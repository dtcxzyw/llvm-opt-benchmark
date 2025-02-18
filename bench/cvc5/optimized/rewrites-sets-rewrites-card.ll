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
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %1) #17
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %2) #17
  %81 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store ptr %81, ptr %2, align 8, !tbaa !3
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(5) %81, ptr noundef nonnull align 1 dereferenceable(5) @.str, i64 5, i1 false)
  %82 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store i64 5, ptr %82, align 8, !tbaa !9
  %83 = getelementptr inbounds nuw i8, ptr %2, i64 21
  store i8 0, ptr %83, align 1, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #17
  invoke void @_ZN4cvc58internal11NodeManager14mkAbstractTypeENS0_4kind6Kind_tE(ptr dead_on_unwind nonnull writable sret(%"class.cvc5::internal::TypeNode") align 8 %3, ptr noundef nonnull align 8 dereferenceable(3560) %80, i32 noundef 15)
          to label %84 unwind label %1174

84:                                               ; preds = %._crit_edge.i.i
  invoke void @_ZN4cvc58internal11NodeManager10mkBoundVarERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS0_8TypeNodeE(ptr dead_on_unwind nonnull writable sret(%"class.cvc5::internal::NodeTemplate") align 8 %1, ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull align 8 dereferenceable(8) %3)
          to label %85 unwind label %1176

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
  call void @__clang_call_terminate(ptr %98) #18
  unreachable

_ZN4cvc58internal8TypeNodeD2Ev.exit:              ; preds = %85, %89, %95
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #17
  %99 = load ptr, ptr %2, align 8, !tbaa !17
  %100 = icmp eq ptr %99, %81
  br i1 %100, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %_ZN4cvc58internal8TypeNodeD2Ev.exit
  %101 = load i64, ptr %82, align 8, !tbaa !9
  %102 = icmp ult i64 %101, 16
  call void @llvm.assume(i1 %102)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %_ZN4cvc58internal8TypeNodeD2Ev.exit
  %103 = load i64, ptr %81, align 8, !tbaa !12
  %104 = add i64 %103, 1
  call void @_ZdlPvm(ptr noundef %99, i64 noundef %104) #19
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %2) #17
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #17
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %5) #17
  %105 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr %105, ptr %5, align 8, !tbaa !3
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(5) %105, ptr noundef nonnull align 1 dereferenceable(5) @.str.1, i64 5, i1 false)
  %106 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 5, ptr %106, align 8, !tbaa !9
  %107 = getelementptr inbounds nuw i8, ptr %5, i64 21
  store i8 0, ptr %107, align 1, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6) #17
  invoke void @_ZN4cvc58internal11NodeManager14mkAbstractTypeENS0_4kind6Kind_tE(ptr dead_on_unwind nonnull writable sret(%"class.cvc5::internal::TypeNode") align 8 %6, ptr noundef nonnull align 8 dereferenceable(3560) %80, i32 noundef 253)
          to label %108 unwind label %1185

108:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  invoke void @_ZN4cvc58internal11NodeManager10mkBoundVarERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS0_8TypeNodeE(ptr dead_on_unwind nonnull writable sret(%"class.cvc5::internal::NodeTemplate") align 8 %4, ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(8) %6)
          to label %109 unwind label %1187

109:                                              ; preds = %108
  %110 = load ptr, ptr %6, align 8, !tbaa !13
  %111 = load i64, ptr %110, align 8
  %112 = and i64 %111, 1152920405095219200
  %.not.i.i322 = icmp eq i64 %112, 1152920405095219200
  br i1 %.not.i.i322, label %_ZN4cvc58internal8TypeNodeD2Ev.exit323, label %113, !prof !16

113:                                              ; preds = %109
  %114 = add i64 %111, 1152920405095219200
  %115 = and i64 %114, 1152920405095219200
  %116 = and i64 %111, -1152920405095219201
  %117 = or disjoint i64 %115, %116
  store i64 %117, ptr %110, align 8
  %118 = icmp eq i64 %115, 0
  br i1 %118, label %119, label %_ZN4cvc58internal8TypeNodeD2Ev.exit323, !prof !16

119:                                              ; preds = %113
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %110)
          to label %_ZN4cvc58internal8TypeNodeD2Ev.exit323 unwind label %120

120:                                              ; preds = %119
  %121 = landingpad { ptr, i32 }
          catch ptr null
  %122 = extractvalue { ptr, i32 } %121, 0
  call void @__clang_call_terminate(ptr %122) #18
  unreachable

_ZN4cvc58internal8TypeNodeD2Ev.exit323:           ; preds = %109, %113, %119
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6) #17
  %123 = load ptr, ptr %5, align 8, !tbaa !17
  %124 = icmp eq ptr %123, %105
  br i1 %124, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i325, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i324

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i325: ; preds = %_ZN4cvc58internal8TypeNodeD2Ev.exit323
  %125 = load i64, ptr %106, align 8, !tbaa !9
  %126 = icmp ult i64 %125, 16
  call void @llvm.assume(i1 %126)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit326

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i324: ; preds = %_ZN4cvc58internal8TypeNodeD2Ev.exit323
  %127 = load i64, ptr %105, align 8, !tbaa !12
  %128 = add i64 %127, 1
  call void @_ZdlPvm(ptr noundef %123, i64 noundef %128) #19
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit326

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit326: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i325, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i324
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5) #17
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7) #17
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %8) #17
  %129 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store ptr %129, ptr %8, align 8, !tbaa !3
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(5) %129, ptr noundef nonnull align 1 dereferenceable(5) @.str.2, i64 5, i1 false)
  %130 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store i64 5, ptr %130, align 8, !tbaa !9
  %131 = getelementptr inbounds nuw i8, ptr %8, i64 21
  store i8 0, ptr %131, align 1, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %9) #17
  invoke void @_ZN4cvc58internal11NodeManager14mkAbstractTypeENS0_4kind6Kind_tE(ptr dead_on_unwind nonnull writable sret(%"class.cvc5::internal::TypeNode") align 8 %9, ptr noundef nonnull align 8 dereferenceable(3560) %80, i32 noundef 253)
          to label %132 unwind label %1196

132:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit326
  invoke void @_ZN4cvc58internal11NodeManager10mkBoundVarERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS0_8TypeNodeE(ptr dead_on_unwind nonnull writable sret(%"class.cvc5::internal::NodeTemplate") align 8 %7, ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull align 8 dereferenceable(8) %9)
          to label %133 unwind label %1198

133:                                              ; preds = %132
  %134 = load ptr, ptr %9, align 8, !tbaa !13
  %135 = load i64, ptr %134, align 8
  %136 = and i64 %135, 1152920405095219200
  %.not.i.i331 = icmp eq i64 %136, 1152920405095219200
  br i1 %.not.i.i331, label %_ZN4cvc58internal8TypeNodeD2Ev.exit332, label %137, !prof !16

137:                                              ; preds = %133
  %138 = add i64 %135, 1152920405095219200
  %139 = and i64 %138, 1152920405095219200
  %140 = and i64 %135, -1152920405095219201
  %141 = or disjoint i64 %139, %140
  store i64 %141, ptr %134, align 8
  %142 = icmp eq i64 %139, 0
  br i1 %142, label %143, label %_ZN4cvc58internal8TypeNodeD2Ev.exit332, !prof !16

143:                                              ; preds = %137
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %134)
          to label %_ZN4cvc58internal8TypeNodeD2Ev.exit332 unwind label %144

144:                                              ; preds = %143
  %145 = landingpad { ptr, i32 }
          catch ptr null
  %146 = extractvalue { ptr, i32 } %145, 0
  call void @__clang_call_terminate(ptr %146) #18
  unreachable

_ZN4cvc58internal8TypeNodeD2Ev.exit332:           ; preds = %133, %137, %143
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %9) #17
  %147 = load ptr, ptr %8, align 8, !tbaa !17
  %148 = icmp eq ptr %147, %129
  br i1 %148, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i334, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i333

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i334: ; preds = %_ZN4cvc58internal8TypeNodeD2Ev.exit332
  %149 = load i64, ptr %130, align 8, !tbaa !9
  %150 = icmp ult i64 %149, 16
  call void @llvm.assume(i1 %150)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit335

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i333: ; preds = %_ZN4cvc58internal8TypeNodeD2Ev.exit332
  %151 = load i64, ptr %129, align 8, !tbaa !12
  %152 = add i64 %151, 1
  call void @_ZdlPvm(ptr noundef %147, i64 noundef %152) #19
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit335

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit335: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i334, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i333
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %8) #17
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %10) #17
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %11) #17
  %153 = getelementptr inbounds nuw i8, ptr %11, i64 16
  store ptr %153, ptr %11, align 8, !tbaa !3
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(5) %153, ptr noundef nonnull align 1 dereferenceable(5) @.str.3, i64 5, i1 false)
  %154 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store i64 5, ptr %154, align 8, !tbaa !9
  %155 = getelementptr inbounds nuw i8, ptr %11, i64 21
  store i8 0, ptr %155, align 1, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %12) #17
  invoke void @_ZN4cvc58internal11NodeManager14mkAbstractTypeENS0_4kind6Kind_tE(ptr dead_on_unwind nonnull writable sret(%"class.cvc5::internal::TypeNode") align 8 %12, ptr noundef nonnull align 8 dereferenceable(3560) %80, i32 noundef 253)
          to label %156 unwind label %1207

156:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit335
  invoke void @_ZN4cvc58internal11NodeManager10mkBoundVarERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS0_8TypeNodeE(ptr dead_on_unwind nonnull writable sret(%"class.cvc5::internal::NodeTemplate") align 8 %10, ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef nonnull align 8 dereferenceable(8) %12)
          to label %157 unwind label %1209

157:                                              ; preds = %156
  %158 = load ptr, ptr %12, align 8, !tbaa !13
  %159 = load i64, ptr %158, align 8
  %160 = and i64 %159, 1152920405095219200
  %.not.i.i340 = icmp eq i64 %160, 1152920405095219200
  br i1 %.not.i.i340, label %_ZN4cvc58internal8TypeNodeD2Ev.exit341, label %161, !prof !16

161:                                              ; preds = %157
  %162 = add i64 %159, 1152920405095219200
  %163 = and i64 %162, 1152920405095219200
  %164 = and i64 %159, -1152920405095219201
  %165 = or disjoint i64 %163, %164
  store i64 %165, ptr %158, align 8
  %166 = icmp eq i64 %163, 0
  br i1 %166, label %167, label %_ZN4cvc58internal8TypeNodeD2Ev.exit341, !prof !16

167:                                              ; preds = %161
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %158)
          to label %_ZN4cvc58internal8TypeNodeD2Ev.exit341 unwind label %168

168:                                              ; preds = %167
  %169 = landingpad { ptr, i32 }
          catch ptr null
  %170 = extractvalue { ptr, i32 } %169, 0
  call void @__clang_call_terminate(ptr %170) #18
  unreachable

_ZN4cvc58internal8TypeNodeD2Ev.exit341:           ; preds = %157, %161, %167
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %12) #17
  %171 = load ptr, ptr %11, align 8, !tbaa !17
  %172 = icmp eq ptr %171, %153
  br i1 %172, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i343, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i342

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i343: ; preds = %_ZN4cvc58internal8TypeNodeD2Ev.exit341
  %173 = load i64, ptr %154, align 8, !tbaa !9
  %174 = icmp ult i64 %173, 16
  call void @llvm.assume(i1 %174)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit344

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i342: ; preds = %_ZN4cvc58internal8TypeNodeD2Ev.exit341
  %175 = load i64, ptr %153, align 8, !tbaa !12
  %176 = add i64 %175, 1
  call void @_ZdlPvm(ptr noundef %171, i64 noundef %176) #19
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit344

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit344: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i343, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i342
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %11) #17
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %13) #17
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %14) #17
  %177 = getelementptr inbounds nuw i8, ptr %14, i64 16
  store ptr %177, ptr %14, align 8, !tbaa !3
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(5) %177, ptr noundef nonnull align 1 dereferenceable(5) @.str.4, i64 5, i1 false)
  %178 = getelementptr inbounds nuw i8, ptr %14, i64 8
  store i64 5, ptr %178, align 8, !tbaa !9
  %179 = getelementptr inbounds nuw i8, ptr %14, i64 21
  store i8 0, ptr %179, align 1, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %15) #17
  invoke void @_ZN4cvc58internal11NodeManager14mkAbstractTypeENS0_4kind6Kind_tE(ptr dead_on_unwind nonnull writable sret(%"class.cvc5::internal::TypeNode") align 8 %15, ptr noundef nonnull align 8 dereferenceable(3560) %80, i32 noundef 253)
          to label %180 unwind label %1218

180:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit344
  invoke void @_ZN4cvc58internal11NodeManager10mkBoundVarERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS0_8TypeNodeE(ptr dead_on_unwind nonnull writable sret(%"class.cvc5::internal::NodeTemplate") align 8 %13, ptr noundef nonnull align 8 dereferenceable(32) %14, ptr noundef nonnull align 8 dereferenceable(8) %15)
          to label %181 unwind label %1220

181:                                              ; preds = %180
  %182 = load ptr, ptr %15, align 8, !tbaa !13
  %183 = load i64, ptr %182, align 8
  %184 = and i64 %183, 1152920405095219200
  %.not.i.i349 = icmp eq i64 %184, 1152920405095219200
  br i1 %.not.i.i349, label %_ZN4cvc58internal8TypeNodeD2Ev.exit350, label %185, !prof !16

185:                                              ; preds = %181
  %186 = add i64 %183, 1152920405095219200
  %187 = and i64 %186, 1152920405095219200
  %188 = and i64 %183, -1152920405095219201
  %189 = or disjoint i64 %187, %188
  store i64 %189, ptr %182, align 8
  %190 = icmp eq i64 %187, 0
  br i1 %190, label %191, label %_ZN4cvc58internal8TypeNodeD2Ev.exit350, !prof !16

191:                                              ; preds = %185
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %182)
          to label %_ZN4cvc58internal8TypeNodeD2Ev.exit350 unwind label %192

192:                                              ; preds = %191
  %193 = landingpad { ptr, i32 }
          catch ptr null
  %194 = extractvalue { ptr, i32 } %193, 0
  call void @__clang_call_terminate(ptr %194) #18
  unreachable

_ZN4cvc58internal8TypeNodeD2Ev.exit350:           ; preds = %181, %185, %191
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %15) #17
  %195 = load ptr, ptr %14, align 8, !tbaa !17
  %196 = icmp eq ptr %195, %177
  br i1 %196, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i352, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i351

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i352: ; preds = %_ZN4cvc58internal8TypeNodeD2Ev.exit350
  %197 = load i64, ptr %178, align 8, !tbaa !9
  %198 = icmp ult i64 %197, 16
  call void @llvm.assume(i1 %198)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit353

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i351: ; preds = %_ZN4cvc58internal8TypeNodeD2Ev.exit350
  %199 = load i64, ptr %177, align 8, !tbaa !12
  %200 = add i64 %199, 1
  call void @_ZdlPvm(ptr noundef %195, i64 noundef %200) #19
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit353

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit353: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i352, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i351
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %14) #17
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %16) #17
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %17) #17
  %201 = getelementptr inbounds nuw i8, ptr %17, i64 16
  store ptr %201, ptr %17, align 8, !tbaa !3
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(5) %201, ptr noundef nonnull align 1 dereferenceable(5) @.str.5, i64 5, i1 false)
  %202 = getelementptr inbounds nuw i8, ptr %17, i64 8
  store i64 5, ptr %202, align 8, !tbaa !9
  %203 = getelementptr inbounds nuw i8, ptr %17, i64 21
  store i8 0, ptr %203, align 1, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %18) #17
  invoke void @_ZN4cvc58internal11NodeManager14mkAbstractTypeENS0_4kind6Kind_tE(ptr dead_on_unwind nonnull writable sret(%"class.cvc5::internal::TypeNode") align 8 %18, ptr noundef nonnull align 8 dereferenceable(3560) %80, i32 noundef 253)
          to label %204 unwind label %1229

204:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit353
  invoke void @_ZN4cvc58internal11NodeManager10mkBoundVarERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS0_8TypeNodeE(ptr dead_on_unwind nonnull writable sret(%"class.cvc5::internal::NodeTemplate") align 8 %16, ptr noundef nonnull align 8 dereferenceable(32) %17, ptr noundef nonnull align 8 dereferenceable(8) %18)
          to label %205 unwind label %1231

205:                                              ; preds = %204
  %206 = load ptr, ptr %18, align 8, !tbaa !13
  %207 = load i64, ptr %206, align 8
  %208 = and i64 %207, 1152920405095219200
  %.not.i.i358 = icmp eq i64 %208, 1152920405095219200
  br i1 %.not.i.i358, label %_ZN4cvc58internal8TypeNodeD2Ev.exit359, label %209, !prof !16

209:                                              ; preds = %205
  %210 = add i64 %207, 1152920405095219200
  %211 = and i64 %210, 1152920405095219200
  %212 = and i64 %207, -1152920405095219201
  %213 = or disjoint i64 %211, %212
  store i64 %213, ptr %206, align 8
  %214 = icmp eq i64 %211, 0
  br i1 %214, label %215, label %_ZN4cvc58internal8TypeNodeD2Ev.exit359, !prof !16

215:                                              ; preds = %209
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %206)
          to label %_ZN4cvc58internal8TypeNodeD2Ev.exit359 unwind label %216

216:                                              ; preds = %215
  %217 = landingpad { ptr, i32 }
          catch ptr null
  %218 = extractvalue { ptr, i32 } %217, 0
  call void @__clang_call_terminate(ptr %218) #18
  unreachable

_ZN4cvc58internal8TypeNodeD2Ev.exit359:           ; preds = %205, %209, %215
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %18) #17
  %219 = load ptr, ptr %17, align 8, !tbaa !17
  %220 = icmp eq ptr %219, %201
  br i1 %220, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i361, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i360

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i361: ; preds = %_ZN4cvc58internal8TypeNodeD2Ev.exit359
  %221 = load i64, ptr %202, align 8, !tbaa !9
  %222 = icmp ult i64 %221, 16
  call void @llvm.assume(i1 %222)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit362

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i360: ; preds = %_ZN4cvc58internal8TypeNodeD2Ev.exit359
  %223 = load i64, ptr %201, align 8, !tbaa !12
  %224 = add i64 %223, 1
  call void @_ZdlPvm(ptr noundef %219, i64 noundef %224) #19
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit362

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit362: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i361, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i360
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %17) #17
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %19) #17
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %20) #17
  store i8 1, ptr %20, align 1, !tbaa !18
  invoke void @_ZN4cvc58internal11NodeManager7mkConstIbEENS0_12NodeTemplateILb1EEERKT_(ptr dead_on_unwind nonnull writable sret(%"class.cvc5::internal::NodeTemplate") align 8 %19, ptr noundef nonnull align 8 dereferenceable(3560) %80, ptr noundef nonnull align 1 dereferenceable(1) %20)
          to label %225 unwind label %1240

225:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit362
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %20) #17
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %22) #17
  %226 = load ptr, ptr %1, align 8, !tbaa !20
  store ptr %226, ptr %22, align 8, !tbaa !20
  %227 = load i64, ptr %226, align 8
  %228 = lshr i64 %227, 40
  %229 = trunc nuw nsw i64 %228 to i32
  %230 = and i32 %229, 1048575
  %231 = icmp samesign ult i32 %230, 1048574
  br i1 %231, label %232, label %237, !prof !22

232:                                              ; preds = %225
  %233 = add i64 %227, 1099511627776
  %234 = and i64 %233, 1152920405095219200
  %235 = and i64 %227, -1152920405095219201
  %236 = or disjoint i64 %234, %235
  store i64 %236, ptr %226, align 8
  br label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit

237:                                              ; preds = %225
  %238 = icmp eq i32 %230, 1048574
  br i1 %238, label %239, label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit, !prof !16

239:                                              ; preds = %237
  %240 = or i64 %227, 1152920405095219200
  store i64 %240, ptr %226, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %226)
          to label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit unwind label %1242

_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit: ; preds = %237, %232, %239
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %21, i8 0, i64 24, i1 false)
  %241 = invoke noalias noundef nonnull dereferenceable(8) ptr @_Znwm(i64 noundef 8) #20
          to label %_ZNSt12_Vector_baseIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE11_M_allocateEm.exit.i.i unwind label %246

_ZNSt12_Vector_baseIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE11_M_allocateEm.exit.i.i: ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit
  %242 = getelementptr inbounds nuw i8, ptr %22, i64 8
  store ptr %241, ptr %21, align 8, !tbaa !23
  %243 = getelementptr inbounds nuw i8, ptr %241, i64 8
  %244 = getelementptr inbounds nuw i8, ptr %21, i64 16
  store ptr %243, ptr %244, align 8, !tbaa !26
  %245 = invoke noundef ptr @_ZSt16__do_uninit_copyIPKN4cvc58internal12NodeTemplateILb1EEEPS3_ET0_T_S8_S7_(ptr noundef nonnull %22, ptr noundef nonnull %242, ptr noundef nonnull %241)
          to label %255 unwind label %246

246:                                              ; preds = %_ZNSt12_Vector_baseIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE11_M_allocateEm.exit.i.i, %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit
  %247 = landingpad { ptr, i32 }
          cleanup
  %248 = load ptr, ptr %21, align 8, !tbaa !23
  %.not.i.i5.i = icmp eq ptr %248, null
  br i1 %.not.i.i5.i, label %.body, label %249

249:                                              ; preds = %246
  %250 = getelementptr inbounds nuw i8, ptr %21, i64 16
  %251 = load ptr, ptr %250, align 8, !tbaa !26
  %252 = ptrtoint ptr %251 to i64
  %253 = ptrtoint ptr %248 to i64
  %254 = sub i64 %252, %253
  call void @_ZdlPvm(ptr noundef nonnull %248, i64 noundef %254) #19
  br label %.body

255:                                              ; preds = %_ZNSt12_Vector_baseIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE11_M_allocateEm.exit.i.i
  %256 = getelementptr inbounds nuw i8, ptr %21, i64 8
  store ptr %245, ptr %256, align 8, !tbaa !27
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %24) #17
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %25) #17
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %26) #17
  %257 = load ptr, ptr %1, align 8, !tbaa !20
  store ptr %257, ptr %26, align 8, !tbaa !28
  invoke void @_ZN4cvc58internal11NodeManager6mkNodeENS0_4kind6Kind_tESt16initializer_listINS0_12NodeTemplateILb0EEEE(ptr dead_on_unwind nonnull writable sret(%"class.cvc5::internal::NodeTemplate") align 8 %25, ptr noundef nonnull align 8 dereferenceable(3560) %80, i32 noundef 259, ptr nonnull %26, i64 1)
          to label %258 unwind label %1244

258:                                              ; preds = %255
  %259 = load ptr, ptr %25, align 8, !tbaa !20
  store ptr %259, ptr %24, align 8, !tbaa !28
  invoke void @_ZN4cvc58internal11NodeManager6mkNodeENS0_4kind6Kind_tESt16initializer_listINS0_12NodeTemplateILb0EEEE(ptr dead_on_unwind nonnull writable sret(%"class.cvc5::internal::NodeTemplate") align 8 %23, ptr noundef nonnull align 8 dereferenceable(3560) %80, i32 noundef 261, ptr nonnull %24, i64 1)
          to label %260 unwind label %1246

260:                                              ; preds = %258
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %28) #17
  invoke void @_ZN4cvc58internal8RationalC2Ei(ptr noundef nonnull align 8 dereferenceable(32) %28, i32 noundef 1)
          to label %261 unwind label %1248

261:                                              ; preds = %260
  invoke void @_ZN4cvc58internal11NodeManager10mkConstIntERKNS0_8RationalE(ptr dead_on_unwind nonnull writable sret(%"class.cvc5::internal::NodeTemplate") align 8 %27, ptr noundef nonnull align 8 dereferenceable(3560) %80, ptr noundef nonnull align 8 dereferenceable(32) %28)
          to label %262 unwind label %1250

262:                                              ; preds = %261
  %263 = load ptr, ptr %19, align 8, !tbaa !20
  store ptr %263, ptr %29, align 8, !tbaa !20
  %264 = load i64, ptr %263, align 8
  %265 = lshr i64 %264, 40
  %266 = trunc nuw nsw i64 %265 to i32
  %267 = and i32 %266, 1048575
  %268 = icmp samesign ult i32 %267, 1048574
  br i1 %268, label %269, label %274, !prof !22

269:                                              ; preds = %262
  %270 = add i64 %264, 1099511627776
  %271 = and i64 %270, 1152920405095219200
  %272 = and i64 %264, -1152920405095219201
  %273 = or disjoint i64 %271, %272
  store i64 %273, ptr %263, align 8
  br label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit365

274:                                              ; preds = %262
  %275 = icmp eq i32 %267, 1048574
  br i1 %275, label %276, label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit365, !prof !16

276:                                              ; preds = %274
  %277 = or i64 %264, 1152920405095219200
  store i64 %277, ptr %263, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %263)
          to label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit365 unwind label %1252

_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit365: ; preds = %274, %269, %276
  call void @llvm.experimental.noalias.scope.decl(metadata !30)
  %278 = load ptr, ptr @_ZN4cvc58internal12NodeTemplateILb1EE6s_nullE, align 8, !tbaa !20, !noalias !30
  store ptr %278, ptr %30, align 8, !tbaa !20, !alias.scope !30
  %279 = load i64, ptr %278, align 8, !noalias !30
  %280 = lshr i64 %279, 40
  %281 = trunc nuw nsw i64 %280 to i32
  %282 = and i32 %281, 1048575
  %283 = icmp samesign ult i32 %282, 1048574
  br i1 %283, label %284, label %289, !prof !22

284:                                              ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit365
  %285 = add i64 %279, 1099511627776
  %286 = and i64 %285, 1152920405095219200
  %287 = and i64 %279, -1152920405095219201
  %288 = or disjoint i64 %286, %287
  store i64 %288, ptr %278, align 8, !noalias !30
  br label %_ZN4cvc58internal12NodeTemplateILb1EE4nullEv.exit

289:                                              ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit365
  %290 = icmp eq i32 %282, 1048574
  br i1 %290, label %291, label %_ZN4cvc58internal12NodeTemplateILb1EE4nullEv.exit, !prof !16

291:                                              ; preds = %289
  %292 = or i64 %279, 1152920405095219200
  store i64 %292, ptr %278, align 8, !noalias !30
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %278)
          to label %_ZN4cvc58internal12NodeTemplateILb1EE4nullEv.exit unwind label %1254

_ZN4cvc58internal12NodeTemplateILb1EE4nullEv.exit: ; preds = %289, %284, %291
  invoke void @_ZN4cvc58internal8rewriter9RewriteDb7addRuleENS_16ProofRewriteRuleESt6vectorINS0_12NodeTemplateILb1EEESaIS6_EES6_S6_S6_S6_NS1_5LevelE(ptr noundef nonnull align 8 dereferenceable(544) %0, i32 noundef 561, ptr noundef nonnull %21, ptr noundef nonnull %23, ptr noundef nonnull %27, ptr noundef nonnull %29, ptr noundef nonnull %30, i32 noundef 1)
          to label %293 unwind label %1256

293:                                              ; preds = %_ZN4cvc58internal12NodeTemplateILb1EE4nullEv.exit
  %294 = load ptr, ptr %30, align 8, !tbaa !20
  %295 = load i64, ptr %294, align 8
  %296 = and i64 %295, 1152920405095219200
  %.not.i.i367 = icmp eq i64 %296, 1152920405095219200
  br i1 %.not.i.i367, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit, label %297, !prof !16

297:                                              ; preds = %293
  %298 = add i64 %295, 1152920405095219200
  %299 = and i64 %298, 1152920405095219200
  %300 = and i64 %295, -1152920405095219201
  %301 = or disjoint i64 %299, %300
  store i64 %301, ptr %294, align 8
  %302 = icmp eq i64 %299, 0
  br i1 %302, label %303, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit, !prof !16

303:                                              ; preds = %297
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %294)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit unwind label %304

304:                                              ; preds = %303
  %305 = landingpad { ptr, i32 }
          catch ptr null
  %306 = extractvalue { ptr, i32 } %305, 0
  call void @__clang_call_terminate(ptr %306) #18
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit:   ; preds = %293, %297, %303
  %307 = load ptr, ptr %29, align 8, !tbaa !20
  %308 = load i64, ptr %307, align 8
  %309 = and i64 %308, 1152920405095219200
  %.not.i.i368 = icmp eq i64 %309, 1152920405095219200
  br i1 %.not.i.i368, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit369, label %310, !prof !16

310:                                              ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit
  %311 = add i64 %308, 1152920405095219200
  %312 = and i64 %311, 1152920405095219200
  %313 = and i64 %308, -1152920405095219201
  %314 = or disjoint i64 %312, %313
  store i64 %314, ptr %307, align 8
  %315 = icmp eq i64 %312, 0
  br i1 %315, label %316, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit369, !prof !16

316:                                              ; preds = %310
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %307)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit369 unwind label %317

317:                                              ; preds = %316
  %318 = landingpad { ptr, i32 }
          catch ptr null
  %319 = extractvalue { ptr, i32 } %318, 0
  call void @__clang_call_terminate(ptr %319) #18
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit369: ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit, %310, %316
  %320 = load ptr, ptr %27, align 8, !tbaa !20
  %321 = load i64, ptr %320, align 8
  %322 = and i64 %321, 1152920405095219200
  %.not.i.i370 = icmp eq i64 %322, 1152920405095219200
  br i1 %.not.i.i370, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit371, label %323, !prof !16

323:                                              ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit369
  %324 = add i64 %321, 1152920405095219200
  %325 = and i64 %324, 1152920405095219200
  %326 = and i64 %321, -1152920405095219201
  %327 = or disjoint i64 %325, %326
  store i64 %327, ptr %320, align 8
  %328 = icmp eq i64 %325, 0
  br i1 %328, label %329, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit371, !prof !16

329:                                              ; preds = %323
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %320)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit371 unwind label %330

330:                                              ; preds = %329
  %331 = landingpad { ptr, i32 }
          catch ptr null
  %332 = extractvalue { ptr, i32 } %331, 0
  call void @__clang_call_terminate(ptr %332) #18
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit371: ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit369, %323, %329
  invoke void @__gmpq_clear(ptr noundef nonnull align 8 dereferenceable(32) %28)
          to label %_ZN4cvc58internal8RationalD2Ev.exit unwind label %333

333:                                              ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit371
  %334 = landingpad { ptr, i32 }
          catch ptr null
  %335 = extractvalue { ptr, i32 } %334, 0
  call void @__clang_call_terminate(ptr %335) #18
  unreachable

_ZN4cvc58internal8RationalD2Ev.exit:              ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit371
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %28) #17
  %336 = load ptr, ptr %23, align 8, !tbaa !20
  %337 = load i64, ptr %336, align 8
  %338 = and i64 %337, 1152920405095219200
  %.not.i.i372 = icmp eq i64 %338, 1152920405095219200
  br i1 %.not.i.i372, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit373, label %339, !prof !16

339:                                              ; preds = %_ZN4cvc58internal8RationalD2Ev.exit
  %340 = add i64 %337, 1152920405095219200
  %341 = and i64 %340, 1152920405095219200
  %342 = and i64 %337, -1152920405095219201
  %343 = or disjoint i64 %341, %342
  store i64 %343, ptr %336, align 8
  %344 = icmp eq i64 %341, 0
  br i1 %344, label %345, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit373, !prof !16

345:                                              ; preds = %339
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %336)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit373 unwind label %346

346:                                              ; preds = %345
  %347 = landingpad { ptr, i32 }
          catch ptr null
  %348 = extractvalue { ptr, i32 } %347, 0
  call void @__clang_call_terminate(ptr %348) #18
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit373: ; preds = %_ZN4cvc58internal8RationalD2Ev.exit, %339, %345
  %349 = load ptr, ptr %25, align 8, !tbaa !20
  %350 = load i64, ptr %349, align 8
  %351 = and i64 %350, 1152920405095219200
  %.not.i.i374 = icmp eq i64 %351, 1152920405095219200
  br i1 %.not.i.i374, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit375, label %352, !prof !16

352:                                              ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit373
  %353 = add i64 %350, 1152920405095219200
  %354 = and i64 %353, 1152920405095219200
  %355 = and i64 %350, -1152920405095219201
  %356 = or disjoint i64 %354, %355
  store i64 %356, ptr %349, align 8
  %357 = icmp eq i64 %354, 0
  br i1 %357, label %358, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit375, !prof !16

358:                                              ; preds = %352
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %349)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit375 unwind label %359

359:                                              ; preds = %358
  %360 = landingpad { ptr, i32 }
          catch ptr null
  %361 = extractvalue { ptr, i32 } %360, 0
  call void @__clang_call_terminate(ptr %361) #18
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit375: ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit373, %352, %358
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %26) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %25) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %24) #17
  %362 = load ptr, ptr %21, align 8, !tbaa !23
  %363 = load ptr, ptr %256, align 8, !tbaa !27
  %.not4.i.i.i.i = icmp eq ptr %362, %363
  br i1 %.not4.i.i.i.i, label %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit375, %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i
  %.05.i.i.i.i = phi ptr [ %377, %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i ], [ %362, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit375 ]
  %364 = load ptr, ptr %.05.i.i.i.i, align 8, !tbaa !20
  %365 = load i64, ptr %364, align 8
  %366 = and i64 %365, 1152920405095219200
  %.not.i.i.i.i.i.i.i = icmp eq i64 %366, 1152920405095219200
  br i1 %.not.i.i.i.i.i.i.i, label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i, label %367, !prof !16

367:                                              ; preds = %.lr.ph.i.i.i.i
  %368 = add i64 %365, 1152920405095219200
  %369 = and i64 %368, 1152920405095219200
  %370 = and i64 %365, -1152920405095219201
  %371 = or disjoint i64 %369, %370
  store i64 %371, ptr %364, align 8
  %372 = icmp eq i64 %369, 0
  br i1 %372, label %373, label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i, !prof !16

373:                                              ; preds = %367
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %364)
          to label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i unwind label %374

374:                                              ; preds = %373
  %375 = landingpad { ptr, i32 }
          catch ptr null
  %376 = extractvalue { ptr, i32 } %375, 0
  call void @__clang_call_terminate(ptr %376) #18
  unreachable

_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i: ; preds = %373, %367, %.lr.ph.i.i.i.i
  %377 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 8
  %.not.i.i.i.i = icmp eq ptr %377, %363
  br i1 %.not.i.i.i.i, label %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i, !llvm.loop !33

_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i: ; preds = %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i
  %.pr.i = load ptr, ptr %21, align 8, !tbaa !23
  br label %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit.i

_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit375
  %378 = phi ptr [ %.pr.i, %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i ], [ %362, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit375 ]
  %.not.i.i.i = icmp eq ptr %378, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit, label %379

379:                                              ; preds = %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit.i
  %380 = load ptr, ptr %244, align 8, !tbaa !26
  %381 = ptrtoint ptr %380 to i64
  %382 = ptrtoint ptr %378 to i64
  %383 = sub i64 %381, %382
  call void @_ZdlPvm(ptr noundef nonnull %378, i64 noundef %383) #19
  br label %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit

_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit.i, %379
  %384 = load ptr, ptr %22, align 8, !tbaa !20
  %385 = load i64, ptr %384, align 8
  %386 = and i64 %385, 1152920405095219200
  %.not.i.i377 = icmp eq i64 %386, 1152920405095219200
  br i1 %.not.i.i377, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit378, label %387, !prof !16

387:                                              ; preds = %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit
  %388 = add i64 %385, 1152920405095219200
  %389 = and i64 %388, 1152920405095219200
  %390 = and i64 %385, -1152920405095219201
  %391 = or disjoint i64 %389, %390
  store i64 %391, ptr %384, align 8
  %392 = icmp eq i64 %389, 0
  br i1 %392, label %393, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit378, !prof !16

393:                                              ; preds = %387
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %384)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit378 unwind label %394

394:                                              ; preds = %393
  %395 = landingpad { ptr, i32 }
          catch ptr null
  %396 = extractvalue { ptr, i32 } %395, 0
  call void @__clang_call_terminate(ptr %396) #18
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit378: ; preds = %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit, %387, %393
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %22) #17
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %32) #17
  %397 = load ptr, ptr %4, align 8, !tbaa !20
  store ptr %397, ptr %32, align 8, !tbaa !20
  %398 = load i64, ptr %397, align 8
  %399 = lshr i64 %398, 40
  %400 = trunc nuw nsw i64 %399 to i32
  %401 = and i32 %400, 1048575
  %402 = icmp samesign ult i32 %401, 1048574
  br i1 %402, label %403, label %408, !prof !22

403:                                              ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit378
  %404 = add i64 %398, 1099511627776
  %405 = and i64 %404, 1152920405095219200
  %406 = and i64 %398, -1152920405095219201
  %407 = or disjoint i64 %405, %406
  store i64 %407, ptr %397, align 8
  br label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit380

408:                                              ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit378
  %409 = icmp eq i32 %401, 1048574
  br i1 %409, label %410, label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit380, !prof !16

410:                                              ; preds = %408
  %411 = or i64 %398, 1152920405095219200
  store i64 %411, ptr %397, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %397)
          to label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit380 unwind label %.thread

.thread:                                          ; preds = %410
  %412 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit559

_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit380: ; preds = %408, %403, %410
  %413 = getelementptr inbounds nuw i8, ptr %32, i64 8
  %414 = load ptr, ptr %7, align 8, !tbaa !20
  store ptr %414, ptr %413, align 8, !tbaa !20
  %415 = load i64, ptr %414, align 8
  %416 = lshr i64 %415, 40
  %417 = trunc nuw nsw i64 %416 to i32
  %418 = and i32 %417, 1048575
  %419 = icmp samesign ult i32 %418, 1048574
  br i1 %419, label %420, label %425, !prof !22

