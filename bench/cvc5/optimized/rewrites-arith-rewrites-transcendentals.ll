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
          to label %107 unwind label %1721

107:                                              ; preds = %._crit_edge.i.i
  invoke void @_ZN4cvc58internal11NodeManager10mkBoundVarERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS0_8TypeNodeE(ptr dead_on_unwind nonnull writable sret(%"class.cvc5::internal::NodeTemplate") align 8 %1, ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull align 8 dereferenceable(8) %3)
          to label %108 unwind label %1723

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
          to label %131 unwind label %1732

131:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  invoke void @_ZN4cvc58internal11NodeManager10mkBoundVarERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS0_8TypeNodeE(ptr dead_on_unwind nonnull writable sret(%"class.cvc5::internal::NodeTemplate") align 8 %4, ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(8) %6)
          to label %132 unwind label %1734

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
          to label %155 unwind label %1743

155:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit361
  invoke void @_ZN4cvc58internal11NodeManager10mkBoundVarERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS0_8TypeNodeE(ptr dead_on_unwind nonnull writable sret(%"class.cvc5::internal::NodeTemplate") align 8 %7, ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull align 8 dereferenceable(8) %9)
          to label %156 unwind label %1745

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
          to label %179 unwind label %1754

179:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit370
  invoke void @_ZN4cvc58internal11NodeManager10mkBoundVarERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS0_8TypeNodeE(ptr dead_on_unwind nonnull writable sret(%"class.cvc5::internal::NodeTemplate") align 8 %10, ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef nonnull align 8 dereferenceable(8) %12)
          to label %180 unwind label %1756

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
          to label %203 unwind label %1765

203:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit379
  invoke void @_ZN4cvc58internal11NodeManager10mkBoundVarERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS0_8TypeNodeE(ptr dead_on_unwind nonnull writable sret(%"class.cvc5::internal::NodeTemplate") align 8 %13, ptr noundef nonnull align 8 dereferenceable(32) %14, ptr noundef nonnull align 8 dereferenceable(8) %15)
          to label %204 unwind label %1767

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
          to label %224 unwind label %1776

224:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit388
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %17) #18
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %18) #18
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %19) #18
  invoke void @__gmpq_init(ptr noundef nonnull align 8 dereferenceable(32) %19)
          to label %.noexc694 unwind label %1778

.noexc694:                                        ; preds = %224
  %225 = invoke i32 @__gmpq_set_str(ptr noundef nonnull align 8 dereferenceable(32) %19, ptr noundef nonnull @.str.5, i32 noundef 10)
          to label %.noexc695 unwind label %1778

.noexc695:                                        ; preds = %.noexc694
  %.not.i = icmp eq i32 %225, 0
  br i1 %.not.i, label %.noexc389, label %226

226:                                              ; preds = %.noexc695
  invoke void @__gmpq_clear(ptr noundef nonnull align 8 dereferenceable(32) %19)
          to label %.noexc696 unwind label %1778

.noexc696:                                        ; preds = %226
  %227 = call ptr @__cxa_allocate_exception(i64 16) #18
  invoke void @_ZNSt16invalid_argumentC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %227, ptr noundef nonnull @.str.9)
          to label %228 unwind label %229

228:                                              ; preds = %.noexc696
  invoke void @__cxa_throw(ptr nonnull %227, ptr nonnull @_ZTISt16invalid_argument, ptr nonnull @_ZNSt16invalid_argumentD1Ev) #21
          to label %.noexc697 unwind label %1778

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
          to label %236 unwind label %1780

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
          to label %240 unwind label %1785

240:                                              ; preds = %_ZN4cvc58internal8RationalD2Ev.exit
  invoke void @_ZN4cvc58internal11NodeManager17mkNullaryOperatorERKNS0_8TypeNodeENS0_4kind6Kind_tE(ptr dead_on_unwind nonnull writable sret(%"class.cvc5::internal::NodeTemplate") align 8 %20, ptr noundef nonnull align 8 dereferenceable(3560) %103, ptr noundef nonnull align 8 dereferenceable(8) %21, i32 noundef 84)
          to label %241 unwind label %1787

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
          to label %.noexc701 unwind label %1790

.noexc701:                                        ; preds = %_ZN4cvc58internal8TypeNodeD2Ev.exit392
  %255 = invoke i32 @__gmpq_set_str(ptr noundef nonnull align 8 dereferenceable(32) %25, ptr noundef nonnull @.str.6, i32 noundef 10)
          to label %.noexc702 unwind label %1790

.noexc702:                                        ; preds = %.noexc701
  %.not.i700 = icmp eq i32 %255, 0
  br i1 %.not.i700, label %.noexc394, label %256

256:                                              ; preds = %.noexc702
  invoke void @__gmpq_clear(ptr noundef nonnull align 8 dereferenceable(32) %25)
          to label %.noexc703 unwind label %1790

.noexc703:                                        ; preds = %256
  %257 = call ptr @__cxa_allocate_exception(i64 16) #18
  invoke void @_ZNSt16invalid_argumentC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %257, ptr noundef nonnull @.str.9)
          to label %258 unwind label %259

258:                                              ; preds = %.noexc703
  invoke void @__cxa_throw(ptr nonnull %257, ptr nonnull @_ZTISt16invalid_argument, ptr nonnull @_ZNSt16invalid_argumentD1Ev) #21
          to label %.noexc704 unwind label %1790

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
          to label %266 unwind label %1792

266:                                              ; preds = %_ZN4cvc58internal8RationalC2EPKcj.exit397
  %267 = load ptr, ptr %24, align 8, !tbaa !20
  store ptr %267, ptr %23, align 8, !tbaa !22
  %268 = getelementptr inbounds nuw i8, ptr %23, i64 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %26) #18
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %27) #18
  invoke void @_ZN4cvc58internal11NodeManager8realTypeEv(ptr dead_on_unwind nonnull writable sret(%"class.cvc5::internal::TypeNode") align 8 %27, ptr noundef nonnull align 8 dereferenceable(3560) %103)
          to label %269 unwind label %1794

269:                                              ; preds = %266
  invoke void @_ZN4cvc58internal11NodeManager17mkNullaryOperatorERKNS0_8TypeNodeENS0_4kind6Kind_tE(ptr dead_on_unwind nonnull writable sret(%"class.cvc5::internal::NodeTemplate") align 8 %26, ptr noundef nonnull align 8 dereferenceable(3560) %103, ptr noundef nonnull align 8 dereferenceable(8) %27, i32 noundef 84)
          to label %270 unwind label %1796

270:                                              ; preds = %269
  %271 = load ptr, ptr %26, align 8, !tbaa !20
  store ptr %271, ptr %268, align 8, !tbaa !22
  invoke void @_ZN4cvc58internal11NodeManager6mkNodeENS0_4kind6Kind_tESt16initializer_listINS0_12NodeTemplateILb0EEEE(ptr dead_on_unwind nonnull writable sret(%"class.cvc5::internal::NodeTemplate") align 8 %22, ptr noundef nonnull align 8 dereferenceable(3560) %103, i32 noundef 40, ptr nonnull %23, i64 2)
          to label %272 unwind label %1798

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
          to label %.noexc709 unwind label %1806

.noexc709:                                        ; preds = %_ZN4cvc58internal8RationalD2Ev.exit404
  %315 = invoke i32 @__gmpq_set_str(ptr noundef nonnull align 8 dereferenceable(32) %29, ptr noundef nonnull @.str.7, i32 noundef 10)
          to label %.noexc710 unwind label %1806

.noexc710:                                        ; preds = %.noexc709
  %.not.i708 = icmp eq i32 %315, 0
  br i1 %.not.i708, label %.noexc406, label %316

316:                                              ; preds = %.noexc710
  invoke void @__gmpq_clear(ptr noundef nonnull align 8 dereferenceable(32) %29)
          to label %.noexc711 unwind label %1806

.noexc711:                                        ; preds = %316
  %317 = call ptr @__cxa_allocate_exception(i64 16) #18
  invoke void @_ZNSt16invalid_argumentC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %317, ptr noundef nonnull @.str.9)
          to label %318 unwind label %319

318:                                              ; preds = %.noexc711
  invoke void @__cxa_throw(ptr nonnull %317, ptr nonnull @_ZTISt16invalid_argument, ptr nonnull @_ZNSt16invalid_argumentD1Ev) #21
          to label %.noexc712 unwind label %1806

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
          to label %326 unwind label %1808

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
          to label %331 unwind label %1813

331:                                              ; preds = %_ZN4cvc58internal8RationalD2Ev.exit411
  %332 = load ptr, ptr %28, align 8, !tbaa !20
  store ptr %332, ptr %33, align 8, !tbaa !20
  %333 = load i64, ptr %332, align 8
  %334 = lshr i64 %333, 40
  %335 = trunc nuw nsw i64 %334 to i32
  %336 = and i32 %335, 1048575
  %337 = icmp samesign ult i32 %336, 1048574
  br i1 %337, label %338, label %344, !prof !24

338:                                              ; preds = %331
  %339 = add nuw nsw i32 %336, 1
  %340 = zext nneg i32 %339 to i64
  %341 = shl nuw nsw i64 %340, 40
  %342 = and i64 %333, -1152920405095219201
  %343 = or i64 %341, %342
  store i64 %343, ptr %332, align 8
  br label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit

344:                                              ; preds = %331
  %345 = icmp eq i32 %336, 1048574
  br i1 %345, label %346, label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit, !prof !16

346:                                              ; preds = %344
  %347 = or i64 %333, 1152920405095219200
  store i64 %347, ptr %332, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %332)
          to label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit unwind label %1815

_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit: ; preds = %344, %338, %346
  %348 = load ptr, ptr %16, align 8, !tbaa !20
  store ptr %348, ptr %34, align 8, !tbaa !20
  %349 = load i64, ptr %348, align 8
  %350 = lshr i64 %349, 40
  %351 = trunc nuw nsw i64 %350 to i32
  %352 = and i32 %351, 1048575
  %353 = icmp samesign ult i32 %352, 1048574
  br i1 %353, label %354, label %360, !prof !24

354:                                              ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit
  %355 = add nuw nsw i32 %352, 1
  %356 = zext nneg i32 %355 to i64
  %357 = shl nuw nsw i64 %356, 40
  %358 = and i64 %349, -1152920405095219201
  %359 = or i64 %357, %358
  store i64 %359, ptr %348, align 8
  br label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit414

360:                                              ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit
  %361 = icmp eq i32 %352, 1048574
  br i1 %361, label %362, label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit414, !prof !16

362:                                              ; preds = %360
  %363 = or i64 %349, 1152920405095219200
  store i64 %363, ptr %348, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %348)
          to label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit414 unwind label %1817

_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit414: ; preds = %360, %354, %362
  call void @llvm.experimental.noalias.scope.decl(metadata !25)
  %364 = load ptr, ptr @_ZN4cvc58internal12NodeTemplateILb1EE6s_nullE, align 8, !tbaa !20, !noalias !25
  store ptr %364, ptr %35, align 8, !tbaa !20, !alias.scope !25
  %365 = load i64, ptr %364, align 8, !noalias !25
  %366 = lshr i64 %365, 40
  %367 = trunc nuw nsw i64 %366 to i32
  %368 = and i32 %367, 1048575
  %369 = icmp samesign ult i32 %368, 1048574
  br i1 %369, label %370, label %376, !prof !24

370:                                              ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit414
  %371 = add nuw nsw i32 %368, 1
  %372 = zext nneg i32 %371 to i64
  %373 = shl nuw nsw i64 %372, 40
  %374 = and i64 %365, -1152920405095219201
  %375 = or i64 %373, %374
  store i64 %375, ptr %364, align 8, !noalias !25
  br label %_ZN4cvc58internal12NodeTemplateILb1EE4nullEv.exit

376:                                              ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit414
  %377 = icmp eq i32 %368, 1048574
  br i1 %377, label %378, label %_ZN4cvc58internal12NodeTemplateILb1EE4nullEv.exit, !prof !16

378:                                              ; preds = %376
  %379 = or i64 %365, 1152920405095219200
  store i64 %379, ptr %364, align 8, !noalias !25
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %364)
          to label %_ZN4cvc58internal12NodeTemplateILb1EE4nullEv.exit unwind label %1819

_ZN4cvc58internal12NodeTemplateILb1EE4nullEv.exit: ; preds = %376, %370, %378
  invoke void @_ZN4cvc58internal8rewriter9RewriteDb7addRuleENS_16ProofRewriteRuleESt6vectorINS0_12NodeTemplateILb1EEESaIS6_EES6_S6_S6_S6_NS1_5LevelE(ptr noundef nonnull align 8 dereferenceable(544) %0, i32 noundef 553, ptr noundef nonnull %30, ptr noundef nonnull %31, ptr noundef nonnull %33, ptr noundef nonnull %34, ptr noundef nonnull %35, i32 noundef 1)
          to label %380 unwind label %1821

380:                                              ; preds = %_ZN4cvc58internal12NodeTemplateILb1EE4nullEv.exit
  %381 = load ptr, ptr %35, align 8, !tbaa !20
  %382 = load i64, ptr %381, align 8
  %383 = and i64 %382, 1152920405095219200
  %.not.i.i416 = icmp eq i64 %383, 1152920405095219200
  br i1 %.not.i.i416, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit417, label %384, !prof !16

384:                                              ; preds = %380
  %385 = add i64 %382, 1152920405095219200
  %386 = and i64 %385, 1152920405095219200
  %387 = and i64 %382, -1152920405095219201
  %388 = or disjoint i64 %386, %387
  store i64 %388, ptr %381, align 8
  %389 = icmp eq i64 %386, 0
  br i1 %389, label %390, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit417, !prof !16

390:                                              ; preds = %384
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %381)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit417 unwind label %391

391:                                              ; preds = %390
  %392 = landingpad { ptr, i32 }
          catch ptr null
  %393 = extractvalue { ptr, i32 } %392, 0
  call void @__clang_call_terminate(ptr %393) #19
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit417: ; preds = %380, %384, %390
  %394 = load ptr, ptr %34, align 8, !tbaa !20
  %395 = load i64, ptr %394, align 8
  %396 = and i64 %395, 1152920405095219200
  %.not.i.i418 = icmp eq i64 %396, 1152920405095219200
  br i1 %.not.i.i418, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit419, label %397, !prof !16

397:                                              ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit417
  %398 = add i64 %395, 1152920405095219200
  %399 = and i64 %398, 1152920405095219200
  %400 = and i64 %395, -1152920405095219201
  %401 = or disjoint i64 %399, %400
  store i64 %401, ptr %394, align 8
  %402 = icmp eq i64 %399, 0
  br i1 %402, label %403, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit419, !prof !16

403:                                              ; preds = %397
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %394)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit419 unwind label %404

404:                                              ; preds = %403
  %405 = landingpad { ptr, i32 }
          catch ptr null
  %406 = extractvalue { ptr, i32 } %405, 0
  call void @__clang_call_terminate(ptr %406) #19
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit419: ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit417, %397, %403
  %407 = load ptr, ptr %33, align 8, !tbaa !20
  %408 = load i64, ptr %407, align 8
  %409 = and i64 %408, 1152920405095219200
  %.not.i.i420 = icmp eq i64 %409, 1152920405095219200
  br i1 %.not.i.i420, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit421, label %410, !prof !16

410:                                              ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit419
  %411 = add i64 %408, 1152920405095219200
  %412 = and i64 %411, 1152920405095219200
  %413 = and i64 %408, -1152920405095219201
  %414 = or disjoint i64 %412, %413
  store i64 %414, ptr %407, align 8
  %415 = icmp eq i64 %412, 0
  br i1 %415, label %416, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit421, !prof !16

416:                                              ; preds = %410
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %407)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit421 unwind label %417

417:                                              ; preds = %416
  %418 = landingpad { ptr, i32 }
          catch ptr null
  %419 = extractvalue { ptr, i32 } %418, 0
  call void @__clang_call_terminate(ptr %419) #19
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit421: ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit419, %410, %416
  %420 = load ptr, ptr %31, align 8, !tbaa !20
  %421 = load i64, ptr %420, align 8
  %422 = and i64 %421, 1152920405095219200
  %.not.i.i422 = icmp eq i64 %422, 1152920405095219200
  br i1 %.not.i.i422, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit423, label %423, !prof !16

423:                                              ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit421
  %424 = add i64 %421, 1152920405095219200
  %425 = and i64 %424, 1152920405095219200
  %426 = and i64 %421, -1152920405095219201
  %427 = or disjoint i64 %425, %426
  store i64 %427, ptr %420, align 8
  %428 = icmp eq i64 %425, 0
  br i1 %428, label %429, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit423, !prof !16

429:                                              ; preds = %423
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %420)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit423 unwind label %430

430:                                              ; preds = %429
  %431 = landingpad { ptr, i32 }
          catch ptr null
  %432 = extractvalue { ptr, i32 } %431, 0
  call void @__clang_call_terminate(ptr %432) #19
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit423: ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit421, %423, %429
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %32) #18
  %433 = load ptr, ptr %30, align 8, !tbaa !28
  %434 = getelementptr inbounds nuw i8, ptr %30, i64 8
  %435 = load ptr, ptr %434, align 8, !tbaa !31
  %.not4.i.i.i.i = icmp eq ptr %433, %435
  br i1 %.not4.i.i.i.i, label %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit423, %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i
  %.05.i.i.i.i = phi ptr [ %449, %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i ], [ %433, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit423 ]
  %436 = load ptr, ptr %.05.i.i.i.i, align 8, !tbaa !20
  %437 = load i64, ptr %436, align 8
  %438 = and i64 %437, 1152920405095219200
  %.not.i.i.i.i.i.i.i = icmp eq i64 %438, 1152920405095219200
  br i1 %.not.i.i.i.i.i.i.i, label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i, label %439, !prof !16

439:                                              ; preds = %.lr.ph.i.i.i.i
  %440 = add i64 %437, 1152920405095219200
  %441 = and i64 %440, 1152920405095219200
  %442 = and i64 %437, -1152920405095219201
  %443 = or disjoint i64 %441, %442
  store i64 %443, ptr %436, align 8
  %444 = icmp eq i64 %441, 0
  br i1 %444, label %445, label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i, !prof !16

445:                                              ; preds = %439
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %436)
          to label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i unwind label %446

446:                                              ; preds = %445
  %447 = landingpad { ptr, i32 }
          catch ptr null
  %448 = extractvalue { ptr, i32 } %447, 0
  call void @__clang_call_terminate(ptr %448) #19
  unreachable

_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i: ; preds = %445, %439, %.lr.ph.i.i.i.i
  %449 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 8
  %.not.i.i.i.i = icmp eq ptr %449, %435
  br i1 %.not.i.i.i.i, label %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i, !llvm.loop !32

_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i: ; preds = %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i
  %.pr.i = load ptr, ptr %30, align 8, !tbaa !28
  br label %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit.i

_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit423
  %450 = phi ptr [ %.pr.i, %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i ], [ %433, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit423 ]
  %.not.i.i.i = icmp eq ptr %450, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit, label %451

451:                                              ; preds = %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit.i
  %452 = getelementptr inbounds nuw i8, ptr %30, i64 16
  %453 = load ptr, ptr %452, align 8, !tbaa !34
  %454 = ptrtoint ptr %453 to i64
  %455 = ptrtoint ptr %450 to i64
  %456 = sub i64 %454, %455
  call void @_ZdlPvm(ptr noundef nonnull %450, i64 noundef %456) #20
  br label %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit

_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit.i, %451
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %36, i8 0, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %38) #18
  %457 = load ptr, ptr %22, align 8, !tbaa !20
  store ptr %457, ptr %38, align 8, !tbaa !22
  invoke void @_ZN4cvc58internal11NodeManager6mkNodeENS0_4kind6Kind_tESt16initializer_listINS0_12NodeTemplateILb0EEEE(ptr dead_on_unwind nonnull writable sret(%"class.cvc5::internal::NodeTemplate") align 8 %37, ptr noundef nonnull align 8 dereferenceable(3560) %103, i32 noundef 57, ptr nonnull %38, i64 1)
          to label %458 unwind label %1827

458:                                              ; preds = %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit
  %459 = load ptr, ptr %18, align 8, !tbaa !20
  store ptr %459, ptr %39, align 8, !tbaa !20
  %460 = load i64, ptr %459, align 8
  %461 = lshr i64 %460, 40
  %462 = trunc nuw nsw i64 %461 to i32
  %463 = and i32 %462, 1048575
  %464 = icmp samesign ult i32 %463, 1048574
  br i1 %464, label %465, label %471, !prof !24

465:                                              ; preds = %458
  %466 = add nuw nsw i32 %463, 1
  %467 = zext nneg i32 %466 to i64
  %468 = shl nuw nsw i64 %467, 40
  %469 = and i64 %460, -1152920405095219201
  %470 = or i64 %468, %469
  store i64 %470, ptr %459, align 8
  br label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit425

471:                                              ; preds = %458
  %472 = icmp eq i32 %463, 1048574
  br i1 %472, label %473, label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit425, !prof !16

473:                                              ; preds = %471
  %474 = or i64 %460, 1152920405095219200
  store i64 %474, ptr %459, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %459)
          to label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit425 unwind label %1829

_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit425: ; preds = %471, %465, %473
  %475 = load ptr, ptr %16, align 8, !tbaa !20
  store ptr %475, ptr %40, align 8, !tbaa !20
  %476 = load i64, ptr %475, align 8
  %477 = lshr i64 %476, 40
  %478 = trunc nuw nsw i64 %477 to i32
  %479 = and i32 %478, 1048575
  %480 = icmp samesign ult i32 %479, 1048574
  br i1 %480, label %481, label %487, !prof !24

481:                                              ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit425
  %482 = add nuw nsw i32 %479, 1
  %483 = zext nneg i32 %482 to i64
  %484 = shl nuw nsw i64 %483, 40
  %485 = and i64 %476, -1152920405095219201
  %486 = or i64 %484, %485
  store i64 %486, ptr %475, align 8
  br label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit427

487:                                              ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit425
  %488 = icmp eq i32 %479, 1048574
  br i1 %488, label %489, label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit427, !prof !16

489:                                              ; preds = %487
  %490 = or i64 %476, 1152920405095219200
  store i64 %490, ptr %475, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %475)
          to label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit427 unwind label %1831

