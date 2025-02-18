; ModuleID = 'bench/cvc5/original/rewrites-arith-rewrites-transcendentals.ll'
source_filename = "bench/cvc5/original/rewrites-arith-rewrites-transcendentals.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.cvc5::internal::NodeTemplate" = type { ptr }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"class.cvc5::internal::TypeNode" = type { ptr }
%"class.cvc5::internal::Rational" = type { %class.__gmp_expr }
%class.__gmp_expr = type { [1 x %struct.__mpq_struct] }
%struct.__mpq_struct = type { %struct.__mpz_struct, %struct.__mpz_struct }
%struct.__mpz_struct = type { i32, i32, ptr }
%"class.cvc5::internal::NodeTemplate.70" = type { ptr }
%"class.std::vector.98" = type { %"struct.std::_Vector_base.99" }
%"struct.std::_Vector_base.99" = type { %"struct.std::_Vector_base<cvc5::internal::NodeTemplate<true>, std::allocator<cvc5::internal::NodeTemplate<true>>>::_Vector_impl" }
%"struct.std::_Vector_base<cvc5::internal::NodeTemplate<true>, std::allocator<cvc5::internal::NodeTemplate<true>>>::_Vector_impl" = type { %"struct.std::_Vector_base<cvc5::internal::NodeTemplate<true>, std::allocator<cvc5::internal::NodeTemplate<true>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<cvc5::internal::NodeTemplate<true>, std::allocator<cvc5::internal::NodeTemplate<true>>>::_Vector_impl_data" = type { ptr, ptr, ptr }

$_ZN4cvc58internal8TypeNodeD2Ev = comdat any

$_ZN4cvc58internal12NodeTemplateILb1EED2Ev = comdat any

$_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev = comdat any

$_ZN4cvc58internal12NodeTemplateILb1EE6s_nullE = comdat any

$__clang_call_terminate = comdat any

$_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEEEvT_S5_ = comdat any

$_ZSt16__do_uninit_copyIPKN4cvc58internal12NodeTemplateILb1EEEPS3_ET0_T_S8_S7_ = comdat any

$_ZZN4cvc58internal4expr9NodeValue4nullEvE6s_null = comdat any

$_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@.str = private unnamed_addr constant [6 x i8] c"x1636\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"x1637\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"x1638\00", align 1
@.str.3 = private unnamed_addr constant [6 x i8] c"x1639\00", align 1
@.str.4 = private unnamed_addr constant [6 x i8] c"x1640\00", align 1
@.str.5 = private unnamed_addr constant [4 x i8] c"1/1\00", align 1
@.str.6 = private unnamed_addr constant [4 x i8] c"1/2\00", align 1
@.str.7 = private unnamed_addr constant [4 x i8] c"0/1\00", align 1
@_ZN4cvc58internal12NodeTemplateILb1EE6s_nullE = linkonce_odr hidden global %"class.cvc5::internal::NodeTemplate" zeroinitializer, comdat, align 8
@_ZGVN4cvc58internal12NodeTemplateILb1EE6s_nullE = linkonce_odr hidden local_unnamed_addr global i64 0, comdat($_ZN4cvc58internal12NodeTemplateILb1EE6s_nullE), align 8
@.str.9 = private unnamed_addr constant [12 x i8] c"mpq_set_str\00", align 1
@_ZTISt16invalid_argument = external constant ptr
@_ZZN4cvc58internal4expr9NodeValue4nullEvE6s_null = linkonce_odr local_unnamed_addr global ptr null, comdat, align 8
@_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null = linkonce_odr global i64 0, comdat, align 8
@llvm.global_ctors = appending global [2 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.8, ptr @_ZN4cvc58internal12NodeTemplateILb1EE6s_nullE }, { i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_rewrites_arith_rewrites_transcendentals.cpp, ptr null }]
@llvm.used = appending global [1 x ptr] [ptr @_ZN4cvc58internal12NodeTemplateILb1EE6s_nullE], section "llvm.metadata"

declare void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define hidden void @_ZN4cvc58internal8rewriter42addRewrites_arith_rewrites_transcendentalsERNS1_9RewriteDbE(ptr noundef nonnull align 8 dereferenceable(544) %0) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
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
  %17 = alloca i8, align 1
  %18 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %19 = alloca %"class.cvc5::internal::Rational", align 8
  %20 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %21 = alloca %"class.cvc5::internal::TypeNode", align 8
  %22 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %23 = alloca [2 x %"class.cvc5::internal::NodeTemplate.70"], align 8
  %24 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %25 = alloca %"class.cvc5::internal::Rational", align 8
  %26 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %27 = alloca %"class.cvc5::internal::TypeNode", align 8
  %28 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %29 = alloca %"class.cvc5::internal::Rational", align 8
  %30 = alloca %"class.std::vector.98", align 8
  %31 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %32 = alloca [1 x %"class.cvc5::internal::NodeTemplate.70"], align 8
  %33 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %34 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %35 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %36 = alloca %"class.std::vector.98", align 8
  %37 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %38 = alloca [1 x %"class.cvc5::internal::NodeTemplate.70"], align 8
  %39 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %40 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %41 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %42 = alloca %"class.std::vector.98", align 8
  %43 = alloca [1 x %"class.cvc5::internal::NodeTemplate"], align 8
  %44 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %45 = alloca [1 x %"class.cvc5::internal::NodeTemplate.70"], align 8
  %46 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %47 = alloca [1 x %"class.cvc5::internal::NodeTemplate.70"], align 8
  %48 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %49 = alloca [2 x %"class.cvc5::internal::NodeTemplate.70"], align 8
  %50 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %51 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %52 = alloca %"class.std::vector.98", align 8
  %53 = alloca [1 x %"class.cvc5::internal::NodeTemplate"], align 8
  %54 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %55 = alloca [1 x %"class.cvc5::internal::NodeTemplate.70"], align 8
  %56 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %57 = alloca [2 x %"class.cvc5::internal::NodeTemplate.70"], align 8
  %58 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %59 = alloca [1 x %"class.cvc5::internal::NodeTemplate.70"], align 8
  %60 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %61 = alloca [1 x %"class.cvc5::internal::NodeTemplate.70"], align 8
  %62 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %63 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %64 = alloca %"class.std::vector.98", align 8
  %65 = alloca [1 x %"class.cvc5::internal::NodeTemplate"], align 8
  %66 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %67 = alloca [1 x %"class.cvc5::internal::NodeTemplate.70"], align 8
  %68 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %69 = alloca [2 x %"class.cvc5::internal::NodeTemplate.70"], align 8
  %70 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %71 = alloca [1 x %"class.cvc5::internal::NodeTemplate.70"], align 8
  %72 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %73 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %74 = alloca %"class.std::vector.98", align 8
  %75 = alloca [1 x %"class.cvc5::internal::NodeTemplate"], align 8
  %76 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %77 = alloca [1 x %"class.cvc5::internal::NodeTemplate.70"], align 8
  %78 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %79 = alloca [2 x %"class.cvc5::internal::NodeTemplate.70"], align 8
  %80 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %81 = alloca [1 x %"class.cvc5::internal::NodeTemplate.70"], align 8
  %82 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %83 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %84 = alloca %"class.std::vector.98", align 8
  %85 = alloca [1 x %"class.cvc5::internal::NodeTemplate"], align 8
  %86 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %87 = alloca [1 x %"class.cvc5::internal::NodeTemplate.70"], align 8
  %88 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %89 = alloca [2 x %"class.cvc5::internal::NodeTemplate.70"], align 8
  %90 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %91 = alloca [1 x %"class.cvc5::internal::NodeTemplate.70"], align 8
  %92 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %93 = alloca [1 x %"class.cvc5::internal::NodeTemplate.70"], align 8
  %94 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %95 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %96 = alloca %"class.std::vector.98", align 8
  %97 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %98 = alloca [1 x %"class.cvc5::internal::NodeTemplate.70"], align 8
  %99 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %100 = alloca i8, align 1
  %101 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %102 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %103 = tail call noundef ptr @_ZN4cvc58internal11NodeManager9currentNMEv()
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %1) #18
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %2) #18
  %104 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store ptr %104, ptr %2, align 8, !tbaa !3
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(5) %104, ptr noundef nonnull align 1 dereferenceable(5) @.str, i64 5, i1 false)
  %105 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store i64 5, ptr %105, align 8, !tbaa !9
  %106 = getelementptr inbounds nuw i8, ptr %2, i64 21
  store i8 0, ptr %106, align 1, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #18
  invoke void @_ZN4cvc58internal11NodeManager8realTypeEv(ptr dead_on_unwind nonnull writable sret(%"class.cvc5::internal::TypeNode") align 8 %3, ptr noundef nonnull align 8 dereferenceable(3560) %103)
          to label %107 unwind label %1698

107:                                              ; preds = %._crit_edge.i.i
  invoke void @_ZN4cvc58internal11NodeManager10mkBoundVarERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS0_8TypeNodeE(ptr dead_on_unwind nonnull writable sret(%"class.cvc5::internal::NodeTemplate") align 8 %1, ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull align 8 dereferenceable(8) %3)
          to label %108 unwind label %1700

108:                                              ; preds = %107
  %109 = load ptr, ptr %3, align 8, !tbaa !13
  %110 = load i64, ptr %109, align 8
  %111 = and i64 %110, 1152920405095219200
  %.not.i.i = icmp eq i64 %111, 1152920405095219200
  br i1 %.not.i.i, label %_ZN4cvc58internal8TypeNodeD2Ev.exit, label %112, !prof !16

112:                                              ; preds = %108
  %113 = add i64 %110, 1152920405095219200
  %114 = and i64 %113, 1152920405095219200
  %115 = and i64 %110, -1152920405095219201
  %116 = or disjoint i64 %114, %115
  store i64 %116, ptr %109, align 8
  %117 = icmp eq i64 %114, 0
  br i1 %117, label %118, label %_ZN4cvc58internal8TypeNodeD2Ev.exit, !prof !16

118:                                              ; preds = %112
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %109)
          to label %_ZN4cvc58internal8TypeNodeD2Ev.exit unwind label %119

119:                                              ; preds = %118
  %120 = landingpad { ptr, i32 }
          catch ptr null
  %121 = extractvalue { ptr, i32 } %120, 0
  call void @__clang_call_terminate(ptr %121) #19
  unreachable

_ZN4cvc58internal8TypeNodeD2Ev.exit:              ; preds = %108, %112, %118
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #18
  %122 = load ptr, ptr %2, align 8, !tbaa !17
  %123 = icmp eq ptr %122, %104
  br i1 %123, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %_ZN4cvc58internal8TypeNodeD2Ev.exit
  %124 = load i64, ptr %105, align 8, !tbaa !9
  %125 = icmp ult i64 %124, 16
  call void @llvm.assume(i1 %125)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %_ZN4cvc58internal8TypeNodeD2Ev.exit
  %126 = load i64, ptr %104, align 8, !tbaa !12
  %127 = add i64 %126, 1
  call void @_ZdlPvm(ptr noundef %122, i64 noundef %127) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %2) #18
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #18
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %5) #18
  %128 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr %128, ptr %5, align 8, !tbaa !3
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(5) %128, ptr noundef nonnull align 1 dereferenceable(5) @.str.1, i64 5, i1 false)
  %129 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 5, ptr %129, align 8, !tbaa !9
  %130 = getelementptr inbounds nuw i8, ptr %5, i64 21
  store i8 0, ptr %130, align 1, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6) #18
  invoke void @_ZN4cvc58internal11NodeManager8realTypeEv(ptr dead_on_unwind nonnull writable sret(%"class.cvc5::internal::TypeNode") align 8 %6, ptr noundef nonnull align 8 dereferenceable(3560) %103)
          to label %131 unwind label %1709

131:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  invoke void @_ZN4cvc58internal11NodeManager10mkBoundVarERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS0_8TypeNodeE(ptr dead_on_unwind nonnull writable sret(%"class.cvc5::internal::NodeTemplate") align 8 %4, ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(8) %6)
          to label %132 unwind label %1711

132:                                              ; preds = %131
  %133 = load ptr, ptr %6, align 8, !tbaa !13
  %134 = load i64, ptr %133, align 8
  %135 = and i64 %134, 1152920405095219200
  %.not.i.i357 = icmp eq i64 %135, 1152920405095219200
  br i1 %.not.i.i357, label %_ZN4cvc58internal8TypeNodeD2Ev.exit358, label %136, !prof !16

136:                                              ; preds = %132
  %137 = add i64 %134, 1152920405095219200
  %138 = and i64 %137, 1152920405095219200
  %139 = and i64 %134, -1152920405095219201
  %140 = or disjoint i64 %138, %139
  store i64 %140, ptr %133, align 8
  %141 = icmp eq i64 %138, 0
  br i1 %141, label %142, label %_ZN4cvc58internal8TypeNodeD2Ev.exit358, !prof !16

142:                                              ; preds = %136
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %133)
          to label %_ZN4cvc58internal8TypeNodeD2Ev.exit358 unwind label %143

143:                                              ; preds = %142
  %144 = landingpad { ptr, i32 }
          catch ptr null
  %145 = extractvalue { ptr, i32 } %144, 0
  call void @__clang_call_terminate(ptr %145) #19
  unreachable

_ZN4cvc58internal8TypeNodeD2Ev.exit358:           ; preds = %132, %136, %142
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6) #18
  %146 = load ptr, ptr %5, align 8, !tbaa !17
  %147 = icmp eq ptr %146, %128
  br i1 %147, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i360, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i359

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i360: ; preds = %_ZN4cvc58internal8TypeNodeD2Ev.exit358
  %148 = load i64, ptr %129, align 8, !tbaa !9
  %149 = icmp ult i64 %148, 16
  call void @llvm.assume(i1 %149)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit361

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i359: ; preds = %_ZN4cvc58internal8TypeNodeD2Ev.exit358
  %150 = load i64, ptr %128, align 8, !tbaa !12
  %151 = add i64 %150, 1
  call void @_ZdlPvm(ptr noundef %146, i64 noundef %151) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit361

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit361: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i360, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i359
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5) #18
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7) #18
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %8) #18
  %152 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store ptr %152, ptr %8, align 8, !tbaa !3
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(5) %152, ptr noundef nonnull align 1 dereferenceable(5) @.str.2, i64 5, i1 false)
  %153 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store i64 5, ptr %153, align 8, !tbaa !9
  %154 = getelementptr inbounds nuw i8, ptr %8, i64 21
  store i8 0, ptr %154, align 1, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %9) #18
  invoke void @_ZN4cvc58internal11NodeManager8realTypeEv(ptr dead_on_unwind nonnull writable sret(%"class.cvc5::internal::TypeNode") align 8 %9, ptr noundef nonnull align 8 dereferenceable(3560) %103)
          to label %155 unwind label %1720

155:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit361
  invoke void @_ZN4cvc58internal11NodeManager10mkBoundVarERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS0_8TypeNodeE(ptr dead_on_unwind nonnull writable sret(%"class.cvc5::internal::NodeTemplate") align 8 %7, ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull align 8 dereferenceable(8) %9)
          to label %156 unwind label %1722

156:                                              ; preds = %155
  %157 = load ptr, ptr %9, align 8, !tbaa !13
  %158 = load i64, ptr %157, align 8
  %159 = and i64 %158, 1152920405095219200
  %.not.i.i366 = icmp eq i64 %159, 1152920405095219200
  br i1 %.not.i.i366, label %_ZN4cvc58internal8TypeNodeD2Ev.exit367, label %160, !prof !16

160:                                              ; preds = %156
  %161 = add i64 %158, 1152920405095219200
  %162 = and i64 %161, 1152920405095219200
  %163 = and i64 %158, -1152920405095219201
  %164 = or disjoint i64 %162, %163
  store i64 %164, ptr %157, align 8
  %165 = icmp eq i64 %162, 0
  br i1 %165, label %166, label %_ZN4cvc58internal8TypeNodeD2Ev.exit367, !prof !16

166:                                              ; preds = %160
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %157)
          to label %_ZN4cvc58internal8TypeNodeD2Ev.exit367 unwind label %167

167:                                              ; preds = %166
  %168 = landingpad { ptr, i32 }
          catch ptr null
  %169 = extractvalue { ptr, i32 } %168, 0
  call void @__clang_call_terminate(ptr %169) #19
  unreachable

_ZN4cvc58internal8TypeNodeD2Ev.exit367:           ; preds = %156, %160, %166
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %9) #18
  %170 = load ptr, ptr %8, align 8, !tbaa !17
  %171 = icmp eq ptr %170, %152
  br i1 %171, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i369, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i368

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i369: ; preds = %_ZN4cvc58internal8TypeNodeD2Ev.exit367
  %172 = load i64, ptr %153, align 8, !tbaa !9
  %173 = icmp ult i64 %172, 16
  call void @llvm.assume(i1 %173)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit370

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i368: ; preds = %_ZN4cvc58internal8TypeNodeD2Ev.exit367
  %174 = load i64, ptr %152, align 8, !tbaa !12
  %175 = add i64 %174, 1
  call void @_ZdlPvm(ptr noundef %170, i64 noundef %175) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit370

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit370: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i369, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i368
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %8) #18
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %10) #18
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %11) #18
  %176 = getelementptr inbounds nuw i8, ptr %11, i64 16
  store ptr %176, ptr %11, align 8, !tbaa !3
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(5) %176, ptr noundef nonnull align 1 dereferenceable(5) @.str.3, i64 5, i1 false)
  %177 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store i64 5, ptr %177, align 8, !tbaa !9
  %178 = getelementptr inbounds nuw i8, ptr %11, i64 21
  store i8 0, ptr %178, align 1, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %12) #18
  invoke void @_ZN4cvc58internal11NodeManager8realTypeEv(ptr dead_on_unwind nonnull writable sret(%"class.cvc5::internal::TypeNode") align 8 %12, ptr noundef nonnull align 8 dereferenceable(3560) %103)
          to label %179 unwind label %1731

179:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit370
  invoke void @_ZN4cvc58internal11NodeManager10mkBoundVarERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS0_8TypeNodeE(ptr dead_on_unwind nonnull writable sret(%"class.cvc5::internal::NodeTemplate") align 8 %10, ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef nonnull align 8 dereferenceable(8) %12)
          to label %180 unwind label %1733

180:                                              ; preds = %179
  %181 = load ptr, ptr %12, align 8, !tbaa !13
  %182 = load i64, ptr %181, align 8
  %183 = and i64 %182, 1152920405095219200
  %.not.i.i375 = icmp eq i64 %183, 1152920405095219200
  br i1 %.not.i.i375, label %_ZN4cvc58internal8TypeNodeD2Ev.exit376, label %184, !prof !16

184:                                              ; preds = %180
  %185 = add i64 %182, 1152920405095219200
  %186 = and i64 %185, 1152920405095219200
  %187 = and i64 %182, -1152920405095219201
  %188 = or disjoint i64 %186, %187
  store i64 %188, ptr %181, align 8
  %189 = icmp eq i64 %186, 0
  br i1 %189, label %190, label %_ZN4cvc58internal8TypeNodeD2Ev.exit376, !prof !16

190:                                              ; preds = %184
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %181)
          to label %_ZN4cvc58internal8TypeNodeD2Ev.exit376 unwind label %191

191:                                              ; preds = %190
  %192 = landingpad { ptr, i32 }
          catch ptr null
  %193 = extractvalue { ptr, i32 } %192, 0
  call void @__clang_call_terminate(ptr %193) #19
  unreachable

_ZN4cvc58internal8TypeNodeD2Ev.exit376:           ; preds = %180, %184, %190
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %12) #18
  %194 = load ptr, ptr %11, align 8, !tbaa !17
  %195 = icmp eq ptr %194, %176
  br i1 %195, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i378, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i377

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i378: ; preds = %_ZN4cvc58internal8TypeNodeD2Ev.exit376
  %196 = load i64, ptr %177, align 8, !tbaa !9
  %197 = icmp ult i64 %196, 16
  call void @llvm.assume(i1 %197)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit379

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i377: ; preds = %_ZN4cvc58internal8TypeNodeD2Ev.exit376
  %198 = load i64, ptr %176, align 8, !tbaa !12
  %199 = add i64 %198, 1
  call void @_ZdlPvm(ptr noundef %194, i64 noundef %199) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit379

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit379: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i378, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i377
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %11) #18
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %13) #18
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %14) #18
  %200 = getelementptr inbounds nuw i8, ptr %14, i64 16
  store ptr %200, ptr %14, align 8, !tbaa !3
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(5) %200, ptr noundef nonnull align 1 dereferenceable(5) @.str.4, i64 5, i1 false)
  %201 = getelementptr inbounds nuw i8, ptr %14, i64 8
  store i64 5, ptr %201, align 8, !tbaa !9
  %202 = getelementptr inbounds nuw i8, ptr %14, i64 21
  store i8 0, ptr %202, align 1, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %15) #18
  invoke void @_ZN4cvc58internal11NodeManager8realTypeEv(ptr dead_on_unwind nonnull writable sret(%"class.cvc5::internal::TypeNode") align 8 %15, ptr noundef nonnull align 8 dereferenceable(3560) %103)
          to label %203 unwind label %1742

203:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit379
  invoke void @_ZN4cvc58internal11NodeManager10mkBoundVarERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS0_8TypeNodeE(ptr dead_on_unwind nonnull writable sret(%"class.cvc5::internal::NodeTemplate") align 8 %13, ptr noundef nonnull align 8 dereferenceable(32) %14, ptr noundef nonnull align 8 dereferenceable(8) %15)
          to label %204 unwind label %1744

204:                                              ; preds = %203
  %205 = load ptr, ptr %15, align 8, !tbaa !13
  %206 = load i64, ptr %205, align 8
  %207 = and i64 %206, 1152920405095219200
  %.not.i.i384 = icmp eq i64 %207, 1152920405095219200
  br i1 %.not.i.i384, label %_ZN4cvc58internal8TypeNodeD2Ev.exit385, label %208, !prof !16

208:                                              ; preds = %204
  %209 = add i64 %206, 1152920405095219200
  %210 = and i64 %209, 1152920405095219200
  %211 = and i64 %206, -1152920405095219201
  %212 = or disjoint i64 %210, %211
  store i64 %212, ptr %205, align 8
  %213 = icmp eq i64 %210, 0
  br i1 %213, label %214, label %_ZN4cvc58internal8TypeNodeD2Ev.exit385, !prof !16

214:                                              ; preds = %208
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %205)
          to label %_ZN4cvc58internal8TypeNodeD2Ev.exit385 unwind label %215

215:                                              ; preds = %214
  %216 = landingpad { ptr, i32 }
          catch ptr null
  %217 = extractvalue { ptr, i32 } %216, 0
  call void @__clang_call_terminate(ptr %217) #19
  unreachable

_ZN4cvc58internal8TypeNodeD2Ev.exit385:           ; preds = %204, %208, %214
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %15) #18
  %218 = load ptr, ptr %14, align 8, !tbaa !17
  %219 = icmp eq ptr %218, %200
  br i1 %219, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i387, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i386

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i387: ; preds = %_ZN4cvc58internal8TypeNodeD2Ev.exit385
  %220 = load i64, ptr %201, align 8, !tbaa !9
  %221 = icmp ult i64 %220, 16
  call void @llvm.assume(i1 %221)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit388

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i386: ; preds = %_ZN4cvc58internal8TypeNodeD2Ev.exit385
  %222 = load i64, ptr %200, align 8, !tbaa !12
  %223 = add i64 %222, 1
  call void @_ZdlPvm(ptr noundef %218, i64 noundef %223) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit388

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit388: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i387, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i386
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %14) #18
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %16) #18
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %17) #18
  store i8 1, ptr %17, align 1, !tbaa !18
  invoke void @_ZN4cvc58internal11NodeManager7mkConstIbEENS0_12NodeTemplateILb1EEERKT_(ptr dead_on_unwind nonnull writable sret(%"class.cvc5::internal::NodeTemplate") align 8 %16, ptr noundef nonnull align 8 dereferenceable(3560) %103, ptr noundef nonnull align 1 dereferenceable(1) %17)
          to label %224 unwind label %1753

224:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit388
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %17) #18
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %18) #18
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %19) #18
  invoke void @__gmpq_init(ptr noundef nonnull align 8 dereferenceable(32) %19)
          to label %.noexc694 unwind label %1755

.noexc694:                                        ; preds = %224
  %225 = invoke i32 @__gmpq_set_str(ptr noundef nonnull align 8 dereferenceable(32) %19, ptr noundef nonnull @.str.5, i32 noundef 10)
          to label %.noexc695 unwind label %1755

.noexc695:                                        ; preds = %.noexc694
  %.not.i = icmp eq i32 %225, 0
  br i1 %.not.i, label %.noexc389, label %226

226:                                              ; preds = %.noexc695
  invoke void @__gmpq_clear(ptr noundef nonnull align 8 dereferenceable(32) %19)
          to label %.noexc696 unwind label %1755

.noexc696:                                        ; preds = %226
  %227 = call ptr @__cxa_allocate_exception(i64 16) #18
  invoke void @_ZNSt16invalid_argumentC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %227, ptr noundef nonnull @.str.9)
          to label %228 unwind label %229

228:                                              ; preds = %.noexc696
  invoke void @__cxa_throw(ptr nonnull %227, ptr nonnull @_ZTISt16invalid_argument, ptr nonnull @_ZNSt16invalid_argumentD1Ev) #21
          to label %.noexc697 unwind label %1755

.noexc697:                                        ; preds = %228
  unreachable

229:                                              ; preds = %.noexc696
  %230 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr nonnull %227) #18
  br label %.body

.noexc389:                                        ; preds = %.noexc695
  invoke void @__gmpq_canonicalize(ptr noundef nonnull align 8 dereferenceable(32) %19)
          to label %_ZN4cvc58internal8RationalC2EPKcj.exit unwind label %231

231:                                              ; preds = %.noexc389
  %232 = landingpad { ptr, i32 }
          cleanup
  invoke void @__gmpq_clear(ptr noundef nonnull align 8 dereferenceable(32) %19)
          to label %.body unwind label %233

233:                                              ; preds = %231
  %234 = landingpad { ptr, i32 }
          catch ptr null
  %235 = extractvalue { ptr, i32 } %234, 0
  call void @__clang_call_terminate(ptr %235) #19
  unreachable

_ZN4cvc58internal8RationalC2EPKcj.exit:           ; preds = %.noexc389
  invoke void @_ZN4cvc58internal11NodeManager11mkConstRealERKNS0_8RationalE(ptr dead_on_unwind nonnull writable sret(%"class.cvc5::internal::NodeTemplate") align 8 %18, ptr noundef nonnull align 8 dereferenceable(3560) %103, ptr noundef nonnull align 8 dereferenceable(32) %19)
          to label %236 unwind label %1757

236:                                              ; preds = %_ZN4cvc58internal8RationalC2EPKcj.exit
  invoke void @__gmpq_clear(ptr noundef nonnull align 8 dereferenceable(32) %19)
          to label %_ZN4cvc58internal8RationalD2Ev.exit unwind label %237

237:                                              ; preds = %236
  %238 = landingpad { ptr, i32 }
          catch ptr null
  %239 = extractvalue { ptr, i32 } %238, 0
  call void @__clang_call_terminate(ptr %239) #19
  unreachable

_ZN4cvc58internal8RationalD2Ev.exit:              ; preds = %236
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %19) #18
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %20) #18
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %21) #18
  invoke void @_ZN4cvc58internal11NodeManager8realTypeEv(ptr dead_on_unwind nonnull writable sret(%"class.cvc5::internal::TypeNode") align 8 %21, ptr noundef nonnull align 8 dereferenceable(3560) %103)
          to label %240 unwind label %1762

