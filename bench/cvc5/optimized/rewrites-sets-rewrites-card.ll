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
          to label %84 unwind label %1187

84:                                               ; preds = %._crit_edge.i.i
  invoke void @_ZN4cvc58internal11NodeManager10mkBoundVarERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS0_8TypeNodeE(ptr dead_on_unwind nonnull writable sret(%"class.cvc5::internal::NodeTemplate") align 8 %1, ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull align 8 dereferenceable(8) %3)
          to label %85 unwind label %1189

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
          to label %108 unwind label %1198

108:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  invoke void @_ZN4cvc58internal11NodeManager10mkBoundVarERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS0_8TypeNodeE(ptr dead_on_unwind nonnull writable sret(%"class.cvc5::internal::NodeTemplate") align 8 %4, ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(8) %6)
          to label %109 unwind label %1200

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
          to label %132 unwind label %1209

132:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit326
  invoke void @_ZN4cvc58internal11NodeManager10mkBoundVarERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS0_8TypeNodeE(ptr dead_on_unwind nonnull writable sret(%"class.cvc5::internal::NodeTemplate") align 8 %7, ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull align 8 dereferenceable(8) %9)
          to label %133 unwind label %1211

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
          to label %156 unwind label %1220

156:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit335
  invoke void @_ZN4cvc58internal11NodeManager10mkBoundVarERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS0_8TypeNodeE(ptr dead_on_unwind nonnull writable sret(%"class.cvc5::internal::NodeTemplate") align 8 %10, ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef nonnull align 8 dereferenceable(8) %12)
          to label %157 unwind label %1222

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
          to label %180 unwind label %1231

180:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit344
  invoke void @_ZN4cvc58internal11NodeManager10mkBoundVarERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS0_8TypeNodeE(ptr dead_on_unwind nonnull writable sret(%"class.cvc5::internal::NodeTemplate") align 8 %13, ptr noundef nonnull align 8 dereferenceable(32) %14, ptr noundef nonnull align 8 dereferenceable(8) %15)
          to label %181 unwind label %1233

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
          to label %204 unwind label %1242

204:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit353
  invoke void @_ZN4cvc58internal11NodeManager10mkBoundVarERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS0_8TypeNodeE(ptr dead_on_unwind nonnull writable sret(%"class.cvc5::internal::NodeTemplate") align 8 %16, ptr noundef nonnull align 8 dereferenceable(32) %17, ptr noundef nonnull align 8 dereferenceable(8) %18)
          to label %205 unwind label %1244

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
          to label %225 unwind label %1253

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
  br i1 %231, label %232, label %238, !prof !22

232:                                              ; preds = %225
  %233 = add nuw nsw i32 %230, 1
  %234 = zext nneg i32 %233 to i64
  %235 = shl nuw nsw i64 %234, 40
  %236 = and i64 %227, -1152920405095219201
  %237 = or i64 %235, %236
  store i64 %237, ptr %226, align 8
  br label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit

238:                                              ; preds = %225
  %239 = icmp eq i32 %230, 1048574
  br i1 %239, label %240, label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit, !prof !16

240:                                              ; preds = %238
  %241 = or i64 %227, 1152920405095219200
  store i64 %241, ptr %226, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %226)
          to label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit unwind label %1255

_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit: ; preds = %238, %232, %240
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %21, i8 0, i64 24, i1 false)
  %242 = invoke noalias noundef nonnull dereferenceable(8) ptr @_Znwm(i64 noundef 8) #20
          to label %_ZNSt12_Vector_baseIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE11_M_allocateEm.exit.i.i unwind label %247

_ZNSt12_Vector_baseIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE11_M_allocateEm.exit.i.i: ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit
  %243 = getelementptr inbounds nuw i8, ptr %22, i64 8
  store ptr %242, ptr %21, align 8, !tbaa !23
  %244 = getelementptr inbounds nuw i8, ptr %242, i64 8
  %245 = getelementptr inbounds nuw i8, ptr %21, i64 16
  store ptr %244, ptr %245, align 8, !tbaa !26
  %246 = invoke noundef ptr @_ZSt16__do_uninit_copyIPKN4cvc58internal12NodeTemplateILb1EEEPS3_ET0_T_S8_S7_(ptr noundef nonnull %22, ptr noundef nonnull %243, ptr noundef nonnull %242)
          to label %256 unwind label %247

247:                                              ; preds = %_ZNSt12_Vector_baseIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE11_M_allocateEm.exit.i.i, %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit
  %248 = landingpad { ptr, i32 }
          cleanup
  %249 = load ptr, ptr %21, align 8, !tbaa !23
  %.not.i.i5.i = icmp eq ptr %249, null
  br i1 %.not.i.i5.i, label %.body, label %250

250:                                              ; preds = %247
  %251 = getelementptr inbounds nuw i8, ptr %21, i64 16
  %252 = load ptr, ptr %251, align 8, !tbaa !26
  %253 = ptrtoint ptr %252 to i64
  %254 = ptrtoint ptr %249 to i64
  %255 = sub i64 %253, %254
  call void @_ZdlPvm(ptr noundef nonnull %249, i64 noundef %255) #19
  br label %.body

256:                                              ; preds = %_ZNSt12_Vector_baseIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE11_M_allocateEm.exit.i.i
  %257 = getelementptr inbounds nuw i8, ptr %21, i64 8
  store ptr %246, ptr %257, align 8, !tbaa !27
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %24) #17
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %25) #17
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %26) #17
  %258 = load ptr, ptr %1, align 8, !tbaa !20
  store ptr %258, ptr %26, align 8, !tbaa !28
  invoke void @_ZN4cvc58internal11NodeManager6mkNodeENS0_4kind6Kind_tESt16initializer_listINS0_12NodeTemplateILb0EEEE(ptr dead_on_unwind nonnull writable sret(%"class.cvc5::internal::NodeTemplate") align 8 %25, ptr noundef nonnull align 8 dereferenceable(3560) %80, i32 noundef 259, ptr nonnull %26, i64 1)
          to label %259 unwind label %1257

259:                                              ; preds = %256
  %260 = load ptr, ptr %25, align 8, !tbaa !20
  store ptr %260, ptr %24, align 8, !tbaa !28
  invoke void @_ZN4cvc58internal11NodeManager6mkNodeENS0_4kind6Kind_tESt16initializer_listINS0_12NodeTemplateILb0EEEE(ptr dead_on_unwind nonnull writable sret(%"class.cvc5::internal::NodeTemplate") align 8 %23, ptr noundef nonnull align 8 dereferenceable(3560) %80, i32 noundef 261, ptr nonnull %24, i64 1)
          to label %261 unwind label %1259

261:                                              ; preds = %259
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %28) #17
  invoke void @_ZN4cvc58internal8RationalC2Ei(ptr noundef nonnull align 8 dereferenceable(32) %28, i32 noundef 1)
          to label %262 unwind label %1261

262:                                              ; preds = %261
  invoke void @_ZN4cvc58internal11NodeManager10mkConstIntERKNS0_8RationalE(ptr dead_on_unwind nonnull writable sret(%"class.cvc5::internal::NodeTemplate") align 8 %27, ptr noundef nonnull align 8 dereferenceable(3560) %80, ptr noundef nonnull align 8 dereferenceable(32) %28)
          to label %263 unwind label %1263

263:                                              ; preds = %262
  %264 = load ptr, ptr %19, align 8, !tbaa !20
  store ptr %264, ptr %29, align 8, !tbaa !20
  %265 = load i64, ptr %264, align 8
  %266 = lshr i64 %265, 40
  %267 = trunc nuw nsw i64 %266 to i32
  %268 = and i32 %267, 1048575
  %269 = icmp samesign ult i32 %268, 1048574
  br i1 %269, label %270, label %276, !prof !22

270:                                              ; preds = %263
  %271 = add nuw nsw i32 %268, 1
  %272 = zext nneg i32 %271 to i64
  %273 = shl nuw nsw i64 %272, 40
  %274 = and i64 %265, -1152920405095219201
  %275 = or i64 %273, %274
  store i64 %275, ptr %264, align 8
  br label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit365

276:                                              ; preds = %263
  %277 = icmp eq i32 %268, 1048574
  br i1 %277, label %278, label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit365, !prof !16

278:                                              ; preds = %276
  %279 = or i64 %265, 1152920405095219200
  store i64 %279, ptr %264, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %264)
          to label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit365 unwind label %1265

_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit365: ; preds = %276, %270, %278
  call void @llvm.experimental.noalias.scope.decl(metadata !30)
  %280 = load ptr, ptr @_ZN4cvc58internal12NodeTemplateILb1EE6s_nullE, align 8, !tbaa !20, !noalias !30
  store ptr %280, ptr %30, align 8, !tbaa !20, !alias.scope !30
  %281 = load i64, ptr %280, align 8, !noalias !30
  %282 = lshr i64 %281, 40
  %283 = trunc nuw nsw i64 %282 to i32
  %284 = and i32 %283, 1048575
  %285 = icmp samesign ult i32 %284, 1048574
  br i1 %285, label %286, label %292, !prof !22

286:                                              ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit365
  %287 = add nuw nsw i32 %284, 1
  %288 = zext nneg i32 %287 to i64
  %289 = shl nuw nsw i64 %288, 40
  %290 = and i64 %281, -1152920405095219201
  %291 = or i64 %289, %290
  store i64 %291, ptr %280, align 8, !noalias !30
  br label %_ZN4cvc58internal12NodeTemplateILb1EE4nullEv.exit

292:                                              ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit365
  %293 = icmp eq i32 %284, 1048574
  br i1 %293, label %294, label %_ZN4cvc58internal12NodeTemplateILb1EE4nullEv.exit, !prof !16

294:                                              ; preds = %292
  %295 = or i64 %281, 1152920405095219200
  store i64 %295, ptr %280, align 8, !noalias !30
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %280)
          to label %_ZN4cvc58internal12NodeTemplateILb1EE4nullEv.exit unwind label %1267

_ZN4cvc58internal12NodeTemplateILb1EE4nullEv.exit: ; preds = %292, %286, %294
  invoke void @_ZN4cvc58internal8rewriter9RewriteDb7addRuleENS_16ProofRewriteRuleESt6vectorINS0_12NodeTemplateILb1EEESaIS6_EES6_S6_S6_S6_NS1_5LevelE(ptr noundef nonnull align 8 dereferenceable(544) %0, i32 noundef 561, ptr noundef nonnull %21, ptr noundef nonnull %23, ptr noundef nonnull %27, ptr noundef nonnull %29, ptr noundef nonnull %30, i32 noundef 1)
          to label %296 unwind label %1269

296:                                              ; preds = %_ZN4cvc58internal12NodeTemplateILb1EE4nullEv.exit
  %297 = load ptr, ptr %30, align 8, !tbaa !20
  %298 = load i64, ptr %297, align 8
  %299 = and i64 %298, 1152920405095219200
  %.not.i.i367 = icmp eq i64 %299, 1152920405095219200
  br i1 %.not.i.i367, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit, label %300, !prof !16

300:                                              ; preds = %296
  %301 = add i64 %298, 1152920405095219200
  %302 = and i64 %301, 1152920405095219200
  %303 = and i64 %298, -1152920405095219201
  %304 = or disjoint i64 %302, %303
  store i64 %304, ptr %297, align 8
  %305 = icmp eq i64 %302, 0
  br i1 %305, label %306, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit, !prof !16

306:                                              ; preds = %300
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %297)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit unwind label %307

307:                                              ; preds = %306
  %308 = landingpad { ptr, i32 }
          catch ptr null
  %309 = extractvalue { ptr, i32 } %308, 0
  call void @__clang_call_terminate(ptr %309) #18
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit:   ; preds = %296, %300, %306
  %310 = load ptr, ptr %29, align 8, !tbaa !20
  %311 = load i64, ptr %310, align 8
  %312 = and i64 %311, 1152920405095219200
  %.not.i.i368 = icmp eq i64 %312, 1152920405095219200
  br i1 %.not.i.i368, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit369, label %313, !prof !16

313:                                              ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit
  %314 = add i64 %311, 1152920405095219200
  %315 = and i64 %314, 1152920405095219200
  %316 = and i64 %311, -1152920405095219201
  %317 = or disjoint i64 %315, %316
  store i64 %317, ptr %310, align 8
  %318 = icmp eq i64 %315, 0
  br i1 %318, label %319, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit369, !prof !16

319:                                              ; preds = %313
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %310)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit369 unwind label %320

320:                                              ; preds = %319
  %321 = landingpad { ptr, i32 }
          catch ptr null
  %322 = extractvalue { ptr, i32 } %321, 0
  call void @__clang_call_terminate(ptr %322) #18
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit369: ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit, %313, %319
  %323 = load ptr, ptr %27, align 8, !tbaa !20
  %324 = load i64, ptr %323, align 8
  %325 = and i64 %324, 1152920405095219200
  %.not.i.i370 = icmp eq i64 %325, 1152920405095219200
  br i1 %.not.i.i370, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit371, label %326, !prof !16

326:                                              ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit369
  %327 = add i64 %324, 1152920405095219200
  %328 = and i64 %327, 1152920405095219200
  %329 = and i64 %324, -1152920405095219201
  %330 = or disjoint i64 %328, %329
  store i64 %330, ptr %323, align 8
  %331 = icmp eq i64 %328, 0
  br i1 %331, label %332, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit371, !prof !16

332:                                              ; preds = %326
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %323)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit371 unwind label %333

333:                                              ; preds = %332
  %334 = landingpad { ptr, i32 }
          catch ptr null
  %335 = extractvalue { ptr, i32 } %334, 0
  call void @__clang_call_terminate(ptr %335) #18
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit371: ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit369, %326, %332
  invoke void @__gmpq_clear(ptr noundef nonnull align 8 dereferenceable(32) %28)
          to label %_ZN4cvc58internal8RationalD2Ev.exit unwind label %336

336:                                              ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit371
  %337 = landingpad { ptr, i32 }
          catch ptr null
  %338 = extractvalue { ptr, i32 } %337, 0
  call void @__clang_call_terminate(ptr %338) #18
  unreachable

_ZN4cvc58internal8RationalD2Ev.exit:              ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit371
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %28) #17
  %339 = load ptr, ptr %23, align 8, !tbaa !20
  %340 = load i64, ptr %339, align 8
  %341 = and i64 %340, 1152920405095219200
  %.not.i.i372 = icmp eq i64 %341, 1152920405095219200
  br i1 %.not.i.i372, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit373, label %342, !prof !16

342:                                              ; preds = %_ZN4cvc58internal8RationalD2Ev.exit
  %343 = add i64 %340, 1152920405095219200
  %344 = and i64 %343, 1152920405095219200
  %345 = and i64 %340, -1152920405095219201
  %346 = or disjoint i64 %344, %345
  store i64 %346, ptr %339, align 8
  %347 = icmp eq i64 %344, 0
  br i1 %347, label %348, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit373, !prof !16

348:                                              ; preds = %342
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %339)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit373 unwind label %349

349:                                              ; preds = %348
  %350 = landingpad { ptr, i32 }
          catch ptr null
  %351 = extractvalue { ptr, i32 } %350, 0
  call void @__clang_call_terminate(ptr %351) #18
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit373: ; preds = %_ZN4cvc58internal8RationalD2Ev.exit, %342, %348
  %352 = load ptr, ptr %25, align 8, !tbaa !20
  %353 = load i64, ptr %352, align 8
  %354 = and i64 %353, 1152920405095219200
  %.not.i.i374 = icmp eq i64 %354, 1152920405095219200
  br i1 %.not.i.i374, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit375, label %355, !prof !16