_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit427: ; preds = %487, %481, %489
  call void @llvm.experimental.noalias.scope.decl(metadata !35)
  %491 = load ptr, ptr @_ZN4cvc58internal12NodeTemplateILb1EE6s_nullE, align 8, !tbaa !20, !noalias !35
  store ptr %491, ptr %41, align 8, !tbaa !20, !alias.scope !35
  %492 = load i64, ptr %491, align 8, !noalias !35
  %493 = lshr i64 %492, 40
  %494 = trunc nuw nsw i64 %493 to i32
  %495 = and i32 %494, 1048575
  %496 = icmp samesign ult i32 %495, 1048574
  br i1 %496, label %497, label %503, !prof !24

497:                                              ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit427
  %498 = add nuw nsw i32 %495, 1
  %499 = zext nneg i32 %498 to i64
  %500 = shl nuw nsw i64 %499, 40
  %501 = and i64 %492, -1152920405095219201
  %502 = or i64 %500, %501
  store i64 %502, ptr %491, align 8, !noalias !35
  br label %_ZN4cvc58internal12NodeTemplateILb1EE4nullEv.exit429

503:                                              ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit427
  %504 = icmp eq i32 %495, 1048574
  br i1 %504, label %505, label %_ZN4cvc58internal12NodeTemplateILb1EE4nullEv.exit429, !prof !16

505:                                              ; preds = %503
  %506 = or i64 %492, 1152920405095219200
  store i64 %506, ptr %491, align 8, !noalias !35
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %491)
          to label %_ZN4cvc58internal12NodeTemplateILb1EE4nullEv.exit429 unwind label %1833

_ZN4cvc58internal12NodeTemplateILb1EE4nullEv.exit429: ; preds = %503, %497, %505
  invoke void @_ZN4cvc58internal8rewriter9RewriteDb7addRuleENS_16ProofRewriteRuleESt6vectorINS0_12NodeTemplateILb1EEESaIS6_EES6_S6_S6_S6_NS1_5LevelE(ptr noundef nonnull align 8 dereferenceable(544) %0, i32 noundef 554, ptr noundef nonnull %36, ptr noundef nonnull %37, ptr noundef nonnull %39, ptr noundef nonnull %40, ptr noundef nonnull %41, i32 noundef 1)
          to label %507 unwind label %1835

507:                                              ; preds = %_ZN4cvc58internal12NodeTemplateILb1EE4nullEv.exit429
  %508 = load ptr, ptr %41, align 8, !tbaa !20
  %509 = load i64, ptr %508, align 8
  %510 = and i64 %509, 1152920405095219200
  %.not.i.i430 = icmp eq i64 %510, 1152920405095219200
  br i1 %.not.i.i430, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit431, label %511, !prof !16

511:                                              ; preds = %507
  %512 = add i64 %509, 1152920405095219200
  %513 = and i64 %512, 1152920405095219200
  %514 = and i64 %509, -1152920405095219201
  %515 = or disjoint i64 %513, %514
  store i64 %515, ptr %508, align 8
  %516 = icmp eq i64 %513, 0
  br i1 %516, label %517, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit431, !prof !16

517:                                              ; preds = %511
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %508)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit431 unwind label %518

518:                                              ; preds = %517
  %519 = landingpad { ptr, i32 }
          catch ptr null
  %520 = extractvalue { ptr, i32 } %519, 0
  call void @__clang_call_terminate(ptr %520) #19
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit431: ; preds = %507, %511, %517
  %521 = load ptr, ptr %40, align 8, !tbaa !20
  %522 = load i64, ptr %521, align 8
  %523 = and i64 %522, 1152920405095219200
  %.not.i.i432 = icmp eq i64 %523, 1152920405095219200
  br i1 %.not.i.i432, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit433, label %524, !prof !16

524:                                              ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit431
  %525 = add i64 %522, 1152920405095219200
  %526 = and i64 %525, 1152920405095219200
  %527 = and i64 %522, -1152920405095219201
  %528 = or disjoint i64 %526, %527
  store i64 %528, ptr %521, align 8
  %529 = icmp eq i64 %526, 0
  br i1 %529, label %530, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit433, !prof !16

530:                                              ; preds = %524
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %521)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit433 unwind label %531

531:                                              ; preds = %530
  %532 = landingpad { ptr, i32 }
          catch ptr null
  %533 = extractvalue { ptr, i32 } %532, 0
  call void @__clang_call_terminate(ptr %533) #19
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit433: ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit431, %524, %530
  %534 = load ptr, ptr %39, align 8, !tbaa !20
  %535 = load i64, ptr %534, align 8
  %536 = and i64 %535, 1152920405095219200
  %.not.i.i434 = icmp eq i64 %536, 1152920405095219200
  br i1 %.not.i.i434, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit435, label %537, !prof !16

537:                                              ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit433
  %538 = add i64 %535, 1152920405095219200
  %539 = and i64 %538, 1152920405095219200
  %540 = and i64 %535, -1152920405095219201
  %541 = or disjoint i64 %539, %540
  store i64 %541, ptr %534, align 8
  %542 = icmp eq i64 %539, 0
  br i1 %542, label %543, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit435, !prof !16

543:                                              ; preds = %537
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %534)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit435 unwind label %544

544:                                              ; preds = %543
  %545 = landingpad { ptr, i32 }
          catch ptr null
  %546 = extractvalue { ptr, i32 } %545, 0
  call void @__clang_call_terminate(ptr %546) #19
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit435: ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit433, %537, %543
  %547 = load ptr, ptr %37, align 8, !tbaa !20
  %548 = load i64, ptr %547, align 8
  %549 = and i64 %548, 1152920405095219200
  %.not.i.i436 = icmp eq i64 %549, 1152920405095219200
  br i1 %.not.i.i436, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit437, label %550, !prof !16

550:                                              ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit435
  %551 = add i64 %548, 1152920405095219200
  %552 = and i64 %551, 1152920405095219200
  %553 = and i64 %548, -1152920405095219201
  %554 = or disjoint i64 %552, %553
  store i64 %554, ptr %547, align 8
  %555 = icmp eq i64 %552, 0
  br i1 %555, label %556, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit437, !prof !16

556:                                              ; preds = %550
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %547)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit437 unwind label %557

557:                                              ; preds = %556
  %558 = landingpad { ptr, i32 }
          catch ptr null
  %559 = extractvalue { ptr, i32 } %558, 0
  call void @__clang_call_terminate(ptr %559) #19
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit437: ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit435, %550, %556
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %38) #18
  %560 = load ptr, ptr %36, align 8, !tbaa !28
  %561 = getelementptr inbounds nuw i8, ptr %36, i64 8
  %562 = load ptr, ptr %561, align 8, !tbaa !31
  %.not4.i.i.i.i438 = icmp eq ptr %560, %562
  br i1 %.not4.i.i.i.i438, label %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit.i446, label %.lr.ph.i.i.i.i439

.lr.ph.i.i.i.i439:                                ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit437, %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i442
  %.05.i.i.i.i440 = phi ptr [ %576, %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i442 ], [ %560, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit437 ]
  %563 = load ptr, ptr %.05.i.i.i.i440, align 8, !tbaa !20
  %564 = load i64, ptr %563, align 8
  %565 = and i64 %564, 1152920405095219200
  %.not.i.i.i.i.i.i.i441 = icmp eq i64 %565, 1152920405095219200
  br i1 %.not.i.i.i.i.i.i.i441, label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i442, label %566, !prof !16

566:                                              ; preds = %.lr.ph.i.i.i.i439
  %567 = add i64 %564, 1152920405095219200
  %568 = and i64 %567, 1152920405095219200
  %569 = and i64 %564, -1152920405095219201
  %570 = or disjoint i64 %568, %569
  store i64 %570, ptr %563, align 8
  %571 = icmp eq i64 %568, 0
  br i1 %571, label %572, label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i442, !prof !16

572:                                              ; preds = %566
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %563)
          to label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i442 unwind label %573

573:                                              ; preds = %572
  %574 = landingpad { ptr, i32 }
          catch ptr null
  %575 = extractvalue { ptr, i32 } %574, 0
  call void @__clang_call_terminate(ptr %575) #19
  unreachable

_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i442: ; preds = %572, %566, %.lr.ph.i.i.i.i439
  %576 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i440, i64 8
  %.not.i.i.i.i443 = icmp eq ptr %576, %562
  br i1 %.not.i.i.i.i443, label %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i444, label %.lr.ph.i.i.i.i439, !llvm.loop !32

_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i444: ; preds = %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i442
  %.pr.i445 = load ptr, ptr %36, align 8, !tbaa !28
  br label %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit.i446

_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit.i446: ; preds = %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i444, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit437
  %577 = phi ptr [ %.pr.i445, %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i444 ], [ %560, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit437 ]
  %.not.i.i.i447 = icmp eq ptr %577, null
  br i1 %.not.i.i.i447, label %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit448, label %578

578:                                              ; preds = %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit.i446
  %579 = getelementptr inbounds nuw i8, ptr %36, i64 16
  %580 = load ptr, ptr %579, align 8, !tbaa !34
  %581 = ptrtoint ptr %580 to i64
  %582 = ptrtoint ptr %577 to i64
  %583 = sub i64 %581, %582
  call void @_ZdlPvm(ptr noundef nonnull %577, i64 noundef %583) #20
  br label %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit448

_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit448: ; preds = %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit.i446, %578
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %43) #18
  %584 = load ptr, ptr %1, align 8, !tbaa !20
  store ptr %584, ptr %43, align 8, !tbaa !20
  %585 = load i64, ptr %584, align 8
  %586 = lshr i64 %585, 40
  %587 = trunc nuw nsw i64 %586 to i32
  %588 = and i32 %587, 1048575
  %589 = icmp samesign ult i32 %588, 1048574
  br i1 %589, label %590, label %596, !prof !24

590:                                              ; preds = %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit448
  %591 = add nuw nsw i32 %588, 1
  %592 = zext nneg i32 %591 to i64
  %593 = shl nuw nsw i64 %592, 40
  %594 = and i64 %585, -1152920405095219201
  %595 = or i64 %593, %594
  store i64 %595, ptr %584, align 8
  br label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit450

596:                                              ; preds = %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit448
  %597 = icmp eq i32 %588, 1048574
  br i1 %597, label %598, label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit450, !prof !16

598:                                              ; preds = %596
  %599 = or i64 %585, 1152920405095219200
  store i64 %599, ptr %584, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %584)
          to label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit450 unwind label %1841

_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit450: ; preds = %596, %590, %598
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %42, i8 0, i64 24, i1 false)
  %600 = invoke noalias noundef nonnull dereferenceable(8) ptr @_Znwm(i64 noundef 8) #22
          to label %_ZNSt12_Vector_baseIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE11_M_allocateEm.exit.i.i unwind label %605

_ZNSt12_Vector_baseIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE11_M_allocateEm.exit.i.i: ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit450
  %601 = getelementptr inbounds nuw i8, ptr %43, i64 8
  store ptr %600, ptr %42, align 8, !tbaa !28
  %602 = getelementptr inbounds nuw i8, ptr %600, i64 8
  %603 = getelementptr inbounds nuw i8, ptr %42, i64 16
  store ptr %602, ptr %603, align 8, !tbaa !34
  %604 = invoke noundef ptr @_ZSt16__do_uninit_copyIPKN4cvc58internal12NodeTemplateILb1EEEPS3_ET0_T_S8_S7_(ptr noundef nonnull %43, ptr noundef nonnull %601, ptr noundef nonnull %600)
          to label %614 unwind label %605

605:                                              ; preds = %_ZNSt12_Vector_baseIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE11_M_allocateEm.exit.i.i, %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit450
  %606 = landingpad { ptr, i32 }
          cleanup
  %607 = load ptr, ptr %42, align 8, !tbaa !28
  %.not.i.i5.i = icmp eq ptr %607, null
  br i1 %.not.i.i5.i, label %.body451, label %608

608:                                              ; preds = %605
  %609 = getelementptr inbounds nuw i8, ptr %42, i64 16
  %610 = load ptr, ptr %609, align 8, !tbaa !34
  %611 = ptrtoint ptr %610 to i64
  %612 = ptrtoint ptr %607 to i64
  %613 = sub i64 %611, %612
  call void @_ZdlPvm(ptr noundef nonnull %607, i64 noundef %613) #20
  br label %.body451

614:                                              ; preds = %_ZNSt12_Vector_baseIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE11_M_allocateEm.exit.i.i
  %615 = getelementptr inbounds nuw i8, ptr %42, i64 8
  store ptr %604, ptr %615, align 8, !tbaa !31
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %45) #18
  %616 = load ptr, ptr %1, align 8, !tbaa !20
  store ptr %616, ptr %45, align 8, !tbaa !22
  invoke void @_ZN4cvc58internal11NodeManager6mkNodeENS0_4kind6Kind_tESt16initializer_listINS0_12NodeTemplateILb0EEEE(ptr dead_on_unwind nonnull writable sret(%"class.cvc5::internal::NodeTemplate") align 8 %44, ptr noundef nonnull align 8 dereferenceable(3560) %103, i32 noundef 58, ptr nonnull %45, i64 1)
          to label %617 unwind label %1843

617:                                              ; preds = %614
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %47) #18
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %48) #18
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %49) #18
  %618 = load ptr, ptr %22, align 8, !tbaa !20
  store ptr %618, ptr %49, align 8, !tbaa !22
  %619 = getelementptr inbounds nuw i8, ptr %49, i64 8
  %620 = load ptr, ptr %1, align 8, !tbaa !20
  store ptr %620, ptr %619, align 8, !tbaa !22
  invoke void @_ZN4cvc58internal11NodeManager6mkNodeENS0_4kind6Kind_tESt16initializer_listINS0_12NodeTemplateILb0EEEE(ptr dead_on_unwind nonnull writable sret(%"class.cvc5::internal::NodeTemplate") align 8 %48, ptr noundef nonnull align 8 dereferenceable(3560) %103, i32 noundef 42, ptr nonnull %49, i64 2)
          to label %621 unwind label %1845

621:                                              ; preds = %617
  %622 = load ptr, ptr %48, align 8, !tbaa !20
  store ptr %622, ptr %47, align 8, !tbaa !22
  invoke void @_ZN4cvc58internal11NodeManager6mkNodeENS0_4kind6Kind_tESt16initializer_listINS0_12NodeTemplateILb0EEEE(ptr dead_on_unwind nonnull writable sret(%"class.cvc5::internal::NodeTemplate") align 8 %46, ptr noundef nonnull align 8 dereferenceable(3560) %103, i32 noundef 57, ptr nonnull %47, i64 1)
          to label %623 unwind label %1847

623:                                              ; preds = %621
  %624 = load ptr, ptr %16, align 8, !tbaa !20
  store ptr %624, ptr %50, align 8, !tbaa !20
  %625 = load i64, ptr %624, align 8
  %626 = lshr i64 %625, 40
  %627 = trunc nuw nsw i64 %626 to i32
  %628 = and i32 %627, 1048575
  %629 = icmp samesign ult i32 %628, 1048574
  br i1 %629, label %630, label %636, !prof !24

630:                                              ; preds = %623
  %631 = add nuw nsw i32 %628, 1
  %632 = zext nneg i32 %631 to i64
  %633 = shl nuw nsw i64 %632, 40
  %634 = and i64 %625, -1152920405095219201
  %635 = or i64 %633, %634
  store i64 %635, ptr %624, align 8
  br label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit454

636:                                              ; preds = %623
  %637 = icmp eq i32 %628, 1048574
  br i1 %637, label %638, label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit454, !prof !16

638:                                              ; preds = %636
  %639 = or i64 %625, 1152920405095219200
  store i64 %639, ptr %624, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %624)
          to label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit454 unwind label %1849

_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit454: ; preds = %636, %630, %638
  call void @llvm.experimental.noalias.scope.decl(metadata !38)
  %640 = load ptr, ptr @_ZN4cvc58internal12NodeTemplateILb1EE6s_nullE, align 8, !tbaa !20, !noalias !38
  store ptr %640, ptr %51, align 8, !tbaa !20, !alias.scope !38
  %641 = load i64, ptr %640, align 8, !noalias !38
  %642 = lshr i64 %641, 40
  %643 = trunc nuw nsw i64 %642 to i32
  %644 = and i32 %643, 1048575
  %645 = icmp samesign ult i32 %644, 1048574
  br i1 %645, label %646, label %652, !prof !24

646:                                              ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit454
  %647 = add nuw nsw i32 %644, 1
  %648 = zext nneg i32 %647 to i64
  %649 = shl nuw nsw i64 %648, 40
  %650 = and i64 %641, -1152920405095219201
  %651 = or i64 %649, %650
  store i64 %651, ptr %640, align 8, !noalias !38
  br label %_ZN4cvc58internal12NodeTemplateILb1EE4nullEv.exit456

652:                                              ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit454
  %653 = icmp eq i32 %644, 1048574
  br i1 %653, label %654, label %_ZN4cvc58internal12NodeTemplateILb1EE4nullEv.exit456, !prof !16

654:                                              ; preds = %652
  %655 = or i64 %641, 1152920405095219200
  store i64 %655, ptr %640, align 8, !noalias !38
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %640)
          to label %_ZN4cvc58internal12NodeTemplateILb1EE4nullEv.exit456 unwind label %1851

_ZN4cvc58internal12NodeTemplateILb1EE4nullEv.exit456: ; preds = %652, %646, %654
  invoke void @_ZN4cvc58internal8rewriter9RewriteDb7addRuleENS_16ProofRewriteRuleESt6vectorINS0_12NodeTemplateILb1EEESaIS6_EES6_S6_S6_S6_NS1_5LevelE(ptr noundef nonnull align 8 dereferenceable(544) %0, i32 noundef 555, ptr noundef nonnull %42, ptr noundef nonnull %44, ptr noundef nonnull %46, ptr noundef nonnull %50, ptr noundef nonnull %51, i32 noundef 1)
          to label %656 unwind label %1853

656:                                              ; preds = %_ZN4cvc58internal12NodeTemplateILb1EE4nullEv.exit456
  %657 = load ptr, ptr %51, align 8, !tbaa !20
  %658 = load i64, ptr %657, align 8
  %659 = and i64 %658, 1152920405095219200
  %.not.i.i457 = icmp eq i64 %659, 1152920405095219200
  br i1 %.not.i.i457, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit458, label %660, !prof !16

660:                                              ; preds = %656
  %661 = add i64 %658, 1152920405095219200
  %662 = and i64 %661, 1152920405095219200
  %663 = and i64 %658, -1152920405095219201
  %664 = or disjoint i64 %662, %663
  store i64 %664, ptr %657, align 8
  %665 = icmp eq i64 %662, 0
  br i1 %665, label %666, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit458, !prof !16

666:                                              ; preds = %660
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %657)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit458 unwind label %667

667:                                              ; preds = %666
  %668 = landingpad { ptr, i32 }
          catch ptr null
  %669 = extractvalue { ptr, i32 } %668, 0
  call void @__clang_call_terminate(ptr %669) #19
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit458: ; preds = %656, %660, %666
  %670 = load ptr, ptr %50, align 8, !tbaa !20
  %671 = load i64, ptr %670, align 8
  %672 = and i64 %671, 1152920405095219200
  %.not.i.i459 = icmp eq i64 %672, 1152920405095219200
  br i1 %.not.i.i459, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit460, label %673, !prof !16

673:                                              ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit458
  %674 = add i64 %671, 1152920405095219200
  %675 = and i64 %674, 1152920405095219200
  %676 = and i64 %671, -1152920405095219201
  %677 = or disjoint i64 %675, %676
  store i64 %677, ptr %670, align 8
  %678 = icmp eq i64 %675, 0
  br i1 %678, label %679, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit460, !prof !16

679:                                              ; preds = %673
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %670)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit460 unwind label %680

680:                                              ; preds = %679
  %681 = landingpad { ptr, i32 }
          catch ptr null
  %682 = extractvalue { ptr, i32 } %681, 0
  call void @__clang_call_terminate(ptr %682) #19
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit460: ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit458, %673, %679
  %683 = load ptr, ptr %46, align 8, !tbaa !20
  %684 = load i64, ptr %683, align 8
  %685 = and i64 %684, 1152920405095219200
  %.not.i.i461 = icmp eq i64 %685, 1152920405095219200
  br i1 %.not.i.i461, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit462, label %686, !prof !16

686:                                              ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit460
  %687 = add i64 %684, 1152920405095219200
  %688 = and i64 %687, 1152920405095219200
  %689 = and i64 %684, -1152920405095219201
  %690 = or disjoint i64 %688, %689
  store i64 %690, ptr %683, align 8
  %691 = icmp eq i64 %688, 0
  br i1 %691, label %692, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit462, !prof !16

692:                                              ; preds = %686
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %683)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit462 unwind label %693

693:                                              ; preds = %692
  %694 = landingpad { ptr, i32 }
          catch ptr null
  %695 = extractvalue { ptr, i32 } %694, 0
  call void @__clang_call_terminate(ptr %695) #19
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit462: ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit460, %686, %692
  %696 = load ptr, ptr %48, align 8, !tbaa !20
  %697 = load i64, ptr %696, align 8
  %698 = and i64 %697, 1152920405095219200
  %.not.i.i463 = icmp eq i64 %698, 1152920405095219200
  br i1 %.not.i.i463, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit464, label %699, !prof !16

699:                                              ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit462
  %700 = add i64 %697, 1152920405095219200
  %701 = and i64 %700, 1152920405095219200
  %702 = and i64 %697, -1152920405095219201
  %703 = or disjoint i64 %701, %702
  store i64 %703, ptr %696, align 8
  %704 = icmp eq i64 %701, 0
  br i1 %704, label %705, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit464, !prof !16

705:                                              ; preds = %699
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %696)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit464 unwind label %706

706:                                              ; preds = %705
  %707 = landingpad { ptr, i32 }
          catch ptr null
  %708 = extractvalue { ptr, i32 } %707, 0
  call void @__clang_call_terminate(ptr %708) #19
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit464: ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit462, %699, %705
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %49) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %48) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %47) #18
  %709 = load ptr, ptr %44, align 8, !tbaa !20
  %710 = load i64, ptr %709, align 8
  %711 = and i64 %710, 1152920405095219200
  %.not.i.i465 = icmp eq i64 %711, 1152920405095219200
  br i1 %.not.i.i465, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit466, label %712, !prof !16

712:                                              ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit464
  %713 = add i64 %710, 1152920405095219200
  %714 = and i64 %713, 1152920405095219200
  %715 = and i64 %710, -1152920405095219201
  %716 = or disjoint i64 %714, %715
  store i64 %716, ptr %709, align 8
  %717 = icmp eq i64 %714, 0
  br i1 %717, label %718, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit466, !prof !16