240:                                              ; preds = %_ZN4cvc58internal8RationalD2Ev.exit
  invoke void @_ZN4cvc58internal11NodeManager17mkNullaryOperatorERKNS0_8TypeNodeENS0_4kind6Kind_tE(ptr dead_on_unwind nonnull writable sret(%"class.cvc5::internal::NodeTemplate") align 8 %20, ptr noundef nonnull align 8 dereferenceable(3560) %103, ptr noundef nonnull align 8 dereferenceable(8) %21, i32 noundef 84)
          to label %241 unwind label %1764

241:                                              ; preds = %240
  %242 = load ptr, ptr %21, align 8, !tbaa !13
  %243 = load i64, ptr %242, align 8
  %244 = and i64 %243, 1152920405095219200
  %.not.i.i391 = icmp eq i64 %244, 1152920405095219200
  br i1 %.not.i.i391, label %_ZN4cvc58internal8TypeNodeD2Ev.exit392, label %245, !prof !16

245:                                              ; preds = %241
  %246 = add i64 %243, 1152920405095219200
  %247 = and i64 %246, 1152920405095219200
  %248 = and i64 %243, -1152920405095219201
  %249 = or disjoint i64 %247, %248
  store i64 %249, ptr %242, align 8
  %250 = icmp eq i64 %247, 0
  br i1 %250, label %251, label %_ZN4cvc58internal8TypeNodeD2Ev.exit392, !prof !16

251:                                              ; preds = %245
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %242)
          to label %_ZN4cvc58internal8TypeNodeD2Ev.exit392 unwind label %252

252:                                              ; preds = %251
  %253 = landingpad { ptr, i32 }
          catch ptr null
  %254 = extractvalue { ptr, i32 } %253, 0
  call void @__clang_call_terminate(ptr %254) #19
  unreachable

_ZN4cvc58internal8TypeNodeD2Ev.exit392:           ; preds = %241, %245, %251
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %21) #18
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %22) #18
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %23) #18
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %24) #18
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %25) #18
  invoke void @__gmpq_init(ptr noundef nonnull align 8 dereferenceable(32) %25)
          to label %.noexc701 unwind label %1767

.noexc701:                                        ; preds = %_ZN4cvc58internal8TypeNodeD2Ev.exit392
  %255 = invoke i32 @__gmpq_set_str(ptr noundef nonnull align 8 dereferenceable(32) %25, ptr noundef nonnull @.str.6, i32 noundef 10)
          to label %.noexc702 unwind label %1767

.noexc702:                                        ; preds = %.noexc701
  %.not.i700 = icmp eq i32 %255, 0
  br i1 %.not.i700, label %.noexc394, label %256

256:                                              ; preds = %.noexc702
  invoke void @__gmpq_clear(ptr noundef nonnull align 8 dereferenceable(32) %25)
          to label %.noexc703 unwind label %1767

.noexc703:                                        ; preds = %256
  %257 = call ptr @__cxa_allocate_exception(i64 16) #18
  invoke void @_ZNSt16invalid_argumentC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %257, ptr noundef nonnull @.str.9)
          to label %258 unwind label %259

258:                                              ; preds = %.noexc703
  invoke void @__cxa_throw(ptr nonnull %257, ptr nonnull @_ZTISt16invalid_argument, ptr nonnull @_ZNSt16invalid_argumentD1Ev) #21
          to label %.noexc704 unwind label %1767

.noexc704:                                        ; preds = %258
  unreachable

259:                                              ; preds = %.noexc703
  %260 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr nonnull %257) #18
  br label %.loopexit742

.noexc394:                                        ; preds = %.noexc702
  invoke void @__gmpq_canonicalize(ptr noundef nonnull align 8 dereferenceable(32) %25)
          to label %_ZN4cvc58internal8RationalC2EPKcj.exit397 unwind label %261

261:                                              ; preds = %.noexc394
  %262 = landingpad { ptr, i32 }
          cleanup
  invoke void @__gmpq_clear(ptr noundef nonnull align 8 dereferenceable(32) %25)
          to label %.loopexit742 unwind label %263

263:                                              ; preds = %261
  %264 = landingpad { ptr, i32 }
          catch ptr null
  %265 = extractvalue { ptr, i32 } %264, 0
  call void @__clang_call_terminate(ptr %265) #19
  unreachable

_ZN4cvc58internal8RationalC2EPKcj.exit397:        ; preds = %.noexc394
  invoke void @_ZN4cvc58internal11NodeManager11mkConstRealERKNS0_8RationalE(ptr dead_on_unwind nonnull writable sret(%"class.cvc5::internal::NodeTemplate") align 8 %24, ptr noundef nonnull align 8 dereferenceable(3560) %103, ptr noundef nonnull align 8 dereferenceable(32) %25)
          to label %266 unwind label %1769

266:                                              ; preds = %_ZN4cvc58internal8RationalC2EPKcj.exit397
  %267 = load ptr, ptr %24, align 8, !tbaa !20
  store ptr %267, ptr %23, align 8, !tbaa !22
  %268 = getelementptr inbounds nuw i8, ptr %23, i64 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %26) #18
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %27) #18
  invoke void @_ZN4cvc58internal11NodeManager8realTypeEv(ptr dead_on_unwind nonnull writable sret(%"class.cvc5::internal::TypeNode") align 8 %27, ptr noundef nonnull align 8 dereferenceable(3560) %103)
          to label %269 unwind label %1771

269:                                              ; preds = %266
  invoke void @_ZN4cvc58internal11NodeManager17mkNullaryOperatorERKNS0_8TypeNodeENS0_4kind6Kind_tE(ptr dead_on_unwind nonnull writable sret(%"class.cvc5::internal::NodeTemplate") align 8 %26, ptr noundef nonnull align 8 dereferenceable(3560) %103, ptr noundef nonnull align 8 dereferenceable(8) %27, i32 noundef 84)
          to label %270 unwind label %1773

270:                                              ; preds = %269
  %271 = load ptr, ptr %26, align 8, !tbaa !20
  store ptr %271, ptr %268, align 8, !tbaa !22
  invoke void @_ZN4cvc58internal11NodeManager6mkNodeENS0_4kind6Kind_tESt16initializer_listINS0_12NodeTemplateILb0EEEE(ptr dead_on_unwind nonnull writable sret(%"class.cvc5::internal::NodeTemplate") align 8 %22, ptr noundef nonnull align 8 dereferenceable(3560) %103, i32 noundef 40, ptr nonnull %23, i64 2)
          to label %272 unwind label %1775

272:                                              ; preds = %270
  %273 = load ptr, ptr %26, align 8, !tbaa !20
  %274 = load i64, ptr %273, align 8
  %275 = and i64 %274, 1152920405095219200
  %.not.i.i398 = icmp eq i64 %275, 1152920405095219200
  br i1 %.not.i.i398, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit, label %276, !prof !16

276:                                              ; preds = %272
  %277 = add i64 %274, 1152920405095219200
  %278 = and i64 %277, 1152920405095219200
  %279 = and i64 %274, -1152920405095219201
  %280 = or disjoint i64 %278, %279
  store i64 %280, ptr %273, align 8
  %281 = icmp eq i64 %278, 0
  br i1 %281, label %282, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit, !prof !16

282:                                              ; preds = %276
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %273)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit unwind label %283

283:                                              ; preds = %282
  %284 = landingpad { ptr, i32 }
          catch ptr null
  %285 = extractvalue { ptr, i32 } %284, 0
  call void @__clang_call_terminate(ptr %285) #19
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit:   ; preds = %272, %276, %282
  %286 = load ptr, ptr %27, align 8, !tbaa !13
  %287 = load i64, ptr %286, align 8
  %288 = and i64 %287, 1152920405095219200
  %.not.i.i399 = icmp eq i64 %288, 1152920405095219200
  br i1 %.not.i.i399, label %_ZN4cvc58internal8TypeNodeD2Ev.exit400, label %289, !prof !16

289:                                              ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit
  %290 = add i64 %287, 1152920405095219200
  %291 = and i64 %290, 1152920405095219200
  %292 = and i64 %287, -1152920405095219201
  %293 = or disjoint i64 %291, %292
  store i64 %293, ptr %286, align 8
  %294 = icmp eq i64 %291, 0
  br i1 %294, label %295, label %_ZN4cvc58internal8TypeNodeD2Ev.exit400, !prof !16

295:                                              ; preds = %289
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %286)
          to label %_ZN4cvc58internal8TypeNodeD2Ev.exit400 unwind label %296

296:                                              ; preds = %295
  %297 = landingpad { ptr, i32 }
          catch ptr null
  %298 = extractvalue { ptr, i32 } %297, 0
  call void @__clang_call_terminate(ptr %298) #19
  unreachable

_ZN4cvc58internal8TypeNodeD2Ev.exit400:           ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit, %289, %295
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %27) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %26) #18
  %299 = load ptr, ptr %24, align 8, !tbaa !20
  %300 = load i64, ptr %299, align 8
  %301 = and i64 %300, 1152920405095219200
  %.not.i.i401 = icmp eq i64 %301, 1152920405095219200
  br i1 %.not.i.i401, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit402, label %302, !prof !16

302:                                              ; preds = %_ZN4cvc58internal8TypeNodeD2Ev.exit400
  %303 = add i64 %300, 1152920405095219200
  %304 = and i64 %303, 1152920405095219200
  %305 = and i64 %300, -1152920405095219201
  %306 = or disjoint i64 %304, %305
  store i64 %306, ptr %299, align 8
  %307 = icmp eq i64 %304, 0
  br i1 %307, label %308, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit402, !prof !16

308:                                              ; preds = %302
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %299)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit402 unwind label %309

309:                                              ; preds = %308
  %310 = landingpad { ptr, i32 }
          catch ptr null
  %311 = extractvalue { ptr, i32 } %310, 0
  call void @__clang_call_terminate(ptr %311) #19
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit402: ; preds = %_ZN4cvc58internal8TypeNodeD2Ev.exit400, %302, %308
  invoke void @__gmpq_clear(ptr noundef nonnull align 8 dereferenceable(32) %25)
          to label %_ZN4cvc58internal8RationalD2Ev.exit404 unwind label %312

312:                                              ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit402
  %313 = landingpad { ptr, i32 }
          catch ptr null
  %314 = extractvalue { ptr, i32 } %313, 0
  call void @__clang_call_terminate(ptr %314) #19
  unreachable

_ZN4cvc58internal8RationalD2Ev.exit404:           ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit402
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %25) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %24) #18
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %23) #18
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %28) #18
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %29) #18
  invoke void @__gmpq_init(ptr noundef nonnull align 8 dereferenceable(32) %29)
          to label %.noexc709 unwind label %1783

.noexc709:                                        ; preds = %_ZN4cvc58internal8RationalD2Ev.exit404
  %315 = invoke i32 @__gmpq_set_str(ptr noundef nonnull align 8 dereferenceable(32) %29, ptr noundef nonnull @.str.7, i32 noundef 10)
          to label %.noexc710 unwind label %1783

.noexc710:                                        ; preds = %.noexc709
  %.not.i708 = icmp eq i32 %315, 0
  br i1 %.not.i708, label %.noexc406, label %316

316:                                              ; preds = %.noexc710
  invoke void @__gmpq_clear(ptr noundef nonnull align 8 dereferenceable(32) %29)
          to label %.noexc711 unwind label %1783

.noexc711:                                        ; preds = %316
  %317 = call ptr @__cxa_allocate_exception(i64 16) #18
  invoke void @_ZNSt16invalid_argumentC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %317, ptr noundef nonnull @.str.9)
          to label %318 unwind label %319

318:                                              ; preds = %.noexc711
  invoke void @__cxa_throw(ptr nonnull %317, ptr nonnull @_ZTISt16invalid_argument, ptr nonnull @_ZNSt16invalid_argumentD1Ev) #21
          to label %.noexc712 unwind label %1783

.noexc712:                                        ; preds = %318
  unreachable

319:                                              ; preds = %.noexc711
  %320 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr nonnull %317) #18
  br label %.body407

.noexc406:                                        ; preds = %.noexc710
  invoke void @__gmpq_canonicalize(ptr noundef nonnull align 8 dereferenceable(32) %29)
          to label %_ZN4cvc58internal8RationalC2EPKcj.exit409 unwind label %321

321:                                              ; preds = %.noexc406
  %322 = landingpad { ptr, i32 }
          cleanup
  invoke void @__gmpq_clear(ptr noundef nonnull align 8 dereferenceable(32) %29)
          to label %.body407 unwind label %323

323:                                              ; preds = %321
  %324 = landingpad { ptr, i32 }
          catch ptr null
  %325 = extractvalue { ptr, i32 } %324, 0
  call void @__clang_call_terminate(ptr %325) #19
  unreachable

_ZN4cvc58internal8RationalC2EPKcj.exit409:        ; preds = %.noexc406
  invoke void @_ZN4cvc58internal11NodeManager11mkConstRealERKNS0_8RationalE(ptr dead_on_unwind nonnull writable sret(%"class.cvc5::internal::NodeTemplate") align 8 %28, ptr noundef nonnull align 8 dereferenceable(3560) %103, ptr noundef nonnull align 8 dereferenceable(32) %29)
          to label %326 unwind label %1785

326:                                              ; preds = %_ZN4cvc58internal8RationalC2EPKcj.exit409
  invoke void @__gmpq_clear(ptr noundef nonnull align 8 dereferenceable(32) %29)
          to label %_ZN4cvc58internal8RationalD2Ev.exit411 unwind label %327

327:                                              ; preds = %326
  %328 = landingpad { ptr, i32 }
          catch ptr null
  %329 = extractvalue { ptr, i32 } %328, 0
  call void @__clang_call_terminate(ptr %329) #19
  unreachable

_ZN4cvc58internal8RationalD2Ev.exit411:           ; preds = %326
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %29) #18
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %30, i8 0, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %32) #18
  %330 = load ptr, ptr %28, align 8, !tbaa !20
  store ptr %330, ptr %32, align 8, !tbaa !22
  invoke void @_ZN4cvc58internal11NodeManager6mkNodeENS0_4kind6Kind_tESt16initializer_listINS0_12NodeTemplateILb0EEEE(ptr dead_on_unwind nonnull writable sret(%"class.cvc5::internal::NodeTemplate") align 8 %31, ptr noundef nonnull align 8 dereferenceable(3560) %103, i32 noundef 57, ptr nonnull %32, i64 1)
          to label %331 unwind label %1790

331:                                              ; preds = %_ZN4cvc58internal8RationalD2Ev.exit411
  %332 = load ptr, ptr %28, align 8, !tbaa !20
  store ptr %332, ptr %33, align 8, !tbaa !20
  %333 = load i64, ptr %332, align 8
  %334 = lshr i64 %333, 40
  %335 = trunc nuw nsw i64 %334 to i32
  %336 = and i32 %335, 1048575
  %337 = icmp samesign ult i32 %336, 1048574
  br i1 %337, label %338, label %343, !prof !24

338:                                              ; preds = %331
  %339 = add i64 %333, 1099511627776
  %340 = and i64 %339, 1152920405095219200
  %341 = and i64 %333, -1152920405095219201
  %342 = or disjoint i64 %340, %341
  store i64 %342, ptr %332, align 8
  br label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit

343:                                              ; preds = %331
  %344 = icmp eq i32 %336, 1048574
  br i1 %344, label %345, label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit, !prof !16

345:                                              ; preds = %343
  %346 = or i64 %333, 1152920405095219200
  store i64 %346, ptr %332, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %332)
          to label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit unwind label %1792

_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit: ; preds = %343, %338, %345
  %347 = load ptr, ptr %16, align 8, !tbaa !20
  store ptr %347, ptr %34, align 8, !tbaa !20
  %348 = load i64, ptr %347, align 8
  %349 = lshr i64 %348, 40
  %350 = trunc nuw nsw i64 %349 to i32
  %351 = and i32 %350, 1048575
  %352 = icmp samesign ult i32 %351, 1048574
  br i1 %352, label %353, label %358, !prof !24

353:                                              ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit
  %354 = add i64 %348, 1099511627776
  %355 = and i64 %354, 1152920405095219200
  %356 = and i64 %348, -1152920405095219201
  %357 = or disjoint i64 %355, %356
  store i64 %357, ptr %347, align 8
  br label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit414

358:                                              ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit
  %359 = icmp eq i32 %351, 1048574
  br i1 %359, label %360, label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit414, !prof !16

360:                                              ; preds = %358
  %361 = or i64 %348, 1152920405095219200
  store i64 %361, ptr %347, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %347)
          to label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit414 unwind label %1794

_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit414: ; preds = %358, %353, %360
  call void @llvm.experimental.noalias.scope.decl(metadata !25)
  %362 = load ptr, ptr @_ZN4cvc58internal12NodeTemplateILb1EE6s_nullE, align 8, !tbaa !20, !noalias !25
  store ptr %362, ptr %35, align 8, !tbaa !20, !alias.scope !25
  %363 = load i64, ptr %362, align 8, !noalias !25
  %364 = lshr i64 %363, 40
  %365 = trunc nuw nsw i64 %364 to i32
  %366 = and i32 %365, 1048575
  %367 = icmp samesign ult i32 %366, 1048574
  br i1 %367, label %368, label %373, !prof !24

368:                                              ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit414
  %369 = add i64 %363, 1099511627776
  %370 = and i64 %369, 1152920405095219200
  %371 = and i64 %363, -1152920405095219201
  %372 = or disjoint i64 %370, %371
  store i64 %372, ptr %362, align 8, !noalias !25
  br label %_ZN4cvc58internal12NodeTemplateILb1EE4nullEv.exit

373:                                              ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit414
  %374 = icmp eq i32 %366, 1048574
  br i1 %374, label %375, label %_ZN4cvc58internal12NodeTemplateILb1EE4nullEv.exit, !prof !16

375:                                              ; preds = %373
  %376 = or i64 %363, 1152920405095219200
  store i64 %376, ptr %362, align 8, !noalias !25
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %362)
          to label %_ZN4cvc58internal12NodeTemplateILb1EE4nullEv.exit unwind label %1796

_ZN4cvc58internal12NodeTemplateILb1EE4nullEv.exit: ; preds = %373, %368, %375
  invoke void @_ZN4cvc58internal8rewriter9RewriteDb7addRuleENS_16ProofRewriteRuleESt6vectorINS0_12NodeTemplateILb1EEESaIS6_EES6_S6_S6_S6_NS1_5LevelE(ptr noundef nonnull align 8 dereferenceable(544) %0, i32 noundef 553, ptr noundef nonnull %30, ptr noundef nonnull %31, ptr noundef nonnull %33, ptr noundef nonnull %34, ptr noundef nonnull %35, i32 noundef 1)
          to label %377 unwind label %1798

377:                                              ; preds = %_ZN4cvc58internal12NodeTemplateILb1EE4nullEv.exit
  %378 = load ptr, ptr %35, align 8, !tbaa !20
  %379 = load i64, ptr %378, align 8
  %380 = and i64 %379, 1152920405095219200
  %.not.i.i416 = icmp eq i64 %380, 1152920405095219200
  br i1 %.not.i.i416, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit417, label %381, !prof !16

381:                                              ; preds = %377
  %382 = add i64 %379, 1152920405095219200
  %383 = and i64 %382, 1152920405095219200
  %384 = and i64 %379, -1152920405095219201
  %385 = or disjoint i64 %383, %384
  store i64 %385, ptr %378, align 8
  %386 = icmp eq i64 %383, 0
  br i1 %386, label %387, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit417, !prof !16

387:                                              ; preds = %381
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %378)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit417 unwind label %388

388:                                              ; preds = %387
  %389 = landingpad { ptr, i32 }
          catch ptr null
  %390 = extractvalue { ptr, i32 } %389, 0
  call void @__clang_call_terminate(ptr %390) #19
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit417: ; preds = %377, %381, %387
  %391 = load ptr, ptr %34, align 8, !tbaa !20
  %392 = load i64, ptr %391, align 8
  %393 = and i64 %392, 1152920405095219200
  %.not.i.i418 = icmp eq i64 %393, 1152920405095219200
  br i1 %.not.i.i418, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit419, label %394, !prof !16

394:                                              ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit417
  %395 = add i64 %392, 1152920405095219200
  %396 = and i64 %395, 1152920405095219200
  %397 = and i64 %392, -1152920405095219201
  %398 = or disjoint i64 %396, %397
  store i64 %398, ptr %391, align 8
  %399 = icmp eq i64 %396, 0
  br i1 %399, label %400, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit419, !prof !16

400:                                              ; preds = %394
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %391)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit419 unwind label %401

401:                                              ; preds = %400
  %402 = landingpad { ptr, i32 }
          catch ptr null
  %403 = extractvalue { ptr, i32 } %402, 0
  call void @__clang_call_terminate(ptr %403) #19
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit419: ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit417, %394, %400
  %404 = load ptr, ptr %33, align 8, !tbaa !20
  %405 = load i64, ptr %404, align 8
  %406 = and i64 %405, 1152920405095219200
  %.not.i.i420 = icmp eq i64 %406, 1152920405095219200
  br i1 %.not.i.i420, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit421, label %407, !prof !16

407:                                              ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit419
  %408 = add i64 %405, 1152920405095219200
  %409 = and i64 %408, 1152920405095219200
  %410 = and i64 %405, -1152920405095219201
  %411 = or disjoint i64 %409, %410
  store i64 %411, ptr %404, align 8
  %412 = icmp eq i64 %409, 0
  br i1 %412, label %413, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit421, !prof !16

413:                                              ; preds = %407
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %404)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit421 unwind label %414

414:                                              ; preds = %413
  %415 = landingpad { ptr, i32 }
          catch ptr null
  %416 = extractvalue { ptr, i32 } %415, 0
  call void @__clang_call_terminate(ptr %416) #19
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit421: ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit419, %407, %413
  %417 = load ptr, ptr %31, align 8, !tbaa !20
  %418 = load i64, ptr %417, align 8
  %419 = and i64 %418, 1152920405095219200
  %.not.i.i422 = icmp eq i64 %419, 1152920405095219200
  br i1 %.not.i.i422, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit423, label %420, !prof !16

420:                                              ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit421
  %421 = add i64 %418, 1152920405095219200
  %422 = and i64 %421, 1152920405095219200
  %423 = and i64 %418, -1152920405095219201
  %424 = or disjoint i64 %422, %423
  store i64 %424, ptr %417, align 8
  %425 = icmp eq i64 %422, 0
  br i1 %425, label %426, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit423, !prof !16

426:                                              ; preds = %420
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %417)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit423 unwind label %427

427:                                              ; preds = %426
  %428 = landingpad { ptr, i32 }
          catch ptr null
  %429 = extractvalue { ptr, i32 } %428, 0
  call void @__clang_call_terminate(ptr %429) #19
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit423: ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit421, %420, %426
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %32) #18
  %430 = load ptr, ptr %30, align 8, !tbaa !28
  %431 = getelementptr inbounds nuw i8, ptr %30, i64 8
  %432 = load ptr, ptr %431, align 8, !tbaa !31
  %.not4.i.i.i.i = icmp eq ptr %430, %432
  br i1 %.not4.i.i.i.i, label %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit423, %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i
  %.05.i.i.i.i = phi ptr [ %446, %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i ], [ %430, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit423 ]
  %433 = load ptr, ptr %.05.i.i.i.i, align 8, !tbaa !20
  %434 = load i64, ptr %433, align 8
  %435 = and i64 %434, 1152920405095219200
  %.not.i.i.i.i.i.i.i = icmp eq i64 %435, 1152920405095219200
  br i1 %.not.i.i.i.i.i.i.i, label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i, label %436, !prof !16

436:                                              ; preds = %.lr.ph.i.i.i.i
  %437 = add i64 %434, 1152920405095219200
  %438 = and i64 %437, 1152920405095219200
  %439 = and i64 %434, -1152920405095219201
  %440 = or disjoint i64 %438, %439
  store i64 %440, ptr %433, align 8
  %441 = icmp eq i64 %438, 0
  br i1 %441, label %442, label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i, !prof !16

442:                                              ; preds = %436
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %433)
          to label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i unwind label %443

443:                                              ; preds = %442
  %444 = landingpad { ptr, i32 }
          catch ptr null
  %445 = extractvalue { ptr, i32 } %444, 0
  call void @__clang_call_terminate(ptr %445) #19
  unreachable

_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i: ; preds = %442, %436, %.lr.ph.i.i.i.i
  %446 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 8
  %.not.i.i.i.i = icmp eq ptr %446, %432
  br i1 %.not.i.i.i.i, label %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i, !llvm.loop !32

_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i: ; preds = %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i
  %.pr.i = load ptr, ptr %30, align 8, !tbaa !28
  br label %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit.i

_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit423
  %447 = phi ptr [ %.pr.i, %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i ], [ %430, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit423 ]
  %.not.i.i.i = icmp eq ptr %447, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit, label %448

448:                                              ; preds = %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit.i
  %449 = getelementptr inbounds nuw i8, ptr %30, i64 16
  %450 = load ptr, ptr %449, align 8, !tbaa !34
  %451 = ptrtoint ptr %450 to i64
  %452 = ptrtoint ptr %447 to i64
  %453 = sub i64 %451, %452
  call void @_ZdlPvm(ptr noundef nonnull %447, i64 noundef %453) #20
  br label %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit

_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit.i, %448
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %36, i8 0, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %38) #18
  %454 = load ptr, ptr %22, align 8, !tbaa !20
  store ptr %454, ptr %38, align 8, !tbaa !22
  invoke void @_ZN4cvc58internal11NodeManager6mkNodeENS0_4kind6Kind_tESt16initializer_listINS0_12NodeTemplateILb0EEEE(ptr dead_on_unwind nonnull writable sret(%"class.cvc5::internal::NodeTemplate") align 8 %37, ptr noundef nonnull align 8 dereferenceable(3560) %103, i32 noundef 57, ptr nonnull %38, i64 1)
          to label %455 unwind label %1804

455:                                              ; preds = %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit
  %456 = load ptr, ptr %18, align 8, !tbaa !20
  store ptr %456, ptr %39, align 8, !tbaa !20
  %457 = load i64, ptr %456, align 8
  %458 = lshr i64 %457, 40
  %459 = trunc nuw nsw i64 %458 to i32
  %460 = and i32 %459, 1048575
  %461 = icmp samesign ult i32 %460, 1048574
  br i1 %461, label %462, label %467, !prof !24

462:                                              ; preds = %455
  %463 = add i64 %457, 1099511627776
  %464 = and i64 %463, 1152920405095219200
  %465 = and i64 %457, -1152920405095219201
  %466 = or disjoint i64 %464, %465
  store i64 %466, ptr %456, align 8
  br label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit425

467:                                              ; preds = %455
  %468 = icmp eq i32 %460, 1048574
  br i1 %468, label %469, label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit425, !prof !16

469:                                              ; preds = %467
  %470 = or i64 %457, 1152920405095219200
  store i64 %470, ptr %456, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %456)
          to label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit425 unwind label %1806

_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit425: ; preds = %467, %462, %469
  %471 = load ptr, ptr %16, align 8, !tbaa !20
  store ptr %471, ptr %40, align 8, !tbaa !20
  %472 = load i64, ptr %471, align 8
  %473 = lshr i64 %472, 40
  %474 = trunc nuw nsw i64 %473 to i32
  %475 = and i32 %474, 1048575
  %476 = icmp samesign ult i32 %475, 1048574
  br i1 %476, label %477, label %482, !prof !24

477:                                              ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit425
  %478 = add i64 %472, 1099511627776
  %479 = and i64 %478, 1152920405095219200
  %480 = and i64 %472, -1152920405095219201
  %481 = or disjoint i64 %479, %480
  store i64 %481, ptr %471, align 8
  br label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit427

482:                                              ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit425
  %483 = icmp eq i32 %475, 1048574
  br i1 %483, label %484, label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit427, !prof !16

484:                                              ; preds = %482
  %485 = or i64 %472, 1152920405095219200
  store i64 %485, ptr %471, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %471)
          to label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit427 unwind label %1808