355:                                              ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit373
  %356 = add i64 %353, 1152920405095219200
  %357 = and i64 %356, 1152920405095219200
  %358 = and i64 %353, -1152920405095219201
  %359 = or disjoint i64 %357, %358
  store i64 %359, ptr %352, align 8
  %360 = icmp eq i64 %357, 0
  br i1 %360, label %361, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit375, !prof !16

361:                                              ; preds = %355
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %352)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit375 unwind label %362

362:                                              ; preds = %361
  %363 = landingpad { ptr, i32 }
          catch ptr null
  %364 = extractvalue { ptr, i32 } %363, 0
  call void @__clang_call_terminate(ptr %364) #18
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit375: ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit373, %355, %361
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %26) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %25) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %24) #17
  %365 = load ptr, ptr %21, align 8, !tbaa !23
  %366 = load ptr, ptr %257, align 8, !tbaa !27
  %.not4.i.i.i.i = icmp eq ptr %365, %366
  br i1 %.not4.i.i.i.i, label %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit375, %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i
  %.05.i.i.i.i = phi ptr [ %380, %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i ], [ %365, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit375 ]
  %367 = load ptr, ptr %.05.i.i.i.i, align 8, !tbaa !20
  %368 = load i64, ptr %367, align 8
  %369 = and i64 %368, 1152920405095219200
  %.not.i.i.i.i.i.i.i = icmp eq i64 %369, 1152920405095219200
  br i1 %.not.i.i.i.i.i.i.i, label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i, label %370, !prof !16

370:                                              ; preds = %.lr.ph.i.i.i.i
  %371 = add i64 %368, 1152920405095219200
  %372 = and i64 %371, 1152920405095219200
  %373 = and i64 %368, -1152920405095219201
  %374 = or disjoint i64 %372, %373
  store i64 %374, ptr %367, align 8
  %375 = icmp eq i64 %372, 0
  br i1 %375, label %376, label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i, !prof !16

376:                                              ; preds = %370
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %367)
          to label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i unwind label %377

377:                                              ; preds = %376
  %378 = landingpad { ptr, i32 }
          catch ptr null
  %379 = extractvalue { ptr, i32 } %378, 0
  call void @__clang_call_terminate(ptr %379) #18
  unreachable

_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i: ; preds = %376, %370, %.lr.ph.i.i.i.i
  %380 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 8
  %.not.i.i.i.i = icmp eq ptr %380, %366
  br i1 %.not.i.i.i.i, label %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i, !llvm.loop !33

_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i: ; preds = %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i
  %.pr.i = load ptr, ptr %21, align 8, !tbaa !23
  br label %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit.i

_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit375
  %381 = phi ptr [ %.pr.i, %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i ], [ %365, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit375 ]
  %.not.i.i.i = icmp eq ptr %381, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit, label %382

382:                                              ; preds = %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit.i
  %383 = load ptr, ptr %245, align 8, !tbaa !26
  %384 = ptrtoint ptr %383 to i64
  %385 = ptrtoint ptr %381 to i64
  %386 = sub i64 %384, %385
  call void @_ZdlPvm(ptr noundef nonnull %381, i64 noundef %386) #19
  br label %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit

_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit.i, %382
  %387 = load ptr, ptr %22, align 8, !tbaa !20
  %388 = load i64, ptr %387, align 8
  %389 = and i64 %388, 1152920405095219200
  %.not.i.i377 = icmp eq i64 %389, 1152920405095219200
  br i1 %.not.i.i377, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit378, label %390, !prof !16

390:                                              ; preds = %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit
  %391 = add i64 %388, 1152920405095219200
  %392 = and i64 %391, 1152920405095219200
  %393 = and i64 %388, -1152920405095219201
  %394 = or disjoint i64 %392, %393
  store i64 %394, ptr %387, align 8
  %395 = icmp eq i64 %392, 0
  br i1 %395, label %396, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit378, !prof !16

396:                                              ; preds = %390
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %387)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit378 unwind label %397

397:                                              ; preds = %396
  %398 = landingpad { ptr, i32 }
          catch ptr null
  %399 = extractvalue { ptr, i32 } %398, 0
  call void @__clang_call_terminate(ptr %399) #18
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit378: ; preds = %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit, %390, %396
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %22) #17
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %32) #17
  %400 = load ptr, ptr %4, align 8, !tbaa !20
  store ptr %400, ptr %32, align 8, !tbaa !20
  %401 = load i64, ptr %400, align 8
  %402 = lshr i64 %401, 40
  %403 = trunc nuw nsw i64 %402 to i32
  %404 = and i32 %403, 1048575
  %405 = icmp samesign ult i32 %404, 1048574
  br i1 %405, label %406, label %412, !prof !22

406:                                              ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit378
  %407 = add nuw nsw i32 %404, 1
  %408 = zext nneg i32 %407 to i64
  %409 = shl nuw nsw i64 %408, 40
  %410 = and i64 %401, -1152920405095219201
  %411 = or i64 %409, %410
  store i64 %411, ptr %400, align 8
  br label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit380

412:                                              ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit378
  %413 = icmp eq i32 %404, 1048574
  br i1 %413, label %414, label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit380, !prof !16

414:                                              ; preds = %412
  %415 = or i64 %401, 1152920405095219200
  store i64 %415, ptr %400, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %400)
          to label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit380 unwind label %.thread

.thread:                                          ; preds = %414
  %416 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit559

_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit380: ; preds = %412, %406, %414
  %417 = getelementptr inbounds nuw i8, ptr %32, i64 8
  %418 = load ptr, ptr %7, align 8, !tbaa !20
  store ptr %418, ptr %417, align 8, !tbaa !20
  %419 = load i64, ptr %418, align 8
  %420 = lshr i64 %419, 40
  %421 = trunc nuw nsw i64 %420 to i32
  %422 = and i32 %421, 1048575
  %423 = icmp samesign ult i32 %422, 1048574
  br i1 %423, label %424, label %430, !prof !22

424:                                              ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit380
  %425 = add nuw nsw i32 %422, 1
  %426 = zext nneg i32 %425 to i64
  %427 = shl nuw nsw i64 %426, 40
  %428 = and i64 %419, -1152920405095219201
  %429 = or i64 %427, %428
  store i64 %429, ptr %418, align 8
  br label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit382

430:                                              ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit380
  %431 = icmp eq i32 %422, 1048574
  br i1 %431, label %432, label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit382, !prof !16

432:                                              ; preds = %430
  %433 = or i64 %419, 1152920405095219200
  store i64 %433, ptr %418, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %418)
          to label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit382 unwind label %.loopexit559.loopexit567

_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit382: ; preds = %430, %424, %432
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %31, i8 0, i64 24, i1 false)
  %434 = getelementptr inbounds nuw i8, ptr %32, i64 16
  %435 = invoke noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #20
          to label %_ZNSt12_Vector_baseIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE11_M_allocateEm.exit.i.i385 unwind label %439

_ZNSt12_Vector_baseIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE11_M_allocateEm.exit.i.i385: ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit382
  store ptr %435, ptr %31, align 8, !tbaa !23
  %436 = getelementptr inbounds nuw i8, ptr %435, i64 16
  %437 = getelementptr inbounds nuw i8, ptr %31, i64 16
  store ptr %436, ptr %437, align 8, !tbaa !26
  %438 = invoke noundef ptr @_ZSt16__do_uninit_copyIPKN4cvc58internal12NodeTemplateILb1EEEPS3_ET0_T_S8_S7_(ptr noundef nonnull %32, ptr noundef nonnull %434, ptr noundef nonnull %435)
          to label %448 unwind label %439

439:                                              ; preds = %_ZNSt12_Vector_baseIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE11_M_allocateEm.exit.i.i385, %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit382
  %440 = landingpad { ptr, i32 }
          cleanup
  %441 = load ptr, ptr %31, align 8, !tbaa !23
  %.not.i.i5.i383 = icmp eq ptr %441, null
  br i1 %.not.i.i5.i383, label %.body386, label %442

442:                                              ; preds = %439
  %443 = getelementptr inbounds nuw i8, ptr %31, i64 16
  %444 = load ptr, ptr %443, align 8, !tbaa !26
  %445 = ptrtoint ptr %444 to i64
  %446 = ptrtoint ptr %441 to i64
  %447 = sub i64 %445, %446
  call void @_ZdlPvm(ptr noundef nonnull %441, i64 noundef %447) #19
  br label %.body386

448:                                              ; preds = %_ZNSt12_Vector_baseIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE11_M_allocateEm.exit.i.i385
  %449 = getelementptr inbounds nuw i8, ptr %31, i64 8
  store ptr %438, ptr %449, align 8, !tbaa !27
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %34) #17
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %35) #17
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %36) #17
  %450 = load ptr, ptr %4, align 8, !tbaa !20
  store ptr %450, ptr %36, align 8, !tbaa !28
  %451 = getelementptr inbounds nuw i8, ptr %36, i64 8
  %452 = load ptr, ptr %7, align 8, !tbaa !20
  store ptr %452, ptr %451, align 8, !tbaa !28
  invoke void @_ZN4cvc58internal11NodeManager6mkNodeENS0_4kind6Kind_tESt16initializer_listINS0_12NodeTemplateILb0EEEE(ptr dead_on_unwind nonnull writable sret(%"class.cvc5::internal::NodeTemplate") align 8 %35, ptr noundef nonnull align 8 dereferenceable(3560) %80, i32 noundef 254, ptr nonnull %36, i64 2)
          to label %453 unwind label %1280

453:                                              ; preds = %448
  %454 = load ptr, ptr %35, align 8, !tbaa !20
  store ptr %454, ptr %34, align 8, !tbaa !28
  invoke void @_ZN4cvc58internal11NodeManager6mkNodeENS0_4kind6Kind_tESt16initializer_listINS0_12NodeTemplateILb0EEEE(ptr dead_on_unwind nonnull writable sret(%"class.cvc5::internal::NodeTemplate") align 8 %33, ptr noundef nonnull align 8 dereferenceable(3560) %80, i32 noundef 261, ptr nonnull %34, i64 1)
          to label %455 unwind label %1282

455:                                              ; preds = %453
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %38) #17
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %39) #17
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %40) #17
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %41) #17
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %42) #17
  %456 = load ptr, ptr %4, align 8, !tbaa !20
  store ptr %456, ptr %42, align 8, !tbaa !28
  invoke void @_ZN4cvc58internal11NodeManager6mkNodeENS0_4kind6Kind_tESt16initializer_listINS0_12NodeTemplateILb0EEEE(ptr dead_on_unwind nonnull writable sret(%"class.cvc5::internal::NodeTemplate") align 8 %41, ptr noundef nonnull align 8 dereferenceable(3560) %80, i32 noundef 261, ptr nonnull %42, i64 1)
          to label %457 unwind label %.thread568

457:                                              ; preds = %455
  %458 = load ptr, ptr %41, align 8, !tbaa !20
  store ptr %458, ptr %40, align 8, !tbaa !28
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %43) #17
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %44) #17
  %459 = load ptr, ptr %7, align 8, !tbaa !20
  store ptr %459, ptr %44, align 8, !tbaa !28
  invoke void @_ZN4cvc58internal11NodeManager6mkNodeENS0_4kind6Kind_tESt16initializer_listINS0_12NodeTemplateILb0EEEE(ptr dead_on_unwind nonnull writable sret(%"class.cvc5::internal::NodeTemplate") align 8 %43, ptr noundef nonnull align 8 dereferenceable(3560) %80, i32 noundef 261, ptr nonnull %44, i64 1)
          to label %460 unwind label %.preheader562.preheader

460:                                              ; preds = %457
  %461 = getelementptr inbounds nuw i8, ptr %40, i64 8
  %462 = load ptr, ptr %43, align 8, !tbaa !20
  store ptr %462, ptr %461, align 8, !tbaa !28
  invoke void @_ZN4cvc58internal11NodeManager6mkNodeENS0_4kind6Kind_tESt16initializer_listINS0_12NodeTemplateILb0EEEE(ptr dead_on_unwind nonnull writable sret(%"class.cvc5::internal::NodeTemplate") align 8 %39, ptr noundef nonnull align 8 dereferenceable(3560) %80, i32 noundef 39, ptr nonnull %40, i64 2)
          to label %463 unwind label %1285

463:                                              ; preds = %460
  %464 = load ptr, ptr %39, align 8, !tbaa !20
  store ptr %464, ptr %38, align 8, !tbaa !28
  %465 = getelementptr inbounds nuw i8, ptr %38, i64 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %45) #17
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %46) #17
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %47) #17
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %48) #17
  %466 = load ptr, ptr %4, align 8, !tbaa !20
  store ptr %466, ptr %48, align 8, !tbaa !28
  %467 = getelementptr inbounds nuw i8, ptr %48, i64 8
  %468 = load ptr, ptr %7, align 8, !tbaa !20
  store ptr %468, ptr %467, align 8, !tbaa !28
  invoke void @_ZN4cvc58internal11NodeManager6mkNodeENS0_4kind6Kind_tESt16initializer_listINS0_12NodeTemplateILb0EEEE(ptr dead_on_unwind nonnull writable sret(%"class.cvc5::internal::NodeTemplate") align 8 %47, ptr noundef nonnull align 8 dereferenceable(3560) %80, i32 noundef 255, ptr nonnull %48, i64 2)
          to label %469 unwind label %1287

469:                                              ; preds = %463
  %470 = load ptr, ptr %47, align 8, !tbaa !20
  store ptr %470, ptr %46, align 8, !tbaa !28
  invoke void @_ZN4cvc58internal11NodeManager6mkNodeENS0_4kind6Kind_tESt16initializer_listINS0_12NodeTemplateILb0EEEE(ptr dead_on_unwind nonnull writable sret(%"class.cvc5::internal::NodeTemplate") align 8 %45, ptr noundef nonnull align 8 dereferenceable(3560) %80, i32 noundef 261, ptr nonnull %46, i64 1)
          to label %471 unwind label %1289

471:                                              ; preds = %469
  %472 = load ptr, ptr %45, align 8, !tbaa !20
  store ptr %472, ptr %465, align 8, !tbaa !28
  invoke void @_ZN4cvc58internal11NodeManager6mkNodeENS0_4kind6Kind_tESt16initializer_listINS0_12NodeTemplateILb0EEEE(ptr dead_on_unwind nonnull writable sret(%"class.cvc5::internal::NodeTemplate") align 8 %37, ptr noundef nonnull align 8 dereferenceable(3560) %80, i32 noundef 42, ptr nonnull %38, i64 2)
          to label %473 unwind label %1291

473:                                              ; preds = %471
  %474 = load ptr, ptr %19, align 8, !tbaa !20
  store ptr %474, ptr %49, align 8, !tbaa !20
  %475 = load i64, ptr %474, align 8
  %476 = lshr i64 %475, 40
  %477 = trunc nuw nsw i64 %476 to i32
  %478 = and i32 %477, 1048575
  %479 = icmp samesign ult i32 %478, 1048574
  br i1 %479, label %480, label %486, !prof !22

480:                                              ; preds = %473
  %481 = add nuw nsw i32 %478, 1
  %482 = zext nneg i32 %481 to i64
  %483 = shl nuw nsw i64 %482, 40
  %484 = and i64 %475, -1152920405095219201
  %485 = or i64 %483, %484
  store i64 %485, ptr %474, align 8
  br label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit390