718:                                              ; preds = %712
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %709)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit466 unwind label %719

719:                                              ; preds = %718
  %720 = landingpad { ptr, i32 }
          catch ptr null
  %721 = extractvalue { ptr, i32 } %720, 0
  call void @__clang_call_terminate(ptr %721) #19
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit466: ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit464, %712, %718
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %45) #18
  %722 = load ptr, ptr %42, align 8, !tbaa !28
  %723 = load ptr, ptr %615, align 8, !tbaa !31
  %.not4.i.i.i.i467 = icmp eq ptr %722, %723
  br i1 %.not4.i.i.i.i467, label %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit.i475, label %.lr.ph.i.i.i.i468

.lr.ph.i.i.i.i468:                                ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit466, %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i471
  %.05.i.i.i.i469 = phi ptr [ %737, %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i471 ], [ %722, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit466 ]
  %724 = load ptr, ptr %.05.i.i.i.i469, align 8, !tbaa !20
  %725 = load i64, ptr %724, align 8
  %726 = and i64 %725, 1152920405095219200
  %.not.i.i.i.i.i.i.i470 = icmp eq i64 %726, 1152920405095219200
  br i1 %.not.i.i.i.i.i.i.i470, label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i471, label %727, !prof !16

727:                                              ; preds = %.lr.ph.i.i.i.i468
  %728 = add i64 %725, 1152920405095219200
  %729 = and i64 %728, 1152920405095219200
  %730 = and i64 %725, -1152920405095219201
  %731 = or disjoint i64 %729, %730
  store i64 %731, ptr %724, align 8
  %732 = icmp eq i64 %729, 0
  br i1 %732, label %733, label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i471, !prof !16

733:                                              ; preds = %727
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %724)
          to label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i471 unwind label %734

734:                                              ; preds = %733
  %735 = landingpad { ptr, i32 }
          catch ptr null
  %736 = extractvalue { ptr, i32 } %735, 0
  call void @__clang_call_terminate(ptr %736) #19
  unreachable

_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i471: ; preds = %733, %727, %.lr.ph.i.i.i.i468
  %737 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i469, i64 8
  %.not.i.i.i.i472 = icmp eq ptr %737, %723
  br i1 %.not.i.i.i.i472, label %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i473, label %.lr.ph.i.i.i.i468, !llvm.loop !32

_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i473: ; preds = %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i471
  %.pr.i474 = load ptr, ptr %42, align 8, !tbaa !28
  br label %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit.i475

_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit.i475: ; preds = %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i473, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit466
  %738 = phi ptr [ %.pr.i474, %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i473 ], [ %722, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit466 ]
  %.not.i.i.i476 = icmp eq ptr %738, null
  br i1 %.not.i.i.i476, label %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit478, label %739

739:                                              ; preds = %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit.i475
  %740 = load ptr, ptr %603, align 8, !tbaa !34
  %741 = ptrtoint ptr %740 to i64
  %742 = ptrtoint ptr %738 to i64
  %743 = sub i64 %741, %742
  call void @_ZdlPvm(ptr noundef nonnull %738, i64 noundef %743) #20
  br label %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit478

_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit478: ; preds = %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit.i475, %739
  %744 = load ptr, ptr %43, align 8, !tbaa !20
  %745 = load i64, ptr %744, align 8
  %746 = and i64 %745, 1152920405095219200
  %.not.i.i479 = icmp eq i64 %746, 1152920405095219200
  br i1 %.not.i.i479, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit480, label %747, !prof !16

747:                                              ; preds = %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit478
  %748 = add i64 %745, 1152920405095219200
  %749 = and i64 %748, 1152920405095219200
  %750 = and i64 %745, -1152920405095219201
  %751 = or disjoint i64 %749, %750
  store i64 %751, ptr %744, align 8
  %752 = icmp eq i64 %749, 0
  br i1 %752, label %753, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit480, !prof !16

753:                                              ; preds = %747
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %744)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit480 unwind label %754

754:                                              ; preds = %753
  %755 = landingpad { ptr, i32 }
          catch ptr null
  %756 = extractvalue { ptr, i32 } %755, 0
  call void @__clang_call_terminate(ptr %756) #19
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit480: ; preds = %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit478, %747, %753
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %43) #18
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %53) #18
  %757 = load ptr, ptr %4, align 8, !tbaa !20
  store ptr %757, ptr %53, align 8, !tbaa !20
  %758 = load i64, ptr %757, align 8
  %759 = lshr i64 %758, 40
  %760 = trunc nuw nsw i64 %759 to i32
  %761 = and i32 %760, 1048575
  %762 = icmp samesign ult i32 %761, 1048574
  br i1 %762, label %763, label %769, !prof !24

763:                                              ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit480
  %764 = add nuw nsw i32 %761, 1
  %765 = zext nneg i32 %764 to i64
  %766 = shl nuw nsw i64 %765, 40
  %767 = and i64 %758, -1152920405095219201
  %768 = or i64 %766, %767
  store i64 %768, ptr %757, align 8
  br label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit482

769:                                              ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit480
  %770 = icmp eq i32 %761, 1048574
  br i1 %770, label %771, label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit482, !prof !16

771:                                              ; preds = %769
  %772 = or i64 %758, 1152920405095219200
  store i64 %772, ptr %757, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %757)
          to label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit482 unwind label %1860

_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit482: ; preds = %769, %763, %771
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %52, i8 0, i64 24, i1 false)
  %773 = invoke noalias noundef nonnull dereferenceable(8) ptr @_Znwm(i64 noundef 8) #22
          to label %_ZNSt12_Vector_baseIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE11_M_allocateEm.exit.i.i485 unwind label %778

_ZNSt12_Vector_baseIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE11_M_allocateEm.exit.i.i485: ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit482
  %774 = getelementptr inbounds nuw i8, ptr %53, i64 8
  store ptr %773, ptr %52, align 8, !tbaa !28
  %775 = getelementptr inbounds nuw i8, ptr %773, i64 8
  %776 = getelementptr inbounds nuw i8, ptr %52, i64 16
  store ptr %775, ptr %776, align 8, !tbaa !34
  %777 = invoke noundef ptr @_ZSt16__do_uninit_copyIPKN4cvc58internal12NodeTemplateILb1EEEPS3_ET0_T_S8_S7_(ptr noundef nonnull %53, ptr noundef nonnull %774, ptr noundef nonnull %773)
          to label %787 unwind label %778

778:                                              ; preds = %_ZNSt12_Vector_baseIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE11_M_allocateEm.exit.i.i485, %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit482
  %779 = landingpad { ptr, i32 }
          cleanup
  %780 = load ptr, ptr %52, align 8, !tbaa !28
  %.not.i.i5.i483 = icmp eq ptr %780, null
  br i1 %.not.i.i5.i483, label %.body486, label %781

781:                                              ; preds = %778
  %782 = getelementptr inbounds nuw i8, ptr %52, i64 16
  %783 = load ptr, ptr %782, align 8, !tbaa !34
  %784 = ptrtoint ptr %783 to i64
  %785 = ptrtoint ptr %780 to i64
  %786 = sub i64 %784, %785
  call void @_ZdlPvm(ptr noundef nonnull %780, i64 noundef %786) #20
  br label %.body486

787:                                              ; preds = %_ZNSt12_Vector_baseIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE11_M_allocateEm.exit.i.i485
  %788 = getelementptr inbounds nuw i8, ptr %52, i64 8
  store ptr %777, ptr %788, align 8, !tbaa !31
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %55) #18
  %789 = load ptr, ptr %4, align 8, !tbaa !20
  store ptr %789, ptr %55, align 8, !tbaa !22
  invoke void @_ZN4cvc58internal11NodeManager6mkNodeENS0_4kind6Kind_tESt16initializer_listINS0_12NodeTemplateILb0EEEE(ptr dead_on_unwind nonnull writable sret(%"class.cvc5::internal::NodeTemplate") align 8 %54, ptr noundef nonnull align 8 dereferenceable(3560) %103, i32 noundef 59, ptr nonnull %55, i64 1)
          to label %790 unwind label %1862

790:                                              ; preds = %787
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %57) #18
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %58) #18
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %59) #18
  %791 = load ptr, ptr %4, align 8, !tbaa !20
  store ptr %791, ptr %59, align 8, !tbaa !22
  invoke void @_ZN4cvc58internal11NodeManager6mkNodeENS0_4kind6Kind_tESt16initializer_listINS0_12NodeTemplateILb0EEEE(ptr dead_on_unwind nonnull writable sret(%"class.cvc5::internal::NodeTemplate") align 8 %58, ptr noundef nonnull align 8 dereferenceable(3560) %103, i32 noundef 57, ptr nonnull %59, i64 1)
          to label %792 unwind label %.thread

792:                                              ; preds = %790
  %793 = load ptr, ptr %58, align 8, !tbaa !20
  store ptr %793, ptr %57, align 8, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %60) #18
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %61) #18
  %794 = load ptr, ptr %4, align 8, !tbaa !20
  store ptr %794, ptr %61, align 8, !tbaa !22
  invoke void @_ZN4cvc58internal11NodeManager6mkNodeENS0_4kind6Kind_tESt16initializer_listINS0_12NodeTemplateILb0EEEE(ptr dead_on_unwind nonnull writable sret(%"class.cvc5::internal::NodeTemplate") align 8 %60, ptr noundef nonnull align 8 dereferenceable(3560) %103, i32 noundef 58, ptr nonnull %61, i64 1)
          to label %795 unwind label %1875

795:                                              ; preds = %792
  %796 = getelementptr inbounds nuw i8, ptr %57, i64 8
  %797 = load ptr, ptr %60, align 8, !tbaa !20
  store ptr %797, ptr %796, align 8, !tbaa !22
  invoke void @_ZN4cvc58internal11NodeManager6mkNodeENS0_4kind6Kind_tESt16initializer_listINS0_12NodeTemplateILb0EEEE(ptr dead_on_unwind nonnull writable sret(%"class.cvc5::internal::NodeTemplate") align 8 %56, ptr noundef nonnull align 8 dereferenceable(3560) %103, i32 noundef 44, ptr nonnull %57, i64 2)
          to label %798 unwind label %1865

798:                                              ; preds = %795
  %799 = load ptr, ptr %16, align 8, !tbaa !20
  store ptr %799, ptr %62, align 8, !tbaa !20
  %800 = load i64, ptr %799, align 8
  %801 = lshr i64 %800, 40
  %802 = trunc nuw nsw i64 %801 to i32
  %803 = and i32 %802, 1048575
  %804 = icmp samesign ult i32 %803, 1048574
  br i1 %804, label %805, label %811, !prof !24

805:                                              ; preds = %798
  %806 = add nuw nsw i32 %803, 1
  %807 = zext nneg i32 %806 to i64
  %808 = shl nuw nsw i64 %807, 40
  %809 = and i64 %800, -1152920405095219201
  %810 = or i64 %808, %809
  store i64 %810, ptr %799, align 8
  br label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit490

811:                                              ; preds = %798
  %812 = icmp eq i32 %803, 1048574
  br i1 %812, label %813, label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit490, !prof !16

813:                                              ; preds = %811
  %814 = or i64 %800, 1152920405095219200
  store i64 %814, ptr %799, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %799)
          to label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit490 unwind label %1867

_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit490: ; preds = %811, %805, %813
  call void @llvm.experimental.noalias.scope.decl(metadata !41)
  %815 = load ptr, ptr @_ZN4cvc58internal12NodeTemplateILb1EE6s_nullE, align 8, !tbaa !20, !noalias !41
  store ptr %815, ptr %63, align 8, !tbaa !20, !alias.scope !41
  %816 = load i64, ptr %815, align 8, !noalias !41
  %817 = lshr i64 %816, 40
  %818 = trunc nuw nsw i64 %817 to i32
  %819 = and i32 %818, 1048575
  %820 = icmp samesign ult i32 %819, 1048574
  br i1 %820, label %821, label %827, !prof !24

821:                                              ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit490
  %822 = add nuw nsw i32 %819, 1
  %823 = zext nneg i32 %822 to i64
  %824 = shl nuw nsw i64 %823, 40
  %825 = and i64 %816, -1152920405095219201
  %826 = or i64 %824, %825
  store i64 %826, ptr %815, align 8, !noalias !41
  br label %_ZN4cvc58internal12NodeTemplateILb1EE4nullEv.exit492

827:                                              ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit490
  %828 = icmp eq i32 %819, 1048574
  br i1 %828, label %829, label %_ZN4cvc58internal12NodeTemplateILb1EE4nullEv.exit492, !prof !16

829:                                              ; preds = %827
  %830 = or i64 %816, 1152920405095219200
  store i64 %830, ptr %815, align 8, !noalias !41
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %815)
          to label %_ZN4cvc58internal12NodeTemplateILb1EE4nullEv.exit492 unwind label %1869

_ZN4cvc58internal12NodeTemplateILb1EE4nullEv.exit492: ; preds = %827, %821, %829
  invoke void @_ZN4cvc58internal8rewriter9RewriteDb7addRuleENS_16ProofRewriteRuleESt6vectorINS0_12NodeTemplateILb1EEESaIS6_EES6_S6_S6_S6_NS1_5LevelE(ptr noundef nonnull align 8 dereferenceable(544) %0, i32 noundef 556, ptr noundef nonnull %52, ptr noundef nonnull %54, ptr noundef nonnull %56, ptr noundef nonnull %62, ptr noundef nonnull %63, i32 noundef 1)
          to label %831 unwind label %1871

831:                                              ; preds = %_ZN4cvc58internal12NodeTemplateILb1EE4nullEv.exit492
  %832 = load ptr, ptr %63, align 8, !tbaa !20
  %833 = load i64, ptr %832, align 8
  %834 = and i64 %833, 1152920405095219200
  %.not.i.i493 = icmp eq i64 %834, 1152920405095219200
  br i1 %.not.i.i493, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit494, label %835, !prof !16

835:                                              ; preds = %831
  %836 = add i64 %833, 1152920405095219200
  %837 = and i64 %836, 1152920405095219200
  %838 = and i64 %833, -1152920405095219201
  %839 = or disjoint i64 %837, %838
  store i64 %839, ptr %832, align 8
  %840 = icmp eq i64 %837, 0
  br i1 %840, label %841, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit494, !prof !16

841:                                              ; preds = %835
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %832)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit494 unwind label %842

842:                                              ; preds = %841
  %843 = landingpad { ptr, i32 }
          catch ptr null
  %844 = extractvalue { ptr, i32 } %843, 0
  call void @__clang_call_terminate(ptr %844) #19
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit494: ; preds = %831, %835, %841
  %845 = load ptr, ptr %62, align 8, !tbaa !20
  %846 = load i64, ptr %845, align 8
  %847 = and i64 %846, 1152920405095219200
  %.not.i.i495 = icmp eq i64 %847, 1152920405095219200
  br i1 %.not.i.i495, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit496, label %848, !prof !16

848:                                              ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit494
  %849 = add i64 %846, 1152920405095219200
  %850 = and i64 %849, 1152920405095219200
  %851 = and i64 %846, -1152920405095219201
  %852 = or disjoint i64 %850, %851
  store i64 %852, ptr %845, align 8
  %853 = icmp eq i64 %850, 0
  br i1 %853, label %854, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit496, !prof !16

854:                                              ; preds = %848
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %845)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit496 unwind label %855

855:                                              ; preds = %854
  %856 = landingpad { ptr, i32 }
          catch ptr null
  %857 = extractvalue { ptr, i32 } %856, 0
  call void @__clang_call_terminate(ptr %857) #19
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit496: ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit494, %848, %854
  %858 = load ptr, ptr %56, align 8, !tbaa !20
  %859 = load i64, ptr %858, align 8
  %860 = and i64 %859, 1152920405095219200
  %.not.i.i497 = icmp eq i64 %860, 1152920405095219200
  br i1 %.not.i.i497, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit498, label %861, !prof !16

861:                                              ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit496
  %862 = add i64 %859, 1152920405095219200
  %863 = and i64 %862, 1152920405095219200
  %864 = and i64 %859, -1152920405095219201
  %865 = or disjoint i64 %863, %864
  store i64 %865, ptr %858, align 8
  %866 = icmp eq i64 %863, 0
  br i1 %866, label %867, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit498, !prof !16

867:                                              ; preds = %861
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %858)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit498 unwind label %868

868:                                              ; preds = %867
  %869 = landingpad { ptr, i32 }
          catch ptr null
  %870 = extractvalue { ptr, i32 } %869, 0
  call void @__clang_call_terminate(ptr %870) #19
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit498: ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit496, %861, %867
  %871 = load ptr, ptr %60, align 8, !tbaa !20
  %872 = load i64, ptr %871, align 8
  %873 = and i64 %872, 1152920405095219200
  %.not.i.i499 = icmp eq i64 %873, 1152920405095219200
  br i1 %.not.i.i499, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit500, label %874, !prof !16

874:                                              ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit498
  %875 = add i64 %872, 1152920405095219200
  %876 = and i64 %875, 1152920405095219200
  %877 = and i64 %872, -1152920405095219201
  %878 = or disjoint i64 %876, %877
  store i64 %878, ptr %871, align 8
  %879 = icmp eq i64 %876, 0
  br i1 %879, label %880, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit500, !prof !16

880:                                              ; preds = %874
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %871)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit500 unwind label %881

881:                                              ; preds = %880
  %882 = landingpad { ptr, i32 }
          catch ptr null
  %883 = extractvalue { ptr, i32 } %882, 0
  call void @__clang_call_terminate(ptr %883) #19
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit500: ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit498, %874, %880
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %61) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %60) #18
  %884 = load ptr, ptr %58, align 8, !tbaa !20
  %885 = load i64, ptr %884, align 8
  %886 = and i64 %885, 1152920405095219200
  %.not.i.i501 = icmp eq i64 %886, 1152920405095219200
  br i1 %.not.i.i501, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit502, label %887, !prof !16

887:                                              ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit500
  %888 = add i64 %885, 1152920405095219200
  %889 = and i64 %888, 1152920405095219200
  %890 = and i64 %885, -1152920405095219201
  %891 = or disjoint i64 %889, %890
  store i64 %891, ptr %884, align 8
  %892 = icmp eq i64 %889, 0
  br i1 %892, label %893, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit502, !prof !16

893:                                              ; preds = %887
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %884)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit502 unwind label %894

894:                                              ; preds = %893
  %895 = landingpad { ptr, i32 }
          catch ptr null
  %896 = extractvalue { ptr, i32 } %895, 0
  call void @__clang_call_terminate(ptr %896) #19
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit502: ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit500, %887, %893
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %59) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %58) #18
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %57) #18
  %897 = load ptr, ptr %54, align 8, !tbaa !20
  %898 = load i64, ptr %897, align 8
  %899 = and i64 %898, 1152920405095219200
  %.not.i.i503 = icmp eq i64 %899, 1152920405095219200
  br i1 %.not.i.i503, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit504, label %900, !prof !16

900:                                              ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit502
  %901 = add i64 %898, 1152920405095219200
  %902 = and i64 %901, 1152920405095219200
  %903 = and i64 %898, -1152920405095219201
  %904 = or disjoint i64 %902, %903
  store i64 %904, ptr %897, align 8
  %905 = icmp eq i64 %902, 0
  br i1 %905, label %906, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit504, !prof !16

906:                                              ; preds = %900
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %897)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit504 unwind label %907

907:                                              ; preds = %906
  %908 = landingpad { ptr, i32 }
          catch ptr null
  %909 = extractvalue { ptr, i32 } %908, 0
  call void @__clang_call_terminate(ptr %909) #19
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit504: ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit502, %900, %906
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %55) #18
  %910 = load ptr, ptr %52, align 8, !tbaa !28
  %911 = load ptr, ptr %788, align 8, !tbaa !31
  %.not4.i.i.i.i505 = icmp eq ptr %910, %911
  br i1 %.not4.i.i.i.i505, label %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit.i513, label %.lr.ph.i.i.i.i506

.lr.ph.i.i.i.i506:                                ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit504, %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i509
  %.05.i.i.i.i507 = phi ptr [ %925, %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i509 ], [ %910, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit504 ]
  %912 = load ptr, ptr %.05.i.i.i.i507, align 8, !tbaa !20
  %913 = load i64, ptr %912, align 8
  %914 = and i64 %913, 1152920405095219200
  %.not.i.i.i.i.i.i.i508 = icmp eq i64 %914, 1152920405095219200
  br i1 %.not.i.i.i.i.i.i.i508, label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i509, label %915, !prof !16

915:                                              ; preds = %.lr.ph.i.i.i.i506
  %916 = add i64 %913, 1152920405095219200
  %917 = and i64 %916, 1152920405095219200
  %918 = and i64 %913, -1152920405095219201
  %919 = or disjoint i64 %917, %918
  store i64 %919, ptr %912, align 8
  %920 = icmp eq i64 %917, 0
  br i1 %920, label %921, label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i509, !prof !16

921:                                              ; preds = %915
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %912)
          to label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i509 unwind label %922

922:                                              ; preds = %921
  %923 = landingpad { ptr, i32 }
          catch ptr null
  %924 = extractvalue { ptr, i32 } %923, 0
  call void @__clang_call_terminate(ptr %924) #19
  unreachable

_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i509: ; preds = %921, %915, %.lr.ph.i.i.i.i506
  %925 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i507, i64 8
  %.not.i.i.i.i510 = icmp eq ptr %925, %911
  br i1 %.not.i.i.i.i510, label %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i511, label %.lr.ph.i.i.i.i506, !llvm.loop !32

_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i511: ; preds = %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i509
  %.pr.i512 = load ptr, ptr %52, align 8, !tbaa !28
  br label %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit.i513

_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit.i513: ; preds = %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i511, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit504
  %926 = phi ptr [ %.pr.i512, %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i511 ], [ %910, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit504 ]
  %.not.i.i.i514 = icmp eq ptr %926, null
  br i1 %.not.i.i.i514, label %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit516, label %927

927:                                              ; preds = %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit.i513
  %928 = load ptr, ptr %776, align 8, !tbaa !34
  %929 = ptrtoint ptr %928 to i64
  %930 = ptrtoint ptr %926 to i64
  %931 = sub i64 %929, %930
  call void @_ZdlPvm(ptr noundef nonnull %926, i64 noundef %931) #20
  br label %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit516