420:                                              ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit380
  %421 = add i64 %415, 1099511627776
  %422 = and i64 %421, 1152920405095219200
  %423 = and i64 %415, -1152920405095219201
  %424 = or disjoint i64 %422, %423
  store i64 %424, ptr %414, align 8
  br label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit382

425:                                              ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit380
  %426 = icmp eq i32 %418, 1048574
  br i1 %426, label %427, label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit382, !prof !16

427:                                              ; preds = %425
  %428 = or i64 %415, 1152920405095219200
  store i64 %428, ptr %414, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %414)
          to label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit382 unwind label %.loopexit559.loopexit567

_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit382: ; preds = %425, %420, %427
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %31, i8 0, i64 24, i1 false)
  %429 = getelementptr inbounds nuw i8, ptr %32, i64 16
  %430 = invoke noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #20
          to label %_ZNSt12_Vector_baseIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE11_M_allocateEm.exit.i.i385 unwind label %434

_ZNSt12_Vector_baseIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE11_M_allocateEm.exit.i.i385: ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit382
  store ptr %430, ptr %31, align 8, !tbaa !23
  %431 = getelementptr inbounds nuw i8, ptr %430, i64 16
  %432 = getelementptr inbounds nuw i8, ptr %31, i64 16
  store ptr %431, ptr %432, align 8, !tbaa !26
  %433 = invoke noundef ptr @_ZSt16__do_uninit_copyIPKN4cvc58internal12NodeTemplateILb1EEEPS3_ET0_T_S8_S7_(ptr noundef nonnull %32, ptr noundef nonnull %429, ptr noundef nonnull %430)
          to label %443 unwind label %434

434:                                              ; preds = %_ZNSt12_Vector_baseIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE11_M_allocateEm.exit.i.i385, %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit382
  %435 = landingpad { ptr, i32 }
          cleanup
  %436 = load ptr, ptr %31, align 8, !tbaa !23
  %.not.i.i5.i383 = icmp eq ptr %436, null
  br i1 %.not.i.i5.i383, label %.body386, label %437

437:                                              ; preds = %434
  %438 = getelementptr inbounds nuw i8, ptr %31, i64 16
  %439 = load ptr, ptr %438, align 8, !tbaa !26
  %440 = ptrtoint ptr %439 to i64
  %441 = ptrtoint ptr %436 to i64
  %442 = sub i64 %440, %441
  call void @_ZdlPvm(ptr noundef nonnull %436, i64 noundef %442) #19
  br label %.body386

443:                                              ; preds = %_ZNSt12_Vector_baseIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE11_M_allocateEm.exit.i.i385
  %444 = getelementptr inbounds nuw i8, ptr %31, i64 8
  store ptr %433, ptr %444, align 8, !tbaa !27
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %34) #17
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %35) #17
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %36) #17
  %445 = load ptr, ptr %4, align 8, !tbaa !20
  store ptr %445, ptr %36, align 8, !tbaa !28
  %446 = getelementptr inbounds nuw i8, ptr %36, i64 8
  %447 = load ptr, ptr %7, align 8, !tbaa !20
  store ptr %447, ptr %446, align 8, !tbaa !28
  invoke void @_ZN4cvc58internal11NodeManager6mkNodeENS0_4kind6Kind_tESt16initializer_listINS0_12NodeTemplateILb0EEEE(ptr dead_on_unwind nonnull writable sret(%"class.cvc5::internal::NodeTemplate") align 8 %35, ptr noundef nonnull align 8 dereferenceable(3560) %80, i32 noundef 254, ptr nonnull %36, i64 2)
          to label %448 unwind label %1267

448:                                              ; preds = %443
  %449 = load ptr, ptr %35, align 8, !tbaa !20
  store ptr %449, ptr %34, align 8, !tbaa !28
  invoke void @_ZN4cvc58internal11NodeManager6mkNodeENS0_4kind6Kind_tESt16initializer_listINS0_12NodeTemplateILb0EEEE(ptr dead_on_unwind nonnull writable sret(%"class.cvc5::internal::NodeTemplate") align 8 %33, ptr noundef nonnull align 8 dereferenceable(3560) %80, i32 noundef 261, ptr nonnull %34, i64 1)
          to label %450 unwind label %1269

450:                                              ; preds = %448
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %38) #17
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %39) #17
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %40) #17
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %41) #17
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %42) #17
  %451 = load ptr, ptr %4, align 8, !tbaa !20
  store ptr %451, ptr %42, align 8, !tbaa !28
  invoke void @_ZN4cvc58internal11NodeManager6mkNodeENS0_4kind6Kind_tESt16initializer_listINS0_12NodeTemplateILb0EEEE(ptr dead_on_unwind nonnull writable sret(%"class.cvc5::internal::NodeTemplate") align 8 %41, ptr noundef nonnull align 8 dereferenceable(3560) %80, i32 noundef 261, ptr nonnull %42, i64 1)
          to label %452 unwind label %.thread568

452:                                              ; preds = %450
  %453 = load ptr, ptr %41, align 8, !tbaa !20
  store ptr %453, ptr %40, align 8, !tbaa !28
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %43) #17
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %44) #17
  %454 = load ptr, ptr %7, align 8, !tbaa !20
  store ptr %454, ptr %44, align 8, !tbaa !28
  invoke void @_ZN4cvc58internal11NodeManager6mkNodeENS0_4kind6Kind_tESt16initializer_listINS0_12NodeTemplateILb0EEEE(ptr dead_on_unwind nonnull writable sret(%"class.cvc5::internal::NodeTemplate") align 8 %43, ptr noundef nonnull align 8 dereferenceable(3560) %80, i32 noundef 261, ptr nonnull %44, i64 1)
          to label %455 unwind label %1291

455:                                              ; preds = %452
  %456 = getelementptr inbounds nuw i8, ptr %40, i64 8
  %457 = load ptr, ptr %43, align 8, !tbaa !20
  store ptr %457, ptr %456, align 8, !tbaa !28
  invoke void @_ZN4cvc58internal11NodeManager6mkNodeENS0_4kind6Kind_tESt16initializer_listINS0_12NodeTemplateILb0EEEE(ptr dead_on_unwind nonnull writable sret(%"class.cvc5::internal::NodeTemplate") align 8 %39, ptr noundef nonnull align 8 dereferenceable(3560) %80, i32 noundef 39, ptr nonnull %40, i64 2)
          to label %458 unwind label %1272

458:                                              ; preds = %455
  %459 = load ptr, ptr %39, align 8, !tbaa !20
  store ptr %459, ptr %38, align 8, !tbaa !28
  %460 = getelementptr inbounds nuw i8, ptr %38, i64 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %45) #17
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %46) #17
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %47) #17
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %48) #17
  %461 = load ptr, ptr %4, align 8, !tbaa !20
  store ptr %461, ptr %48, align 8, !tbaa !28
  %462 = getelementptr inbounds nuw i8, ptr %48, i64 8
  %463 = load ptr, ptr %7, align 8, !tbaa !20
  store ptr %463, ptr %462, align 8, !tbaa !28
  invoke void @_ZN4cvc58internal11NodeManager6mkNodeENS0_4kind6Kind_tESt16initializer_listINS0_12NodeTemplateILb0EEEE(ptr dead_on_unwind nonnull writable sret(%"class.cvc5::internal::NodeTemplate") align 8 %47, ptr noundef nonnull align 8 dereferenceable(3560) %80, i32 noundef 255, ptr nonnull %48, i64 2)
          to label %464 unwind label %1274

464:                                              ; preds = %458
  %465 = load ptr, ptr %47, align 8, !tbaa !20
  store ptr %465, ptr %46, align 8, !tbaa !28
  invoke void @_ZN4cvc58internal11NodeManager6mkNodeENS0_4kind6Kind_tESt16initializer_listINS0_12NodeTemplateILb0EEEE(ptr dead_on_unwind nonnull writable sret(%"class.cvc5::internal::NodeTemplate") align 8 %45, ptr noundef nonnull align 8 dereferenceable(3560) %80, i32 noundef 261, ptr nonnull %46, i64 1)
          to label %466 unwind label %1276

466:                                              ; preds = %464
  %467 = load ptr, ptr %45, align 8, !tbaa !20
  store ptr %467, ptr %460, align 8, !tbaa !28
  invoke void @_ZN4cvc58internal11NodeManager6mkNodeENS0_4kind6Kind_tESt16initializer_listINS0_12NodeTemplateILb0EEEE(ptr dead_on_unwind nonnull writable sret(%"class.cvc5::internal::NodeTemplate") align 8 %37, ptr noundef nonnull align 8 dereferenceable(3560) %80, i32 noundef 42, ptr nonnull %38, i64 2)
          to label %468 unwind label %1278

468:                                              ; preds = %466
  %469 = load ptr, ptr %19, align 8, !tbaa !20
  store ptr %469, ptr %49, align 8, !tbaa !20
  %470 = load i64, ptr %469, align 8
  %471 = lshr i64 %470, 40
  %472 = trunc nuw nsw i64 %471 to i32
  %473 = and i32 %472, 1048575
  %474 = icmp samesign ult i32 %473, 1048574
  br i1 %474, label %475, label %480, !prof !22

475:                                              ; preds = %468
  %476 = add i64 %470, 1099511627776
  %477 = and i64 %476, 1152920405095219200
  %478 = and i64 %470, -1152920405095219201
  %479 = or disjoint i64 %477, %478
  store i64 %479, ptr %469, align 8
  br label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit390

480:                                              ; preds = %468
  %481 = icmp eq i32 %473, 1048574
  br i1 %481, label %482, label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit390, !prof !16

482:                                              ; preds = %480
  %483 = or i64 %470, 1152920405095219200
  store i64 %483, ptr %469, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %469)
          to label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit390 unwind label %1280

_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit390: ; preds = %480, %475, %482
  call void @llvm.experimental.noalias.scope.decl(metadata !35)
  %484 = load ptr, ptr @_ZN4cvc58internal12NodeTemplateILb1EE6s_nullE, align 8, !tbaa !20, !noalias !35
  store ptr %484, ptr %50, align 8, !tbaa !20, !alias.scope !35
  %485 = load i64, ptr %484, align 8, !noalias !35
  %486 = lshr i64 %485, 40
  %487 = trunc nuw nsw i64 %486 to i32
  %488 = and i32 %487, 1048575
  %489 = icmp samesign ult i32 %488, 1048574
  br i1 %489, label %490, label %495, !prof !22

490:                                              ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit390
  %491 = add i64 %485, 1099511627776
  %492 = and i64 %491, 1152920405095219200
  %493 = and i64 %485, -1152920405095219201
  %494 = or disjoint i64 %492, %493
  store i64 %494, ptr %484, align 8, !noalias !35
  br label %_ZN4cvc58internal12NodeTemplateILb1EE4nullEv.exit392

495:                                              ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit390
  %496 = icmp eq i32 %488, 1048574
  br i1 %496, label %497, label %_ZN4cvc58internal12NodeTemplateILb1EE4nullEv.exit392, !prof !16

497:                                              ; preds = %495
  %498 = or i64 %485, 1152920405095219200
  store i64 %498, ptr %484, align 8, !noalias !35
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %484)
          to label %_ZN4cvc58internal12NodeTemplateILb1EE4nullEv.exit392 unwind label %1282

_ZN4cvc58internal12NodeTemplateILb1EE4nullEv.exit392: ; preds = %495, %490, %497
  invoke void @_ZN4cvc58internal8rewriter9RewriteDb7addRuleENS_16ProofRewriteRuleESt6vectorINS0_12NodeTemplateILb1EEESaIS6_EES6_S6_S6_S6_NS1_5LevelE(ptr noundef nonnull align 8 dereferenceable(544) %0, i32 noundef 562, ptr noundef nonnull %31, ptr noundef nonnull %33, ptr noundef nonnull %37, ptr noundef nonnull %49, ptr noundef nonnull %50, i32 noundef 1)
          to label %499 unwind label %1284

499:                                              ; preds = %_ZN4cvc58internal12NodeTemplateILb1EE4nullEv.exit392
  %500 = load ptr, ptr %50, align 8, !tbaa !20
  %501 = load i64, ptr %500, align 8
  %502 = and i64 %501, 1152920405095219200
  %.not.i.i393 = icmp eq i64 %502, 1152920405095219200
  br i1 %.not.i.i393, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit394, label %503, !prof !16

503:                                              ; preds = %499
  %504 = add i64 %501, 1152920405095219200
  %505 = and i64 %504, 1152920405095219200
  %506 = and i64 %501, -1152920405095219201
  %507 = or disjoint i64 %505, %506
  store i64 %507, ptr %500, align 8
  %508 = icmp eq i64 %505, 0
  br i1 %508, label %509, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit394, !prof !16

509:                                              ; preds = %503
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %500)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit394 unwind label %510

510:                                              ; preds = %509
  %511 = landingpad { ptr, i32 }
          catch ptr null
  %512 = extractvalue { ptr, i32 } %511, 0
  call void @__clang_call_terminate(ptr %512) #18
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit394: ; preds = %499, %503, %509
  %513 = load ptr, ptr %49, align 8, !tbaa !20
  %514 = load i64, ptr %513, align 8
  %515 = and i64 %514, 1152920405095219200
  %.not.i.i395 = icmp eq i64 %515, 1152920405095219200
  br i1 %.not.i.i395, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit396, label %516, !prof !16

516:                                              ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit394
  %517 = add i64 %514, 1152920405095219200
  %518 = and i64 %517, 1152920405095219200
  %519 = and i64 %514, -1152920405095219201
  %520 = or disjoint i64 %518, %519
  store i64 %520, ptr %513, align 8
  %521 = icmp eq i64 %518, 0
  br i1 %521, label %522, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit396, !prof !16

522:                                              ; preds = %516
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %513)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit396 unwind label %523

523:                                              ; preds = %522
  %524 = landingpad { ptr, i32 }
          catch ptr null
  %525 = extractvalue { ptr, i32 } %524, 0
  call void @__clang_call_terminate(ptr %525) #18
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit396: ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit394, %516, %522
  %526 = load ptr, ptr %37, align 8, !tbaa !20
  %527 = load i64, ptr %526, align 8
  %528 = and i64 %527, 1152920405095219200
  %.not.i.i397 = icmp eq i64 %528, 1152920405095219200
  br i1 %.not.i.i397, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit398, label %529, !prof !16

529:                                              ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit396
  %530 = add i64 %527, 1152920405095219200
  %531 = and i64 %530, 1152920405095219200
  %532 = and i64 %527, -1152920405095219201
  %533 = or disjoint i64 %531, %532
  store i64 %533, ptr %526, align 8
  %534 = icmp eq i64 %531, 0
  br i1 %534, label %535, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit398, !prof !16

535:                                              ; preds = %529
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %526)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit398 unwind label %536

536:                                              ; preds = %535
  %537 = landingpad { ptr, i32 }
          catch ptr null
  %538 = extractvalue { ptr, i32 } %537, 0
  call void @__clang_call_terminate(ptr %538) #18
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit398: ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit396, %529, %535
  %539 = load ptr, ptr %45, align 8, !tbaa !20
  %540 = load i64, ptr %539, align 8
  %541 = and i64 %540, 1152920405095219200
  %.not.i.i399 = icmp eq i64 %541, 1152920405095219200
  br i1 %.not.i.i399, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit400, label %542, !prof !16

542:                                              ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit398
  %543 = add i64 %540, 1152920405095219200
  %544 = and i64 %543, 1152920405095219200
  %545 = and i64 %540, -1152920405095219201
  %546 = or disjoint i64 %544, %545
  store i64 %546, ptr %539, align 8
  %547 = icmp eq i64 %544, 0
  br i1 %547, label %548, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit400, !prof !16

548:                                              ; preds = %542
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %539)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit400 unwind label %549

549:                                              ; preds = %548
  %550 = landingpad { ptr, i32 }
          catch ptr null
  %551 = extractvalue { ptr, i32 } %550, 0
  call void @__clang_call_terminate(ptr %551) #18
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit400: ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit398, %542, %548
  %552 = load ptr, ptr %47, align 8, !tbaa !20
  %553 = load i64, ptr %552, align 8
  %554 = and i64 %553, 1152920405095219200
  %.not.i.i401 = icmp eq i64 %554, 1152920405095219200
  br i1 %.not.i.i401, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit402, label %555, !prof !16

555:                                              ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit400
  %556 = add i64 %553, 1152920405095219200
  %557 = and i64 %556, 1152920405095219200
  %558 = and i64 %553, -1152920405095219201
  %559 = or disjoint i64 %557, %558
  store i64 %559, ptr %552, align 8
  %560 = icmp eq i64 %557, 0
  br i1 %560, label %561, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit402, !prof !16

561:                                              ; preds = %555
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %552)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit402 unwind label %562

562:                                              ; preds = %561
  %563 = landingpad { ptr, i32 }
          catch ptr null
  %564 = extractvalue { ptr, i32 } %563, 0
  call void @__clang_call_terminate(ptr %564) #18
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit402: ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit400, %555, %561
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %48) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %47) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %46) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %45) #17
  %565 = load ptr, ptr %39, align 8, !tbaa !20
  %566 = load i64, ptr %565, align 8
  %567 = and i64 %566, 1152920405095219200
  %.not.i.i403 = icmp eq i64 %567, 1152920405095219200
  br i1 %.not.i.i403, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit404, label %568, !prof !16

568:                                              ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit402
  %569 = add i64 %566, 1152920405095219200
  %570 = and i64 %569, 1152920405095219200
  %571 = and i64 %566, -1152920405095219201
  %572 = or disjoint i64 %570, %571
  store i64 %572, ptr %565, align 8
  %573 = icmp eq i64 %570, 0
  br i1 %573, label %574, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit404, !prof !16

574:                                              ; preds = %568
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %565)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit404 unwind label %575

575:                                              ; preds = %574
  %576 = landingpad { ptr, i32 }
          catch ptr null
  %577 = extractvalue { ptr, i32 } %576, 0
  call void @__clang_call_terminate(ptr %577) #18
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit404: ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit402, %568, %574
  %578 = load ptr, ptr %43, align 8, !tbaa !20
  %579 = load i64, ptr %578, align 8
  %580 = and i64 %579, 1152920405095219200
  %.not.i.i405 = icmp eq i64 %580, 1152920405095219200
  br i1 %.not.i.i405, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit406, label %581, !prof !16

581:                                              ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit404
  %582 = add i64 %579, 1152920405095219200
  %583 = and i64 %582, 1152920405095219200
  %584 = and i64 %579, -1152920405095219201
  %585 = or disjoint i64 %583, %584
  store i64 %585, ptr %578, align 8
  %586 = icmp eq i64 %583, 0
  br i1 %586, label %587, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit406, !prof !16

587:                                              ; preds = %581
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %578)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit406 unwind label %588

588:                                              ; preds = %587
  %589 = landingpad { ptr, i32 }
          catch ptr null
  %590 = extractvalue { ptr, i32 } %589, 0
  call void @__clang_call_terminate(ptr %590) #18
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit406: ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit404, %581, %587
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %44) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %43) #17
  %591 = load ptr, ptr %41, align 8, !tbaa !20
  %592 = load i64, ptr %591, align 8
  %593 = and i64 %592, 1152920405095219200
  %.not.i.i407 = icmp eq i64 %593, 1152920405095219200
  br i1 %.not.i.i407, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit408, label %594, !prof !16