486:                                              ; preds = %473
  %487 = icmp eq i32 %478, 1048574
  br i1 %487, label %488, label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit390, !prof !16

488:                                              ; preds = %486
  %489 = or i64 %475, 1152920405095219200
  store i64 %489, ptr %474, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %474)
          to label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit390 unwind label %1293

_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit390: ; preds = %486, %480, %488
  call void @llvm.experimental.noalias.scope.decl(metadata !35)
  %490 = load ptr, ptr @_ZN4cvc58internal12NodeTemplateILb1EE6s_nullE, align 8, !tbaa !20, !noalias !35
  store ptr %490, ptr %50, align 8, !tbaa !20, !alias.scope !35
  %491 = load i64, ptr %490, align 8, !noalias !35
  %492 = lshr i64 %491, 40
  %493 = trunc nuw nsw i64 %492 to i32
  %494 = and i32 %493, 1048575
  %495 = icmp samesign ult i32 %494, 1048574
  br i1 %495, label %496, label %502, !prof !22

496:                                              ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit390
  %497 = add nuw nsw i32 %494, 1
  %498 = zext nneg i32 %497 to i64
  %499 = shl nuw nsw i64 %498, 40
  %500 = and i64 %491, -1152920405095219201
  %501 = or i64 %499, %500
  store i64 %501, ptr %490, align 8, !noalias !35
  br label %_ZN4cvc58internal12NodeTemplateILb1EE4nullEv.exit392

502:                                              ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit390
  %503 = icmp eq i32 %494, 1048574
  br i1 %503, label %504, label %_ZN4cvc58internal12NodeTemplateILb1EE4nullEv.exit392, !prof !16

504:                                              ; preds = %502
  %505 = or i64 %491, 1152920405095219200
  store i64 %505, ptr %490, align 8, !noalias !35
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %490)
          to label %_ZN4cvc58internal12NodeTemplateILb1EE4nullEv.exit392 unwind label %1295

_ZN4cvc58internal12NodeTemplateILb1EE4nullEv.exit392: ; preds = %502, %496, %504
  invoke void @_ZN4cvc58internal8rewriter9RewriteDb7addRuleENS_16ProofRewriteRuleESt6vectorINS0_12NodeTemplateILb1EEESaIS6_EES6_S6_S6_S6_NS1_5LevelE(ptr noundef nonnull align 8 dereferenceable(544) %0, i32 noundef 562, ptr noundef nonnull %31, ptr noundef nonnull %33, ptr noundef nonnull %37, ptr noundef nonnull %49, ptr noundef nonnull %50, i32 noundef 1)
          to label %506 unwind label %1297

506:                                              ; preds = %_ZN4cvc58internal12NodeTemplateILb1EE4nullEv.exit392
  %507 = load ptr, ptr %50, align 8, !tbaa !20
  %508 = load i64, ptr %507, align 8
  %509 = and i64 %508, 1152920405095219200
  %.not.i.i393 = icmp eq i64 %509, 1152920405095219200
  br i1 %.not.i.i393, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit394, label %510, !prof !16

510:                                              ; preds = %506
  %511 = add i64 %508, 1152920405095219200
  %512 = and i64 %511, 1152920405095219200
  %513 = and i64 %508, -1152920405095219201
  %514 = or disjoint i64 %512, %513
  store i64 %514, ptr %507, align 8
  %515 = icmp eq i64 %512, 0
  br i1 %515, label %516, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit394, !prof !16

516:                                              ; preds = %510
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %507)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit394 unwind label %517

517:                                              ; preds = %516
  %518 = landingpad { ptr, i32 }
          catch ptr null
  %519 = extractvalue { ptr, i32 } %518, 0
  call void @__clang_call_terminate(ptr %519) #18
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit394: ; preds = %506, %510, %516
  %520 = load ptr, ptr %49, align 8, !tbaa !20
  %521 = load i64, ptr %520, align 8
  %522 = and i64 %521, 1152920405095219200
  %.not.i.i395 = icmp eq i64 %522, 1152920405095219200
  br i1 %.not.i.i395, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit396, label %523, !prof !16

523:                                              ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit394
  %524 = add i64 %521, 1152920405095219200
  %525 = and i64 %524, 1152920405095219200
  %526 = and i64 %521, -1152920405095219201
  %527 = or disjoint i64 %525, %526
  store i64 %527, ptr %520, align 8
  %528 = icmp eq i64 %525, 0
  br i1 %528, label %529, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit396, !prof !16

529:                                              ; preds = %523
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %520)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit396 unwind label %530

530:                                              ; preds = %529
  %531 = landingpad { ptr, i32 }
          catch ptr null
  %532 = extractvalue { ptr, i32 } %531, 0
  call void @__clang_call_terminate(ptr %532) #18
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit396: ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit394, %523, %529
  %533 = load ptr, ptr %37, align 8, !tbaa !20
  %534 = load i64, ptr %533, align 8
  %535 = and i64 %534, 1152920405095219200
  %.not.i.i397 = icmp eq i64 %535, 1152920405095219200
  br i1 %.not.i.i397, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit398, label %536, !prof !16

536:                                              ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit396
  %537 = add i64 %534, 1152920405095219200
  %538 = and i64 %537, 1152920405095219200
  %539 = and i64 %534, -1152920405095219201
  %540 = or disjoint i64 %538, %539
  store i64 %540, ptr %533, align 8
  %541 = icmp eq i64 %538, 0
  br i1 %541, label %542, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit398, !prof !16

542:                                              ; preds = %536
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %533)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit398 unwind label %543

543:                                              ; preds = %542
  %544 = landingpad { ptr, i32 }
          catch ptr null
  %545 = extractvalue { ptr, i32 } %544, 0
  call void @__clang_call_terminate(ptr %545) #18
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit398: ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit396, %536, %542
  %546 = load ptr, ptr %45, align 8, !tbaa !20
  %547 = load i64, ptr %546, align 8
  %548 = and i64 %547, 1152920405095219200
  %.not.i.i399 = icmp eq i64 %548, 1152920405095219200
  br i1 %.not.i.i399, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit400, label %549, !prof !16

549:                                              ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit398
  %550 = add i64 %547, 1152920405095219200
  %551 = and i64 %550, 1152920405095219200
  %552 = and i64 %547, -1152920405095219201
  %553 = or disjoint i64 %551, %552
  store i64 %553, ptr %546, align 8
  %554 = icmp eq i64 %551, 0
  br i1 %554, label %555, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit400, !prof !16

555:                                              ; preds = %549
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %546)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit400 unwind label %556

556:                                              ; preds = %555
  %557 = landingpad { ptr, i32 }
          catch ptr null
  %558 = extractvalue { ptr, i32 } %557, 0
  call void @__clang_call_terminate(ptr %558) #18
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit400: ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit398, %549, %555
  %559 = load ptr, ptr %47, align 8, !tbaa !20
  %560 = load i64, ptr %559, align 8
  %561 = and i64 %560, 1152920405095219200
  %.not.i.i401 = icmp eq i64 %561, 1152920405095219200
  br i1 %.not.i.i401, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit402, label %562, !prof !16

562:                                              ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit400
  %563 = add i64 %560, 1152920405095219200
  %564 = and i64 %563, 1152920405095219200
  %565 = and i64 %560, -1152920405095219201
  %566 = or disjoint i64 %564, %565
  store i64 %566, ptr %559, align 8
  %567 = icmp eq i64 %564, 0
  br i1 %567, label %568, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit402, !prof !16

568:                                              ; preds = %562
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %559)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit402 unwind label %569

569:                                              ; preds = %568
  %570 = landingpad { ptr, i32 }
          catch ptr null
  %571 = extractvalue { ptr, i32 } %570, 0
  call void @__clang_call_terminate(ptr %571) #18
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit402: ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit400, %562, %568
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %48) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %47) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %46) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %45) #17
  %572 = load ptr, ptr %39, align 8, !tbaa !20
  %573 = load i64, ptr %572, align 8
  %574 = and i64 %573, 1152920405095219200
  %.not.i.i403 = icmp eq i64 %574, 1152920405095219200
  br i1 %.not.i.i403, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit404, label %575, !prof !16

575:                                              ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit402
  %576 = add i64 %573, 1152920405095219200
  %577 = and i64 %576, 1152920405095219200
  %578 = and i64 %573, -1152920405095219201
  %579 = or disjoint i64 %577, %578
  store i64 %579, ptr %572, align 8
  %580 = icmp eq i64 %577, 0
  br i1 %580, label %581, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit404, !prof !16

581:                                              ; preds = %575
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %572)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit404 unwind label %582

582:                                              ; preds = %581
  %583 = landingpad { ptr, i32 }
          catch ptr null
  %584 = extractvalue { ptr, i32 } %583, 0
  call void @__clang_call_terminate(ptr %584) #18
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit404: ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit402, %575, %581
  %585 = load ptr, ptr %43, align 8, !tbaa !20
  %586 = load i64, ptr %585, align 8
  %587 = and i64 %586, 1152920405095219200
  %.not.i.i405 = icmp eq i64 %587, 1152920405095219200
  br i1 %.not.i.i405, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit406, label %588, !prof !16

588:                                              ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit404
  %589 = add i64 %586, 1152920405095219200
  %590 = and i64 %589, 1152920405095219200
  %591 = and i64 %586, -1152920405095219201
  %592 = or disjoint i64 %590, %591
  store i64 %592, ptr %585, align 8
  %593 = icmp eq i64 %590, 0
  br i1 %593, label %594, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit406, !prof !16

594:                                              ; preds = %588
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %585)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit406 unwind label %595

595:                                              ; preds = %594
  %596 = landingpad { ptr, i32 }
          catch ptr null
  %597 = extractvalue { ptr, i32 } %596, 0
  call void @__clang_call_terminate(ptr %597) #18
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit406: ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit404, %588, %594
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %44) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %43) #17
  %598 = load ptr, ptr %41, align 8, !tbaa !20
  %599 = load i64, ptr %598, align 8
  %600 = and i64 %599, 1152920405095219200
  %.not.i.i407 = icmp eq i64 %600, 1152920405095219200
  br i1 %.not.i.i407, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit408, label %601, !prof !16

601:                                              ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit406
  %602 = add i64 %599, 1152920405095219200
  %603 = and i64 %602, 1152920405095219200
  %604 = and i64 %599, -1152920405095219201
  %605 = or disjoint i64 %603, %604
  store i64 %605, ptr %598, align 8
  %606 = icmp eq i64 %603, 0
  br i1 %606, label %607, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit408, !prof !16

607:                                              ; preds = %601
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %598)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit408 unwind label %608

608:                                              ; preds = %607
  %609 = landingpad { ptr, i32 }
          catch ptr null
  %610 = extractvalue { ptr, i32 } %609, 0
  call void @__clang_call_terminate(ptr %610) #18
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit408: ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit406, %601, %607
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %42) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %41) #17
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %40) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %39) #17
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %38) #17
  %611 = load ptr, ptr %33, align 8, !tbaa !20
  %612 = load i64, ptr %611, align 8
  %613 = and i64 %612, 1152920405095219200
  %.not.i.i409 = icmp eq i64 %613, 1152920405095219200
  br i1 %.not.i.i409, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit410, label %614, !prof !16

614:                                              ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit408
  %615 = add i64 %612, 1152920405095219200
  %616 = and i64 %615, 1152920405095219200
  %617 = and i64 %612, -1152920405095219201
  %618 = or disjoint i64 %616, %617
  store i64 %618, ptr %611, align 8
  %619 = icmp eq i64 %616, 0
  br i1 %619, label %620, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit410, !prof !16

620:                                              ; preds = %614
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %611)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit410 unwind label %621

621:                                              ; preds = %620
  %622 = landingpad { ptr, i32 }
          catch ptr null
  %623 = extractvalue { ptr, i32 } %622, 0
  call void @__clang_call_terminate(ptr %623) #18
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit410: ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit408, %614, %620
  %624 = load ptr, ptr %35, align 8, !tbaa !20
  %625 = load i64, ptr %624, align 8
  %626 = and i64 %625, 1152920405095219200
  %.not.i.i411 = icmp eq i64 %626, 1152920405095219200
  br i1 %.not.i.i411, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit412, label %627, !prof !16

627:                                              ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit410
  %628 = add i64 %625, 1152920405095219200
  %629 = and i64 %628, 1152920405095219200
  %630 = and i64 %625, -1152920405095219201
  %631 = or disjoint i64 %629, %630
  store i64 %631, ptr %624, align 8
  %632 = icmp eq i64 %629, 0
  br i1 %632, label %633, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit412, !prof !16

633:                                              ; preds = %627
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %624)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit412 unwind label %634

634:                                              ; preds = %633
  %635 = landingpad { ptr, i32 }
          catch ptr null
  %636 = extractvalue { ptr, i32 } %635, 0
  call void @__clang_call_terminate(ptr %636) #18
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit412: ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit410, %627, %633
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %36) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %35) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %34) #17
  %637 = load ptr, ptr %31, align 8, !tbaa !23
  %638 = load ptr, ptr %449, align 8, !tbaa !27
  %.not4.i.i.i.i413 = icmp eq ptr %637, %638
  br i1 %.not4.i.i.i.i413, label %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit.i421, label %.lr.ph.i.i.i.i414

.lr.ph.i.i.i.i414:                                ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit412, %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i417
  %.05.i.i.i.i415 = phi ptr [ %652, %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i417 ], [ %637, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit412 ]
  %639 = load ptr, ptr %.05.i.i.i.i415, align 8, !tbaa !20
  %640 = load i64, ptr %639, align 8
  %641 = and i64 %640, 1152920405095219200
  %.not.i.i.i.i.i.i.i416 = icmp eq i64 %641, 1152920405095219200
  br i1 %.not.i.i.i.i.i.i.i416, label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i417, label %642, !prof !16

642:                                              ; preds = %.lr.ph.i.i.i.i414
  %643 = add i64 %640, 1152920405095219200
  %644 = and i64 %643, 1152920405095219200
  %645 = and i64 %640, -1152920405095219201
  %646 = or disjoint i64 %644, %645
  store i64 %646, ptr %639, align 8
  %647 = icmp eq i64 %644, 0
  br i1 %647, label %648, label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i417, !prof !16

648:                                              ; preds = %642
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %639)
          to label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i417 unwind label %649

649:                                              ; preds = %648
  %650 = landingpad { ptr, i32 }
          catch ptr null
  %651 = extractvalue { ptr, i32 } %650, 0
  call void @__clang_call_terminate(ptr %651) #18
  unreachable

_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i417: ; preds = %648, %642, %.lr.ph.i.i.i.i414
  %652 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i415, i64 8
  %.not.i.i.i.i418 = icmp eq ptr %652, %638
  br i1 %.not.i.i.i.i418, label %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i419, label %.lr.ph.i.i.i.i414, !llvm.loop !33

_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i419: ; preds = %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i417
  %.pr.i420 = load ptr, ptr %31, align 8, !tbaa !23
  br label %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit.i421

_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit.i421: ; preds = %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i419, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit412
  %653 = phi ptr [ %.pr.i420, %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i419 ], [ %637, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit412 ]
  %.not.i.i.i422 = icmp eq ptr %653, null
  br i1 %.not.i.i.i422, label %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit424.preheader, label %654

654:                                              ; preds = %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit.i421
  %655 = load ptr, ptr %437, align 8, !tbaa !26
  %656 = ptrtoint ptr %655 to i64
  %657 = ptrtoint ptr %653 to i64
  %658 = sub i64 %656, %657
  call void @_ZdlPvm(ptr noundef nonnull %653, i64 noundef %658) #19
  br label %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit424.preheader