_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit427: ; preds = %482, %477, %484
  call void @llvm.experimental.noalias.scope.decl(metadata !35)
  %486 = load ptr, ptr @_ZN4cvc58internal12NodeTemplateILb1EE6s_nullE, align 8, !tbaa !20, !noalias !35
  store ptr %486, ptr %41, align 8, !tbaa !20, !alias.scope !35
  %487 = load i64, ptr %486, align 8, !noalias !35
  %488 = lshr i64 %487, 40
  %489 = trunc nuw nsw i64 %488 to i32
  %490 = and i32 %489, 1048575
  %491 = icmp samesign ult i32 %490, 1048574
  br i1 %491, label %492, label %497, !prof !24

492:                                              ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit427
  %493 = add i64 %487, 1099511627776
  %494 = and i64 %493, 1152920405095219200
  %495 = and i64 %487, -1152920405095219201
  %496 = or disjoint i64 %494, %495
  store i64 %496, ptr %486, align 8, !noalias !35
  br label %_ZN4cvc58internal12NodeTemplateILb1EE4nullEv.exit429

497:                                              ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit427
  %498 = icmp eq i32 %490, 1048574
  br i1 %498, label %499, label %_ZN4cvc58internal12NodeTemplateILb1EE4nullEv.exit429, !prof !16

499:                                              ; preds = %497
  %500 = or i64 %487, 1152920405095219200
  store i64 %500, ptr %486, align 8, !noalias !35
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %486)
          to label %_ZN4cvc58internal12NodeTemplateILb1EE4nullEv.exit429 unwind label %1810

_ZN4cvc58internal12NodeTemplateILb1EE4nullEv.exit429: ; preds = %497, %492, %499
  invoke void @_ZN4cvc58internal8rewriter9RewriteDb7addRuleENS_16ProofRewriteRuleESt6vectorINS0_12NodeTemplateILb1EEESaIS6_EES6_S6_S6_S6_NS1_5LevelE(ptr noundef nonnull align 8 dereferenceable(544) %0, i32 noundef 554, ptr noundef nonnull %36, ptr noundef nonnull %37, ptr noundef nonnull %39, ptr noundef nonnull %40, ptr noundef nonnull %41, i32 noundef 1)
          to label %501 unwind label %1812

501:                                              ; preds = %_ZN4cvc58internal12NodeTemplateILb1EE4nullEv.exit429
  %502 = load ptr, ptr %41, align 8, !tbaa !20
  %503 = load i64, ptr %502, align 8
  %504 = and i64 %503, 1152920405095219200
  %.not.i.i430 = icmp eq i64 %504, 1152920405095219200
  br i1 %.not.i.i430, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit431, label %505, !prof !16

505:                                              ; preds = %501
  %506 = add i64 %503, 1152920405095219200
  %507 = and i64 %506, 1152920405095219200
  %508 = and i64 %503, -1152920405095219201
  %509 = or disjoint i64 %507, %508
  store i64 %509, ptr %502, align 8
  %510 = icmp eq i64 %507, 0
  br i1 %510, label %511, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit431, !prof !16

511:                                              ; preds = %505
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %502)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit431 unwind label %512

512:                                              ; preds = %511
  %513 = landingpad { ptr, i32 }
          catch ptr null
  %514 = extractvalue { ptr, i32 } %513, 0
  call void @__clang_call_terminate(ptr %514) #19
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit431: ; preds = %501, %505, %511
  %515 = load ptr, ptr %40, align 8, !tbaa !20
  %516 = load i64, ptr %515, align 8
  %517 = and i64 %516, 1152920405095219200
  %.not.i.i432 = icmp eq i64 %517, 1152920405095219200
  br i1 %.not.i.i432, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit433, label %518, !prof !16

518:                                              ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit431
  %519 = add i64 %516, 1152920405095219200
  %520 = and i64 %519, 1152920405095219200
  %521 = and i64 %516, -1152920405095219201
  %522 = or disjoint i64 %520, %521
  store i64 %522, ptr %515, align 8
  %523 = icmp eq i64 %520, 0
  br i1 %523, label %524, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit433, !prof !16

524:                                              ; preds = %518
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %515)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit433 unwind label %525

525:                                              ; preds = %524
  %526 = landingpad { ptr, i32 }
          catch ptr null
  %527 = extractvalue { ptr, i32 } %526, 0
  call void @__clang_call_terminate(ptr %527) #19
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit433: ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit431, %518, %524
  %528 = load ptr, ptr %39, align 8, !tbaa !20
  %529 = load i64, ptr %528, align 8
  %530 = and i64 %529, 1152920405095219200
  %.not.i.i434 = icmp eq i64 %530, 1152920405095219200
  br i1 %.not.i.i434, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit435, label %531, !prof !16

531:                                              ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit433
  %532 = add i64 %529, 1152920405095219200
  %533 = and i64 %532, 1152920405095219200
  %534 = and i64 %529, -1152920405095219201
  %535 = or disjoint i64 %533, %534
  store i64 %535, ptr %528, align 8
  %536 = icmp eq i64 %533, 0
  br i1 %536, label %537, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit435, !prof !16

537:                                              ; preds = %531
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %528)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit435 unwind label %538

538:                                              ; preds = %537
  %539 = landingpad { ptr, i32 }
          catch ptr null
  %540 = extractvalue { ptr, i32 } %539, 0
  call void @__clang_call_terminate(ptr %540) #19
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit435: ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit433, %531, %537
  %541 = load ptr, ptr %37, align 8, !tbaa !20
  %542 = load i64, ptr %541, align 8
  %543 = and i64 %542, 1152920405095219200
  %.not.i.i436 = icmp eq i64 %543, 1152920405095219200
  br i1 %.not.i.i436, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit437, label %544, !prof !16

544:                                              ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit435
  %545 = add i64 %542, 1152920405095219200
  %546 = and i64 %545, 1152920405095219200
  %547 = and i64 %542, -1152920405095219201
  %548 = or disjoint i64 %546, %547
  store i64 %548, ptr %541, align 8
  %549 = icmp eq i64 %546, 0
  br i1 %549, label %550, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit437, !prof !16

550:                                              ; preds = %544
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %541)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit437 unwind label %551

551:                                              ; preds = %550
  %552 = landingpad { ptr, i32 }
          catch ptr null
  %553 = extractvalue { ptr, i32 } %552, 0
  call void @__clang_call_terminate(ptr %553) #19
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit437: ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit435, %544, %550
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %38) #18
  %554 = load ptr, ptr %36, align 8, !tbaa !28
  %555 = getelementptr inbounds nuw i8, ptr %36, i64 8
  %556 = load ptr, ptr %555, align 8, !tbaa !31
  %.not4.i.i.i.i438 = icmp eq ptr %554, %556
  br i1 %.not4.i.i.i.i438, label %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit.i446, label %.lr.ph.i.i.i.i439

.lr.ph.i.i.i.i439:                                ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit437, %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i442
  %.05.i.i.i.i440 = phi ptr [ %570, %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i442 ], [ %554, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit437 ]
  %557 = load ptr, ptr %.05.i.i.i.i440, align 8, !tbaa !20
  %558 = load i64, ptr %557, align 8
  %559 = and i64 %558, 1152920405095219200
  %.not.i.i.i.i.i.i.i441 = icmp eq i64 %559, 1152920405095219200
  br i1 %.not.i.i.i.i.i.i.i441, label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i442, label %560, !prof !16

560:                                              ; preds = %.lr.ph.i.i.i.i439
  %561 = add i64 %558, 1152920405095219200
  %562 = and i64 %561, 1152920405095219200
  %563 = and i64 %558, -1152920405095219201
  %564 = or disjoint i64 %562, %563
  store i64 %564, ptr %557, align 8
  %565 = icmp eq i64 %562, 0
  br i1 %565, label %566, label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i442, !prof !16

566:                                              ; preds = %560
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %557)
          to label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i442 unwind label %567

567:                                              ; preds = %566
  %568 = landingpad { ptr, i32 }
          catch ptr null
  %569 = extractvalue { ptr, i32 } %568, 0
  call void @__clang_call_terminate(ptr %569) #19
  unreachable

_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i442: ; preds = %566, %560, %.lr.ph.i.i.i.i439
  %570 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i440, i64 8
  %.not.i.i.i.i443 = icmp eq ptr %570, %556
  br i1 %.not.i.i.i.i443, label %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i444, label %.lr.ph.i.i.i.i439, !llvm.loop !32

_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i444: ; preds = %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i442
  %.pr.i445 = load ptr, ptr %36, align 8, !tbaa !28
  br label %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit.i446

_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit.i446: ; preds = %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i444, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit437
  %571 = phi ptr [ %.pr.i445, %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i444 ], [ %554, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit437 ]
  %.not.i.i.i447 = icmp eq ptr %571, null
  br i1 %.not.i.i.i447, label %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit448, label %572

572:                                              ; preds = %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit.i446
  %573 = getelementptr inbounds nuw i8, ptr %36, i64 16
  %574 = load ptr, ptr %573, align 8, !tbaa !34
  %575 = ptrtoint ptr %574 to i64
  %576 = ptrtoint ptr %571 to i64
  %577 = sub i64 %575, %576
  call void @_ZdlPvm(ptr noundef nonnull %571, i64 noundef %577) #20
  br label %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit448

_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit448: ; preds = %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit.i446, %572
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %43) #18
  %578 = load ptr, ptr %1, align 8, !tbaa !20
  store ptr %578, ptr %43, align 8, !tbaa !20
  %579 = load i64, ptr %578, align 8
  %580 = lshr i64 %579, 40
  %581 = trunc nuw nsw i64 %580 to i32
  %582 = and i32 %581, 1048575
  %583 = icmp samesign ult i32 %582, 1048574
  br i1 %583, label %584, label %589, !prof !24

584:                                              ; preds = %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit448
  %585 = add i64 %579, 1099511627776
  %586 = and i64 %585, 1152920405095219200
  %587 = and i64 %579, -1152920405095219201
  %588 = or disjoint i64 %586, %587
  store i64 %588, ptr %578, align 8
  br label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit450

589:                                              ; preds = %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit448
  %590 = icmp eq i32 %582, 1048574
  br i1 %590, label %591, label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit450, !prof !16

591:                                              ; preds = %589
  %592 = or i64 %579, 1152920405095219200
  store i64 %592, ptr %578, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %578)
          to label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit450 unwind label %1818

_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit450: ; preds = %589, %584, %591
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %42, i8 0, i64 24, i1 false)
  %593 = invoke noalias noundef nonnull dereferenceable(8) ptr @_Znwm(i64 noundef 8) #22
          to label %_ZNSt12_Vector_baseIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE11_M_allocateEm.exit.i.i unwind label %598

_ZNSt12_Vector_baseIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE11_M_allocateEm.exit.i.i: ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit450
  %594 = getelementptr inbounds nuw i8, ptr %43, i64 8
  store ptr %593, ptr %42, align 8, !tbaa !28
  %595 = getelementptr inbounds nuw i8, ptr %593, i64 8
  %596 = getelementptr inbounds nuw i8, ptr %42, i64 16
  store ptr %595, ptr %596, align 8, !tbaa !34
  %597 = invoke noundef ptr @_ZSt16__do_uninit_copyIPKN4cvc58internal12NodeTemplateILb1EEEPS3_ET0_T_S8_S7_(ptr noundef nonnull %43, ptr noundef nonnull %594, ptr noundef nonnull %593)
          to label %607 unwind label %598

598:                                              ; preds = %_ZNSt12_Vector_baseIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE11_M_allocateEm.exit.i.i, %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit450
  %599 = landingpad { ptr, i32 }
          cleanup
  %600 = load ptr, ptr %42, align 8, !tbaa !28
  %.not.i.i5.i = icmp eq ptr %600, null
  br i1 %.not.i.i5.i, label %.body451, label %601

601:                                              ; preds = %598
  %602 = getelementptr inbounds nuw i8, ptr %42, i64 16
  %603 = load ptr, ptr %602, align 8, !tbaa !34
  %604 = ptrtoint ptr %603 to i64
  %605 = ptrtoint ptr %600 to i64
  %606 = sub i64 %604, %605
  call void @_ZdlPvm(ptr noundef nonnull %600, i64 noundef %606) #20
  br label %.body451

607:                                              ; preds = %_ZNSt12_Vector_baseIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE11_M_allocateEm.exit.i.i
  %608 = getelementptr inbounds nuw i8, ptr %42, i64 8
  store ptr %597, ptr %608, align 8, !tbaa !31
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %45) #18
  %609 = load ptr, ptr %1, align 8, !tbaa !20
  store ptr %609, ptr %45, align 8, !tbaa !22
  invoke void @_ZN4cvc58internal11NodeManager6mkNodeENS0_4kind6Kind_tESt16initializer_listINS0_12NodeTemplateILb0EEEE(ptr dead_on_unwind nonnull writable sret(%"class.cvc5::internal::NodeTemplate") align 8 %44, ptr noundef nonnull align 8 dereferenceable(3560) %103, i32 noundef 58, ptr nonnull %45, i64 1)
          to label %610 unwind label %1820

610:                                              ; preds = %607
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %47) #18
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %48) #18
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %49) #18
  %611 = load ptr, ptr %22, align 8, !tbaa !20
  store ptr %611, ptr %49, align 8, !tbaa !22
  %612 = getelementptr inbounds nuw i8, ptr %49, i64 8
  %613 = load ptr, ptr %1, align 8, !tbaa !20
  store ptr %613, ptr %612, align 8, !tbaa !22
  invoke void @_ZN4cvc58internal11NodeManager6mkNodeENS0_4kind6Kind_tESt16initializer_listINS0_12NodeTemplateILb0EEEE(ptr dead_on_unwind nonnull writable sret(%"class.cvc5::internal::NodeTemplate") align 8 %48, ptr noundef nonnull align 8 dereferenceable(3560) %103, i32 noundef 42, ptr nonnull %49, i64 2)
          to label %614 unwind label %1822

614:                                              ; preds = %610
  %615 = load ptr, ptr %48, align 8, !tbaa !20
  store ptr %615, ptr %47, align 8, !tbaa !22
  invoke void @_ZN4cvc58internal11NodeManager6mkNodeENS0_4kind6Kind_tESt16initializer_listINS0_12NodeTemplateILb0EEEE(ptr dead_on_unwind nonnull writable sret(%"class.cvc5::internal::NodeTemplate") align 8 %46, ptr noundef nonnull align 8 dereferenceable(3560) %103, i32 noundef 57, ptr nonnull %47, i64 1)
          to label %616 unwind label %1824

616:                                              ; preds = %614
  %617 = load ptr, ptr %16, align 8, !tbaa !20
  store ptr %617, ptr %50, align 8, !tbaa !20
  %618 = load i64, ptr %617, align 8
  %619 = lshr i64 %618, 40
  %620 = trunc nuw nsw i64 %619 to i32
  %621 = and i32 %620, 1048575
  %622 = icmp samesign ult i32 %621, 1048574
  br i1 %622, label %623, label %628, !prof !24

623:                                              ; preds = %616
  %624 = add i64 %618, 1099511627776
  %625 = and i64 %624, 1152920405095219200
  %626 = and i64 %618, -1152920405095219201
  %627 = or disjoint i64 %625, %626
  store i64 %627, ptr %617, align 8
  br label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit454

628:                                              ; preds = %616
  %629 = icmp eq i32 %621, 1048574
  br i1 %629, label %630, label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit454, !prof !16

630:                                              ; preds = %628
  %631 = or i64 %618, 1152920405095219200
  store i64 %631, ptr %617, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %617)
          to label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit454 unwind label %1826

_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit454: ; preds = %628, %623, %630
  call void @llvm.experimental.noalias.scope.decl(metadata !38)
  %632 = load ptr, ptr @_ZN4cvc58internal12NodeTemplateILb1EE6s_nullE, align 8, !tbaa !20, !noalias !38
  store ptr %632, ptr %51, align 8, !tbaa !20, !alias.scope !38
  %633 = load i64, ptr %632, align 8, !noalias !38
  %634 = lshr i64 %633, 40
  %635 = trunc nuw nsw i64 %634 to i32
  %636 = and i32 %635, 1048575
  %637 = icmp samesign ult i32 %636, 1048574
  br i1 %637, label %638, label %643, !prof !24

638:                                              ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit454
  %639 = add i64 %633, 1099511627776
  %640 = and i64 %639, 1152920405095219200
  %641 = and i64 %633, -1152920405095219201
  %642 = or disjoint i64 %640, %641
  store i64 %642, ptr %632, align 8, !noalias !38
  br label %_ZN4cvc58internal12NodeTemplateILb1EE4nullEv.exit456

643:                                              ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit454
  %644 = icmp eq i32 %636, 1048574
  br i1 %644, label %645, label %_ZN4cvc58internal12NodeTemplateILb1EE4nullEv.exit456, !prof !16

645:                                              ; preds = %643
  %646 = or i64 %633, 1152920405095219200
  store i64 %646, ptr %632, align 8, !noalias !38
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %632)
          to label %_ZN4cvc58internal12NodeTemplateILb1EE4nullEv.exit456 unwind label %1828

_ZN4cvc58internal12NodeTemplateILb1EE4nullEv.exit456: ; preds = %643, %638, %645
  invoke void @_ZN4cvc58internal8rewriter9RewriteDb7addRuleENS_16ProofRewriteRuleESt6vectorINS0_12NodeTemplateILb1EEESaIS6_EES6_S6_S6_S6_NS1_5LevelE(ptr noundef nonnull align 8 dereferenceable(544) %0, i32 noundef 555, ptr noundef nonnull %42, ptr noundef nonnull %44, ptr noundef nonnull %46, ptr noundef nonnull %50, ptr noundef nonnull %51, i32 noundef 1)
          to label %647 unwind label %1830

647:                                              ; preds = %_ZN4cvc58internal12NodeTemplateILb1EE4nullEv.exit456
  %648 = load ptr, ptr %51, align 8, !tbaa !20
  %649 = load i64, ptr %648, align 8
  %650 = and i64 %649, 1152920405095219200
  %.not.i.i457 = icmp eq i64 %650, 1152920405095219200
  br i1 %.not.i.i457, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit458, label %651, !prof !16

651:                                              ; preds = %647
  %652 = add i64 %649, 1152920405095219200
  %653 = and i64 %652, 1152920405095219200
  %654 = and i64 %649, -1152920405095219201
  %655 = or disjoint i64 %653, %654
  store i64 %655, ptr %648, align 8
  %656 = icmp eq i64 %653, 0
  br i1 %656, label %657, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit458, !prof !16

657:                                              ; preds = %651
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %648)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit458 unwind label %658

658:                                              ; preds = %657
  %659 = landingpad { ptr, i32 }
          catch ptr null
  %660 = extractvalue { ptr, i32 } %659, 0
  call void @__clang_call_terminate(ptr %660) #19
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit458: ; preds = %647, %651, %657
  %661 = load ptr, ptr %50, align 8, !tbaa !20
  %662 = load i64, ptr %661, align 8
  %663 = and i64 %662, 1152920405095219200
  %.not.i.i459 = icmp eq i64 %663, 1152920405095219200
  br i1 %.not.i.i459, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit460, label %664, !prof !16

664:                                              ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit458
  %665 = add i64 %662, 1152920405095219200
  %666 = and i64 %665, 1152920405095219200
  %667 = and i64 %662, -1152920405095219201
  %668 = or disjoint i64 %666, %667
  store i64 %668, ptr %661, align 8
  %669 = icmp eq i64 %666, 0
  br i1 %669, label %670, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit460, !prof !16

670:                                              ; preds = %664
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %661)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit460 unwind label %671

671:                                              ; preds = %670
  %672 = landingpad { ptr, i32 }
          catch ptr null
  %673 = extractvalue { ptr, i32 } %672, 0
  call void @__clang_call_terminate(ptr %673) #19
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit460: ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit458, %664, %670
  %674 = load ptr, ptr %46, align 8, !tbaa !20
  %675 = load i64, ptr %674, align 8
  %676 = and i64 %675, 1152920405095219200
  %.not.i.i461 = icmp eq i64 %676, 1152920405095219200
  br i1 %.not.i.i461, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit462, label %677, !prof !16

677:                                              ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit460
  %678 = add i64 %675, 1152920405095219200
  %679 = and i64 %678, 1152920405095219200
  %680 = and i64 %675, -1152920405095219201
  %681 = or disjoint i64 %679, %680
  store i64 %681, ptr %674, align 8
  %682 = icmp eq i64 %679, 0
  br i1 %682, label %683, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit462, !prof !16

683:                                              ; preds = %677
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %674)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit462 unwind label %684

684:                                              ; preds = %683
  %685 = landingpad { ptr, i32 }
          catch ptr null
  %686 = extractvalue { ptr, i32 } %685, 0
  call void @__clang_call_terminate(ptr %686) #19
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit462: ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit460, %677, %683
  %687 = load ptr, ptr %48, align 8, !tbaa !20
  %688 = load i64, ptr %687, align 8
  %689 = and i64 %688, 1152920405095219200
  %.not.i.i463 = icmp eq i64 %689, 1152920405095219200
  br i1 %.not.i.i463, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit464, label %690, !prof !16

690:                                              ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit462
  %691 = add i64 %688, 1152920405095219200
  %692 = and i64 %691, 1152920405095219200
  %693 = and i64 %688, -1152920405095219201
  %694 = or disjoint i64 %692, %693
  store i64 %694, ptr %687, align 8
  %695 = icmp eq i64 %692, 0
  br i1 %695, label %696, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit464, !prof !16

696:                                              ; preds = %690
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %687)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit464 unwind label %697

697:                                              ; preds = %696
  %698 = landingpad { ptr, i32 }
          catch ptr null
  %699 = extractvalue { ptr, i32 } %698, 0
  call void @__clang_call_terminate(ptr %699) #19
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit464: ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit462, %690, %696
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %49) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %48) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %47) #18
  %700 = load ptr, ptr %44, align 8, !tbaa !20
  %701 = load i64, ptr %700, align 8
  %702 = and i64 %701, 1152920405095219200
  %.not.i.i465 = icmp eq i64 %702, 1152920405095219200
  br i1 %.not.i.i465, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit466, label %703, !prof !16

703:                                              ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit464
  %704 = add i64 %701, 1152920405095219200
  %705 = and i64 %704, 1152920405095219200
  %706 = and i64 %701, -1152920405095219201
  %707 = or disjoint i64 %705, %706
  store i64 %707, ptr %700, align 8
  %708 = icmp eq i64 %705, 0
  br i1 %708, label %709, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit466, !prof !16

709:                                              ; preds = %703
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %700)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit466 unwind label %710

710:                                              ; preds = %709
  %711 = landingpad { ptr, i32 }
          catch ptr null
  %712 = extractvalue { ptr, i32 } %711, 0
  call void @__clang_call_terminate(ptr %712) #19
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit466: ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit464, %703, %709
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %45) #18
  %713 = load ptr, ptr %42, align 8, !tbaa !28
  %714 = load ptr, ptr %608, align 8, !tbaa !31
  %.not4.i.i.i.i467 = icmp eq ptr %713, %714
  br i1 %.not4.i.i.i.i467, label %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit.i475, label %.lr.ph.i.i.i.i468

.lr.ph.i.i.i.i468:                                ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit466, %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i471
  %.05.i.i.i.i469 = phi ptr [ %728, %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i471 ], [ %713, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit466 ]
  %715 = load ptr, ptr %.05.i.i.i.i469, align 8, !tbaa !20
  %716 = load i64, ptr %715, align 8
  %717 = and i64 %716, 1152920405095219200
  %.not.i.i.i.i.i.i.i470 = icmp eq i64 %717, 1152920405095219200
  br i1 %.not.i.i.i.i.i.i.i470, label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i471, label %718, !prof !16

718:                                              ; preds = %.lr.ph.i.i.i.i468
  %719 = add i64 %716, 1152920405095219200
  %720 = and i64 %719, 1152920405095219200
  %721 = and i64 %716, -1152920405095219201
  %722 = or disjoint i64 %720, %721
  store i64 %722, ptr %715, align 8
  %723 = icmp eq i64 %720, 0
  br i1 %723, label %724, label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i471, !prof !16

724:                                              ; preds = %718
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %715)
          to label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i471 unwind label %725

725:                                              ; preds = %724
  %726 = landingpad { ptr, i32 }
          catch ptr null
  %727 = extractvalue { ptr, i32 } %726, 0
  call void @__clang_call_terminate(ptr %727) #19
  unreachable

_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i471: ; preds = %724, %718, %.lr.ph.i.i.i.i468
  %728 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i469, i64 8
  %.not.i.i.i.i472 = icmp eq ptr %728, %714
  br i1 %.not.i.i.i.i472, label %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i473, label %.lr.ph.i.i.i.i468, !llvm.loop !32

_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i473: ; preds = %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i471
  %.pr.i474 = load ptr, ptr %42, align 8, !tbaa !28
  br label %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit.i475

_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit.i475: ; preds = %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i473, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit466
  %729 = phi ptr [ %.pr.i474, %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i473 ], [ %713, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit466 ]
  %.not.i.i.i476 = icmp eq ptr %729, null
  br i1 %.not.i.i.i476, label %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit478, label %730

730:                                              ; preds = %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit.i475
  %731 = load ptr, ptr %596, align 8, !tbaa !34
  %732 = ptrtoint ptr %731 to i64
  %733 = ptrtoint ptr %729 to i64
  %734 = sub i64 %732, %733
  call void @_ZdlPvm(ptr noundef nonnull %729, i64 noundef %734) #20
  br label %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit478

_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit478: ; preds = %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit.i475, %730
  %735 = load ptr, ptr %43, align 8, !tbaa !20
  %736 = load i64, ptr %735, align 8
  %737 = and i64 %736, 1152920405095219200
  %.not.i.i479 = icmp eq i64 %737, 1152920405095219200
  br i1 %.not.i.i479, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit480, label %738, !prof !16

738:                                              ; preds = %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit478
  %739 = add i64 %736, 1152920405095219200
  %740 = and i64 %739, 1152920405095219200
  %741 = and i64 %736, -1152920405095219201
  %742 = or disjoint i64 %740, %741
  store i64 %742, ptr %735, align 8
  %743 = icmp eq i64 %740, 0
  br i1 %743, label %744, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit480, !prof !16

744:                                              ; preds = %738
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %735)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit480 unwind label %745

745:                                              ; preds = %744
  %746 = landingpad { ptr, i32 }
          catch ptr null
  %747 = extractvalue { ptr, i32 } %746, 0
  call void @__clang_call_terminate(ptr %747) #19
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit480: ; preds = %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit478, %738, %744
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %43) #18
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %53) #18
  %748 = load ptr, ptr %4, align 8, !tbaa !20
  store ptr %748, ptr %53, align 8, !tbaa !20
  %749 = load i64, ptr %748, align 8
  %750 = lshr i64 %749, 40
  %751 = trunc nuw nsw i64 %750 to i32
  %752 = and i32 %751, 1048575
  %753 = icmp samesign ult i32 %752, 1048574
  br i1 %753, label %754, label %759, !prof !24

754:                                              ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit480
  %755 = add i64 %749, 1099511627776
  %756 = and i64 %755, 1152920405095219200
  %757 = and i64 %749, -1152920405095219201
  %758 = or disjoint i64 %756, %757
  store i64 %758, ptr %748, align 8
  br label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit482

759:                                              ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit480
  %760 = icmp eq i32 %752, 1048574
  br i1 %760, label %761, label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit482, !prof !16

761:                                              ; preds = %759
  %762 = or i64 %749, 1152920405095219200
  store i64 %762, ptr %748, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %748)
          to label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit482 unwind label %1837

_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit482: ; preds = %759, %754, %761
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %52, i8 0, i64 24, i1 false)
  %763 = invoke noalias noundef nonnull dereferenceable(8) ptr @_Znwm(i64 noundef 8) #22
          to label %_ZNSt12_Vector_baseIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE11_M_allocateEm.exit.i.i485 unwind label %768