594:                                              ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit406
  %595 = add i64 %592, 1152920405095219200
  %596 = and i64 %595, 1152920405095219200
  %597 = and i64 %592, -1152920405095219201
  %598 = or disjoint i64 %596, %597
  store i64 %598, ptr %591, align 8
  %599 = icmp eq i64 %596, 0
  br i1 %599, label %600, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit408, !prof !16

600:                                              ; preds = %594
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %591)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit408 unwind label %601

601:                                              ; preds = %600
  %602 = landingpad { ptr, i32 }
          catch ptr null
  %603 = extractvalue { ptr, i32 } %602, 0
  call void @__clang_call_terminate(ptr %603) #18
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit408: ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit406, %594, %600
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %42) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %41) #17
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %40) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %39) #17
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %38) #17
  %604 = load ptr, ptr %33, align 8, !tbaa !20
  %605 = load i64, ptr %604, align 8
  %606 = and i64 %605, 1152920405095219200
  %.not.i.i409 = icmp eq i64 %606, 1152920405095219200
  br i1 %.not.i.i409, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit410, label %607, !prof !16

607:                                              ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit408
  %608 = add i64 %605, 1152920405095219200
  %609 = and i64 %608, 1152920405095219200
  %610 = and i64 %605, -1152920405095219201
  %611 = or disjoint i64 %609, %610
  store i64 %611, ptr %604, align 8
  %612 = icmp eq i64 %609, 0
  br i1 %612, label %613, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit410, !prof !16

613:                                              ; preds = %607
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %604)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit410 unwind label %614

614:                                              ; preds = %613
  %615 = landingpad { ptr, i32 }
          catch ptr null
  %616 = extractvalue { ptr, i32 } %615, 0
  call void @__clang_call_terminate(ptr %616) #18
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit410: ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit408, %607, %613
  %617 = load ptr, ptr %35, align 8, !tbaa !20
  %618 = load i64, ptr %617, align 8
  %619 = and i64 %618, 1152920405095219200
  %.not.i.i411 = icmp eq i64 %619, 1152920405095219200
  br i1 %.not.i.i411, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit412, label %620, !prof !16

620:                                              ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit410
  %621 = add i64 %618, 1152920405095219200
  %622 = and i64 %621, 1152920405095219200
  %623 = and i64 %618, -1152920405095219201
  %624 = or disjoint i64 %622, %623
  store i64 %624, ptr %617, align 8
  %625 = icmp eq i64 %622, 0
  br i1 %625, label %626, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit412, !prof !16

626:                                              ; preds = %620
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %617)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit412 unwind label %627

627:                                              ; preds = %626
  %628 = landingpad { ptr, i32 }
          catch ptr null
  %629 = extractvalue { ptr, i32 } %628, 0
  call void @__clang_call_terminate(ptr %629) #18
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit412: ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit410, %620, %626
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %36) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %35) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %34) #17
  %630 = load ptr, ptr %31, align 8, !tbaa !23
  %631 = load ptr, ptr %444, align 8, !tbaa !27
  %.not4.i.i.i.i413 = icmp eq ptr %630, %631
  br i1 %.not4.i.i.i.i413, label %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit.i421, label %.lr.ph.i.i.i.i414

.lr.ph.i.i.i.i414:                                ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit412, %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i417
  %.05.i.i.i.i415 = phi ptr [ %645, %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i417 ], [ %630, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit412 ]
  %632 = load ptr, ptr %.05.i.i.i.i415, align 8, !tbaa !20
  %633 = load i64, ptr %632, align 8
  %634 = and i64 %633, 1152920405095219200
  %.not.i.i.i.i.i.i.i416 = icmp eq i64 %634, 1152920405095219200
  br i1 %.not.i.i.i.i.i.i.i416, label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i417, label %635, !prof !16

635:                                              ; preds = %.lr.ph.i.i.i.i414
  %636 = add i64 %633, 1152920405095219200
  %637 = and i64 %636, 1152920405095219200
  %638 = and i64 %633, -1152920405095219201
  %639 = or disjoint i64 %637, %638
  store i64 %639, ptr %632, align 8
  %640 = icmp eq i64 %637, 0
  br i1 %640, label %641, label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i417, !prof !16

641:                                              ; preds = %635
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %632)
          to label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i417 unwind label %642

642:                                              ; preds = %641
  %643 = landingpad { ptr, i32 }
          catch ptr null
  %644 = extractvalue { ptr, i32 } %643, 0
  call void @__clang_call_terminate(ptr %644) #18
  unreachable

_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i417: ; preds = %641, %635, %.lr.ph.i.i.i.i414
  %645 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i415, i64 8
  %.not.i.i.i.i418 = icmp eq ptr %645, %631
  br i1 %.not.i.i.i.i418, label %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i419, label %.lr.ph.i.i.i.i414, !llvm.loop !33

_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i419: ; preds = %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i417
  %.pr.i420 = load ptr, ptr %31, align 8, !tbaa !23
  br label %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit.i421

_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit.i421: ; preds = %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i419, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit412
  %646 = phi ptr [ %.pr.i420, %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i419 ], [ %630, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit412 ]
  %.not.i.i.i422 = icmp eq ptr %646, null
  br i1 %.not.i.i.i422, label %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit424.preheader, label %647

647:                                              ; preds = %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit.i421
  %648 = load ptr, ptr %432, align 8, !tbaa !26
  %649 = ptrtoint ptr %648 to i64
  %650 = ptrtoint ptr %646 to i64
  %651 = sub i64 %649, %650
  call void @_ZdlPvm(ptr noundef nonnull %646, i64 noundef %651) #19
  br label %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit424.preheader

_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit424.preheader: ; preds = %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit.i421, %647
  br label %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit424

_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit424: ; preds = %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit424.preheader, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit426
  %652 = phi ptr [ %653, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit426 ], [ %429, %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit424.preheader ]
  %653 = getelementptr inbounds i8, ptr %652, i64 -8
  %654 = load ptr, ptr %653, align 8, !tbaa !20
  %655 = load i64, ptr %654, align 8
  %656 = and i64 %655, 1152920405095219200
  %.not.i.i425 = icmp eq i64 %656, 1152920405095219200
  br i1 %.not.i.i425, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit426, label %657, !prof !16

657:                                              ; preds = %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit424
  %658 = add i64 %655, 1152920405095219200
  %659 = and i64 %658, 1152920405095219200
  %660 = and i64 %655, -1152920405095219201
  %661 = or disjoint i64 %659, %660
  store i64 %661, ptr %654, align 8
  %662 = icmp eq i64 %659, 0
  br i1 %662, label %663, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit426, !prof !16

663:                                              ; preds = %657
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %654)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit426 unwind label %664

664:                                              ; preds = %663
  %665 = landingpad { ptr, i32 }
          catch ptr null
  %666 = extractvalue { ptr, i32 } %665, 0
  call void @__clang_call_terminate(ptr %666) #18
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit426: ; preds = %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit424, %657, %663
  %667 = icmp eq ptr %653, %32
  br i1 %667, label %668, label %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit424

668:                                              ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit426
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %32) #17
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %52) #17
  %669 = load ptr, ptr %10, align 8, !tbaa !20
  store ptr %669, ptr %52, align 8, !tbaa !20
  %670 = load i64, ptr %669, align 8
  %671 = lshr i64 %670, 40
  %672 = trunc nuw nsw i64 %671 to i32
  %673 = and i32 %672, 1048575
  %674 = icmp samesign ult i32 %673, 1048574
  br i1 %674, label %675, label %680, !prof !22

675:                                              ; preds = %668
  %676 = add i64 %670, 1099511627776
  %677 = and i64 %676, 1152920405095219200
  %678 = and i64 %670, -1152920405095219201
  %679 = or disjoint i64 %677, %678
  store i64 %679, ptr %669, align 8
  br label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit428

680:                                              ; preds = %668
  %681 = icmp eq i32 %673, 1048574
  br i1 %681, label %682, label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit428, !prof !16

682:                                              ; preds = %680
  %683 = or i64 %670, 1152920405095219200
  store i64 %683, ptr %669, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %669)
          to label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit428 unwind label %.thread552

.thread552:                                       ; preds = %682
  %684 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit555

_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit428: ; preds = %680, %675, %682
  %685 = getelementptr inbounds nuw i8, ptr %52, i64 8
  %686 = load ptr, ptr %13, align 8, !tbaa !20
  store ptr %686, ptr %685, align 8, !tbaa !20
  %687 = load i64, ptr %686, align 8
  %688 = lshr i64 %687, 40
  %689 = trunc nuw nsw i64 %688 to i32
  %690 = and i32 %689, 1048575
  %691 = icmp samesign ult i32 %690, 1048574
  br i1 %691, label %692, label %697, !prof !22

692:                                              ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit428
  %693 = add i64 %687, 1099511627776
  %694 = and i64 %693, 1152920405095219200
  %695 = and i64 %687, -1152920405095219201
  %696 = or disjoint i64 %694, %695
  store i64 %696, ptr %686, align 8
  br label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit430

697:                                              ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit428
  %698 = icmp eq i32 %690, 1048574
  br i1 %698, label %699, label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit430, !prof !16

699:                                              ; preds = %697
  %700 = or i64 %687, 1152920405095219200
  store i64 %700, ptr %686, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %686)
          to label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit430 unwind label %.loopexit555.loopexit566

_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit430: ; preds = %697, %692, %699
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %51, i8 0, i64 24, i1 false)
  %701 = getelementptr inbounds nuw i8, ptr %52, i64 16
  %702 = invoke noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #20
          to label %_ZNSt12_Vector_baseIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE11_M_allocateEm.exit.i.i433 unwind label %706

_ZNSt12_Vector_baseIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE11_M_allocateEm.exit.i.i433: ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit430
  store ptr %702, ptr %51, align 8, !tbaa !23
  %703 = getelementptr inbounds nuw i8, ptr %702, i64 16
  %704 = getelementptr inbounds nuw i8, ptr %51, i64 16
  store ptr %703, ptr %704, align 8, !tbaa !26
  %705 = invoke noundef ptr @_ZSt16__do_uninit_copyIPKN4cvc58internal12NodeTemplateILb1EEEPS3_ET0_T_S8_S7_(ptr noundef nonnull %52, ptr noundef nonnull %701, ptr noundef nonnull %702)
          to label %715 unwind label %706

706:                                              ; preds = %_ZNSt12_Vector_baseIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE11_M_allocateEm.exit.i.i433, %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit430
  %707 = landingpad { ptr, i32 }
          cleanup
  %708 = load ptr, ptr %51, align 8, !tbaa !23
  %.not.i.i5.i431 = icmp eq ptr %708, null
  br i1 %.not.i.i5.i431, label %.body434, label %709

709:                                              ; preds = %706
  %710 = getelementptr inbounds nuw i8, ptr %51, i64 16
  %711 = load ptr, ptr %710, align 8, !tbaa !26
  %712 = ptrtoint ptr %711 to i64
  %713 = ptrtoint ptr %708 to i64
  %714 = sub i64 %712, %713
  call void @_ZdlPvm(ptr noundef nonnull %708, i64 noundef %714) #19
  br label %.body434

715:                                              ; preds = %_ZNSt12_Vector_baseIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE11_M_allocateEm.exit.i.i433
  %716 = getelementptr inbounds nuw i8, ptr %51, i64 8
  store ptr %705, ptr %716, align 8, !tbaa !27
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %54) #17
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %55) #17
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %56) #17
  %717 = load ptr, ptr %10, align 8, !tbaa !20
  store ptr %717, ptr %56, align 8, !tbaa !28
  %718 = getelementptr inbounds nuw i8, ptr %56, i64 8
  %719 = load ptr, ptr %13, align 8, !tbaa !20
  store ptr %719, ptr %718, align 8, !tbaa !28
  invoke void @_ZN4cvc58internal11NodeManager6mkNodeENS0_4kind6Kind_tESt16initializer_listINS0_12NodeTemplateILb0EEEE(ptr dead_on_unwind nonnull writable sret(%"class.cvc5::internal::NodeTemplate") align 8 %55, ptr noundef nonnull align 8 dereferenceable(3560) %80, i32 noundef 256, ptr nonnull %56, i64 2)
          to label %720 unwind label %1300

720:                                              ; preds = %715
  %721 = load ptr, ptr %55, align 8, !tbaa !20
  store ptr %721, ptr %54, align 8, !tbaa !28
  invoke void @_ZN4cvc58internal11NodeManager6mkNodeENS0_4kind6Kind_tESt16initializer_listINS0_12NodeTemplateILb0EEEE(ptr dead_on_unwind nonnull writable sret(%"class.cvc5::internal::NodeTemplate") align 8 %53, ptr noundef nonnull align 8 dereferenceable(3560) %80, i32 noundef 261, ptr nonnull %54, i64 1)
          to label %722 unwind label %1302

722:                                              ; preds = %720
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %58) #17
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %59) #17
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %60) #17
  %723 = load ptr, ptr %10, align 8, !tbaa !20
  store ptr %723, ptr %60, align 8, !tbaa !28
  invoke void @_ZN4cvc58internal11NodeManager6mkNodeENS0_4kind6Kind_tESt16initializer_listINS0_12NodeTemplateILb0EEEE(ptr dead_on_unwind nonnull writable sret(%"class.cvc5::internal::NodeTemplate") align 8 %59, ptr noundef nonnull align 8 dereferenceable(3560) %80, i32 noundef 261, ptr nonnull %60, i64 1)
          to label %724 unwind label %.thread588

724:                                              ; preds = %722
  %725 = load ptr, ptr %59, align 8, !tbaa !20
  store ptr %725, ptr %58, align 8, !tbaa !28
  %726 = getelementptr inbounds nuw i8, ptr %58, i64 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %61) #17
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %62) #17
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %63) #17
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %64) #17
  %727 = load ptr, ptr %10, align 8, !tbaa !20
  store ptr %727, ptr %64, align 8, !tbaa !28
  %728 = getelementptr inbounds nuw i8, ptr %64, i64 8
  %729 = load ptr, ptr %13, align 8, !tbaa !20
  store ptr %729, ptr %728, align 8, !tbaa !28
  invoke void @_ZN4cvc58internal11NodeManager6mkNodeENS0_4kind6Kind_tESt16initializer_listINS0_12NodeTemplateILb0EEEE(ptr dead_on_unwind nonnull writable sret(%"class.cvc5::internal::NodeTemplate") align 8 %63, ptr noundef nonnull align 8 dereferenceable(3560) %80, i32 noundef 255, ptr nonnull %64, i64 2)
          to label %730 unwind label %1305

730:                                              ; preds = %724
  %731 = load ptr, ptr %63, align 8, !tbaa !20
  store ptr %731, ptr %62, align 8, !tbaa !28
  invoke void @_ZN4cvc58internal11NodeManager6mkNodeENS0_4kind6Kind_tESt16initializer_listINS0_12NodeTemplateILb0EEEE(ptr dead_on_unwind nonnull writable sret(%"class.cvc5::internal::NodeTemplate") align 8 %61, ptr noundef nonnull align 8 dereferenceable(3560) %80, i32 noundef 261, ptr nonnull %62, i64 1)
          to label %732 unwind label %1307

732:                                              ; preds = %730
  %733 = load ptr, ptr %61, align 8, !tbaa !20
  store ptr %733, ptr %726, align 8, !tbaa !28
  invoke void @_ZN4cvc58internal11NodeManager6mkNodeENS0_4kind6Kind_tESt16initializer_listINS0_12NodeTemplateILb0EEEE(ptr dead_on_unwind nonnull writable sret(%"class.cvc5::internal::NodeTemplate") align 8 %57, ptr noundef nonnull align 8 dereferenceable(3560) %80, i32 noundef 42, ptr nonnull %58, i64 2)
          to label %734 unwind label %1309

734:                                              ; preds = %732
  %735 = load ptr, ptr %19, align 8, !tbaa !20
  store ptr %735, ptr %65, align 8, !tbaa !20
  %736 = load i64, ptr %735, align 8
  %737 = lshr i64 %736, 40
  %738 = trunc nuw nsw i64 %737 to i32
  %739 = and i32 %738, 1048575
  %740 = icmp samesign ult i32 %739, 1048574
  br i1 %740, label %741, label %746, !prof !22

741:                                              ; preds = %734
  %742 = add i64 %736, 1099511627776
  %743 = and i64 %742, 1152920405095219200
  %744 = and i64 %736, -1152920405095219201
  %745 = or disjoint i64 %743, %744
  store i64 %745, ptr %735, align 8
  br label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit438

746:                                              ; preds = %734
  %747 = icmp eq i32 %739, 1048574
  br i1 %747, label %748, label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit438, !prof !16

748:                                              ; preds = %746
  %749 = or i64 %736, 1152920405095219200
  store i64 %749, ptr %735, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %735)
          to label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit438 unwind label %1311

_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit438: ; preds = %746, %741, %748
  call void @llvm.experimental.noalias.scope.decl(metadata !38)
  %750 = load ptr, ptr @_ZN4cvc58internal12NodeTemplateILb1EE6s_nullE, align 8, !tbaa !20, !noalias !38
  store ptr %750, ptr %66, align 8, !tbaa !20, !alias.scope !38
  %751 = load i64, ptr %750, align 8, !noalias !38
  %752 = lshr i64 %751, 40
  %753 = trunc nuw nsw i64 %752 to i32
  %754 = and i32 %753, 1048575
  %755 = icmp samesign ult i32 %754, 1048574
  br i1 %755, label %756, label %761, !prof !22

756:                                              ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit438
  %757 = add i64 %751, 1099511627776
  %758 = and i64 %757, 1152920405095219200
  %759 = and i64 %751, -1152920405095219201
  %760 = or disjoint i64 %758, %759
  store i64 %760, ptr %750, align 8, !noalias !38
  br label %_ZN4cvc58internal12NodeTemplateILb1EE4nullEv.exit440

761:                                              ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit438
  %762 = icmp eq i32 %754, 1048574
  br i1 %762, label %763, label %_ZN4cvc58internal12NodeTemplateILb1EE4nullEv.exit440, !prof !16

763:                                              ; preds = %761
  %764 = or i64 %751, 1152920405095219200
  store i64 %764, ptr %750, align 8, !noalias !38
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %750)
          to label %_ZN4cvc58internal12NodeTemplateILb1EE4nullEv.exit440 unwind label %1313

_ZN4cvc58internal12NodeTemplateILb1EE4nullEv.exit440: ; preds = %761, %756, %763
  invoke void @_ZN4cvc58internal8rewriter9RewriteDb7addRuleENS_16ProofRewriteRuleESt6vectorINS0_12NodeTemplateILb1EEESaIS6_EES6_S6_S6_S6_NS1_5LevelE(ptr noundef nonnull align 8 dereferenceable(544) %0, i32 noundef 563, ptr noundef nonnull %51, ptr noundef nonnull %53, ptr noundef nonnull %57, ptr noundef nonnull %65, ptr noundef nonnull %66, i32 noundef 1)
          to label %765 unwind label %1315