_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit424.preheader: ; preds = %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit.i421, %654
  br label %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit424

_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit424: ; preds = %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit424.preheader, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit426
  %659 = phi ptr [ %660, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit426 ], [ %434, %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit424.preheader ]
  %660 = getelementptr inbounds i8, ptr %659, i64 -8
  %661 = load ptr, ptr %660, align 8, !tbaa !20
  %662 = load i64, ptr %661, align 8
  %663 = and i64 %662, 1152920405095219200
  %.not.i.i425 = icmp eq i64 %663, 1152920405095219200
  br i1 %.not.i.i425, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit426, label %664, !prof !16

664:                                              ; preds = %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit424
  %665 = add i64 %662, 1152920405095219200
  %666 = and i64 %665, 1152920405095219200
  %667 = and i64 %662, -1152920405095219201
  %668 = or disjoint i64 %666, %667
  store i64 %668, ptr %661, align 8
  %669 = icmp eq i64 %666, 0
  br i1 %669, label %670, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit426, !prof !16

670:                                              ; preds = %664
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %661)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit426 unwind label %671

671:                                              ; preds = %670
  %672 = landingpad { ptr, i32 }
          catch ptr null
  %673 = extractvalue { ptr, i32 } %672, 0
  call void @__clang_call_terminate(ptr %673) #18
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit426: ; preds = %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit424, %664, %670
  %674 = icmp eq ptr %660, %32
  br i1 %674, label %675, label %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit424

675:                                              ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit426
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %32) #17
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %52) #17
  %676 = load ptr, ptr %10, align 8, !tbaa !20
  store ptr %676, ptr %52, align 8, !tbaa !20
  %677 = load i64, ptr %676, align 8
  %678 = lshr i64 %677, 40
  %679 = trunc nuw nsw i64 %678 to i32
  %680 = and i32 %679, 1048575
  %681 = icmp samesign ult i32 %680, 1048574
  br i1 %681, label %682, label %688, !prof !22

682:                                              ; preds = %675
  %683 = add nuw nsw i32 %680, 1
  %684 = zext nneg i32 %683 to i64
  %685 = shl nuw nsw i64 %684, 40
  %686 = and i64 %677, -1152920405095219201
  %687 = or i64 %685, %686
  store i64 %687, ptr %676, align 8
  br label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit428

688:                                              ; preds = %675
  %689 = icmp eq i32 %680, 1048574
  br i1 %689, label %690, label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit428, !prof !16

690:                                              ; preds = %688
  %691 = or i64 %677, 1152920405095219200
  store i64 %691, ptr %676, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %676)
          to label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit428 unwind label %.thread552

.thread552:                                       ; preds = %690
  %692 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit555

_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit428: ; preds = %688, %682, %690
  %693 = getelementptr inbounds nuw i8, ptr %52, i64 8
  %694 = load ptr, ptr %13, align 8, !tbaa !20
  store ptr %694, ptr %693, align 8, !tbaa !20
  %695 = load i64, ptr %694, align 8
  %696 = lshr i64 %695, 40
  %697 = trunc nuw nsw i64 %696 to i32
  %698 = and i32 %697, 1048575
  %699 = icmp samesign ult i32 %698, 1048574
  br i1 %699, label %700, label %706, !prof !22

700:                                              ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit428
  %701 = add nuw nsw i32 %698, 1
  %702 = zext nneg i32 %701 to i64
  %703 = shl nuw nsw i64 %702, 40
  %704 = and i64 %695, -1152920405095219201
  %705 = or i64 %703, %704
  store i64 %705, ptr %694, align 8
  br label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit430

706:                                              ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit428
  %707 = icmp eq i32 %698, 1048574
  br i1 %707, label %708, label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit430, !prof !16

708:                                              ; preds = %706
  %709 = or i64 %695, 1152920405095219200
  store i64 %709, ptr %694, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %694)
          to label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit430 unwind label %.loopexit555.loopexit566

_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit430: ; preds = %706, %700, %708
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %51, i8 0, i64 24, i1 false)
  %710 = getelementptr inbounds nuw i8, ptr %52, i64 16
  %711 = invoke noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #20
          to label %_ZNSt12_Vector_baseIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE11_M_allocateEm.exit.i.i433 unwind label %715

_ZNSt12_Vector_baseIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE11_M_allocateEm.exit.i.i433: ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit430
  store ptr %711, ptr %51, align 8, !tbaa !23
  %712 = getelementptr inbounds nuw i8, ptr %711, i64 16
  %713 = getelementptr inbounds nuw i8, ptr %51, i64 16
  store ptr %712, ptr %713, align 8, !tbaa !26
  %714 = invoke noundef ptr @_ZSt16__do_uninit_copyIPKN4cvc58internal12NodeTemplateILb1EEEPS3_ET0_T_S8_S7_(ptr noundef nonnull %52, ptr noundef nonnull %710, ptr noundef nonnull %711)
          to label %724 unwind label %715

715:                                              ; preds = %_ZNSt12_Vector_baseIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE11_M_allocateEm.exit.i.i433, %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit430
  %716 = landingpad { ptr, i32 }
          cleanup
  %717 = load ptr, ptr %51, align 8, !tbaa !23
  %.not.i.i5.i431 = icmp eq ptr %717, null
  br i1 %.not.i.i5.i431, label %.body434, label %718

718:                                              ; preds = %715
  %719 = getelementptr inbounds nuw i8, ptr %51, i64 16
  %720 = load ptr, ptr %719, align 8, !tbaa !26
  %721 = ptrtoint ptr %720 to i64
  %722 = ptrtoint ptr %717 to i64
  %723 = sub i64 %721, %722
  call void @_ZdlPvm(ptr noundef nonnull %717, i64 noundef %723) #19
  br label %.body434

724:                                              ; preds = %_ZNSt12_Vector_baseIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE11_M_allocateEm.exit.i.i433
  %725 = getelementptr inbounds nuw i8, ptr %51, i64 8
  store ptr %714, ptr %725, align 8, !tbaa !27
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %54) #17
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %55) #17
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %56) #17
  %726 = load ptr, ptr %10, align 8, !tbaa !20
  store ptr %726, ptr %56, align 8, !tbaa !28
  %727 = getelementptr inbounds nuw i8, ptr %56, i64 8
  %728 = load ptr, ptr %13, align 8, !tbaa !20
  store ptr %728, ptr %727, align 8, !tbaa !28
  invoke void @_ZN4cvc58internal11NodeManager6mkNodeENS0_4kind6Kind_tESt16initializer_listINS0_12NodeTemplateILb0EEEE(ptr dead_on_unwind nonnull writable sret(%"class.cvc5::internal::NodeTemplate") align 8 %55, ptr noundef nonnull align 8 dereferenceable(3560) %80, i32 noundef 256, ptr nonnull %56, i64 2)
          to label %729 unwind label %1312

729:                                              ; preds = %724
  %730 = load ptr, ptr %55, align 8, !tbaa !20
  store ptr %730, ptr %54, align 8, !tbaa !28
  invoke void @_ZN4cvc58internal11NodeManager6mkNodeENS0_4kind6Kind_tESt16initializer_listINS0_12NodeTemplateILb0EEEE(ptr dead_on_unwind nonnull writable sret(%"class.cvc5::internal::NodeTemplate") align 8 %53, ptr noundef nonnull align 8 dereferenceable(3560) %80, i32 noundef 261, ptr nonnull %54, i64 1)
          to label %731 unwind label %1314

731:                                              ; preds = %729
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %58) #17
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %59) #17
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %60) #17
  %732 = load ptr, ptr %10, align 8, !tbaa !20
  store ptr %732, ptr %60, align 8, !tbaa !28
  invoke void @_ZN4cvc58internal11NodeManager6mkNodeENS0_4kind6Kind_tESt16initializer_listINS0_12NodeTemplateILb0EEEE(ptr dead_on_unwind nonnull writable sret(%"class.cvc5::internal::NodeTemplate") align 8 %59, ptr noundef nonnull align 8 dereferenceable(3560) %80, i32 noundef 261, ptr nonnull %60, i64 1)
          to label %733 unwind label %.thread585

733:                                              ; preds = %731
  %734 = load ptr, ptr %59, align 8, !tbaa !20
  store ptr %734, ptr %58, align 8, !tbaa !28
  %735 = getelementptr inbounds nuw i8, ptr %58, i64 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %61) #17
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %62) #17
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %63) #17
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %64) #17
  %736 = load ptr, ptr %10, align 8, !tbaa !20
  store ptr %736, ptr %64, align 8, !tbaa !28
  %737 = getelementptr inbounds nuw i8, ptr %64, i64 8
  %738 = load ptr, ptr %13, align 8, !tbaa !20
  store ptr %738, ptr %737, align 8, !tbaa !28
  invoke void @_ZN4cvc58internal11NodeManager6mkNodeENS0_4kind6Kind_tESt16initializer_listINS0_12NodeTemplateILb0EEEE(ptr dead_on_unwind nonnull writable sret(%"class.cvc5::internal::NodeTemplate") align 8 %63, ptr noundef nonnull align 8 dereferenceable(3560) %80, i32 noundef 255, ptr nonnull %64, i64 2)
          to label %739 unwind label %.thread589

739:                                              ; preds = %733
  %740 = load ptr, ptr %63, align 8, !tbaa !20
  store ptr %740, ptr %62, align 8, !tbaa !28
  invoke void @_ZN4cvc58internal11NodeManager6mkNodeENS0_4kind6Kind_tESt16initializer_listINS0_12NodeTemplateILb0EEEE(ptr dead_on_unwind nonnull writable sret(%"class.cvc5::internal::NodeTemplate") align 8 %61, ptr noundef nonnull align 8 dereferenceable(3560) %80, i32 noundef 261, ptr nonnull %62, i64 1)
          to label %741 unwind label %1318

741:                                              ; preds = %739
  %742 = load ptr, ptr %61, align 8, !tbaa !20
  store ptr %742, ptr %735, align 8, !tbaa !28
  invoke void @_ZN4cvc58internal11NodeManager6mkNodeENS0_4kind6Kind_tESt16initializer_listINS0_12NodeTemplateILb0EEEE(ptr dead_on_unwind nonnull writable sret(%"class.cvc5::internal::NodeTemplate") align 8 %57, ptr noundef nonnull align 8 dereferenceable(3560) %80, i32 noundef 42, ptr nonnull %58, i64 2)
          to label %743 unwind label %1320

743:                                              ; preds = %741
  %744 = load ptr, ptr %19, align 8, !tbaa !20
  store ptr %744, ptr %65, align 8, !tbaa !20
  %745 = load i64, ptr %744, align 8
  %746 = lshr i64 %745, 40
  %747 = trunc nuw nsw i64 %746 to i32
  %748 = and i32 %747, 1048575
  %749 = icmp samesign ult i32 %748, 1048574
  br i1 %749, label %750, label %756, !prof !22

750:                                              ; preds = %743
  %751 = add nuw nsw i32 %748, 1
  %752 = zext nneg i32 %751 to i64
  %753 = shl nuw nsw i64 %752, 40
  %754 = and i64 %745, -1152920405095219201
  %755 = or i64 %753, %754
  store i64 %755, ptr %744, align 8
  br label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit438

756:                                              ; preds = %743
  %757 = icmp eq i32 %748, 1048574
  br i1 %757, label %758, label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit438, !prof !16

758:                                              ; preds = %756
  %759 = or i64 %745, 1152920405095219200
  store i64 %759, ptr %744, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %744)
          to label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit438 unwind label %1322

_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit438: ; preds = %756, %750, %758
  call void @llvm.experimental.noalias.scope.decl(metadata !38)
  %760 = load ptr, ptr @_ZN4cvc58internal12NodeTemplateILb1EE6s_nullE, align 8, !tbaa !20, !noalias !38
  store ptr %760, ptr %66, align 8, !tbaa !20, !alias.scope !38
  %761 = load i64, ptr %760, align 8, !noalias !38
  %762 = lshr i64 %761, 40
  %763 = trunc nuw nsw i64 %762 to i32
  %764 = and i32 %763, 1048575
  %765 = icmp samesign ult i32 %764, 1048574
  br i1 %765, label %766, label %772, !prof !22

766:                                              ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit438
  %767 = add nuw nsw i32 %764, 1
  %768 = zext nneg i32 %767 to i64
  %769 = shl nuw nsw i64 %768, 40
  %770 = and i64 %761, -1152920405095219201
  %771 = or i64 %769, %770
  store i64 %771, ptr %760, align 8, !noalias !38
  br label %_ZN4cvc58internal12NodeTemplateILb1EE4nullEv.exit440

772:                                              ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit438
  %773 = icmp eq i32 %764, 1048574
  br i1 %773, label %774, label %_ZN4cvc58internal12NodeTemplateILb1EE4nullEv.exit440, !prof !16

774:                                              ; preds = %772
  %775 = or i64 %761, 1152920405095219200
  store i64 %775, ptr %760, align 8, !noalias !38
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %760)
          to label %_ZN4cvc58internal12NodeTemplateILb1EE4nullEv.exit440 unwind label %1324

_ZN4cvc58internal12NodeTemplateILb1EE4nullEv.exit440: ; preds = %772, %766, %774
  invoke void @_ZN4cvc58internal8rewriter9RewriteDb7addRuleENS_16ProofRewriteRuleESt6vectorINS0_12NodeTemplateILb1EEESaIS6_EES6_S6_S6_S6_NS1_5LevelE(ptr noundef nonnull align 8 dereferenceable(544) %0, i32 noundef 563, ptr noundef nonnull %51, ptr noundef nonnull %53, ptr noundef nonnull %57, ptr noundef nonnull %65, ptr noundef nonnull %66, i32 noundef 1)
          to label %776 unwind label %1326

776:                                              ; preds = %_ZN4cvc58internal12NodeTemplateILb1EE4nullEv.exit440
  %777 = load ptr, ptr %66, align 8, !tbaa !20
  %778 = load i64, ptr %777, align 8
  %779 = and i64 %778, 1152920405095219200
  %.not.i.i441 = icmp eq i64 %779, 1152920405095219200
  br i1 %.not.i.i441, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit442, label %780, !prof !16

780:                                              ; preds = %776
  %781 = add i64 %778, 1152920405095219200
  %782 = and i64 %781, 1152920405095219200
  %783 = and i64 %778, -1152920405095219201
  %784 = or disjoint i64 %782, %783
  store i64 %784, ptr %777, align 8
  %785 = icmp eq i64 %782, 0
  br i1 %785, label %786, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit442, !prof !16

786:                                              ; preds = %780
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %777)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit442 unwind label %787

787:                                              ; preds = %786
  %788 = landingpad { ptr, i32 }
          catch ptr null
  %789 = extractvalue { ptr, i32 } %788, 0
  call void @__clang_call_terminate(ptr %789) #18
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit442: ; preds = %776, %780, %786
  %790 = load ptr, ptr %65, align 8, !tbaa !20
  %791 = load i64, ptr %790, align 8
  %792 = and i64 %791, 1152920405095219200
  %.not.i.i443 = icmp eq i64 %792, 1152920405095219200
  br i1 %.not.i.i443, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit444, label %793, !prof !16

793:                                              ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit442
  %794 = add i64 %791, 1152920405095219200
  %795 = and i64 %794, 1152920405095219200
  %796 = and i64 %791, -1152920405095219201
  %797 = or disjoint i64 %795, %796
  store i64 %797, ptr %790, align 8
  %798 = icmp eq i64 %795, 0
  br i1 %798, label %799, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit444, !prof !16