_ZNSt12_Vector_baseIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE11_M_allocateEm.exit.i.i485: ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit482
  %764 = getelementptr inbounds nuw i8, ptr %53, i64 8
  store ptr %763, ptr %52, align 8, !tbaa !28
  %765 = getelementptr inbounds nuw i8, ptr %763, i64 8
  %766 = getelementptr inbounds nuw i8, ptr %52, i64 16
  store ptr %765, ptr %766, align 8, !tbaa !34
  %767 = invoke noundef ptr @_ZSt16__do_uninit_copyIPKN4cvc58internal12NodeTemplateILb1EEEPS3_ET0_T_S8_S7_(ptr noundef nonnull %53, ptr noundef nonnull %764, ptr noundef nonnull %763)
          to label %777 unwind label %768

768:                                              ; preds = %_ZNSt12_Vector_baseIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE11_M_allocateEm.exit.i.i485, %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit482
  %769 = landingpad { ptr, i32 }
          cleanup
  %770 = load ptr, ptr %52, align 8, !tbaa !28
  %.not.i.i5.i483 = icmp eq ptr %770, null
  br i1 %.not.i.i5.i483, label %.body486, label %771

771:                                              ; preds = %768
  %772 = getelementptr inbounds nuw i8, ptr %52, i64 16
  %773 = load ptr, ptr %772, align 8, !tbaa !34
  %774 = ptrtoint ptr %773 to i64
  %775 = ptrtoint ptr %770 to i64
  %776 = sub i64 %774, %775
  call void @_ZdlPvm(ptr noundef nonnull %770, i64 noundef %776) #20
  br label %.body486

777:                                              ; preds = %_ZNSt12_Vector_baseIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE11_M_allocateEm.exit.i.i485
  %778 = getelementptr inbounds nuw i8, ptr %52, i64 8
  store ptr %767, ptr %778, align 8, !tbaa !31
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %55) #18
  %779 = load ptr, ptr %4, align 8, !tbaa !20
  store ptr %779, ptr %55, align 8, !tbaa !22
  invoke void @_ZN4cvc58internal11NodeManager6mkNodeENS0_4kind6Kind_tESt16initializer_listINS0_12NodeTemplateILb0EEEE(ptr dead_on_unwind nonnull writable sret(%"class.cvc5::internal::NodeTemplate") align 8 %54, ptr noundef nonnull align 8 dereferenceable(3560) %103, i32 noundef 59, ptr nonnull %55, i64 1)
          to label %780 unwind label %1839

780:                                              ; preds = %777
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %57) #18
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %58) #18
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %59) #18
  %781 = load ptr, ptr %4, align 8, !tbaa !20
  store ptr %781, ptr %59, align 8, !tbaa !22
  invoke void @_ZN4cvc58internal11NodeManager6mkNodeENS0_4kind6Kind_tESt16initializer_listINS0_12NodeTemplateILb0EEEE(ptr dead_on_unwind nonnull writable sret(%"class.cvc5::internal::NodeTemplate") align 8 %58, ptr noundef nonnull align 8 dereferenceable(3560) %103, i32 noundef 57, ptr nonnull %59, i64 1)
          to label %782 unwind label %.thread

782:                                              ; preds = %780
  %783 = load ptr, ptr %58, align 8, !tbaa !20
  store ptr %783, ptr %57, align 8, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %60) #18
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %61) #18
  %784 = load ptr, ptr %4, align 8, !tbaa !20
  store ptr %784, ptr %61, align 8, !tbaa !22
  invoke void @_ZN4cvc58internal11NodeManager6mkNodeENS0_4kind6Kind_tESt16initializer_listINS0_12NodeTemplateILb0EEEE(ptr dead_on_unwind nonnull writable sret(%"class.cvc5::internal::NodeTemplate") align 8 %60, ptr noundef nonnull align 8 dereferenceable(3560) %103, i32 noundef 58, ptr nonnull %61, i64 1)
          to label %785 unwind label %1852

785:                                              ; preds = %782
  %786 = getelementptr inbounds nuw i8, ptr %57, i64 8
  %787 = load ptr, ptr %60, align 8, !tbaa !20
  store ptr %787, ptr %786, align 8, !tbaa !22
  invoke void @_ZN4cvc58internal11NodeManager6mkNodeENS0_4kind6Kind_tESt16initializer_listINS0_12NodeTemplateILb0EEEE(ptr dead_on_unwind nonnull writable sret(%"class.cvc5::internal::NodeTemplate") align 8 %56, ptr noundef nonnull align 8 dereferenceable(3560) %103, i32 noundef 44, ptr nonnull %57, i64 2)
          to label %788 unwind label %1842

788:                                              ; preds = %785
  %789 = load ptr, ptr %16, align 8, !tbaa !20
  store ptr %789, ptr %62, align 8, !tbaa !20
  %790 = load i64, ptr %789, align 8
  %791 = lshr i64 %790, 40
  %792 = trunc nuw nsw i64 %791 to i32
  %793 = and i32 %792, 1048575
  %794 = icmp samesign ult i32 %793, 1048574
  br i1 %794, label %795, label %800, !prof !24

795:                                              ; preds = %788
  %796 = add i64 %790, 1099511627776
  %797 = and i64 %796, 1152920405095219200
  %798 = and i64 %790, -1152920405095219201
  %799 = or disjoint i64 %797, %798
  store i64 %799, ptr %789, align 8
  br label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit490

800:                                              ; preds = %788
  %801 = icmp eq i32 %793, 1048574
  br i1 %801, label %802, label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit490, !prof !16

802:                                              ; preds = %800
  %803 = or i64 %790, 1152920405095219200
  store i64 %803, ptr %789, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %789)
          to label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit490 unwind label %1844

_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit490: ; preds = %800, %795, %802
  call void @llvm.experimental.noalias.scope.decl(metadata !41)
  %804 = load ptr, ptr @_ZN4cvc58internal12NodeTemplateILb1EE6s_nullE, align 8, !tbaa !20, !noalias !41
  store ptr %804, ptr %63, align 8, !tbaa !20, !alias.scope !41
  %805 = load i64, ptr %804, align 8, !noalias !41
  %806 = lshr i64 %805, 40
  %807 = trunc nuw nsw i64 %806 to i32
  %808 = and i32 %807, 1048575
  %809 = icmp samesign ult i32 %808, 1048574
  br i1 %809, label %810, label %815, !prof !24

810:                                              ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit490
  %811 = add i64 %805, 1099511627776
  %812 = and i64 %811, 1152920405095219200
  %813 = and i64 %805, -1152920405095219201
  %814 = or disjoint i64 %812, %813
  store i64 %814, ptr %804, align 8, !noalias !41
  br label %_ZN4cvc58internal12NodeTemplateILb1EE4nullEv.exit492

815:                                              ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit490
  %816 = icmp eq i32 %808, 1048574
  br i1 %816, label %817, label %_ZN4cvc58internal12NodeTemplateILb1EE4nullEv.exit492, !prof !16

817:                                              ; preds = %815
  %818 = or i64 %805, 1152920405095219200
  store i64 %818, ptr %804, align 8, !noalias !41
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %804)
          to label %_ZN4cvc58internal12NodeTemplateILb1EE4nullEv.exit492 unwind label %1846

_ZN4cvc58internal12NodeTemplateILb1EE4nullEv.exit492: ; preds = %815, %810, %817
  invoke void @_ZN4cvc58internal8rewriter9RewriteDb7addRuleENS_16ProofRewriteRuleESt6vectorINS0_12NodeTemplateILb1EEESaIS6_EES6_S6_S6_S6_NS1_5LevelE(ptr noundef nonnull align 8 dereferenceable(544) %0, i32 noundef 556, ptr noundef nonnull %52, ptr noundef nonnull %54, ptr noundef nonnull %56, ptr noundef nonnull %62, ptr noundef nonnull %63, i32 noundef 1)
          to label %819 unwind label %1848

819:                                              ; preds = %_ZN4cvc58internal12NodeTemplateILb1EE4nullEv.exit492
  %820 = load ptr, ptr %63, align 8, !tbaa !20
  %821 = load i64, ptr %820, align 8
  %822 = and i64 %821, 1152920405095219200
  %.not.i.i493 = icmp eq i64 %822, 1152920405095219200
  br i1 %.not.i.i493, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit494, label %823, !prof !16

823:                                              ; preds = %819
  %824 = add i64 %821, 1152920405095219200
  %825 = and i64 %824, 1152920405095219200
  %826 = and i64 %821, -1152920405095219201
  %827 = or disjoint i64 %825, %826
  store i64 %827, ptr %820, align 8
  %828 = icmp eq i64 %825, 0
  br i1 %828, label %829, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit494, !prof !16

829:                                              ; preds = %823
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %820)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit494 unwind label %830

830:                                              ; preds = %829
  %831 = landingpad { ptr, i32 }
          catch ptr null
  %832 = extractvalue { ptr, i32 } %831, 0
  call void @__clang_call_terminate(ptr %832) #19
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit494: ; preds = %819, %823, %829
  %833 = load ptr, ptr %62, align 8, !tbaa !20
  %834 = load i64, ptr %833, align 8
  %835 = and i64 %834, 1152920405095219200
  %.not.i.i495 = icmp eq i64 %835, 1152920405095219200
  br i1 %.not.i.i495, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit496, label %836, !prof !16

836:                                              ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit494
  %837 = add i64 %834, 1152920405095219200
  %838 = and i64 %837, 1152920405095219200
  %839 = and i64 %834, -1152920405095219201
  %840 = or disjoint i64 %838, %839
  store i64 %840, ptr %833, align 8
  %841 = icmp eq i64 %838, 0
  br i1 %841, label %842, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit496, !prof !16

842:                                              ; preds = %836
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %833)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit496 unwind label %843

843:                                              ; preds = %842
  %844 = landingpad { ptr, i32 }
          catch ptr null
  %845 = extractvalue { ptr, i32 } %844, 0
  call void @__clang_call_terminate(ptr %845) #19
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit496: ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit494, %836, %842
  %846 = load ptr, ptr %56, align 8, !tbaa !20
  %847 = load i64, ptr %846, align 8
  %848 = and i64 %847, 1152920405095219200
  %.not.i.i497 = icmp eq i64 %848, 1152920405095219200
  br i1 %.not.i.i497, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit498, label %849, !prof !16

849:                                              ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit496
  %850 = add i64 %847, 1152920405095219200
  %851 = and i64 %850, 1152920405095219200
  %852 = and i64 %847, -1152920405095219201
  %853 = or disjoint i64 %851, %852
  store i64 %853, ptr %846, align 8
  %854 = icmp eq i64 %851, 0
  br i1 %854, label %855, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit498, !prof !16

855:                                              ; preds = %849
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %846)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit498 unwind label %856

856:                                              ; preds = %855
  %857 = landingpad { ptr, i32 }
          catch ptr null
  %858 = extractvalue { ptr, i32 } %857, 0
  call void @__clang_call_terminate(ptr %858) #19
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit498: ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit496, %849, %855
  %859 = load ptr, ptr %60, align 8, !tbaa !20
  %860 = load i64, ptr %859, align 8
  %861 = and i64 %860, 1152920405095219200
  %.not.i.i499 = icmp eq i64 %861, 1152920405095219200
  br i1 %.not.i.i499, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit500, label %862, !prof !16

862:                                              ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit498
  %863 = add i64 %860, 1152920405095219200
  %864 = and i64 %863, 1152920405095219200
  %865 = and i64 %860, -1152920405095219201
  %866 = or disjoint i64 %864, %865
  store i64 %866, ptr %859, align 8
  %867 = icmp eq i64 %864, 0
  br i1 %867, label %868, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit500, !prof !16

868:                                              ; preds = %862
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %859)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit500 unwind label %869

869:                                              ; preds = %868
  %870 = landingpad { ptr, i32 }
          catch ptr null
  %871 = extractvalue { ptr, i32 } %870, 0
  call void @__clang_call_terminate(ptr %871) #19
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit500: ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit498, %862, %868
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %61) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %60) #18
  %872 = load ptr, ptr %58, align 8, !tbaa !20
  %873 = load i64, ptr %872, align 8
  %874 = and i64 %873, 1152920405095219200
  %.not.i.i501 = icmp eq i64 %874, 1152920405095219200
  br i1 %.not.i.i501, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit502, label %875, !prof !16

875:                                              ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit500
  %876 = add i64 %873, 1152920405095219200
  %877 = and i64 %876, 1152920405095219200
  %878 = and i64 %873, -1152920405095219201
  %879 = or disjoint i64 %877, %878
  store i64 %879, ptr %872, align 8
  %880 = icmp eq i64 %877, 0
  br i1 %880, label %881, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit502, !prof !16

881:                                              ; preds = %875
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %872)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit502 unwind label %882

882:                                              ; preds = %881
  %883 = landingpad { ptr, i32 }
          catch ptr null
  %884 = extractvalue { ptr, i32 } %883, 0
  call void @__clang_call_terminate(ptr %884) #19
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit502: ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit500, %875, %881
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %59) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %58) #18
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %57) #18
  %885 = load ptr, ptr %54, align 8, !tbaa !20
  %886 = load i64, ptr %885, align 8
  %887 = and i64 %886, 1152920405095219200
  %.not.i.i503 = icmp eq i64 %887, 1152920405095219200
  br i1 %.not.i.i503, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit504, label %888, !prof !16

888:                                              ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit502
  %889 = add i64 %886, 1152920405095219200
  %890 = and i64 %889, 1152920405095219200
  %891 = and i64 %886, -1152920405095219201
  %892 = or disjoint i64 %890, %891
  store i64 %892, ptr %885, align 8
  %893 = icmp eq i64 %890, 0
  br i1 %893, label %894, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit504, !prof !16

894:                                              ; preds = %888
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %885)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit504 unwind label %895

895:                                              ; preds = %894
  %896 = landingpad { ptr, i32 }
          catch ptr null
  %897 = extractvalue { ptr, i32 } %896, 0
  call void @__clang_call_terminate(ptr %897) #19
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit504: ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit502, %888, %894
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %55) #18
  %898 = load ptr, ptr %52, align 8, !tbaa !28
  %899 = load ptr, ptr %778, align 8, !tbaa !31
  %.not4.i.i.i.i505 = icmp eq ptr %898, %899
  br i1 %.not4.i.i.i.i505, label %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit.i513, label %.lr.ph.i.i.i.i506

.lr.ph.i.i.i.i506:                                ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit504, %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i509
  %.05.i.i.i.i507 = phi ptr [ %913, %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i509 ], [ %898, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit504 ]
  %900 = load ptr, ptr %.05.i.i.i.i507, align 8, !tbaa !20
  %901 = load i64, ptr %900, align 8
  %902 = and i64 %901, 1152920405095219200
  %.not.i.i.i.i.i.i.i508 = icmp eq i64 %902, 1152920405095219200
  br i1 %.not.i.i.i.i.i.i.i508, label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i509, label %903, !prof !16

903:                                              ; preds = %.lr.ph.i.i.i.i506
  %904 = add i64 %901, 1152920405095219200
  %905 = and i64 %904, 1152920405095219200
  %906 = and i64 %901, -1152920405095219201
  %907 = or disjoint i64 %905, %906
  store i64 %907, ptr %900, align 8
  %908 = icmp eq i64 %905, 0
  br i1 %908, label %909, label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i509, !prof !16

909:                                              ; preds = %903
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %900)
          to label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i509 unwind label %910

910:                                              ; preds = %909
  %911 = landingpad { ptr, i32 }
          catch ptr null
  %912 = extractvalue { ptr, i32 } %911, 0
  call void @__clang_call_terminate(ptr %912) #19
  unreachable

_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i509: ; preds = %909, %903, %.lr.ph.i.i.i.i506
  %913 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i507, i64 8
  %.not.i.i.i.i510 = icmp eq ptr %913, %899
  br i1 %.not.i.i.i.i510, label %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i511, label %.lr.ph.i.i.i.i506, !llvm.loop !32

_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i511: ; preds = %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i509
  %.pr.i512 = load ptr, ptr %52, align 8, !tbaa !28
  br label %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit.i513

_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit.i513: ; preds = %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i511, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit504
  %914 = phi ptr [ %.pr.i512, %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i511 ], [ %898, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit504 ]
  %.not.i.i.i514 = icmp eq ptr %914, null
  br i1 %.not.i.i.i514, label %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit516, label %915

915:                                              ; preds = %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit.i513
  %916 = load ptr, ptr %766, align 8, !tbaa !34
  %917 = ptrtoint ptr %916 to i64
  %918 = ptrtoint ptr %914 to i64
  %919 = sub i64 %917, %918
  call void @_ZdlPvm(ptr noundef nonnull %914, i64 noundef %919) #20
  br label %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit516

_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit516: ; preds = %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit.i513, %915
  %920 = load ptr, ptr %53, align 8, !tbaa !20
  %921 = load i64, ptr %920, align 8
  %922 = and i64 %921, 1152920405095219200
  %.not.i.i517 = icmp eq i64 %922, 1152920405095219200
  br i1 %.not.i.i517, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit518, label %923, !prof !16

923:                                              ; preds = %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit516
  %924 = add i64 %921, 1152920405095219200
  %925 = and i64 %924, 1152920405095219200
  %926 = and i64 %921, -1152920405095219201
  %927 = or disjoint i64 %925, %926
  store i64 %927, ptr %920, align 8
  %928 = icmp eq i64 %925, 0
  br i1 %928, label %929, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit518, !prof !16

929:                                              ; preds = %923
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %920)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit518 unwind label %930

930:                                              ; preds = %929
  %931 = landingpad { ptr, i32 }
          catch ptr null
  %932 = extractvalue { ptr, i32 } %931, 0
  call void @__clang_call_terminate(ptr %932) #19
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit518: ; preds = %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit516, %923, %929
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %53) #18
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %65) #18
  %933 = load ptr, ptr %7, align 8, !tbaa !20
  store ptr %933, ptr %65, align 8, !tbaa !20
  %934 = load i64, ptr %933, align 8
  %935 = lshr i64 %934, 40
  %936 = trunc nuw nsw i64 %935 to i32
  %937 = and i32 %936, 1048575
  %938 = icmp samesign ult i32 %937, 1048574
  br i1 %938, label %939, label %944, !prof !24

939:                                              ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit518
  %940 = add i64 %934, 1099511627776
  %941 = and i64 %940, 1152920405095219200
  %942 = and i64 %934, -1152920405095219201
  %943 = or disjoint i64 %941, %942
  store i64 %943, ptr %933, align 8
  br label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit520

944:                                              ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit518
  %945 = icmp eq i32 %937, 1048574
  br i1 %945, label %946, label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit520, !prof !16

946:                                              ; preds = %944
  %947 = or i64 %934, 1152920405095219200
  store i64 %947, ptr %933, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %933)
          to label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit520 unwind label %1855

_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit520: ; preds = %944, %939, %946
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %64, i8 0, i64 24, i1 false)
  %948 = invoke noalias noundef nonnull dereferenceable(8) ptr @_Znwm(i64 noundef 8) #22
          to label %_ZNSt12_Vector_baseIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE11_M_allocateEm.exit.i.i523 unwind label %953

_ZNSt12_Vector_baseIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE11_M_allocateEm.exit.i.i523: ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit520
  %949 = getelementptr inbounds nuw i8, ptr %65, i64 8
  store ptr %948, ptr %64, align 8, !tbaa !28
  %950 = getelementptr inbounds nuw i8, ptr %948, i64 8
  %951 = getelementptr inbounds nuw i8, ptr %64, i64 16
  store ptr %950, ptr %951, align 8, !tbaa !34
  %952 = invoke noundef ptr @_ZSt16__do_uninit_copyIPKN4cvc58internal12NodeTemplateILb1EEEPS3_ET0_T_S8_S7_(ptr noundef nonnull %65, ptr noundef nonnull %949, ptr noundef nonnull %948)
          to label %962 unwind label %953

953:                                              ; preds = %_ZNSt12_Vector_baseIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE11_M_allocateEm.exit.i.i523, %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit520
  %954 = landingpad { ptr, i32 }
          cleanup
  %955 = load ptr, ptr %64, align 8, !tbaa !28
  %.not.i.i5.i521 = icmp eq ptr %955, null
  br i1 %.not.i.i5.i521, label %.body524, label %956

956:                                              ; preds = %953
  %957 = getelementptr inbounds nuw i8, ptr %64, i64 16
  %958 = load ptr, ptr %957, align 8, !tbaa !34
  %959 = ptrtoint ptr %958 to i64
  %960 = ptrtoint ptr %955 to i64
  %961 = sub i64 %959, %960
  call void @_ZdlPvm(ptr noundef nonnull %955, i64 noundef %961) #20
  br label %.body524

962:                                              ; preds = %_ZNSt12_Vector_baseIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE11_M_allocateEm.exit.i.i523
  %963 = getelementptr inbounds nuw i8, ptr %64, i64 8
  store ptr %952, ptr %963, align 8, !tbaa !31
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %67) #18
  %964 = load ptr, ptr %7, align 8, !tbaa !20
  store ptr %964, ptr %67, align 8, !tbaa !22
  invoke void @_ZN4cvc58internal11NodeManager6mkNodeENS0_4kind6Kind_tESt16initializer_listINS0_12NodeTemplateILb0EEEE(ptr dead_on_unwind nonnull writable sret(%"class.cvc5::internal::NodeTemplate") align 8 %66, ptr noundef nonnull align 8 dereferenceable(3560) %103, i32 noundef 61, ptr nonnull %67, i64 1)
          to label %965 unwind label %1857

965:                                              ; preds = %962
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %69) #18
  %966 = load ptr, ptr %18, align 8, !tbaa !20
  store ptr %966, ptr %69, align 8, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %70) #18
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %71) #18
  %967 = load ptr, ptr %7, align 8, !tbaa !20
  store ptr %967, ptr %71, align 8, !tbaa !22
  invoke void @_ZN4cvc58internal11NodeManager6mkNodeENS0_4kind6Kind_tESt16initializer_listINS0_12NodeTemplateILb0EEEE(ptr dead_on_unwind nonnull writable sret(%"class.cvc5::internal::NodeTemplate") align 8 %70, ptr noundef nonnull align 8 dereferenceable(3560) %103, i32 noundef 57, ptr nonnull %71, i64 1)
          to label %968 unwind label %.preheader735.preheader

968:                                              ; preds = %965
  %969 = getelementptr inbounds nuw i8, ptr %69, i64 8
  %970 = load ptr, ptr %70, align 8, !tbaa !20
  store ptr %970, ptr %969, align 8, !tbaa !22
  invoke void @_ZN4cvc58internal11NodeManager6mkNodeENS0_4kind6Kind_tESt16initializer_listINS0_12NodeTemplateILb0EEEE(ptr dead_on_unwind nonnull writable sret(%"class.cvc5::internal::NodeTemplate") align 8 %68, ptr noundef nonnull align 8 dereferenceable(3560) %103, i32 noundef 44, ptr nonnull %69, i64 2)
          to label %971 unwind label %1859

971:                                              ; preds = %968
  %972 = load ptr, ptr %16, align 8, !tbaa !20
  store ptr %972, ptr %72, align 8, !tbaa !20
  %973 = load i64, ptr %972, align 8
  %974 = lshr i64 %973, 40
  %975 = trunc nuw nsw i64 %974 to i32
  %976 = and i32 %975, 1048575
  %977 = icmp samesign ult i32 %976, 1048574
  br i1 %977, label %978, label %983, !prof !24

978:                                              ; preds = %971
  %979 = add i64 %973, 1099511627776
  %980 = and i64 %979, 1152920405095219200
  %981 = and i64 %973, -1152920405095219201
  %982 = or disjoint i64 %980, %981
  store i64 %982, ptr %972, align 8
  br label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit528

983:                                              ; preds = %971
  %984 = icmp eq i32 %976, 1048574
  br i1 %984, label %985, label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit528, !prof !16

985:                                              ; preds = %983
  %986 = or i64 %973, 1152920405095219200
  store i64 %986, ptr %972, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %972)
          to label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit528 unwind label %1861

_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit528: ; preds = %983, %978, %985
  call void @llvm.experimental.noalias.scope.decl(metadata !44)
  %987 = load ptr, ptr @_ZN4cvc58internal12NodeTemplateILb1EE6s_nullE, align 8, !tbaa !20, !noalias !44
  store ptr %987, ptr %73, align 8, !tbaa !20, !alias.scope !44
  %988 = load i64, ptr %987, align 8, !noalias !44
  %989 = lshr i64 %988, 40
  %990 = trunc nuw nsw i64 %989 to i32
  %991 = and i32 %990, 1048575
  %992 = icmp samesign ult i32 %991, 1048574
  br i1 %992, label %993, label %998, !prof !24

993:                                              ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit528
  %994 = add i64 %988, 1099511627776
  %995 = and i64 %994, 1152920405095219200
  %996 = and i64 %988, -1152920405095219201
  %997 = or disjoint i64 %995, %996
  store i64 %997, ptr %987, align 8, !noalias !44
  br label %_ZN4cvc58internal12NodeTemplateILb1EE4nullEv.exit530

998:                                              ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit528
  %999 = icmp eq i32 %991, 1048574
  br i1 %999, label %1000, label %_ZN4cvc58internal12NodeTemplateILb1EE4nullEv.exit530, !prof !16

1000:                                             ; preds = %998
  %1001 = or i64 %988, 1152920405095219200
  store i64 %1001, ptr %987, align 8, !noalias !44
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %987)
          to label %_ZN4cvc58internal12NodeTemplateILb1EE4nullEv.exit530 unwind label %1863

_ZN4cvc58internal12NodeTemplateILb1EE4nullEv.exit530: ; preds = %998, %993, %1000
  invoke void @_ZN4cvc58internal8rewriter9RewriteDb7addRuleENS_16ProofRewriteRuleESt6vectorINS0_12NodeTemplateILb1EEESaIS6_EES6_S6_S6_S6_NS1_5LevelE(ptr noundef nonnull align 8 dereferenceable(544) %0, i32 noundef 557, ptr noundef nonnull %64, ptr noundef nonnull %66, ptr noundef nonnull %68, ptr noundef nonnull %72, ptr noundef nonnull %73, i32 noundef 1)
          to label %1002 unwind label %1865

1002:                                             ; preds = %_ZN4cvc58internal12NodeTemplateILb1EE4nullEv.exit530
  %1003 = load ptr, ptr %73, align 8, !tbaa !20
  %1004 = load i64, ptr %1003, align 8
  %1005 = and i64 %1004, 1152920405095219200
  %.not.i.i531 = icmp eq i64 %1005, 1152920405095219200
  br i1 %.not.i.i531, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit532, label %1006, !prof !16

1006:                                             ; preds = %1002
  %1007 = add i64 %1004, 1152920405095219200
  %1008 = and i64 %1007, 1152920405095219200
  %1009 = and i64 %1004, -1152920405095219201
  %1010 = or disjoint i64 %1008, %1009
  store i64 %1010, ptr %1003, align 8
  %1011 = icmp eq i64 %1008, 0
  br i1 %1011, label %1012, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit532, !prof !16

1012:                                             ; preds = %1006
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %1003)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit532 unwind label %1013

1013:                                             ; preds = %1012
  %1014 = landingpad { ptr, i32 }
          catch ptr null
  %1015 = extractvalue { ptr, i32 } %1014, 0
  call void @__clang_call_terminate(ptr %1015) #19
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit532: ; preds = %1002, %1006, %1012
  %1016 = load ptr, ptr %72, align 8, !tbaa !20
  %1017 = load i64, ptr %1016, align 8
  %1018 = and i64 %1017, 1152920405095219200
  %.not.i.i533 = icmp eq i64 %1018, 1152920405095219200
  br i1 %.not.i.i533, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit534, label %1019, !prof !16