765:                                              ; preds = %_ZN4cvc58internal12NodeTemplateILb1EE4nullEv.exit440
  %766 = load ptr, ptr %66, align 8, !tbaa !20
  %767 = load i64, ptr %766, align 8
  %768 = and i64 %767, 1152920405095219200
  %.not.i.i441 = icmp eq i64 %768, 1152920405095219200
  br i1 %.not.i.i441, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit442, label %769, !prof !16

769:                                              ; preds = %765
  %770 = add i64 %767, 1152920405095219200
  %771 = and i64 %770, 1152920405095219200
  %772 = and i64 %767, -1152920405095219201
  %773 = or disjoint i64 %771, %772
  store i64 %773, ptr %766, align 8
  %774 = icmp eq i64 %771, 0
  br i1 %774, label %775, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit442, !prof !16

775:                                              ; preds = %769
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %766)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit442 unwind label %776

776:                                              ; preds = %775
  %777 = landingpad { ptr, i32 }
          catch ptr null
  %778 = extractvalue { ptr, i32 } %777, 0
  call void @__clang_call_terminate(ptr %778) #18
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit442: ; preds = %765, %769, %775
  %779 = load ptr, ptr %65, align 8, !tbaa !20
  %780 = load i64, ptr %779, align 8
  %781 = and i64 %780, 1152920405095219200
  %.not.i.i443 = icmp eq i64 %781, 1152920405095219200
  br i1 %.not.i.i443, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit444, label %782, !prof !16

782:                                              ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit442
  %783 = add i64 %780, 1152920405095219200
  %784 = and i64 %783, 1152920405095219200
  %785 = and i64 %780, -1152920405095219201
  %786 = or disjoint i64 %784, %785
  store i64 %786, ptr %779, align 8
  %787 = icmp eq i64 %784, 0
  br i1 %787, label %788, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit444, !prof !16

788:                                              ; preds = %782
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %779)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit444 unwind label %789

789:                                              ; preds = %788
  %790 = landingpad { ptr, i32 }
          catch ptr null
  %791 = extractvalue { ptr, i32 } %790, 0
  call void @__clang_call_terminate(ptr %791) #18
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit444: ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit442, %782, %788
  %792 = load ptr, ptr %57, align 8, !tbaa !20
  %793 = load i64, ptr %792, align 8
  %794 = and i64 %793, 1152920405095219200
  %.not.i.i445 = icmp eq i64 %794, 1152920405095219200
  br i1 %.not.i.i445, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit446, label %795, !prof !16

795:                                              ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit444
  %796 = add i64 %793, 1152920405095219200
  %797 = and i64 %796, 1152920405095219200
  %798 = and i64 %793, -1152920405095219201
  %799 = or disjoint i64 %797, %798
  store i64 %799, ptr %792, align 8
  %800 = icmp eq i64 %797, 0
  br i1 %800, label %801, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit446, !prof !16

801:                                              ; preds = %795
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %792)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit446 unwind label %802

802:                                              ; preds = %801
  %803 = landingpad { ptr, i32 }
          catch ptr null
  %804 = extractvalue { ptr, i32 } %803, 0
  call void @__clang_call_terminate(ptr %804) #18
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit446: ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit444, %795, %801
  %805 = load ptr, ptr %61, align 8, !tbaa !20
  %806 = load i64, ptr %805, align 8
  %807 = and i64 %806, 1152920405095219200
  %.not.i.i447 = icmp eq i64 %807, 1152920405095219200
  br i1 %.not.i.i447, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit448, label %808, !prof !16

808:                                              ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit446
  %809 = add i64 %806, 1152920405095219200
  %810 = and i64 %809, 1152920405095219200
  %811 = and i64 %806, -1152920405095219201
  %812 = or disjoint i64 %810, %811
  store i64 %812, ptr %805, align 8
  %813 = icmp eq i64 %810, 0
  br i1 %813, label %814, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit448, !prof !16

814:                                              ; preds = %808
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %805)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit448 unwind label %815

815:                                              ; preds = %814
  %816 = landingpad { ptr, i32 }
          catch ptr null
  %817 = extractvalue { ptr, i32 } %816, 0
  call void @__clang_call_terminate(ptr %817) #18
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit448: ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit446, %808, %814
  %818 = load ptr, ptr %63, align 8, !tbaa !20
  %819 = load i64, ptr %818, align 8
  %820 = and i64 %819, 1152920405095219200
  %.not.i.i449 = icmp eq i64 %820, 1152920405095219200
  br i1 %.not.i.i449, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit450, label %821, !prof !16

821:                                              ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit448
  %822 = add i64 %819, 1152920405095219200
  %823 = and i64 %822, 1152920405095219200
  %824 = and i64 %819, -1152920405095219201
  %825 = or disjoint i64 %823, %824
  store i64 %825, ptr %818, align 8
  %826 = icmp eq i64 %823, 0
  br i1 %826, label %827, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit450, !prof !16

827:                                              ; preds = %821
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %818)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit450 unwind label %828

828:                                              ; preds = %827
  %829 = landingpad { ptr, i32 }
          catch ptr null
  %830 = extractvalue { ptr, i32 } %829, 0
  call void @__clang_call_terminate(ptr %830) #18
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit450: ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit448, %821, %827
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %64) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %63) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %62) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %61) #17
  %831 = load ptr, ptr %59, align 8, !tbaa !20
  %832 = load i64, ptr %831, align 8
  %833 = and i64 %832, 1152920405095219200
  %.not.i.i451 = icmp eq i64 %833, 1152920405095219200
  br i1 %.not.i.i451, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit452, label %834, !prof !16

834:                                              ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit450
  %835 = add i64 %832, 1152920405095219200
  %836 = and i64 %835, 1152920405095219200
  %837 = and i64 %832, -1152920405095219201
  %838 = or disjoint i64 %836, %837
  store i64 %838, ptr %831, align 8
  %839 = icmp eq i64 %836, 0
  br i1 %839, label %840, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit452, !prof !16

840:                                              ; preds = %834
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %831)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit452 unwind label %841

841:                                              ; preds = %840
  %842 = landingpad { ptr, i32 }
          catch ptr null
  %843 = extractvalue { ptr, i32 } %842, 0
  call void @__clang_call_terminate(ptr %843) #18
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit452: ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit450, %834, %840
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %60) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %59) #17
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %58) #17
  %844 = load ptr, ptr %53, align 8, !tbaa !20
  %845 = load i64, ptr %844, align 8
  %846 = and i64 %845, 1152920405095219200
  %.not.i.i453 = icmp eq i64 %846, 1152920405095219200
  br i1 %.not.i.i453, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit454, label %847, !prof !16

847:                                              ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit452
  %848 = add i64 %845, 1152920405095219200
  %849 = and i64 %848, 1152920405095219200
  %850 = and i64 %845, -1152920405095219201
  %851 = or disjoint i64 %849, %850
  store i64 %851, ptr %844, align 8
  %852 = icmp eq i64 %849, 0
  br i1 %852, label %853, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit454, !prof !16

853:                                              ; preds = %847
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %844)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit454 unwind label %854

854:                                              ; preds = %853
  %855 = landingpad { ptr, i32 }
          catch ptr null
  %856 = extractvalue { ptr, i32 } %855, 0
  call void @__clang_call_terminate(ptr %856) #18
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit454: ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit452, %847, %853
  %857 = load ptr, ptr %55, align 8, !tbaa !20
  %858 = load i64, ptr %857, align 8
  %859 = and i64 %858, 1152920405095219200
  %.not.i.i455 = icmp eq i64 %859, 1152920405095219200
  br i1 %.not.i.i455, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit456, label %860, !prof !16

860:                                              ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit454
  %861 = add i64 %858, 1152920405095219200
  %862 = and i64 %861, 1152920405095219200
  %863 = and i64 %858, -1152920405095219201
  %864 = or disjoint i64 %862, %863
  store i64 %864, ptr %857, align 8
  %865 = icmp eq i64 %862, 0
  br i1 %865, label %866, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit456, !prof !16

866:                                              ; preds = %860
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %857)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit456 unwind label %867

867:                                              ; preds = %866
  %868 = landingpad { ptr, i32 }
          catch ptr null
  %869 = extractvalue { ptr, i32 } %868, 0
  call void @__clang_call_terminate(ptr %869) #18
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit456: ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit454, %860, %866
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %56) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %55) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %54) #17
  %870 = load ptr, ptr %51, align 8, !tbaa !23
  %871 = load ptr, ptr %716, align 8, !tbaa !27
  %.not4.i.i.i.i457 = icmp eq ptr %870, %871
  br i1 %.not4.i.i.i.i457, label %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit.i465, label %.lr.ph.i.i.i.i458

.lr.ph.i.i.i.i458:                                ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit456, %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i461
  %.05.i.i.i.i459 = phi ptr [ %885, %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i461 ], [ %870, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit456 ]
  %872 = load ptr, ptr %.05.i.i.i.i459, align 8, !tbaa !20
  %873 = load i64, ptr %872, align 8
  %874 = and i64 %873, 1152920405095219200
  %.not.i.i.i.i.i.i.i460 = icmp eq i64 %874, 1152920405095219200
  br i1 %.not.i.i.i.i.i.i.i460, label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i461, label %875, !prof !16

875:                                              ; preds = %.lr.ph.i.i.i.i458
  %876 = add i64 %873, 1152920405095219200
  %877 = and i64 %876, 1152920405095219200
  %878 = and i64 %873, -1152920405095219201
  %879 = or disjoint i64 %877, %878
  store i64 %879, ptr %872, align 8
  %880 = icmp eq i64 %877, 0
  br i1 %880, label %881, label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i461, !prof !16

881:                                              ; preds = %875
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %872)
          to label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i461 unwind label %882

882:                                              ; preds = %881
  %883 = landingpad { ptr, i32 }
          catch ptr null
  %884 = extractvalue { ptr, i32 } %883, 0
  call void @__clang_call_terminate(ptr %884) #18
  unreachable

_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i461: ; preds = %881, %875, %.lr.ph.i.i.i.i458
  %885 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i459, i64 8
  %.not.i.i.i.i462 = icmp eq ptr %885, %871
  br i1 %.not.i.i.i.i462, label %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i463, label %.lr.ph.i.i.i.i458, !llvm.loop !33

_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i463: ; preds = %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i461
  %.pr.i464 = load ptr, ptr %51, align 8, !tbaa !23
  br label %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit.i465

_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit.i465: ; preds = %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i463, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit456
  %886 = phi ptr [ %.pr.i464, %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i463 ], [ %870, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit456 ]
  %.not.i.i.i466 = icmp eq ptr %886, null
  br i1 %.not.i.i.i466, label %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit468.preheader, label %887

887:                                              ; preds = %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit.i465
  %888 = load ptr, ptr %704, align 8, !tbaa !26
  %889 = ptrtoint ptr %888 to i64
  %890 = ptrtoint ptr %886 to i64
  %891 = sub i64 %889, %890
  call void @_ZdlPvm(ptr noundef nonnull %886, i64 noundef %891) #19
  br label %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit468.preheader

_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit468.preheader: ; preds = %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit.i465, %887
  br label %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit468

_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit468: ; preds = %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit468.preheader, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit470
  %892 = phi ptr [ %893, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit470 ], [ %701, %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit468.preheader ]
  %893 = getelementptr inbounds i8, ptr %892, i64 -8
  %894 = load ptr, ptr %893, align 8, !tbaa !20
  %895 = load i64, ptr %894, align 8
  %896 = and i64 %895, 1152920405095219200
  %.not.i.i469 = icmp eq i64 %896, 1152920405095219200
  br i1 %.not.i.i469, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit470, label %897, !prof !16

897:                                              ; preds = %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit468
  %898 = add i64 %895, 1152920405095219200
  %899 = and i64 %898, 1152920405095219200
  %900 = and i64 %895, -1152920405095219201
  %901 = or disjoint i64 %899, %900
  store i64 %901, ptr %894, align 8
  %902 = icmp eq i64 %899, 0
  br i1 %902, label %903, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit470, !prof !16

903:                                              ; preds = %897
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %894)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit470 unwind label %904

904:                                              ; preds = %903
  %905 = landingpad { ptr, i32 }
          catch ptr null
  %906 = extractvalue { ptr, i32 } %905, 0
  call void @__clang_call_terminate(ptr %906) #18
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit470: ; preds = %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit468, %897, %903
  %907 = icmp eq ptr %893, %52
  br i1 %907, label %908, label %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit468

908:                                              ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit470
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %52) #17
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %68) #17
  %909 = load ptr, ptr %16, align 8, !tbaa !20
  store ptr %909, ptr %68, align 8, !tbaa !20
  %910 = load i64, ptr %909, align 8
  %911 = lshr i64 %910, 40
  %912 = trunc nuw nsw i64 %911 to i32
  %913 = and i32 %912, 1048575
  %914 = icmp samesign ult i32 %913, 1048574
  br i1 %914, label %915, label %920, !prof !22

915:                                              ; preds = %908
  %916 = add i64 %910, 1099511627776
  %917 = and i64 %916, 1152920405095219200
  %918 = and i64 %910, -1152920405095219201
  %919 = or disjoint i64 %917, %918
  store i64 %919, ptr %909, align 8
  br label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit472

920:                                              ; preds = %908
  %921 = icmp eq i32 %913, 1048574
  br i1 %921, label %922, label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit472, !prof !16

922:                                              ; preds = %920
  %923 = or i64 %910, 1152920405095219200
  store i64 %923, ptr %909, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %909)
          to label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit472 unwind label %1328

_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit472: ; preds = %920, %915, %922
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %67, i8 0, i64 24, i1 false)
  %924 = invoke noalias noundef nonnull dereferenceable(8) ptr @_Znwm(i64 noundef 8) #20
          to label %_ZNSt12_Vector_baseIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE11_M_allocateEm.exit.i.i475 unwind label %929

_ZNSt12_Vector_baseIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE11_M_allocateEm.exit.i.i475: ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit472
  %925 = getelementptr inbounds nuw i8, ptr %68, i64 8
  store ptr %924, ptr %67, align 8, !tbaa !23
  %926 = getelementptr inbounds nuw i8, ptr %924, i64 8
  %927 = getelementptr inbounds nuw i8, ptr %67, i64 16
  store ptr %926, ptr %927, align 8, !tbaa !26
  %928 = invoke noundef ptr @_ZSt16__do_uninit_copyIPKN4cvc58internal12NodeTemplateILb1EEEPS3_ET0_T_S8_S7_(ptr noundef nonnull %68, ptr noundef nonnull %925, ptr noundef nonnull %924)
          to label %938 unwind label %929

929:                                              ; preds = %_ZNSt12_Vector_baseIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE11_M_allocateEm.exit.i.i475, %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit472
  %930 = landingpad { ptr, i32 }
          cleanup
  %931 = load ptr, ptr %67, align 8, !tbaa !23
  %.not.i.i5.i473 = icmp eq ptr %931, null
  br i1 %.not.i.i5.i473, label %.body476, label %932

932:                                              ; preds = %929
  %933 = getelementptr inbounds nuw i8, ptr %67, i64 16
  %934 = load ptr, ptr %933, align 8, !tbaa !26
  %935 = ptrtoint ptr %934 to i64
  %936 = ptrtoint ptr %931 to i64
  %937 = sub i64 %935, %936
  call void @_ZdlPvm(ptr noundef nonnull %931, i64 noundef %937) #19
  br label %.body476

938:                                              ; preds = %_ZNSt12_Vector_baseIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE11_M_allocateEm.exit.i.i475
  %939 = getelementptr inbounds nuw i8, ptr %67, i64 8
  store ptr %928, ptr %939, align 8, !tbaa !27
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %70) #17
  %940 = load ptr, ptr %16, align 8, !tbaa !20
  store ptr %940, ptr %70, align 8, !tbaa !28
  invoke void @_ZN4cvc58internal11NodeManager6mkNodeENS0_4kind6Kind_tESt16initializer_listINS0_12NodeTemplateILb0EEEE(ptr dead_on_unwind nonnull writable sret(%"class.cvc5::internal::NodeTemplate") align 8 %69, ptr noundef nonnull align 8 dereferenceable(3560) %80, i32 noundef 261, ptr nonnull %70, i64 1)
          to label %941 unwind label %1330

941:                                              ; preds = %938
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %72) #17
  invoke void @_ZN4cvc58internal8RationalC2Ei(ptr noundef nonnull align 8 dereferenceable(32) %72, i32 noundef 0)
          to label %942 unwind label %1332

942:                                              ; preds = %941
  invoke void @_ZN4cvc58internal11NodeManager10mkConstIntERKNS0_8RationalE(ptr dead_on_unwind nonnull writable sret(%"class.cvc5::internal::NodeTemplate") align 8 %71, ptr noundef nonnull align 8 dereferenceable(3560) %80, ptr noundef nonnull align 8 dereferenceable(32) %72)
          to label %943 unwind label %1334

943:                                              ; preds = %942
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %74) #17
  %944 = load ptr, ptr %16, align 8, !tbaa !20
  store ptr %944, ptr %74, align 8, !tbaa !28
  %945 = getelementptr inbounds nuw i8, ptr %74, i64 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %75) #17
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %76) #17
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %77) #17
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %78) #17
  store ptr %944, ptr %78, align 8, !tbaa !28
  invoke void @_ZN4cvc58internal11NodeManager6mkNodeENS0_4kind6Kind_tESt16initializer_listINS0_12NodeTemplateILb0EEEE(ptr dead_on_unwind nonnull writable sret(%"class.cvc5::internal::NodeTemplate") align 8 %77, ptr noundef nonnull align 8 dereferenceable(3560) %80, i32 noundef 19, ptr nonnull %78, i64 1)
          to label %946 unwind label %.thread594

946:                                              ; preds = %943
  %947 = load ptr, ptr %77, align 8, !tbaa !20
  store ptr %947, ptr %76, align 8, !tbaa !28
  invoke void @_ZN4cvc58internal11NodeManager6mkNodeENS0_4kind6Kind_tESt16initializer_listINS0_12NodeTemplateILb0EEEE(ptr dead_on_unwind nonnull writable sret(%"class.cvc5::internal::NodeTemplate") align 8 %75, ptr noundef nonnull align 8 dereferenceable(3560) %80, i32 noundef 287, ptr nonnull %76, i64 1)
          to label %948 unwind label %1344

948:                                              ; preds = %946
  %949 = load ptr, ptr %75, align 8, !tbaa !20
  store ptr %949, ptr %945, align 8, !tbaa !28
  invoke void @_ZN4cvc58internal11NodeManager6mkNodeENS0_4kind6Kind_tESt16initializer_listINS0_12NodeTemplateILb0EEEE(ptr dead_on_unwind nonnull writable sret(%"class.cvc5::internal::NodeTemplate") align 8 %73, ptr noundef nonnull align 8 dereferenceable(3560) %80, i32 noundef 5, ptr nonnull %74, i64 2)
          to label %950 unwind label %1337