799:                                              ; preds = %793
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %790)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit444 unwind label %800

800:                                              ; preds = %799
  %801 = landingpad { ptr, i32 }
          catch ptr null
  %802 = extractvalue { ptr, i32 } %801, 0
  call void @__clang_call_terminate(ptr %802) #18
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit444: ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit442, %793, %799
  %803 = load ptr, ptr %57, align 8, !tbaa !20
  %804 = load i64, ptr %803, align 8
  %805 = and i64 %804, 1152920405095219200
  %.not.i.i445 = icmp eq i64 %805, 1152920405095219200
  br i1 %.not.i.i445, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit446, label %806, !prof !16

806:                                              ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit444
  %807 = add i64 %804, 1152920405095219200
  %808 = and i64 %807, 1152920405095219200
  %809 = and i64 %804, -1152920405095219201
  %810 = or disjoint i64 %808, %809
  store i64 %810, ptr %803, align 8
  %811 = icmp eq i64 %808, 0
  br i1 %811, label %812, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit446, !prof !16

812:                                              ; preds = %806
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %803)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit446 unwind label %813

813:                                              ; preds = %812
  %814 = landingpad { ptr, i32 }
          catch ptr null
  %815 = extractvalue { ptr, i32 } %814, 0
  call void @__clang_call_terminate(ptr %815) #18
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit446: ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit444, %806, %812
  %816 = load ptr, ptr %61, align 8, !tbaa !20
  %817 = load i64, ptr %816, align 8
  %818 = and i64 %817, 1152920405095219200
  %.not.i.i447 = icmp eq i64 %818, 1152920405095219200
  br i1 %.not.i.i447, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit448, label %819, !prof !16

819:                                              ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit446
  %820 = add i64 %817, 1152920405095219200
  %821 = and i64 %820, 1152920405095219200
  %822 = and i64 %817, -1152920405095219201
  %823 = or disjoint i64 %821, %822
  store i64 %823, ptr %816, align 8
  %824 = icmp eq i64 %821, 0
  br i1 %824, label %825, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit448, !prof !16

825:                                              ; preds = %819
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %816)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit448 unwind label %826

826:                                              ; preds = %825
  %827 = landingpad { ptr, i32 }
          catch ptr null
  %828 = extractvalue { ptr, i32 } %827, 0
  call void @__clang_call_terminate(ptr %828) #18
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit448: ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit446, %819, %825
  %829 = load ptr, ptr %63, align 8, !tbaa !20
  %830 = load i64, ptr %829, align 8
  %831 = and i64 %830, 1152920405095219200
  %.not.i.i449 = icmp eq i64 %831, 1152920405095219200
  br i1 %.not.i.i449, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit450, label %832, !prof !16

832:                                              ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit448
  %833 = add i64 %830, 1152920405095219200
  %834 = and i64 %833, 1152920405095219200
  %835 = and i64 %830, -1152920405095219201
  %836 = or disjoint i64 %834, %835
  store i64 %836, ptr %829, align 8
  %837 = icmp eq i64 %834, 0
  br i1 %837, label %838, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit450, !prof !16

838:                                              ; preds = %832
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %829)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit450 unwind label %839

839:                                              ; preds = %838
  %840 = landingpad { ptr, i32 }
          catch ptr null
  %841 = extractvalue { ptr, i32 } %840, 0
  call void @__clang_call_terminate(ptr %841) #18
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit450: ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit448, %832, %838
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %64) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %63) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %62) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %61) #17
  %842 = load ptr, ptr %59, align 8, !tbaa !20
  %843 = load i64, ptr %842, align 8
  %844 = and i64 %843, 1152920405095219200
  %.not.i.i451 = icmp eq i64 %844, 1152920405095219200
  br i1 %.not.i.i451, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit452, label %845, !prof !16

845:                                              ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit450
  %846 = add i64 %843, 1152920405095219200
  %847 = and i64 %846, 1152920405095219200
  %848 = and i64 %843, -1152920405095219201
  %849 = or disjoint i64 %847, %848
  store i64 %849, ptr %842, align 8
  %850 = icmp eq i64 %847, 0
  br i1 %850, label %851, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit452, !prof !16

851:                                              ; preds = %845
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %842)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit452 unwind label %852

852:                                              ; preds = %851
  %853 = landingpad { ptr, i32 }
          catch ptr null
  %854 = extractvalue { ptr, i32 } %853, 0
  call void @__clang_call_terminate(ptr %854) #18
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit452: ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit450, %845, %851
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %60) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %59) #17
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %58) #17
  %855 = load ptr, ptr %53, align 8, !tbaa !20
  %856 = load i64, ptr %855, align 8
  %857 = and i64 %856, 1152920405095219200
  %.not.i.i453 = icmp eq i64 %857, 1152920405095219200
  br i1 %.not.i.i453, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit454, label %858, !prof !16

858:                                              ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit452
  %859 = add i64 %856, 1152920405095219200
  %860 = and i64 %859, 1152920405095219200
  %861 = and i64 %856, -1152920405095219201
  %862 = or disjoint i64 %860, %861
  store i64 %862, ptr %855, align 8
  %863 = icmp eq i64 %860, 0
  br i1 %863, label %864, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit454, !prof !16

864:                                              ; preds = %858
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %855)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit454 unwind label %865

865:                                              ; preds = %864
  %866 = landingpad { ptr, i32 }
          catch ptr null
  %867 = extractvalue { ptr, i32 } %866, 0
  call void @__clang_call_terminate(ptr %867) #18
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit454: ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit452, %858, %864
  %868 = load ptr, ptr %55, align 8, !tbaa !20
  %869 = load i64, ptr %868, align 8
  %870 = and i64 %869, 1152920405095219200
  %.not.i.i455 = icmp eq i64 %870, 1152920405095219200
  br i1 %.not.i.i455, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit456, label %871, !prof !16

871:                                              ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit454
  %872 = add i64 %869, 1152920405095219200
  %873 = and i64 %872, 1152920405095219200
  %874 = and i64 %869, -1152920405095219201
  %875 = or disjoint i64 %873, %874
  store i64 %875, ptr %868, align 8
  %876 = icmp eq i64 %873, 0
  br i1 %876, label %877, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit456, !prof !16

877:                                              ; preds = %871
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %868)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit456 unwind label %878

878:                                              ; preds = %877
  %879 = landingpad { ptr, i32 }
          catch ptr null
  %880 = extractvalue { ptr, i32 } %879, 0
  call void @__clang_call_terminate(ptr %880) #18
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit456: ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit454, %871, %877
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %56) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %55) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %54) #17
  %881 = load ptr, ptr %51, align 8, !tbaa !23
  %882 = load ptr, ptr %725, align 8, !tbaa !27
  %.not4.i.i.i.i457 = icmp eq ptr %881, %882
  br i1 %.not4.i.i.i.i457, label %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit.i465, label %.lr.ph.i.i.i.i458

.lr.ph.i.i.i.i458:                                ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit456, %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i461
  %.05.i.i.i.i459 = phi ptr [ %896, %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i461 ], [ %881, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit456 ]
  %883 = load ptr, ptr %.05.i.i.i.i459, align 8, !tbaa !20
  %884 = load i64, ptr %883, align 8
  %885 = and i64 %884, 1152920405095219200
  %.not.i.i.i.i.i.i.i460 = icmp eq i64 %885, 1152920405095219200
  br i1 %.not.i.i.i.i.i.i.i460, label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i461, label %886, !prof !16

886:                                              ; preds = %.lr.ph.i.i.i.i458
  %887 = add i64 %884, 1152920405095219200
  %888 = and i64 %887, 1152920405095219200
  %889 = and i64 %884, -1152920405095219201
  %890 = or disjoint i64 %888, %889
  store i64 %890, ptr %883, align 8
  %891 = icmp eq i64 %888, 0
  br i1 %891, label %892, label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i461, !prof !16

892:                                              ; preds = %886
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %883)
          to label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i461 unwind label %893

893:                                              ; preds = %892
  %894 = landingpad { ptr, i32 }
          catch ptr null
  %895 = extractvalue { ptr, i32 } %894, 0
  call void @__clang_call_terminate(ptr %895) #18
  unreachable

_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i461: ; preds = %892, %886, %.lr.ph.i.i.i.i458
  %896 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i459, i64 8
  %.not.i.i.i.i462 = icmp eq ptr %896, %882
  br i1 %.not.i.i.i.i462, label %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i463, label %.lr.ph.i.i.i.i458, !llvm.loop !33

_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i463: ; preds = %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i461
  %.pr.i464 = load ptr, ptr %51, align 8, !tbaa !23
  br label %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit.i465

_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit.i465: ; preds = %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i463, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit456
  %897 = phi ptr [ %.pr.i464, %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i463 ], [ %881, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit456 ]
  %.not.i.i.i466 = icmp eq ptr %897, null
  br i1 %.not.i.i.i466, label %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit468.preheader, label %898

898:                                              ; preds = %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit.i465
  %899 = load ptr, ptr %713, align 8, !tbaa !26
  %900 = ptrtoint ptr %899 to i64
  %901 = ptrtoint ptr %897 to i64
  %902 = sub i64 %900, %901
  call void @_ZdlPvm(ptr noundef nonnull %897, i64 noundef %902) #19
  br label %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit468.preheader

_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit468.preheader: ; preds = %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit.i465, %898
  br label %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit468

_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit468: ; preds = %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit468.preheader, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit470
  %903 = phi ptr [ %904, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit470 ], [ %710, %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit468.preheader ]
  %904 = getelementptr inbounds i8, ptr %903, i64 -8
  %905 = load ptr, ptr %904, align 8, !tbaa !20
  %906 = load i64, ptr %905, align 8
  %907 = and i64 %906, 1152920405095219200
  %.not.i.i469 = icmp eq i64 %907, 1152920405095219200
  br i1 %.not.i.i469, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit470, label %908, !prof !16

908:                                              ; preds = %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit468
  %909 = add i64 %906, 1152920405095219200
  %910 = and i64 %909, 1152920405095219200
  %911 = and i64 %906, -1152920405095219201
  %912 = or disjoint i64 %910, %911
  store i64 %912, ptr %905, align 8
  %913 = icmp eq i64 %910, 0
  br i1 %913, label %914, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit470, !prof !16

914:                                              ; preds = %908
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %905)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit470 unwind label %915

915:                                              ; preds = %914
  %916 = landingpad { ptr, i32 }
          catch ptr null
  %917 = extractvalue { ptr, i32 } %916, 0
  call void @__clang_call_terminate(ptr %917) #18
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit470: ; preds = %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit468, %908, %914
  %918 = icmp eq ptr %904, %52
  br i1 %918, label %919, label %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit468

919:                                              ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit470
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %52) #17
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %68) #17
  %920 = load ptr, ptr %16, align 8, !tbaa !20
  store ptr %920, ptr %68, align 8, !tbaa !20
  %921 = load i64, ptr %920, align 8
  %922 = lshr i64 %921, 40
  %923 = trunc nuw nsw i64 %922 to i32
  %924 = and i32 %923, 1048575
  %925 = icmp samesign ult i32 %924, 1048574
  br i1 %925, label %926, label %932, !prof !22

926:                                              ; preds = %919
  %927 = add nuw nsw i32 %924, 1
  %928 = zext nneg i32 %927 to i64
  %929 = shl nuw nsw i64 %928, 40
  %930 = and i64 %921, -1152920405095219201
  %931 = or i64 %929, %930
  store i64 %931, ptr %920, align 8
  br label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit472

932:                                              ; preds = %919
  %933 = icmp eq i32 %924, 1048574
  br i1 %933, label %934, label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit472, !prof !16

934:                                              ; preds = %932
  %935 = or i64 %921, 1152920405095219200
  store i64 %935, ptr %920, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %920)
          to label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit472 unwind label %1338

_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit472: ; preds = %932, %926, %934
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %67, i8 0, i64 24, i1 false)
  %936 = invoke noalias noundef nonnull dereferenceable(8) ptr @_Znwm(i64 noundef 8) #20
          to label %_ZNSt12_Vector_baseIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE11_M_allocateEm.exit.i.i475 unwind label %941

_ZNSt12_Vector_baseIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE11_M_allocateEm.exit.i.i475: ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit472
  %937 = getelementptr inbounds nuw i8, ptr %68, i64 8
  store ptr %936, ptr %67, align 8, !tbaa !23
  %938 = getelementptr inbounds nuw i8, ptr %936, i64 8
  %939 = getelementptr inbounds nuw i8, ptr %67, i64 16
  store ptr %938, ptr %939, align 8, !tbaa !26
  %940 = invoke noundef ptr @_ZSt16__do_uninit_copyIPKN4cvc58internal12NodeTemplateILb1EEEPS3_ET0_T_S8_S7_(ptr noundef nonnull %68, ptr noundef nonnull %937, ptr noundef nonnull %936)
          to label %950 unwind label %941

941:                                              ; preds = %_ZNSt12_Vector_baseIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE11_M_allocateEm.exit.i.i475, %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit472
  %942 = landingpad { ptr, i32 }
          cleanup
  %943 = load ptr, ptr %67, align 8, !tbaa !23
  %.not.i.i5.i473 = icmp eq ptr %943, null
  br i1 %.not.i.i5.i473, label %.body476, label %944

944:                                              ; preds = %941
  %945 = getelementptr inbounds nuw i8, ptr %67, i64 16
  %946 = load ptr, ptr %945, align 8, !tbaa !26
  %947 = ptrtoint ptr %946 to i64
  %948 = ptrtoint ptr %943 to i64
  %949 = sub i64 %947, %948
  call void @_ZdlPvm(ptr noundef nonnull %943, i64 noundef %949) #19
  br label %.body476

950:                                              ; preds = %_ZNSt12_Vector_baseIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE11_M_allocateEm.exit.i.i475
  %951 = getelementptr inbounds nuw i8, ptr %67, i64 8
  store ptr %940, ptr %951, align 8, !tbaa !27
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %70) #17
  %952 = load ptr, ptr %16, align 8, !tbaa !20
  store ptr %952, ptr %70, align 8, !tbaa !28
  invoke void @_ZN4cvc58internal11NodeManager6mkNodeENS0_4kind6Kind_tESt16initializer_listINS0_12NodeTemplateILb0EEEE(ptr dead_on_unwind nonnull writable sret(%"class.cvc5::internal::NodeTemplate") align 8 %69, ptr noundef nonnull align 8 dereferenceable(3560) %80, i32 noundef 261, ptr nonnull %70, i64 1)
          to label %953 unwind label %1340

953:                                              ; preds = %950
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %72) #17
  invoke void @_ZN4cvc58internal8RationalC2Ei(ptr noundef nonnull align 8 dereferenceable(32) %72, i32 noundef 0)
          to label %954 unwind label %1342

954:                                              ; preds = %953
  invoke void @_ZN4cvc58internal11NodeManager10mkConstIntERKNS0_8RationalE(ptr dead_on_unwind nonnull writable sret(%"class.cvc5::internal::NodeTemplate") align 8 %71, ptr noundef nonnull align 8 dereferenceable(3560) %80, ptr noundef nonnull align 8 dereferenceable(32) %72)
          to label %955 unwind label %1344