1019:                                             ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit532
  %1020 = add i64 %1017, 1152920405095219200
  %1021 = and i64 %1020, 1152920405095219200
  %1022 = and i64 %1017, -1152920405095219201
  %1023 = or disjoint i64 %1021, %1022
  store i64 %1023, ptr %1016, align 8
  %1024 = icmp eq i64 %1021, 0
  br i1 %1024, label %1025, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit534, !prof !16

1025:                                             ; preds = %1019
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %1016)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit534 unwind label %1026

1026:                                             ; preds = %1025
  %1027 = landingpad { ptr, i32 }
          catch ptr null
  %1028 = extractvalue { ptr, i32 } %1027, 0
  call void @__clang_call_terminate(ptr %1028) #19
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit534: ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit532, %1019, %1025
  %1029 = load ptr, ptr %68, align 8, !tbaa !20
  %1030 = load i64, ptr %1029, align 8
  %1031 = and i64 %1030, 1152920405095219200
  %.not.i.i535 = icmp eq i64 %1031, 1152920405095219200
  br i1 %.not.i.i535, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit536, label %1032, !prof !16

1032:                                             ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit534
  %1033 = add i64 %1030, 1152920405095219200
  %1034 = and i64 %1033, 1152920405095219200
  %1035 = and i64 %1030, -1152920405095219201
  %1036 = or disjoint i64 %1034, %1035
  store i64 %1036, ptr %1029, align 8
  %1037 = icmp eq i64 %1034, 0
  br i1 %1037, label %1038, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit536, !prof !16

1038:                                             ; preds = %1032
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %1029)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit536 unwind label %1039

1039:                                             ; preds = %1038
  %1040 = landingpad { ptr, i32 }
          catch ptr null
  %1041 = extractvalue { ptr, i32 } %1040, 0
  call void @__clang_call_terminate(ptr %1041) #19
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit536: ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit534, %1032, %1038
  %1042 = load ptr, ptr %70, align 8, !tbaa !20
  %1043 = load i64, ptr %1042, align 8
  %1044 = and i64 %1043, 1152920405095219200
  %.not.i.i537 = icmp eq i64 %1044, 1152920405095219200
  br i1 %.not.i.i537, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit538, label %1045, !prof !16

1045:                                             ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit536
  %1046 = add i64 %1043, 1152920405095219200
  %1047 = and i64 %1046, 1152920405095219200
  %1048 = and i64 %1043, -1152920405095219201
  %1049 = or disjoint i64 %1047, %1048
  store i64 %1049, ptr %1042, align 8
  %1050 = icmp eq i64 %1047, 0
  br i1 %1050, label %1051, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit538, !prof !16

1051:                                             ; preds = %1045
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %1042)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit538 unwind label %1052

1052:                                             ; preds = %1051
  %1053 = landingpad { ptr, i32 }
          catch ptr null
  %1054 = extractvalue { ptr, i32 } %1053, 0
  call void @__clang_call_terminate(ptr %1054) #19
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit538: ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit536, %1045, %1051
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %71) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %70) #18
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %69) #18
  %1055 = load ptr, ptr %66, align 8, !tbaa !20
  %1056 = load i64, ptr %1055, align 8
  %1057 = and i64 %1056, 1152920405095219200
  %.not.i.i539 = icmp eq i64 %1057, 1152920405095219200
  br i1 %.not.i.i539, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit540, label %1058, !prof !16

1058:                                             ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit538
  %1059 = add i64 %1056, 1152920405095219200
  %1060 = and i64 %1059, 1152920405095219200
  %1061 = and i64 %1056, -1152920405095219201
  %1062 = or disjoint i64 %1060, %1061
  store i64 %1062, ptr %1055, align 8
  %1063 = icmp eq i64 %1060, 0
  br i1 %1063, label %1064, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit540, !prof !16

1064:                                             ; preds = %1058
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %1055)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit540 unwind label %1065

1065:                                             ; preds = %1064
  %1066 = landingpad { ptr, i32 }
          catch ptr null
  %1067 = extractvalue { ptr, i32 } %1066, 0
  call void @__clang_call_terminate(ptr %1067) #19
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit540: ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit538, %1058, %1064
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %67) #18
  %1068 = load ptr, ptr %64, align 8, !tbaa !28
  %1069 = load ptr, ptr %963, align 8, !tbaa !31
  %.not4.i.i.i.i541 = icmp eq ptr %1068, %1069
  br i1 %.not4.i.i.i.i541, label %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit.i549, label %.lr.ph.i.i.i.i542

.lr.ph.i.i.i.i542:                                ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit540, %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i545
  %.05.i.i.i.i543 = phi ptr [ %1083, %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i545 ], [ %1068, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit540 ]
  %1070 = load ptr, ptr %.05.i.i.i.i543, align 8, !tbaa !20
  %1071 = load i64, ptr %1070, align 8
  %1072 = and i64 %1071, 1152920405095219200
  %.not.i.i.i.i.i.i.i544 = icmp eq i64 %1072, 1152920405095219200
  br i1 %.not.i.i.i.i.i.i.i544, label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i545, label %1073, !prof !16

1073:                                             ; preds = %.lr.ph.i.i.i.i542
  %1074 = add i64 %1071, 1152920405095219200
  %1075 = and i64 %1074, 1152920405095219200
  %1076 = and i64 %1071, -1152920405095219201
  %1077 = or disjoint i64 %1075, %1076
  store i64 %1077, ptr %1070, align 8
  %1078 = icmp eq i64 %1075, 0
  br i1 %1078, label %1079, label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i545, !prof !16

1079:                                             ; preds = %1073
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %1070)
          to label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i545 unwind label %1080

1080:                                             ; preds = %1079
  %1081 = landingpad { ptr, i32 }
          catch ptr null
  %1082 = extractvalue { ptr, i32 } %1081, 0
  call void @__clang_call_terminate(ptr %1082) #19
  unreachable

_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i545: ; preds = %1079, %1073, %.lr.ph.i.i.i.i542
  %1083 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i543, i64 8
  %.not.i.i.i.i546 = icmp eq ptr %1083, %1069
  br i1 %.not.i.i.i.i546, label %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i547, label %.lr.ph.i.i.i.i542, !llvm.loop !32

_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i547: ; preds = %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i545
  %.pr.i548 = load ptr, ptr %64, align 8, !tbaa !28
  br label %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit.i549

_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit.i549: ; preds = %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i547, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit540
  %1084 = phi ptr [ %.pr.i548, %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i547 ], [ %1068, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit540 ]
  %.not.i.i.i550 = icmp eq ptr %1084, null
  br i1 %.not.i.i.i550, label %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit552, label %1085

1085:                                             ; preds = %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit.i549
  %1086 = load ptr, ptr %951, align 8, !tbaa !34
  %1087 = ptrtoint ptr %1086 to i64
  %1088 = ptrtoint ptr %1084 to i64
  %1089 = sub i64 %1087, %1088
  call void @_ZdlPvm(ptr noundef nonnull %1084, i64 noundef %1089) #20
  br label %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit552

_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit552: ; preds = %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit.i549, %1085
  %1090 = load ptr, ptr %65, align 8, !tbaa !20
  %1091 = load i64, ptr %1090, align 8
  %1092 = and i64 %1091, 1152920405095219200
  %.not.i.i553 = icmp eq i64 %1092, 1152920405095219200
  br i1 %.not.i.i553, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit554, label %1093, !prof !16

1093:                                             ; preds = %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit552
  %1094 = add i64 %1091, 1152920405095219200
  %1095 = and i64 %1094, 1152920405095219200
  %1096 = and i64 %1091, -1152920405095219201
  %1097 = or disjoint i64 %1095, %1096
  store i64 %1097, ptr %1090, align 8
  %1098 = icmp eq i64 %1095, 0
  br i1 %1098, label %1099, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit554, !prof !16

1099:                                             ; preds = %1093
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %1090)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit554 unwind label %1100

1100:                                             ; preds = %1099
  %1101 = landingpad { ptr, i32 }
          catch ptr null
  %1102 = extractvalue { ptr, i32 } %1101, 0
  call void @__clang_call_terminate(ptr %1102) #19
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit554: ; preds = %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit552, %1093, %1099
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %65) #18
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %75) #18
  %1103 = load ptr, ptr %10, align 8, !tbaa !20
  store ptr %1103, ptr %75, align 8, !tbaa !20
  %1104 = load i64, ptr %1103, align 8
  %1105 = lshr i64 %1104, 40
  %1106 = trunc nuw nsw i64 %1105 to i32
  %1107 = and i32 %1106, 1048575
  %1108 = icmp samesign ult i32 %1107, 1048574
  br i1 %1108, label %1109, label %1114, !prof !24

1109:                                             ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit554
  %1110 = add i64 %1104, 1099511627776
  %1111 = and i64 %1110, 1152920405095219200
  %1112 = and i64 %1104, -1152920405095219201
  %1113 = or disjoint i64 %1111, %1112
  store i64 %1113, ptr %1103, align 8
  br label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit556

1114:                                             ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit554
  %1115 = icmp eq i32 %1107, 1048574
  br i1 %1115, label %1116, label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit556, !prof !16

1116:                                             ; preds = %1114
  %1117 = or i64 %1104, 1152920405095219200
  store i64 %1117, ptr %1103, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %1103)
          to label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit556 unwind label %1871

_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit556: ; preds = %1114, %1109, %1116
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %74, i8 0, i64 24, i1 false)
  %1118 = invoke noalias noundef nonnull dereferenceable(8) ptr @_Znwm(i64 noundef 8) #22
          to label %_ZNSt12_Vector_baseIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE11_M_allocateEm.exit.i.i559 unwind label %1123

_ZNSt12_Vector_baseIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE11_M_allocateEm.exit.i.i559: ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit556
  %1119 = getelementptr inbounds nuw i8, ptr %75, i64 8
  store ptr %1118, ptr %74, align 8, !tbaa !28
  %1120 = getelementptr inbounds nuw i8, ptr %1118, i64 8
  %1121 = getelementptr inbounds nuw i8, ptr %74, i64 16
  store ptr %1120, ptr %1121, align 8, !tbaa !34
  %1122 = invoke noundef ptr @_ZSt16__do_uninit_copyIPKN4cvc58internal12NodeTemplateILb1EEEPS3_ET0_T_S8_S7_(ptr noundef nonnull %75, ptr noundef nonnull %1119, ptr noundef nonnull %1118)
          to label %1132 unwind label %1123

1123:                                             ; preds = %_ZNSt12_Vector_baseIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE11_M_allocateEm.exit.i.i559, %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit556
  %1124 = landingpad { ptr, i32 }
          cleanup
  %1125 = load ptr, ptr %74, align 8, !tbaa !28
  %.not.i.i5.i557 = icmp eq ptr %1125, null
  br i1 %.not.i.i5.i557, label %.body560, label %1126

1126:                                             ; preds = %1123
  %1127 = getelementptr inbounds nuw i8, ptr %74, i64 16
  %1128 = load ptr, ptr %1127, align 8, !tbaa !34
  %1129 = ptrtoint ptr %1128 to i64
  %1130 = ptrtoint ptr %1125 to i64
  %1131 = sub i64 %1129, %1130
  call void @_ZdlPvm(ptr noundef nonnull %1125, i64 noundef %1131) #20
  br label %.body560

1132:                                             ; preds = %_ZNSt12_Vector_baseIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE11_M_allocateEm.exit.i.i559
  %1133 = getelementptr inbounds nuw i8, ptr %74, i64 8
  store ptr %1122, ptr %1133, align 8, !tbaa !31
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %77) #18
  %1134 = load ptr, ptr %10, align 8, !tbaa !20
  store ptr %1134, ptr %77, align 8, !tbaa !22
  invoke void @_ZN4cvc58internal11NodeManager6mkNodeENS0_4kind6Kind_tESt16initializer_listINS0_12NodeTemplateILb0EEEE(ptr dead_on_unwind nonnull writable sret(%"class.cvc5::internal::NodeTemplate") align 8 %76, ptr noundef nonnull align 8 dereferenceable(3560) %103, i32 noundef 60, ptr nonnull %77, i64 1)
          to label %1135 unwind label %1873

1135:                                             ; preds = %1132
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %79) #18
  %1136 = load ptr, ptr %18, align 8, !tbaa !20
  store ptr %1136, ptr %79, align 8, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %80) #18
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %81) #18
  %1137 = load ptr, ptr %10, align 8, !tbaa !20
  store ptr %1137, ptr %81, align 8, !tbaa !22
  invoke void @_ZN4cvc58internal11NodeManager6mkNodeENS0_4kind6Kind_tESt16initializer_listINS0_12NodeTemplateILb0EEEE(ptr dead_on_unwind nonnull writable sret(%"class.cvc5::internal::NodeTemplate") align 8 %80, ptr noundef nonnull align 8 dereferenceable(3560) %103, i32 noundef 58, ptr nonnull %81, i64 1)
          to label %1138 unwind label %.preheader732.preheader

1138:                                             ; preds = %1135
  %1139 = getelementptr inbounds nuw i8, ptr %79, i64 8
  %1140 = load ptr, ptr %80, align 8, !tbaa !20
  store ptr %1140, ptr %1139, align 8, !tbaa !22
  invoke void @_ZN4cvc58internal11NodeManager6mkNodeENS0_4kind6Kind_tESt16initializer_listINS0_12NodeTemplateILb0EEEE(ptr dead_on_unwind nonnull writable sret(%"class.cvc5::internal::NodeTemplate") align 8 %78, ptr noundef nonnull align 8 dereferenceable(3560) %103, i32 noundef 44, ptr nonnull %79, i64 2)
          to label %1141 unwind label %1875

1141:                                             ; preds = %1138
  %1142 = load ptr, ptr %16, align 8, !tbaa !20
  store ptr %1142, ptr %82, align 8, !tbaa !20
  %1143 = load i64, ptr %1142, align 8
  %1144 = lshr i64 %1143, 40
  %1145 = trunc nuw nsw i64 %1144 to i32
  %1146 = and i32 %1145, 1048575
  %1147 = icmp samesign ult i32 %1146, 1048574
  br i1 %1147, label %1148, label %1153, !prof !24

1148:                                             ; preds = %1141
  %1149 = add i64 %1143, 1099511627776
  %1150 = and i64 %1149, 1152920405095219200
  %1151 = and i64 %1143, -1152920405095219201
  %1152 = or disjoint i64 %1150, %1151
  store i64 %1152, ptr %1142, align 8
  br label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit564

1153:                                             ; preds = %1141
  %1154 = icmp eq i32 %1146, 1048574
  br i1 %1154, label %1155, label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit564, !prof !16

1155:                                             ; preds = %1153
  %1156 = or i64 %1143, 1152920405095219200
  store i64 %1156, ptr %1142, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %1142)
          to label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit564 unwind label %1877

_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit564: ; preds = %1153, %1148, %1155
  call void @llvm.experimental.noalias.scope.decl(metadata !47)
  %1157 = load ptr, ptr @_ZN4cvc58internal12NodeTemplateILb1EE6s_nullE, align 8, !tbaa !20, !noalias !47
  store ptr %1157, ptr %83, align 8, !tbaa !20, !alias.scope !47
  %1158 = load i64, ptr %1157, align 8, !noalias !47
  %1159 = lshr i64 %1158, 40
  %1160 = trunc nuw nsw i64 %1159 to i32
  %1161 = and i32 %1160, 1048575
  %1162 = icmp samesign ult i32 %1161, 1048574
  br i1 %1162, label %1163, label %1168, !prof !24

1163:                                             ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit564
  %1164 = add i64 %1158, 1099511627776
  %1165 = and i64 %1164, 1152920405095219200
  %1166 = and i64 %1158, -1152920405095219201
  %1167 = or disjoint i64 %1165, %1166
  store i64 %1167, ptr %1157, align 8, !noalias !47
  br label %_ZN4cvc58internal12NodeTemplateILb1EE4nullEv.exit566

1168:                                             ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit564
  %1169 = icmp eq i32 %1161, 1048574
  br i1 %1169, label %1170, label %_ZN4cvc58internal12NodeTemplateILb1EE4nullEv.exit566, !prof !16

1170:                                             ; preds = %1168
  %1171 = or i64 %1158, 1152920405095219200
  store i64 %1171, ptr %1157, align 8, !noalias !47
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %1157)
          to label %_ZN4cvc58internal12NodeTemplateILb1EE4nullEv.exit566 unwind label %1879

_ZN4cvc58internal12NodeTemplateILb1EE4nullEv.exit566: ; preds = %1168, %1163, %1170
  invoke void @_ZN4cvc58internal8rewriter9RewriteDb7addRuleENS_16ProofRewriteRuleESt6vectorINS0_12NodeTemplateILb1EEESaIS6_EES6_S6_S6_S6_NS1_5LevelE(ptr noundef nonnull align 8 dereferenceable(544) %0, i32 noundef 558, ptr noundef nonnull %74, ptr noundef nonnull %76, ptr noundef nonnull %78, ptr noundef nonnull %82, ptr noundef nonnull %83, i32 noundef 1)
          to label %1172 unwind label %1881

1172:                                             ; preds = %_ZN4cvc58internal12NodeTemplateILb1EE4nullEv.exit566
  %1173 = load ptr, ptr %83, align 8, !tbaa !20
  %1174 = load i64, ptr %1173, align 8
  %1175 = and i64 %1174, 1152920405095219200
  %.not.i.i567 = icmp eq i64 %1175, 1152920405095219200
  br i1 %.not.i.i567, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit568, label %1176, !prof !16

1176:                                             ; preds = %1172
  %1177 = add i64 %1174, 1152920405095219200
  %1178 = and i64 %1177, 1152920405095219200
  %1179 = and i64 %1174, -1152920405095219201
  %1180 = or disjoint i64 %1178, %1179
  store i64 %1180, ptr %1173, align 8
  %1181 = icmp eq i64 %1178, 0
  br i1 %1181, label %1182, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit568, !prof !16

1182:                                             ; preds = %1176
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %1173)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit568 unwind label %1183

1183:                                             ; preds = %1182
  %1184 = landingpad { ptr, i32 }
          catch ptr null
  %1185 = extractvalue { ptr, i32 } %1184, 0
  call void @__clang_call_terminate(ptr %1185) #19
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit568: ; preds = %1172, %1176, %1182
  %1186 = load ptr, ptr %82, align 8, !tbaa !20
  %1187 = load i64, ptr %1186, align 8
  %1188 = and i64 %1187, 1152920405095219200
  %.not.i.i569 = icmp eq i64 %1188, 1152920405095219200
  br i1 %.not.i.i569, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit570, label %1189, !prof !16

1189:                                             ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit568
  %1190 = add i64 %1187, 1152920405095219200
  %1191 = and i64 %1190, 1152920405095219200
  %1192 = and i64 %1187, -1152920405095219201
  %1193 = or disjoint i64 %1191, %1192
  store i64 %1193, ptr %1186, align 8
  %1194 = icmp eq i64 %1191, 0
  br i1 %1194, label %1195, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit570, !prof !16

1195:                                             ; preds = %1189
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %1186)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit570 unwind label %1196

1196:                                             ; preds = %1195
  %1197 = landingpad { ptr, i32 }
          catch ptr null
  %1198 = extractvalue { ptr, i32 } %1197, 0
  call void @__clang_call_terminate(ptr %1198) #19
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit570: ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit568, %1189, %1195
  %1199 = load ptr, ptr %78, align 8, !tbaa !20
  %1200 = load i64, ptr %1199, align 8
  %1201 = and i64 %1200, 1152920405095219200
  %.not.i.i571 = icmp eq i64 %1201, 1152920405095219200
  br i1 %.not.i.i571, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit572, label %1202, !prof !16

1202:                                             ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit570
  %1203 = add i64 %1200, 1152920405095219200
  %1204 = and i64 %1203, 1152920405095219200
  %1205 = and i64 %1200, -1152920405095219201
  %1206 = or disjoint i64 %1204, %1205
  store i64 %1206, ptr %1199, align 8
  %1207 = icmp eq i64 %1204, 0
  br i1 %1207, label %1208, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit572, !prof !16

1208:                                             ; preds = %1202
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %1199)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit572 unwind label %1209

1209:                                             ; preds = %1208
  %1210 = landingpad { ptr, i32 }
          catch ptr null
  %1211 = extractvalue { ptr, i32 } %1210, 0
  call void @__clang_call_terminate(ptr %1211) #19
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit572: ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit570, %1202, %1208
  %1212 = load ptr, ptr %80, align 8, !tbaa !20
  %1213 = load i64, ptr %1212, align 8
  %1214 = and i64 %1213, 1152920405095219200
  %.not.i.i573 = icmp eq i64 %1214, 1152920405095219200
  br i1 %.not.i.i573, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit574, label %1215, !prof !16

1215:                                             ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit572
  %1216 = add i64 %1213, 1152920405095219200
  %1217 = and i64 %1216, 1152920405095219200
  %1218 = and i64 %1213, -1152920405095219201
  %1219 = or disjoint i64 %1217, %1218
  store i64 %1219, ptr %1212, align 8
  %1220 = icmp eq i64 %1217, 0
  br i1 %1220, label %1221, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit574, !prof !16

1221:                                             ; preds = %1215
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %1212)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit574 unwind label %1222

1222:                                             ; preds = %1221
  %1223 = landingpad { ptr, i32 }
          catch ptr null
  %1224 = extractvalue { ptr, i32 } %1223, 0
  call void @__clang_call_terminate(ptr %1224) #19
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit574: ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit572, %1215, %1221
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %81) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %80) #18
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %79) #18
  %1225 = load ptr, ptr %76, align 8, !tbaa !20
  %1226 = load i64, ptr %1225, align 8
  %1227 = and i64 %1226, 1152920405095219200
  %.not.i.i575 = icmp eq i64 %1227, 1152920405095219200
  br i1 %.not.i.i575, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit576, label %1228, !prof !16

1228:                                             ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit574
  %1229 = add i64 %1226, 1152920405095219200
  %1230 = and i64 %1229, 1152920405095219200
  %1231 = and i64 %1226, -1152920405095219201
  %1232 = or disjoint i64 %1230, %1231
  store i64 %1232, ptr %1225, align 8
  %1233 = icmp eq i64 %1230, 0
  br i1 %1233, label %1234, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit576, !prof !16

1234:                                             ; preds = %1228
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %1225)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit576 unwind label %1235

1235:                                             ; preds = %1234
  %1236 = landingpad { ptr, i32 }
          catch ptr null
  %1237 = extractvalue { ptr, i32 } %1236, 0
  call void @__clang_call_terminate(ptr %1237) #19
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit576: ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit574, %1228, %1234
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %77) #18
  %1238 = load ptr, ptr %74, align 8, !tbaa !28
  %1239 = load ptr, ptr %1133, align 8, !tbaa !31
  %.not4.i.i.i.i577 = icmp eq ptr %1238, %1239
  br i1 %.not4.i.i.i.i577, label %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit.i585, label %.lr.ph.i.i.i.i578

.lr.ph.i.i.i.i578:                                ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit576, %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i581
  %.05.i.i.i.i579 = phi ptr [ %1253, %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i581 ], [ %1238, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit576 ]
  %1240 = load ptr, ptr %.05.i.i.i.i579, align 8, !tbaa !20
  %1241 = load i64, ptr %1240, align 8
  %1242 = and i64 %1241, 1152920405095219200
  %.not.i.i.i.i.i.i.i580 = icmp eq i64 %1242, 1152920405095219200
  br i1 %.not.i.i.i.i.i.i.i580, label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i581, label %1243, !prof !16

1243:                                             ; preds = %.lr.ph.i.i.i.i578
  %1244 = add i64 %1241, 1152920405095219200
  %1245 = and i64 %1244, 1152920405095219200
  %1246 = and i64 %1241, -1152920405095219201
  %1247 = or disjoint i64 %1245, %1246
  store i64 %1247, ptr %1240, align 8
  %1248 = icmp eq i64 %1245, 0
  br i1 %1248, label %1249, label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i581, !prof !16

1249:                                             ; preds = %1243
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %1240)
          to label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i581 unwind label %1250

1250:                                             ; preds = %1249
  %1251 = landingpad { ptr, i32 }
          catch ptr null
  %1252 = extractvalue { ptr, i32 } %1251, 0
  call void @__clang_call_terminate(ptr %1252) #19
  unreachable

_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i581: ; preds = %1249, %1243, %.lr.ph.i.i.i.i578
  %1253 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i579, i64 8
  %.not.i.i.i.i582 = icmp eq ptr %1253, %1239
  br i1 %.not.i.i.i.i582, label %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i583, label %.lr.ph.i.i.i.i578, !llvm.loop !32

_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i583: ; preds = %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i581
  %.pr.i584 = load ptr, ptr %74, align 8, !tbaa !28
  br label %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit.i585

_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit.i585: ; preds = %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i583, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit576
  %1254 = phi ptr [ %.pr.i584, %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i583 ], [ %1238, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit576 ]
  %.not.i.i.i586 = icmp eq ptr %1254, null
  br i1 %.not.i.i.i586, label %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit588, label %1255

1255:                                             ; preds = %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit.i585
  %1256 = load ptr, ptr %1121, align 8, !tbaa !34
  %1257 = ptrtoint ptr %1256 to i64
  %1258 = ptrtoint ptr %1254 to i64
  %1259 = sub i64 %1257, %1258
  call void @_ZdlPvm(ptr noundef nonnull %1254, i64 noundef %1259) #20
  br label %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit588

_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit588: ; preds = %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit.i585, %1255
  %1260 = load ptr, ptr %75, align 8, !tbaa !20
  %1261 = load i64, ptr %1260, align 8
  %1262 = and i64 %1261, 1152920405095219200
  %.not.i.i589 = icmp eq i64 %1262, 1152920405095219200
  br i1 %.not.i.i589, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit590, label %1263, !prof !16

1263:                                             ; preds = %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit588
  %1264 = add i64 %1261, 1152920405095219200
  %1265 = and i64 %1264, 1152920405095219200
  %1266 = and i64 %1261, -1152920405095219201
  %1267 = or disjoint i64 %1265, %1266
  store i64 %1267, ptr %1260, align 8
  %1268 = icmp eq i64 %1265, 0
  br i1 %1268, label %1269, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit590, !prof !16

1269:                                             ; preds = %1263
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %1260)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit590 unwind label %1270

1270:                                             ; preds = %1269
  %1271 = landingpad { ptr, i32 }
          catch ptr null
  %1272 = extractvalue { ptr, i32 } %1271, 0
  call void @__clang_call_terminate(ptr %1272) #19
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit590: ; preds = %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit588, %1263, %1269
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %75) #18
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %85) #18
  %1273 = load ptr, ptr %13, align 8, !tbaa !20
  store ptr %1273, ptr %85, align 8, !tbaa !20
  %1274 = load i64, ptr %1273, align 8
  %1275 = lshr i64 %1274, 40
  %1276 = trunc nuw nsw i64 %1275 to i32
  %1277 = and i32 %1276, 1048575
  %1278 = icmp samesign ult i32 %1277, 1048574
  br i1 %1278, label %1279, label %1284, !prof !24

1279:                                             ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit590
  %1280 = add i64 %1274, 1099511627776
  %1281 = and i64 %1280, 1152920405095219200
  %1282 = and i64 %1274, -1152920405095219201
  %1283 = or disjoint i64 %1281, %1282
  store i64 %1283, ptr %1273, align 8
  br label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit592

1284:                                             ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit590
  %1285 = icmp eq i32 %1277, 1048574
  br i1 %1285, label %1286, label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit592, !prof !16

1286:                                             ; preds = %1284
  %1287 = or i64 %1274, 1152920405095219200
  store i64 %1287, ptr %1273, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %1273)
          to label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit592 unwind label %1887

_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit592: ; preds = %1284, %1279, %1286
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %84, i8 0, i64 24, i1 false)
  %1288 = invoke noalias noundef nonnull dereferenceable(8) ptr @_Znwm(i64 noundef 8) #22
          to label %_ZNSt12_Vector_baseIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE11_M_allocateEm.exit.i.i595 unwind label %1293