950:                                              ; preds = %948
  call void @llvm.experimental.noalias.scope.decl(metadata !41)
  %951 = load ptr, ptr @_ZN4cvc58internal12NodeTemplateILb1EE6s_nullE, align 8, !tbaa !20, !noalias !41
  store ptr %951, ptr %79, align 8, !tbaa !20, !alias.scope !41
  %952 = load i64, ptr %951, align 8, !noalias !41
  %953 = lshr i64 %952, 40
  %954 = trunc nuw nsw i64 %953 to i32
  %955 = and i32 %954, 1048575
  %956 = icmp samesign ult i32 %955, 1048574
  br i1 %956, label %957, label %962, !prof !22

957:                                              ; preds = %950
  %958 = add i64 %952, 1099511627776
  %959 = and i64 %958, 1152920405095219200
  %960 = and i64 %952, -1152920405095219201
  %961 = or disjoint i64 %959, %960
  store i64 %961, ptr %951, align 8, !noalias !41
  br label %_ZN4cvc58internal12NodeTemplateILb1EE4nullEv.exit480

962:                                              ; preds = %950
  %963 = icmp eq i32 %955, 1048574
  br i1 %963, label %964, label %_ZN4cvc58internal12NodeTemplateILb1EE4nullEv.exit480, !prof !16

964:                                              ; preds = %962
  %965 = or i64 %952, 1152920405095219200
  store i64 %965, ptr %951, align 8, !noalias !41
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %951)
          to label %_ZN4cvc58internal12NodeTemplateILb1EE4nullEv.exit480 unwind label %1339

_ZN4cvc58internal12NodeTemplateILb1EE4nullEv.exit480: ; preds = %962, %957, %964
  invoke void @_ZN4cvc58internal8rewriter9RewriteDb7addRuleENS_16ProofRewriteRuleESt6vectorINS0_12NodeTemplateILb1EEESaIS6_EES6_S6_S6_S6_NS1_5LevelE(ptr noundef nonnull align 8 dereferenceable(544) %0, i32 noundef 564, ptr noundef nonnull %67, ptr noundef nonnull %69, ptr noundef nonnull %71, ptr noundef nonnull %73, ptr noundef nonnull %79, i32 noundef 1)
          to label %966 unwind label %1341

966:                                              ; preds = %_ZN4cvc58internal12NodeTemplateILb1EE4nullEv.exit480
  %967 = load ptr, ptr %79, align 8, !tbaa !20
  %968 = load i64, ptr %967, align 8
  %969 = and i64 %968, 1152920405095219200
  %.not.i.i481 = icmp eq i64 %969, 1152920405095219200
  br i1 %.not.i.i481, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit482, label %970, !prof !16

970:                                              ; preds = %966
  %971 = add i64 %968, 1152920405095219200
  %972 = and i64 %971, 1152920405095219200
  %973 = and i64 %968, -1152920405095219201
  %974 = or disjoint i64 %972, %973
  store i64 %974, ptr %967, align 8
  %975 = icmp eq i64 %972, 0
  br i1 %975, label %976, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit482, !prof !16

976:                                              ; preds = %970
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %967)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit482 unwind label %977

977:                                              ; preds = %976
  %978 = landingpad { ptr, i32 }
          catch ptr null
  %979 = extractvalue { ptr, i32 } %978, 0
  call void @__clang_call_terminate(ptr %979) #18
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit482: ; preds = %966, %970, %976
  %980 = load ptr, ptr %73, align 8, !tbaa !20
  %981 = load i64, ptr %980, align 8
  %982 = and i64 %981, 1152920405095219200
  %.not.i.i483 = icmp eq i64 %982, 1152920405095219200
  br i1 %.not.i.i483, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit484, label %983, !prof !16

983:                                              ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit482
  %984 = add i64 %981, 1152920405095219200
  %985 = and i64 %984, 1152920405095219200
  %986 = and i64 %981, -1152920405095219201
  %987 = or disjoint i64 %985, %986
  store i64 %987, ptr %980, align 8
  %988 = icmp eq i64 %985, 0
  br i1 %988, label %989, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit484, !prof !16

989:                                              ; preds = %983
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %980)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit484 unwind label %990

990:                                              ; preds = %989
  %991 = landingpad { ptr, i32 }
          catch ptr null
  %992 = extractvalue { ptr, i32 } %991, 0
  call void @__clang_call_terminate(ptr %992) #18
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit484: ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit482, %983, %989
  %993 = load ptr, ptr %75, align 8, !tbaa !20
  %994 = load i64, ptr %993, align 8
  %995 = and i64 %994, 1152920405095219200
  %.not.i.i485 = icmp eq i64 %995, 1152920405095219200
  br i1 %.not.i.i485, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit486, label %996, !prof !16

996:                                              ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit484
  %997 = add i64 %994, 1152920405095219200
  %998 = and i64 %997, 1152920405095219200
  %999 = and i64 %994, -1152920405095219201
  %1000 = or disjoint i64 %998, %999
  store i64 %1000, ptr %993, align 8
  %1001 = icmp eq i64 %998, 0
  br i1 %1001, label %1002, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit486, !prof !16

1002:                                             ; preds = %996
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %993)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit486 unwind label %1003

1003:                                             ; preds = %1002
  %1004 = landingpad { ptr, i32 }
          catch ptr null
  %1005 = extractvalue { ptr, i32 } %1004, 0
  call void @__clang_call_terminate(ptr %1005) #18
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit486: ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit484, %996, %1002
  %1006 = load ptr, ptr %77, align 8, !tbaa !20
  %1007 = load i64, ptr %1006, align 8
  %1008 = and i64 %1007, 1152920405095219200
  %.not.i.i487 = icmp eq i64 %1008, 1152920405095219200
  br i1 %.not.i.i487, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit488, label %1009, !prof !16

1009:                                             ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit486
  %1010 = add i64 %1007, 1152920405095219200
  %1011 = and i64 %1010, 1152920405095219200
  %1012 = and i64 %1007, -1152920405095219201
  %1013 = or disjoint i64 %1011, %1012
  store i64 %1013, ptr %1006, align 8
  %1014 = icmp eq i64 %1011, 0
  br i1 %1014, label %1015, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit488, !prof !16

1015:                                             ; preds = %1009
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %1006)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit488 unwind label %1016

1016:                                             ; preds = %1015
  %1017 = landingpad { ptr, i32 }
          catch ptr null
  %1018 = extractvalue { ptr, i32 } %1017, 0
  call void @__clang_call_terminate(ptr %1018) #18
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit488: ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit486, %1009, %1015
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %78) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %77) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %76) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %75) #17
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %74) #17
  %1019 = load ptr, ptr %71, align 8, !tbaa !20
  %1020 = load i64, ptr %1019, align 8
  %1021 = and i64 %1020, 1152920405095219200
  %.not.i.i489 = icmp eq i64 %1021, 1152920405095219200
  br i1 %.not.i.i489, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit490, label %1022, !prof !16

1022:                                             ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit488
  %1023 = add i64 %1020, 1152920405095219200
  %1024 = and i64 %1023, 1152920405095219200
  %1025 = and i64 %1020, -1152920405095219201
  %1026 = or disjoint i64 %1024, %1025
  store i64 %1026, ptr %1019, align 8
  %1027 = icmp eq i64 %1024, 0
  br i1 %1027, label %1028, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit490, !prof !16

1028:                                             ; preds = %1022
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %1019)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit490 unwind label %1029

1029:                                             ; preds = %1028
  %1030 = landingpad { ptr, i32 }
          catch ptr null
  %1031 = extractvalue { ptr, i32 } %1030, 0
  call void @__clang_call_terminate(ptr %1031) #18
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit490: ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit488, %1022, %1028
  invoke void @__gmpq_clear(ptr noundef nonnull align 8 dereferenceable(32) %72)
          to label %_ZN4cvc58internal8RationalD2Ev.exit491 unwind label %1032

1032:                                             ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit490
  %1033 = landingpad { ptr, i32 }
          catch ptr null
  %1034 = extractvalue { ptr, i32 } %1033, 0
  call void @__clang_call_terminate(ptr %1034) #18
  unreachable

_ZN4cvc58internal8RationalD2Ev.exit491:           ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit490
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %72) #17
  %1035 = load ptr, ptr %69, align 8, !tbaa !20
  %1036 = load i64, ptr %1035, align 8
  %1037 = and i64 %1036, 1152920405095219200
  %.not.i.i492 = icmp eq i64 %1037, 1152920405095219200
  br i1 %.not.i.i492, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit493, label %1038, !prof !16

1038:                                             ; preds = %_ZN4cvc58internal8RationalD2Ev.exit491
  %1039 = add i64 %1036, 1152920405095219200
  %1040 = and i64 %1039, 1152920405095219200
  %1041 = and i64 %1036, -1152920405095219201
  %1042 = or disjoint i64 %1040, %1041
  store i64 %1042, ptr %1035, align 8
  %1043 = icmp eq i64 %1040, 0
  br i1 %1043, label %1044, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit493, !prof !16

1044:                                             ; preds = %1038
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %1035)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit493 unwind label %1045

1045:                                             ; preds = %1044
  %1046 = landingpad { ptr, i32 }
          catch ptr null
  %1047 = extractvalue { ptr, i32 } %1046, 0
  call void @__clang_call_terminate(ptr %1047) #18
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit493: ; preds = %_ZN4cvc58internal8RationalD2Ev.exit491, %1038, %1044
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %70) #17
  %1048 = load ptr, ptr %67, align 8, !tbaa !23
  %1049 = load ptr, ptr %939, align 8, !tbaa !27
  %.not4.i.i.i.i494 = icmp eq ptr %1048, %1049
  br i1 %.not4.i.i.i.i494, label %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit.i502, label %.lr.ph.i.i.i.i495

.lr.ph.i.i.i.i495:                                ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit493, %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i498
  %.05.i.i.i.i496 = phi ptr [ %1063, %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i498 ], [ %1048, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit493 ]
  %1050 = load ptr, ptr %.05.i.i.i.i496, align 8, !tbaa !20
  %1051 = load i64, ptr %1050, align 8
  %1052 = and i64 %1051, 1152920405095219200
  %.not.i.i.i.i.i.i.i497 = icmp eq i64 %1052, 1152920405095219200
  br i1 %.not.i.i.i.i.i.i.i497, label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i498, label %1053, !prof !16

1053:                                             ; preds = %.lr.ph.i.i.i.i495
  %1054 = add i64 %1051, 1152920405095219200
  %1055 = and i64 %1054, 1152920405095219200
  %1056 = and i64 %1051, -1152920405095219201
  %1057 = or disjoint i64 %1055, %1056
  store i64 %1057, ptr %1050, align 8
  %1058 = icmp eq i64 %1055, 0
  br i1 %1058, label %1059, label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i498, !prof !16

1059:                                             ; preds = %1053
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %1050)
          to label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i498 unwind label %1060

1060:                                             ; preds = %1059
  %1061 = landingpad { ptr, i32 }
          catch ptr null
  %1062 = extractvalue { ptr, i32 } %1061, 0
  call void @__clang_call_terminate(ptr %1062) #18
  unreachable

_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i498: ; preds = %1059, %1053, %.lr.ph.i.i.i.i495
  %1063 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i496, i64 8
  %.not.i.i.i.i499 = icmp eq ptr %1063, %1049
  br i1 %.not.i.i.i.i499, label %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i500, label %.lr.ph.i.i.i.i495, !llvm.loop !33

_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i500: ; preds = %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i498
  %.pr.i501 = load ptr, ptr %67, align 8, !tbaa !23
  br label %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit.i502

_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit.i502: ; preds = %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i500, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit493
  %1064 = phi ptr [ %.pr.i501, %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i500 ], [ %1048, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit493 ]
  %.not.i.i.i503 = icmp eq ptr %1064, null
  br i1 %.not.i.i.i503, label %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit505, label %1065

1065:                                             ; preds = %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit.i502
  %1066 = load ptr, ptr %927, align 8, !tbaa !26
  %1067 = ptrtoint ptr %1066 to i64
  %1068 = ptrtoint ptr %1064 to i64
  %1069 = sub i64 %1067, %1068
  call void @_ZdlPvm(ptr noundef nonnull %1064, i64 noundef %1069) #19
  br label %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit505

_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit505: ; preds = %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit.i502, %1065
  %1070 = load ptr, ptr %68, align 8, !tbaa !20
  %1071 = load i64, ptr %1070, align 8
  %1072 = and i64 %1071, 1152920405095219200
  %.not.i.i506 = icmp eq i64 %1072, 1152920405095219200
  br i1 %.not.i.i506, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit507, label %1073, !prof !16

1073:                                             ; preds = %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit505
  %1074 = add i64 %1071, 1152920405095219200
  %1075 = and i64 %1074, 1152920405095219200
  %1076 = and i64 %1071, -1152920405095219201
  %1077 = or disjoint i64 %1075, %1076
  store i64 %1077, ptr %1070, align 8
  %1078 = icmp eq i64 %1075, 0
  br i1 %1078, label %1079, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit507, !prof !16

1079:                                             ; preds = %1073
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %1070)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit507 unwind label %1080

1080:                                             ; preds = %1079
  %1081 = landingpad { ptr, i32 }
          catch ptr null
  %1082 = extractvalue { ptr, i32 } %1081, 0
  call void @__clang_call_terminate(ptr %1082) #18
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit507: ; preds = %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit505, %1073, %1079
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %68) #17
  %1083 = load ptr, ptr %19, align 8, !tbaa !20
  %1084 = load i64, ptr %1083, align 8
  %1085 = and i64 %1084, 1152920405095219200
  %.not.i.i508 = icmp eq i64 %1085, 1152920405095219200
  br i1 %.not.i.i508, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit509, label %1086, !prof !16

1086:                                             ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit507
  %1087 = add i64 %1084, 1152920405095219200
  %1088 = and i64 %1087, 1152920405095219200
  %1089 = and i64 %1084, -1152920405095219201
  %1090 = or disjoint i64 %1088, %1089
  store i64 %1090, ptr %1083, align 8
  %1091 = icmp eq i64 %1088, 0
  br i1 %1091, label %1092, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit509, !prof !16

1092:                                             ; preds = %1086
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %1083)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit509 unwind label %1093

1093:                                             ; preds = %1092
  %1094 = landingpad { ptr, i32 }
          catch ptr null
  %1095 = extractvalue { ptr, i32 } %1094, 0
  call void @__clang_call_terminate(ptr %1095) #18
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit509: ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit507, %1086, %1092
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %19) #17
  %1096 = load ptr, ptr %16, align 8, !tbaa !20
  %1097 = load i64, ptr %1096, align 8
  %1098 = and i64 %1097, 1152920405095219200
  %.not.i.i510 = icmp eq i64 %1098, 1152920405095219200
  br i1 %.not.i.i510, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit511, label %1099, !prof !16

1099:                                             ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit509
  %1100 = add i64 %1097, 1152920405095219200
  %1101 = and i64 %1100, 1152920405095219200
  %1102 = and i64 %1097, -1152920405095219201
  %1103 = or disjoint i64 %1101, %1102
  store i64 %1103, ptr %1096, align 8
  %1104 = icmp eq i64 %1101, 0
  br i1 %1104, label %1105, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit511, !prof !16

1105:                                             ; preds = %1099
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %1096)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit511 unwind label %1106

1106:                                             ; preds = %1105
  %1107 = landingpad { ptr, i32 }
          catch ptr null
  %1108 = extractvalue { ptr, i32 } %1107, 0
  call void @__clang_call_terminate(ptr %1108) #18
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit511: ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit509, %1099, %1105
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %16) #17
  %1109 = load ptr, ptr %13, align 8, !tbaa !20
  %1110 = load i64, ptr %1109, align 8
  %1111 = and i64 %1110, 1152920405095219200
  %.not.i.i512 = icmp eq i64 %1111, 1152920405095219200
  br i1 %.not.i.i512, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit513, label %1112, !prof !16

1112:                                             ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit511
  %1113 = add i64 %1110, 1152920405095219200
  %1114 = and i64 %1113, 1152920405095219200
  %1115 = and i64 %1110, -1152920405095219201
  %1116 = or disjoint i64 %1114, %1115
  store i64 %1116, ptr %1109, align 8
  %1117 = icmp eq i64 %1114, 0
  br i1 %1117, label %1118, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit513, !prof !16

1118:                                             ; preds = %1112
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %1109)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit513 unwind label %1119

1119:                                             ; preds = %1118
  %1120 = landingpad { ptr, i32 }
          catch ptr null
  %1121 = extractvalue { ptr, i32 } %1120, 0
  call void @__clang_call_terminate(ptr %1121) #18
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit513: ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit511, %1112, %1118
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %13) #17
  %1122 = load ptr, ptr %10, align 8, !tbaa !20
  %1123 = load i64, ptr %1122, align 8
  %1124 = and i64 %1123, 1152920405095219200
  %.not.i.i514 = icmp eq i64 %1124, 1152920405095219200
  br i1 %.not.i.i514, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit515, label %1125, !prof !16

1125:                                             ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit513
  %1126 = add i64 %1123, 1152920405095219200
  %1127 = and i64 %1126, 1152920405095219200
  %1128 = and i64 %1123, -1152920405095219201
  %1129 = or disjoint i64 %1127, %1128
  store i64 %1129, ptr %1122, align 8
  %1130 = icmp eq i64 %1127, 0
  br i1 %1130, label %1131, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit515, !prof !16

1131:                                             ; preds = %1125
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %1122)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit515 unwind label %1132

1132:                                             ; preds = %1131
  %1133 = landingpad { ptr, i32 }
          catch ptr null
  %1134 = extractvalue { ptr, i32 } %1133, 0
  call void @__clang_call_terminate(ptr %1134) #18
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit515: ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit513, %1125, %1131
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %10) #17
  %1135 = load ptr, ptr %7, align 8, !tbaa !20
  %1136 = load i64, ptr %1135, align 8
  %1137 = and i64 %1136, 1152920405095219200
  %.not.i.i516 = icmp eq i64 %1137, 1152920405095219200
  br i1 %.not.i.i516, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit517, label %1138, !prof !16

1138:                                             ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit515
  %1139 = add i64 %1136, 1152920405095219200
  %1140 = and i64 %1139, 1152920405095219200
  %1141 = and i64 %1136, -1152920405095219201
  %1142 = or disjoint i64 %1140, %1141
  store i64 %1142, ptr %1135, align 8
  %1143 = icmp eq i64 %1140, 0
  br i1 %1143, label %1144, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit517, !prof !16

1144:                                             ; preds = %1138
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %1135)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit517 unwind label %1145

1145:                                             ; preds = %1144
  %1146 = landingpad { ptr, i32 }
          catch ptr null
  %1147 = extractvalue { ptr, i32 } %1146, 0
  call void @__clang_call_terminate(ptr %1147) #18
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit517: ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit515, %1138, %1144
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7) #17
  %1148 = load ptr, ptr %4, align 8, !tbaa !20
  %1149 = load i64, ptr %1148, align 8
  %1150 = and i64 %1149, 1152920405095219200
  %.not.i.i518 = icmp eq i64 %1150, 1152920405095219200
  br i1 %.not.i.i518, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit519, label %1151, !prof !16