955:                                              ; preds = %954
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %74) #17
  %956 = load ptr, ptr %16, align 8, !tbaa !20
  store ptr %956, ptr %74, align 8, !tbaa !28
  %957 = getelementptr inbounds nuw i8, ptr %74, i64 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %75) #17
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %76) #17
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %77) #17
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %78) #17
  store ptr %956, ptr %78, align 8, !tbaa !28
  invoke void @_ZN4cvc58internal11NodeManager6mkNodeENS0_4kind6Kind_tESt16initializer_listINS0_12NodeTemplateILb0EEEE(ptr dead_on_unwind nonnull writable sret(%"class.cvc5::internal::NodeTemplate") align 8 %77, ptr noundef nonnull align 8 dereferenceable(3560) %80, i32 noundef 19, ptr nonnull %78, i64 1)
          to label %958 unwind label %.thread593

958:                                              ; preds = %955
  %959 = load ptr, ptr %77, align 8, !tbaa !20
  store ptr %959, ptr %76, align 8, !tbaa !28
  invoke void @_ZN4cvc58internal11NodeManager6mkNodeENS0_4kind6Kind_tESt16initializer_listINS0_12NodeTemplateILb0EEEE(ptr dead_on_unwind nonnull writable sret(%"class.cvc5::internal::NodeTemplate") align 8 %75, ptr noundef nonnull align 8 dereferenceable(3560) %80, i32 noundef 287, ptr nonnull %76, i64 1)
          to label %960 unwind label %1354

960:                                              ; preds = %958
  %961 = load ptr, ptr %75, align 8, !tbaa !20
  store ptr %961, ptr %957, align 8, !tbaa !28
  invoke void @_ZN4cvc58internal11NodeManager6mkNodeENS0_4kind6Kind_tESt16initializer_listINS0_12NodeTemplateILb0EEEE(ptr dead_on_unwind nonnull writable sret(%"class.cvc5::internal::NodeTemplate") align 8 %73, ptr noundef nonnull align 8 dereferenceable(3560) %80, i32 noundef 5, ptr nonnull %74, i64 2)
          to label %962 unwind label %1347

962:                                              ; preds = %960
  call void @llvm.experimental.noalias.scope.decl(metadata !41)
  %963 = load ptr, ptr @_ZN4cvc58internal12NodeTemplateILb1EE6s_nullE, align 8, !tbaa !20, !noalias !41
  store ptr %963, ptr %79, align 8, !tbaa !20, !alias.scope !41
  %964 = load i64, ptr %963, align 8, !noalias !41
  %965 = lshr i64 %964, 40
  %966 = trunc nuw nsw i64 %965 to i32
  %967 = and i32 %966, 1048575
  %968 = icmp samesign ult i32 %967, 1048574
  br i1 %968, label %969, label %975, !prof !22

969:                                              ; preds = %962
  %970 = add nuw nsw i32 %967, 1
  %971 = zext nneg i32 %970 to i64
  %972 = shl nuw nsw i64 %971, 40
  %973 = and i64 %964, -1152920405095219201
  %974 = or i64 %972, %973
  store i64 %974, ptr %963, align 8, !noalias !41
  br label %_ZN4cvc58internal12NodeTemplateILb1EE4nullEv.exit480

975:                                              ; preds = %962
  %976 = icmp eq i32 %967, 1048574
  br i1 %976, label %977, label %_ZN4cvc58internal12NodeTemplateILb1EE4nullEv.exit480, !prof !16

977:                                              ; preds = %975
  %978 = or i64 %964, 1152920405095219200
  store i64 %978, ptr %963, align 8, !noalias !41
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %963)
          to label %_ZN4cvc58internal12NodeTemplateILb1EE4nullEv.exit480 unwind label %1349

_ZN4cvc58internal12NodeTemplateILb1EE4nullEv.exit480: ; preds = %975, %969, %977
  invoke void @_ZN4cvc58internal8rewriter9RewriteDb7addRuleENS_16ProofRewriteRuleESt6vectorINS0_12NodeTemplateILb1EEESaIS6_EES6_S6_S6_S6_NS1_5LevelE(ptr noundef nonnull align 8 dereferenceable(544) %0, i32 noundef 564, ptr noundef nonnull %67, ptr noundef nonnull %69, ptr noundef nonnull %71, ptr noundef nonnull %73, ptr noundef nonnull %79, i32 noundef 1)
          to label %979 unwind label %1351

979:                                              ; preds = %_ZN4cvc58internal12NodeTemplateILb1EE4nullEv.exit480
  %980 = load ptr, ptr %79, align 8, !tbaa !20
  %981 = load i64, ptr %980, align 8
  %982 = and i64 %981, 1152920405095219200
  %.not.i.i481 = icmp eq i64 %982, 1152920405095219200
  br i1 %.not.i.i481, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit482, label %983, !prof !16

983:                                              ; preds = %979
  %984 = add i64 %981, 1152920405095219200
  %985 = and i64 %984, 1152920405095219200
  %986 = and i64 %981, -1152920405095219201
  %987 = or disjoint i64 %985, %986
  store i64 %987, ptr %980, align 8
  %988 = icmp eq i64 %985, 0
  br i1 %988, label %989, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit482, !prof !16

989:                                              ; preds = %983
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %980)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit482 unwind label %990

990:                                              ; preds = %989
  %991 = landingpad { ptr, i32 }
          catch ptr null
  %992 = extractvalue { ptr, i32 } %991, 0
  call void @__clang_call_terminate(ptr %992) #18
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit482: ; preds = %979, %983, %989
  %993 = load ptr, ptr %73, align 8, !tbaa !20
  %994 = load i64, ptr %993, align 8
  %995 = and i64 %994, 1152920405095219200
  %.not.i.i483 = icmp eq i64 %995, 1152920405095219200
  br i1 %.not.i.i483, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit484, label %996, !prof !16

996:                                              ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit482
  %997 = add i64 %994, 1152920405095219200
  %998 = and i64 %997, 1152920405095219200
  %999 = and i64 %994, -1152920405095219201
  %1000 = or disjoint i64 %998, %999
  store i64 %1000, ptr %993, align 8
  %1001 = icmp eq i64 %998, 0
  br i1 %1001, label %1002, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit484, !prof !16

1002:                                             ; preds = %996
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %993)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit484 unwind label %1003

1003:                                             ; preds = %1002
  %1004 = landingpad { ptr, i32 }
          catch ptr null
  %1005 = extractvalue { ptr, i32 } %1004, 0
  call void @__clang_call_terminate(ptr %1005) #18
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit484: ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit482, %996, %1002
  %1006 = load ptr, ptr %75, align 8, !tbaa !20
  %1007 = load i64, ptr %1006, align 8
  %1008 = and i64 %1007, 1152920405095219200
  %.not.i.i485 = icmp eq i64 %1008, 1152920405095219200
  br i1 %.not.i.i485, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit486, label %1009, !prof !16

1009:                                             ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit484
  %1010 = add i64 %1007, 1152920405095219200
  %1011 = and i64 %1010, 1152920405095219200
  %1012 = and i64 %1007, -1152920405095219201
  %1013 = or disjoint i64 %1011, %1012
  store i64 %1013, ptr %1006, align 8
  %1014 = icmp eq i64 %1011, 0
  br i1 %1014, label %1015, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit486, !prof !16

1015:                                             ; preds = %1009
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %1006)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit486 unwind label %1016

1016:                                             ; preds = %1015
  %1017 = landingpad { ptr, i32 }
          catch ptr null
  %1018 = extractvalue { ptr, i32 } %1017, 0
  call void @__clang_call_terminate(ptr %1018) #18
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit486: ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit484, %1009, %1015
  %1019 = load ptr, ptr %77, align 8, !tbaa !20
  %1020 = load i64, ptr %1019, align 8
  %1021 = and i64 %1020, 1152920405095219200
  %.not.i.i487 = icmp eq i64 %1021, 1152920405095219200
  br i1 %.not.i.i487, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit488, label %1022, !prof !16

1022:                                             ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit486
  %1023 = add i64 %1020, 1152920405095219200
  %1024 = and i64 %1023, 1152920405095219200
  %1025 = and i64 %1020, -1152920405095219201
  %1026 = or disjoint i64 %1024, %1025
  store i64 %1026, ptr %1019, align 8
  %1027 = icmp eq i64 %1024, 0
  br i1 %1027, label %1028, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit488, !prof !16

1028:                                             ; preds = %1022
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %1019)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit488 unwind label %1029

1029:                                             ; preds = %1028
  %1030 = landingpad { ptr, i32 }
          catch ptr null
  %1031 = extractvalue { ptr, i32 } %1030, 0
  call void @__clang_call_terminate(ptr %1031) #18
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit488: ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit486, %1022, %1028
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %78) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %77) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %76) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %75) #17
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %74) #17
  %1032 = load ptr, ptr %71, align 8, !tbaa !20
  %1033 = load i64, ptr %1032, align 8
  %1034 = and i64 %1033, 1152920405095219200
  %.not.i.i489 = icmp eq i64 %1034, 1152920405095219200
  br i1 %.not.i.i489, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit490, label %1035, !prof !16

1035:                                             ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit488
  %1036 = add i64 %1033, 1152920405095219200
  %1037 = and i64 %1036, 1152920405095219200
  %1038 = and i64 %1033, -1152920405095219201
  %1039 = or disjoint i64 %1037, %1038
  store i64 %1039, ptr %1032, align 8
  %1040 = icmp eq i64 %1037, 0
  br i1 %1040, label %1041, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit490, !prof !16

1041:                                             ; preds = %1035
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %1032)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit490 unwind label %1042

1042:                                             ; preds = %1041
  %1043 = landingpad { ptr, i32 }
          catch ptr null
  %1044 = extractvalue { ptr, i32 } %1043, 0
  call void @__clang_call_terminate(ptr %1044) #18
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit490: ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit488, %1035, %1041
  invoke void @__gmpq_clear(ptr noundef nonnull align 8 dereferenceable(32) %72)
          to label %_ZN4cvc58internal8RationalD2Ev.exit491 unwind label %1045

1045:                                             ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit490
  %1046 = landingpad { ptr, i32 }
          catch ptr null
  %1047 = extractvalue { ptr, i32 } %1046, 0
  call void @__clang_call_terminate(ptr %1047) #18
  unreachable

_ZN4cvc58internal8RationalD2Ev.exit491:           ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit490
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %72) #17
  %1048 = load ptr, ptr %69, align 8, !tbaa !20
  %1049 = load i64, ptr %1048, align 8
  %1050 = and i64 %1049, 1152920405095219200
  %.not.i.i492 = icmp eq i64 %1050, 1152920405095219200
  br i1 %.not.i.i492, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit493, label %1051, !prof !16

1051:                                             ; preds = %_ZN4cvc58internal8RationalD2Ev.exit491
  %1052 = add i64 %1049, 1152920405095219200
  %1053 = and i64 %1052, 1152920405095219200
  %1054 = and i64 %1049, -1152920405095219201
  %1055 = or disjoint i64 %1053, %1054
  store i64 %1055, ptr %1048, align 8
  %1056 = icmp eq i64 %1053, 0
  br i1 %1056, label %1057, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit493, !prof !16

1057:                                             ; preds = %1051
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %1048)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit493 unwind label %1058

1058:                                             ; preds = %1057
  %1059 = landingpad { ptr, i32 }
          catch ptr null
  %1060 = extractvalue { ptr, i32 } %1059, 0
  call void @__clang_call_terminate(ptr %1060) #18
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit493: ; preds = %_ZN4cvc58internal8RationalD2Ev.exit491, %1051, %1057
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %70) #17
  %1061 = load ptr, ptr %67, align 8, !tbaa !23
  %1062 = load ptr, ptr %951, align 8, !tbaa !27
  %.not4.i.i.i.i494 = icmp eq ptr %1061, %1062
  br i1 %.not4.i.i.i.i494, label %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit.i502, label %.lr.ph.i.i.i.i495

.lr.ph.i.i.i.i495:                                ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit493, %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i498
  %.05.i.i.i.i496 = phi ptr [ %1076, %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i498 ], [ %1061, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit493 ]
  %1063 = load ptr, ptr %.05.i.i.i.i496, align 8, !tbaa !20
  %1064 = load i64, ptr %1063, align 8
  %1065 = and i64 %1064, 1152920405095219200
  %.not.i.i.i.i.i.i.i497 = icmp eq i64 %1065, 1152920405095219200
  br i1 %.not.i.i.i.i.i.i.i497, label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i498, label %1066, !prof !16

1066:                                             ; preds = %.lr.ph.i.i.i.i495
  %1067 = add i64 %1064, 1152920405095219200
  %1068 = and i64 %1067, 1152920405095219200
  %1069 = and i64 %1064, -1152920405095219201
  %1070 = or disjoint i64 %1068, %1069
  store i64 %1070, ptr %1063, align 8
  %1071 = icmp eq i64 %1068, 0
  br i1 %1071, label %1072, label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i498, !prof !16

1072:                                             ; preds = %1066
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %1063)
          to label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i498 unwind label %1073

1073:                                             ; preds = %1072
  %1074 = landingpad { ptr, i32 }
          catch ptr null
  %1075 = extractvalue { ptr, i32 } %1074, 0
  call void @__clang_call_terminate(ptr %1075) #18
  unreachable

_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i498: ; preds = %1072, %1066, %.lr.ph.i.i.i.i495
  %1076 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i496, i64 8
  %.not.i.i.i.i499 = icmp eq ptr %1076, %1062
  br i1 %.not.i.i.i.i499, label %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i500, label %.lr.ph.i.i.i.i495, !llvm.loop !33

_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i500: ; preds = %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i498
  %.pr.i501 = load ptr, ptr %67, align 8, !tbaa !23
  br label %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit.i502

_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit.i502: ; preds = %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i500, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit493
  %1077 = phi ptr [ %.pr.i501, %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i500 ], [ %1061, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit493 ]
  %.not.i.i.i503 = icmp eq ptr %1077, null
  br i1 %.not.i.i.i503, label %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit505, label %1078

1078:                                             ; preds = %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit.i502
  %1079 = load ptr, ptr %939, align 8, !tbaa !26
  %1080 = ptrtoint ptr %1079 to i64
  %1081 = ptrtoint ptr %1077 to i64
  %1082 = sub i64 %1080, %1081
  call void @_ZdlPvm(ptr noundef nonnull %1077, i64 noundef %1082) #19
  br label %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit505

_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit505: ; preds = %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit.i502, %1078
  %1083 = load ptr, ptr %68, align 8, !tbaa !20
  %1084 = load i64, ptr %1083, align 8
  %1085 = and i64 %1084, 1152920405095219200
  %.not.i.i506 = icmp eq i64 %1085, 1152920405095219200
  br i1 %.not.i.i506, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit507, label %1086, !prof !16

1086:                                             ; preds = %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit505
  %1087 = add i64 %1084, 1152920405095219200
  %1088 = and i64 %1087, 1152920405095219200
  %1089 = and i64 %1084, -1152920405095219201
  %1090 = or disjoint i64 %1088, %1089
  store i64 %1090, ptr %1083, align 8
  %1091 = icmp eq i64 %1088, 0
  br i1 %1091, label %1092, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit507, !prof !16

1092:                                             ; preds = %1086
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %1083)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit507 unwind label %1093

1093:                                             ; preds = %1092
  %1094 = landingpad { ptr, i32 }
          catch ptr null
  %1095 = extractvalue { ptr, i32 } %1094, 0
  call void @__clang_call_terminate(ptr %1095) #18
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit507: ; preds = %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit505, %1086, %1092
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %68) #17
  %1096 = load ptr, ptr %19, align 8, !tbaa !20
  %1097 = load i64, ptr %1096, align 8
  %1098 = and i64 %1097, 1152920405095219200
  %.not.i.i508 = icmp eq i64 %1098, 1152920405095219200
  br i1 %.not.i.i508, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit509, label %1099, !prof !16