_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit516: ; preds = %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit.i513, %927
  %932 = load ptr, ptr %53, align 8, !tbaa !20
  %933 = load i64, ptr %932, align 8
  %934 = and i64 %933, 1152920405095219200
  %.not.i.i517 = icmp eq i64 %934, 1152920405095219200
  br i1 %.not.i.i517, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit518, label %935, !prof !16

935:                                              ; preds = %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit516
  %936 = add i64 %933, 1152920405095219200
  %937 = and i64 %936, 1152920405095219200
  %938 = and i64 %933, -1152920405095219201
  %939 = or disjoint i64 %937, %938
  store i64 %939, ptr %932, align 8
  %940 = icmp eq i64 %937, 0
  br i1 %940, label %941, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit518, !prof !16

941:                                              ; preds = %935
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %932)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit518 unwind label %942

942:                                              ; preds = %941
  %943 = landingpad { ptr, i32 }
          catch ptr null
  %944 = extractvalue { ptr, i32 } %943, 0
  call void @__clang_call_terminate(ptr %944) #19
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit518: ; preds = %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit516, %935, %941
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %53) #18
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %65) #18
  %945 = load ptr, ptr %7, align 8, !tbaa !20
  store ptr %945, ptr %65, align 8, !tbaa !20
  %946 = load i64, ptr %945, align 8
  %947 = lshr i64 %946, 40
  %948 = trunc nuw nsw i64 %947 to i32
  %949 = and i32 %948, 1048575
  %950 = icmp samesign ult i32 %949, 1048574
  br i1 %950, label %951, label %957, !prof !24

951:                                              ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit518
  %952 = add nuw nsw i32 %949, 1
  %953 = zext nneg i32 %952 to i64
  %954 = shl nuw nsw i64 %953, 40
  %955 = and i64 %946, -1152920405095219201
  %956 = or i64 %954, %955
  store i64 %956, ptr %945, align 8
  br label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit520

957:                                              ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit518
  %958 = icmp eq i32 %949, 1048574
  br i1 %958, label %959, label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit520, !prof !16

959:                                              ; preds = %957
  %960 = or i64 %946, 1152920405095219200
  store i64 %960, ptr %945, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %945)
          to label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit520 unwind label %1878

_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit520: ; preds = %957, %951, %959
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %64, i8 0, i64 24, i1 false)
  %961 = invoke noalias noundef nonnull dereferenceable(8) ptr @_Znwm(i64 noundef 8) #22
          to label %_ZNSt12_Vector_baseIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE11_M_allocateEm.exit.i.i523 unwind label %966

_ZNSt12_Vector_baseIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE11_M_allocateEm.exit.i.i523: ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit520
  %962 = getelementptr inbounds nuw i8, ptr %65, i64 8
  store ptr %961, ptr %64, align 8, !tbaa !28
  %963 = getelementptr inbounds nuw i8, ptr %961, i64 8
  %964 = getelementptr inbounds nuw i8, ptr %64, i64 16
  store ptr %963, ptr %964, align 8, !tbaa !34
  %965 = invoke noundef ptr @_ZSt16__do_uninit_copyIPKN4cvc58internal12NodeTemplateILb1EEEPS3_ET0_T_S8_S7_(ptr noundef nonnull %65, ptr noundef nonnull %962, ptr noundef nonnull %961)
          to label %975 unwind label %966

966:                                              ; preds = %_ZNSt12_Vector_baseIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE11_M_allocateEm.exit.i.i523, %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit520
  %967 = landingpad { ptr, i32 }
          cleanup
  %968 = load ptr, ptr %64, align 8, !tbaa !28
  %.not.i.i5.i521 = icmp eq ptr %968, null
  br i1 %.not.i.i5.i521, label %.body524, label %969

969:                                              ; preds = %966
  %970 = getelementptr inbounds nuw i8, ptr %64, i64 16
  %971 = load ptr, ptr %970, align 8, !tbaa !34
  %972 = ptrtoint ptr %971 to i64
  %973 = ptrtoint ptr %968 to i64
  %974 = sub i64 %972, %973
  call void @_ZdlPvm(ptr noundef nonnull %968, i64 noundef %974) #20
  br label %.body524

975:                                              ; preds = %_ZNSt12_Vector_baseIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE11_M_allocateEm.exit.i.i523
  %976 = getelementptr inbounds nuw i8, ptr %64, i64 8
  store ptr %965, ptr %976, align 8, !tbaa !31
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %67) #18
  %977 = load ptr, ptr %7, align 8, !tbaa !20
  store ptr %977, ptr %67, align 8, !tbaa !22
  invoke void @_ZN4cvc58internal11NodeManager6mkNodeENS0_4kind6Kind_tESt16initializer_listINS0_12NodeTemplateILb0EEEE(ptr dead_on_unwind nonnull writable sret(%"class.cvc5::internal::NodeTemplate") align 8 %66, ptr noundef nonnull align 8 dereferenceable(3560) %103, i32 noundef 61, ptr nonnull %67, i64 1)
          to label %978 unwind label %1880

978:                                              ; preds = %975
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %69) #18
  %979 = load ptr, ptr %18, align 8, !tbaa !20
  store ptr %979, ptr %69, align 8, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %70) #18
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %71) #18
  %980 = load ptr, ptr %7, align 8, !tbaa !20
  store ptr %980, ptr %71, align 8, !tbaa !22
  invoke void @_ZN4cvc58internal11NodeManager6mkNodeENS0_4kind6Kind_tESt16initializer_listINS0_12NodeTemplateILb0EEEE(ptr dead_on_unwind nonnull writable sret(%"class.cvc5::internal::NodeTemplate") align 8 %70, ptr noundef nonnull align 8 dereferenceable(3560) %103, i32 noundef 57, ptr nonnull %71, i64 1)
          to label %981 unwind label %.preheader735.preheader

981:                                              ; preds = %978
  %982 = getelementptr inbounds nuw i8, ptr %69, i64 8
  %983 = load ptr, ptr %70, align 8, !tbaa !20
  store ptr %983, ptr %982, align 8, !tbaa !22
  invoke void @_ZN4cvc58internal11NodeManager6mkNodeENS0_4kind6Kind_tESt16initializer_listINS0_12NodeTemplateILb0EEEE(ptr dead_on_unwind nonnull writable sret(%"class.cvc5::internal::NodeTemplate") align 8 %68, ptr noundef nonnull align 8 dereferenceable(3560) %103, i32 noundef 44, ptr nonnull %69, i64 2)
          to label %984 unwind label %1882

984:                                              ; preds = %981
  %985 = load ptr, ptr %16, align 8, !tbaa !20
  store ptr %985, ptr %72, align 8, !tbaa !20
  %986 = load i64, ptr %985, align 8
  %987 = lshr i64 %986, 40
  %988 = trunc nuw nsw i64 %987 to i32
  %989 = and i32 %988, 1048575
  %990 = icmp samesign ult i32 %989, 1048574
  br i1 %990, label %991, label %997, !prof !24

991:                                              ; preds = %984
  %992 = add nuw nsw i32 %989, 1
  %993 = zext nneg i32 %992 to i64
  %994 = shl nuw nsw i64 %993, 40
  %995 = and i64 %986, -1152920405095219201
  %996 = or i64 %994, %995
  store i64 %996, ptr %985, align 8
  br label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit528

997:                                              ; preds = %984
  %998 = icmp eq i32 %989, 1048574
  br i1 %998, label %999, label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit528, !prof !16

999:                                              ; preds = %997
  %1000 = or i64 %986, 1152920405095219200
  store i64 %1000, ptr %985, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %985)
          to label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit528 unwind label %1884

_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit528: ; preds = %997, %991, %999
  call void @llvm.experimental.noalias.scope.decl(metadata !44)
  %1001 = load ptr, ptr @_ZN4cvc58internal12NodeTemplateILb1EE6s_nullE, align 8, !tbaa !20, !noalias !44
  store ptr %1001, ptr %73, align 8, !tbaa !20, !alias.scope !44
  %1002 = load i64, ptr %1001, align 8, !noalias !44
  %1003 = lshr i64 %1002, 40
  %1004 = trunc nuw nsw i64 %1003 to i32
  %1005 = and i32 %1004, 1048575
  %1006 = icmp samesign ult i32 %1005, 1048574
  br i1 %1006, label %1007, label %1013, !prof !24

1007:                                             ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit528
  %1008 = add nuw nsw i32 %1005, 1
  %1009 = zext nneg i32 %1008 to i64
  %1010 = shl nuw nsw i64 %1009, 40
  %1011 = and i64 %1002, -1152920405095219201
  %1012 = or i64 %1010, %1011
  store i64 %1012, ptr %1001, align 8, !noalias !44
  br label %_ZN4cvc58internal12NodeTemplateILb1EE4nullEv.exit530

1013:                                             ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit528
  %1014 = icmp eq i32 %1005, 1048574
  br i1 %1014, label %1015, label %_ZN4cvc58internal12NodeTemplateILb1EE4nullEv.exit530, !prof !16

1015:                                             ; preds = %1013
  %1016 = or i64 %1002, 1152920405095219200
  store i64 %1016, ptr %1001, align 8, !noalias !44
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %1001)
          to label %_ZN4cvc58internal12NodeTemplateILb1EE4nullEv.exit530 unwind label %1886

_ZN4cvc58internal12NodeTemplateILb1EE4nullEv.exit530: ; preds = %1013, %1007, %1015
  invoke void @_ZN4cvc58internal8rewriter9RewriteDb7addRuleENS_16ProofRewriteRuleESt6vectorINS0_12NodeTemplateILb1EEESaIS6_EES6_S6_S6_S6_NS1_5LevelE(ptr noundef nonnull align 8 dereferenceable(544) %0, i32 noundef 557, ptr noundef nonnull %64, ptr noundef nonnull %66, ptr noundef nonnull %68, ptr noundef nonnull %72, ptr noundef nonnull %73, i32 noundef 1)
          to label %1017 unwind label %1888

1017:                                             ; preds = %_ZN4cvc58internal12NodeTemplateILb1EE4nullEv.exit530
  %1018 = load ptr, ptr %73, align 8, !tbaa !20
  %1019 = load i64, ptr %1018, align 8
  %1020 = and i64 %1019, 1152920405095219200
  %.not.i.i531 = icmp eq i64 %1020, 1152920405095219200
  br i1 %.not.i.i531, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit532, label %1021, !prof !16

1021:                                             ; preds = %1017
  %1022 = add i64 %1019, 1152920405095219200
  %1023 = and i64 %1022, 1152920405095219200
  %1024 = and i64 %1019, -1152920405095219201
  %1025 = or disjoint i64 %1023, %1024
  store i64 %1025, ptr %1018, align 8
  %1026 = icmp eq i64 %1023, 0
  br i1 %1026, label %1027, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit532, !prof !16

1027:                                             ; preds = %1021
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %1018)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit532 unwind label %1028

1028:                                             ; preds = %1027
  %1029 = landingpad { ptr, i32 }
          catch ptr null
  %1030 = extractvalue { ptr, i32 } %1029, 0
  call void @__clang_call_terminate(ptr %1030) #19
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit532: ; preds = %1017, %1021, %1027
  %1031 = load ptr, ptr %72, align 8, !tbaa !20
  %1032 = load i64, ptr %1031, align 8
  %1033 = and i64 %1032, 1152920405095219200
  %.not.i.i533 = icmp eq i64 %1033, 1152920405095219200
  br i1 %.not.i.i533, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit534, label %1034, !prof !16

1034:                                             ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit532
  %1035 = add i64 %1032, 1152920405095219200
  %1036 = and i64 %1035, 1152920405095219200
  %1037 = and i64 %1032, -1152920405095219201
  %1038 = or disjoint i64 %1036, %1037
  store i64 %1038, ptr %1031, align 8
  %1039 = icmp eq i64 %1036, 0
  br i1 %1039, label %1040, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit534, !prof !16

1040:                                             ; preds = %1034
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %1031)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit534 unwind label %1041

1041:                                             ; preds = %1040
  %1042 = landingpad { ptr, i32 }
          catch ptr null
  %1043 = extractvalue { ptr, i32 } %1042, 0
  call void @__clang_call_terminate(ptr %1043) #19
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit534: ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit532, %1034, %1040
  %1044 = load ptr, ptr %68, align 8, !tbaa !20
  %1045 = load i64, ptr %1044, align 8
  %1046 = and i64 %1045, 1152920405095219200
  %.not.i.i535 = icmp eq i64 %1046, 1152920405095219200
  br i1 %.not.i.i535, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit536, label %1047, !prof !16

1047:                                             ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit534
  %1048 = add i64 %1045, 1152920405095219200
  %1049 = and i64 %1048, 1152920405095219200
  %1050 = and i64 %1045, -1152920405095219201
  %1051 = or disjoint i64 %1049, %1050
  store i64 %1051, ptr %1044, align 8
  %1052 = icmp eq i64 %1049, 0
  br i1 %1052, label %1053, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit536, !prof !16

1053:                                             ; preds = %1047
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %1044)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit536 unwind label %1054

1054:                                             ; preds = %1053
  %1055 = landingpad { ptr, i32 }
          catch ptr null
  %1056 = extractvalue { ptr, i32 } %1055, 0
  call void @__clang_call_terminate(ptr %1056) #19
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit536: ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit534, %1047, %1053
  %1057 = load ptr, ptr %70, align 8, !tbaa !20
  %1058 = load i64, ptr %1057, align 8
  %1059 = and i64 %1058, 1152920405095219200
  %.not.i.i537 = icmp eq i64 %1059, 1152920405095219200
  br i1 %.not.i.i537, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit538, label %1060, !prof !16

1060:                                             ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit536
  %1061 = add i64 %1058, 1152920405095219200
  %1062 = and i64 %1061, 1152920405095219200
  %1063 = and i64 %1058, -1152920405095219201
  %1064 = or disjoint i64 %1062, %1063
  store i64 %1064, ptr %1057, align 8
  %1065 = icmp eq i64 %1062, 0
  br i1 %1065, label %1066, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit538, !prof !16

1066:                                             ; preds = %1060
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %1057)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit538 unwind label %1067

1067:                                             ; preds = %1066
  %1068 = landingpad { ptr, i32 }
          catch ptr null
  %1069 = extractvalue { ptr, i32 } %1068, 0
  call void @__clang_call_terminate(ptr %1069) #19
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit538: ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit536, %1060, %1066
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %71) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %70) #18
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %69) #18
  %1070 = load ptr, ptr %66, align 8, !tbaa !20
  %1071 = load i64, ptr %1070, align 8
  %1072 = and i64 %1071, 1152920405095219200
  %.not.i.i539 = icmp eq i64 %1072, 1152920405095219200
  br i1 %.not.i.i539, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit540, label %1073, !prof !16

1073:                                             ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit538
  %1074 = add i64 %1071, 1152920405095219200
  %1075 = and i64 %1074, 1152920405095219200
  %1076 = and i64 %1071, -1152920405095219201
  %1077 = or disjoint i64 %1075, %1076
  store i64 %1077, ptr %1070, align 8
  %1078 = icmp eq i64 %1075, 0
  br i1 %1078, label %1079, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit540, !prof !16

1079:                                             ; preds = %1073
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %1070)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit540 unwind label %1080

1080:                                             ; preds = %1079
  %1081 = landingpad { ptr, i32 }
          catch ptr null
  %1082 = extractvalue { ptr, i32 } %1081, 0
  call void @__clang_call_terminate(ptr %1082) #19
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit540: ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit538, %1073, %1079
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %67) #18
  %1083 = load ptr, ptr %64, align 8, !tbaa !28
  %1084 = load ptr, ptr %976, align 8, !tbaa !31
  %.not4.i.i.i.i541 = icmp eq ptr %1083, %1084
  br i1 %.not4.i.i.i.i541, label %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit.i549, label %.lr.ph.i.i.i.i542

.lr.ph.i.i.i.i542:                                ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit540, %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i545
  %.05.i.i.i.i543 = phi ptr [ %1098, %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i545 ], [ %1083, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit540 ]
  %1085 = load ptr, ptr %.05.i.i.i.i543, align 8, !tbaa !20
  %1086 = load i64, ptr %1085, align 8
  %1087 = and i64 %1086, 1152920405095219200
  %.not.i.i.i.i.i.i.i544 = icmp eq i64 %1087, 1152920405095219200
  br i1 %.not.i.i.i.i.i.i.i544, label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i545, label %1088, !prof !16

1088:                                             ; preds = %.lr.ph.i.i.i.i542
  %1089 = add i64 %1086, 1152920405095219200
  %1090 = and i64 %1089, 1152920405095219200
  %1091 = and i64 %1086, -1152920405095219201
  %1092 = or disjoint i64 %1090, %1091
  store i64 %1092, ptr %1085, align 8
  %1093 = icmp eq i64 %1090, 0
  br i1 %1093, label %1094, label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i545, !prof !16

1094:                                             ; preds = %1088
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %1085)
          to label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i545 unwind label %1095

1095:                                             ; preds = %1094
  %1096 = landingpad { ptr, i32 }
          catch ptr null
  %1097 = extractvalue { ptr, i32 } %1096, 0
  call void @__clang_call_terminate(ptr %1097) #19
  unreachable

_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i545: ; preds = %1094, %1088, %.lr.ph.i.i.i.i542
  %1098 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i543, i64 8
  %.not.i.i.i.i546 = icmp eq ptr %1098, %1084
  br i1 %.not.i.i.i.i546, label %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i547, label %.lr.ph.i.i.i.i542, !llvm.loop !32

_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i547: ; preds = %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i545
  %.pr.i548 = load ptr, ptr %64, align 8, !tbaa !28
  br label %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit.i549

_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit.i549: ; preds = %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i547, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit540
  %1099 = phi ptr [ %.pr.i548, %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i547 ], [ %1083, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit540 ]
  %.not.i.i.i550 = icmp eq ptr %1099, null
  br i1 %.not.i.i.i550, label %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit552, label %1100

1100:                                             ; preds = %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit.i549
  %1101 = load ptr, ptr %964, align 8, !tbaa !34
  %1102 = ptrtoint ptr %1101 to i64
  %1103 = ptrtoint ptr %1099 to i64
  %1104 = sub i64 %1102, %1103
  call void @_ZdlPvm(ptr noundef nonnull %1099, i64 noundef %1104) #20
  br label %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit552

_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit552: ; preds = %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit.i549, %1100
  %1105 = load ptr, ptr %65, align 8, !tbaa !20
  %1106 = load i64, ptr %1105, align 8
  %1107 = and i64 %1106, 1152920405095219200
  %.not.i.i553 = icmp eq i64 %1107, 1152920405095219200
  br i1 %.not.i.i553, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit554, label %1108, !prof !16

1108:                                             ; preds = %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit552
  %1109 = add i64 %1106, 1152920405095219200
  %1110 = and i64 %1109, 1152920405095219200
  %1111 = and i64 %1106, -1152920405095219201
  %1112 = or disjoint i64 %1110, %1111
  store i64 %1112, ptr %1105, align 8
  %1113 = icmp eq i64 %1110, 0
  br i1 %1113, label %1114, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit554, !prof !16

1114:                                             ; preds = %1108
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %1105)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit554 unwind label %1115

1115:                                             ; preds = %1114
  %1116 = landingpad { ptr, i32 }
          catch ptr null
  %1117 = extractvalue { ptr, i32 } %1116, 0
  call void @__clang_call_terminate(ptr %1117) #19
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit554: ; preds = %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit552, %1108, %1114
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %65) #18
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %75) #18
  %1118 = load ptr, ptr %10, align 8, !tbaa !20
  store ptr %1118, ptr %75, align 8, !tbaa !20
  %1119 = load i64, ptr %1118, align 8
  %1120 = lshr i64 %1119, 40
  %1121 = trunc nuw nsw i64 %1120 to i32
  %1122 = and i32 %1121, 1048575
  %1123 = icmp samesign ult i32 %1122, 1048574
  br i1 %1123, label %1124, label %1130, !prof !24

1124:                                             ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit554
  %1125 = add nuw nsw i32 %1122, 1
  %1126 = zext nneg i32 %1125 to i64
  %1127 = shl nuw nsw i64 %1126, 40
  %1128 = and i64 %1119, -1152920405095219201
  %1129 = or i64 %1127, %1128
  store i64 %1129, ptr %1118, align 8
  br label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit556

1130:                                             ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit554
  %1131 = icmp eq i32 %1122, 1048574
  br i1 %1131, label %1132, label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit556, !prof !16

1132:                                             ; preds = %1130
  %1133 = or i64 %1119, 1152920405095219200
  store i64 %1133, ptr %1118, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %1118)
          to label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit556 unwind label %1894

_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit556: ; preds = %1130, %1124, %1132
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %74, i8 0, i64 24, i1 false)
  %1134 = invoke noalias noundef nonnull dereferenceable(8) ptr @_Znwm(i64 noundef 8) #22
          to label %_ZNSt12_Vector_baseIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE11_M_allocateEm.exit.i.i559 unwind label %1139

_ZNSt12_Vector_baseIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE11_M_allocateEm.exit.i.i559: ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit556
  %1135 = getelementptr inbounds nuw i8, ptr %75, i64 8
  store ptr %1134, ptr %74, align 8, !tbaa !28
  %1136 = getelementptr inbounds nuw i8, ptr %1134, i64 8
  %1137 = getelementptr inbounds nuw i8, ptr %74, i64 16
  store ptr %1136, ptr %1137, align 8, !tbaa !34
  %1138 = invoke noundef ptr @_ZSt16__do_uninit_copyIPKN4cvc58internal12NodeTemplateILb1EEEPS3_ET0_T_S8_S7_(ptr noundef nonnull %75, ptr noundef nonnull %1135, ptr noundef nonnull %1134)
          to label %1148 unwind label %1139

1139:                                             ; preds = %_ZNSt12_Vector_baseIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE11_M_allocateEm.exit.i.i559, %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit556
  %1140 = landingpad { ptr, i32 }
          cleanup
  %1141 = load ptr, ptr %74, align 8, !tbaa !28
  %.not.i.i5.i557 = icmp eq ptr %1141, null
  br i1 %.not.i.i5.i557, label %.body560, label %1142

1142:                                             ; preds = %1139
  %1143 = getelementptr inbounds nuw i8, ptr %74, i64 16
  %1144 = load ptr, ptr %1143, align 8, !tbaa !34
  %1145 = ptrtoint ptr %1144 to i64
  %1146 = ptrtoint ptr %1141 to i64
  %1147 = sub i64 %1145, %1146
  call void @_ZdlPvm(ptr noundef nonnull %1141, i64 noundef %1147) #20
  br label %.body560