1151:                                             ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit517
  %1152 = add i64 %1149, 1152920405095219200
  %1153 = and i64 %1152, 1152920405095219200
  %1154 = and i64 %1149, -1152920405095219201
  %1155 = or disjoint i64 %1153, %1154
  store i64 %1155, ptr %1148, align 8
  %1156 = icmp eq i64 %1153, 0
  br i1 %1156, label %1157, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit519, !prof !16

1157:                                             ; preds = %1151
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %1148)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit519 unwind label %1158

1158:                                             ; preds = %1157
  %1159 = landingpad { ptr, i32 }
          catch ptr null
  %1160 = extractvalue { ptr, i32 } %1159, 0
  call void @__clang_call_terminate(ptr %1160) #18
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit519: ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit517, %1151, %1157
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #17
  %1161 = load ptr, ptr %1, align 8, !tbaa !20
  %1162 = load i64, ptr %1161, align 8
  %1163 = and i64 %1162, 1152920405095219200
  %.not.i.i520 = icmp eq i64 %1163, 1152920405095219200
  br i1 %.not.i.i520, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit521, label %1164, !prof !16

1164:                                             ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit519
  %1165 = add i64 %1162, 1152920405095219200
  %1166 = and i64 %1165, 1152920405095219200
  %1167 = and i64 %1162, -1152920405095219201
  %1168 = or disjoint i64 %1166, %1167
  store i64 %1168, ptr %1161, align 8
  %1169 = icmp eq i64 %1166, 0
  br i1 %1169, label %1170, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit521, !prof !16

1170:                                             ; preds = %1164
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %1161)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit521 unwind label %1171

1171:                                             ; preds = %1170
  %1172 = landingpad { ptr, i32 }
          catch ptr null
  %1173 = extractvalue { ptr, i32 } %1172, 0
  call void @__clang_call_terminate(ptr %1173) #18
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit521: ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit519, %1164, %1170
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %1) #17
  ret void

1174:                                             ; preds = %._crit_edge.i.i
  %1175 = landingpad { ptr, i32 }
          cleanup
  br label %1178

1176:                                             ; preds = %84
  %1177 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal8TypeNodeD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #17
  br label %1178

1178:                                             ; preds = %1176, %1174
  %.pn = phi { ptr, i32 } [ %1177, %1176 ], [ %1175, %1174 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #17
  %1179 = load ptr, ptr %2, align 8, !tbaa !17
  %1180 = icmp eq ptr %1179, %81
  br i1 %1180, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i523, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i522

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i523: ; preds = %1178
  %1181 = load i64, ptr %82, align 8, !tbaa !9
  %1182 = icmp ult i64 %1181, 16
  call void @llvm.assume(i1 %1182)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit524

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i522: ; preds = %1178
  %1183 = load i64, ptr %81, align 8, !tbaa !12
  %1184 = add i64 %1183, 1
  call void @_ZdlPvm(ptr noundef %1179, i64 noundef %1184) #19
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit524

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit524: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i522, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i523
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %2) #17
  br label %1358

1185:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %1186 = landingpad { ptr, i32 }
          cleanup
  br label %1189

1187:                                             ; preds = %108
  %1188 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal8TypeNodeD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %6) #17
  br label %1189

1189:                                             ; preds = %1187, %1185
  %.pn252 = phi { ptr, i32 } [ %1188, %1187 ], [ %1186, %1185 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6) #17
  %1190 = load ptr, ptr %5, align 8, !tbaa !17
  %1191 = icmp eq ptr %1190, %105
  br i1 %1191, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i526, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i525

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i526: ; preds = %1189
  %1192 = load i64, ptr %106, align 8, !tbaa !9
  %1193 = icmp ult i64 %1192, 16
  call void @llvm.assume(i1 %1193)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit527

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i525: ; preds = %1189
  %1194 = load i64, ptr %105, align 8, !tbaa !12
  %1195 = add i64 %1194, 1
  call void @_ZdlPvm(ptr noundef %1190, i64 noundef %1195) #19
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit527

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit527: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i525, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i526
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5) #17
  br label %1357

1196:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit326
  %1197 = landingpad { ptr, i32 }
          cleanup
  br label %1200

1198:                                             ; preds = %132
  %1199 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal8TypeNodeD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %9) #17
  br label %1200

1200:                                             ; preds = %1198, %1196
  %.pn255 = phi { ptr, i32 } [ %1199, %1198 ], [ %1197, %1196 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %9) #17
  %1201 = load ptr, ptr %8, align 8, !tbaa !17
  %1202 = icmp eq ptr %1201, %129
  br i1 %1202, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i529, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i528

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i529: ; preds = %1200
  %1203 = load i64, ptr %130, align 8, !tbaa !9
  %1204 = icmp ult i64 %1203, 16
  call void @llvm.assume(i1 %1204)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit530

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i528: ; preds = %1200
  %1205 = load i64, ptr %129, align 8, !tbaa !12
  %1206 = add i64 %1205, 1
  call void @_ZdlPvm(ptr noundef %1201, i64 noundef %1206) #19
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit530

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit530: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i528, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i529
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %8) #17
  br label %1356

1207:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit335
  %1208 = landingpad { ptr, i32 }
          cleanup
  br label %1211

1209:                                             ; preds = %156
  %1210 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal8TypeNodeD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %12) #17
  br label %1211

1211:                                             ; preds = %1209, %1207
  %.pn258 = phi { ptr, i32 } [ %1210, %1209 ], [ %1208, %1207 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %12) #17
  %1212 = load ptr, ptr %11, align 8, !tbaa !17
  %1213 = icmp eq ptr %1212, %153
  br i1 %1213, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i532, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i531

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i532: ; preds = %1211
  %1214 = load i64, ptr %154, align 8, !tbaa !9
  %1215 = icmp ult i64 %1214, 16
  call void @llvm.assume(i1 %1215)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit533

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i531: ; preds = %1211
  %1216 = load i64, ptr %153, align 8, !tbaa !12
  %1217 = add i64 %1216, 1
  call void @_ZdlPvm(ptr noundef %1212, i64 noundef %1217) #19
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit533

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit533: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i531, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i532
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %11) #17
  br label %1355

1218:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit344
  %1219 = landingpad { ptr, i32 }
          cleanup
  br label %1222

1220:                                             ; preds = %180
  %1221 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal8TypeNodeD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %15) #17
  br label %1222

1222:                                             ; preds = %1220, %1218
  %.pn261 = phi { ptr, i32 } [ %1221, %1220 ], [ %1219, %1218 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %15) #17
  %1223 = load ptr, ptr %14, align 8, !tbaa !17
  %1224 = icmp eq ptr %1223, %177
  br i1 %1224, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i535, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i534

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i535: ; preds = %1222
  %1225 = load i64, ptr %178, align 8, !tbaa !9
  %1226 = icmp ult i64 %1225, 16
  call void @llvm.assume(i1 %1226)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit536

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i534: ; preds = %1222
  %1227 = load i64, ptr %177, align 8, !tbaa !12
  %1228 = add i64 %1227, 1
  call void @_ZdlPvm(ptr noundef %1223, i64 noundef %1228) #19
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit536

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit536: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i534, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i535
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %14) #17
  br label %1354

1229:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit353
  %1230 = landingpad { ptr, i32 }
          cleanup
  br label %1233

1231:                                             ; preds = %204
  %1232 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal8TypeNodeD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %18) #17
  br label %1233

1233:                                             ; preds = %1231, %1229
  %.pn264 = phi { ptr, i32 } [ %1232, %1231 ], [ %1230, %1229 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %18) #17
  %1234 = load ptr, ptr %17, align 8, !tbaa !17
  %1235 = icmp eq ptr %1234, %201
  br i1 %1235, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i538, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i537

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i538: ; preds = %1233
  %1236 = load i64, ptr %202, align 8, !tbaa !9
  %1237 = icmp ult i64 %1236, 16
  call void @llvm.assume(i1 %1237)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit539

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i537: ; preds = %1233
  %1238 = load i64, ptr %201, align 8, !tbaa !12
  %1239 = add i64 %1238, 1
  call void @_ZdlPvm(ptr noundef %1234, i64 noundef %1239) #19
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit539

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit539: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i537, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i538
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %17) #17
  br label %1353

1240:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit362
  %1241 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %20) #17
  br label %1352

1242:                                             ; preds = %239
  %1243 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit565

1244:                                             ; preds = %255
  %1245 = landingpad { ptr, i32 }
          cleanup
  br label %1265

1246:                                             ; preds = %258
  %1247 = landingpad { ptr, i32 }
          cleanup
  br label %1264

1248:                                             ; preds = %260
  %1249 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN4cvc58internal8RationalD2Ev.exit540

1250:                                             ; preds = %261
  %1251 = landingpad { ptr, i32 }
          cleanup
  br label %1260

1252:                                             ; preds = %276
  %1253 = landingpad { ptr, i32 }
          cleanup
  br label %1259

1254:                                             ; preds = %291
  %1255 = landingpad { ptr, i32 }
          cleanup
  br label %1258

1256:                                             ; preds = %_ZN4cvc58internal12NodeTemplateILb1EE4nullEv.exit
  %1257 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %30) #17
  br label %1258

1258:                                             ; preds = %1256, %1254
  %.pn267 = phi { ptr, i32 } [ %1257, %1256 ], [ %1255, %1254 ]
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %29) #17
  br label %1259

1259:                                             ; preds = %1258, %1252
  %.pn267.pn = phi { ptr, i32 } [ %.pn267, %1258 ], [ %1253, %1252 ]
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %27) #17
  br label %1260

1260:                                             ; preds = %1259, %1250
  %.pn267.pn.pn = phi { ptr, i32 } [ %.pn267.pn, %1259 ], [ %1251, %1250 ]
  invoke void @__gmpq_clear(ptr noundef nonnull align 8 dereferenceable(32) %28)
          to label %_ZN4cvc58internal8RationalD2Ev.exit540 unwind label %1261

1261:                                             ; preds = %1260
  %1262 = landingpad { ptr, i32 }
          catch ptr null
  %1263 = extractvalue { ptr, i32 } %1262, 0
  call void @__clang_call_terminate(ptr %1263) #18
  unreachable

_ZN4cvc58internal8RationalD2Ev.exit540:           ; preds = %1260, %1248
  %.pn267.pn.pn.pn = phi { ptr, i32 } [ %1249, %1248 ], [ %.pn267.pn.pn, %1260 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %28) #17
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %23) #17
  br label %1264

1264:                                             ; preds = %_ZN4cvc58internal8RationalD2Ev.exit540, %1246
  %.pn267.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn267.pn.pn.pn, %_ZN4cvc58internal8RationalD2Ev.exit540 ], [ %1247, %1246 ]
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %25) #17
  br label %1265

1265:                                             ; preds = %1264, %1244
  %.pn267.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn267.pn.pn.pn.pn, %1264 ], [ %1245, %1244 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %26) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %25) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %24) #17
  call void @_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %21) #17
  br label %.body

.body:                                            ; preds = %249, %246, %1265
  %.pn267.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn267.pn.pn.pn.pn.pn, %1265 ], [ %247, %249 ], [ %247, %246 ]
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %22) #17
  br label %.loopexit565

.loopexit565:                                     ; preds = %.body, %1242
  %.pn267.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %1243, %1242 ], [ %.pn267.pn.pn.pn.pn.pn.pn, %.body ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %22) #17
  br label %1351

.loopexit559.loopexit567:                         ; preds = %427
  %1266 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %32) #17
  br label %.loopexit559

1267:                                             ; preds = %443
  %1268 = landingpad { ptr, i32 }
          cleanup
  br label %1294

1269:                                             ; preds = %448
  %1270 = landingpad { ptr, i32 }
          cleanup
  br label %1293

.thread568:                                       ; preds = %450
  %1271 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit561

1272:                                             ; preds = %455
  %1273 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit563

1274:                                             ; preds = %458
  %1275 = landingpad { ptr, i32 }
          cleanup
  br label %1290

1276:                                             ; preds = %464
  %1277 = landingpad { ptr, i32 }
          cleanup
  br label %1289

1278:                                             ; preds = %466
  %1279 = landingpad { ptr, i32 }
          cleanup
  br label %1288

1280:                                             ; preds = %482
  %1281 = landingpad { ptr, i32 }
          cleanup
  br label %1287

1282:                                             ; preds = %497
  %1283 = landingpad { ptr, i32 }
          cleanup
  br label %1286

1284:                                             ; preds = %_ZN4cvc58internal12NodeTemplateILb1EE4nullEv.exit392
  %1285 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %50) #17
  br label %1286

1286:                                             ; preds = %1284, %1282
  %.pn276 = phi { ptr, i32 } [ %1285, %1284 ], [ %1283, %1282 ]
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %49) #17
  br label %1287

1287:                                             ; preds = %1286, %1280
  %.pn276.pn = phi { ptr, i32 } [ %.pn276, %1286 ], [ %1281, %1280 ]
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %37) #17
  br label %1288

1288:                                             ; preds = %1287, %1278
  %.pn276.pn.pn = phi { ptr, i32 } [ %.pn276.pn, %1287 ], [ %1279, %1278 ]
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %45) #17
  br label %1289

1289:                                             ; preds = %1288, %1276
  %.pn276.pn.pn.pn = phi { ptr, i32 } [ %.pn276.pn.pn, %1288 ], [ %1277, %1276 ]
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %47) #17
  br label %1290

1290:                                             ; preds = %1289, %1274
  %.pn276.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn276.pn.pn.pn, %1289 ], [ %1275, %1274 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %48) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %47) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %46) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %45) #17
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %39) #17
  br label %.loopexit563

1291:                                             ; preds = %452
  %1292 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %44) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %43) #17
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %41) #17
  br label %.loopexit561

.loopexit563:                                     ; preds = %1272, %1290
  %.pn276.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn276.pn.pn.pn.pn, %1290 ], [ %1273, %1272 ]
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %43) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %44) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %43) #17
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %41) #17
  br label %.loopexit561

.loopexit561:                                     ; preds = %.thread568, %1291, %.loopexit563
  %.pn276.pn.pn.pn.pn.pn.pn.pn577587 = phi { ptr, i32 } [ %.pn276.pn.pn.pn.pn.pn, %.loopexit563 ], [ %1292, %1291 ], [ %1271, %.thread568 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %42) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %41) #17
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %40) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %39) #17
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %38) #17
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %33) #17
  br label %1293

1293:                                             ; preds = %.loopexit561, %1269
  %.pn276.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn276.pn.pn.pn.pn.pn.pn.pn577587, %.loopexit561 ], [ %1270, %1269 ]
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %35) #17
  br label %1294

1294:                                             ; preds = %1293, %1267
  %.pn276.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn276.pn.pn.pn.pn.pn.pn.pn.pn, %1293 ], [ %1268, %1267 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %36) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %35) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %34) #17
  call void @_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %31) #17
  br label %.body386

.body386:                                         ; preds = %437, %434, %1294
  %.pn276.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn276.pn.pn.pn.pn.pn.pn.pn.pn.pn, %1294 ], [ %435, %437 ], [ %435, %434 ]
  br label %1295

1295:                                             ; preds = %1295, %.body386
  %1296 = phi ptr [ %429, %.body386 ], [ %1297, %1295 ]
  %1297 = getelementptr inbounds i8, ptr %1296, i64 -8
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %1297) #17
  %1298 = icmp eq ptr %1297, %32
  br i1 %1298, label %.loopexit559, label %1295

.loopexit559:                                     ; preds = %1295, %.loopexit559.loopexit567, %.thread
  %.pn276.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %412, %.thread ], [ %1266, %.loopexit559.loopexit567 ], [ %.pn276.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %1295 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %32) #17
  br label %1351

.loopexit555.loopexit566:                         ; preds = %699
  %1299 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %52) #17
  br label %.loopexit555

1300:                                             ; preds = %715
  %1301 = landingpad { ptr, i32 }
          cleanup
  br label %1323

1302:                                             ; preds = %720
  %1303 = landingpad { ptr, i32 }
          cleanup
  br label %1322

.thread588:                                       ; preds = %722
  %1304 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit557

1305:                                             ; preds = %724
  %1306 = landingpad { ptr, i32 }
          cleanup
  br label %1321

1307:                                             ; preds = %730
  %1308 = landingpad { ptr, i32 }
          cleanup
  br label %1320

1309:                                             ; preds = %732
  %1310 = landingpad { ptr, i32 }
          cleanup
  br label %1319

1311:                                             ; preds = %748
  %1312 = landingpad { ptr, i32 }
          cleanup
  br label %1318

1313:                                             ; preds = %763
  %1314 = landingpad { ptr, i32 }
          cleanup
  br label %1317

1315:                                             ; preds = %_ZN4cvc58internal12NodeTemplateILb1EE4nullEv.exit440
  %1316 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %66) #17
  br label %1317

1317:                                             ; preds = %1315, %1313
  %.pn289 = phi { ptr, i32 } [ %1316, %1315 ], [ %1314, %1313 ]
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %65) #17
  br label %1318

1318:                                             ; preds = %1317, %1311
  %.pn289.pn = phi { ptr, i32 } [ %.pn289, %1317 ], [ %1312, %1311 ]
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %57) #17
  br label %1319

1319:                                             ; preds = %1318, %1309
  %.pn289.pn.pn = phi { ptr, i32 } [ %.pn289.pn, %1318 ], [ %1310, %1309 ]
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %61) #17
  br label %1320

1320:                                             ; preds = %1319, %1307
  %.pn289.pn.pn.pn = phi { ptr, i32 } [ %.pn289.pn.pn, %1319 ], [ %1308, %1307 ]
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %63) #17
  br label %1321

1321:                                             ; preds = %1305, %1320
  %.pn289.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn289.pn.pn.pn, %1320 ], [ %1306, %1305 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %64) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %63) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %62) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %61) #17
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %59) #17
  br label %.loopexit557

.loopexit557:                                     ; preds = %1321, %.thread588
  %.pn289.pn.pn.pn.pn.pn593 = phi { ptr, i32 } [ %1304, %.thread588 ], [ %.pn289.pn.pn.pn.pn, %1321 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %60) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %59) #17
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %58) #17
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %53) #17
  br label %1322

1322:                                             ; preds = %.loopexit557, %1302
  %.pn289.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn289.pn.pn.pn.pn.pn593, %.loopexit557 ], [ %1303, %1302 ]
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %55) #17
  br label %1323

1323:                                             ; preds = %1322, %1300
  %.pn289.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn289.pn.pn.pn.pn.pn.pn, %1322 ], [ %1301, %1300 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %56) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %55) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %54) #17
  call void @_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %51) #17
  br label %.body434

.body434:                                         ; preds = %709, %706, %1323
  %.pn289.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn289.pn.pn.pn.pn.pn.pn.pn, %1323 ], [ %707, %709 ], [ %707, %706 ]
  br label %1324

1324:                                             ; preds = %1324, %.body434
  %1325 = phi ptr [ %701, %.body434 ], [ %1326, %1324 ]
  %1326 = getelementptr inbounds i8, ptr %1325, i64 -8
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %1326) #17
  %1327 = icmp eq ptr %1326, %52
  br i1 %1327, label %.loopexit555, label %1324