_ZNSt12_Vector_baseIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE11_M_allocateEm.exit.i.i595: ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit592
  %1289 = getelementptr inbounds nuw i8, ptr %85, i64 8
  store ptr %1288, ptr %84, align 8, !tbaa !28
  %1290 = getelementptr inbounds nuw i8, ptr %1288, i64 8
  %1291 = getelementptr inbounds nuw i8, ptr %84, i64 16
  store ptr %1290, ptr %1291, align 8, !tbaa !34
  %1292 = invoke noundef ptr @_ZSt16__do_uninit_copyIPKN4cvc58internal12NodeTemplateILb1EEEPS3_ET0_T_S8_S7_(ptr noundef nonnull %85, ptr noundef nonnull %1289, ptr noundef nonnull %1288)
          to label %1302 unwind label %1293

1293:                                             ; preds = %_ZNSt12_Vector_baseIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE11_M_allocateEm.exit.i.i595, %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit592
  %1294 = landingpad { ptr, i32 }
          cleanup
  %1295 = load ptr, ptr %84, align 8, !tbaa !28
  %.not.i.i5.i593 = icmp eq ptr %1295, null
  br i1 %.not.i.i5.i593, label %.body596, label %1296

1296:                                             ; preds = %1293
  %1297 = getelementptr inbounds nuw i8, ptr %84, i64 16
  %1298 = load ptr, ptr %1297, align 8, !tbaa !34
  %1299 = ptrtoint ptr %1298 to i64
  %1300 = ptrtoint ptr %1295 to i64
  %1301 = sub i64 %1299, %1300
  call void @_ZdlPvm(ptr noundef nonnull %1295, i64 noundef %1301) #20
  br label %.body596

1302:                                             ; preds = %_ZNSt12_Vector_baseIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE11_M_allocateEm.exit.i.i595
  %1303 = getelementptr inbounds nuw i8, ptr %84, i64 8
  store ptr %1292, ptr %1303, align 8, !tbaa !31
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %87) #18
  %1304 = load ptr, ptr %13, align 8, !tbaa !20
  store ptr %1304, ptr %87, align 8, !tbaa !22
  invoke void @_ZN4cvc58internal11NodeManager6mkNodeENS0_4kind6Kind_tESt16initializer_listINS0_12NodeTemplateILb0EEEE(ptr dead_on_unwind nonnull writable sret(%"class.cvc5::internal::NodeTemplate") align 8 %86, ptr noundef nonnull align 8 dereferenceable(3560) %103, i32 noundef 62, ptr nonnull %87, i64 1)
          to label %1305 unwind label %1889

1305:                                             ; preds = %1302
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %89) #18
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %90) #18
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %91) #18
  %1306 = load ptr, ptr %13, align 8, !tbaa !20
  store ptr %1306, ptr %91, align 8, !tbaa !22
  invoke void @_ZN4cvc58internal11NodeManager6mkNodeENS0_4kind6Kind_tESt16initializer_listINS0_12NodeTemplateILb0EEEE(ptr dead_on_unwind nonnull writable sret(%"class.cvc5::internal::NodeTemplate") align 8 %90, ptr noundef nonnull align 8 dereferenceable(3560) %103, i32 noundef 58, ptr nonnull %91, i64 1)
          to label %1307 unwind label %.thread759

1307:                                             ; preds = %1305
  %1308 = load ptr, ptr %90, align 8, !tbaa !20
  store ptr %1308, ptr %89, align 8, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %92) #18
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %93) #18
  %1309 = load ptr, ptr %13, align 8, !tbaa !20
  store ptr %1309, ptr %93, align 8, !tbaa !22
  invoke void @_ZN4cvc58internal11NodeManager6mkNodeENS0_4kind6Kind_tESt16initializer_listINS0_12NodeTemplateILb0EEEE(ptr dead_on_unwind nonnull writable sret(%"class.cvc5::internal::NodeTemplate") align 8 %92, ptr noundef nonnull align 8 dereferenceable(3560) %103, i32 noundef 57, ptr nonnull %93, i64 1)
          to label %1310 unwind label %1902

1310:                                             ; preds = %1307
  %1311 = getelementptr inbounds nuw i8, ptr %89, i64 8
  %1312 = load ptr, ptr %92, align 8, !tbaa !20
  store ptr %1312, ptr %1311, align 8, !tbaa !22
  invoke void @_ZN4cvc58internal11NodeManager6mkNodeENS0_4kind6Kind_tESt16initializer_listINS0_12NodeTemplateILb0EEEE(ptr dead_on_unwind nonnull writable sret(%"class.cvc5::internal::NodeTemplate") align 8 %88, ptr noundef nonnull align 8 dereferenceable(3560) %103, i32 noundef 44, ptr nonnull %89, i64 2)
          to label %1313 unwind label %1892

1313:                                             ; preds = %1310
  %1314 = load ptr, ptr %16, align 8, !tbaa !20
  store ptr %1314, ptr %94, align 8, !tbaa !20
  %1315 = load i64, ptr %1314, align 8
  %1316 = lshr i64 %1315, 40
  %1317 = trunc nuw nsw i64 %1316 to i32
  %1318 = and i32 %1317, 1048575
  %1319 = icmp samesign ult i32 %1318, 1048574
  br i1 %1319, label %1320, label %1325, !prof !24

1320:                                             ; preds = %1313
  %1321 = add i64 %1315, 1099511627776
  %1322 = and i64 %1321, 1152920405095219200
  %1323 = and i64 %1315, -1152920405095219201
  %1324 = or disjoint i64 %1322, %1323
  store i64 %1324, ptr %1314, align 8
  br label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit600

1325:                                             ; preds = %1313
  %1326 = icmp eq i32 %1318, 1048574
  br i1 %1326, label %1327, label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit600, !prof !16

1327:                                             ; preds = %1325
  %1328 = or i64 %1315, 1152920405095219200
  store i64 %1328, ptr %1314, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %1314)
          to label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit600 unwind label %1894

_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit600: ; preds = %1325, %1320, %1327
  call void @llvm.experimental.noalias.scope.decl(metadata !50)
  %1329 = load ptr, ptr @_ZN4cvc58internal12NodeTemplateILb1EE6s_nullE, align 8, !tbaa !20, !noalias !50
  store ptr %1329, ptr %95, align 8, !tbaa !20, !alias.scope !50
  %1330 = load i64, ptr %1329, align 8, !noalias !50
  %1331 = lshr i64 %1330, 40
  %1332 = trunc nuw nsw i64 %1331 to i32
  %1333 = and i32 %1332, 1048575
  %1334 = icmp samesign ult i32 %1333, 1048574
  br i1 %1334, label %1335, label %1340, !prof !24

1335:                                             ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit600
  %1336 = add i64 %1330, 1099511627776
  %1337 = and i64 %1336, 1152920405095219200
  %1338 = and i64 %1330, -1152920405095219201
  %1339 = or disjoint i64 %1337, %1338
  store i64 %1339, ptr %1329, align 8, !noalias !50
  br label %_ZN4cvc58internal12NodeTemplateILb1EE4nullEv.exit602

1340:                                             ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit600
  %1341 = icmp eq i32 %1333, 1048574
  br i1 %1341, label %1342, label %_ZN4cvc58internal12NodeTemplateILb1EE4nullEv.exit602, !prof !16

1342:                                             ; preds = %1340
  %1343 = or i64 %1330, 1152920405095219200
  store i64 %1343, ptr %1329, align 8, !noalias !50
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %1329)
          to label %_ZN4cvc58internal12NodeTemplateILb1EE4nullEv.exit602 unwind label %1896

_ZN4cvc58internal12NodeTemplateILb1EE4nullEv.exit602: ; preds = %1340, %1335, %1342
  invoke void @_ZN4cvc58internal8rewriter9RewriteDb7addRuleENS_16ProofRewriteRuleESt6vectorINS0_12NodeTemplateILb1EEESaIS6_EES6_S6_S6_S6_NS1_5LevelE(ptr noundef nonnull align 8 dereferenceable(544) %0, i32 noundef 559, ptr noundef nonnull %84, ptr noundef nonnull %86, ptr noundef nonnull %88, ptr noundef nonnull %94, ptr noundef nonnull %95, i32 noundef 1)
          to label %1344 unwind label %1898

1344:                                             ; preds = %_ZN4cvc58internal12NodeTemplateILb1EE4nullEv.exit602
  %1345 = load ptr, ptr %95, align 8, !tbaa !20
  %1346 = load i64, ptr %1345, align 8
  %1347 = and i64 %1346, 1152920405095219200
  %.not.i.i603 = icmp eq i64 %1347, 1152920405095219200
  br i1 %.not.i.i603, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit604, label %1348, !prof !16

1348:                                             ; preds = %1344
  %1349 = add i64 %1346, 1152920405095219200
  %1350 = and i64 %1349, 1152920405095219200
  %1351 = and i64 %1346, -1152920405095219201
  %1352 = or disjoint i64 %1350, %1351
  store i64 %1352, ptr %1345, align 8
  %1353 = icmp eq i64 %1350, 0
  br i1 %1353, label %1354, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit604, !prof !16

1354:                                             ; preds = %1348
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %1345)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit604 unwind label %1355

1355:                                             ; preds = %1354
  %1356 = landingpad { ptr, i32 }
          catch ptr null
  %1357 = extractvalue { ptr, i32 } %1356, 0
  call void @__clang_call_terminate(ptr %1357) #19
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit604: ; preds = %1344, %1348, %1354
  %1358 = load ptr, ptr %94, align 8, !tbaa !20
  %1359 = load i64, ptr %1358, align 8
  %1360 = and i64 %1359, 1152920405095219200
  %.not.i.i605 = icmp eq i64 %1360, 1152920405095219200
  br i1 %.not.i.i605, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit606, label %1361, !prof !16

1361:                                             ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit604
  %1362 = add i64 %1359, 1152920405095219200
  %1363 = and i64 %1362, 1152920405095219200
  %1364 = and i64 %1359, -1152920405095219201
  %1365 = or disjoint i64 %1363, %1364
  store i64 %1365, ptr %1358, align 8
  %1366 = icmp eq i64 %1363, 0
  br i1 %1366, label %1367, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit606, !prof !16

1367:                                             ; preds = %1361
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %1358)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit606 unwind label %1368

1368:                                             ; preds = %1367
  %1369 = landingpad { ptr, i32 }
          catch ptr null
  %1370 = extractvalue { ptr, i32 } %1369, 0
  call void @__clang_call_terminate(ptr %1370) #19
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit606: ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit604, %1361, %1367
  %1371 = load ptr, ptr %88, align 8, !tbaa !20
  %1372 = load i64, ptr %1371, align 8
  %1373 = and i64 %1372, 1152920405095219200
  %.not.i.i607 = icmp eq i64 %1373, 1152920405095219200
  br i1 %.not.i.i607, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit608, label %1374, !prof !16

1374:                                             ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit606
  %1375 = add i64 %1372, 1152920405095219200
  %1376 = and i64 %1375, 1152920405095219200
  %1377 = and i64 %1372, -1152920405095219201
  %1378 = or disjoint i64 %1376, %1377
  store i64 %1378, ptr %1371, align 8
  %1379 = icmp eq i64 %1376, 0
  br i1 %1379, label %1380, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit608, !prof !16

1380:                                             ; preds = %1374
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %1371)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit608 unwind label %1381

1381:                                             ; preds = %1380
  %1382 = landingpad { ptr, i32 }
          catch ptr null
  %1383 = extractvalue { ptr, i32 } %1382, 0
  call void @__clang_call_terminate(ptr %1383) #19
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit608: ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit606, %1374, %1380
  %1384 = load ptr, ptr %92, align 8, !tbaa !20
  %1385 = load i64, ptr %1384, align 8
  %1386 = and i64 %1385, 1152920405095219200
  %.not.i.i609 = icmp eq i64 %1386, 1152920405095219200
  br i1 %.not.i.i609, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit610, label %1387, !prof !16

1387:                                             ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit608
  %1388 = add i64 %1385, 1152920405095219200
  %1389 = and i64 %1388, 1152920405095219200
  %1390 = and i64 %1385, -1152920405095219201
  %1391 = or disjoint i64 %1389, %1390
  store i64 %1391, ptr %1384, align 8
  %1392 = icmp eq i64 %1389, 0
  br i1 %1392, label %1393, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit610, !prof !16

1393:                                             ; preds = %1387
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %1384)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit610 unwind label %1394

1394:                                             ; preds = %1393
  %1395 = landingpad { ptr, i32 }
          catch ptr null
  %1396 = extractvalue { ptr, i32 } %1395, 0
  call void @__clang_call_terminate(ptr %1396) #19
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit610: ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit608, %1387, %1393
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %93) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %92) #18
  %1397 = load ptr, ptr %90, align 8, !tbaa !20
  %1398 = load i64, ptr %1397, align 8
  %1399 = and i64 %1398, 1152920405095219200
  %.not.i.i611 = icmp eq i64 %1399, 1152920405095219200
  br i1 %.not.i.i611, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit612, label %1400, !prof !16

1400:                                             ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit610
  %1401 = add i64 %1398, 1152920405095219200
  %1402 = and i64 %1401, 1152920405095219200
  %1403 = and i64 %1398, -1152920405095219201
  %1404 = or disjoint i64 %1402, %1403
  store i64 %1404, ptr %1397, align 8
  %1405 = icmp eq i64 %1402, 0
  br i1 %1405, label %1406, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit612, !prof !16

1406:                                             ; preds = %1400
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %1397)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit612 unwind label %1407

1407:                                             ; preds = %1406
  %1408 = landingpad { ptr, i32 }
          catch ptr null
  %1409 = extractvalue { ptr, i32 } %1408, 0
  call void @__clang_call_terminate(ptr %1409) #19
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit612: ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit610, %1400, %1406
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %91) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %90) #18
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %89) #18
  %1410 = load ptr, ptr %86, align 8, !tbaa !20
  %1411 = load i64, ptr %1410, align 8
  %1412 = and i64 %1411, 1152920405095219200
  %.not.i.i613 = icmp eq i64 %1412, 1152920405095219200
  br i1 %.not.i.i613, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit614, label %1413, !prof !16

1413:                                             ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit612
  %1414 = add i64 %1411, 1152920405095219200
  %1415 = and i64 %1414, 1152920405095219200
  %1416 = and i64 %1411, -1152920405095219201
  %1417 = or disjoint i64 %1415, %1416
  store i64 %1417, ptr %1410, align 8
  %1418 = icmp eq i64 %1415, 0
  br i1 %1418, label %1419, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit614, !prof !16

1419:                                             ; preds = %1413
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %1410)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit614 unwind label %1420

1420:                                             ; preds = %1419
  %1421 = landingpad { ptr, i32 }
          catch ptr null
  %1422 = extractvalue { ptr, i32 } %1421, 0
  call void @__clang_call_terminate(ptr %1422) #19
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit614: ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit612, %1413, %1419
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %87) #18
  %1423 = load ptr, ptr %84, align 8, !tbaa !28
  %1424 = load ptr, ptr %1303, align 8, !tbaa !31
  %.not4.i.i.i.i615 = icmp eq ptr %1423, %1424
  br i1 %.not4.i.i.i.i615, label %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit.i623, label %.lr.ph.i.i.i.i616

.lr.ph.i.i.i.i616:                                ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit614, %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i619
  %.05.i.i.i.i617 = phi ptr [ %1438, %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i619 ], [ %1423, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit614 ]
  %1425 = load ptr, ptr %.05.i.i.i.i617, align 8, !tbaa !20
  %1426 = load i64, ptr %1425, align 8
  %1427 = and i64 %1426, 1152920405095219200
  %.not.i.i.i.i.i.i.i618 = icmp eq i64 %1427, 1152920405095219200
  br i1 %.not.i.i.i.i.i.i.i618, label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i619, label %1428, !prof !16

1428:                                             ; preds = %.lr.ph.i.i.i.i616
  %1429 = add i64 %1426, 1152920405095219200
  %1430 = and i64 %1429, 1152920405095219200
  %1431 = and i64 %1426, -1152920405095219201
  %1432 = or disjoint i64 %1430, %1431
  store i64 %1432, ptr %1425, align 8
  %1433 = icmp eq i64 %1430, 0
  br i1 %1433, label %1434, label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i619, !prof !16

1434:                                             ; preds = %1428
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %1425)
          to label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i619 unwind label %1435

1435:                                             ; preds = %1434
  %1436 = landingpad { ptr, i32 }
          catch ptr null
  %1437 = extractvalue { ptr, i32 } %1436, 0
  call void @__clang_call_terminate(ptr %1437) #19
  unreachable

_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i619: ; preds = %1434, %1428, %.lr.ph.i.i.i.i616
  %1438 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i617, i64 8
  %.not.i.i.i.i620 = icmp eq ptr %1438, %1424
  br i1 %.not.i.i.i.i620, label %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i621, label %.lr.ph.i.i.i.i616, !llvm.loop !32

_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i621: ; preds = %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i619
  %.pr.i622 = load ptr, ptr %84, align 8, !tbaa !28
  br label %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit.i623

_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit.i623: ; preds = %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i621, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit614
  %1439 = phi ptr [ %.pr.i622, %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i621 ], [ %1423, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit614 ]
  %.not.i.i.i624 = icmp eq ptr %1439, null
  br i1 %.not.i.i.i624, label %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit626, label %1440

1440:                                             ; preds = %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit.i623
  %1441 = load ptr, ptr %1291, align 8, !tbaa !34
  %1442 = ptrtoint ptr %1441 to i64
  %1443 = ptrtoint ptr %1439 to i64
  %1444 = sub i64 %1442, %1443
  call void @_ZdlPvm(ptr noundef nonnull %1439, i64 noundef %1444) #20
  br label %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit626

_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit626: ; preds = %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit.i623, %1440
  %1445 = load ptr, ptr %85, align 8, !tbaa !20
  %1446 = load i64, ptr %1445, align 8
  %1447 = and i64 %1446, 1152920405095219200
  %.not.i.i627 = icmp eq i64 %1447, 1152920405095219200
  br i1 %.not.i.i627, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit628, label %1448, !prof !16

1448:                                             ; preds = %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit626
  %1449 = add i64 %1446, 1152920405095219200
  %1450 = and i64 %1449, 1152920405095219200
  %1451 = and i64 %1446, -1152920405095219201
  %1452 = or disjoint i64 %1450, %1451
  store i64 %1452, ptr %1445, align 8
  %1453 = icmp eq i64 %1450, 0
  br i1 %1453, label %1454, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit628, !prof !16

1454:                                             ; preds = %1448
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %1445)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit628 unwind label %1455

1455:                                             ; preds = %1454
  %1456 = landingpad { ptr, i32 }
          catch ptr null
  %1457 = extractvalue { ptr, i32 } %1456, 0
  call void @__clang_call_terminate(ptr %1457) #19
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit628: ; preds = %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit626, %1448, %1454
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %85) #18
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %96, i8 0, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %98) #18
  %1458 = load ptr, ptr %20, align 8, !tbaa !20
  store ptr %1458, ptr %98, align 8, !tbaa !22
  invoke void @_ZN4cvc58internal11NodeManager6mkNodeENS0_4kind6Kind_tESt16initializer_listINS0_12NodeTemplateILb0EEEE(ptr dead_on_unwind nonnull writable sret(%"class.cvc5::internal::NodeTemplate") align 8 %97, ptr noundef nonnull align 8 dereferenceable(3560) %103, i32 noundef 81, ptr nonnull %98, i64 1)
          to label %1459 unwind label %1905

1459:                                             ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit628
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %100) #18
  store i8 0, ptr %100, align 1, !tbaa !18
  invoke void @_ZN4cvc58internal11NodeManager7mkConstIbEENS0_12NodeTemplateILb1EEERKT_(ptr dead_on_unwind nonnull writable sret(%"class.cvc5::internal::NodeTemplate") align 8 %99, ptr noundef nonnull align 8 dereferenceable(3560) %103, ptr noundef nonnull align 1 dereferenceable(1) %100)
          to label %1460 unwind label %1907

1460:                                             ; preds = %1459
  %1461 = load ptr, ptr %16, align 8, !tbaa !20
  store ptr %1461, ptr %101, align 8, !tbaa !20
  %1462 = load i64, ptr %1461, align 8
  %1463 = lshr i64 %1462, 40
  %1464 = trunc nuw nsw i64 %1463 to i32
  %1465 = and i32 %1464, 1048575
  %1466 = icmp samesign ult i32 %1465, 1048574
  br i1 %1466, label %1467, label %1472, !prof !24

1467:                                             ; preds = %1460
  %1468 = add i64 %1462, 1099511627776
  %1469 = and i64 %1468, 1152920405095219200
  %1470 = and i64 %1462, -1152920405095219201
  %1471 = or disjoint i64 %1469, %1470
  store i64 %1471, ptr %1461, align 8
  br label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit630

1472:                                             ; preds = %1460
  %1473 = icmp eq i32 %1465, 1048574
  br i1 %1473, label %1474, label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit630, !prof !16

1474:                                             ; preds = %1472
  %1475 = or i64 %1462, 1152920405095219200
  store i64 %1475, ptr %1461, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %1461)
          to label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit630 unwind label %1909

_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit630: ; preds = %1472, %1467, %1474
  call void @llvm.experimental.noalias.scope.decl(metadata !53)
  %1476 = load ptr, ptr @_ZN4cvc58internal12NodeTemplateILb1EE6s_nullE, align 8, !tbaa !20, !noalias !53
  store ptr %1476, ptr %102, align 8, !tbaa !20, !alias.scope !53
  %1477 = load i64, ptr %1476, align 8, !noalias !53
  %1478 = lshr i64 %1477, 40
  %1479 = trunc nuw nsw i64 %1478 to i32
  %1480 = and i32 %1479, 1048575
  %1481 = icmp samesign ult i32 %1480, 1048574
  br i1 %1481, label %1482, label %1487, !prof !24

1482:                                             ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit630
  %1483 = add i64 %1477, 1099511627776
  %1484 = and i64 %1483, 1152920405095219200
  %1485 = and i64 %1477, -1152920405095219201
  %1486 = or disjoint i64 %1484, %1485
  store i64 %1486, ptr %1476, align 8, !noalias !53
  br label %_ZN4cvc58internal12NodeTemplateILb1EE4nullEv.exit632

1487:                                             ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit630
  %1488 = icmp eq i32 %1480, 1048574
  br i1 %1488, label %1489, label %_ZN4cvc58internal12NodeTemplateILb1EE4nullEv.exit632, !prof !16

1489:                                             ; preds = %1487
  %1490 = or i64 %1477, 1152920405095219200
  store i64 %1490, ptr %1476, align 8, !noalias !53
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %1476)
          to label %_ZN4cvc58internal12NodeTemplateILb1EE4nullEv.exit632 unwind label %1911

_ZN4cvc58internal12NodeTemplateILb1EE4nullEv.exit632: ; preds = %1487, %1482, %1489
  invoke void @_ZN4cvc58internal8rewriter9RewriteDb7addRuleENS_16ProofRewriteRuleESt6vectorINS0_12NodeTemplateILb1EEESaIS6_EES6_S6_S6_S6_NS1_5LevelE(ptr noundef nonnull align 8 dereferenceable(544) %0, i32 noundef 560, ptr noundef nonnull %96, ptr noundef nonnull %97, ptr noundef nonnull %99, ptr noundef nonnull %101, ptr noundef nonnull %102, i32 noundef 1)
          to label %1491 unwind label %1913

1491:                                             ; preds = %_ZN4cvc58internal12NodeTemplateILb1EE4nullEv.exit632
  %1492 = load ptr, ptr %102, align 8, !tbaa !20
  %1493 = load i64, ptr %1492, align 8
  %1494 = and i64 %1493, 1152920405095219200
  %.not.i.i633 = icmp eq i64 %1494, 1152920405095219200
  br i1 %.not.i.i633, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit634, label %1495, !prof !16

1495:                                             ; preds = %1491
  %1496 = add i64 %1493, 1152920405095219200
  %1497 = and i64 %1496, 1152920405095219200
  %1498 = and i64 %1493, -1152920405095219201
  %1499 = or disjoint i64 %1497, %1498
  store i64 %1499, ptr %1492, align 8
  %1500 = icmp eq i64 %1497, 0
  br i1 %1500, label %1501, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit634, !prof !16

1501:                                             ; preds = %1495
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %1492)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit634 unwind label %1502

1502:                                             ; preds = %1501
  %1503 = landingpad { ptr, i32 }
          catch ptr null
  %1504 = extractvalue { ptr, i32 } %1503, 0
  call void @__clang_call_terminate(ptr %1504) #19
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit634: ; preds = %1491, %1495, %1501
  %1505 = load ptr, ptr %101, align 8, !tbaa !20
  %1506 = load i64, ptr %1505, align 8
  %1507 = and i64 %1506, 1152920405095219200
  %.not.i.i635 = icmp eq i64 %1507, 1152920405095219200
  br i1 %.not.i.i635, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit636, label %1508, !prof !16

1508:                                             ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit634
  %1509 = add i64 %1506, 1152920405095219200
  %1510 = and i64 %1509, 1152920405095219200
  %1511 = and i64 %1506, -1152920405095219201
  %1512 = or disjoint i64 %1510, %1511
  store i64 %1512, ptr %1505, align 8
  %1513 = icmp eq i64 %1510, 0
  br i1 %1513, label %1514, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit636, !prof !16

1514:                                             ; preds = %1508
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %1505)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit636 unwind label %1515

1515:                                             ; preds = %1514
  %1516 = landingpad { ptr, i32 }
          catch ptr null
  %1517 = extractvalue { ptr, i32 } %1516, 0
  call void @__clang_call_terminate(ptr %1517) #19
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit636: ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit634, %1508, %1514
  %1518 = load ptr, ptr %99, align 8, !tbaa !20
  %1519 = load i64, ptr %1518, align 8
  %1520 = and i64 %1519, 1152920405095219200
  %.not.i.i637 = icmp eq i64 %1520, 1152920405095219200
  br i1 %.not.i.i637, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit638, label %1521, !prof !16

1521:                                             ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit636
  %1522 = add i64 %1519, 1152920405095219200
  %1523 = and i64 %1522, 1152920405095219200
  %1524 = and i64 %1519, -1152920405095219201
  %1525 = or disjoint i64 %1523, %1524
  store i64 %1525, ptr %1518, align 8
  %1526 = icmp eq i64 %1523, 0
  br i1 %1526, label %1527, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit638, !prof !16

1527:                                             ; preds = %1521
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %1518)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit638 unwind label %1528

1528:                                             ; preds = %1527
  %1529 = landingpad { ptr, i32 }
          catch ptr null
  %1530 = extractvalue { ptr, i32 } %1529, 0
  call void @__clang_call_terminate(ptr %1530) #19
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit638: ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit636, %1521, %1527
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %100) #18
  %1531 = load ptr, ptr %97, align 8, !tbaa !20
  %1532 = load i64, ptr %1531, align 8
  %1533 = and i64 %1532, 1152920405095219200
  %.not.i.i639 = icmp eq i64 %1533, 1152920405095219200
  br i1 %.not.i.i639, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit640, label %1534, !prof !16

1534:                                             ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit638
  %1535 = add i64 %1532, 1152920405095219200
  %1536 = and i64 %1535, 1152920405095219200
  %1537 = and i64 %1532, -1152920405095219201
  %1538 = or disjoint i64 %1536, %1537
  store i64 %1538, ptr %1531, align 8
  %1539 = icmp eq i64 %1536, 0
  br i1 %1539, label %1540, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit640, !prof !16

1540:                                             ; preds = %1534
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %1531)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit640 unwind label %1541