1148:                                             ; preds = %_ZNSt12_Vector_baseIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE11_M_allocateEm.exit.i.i559
  %1149 = getelementptr inbounds nuw i8, ptr %74, i64 8
  store ptr %1138, ptr %1149, align 8, !tbaa !31
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %77) #18
  %1150 = load ptr, ptr %10, align 8, !tbaa !20
  store ptr %1150, ptr %77, align 8, !tbaa !22
  invoke void @_ZN4cvc58internal11NodeManager6mkNodeENS0_4kind6Kind_tESt16initializer_listINS0_12NodeTemplateILb0EEEE(ptr dead_on_unwind nonnull writable sret(%"class.cvc5::internal::NodeTemplate") align 8 %76, ptr noundef nonnull align 8 dereferenceable(3560) %103, i32 noundef 60, ptr nonnull %77, i64 1)
          to label %1151 unwind label %1896

1151:                                             ; preds = %1148
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %79) #18
  %1152 = load ptr, ptr %18, align 8, !tbaa !20
  store ptr %1152, ptr %79, align 8, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %80) #18
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %81) #18
  %1153 = load ptr, ptr %10, align 8, !tbaa !20
  store ptr %1153, ptr %81, align 8, !tbaa !22
  invoke void @_ZN4cvc58internal11NodeManager6mkNodeENS0_4kind6Kind_tESt16initializer_listINS0_12NodeTemplateILb0EEEE(ptr dead_on_unwind nonnull writable sret(%"class.cvc5::internal::NodeTemplate") align 8 %80, ptr noundef nonnull align 8 dereferenceable(3560) %103, i32 noundef 58, ptr nonnull %81, i64 1)
          to label %1154 unwind label %.preheader732.preheader

1154:                                             ; preds = %1151
  %1155 = getelementptr inbounds nuw i8, ptr %79, i64 8
  %1156 = load ptr, ptr %80, align 8, !tbaa !20
  store ptr %1156, ptr %1155, align 8, !tbaa !22
  invoke void @_ZN4cvc58internal11NodeManager6mkNodeENS0_4kind6Kind_tESt16initializer_listINS0_12NodeTemplateILb0EEEE(ptr dead_on_unwind nonnull writable sret(%"class.cvc5::internal::NodeTemplate") align 8 %78, ptr noundef nonnull align 8 dereferenceable(3560) %103, i32 noundef 44, ptr nonnull %79, i64 2)
          to label %1157 unwind label %1898

1157:                                             ; preds = %1154
  %1158 = load ptr, ptr %16, align 8, !tbaa !20
  store ptr %1158, ptr %82, align 8, !tbaa !20
  %1159 = load i64, ptr %1158, align 8
  %1160 = lshr i64 %1159, 40
  %1161 = trunc nuw nsw i64 %1160 to i32
  %1162 = and i32 %1161, 1048575
  %1163 = icmp samesign ult i32 %1162, 1048574
  br i1 %1163, label %1164, label %1170, !prof !24

1164:                                             ; preds = %1157
  %1165 = add nuw nsw i32 %1162, 1
  %1166 = zext nneg i32 %1165 to i64
  %1167 = shl nuw nsw i64 %1166, 40
  %1168 = and i64 %1159, -1152920405095219201
  %1169 = or i64 %1167, %1168
  store i64 %1169, ptr %1158, align 8
  br label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit564

1170:                                             ; preds = %1157
  %1171 = icmp eq i32 %1162, 1048574
  br i1 %1171, label %1172, label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit564, !prof !16

1172:                                             ; preds = %1170
  %1173 = or i64 %1159, 1152920405095219200
  store i64 %1173, ptr %1158, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %1158)
          to label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit564 unwind label %1900

_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit564: ; preds = %1170, %1164, %1172
  call void @llvm.experimental.noalias.scope.decl(metadata !47)
  %1174 = load ptr, ptr @_ZN4cvc58internal12NodeTemplateILb1EE6s_nullE, align 8, !tbaa !20, !noalias !47
  store ptr %1174, ptr %83, align 8, !tbaa !20, !alias.scope !47
  %1175 = load i64, ptr %1174, align 8, !noalias !47
  %1176 = lshr i64 %1175, 40
  %1177 = trunc nuw nsw i64 %1176 to i32
  %1178 = and i32 %1177, 1048575
  %1179 = icmp samesign ult i32 %1178, 1048574
  br i1 %1179, label %1180, label %1186, !prof !24

1180:                                             ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit564
  %1181 = add nuw nsw i32 %1178, 1
  %1182 = zext nneg i32 %1181 to i64
  %1183 = shl nuw nsw i64 %1182, 40
  %1184 = and i64 %1175, -1152920405095219201
  %1185 = or i64 %1183, %1184
  store i64 %1185, ptr %1174, align 8, !noalias !47
  br label %_ZN4cvc58internal12NodeTemplateILb1EE4nullEv.exit566

1186:                                             ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit564
  %1187 = icmp eq i32 %1178, 1048574
  br i1 %1187, label %1188, label %_ZN4cvc58internal12NodeTemplateILb1EE4nullEv.exit566, !prof !16

1188:                                             ; preds = %1186
  %1189 = or i64 %1175, 1152920405095219200
  store i64 %1189, ptr %1174, align 8, !noalias !47
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %1174)
          to label %_ZN4cvc58internal12NodeTemplateILb1EE4nullEv.exit566 unwind label %1902

_ZN4cvc58internal12NodeTemplateILb1EE4nullEv.exit566: ; preds = %1186, %1180, %1188
  invoke void @_ZN4cvc58internal8rewriter9RewriteDb7addRuleENS_16ProofRewriteRuleESt6vectorINS0_12NodeTemplateILb1EEESaIS6_EES6_S6_S6_S6_NS1_5LevelE(ptr noundef nonnull align 8 dereferenceable(544) %0, i32 noundef 558, ptr noundef nonnull %74, ptr noundef nonnull %76, ptr noundef nonnull %78, ptr noundef nonnull %82, ptr noundef nonnull %83, i32 noundef 1)
          to label %1190 unwind label %1904

1190:                                             ; preds = %_ZN4cvc58internal12NodeTemplateILb1EE4nullEv.exit566
  %1191 = load ptr, ptr %83, align 8, !tbaa !20
  %1192 = load i64, ptr %1191, align 8
  %1193 = and i64 %1192, 1152920405095219200
  %.not.i.i567 = icmp eq i64 %1193, 1152920405095219200
  br i1 %.not.i.i567, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit568, label %1194, !prof !16

1194:                                             ; preds = %1190
  %1195 = add i64 %1192, 1152920405095219200
  %1196 = and i64 %1195, 1152920405095219200
  %1197 = and i64 %1192, -1152920405095219201
  %1198 = or disjoint i64 %1196, %1197
  store i64 %1198, ptr %1191, align 8
  %1199 = icmp eq i64 %1196, 0
  br i1 %1199, label %1200, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit568, !prof !16

1200:                                             ; preds = %1194
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %1191)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit568 unwind label %1201

1201:                                             ; preds = %1200
  %1202 = landingpad { ptr, i32 }
          catch ptr null
  %1203 = extractvalue { ptr, i32 } %1202, 0
  call void @__clang_call_terminate(ptr %1203) #19
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit568: ; preds = %1190, %1194, %1200
  %1204 = load ptr, ptr %82, align 8, !tbaa !20
  %1205 = load i64, ptr %1204, align 8
  %1206 = and i64 %1205, 1152920405095219200
  %.not.i.i569 = icmp eq i64 %1206, 1152920405095219200
  br i1 %.not.i.i569, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit570, label %1207, !prof !16

1207:                                             ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit568
  %1208 = add i64 %1205, 1152920405095219200
  %1209 = and i64 %1208, 1152920405095219200
  %1210 = and i64 %1205, -1152920405095219201
  %1211 = or disjoint i64 %1209, %1210
  store i64 %1211, ptr %1204, align 8
  %1212 = icmp eq i64 %1209, 0
  br i1 %1212, label %1213, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit570, !prof !16

1213:                                             ; preds = %1207
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %1204)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit570 unwind label %1214

1214:                                             ; preds = %1213
  %1215 = landingpad { ptr, i32 }
          catch ptr null
  %1216 = extractvalue { ptr, i32 } %1215, 0
  call void @__clang_call_terminate(ptr %1216) #19
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit570: ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit568, %1207, %1213
  %1217 = load ptr, ptr %78, align 8, !tbaa !20
  %1218 = load i64, ptr %1217, align 8
  %1219 = and i64 %1218, 1152920405095219200
  %.not.i.i571 = icmp eq i64 %1219, 1152920405095219200
  br i1 %.not.i.i571, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit572, label %1220, !prof !16

1220:                                             ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit570
  %1221 = add i64 %1218, 1152920405095219200
  %1222 = and i64 %1221, 1152920405095219200
  %1223 = and i64 %1218, -1152920405095219201
  %1224 = or disjoint i64 %1222, %1223
  store i64 %1224, ptr %1217, align 8
  %1225 = icmp eq i64 %1222, 0
  br i1 %1225, label %1226, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit572, !prof !16

1226:                                             ; preds = %1220
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %1217)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit572 unwind label %1227

1227:                                             ; preds = %1226
  %1228 = landingpad { ptr, i32 }
          catch ptr null
  %1229 = extractvalue { ptr, i32 } %1228, 0
  call void @__clang_call_terminate(ptr %1229) #19
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit572: ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit570, %1220, %1226
  %1230 = load ptr, ptr %80, align 8, !tbaa !20
  %1231 = load i64, ptr %1230, align 8
  %1232 = and i64 %1231, 1152920405095219200
  %.not.i.i573 = icmp eq i64 %1232, 1152920405095219200
  br i1 %.not.i.i573, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit574, label %1233, !prof !16

1233:                                             ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit572
  %1234 = add i64 %1231, 1152920405095219200
  %1235 = and i64 %1234, 1152920405095219200
  %1236 = and i64 %1231, -1152920405095219201
  %1237 = or disjoint i64 %1235, %1236
  store i64 %1237, ptr %1230, align 8
  %1238 = icmp eq i64 %1235, 0
  br i1 %1238, label %1239, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit574, !prof !16

1239:                                             ; preds = %1233
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %1230)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit574 unwind label %1240

1240:                                             ; preds = %1239
  %1241 = landingpad { ptr, i32 }
          catch ptr null
  %1242 = extractvalue { ptr, i32 } %1241, 0
  call void @__clang_call_terminate(ptr %1242) #19
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit574: ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit572, %1233, %1239
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %81) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %80) #18
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %79) #18
  %1243 = load ptr, ptr %76, align 8, !tbaa !20
  %1244 = load i64, ptr %1243, align 8
  %1245 = and i64 %1244, 1152920405095219200
  %.not.i.i575 = icmp eq i64 %1245, 1152920405095219200
  br i1 %.not.i.i575, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit576, label %1246, !prof !16

1246:                                             ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit574
  %1247 = add i64 %1244, 1152920405095219200
  %1248 = and i64 %1247, 1152920405095219200
  %1249 = and i64 %1244, -1152920405095219201
  %1250 = or disjoint i64 %1248, %1249
  store i64 %1250, ptr %1243, align 8
  %1251 = icmp eq i64 %1248, 0
  br i1 %1251, label %1252, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit576, !prof !16

1252:                                             ; preds = %1246
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %1243)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit576 unwind label %1253

1253:                                             ; preds = %1252
  %1254 = landingpad { ptr, i32 }
          catch ptr null
  %1255 = extractvalue { ptr, i32 } %1254, 0
  call void @__clang_call_terminate(ptr %1255) #19
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit576: ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit574, %1246, %1252
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %77) #18
  %1256 = load ptr, ptr %74, align 8, !tbaa !28
  %1257 = load ptr, ptr %1149, align 8, !tbaa !31
  %.not4.i.i.i.i577 = icmp eq ptr %1256, %1257
  br i1 %.not4.i.i.i.i577, label %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit.i585, label %.lr.ph.i.i.i.i578

.lr.ph.i.i.i.i578:                                ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit576, %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i581
  %.05.i.i.i.i579 = phi ptr [ %1271, %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i581 ], [ %1256, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit576 ]
  %1258 = load ptr, ptr %.05.i.i.i.i579, align 8, !tbaa !20
  %1259 = load i64, ptr %1258, align 8
  %1260 = and i64 %1259, 1152920405095219200
  %.not.i.i.i.i.i.i.i580 = icmp eq i64 %1260, 1152920405095219200
  br i1 %.not.i.i.i.i.i.i.i580, label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i581, label %1261, !prof !16

1261:                                             ; preds = %.lr.ph.i.i.i.i578
  %1262 = add i64 %1259, 1152920405095219200
  %1263 = and i64 %1262, 1152920405095219200
  %1264 = and i64 %1259, -1152920405095219201
  %1265 = or disjoint i64 %1263, %1264
  store i64 %1265, ptr %1258, align 8
  %1266 = icmp eq i64 %1263, 0
  br i1 %1266, label %1267, label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i581, !prof !16

1267:                                             ; preds = %1261
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %1258)
          to label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i581 unwind label %1268

1268:                                             ; preds = %1267
  %1269 = landingpad { ptr, i32 }
          catch ptr null
  %1270 = extractvalue { ptr, i32 } %1269, 0
  call void @__clang_call_terminate(ptr %1270) #19
  unreachable

_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i581: ; preds = %1267, %1261, %.lr.ph.i.i.i.i578
  %1271 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i579, i64 8
  %.not.i.i.i.i582 = icmp eq ptr %1271, %1257
  br i1 %.not.i.i.i.i582, label %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i583, label %.lr.ph.i.i.i.i578, !llvm.loop !32

_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i583: ; preds = %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i581
  %.pr.i584 = load ptr, ptr %74, align 8, !tbaa !28
  br label %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit.i585

_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit.i585: ; preds = %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i583, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit576
  %1272 = phi ptr [ %.pr.i584, %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i583 ], [ %1256, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit576 ]
  %.not.i.i.i586 = icmp eq ptr %1272, null
  br i1 %.not.i.i.i586, label %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit588, label %1273

1273:                                             ; preds = %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit.i585
  %1274 = load ptr, ptr %1137, align 8, !tbaa !34
  %1275 = ptrtoint ptr %1274 to i64
  %1276 = ptrtoint ptr %1272 to i64
  %1277 = sub i64 %1275, %1276
  call void @_ZdlPvm(ptr noundef nonnull %1272, i64 noundef %1277) #20
  br label %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit588

_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit588: ; preds = %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit.i585, %1273
  %1278 = load ptr, ptr %75, align 8, !tbaa !20
  %1279 = load i64, ptr %1278, align 8
  %1280 = and i64 %1279, 1152920405095219200
  %.not.i.i589 = icmp eq i64 %1280, 1152920405095219200
  br i1 %.not.i.i589, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit590, label %1281, !prof !16

1281:                                             ; preds = %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit588
  %1282 = add i64 %1279, 1152920405095219200
  %1283 = and i64 %1282, 1152920405095219200
  %1284 = and i64 %1279, -1152920405095219201
  %1285 = or disjoint i64 %1283, %1284
  store i64 %1285, ptr %1278, align 8
  %1286 = icmp eq i64 %1283, 0
  br i1 %1286, label %1287, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit590, !prof !16

1287:                                             ; preds = %1281
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %1278)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit590 unwind label %1288

1288:                                             ; preds = %1287
  %1289 = landingpad { ptr, i32 }
          catch ptr null
  %1290 = extractvalue { ptr, i32 } %1289, 0
  call void @__clang_call_terminate(ptr %1290) #19
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit590: ; preds = %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit588, %1281, %1287
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %75) #18
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %85) #18
  %1291 = load ptr, ptr %13, align 8, !tbaa !20
  store ptr %1291, ptr %85, align 8, !tbaa !20
  %1292 = load i64, ptr %1291, align 8
  %1293 = lshr i64 %1292, 40
  %1294 = trunc nuw nsw i64 %1293 to i32
  %1295 = and i32 %1294, 1048575
  %1296 = icmp samesign ult i32 %1295, 1048574
  br i1 %1296, label %1297, label %1303, !prof !24

1297:                                             ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit590
  %1298 = add nuw nsw i32 %1295, 1
  %1299 = zext nneg i32 %1298 to i64
  %1300 = shl nuw nsw i64 %1299, 40
  %1301 = and i64 %1292, -1152920405095219201
  %1302 = or i64 %1300, %1301
  store i64 %1302, ptr %1291, align 8
  br label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit592

1303:                                             ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit590
  %1304 = icmp eq i32 %1295, 1048574
  br i1 %1304, label %1305, label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit592, !prof !16

1305:                                             ; preds = %1303
  %1306 = or i64 %1292, 1152920405095219200
  store i64 %1306, ptr %1291, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %1291)
          to label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit592 unwind label %1910

_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit592: ; preds = %1303, %1297, %1305
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %84, i8 0, i64 24, i1 false)
  %1307 = invoke noalias noundef nonnull dereferenceable(8) ptr @_Znwm(i64 noundef 8) #22
          to label %_ZNSt12_Vector_baseIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE11_M_allocateEm.exit.i.i595 unwind label %1312

_ZNSt12_Vector_baseIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE11_M_allocateEm.exit.i.i595: ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit592
  %1308 = getelementptr inbounds nuw i8, ptr %85, i64 8
  store ptr %1307, ptr %84, align 8, !tbaa !28
  %1309 = getelementptr inbounds nuw i8, ptr %1307, i64 8
  %1310 = getelementptr inbounds nuw i8, ptr %84, i64 16
  store ptr %1309, ptr %1310, align 8, !tbaa !34
  %1311 = invoke noundef ptr @_ZSt16__do_uninit_copyIPKN4cvc58internal12NodeTemplateILb1EEEPS3_ET0_T_S8_S7_(ptr noundef nonnull %85, ptr noundef nonnull %1308, ptr noundef nonnull %1307)
          to label %1321 unwind label %1312

1312:                                             ; preds = %_ZNSt12_Vector_baseIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE11_M_allocateEm.exit.i.i595, %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit592
  %1313 = landingpad { ptr, i32 }
          cleanup
  %1314 = load ptr, ptr %84, align 8, !tbaa !28
  %.not.i.i5.i593 = icmp eq ptr %1314, null
  br i1 %.not.i.i5.i593, label %.body596, label %1315

1315:                                             ; preds = %1312
  %1316 = getelementptr inbounds nuw i8, ptr %84, i64 16
  %1317 = load ptr, ptr %1316, align 8, !tbaa !34
  %1318 = ptrtoint ptr %1317 to i64
  %1319 = ptrtoint ptr %1314 to i64
  %1320 = sub i64 %1318, %1319
  call void @_ZdlPvm(ptr noundef nonnull %1314, i64 noundef %1320) #20
  br label %.body596

1321:                                             ; preds = %_ZNSt12_Vector_baseIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE11_M_allocateEm.exit.i.i595
  %1322 = getelementptr inbounds nuw i8, ptr %84, i64 8
  store ptr %1311, ptr %1322, align 8, !tbaa !31
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %87) #18
  %1323 = load ptr, ptr %13, align 8, !tbaa !20
  store ptr %1323, ptr %87, align 8, !tbaa !22
  invoke void @_ZN4cvc58internal11NodeManager6mkNodeENS0_4kind6Kind_tESt16initializer_listINS0_12NodeTemplateILb0EEEE(ptr dead_on_unwind nonnull writable sret(%"class.cvc5::internal::NodeTemplate") align 8 %86, ptr noundef nonnull align 8 dereferenceable(3560) %103, i32 noundef 62, ptr nonnull %87, i64 1)
          to label %1324 unwind label %1912

1324:                                             ; preds = %1321
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %89) #18
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %90) #18
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %91) #18
  %1325 = load ptr, ptr %13, align 8, !tbaa !20
  store ptr %1325, ptr %91, align 8, !tbaa !22
  invoke void @_ZN4cvc58internal11NodeManager6mkNodeENS0_4kind6Kind_tESt16initializer_listINS0_12NodeTemplateILb0EEEE(ptr dead_on_unwind nonnull writable sret(%"class.cvc5::internal::NodeTemplate") align 8 %90, ptr noundef nonnull align 8 dereferenceable(3560) %103, i32 noundef 58, ptr nonnull %91, i64 1)
          to label %1326 unwind label %.thread759

1326:                                             ; preds = %1324
  %1327 = load ptr, ptr %90, align 8, !tbaa !20
  store ptr %1327, ptr %89, align 8, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %92) #18
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %93) #18
  %1328 = load ptr, ptr %13, align 8, !tbaa !20
  store ptr %1328, ptr %93, align 8, !tbaa !22
  invoke void @_ZN4cvc58internal11NodeManager6mkNodeENS0_4kind6Kind_tESt16initializer_listINS0_12NodeTemplateILb0EEEE(ptr dead_on_unwind nonnull writable sret(%"class.cvc5::internal::NodeTemplate") align 8 %92, ptr noundef nonnull align 8 dereferenceable(3560) %103, i32 noundef 57, ptr nonnull %93, i64 1)
          to label %1329 unwind label %1925

1329:                                             ; preds = %1326
  %1330 = getelementptr inbounds nuw i8, ptr %89, i64 8
  %1331 = load ptr, ptr %92, align 8, !tbaa !20
  store ptr %1331, ptr %1330, align 8, !tbaa !22
  invoke void @_ZN4cvc58internal11NodeManager6mkNodeENS0_4kind6Kind_tESt16initializer_listINS0_12NodeTemplateILb0EEEE(ptr dead_on_unwind nonnull writable sret(%"class.cvc5::internal::NodeTemplate") align 8 %88, ptr noundef nonnull align 8 dereferenceable(3560) %103, i32 noundef 44, ptr nonnull %89, i64 2)
          to label %1332 unwind label %1915

1332:                                             ; preds = %1329
  %1333 = load ptr, ptr %16, align 8, !tbaa !20
  store ptr %1333, ptr %94, align 8, !tbaa !20
  %1334 = load i64, ptr %1333, align 8
  %1335 = lshr i64 %1334, 40
  %1336 = trunc nuw nsw i64 %1335 to i32
  %1337 = and i32 %1336, 1048575
  %1338 = icmp samesign ult i32 %1337, 1048574
  br i1 %1338, label %1339, label %1345, !prof !24

1339:                                             ; preds = %1332
  %1340 = add nuw nsw i32 %1337, 1
  %1341 = zext nneg i32 %1340 to i64
  %1342 = shl nuw nsw i64 %1341, 40
  %1343 = and i64 %1334, -1152920405095219201
  %1344 = or i64 %1342, %1343
  store i64 %1344, ptr %1333, align 8
  br label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit600