.loopexit555:                                     ; preds = %1324, %.loopexit555.loopexit566, %.thread552
  %.pn289.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %684, %.thread552 ], [ %1299, %.loopexit555.loopexit566 ], [ %.pn289.pn.pn.pn.pn.pn.pn.pn.pn, %1324 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %52) #17
  br label %1351

1328:                                             ; preds = %922
  %1329 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit

1330:                                             ; preds = %938
  %1331 = landingpad { ptr, i32 }
          cleanup
  br label %1350

1332:                                             ; preds = %941
  %1333 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN4cvc58internal8RationalD2Ev.exit541

1334:                                             ; preds = %942
  %1335 = landingpad { ptr, i32 }
          cleanup
  br label %1346

.thread594:                                       ; preds = %943
  %1336 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit554

1337:                                             ; preds = %948
  %1338 = landingpad { ptr, i32 }
          cleanup
  br label %.thread599

1339:                                             ; preds = %964
  %1340 = landingpad { ptr, i32 }
          cleanup
  br label %1343

1341:                                             ; preds = %_ZN4cvc58internal12NodeTemplateILb1EE4nullEv.exit480
  %1342 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %79) #17
  br label %1343

1343:                                             ; preds = %1341, %1339
  %.pn300 = phi { ptr, i32 } [ %1342, %1341 ], [ %1340, %1339 ]
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %73) #17
  br label %.thread599

.thread599:                                       ; preds = %1337, %1343
  %.pn300.pn = phi { ptr, i32 } [ %.pn300, %1343 ], [ %1338, %1337 ]
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %75) #17
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %77) #17
  br label %.loopexit554

1344:                                             ; preds = %946
  %1345 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %77) #17
  br label %.loopexit554

.loopexit554:                                     ; preds = %.thread594, %1344, %.thread599
  %.pn300.pn.pn.pn598 = phi { ptr, i32 } [ %.pn300.pn, %.thread599 ], [ %1336, %.thread594 ], [ %1345, %1344 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %78) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %77) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %76) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %75) #17
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %74) #17
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %71) #17
  br label %1346

1346:                                             ; preds = %.loopexit554, %1334
  %.pn300.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn300.pn.pn.pn598, %.loopexit554 ], [ %1335, %1334 ]
  invoke void @__gmpq_clear(ptr noundef nonnull align 8 dereferenceable(32) %72)
          to label %_ZN4cvc58internal8RationalD2Ev.exit541 unwind label %1347

1347:                                             ; preds = %1346
  %1348 = landingpad { ptr, i32 }
          catch ptr null
  %1349 = extractvalue { ptr, i32 } %1348, 0
  call void @__clang_call_terminate(ptr %1349) #18
  unreachable

_ZN4cvc58internal8RationalD2Ev.exit541:           ; preds = %1346, %1332
  %.pn300.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %1333, %1332 ], [ %.pn300.pn.pn.pn.pn, %1346 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %72) #17
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %69) #17
  br label %1350

1350:                                             ; preds = %_ZN4cvc58internal8RationalD2Ev.exit541, %1330
  %.pn300.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn300.pn.pn.pn.pn.pn, %_ZN4cvc58internal8RationalD2Ev.exit541 ], [ %1331, %1330 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %70) #17
  call void @_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %67) #17
  br label %.body476

.body476:                                         ; preds = %932, %929, %1350
  %.pn300.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn300.pn.pn.pn.pn.pn.pn, %1350 ], [ %930, %932 ], [ %930, %929 ]
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %68) #17
  br label %.loopexit

.loopexit:                                        ; preds = %.body476, %1328
  %.pn300.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %1329, %1328 ], [ %.pn300.pn.pn.pn.pn.pn.pn.pn, %.body476 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %68) #17
  br label %1351

1351:                                             ; preds = %.loopexit, %.loopexit555, %.loopexit559, %.loopexit565
  %.pn300.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn300.pn.pn.pn.pn.pn.pn.pn.pn, %.loopexit ], [ %.pn289.pn.pn.pn.pn.pn.pn.pn.pn.pn, %.loopexit555 ], [ %.pn276.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %.loopexit559 ], [ %.pn267.pn.pn.pn.pn.pn.pn.pn, %.loopexit565 ]
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %19) #17
  br label %1352

1352:                                             ; preds = %1351, %1240
  %.pn300.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn300.pn.pn.pn.pn.pn.pn.pn.pn.pn, %1351 ], [ %1241, %1240 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %19) #17
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %16) #17
  br label %1353

1353:                                             ; preds = %1352, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit539
  %.pn300.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn300.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %1352 ], [ %.pn264, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit539 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %16) #17
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %13) #17
  br label %1354

1354:                                             ; preds = %1353, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit536
  %.pn300.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn300.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %1353 ], [ %.pn261, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit536 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %13) #17
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %10) #17
  br label %1355

1355:                                             ; preds = %1354, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit533
  %.pn300.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn300.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %1354 ], [ %.pn258, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit533 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %10) #17
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %7) #17
  br label %1356

1356:                                             ; preds = %1355, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit530
  %.pn300.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn300.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %1355 ], [ %.pn255, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit530 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7) #17
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4) #17
  br label %1357

1357:                                             ; preds = %1356, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit527
  %.pn300.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn300.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %1356 ], [ %.pn252, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit527 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #17
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %1) #17
  br label %1358

1358:                                             ; preds = %1357, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit524
  %.pn300.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn300.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %1357 ], [ %.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit524 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %1) #17
  resume { ptr, i32 } %.pn300.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #4

declare noundef ptr @_ZN4cvc58internal11NodeManager9currentNMEv() local_unnamed_addr #0

declare void @_ZN4cvc58internal11NodeManager10mkBoundVarERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS0_8TypeNodeE(ptr dead_on_unwind writable sret(%"class.cvc5::internal::NodeTemplate") align 8, ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

declare i32 @__gxx_personality_v0(...)

declare void @_ZN4cvc58internal11NodeManager14mkAbstractTypeENS0_4kind6Kind_tE(ptr dead_on_unwind writable sret(%"class.cvc5::internal::TypeNode") align 8, ptr noundef nonnull align 8 dereferenceable(3560), i32 noundef) local_unnamed_addr #0

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4cvc58internal8TypeNodeD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  tail call void @__clang_call_terminate(ptr %14) #18
  unreachable
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #4

declare void @_ZN4cvc58internal11NodeManager7mkConstIbEENS0_12NodeTemplateILb1EEERKT_(ptr dead_on_unwind writable sret(%"class.cvc5::internal::NodeTemplate") align 8, ptr noundef nonnull align 8 dereferenceable(3560), ptr noundef nonnull align 1 dereferenceable(1)) local_unnamed_addr #0

declare void @_ZN4cvc58internal8rewriter9RewriteDb7addRuleENS_16ProofRewriteRuleESt6vectorINS0_12NodeTemplateILb1EEESaIS6_EES6_S6_S6_S6_NS1_5LevelE(ptr noundef nonnull align 8 dereferenceable(544), i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  tail call void @__clang_call_terminate(ptr %14) #18
  unreachable
}

declare void @_ZN4cvc58internal11NodeManager6mkNodeENS0_4kind6Kind_tESt16initializer_listINS0_12NodeTemplateILb0EEEE(ptr dead_on_unwind writable sret(%"class.cvc5::internal::NodeTemplate") align 8, ptr noundef nonnull align 8 dereferenceable(3560), i32 noundef, ptr, i64) local_unnamed_addr #0

declare void @_ZN4cvc58internal11NodeManager10mkConstIntERKNS0_8RationalE(ptr dead_on_unwind writable sret(%"class.cvc5::internal::NodeTemplate") align 8, ptr noundef nonnull align 8 dereferenceable(3560), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN4cvc58internal8RationalC2Ei(ptr noundef nonnull align 8 dereferenceable(32) %0, i32 noundef %1) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
_ZN10__gmp_exprIA1_12__mpz_structS1_EC2Ei.exit:
  %2 = alloca %class.__gmp_expr.136, align 8
  %3 = alloca %class.__gmp_expr.136, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %2) #17
  %4 = sext i32 %1 to i64
  call void @__gmpz_init_set_si(ptr noundef nonnull align 8 dereferenceable(16) %2, i64 noundef %4)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %3) #17
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
  call void @__clang_call_terminate(ptr %8) #18
  unreachable

_ZN10__gmp_exprIA1_12__mpz_structS1_ED2Ev.exit:   ; preds = %_ZN10__gmp_exprIA1_12__mpq_structS1_EC2ERKS_IA1_12__mpz_structS4_ES7_.exit
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3) #17
  invoke void @__gmpz_clear(ptr noundef nonnull align 8 dereferenceable(16) %2)
          to label %_ZN10__gmp_exprIA1_12__mpz_structS1_ED2Ev.exit10 unwind label %9

9:                                                ; preds = %_ZN10__gmp_exprIA1_12__mpz_structS1_ED2Ev.exit
  %10 = landingpad { ptr, i32 }
          catch ptr null
  %11 = extractvalue { ptr, i32 } %10, 0
  call void @__clang_call_terminate(ptr %11) #18
  unreachable

_ZN10__gmp_exprIA1_12__mpz_structS1_ED2Ev.exit10: ; preds = %_ZN10__gmp_exprIA1_12__mpz_structS1_ED2Ev.exit
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %2) #17
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
  call void @__clang_call_terminate(ptr %18) #18
  unreachable

_ZN10__gmp_exprIA1_12__mpz_structS1_ED2Ev.exit12: ; preds = %14, %12
  %.pn = phi { ptr, i32 } [ %13, %12 ], [ %15, %14 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3) #17
  invoke void @__gmpz_clear(ptr noundef nonnull align 8 dereferenceable(16) %2)
          to label %_ZN10__gmp_exprIA1_12__mpz_structS1_ED2Ev.exit13 unwind label %19

19:                                               ; preds = %_ZN10__gmp_exprIA1_12__mpz_structS1_ED2Ev.exit12
  %20 = landingpad { ptr, i32 }
          catch ptr null
  %21 = extractvalue { ptr, i32 } %20, 0
  call void @__clang_call_terminate(ptr %21) #18
  unreachable

_ZN10__gmp_exprIA1_12__mpz_structS1_ED2Ev.exit13: ; preds = %_ZN10__gmp_exprIA1_12__mpz_structS1_ED2Ev.exit12
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %2) #17
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
  call void @__clang_call_terminate(ptr %26) #18
  unreachable

_ZN10__gmp_exprIA1_12__mpq_structS1_ED2Ev.exit:   ; preds = %22, %_ZN10__gmp_exprIA1_12__mpz_structS1_ED2Ev.exit13
  %.pn6 = phi { ptr, i32 } [ %.pn, %_ZN10__gmp_exprIA1_12__mpz_structS1_ED2Ev.exit13 ], [ %23, %22 ]
  resume { ptr, i32 } %.pn6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  tail call void @__clang_call_terminate(ptr %17) #18
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
  tail call void @_ZdlPvm(ptr noundef nonnull %19, i64 noundef %25) #19
  br label %_ZNSt12_Vector_baseIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit

_ZNSt12_Vector_baseIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit, %20
  ret void
}

; Function Attrs: uwtable
define internal void @__cxx_global_var_init.6() #7 section ".text.startup" comdat($_ZN4cvc58internal12NodeTemplateILb1EE6s_nullE) personality ptr @__gxx_personality_v0 {
  %1 = load i8, ptr @_ZGVN4cvc58internal12NodeTemplateILb1EE6s_nullE, align 8
  %2 = icmp eq i8 %1, 0
  br i1 %2, label %3, label %30

3:                                                ; preds = %0
  store i8 1, ptr @_ZGVN4cvc58internal12NodeTemplateILb1EE6s_nullE, align 8
  %4 = load atomic i8, ptr @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null acquire, align 8
  %5 = icmp eq i8 %4, 0
  br i1 %5, label %6, label %_ZN4cvc58internal4expr9NodeValue4nullEv.exit, !prof !44

6:                                                ; preds = %3
  %7 = tail call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #17
  %.not.i = icmp eq i32 %7, 0
  br i1 %.not.i, label %_ZN4cvc58internal4expr9NodeValue4nullEv.exit, label %8

8:                                                ; preds = %6
  %9 = invoke noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #20
          to label %10 unwind label %12

10:                                               ; preds = %8
  store i64 1152920405095219200, ptr %9, align 8
  %11 = getelementptr inbounds nuw i8, ptr %9, i64 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %11, i8 0, i64 16, i1 false)
  store ptr %9, ptr @_ZZN4cvc58internal4expr9NodeValue4nullEvE6s_null, align 8, !tbaa !45
  tail call void @__cxa_guard_release(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #17
  br label %_ZN4cvc58internal4expr9NodeValue4nullEv.exit

12:                                               ; preds = %8
  %13 = landingpad { ptr, i32 }
          cleanup
  tail call void @__cxa_guard_abort(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #17
  resume { ptr, i32 } %13

_ZN4cvc58internal4expr9NodeValue4nullEv.exit:     ; preds = %3, %6, %10
  %14 = load ptr, ptr @_ZZN4cvc58internal4expr9NodeValue4nullEvE6s_null, align 8, !tbaa !45
  store ptr %14, ptr @_ZN4cvc58internal12NodeTemplateILb1EE6s_nullE, align 8, !tbaa !20
  %15 = load i64, ptr %14, align 8
  %16 = lshr i64 %15, 40
  %17 = trunc nuw nsw i64 %16 to i32
  %18 = and i32 %17, 1048575
  %19 = icmp samesign ult i32 %18, 1048574
  br i1 %19, label %20, label %25, !prof !22

20:                                               ; preds = %_ZN4cvc58internal4expr9NodeValue4nullEv.exit
  %21 = add i64 %15, 1099511627776
  %22 = and i64 %21, 1152920405095219200
  %23 = and i64 %15, -1152920405095219201
  %24 = or disjoint i64 %22, %23
  store i64 %24, ptr %14, align 8
  br label %_ZN4cvc58internal12NodeTemplateILb1EEC2EPKNS0_4expr9NodeValueE.exit

25:                                               ; preds = %_ZN4cvc58internal4expr9NodeValue4nullEv.exit
  %26 = icmp eq i32 %18, 1048574
  br i1 %26, label %27, label %_ZN4cvc58internal12NodeTemplateILb1EEC2EPKNS0_4expr9NodeValueE.exit, !prof !16

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

declare void @__gmpz_init_set_si(ptr noundef, i64 noundef) local_unnamed_addr #0

declare void @__gmpz_init_set_ui(ptr noundef, i64 noundef) local_unnamed_addr #0

declare void @__gmpz_init_set(ptr noundef, ptr noundef) local_unnamed_addr #0

declare void @__gmpz_clear(ptr noundef) local_unnamed_addr #0

declare void @__gmpq_canonicalize(ptr noundef) local_unnamed_addr #0

declare void @__gmpq_clear(ptr noundef) local_unnamed_addr #0

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #10

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #11

declare void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #0

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEEEvT_S5_(ptr noundef %0, ptr noundef %1) local_unnamed_addr #12 comdat personality ptr @__gxx_personality_v0 {
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
  tail call void @__clang_call_terminate(ptr %15) #18
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
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #13

; Function Attrs: nofree nounwind
declare void @__cxa_guard_abort(ptr) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare void @__cxa_guard_release(ptr) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZSt16__do_uninit_copyIPKN4cvc58internal12NodeTemplateILb1EEEPS3_ET0_T_S8_S7_(ptr noundef %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #3 comdat personality ptr @__gxx_personality_v0 {
  %.not14 = icmp eq ptr %0, %1
  br i1 %.not14, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %3, %_ZSt10_ConstructIN4cvc58internal12NodeTemplateILb1EEEJRKS3_EEvPT_DpOT0_.exit
  %.016 = phi ptr [ %20, %_ZSt10_ConstructIN4cvc58internal12NodeTemplateILb1EEEJRKS3_EEvPT_DpOT0_.exit ], [ %2, %3 ]
  %.01215 = phi ptr [ %19, %_ZSt10_ConstructIN4cvc58internal12NodeTemplateILb1EEEJRKS3_EEvPT_DpOT0_.exit ], [ %0, %3 ]
  %4 = load ptr, ptr %.01215, align 8, !tbaa !20
  store ptr %4, ptr %.016, align 8, !tbaa !20
  %5 = load i64, ptr %4, align 8
  %6 = lshr i64 %5, 40
  %7 = trunc nuw nsw i64 %6 to i32
  %8 = and i32 %7, 1048575
  %9 = icmp samesign ult i32 %8, 1048574
  br i1 %9, label %10, label %15, !prof !22

10:                                               ; preds = %.lr.ph
  %11 = add i64 %5, 1099511627776
  %12 = and i64 %11, 1152920405095219200
  %13 = and i64 %5, -1152920405095219201
  %14 = or disjoint i64 %12, %13
  store i64 %14, ptr %4, align 8
  br label %_ZSt10_ConstructIN4cvc58internal12NodeTemplateILb1EEEJRKS3_EEvPT_DpOT0_.exit

15:                                               ; preds = %.lr.ph
  %16 = icmp eq i32 %8, 1048574
  br i1 %16, label %17, label %_ZSt10_ConstructIN4cvc58internal12NodeTemplateILb1EEEJRKS3_EEvPT_DpOT0_.exit, !prof !16

17:                                               ; preds = %15
  %18 = or i64 %5, 1152920405095219200
  store i64 %18, ptr %4, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %4)
          to label %_ZSt10_ConstructIN4cvc58internal12NodeTemplateILb1EEEJRKS3_EEvPT_DpOT0_.exit unwind label %21

_ZSt10_ConstructIN4cvc58internal12NodeTemplateILb1EEEJRKS3_EEvPT_DpOT0_.exit: ; preds = %15, %10, %17
  %19 = getelementptr inbounds nuw i8, ptr %.01215, i64 8
  %20 = getelementptr inbounds nuw i8, ptr %.016, i64 8
  %.not = icmp eq ptr %19, %1
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !46

21:                                               ; preds = %17
  %22 = landingpad { ptr, i32 }
          catch ptr null
  %23 = extractvalue { ptr, i32 } %22, 0
  %24 = tail call ptr @__cxa_begin_catch(ptr %23) #17
  invoke void @_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEEEvT_S5_(ptr noundef %2, ptr noundef nonnull %.016)
          to label %25 unwind label %26

25:                                               ; preds = %21
  invoke void @__cxa_rethrow() #21
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

declare void @__cxa_rethrow() local_unnamed_addr

declare void @__cxa_end_catch() local_unnamed_addr

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_rewrites_sets_rewrites_card.cpp() #7 section ".text.startup" {
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
attributes #5 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { noinline noreturn nounwind uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { cold nofree noreturn }
attributes #10 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #12 = { inlinehint mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #15 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #16 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #17 = { nounwind }
attributes #18 = { noreturn nounwind }
attributes #19 = { builtin nounwind }
attributes #20 = { builtin allocsize(0) }
attributes #21 = { noreturn }

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