1541:                                             ; preds = %1540
  %1542 = landingpad { ptr, i32 }
          catch ptr null
  %1543 = extractvalue { ptr, i32 } %1542, 0
  call void @__clang_call_terminate(ptr %1543) #19
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit640: ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit638, %1534, %1540
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %98) #18
  %1544 = load ptr, ptr %96, align 8, !tbaa !28
  %1545 = getelementptr inbounds nuw i8, ptr %96, i64 8
  %1546 = load ptr, ptr %1545, align 8, !tbaa !31
  %.not4.i.i.i.i641 = icmp eq ptr %1544, %1546
  br i1 %.not4.i.i.i.i641, label %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit.i649, label %.lr.ph.i.i.i.i642

.lr.ph.i.i.i.i642:                                ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit640, %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i645
  %.05.i.i.i.i643 = phi ptr [ %1560, %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i645 ], [ %1544, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit640 ]
  %1547 = load ptr, ptr %.05.i.i.i.i643, align 8, !tbaa !20
  %1548 = load i64, ptr %1547, align 8
  %1549 = and i64 %1548, 1152920405095219200
  %.not.i.i.i.i.i.i.i644 = icmp eq i64 %1549, 1152920405095219200
  br i1 %.not.i.i.i.i.i.i.i644, label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i645, label %1550, !prof !16

1550:                                             ; preds = %.lr.ph.i.i.i.i642
  %1551 = add i64 %1548, 1152920405095219200
  %1552 = and i64 %1551, 1152920405095219200
  %1553 = and i64 %1548, -1152920405095219201
  %1554 = or disjoint i64 %1552, %1553
  store i64 %1554, ptr %1547, align 8
  %1555 = icmp eq i64 %1552, 0
  br i1 %1555, label %1556, label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i645, !prof !16

1556:                                             ; preds = %1550
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %1547)
          to label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i645 unwind label %1557

1557:                                             ; preds = %1556
  %1558 = landingpad { ptr, i32 }
          catch ptr null
  %1559 = extractvalue { ptr, i32 } %1558, 0
  call void @__clang_call_terminate(ptr %1559) #19
  unreachable

_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i645: ; preds = %1556, %1550, %.lr.ph.i.i.i.i642
  %1560 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i643, i64 8
  %.not.i.i.i.i646 = icmp eq ptr %1560, %1546
  br i1 %.not.i.i.i.i646, label %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i647, label %.lr.ph.i.i.i.i642, !llvm.loop !32

_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i647: ; preds = %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i645
  %.pr.i648 = load ptr, ptr %96, align 8, !tbaa !28
  br label %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit.i649

_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit.i649: ; preds = %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i647, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit640
  %1561 = phi ptr [ %.pr.i648, %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i647 ], [ %1544, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit640 ]
  %.not.i.i.i650 = icmp eq ptr %1561, null
  br i1 %.not.i.i.i650, label %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit652, label %1562

1562:                                             ; preds = %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit.i649
  %1563 = getelementptr inbounds nuw i8, ptr %96, i64 16
  %1564 = load ptr, ptr %1563, align 8, !tbaa !34
  %1565 = ptrtoint ptr %1564 to i64
  %1566 = ptrtoint ptr %1561 to i64
  %1567 = sub i64 %1565, %1566
  call void @_ZdlPvm(ptr noundef nonnull %1561, i64 noundef %1567) #20
  br label %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit652

_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit652: ; preds = %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit.i649, %1562
  %1568 = load ptr, ptr %28, align 8, !tbaa !20
  %1569 = load i64, ptr %1568, align 8
  %1570 = and i64 %1569, 1152920405095219200
  %.not.i.i653 = icmp eq i64 %1570, 1152920405095219200
  br i1 %.not.i.i653, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit654, label %1571, !prof !16

1571:                                             ; preds = %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit652
  %1572 = add i64 %1569, 1152920405095219200
  %1573 = and i64 %1572, 1152920405095219200
  %1574 = and i64 %1569, -1152920405095219201
  %1575 = or disjoint i64 %1573, %1574
  store i64 %1575, ptr %1568, align 8
  %1576 = icmp eq i64 %1573, 0
  br i1 %1576, label %1577, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit654, !prof !16

1577:                                             ; preds = %1571
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %1568)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit654 unwind label %1578

1578:                                             ; preds = %1577
  %1579 = landingpad { ptr, i32 }
          catch ptr null
  %1580 = extractvalue { ptr, i32 } %1579, 0
  call void @__clang_call_terminate(ptr %1580) #19
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit654: ; preds = %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit652, %1571, %1577
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %28) #18
  %1581 = load ptr, ptr %22, align 8, !tbaa !20
  %1582 = load i64, ptr %1581, align 8
  %1583 = and i64 %1582, 1152920405095219200
  %.not.i.i655 = icmp eq i64 %1583, 1152920405095219200
  br i1 %.not.i.i655, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit656, label %1584, !prof !16

1584:                                             ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit654
  %1585 = add i64 %1582, 1152920405095219200
  %1586 = and i64 %1585, 1152920405095219200
  %1587 = and i64 %1582, -1152920405095219201
  %1588 = or disjoint i64 %1586, %1587
  store i64 %1588, ptr %1581, align 8
  %1589 = icmp eq i64 %1586, 0
  br i1 %1589, label %1590, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit656, !prof !16

1590:                                             ; preds = %1584
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %1581)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit656 unwind label %1591

1591:                                             ; preds = %1590
  %1592 = landingpad { ptr, i32 }
          catch ptr null
  %1593 = extractvalue { ptr, i32 } %1592, 0
  call void @__clang_call_terminate(ptr %1593) #19
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit656: ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit654, %1584, %1590
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %22) #18
  %1594 = load ptr, ptr %20, align 8, !tbaa !20
  %1595 = load i64, ptr %1594, align 8
  %1596 = and i64 %1595, 1152920405095219200
  %.not.i.i657 = icmp eq i64 %1596, 1152920405095219200
  br i1 %.not.i.i657, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit658, label %1597, !prof !16

1597:                                             ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit656
  %1598 = add i64 %1595, 1152920405095219200
  %1599 = and i64 %1598, 1152920405095219200
  %1600 = and i64 %1595, -1152920405095219201
  %1601 = or disjoint i64 %1599, %1600
  store i64 %1601, ptr %1594, align 8
  %1602 = icmp eq i64 %1599, 0
  br i1 %1602, label %1603, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit658, !prof !16

1603:                                             ; preds = %1597
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %1594)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit658 unwind label %1604

1604:                                             ; preds = %1603
  %1605 = landingpad { ptr, i32 }
          catch ptr null
  %1606 = extractvalue { ptr, i32 } %1605, 0
  call void @__clang_call_terminate(ptr %1606) #19
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit658: ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit656, %1597, %1603
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %20) #18
  %1607 = load ptr, ptr %18, align 8, !tbaa !20
  %1608 = load i64, ptr %1607, align 8
  %1609 = and i64 %1608, 1152920405095219200
  %.not.i.i659 = icmp eq i64 %1609, 1152920405095219200
  br i1 %.not.i.i659, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit660, label %1610, !prof !16

1610:                                             ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit658
  %1611 = add i64 %1608, 1152920405095219200
  %1612 = and i64 %1611, 1152920405095219200
  %1613 = and i64 %1608, -1152920405095219201
  %1614 = or disjoint i64 %1612, %1613
  store i64 %1614, ptr %1607, align 8
  %1615 = icmp eq i64 %1612, 0
  br i1 %1615, label %1616, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit660, !prof !16

1616:                                             ; preds = %1610
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %1607)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit660 unwind label %1617

1617:                                             ; preds = %1616
  %1618 = landingpad { ptr, i32 }
          catch ptr null
  %1619 = extractvalue { ptr, i32 } %1618, 0
  call void @__clang_call_terminate(ptr %1619) #19
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit660: ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit658, %1610, %1616
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %18) #18
  %1620 = load ptr, ptr %16, align 8, !tbaa !20
  %1621 = load i64, ptr %1620, align 8
  %1622 = and i64 %1621, 1152920405095219200
  %.not.i.i661 = icmp eq i64 %1622, 1152920405095219200
  br i1 %.not.i.i661, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit662, label %1623, !prof !16

1623:                                             ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit660
  %1624 = add i64 %1621, 1152920405095219200
  %1625 = and i64 %1624, 1152920405095219200
  %1626 = and i64 %1621, -1152920405095219201
  %1627 = or disjoint i64 %1625, %1626
  store i64 %1627, ptr %1620, align 8
  %1628 = icmp eq i64 %1625, 0
  br i1 %1628, label %1629, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit662, !prof !16

1629:                                             ; preds = %1623
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %1620)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit662 unwind label %1630

1630:                                             ; preds = %1629
  %1631 = landingpad { ptr, i32 }
          catch ptr null
  %1632 = extractvalue { ptr, i32 } %1631, 0
  call void @__clang_call_terminate(ptr %1632) #19
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit662: ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit660, %1623, %1629
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %16) #18
  %1633 = load ptr, ptr %13, align 8, !tbaa !20
  %1634 = load i64, ptr %1633, align 8
  %1635 = and i64 %1634, 1152920405095219200
  %.not.i.i663 = icmp eq i64 %1635, 1152920405095219200
  br i1 %.not.i.i663, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit664, label %1636, !prof !16

1636:                                             ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit662
  %1637 = add i64 %1634, 1152920405095219200
  %1638 = and i64 %1637, 1152920405095219200
  %1639 = and i64 %1634, -1152920405095219201
  %1640 = or disjoint i64 %1638, %1639
  store i64 %1640, ptr %1633, align 8
  %1641 = icmp eq i64 %1638, 0
  br i1 %1641, label %1642, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit664, !prof !16

1642:                                             ; preds = %1636
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %1633)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit664 unwind label %1643

1643:                                             ; preds = %1642
  %1644 = landingpad { ptr, i32 }
          catch ptr null
  %1645 = extractvalue { ptr, i32 } %1644, 0
  call void @__clang_call_terminate(ptr %1645) #19
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit664: ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit662, %1636, %1642
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %13) #18
  %1646 = load ptr, ptr %10, align 8, !tbaa !20
  %1647 = load i64, ptr %1646, align 8
  %1648 = and i64 %1647, 1152920405095219200
  %.not.i.i665 = icmp eq i64 %1648, 1152920405095219200
  br i1 %.not.i.i665, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit666, label %1649, !prof !16

1649:                                             ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit664
  %1650 = add i64 %1647, 1152920405095219200
  %1651 = and i64 %1650, 1152920405095219200
  %1652 = and i64 %1647, -1152920405095219201
  %1653 = or disjoint i64 %1651, %1652
  store i64 %1653, ptr %1646, align 8
  %1654 = icmp eq i64 %1651, 0
  br i1 %1654, label %1655, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit666, !prof !16

1655:                                             ; preds = %1649
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %1646)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit666 unwind label %1656

1656:                                             ; preds = %1655
  %1657 = landingpad { ptr, i32 }
          catch ptr null
  %1658 = extractvalue { ptr, i32 } %1657, 0
  call void @__clang_call_terminate(ptr %1658) #19
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit666: ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit664, %1649, %1655
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %10) #18
  %1659 = load ptr, ptr %7, align 8, !tbaa !20
  %1660 = load i64, ptr %1659, align 8
  %1661 = and i64 %1660, 1152920405095219200
  %.not.i.i667 = icmp eq i64 %1661, 1152920405095219200
  br i1 %.not.i.i667, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit668, label %1662, !prof !16

1662:                                             ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit666
  %1663 = add i64 %1660, 1152920405095219200
  %1664 = and i64 %1663, 1152920405095219200
  %1665 = and i64 %1660, -1152920405095219201
  %1666 = or disjoint i64 %1664, %1665
  store i64 %1666, ptr %1659, align 8
  %1667 = icmp eq i64 %1664, 0
  br i1 %1667, label %1668, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit668, !prof !16

1668:                                             ; preds = %1662
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %1659)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit668 unwind label %1669

1669:                                             ; preds = %1668
  %1670 = landingpad { ptr, i32 }
          catch ptr null
  %1671 = extractvalue { ptr, i32 } %1670, 0
  call void @__clang_call_terminate(ptr %1671) #19
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit668: ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit666, %1662, %1668
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7) #18
  %1672 = load ptr, ptr %4, align 8, !tbaa !20
  %1673 = load i64, ptr %1672, align 8
  %1674 = and i64 %1673, 1152920405095219200
  %.not.i.i669 = icmp eq i64 %1674, 1152920405095219200
  br i1 %.not.i.i669, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit670, label %1675, !prof !16

1675:                                             ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit668
  %1676 = add i64 %1673, 1152920405095219200
  %1677 = and i64 %1676, 1152920405095219200
  %1678 = and i64 %1673, -1152920405095219201
  %1679 = or disjoint i64 %1677, %1678
  store i64 %1679, ptr %1672, align 8
  %1680 = icmp eq i64 %1677, 0
  br i1 %1680, label %1681, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit670, !prof !16

1681:                                             ; preds = %1675
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %1672)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit670 unwind label %1682

1682:                                             ; preds = %1681
  %1683 = landingpad { ptr, i32 }
          catch ptr null
  %1684 = extractvalue { ptr, i32 } %1683, 0
  call void @__clang_call_terminate(ptr %1684) #19
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit670: ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit668, %1675, %1681
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #18
  %1685 = load ptr, ptr %1, align 8, !tbaa !20
  %1686 = load i64, ptr %1685, align 8
  %1687 = and i64 %1686, 1152920405095219200
  %.not.i.i671 = icmp eq i64 %1687, 1152920405095219200
  br i1 %.not.i.i671, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit672, label %1688, !prof !16

1688:                                             ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit670
  %1689 = add i64 %1686, 1152920405095219200
  %1690 = and i64 %1689, 1152920405095219200
  %1691 = and i64 %1686, -1152920405095219201
  %1692 = or disjoint i64 %1690, %1691
  store i64 %1692, ptr %1685, align 8
  %1693 = icmp eq i64 %1690, 0
  br i1 %1693, label %1694, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit672, !prof !16

1694:                                             ; preds = %1688
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %1685)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit672 unwind label %1695

1695:                                             ; preds = %1694
  %1696 = landingpad { ptr, i32 }
          catch ptr null
  %1697 = extractvalue { ptr, i32 } %1696, 0
  call void @__clang_call_terminate(ptr %1697) #19
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit672: ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit670, %1688, %1694
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %1) #18
  ret void

1698:                                             ; preds = %._crit_edge.i.i
  %1699 = landingpad { ptr, i32 }
          cleanup
  br label %1702

1700:                                             ; preds = %107
  %1701 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal8TypeNodeD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #18
  br label %1702

1702:                                             ; preds = %1700, %1698
  %.pn = phi { ptr, i32 } [ %1701, %1700 ], [ %1699, %1698 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #18
  %1703 = load ptr, ptr %2, align 8, !tbaa !17
  %1704 = icmp eq ptr %1703, %104
  br i1 %1704, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i674, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i673

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i674: ; preds = %1702
  %1705 = load i64, ptr %105, align 8, !tbaa !9
  %1706 = icmp ult i64 %1705, 16
  call void @llvm.assume(i1 %1706)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit675

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i673: ; preds = %1702
  %1707 = load i64, ptr %104, align 8, !tbaa !12
  %1708 = add i64 %1707, 1
  call void @_ZdlPvm(ptr noundef %1703, i64 noundef %1708) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit675

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit675: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i673, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i674
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %2) #18
  br label %1929

1709:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %1710 = landingpad { ptr, i32 }
          cleanup
  br label %1713

1711:                                             ; preds = %131
  %1712 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal8TypeNodeD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %6) #18
  br label %1713

1713:                                             ; preds = %1711, %1709
  %.pn262 = phi { ptr, i32 } [ %1712, %1711 ], [ %1710, %1709 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6) #18
  %1714 = load ptr, ptr %5, align 8, !tbaa !17
  %1715 = icmp eq ptr %1714, %128
  br i1 %1715, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i677, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i676

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i677: ; preds = %1713
  %1716 = load i64, ptr %129, align 8, !tbaa !9
  %1717 = icmp ult i64 %1716, 16
  call void @llvm.assume(i1 %1717)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit678

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i676: ; preds = %1713
  %1718 = load i64, ptr %128, align 8, !tbaa !12
  %1719 = add i64 %1718, 1
  call void @_ZdlPvm(ptr noundef %1714, i64 noundef %1719) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit678

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit678: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i676, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i677
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5) #18
  br label %1928

1720:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit361
  %1721 = landingpad { ptr, i32 }
          cleanup
  br label %1724

1722:                                             ; preds = %155
  %1723 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal8TypeNodeD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %9) #18
  br label %1724

1724:                                             ; preds = %1722, %1720
  %.pn265 = phi { ptr, i32 } [ %1723, %1722 ], [ %1721, %1720 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %9) #18
  %1725 = load ptr, ptr %8, align 8, !tbaa !17
  %1726 = icmp eq ptr %1725, %152
  br i1 %1726, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i680, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i679

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i680: ; preds = %1724
  %1727 = load i64, ptr %153, align 8, !tbaa !9
  %1728 = icmp ult i64 %1727, 16
  call void @llvm.assume(i1 %1728)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit681

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i679: ; preds = %1724
  %1729 = load i64, ptr %152, align 8, !tbaa !12
  %1730 = add i64 %1729, 1
  call void @_ZdlPvm(ptr noundef %1725, i64 noundef %1730) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit681

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit681: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i679, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i680
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %8) #18
  br label %1927

1731:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit370
  %1732 = landingpad { ptr, i32 }
          cleanup
  br label %1735

1733:                                             ; preds = %179
  %1734 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal8TypeNodeD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %12) #18
  br label %1735

1735:                                             ; preds = %1733, %1731
  %.pn268 = phi { ptr, i32 } [ %1734, %1733 ], [ %1732, %1731 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %12) #18
  %1736 = load ptr, ptr %11, align 8, !tbaa !17
  %1737 = icmp eq ptr %1736, %176
  br i1 %1737, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i683, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i682

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i683: ; preds = %1735
  %1738 = load i64, ptr %177, align 8, !tbaa !9
  %1739 = icmp ult i64 %1738, 16
  call void @llvm.assume(i1 %1739)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit684

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i682: ; preds = %1735
  %1740 = load i64, ptr %176, align 8, !tbaa !12
  %1741 = add i64 %1740, 1
  call void @_ZdlPvm(ptr noundef %1736, i64 noundef %1741) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit684

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit684: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i682, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i683
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %11) #18
  br label %1926

1742:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit379
  %1743 = landingpad { ptr, i32 }
          cleanup
  br label %1746

1744:                                             ; preds = %203
  %1745 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal8TypeNodeD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %15) #18
  br label %1746

1746:                                             ; preds = %1744, %1742
  %.pn271 = phi { ptr, i32 } [ %1745, %1744 ], [ %1743, %1742 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %15) #18
  %1747 = load ptr, ptr %14, align 8, !tbaa !17
  %1748 = icmp eq ptr %1747, %200
  br i1 %1748, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i686, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i685

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i686: ; preds = %1746
  %1749 = load i64, ptr %201, align 8, !tbaa !9
  %1750 = icmp ult i64 %1749, 16
  call void @llvm.assume(i1 %1750)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit687

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i685: ; preds = %1746
  %1751 = load i64, ptr %200, align 8, !tbaa !12
  %1752 = add i64 %1751, 1
  call void @_ZdlPvm(ptr noundef %1747, i64 noundef %1752) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit687

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit687: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i685, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i686
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %14) #18
  br label %1925

1753:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit388
  %1754 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %17) #18
  br label %1924

1755:                                             ; preds = %228, %226, %.noexc694, %224
  %1756 = landingpad { ptr, i32 }
          cleanup
  br label %.body

1757:                                             ; preds = %_ZN4cvc58internal8RationalC2EPKcj.exit
  %1758 = landingpad { ptr, i32 }
          cleanup
  invoke void @__gmpq_clear(ptr noundef nonnull align 8 dereferenceable(32) %19)
          to label %.body unwind label %1759

1759:                                             ; preds = %1757
  %1760 = landingpad { ptr, i32 }
          catch ptr null
  %1761 = extractvalue { ptr, i32 } %1760, 0
  call void @__clang_call_terminate(ptr %1761) #19
  unreachable

.body:                                            ; preds = %1757, %231, %229, %1755
  %.pn274 = phi { ptr, i32 } [ %232, %231 ], [ %1756, %1755 ], [ %230, %229 ], [ %1758, %1757 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %19) #18
  br label %1923

1762:                                             ; preds = %_ZN4cvc58internal8RationalD2Ev.exit
  %1763 = landingpad { ptr, i32 }
          cleanup
  br label %1766

1764:                                             ; preds = %240
  %1765 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal8TypeNodeD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %21) #18
  br label %1766

1766:                                             ; preds = %1764, %1762
  %.pn276 = phi { ptr, i32 } [ %1765, %1764 ], [ %1763, %1762 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %21) #18
  br label %1922

1767:                                             ; preds = %258, %256, %.noexc701, %_ZN4cvc58internal8TypeNodeD2Ev.exit392
  %1768 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit742

1769:                                             ; preds = %_ZN4cvc58internal8RationalC2EPKcj.exit397
  %1770 = landingpad { ptr, i32 }
          cleanup
  br label %1779

1771:                                             ; preds = %266
  %1772 = landingpad { ptr, i32 }
          cleanup
  br label %1778

1773:                                             ; preds = %269
  %1774 = landingpad { ptr, i32 }
          cleanup
  br label %1777

1775:                                             ; preds = %270
  %1776 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %26) #18
  br label %1777

1777:                                             ; preds = %1775, %1773
  %.pn278 = phi { ptr, i32 } [ %1776, %1775 ], [ %1774, %1773 ]
  call void @_ZN4cvc58internal8TypeNodeD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %27) #18
  br label %1778

1778:                                             ; preds = %1777, %1771
  %.pn278.pn = phi { ptr, i32 } [ %.pn278, %1777 ], [ %1772, %1771 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %27) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %26) #18
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %24) #18
  br label %1779

1779:                                             ; preds = %1778, %1769
  %.pn278.pn.pn = phi { ptr, i32 } [ %.pn278.pn, %1778 ], [ %1770, %1769 ]
  invoke void @__gmpq_clear(ptr noundef nonnull align 8 dereferenceable(32) %25)
          to label %.loopexit742 unwind label %1780

1780:                                             ; preds = %1779
  %1781 = landingpad { ptr, i32 }
          catch ptr null
  %1782 = extractvalue { ptr, i32 } %1781, 0
  call void @__clang_call_terminate(ptr %1782) #19
  unreachable

.loopexit742:                                     ; preds = %1779, %261, %259, %1767
  %.pn278.pn.pn.pn729 = phi { ptr, i32 } [ %260, %259 ], [ %1768, %1767 ], [ %262, %261 ], [ %.pn278.pn.pn, %1779 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %25) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %24) #18
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %23) #18
  br label %1921

1783:                                             ; preds = %318, %316, %.noexc709, %_ZN4cvc58internal8RationalD2Ev.exit404
  %1784 = landingpad { ptr, i32 }
          cleanup
  br label %.body407

1785:                                             ; preds = %_ZN4cvc58internal8RationalC2EPKcj.exit409
  %1786 = landingpad { ptr, i32 }
          cleanup
  invoke void @__gmpq_clear(ptr noundef nonnull align 8 dereferenceable(32) %29)
          to label %.body407 unwind label %1787

1787:                                             ; preds = %1785
  %1788 = landingpad { ptr, i32 }
          catch ptr null
  %1789 = extractvalue { ptr, i32 } %1788, 0
  call void @__clang_call_terminate(ptr %1789) #19
  unreachable

.body407:                                         ; preds = %1785, %321, %319, %1783
  %.pn283 = phi { ptr, i32 } [ %322, %321 ], [ %1784, %1783 ], [ %320, %319 ], [ %1786, %1785 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %29) #18
  br label %1920

1790:                                             ; preds = %_ZN4cvc58internal8RationalD2Ev.exit411
  %1791 = landingpad { ptr, i32 }
          cleanup
  br label %1803

1792:                                             ; preds = %345
  %1793 = landingpad { ptr, i32 }
          cleanup
  br label %1802

1794:                                             ; preds = %360
  %1795 = landingpad { ptr, i32 }
          cleanup
  br label %1801

1796:                                             ; preds = %375
  %1797 = landingpad { ptr, i32 }
          cleanup
  br label %1800

1798:                                             ; preds = %_ZN4cvc58internal12NodeTemplateILb1EE4nullEv.exit
  %1799 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %35) #18
  br label %1800

1800:                                             ; preds = %1798, %1796
  %.pn285 = phi { ptr, i32 } [ %1799, %1798 ], [ %1797, %1796 ]
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %34) #18
  br label %1801

1801:                                             ; preds = %1800, %1794
  %.pn285.pn = phi { ptr, i32 } [ %.pn285, %1800 ], [ %1795, %1794 ]
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %33) #18
  br label %1802

1802:                                             ; preds = %1801, %1792
  %.pn285.pn.pn = phi { ptr, i32 } [ %.pn285.pn, %1801 ], [ %1793, %1792 ]
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %31) #18
  br label %1803

1803:                                             ; preds = %1802, %1790
  %.pn285.pn.pn.pn = phi { ptr, i32 } [ %.pn285.pn.pn, %1802 ], [ %1791, %1790 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %32) #18
  call void @_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %30) #18
  br label %1919

1804:                                             ; preds = %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit
  %1805 = landingpad { ptr, i32 }
          cleanup
  br label %1817

1806:                                             ; preds = %469
  %1807 = landingpad { ptr, i32 }
          cleanup
  br label %1816

1808:                                             ; preds = %484
  %1809 = landingpad { ptr, i32 }
          cleanup
  br label %1815

1810:                                             ; preds = %499
  %1811 = landingpad { ptr, i32 }
          cleanup
  br label %1814

1812:                                             ; preds = %_ZN4cvc58internal12NodeTemplateILb1EE4nullEv.exit429
  %1813 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %41) #18
  br label %1814

1814:                                             ; preds = %1812, %1810
  %.pn290 = phi { ptr, i32 } [ %1813, %1812 ], [ %1811, %1810 ]
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %40) #18
  br label %1815

1815:                                             ; preds = %1814, %1808
  %.pn290.pn = phi { ptr, i32 } [ %.pn290, %1814 ], [ %1809, %1808 ]
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %39) #18
  br label %1816

1816:                                             ; preds = %1815, %1806
  %.pn290.pn.pn = phi { ptr, i32 } [ %.pn290.pn, %1815 ], [ %1807, %1806 ]
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %37) #18
  br label %1817

1817:                                             ; preds = %1816, %1804
  %.pn290.pn.pn.pn = phi { ptr, i32 } [ %.pn290.pn.pn, %1816 ], [ %1805, %1804 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %38) #18
  call void @_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %36) #18
  br label %1919

1818:                                             ; preds = %591
  %1819 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit740

1820:                                             ; preds = %607
  %1821 = landingpad { ptr, i32 }
          cleanup
  br label %1836

1822:                                             ; preds = %610
  %1823 = landingpad { ptr, i32 }
          cleanup
  br label %1835

1824:                                             ; preds = %614
  %1825 = landingpad { ptr, i32 }
          cleanup
  br label %1834

1826:                                             ; preds = %630
  %1827 = landingpad { ptr, i32 }
          cleanup
  br label %1833

1828:                                             ; preds = %645
  %1829 = landingpad { ptr, i32 }
          cleanup
  br label %1832

1830:                                             ; preds = %_ZN4cvc58internal12NodeTemplateILb1EE4nullEv.exit456
  %1831 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %51) #18
  br label %1832

1832:                                             ; preds = %1830, %1828
  %.pn295 = phi { ptr, i32 } [ %1831, %1830 ], [ %1829, %1828 ]
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %50) #18
  br label %1833

1833:                                             ; preds = %1832, %1826
  %.pn295.pn = phi { ptr, i32 } [ %.pn295, %1832 ], [ %1827, %1826 ]
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %46) #18
  br label %1834