1345:                                             ; preds = %1332
  %1346 = icmp eq i32 %1337, 1048574
  br i1 %1346, label %1347, label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit600, !prof !16

1347:                                             ; preds = %1345
  %1348 = or i64 %1334, 1152920405095219200
  store i64 %1348, ptr %1333, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %1333)
          to label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit600 unwind label %1917

_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit600: ; preds = %1345, %1339, %1347
  call void @llvm.experimental.noalias.scope.decl(metadata !50)
  %1349 = load ptr, ptr @_ZN4cvc58internal12NodeTemplateILb1EE6s_nullE, align 8, !tbaa !20, !noalias !50
  store ptr %1349, ptr %95, align 8, !tbaa !20, !alias.scope !50
  %1350 = load i64, ptr %1349, align 8, !noalias !50
  %1351 = lshr i64 %1350, 40
  %1352 = trunc nuw nsw i64 %1351 to i32
  %1353 = and i32 %1352, 1048575
  %1354 = icmp samesign ult i32 %1353, 1048574
  br i1 %1354, label %1355, label %1361, !prof !24

1355:                                             ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit600
  %1356 = add nuw nsw i32 %1353, 1
  %1357 = zext nneg i32 %1356 to i64
  %1358 = shl nuw nsw i64 %1357, 40
  %1359 = and i64 %1350, -1152920405095219201
  %1360 = or i64 %1358, %1359
  store i64 %1360, ptr %1349, align 8, !noalias !50
  br label %_ZN4cvc58internal12NodeTemplateILb1EE4nullEv.exit602

1361:                                             ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit600
  %1362 = icmp eq i32 %1353, 1048574
  br i1 %1362, label %1363, label %_ZN4cvc58internal12NodeTemplateILb1EE4nullEv.exit602, !prof !16

1363:                                             ; preds = %1361
  %1364 = or i64 %1350, 1152920405095219200
  store i64 %1364, ptr %1349, align 8, !noalias !50
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %1349)
          to label %_ZN4cvc58internal12NodeTemplateILb1EE4nullEv.exit602 unwind label %1919

_ZN4cvc58internal12NodeTemplateILb1EE4nullEv.exit602: ; preds = %1361, %1355, %1363
  invoke void @_ZN4cvc58internal8rewriter9RewriteDb7addRuleENS_16ProofRewriteRuleESt6vectorINS0_12NodeTemplateILb1EEESaIS6_EES6_S6_S6_S6_NS1_5LevelE(ptr noundef nonnull align 8 dereferenceable(544) %0, i32 noundef 559, ptr noundef nonnull %84, ptr noundef nonnull %86, ptr noundef nonnull %88, ptr noundef nonnull %94, ptr noundef nonnull %95, i32 noundef 1)
          to label %1365 unwind label %1921

1365:                                             ; preds = %_ZN4cvc58internal12NodeTemplateILb1EE4nullEv.exit602
  %1366 = load ptr, ptr %95, align 8, !tbaa !20
  %1367 = load i64, ptr %1366, align 8
  %1368 = and i64 %1367, 1152920405095219200
  %.not.i.i603 = icmp eq i64 %1368, 1152920405095219200
  br i1 %.not.i.i603, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit604, label %1369, !prof !16

1369:                                             ; preds = %1365
  %1370 = add i64 %1367, 1152920405095219200
  %1371 = and i64 %1370, 1152920405095219200
  %1372 = and i64 %1367, -1152920405095219201
  %1373 = or disjoint i64 %1371, %1372
  store i64 %1373, ptr %1366, align 8
  %1374 = icmp eq i64 %1371, 0
  br i1 %1374, label %1375, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit604, !prof !16

1375:                                             ; preds = %1369
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %1366)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit604 unwind label %1376

1376:                                             ; preds = %1375
  %1377 = landingpad { ptr, i32 }
          catch ptr null
  %1378 = extractvalue { ptr, i32 } %1377, 0
  call void @__clang_call_terminate(ptr %1378) #19
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit604: ; preds = %1365, %1369, %1375
  %1379 = load ptr, ptr %94, align 8, !tbaa !20
  %1380 = load i64, ptr %1379, align 8
  %1381 = and i64 %1380, 1152920405095219200
  %.not.i.i605 = icmp eq i64 %1381, 1152920405095219200
  br i1 %.not.i.i605, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit606, label %1382, !prof !16

1382:                                             ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit604
  %1383 = add i64 %1380, 1152920405095219200
  %1384 = and i64 %1383, 1152920405095219200
  %1385 = and i64 %1380, -1152920405095219201
  %1386 = or disjoint i64 %1384, %1385
  store i64 %1386, ptr %1379, align 8
  %1387 = icmp eq i64 %1384, 0
  br i1 %1387, label %1388, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit606, !prof !16

1388:                                             ; preds = %1382
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %1379)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit606 unwind label %1389

1389:                                             ; preds = %1388
  %1390 = landingpad { ptr, i32 }
          catch ptr null
  %1391 = extractvalue { ptr, i32 } %1390, 0
  call void @__clang_call_terminate(ptr %1391) #19
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit606: ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit604, %1382, %1388
  %1392 = load ptr, ptr %88, align 8, !tbaa !20
  %1393 = load i64, ptr %1392, align 8
  %1394 = and i64 %1393, 1152920405095219200
  %.not.i.i607 = icmp eq i64 %1394, 1152920405095219200
  br i1 %.not.i.i607, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit608, label %1395, !prof !16

1395:                                             ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit606
  %1396 = add i64 %1393, 1152920405095219200
  %1397 = and i64 %1396, 1152920405095219200
  %1398 = and i64 %1393, -1152920405095219201
  %1399 = or disjoint i64 %1397, %1398
  store i64 %1399, ptr %1392, align 8
  %1400 = icmp eq i64 %1397, 0
  br i1 %1400, label %1401, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit608, !prof !16

1401:                                             ; preds = %1395
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %1392)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit608 unwind label %1402

1402:                                             ; preds = %1401
  %1403 = landingpad { ptr, i32 }
          catch ptr null
  %1404 = extractvalue { ptr, i32 } %1403, 0
  call void @__clang_call_terminate(ptr %1404) #19
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit608: ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit606, %1395, %1401
  %1405 = load ptr, ptr %92, align 8, !tbaa !20
  %1406 = load i64, ptr %1405, align 8
  %1407 = and i64 %1406, 1152920405095219200
  %.not.i.i609 = icmp eq i64 %1407, 1152920405095219200
  br i1 %.not.i.i609, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit610, label %1408, !prof !16

1408:                                             ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit608
  %1409 = add i64 %1406, 1152920405095219200
  %1410 = and i64 %1409, 1152920405095219200
  %1411 = and i64 %1406, -1152920405095219201
  %1412 = or disjoint i64 %1410, %1411
  store i64 %1412, ptr %1405, align 8
  %1413 = icmp eq i64 %1410, 0
  br i1 %1413, label %1414, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit610, !prof !16

1414:                                             ; preds = %1408
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %1405)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit610 unwind label %1415

1415:                                             ; preds = %1414
  %1416 = landingpad { ptr, i32 }
          catch ptr null
  %1417 = extractvalue { ptr, i32 } %1416, 0
  call void @__clang_call_terminate(ptr %1417) #19
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit610: ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit608, %1408, %1414
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %93) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %92) #18
  %1418 = load ptr, ptr %90, align 8, !tbaa !20
  %1419 = load i64, ptr %1418, align 8
  %1420 = and i64 %1419, 1152920405095219200
  %.not.i.i611 = icmp eq i64 %1420, 1152920405095219200
  br i1 %.not.i.i611, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit612, label %1421, !prof !16

1421:                                             ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit610
  %1422 = add i64 %1419, 1152920405095219200
  %1423 = and i64 %1422, 1152920405095219200
  %1424 = and i64 %1419, -1152920405095219201
  %1425 = or disjoint i64 %1423, %1424
  store i64 %1425, ptr %1418, align 8
  %1426 = icmp eq i64 %1423, 0
  br i1 %1426, label %1427, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit612, !prof !16

1427:                                             ; preds = %1421
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %1418)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit612 unwind label %1428

1428:                                             ; preds = %1427
  %1429 = landingpad { ptr, i32 }
          catch ptr null
  %1430 = extractvalue { ptr, i32 } %1429, 0
  call void @__clang_call_terminate(ptr %1430) #19
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit612: ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit610, %1421, %1427
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %91) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %90) #18
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %89) #18
  %1431 = load ptr, ptr %86, align 8, !tbaa !20
  %1432 = load i64, ptr %1431, align 8
  %1433 = and i64 %1432, 1152920405095219200
  %.not.i.i613 = icmp eq i64 %1433, 1152920405095219200
  br i1 %.not.i.i613, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit614, label %1434, !prof !16

1434:                                             ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit612
  %1435 = add i64 %1432, 1152920405095219200
  %1436 = and i64 %1435, 1152920405095219200
  %1437 = and i64 %1432, -1152920405095219201
  %1438 = or disjoint i64 %1436, %1437
  store i64 %1438, ptr %1431, align 8
  %1439 = icmp eq i64 %1436, 0
  br i1 %1439, label %1440, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit614, !prof !16

1440:                                             ; preds = %1434
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %1431)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit614 unwind label %1441

1441:                                             ; preds = %1440
  %1442 = landingpad { ptr, i32 }
          catch ptr null
  %1443 = extractvalue { ptr, i32 } %1442, 0
  call void @__clang_call_terminate(ptr %1443) #19
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit614: ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit612, %1434, %1440
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %87) #18
  %1444 = load ptr, ptr %84, align 8, !tbaa !28
  %1445 = load ptr, ptr %1322, align 8, !tbaa !31
  %.not4.i.i.i.i615 = icmp eq ptr %1444, %1445
  br i1 %.not4.i.i.i.i615, label %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit.i623, label %.lr.ph.i.i.i.i616

.lr.ph.i.i.i.i616:                                ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit614, %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i619
  %.05.i.i.i.i617 = phi ptr [ %1459, %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i619 ], [ %1444, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit614 ]
  %1446 = load ptr, ptr %.05.i.i.i.i617, align 8, !tbaa !20
  %1447 = load i64, ptr %1446, align 8
  %1448 = and i64 %1447, 1152920405095219200
  %.not.i.i.i.i.i.i.i618 = icmp eq i64 %1448, 1152920405095219200
  br i1 %.not.i.i.i.i.i.i.i618, label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i619, label %1449, !prof !16

1449:                                             ; preds = %.lr.ph.i.i.i.i616
  %1450 = add i64 %1447, 1152920405095219200
  %1451 = and i64 %1450, 1152920405095219200
  %1452 = and i64 %1447, -1152920405095219201
  %1453 = or disjoint i64 %1451, %1452
  store i64 %1453, ptr %1446, align 8
  %1454 = icmp eq i64 %1451, 0
  br i1 %1454, label %1455, label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i619, !prof !16

1455:                                             ; preds = %1449
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %1446)
          to label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i619 unwind label %1456

1456:                                             ; preds = %1455
  %1457 = landingpad { ptr, i32 }
          catch ptr null
  %1458 = extractvalue { ptr, i32 } %1457, 0
  call void @__clang_call_terminate(ptr %1458) #19
  unreachable

_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i619: ; preds = %1455, %1449, %.lr.ph.i.i.i.i616
  %1459 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i617, i64 8
  %.not.i.i.i.i620 = icmp eq ptr %1459, %1445
  br i1 %.not.i.i.i.i620, label %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i621, label %.lr.ph.i.i.i.i616, !llvm.loop !32

_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i621: ; preds = %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i619
  %.pr.i622 = load ptr, ptr %84, align 8, !tbaa !28
  br label %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit.i623

_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit.i623: ; preds = %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i621, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit614
  %1460 = phi ptr [ %.pr.i622, %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i621 ], [ %1444, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit614 ]
  %.not.i.i.i624 = icmp eq ptr %1460, null
  br i1 %.not.i.i.i624, label %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit626, label %1461

1461:                                             ; preds = %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit.i623
  %1462 = load ptr, ptr %1310, align 8, !tbaa !34
  %1463 = ptrtoint ptr %1462 to i64
  %1464 = ptrtoint ptr %1460 to i64
  %1465 = sub i64 %1463, %1464
  call void @_ZdlPvm(ptr noundef nonnull %1460, i64 noundef %1465) #20
  br label %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit626

_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit626: ; preds = %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit.i623, %1461
  %1466 = load ptr, ptr %85, align 8, !tbaa !20
  %1467 = load i64, ptr %1466, align 8
  %1468 = and i64 %1467, 1152920405095219200
  %.not.i.i627 = icmp eq i64 %1468, 1152920405095219200
  br i1 %.not.i.i627, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit628, label %1469, !prof !16

1469:                                             ; preds = %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit626
  %1470 = add i64 %1467, 1152920405095219200
  %1471 = and i64 %1470, 1152920405095219200
  %1472 = and i64 %1467, -1152920405095219201
  %1473 = or disjoint i64 %1471, %1472
  store i64 %1473, ptr %1466, align 8
  %1474 = icmp eq i64 %1471, 0
  br i1 %1474, label %1475, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit628, !prof !16

1475:                                             ; preds = %1469
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %1466)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit628 unwind label %1476

1476:                                             ; preds = %1475
  %1477 = landingpad { ptr, i32 }
          catch ptr null
  %1478 = extractvalue { ptr, i32 } %1477, 0
  call void @__clang_call_terminate(ptr %1478) #19
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit628: ; preds = %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit626, %1469, %1475
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %85) #18
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %96, i8 0, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %98) #18
  %1479 = load ptr, ptr %20, align 8, !tbaa !20
  store ptr %1479, ptr %98, align 8, !tbaa !22
  invoke void @_ZN4cvc58internal11NodeManager6mkNodeENS0_4kind6Kind_tESt16initializer_listINS0_12NodeTemplateILb0EEEE(ptr dead_on_unwind nonnull writable sret(%"class.cvc5::internal::NodeTemplate") align 8 %97, ptr noundef nonnull align 8 dereferenceable(3560) %103, i32 noundef 81, ptr nonnull %98, i64 1)
          to label %1480 unwind label %1928

1480:                                             ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit628
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %100) #18
  store i8 0, ptr %100, align 1, !tbaa !18
  invoke void @_ZN4cvc58internal11NodeManager7mkConstIbEENS0_12NodeTemplateILb1EEERKT_(ptr dead_on_unwind nonnull writable sret(%"class.cvc5::internal::NodeTemplate") align 8 %99, ptr noundef nonnull align 8 dereferenceable(3560) %103, ptr noundef nonnull align 1 dereferenceable(1) %100)
          to label %1481 unwind label %1930

1481:                                             ; preds = %1480
  %1482 = load ptr, ptr %16, align 8, !tbaa !20
  store ptr %1482, ptr %101, align 8, !tbaa !20
  %1483 = load i64, ptr %1482, align 8
  %1484 = lshr i64 %1483, 40
  %1485 = trunc nuw nsw i64 %1484 to i32
  %1486 = and i32 %1485, 1048575
  %1487 = icmp samesign ult i32 %1486, 1048574
  br i1 %1487, label %1488, label %1494, !prof !24

1488:                                             ; preds = %1481
  %1489 = add nuw nsw i32 %1486, 1
  %1490 = zext nneg i32 %1489 to i64
  %1491 = shl nuw nsw i64 %1490, 40
  %1492 = and i64 %1483, -1152920405095219201
  %1493 = or i64 %1491, %1492
  store i64 %1493, ptr %1482, align 8
  br label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit630

1494:                                             ; preds = %1481
  %1495 = icmp eq i32 %1486, 1048574
  br i1 %1495, label %1496, label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit630, !prof !16

1496:                                             ; preds = %1494
  %1497 = or i64 %1483, 1152920405095219200
  store i64 %1497, ptr %1482, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %1482)
          to label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit630 unwind label %1932

_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit630: ; preds = %1494, %1488, %1496
  call void @llvm.experimental.noalias.scope.decl(metadata !53)
  %1498 = load ptr, ptr @_ZN4cvc58internal12NodeTemplateILb1EE6s_nullE, align 8, !tbaa !20, !noalias !53
  store ptr %1498, ptr %102, align 8, !tbaa !20, !alias.scope !53
  %1499 = load i64, ptr %1498, align 8, !noalias !53
  %1500 = lshr i64 %1499, 40
  %1501 = trunc nuw nsw i64 %1500 to i32
  %1502 = and i32 %1501, 1048575
  %1503 = icmp samesign ult i32 %1502, 1048574
  br i1 %1503, label %1504, label %1510, !prof !24

1504:                                             ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit630
  %1505 = add nuw nsw i32 %1502, 1
  %1506 = zext nneg i32 %1505 to i64
  %1507 = shl nuw nsw i64 %1506, 40
  %1508 = and i64 %1499, -1152920405095219201
  %1509 = or i64 %1507, %1508
  store i64 %1509, ptr %1498, align 8, !noalias !53
  br label %_ZN4cvc58internal12NodeTemplateILb1EE4nullEv.exit632

1510:                                             ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit630
  %1511 = icmp eq i32 %1502, 1048574
  br i1 %1511, label %1512, label %_ZN4cvc58internal12NodeTemplateILb1EE4nullEv.exit632, !prof !16

1512:                                             ; preds = %1510
  %1513 = or i64 %1499, 1152920405095219200
  store i64 %1513, ptr %1498, align 8, !noalias !53
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %1498)
          to label %_ZN4cvc58internal12NodeTemplateILb1EE4nullEv.exit632 unwind label %1934

_ZN4cvc58internal12NodeTemplateILb1EE4nullEv.exit632: ; preds = %1510, %1504, %1512
  invoke void @_ZN4cvc58internal8rewriter9RewriteDb7addRuleENS_16ProofRewriteRuleESt6vectorINS0_12NodeTemplateILb1EEESaIS6_EES6_S6_S6_S6_NS1_5LevelE(ptr noundef nonnull align 8 dereferenceable(544) %0, i32 noundef 560, ptr noundef nonnull %96, ptr noundef nonnull %97, ptr noundef nonnull %99, ptr noundef nonnull %101, ptr noundef nonnull %102, i32 noundef 1)
          to label %1514 unwind label %1936

1514:                                             ; preds = %_ZN4cvc58internal12NodeTemplateILb1EE4nullEv.exit632
  %1515 = load ptr, ptr %102, align 8, !tbaa !20
  %1516 = load i64, ptr %1515, align 8
  %1517 = and i64 %1516, 1152920405095219200
  %.not.i.i633 = icmp eq i64 %1517, 1152920405095219200
  br i1 %.not.i.i633, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit634, label %1518, !prof !16

1518:                                             ; preds = %1514
  %1519 = add i64 %1516, 1152920405095219200
  %1520 = and i64 %1519, 1152920405095219200
  %1521 = and i64 %1516, -1152920405095219201
  %1522 = or disjoint i64 %1520, %1521
  store i64 %1522, ptr %1515, align 8
  %1523 = icmp eq i64 %1520, 0
  br i1 %1523, label %1524, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit634, !prof !16

1524:                                             ; preds = %1518
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %1515)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit634 unwind label %1525

1525:                                             ; preds = %1524
  %1526 = landingpad { ptr, i32 }
          catch ptr null
  %1527 = extractvalue { ptr, i32 } %1526, 0
  call void @__clang_call_terminate(ptr %1527) #19
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit634: ; preds = %1514, %1518, %1524
  %1528 = load ptr, ptr %101, align 8, !tbaa !20
  %1529 = load i64, ptr %1528, align 8
  %1530 = and i64 %1529, 1152920405095219200
  %.not.i.i635 = icmp eq i64 %1530, 1152920405095219200
  br i1 %.not.i.i635, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit636, label %1531, !prof !16

1531:                                             ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit634
  %1532 = add i64 %1529, 1152920405095219200
  %1533 = and i64 %1532, 1152920405095219200
  %1534 = and i64 %1529, -1152920405095219201
  %1535 = or disjoint i64 %1533, %1534
  store i64 %1535, ptr %1528, align 8
  %1536 = icmp eq i64 %1533, 0
  br i1 %1536, label %1537, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit636, !prof !16

1537:                                             ; preds = %1531
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %1528)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit636 unwind label %1538

1538:                                             ; preds = %1537
  %1539 = landingpad { ptr, i32 }
          catch ptr null
  %1540 = extractvalue { ptr, i32 } %1539, 0
  call void @__clang_call_terminate(ptr %1540) #19
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit636: ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit634, %1531, %1537
  %1541 = load ptr, ptr %99, align 8, !tbaa !20
  %1542 = load i64, ptr %1541, align 8
  %1543 = and i64 %1542, 1152920405095219200
  %.not.i.i637 = icmp eq i64 %1543, 1152920405095219200
  br i1 %.not.i.i637, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit638, label %1544, !prof !16

1544:                                             ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit636
  %1545 = add i64 %1542, 1152920405095219200
  %1546 = and i64 %1545, 1152920405095219200
  %1547 = and i64 %1542, -1152920405095219201
  %1548 = or disjoint i64 %1546, %1547
  store i64 %1548, ptr %1541, align 8
  %1549 = icmp eq i64 %1546, 0
  br i1 %1549, label %1550, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit638, !prof !16

1550:                                             ; preds = %1544
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %1541)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit638 unwind label %1551

1551:                                             ; preds = %1550
  %1552 = landingpad { ptr, i32 }
          catch ptr null
  %1553 = extractvalue { ptr, i32 } %1552, 0
  call void @__clang_call_terminate(ptr %1553) #19
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit638: ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit636, %1544, %1550
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %100) #18
  %1554 = load ptr, ptr %97, align 8, !tbaa !20
  %1555 = load i64, ptr %1554, align 8
  %1556 = and i64 %1555, 1152920405095219200
  %.not.i.i639 = icmp eq i64 %1556, 1152920405095219200
  br i1 %.not.i.i639, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit640, label %1557, !prof !16

1557:                                             ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit638
  %1558 = add i64 %1555, 1152920405095219200
  %1559 = and i64 %1558, 1152920405095219200
  %1560 = and i64 %1555, -1152920405095219201
  %1561 = or disjoint i64 %1559, %1560
  store i64 %1561, ptr %1554, align 8
  %1562 = icmp eq i64 %1559, 0
  br i1 %1562, label %1563, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit640, !prof !16

1563:                                             ; preds = %1557
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %1554)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit640 unwind label %1564