1099:                                             ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit507
  %1100 = add i64 %1097, 1152920405095219200
  %1101 = and i64 %1100, 1152920405095219200
  %1102 = and i64 %1097, -1152920405095219201
  %1103 = or disjoint i64 %1101, %1102
  store i64 %1103, ptr %1096, align 8
  %1104 = icmp eq i64 %1101, 0
  br i1 %1104, label %1105, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit509, !prof !16

1105:                                             ; preds = %1099
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %1096)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit509 unwind label %1106

1106:                                             ; preds = %1105
  %1107 = landingpad { ptr, i32 }
          catch ptr null
  %1108 = extractvalue { ptr, i32 } %1107, 0
  call void @__clang_call_terminate(ptr %1108) #18
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit509: ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit507, %1099, %1105
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %19) #17
  %1109 = load ptr, ptr %16, align 8, !tbaa !20
  %1110 = load i64, ptr %1109, align 8
  %1111 = and i64 %1110, 1152920405095219200
  %.not.i.i510 = icmp eq i64 %1111, 1152920405095219200
  br i1 %.not.i.i510, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit511, label %1112, !prof !16

1112:                                             ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit509
  %1113 = add i64 %1110, 1152920405095219200
  %1114 = and i64 %1113, 1152920405095219200
  %1115 = and i64 %1110, -1152920405095219201
  %1116 = or disjoint i64 %1114, %1115
  store i64 %1116, ptr %1109, align 8
  %1117 = icmp eq i64 %1114, 0
  br i1 %1117, label %1118, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit511, !prof !16

1118:                                             ; preds = %1112
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %1109)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit511 unwind label %1119

1119:                                             ; preds = %1118
  %1120 = landingpad { ptr, i32 }
          catch ptr null
  %1121 = extractvalue { ptr, i32 } %1120, 0
  call void @__clang_call_terminate(ptr %1121) #18
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit511: ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit509, %1112, %1118
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %16) #17
  %1122 = load ptr, ptr %13, align 8, !tbaa !20
  %1123 = load i64, ptr %1122, align 8
  %1124 = and i64 %1123, 1152920405095219200
  %.not.i.i512 = icmp eq i64 %1124, 1152920405095219200
  br i1 %.not.i.i512, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit513, label %1125, !prof !16

1125:                                             ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit511
  %1126 = add i64 %1123, 1152920405095219200
  %1127 = and i64 %1126, 1152920405095219200
  %1128 = and i64 %1123, -1152920405095219201
  %1129 = or disjoint i64 %1127, %1128
  store i64 %1129, ptr %1122, align 8
  %1130 = icmp eq i64 %1127, 0
  br i1 %1130, label %1131, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit513, !prof !16

1131:                                             ; preds = %1125
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %1122)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit513 unwind label %1132

1132:                                             ; preds = %1131
  %1133 = landingpad { ptr, i32 }
          catch ptr null
  %1134 = extractvalue { ptr, i32 } %1133, 0
  call void @__clang_call_terminate(ptr %1134) #18
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit513: ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit511, %1125, %1131
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %13) #17
  %1135 = load ptr, ptr %10, align 8, !tbaa !20
  %1136 = load i64, ptr %1135, align 8
  %1137 = and i64 %1136, 1152920405095219200
  %.not.i.i514 = icmp eq i64 %1137, 1152920405095219200
  br i1 %.not.i.i514, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit515, label %1138, !prof !16

1138:                                             ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit513
  %1139 = add i64 %1136, 1152920405095219200
  %1140 = and i64 %1139, 1152920405095219200
  %1141 = and i64 %1136, -1152920405095219201
  %1142 = or disjoint i64 %1140, %1141
  store i64 %1142, ptr %1135, align 8
  %1143 = icmp eq i64 %1140, 0
  br i1 %1143, label %1144, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit515, !prof !16

1144:                                             ; preds = %1138
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %1135)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit515 unwind label %1145

1145:                                             ; preds = %1144
  %1146 = landingpad { ptr, i32 }
          catch ptr null
  %1147 = extractvalue { ptr, i32 } %1146, 0
  call void @__clang_call_terminate(ptr %1147) #18
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit515: ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit513, %1138, %1144
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %10) #17
  %1148 = load ptr, ptr %7, align 8, !tbaa !20
  %1149 = load i64, ptr %1148, align 8
  %1150 = and i64 %1149, 1152920405095219200
  %.not.i.i516 = icmp eq i64 %1150, 1152920405095219200
  br i1 %.not.i.i516, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit517, label %1151, !prof !16

1151:                                             ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit515
  %1152 = add i64 %1149, 1152920405095219200
  %1153 = and i64 %1152, 1152920405095219200
  %1154 = and i64 %1149, -1152920405095219201
  %1155 = or disjoint i64 %1153, %1154
  store i64 %1155, ptr %1148, align 8
  %1156 = icmp eq i64 %1153, 0
  br i1 %1156, label %1157, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit517, !prof !16

1157:                                             ; preds = %1151
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %1148)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit517 unwind label %1158

1158:                                             ; preds = %1157
  %1159 = landingpad { ptr, i32 }
          catch ptr null
  %1160 = extractvalue { ptr, i32 } %1159, 0
  call void @__clang_call_terminate(ptr %1160) #18
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit517: ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit515, %1151, %1157
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7) #17
  %1161 = load ptr, ptr %4, align 8, !tbaa !20
  %1162 = load i64, ptr %1161, align 8
  %1163 = and i64 %1162, 1152920405095219200
  %.not.i.i518 = icmp eq i64 %1163, 1152920405095219200
  br i1 %.not.i.i518, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit519, label %1164, !prof !16

1164:                                             ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit517
  %1165 = add i64 %1162, 1152920405095219200
  %1166 = and i64 %1165, 1152920405095219200
  %1167 = and i64 %1162, -1152920405095219201
  %1168 = or disjoint i64 %1166, %1167
  store i64 %1168, ptr %1161, align 8
  %1169 = icmp eq i64 %1166, 0
  br i1 %1169, label %1170, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit519, !prof !16

1170:                                             ; preds = %1164
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %1161)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit519 unwind label %1171

1171:                                             ; preds = %1170
  %1172 = landingpad { ptr, i32 }
          catch ptr null
  %1173 = extractvalue { ptr, i32 } %1172, 0
  call void @__clang_call_terminate(ptr %1173) #18
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit519: ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit517, %1164, %1170
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #17
  %1174 = load ptr, ptr %1, align 8, !tbaa !20
  %1175 = load i64, ptr %1174, align 8
  %1176 = and i64 %1175, 1152920405095219200
  %.not.i.i520 = icmp eq i64 %1176, 1152920405095219200
  br i1 %.not.i.i520, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit521, label %1177, !prof !16

1177:                                             ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit519
  %1178 = add i64 %1175, 1152920405095219200
  %1179 = and i64 %1178, 1152920405095219200
  %1180 = and i64 %1175, -1152920405095219201
  %1181 = or disjoint i64 %1179, %1180
  store i64 %1181, ptr %1174, align 8
  %1182 = icmp eq i64 %1179, 0
  br i1 %1182, label %1183, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit521, !prof !16

1183:                                             ; preds = %1177
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %1174)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit521 unwind label %1184

1184:                                             ; preds = %1183
  %1185 = landingpad { ptr, i32 }
          catch ptr null
  %1186 = extractvalue { ptr, i32 } %1185, 0
  call void @__clang_call_terminate(ptr %1186) #18
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit521: ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit519, %1177, %1183
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %1) #17
  ret void

1187:                                             ; preds = %._crit_edge.i.i
  %1188 = landingpad { ptr, i32 }
          cleanup
  br label %1191

1189:                                             ; preds = %84
  %1190 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal8TypeNodeD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #17
  br label %1191

1191:                                             ; preds = %1189, %1187
  %.pn = phi { ptr, i32 } [ %1190, %1189 ], [ %1188, %1187 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #17
  %1192 = load ptr, ptr %2, align 8, !tbaa !17
  %1193 = icmp eq ptr %1192, %81
  br i1 %1193, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i523, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i522

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i523: ; preds = %1191
  %1194 = load i64, ptr %82, align 8, !tbaa !9
  %1195 = icmp ult i64 %1194, 16
  call void @llvm.assume(i1 %1195)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit524

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i522: ; preds = %1191
  %1196 = load i64, ptr %81, align 8, !tbaa !12
  %1197 = add i64 %1196, 1
  call void @_ZdlPvm(ptr noundef %1192, i64 noundef %1197) #19
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit524

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit524: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i522, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i523
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %2) #17
  br label %1368

1198:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %1199 = landingpad { ptr, i32 }
          cleanup
  br label %1202

1200:                                             ; preds = %108
  %1201 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal8TypeNodeD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %6) #17
  br label %1202

1202:                                             ; preds = %1200, %1198
  %.pn252 = phi { ptr, i32 } [ %1201, %1200 ], [ %1199, %1198 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6) #17
  %1203 = load ptr, ptr %5, align 8, !tbaa !17
  %1204 = icmp eq ptr %1203, %105
  br i1 %1204, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i526, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i525

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i526: ; preds = %1202
  %1205 = load i64, ptr %106, align 8, !tbaa !9
  %1206 = icmp ult i64 %1205, 16
  call void @llvm.assume(i1 %1206)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit527

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i525: ; preds = %1202
  %1207 = load i64, ptr %105, align 8, !tbaa !12
  %1208 = add i64 %1207, 1
  call void @_ZdlPvm(ptr noundef %1203, i64 noundef %1208) #19
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit527

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit527: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i525, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i526
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5) #17
  br label %1367

1209:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit326
  %1210 = landingpad { ptr, i32 }
          cleanup
  br label %1213

1211:                                             ; preds = %132
  %1212 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal8TypeNodeD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %9) #17
  br label %1213

1213:                                             ; preds = %1211, %1209
  %.pn255 = phi { ptr, i32 } [ %1212, %1211 ], [ %1210, %1209 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %9) #17
  %1214 = load ptr, ptr %8, align 8, !tbaa !17
  %1215 = icmp eq ptr %1214, %129
  br i1 %1215, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i529, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i528

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i529: ; preds = %1213
  %1216 = load i64, ptr %130, align 8, !tbaa !9
  %1217 = icmp ult i64 %1216, 16
  call void @llvm.assume(i1 %1217)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit530

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i528: ; preds = %1213
  %1218 = load i64, ptr %129, align 8, !tbaa !12
  %1219 = add i64 %1218, 1
  call void @_ZdlPvm(ptr noundef %1214, i64 noundef %1219) #19
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit530

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit530: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i528, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i529
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %8) #17
  br label %1366

1220:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit335
  %1221 = landingpad { ptr, i32 }
          cleanup
  br label %1224

1222:                                             ; preds = %156
  %1223 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal8TypeNodeD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %12) #17
  br label %1224

1224:                                             ; preds = %1222, %1220
  %.pn258 = phi { ptr, i32 } [ %1223, %1222 ], [ %1221, %1220 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %12) #17
  %1225 = load ptr, ptr %11, align 8, !tbaa !17
  %1226 = icmp eq ptr %1225, %153
  br i1 %1226, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i532, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i531

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i532: ; preds = %1224
  %1227 = load i64, ptr %154, align 8, !tbaa !9
  %1228 = icmp ult i64 %1227, 16
  call void @llvm.assume(i1 %1228)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit533

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i531: ; preds = %1224
  %1229 = load i64, ptr %153, align 8, !tbaa !12
  %1230 = add i64 %1229, 1
  call void @_ZdlPvm(ptr noundef %1225, i64 noundef %1230) #19
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit533

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit533: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i531, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i532
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %11) #17
  br label %1365

1231:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit344
  %1232 = landingpad { ptr, i32 }
          cleanup
  br label %1235

1233:                                             ; preds = %180
  %1234 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal8TypeNodeD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %15) #17
  br label %1235

1235:                                             ; preds = %1233, %1231
  %.pn261 = phi { ptr, i32 } [ %1234, %1233 ], [ %1232, %1231 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %15) #17
  %1236 = load ptr, ptr %14, align 8, !tbaa !17
  %1237 = icmp eq ptr %1236, %177
  br i1 %1237, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i535, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i534

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i535: ; preds = %1235
  %1238 = load i64, ptr %178, align 8, !tbaa !9
  %1239 = icmp ult i64 %1238, 16
  call void @llvm.assume(i1 %1239)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit536

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i534: ; preds = %1235
  %1240 = load i64, ptr %177, align 8, !tbaa !12
  %1241 = add i64 %1240, 1
  call void @_ZdlPvm(ptr noundef %1236, i64 noundef %1241) #19
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit536

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit536: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i534, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i535
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %14) #17
  br label %1364

1242:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit353
  %1243 = landingpad { ptr, i32 }
          cleanup
  br label %1246

1244:                                             ; preds = %204
  %1245 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal8TypeNodeD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %18) #17
  br label %1246

1246:                                             ; preds = %1244, %1242
  %.pn264 = phi { ptr, i32 } [ %1245, %1244 ], [ %1243, %1242 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %18) #17
  %1247 = load ptr, ptr %17, align 8, !tbaa !17
  %1248 = icmp eq ptr %1247, %201
  br i1 %1248, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i538, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i537

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i538: ; preds = %1246
  %1249 = load i64, ptr %202, align 8, !tbaa !9
  %1250 = icmp ult i64 %1249, 16
  call void @llvm.assume(i1 %1250)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit539

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i537: ; preds = %1246
  %1251 = load i64, ptr %201, align 8, !tbaa !12
  %1252 = add i64 %1251, 1
  call void @_ZdlPvm(ptr noundef %1247, i64 noundef %1252) #19
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit539

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit539: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i537, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i538
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %17) #17
  br label %1363

1253:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit362
  %1254 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %20) #17
  br label %1362

1255:                                             ; preds = %240
  %1256 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit565

1257:                                             ; preds = %256
  %1258 = landingpad { ptr, i32 }
          cleanup
  br label %1278

1259:                                             ; preds = %259
  %1260 = landingpad { ptr, i32 }
          cleanup
  br label %1277

1261:                                             ; preds = %261
  %1262 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN4cvc58internal8RationalD2Ev.exit540

1263:                                             ; preds = %262
  %1264 = landingpad { ptr, i32 }
          cleanup
  br label %1273

1265:                                             ; preds = %278
  %1266 = landingpad { ptr, i32 }
          cleanup
  br label %1272

1267:                                             ; preds = %294
  %1268 = landingpad { ptr, i32 }
          cleanup
  br label %1271

1269:                                             ; preds = %_ZN4cvc58internal12NodeTemplateILb1EE4nullEv.exit
  %1270 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %30) #17
  br label %1271

1271:                                             ; preds = %1269, %1267
  %.pn267 = phi { ptr, i32 } [ %1270, %1269 ], [ %1268, %1267 ]
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %29) #17
  br label %1272

1272:                                             ; preds = %1271, %1265
  %.pn267.pn = phi { ptr, i32 } [ %.pn267, %1271 ], [ %1266, %1265 ]
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %27) #17
  br label %1273

1273:                                             ; preds = %1272, %1263
  %.pn267.pn.pn = phi { ptr, i32 } [ %.pn267.pn, %1272 ], [ %1264, %1263 ]
  invoke void @__gmpq_clear(ptr noundef nonnull align 8 dereferenceable(32) %28)
          to label %_ZN4cvc58internal8RationalD2Ev.exit540 unwind label %1274