1834:                                             ; preds = %1833, %1824
  %.pn295.pn.pn = phi { ptr, i32 } [ %.pn295.pn, %1833 ], [ %1825, %1824 ]
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %48) #18
  br label %1835

1835:                                             ; preds = %1834, %1822
  %.pn295.pn.pn.pn = phi { ptr, i32 } [ %.pn295.pn.pn, %1834 ], [ %1823, %1822 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %49) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %48) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %47) #18
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %44) #18
  br label %1836

1836:                                             ; preds = %1835, %1820
  %.pn295.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn295.pn.pn.pn, %1835 ], [ %1821, %1820 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %45) #18
  call void @_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %42) #18
  br label %.body451

.body451:                                         ; preds = %601, %598, %1836
  %.pn295.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn295.pn.pn.pn.pn, %1836 ], [ %599, %601 ], [ %599, %598 ]
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %43) #18
  br label %.loopexit740

.loopexit740:                                     ; preds = %.body451, %1818
  %.pn295.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %1819, %1818 ], [ %.pn295.pn.pn.pn.pn.pn, %.body451 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %43) #18
  br label %1919

1837:                                             ; preds = %761
  %1838 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit737

1839:                                             ; preds = %777
  %1840 = landingpad { ptr, i32 }
          cleanup
  br label %1854

.thread:                                          ; preds = %780
  %1841 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit739

1842:                                             ; preds = %785
  %1843 = landingpad { ptr, i32 }
          cleanup
  br label %.thread748

1844:                                             ; preds = %802
  %1845 = landingpad { ptr, i32 }
          cleanup
  br label %1851

1846:                                             ; preds = %817
  %1847 = landingpad { ptr, i32 }
          cleanup
  br label %1850

1848:                                             ; preds = %_ZN4cvc58internal12NodeTemplateILb1EE4nullEv.exit492
  %1849 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %63) #18
  br label %1850

1850:                                             ; preds = %1848, %1846
  %.pn303 = phi { ptr, i32 } [ %1849, %1848 ], [ %1847, %1846 ]
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %62) #18
  br label %1851

1851:                                             ; preds = %1850, %1844
  %.pn303.pn = phi { ptr, i32 } [ %.pn303, %1850 ], [ %1845, %1844 ]
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %56) #18
  br label %.thread748

.thread748:                                       ; preds = %1842, %1851
  %.pn303.pn.pn = phi { ptr, i32 } [ %.pn303.pn, %1851 ], [ %1843, %1842 ]
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %60) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %61) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %60) #18
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %58) #18
  br label %.loopexit739

1852:                                             ; preds = %782
  %1853 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %61) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %60) #18
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %58) #18
  br label %.loopexit739

.loopexit739:                                     ; preds = %1852, %.thread748, %.thread
  %.pn303.pn.pn.pn.pn747 = phi { ptr, i32 } [ %1841, %.thread ], [ %.pn303.pn.pn, %.thread748 ], [ %1853, %1852 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %59) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %58) #18
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %57) #18
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %54) #18
  br label %1854

1854:                                             ; preds = %.loopexit739, %1839
  %.pn303.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn303.pn.pn.pn.pn747, %.loopexit739 ], [ %1840, %1839 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %55) #18
  call void @_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %52) #18
  br label %.body486

.body486:                                         ; preds = %771, %768, %1854
  %.pn303.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn303.pn.pn.pn.pn.pn, %1854 ], [ %769, %771 ], [ %769, %768 ]
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %53) #18
  br label %.loopexit737

.loopexit737:                                     ; preds = %.body486, %1837
  %.pn303.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %1838, %1837 ], [ %.pn303.pn.pn.pn.pn.pn.pn, %.body486 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %53) #18
  br label %1919

1855:                                             ; preds = %946
  %1856 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit734

1857:                                             ; preds = %962
  %1858 = landingpad { ptr, i32 }
          cleanup
  br label %1870

1859:                                             ; preds = %968
  %1860 = landingpad { ptr, i32 }
          cleanup
  br label %.thread751

1861:                                             ; preds = %985
  %1862 = landingpad { ptr, i32 }
          cleanup
  br label %1868

1863:                                             ; preds = %1000
  %1864 = landingpad { ptr, i32 }
          cleanup
  br label %1867

1865:                                             ; preds = %_ZN4cvc58internal12NodeTemplateILb1EE4nullEv.exit530
  %1866 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %73) #18
  br label %1867

1867:                                             ; preds = %1865, %1863
  %.pn312 = phi { ptr, i32 } [ %1866, %1865 ], [ %1864, %1863 ]
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %72) #18
  br label %1868

1868:                                             ; preds = %1867, %1861
  %.pn312.pn = phi { ptr, i32 } [ %.pn312, %1867 ], [ %1862, %1861 ]
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %68) #18
  br label %.thread751

.thread751:                                       ; preds = %1859, %1868
  %.pn312.pn.pn = phi { ptr, i32 } [ %.pn312.pn, %1868 ], [ %1860, %1859 ]
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %70) #18
  br label %.loopexit736

.preheader735.preheader:                          ; preds = %965
  %1869 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit736

.loopexit736:                                     ; preds = %.thread751, %.preheader735.preheader
  %.pn312.pn.pn.pn754 = phi { ptr, i32 } [ %.pn312.pn.pn, %.thread751 ], [ %1869, %.preheader735.preheader ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %71) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %70) #18
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %69) #18
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %66) #18
  br label %1870

1870:                                             ; preds = %.loopexit736, %1857
  %.pn312.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn312.pn.pn.pn754, %.loopexit736 ], [ %1858, %1857 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %67) #18
  call void @_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %64) #18
  br label %.body524

.body524:                                         ; preds = %956, %953, %1870
  %.pn312.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn312.pn.pn.pn.pn, %1870 ], [ %954, %956 ], [ %954, %953 ]
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %65) #18
  br label %.loopexit734

.loopexit734:                                     ; preds = %.body524, %1855
  %.pn312.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %1856, %1855 ], [ %.pn312.pn.pn.pn.pn.pn, %.body524 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %65) #18
  br label %1919

1871:                                             ; preds = %1116
  %1872 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit731

1873:                                             ; preds = %1132
  %1874 = landingpad { ptr, i32 }
          cleanup
  br label %1886

1875:                                             ; preds = %1138
  %1876 = landingpad { ptr, i32 }
          cleanup
  br label %.thread755

1877:                                             ; preds = %1155
  %1878 = landingpad { ptr, i32 }
          cleanup
  br label %1884

1879:                                             ; preds = %1170
  %1880 = landingpad { ptr, i32 }
          cleanup
  br label %1883

1881:                                             ; preds = %_ZN4cvc58internal12NodeTemplateILb1EE4nullEv.exit566
  %1882 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %83) #18
  br label %1883

1883:                                             ; preds = %1881, %1879
  %.pn320 = phi { ptr, i32 } [ %1882, %1881 ], [ %1880, %1879 ]
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %82) #18
  br label %1884

1884:                                             ; preds = %1883, %1877
  %.pn320.pn = phi { ptr, i32 } [ %.pn320, %1883 ], [ %1878, %1877 ]
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %78) #18
  br label %.thread755

.thread755:                                       ; preds = %1875, %1884
  %.pn320.pn.pn = phi { ptr, i32 } [ %.pn320.pn, %1884 ], [ %1876, %1875 ]
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %80) #18
  br label %.loopexit733

.preheader732.preheader:                          ; preds = %1135
  %1885 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit733

.loopexit733:                                     ; preds = %.thread755, %.preheader732.preheader
  %.pn320.pn.pn.pn758 = phi { ptr, i32 } [ %.pn320.pn.pn, %.thread755 ], [ %1885, %.preheader732.preheader ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %81) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %80) #18
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %79) #18
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %76) #18
  br label %1886

1886:                                             ; preds = %.loopexit733, %1873
  %.pn320.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn320.pn.pn.pn758, %.loopexit733 ], [ %1874, %1873 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %77) #18
  call void @_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %74) #18
  br label %.body560

.body560:                                         ; preds = %1126, %1123, %1886
  %.pn320.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn320.pn.pn.pn.pn, %1886 ], [ %1124, %1126 ], [ %1124, %1123 ]
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %75) #18
  br label %.loopexit731

.loopexit731:                                     ; preds = %.body560, %1871
  %.pn320.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %1872, %1871 ], [ %.pn320.pn.pn.pn.pn.pn, %.body560 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %75) #18
  br label %1919

1887:                                             ; preds = %1286
  %1888 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit

1889:                                             ; preds = %1302
  %1890 = landingpad { ptr, i32 }
          cleanup
  br label %1904

.thread759:                                       ; preds = %1305
  %1891 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit730

1892:                                             ; preds = %1310
  %1893 = landingpad { ptr, i32 }
          cleanup
  br label %.thread765

1894:                                             ; preds = %1327
  %1895 = landingpad { ptr, i32 }
          cleanup
  br label %1901

1896:                                             ; preds = %1342
  %1897 = landingpad { ptr, i32 }
          cleanup
  br label %1900

1898:                                             ; preds = %_ZN4cvc58internal12NodeTemplateILb1EE4nullEv.exit602
  %1899 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %95) #18
  br label %1900

1900:                                             ; preds = %1898, %1896
  %.pn328 = phi { ptr, i32 } [ %1899, %1898 ], [ %1897, %1896 ]
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %94) #18
  br label %1901

1901:                                             ; preds = %1900, %1894
  %.pn328.pn = phi { ptr, i32 } [ %.pn328, %1900 ], [ %1895, %1894 ]
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %88) #18
  br label %.thread765

.thread765:                                       ; preds = %1892, %1901
  %.pn328.pn.pn = phi { ptr, i32 } [ %.pn328.pn, %1901 ], [ %1893, %1892 ]
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %92) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %93) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %92) #18
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %90) #18
  br label %.loopexit730

1902:                                             ; preds = %1307
  %1903 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %93) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %92) #18
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %90) #18
  br label %.loopexit730

.loopexit730:                                     ; preds = %1902, %.thread765, %.thread759
  %.pn328.pn.pn.pn.pn764 = phi { ptr, i32 } [ %1891, %.thread759 ], [ %.pn328.pn.pn, %.thread765 ], [ %1903, %1902 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %91) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %90) #18
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %89) #18
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %86) #18
  br label %1904

1904:                                             ; preds = %.loopexit730, %1889
  %.pn328.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn328.pn.pn.pn.pn764, %.loopexit730 ], [ %1890, %1889 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %87) #18
  call void @_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %84) #18
  br label %.body596

.body596:                                         ; preds = %1296, %1293, %1904
  %.pn328.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn328.pn.pn.pn.pn.pn, %1904 ], [ %1294, %1296 ], [ %1294, %1293 ]
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %85) #18
  br label %.loopexit

.loopexit:                                        ; preds = %.body596, %1887
  %.pn328.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %1888, %1887 ], [ %.pn328.pn.pn.pn.pn.pn.pn, %.body596 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %85) #18
  br label %1919

1905:                                             ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit628
  %1906 = landingpad { ptr, i32 }
          cleanup
  br label %1918

1907:                                             ; preds = %1459
  %1908 = landingpad { ptr, i32 }
          cleanup
  br label %1917

1909:                                             ; preds = %1474
  %1910 = landingpad { ptr, i32 }
          cleanup
  br label %1916

1911:                                             ; preds = %1489
  %1912 = landingpad { ptr, i32 }
          cleanup
  br label %1915

1913:                                             ; preds = %_ZN4cvc58internal12NodeTemplateILb1EE4nullEv.exit632
  %1914 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %102) #18
  br label %1915

1915:                                             ; preds = %1913, %1911
  %.pn337 = phi { ptr, i32 } [ %1914, %1913 ], [ %1912, %1911 ]
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %101) #18
  br label %1916

1916:                                             ; preds = %1915, %1909
  %.pn337.pn = phi { ptr, i32 } [ %.pn337, %1915 ], [ %1910, %1909 ]
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %99) #18
  br label %1917

1917:                                             ; preds = %1916, %1907
  %.pn337.pn.pn = phi { ptr, i32 } [ %.pn337.pn, %1916 ], [ %1908, %1907 ]
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %100) #18
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %97) #18
  br label %1918

1918:                                             ; preds = %1917, %1905
  %.pn337.pn.pn.pn = phi { ptr, i32 } [ %.pn337.pn.pn, %1917 ], [ %1906, %1905 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %98) #18
  call void @_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %96) #18
  br label %1919

1919:                                             ; preds = %1918, %.loopexit, %.loopexit731, %.loopexit734, %.loopexit737, %.loopexit740, %1817, %1803
  %.pn337.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn337.pn.pn.pn, %1918 ], [ %.pn328.pn.pn.pn.pn.pn.pn.pn, %.loopexit ], [ %.pn320.pn.pn.pn.pn.pn.pn, %.loopexit731 ], [ %.pn312.pn.pn.pn.pn.pn.pn, %.loopexit734 ], [ %.pn303.pn.pn.pn.pn.pn.pn.pn, %.loopexit737 ], [ %.pn295.pn.pn.pn.pn.pn.pn, %.loopexit740 ], [ %.pn290.pn.pn.pn, %1817 ], [ %.pn285.pn.pn.pn, %1803 ]
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %28) #18
  br label %1920

1920:                                             ; preds = %1919, %.body407
  %.pn337.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn337.pn.pn.pn.pn, %1919 ], [ %.pn283, %.body407 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %28) #18
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %22) #18
  br label %1921

1921:                                             ; preds = %1920, %.loopexit742
  %.pn337.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn337.pn.pn.pn.pn.pn, %1920 ], [ %.pn278.pn.pn.pn729, %.loopexit742 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %22) #18
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %20) #18
  br label %1922

1922:                                             ; preds = %1921, %1766
  %.pn337.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn337.pn.pn.pn.pn.pn.pn, %1921 ], [ %.pn276, %1766 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %20) #18
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %18) #18
  br label %1923

1923:                                             ; preds = %1922, %.body
  %.pn337.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn337.pn.pn.pn.pn.pn.pn.pn, %1922 ], [ %.pn274, %.body ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %18) #18
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %16) #18
  br label %1924

1924:                                             ; preds = %1923, %1753
  %.pn337.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn337.pn.pn.pn.pn.pn.pn.pn.pn, %1923 ], [ %1754, %1753 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %16) #18
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %13) #18
  br label %1925

1925:                                             ; preds = %1924, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit687
  %.pn337.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn337.pn.pn.pn.pn.pn.pn.pn.pn.pn, %1924 ], [ %.pn271, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit687 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %13) #18
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %10) #18
  br label %1926

1926:                                             ; preds = %1925, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit684
  %.pn337.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn337.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %1925 ], [ %.pn268, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit684 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %10) #18
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %7) #18
  br label %1927

1927:                                             ; preds = %1926, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit681
  %.pn337.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn337.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %1926 ], [ %.pn265, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit681 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7) #18
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4) #18
  br label %1928

1928:                                             ; preds = %1927, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit678
  %.pn337.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn337.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %1927 ], [ %.pn262, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit678 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #18
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %1) #18
  br label %1929

1929:                                             ; preds = %1928, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit675
  %.pn337.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn337.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %1928 ], [ %.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit675 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %1) #18
  resume { ptr, i32 } %.pn337.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #4

declare noundef ptr @_ZN4cvc58internal11NodeManager9currentNMEv() local_unnamed_addr #0

declare void @_ZN4cvc58internal11NodeManager10mkBoundVarERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS0_8TypeNodeE(ptr dead_on_unwind writable sret(%"class.cvc5::internal::NodeTemplate") align 8, ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

declare i32 @__gxx_personality_v0(...)

declare void @_ZN4cvc58internal11NodeManager8realTypeEv(ptr dead_on_unwind writable sret(%"class.cvc5::internal::TypeNode") align 8, ptr noundef nonnull align 8 dereferenceable(3560)) local_unnamed_addr #0

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
  tail call void @__clang_call_terminate(ptr %14) #19
  unreachable
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #4

declare void @_ZN4cvc58internal11NodeManager7mkConstIbEENS0_12NodeTemplateILb1EEERKT_(ptr dead_on_unwind writable sret(%"class.cvc5::internal::NodeTemplate") align 8, ptr noundef nonnull align 8 dereferenceable(3560), ptr noundef nonnull align 1 dereferenceable(1)) local_unnamed_addr #0

declare void @_ZN4cvc58internal11NodeManager11mkConstRealERKNS0_8RationalE(ptr dead_on_unwind writable sret(%"class.cvc5::internal::NodeTemplate") align 8, ptr noundef nonnull align 8 dereferenceable(3560), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

declare void @_ZN4cvc58internal11NodeManager17mkNullaryOperatorERKNS0_8TypeNodeENS0_4kind6Kind_tE(ptr dead_on_unwind writable sret(%"class.cvc5::internal::NodeTemplate") align 8, ptr noundef nonnull align 8 dereferenceable(3560), ptr noundef nonnull align 8 dereferenceable(8), i32 noundef) local_unnamed_addr #0

declare void @_ZN4cvc58internal11NodeManager6mkNodeENS0_4kind6Kind_tESt16initializer_listINS0_12NodeTemplateILb0EEEE(ptr dead_on_unwind writable sret(%"class.cvc5::internal::NodeTemplate") align 8, ptr noundef nonnull align 8 dereferenceable(3560), i32 noundef, ptr, i64) local_unnamed_addr #0

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
  tail call void @__clang_call_terminate(ptr %14) #19
  unreachable
}

declare void @_ZN4cvc58internal8rewriter9RewriteDb7addRuleENS_16ProofRewriteRuleESt6vectorINS0_12NodeTemplateILb1EEESaIS6_EES6_S6_S6_S6_NS1_5LevelE(ptr noundef nonnull align 8 dereferenceable(544), i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #7

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !28
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !tbaa !31
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
  tail call void @__clang_call_terminate(ptr %17) #19
  unreachable

_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i: ; preds = %14, %8, %.lr.ph.i.i.i
  %18 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 8
  %.not.i.i.i = icmp eq ptr %18, %4
  br i1 %.not.i.i.i, label %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exitthread-pre-split, label %.lr.ph.i.i.i, !llvm.loop !32

_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exitthread-pre-split: ; preds = %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i
  %.pr = load ptr, ptr %0, align 8, !tbaa !28
  br label %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit

_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit: ; preds = %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exitthread-pre-split, %1
  %19 = phi ptr [ %.pr, %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exitthread-pre-split ], [ %2, %1 ]
  %.not.i.i = icmp eq ptr %19, null
  br i1 %.not.i.i, label %_ZNSt12_Vector_baseIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit, label %20

20:                                               ; preds = %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %22 = load ptr, ptr %21, align 8, !tbaa !34
  %23 = ptrtoint ptr %22 to i64
  %24 = ptrtoint ptr %19 to i64
  %25 = sub i64 %23, %24
  tail call void @_ZdlPvm(ptr noundef nonnull %19, i64 noundef %25) #20
  br label %_ZNSt12_Vector_baseIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit

_ZNSt12_Vector_baseIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit, %20
  ret void
}

; Function Attrs: uwtable
define internal void @__cxx_global_var_init.8() #8 section ".text.startup" comdat($_ZN4cvc58internal12NodeTemplateILb1EE6s_nullE) personality ptr @__gxx_personality_v0 {
  %1 = load i8, ptr @_ZGVN4cvc58internal12NodeTemplateILb1EE6s_nullE, align 8
  %2 = icmp eq i8 %1, 0
  br i1 %2, label %3, label %30

3:                                                ; preds = %0
  store i8 1, ptr @_ZGVN4cvc58internal12NodeTemplateILb1EE6s_nullE, align 8
  %4 = load atomic i8, ptr @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null acquire, align 8
  %5 = icmp eq i8 %4, 0
  br i1 %5, label %6, label %_ZN4cvc58internal4expr9NodeValue4nullEv.exit, !prof !56

6:                                                ; preds = %3
  %7 = tail call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #18
  %.not.i = icmp eq i32 %7, 0
  br i1 %.not.i, label %_ZN4cvc58internal4expr9NodeValue4nullEv.exit, label %8

8:                                                ; preds = %6
  %9 = invoke noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #22
          to label %10 unwind label %12

10:                                               ; preds = %8
  store i64 1152920405095219200, ptr %9, align 8
  %11 = getelementptr inbounds nuw i8, ptr %9, i64 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %11, i8 0, i64 16, i1 false)
  store ptr %9, ptr @_ZZN4cvc58internal4expr9NodeValue4nullEvE6s_null, align 8, !tbaa !57
  tail call void @__cxa_guard_release(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #18
  br label %_ZN4cvc58internal4expr9NodeValue4nullEv.exit

12:                                               ; preds = %8
  %13 = landingpad { ptr, i32 }
          cleanup
  tail call void @__cxa_guard_abort(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #18
  resume { ptr, i32 } %13

_ZN4cvc58internal4expr9NodeValue4nullEv.exit:     ; preds = %3, %6, %10
  %14 = load ptr, ptr @_ZZN4cvc58internal4expr9NodeValue4nullEvE6s_null, align 8, !tbaa !57
  store ptr %14, ptr @_ZN4cvc58internal12NodeTemplateILb1EE6s_nullE, align 8, !tbaa !20
  %15 = load i64, ptr %14, align 8
  %16 = lshr i64 %15, 40
  %17 = trunc nuw nsw i64 %16 to i32
  %18 = and i32 %17, 1048575
  %19 = icmp samesign ult i32 %18, 1048574
  br i1 %19, label %20, label %25, !prof !24

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
  %29 = tail call i32 @__cxa_atexit(ptr nonnull @_ZN4cvc58internal12NodeTemplateILb1EED2Ev, ptr nonnull @_ZN4cvc58internal12NodeTemplateILb1EE6s_nullE, ptr nonnull @__dso_handle) #18
  br label %30

30:                                               ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEC2EPKNS0_4expr9NodeValueE.exit, %0
  ret void
}

; Function Attrs: noinline noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #9 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #18
  tail call void @_ZSt9terminatev() #19
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #10

declare void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #0

declare void @__gmpq_init(ptr noundef) local_unnamed_addr #0

declare i32 @__gmpq_set_str(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #0

declare void @__gmpq_clear(ptr noundef) local_unnamed_addr #0

declare ptr @__cxa_allocate_exception(i64) local_unnamed_addr

declare void @_ZNSt16invalid_argumentC1EPKc(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef) unnamed_addr #0

declare void @__cxa_free_exception(ptr) local_unnamed_addr

; Function Attrs: nounwind
declare void @_ZNSt16invalid_argumentD1Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #1

; Function Attrs: cold noreturn
declare void @__cxa_throw(ptr, ptr, ptr) local_unnamed_addr #11

declare void @__gmpq_canonicalize(ptr noundef) local_unnamed_addr #0

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #12

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #13

declare void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #0

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEEEvT_S5_(ptr noundef %0, ptr noundef %1) local_unnamed_addr #14 comdat personality ptr @__gxx_personality_v0 {
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
  tail call void @__clang_call_terminate(ptr %15) #19
  unreachable

_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i: ; preds = %12, %6, %.lr.ph.i
  %16 = getelementptr inbounds nuw i8, ptr %.05.i, i64 8
  %.not.i = icmp eq ptr %16, %1
  br i1 %.not.i, label %_ZNSt12_Destroy_auxILb0EE9__destroyIPN4cvc58internal12NodeTemplateILb1EEEEEvT_S7_.exit, label %.lr.ph.i, !llvm.loop !32

_ZNSt12_Destroy_auxILb0EE9__destroyIPN4cvc58internal12NodeTemplateILb1EEEEEvT_S7_.exit: ; preds = %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i, %2
  ret void
}

; Function Attrs: nofree nounwind
declare i32 @__cxa_guard_acquire(ptr) local_unnamed_addr #2

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #15

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
  br i1 %9, label %10, label %15, !prof !24

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
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !58

21:                                               ; preds = %17
  %22 = landingpad { ptr, i32 }
          catch ptr null
  %23 = extractvalue { ptr, i32 } %22, 0
  %24 = tail call ptr @__cxa_begin_catch(ptr %23) #18
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
  tail call void @__clang_call_terminate(ptr %31) #19
  unreachable

32:                                               ; preds = %25
  unreachable
}

declare void @__cxa_rethrow() local_unnamed_addr

declare void @__cxa_end_catch() local_unnamed_addr

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_rewrites_arith_rewrites_transcendentals.cpp() #8 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt8ios_base4InitD1Ev, ptr nonnull @_ZStL8__ioinit, ptr nonnull @__dso_handle) #18
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #16

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #17

attributes #0 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #8 = { uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { noinline noreturn nounwind uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { cold nofree noreturn }
attributes #11 = { cold noreturn }
attributes #12 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #14 = { inlinehint mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #17 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #18 = { nounwind }
attributes #19 = { noreturn nounwind }
attributes #20 = { builtin nounwind }
attributes #21 = { noreturn }
attributes #22 = { builtin allocsize(0) }

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
!22 = !{!23, !15, i64 0}
!23 = !{!"_ZTSN4cvc58internal12NodeTemplateILb0EEE", !15, i64 0}
!24 = !{!"branch_weights", !"expected", i32 2000, i32 1}
!25 = !{!26}
!26 = distinct !{!26, !27, !"_ZN4cvc58internal12NodeTemplateILb1EE4nullEv: argument 0"}
!27 = distinct !{!27, !"_ZN4cvc58internal12NodeTemplateILb1EE4nullEv"}
!28 = !{!29, !30, i64 0}
!29 = !{!"_ZTSNSt12_Vector_baseIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE17_Vector_impl_dataE", !30, i64 0, !30, i64 8, !30, i64 16}
!30 = !{!"p1 _ZTSN4cvc58internal12NodeTemplateILb1EEE", !6, i64 0}
!31 = !{!29, !30, i64 8}
!32 = distinct !{!32, !33}
!33 = !{!"llvm.loop.mustprogress"}
!34 = !{!29, !30, i64 16}
!35 = !{!36}
!36 = distinct !{!36, !37, !"_ZN4cvc58internal12NodeTemplateILb1EE4nullEv: argument 0"}
!37 = distinct !{!37, !"_ZN4cvc58internal12NodeTemplateILb1EE4nullEv"}
!38 = !{!39}
!39 = distinct !{!39, !40, !"_ZN4cvc58internal12NodeTemplateILb1EE4nullEv: argument 0"}
!40 = distinct !{!40, !"_ZN4cvc58internal12NodeTemplateILb1EE4nullEv"}
!41 = !{!42}
!42 = distinct !{!42, !43, !"_ZN4cvc58internal12NodeTemplateILb1EE4nullEv: argument 0"}
!43 = distinct !{!43, !"_ZN4cvc58internal12NodeTemplateILb1EE4nullEv"}
!44 = !{!45}
!45 = distinct !{!45, !46, !"_ZN4cvc58internal12NodeTemplateILb1EE4nullEv: argument 0"}
!46 = distinct !{!46, !"_ZN4cvc58internal12NodeTemplateILb1EE4nullEv"}
!47 = !{!48}
!48 = distinct !{!48, !49, !"_ZN4cvc58internal12NodeTemplateILb1EE4nullEv: argument 0"}
!49 = distinct !{!49, !"_ZN4cvc58internal12NodeTemplateILb1EE4nullEv"}
!50 = !{!51}
!51 = distinct !{!51, !52, !"_ZN4cvc58internal12NodeTemplateILb1EE4nullEv: argument 0"}
!52 = distinct !{!52, !"_ZN4cvc58internal12NodeTemplateILb1EE4nullEv"}
!53 = !{!54}
!54 = distinct !{!54, !55, !"_ZN4cvc58internal12NodeTemplateILb1EE4nullEv: argument 0"}
!55 = distinct !{!55, !"_ZN4cvc58internal12NodeTemplateILb1EE4nullEv"}
!56 = !{!"branch_weights", i32 1, i32 1048575}
!57 = !{!15, !15, i64 0}
!58 = distinct !{!58, !33}