1564:                                             ; preds = %1563
  %1565 = landingpad { ptr, i32 }
          catch ptr null
  %1566 = extractvalue { ptr, i32 } %1565, 0
  call void @__clang_call_terminate(ptr %1566) #19
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit640: ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit638, %1557, %1563
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %98) #18
  %1567 = load ptr, ptr %96, align 8, !tbaa !28
  %1568 = getelementptr inbounds nuw i8, ptr %96, i64 8
  %1569 = load ptr, ptr %1568, align 8, !tbaa !31
  %.not4.i.i.i.i641 = icmp eq ptr %1567, %1569
  br i1 %.not4.i.i.i.i641, label %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit.i649, label %.lr.ph.i.i.i.i642

.lr.ph.i.i.i.i642:                                ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit640, %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i645
  %.05.i.i.i.i643 = phi ptr [ %1583, %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i645 ], [ %1567, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit640 ]
  %1570 = load ptr, ptr %.05.i.i.i.i643, align 8, !tbaa !20
  %1571 = load i64, ptr %1570, align 8
  %1572 = and i64 %1571, 1152920405095219200
  %.not.i.i.i.i.i.i.i644 = icmp eq i64 %1572, 1152920405095219200
  br i1 %.not.i.i.i.i.i.i.i644, label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i645, label %1573, !prof !16

1573:                                             ; preds = %.lr.ph.i.i.i.i642
  %1574 = add i64 %1571, 1152920405095219200
  %1575 = and i64 %1574, 1152920405095219200
  %1576 = and i64 %1571, -1152920405095219201
  %1577 = or disjoint i64 %1575, %1576
  store i64 %1577, ptr %1570, align 8
  %1578 = icmp eq i64 %1575, 0
  br i1 %1578, label %1579, label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i645, !prof !16

1579:                                             ; preds = %1573
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %1570)
          to label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i645 unwind label %1580

1580:                                             ; preds = %1579
  %1581 = landingpad { ptr, i32 }
          catch ptr null
  %1582 = extractvalue { ptr, i32 } %1581, 0
  call void @__clang_call_terminate(ptr %1582) #19
  unreachable

_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i645: ; preds = %1579, %1573, %.lr.ph.i.i.i.i642
  %1583 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i643, i64 8
  %.not.i.i.i.i646 = icmp eq ptr %1583, %1569
  br i1 %.not.i.i.i.i646, label %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i647, label %.lr.ph.i.i.i.i642, !llvm.loop !32

_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i647: ; preds = %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i645
  %.pr.i648 = load ptr, ptr %96, align 8, !tbaa !28
  br label %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit.i649

_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit.i649: ; preds = %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i647, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit640
  %1584 = phi ptr [ %.pr.i648, %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i647 ], [ %1567, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit640 ]
  %.not.i.i.i650 = icmp eq ptr %1584, null
  br i1 %.not.i.i.i650, label %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit652, label %1585

1585:                                             ; preds = %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit.i649
  %1586 = getelementptr inbounds nuw i8, ptr %96, i64 16
  %1587 = load ptr, ptr %1586, align 8, !tbaa !34
  %1588 = ptrtoint ptr %1587 to i64
  %1589 = ptrtoint ptr %1584 to i64
  %1590 = sub i64 %1588, %1589
  call void @_ZdlPvm(ptr noundef nonnull %1584, i64 noundef %1590) #20
  br label %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit652

_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit652: ; preds = %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit.i649, %1585
  %1591 = load ptr, ptr %28, align 8, !tbaa !20
  %1592 = load i64, ptr %1591, align 8
  %1593 = and i64 %1592, 1152920405095219200
  %.not.i.i653 = icmp eq i64 %1593, 1152920405095219200
  br i1 %.not.i.i653, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit654, label %1594, !prof !16

1594:                                             ; preds = %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit652
  %1595 = add i64 %1592, 1152920405095219200
  %1596 = and i64 %1595, 1152920405095219200
  %1597 = and i64 %1592, -1152920405095219201
  %1598 = or disjoint i64 %1596, %1597
  store i64 %1598, ptr %1591, align 8
  %1599 = icmp eq i64 %1596, 0
  br i1 %1599, label %1600, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit654, !prof !16

1600:                                             ; preds = %1594
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %1591)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit654 unwind label %1601

1601:                                             ; preds = %1600
  %1602 = landingpad { ptr, i32 }
          catch ptr null
  %1603 = extractvalue { ptr, i32 } %1602, 0
  call void @__clang_call_terminate(ptr %1603) #19
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit654: ; preds = %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit652, %1594, %1600
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %28) #18
  %1604 = load ptr, ptr %22, align 8, !tbaa !20
  %1605 = load i64, ptr %1604, align 8
  %1606 = and i64 %1605, 1152920405095219200
  %.not.i.i655 = icmp eq i64 %1606, 1152920405095219200
  br i1 %.not.i.i655, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit656, label %1607, !prof !16

1607:                                             ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit654
  %1608 = add i64 %1605, 1152920405095219200
  %1609 = and i64 %1608, 1152920405095219200
  %1610 = and i64 %1605, -1152920405095219201
  %1611 = or disjoint i64 %1609, %1610
  store i64 %1611, ptr %1604, align 8
  %1612 = icmp eq i64 %1609, 0
  br i1 %1612, label %1613, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit656, !prof !16

1613:                                             ; preds = %1607
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %1604)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit656 unwind label %1614

1614:                                             ; preds = %1613
  %1615 = landingpad { ptr, i32 }
          catch ptr null
  %1616 = extractvalue { ptr, i32 } %1615, 0
  call void @__clang_call_terminate(ptr %1616) #19
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit656: ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit654, %1607, %1613
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %22) #18
  %1617 = load ptr, ptr %20, align 8, !tbaa !20
  %1618 = load i64, ptr %1617, align 8
  %1619 = and i64 %1618, 1152920405095219200
  %.not.i.i657 = icmp eq i64 %1619, 1152920405095219200
  br i1 %.not.i.i657, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit658, label %1620, !prof !16

1620:                                             ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit656
  %1621 = add i64 %1618, 1152920405095219200
  %1622 = and i64 %1621, 1152920405095219200
  %1623 = and i64 %1618, -1152920405095219201
  %1624 = or disjoint i64 %1622, %1623
  store i64 %1624, ptr %1617, align 8
  %1625 = icmp eq i64 %1622, 0
  br i1 %1625, label %1626, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit658, !prof !16

1626:                                             ; preds = %1620
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %1617)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit658 unwind label %1627

1627:                                             ; preds = %1626
  %1628 = landingpad { ptr, i32 }
          catch ptr null
  %1629 = extractvalue { ptr, i32 } %1628, 0
  call void @__clang_call_terminate(ptr %1629) #19
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit658: ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit656, %1620, %1626
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %20) #18
  %1630 = load ptr, ptr %18, align 8, !tbaa !20
  %1631 = load i64, ptr %1630, align 8
  %1632 = and i64 %1631, 1152920405095219200
  %.not.i.i659 = icmp eq i64 %1632, 1152920405095219200
  br i1 %.not.i.i659, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit660, label %1633, !prof !16

1633:                                             ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit658
  %1634 = add i64 %1631, 1152920405095219200
  %1635 = and i64 %1634, 1152920405095219200
  %1636 = and i64 %1631, -1152920405095219201
  %1637 = or disjoint i64 %1635, %1636
  store i64 %1637, ptr %1630, align 8
  %1638 = icmp eq i64 %1635, 0
  br i1 %1638, label %1639, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit660, !prof !16

1639:                                             ; preds = %1633
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %1630)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit660 unwind label %1640

1640:                                             ; preds = %1639
  %1641 = landingpad { ptr, i32 }
          catch ptr null
  %1642 = extractvalue { ptr, i32 } %1641, 0
  call void @__clang_call_terminate(ptr %1642) #19
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit660: ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit658, %1633, %1639
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %18) #18
  %1643 = load ptr, ptr %16, align 8, !tbaa !20
  %1644 = load i64, ptr %1643, align 8
  %1645 = and i64 %1644, 1152920405095219200
  %.not.i.i661 = icmp eq i64 %1645, 1152920405095219200
  br i1 %.not.i.i661, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit662, label %1646, !prof !16

1646:                                             ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit660
  %1647 = add i64 %1644, 1152920405095219200
  %1648 = and i64 %1647, 1152920405095219200
  %1649 = and i64 %1644, -1152920405095219201
  %1650 = or disjoint i64 %1648, %1649
  store i64 %1650, ptr %1643, align 8
  %1651 = icmp eq i64 %1648, 0
  br i1 %1651, label %1652, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit662, !prof !16

1652:                                             ; preds = %1646
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %1643)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit662 unwind label %1653

1653:                                             ; preds = %1652
  %1654 = landingpad { ptr, i32 }
          catch ptr null
  %1655 = extractvalue { ptr, i32 } %1654, 0
  call void @__clang_call_terminate(ptr %1655) #19
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit662: ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit660, %1646, %1652
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %16) #18
  %1656 = load ptr, ptr %13, align 8, !tbaa !20
  %1657 = load i64, ptr %1656, align 8
  %1658 = and i64 %1657, 1152920405095219200
  %.not.i.i663 = icmp eq i64 %1658, 1152920405095219200
  br i1 %.not.i.i663, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit664, label %1659, !prof !16

1659:                                             ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit662
  %1660 = add i64 %1657, 1152920405095219200
  %1661 = and i64 %1660, 1152920405095219200
  %1662 = and i64 %1657, -1152920405095219201
  %1663 = or disjoint i64 %1661, %1662
  store i64 %1663, ptr %1656, align 8
  %1664 = icmp eq i64 %1661, 0
  br i1 %1664, label %1665, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit664, !prof !16

1665:                                             ; preds = %1659
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %1656)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit664 unwind label %1666

1666:                                             ; preds = %1665
  %1667 = landingpad { ptr, i32 }
          catch ptr null
  %1668 = extractvalue { ptr, i32 } %1667, 0
  call void @__clang_call_terminate(ptr %1668) #19
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit664: ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit662, %1659, %1665
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %13) #18
  %1669 = load ptr, ptr %10, align 8, !tbaa !20
  %1670 = load i64, ptr %1669, align 8
  %1671 = and i64 %1670, 1152920405095219200
  %.not.i.i665 = icmp eq i64 %1671, 1152920405095219200
  br i1 %.not.i.i665, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit666, label %1672, !prof !16

1672:                                             ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit664
  %1673 = add i64 %1670, 1152920405095219200
  %1674 = and i64 %1673, 1152920405095219200
  %1675 = and i64 %1670, -1152920405095219201
  %1676 = or disjoint i64 %1674, %1675
  store i64 %1676, ptr %1669, align 8
  %1677 = icmp eq i64 %1674, 0
  br i1 %1677, label %1678, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit666, !prof !16

1678:                                             ; preds = %1672
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %1669)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit666 unwind label %1679

1679:                                             ; preds = %1678
  %1680 = landingpad { ptr, i32 }
          catch ptr null
  %1681 = extractvalue { ptr, i32 } %1680, 0
  call void @__clang_call_terminate(ptr %1681) #19
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit666: ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit664, %1672, %1678
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %10) #18
  %1682 = load ptr, ptr %7, align 8, !tbaa !20
  %1683 = load i64, ptr %1682, align 8
  %1684 = and i64 %1683, 1152920405095219200
  %.not.i.i667 = icmp eq i64 %1684, 1152920405095219200
  br i1 %.not.i.i667, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit668, label %1685, !prof !16

1685:                                             ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit666
  %1686 = add i64 %1683, 1152920405095219200
  %1687 = and i64 %1686, 1152920405095219200
  %1688 = and i64 %1683, -1152920405095219201
  %1689 = or disjoint i64 %1687, %1688
  store i64 %1689, ptr %1682, align 8
  %1690 = icmp eq i64 %1687, 0
  br i1 %1690, label %1691, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit668, !prof !16

1691:                                             ; preds = %1685
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %1682)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit668 unwind label %1692

1692:                                             ; preds = %1691
  %1693 = landingpad { ptr, i32 }
          catch ptr null
  %1694 = extractvalue { ptr, i32 } %1693, 0
  call void @__clang_call_terminate(ptr %1694) #19
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit668: ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit666, %1685, %1691
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7) #18
  %1695 = load ptr, ptr %4, align 8, !tbaa !20
  %1696 = load i64, ptr %1695, align 8
  %1697 = and i64 %1696, 1152920405095219200
  %.not.i.i669 = icmp eq i64 %1697, 1152920405095219200
  br i1 %.not.i.i669, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit670, label %1698, !prof !16

1698:                                             ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit668
  %1699 = add i64 %1696, 1152920405095219200
  %1700 = and i64 %1699, 1152920405095219200
  %1701 = and i64 %1696, -1152920405095219201
  %1702 = or disjoint i64 %1700, %1701
  store i64 %1702, ptr %1695, align 8
  %1703 = icmp eq i64 %1700, 0
  br i1 %1703, label %1704, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit670, !prof !16

1704:                                             ; preds = %1698
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %1695)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit670 unwind label %1705

1705:                                             ; preds = %1704
  %1706 = landingpad { ptr, i32 }
          catch ptr null
  %1707 = extractvalue { ptr, i32 } %1706, 0
  call void @__clang_call_terminate(ptr %1707) #19
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit670: ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit668, %1698, %1704
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #18
  %1708 = load ptr, ptr %1, align 8, !tbaa !20
  %1709 = load i64, ptr %1708, align 8
  %1710 = and i64 %1709, 1152920405095219200
  %.not.i.i671 = icmp eq i64 %1710, 1152920405095219200
  br i1 %.not.i.i671, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit672, label %1711, !prof !16

1711:                                             ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit670
  %1712 = add i64 %1709, 1152920405095219200
  %1713 = and i64 %1712, 1152920405095219200
  %1714 = and i64 %1709, -1152920405095219201
  %1715 = or disjoint i64 %1713, %1714
  store i64 %1715, ptr %1708, align 8
  %1716 = icmp eq i64 %1713, 0
  br i1 %1716, label %1717, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit672, !prof !16

1717:                                             ; preds = %1711
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %1708)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit672 unwind label %1718

1718:                                             ; preds = %1717
  %1719 = landingpad { ptr, i32 }
          catch ptr null
  %1720 = extractvalue { ptr, i32 } %1719, 0
  call void @__clang_call_terminate(ptr %1720) #19
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit672: ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit670, %1711, %1717
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %1) #18
  ret void

1721:                                             ; preds = %._crit_edge.i.i
  %1722 = landingpad { ptr, i32 }
          cleanup
  br label %1725

1723:                                             ; preds = %107
  %1724 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal8TypeNodeD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #18
  br label %1725

1725:                                             ; preds = %1723, %1721
  %.pn = phi { ptr, i32 } [ %1724, %1723 ], [ %1722, %1721 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #18
  %1726 = load ptr, ptr %2, align 8, !tbaa !17
  %1727 = icmp eq ptr %1726, %104
  br i1 %1727, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i674, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i673

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i674: ; preds = %1725
  %1728 = load i64, ptr %105, align 8, !tbaa !9
  %1729 = icmp ult i64 %1728, 16
  call void @llvm.assume(i1 %1729)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit675

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i673: ; preds = %1725
  %1730 = load i64, ptr %104, align 8, !tbaa !12
  %1731 = add i64 %1730, 1
  call void @_ZdlPvm(ptr noundef %1726, i64 noundef %1731) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit675

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit675: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i673, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i674
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %2) #18
  br label %1952

1732:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %1733 = landingpad { ptr, i32 }
          cleanup
  br label %1736

1734:                                             ; preds = %131
  %1735 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal8TypeNodeD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %6) #18
  br label %1736

1736:                                             ; preds = %1734, %1732
  %.pn262 = phi { ptr, i32 } [ %1735, %1734 ], [ %1733, %1732 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6) #18
  %1737 = load ptr, ptr %5, align 8, !tbaa !17
  %1738 = icmp eq ptr %1737, %128
  br i1 %1738, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i677, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i676

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i677: ; preds = %1736
  %1739 = load i64, ptr %129, align 8, !tbaa !9
  %1740 = icmp ult i64 %1739, 16
  call void @llvm.assume(i1 %1740)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit678

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i676: ; preds = %1736
  %1741 = load i64, ptr %128, align 8, !tbaa !12
  %1742 = add i64 %1741, 1
  call void @_ZdlPvm(ptr noundef %1737, i64 noundef %1742) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit678

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit678: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i676, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i677
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5) #18
  br label %1951

1743:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit361
  %1744 = landingpad { ptr, i32 }
          cleanup
  br label %1747

1745:                                             ; preds = %155
  %1746 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal8TypeNodeD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %9) #18
  br label %1747

1747:                                             ; preds = %1745, %1743
  %.pn265 = phi { ptr, i32 } [ %1746, %1745 ], [ %1744, %1743 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %9) #18
  %1748 = load ptr, ptr %8, align 8, !tbaa !17
  %1749 = icmp eq ptr %1748, %152
  br i1 %1749, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i680, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i679

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i680: ; preds = %1747
  %1750 = load i64, ptr %153, align 8, !tbaa !9
  %1751 = icmp ult i64 %1750, 16
  call void @llvm.assume(i1 %1751)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit681

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i679: ; preds = %1747
  %1752 = load i64, ptr %152, align 8, !tbaa !12
  %1753 = add i64 %1752, 1
  call void @_ZdlPvm(ptr noundef %1748, i64 noundef %1753) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit681

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit681: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i679, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i680
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %8) #18
  br label %1950

1754:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit370
  %1755 = landingpad { ptr, i32 }
          cleanup
  br label %1758

1756:                                             ; preds = %179
  %1757 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal8TypeNodeD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %12) #18
  br label %1758

1758:                                             ; preds = %1756, %1754
  %.pn268 = phi { ptr, i32 } [ %1757, %1756 ], [ %1755, %1754 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %12) #18
  %1759 = load ptr, ptr %11, align 8, !tbaa !17
  %1760 = icmp eq ptr %1759, %176
  br i1 %1760, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i683, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i682

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i683: ; preds = %1758
  %1761 = load i64, ptr %177, align 8, !tbaa !9
  %1762 = icmp ult i64 %1761, 16
  call void @llvm.assume(i1 %1762)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit684

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i682: ; preds = %1758
  %1763 = load i64, ptr %176, align 8, !tbaa !12
  %1764 = add i64 %1763, 1
  call void @_ZdlPvm(ptr noundef %1759, i64 noundef %1764) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit684

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit684: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i682, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i683
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %11) #18
  br label %1949

1765:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit379
  %1766 = landingpad { ptr, i32 }
          cleanup
  br label %1769

1767:                                             ; preds = %203
  %1768 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal8TypeNodeD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %15) #18
  br label %1769

1769:                                             ; preds = %1767, %1765
  %.pn271 = phi { ptr, i32 } [ %1768, %1767 ], [ %1766, %1765 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %15) #18
  %1770 = load ptr, ptr %14, align 8, !tbaa !17
  %1771 = icmp eq ptr %1770, %200
  br i1 %1771, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i686, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i685

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i686: ; preds = %1769
  %1772 = load i64, ptr %201, align 8, !tbaa !9
  %1773 = icmp ult i64 %1772, 16
  call void @llvm.assume(i1 %1773)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit687

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i685: ; preds = %1769
  %1774 = load i64, ptr %200, align 8, !tbaa !12
  %1775 = add i64 %1774, 1
  call void @_ZdlPvm(ptr noundef %1770, i64 noundef %1775) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit687

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit687: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i685, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i686
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %14) #18
  br label %1948

1776:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit388
  %1777 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %17) #18
  br label %1947

1778:                                             ; preds = %228, %226, %.noexc694, %224
  %1779 = landingpad { ptr, i32 }
          cleanup
  br label %.body

1780:                                             ; preds = %_ZN4cvc58internal8RationalC2EPKcj.exit
  %1781 = landingpad { ptr, i32 }
          cleanup
  invoke void @__gmpq_clear(ptr noundef nonnull align 8 dereferenceable(32) %19)
          to label %.body unwind label %1782

1782:                                             ; preds = %1780
  %1783 = landingpad { ptr, i32 }
          catch ptr null
  %1784 = extractvalue { ptr, i32 } %1783, 0
  call void @__clang_call_terminate(ptr %1784) #19
  unreachable

.body:                                            ; preds = %1780, %231, %229, %1778
  %.pn274 = phi { ptr, i32 } [ %232, %231 ], [ %1779, %1778 ], [ %230, %229 ], [ %1781, %1780 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %19) #18
  br label %1946

1785:                                             ; preds = %_ZN4cvc58internal8RationalD2Ev.exit
  %1786 = landingpad { ptr, i32 }
          cleanup
  br label %1789

1787:                                             ; preds = %240
  %1788 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal8TypeNodeD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %21) #18
  br label %1789

1789:                                             ; preds = %1787, %1785
  %.pn276 = phi { ptr, i32 } [ %1788, %1787 ], [ %1786, %1785 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %21) #18
  br label %1945

1790:                                             ; preds = %258, %256, %.noexc701, %_ZN4cvc58internal8TypeNodeD2Ev.exit392
  %1791 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit742

1792:                                             ; preds = %_ZN4cvc58internal8RationalC2EPKcj.exit397
  %1793 = landingpad { ptr, i32 }
          cleanup
  br label %1802

1794:                                             ; preds = %266
  %1795 = landingpad { ptr, i32 }
          cleanup
  br label %1801

1796:                                             ; preds = %269
  %1797 = landingpad { ptr, i32 }
          cleanup
  br label %1800

1798:                                             ; preds = %270
  %1799 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %26) #18
  br label %1800

1800:                                             ; preds = %1798, %1796
  %.pn278 = phi { ptr, i32 } [ %1799, %1798 ], [ %1797, %1796 ]
  call void @_ZN4cvc58internal8TypeNodeD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %27) #18
  br label %1801

1801:                                             ; preds = %1800, %1794
  %.pn278.pn = phi { ptr, i32 } [ %.pn278, %1800 ], [ %1795, %1794 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %27) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %26) #18
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %24) #18
  br label %1802

1802:                                             ; preds = %1801, %1792
  %.pn278.pn.pn = phi { ptr, i32 } [ %.pn278.pn, %1801 ], [ %1793, %1792 ]
  invoke void @__gmpq_clear(ptr noundef nonnull align 8 dereferenceable(32) %25)
          to label %.loopexit742 unwind label %1803