1274:                                             ; preds = %1273
  %1275 = landingpad { ptr, i32 }
          catch ptr null
  %1276 = extractvalue { ptr, i32 } %1275, 0
  call void @__clang_call_terminate(ptr %1276) #18
  unreachable

_ZN4cvc58internal8RationalD2Ev.exit540:           ; preds = %1273, %1261
  %.pn267.pn.pn.pn = phi { ptr, i32 } [ %1262, %1261 ], [ %.pn267.pn.pn, %1273 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %28) #17
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %23) #17
  br label %1277

1277:                                             ; preds = %_ZN4cvc58internal8RationalD2Ev.exit540, %1259
  %.pn267.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn267.pn.pn.pn, %_ZN4cvc58internal8RationalD2Ev.exit540 ], [ %1260, %1259 ]
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %25) #17
  br label %1278

1278:                                             ; preds = %1277, %1257
  %.pn267.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn267.pn.pn.pn.pn, %1277 ], [ %1258, %1257 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %26) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %25) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %24) #17
  call void @_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %21) #17
  br label %.body

.body:                                            ; preds = %250, %247, %1278
  %.pn267.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn267.pn.pn.pn.pn.pn, %1278 ], [ %248, %250 ], [ %248, %247 ]
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %22) #17
  br label %.loopexit565

.loopexit565:                                     ; preds = %.body, %1255
  %.pn267.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %1256, %1255 ], [ %.pn267.pn.pn.pn.pn.pn.pn, %.body ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %22) #17
  br label %1361

.loopexit559.loopexit567:                         ; preds = %432
  %1279 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %32) #17
  br label %.loopexit559

1280:                                             ; preds = %448
  %1281 = landingpad { ptr, i32 }
          cleanup
  br label %1306

1282:                                             ; preds = %453
  %1283 = landingpad { ptr, i32 }
          cleanup
  br label %1305

.thread568:                                       ; preds = %455
  %1284 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit561

1285:                                             ; preds = %460
  %1286 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit563

1287:                                             ; preds = %463
  %1288 = landingpad { ptr, i32 }
          cleanup
  br label %1303

1289:                                             ; preds = %469
  %1290 = landingpad { ptr, i32 }
          cleanup
  br label %1302

1291:                                             ; preds = %471
  %1292 = landingpad { ptr, i32 }
          cleanup
  br label %1301

1293:                                             ; preds = %488
  %1294 = landingpad { ptr, i32 }
          cleanup
  br label %1300

1295:                                             ; preds = %504
  %1296 = landingpad { ptr, i32 }
          cleanup
  br label %1299

1297:                                             ; preds = %_ZN4cvc58internal12NodeTemplateILb1EE4nullEv.exit392
  %1298 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %50) #17
  br label %1299

1299:                                             ; preds = %1297, %1295
  %.pn276 = phi { ptr, i32 } [ %1298, %1297 ], [ %1296, %1295 ]
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %49) #17
  br label %1300

1300:                                             ; preds = %1299, %1293
  %.pn276.pn = phi { ptr, i32 } [ %.pn276, %1299 ], [ %1294, %1293 ]
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %37) #17
  br label %1301

1301:                                             ; preds = %1300, %1291
  %.pn276.pn.pn = phi { ptr, i32 } [ %.pn276.pn, %1300 ], [ %1292, %1291 ]
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %45) #17
  br label %1302

1302:                                             ; preds = %1301, %1289
  %.pn276.pn.pn.pn = phi { ptr, i32 } [ %.pn276.pn.pn, %1301 ], [ %1290, %1289 ]
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %47) #17
  br label %1303

1303:                                             ; preds = %1302, %1287
  %.pn276.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn276.pn.pn.pn, %1302 ], [ %1288, %1287 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %48) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %47) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %46) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %45) #17
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %39) #17
  br label %.loopexit563

.preheader562.preheader:                          ; preds = %457
  %1304 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %44) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %43) #17
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %41) #17
  br label %.loopexit561

.loopexit563:                                     ; preds = %1285, %1303
  %.pn276.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn276.pn.pn.pn.pn, %1303 ], [ %1286, %1285 ]
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %43) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %44) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %43) #17
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %41) #17
  br label %.loopexit561

.loopexit561:                                     ; preds = %.preheader562.preheader, %.thread568, %.loopexit563
  %.pn276.pn.pn.pn.pn.pn.pn.pn575584 = phi { ptr, i32 } [ %.pn276.pn.pn.pn.pn.pn, %.loopexit563 ], [ %1304, %.preheader562.preheader ], [ %1284, %.thread568 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %42) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %41) #17
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %40) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %39) #17
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %38) #17
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %33) #17
  br label %1305

1305:                                             ; preds = %.loopexit561, %1282
  %.pn276.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn276.pn.pn.pn.pn.pn.pn.pn575584, %.loopexit561 ], [ %1283, %1282 ]
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %35) #17
  br label %1306

1306:                                             ; preds = %1305, %1280
  %.pn276.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn276.pn.pn.pn.pn.pn.pn.pn.pn, %1305 ], [ %1281, %1280 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %36) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %35) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %34) #17
  call void @_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %31) #17
  br label %.body386

.body386:                                         ; preds = %442, %439, %1306
  %.pn276.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn276.pn.pn.pn.pn.pn.pn.pn.pn.pn, %1306 ], [ %440, %442 ], [ %440, %439 ]
  br label %1307

1307:                                             ; preds = %1307, %.body386
  %1308 = phi ptr [ %434, %.body386 ], [ %1309, %1307 ]
  %1309 = getelementptr inbounds i8, ptr %1308, i64 -8
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %1309) #17
  %1310 = icmp eq ptr %1309, %32
  br i1 %1310, label %.loopexit559, label %1307

.loopexit559:                                     ; preds = %1307, %.loopexit559.loopexit567, %.thread
  %.pn276.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %416, %.thread ], [ %1279, %.loopexit559.loopexit567 ], [ %.pn276.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %1307 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %32) #17
  br label %1361

.loopexit555.loopexit566:                         ; preds = %708
  %1311 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %52) #17
  br label %.loopexit555

1312:                                             ; preds = %724
  %1313 = landingpad { ptr, i32 }
          cleanup
  br label %1333

1314:                                             ; preds = %729
  %1315 = landingpad { ptr, i32 }
          cleanup
  br label %1332

.thread585:                                       ; preds = %731
  %1316 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit557

.thread589:                                       ; preds = %733
  %1317 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %64) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %63) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %62) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %61) #17
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %59) #17
  br label %.loopexit557

1318:                                             ; preds = %739
  %1319 = landingpad { ptr, i32 }
          cleanup
  br label %1331

1320:                                             ; preds = %741
  %1321 = landingpad { ptr, i32 }
          cleanup
  br label %1330

1322:                                             ; preds = %758
  %1323 = landingpad { ptr, i32 }
          cleanup
  br label %1329

1324:                                             ; preds = %774
  %1325 = landingpad { ptr, i32 }
          cleanup
  br label %1328

1326:                                             ; preds = %_ZN4cvc58internal12NodeTemplateILb1EE4nullEv.exit440
  %1327 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %66) #17
  br label %1328

1328:                                             ; preds = %1326, %1324
  %.pn289 = phi { ptr, i32 } [ %1327, %1326 ], [ %1325, %1324 ]
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %65) #17
  br label %1329

1329:                                             ; preds = %1328, %1322
  %.pn289.pn = phi { ptr, i32 } [ %.pn289, %1328 ], [ %1323, %1322 ]
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %57) #17
  br label %1330

1330:                                             ; preds = %1329, %1320
  %.pn289.pn.pn = phi { ptr, i32 } [ %.pn289.pn, %1329 ], [ %1321, %1320 ]
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %61) #17
  br label %1331

1331:                                             ; preds = %1318, %1330
  %.pn289.pn.pn.pn = phi { ptr, i32 } [ %.pn289.pn.pn, %1330 ], [ %1319, %1318 ]
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %63) #17
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %64) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %63) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %62) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %61) #17
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %59) #17
  br label %.loopexit557

.loopexit557:                                     ; preds = %1331, %.thread589, %.thread585
  %.pn289.pn.pn.pn.pn.pn588 = phi { ptr, i32 } [ %1316, %.thread585 ], [ %1317, %.thread589 ], [ %.pn289.pn.pn.pn, %1331 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %60) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %59) #17
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %58) #17
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %53) #17
  br label %1332

1332:                                             ; preds = %.loopexit557, %1314
  %.pn289.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn289.pn.pn.pn.pn.pn588, %.loopexit557 ], [ %1315, %1314 ]
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %55) #17
  br label %1333

1333:                                             ; preds = %1332, %1312
  %.pn289.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn289.pn.pn.pn.pn.pn.pn, %1332 ], [ %1313, %1312 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %56) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %55) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %54) #17
  call void @_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %51) #17
  br label %.body434

.body434:                                         ; preds = %718, %715, %1333
  %.pn289.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn289.pn.pn.pn.pn.pn.pn.pn, %1333 ], [ %716, %718 ], [ %716, %715 ]
  br label %1334

1334:                                             ; preds = %1334, %.body434
  %1335 = phi ptr [ %710, %.body434 ], [ %1336, %1334 ]
  %1336 = getelementptr inbounds i8, ptr %1335, i64 -8
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %1336) #17
  %1337 = icmp eq ptr %1336, %52
  br i1 %1337, label %.loopexit555, label %1334

.loopexit555:                                     ; preds = %1334, %.loopexit555.loopexit566, %.thread552
  %.pn289.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %692, %.thread552 ], [ %1311, %.loopexit555.loopexit566 ], [ %.pn289.pn.pn.pn.pn.pn.pn.pn.pn, %1334 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %52) #17
  br label %1361

1338:                                             ; preds = %934
  %1339 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit

1340:                                             ; preds = %950
  %1341 = landingpad { ptr, i32 }
          cleanup
  br label %1360

1342:                                             ; preds = %953
  %1343 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN4cvc58internal8RationalD2Ev.exit541

1344:                                             ; preds = %954
  %1345 = landingpad { ptr, i32 }
          cleanup
  br label %1356

.thread593:                                       ; preds = %955
  %1346 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit554

1347:                                             ; preds = %960
  %1348 = landingpad { ptr, i32 }
          cleanup
  br label %.thread598

1349:                                             ; preds = %977
  %1350 = landingpad { ptr, i32 }
          cleanup
  br label %1353

1351:                                             ; preds = %_ZN4cvc58internal12NodeTemplateILb1EE4nullEv.exit480
  %1352 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %79) #17
  br label %1353

1353:                                             ; preds = %1351, %1349
  %.pn300 = phi { ptr, i32 } [ %1352, %1351 ], [ %1350, %1349 ]
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %73) #17
  br label %.thread598

.thread598:                                       ; preds = %1347, %1353
  %.pn300.pn = phi { ptr, i32 } [ %.pn300, %1353 ], [ %1348, %1347 ]
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %75) #17
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %77) #17
  br label %.loopexit554

1354:                                             ; preds = %958
  %1355 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %77) #17
  br label %.loopexit554

.loopexit554:                                     ; preds = %.thread593, %1354, %.thread598
  %.pn300.pn.pn.pn597 = phi { ptr, i32 } [ %.pn300.pn, %.thread598 ], [ %1346, %.thread593 ], [ %1355, %1354 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %78) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %77) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %76) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %75) #17
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %74) #17
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %71) #17
  br label %1356

1356:                                             ; preds = %.loopexit554, %1344
  %.pn300.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn300.pn.pn.pn597, %.loopexit554 ], [ %1345, %1344 ]
  invoke void @__gmpq_clear(ptr noundef nonnull align 8 dereferenceable(32) %72)
          to label %_ZN4cvc58internal8RationalD2Ev.exit541 unwind label %1357

1357:                                             ; preds = %1356
  %1358 = landingpad { ptr, i32 }
          catch ptr null
  %1359 = extractvalue { ptr, i32 } %1358, 0
  call void @__clang_call_terminate(ptr %1359) #18
  unreachable

_ZN4cvc58internal8RationalD2Ev.exit541:           ; preds = %1356, %1342
  %.pn300.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %1343, %1342 ], [ %.pn300.pn.pn.pn.pn, %1356 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %72) #17
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %69) #17
  br label %1360

1360:                                             ; preds = %_ZN4cvc58internal8RationalD2Ev.exit541, %1340
  %.pn300.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn300.pn.pn.pn.pn.pn, %_ZN4cvc58internal8RationalD2Ev.exit541 ], [ %1341, %1340 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %70) #17
  call void @_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %67) #17
  br label %.body476

.body476:                                         ; preds = %944, %941, %1360
  %.pn300.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn300.pn.pn.pn.pn.pn.pn, %1360 ], [ %942, %944 ], [ %942, %941 ]
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %68) #17
  br label %.loopexit

.loopexit:                                        ; preds = %.body476, %1338
  %.pn300.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %1339, %1338 ], [ %.pn300.pn.pn.pn.pn.pn.pn.pn, %.body476 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %68) #17
  br label %1361

1361:                                             ; preds = %.loopexit, %.loopexit555, %.loopexit559, %.loopexit565
  %.pn300.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn300.pn.pn.pn.pn.pn.pn.pn.pn, %.loopexit ], [ %.pn289.pn.pn.pn.pn.pn.pn.pn.pn.pn, %.loopexit555 ], [ %.pn276.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %.loopexit559 ], [ %.pn267.pn.pn.pn.pn.pn.pn.pn, %.loopexit565 ]
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %19) #17
  br label %1362

1362:                                             ; preds = %1361, %1253
  %.pn300.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn300.pn.pn.pn.pn.pn.pn.pn.pn.pn, %1361 ], [ %1254, %1253 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %19) #17
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %16) #17
  br label %1363

1363:                                             ; preds = %1362, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit539
  %.pn300.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn300.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %1362 ], [ %.pn264, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit539 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %16) #17
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %13) #17
  br label %1364

1364:                                             ; preds = %1363, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit536
  %.pn300.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn300.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %1363 ], [ %.pn261, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit536 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %13) #17
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %10) #17
  br label %1365

1365:                                             ; preds = %1364, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit533
  %.pn300.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn300.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %1364 ], [ %.pn258, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit533 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %10) #17
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %7) #17
  br label %1366

1366:                                             ; preds = %1365, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit530
  %.pn300.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn300.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %1365 ], [ %.pn255, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit530 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7) #17
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4) #17
  br label %1367

1367:                                             ; preds = %1366, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit527
  %.pn300.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn300.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %1366 ], [ %.pn252, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit527 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #17
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %1) #17
  br label %1368

1368:                                             ; preds = %1367, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit524
  %.pn300.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn300.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %1367 ], [ %.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit524 ]
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
  br i1 %2, label %3, label %31

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
  %30 = tail call i32 @__cxa_atexit(ptr nonnull @_ZN4cvc58internal12NodeTemplateILb1EED2Ev, ptr nonnull @_ZN4cvc58internal12NodeTemplateILb1EE6s_nullE, ptr nonnull @__dso_handle) #17
  br label %31

31:                                               ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEC2EPKNS0_4expr9NodeValueE.exit, %0
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
  %25 = tail call ptr @__cxa_begin_catch(ptr %24) #17
  invoke void @_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEEEvT_S5_(ptr noundef %2, ptr noundef nonnull %.016)
          to label %26 unwind label %27

26:                                               ; preds = %22
  invoke void @__cxa_rethrow() #21
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
  tail call void @__clang_call_terminate(ptr %32) #18
  unreachable

33:                                               ; preds = %26
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