1803:                                             ; preds = %1802
  %1804 = landingpad { ptr, i32 }
          catch ptr null
  %1805 = extractvalue { ptr, i32 } %1804, 0
  call void @__clang_call_terminate(ptr %1805) #19
  unreachable

.loopexit742:                                     ; preds = %1802, %261, %259, %1790
  %.pn278.pn.pn.pn729 = phi { ptr, i32 } [ %260, %259 ], [ %1791, %1790 ], [ %262, %261 ], [ %.pn278.pn.pn, %1802 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %25) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %24) #18
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %23) #18
  br label %1944

1806:                                             ; preds = %318, %316, %.noexc709, %_ZN4cvc58internal8RationalD2Ev.exit404
  %1807 = landingpad { ptr, i32 }
          cleanup
  br label %.body407

1808:                                             ; preds = %_ZN4cvc58internal8RationalC2EPKcj.exit409
  %1809 = landingpad { ptr, i32 }
          cleanup
  invoke void @__gmpq_clear(ptr noundef nonnull align 8 dereferenceable(32) %29)
          to label %.body407 unwind label %1810

1810:                                             ; preds = %1808
  %1811 = landingpad { ptr, i32 }
          catch ptr null
  %1812 = extractvalue { ptr, i32 } %1811, 0
  call void @__clang_call_terminate(ptr %1812) #19
  unreachable

.body407:                                         ; preds = %1808, %321, %319, %1806
  %.pn283 = phi { ptr, i32 } [ %322, %321 ], [ %1807, %1806 ], [ %320, %319 ], [ %1809, %1808 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %29) #18
  br label %1943

1813:                                             ; preds = %_ZN4cvc58internal8RationalD2Ev.exit411
  %1814 = landingpad { ptr, i32 }
          cleanup
  br label %1826

1815:                                             ; preds = %346
  %1816 = landingpad { ptr, i32 }
          cleanup
  br label %1825

1817:                                             ; preds = %362
  %1818 = landingpad { ptr, i32 }
          cleanup
  br label %1824

1819:                                             ; preds = %378
  %1820 = landingpad { ptr, i32 }
          cleanup
  br label %1823

1821:                                             ; preds = %_ZN4cvc58internal12NodeTemplateILb1EE4nullEv.exit
  %1822 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %35) #18
  br label %1823

1823:                                             ; preds = %1821, %1819
  %.pn285 = phi { ptr, i32 } [ %1822, %1821 ], [ %1820, %1819 ]
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %34) #18
  br label %1824

1824:                                             ; preds = %1823, %1817
  %.pn285.pn = phi { ptr, i32 } [ %.pn285, %1823 ], [ %1818, %1817 ]
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %33) #18
  br label %1825

1825:                                             ; preds = %1824, %1815
  %.pn285.pn.pn = phi { ptr, i32 } [ %.pn285.pn, %1824 ], [ %1816, %1815 ]
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %31) #18
  br label %1826

1826:                                             ; preds = %1825, %1813
  %.pn285.pn.pn.pn = phi { ptr, i32 } [ %.pn285.pn.pn, %1825 ], [ %1814, %1813 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %32) #18
  call void @_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %30) #18
  br label %1942

1827:                                             ; preds = %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit
  %1828 = landingpad { ptr, i32 }
          cleanup
  br label %1840

1829:                                             ; preds = %473
  %1830 = landingpad { ptr, i32 }
          cleanup
  br label %1839

1831:                                             ; preds = %489
  %1832 = landingpad { ptr, i32 }
          cleanup
  br label %1838

1833:                                             ; preds = %505
  %1834 = landingpad { ptr, i32 }
          cleanup
  br label %1837

1835:                                             ; preds = %_ZN4cvc58internal12NodeTemplateILb1EE4nullEv.exit429
  %1836 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %41) #18
  br label %1837

1837:                                             ; preds = %1835, %1833
  %.pn290 = phi { ptr, i32 } [ %1836, %1835 ], [ %1834, %1833 ]
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %40) #18
  br label %1838

1838:                                             ; preds = %1837, %1831
  %.pn290.pn = phi { ptr, i32 } [ %.pn290, %1837 ], [ %1832, %1831 ]
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %39) #18
  br label %1839

1839:                                             ; preds = %1838, %1829
  %.pn290.pn.pn = phi { ptr, i32 } [ %.pn290.pn, %1838 ], [ %1830, %1829 ]
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %37) #18
  br label %1840

1840:                                             ; preds = %1839, %1827
  %.pn290.pn.pn.pn = phi { ptr, i32 } [ %.pn290.pn.pn, %1839 ], [ %1828, %1827 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %38) #18
  call void @_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %36) #18
  br label %1942

1841:                                             ; preds = %598
  %1842 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit740

1843:                                             ; preds = %614
  %1844 = landingpad { ptr, i32 }
          cleanup
  br label %1859

1845:                                             ; preds = %617
  %1846 = landingpad { ptr, i32 }
          cleanup
  br label %1858

1847:                                             ; preds = %621
  %1848 = landingpad { ptr, i32 }
          cleanup
  br label %1857

1849:                                             ; preds = %638
  %1850 = landingpad { ptr, i32 }
          cleanup
  br label %1856

1851:                                             ; preds = %654
  %1852 = landingpad { ptr, i32 }
          cleanup
  br label %1855

1853:                                             ; preds = %_ZN4cvc58internal12NodeTemplateILb1EE4nullEv.exit456
  %1854 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %51) #18
  br label %1855

1855:                                             ; preds = %1853, %1851
  %.pn295 = phi { ptr, i32 } [ %1854, %1853 ], [ %1852, %1851 ]
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %50) #18
  br label %1856

1856:                                             ; preds = %1855, %1849
  %.pn295.pn = phi { ptr, i32 } [ %.pn295, %1855 ], [ %1850, %1849 ]
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %46) #18
  br label %1857

1857:                                             ; preds = %1856, %1847
  %.pn295.pn.pn = phi { ptr, i32 } [ %.pn295.pn, %1856 ], [ %1848, %1847 ]
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %48) #18
  br label %1858

1858:                                             ; preds = %1857, %1845
  %.pn295.pn.pn.pn = phi { ptr, i32 } [ %.pn295.pn.pn, %1857 ], [ %1846, %1845 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %49) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %48) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %47) #18
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %44) #18
  br label %1859

1859:                                             ; preds = %1858, %1843
  %.pn295.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn295.pn.pn.pn, %1858 ], [ %1844, %1843 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %45) #18
  call void @_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %42) #18
  br label %.body451

.body451:                                         ; preds = %608, %605, %1859
  %.pn295.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn295.pn.pn.pn.pn, %1859 ], [ %606, %608 ], [ %606, %605 ]
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %43) #18
  br label %.loopexit740

.loopexit740:                                     ; preds = %.body451, %1841
  %.pn295.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %1842, %1841 ], [ %.pn295.pn.pn.pn.pn.pn, %.body451 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %43) #18
  br label %1942

1860:                                             ; preds = %771
  %1861 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit737

1862:                                             ; preds = %787
  %1863 = landingpad { ptr, i32 }
          cleanup
  br label %1877

.thread:                                          ; preds = %790
  %1864 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit739

1865:                                             ; preds = %795
  %1866 = landingpad { ptr, i32 }
          cleanup
  br label %.thread748

1867:                                             ; preds = %813
  %1868 = landingpad { ptr, i32 }
          cleanup
  br label %1874

1869:                                             ; preds = %829
  %1870 = landingpad { ptr, i32 }
          cleanup
  br label %1873

1871:                                             ; preds = %_ZN4cvc58internal12NodeTemplateILb1EE4nullEv.exit492
  %1872 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %63) #18
  br label %1873

1873:                                             ; preds = %1871, %1869
  %.pn303 = phi { ptr, i32 } [ %1872, %1871 ], [ %1870, %1869 ]
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %62) #18
  br label %1874

1874:                                             ; preds = %1873, %1867
  %.pn303.pn = phi { ptr, i32 } [ %.pn303, %1873 ], [ %1868, %1867 ]
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %56) #18
  br label %.thread748

.thread748:                                       ; preds = %1865, %1874
  %.pn303.pn.pn = phi { ptr, i32 } [ %.pn303.pn, %1874 ], [ %1866, %1865 ]
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %60) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %61) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %60) #18
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %58) #18
  br label %.loopexit739

1875:                                             ; preds = %792
  %1876 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %61) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %60) #18
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %58) #18
  br label %.loopexit739

.loopexit739:                                     ; preds = %1875, %.thread748, %.thread
  %.pn303.pn.pn.pn.pn747 = phi { ptr, i32 } [ %1864, %.thread ], [ %.pn303.pn.pn, %.thread748 ], [ %1876, %1875 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %59) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %58) #18
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %57) #18
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %54) #18
  br label %1877

1877:                                             ; preds = %.loopexit739, %1862
  %.pn303.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn303.pn.pn.pn.pn747, %.loopexit739 ], [ %1863, %1862 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %55) #18
  call void @_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %52) #18
  br label %.body486

.body486:                                         ; preds = %781, %778, %1877
  %.pn303.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn303.pn.pn.pn.pn.pn, %1877 ], [ %779, %781 ], [ %779, %778 ]
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %53) #18
  br label %.loopexit737

.loopexit737:                                     ; preds = %.body486, %1860
  %.pn303.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %1861, %1860 ], [ %.pn303.pn.pn.pn.pn.pn.pn, %.body486 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %53) #18
  br label %1942

1878:                                             ; preds = %959
  %1879 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit734

1880:                                             ; preds = %975
  %1881 = landingpad { ptr, i32 }
          cleanup
  br label %1893

1882:                                             ; preds = %981
  %1883 = landingpad { ptr, i32 }
          cleanup
  br label %.thread751

1884:                                             ; preds = %999
  %1885 = landingpad { ptr, i32 }
          cleanup
  br label %1891

1886:                                             ; preds = %1015
  %1887 = landingpad { ptr, i32 }
          cleanup
  br label %1890

1888:                                             ; preds = %_ZN4cvc58internal12NodeTemplateILb1EE4nullEv.exit530
  %1889 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %73) #18
  br label %1890

1890:                                             ; preds = %1888, %1886
  %.pn312 = phi { ptr, i32 } [ %1889, %1888 ], [ %1887, %1886 ]
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %72) #18
  br label %1891

1891:                                             ; preds = %1890, %1884
  %.pn312.pn = phi { ptr, i32 } [ %.pn312, %1890 ], [ %1885, %1884 ]
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %68) #18
  br label %.thread751

.thread751:                                       ; preds = %1882, %1891
  %.pn312.pn.pn = phi { ptr, i32 } [ %.pn312.pn, %1891 ], [ %1883, %1882 ]
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %70) #18
  br label %.loopexit736

.preheader735.preheader:                          ; preds = %978
  %1892 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit736

.loopexit736:                                     ; preds = %.thread751, %.preheader735.preheader
  %.pn312.pn.pn.pn754 = phi { ptr, i32 } [ %.pn312.pn.pn, %.thread751 ], [ %1892, %.preheader735.preheader ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %71) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %70) #18
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %69) #18
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %66) #18
  br label %1893

1893:                                             ; preds = %.loopexit736, %1880
  %.pn312.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn312.pn.pn.pn754, %.loopexit736 ], [ %1881, %1880 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %67) #18
  call void @_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %64) #18
  br label %.body524

.body524:                                         ; preds = %969, %966, %1893
  %.pn312.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn312.pn.pn.pn.pn, %1893 ], [ %967, %969 ], [ %967, %966 ]
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %65) #18
  br label %.loopexit734

.loopexit734:                                     ; preds = %.body524, %1878
  %.pn312.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %1879, %1878 ], [ %.pn312.pn.pn.pn.pn.pn, %.body524 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %65) #18
  br label %1942

1894:                                             ; preds = %1132
  %1895 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit731

1896:                                             ; preds = %1148
  %1897 = landingpad { ptr, i32 }
          cleanup
  br label %1909

1898:                                             ; preds = %1154
  %1899 = landingpad { ptr, i32 }
          cleanup
  br label %.thread755

1900:                                             ; preds = %1172
  %1901 = landingpad { ptr, i32 }
          cleanup
  br label %1907

1902:                                             ; preds = %1188
  %1903 = landingpad { ptr, i32 }
          cleanup
  br label %1906

1904:                                             ; preds = %_ZN4cvc58internal12NodeTemplateILb1EE4nullEv.exit566
  %1905 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %83) #18
  br label %1906

1906:                                             ; preds = %1904, %1902
  %.pn320 = phi { ptr, i32 } [ %1905, %1904 ], [ %1903, %1902 ]
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %82) #18
  br label %1907

1907:                                             ; preds = %1906, %1900
  %.pn320.pn = phi { ptr, i32 } [ %.pn320, %1906 ], [ %1901, %1900 ]
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %78) #18
  br label %.thread755

.thread755:                                       ; preds = %1898, %1907
  %.pn320.pn.pn = phi { ptr, i32 } [ %.pn320.pn, %1907 ], [ %1899, %1898 ]
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %80) #18
  br label %.loopexit733

.preheader732.preheader:                          ; preds = %1151
  %1908 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit733

.loopexit733:                                     ; preds = %.thread755, %.preheader732.preheader
  %.pn320.pn.pn.pn758 = phi { ptr, i32 } [ %.pn320.pn.pn, %.thread755 ], [ %1908, %.preheader732.preheader ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %81) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %80) #18
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %79) #18
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %76) #18
  br label %1909

1909:                                             ; preds = %.loopexit733, %1896
  %.pn320.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn320.pn.pn.pn758, %.loopexit733 ], [ %1897, %1896 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %77) #18
  call void @_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %74) #18
  br label %.body560

.body560:                                         ; preds = %1142, %1139, %1909
  %.pn320.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn320.pn.pn.pn.pn, %1909 ], [ %1140, %1142 ], [ %1140, %1139 ]
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %75) #18
  br label %.loopexit731

.loopexit731:                                     ; preds = %.body560, %1894
  %.pn320.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %1895, %1894 ], [ %.pn320.pn.pn.pn.pn.pn, %.body560 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %75) #18
  br label %1942

1910:                                             ; preds = %1305
  %1911 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit

1912:                                             ; preds = %1321
  %1913 = landingpad { ptr, i32 }
          cleanup
  br label %1927

.thread759:                                       ; preds = %1324
  %1914 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit730

1915:                                             ; preds = %1329
  %1916 = landingpad { ptr, i32 }
          cleanup
  br label %.thread765

1917:                                             ; preds = %1347
  %1918 = landingpad { ptr, i32 }
          cleanup
  br label %1924

1919:                                             ; preds = %1363
  %1920 = landingpad { ptr, i32 }
          cleanup
  br label %1923

1921:                                             ; preds = %_ZN4cvc58internal12NodeTemplateILb1EE4nullEv.exit602
  %1922 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %95) #18
  br label %1923

1923:                                             ; preds = %1921, %1919
  %.pn328 = phi { ptr, i32 } [ %1922, %1921 ], [ %1920, %1919 ]
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %94) #18
  br label %1924

1924:                                             ; preds = %1923, %1917
  %.pn328.pn = phi { ptr, i32 } [ %.pn328, %1923 ], [ %1918, %1917 ]
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %88) #18
  br label %.thread765

.thread765:                                       ; preds = %1915, %1924
  %.pn328.pn.pn = phi { ptr, i32 } [ %.pn328.pn, %1924 ], [ %1916, %1915 ]
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %92) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %93) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %92) #18
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %90) #18
  br label %.loopexit730

1925:                                             ; preds = %1326
  %1926 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %93) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %92) #18
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %90) #18
  br label %.loopexit730

.loopexit730:                                     ; preds = %1925, %.thread765, %.thread759
  %.pn328.pn.pn.pn.pn764 = phi { ptr, i32 } [ %1914, %.thread759 ], [ %.pn328.pn.pn, %.thread765 ], [ %1926, %1925 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %91) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %90) #18
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %89) #18
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %86) #18
  br label %1927

1927:                                             ; preds = %.loopexit730, %1912
  %.pn328.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn328.pn.pn.pn.pn764, %.loopexit730 ], [ %1913, %1912 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %87) #18
  call void @_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %84) #18
  br label %.body596

.body596:                                         ; preds = %1315, %1312, %1927
  %.pn328.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn328.pn.pn.pn.pn.pn, %1927 ], [ %1313, %1315 ], [ %1313, %1312 ]
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %85) #18
  br label %.loopexit

.loopexit:                                        ; preds = %.body596, %1910
  %.pn328.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %1911, %1910 ], [ %.pn328.pn.pn.pn.pn.pn.pn, %.body596 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %85) #18
  br label %1942

1928:                                             ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit628
  %1929 = landingpad { ptr, i32 }
          cleanup
  br label %1941

1930:                                             ; preds = %1480
  %1931 = landingpad { ptr, i32 }
          cleanup
  br label %1940

1932:                                             ; preds = %1496
  %1933 = landingpad { ptr, i32 }
          cleanup
  br label %1939

1934:                                             ; preds = %1512
  %1935 = landingpad { ptr, i32 }
          cleanup
  br label %1938

1936:                                             ; preds = %_ZN4cvc58internal12NodeTemplateILb1EE4nullEv.exit632
  %1937 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %102) #18
  br label %1938

1938:                                             ; preds = %1936, %1934
  %.pn337 = phi { ptr, i32 } [ %1937, %1936 ], [ %1935, %1934 ]
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %101) #18
  br label %1939

1939:                                             ; preds = %1938, %1932
  %.pn337.pn = phi { ptr, i32 } [ %.pn337, %1938 ], [ %1933, %1932 ]
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %99) #18
  br label %1940

1940:                                             ; preds = %1939, %1930
  %.pn337.pn.pn = phi { ptr, i32 } [ %.pn337.pn, %1939 ], [ %1931, %1930 ]
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %100) #18
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %97) #18
  br label %1941

1941:                                             ; preds = %1940, %1928
  %.pn337.pn.pn.pn = phi { ptr, i32 } [ %.pn337.pn.pn, %1940 ], [ %1929, %1928 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %98) #18
  call void @_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %96) #18
  br label %1942

1942:                                             ; preds = %1941, %.loopexit, %.loopexit731, %.loopexit734, %.loopexit737, %.loopexit740, %1840, %1826
  %.pn337.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn337.pn.pn.pn, %1941 ], [ %.pn328.pn.pn.pn.pn.pn.pn.pn, %.loopexit ], [ %.pn320.pn.pn.pn.pn.pn.pn, %.loopexit731 ], [ %.pn312.pn.pn.pn.pn.pn.pn, %.loopexit734 ], [ %.pn303.pn.pn.pn.pn.pn.pn.pn, %.loopexit737 ], [ %.pn295.pn.pn.pn.pn.pn.pn, %.loopexit740 ], [ %.pn290.pn.pn.pn, %1840 ], [ %.pn285.pn.pn.pn, %1826 ]
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %28) #18
  br label %1943

1943:                                             ; preds = %1942, %.body407
  %.pn337.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn337.pn.pn.pn.pn, %1942 ], [ %.pn283, %.body407 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %28) #18
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %22) #18
  br label %1944

1944:                                             ; preds = %1943, %.loopexit742
  %.pn337.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn337.pn.pn.pn.pn.pn, %1943 ], [ %.pn278.pn.pn.pn729, %.loopexit742 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %22) #18
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %20) #18
  br label %1945

1945:                                             ; preds = %1944, %1789
  %.pn337.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn337.pn.pn.pn.pn.pn.pn, %1944 ], [ %.pn276, %1789 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %20) #18
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %18) #18
  br label %1946

1946:                                             ; preds = %1945, %.body
  %.pn337.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn337.pn.pn.pn.pn.pn.pn.pn, %1945 ], [ %.pn274, %.body ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %18) #18
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %16) #18
  br label %1947

1947:                                             ; preds = %1946, %1776
  %.pn337.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn337.pn.pn.pn.pn.pn.pn.pn.pn, %1946 ], [ %1777, %1776 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %16) #18
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %13) #18
  br label %1948

1948:                                             ; preds = %1947, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit687
  %.pn337.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn337.pn.pn.pn.pn.pn.pn.pn.pn.pn, %1947 ], [ %.pn271, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit687 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %13) #18
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %10) #18
  br label %1949

1949:                                             ; preds = %1948, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit684
  %.pn337.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn337.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %1948 ], [ %.pn268, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit684 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %10) #18
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %7) #18
  br label %1950

1950:                                             ; preds = %1949, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit681
  %.pn337.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn337.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %1949 ], [ %.pn265, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit681 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7) #18
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4) #18
  br label %1951

1951:                                             ; preds = %1950, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit678
  %.pn337.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn337.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %1950 ], [ %.pn262, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit678 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #18
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %1) #18
  br label %1952

1952:                                             ; preds = %1951, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit675
  %.pn337.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn337.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %1951 ], [ %.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit675 ]
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
  br i1 %2, label %3, label %31

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
  br i1 %19, label %20, label %26, !prof !24

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
  %30 = tail call i32 @__cxa_atexit(ptr nonnull @_ZN4cvc58internal12NodeTemplateILb1EED2Ev, ptr nonnull @_ZN4cvc58internal12NodeTemplateILb1EE6s_nullE, ptr nonnull @__dso_handle) #18
  br label %31

31:                                               ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEC2EPKNS0_4expr9NodeValueE.exit, %0
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
  %.016 = phi ptr [ %21, %_ZSt10_ConstructIN4cvc58internal12NodeTemplateILb1EEEJRKS3_EEvPT_DpOT0_.exit ], [ %2, %3 ]
  %.01215 = phi ptr [ %20, %_ZSt10_ConstructIN4cvc58internal12NodeTemplateILb1EEEJRKS3_EEvPT_DpOT0_.exit ], [ %0, %3 ]
  %4 = load ptr, ptr %.01215, align 8, !tbaa !20
  store ptr %4, ptr %.016, align 8, !tbaa !20
  %5 = load i64, ptr %4, align 8
  %6 = lshr i64 %5, 40
  %7 = trunc nuw nsw i64 %6 to i32
  %8 = and i32 %7, 1048575
  %9 = icmp samesign ult i32 %8, 1048574
  br i1 %9, label %10, label %16, !prof !24

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
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !58

22:                                               ; preds = %18
  %23 = landingpad { ptr, i32 }
          catch ptr null
  %24 = extractvalue { ptr, i32 } %23, 0
  %25 = tail call ptr @__cxa_begin_catch(ptr %24) #18
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
  tail call void @__clang_call_terminate(ptr %32) #19
  unreachable

33:                                               ; preds = %26
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
