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
  call void @llvm.lifetime.start.p0(ptr nonnull %1)
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %104 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store ptr %104, ptr %2, align 8, !tbaa !3
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(5) %104, ptr noundef nonnull align 1 dereferenceable(5) @.str, i64 5, i1 false)
  %105 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store i64 5, ptr %105, align 8, !tbaa !9
  %106 = getelementptr inbounds nuw i8, ptr %2, i64 21
  store i8 0, ptr %106, align 1, !tbaa !12
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  invoke void @_ZN4cvc58internal11NodeManager8realTypeEv(ptr dead_on_unwind nonnull writable sret(%"class.cvc5::internal::TypeNode") align 8 %3, ptr noundef nonnull align 8 dereferenceable(3560) %103)
          to label %107 unwind label %1711

107:                                              ; preds = %._crit_edge.i.i
  invoke void @_ZN4cvc58internal11NodeManager10mkBoundVarERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS0_8TypeNodeE(ptr dead_on_unwind nonnull writable sret(%"class.cvc5::internal::NodeTemplate") align 8 %1, ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull align 8 dereferenceable(8) %3)
          to label %108 unwind label %1713

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
  call void @__clang_call_terminate(ptr %121) #17
  unreachable

_ZN4cvc58internal8TypeNodeD2Ev.exit:              ; preds = %108, %112, %118
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %122 = load ptr, ptr %2, align 8, !tbaa !17
  %123 = icmp eq ptr %122, %104
  br i1 %123, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %_ZN4cvc58internal8TypeNodeD2Ev.exit
  %124 = load i64, ptr %104, align 8, !tbaa !12
  %125 = add i64 %124, 1
  call void @_ZdlPvm(ptr noundef %122, i64 noundef %125) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZN4cvc58internal8TypeNodeD2Ev.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %126 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr %126, ptr %5, align 8, !tbaa !3
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(5) %126, ptr noundef nonnull align 1 dereferenceable(5) @.str.1, i64 5, i1 false)
  %127 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 5, ptr %127, align 8, !tbaa !9
  %128 = getelementptr inbounds nuw i8, ptr %5, i64 21
  store i8 0, ptr %128, align 1, !tbaa !12
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  invoke void @_ZN4cvc58internal11NodeManager8realTypeEv(ptr dead_on_unwind nonnull writable sret(%"class.cvc5::internal::TypeNode") align 8 %6, ptr noundef nonnull align 8 dereferenceable(3560) %103)
          to label %129 unwind label %1720

129:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  invoke void @_ZN4cvc58internal11NodeManager10mkBoundVarERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS0_8TypeNodeE(ptr dead_on_unwind nonnull writable sret(%"class.cvc5::internal::NodeTemplate") align 8 %4, ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(8) %6)
          to label %130 unwind label %1722

130:                                              ; preds = %129
  %131 = load ptr, ptr %6, align 8, !tbaa !13
  %132 = load i64, ptr %131, align 8
  %133 = and i64 %132, 1152920405095219200
  %.not.i.i316 = icmp eq i64 %133, 1152920405095219200
  br i1 %.not.i.i316, label %_ZN4cvc58internal8TypeNodeD2Ev.exit317, label %134, !prof !16

134:                                              ; preds = %130
  %135 = add i64 %132, 1152920405095219200
  %136 = and i64 %135, 1152920405095219200
  %137 = and i64 %132, -1152920405095219201
  %138 = or disjoint i64 %136, %137
  store i64 %138, ptr %131, align 8
  %139 = icmp eq i64 %136, 0
  br i1 %139, label %140, label %_ZN4cvc58internal8TypeNodeD2Ev.exit317, !prof !16

140:                                              ; preds = %134
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %131)
          to label %_ZN4cvc58internal8TypeNodeD2Ev.exit317 unwind label %141

141:                                              ; preds = %140
  %142 = landingpad { ptr, i32 }
          catch ptr null
  %143 = extractvalue { ptr, i32 } %142, 0
  call void @__clang_call_terminate(ptr %143) #17
  unreachable

_ZN4cvc58internal8TypeNodeD2Ev.exit317:           ; preds = %130, %134, %140
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %144 = load ptr, ptr %5, align 8, !tbaa !17
  %145 = icmp eq ptr %144, %126
  br i1 %145, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit320, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i318

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i318: ; preds = %_ZN4cvc58internal8TypeNodeD2Ev.exit317
  %146 = load i64, ptr %126, align 8, !tbaa !12
  %147 = add i64 %146, 1
  call void @_ZdlPvm(ptr noundef %144, i64 noundef %147) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit320

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit320: ; preds = %_ZN4cvc58internal8TypeNodeD2Ev.exit317, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i318
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %148 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store ptr %148, ptr %8, align 8, !tbaa !3
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(5) %148, ptr noundef nonnull align 1 dereferenceable(5) @.str.2, i64 5, i1 false)
  %149 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store i64 5, ptr %149, align 8, !tbaa !9
  %150 = getelementptr inbounds nuw i8, ptr %8, i64 21
  store i8 0, ptr %150, align 1, !tbaa !12
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  invoke void @_ZN4cvc58internal11NodeManager8realTypeEv(ptr dead_on_unwind nonnull writable sret(%"class.cvc5::internal::TypeNode") align 8 %9, ptr noundef nonnull align 8 dereferenceable(3560) %103)
          to label %151 unwind label %1729

151:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit320
  invoke void @_ZN4cvc58internal11NodeManager10mkBoundVarERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS0_8TypeNodeE(ptr dead_on_unwind nonnull writable sret(%"class.cvc5::internal::NodeTemplate") align 8 %7, ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull align 8 dereferenceable(8) %9)
          to label %152 unwind label %1731

152:                                              ; preds = %151
  %153 = load ptr, ptr %9, align 8, !tbaa !13
  %154 = load i64, ptr %153, align 8
  %155 = and i64 %154, 1152920405095219200
  %.not.i.i325 = icmp eq i64 %155, 1152920405095219200
  br i1 %.not.i.i325, label %_ZN4cvc58internal8TypeNodeD2Ev.exit326, label %156, !prof !16

156:                                              ; preds = %152
  %157 = add i64 %154, 1152920405095219200
  %158 = and i64 %157, 1152920405095219200
  %159 = and i64 %154, -1152920405095219201
  %160 = or disjoint i64 %158, %159
  store i64 %160, ptr %153, align 8
  %161 = icmp eq i64 %158, 0
  br i1 %161, label %162, label %_ZN4cvc58internal8TypeNodeD2Ev.exit326, !prof !16

162:                                              ; preds = %156
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %153)
          to label %_ZN4cvc58internal8TypeNodeD2Ev.exit326 unwind label %163

163:                                              ; preds = %162
  %164 = landingpad { ptr, i32 }
          catch ptr null
  %165 = extractvalue { ptr, i32 } %164, 0
  call void @__clang_call_terminate(ptr %165) #17
  unreachable

_ZN4cvc58internal8TypeNodeD2Ev.exit326:           ; preds = %152, %156, %162
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  %166 = load ptr, ptr %8, align 8, !tbaa !17
  %167 = icmp eq ptr %166, %148
  br i1 %167, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit329, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i327

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i327: ; preds = %_ZN4cvc58internal8TypeNodeD2Ev.exit326
  %168 = load i64, ptr %148, align 8, !tbaa !12
  %169 = add i64 %168, 1
  call void @_ZdlPvm(ptr noundef %166, i64 noundef %169) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit329

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit329: ; preds = %_ZN4cvc58internal8TypeNodeD2Ev.exit326, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i327
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  %170 = getelementptr inbounds nuw i8, ptr %11, i64 16
  store ptr %170, ptr %11, align 8, !tbaa !3
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(5) %170, ptr noundef nonnull align 1 dereferenceable(5) @.str.3, i64 5, i1 false)
  %171 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store i64 5, ptr %171, align 8, !tbaa !9
  %172 = getelementptr inbounds nuw i8, ptr %11, i64 21
  store i8 0, ptr %172, align 1, !tbaa !12
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  invoke void @_ZN4cvc58internal11NodeManager8realTypeEv(ptr dead_on_unwind nonnull writable sret(%"class.cvc5::internal::TypeNode") align 8 %12, ptr noundef nonnull align 8 dereferenceable(3560) %103)
          to label %173 unwind label %1738

173:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit329
  invoke void @_ZN4cvc58internal11NodeManager10mkBoundVarERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS0_8TypeNodeE(ptr dead_on_unwind nonnull writable sret(%"class.cvc5::internal::NodeTemplate") align 8 %10, ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef nonnull align 8 dereferenceable(8) %12)
          to label %174 unwind label %1740

174:                                              ; preds = %173
  %175 = load ptr, ptr %12, align 8, !tbaa !13
  %176 = load i64, ptr %175, align 8
  %177 = and i64 %176, 1152920405095219200
  %.not.i.i334 = icmp eq i64 %177, 1152920405095219200
  br i1 %.not.i.i334, label %_ZN4cvc58internal8TypeNodeD2Ev.exit335, label %178, !prof !16

178:                                              ; preds = %174
  %179 = add i64 %176, 1152920405095219200
  %180 = and i64 %179, 1152920405095219200
  %181 = and i64 %176, -1152920405095219201
  %182 = or disjoint i64 %180, %181
  store i64 %182, ptr %175, align 8
  %183 = icmp eq i64 %180, 0
  br i1 %183, label %184, label %_ZN4cvc58internal8TypeNodeD2Ev.exit335, !prof !16

184:                                              ; preds = %178
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %175)
          to label %_ZN4cvc58internal8TypeNodeD2Ev.exit335 unwind label %185

185:                                              ; preds = %184
  %186 = landingpad { ptr, i32 }
          catch ptr null
  %187 = extractvalue { ptr, i32 } %186, 0
  call void @__clang_call_terminate(ptr %187) #17
  unreachable

_ZN4cvc58internal8TypeNodeD2Ev.exit335:           ; preds = %174, %178, %184
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  %188 = load ptr, ptr %11, align 8, !tbaa !17
  %189 = icmp eq ptr %188, %170
  br i1 %189, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit338, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i336

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i336: ; preds = %_ZN4cvc58internal8TypeNodeD2Ev.exit335
  %190 = load i64, ptr %170, align 8, !tbaa !12
  %191 = add i64 %190, 1
  call void @_ZdlPvm(ptr noundef %188, i64 noundef %191) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit338

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit338: ; preds = %_ZN4cvc58internal8TypeNodeD2Ev.exit335, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i336
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  %192 = getelementptr inbounds nuw i8, ptr %14, i64 16
  store ptr %192, ptr %14, align 8, !tbaa !3
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(5) %192, ptr noundef nonnull align 1 dereferenceable(5) @.str.4, i64 5, i1 false)
  %193 = getelementptr inbounds nuw i8, ptr %14, i64 8
  store i64 5, ptr %193, align 8, !tbaa !9
  %194 = getelementptr inbounds nuw i8, ptr %14, i64 21
  store i8 0, ptr %194, align 1, !tbaa !12
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  invoke void @_ZN4cvc58internal11NodeManager8realTypeEv(ptr dead_on_unwind nonnull writable sret(%"class.cvc5::internal::TypeNode") align 8 %15, ptr noundef nonnull align 8 dereferenceable(3560) %103)
          to label %195 unwind label %1747

195:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit338
  invoke void @_ZN4cvc58internal11NodeManager10mkBoundVarERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS0_8TypeNodeE(ptr dead_on_unwind nonnull writable sret(%"class.cvc5::internal::NodeTemplate") align 8 %13, ptr noundef nonnull align 8 dereferenceable(32) %14, ptr noundef nonnull align 8 dereferenceable(8) %15)
          to label %196 unwind label %1749

196:                                              ; preds = %195
  %197 = load ptr, ptr %15, align 8, !tbaa !13
  %198 = load i64, ptr %197, align 8
  %199 = and i64 %198, 1152920405095219200
  %.not.i.i343 = icmp eq i64 %199, 1152920405095219200
  br i1 %.not.i.i343, label %_ZN4cvc58internal8TypeNodeD2Ev.exit344, label %200, !prof !16

200:                                              ; preds = %196
  %201 = add i64 %198, 1152920405095219200
  %202 = and i64 %201, 1152920405095219200
  %203 = and i64 %198, -1152920405095219201
  %204 = or disjoint i64 %202, %203
  store i64 %204, ptr %197, align 8
  %205 = icmp eq i64 %202, 0
  br i1 %205, label %206, label %_ZN4cvc58internal8TypeNodeD2Ev.exit344, !prof !16

206:                                              ; preds = %200
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %197)
          to label %_ZN4cvc58internal8TypeNodeD2Ev.exit344 unwind label %207

207:                                              ; preds = %206
  %208 = landingpad { ptr, i32 }
          catch ptr null
  %209 = extractvalue { ptr, i32 } %208, 0
  call void @__clang_call_terminate(ptr %209) #17
  unreachable

_ZN4cvc58internal8TypeNodeD2Ev.exit344:           ; preds = %196, %200, %206
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  %210 = load ptr, ptr %14, align 8, !tbaa !17
  %211 = icmp eq ptr %210, %192
  br i1 %211, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit347, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i345

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i345: ; preds = %_ZN4cvc58internal8TypeNodeD2Ev.exit344
  %212 = load i64, ptr %192, align 8, !tbaa !12
  %213 = add i64 %212, 1
  call void @_ZdlPvm(ptr noundef %210, i64 noundef %213) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit347

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit347: ; preds = %_ZN4cvc58internal8TypeNodeD2Ev.exit344, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i345
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  store i8 1, ptr %17, align 1, !tbaa !18
  invoke void @_ZN4cvc58internal11NodeManager7mkConstIbEENS0_12NodeTemplateILb1EEERKT_(ptr dead_on_unwind nonnull writable sret(%"class.cvc5::internal::NodeTemplate") align 8 %16, ptr noundef nonnull align 8 dereferenceable(3560) %103, ptr noundef nonnull align 1 dereferenceable(1) %17)
          to label %214 unwind label %1756

214:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit347
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  call void @llvm.lifetime.start.p0(ptr nonnull %18)
  call void @llvm.lifetime.start.p0(ptr nonnull %19)
  invoke void @__gmpq_init(ptr noundef nonnull align 8 dereferenceable(32) %19)
          to label %.noexc653 unwind label %1758

.noexc653:                                        ; preds = %214
  %215 = invoke i32 @__gmpq_set_str(ptr noundef nonnull align 8 dereferenceable(32) %19, ptr noundef nonnull @.str.5, i32 noundef 10)
          to label %.noexc654 unwind label %1758

.noexc654:                                        ; preds = %.noexc653
  %.not.i = icmp eq i32 %215, 0
  br i1 %.not.i, label %.noexc348, label %216

216:                                              ; preds = %.noexc654
  invoke void @__gmpq_clear(ptr noundef nonnull align 8 dereferenceable(32) %19)
          to label %.noexc655 unwind label %1758

.noexc655:                                        ; preds = %216
  %217 = call ptr @__cxa_allocate_exception(i64 16) #19
  invoke void @_ZNSt16invalid_argumentC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %217, ptr noundef nonnull @.str.9)
          to label %218 unwind label %219

218:                                              ; preds = %.noexc655
  invoke void @__cxa_throw(ptr nonnull %217, ptr nonnull @_ZTISt16invalid_argument, ptr nonnull @_ZNSt16invalid_argumentD1Ev) #20
          to label %.noexc656 unwind label %1758

.noexc656:                                        ; preds = %218
  unreachable

219:                                              ; preds = %.noexc655
  %220 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr nonnull %217) #19
  br label %.body

.noexc348:                                        ; preds = %.noexc654
  invoke void @__gmpq_canonicalize(ptr noundef nonnull align 8 dereferenceable(32) %19)
          to label %_ZN4cvc58internal8RationalC2EPKcj.exit unwind label %221

221:                                              ; preds = %.noexc348
  %222 = landingpad { ptr, i32 }
          cleanup
  invoke void @__gmpq_clear(ptr noundef nonnull align 8 dereferenceable(32) %19)
          to label %.body unwind label %223

223:                                              ; preds = %221
  %224 = landingpad { ptr, i32 }
          catch ptr null
  %225 = extractvalue { ptr, i32 } %224, 0
  call void @__clang_call_terminate(ptr %225) #17
  unreachable

_ZN4cvc58internal8RationalC2EPKcj.exit:           ; preds = %.noexc348
  invoke void @_ZN4cvc58internal11NodeManager11mkConstRealERKNS0_8RationalE(ptr dead_on_unwind nonnull writable sret(%"class.cvc5::internal::NodeTemplate") align 8 %18, ptr noundef nonnull align 8 dereferenceable(3560) %103, ptr noundef nonnull align 8 dereferenceable(32) %19)
          to label %226 unwind label %1760

226:                                              ; preds = %_ZN4cvc58internal8RationalC2EPKcj.exit
  invoke void @__gmpq_clear(ptr noundef nonnull align 8 dereferenceable(32) %19)
          to label %_ZN4cvc58internal8RationalD2Ev.exit unwind label %227

227:                                              ; preds = %226
  %228 = landingpad { ptr, i32 }
          catch ptr null
  %229 = extractvalue { ptr, i32 } %228, 0
  call void @__clang_call_terminate(ptr %229) #17
  unreachable

_ZN4cvc58internal8RationalD2Ev.exit:              ; preds = %226
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  call void @llvm.lifetime.start.p0(ptr nonnull %20)
  call void @llvm.lifetime.start.p0(ptr nonnull %21)
  invoke void @_ZN4cvc58internal11NodeManager8realTypeEv(ptr dead_on_unwind nonnull writable sret(%"class.cvc5::internal::TypeNode") align 8 %21, ptr noundef nonnull align 8 dereferenceable(3560) %103)
          to label %230 unwind label %1765

230:                                              ; preds = %_ZN4cvc58internal8RationalD2Ev.exit
  invoke void @_ZN4cvc58internal11NodeManager17mkNullaryOperatorERKNS0_8TypeNodeENS0_4kind6Kind_tE(ptr dead_on_unwind nonnull writable sret(%"class.cvc5::internal::NodeTemplate") align 8 %20, ptr noundef nonnull align 8 dereferenceable(3560) %103, ptr noundef nonnull align 8 dereferenceable(8) %21, i32 noundef 84)
          to label %231 unwind label %1767

231:                                              ; preds = %230
  %232 = load ptr, ptr %21, align 8, !tbaa !13
  %233 = load i64, ptr %232, align 8
  %234 = and i64 %233, 1152920405095219200
  %.not.i.i350 = icmp eq i64 %234, 1152920405095219200
  br i1 %.not.i.i350, label %_ZN4cvc58internal8TypeNodeD2Ev.exit351, label %235, !prof !16

235:                                              ; preds = %231
  %236 = add i64 %233, 1152920405095219200
  %237 = and i64 %236, 1152920405095219200
  %238 = and i64 %233, -1152920405095219201
  %239 = or disjoint i64 %237, %238
  store i64 %239, ptr %232, align 8
  %240 = icmp eq i64 %237, 0
  br i1 %240, label %241, label %_ZN4cvc58internal8TypeNodeD2Ev.exit351, !prof !16

241:                                              ; preds = %235
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %232)
          to label %_ZN4cvc58internal8TypeNodeD2Ev.exit351 unwind label %242

242:                                              ; preds = %241
  %243 = landingpad { ptr, i32 }
          catch ptr null
  %244 = extractvalue { ptr, i32 } %243, 0
  call void @__clang_call_terminate(ptr %244) #17
  unreachable

_ZN4cvc58internal8TypeNodeD2Ev.exit351:           ; preds = %231, %235, %241
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  call void @llvm.lifetime.start.p0(ptr nonnull %22)
  call void @llvm.lifetime.start.p0(ptr nonnull %23)
  call void @llvm.lifetime.start.p0(ptr nonnull %24)
  call void @llvm.lifetime.start.p0(ptr nonnull %25)
  invoke void @__gmpq_init(ptr noundef nonnull align 8 dereferenceable(32) %25)
          to label %.noexc660 unwind label %1770

.noexc660:                                        ; preds = %_ZN4cvc58internal8TypeNodeD2Ev.exit351
  %245 = invoke i32 @__gmpq_set_str(ptr noundef nonnull align 8 dereferenceable(32) %25, ptr noundef nonnull @.str.6, i32 noundef 10)
          to label %.noexc661 unwind label %1770

.noexc661:                                        ; preds = %.noexc660
  %.not.i659 = icmp eq i32 %245, 0
  br i1 %.not.i659, label %.noexc353, label %246

246:                                              ; preds = %.noexc661
  invoke void @__gmpq_clear(ptr noundef nonnull align 8 dereferenceable(32) %25)
          to label %.noexc662 unwind label %1770

.noexc662:                                        ; preds = %246
  %247 = call ptr @__cxa_allocate_exception(i64 16) #19
  invoke void @_ZNSt16invalid_argumentC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %247, ptr noundef nonnull @.str.9)
          to label %248 unwind label %249

248:                                              ; preds = %.noexc662
  invoke void @__cxa_throw(ptr nonnull %247, ptr nonnull @_ZTISt16invalid_argument, ptr nonnull @_ZNSt16invalid_argumentD1Ev) #20
          to label %.noexc663 unwind label %1770

.noexc663:                                        ; preds = %248
  unreachable

249:                                              ; preds = %.noexc662
  %250 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr nonnull %247) #19
  br label %.loopexit701

.noexc353:                                        ; preds = %.noexc661
  invoke void @__gmpq_canonicalize(ptr noundef nonnull align 8 dereferenceable(32) %25)
          to label %_ZN4cvc58internal8RationalC2EPKcj.exit356 unwind label %251

251:                                              ; preds = %.noexc353
  %252 = landingpad { ptr, i32 }
          cleanup
  invoke void @__gmpq_clear(ptr noundef nonnull align 8 dereferenceable(32) %25)
          to label %.loopexit701 unwind label %253

253:                                              ; preds = %251
  %254 = landingpad { ptr, i32 }
          catch ptr null
  %255 = extractvalue { ptr, i32 } %254, 0
  call void @__clang_call_terminate(ptr %255) #17
  unreachable

_ZN4cvc58internal8RationalC2EPKcj.exit356:        ; preds = %.noexc353
  invoke void @_ZN4cvc58internal11NodeManager11mkConstRealERKNS0_8RationalE(ptr dead_on_unwind nonnull writable sret(%"class.cvc5::internal::NodeTemplate") align 8 %24, ptr noundef nonnull align 8 dereferenceable(3560) %103, ptr noundef nonnull align 8 dereferenceable(32) %25)
          to label %256 unwind label %1772

256:                                              ; preds = %_ZN4cvc58internal8RationalC2EPKcj.exit356
  %257 = load ptr, ptr %24, align 8, !tbaa !20
  store ptr %257, ptr %23, align 8, !tbaa !22
  %258 = getelementptr inbounds nuw i8, ptr %23, i64 8
  call void @llvm.lifetime.start.p0(ptr nonnull %26)
  call void @llvm.lifetime.start.p0(ptr nonnull %27)
  invoke void @_ZN4cvc58internal11NodeManager8realTypeEv(ptr dead_on_unwind nonnull writable sret(%"class.cvc5::internal::TypeNode") align 8 %27, ptr noundef nonnull align 8 dereferenceable(3560) %103)
          to label %259 unwind label %1774

259:                                              ; preds = %256
  invoke void @_ZN4cvc58internal11NodeManager17mkNullaryOperatorERKNS0_8TypeNodeENS0_4kind6Kind_tE(ptr dead_on_unwind nonnull writable sret(%"class.cvc5::internal::NodeTemplate") align 8 %26, ptr noundef nonnull align 8 dereferenceable(3560) %103, ptr noundef nonnull align 8 dereferenceable(8) %27, i32 noundef 84)
          to label %260 unwind label %1776

260:                                              ; preds = %259
  %261 = load ptr, ptr %26, align 8, !tbaa !20
  store ptr %261, ptr %258, align 8, !tbaa !22
  invoke void @_ZN4cvc58internal11NodeManager6mkNodeENS0_4kind6Kind_tESt16initializer_listINS0_12NodeTemplateILb0EEEE(ptr dead_on_unwind nonnull writable sret(%"class.cvc5::internal::NodeTemplate") align 8 %22, ptr noundef nonnull align 8 dereferenceable(3560) %103, i32 noundef 40, ptr nonnull %23, i64 2)
          to label %262 unwind label %1778

262:                                              ; preds = %260
  %263 = load ptr, ptr %26, align 8, !tbaa !20
  %264 = load i64, ptr %263, align 8
  %265 = and i64 %264, 1152920405095219200
  %.not.i.i357 = icmp eq i64 %265, 1152920405095219200
  br i1 %.not.i.i357, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit, label %266, !prof !16

266:                                              ; preds = %262
  %267 = add i64 %264, 1152920405095219200
  %268 = and i64 %267, 1152920405095219200
  %269 = and i64 %264, -1152920405095219201
  %270 = or disjoint i64 %268, %269
  store i64 %270, ptr %263, align 8
  %271 = icmp eq i64 %268, 0
  br i1 %271, label %272, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit, !prof !16

272:                                              ; preds = %266
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %263)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit unwind label %273

273:                                              ; preds = %272
  %274 = landingpad { ptr, i32 }
          catch ptr null
  %275 = extractvalue { ptr, i32 } %274, 0
  call void @__clang_call_terminate(ptr %275) #17
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit:   ; preds = %262, %266, %272
  %276 = load ptr, ptr %27, align 8, !tbaa !13
  %277 = load i64, ptr %276, align 8
  %278 = and i64 %277, 1152920405095219200
  %.not.i.i358 = icmp eq i64 %278, 1152920405095219200
  br i1 %.not.i.i358, label %_ZN4cvc58internal8TypeNodeD2Ev.exit359, label %279, !prof !16

279:                                              ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit
  %280 = add i64 %277, 1152920405095219200
  %281 = and i64 %280, 1152920405095219200
  %282 = and i64 %277, -1152920405095219201
  %283 = or disjoint i64 %281, %282
  store i64 %283, ptr %276, align 8
  %284 = icmp eq i64 %281, 0
  br i1 %284, label %285, label %_ZN4cvc58internal8TypeNodeD2Ev.exit359, !prof !16

285:                                              ; preds = %279
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %276)
          to label %_ZN4cvc58internal8TypeNodeD2Ev.exit359 unwind label %286

286:                                              ; preds = %285
  %287 = landingpad { ptr, i32 }
          catch ptr null
  %288 = extractvalue { ptr, i32 } %287, 0
  call void @__clang_call_terminate(ptr %288) #17
  unreachable

_ZN4cvc58internal8TypeNodeD2Ev.exit359:           ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit, %279, %285
  call void @llvm.lifetime.end.p0(ptr nonnull %27)
  call void @llvm.lifetime.end.p0(ptr nonnull %26)
  %289 = load ptr, ptr %24, align 8, !tbaa !20
  %290 = load i64, ptr %289, align 8
  %291 = and i64 %290, 1152920405095219200
  %.not.i.i360 = icmp eq i64 %291, 1152920405095219200
  br i1 %.not.i.i360, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit361, label %292, !prof !16

292:                                              ; preds = %_ZN4cvc58internal8TypeNodeD2Ev.exit359
  %293 = add i64 %290, 1152920405095219200
  %294 = and i64 %293, 1152920405095219200
  %295 = and i64 %290, -1152920405095219201
  %296 = or disjoint i64 %294, %295
  store i64 %296, ptr %289, align 8
  %297 = icmp eq i64 %294, 0
  br i1 %297, label %298, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit361, !prof !16

298:                                              ; preds = %292
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %289)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit361 unwind label %299

299:                                              ; preds = %298
  %300 = landingpad { ptr, i32 }
          catch ptr null
  %301 = extractvalue { ptr, i32 } %300, 0
  call void @__clang_call_terminate(ptr %301) #17
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit361: ; preds = %_ZN4cvc58internal8TypeNodeD2Ev.exit359, %292, %298
  invoke void @__gmpq_clear(ptr noundef nonnull align 8 dereferenceable(32) %25)
          to label %_ZN4cvc58internal8RationalD2Ev.exit363 unwind label %302

302:                                              ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit361
  %303 = landingpad { ptr, i32 }
          catch ptr null
  %304 = extractvalue { ptr, i32 } %303, 0
  call void @__clang_call_terminate(ptr %304) #17
  unreachable

_ZN4cvc58internal8RationalD2Ev.exit363:           ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit361
  call void @llvm.lifetime.end.p0(ptr nonnull %25)
  call void @llvm.lifetime.end.p0(ptr nonnull %24)
  call void @llvm.lifetime.end.p0(ptr nonnull %23)
  call void @llvm.lifetime.start.p0(ptr nonnull %28)
  call void @llvm.lifetime.start.p0(ptr nonnull %29)
  invoke void @__gmpq_init(ptr noundef nonnull align 8 dereferenceable(32) %29)
          to label %.noexc668 unwind label %1786

.noexc668:                                        ; preds = %_ZN4cvc58internal8RationalD2Ev.exit363
  %305 = invoke i32 @__gmpq_set_str(ptr noundef nonnull align 8 dereferenceable(32) %29, ptr noundef nonnull @.str.7, i32 noundef 10)
          to label %.noexc669 unwind label %1786

.noexc669:                                        ; preds = %.noexc668
  %.not.i667 = icmp eq i32 %305, 0
  br i1 %.not.i667, label %.noexc365, label %306

306:                                              ; preds = %.noexc669
  invoke void @__gmpq_clear(ptr noundef nonnull align 8 dereferenceable(32) %29)
          to label %.noexc670 unwind label %1786

.noexc670:                                        ; preds = %306
  %307 = call ptr @__cxa_allocate_exception(i64 16) #19
  invoke void @_ZNSt16invalid_argumentC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %307, ptr noundef nonnull @.str.9)
          to label %308 unwind label %309

308:                                              ; preds = %.noexc670
  invoke void @__cxa_throw(ptr nonnull %307, ptr nonnull @_ZTISt16invalid_argument, ptr nonnull @_ZNSt16invalid_argumentD1Ev) #20
          to label %.noexc671 unwind label %1786

.noexc671:                                        ; preds = %308
  unreachable

309:                                              ; preds = %.noexc670
  %310 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr nonnull %307) #19
  br label %.body366

.noexc365:                                        ; preds = %.noexc669
  invoke void @__gmpq_canonicalize(ptr noundef nonnull align 8 dereferenceable(32) %29)
          to label %_ZN4cvc58internal8RationalC2EPKcj.exit368 unwind label %311

311:                                              ; preds = %.noexc365
  %312 = landingpad { ptr, i32 }
          cleanup
  invoke void @__gmpq_clear(ptr noundef nonnull align 8 dereferenceable(32) %29)
          to label %.body366 unwind label %313

313:                                              ; preds = %311
  %314 = landingpad { ptr, i32 }
          catch ptr null
  %315 = extractvalue { ptr, i32 } %314, 0
  call void @__clang_call_terminate(ptr %315) #17
  unreachable

_ZN4cvc58internal8RationalC2EPKcj.exit368:        ; preds = %.noexc365
  invoke void @_ZN4cvc58internal11NodeManager11mkConstRealERKNS0_8RationalE(ptr dead_on_unwind nonnull writable sret(%"class.cvc5::internal::NodeTemplate") align 8 %28, ptr noundef nonnull align 8 dereferenceable(3560) %103, ptr noundef nonnull align 8 dereferenceable(32) %29)
          to label %316 unwind label %1788

316:                                              ; preds = %_ZN4cvc58internal8RationalC2EPKcj.exit368
  invoke void @__gmpq_clear(ptr noundef nonnull align 8 dereferenceable(32) %29)
          to label %_ZN4cvc58internal8RationalD2Ev.exit370 unwind label %317

317:                                              ; preds = %316
  %318 = landingpad { ptr, i32 }
          catch ptr null
  %319 = extractvalue { ptr, i32 } %318, 0
  call void @__clang_call_terminate(ptr %319) #17
  unreachable

_ZN4cvc58internal8RationalD2Ev.exit370:           ; preds = %316
  call void @llvm.lifetime.end.p0(ptr nonnull %29)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %30, i8 0, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %32)
  %320 = load ptr, ptr %28, align 8, !tbaa !20
  store ptr %320, ptr %32, align 8, !tbaa !22
  invoke void @_ZN4cvc58internal11NodeManager6mkNodeENS0_4kind6Kind_tESt16initializer_listINS0_12NodeTemplateILb0EEEE(ptr dead_on_unwind nonnull writable sret(%"class.cvc5::internal::NodeTemplate") align 8 %31, ptr noundef nonnull align 8 dereferenceable(3560) %103, i32 noundef 57, ptr nonnull %32, i64 1)
          to label %321 unwind label %1793

321:                                              ; preds = %_ZN4cvc58internal8RationalD2Ev.exit370
  %322 = load ptr, ptr %28, align 8, !tbaa !20
  store ptr %322, ptr %33, align 8, !tbaa !20
  %323 = load i64, ptr %322, align 8
  %324 = lshr i64 %323, 40
  %325 = trunc nuw nsw i64 %324 to i32
  %326 = and i32 %325, 1048575
  %327 = icmp samesign ult i32 %326, 1048574
  br i1 %327, label %328, label %334, !prof !24

328:                                              ; preds = %321
  %329 = add nuw nsw i32 %326, 1
  %330 = zext nneg i32 %329 to i64
  %331 = shl nuw nsw i64 %330, 40
  %332 = and i64 %323, -1152920405095219201
  %333 = or i64 %331, %332
  store i64 %333, ptr %322, align 8
  br label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit

334:                                              ; preds = %321
  %335 = icmp eq i32 %326, 1048574
  br i1 %335, label %336, label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit, !prof !16

336:                                              ; preds = %334
  %337 = or i64 %323, 1152920405095219200
  store i64 %337, ptr %322, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %322)
          to label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit unwind label %1795

_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit: ; preds = %334, %328, %336
  %338 = load ptr, ptr %16, align 8, !tbaa !20
  store ptr %338, ptr %34, align 8, !tbaa !20
  %339 = load i64, ptr %338, align 8
  %340 = lshr i64 %339, 40
  %341 = trunc nuw nsw i64 %340 to i32
  %342 = and i32 %341, 1048575
  %343 = icmp samesign ult i32 %342, 1048574
  br i1 %343, label %344, label %350, !prof !24

344:                                              ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit
  %345 = add nuw nsw i32 %342, 1
  %346 = zext nneg i32 %345 to i64
  %347 = shl nuw nsw i64 %346, 40
  %348 = and i64 %339, -1152920405095219201
  %349 = or i64 %347, %348
  store i64 %349, ptr %338, align 8
  br label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit373

350:                                              ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit
  %351 = icmp eq i32 %342, 1048574
  br i1 %351, label %352, label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit373, !prof !16

352:                                              ; preds = %350
  %353 = or i64 %339, 1152920405095219200
  store i64 %353, ptr %338, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %338)
          to label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit373 unwind label %1797

_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit373: ; preds = %350, %344, %352
  call void @llvm.experimental.noalias.scope.decl(metadata !25)
  %354 = load ptr, ptr @_ZN4cvc58internal12NodeTemplateILb1EE6s_nullE, align 8, !tbaa !20, !noalias !25
  store ptr %354, ptr %35, align 8, !tbaa !20, !alias.scope !25
  %355 = load i64, ptr %354, align 8, !noalias !25
  %356 = lshr i64 %355, 40
  %357 = trunc nuw nsw i64 %356 to i32
  %358 = and i32 %357, 1048575
  %359 = icmp samesign ult i32 %358, 1048574
  br i1 %359, label %360, label %366, !prof !24

360:                                              ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit373
  %361 = add nuw nsw i32 %358, 1
  %362 = zext nneg i32 %361 to i64
  %363 = shl nuw nsw i64 %362, 40
  %364 = and i64 %355, -1152920405095219201
  %365 = or i64 %363, %364
  store i64 %365, ptr %354, align 8, !noalias !25
  br label %_ZN4cvc58internal12NodeTemplateILb1EE4nullEv.exit

366:                                              ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit373
  %367 = icmp eq i32 %358, 1048574
  br i1 %367, label %368, label %_ZN4cvc58internal12NodeTemplateILb1EE4nullEv.exit, !prof !16

368:                                              ; preds = %366
  %369 = or i64 %355, 1152920405095219200
  store i64 %369, ptr %354, align 8, !noalias !25
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %354)
          to label %_ZN4cvc58internal12NodeTemplateILb1EE4nullEv.exit unwind label %1799

_ZN4cvc58internal12NodeTemplateILb1EE4nullEv.exit: ; preds = %366, %360, %368
  invoke void @_ZN4cvc58internal8rewriter9RewriteDb7addRuleENS_16ProofRewriteRuleESt6vectorINS0_12NodeTemplateILb1EEESaIS6_EES6_S6_S6_S6_NS1_5LevelE(ptr noundef nonnull align 8 dereferenceable(544) %0, i32 noundef 553, ptr noundef nonnull %30, ptr noundef nonnull %31, ptr noundef nonnull %33, ptr noundef nonnull %34, ptr noundef nonnull %35, i32 noundef 1)
          to label %370 unwind label %1801

370:                                              ; preds = %_ZN4cvc58internal12NodeTemplateILb1EE4nullEv.exit
  %371 = load ptr, ptr %35, align 8, !tbaa !20
  %372 = load i64, ptr %371, align 8
  %373 = and i64 %372, 1152920405095219200
  %.not.i.i375 = icmp eq i64 %373, 1152920405095219200
  br i1 %.not.i.i375, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit376, label %374, !prof !16

374:                                              ; preds = %370
  %375 = add i64 %372, 1152920405095219200
  %376 = and i64 %375, 1152920405095219200
  %377 = and i64 %372, -1152920405095219201
  %378 = or disjoint i64 %376, %377
  store i64 %378, ptr %371, align 8
  %379 = icmp eq i64 %376, 0
  br i1 %379, label %380, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit376, !prof !16

380:                                              ; preds = %374
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %371)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit376 unwind label %381

381:                                              ; preds = %380
  %382 = landingpad { ptr, i32 }
          catch ptr null
  %383 = extractvalue { ptr, i32 } %382, 0
  call void @__clang_call_terminate(ptr %383) #17
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit376: ; preds = %370, %374, %380
  %384 = load ptr, ptr %34, align 8, !tbaa !20
  %385 = load i64, ptr %384, align 8
  %386 = and i64 %385, 1152920405095219200
  %.not.i.i377 = icmp eq i64 %386, 1152920405095219200
  br i1 %.not.i.i377, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit378, label %387, !prof !16

387:                                              ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit376
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
  call void @__clang_call_terminate(ptr %396) #17
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit378: ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit376, %387, %393
  %397 = load ptr, ptr %33, align 8, !tbaa !20
  %398 = load i64, ptr %397, align 8
  %399 = and i64 %398, 1152920405095219200
  %.not.i.i379 = icmp eq i64 %399, 1152920405095219200
  br i1 %.not.i.i379, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit380, label %400, !prof !16

400:                                              ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit378
  %401 = add i64 %398, 1152920405095219200
  %402 = and i64 %401, 1152920405095219200
  %403 = and i64 %398, -1152920405095219201
  %404 = or disjoint i64 %402, %403
  store i64 %404, ptr %397, align 8
  %405 = icmp eq i64 %402, 0
  br i1 %405, label %406, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit380, !prof !16

406:                                              ; preds = %400
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %397)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit380 unwind label %407

407:                                              ; preds = %406
  %408 = landingpad { ptr, i32 }
          catch ptr null
  %409 = extractvalue { ptr, i32 } %408, 0
  call void @__clang_call_terminate(ptr %409) #17
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit380: ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit378, %400, %406
  %410 = load ptr, ptr %31, align 8, !tbaa !20
  %411 = load i64, ptr %410, align 8
  %412 = and i64 %411, 1152920405095219200
  %.not.i.i381 = icmp eq i64 %412, 1152920405095219200
  br i1 %.not.i.i381, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit382, label %413, !prof !16

413:                                              ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit380
  %414 = add i64 %411, 1152920405095219200
  %415 = and i64 %414, 1152920405095219200
  %416 = and i64 %411, -1152920405095219201
  %417 = or disjoint i64 %415, %416
  store i64 %417, ptr %410, align 8
  %418 = icmp eq i64 %415, 0
  br i1 %418, label %419, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit382, !prof !16

419:                                              ; preds = %413
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %410)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit382 unwind label %420

420:                                              ; preds = %419
  %421 = landingpad { ptr, i32 }
          catch ptr null
  %422 = extractvalue { ptr, i32 } %421, 0
  call void @__clang_call_terminate(ptr %422) #17
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit382: ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit380, %413, %419
  call void @llvm.lifetime.end.p0(ptr nonnull %32)
  %423 = load ptr, ptr %30, align 8, !tbaa !28
  %424 = getelementptr inbounds nuw i8, ptr %30, i64 8
  %425 = load ptr, ptr %424, align 8, !tbaa !31
  %.not4.i.i.i.i = icmp eq ptr %423, %425
  br i1 %.not4.i.i.i.i, label %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit382, %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i
  %.05.i.i.i.i = phi ptr [ %439, %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i ], [ %423, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit382 ]
  %426 = load ptr, ptr %.05.i.i.i.i, align 8, !tbaa !20
  %427 = load i64, ptr %426, align 8
  %428 = and i64 %427, 1152920405095219200
  %.not.i.i.i.i.i.i.i = icmp eq i64 %428, 1152920405095219200
  br i1 %.not.i.i.i.i.i.i.i, label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i, label %429, !prof !16

429:                                              ; preds = %.lr.ph.i.i.i.i
  %430 = add i64 %427, 1152920405095219200
  %431 = and i64 %430, 1152920405095219200
  %432 = and i64 %427, -1152920405095219201
  %433 = or disjoint i64 %431, %432
  store i64 %433, ptr %426, align 8
  %434 = icmp eq i64 %431, 0
  br i1 %434, label %435, label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i, !prof !16

435:                                              ; preds = %429
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %426)
          to label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i unwind label %436

436:                                              ; preds = %435
  %437 = landingpad { ptr, i32 }
          catch ptr null
  %438 = extractvalue { ptr, i32 } %437, 0
  call void @__clang_call_terminate(ptr %438) #17
  unreachable

_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i: ; preds = %435, %429, %.lr.ph.i.i.i.i
  %439 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 8
  %.not.i.i.i.i = icmp eq ptr %439, %425
  br i1 %.not.i.i.i.i, label %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i, !llvm.loop !32

_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i: ; preds = %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i
  %.pr.i = load ptr, ptr %30, align 8, !tbaa !28
  br label %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit.i

_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit382
  %440 = phi ptr [ %.pr.i, %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i ], [ %423, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit382 ]
  %.not.i.i.i = icmp eq ptr %440, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit, label %441

441:                                              ; preds = %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit.i
  %442 = getelementptr inbounds nuw i8, ptr %30, i64 16
  %443 = load ptr, ptr %442, align 8, !tbaa !34
  %444 = ptrtoint ptr %443 to i64
  %445 = ptrtoint ptr %440 to i64
  %446 = sub i64 %444, %445
  call void @_ZdlPvm(ptr noundef nonnull %440, i64 noundef %446) #18
  br label %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit

_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit.i, %441
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %36, i8 0, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %38)
  %447 = load ptr, ptr %22, align 8, !tbaa !20
  store ptr %447, ptr %38, align 8, !tbaa !22
  invoke void @_ZN4cvc58internal11NodeManager6mkNodeENS0_4kind6Kind_tESt16initializer_listINS0_12NodeTemplateILb0EEEE(ptr dead_on_unwind nonnull writable sret(%"class.cvc5::internal::NodeTemplate") align 8 %37, ptr noundef nonnull align 8 dereferenceable(3560) %103, i32 noundef 57, ptr nonnull %38, i64 1)
          to label %448 unwind label %1807

448:                                              ; preds = %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit
  %449 = load ptr, ptr %18, align 8, !tbaa !20
  store ptr %449, ptr %39, align 8, !tbaa !20
  %450 = load i64, ptr %449, align 8
  %451 = lshr i64 %450, 40
  %452 = trunc nuw nsw i64 %451 to i32
  %453 = and i32 %452, 1048575
  %454 = icmp samesign ult i32 %453, 1048574
  br i1 %454, label %455, label %461, !prof !24

455:                                              ; preds = %448
  %456 = add nuw nsw i32 %453, 1
  %457 = zext nneg i32 %456 to i64
  %458 = shl nuw nsw i64 %457, 40
  %459 = and i64 %450, -1152920405095219201
  %460 = or i64 %458, %459
  store i64 %460, ptr %449, align 8
  br label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit384

461:                                              ; preds = %448
  %462 = icmp eq i32 %453, 1048574
  br i1 %462, label %463, label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit384, !prof !16

463:                                              ; preds = %461
  %464 = or i64 %450, 1152920405095219200
  store i64 %464, ptr %449, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %449)
          to label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit384 unwind label %1809

_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit384: ; preds = %461, %455, %463
  %465 = load ptr, ptr %16, align 8, !tbaa !20
  store ptr %465, ptr %40, align 8, !tbaa !20
  %466 = load i64, ptr %465, align 8
  %467 = lshr i64 %466, 40
  %468 = trunc nuw nsw i64 %467 to i32
  %469 = and i32 %468, 1048575
  %470 = icmp samesign ult i32 %469, 1048574
  br i1 %470, label %471, label %477, !prof !24

471:                                              ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit384
  %472 = add nuw nsw i32 %469, 1
  %473 = zext nneg i32 %472 to i64
  %474 = shl nuw nsw i64 %473, 40
  %475 = and i64 %466, -1152920405095219201
  %476 = or i64 %474, %475
  store i64 %476, ptr %465, align 8
  br label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit386

477:                                              ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit384
  %478 = icmp eq i32 %469, 1048574
  br i1 %478, label %479, label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit386, !prof !16

479:                                              ; preds = %477
  %480 = or i64 %466, 1152920405095219200
  store i64 %480, ptr %465, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %465)
          to label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit386 unwind label %1811

_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit386: ; preds = %477, %471, %479
  call void @llvm.experimental.noalias.scope.decl(metadata !35)
  %481 = load ptr, ptr @_ZN4cvc58internal12NodeTemplateILb1EE6s_nullE, align 8, !tbaa !20, !noalias !35
  store ptr %481, ptr %41, align 8, !tbaa !20, !alias.scope !35
  %482 = load i64, ptr %481, align 8, !noalias !35
  %483 = lshr i64 %482, 40
  %484 = trunc nuw nsw i64 %483 to i32
  %485 = and i32 %484, 1048575
  %486 = icmp samesign ult i32 %485, 1048574
  br i1 %486, label %487, label %493, !prof !24

487:                                              ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit386
  %488 = add nuw nsw i32 %485, 1
  %489 = zext nneg i32 %488 to i64
  %490 = shl nuw nsw i64 %489, 40
  %491 = and i64 %482, -1152920405095219201
  %492 = or i64 %490, %491
  store i64 %492, ptr %481, align 8, !noalias !35
  br label %_ZN4cvc58internal12NodeTemplateILb1EE4nullEv.exit388

493:                                              ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit386
  %494 = icmp eq i32 %485, 1048574
  br i1 %494, label %495, label %_ZN4cvc58internal12NodeTemplateILb1EE4nullEv.exit388, !prof !16

495:                                              ; preds = %493
  %496 = or i64 %482, 1152920405095219200
  store i64 %496, ptr %481, align 8, !noalias !35
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %481)
          to label %_ZN4cvc58internal12NodeTemplateILb1EE4nullEv.exit388 unwind label %1813

_ZN4cvc58internal12NodeTemplateILb1EE4nullEv.exit388: ; preds = %493, %487, %495
  invoke void @_ZN4cvc58internal8rewriter9RewriteDb7addRuleENS_16ProofRewriteRuleESt6vectorINS0_12NodeTemplateILb1EEESaIS6_EES6_S6_S6_S6_NS1_5LevelE(ptr noundef nonnull align 8 dereferenceable(544) %0, i32 noundef 554, ptr noundef nonnull %36, ptr noundef nonnull %37, ptr noundef nonnull %39, ptr noundef nonnull %40, ptr noundef nonnull %41, i32 noundef 1)
          to label %497 unwind label %1815

497:                                              ; preds = %_ZN4cvc58internal12NodeTemplateILb1EE4nullEv.exit388
  %498 = load ptr, ptr %41, align 8, !tbaa !20
  %499 = load i64, ptr %498, align 8
  %500 = and i64 %499, 1152920405095219200
  %.not.i.i389 = icmp eq i64 %500, 1152920405095219200
  br i1 %.not.i.i389, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit390, label %501, !prof !16

501:                                              ; preds = %497
  %502 = add i64 %499, 1152920405095219200
  %503 = and i64 %502, 1152920405095219200
  %504 = and i64 %499, -1152920405095219201
  %505 = or disjoint i64 %503, %504
  store i64 %505, ptr %498, align 8
  %506 = icmp eq i64 %503, 0
  br i1 %506, label %507, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit390, !prof !16

507:                                              ; preds = %501
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %498)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit390 unwind label %508

508:                                              ; preds = %507
  %509 = landingpad { ptr, i32 }
          catch ptr null
  %510 = extractvalue { ptr, i32 } %509, 0
  call void @__clang_call_terminate(ptr %510) #17
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit390: ; preds = %497, %501, %507
  %511 = load ptr, ptr %40, align 8, !tbaa !20
  %512 = load i64, ptr %511, align 8
  %513 = and i64 %512, 1152920405095219200
  %.not.i.i391 = icmp eq i64 %513, 1152920405095219200
  br i1 %.not.i.i391, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit392, label %514, !prof !16

514:                                              ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit390
  %515 = add i64 %512, 1152920405095219200
  %516 = and i64 %515, 1152920405095219200
  %517 = and i64 %512, -1152920405095219201
  %518 = or disjoint i64 %516, %517
  store i64 %518, ptr %511, align 8
  %519 = icmp eq i64 %516, 0
  br i1 %519, label %520, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit392, !prof !16

520:                                              ; preds = %514
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %511)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit392 unwind label %521

521:                                              ; preds = %520
  %522 = landingpad { ptr, i32 }
          catch ptr null
  %523 = extractvalue { ptr, i32 } %522, 0
  call void @__clang_call_terminate(ptr %523) #17
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit392: ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit390, %514, %520
  %524 = load ptr, ptr %39, align 8, !tbaa !20
  %525 = load i64, ptr %524, align 8
  %526 = and i64 %525, 1152920405095219200
  %.not.i.i393 = icmp eq i64 %526, 1152920405095219200
  br i1 %.not.i.i393, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit394, label %527, !prof !16

527:                                              ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit392
  %528 = add i64 %525, 1152920405095219200
  %529 = and i64 %528, 1152920405095219200
  %530 = and i64 %525, -1152920405095219201
  %531 = or disjoint i64 %529, %530
  store i64 %531, ptr %524, align 8
  %532 = icmp eq i64 %529, 0
  br i1 %532, label %533, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit394, !prof !16

533:                                              ; preds = %527
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %524)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit394 unwind label %534

534:                                              ; preds = %533
  %535 = landingpad { ptr, i32 }
          catch ptr null
  %536 = extractvalue { ptr, i32 } %535, 0
  call void @__clang_call_terminate(ptr %536) #17
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit394: ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit392, %527, %533
  %537 = load ptr, ptr %37, align 8, !tbaa !20
  %538 = load i64, ptr %537, align 8
  %539 = and i64 %538, 1152920405095219200
  %.not.i.i395 = icmp eq i64 %539, 1152920405095219200
  br i1 %.not.i.i395, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit396, label %540, !prof !16

540:                                              ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit394
  %541 = add i64 %538, 1152920405095219200
  %542 = and i64 %541, 1152920405095219200
  %543 = and i64 %538, -1152920405095219201
  %544 = or disjoint i64 %542, %543
  store i64 %544, ptr %537, align 8
  %545 = icmp eq i64 %542, 0
  br i1 %545, label %546, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit396, !prof !16

546:                                              ; preds = %540
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %537)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit396 unwind label %547

547:                                              ; preds = %546
  %548 = landingpad { ptr, i32 }
          catch ptr null
  %549 = extractvalue { ptr, i32 } %548, 0
  call void @__clang_call_terminate(ptr %549) #17
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit396: ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit394, %540, %546
  call void @llvm.lifetime.end.p0(ptr nonnull %38)
  %550 = load ptr, ptr %36, align 8, !tbaa !28
  %551 = getelementptr inbounds nuw i8, ptr %36, i64 8
  %552 = load ptr, ptr %551, align 8, !tbaa !31
  %.not4.i.i.i.i397 = icmp eq ptr %550, %552
  br i1 %.not4.i.i.i.i397, label %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit.i405, label %.lr.ph.i.i.i.i398

.lr.ph.i.i.i.i398:                                ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit396, %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i401
  %.05.i.i.i.i399 = phi ptr [ %566, %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i401 ], [ %550, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit396 ]
  %553 = load ptr, ptr %.05.i.i.i.i399, align 8, !tbaa !20
  %554 = load i64, ptr %553, align 8
  %555 = and i64 %554, 1152920405095219200
  %.not.i.i.i.i.i.i.i400 = icmp eq i64 %555, 1152920405095219200
  br i1 %.not.i.i.i.i.i.i.i400, label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i401, label %556, !prof !16

556:                                              ; preds = %.lr.ph.i.i.i.i398
  %557 = add i64 %554, 1152920405095219200
  %558 = and i64 %557, 1152920405095219200
  %559 = and i64 %554, -1152920405095219201
  %560 = or disjoint i64 %558, %559
  store i64 %560, ptr %553, align 8
  %561 = icmp eq i64 %558, 0
  br i1 %561, label %562, label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i401, !prof !16

562:                                              ; preds = %556
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %553)
          to label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i401 unwind label %563

563:                                              ; preds = %562
  %564 = landingpad { ptr, i32 }
          catch ptr null
  %565 = extractvalue { ptr, i32 } %564, 0
  call void @__clang_call_terminate(ptr %565) #17
  unreachable

_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i401: ; preds = %562, %556, %.lr.ph.i.i.i.i398
  %566 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i399, i64 8
  %.not.i.i.i.i402 = icmp eq ptr %566, %552
  br i1 %.not.i.i.i.i402, label %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i403, label %.lr.ph.i.i.i.i398, !llvm.loop !32

_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i403: ; preds = %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i401
  %.pr.i404 = load ptr, ptr %36, align 8, !tbaa !28
  br label %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit.i405

_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit.i405: ; preds = %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i403, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit396
  %567 = phi ptr [ %.pr.i404, %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i403 ], [ %550, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit396 ]
  %.not.i.i.i406 = icmp eq ptr %567, null
  br i1 %.not.i.i.i406, label %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit407, label %568

568:                                              ; preds = %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit.i405
  %569 = getelementptr inbounds nuw i8, ptr %36, i64 16
  %570 = load ptr, ptr %569, align 8, !tbaa !34
  %571 = ptrtoint ptr %570 to i64
  %572 = ptrtoint ptr %567 to i64
  %573 = sub i64 %571, %572
  call void @_ZdlPvm(ptr noundef nonnull %567, i64 noundef %573) #18
  br label %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit407

_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit407: ; preds = %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit.i405, %568
  call void @llvm.lifetime.start.p0(ptr nonnull %43)
  %574 = load ptr, ptr %1, align 8, !tbaa !20
  store ptr %574, ptr %43, align 8, !tbaa !20
  %575 = load i64, ptr %574, align 8
  %576 = lshr i64 %575, 40
  %577 = trunc nuw nsw i64 %576 to i32
  %578 = and i32 %577, 1048575
  %579 = icmp samesign ult i32 %578, 1048574
  br i1 %579, label %580, label %586, !prof !24

580:                                              ; preds = %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit407
  %581 = add nuw nsw i32 %578, 1
  %582 = zext nneg i32 %581 to i64
  %583 = shl nuw nsw i64 %582, 40
  %584 = and i64 %575, -1152920405095219201
  %585 = or i64 %583, %584
  store i64 %585, ptr %574, align 8
  br label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit409

586:                                              ; preds = %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit407
  %587 = icmp eq i32 %578, 1048574
  br i1 %587, label %588, label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit409, !prof !16

588:                                              ; preds = %586
  %589 = or i64 %575, 1152920405095219200
  store i64 %589, ptr %574, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %574)
          to label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit409 unwind label %1821

_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit409: ; preds = %586, %580, %588
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %42, i8 0, i64 24, i1 false)
  %590 = invoke noalias noundef nonnull dereferenceable(8) ptr @_Znwm(i64 noundef 8) #21
          to label %_ZNSt12_Vector_baseIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE11_M_allocateEm.exit.i.i unwind label %595

_ZNSt12_Vector_baseIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE11_M_allocateEm.exit.i.i: ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit409
  %591 = getelementptr inbounds nuw i8, ptr %43, i64 8
  store ptr %590, ptr %42, align 8, !tbaa !28
  %592 = getelementptr inbounds nuw i8, ptr %590, i64 8
  %593 = getelementptr inbounds nuw i8, ptr %42, i64 16
  store ptr %592, ptr %593, align 8, !tbaa !34
  %594 = invoke noundef ptr @_ZSt16__do_uninit_copyIPKN4cvc58internal12NodeTemplateILb1EEEPS3_ET0_T_S8_S7_(ptr noundef nonnull %43, ptr noundef nonnull %591, ptr noundef nonnull %590)
          to label %604 unwind label %595

595:                                              ; preds = %_ZNSt12_Vector_baseIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE11_M_allocateEm.exit.i.i, %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit409
  %596 = landingpad { ptr, i32 }
          cleanup
  %597 = load ptr, ptr %42, align 8, !tbaa !28
  %.not.i.i5.i = icmp eq ptr %597, null
  br i1 %.not.i.i5.i, label %.body410, label %598

598:                                              ; preds = %595
  %599 = getelementptr inbounds nuw i8, ptr %42, i64 16
  %600 = load ptr, ptr %599, align 8, !tbaa !34
  %601 = ptrtoint ptr %600 to i64
  %602 = ptrtoint ptr %597 to i64
  %603 = sub i64 %601, %602
  call void @_ZdlPvm(ptr noundef nonnull %597, i64 noundef %603) #18
  br label %.body410

604:                                              ; preds = %_ZNSt12_Vector_baseIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE11_M_allocateEm.exit.i.i
  %605 = getelementptr inbounds nuw i8, ptr %42, i64 8
  store ptr %594, ptr %605, align 8, !tbaa !31
  call void @llvm.lifetime.start.p0(ptr nonnull %45)
  %606 = load ptr, ptr %1, align 8, !tbaa !20
  store ptr %606, ptr %45, align 8, !tbaa !22
  invoke void @_ZN4cvc58internal11NodeManager6mkNodeENS0_4kind6Kind_tESt16initializer_listINS0_12NodeTemplateILb0EEEE(ptr dead_on_unwind nonnull writable sret(%"class.cvc5::internal::NodeTemplate") align 8 %44, ptr noundef nonnull align 8 dereferenceable(3560) %103, i32 noundef 58, ptr nonnull %45, i64 1)
          to label %607 unwind label %1823

607:                                              ; preds = %604
  call void @llvm.lifetime.start.p0(ptr nonnull %47)
  call void @llvm.lifetime.start.p0(ptr nonnull %48)
  call void @llvm.lifetime.start.p0(ptr nonnull %49)
  %608 = load ptr, ptr %22, align 8, !tbaa !20
  store ptr %608, ptr %49, align 8, !tbaa !22
  %609 = getelementptr inbounds nuw i8, ptr %49, i64 8
  %610 = load ptr, ptr %1, align 8, !tbaa !20
  store ptr %610, ptr %609, align 8, !tbaa !22
  invoke void @_ZN4cvc58internal11NodeManager6mkNodeENS0_4kind6Kind_tESt16initializer_listINS0_12NodeTemplateILb0EEEE(ptr dead_on_unwind nonnull writable sret(%"class.cvc5::internal::NodeTemplate") align 8 %48, ptr noundef nonnull align 8 dereferenceable(3560) %103, i32 noundef 42, ptr nonnull %49, i64 2)
          to label %611 unwind label %1825

611:                                              ; preds = %607
  %612 = load ptr, ptr %48, align 8, !tbaa !20
  store ptr %612, ptr %47, align 8, !tbaa !22
  invoke void @_ZN4cvc58internal11NodeManager6mkNodeENS0_4kind6Kind_tESt16initializer_listINS0_12NodeTemplateILb0EEEE(ptr dead_on_unwind nonnull writable sret(%"class.cvc5::internal::NodeTemplate") align 8 %46, ptr noundef nonnull align 8 dereferenceable(3560) %103, i32 noundef 57, ptr nonnull %47, i64 1)
          to label %613 unwind label %1827

613:                                              ; preds = %611
  %614 = load ptr, ptr %16, align 8, !tbaa !20
  store ptr %614, ptr %50, align 8, !tbaa !20
  %615 = load i64, ptr %614, align 8
  %616 = lshr i64 %615, 40
  %617 = trunc nuw nsw i64 %616 to i32
  %618 = and i32 %617, 1048575
  %619 = icmp samesign ult i32 %618, 1048574
  br i1 %619, label %620, label %626, !prof !24

620:                                              ; preds = %613
  %621 = add nuw nsw i32 %618, 1
  %622 = zext nneg i32 %621 to i64
  %623 = shl nuw nsw i64 %622, 40
  %624 = and i64 %615, -1152920405095219201
  %625 = or i64 %623, %624
  store i64 %625, ptr %614, align 8
  br label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit413

626:                                              ; preds = %613
  %627 = icmp eq i32 %618, 1048574
  br i1 %627, label %628, label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit413, !prof !16

628:                                              ; preds = %626
  %629 = or i64 %615, 1152920405095219200
  store i64 %629, ptr %614, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %614)
          to label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit413 unwind label %1829

_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit413: ; preds = %626, %620, %628
  call void @llvm.experimental.noalias.scope.decl(metadata !38)
  %630 = load ptr, ptr @_ZN4cvc58internal12NodeTemplateILb1EE6s_nullE, align 8, !tbaa !20, !noalias !38
  store ptr %630, ptr %51, align 8, !tbaa !20, !alias.scope !38
  %631 = load i64, ptr %630, align 8, !noalias !38
  %632 = lshr i64 %631, 40
  %633 = trunc nuw nsw i64 %632 to i32
  %634 = and i32 %633, 1048575
  %635 = icmp samesign ult i32 %634, 1048574
  br i1 %635, label %636, label %642, !prof !24

636:                                              ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit413
  %637 = add nuw nsw i32 %634, 1
  %638 = zext nneg i32 %637 to i64
  %639 = shl nuw nsw i64 %638, 40
  %640 = and i64 %631, -1152920405095219201
  %641 = or i64 %639, %640
  store i64 %641, ptr %630, align 8, !noalias !38
  br label %_ZN4cvc58internal12NodeTemplateILb1EE4nullEv.exit415

642:                                              ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit413
  %643 = icmp eq i32 %634, 1048574
  br i1 %643, label %644, label %_ZN4cvc58internal12NodeTemplateILb1EE4nullEv.exit415, !prof !16

644:                                              ; preds = %642
  %645 = or i64 %631, 1152920405095219200
  store i64 %645, ptr %630, align 8, !noalias !38
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %630)
          to label %_ZN4cvc58internal12NodeTemplateILb1EE4nullEv.exit415 unwind label %1831

_ZN4cvc58internal12NodeTemplateILb1EE4nullEv.exit415: ; preds = %642, %636, %644
  invoke void @_ZN4cvc58internal8rewriter9RewriteDb7addRuleENS_16ProofRewriteRuleESt6vectorINS0_12NodeTemplateILb1EEESaIS6_EES6_S6_S6_S6_NS1_5LevelE(ptr noundef nonnull align 8 dereferenceable(544) %0, i32 noundef 555, ptr noundef nonnull %42, ptr noundef nonnull %44, ptr noundef nonnull %46, ptr noundef nonnull %50, ptr noundef nonnull %51, i32 noundef 1)
          to label %646 unwind label %1833

646:                                              ; preds = %_ZN4cvc58internal12NodeTemplateILb1EE4nullEv.exit415
  %647 = load ptr, ptr %51, align 8, !tbaa !20
  %648 = load i64, ptr %647, align 8
  %649 = and i64 %648, 1152920405095219200
  %.not.i.i416 = icmp eq i64 %649, 1152920405095219200
  br i1 %.not.i.i416, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit417, label %650, !prof !16

650:                                              ; preds = %646
  %651 = add i64 %648, 1152920405095219200
  %652 = and i64 %651, 1152920405095219200
  %653 = and i64 %648, -1152920405095219201
  %654 = or disjoint i64 %652, %653
  store i64 %654, ptr %647, align 8
  %655 = icmp eq i64 %652, 0
  br i1 %655, label %656, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit417, !prof !16

656:                                              ; preds = %650
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %647)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit417 unwind label %657

657:                                              ; preds = %656
  %658 = landingpad { ptr, i32 }
          catch ptr null
  %659 = extractvalue { ptr, i32 } %658, 0
  call void @__clang_call_terminate(ptr %659) #17
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit417: ; preds = %646, %650, %656
  %660 = load ptr, ptr %50, align 8, !tbaa !20
  %661 = load i64, ptr %660, align 8
  %662 = and i64 %661, 1152920405095219200
  %.not.i.i418 = icmp eq i64 %662, 1152920405095219200
  br i1 %.not.i.i418, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit419, label %663, !prof !16

663:                                              ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit417
  %664 = add i64 %661, 1152920405095219200
  %665 = and i64 %664, 1152920405095219200
  %666 = and i64 %661, -1152920405095219201
  %667 = or disjoint i64 %665, %666
  store i64 %667, ptr %660, align 8
  %668 = icmp eq i64 %665, 0
  br i1 %668, label %669, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit419, !prof !16

669:                                              ; preds = %663
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %660)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit419 unwind label %670

670:                                              ; preds = %669
  %671 = landingpad { ptr, i32 }
          catch ptr null
  %672 = extractvalue { ptr, i32 } %671, 0
  call void @__clang_call_terminate(ptr %672) #17
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit419: ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit417, %663, %669
  %673 = load ptr, ptr %46, align 8, !tbaa !20
  %674 = load i64, ptr %673, align 8
  %675 = and i64 %674, 1152920405095219200
  %.not.i.i420 = icmp eq i64 %675, 1152920405095219200
  br i1 %.not.i.i420, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit421, label %676, !prof !16

676:                                              ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit419
  %677 = add i64 %674, 1152920405095219200
  %678 = and i64 %677, 1152920405095219200
  %679 = and i64 %674, -1152920405095219201
  %680 = or disjoint i64 %678, %679
  store i64 %680, ptr %673, align 8
  %681 = icmp eq i64 %678, 0
  br i1 %681, label %682, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit421, !prof !16

682:                                              ; preds = %676
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %673)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit421 unwind label %683

683:                                              ; preds = %682
  %684 = landingpad { ptr, i32 }
          catch ptr null
  %685 = extractvalue { ptr, i32 } %684, 0
  call void @__clang_call_terminate(ptr %685) #17
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit421: ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit419, %676, %682
  %686 = load ptr, ptr %48, align 8, !tbaa !20
  %687 = load i64, ptr %686, align 8
  %688 = and i64 %687, 1152920405095219200
  %.not.i.i422 = icmp eq i64 %688, 1152920405095219200
  br i1 %.not.i.i422, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit423, label %689, !prof !16

689:                                              ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit421
  %690 = add i64 %687, 1152920405095219200
  %691 = and i64 %690, 1152920405095219200
  %692 = and i64 %687, -1152920405095219201
  %693 = or disjoint i64 %691, %692
  store i64 %693, ptr %686, align 8
  %694 = icmp eq i64 %691, 0
  br i1 %694, label %695, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit423, !prof !16

695:                                              ; preds = %689
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %686)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit423 unwind label %696

696:                                              ; preds = %695
  %697 = landingpad { ptr, i32 }
          catch ptr null
  %698 = extractvalue { ptr, i32 } %697, 0
  call void @__clang_call_terminate(ptr %698) #17
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit423: ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit421, %689, %695
  call void @llvm.lifetime.end.p0(ptr nonnull %49)
  call void @llvm.lifetime.end.p0(ptr nonnull %48)
  call void @llvm.lifetime.end.p0(ptr nonnull %47)
  %699 = load ptr, ptr %44, align 8, !tbaa !20
  %700 = load i64, ptr %699, align 8
  %701 = and i64 %700, 1152920405095219200
  %.not.i.i424 = icmp eq i64 %701, 1152920405095219200
  br i1 %.not.i.i424, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit425, label %702, !prof !16

702:                                              ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit423
  %703 = add i64 %700, 1152920405095219200
  %704 = and i64 %703, 1152920405095219200
  %705 = and i64 %700, -1152920405095219201
  %706 = or disjoint i64 %704, %705
  store i64 %706, ptr %699, align 8
  %707 = icmp eq i64 %704, 0
  br i1 %707, label %708, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit425, !prof !16

708:                                              ; preds = %702
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %699)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit425 unwind label %709

709:                                              ; preds = %708
  %710 = landingpad { ptr, i32 }
          catch ptr null
  %711 = extractvalue { ptr, i32 } %710, 0
  call void @__clang_call_terminate(ptr %711) #17
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit425: ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit423, %702, %708
  call void @llvm.lifetime.end.p0(ptr nonnull %45)
  %712 = load ptr, ptr %42, align 8, !tbaa !28
  %713 = load ptr, ptr %605, align 8, !tbaa !31
  %.not4.i.i.i.i426 = icmp eq ptr %712, %713
  br i1 %.not4.i.i.i.i426, label %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit.i434, label %.lr.ph.i.i.i.i427

.lr.ph.i.i.i.i427:                                ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit425, %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i430
  %.05.i.i.i.i428 = phi ptr [ %727, %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i430 ], [ %712, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit425 ]
  %714 = load ptr, ptr %.05.i.i.i.i428, align 8, !tbaa !20
  %715 = load i64, ptr %714, align 8
  %716 = and i64 %715, 1152920405095219200
  %.not.i.i.i.i.i.i.i429 = icmp eq i64 %716, 1152920405095219200
  br i1 %.not.i.i.i.i.i.i.i429, label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i430, label %717, !prof !16

717:                                              ; preds = %.lr.ph.i.i.i.i427
  %718 = add i64 %715, 1152920405095219200
  %719 = and i64 %718, 1152920405095219200
  %720 = and i64 %715, -1152920405095219201
  %721 = or disjoint i64 %719, %720
  store i64 %721, ptr %714, align 8
  %722 = icmp eq i64 %719, 0
  br i1 %722, label %723, label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i430, !prof !16

723:                                              ; preds = %717
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %714)
          to label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i430 unwind label %724

724:                                              ; preds = %723
  %725 = landingpad { ptr, i32 }
          catch ptr null
  %726 = extractvalue { ptr, i32 } %725, 0
  call void @__clang_call_terminate(ptr %726) #17
  unreachable

_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i430: ; preds = %723, %717, %.lr.ph.i.i.i.i427
  %727 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i428, i64 8
  %.not.i.i.i.i431 = icmp eq ptr %727, %713
  br i1 %.not.i.i.i.i431, label %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i432, label %.lr.ph.i.i.i.i427, !llvm.loop !32

_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i432: ; preds = %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i430
  %.pr.i433 = load ptr, ptr %42, align 8, !tbaa !28
  br label %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit.i434

_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit.i434: ; preds = %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i432, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit425
  %728 = phi ptr [ %.pr.i433, %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i432 ], [ %712, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit425 ]
  %.not.i.i.i435 = icmp eq ptr %728, null
  br i1 %.not.i.i.i435, label %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit437, label %729

729:                                              ; preds = %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit.i434
  %730 = load ptr, ptr %593, align 8, !tbaa !34
  %731 = ptrtoint ptr %730 to i64
  %732 = ptrtoint ptr %728 to i64
  %733 = sub i64 %731, %732
  call void @_ZdlPvm(ptr noundef nonnull %728, i64 noundef %733) #18
  br label %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit437

_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit437: ; preds = %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit.i434, %729
  %734 = load ptr, ptr %43, align 8, !tbaa !20
  %735 = load i64, ptr %734, align 8
  %736 = and i64 %735, 1152920405095219200
  %.not.i.i438 = icmp eq i64 %736, 1152920405095219200
  br i1 %.not.i.i438, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit439, label %737, !prof !16

737:                                              ; preds = %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit437
  %738 = add i64 %735, 1152920405095219200
  %739 = and i64 %738, 1152920405095219200
  %740 = and i64 %735, -1152920405095219201
  %741 = or disjoint i64 %739, %740
  store i64 %741, ptr %734, align 8
  %742 = icmp eq i64 %739, 0
  br i1 %742, label %743, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit439, !prof !16

743:                                              ; preds = %737
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %734)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit439 unwind label %744

744:                                              ; preds = %743
  %745 = landingpad { ptr, i32 }
          catch ptr null
  %746 = extractvalue { ptr, i32 } %745, 0
  call void @__clang_call_terminate(ptr %746) #17
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit439: ; preds = %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit437, %737, %743
  call void @llvm.lifetime.end.p0(ptr nonnull %43)
  call void @llvm.lifetime.start.p0(ptr nonnull %53)
  %747 = load ptr, ptr %4, align 8, !tbaa !20
  store ptr %747, ptr %53, align 8, !tbaa !20
  %748 = load i64, ptr %747, align 8
  %749 = lshr i64 %748, 40
  %750 = trunc nuw nsw i64 %749 to i32
  %751 = and i32 %750, 1048575
  %752 = icmp samesign ult i32 %751, 1048574
  br i1 %752, label %753, label %759, !prof !24

753:                                              ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit439
  %754 = add nuw nsw i32 %751, 1
  %755 = zext nneg i32 %754 to i64
  %756 = shl nuw nsw i64 %755, 40
  %757 = and i64 %748, -1152920405095219201
  %758 = or i64 %756, %757
  store i64 %758, ptr %747, align 8
  br label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit441

759:                                              ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit439
  %760 = icmp eq i32 %751, 1048574
  br i1 %760, label %761, label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit441, !prof !16

761:                                              ; preds = %759
  %762 = or i64 %748, 1152920405095219200
  store i64 %762, ptr %747, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %747)
          to label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit441 unwind label %1840

_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit441: ; preds = %759, %753, %761
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %52, i8 0, i64 24, i1 false)
  %763 = invoke noalias noundef nonnull dereferenceable(8) ptr @_Znwm(i64 noundef 8) #21
          to label %_ZNSt12_Vector_baseIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE11_M_allocateEm.exit.i.i444 unwind label %768

_ZNSt12_Vector_baseIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE11_M_allocateEm.exit.i.i444: ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit441
  %764 = getelementptr inbounds nuw i8, ptr %53, i64 8
  store ptr %763, ptr %52, align 8, !tbaa !28
  %765 = getelementptr inbounds nuw i8, ptr %763, i64 8
  %766 = getelementptr inbounds nuw i8, ptr %52, i64 16
  store ptr %765, ptr %766, align 8, !tbaa !34
  %767 = invoke noundef ptr @_ZSt16__do_uninit_copyIPKN4cvc58internal12NodeTemplateILb1EEEPS3_ET0_T_S8_S7_(ptr noundef nonnull %53, ptr noundef nonnull %764, ptr noundef nonnull %763)
          to label %777 unwind label %768

768:                                              ; preds = %_ZNSt12_Vector_baseIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE11_M_allocateEm.exit.i.i444, %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit441
  %769 = landingpad { ptr, i32 }
          cleanup
  %770 = load ptr, ptr %52, align 8, !tbaa !28
  %.not.i.i5.i442 = icmp eq ptr %770, null
  br i1 %.not.i.i5.i442, label %.body445, label %771

771:                                              ; preds = %768
  %772 = getelementptr inbounds nuw i8, ptr %52, i64 16
  %773 = load ptr, ptr %772, align 8, !tbaa !34
  %774 = ptrtoint ptr %773 to i64
  %775 = ptrtoint ptr %770 to i64
  %776 = sub i64 %774, %775
  call void @_ZdlPvm(ptr noundef nonnull %770, i64 noundef %776) #18
  br label %.body445

777:                                              ; preds = %_ZNSt12_Vector_baseIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE11_M_allocateEm.exit.i.i444
  %778 = getelementptr inbounds nuw i8, ptr %52, i64 8
  store ptr %767, ptr %778, align 8, !tbaa !31
  call void @llvm.lifetime.start.p0(ptr nonnull %55)
  %779 = load ptr, ptr %4, align 8, !tbaa !20
  store ptr %779, ptr %55, align 8, !tbaa !22
  invoke void @_ZN4cvc58internal11NodeManager6mkNodeENS0_4kind6Kind_tESt16initializer_listINS0_12NodeTemplateILb0EEEE(ptr dead_on_unwind nonnull writable sret(%"class.cvc5::internal::NodeTemplate") align 8 %54, ptr noundef nonnull align 8 dereferenceable(3560) %103, i32 noundef 59, ptr nonnull %55, i64 1)
          to label %780 unwind label %1842

780:                                              ; preds = %777
  call void @llvm.lifetime.start.p0(ptr nonnull %57)
  call void @llvm.lifetime.start.p0(ptr nonnull %58)
  call void @llvm.lifetime.start.p0(ptr nonnull %59)
  %781 = load ptr, ptr %4, align 8, !tbaa !20
  store ptr %781, ptr %59, align 8, !tbaa !22
  invoke void @_ZN4cvc58internal11NodeManager6mkNodeENS0_4kind6Kind_tESt16initializer_listINS0_12NodeTemplateILb0EEEE(ptr dead_on_unwind nonnull writable sret(%"class.cvc5::internal::NodeTemplate") align 8 %58, ptr noundef nonnull align 8 dereferenceable(3560) %103, i32 noundef 57, ptr nonnull %59, i64 1)
          to label %782 unwind label %.thread

782:                                              ; preds = %780
  %783 = load ptr, ptr %58, align 8, !tbaa !20
  store ptr %783, ptr %57, align 8, !tbaa !22
  call void @llvm.lifetime.start.p0(ptr nonnull %60)
  call void @llvm.lifetime.start.p0(ptr nonnull %61)
  %784 = load ptr, ptr %4, align 8, !tbaa !20
  store ptr %784, ptr %61, align 8, !tbaa !22
  invoke void @_ZN4cvc58internal11NodeManager6mkNodeENS0_4kind6Kind_tESt16initializer_listINS0_12NodeTemplateILb0EEEE(ptr dead_on_unwind nonnull writable sret(%"class.cvc5::internal::NodeTemplate") align 8 %60, ptr noundef nonnull align 8 dereferenceable(3560) %103, i32 noundef 58, ptr nonnull %61, i64 1)
          to label %785 unwind label %.preheader697.preheader

785:                                              ; preds = %782
  %786 = getelementptr inbounds nuw i8, ptr %57, i64 8
  %787 = load ptr, ptr %60, align 8, !tbaa !20
  store ptr %787, ptr %786, align 8, !tbaa !22
  invoke void @_ZN4cvc58internal11NodeManager6mkNodeENS0_4kind6Kind_tESt16initializer_listINS0_12NodeTemplateILb0EEEE(ptr dead_on_unwind nonnull writable sret(%"class.cvc5::internal::NodeTemplate") align 8 %56, ptr noundef nonnull align 8 dereferenceable(3560) %103, i32 noundef 44, ptr nonnull %57, i64 2)
          to label %788 unwind label %1845

788:                                              ; preds = %785
  %789 = load ptr, ptr %16, align 8, !tbaa !20
  store ptr %789, ptr %62, align 8, !tbaa !20
  %790 = load i64, ptr %789, align 8
  %791 = lshr i64 %790, 40
  %792 = trunc nuw nsw i64 %791 to i32
  %793 = and i32 %792, 1048575
  %794 = icmp samesign ult i32 %793, 1048574
  br i1 %794, label %795, label %801, !prof !24

795:                                              ; preds = %788
  %796 = add nuw nsw i32 %793, 1
  %797 = zext nneg i32 %796 to i64
  %798 = shl nuw nsw i64 %797, 40
  %799 = and i64 %790, -1152920405095219201
  %800 = or i64 %798, %799
  store i64 %800, ptr %789, align 8
  br label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit449

801:                                              ; preds = %788
  %802 = icmp eq i32 %793, 1048574
  br i1 %802, label %803, label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit449, !prof !16

803:                                              ; preds = %801
  %804 = or i64 %790, 1152920405095219200
  store i64 %804, ptr %789, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %789)
          to label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit449 unwind label %1847

_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit449: ; preds = %801, %795, %803
  call void @llvm.experimental.noalias.scope.decl(metadata !41)
  %805 = load ptr, ptr @_ZN4cvc58internal12NodeTemplateILb1EE6s_nullE, align 8, !tbaa !20, !noalias !41
  store ptr %805, ptr %63, align 8, !tbaa !20, !alias.scope !41
  %806 = load i64, ptr %805, align 8, !noalias !41
  %807 = lshr i64 %806, 40
  %808 = trunc nuw nsw i64 %807 to i32
  %809 = and i32 %808, 1048575
  %810 = icmp samesign ult i32 %809, 1048574
  br i1 %810, label %811, label %817, !prof !24

811:                                              ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit449
  %812 = add nuw nsw i32 %809, 1
  %813 = zext nneg i32 %812 to i64
  %814 = shl nuw nsw i64 %813, 40
  %815 = and i64 %806, -1152920405095219201
  %816 = or i64 %814, %815
  store i64 %816, ptr %805, align 8, !noalias !41
  br label %_ZN4cvc58internal12NodeTemplateILb1EE4nullEv.exit451

817:                                              ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit449
  %818 = icmp eq i32 %809, 1048574
  br i1 %818, label %819, label %_ZN4cvc58internal12NodeTemplateILb1EE4nullEv.exit451, !prof !16

819:                                              ; preds = %817
  %820 = or i64 %806, 1152920405095219200
  store i64 %820, ptr %805, align 8, !noalias !41
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %805)
          to label %_ZN4cvc58internal12NodeTemplateILb1EE4nullEv.exit451 unwind label %1849

_ZN4cvc58internal12NodeTemplateILb1EE4nullEv.exit451: ; preds = %817, %811, %819
  invoke void @_ZN4cvc58internal8rewriter9RewriteDb7addRuleENS_16ProofRewriteRuleESt6vectorINS0_12NodeTemplateILb1EEESaIS6_EES6_S6_S6_S6_NS1_5LevelE(ptr noundef nonnull align 8 dereferenceable(544) %0, i32 noundef 556, ptr noundef nonnull %52, ptr noundef nonnull %54, ptr noundef nonnull %56, ptr noundef nonnull %62, ptr noundef nonnull %63, i32 noundef 1)
          to label %821 unwind label %1851

821:                                              ; preds = %_ZN4cvc58internal12NodeTemplateILb1EE4nullEv.exit451
  %822 = load ptr, ptr %63, align 8, !tbaa !20
  %823 = load i64, ptr %822, align 8
  %824 = and i64 %823, 1152920405095219200
  %.not.i.i452 = icmp eq i64 %824, 1152920405095219200
  br i1 %.not.i.i452, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit453, label %825, !prof !16

825:                                              ; preds = %821
  %826 = add i64 %823, 1152920405095219200
  %827 = and i64 %826, 1152920405095219200
  %828 = and i64 %823, -1152920405095219201
  %829 = or disjoint i64 %827, %828
  store i64 %829, ptr %822, align 8
  %830 = icmp eq i64 %827, 0
  br i1 %830, label %831, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit453, !prof !16

831:                                              ; preds = %825
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %822)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit453 unwind label %832

832:                                              ; preds = %831
  %833 = landingpad { ptr, i32 }
          catch ptr null
  %834 = extractvalue { ptr, i32 } %833, 0
  call void @__clang_call_terminate(ptr %834) #17
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit453: ; preds = %821, %825, %831
  %835 = load ptr, ptr %62, align 8, !tbaa !20
  %836 = load i64, ptr %835, align 8
  %837 = and i64 %836, 1152920405095219200
  %.not.i.i454 = icmp eq i64 %837, 1152920405095219200
  br i1 %.not.i.i454, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit455, label %838, !prof !16

838:                                              ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit453
  %839 = add i64 %836, 1152920405095219200
  %840 = and i64 %839, 1152920405095219200
  %841 = and i64 %836, -1152920405095219201
  %842 = or disjoint i64 %840, %841
  store i64 %842, ptr %835, align 8
  %843 = icmp eq i64 %840, 0
  br i1 %843, label %844, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit455, !prof !16

844:                                              ; preds = %838
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %835)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit455 unwind label %845

845:                                              ; preds = %844
  %846 = landingpad { ptr, i32 }
          catch ptr null
  %847 = extractvalue { ptr, i32 } %846, 0
  call void @__clang_call_terminate(ptr %847) #17
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit455: ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit453, %838, %844
  %848 = load ptr, ptr %56, align 8, !tbaa !20
  %849 = load i64, ptr %848, align 8
  %850 = and i64 %849, 1152920405095219200
  %.not.i.i456 = icmp eq i64 %850, 1152920405095219200
  br i1 %.not.i.i456, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit457, label %851, !prof !16

851:                                              ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit455
  %852 = add i64 %849, 1152920405095219200
  %853 = and i64 %852, 1152920405095219200
  %854 = and i64 %849, -1152920405095219201
  %855 = or disjoint i64 %853, %854
  store i64 %855, ptr %848, align 8
  %856 = icmp eq i64 %853, 0
  br i1 %856, label %857, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit457, !prof !16

857:                                              ; preds = %851
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %848)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit457 unwind label %858

858:                                              ; preds = %857
  %859 = landingpad { ptr, i32 }
          catch ptr null
  %860 = extractvalue { ptr, i32 } %859, 0
  call void @__clang_call_terminate(ptr %860) #17
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit457: ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit455, %851, %857
  %861 = load ptr, ptr %60, align 8, !tbaa !20
  %862 = load i64, ptr %861, align 8
  %863 = and i64 %862, 1152920405095219200
  %.not.i.i458 = icmp eq i64 %863, 1152920405095219200
  br i1 %.not.i.i458, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit459, label %864, !prof !16

864:                                              ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit457
  %865 = add i64 %862, 1152920405095219200
  %866 = and i64 %865, 1152920405095219200
  %867 = and i64 %862, -1152920405095219201
  %868 = or disjoint i64 %866, %867
  store i64 %868, ptr %861, align 8
  %869 = icmp eq i64 %866, 0
  br i1 %869, label %870, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit459, !prof !16

870:                                              ; preds = %864
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %861)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit459 unwind label %871

871:                                              ; preds = %870
  %872 = landingpad { ptr, i32 }
          catch ptr null
  %873 = extractvalue { ptr, i32 } %872, 0
  call void @__clang_call_terminate(ptr %873) #17
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit459: ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit457, %864, %870
  call void @llvm.lifetime.end.p0(ptr nonnull %61)
  call void @llvm.lifetime.end.p0(ptr nonnull %60)
  %874 = load ptr, ptr %58, align 8, !tbaa !20
  %875 = load i64, ptr %874, align 8
  %876 = and i64 %875, 1152920405095219200
  %.not.i.i460 = icmp eq i64 %876, 1152920405095219200
  br i1 %.not.i.i460, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit461, label %877, !prof !16

877:                                              ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit459
  %878 = add i64 %875, 1152920405095219200
  %879 = and i64 %878, 1152920405095219200
  %880 = and i64 %875, -1152920405095219201
  %881 = or disjoint i64 %879, %880
  store i64 %881, ptr %874, align 8
  %882 = icmp eq i64 %879, 0
  br i1 %882, label %883, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit461, !prof !16

883:                                              ; preds = %877
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %874)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit461 unwind label %884

884:                                              ; preds = %883
  %885 = landingpad { ptr, i32 }
          catch ptr null
  %886 = extractvalue { ptr, i32 } %885, 0
  call void @__clang_call_terminate(ptr %886) #17
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit461: ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit459, %877, %883
  call void @llvm.lifetime.end.p0(ptr nonnull %59)
  call void @llvm.lifetime.end.p0(ptr nonnull %58)
  call void @llvm.lifetime.end.p0(ptr nonnull %57)
  %887 = load ptr, ptr %54, align 8, !tbaa !20
  %888 = load i64, ptr %887, align 8
  %889 = and i64 %888, 1152920405095219200
  %.not.i.i462 = icmp eq i64 %889, 1152920405095219200
  br i1 %.not.i.i462, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit463, label %890, !prof !16

890:                                              ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit461
  %891 = add i64 %888, 1152920405095219200
  %892 = and i64 %891, 1152920405095219200
  %893 = and i64 %888, -1152920405095219201
  %894 = or disjoint i64 %892, %893
  store i64 %894, ptr %887, align 8
  %895 = icmp eq i64 %892, 0
  br i1 %895, label %896, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit463, !prof !16

896:                                              ; preds = %890
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %887)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit463 unwind label %897

897:                                              ; preds = %896
  %898 = landingpad { ptr, i32 }
          catch ptr null
  %899 = extractvalue { ptr, i32 } %898, 0
  call void @__clang_call_terminate(ptr %899) #17
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit463: ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit461, %890, %896
  call void @llvm.lifetime.end.p0(ptr nonnull %55)
  %900 = load ptr, ptr %52, align 8, !tbaa !28
  %901 = load ptr, ptr %778, align 8, !tbaa !31
  %.not4.i.i.i.i464 = icmp eq ptr %900, %901
  br i1 %.not4.i.i.i.i464, label %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit.i472, label %.lr.ph.i.i.i.i465

.lr.ph.i.i.i.i465:                                ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit463, %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i468
  %.05.i.i.i.i466 = phi ptr [ %915, %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i468 ], [ %900, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit463 ]
  %902 = load ptr, ptr %.05.i.i.i.i466, align 8, !tbaa !20
  %903 = load i64, ptr %902, align 8
  %904 = and i64 %903, 1152920405095219200
  %.not.i.i.i.i.i.i.i467 = icmp eq i64 %904, 1152920405095219200
  br i1 %.not.i.i.i.i.i.i.i467, label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i468, label %905, !prof !16

905:                                              ; preds = %.lr.ph.i.i.i.i465
  %906 = add i64 %903, 1152920405095219200
  %907 = and i64 %906, 1152920405095219200
  %908 = and i64 %903, -1152920405095219201
  %909 = or disjoint i64 %907, %908
  store i64 %909, ptr %902, align 8
  %910 = icmp eq i64 %907, 0
  br i1 %910, label %911, label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i468, !prof !16

911:                                              ; preds = %905
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %902)
          to label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i468 unwind label %912

912:                                              ; preds = %911
  %913 = landingpad { ptr, i32 }
          catch ptr null
  %914 = extractvalue { ptr, i32 } %913, 0
  call void @__clang_call_terminate(ptr %914) #17
  unreachable

_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i468: ; preds = %911, %905, %.lr.ph.i.i.i.i465
  %915 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i466, i64 8
  %.not.i.i.i.i469 = icmp eq ptr %915, %901
  br i1 %.not.i.i.i.i469, label %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i470, label %.lr.ph.i.i.i.i465, !llvm.loop !32

_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i470: ; preds = %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i468
  %.pr.i471 = load ptr, ptr %52, align 8, !tbaa !28
  br label %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit.i472

_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit.i472: ; preds = %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i470, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit463
  %916 = phi ptr [ %.pr.i471, %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i470 ], [ %900, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit463 ]
  %.not.i.i.i473 = icmp eq ptr %916, null
  br i1 %.not.i.i.i473, label %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit475, label %917

917:                                              ; preds = %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit.i472
  %918 = load ptr, ptr %766, align 8, !tbaa !34
  %919 = ptrtoint ptr %918 to i64
  %920 = ptrtoint ptr %916 to i64
  %921 = sub i64 %919, %920
  call void @_ZdlPvm(ptr noundef nonnull %916, i64 noundef %921) #18
  br label %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit475

_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit475: ; preds = %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit.i472, %917
  %922 = load ptr, ptr %53, align 8, !tbaa !20
  %923 = load i64, ptr %922, align 8
  %924 = and i64 %923, 1152920405095219200
  %.not.i.i476 = icmp eq i64 %924, 1152920405095219200
  br i1 %.not.i.i476, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit477, label %925, !prof !16

925:                                              ; preds = %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit475
  %926 = add i64 %923, 1152920405095219200
  %927 = and i64 %926, 1152920405095219200
  %928 = and i64 %923, -1152920405095219201
  %929 = or disjoint i64 %927, %928
  store i64 %929, ptr %922, align 8
  %930 = icmp eq i64 %927, 0
  br i1 %930, label %931, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit477, !prof !16

931:                                              ; preds = %925
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %922)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit477 unwind label %932

932:                                              ; preds = %931
  %933 = landingpad { ptr, i32 }
          catch ptr null
  %934 = extractvalue { ptr, i32 } %933, 0
  call void @__clang_call_terminate(ptr %934) #17
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit477: ; preds = %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit475, %925, %931
  call void @llvm.lifetime.end.p0(ptr nonnull %53)
  call void @llvm.lifetime.start.p0(ptr nonnull %65)
  %935 = load ptr, ptr %7, align 8, !tbaa !20
  store ptr %935, ptr %65, align 8, !tbaa !20
  %936 = load i64, ptr %935, align 8
  %937 = lshr i64 %936, 40
  %938 = trunc nuw nsw i64 %937 to i32
  %939 = and i32 %938, 1048575
  %940 = icmp samesign ult i32 %939, 1048574
  br i1 %940, label %941, label %947, !prof !24

941:                                              ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit477
  %942 = add nuw nsw i32 %939, 1
  %943 = zext nneg i32 %942 to i64
  %944 = shl nuw nsw i64 %943, 40
  %945 = and i64 %936, -1152920405095219201
  %946 = or i64 %944, %945
  store i64 %946, ptr %935, align 8
  br label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit479

947:                                              ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit477
  %948 = icmp eq i32 %939, 1048574
  br i1 %948, label %949, label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit479, !prof !16

949:                                              ; preds = %947
  %950 = or i64 %936, 1152920405095219200
  store i64 %950, ptr %935, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %935)
          to label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit479 unwind label %1857

_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit479: ; preds = %947, %941, %949
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %64, i8 0, i64 24, i1 false)
  %951 = invoke noalias noundef nonnull dereferenceable(8) ptr @_Znwm(i64 noundef 8) #21
          to label %_ZNSt12_Vector_baseIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE11_M_allocateEm.exit.i.i482 unwind label %956

_ZNSt12_Vector_baseIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE11_M_allocateEm.exit.i.i482: ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit479
  %952 = getelementptr inbounds nuw i8, ptr %65, i64 8
  store ptr %951, ptr %64, align 8, !tbaa !28
  %953 = getelementptr inbounds nuw i8, ptr %951, i64 8
  %954 = getelementptr inbounds nuw i8, ptr %64, i64 16
  store ptr %953, ptr %954, align 8, !tbaa !34
  %955 = invoke noundef ptr @_ZSt16__do_uninit_copyIPKN4cvc58internal12NodeTemplateILb1EEEPS3_ET0_T_S8_S7_(ptr noundef nonnull %65, ptr noundef nonnull %952, ptr noundef nonnull %951)
          to label %965 unwind label %956

956:                                              ; preds = %_ZNSt12_Vector_baseIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE11_M_allocateEm.exit.i.i482, %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit479
  %957 = landingpad { ptr, i32 }
          cleanup
  %958 = load ptr, ptr %64, align 8, !tbaa !28
  %.not.i.i5.i480 = icmp eq ptr %958, null
  br i1 %.not.i.i5.i480, label %.body483, label %959

959:                                              ; preds = %956
  %960 = getelementptr inbounds nuw i8, ptr %64, i64 16
  %961 = load ptr, ptr %960, align 8, !tbaa !34
  %962 = ptrtoint ptr %961 to i64
  %963 = ptrtoint ptr %958 to i64
  %964 = sub i64 %962, %963
  call void @_ZdlPvm(ptr noundef nonnull %958, i64 noundef %964) #18
  br label %.body483

965:                                              ; preds = %_ZNSt12_Vector_baseIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE11_M_allocateEm.exit.i.i482
  %966 = getelementptr inbounds nuw i8, ptr %64, i64 8
  store ptr %955, ptr %966, align 8, !tbaa !31
  call void @llvm.lifetime.start.p0(ptr nonnull %67)
  %967 = load ptr, ptr %7, align 8, !tbaa !20
  store ptr %967, ptr %67, align 8, !tbaa !22
  invoke void @_ZN4cvc58internal11NodeManager6mkNodeENS0_4kind6Kind_tESt16initializer_listINS0_12NodeTemplateILb0EEEE(ptr dead_on_unwind nonnull writable sret(%"class.cvc5::internal::NodeTemplate") align 8 %66, ptr noundef nonnull align 8 dereferenceable(3560) %103, i32 noundef 61, ptr nonnull %67, i64 1)
          to label %968 unwind label %1859

968:                                              ; preds = %965
  call void @llvm.lifetime.start.p0(ptr nonnull %69)
  %969 = load ptr, ptr %18, align 8, !tbaa !20
  store ptr %969, ptr %69, align 8, !tbaa !22
  call void @llvm.lifetime.start.p0(ptr nonnull %70)
  call void @llvm.lifetime.start.p0(ptr nonnull %71)
  %970 = load ptr, ptr %7, align 8, !tbaa !20
  store ptr %970, ptr %71, align 8, !tbaa !22
  invoke void @_ZN4cvc58internal11NodeManager6mkNodeENS0_4kind6Kind_tESt16initializer_listINS0_12NodeTemplateILb0EEEE(ptr dead_on_unwind nonnull writable sret(%"class.cvc5::internal::NodeTemplate") align 8 %70, ptr noundef nonnull align 8 dereferenceable(3560) %103, i32 noundef 57, ptr nonnull %71, i64 1)
          to label %971 unwind label %.preheader694.preheader

971:                                              ; preds = %968
  %972 = getelementptr inbounds nuw i8, ptr %69, i64 8
  %973 = load ptr, ptr %70, align 8, !tbaa !20
  store ptr %973, ptr %972, align 8, !tbaa !22
  invoke void @_ZN4cvc58internal11NodeManager6mkNodeENS0_4kind6Kind_tESt16initializer_listINS0_12NodeTemplateILb0EEEE(ptr dead_on_unwind nonnull writable sret(%"class.cvc5::internal::NodeTemplate") align 8 %68, ptr noundef nonnull align 8 dereferenceable(3560) %103, i32 noundef 44, ptr nonnull %69, i64 2)
          to label %974 unwind label %1861

974:                                              ; preds = %971
  %975 = load ptr, ptr %16, align 8, !tbaa !20
  store ptr %975, ptr %72, align 8, !tbaa !20
  %976 = load i64, ptr %975, align 8
  %977 = lshr i64 %976, 40
  %978 = trunc nuw nsw i64 %977 to i32
  %979 = and i32 %978, 1048575
  %980 = icmp samesign ult i32 %979, 1048574
  br i1 %980, label %981, label %987, !prof !24

981:                                              ; preds = %974
  %982 = add nuw nsw i32 %979, 1
  %983 = zext nneg i32 %982 to i64
  %984 = shl nuw nsw i64 %983, 40
  %985 = and i64 %976, -1152920405095219201
  %986 = or i64 %984, %985
  store i64 %986, ptr %975, align 8
  br label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit487

987:                                              ; preds = %974
  %988 = icmp eq i32 %979, 1048574
  br i1 %988, label %989, label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit487, !prof !16

989:                                              ; preds = %987
  %990 = or i64 %976, 1152920405095219200
  store i64 %990, ptr %975, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %975)
          to label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit487 unwind label %1863

_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit487: ; preds = %987, %981, %989
  call void @llvm.experimental.noalias.scope.decl(metadata !44)
  %991 = load ptr, ptr @_ZN4cvc58internal12NodeTemplateILb1EE6s_nullE, align 8, !tbaa !20, !noalias !44
  store ptr %991, ptr %73, align 8, !tbaa !20, !alias.scope !44
  %992 = load i64, ptr %991, align 8, !noalias !44
  %993 = lshr i64 %992, 40
  %994 = trunc nuw nsw i64 %993 to i32
  %995 = and i32 %994, 1048575
  %996 = icmp samesign ult i32 %995, 1048574
  br i1 %996, label %997, label %1003, !prof !24

997:                                              ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit487
  %998 = add nuw nsw i32 %995, 1
  %999 = zext nneg i32 %998 to i64
  %1000 = shl nuw nsw i64 %999, 40
  %1001 = and i64 %992, -1152920405095219201
  %1002 = or i64 %1000, %1001
  store i64 %1002, ptr %991, align 8, !noalias !44
  br label %_ZN4cvc58internal12NodeTemplateILb1EE4nullEv.exit489

1003:                                             ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit487
  %1004 = icmp eq i32 %995, 1048574
  br i1 %1004, label %1005, label %_ZN4cvc58internal12NodeTemplateILb1EE4nullEv.exit489, !prof !16

1005:                                             ; preds = %1003
  %1006 = or i64 %992, 1152920405095219200
  store i64 %1006, ptr %991, align 8, !noalias !44
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %991)
          to label %_ZN4cvc58internal12NodeTemplateILb1EE4nullEv.exit489 unwind label %1865

_ZN4cvc58internal12NodeTemplateILb1EE4nullEv.exit489: ; preds = %1003, %997, %1005
  invoke void @_ZN4cvc58internal8rewriter9RewriteDb7addRuleENS_16ProofRewriteRuleESt6vectorINS0_12NodeTemplateILb1EEESaIS6_EES6_S6_S6_S6_NS1_5LevelE(ptr noundef nonnull align 8 dereferenceable(544) %0, i32 noundef 557, ptr noundef nonnull %64, ptr noundef nonnull %66, ptr noundef nonnull %68, ptr noundef nonnull %72, ptr noundef nonnull %73, i32 noundef 1)
          to label %1007 unwind label %1867

1007:                                             ; preds = %_ZN4cvc58internal12NodeTemplateILb1EE4nullEv.exit489
  %1008 = load ptr, ptr %73, align 8, !tbaa !20
  %1009 = load i64, ptr %1008, align 8
  %1010 = and i64 %1009, 1152920405095219200
  %.not.i.i490 = icmp eq i64 %1010, 1152920405095219200
  br i1 %.not.i.i490, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit491, label %1011, !prof !16

1011:                                             ; preds = %1007
  %1012 = add i64 %1009, 1152920405095219200
  %1013 = and i64 %1012, 1152920405095219200
  %1014 = and i64 %1009, -1152920405095219201
  %1015 = or disjoint i64 %1013, %1014
  store i64 %1015, ptr %1008, align 8
  %1016 = icmp eq i64 %1013, 0
  br i1 %1016, label %1017, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit491, !prof !16

1017:                                             ; preds = %1011
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %1008)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit491 unwind label %1018

1018:                                             ; preds = %1017
  %1019 = landingpad { ptr, i32 }
          catch ptr null
  %1020 = extractvalue { ptr, i32 } %1019, 0
  call void @__clang_call_terminate(ptr %1020) #17
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit491: ; preds = %1007, %1011, %1017
  %1021 = load ptr, ptr %72, align 8, !tbaa !20
  %1022 = load i64, ptr %1021, align 8
  %1023 = and i64 %1022, 1152920405095219200
  %.not.i.i492 = icmp eq i64 %1023, 1152920405095219200
  br i1 %.not.i.i492, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit493, label %1024, !prof !16

1024:                                             ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit491
  %1025 = add i64 %1022, 1152920405095219200
  %1026 = and i64 %1025, 1152920405095219200
  %1027 = and i64 %1022, -1152920405095219201
  %1028 = or disjoint i64 %1026, %1027
  store i64 %1028, ptr %1021, align 8
  %1029 = icmp eq i64 %1026, 0
  br i1 %1029, label %1030, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit493, !prof !16

1030:                                             ; preds = %1024
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %1021)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit493 unwind label %1031

1031:                                             ; preds = %1030
  %1032 = landingpad { ptr, i32 }
          catch ptr null
  %1033 = extractvalue { ptr, i32 } %1032, 0
  call void @__clang_call_terminate(ptr %1033) #17
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit493: ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit491, %1024, %1030
  %1034 = load ptr, ptr %68, align 8, !tbaa !20
  %1035 = load i64, ptr %1034, align 8
  %1036 = and i64 %1035, 1152920405095219200
  %.not.i.i494 = icmp eq i64 %1036, 1152920405095219200
  br i1 %.not.i.i494, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit495, label %1037, !prof !16

1037:                                             ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit493
  %1038 = add i64 %1035, 1152920405095219200
  %1039 = and i64 %1038, 1152920405095219200
  %1040 = and i64 %1035, -1152920405095219201
  %1041 = or disjoint i64 %1039, %1040
  store i64 %1041, ptr %1034, align 8
  %1042 = icmp eq i64 %1039, 0
  br i1 %1042, label %1043, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit495, !prof !16

1043:                                             ; preds = %1037
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %1034)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit495 unwind label %1044

1044:                                             ; preds = %1043
  %1045 = landingpad { ptr, i32 }
          catch ptr null
  %1046 = extractvalue { ptr, i32 } %1045, 0
  call void @__clang_call_terminate(ptr %1046) #17
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit495: ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit493, %1037, %1043
  %1047 = load ptr, ptr %70, align 8, !tbaa !20
  %1048 = load i64, ptr %1047, align 8
  %1049 = and i64 %1048, 1152920405095219200
  %.not.i.i496 = icmp eq i64 %1049, 1152920405095219200
  br i1 %.not.i.i496, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit497, label %1050, !prof !16

1050:                                             ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit495
  %1051 = add i64 %1048, 1152920405095219200
  %1052 = and i64 %1051, 1152920405095219200
  %1053 = and i64 %1048, -1152920405095219201
  %1054 = or disjoint i64 %1052, %1053
  store i64 %1054, ptr %1047, align 8
  %1055 = icmp eq i64 %1052, 0
  br i1 %1055, label %1056, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit497, !prof !16

1056:                                             ; preds = %1050
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %1047)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit497 unwind label %1057

1057:                                             ; preds = %1056
  %1058 = landingpad { ptr, i32 }
          catch ptr null
  %1059 = extractvalue { ptr, i32 } %1058, 0
  call void @__clang_call_terminate(ptr %1059) #17
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit497: ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit495, %1050, %1056
  call void @llvm.lifetime.end.p0(ptr nonnull %71)
  call void @llvm.lifetime.end.p0(ptr nonnull %70)
  call void @llvm.lifetime.end.p0(ptr nonnull %69)
  %1060 = load ptr, ptr %66, align 8, !tbaa !20
  %1061 = load i64, ptr %1060, align 8
  %1062 = and i64 %1061, 1152920405095219200
  %.not.i.i498 = icmp eq i64 %1062, 1152920405095219200
  br i1 %.not.i.i498, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit499, label %1063, !prof !16

1063:                                             ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit497
  %1064 = add i64 %1061, 1152920405095219200
  %1065 = and i64 %1064, 1152920405095219200
  %1066 = and i64 %1061, -1152920405095219201
  %1067 = or disjoint i64 %1065, %1066
  store i64 %1067, ptr %1060, align 8
  %1068 = icmp eq i64 %1065, 0
  br i1 %1068, label %1069, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit499, !prof !16

1069:                                             ; preds = %1063
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %1060)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit499 unwind label %1070

1070:                                             ; preds = %1069
  %1071 = landingpad { ptr, i32 }
          catch ptr null
  %1072 = extractvalue { ptr, i32 } %1071, 0
  call void @__clang_call_terminate(ptr %1072) #17
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit499: ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit497, %1063, %1069
  call void @llvm.lifetime.end.p0(ptr nonnull %67)
  %1073 = load ptr, ptr %64, align 8, !tbaa !28
  %1074 = load ptr, ptr %966, align 8, !tbaa !31
  %.not4.i.i.i.i500 = icmp eq ptr %1073, %1074
  br i1 %.not4.i.i.i.i500, label %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit.i508, label %.lr.ph.i.i.i.i501

.lr.ph.i.i.i.i501:                                ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit499, %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i504
  %.05.i.i.i.i502 = phi ptr [ %1088, %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i504 ], [ %1073, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit499 ]
  %1075 = load ptr, ptr %.05.i.i.i.i502, align 8, !tbaa !20
  %1076 = load i64, ptr %1075, align 8
  %1077 = and i64 %1076, 1152920405095219200
  %.not.i.i.i.i.i.i.i503 = icmp eq i64 %1077, 1152920405095219200
  br i1 %.not.i.i.i.i.i.i.i503, label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i504, label %1078, !prof !16

1078:                                             ; preds = %.lr.ph.i.i.i.i501
  %1079 = add i64 %1076, 1152920405095219200
  %1080 = and i64 %1079, 1152920405095219200
  %1081 = and i64 %1076, -1152920405095219201
  %1082 = or disjoint i64 %1080, %1081
  store i64 %1082, ptr %1075, align 8
  %1083 = icmp eq i64 %1080, 0
  br i1 %1083, label %1084, label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i504, !prof !16

1084:                                             ; preds = %1078
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %1075)
          to label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i504 unwind label %1085

1085:                                             ; preds = %1084
  %1086 = landingpad { ptr, i32 }
          catch ptr null
  %1087 = extractvalue { ptr, i32 } %1086, 0
  call void @__clang_call_terminate(ptr %1087) #17
  unreachable

_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i504: ; preds = %1084, %1078, %.lr.ph.i.i.i.i501
  %1088 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i502, i64 8
  %.not.i.i.i.i505 = icmp eq ptr %1088, %1074
  br i1 %.not.i.i.i.i505, label %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i506, label %.lr.ph.i.i.i.i501, !llvm.loop !32

_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i506: ; preds = %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i504
  %.pr.i507 = load ptr, ptr %64, align 8, !tbaa !28
  br label %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit.i508

_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit.i508: ; preds = %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i506, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit499
  %1089 = phi ptr [ %.pr.i507, %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i506 ], [ %1073, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit499 ]
  %.not.i.i.i509 = icmp eq ptr %1089, null
  br i1 %.not.i.i.i509, label %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit511, label %1090

1090:                                             ; preds = %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit.i508
  %1091 = load ptr, ptr %954, align 8, !tbaa !34
  %1092 = ptrtoint ptr %1091 to i64
  %1093 = ptrtoint ptr %1089 to i64
  %1094 = sub i64 %1092, %1093
  call void @_ZdlPvm(ptr noundef nonnull %1089, i64 noundef %1094) #18
  br label %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit511

_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit511: ; preds = %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit.i508, %1090
  %1095 = load ptr, ptr %65, align 8, !tbaa !20
  %1096 = load i64, ptr %1095, align 8
  %1097 = and i64 %1096, 1152920405095219200
  %.not.i.i512 = icmp eq i64 %1097, 1152920405095219200
  br i1 %.not.i.i512, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit513, label %1098, !prof !16

1098:                                             ; preds = %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit511
  %1099 = add i64 %1096, 1152920405095219200
  %1100 = and i64 %1099, 1152920405095219200
  %1101 = and i64 %1096, -1152920405095219201
  %1102 = or disjoint i64 %1100, %1101
  store i64 %1102, ptr %1095, align 8
  %1103 = icmp eq i64 %1100, 0
  br i1 %1103, label %1104, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit513, !prof !16

1104:                                             ; preds = %1098
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %1095)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit513 unwind label %1105

1105:                                             ; preds = %1104
  %1106 = landingpad { ptr, i32 }
          catch ptr null
  %1107 = extractvalue { ptr, i32 } %1106, 0
  call void @__clang_call_terminate(ptr %1107) #17
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit513: ; preds = %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit511, %1098, %1104
  call void @llvm.lifetime.end.p0(ptr nonnull %65)
  call void @llvm.lifetime.start.p0(ptr nonnull %75)
  %1108 = load ptr, ptr %10, align 8, !tbaa !20
  store ptr %1108, ptr %75, align 8, !tbaa !20
  %1109 = load i64, ptr %1108, align 8
  %1110 = lshr i64 %1109, 40
  %1111 = trunc nuw nsw i64 %1110 to i32
  %1112 = and i32 %1111, 1048575
  %1113 = icmp samesign ult i32 %1112, 1048574
  br i1 %1113, label %1114, label %1120, !prof !24

1114:                                             ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit513
  %1115 = add nuw nsw i32 %1112, 1
  %1116 = zext nneg i32 %1115 to i64
  %1117 = shl nuw nsw i64 %1116, 40
  %1118 = and i64 %1109, -1152920405095219201
  %1119 = or i64 %1117, %1118
  store i64 %1119, ptr %1108, align 8
  br label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit515

1120:                                             ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit513
  %1121 = icmp eq i32 %1112, 1048574
  br i1 %1121, label %1122, label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit515, !prof !16

1122:                                             ; preds = %1120
  %1123 = or i64 %1109, 1152920405095219200
  store i64 %1123, ptr %1108, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %1108)
          to label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit515 unwind label %1873

_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit515: ; preds = %1120, %1114, %1122
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %74, i8 0, i64 24, i1 false)
  %1124 = invoke noalias noundef nonnull dereferenceable(8) ptr @_Znwm(i64 noundef 8) #21
          to label %_ZNSt12_Vector_baseIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE11_M_allocateEm.exit.i.i518 unwind label %1129

_ZNSt12_Vector_baseIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE11_M_allocateEm.exit.i.i518: ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit515
  %1125 = getelementptr inbounds nuw i8, ptr %75, i64 8
  store ptr %1124, ptr %74, align 8, !tbaa !28
  %1126 = getelementptr inbounds nuw i8, ptr %1124, i64 8
  %1127 = getelementptr inbounds nuw i8, ptr %74, i64 16
  store ptr %1126, ptr %1127, align 8, !tbaa !34
  %1128 = invoke noundef ptr @_ZSt16__do_uninit_copyIPKN4cvc58internal12NodeTemplateILb1EEEPS3_ET0_T_S8_S7_(ptr noundef nonnull %75, ptr noundef nonnull %1125, ptr noundef nonnull %1124)
          to label %1138 unwind label %1129

1129:                                             ; preds = %_ZNSt12_Vector_baseIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE11_M_allocateEm.exit.i.i518, %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit515
  %1130 = landingpad { ptr, i32 }
          cleanup
  %1131 = load ptr, ptr %74, align 8, !tbaa !28
  %.not.i.i5.i516 = icmp eq ptr %1131, null
  br i1 %.not.i.i5.i516, label %.body519, label %1132

1132:                                             ; preds = %1129
  %1133 = getelementptr inbounds nuw i8, ptr %74, i64 16
  %1134 = load ptr, ptr %1133, align 8, !tbaa !34
  %1135 = ptrtoint ptr %1134 to i64
  %1136 = ptrtoint ptr %1131 to i64
  %1137 = sub i64 %1135, %1136
  call void @_ZdlPvm(ptr noundef nonnull %1131, i64 noundef %1137) #18
  br label %.body519

1138:                                             ; preds = %_ZNSt12_Vector_baseIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE11_M_allocateEm.exit.i.i518
  %1139 = getelementptr inbounds nuw i8, ptr %74, i64 8
  store ptr %1128, ptr %1139, align 8, !tbaa !31
  call void @llvm.lifetime.start.p0(ptr nonnull %77)
  %1140 = load ptr, ptr %10, align 8, !tbaa !20
  store ptr %1140, ptr %77, align 8, !tbaa !22
  invoke void @_ZN4cvc58internal11NodeManager6mkNodeENS0_4kind6Kind_tESt16initializer_listINS0_12NodeTemplateILb0EEEE(ptr dead_on_unwind nonnull writable sret(%"class.cvc5::internal::NodeTemplate") align 8 %76, ptr noundef nonnull align 8 dereferenceable(3560) %103, i32 noundef 60, ptr nonnull %77, i64 1)
          to label %1141 unwind label %1875

1141:                                             ; preds = %1138
  call void @llvm.lifetime.start.p0(ptr nonnull %79)
  %1142 = load ptr, ptr %18, align 8, !tbaa !20
  store ptr %1142, ptr %79, align 8, !tbaa !22
  call void @llvm.lifetime.start.p0(ptr nonnull %80)
  call void @llvm.lifetime.start.p0(ptr nonnull %81)
  %1143 = load ptr, ptr %10, align 8, !tbaa !20
  store ptr %1143, ptr %81, align 8, !tbaa !22
  invoke void @_ZN4cvc58internal11NodeManager6mkNodeENS0_4kind6Kind_tESt16initializer_listINS0_12NodeTemplateILb0EEEE(ptr dead_on_unwind nonnull writable sret(%"class.cvc5::internal::NodeTemplate") align 8 %80, ptr noundef nonnull align 8 dereferenceable(3560) %103, i32 noundef 58, ptr nonnull %81, i64 1)
          to label %1144 unwind label %.preheader691.preheader

1144:                                             ; preds = %1141
  %1145 = getelementptr inbounds nuw i8, ptr %79, i64 8
  %1146 = load ptr, ptr %80, align 8, !tbaa !20
  store ptr %1146, ptr %1145, align 8, !tbaa !22
  invoke void @_ZN4cvc58internal11NodeManager6mkNodeENS0_4kind6Kind_tESt16initializer_listINS0_12NodeTemplateILb0EEEE(ptr dead_on_unwind nonnull writable sret(%"class.cvc5::internal::NodeTemplate") align 8 %78, ptr noundef nonnull align 8 dereferenceable(3560) %103, i32 noundef 44, ptr nonnull %79, i64 2)
          to label %1147 unwind label %1877

1147:                                             ; preds = %1144
  %1148 = load ptr, ptr %16, align 8, !tbaa !20
  store ptr %1148, ptr %82, align 8, !tbaa !20
  %1149 = load i64, ptr %1148, align 8
  %1150 = lshr i64 %1149, 40
  %1151 = trunc nuw nsw i64 %1150 to i32
  %1152 = and i32 %1151, 1048575
  %1153 = icmp samesign ult i32 %1152, 1048574
  br i1 %1153, label %1154, label %1160, !prof !24

1154:                                             ; preds = %1147
  %1155 = add nuw nsw i32 %1152, 1
  %1156 = zext nneg i32 %1155 to i64
  %1157 = shl nuw nsw i64 %1156, 40
  %1158 = and i64 %1149, -1152920405095219201
  %1159 = or i64 %1157, %1158
  store i64 %1159, ptr %1148, align 8
  br label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit523

1160:                                             ; preds = %1147
  %1161 = icmp eq i32 %1152, 1048574
  br i1 %1161, label %1162, label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit523, !prof !16

1162:                                             ; preds = %1160
  %1163 = or i64 %1149, 1152920405095219200
  store i64 %1163, ptr %1148, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %1148)
          to label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit523 unwind label %1879

_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit523: ; preds = %1160, %1154, %1162
  call void @llvm.experimental.noalias.scope.decl(metadata !47)
  %1164 = load ptr, ptr @_ZN4cvc58internal12NodeTemplateILb1EE6s_nullE, align 8, !tbaa !20, !noalias !47
  store ptr %1164, ptr %83, align 8, !tbaa !20, !alias.scope !47
  %1165 = load i64, ptr %1164, align 8, !noalias !47
  %1166 = lshr i64 %1165, 40
  %1167 = trunc nuw nsw i64 %1166 to i32
  %1168 = and i32 %1167, 1048575
  %1169 = icmp samesign ult i32 %1168, 1048574
  br i1 %1169, label %1170, label %1176, !prof !24

1170:                                             ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit523
  %1171 = add nuw nsw i32 %1168, 1
  %1172 = zext nneg i32 %1171 to i64
  %1173 = shl nuw nsw i64 %1172, 40
  %1174 = and i64 %1165, -1152920405095219201
  %1175 = or i64 %1173, %1174
  store i64 %1175, ptr %1164, align 8, !noalias !47
  br label %_ZN4cvc58internal12NodeTemplateILb1EE4nullEv.exit525

1176:                                             ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit523
  %1177 = icmp eq i32 %1168, 1048574
  br i1 %1177, label %1178, label %_ZN4cvc58internal12NodeTemplateILb1EE4nullEv.exit525, !prof !16

1178:                                             ; preds = %1176
  %1179 = or i64 %1165, 1152920405095219200
  store i64 %1179, ptr %1164, align 8, !noalias !47
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %1164)
          to label %_ZN4cvc58internal12NodeTemplateILb1EE4nullEv.exit525 unwind label %1881

_ZN4cvc58internal12NodeTemplateILb1EE4nullEv.exit525: ; preds = %1176, %1170, %1178
  invoke void @_ZN4cvc58internal8rewriter9RewriteDb7addRuleENS_16ProofRewriteRuleESt6vectorINS0_12NodeTemplateILb1EEESaIS6_EES6_S6_S6_S6_NS1_5LevelE(ptr noundef nonnull align 8 dereferenceable(544) %0, i32 noundef 558, ptr noundef nonnull %74, ptr noundef nonnull %76, ptr noundef nonnull %78, ptr noundef nonnull %82, ptr noundef nonnull %83, i32 noundef 1)
          to label %1180 unwind label %1883

1180:                                             ; preds = %_ZN4cvc58internal12NodeTemplateILb1EE4nullEv.exit525
  %1181 = load ptr, ptr %83, align 8, !tbaa !20
  %1182 = load i64, ptr %1181, align 8
  %1183 = and i64 %1182, 1152920405095219200
  %.not.i.i526 = icmp eq i64 %1183, 1152920405095219200
  br i1 %.not.i.i526, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit527, label %1184, !prof !16

1184:                                             ; preds = %1180
  %1185 = add i64 %1182, 1152920405095219200
  %1186 = and i64 %1185, 1152920405095219200
  %1187 = and i64 %1182, -1152920405095219201
  %1188 = or disjoint i64 %1186, %1187
  store i64 %1188, ptr %1181, align 8
  %1189 = icmp eq i64 %1186, 0
  br i1 %1189, label %1190, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit527, !prof !16

1190:                                             ; preds = %1184
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %1181)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit527 unwind label %1191

1191:                                             ; preds = %1190
  %1192 = landingpad { ptr, i32 }
          catch ptr null
  %1193 = extractvalue { ptr, i32 } %1192, 0
  call void @__clang_call_terminate(ptr %1193) #17
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit527: ; preds = %1180, %1184, %1190
  %1194 = load ptr, ptr %82, align 8, !tbaa !20
  %1195 = load i64, ptr %1194, align 8
  %1196 = and i64 %1195, 1152920405095219200
  %.not.i.i528 = icmp eq i64 %1196, 1152920405095219200
  br i1 %.not.i.i528, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit529, label %1197, !prof !16

1197:                                             ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit527
  %1198 = add i64 %1195, 1152920405095219200
  %1199 = and i64 %1198, 1152920405095219200
  %1200 = and i64 %1195, -1152920405095219201
  %1201 = or disjoint i64 %1199, %1200
  store i64 %1201, ptr %1194, align 8
  %1202 = icmp eq i64 %1199, 0
  br i1 %1202, label %1203, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit529, !prof !16

1203:                                             ; preds = %1197
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %1194)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit529 unwind label %1204

1204:                                             ; preds = %1203
  %1205 = landingpad { ptr, i32 }
          catch ptr null
  %1206 = extractvalue { ptr, i32 } %1205, 0
  call void @__clang_call_terminate(ptr %1206) #17
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit529: ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit527, %1197, %1203
  %1207 = load ptr, ptr %78, align 8, !tbaa !20
  %1208 = load i64, ptr %1207, align 8
  %1209 = and i64 %1208, 1152920405095219200
  %.not.i.i530 = icmp eq i64 %1209, 1152920405095219200
  br i1 %.not.i.i530, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit531, label %1210, !prof !16

1210:                                             ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit529
  %1211 = add i64 %1208, 1152920405095219200
  %1212 = and i64 %1211, 1152920405095219200
  %1213 = and i64 %1208, -1152920405095219201
  %1214 = or disjoint i64 %1212, %1213
  store i64 %1214, ptr %1207, align 8
  %1215 = icmp eq i64 %1212, 0
  br i1 %1215, label %1216, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit531, !prof !16

1216:                                             ; preds = %1210
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %1207)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit531 unwind label %1217

1217:                                             ; preds = %1216
  %1218 = landingpad { ptr, i32 }
          catch ptr null
  %1219 = extractvalue { ptr, i32 } %1218, 0
  call void @__clang_call_terminate(ptr %1219) #17
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit531: ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit529, %1210, %1216
  %1220 = load ptr, ptr %80, align 8, !tbaa !20
  %1221 = load i64, ptr %1220, align 8
  %1222 = and i64 %1221, 1152920405095219200
  %.not.i.i532 = icmp eq i64 %1222, 1152920405095219200
  br i1 %.not.i.i532, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit533, label %1223, !prof !16

1223:                                             ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit531
  %1224 = add i64 %1221, 1152920405095219200
  %1225 = and i64 %1224, 1152920405095219200
  %1226 = and i64 %1221, -1152920405095219201
  %1227 = or disjoint i64 %1225, %1226
  store i64 %1227, ptr %1220, align 8
  %1228 = icmp eq i64 %1225, 0
  br i1 %1228, label %1229, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit533, !prof !16

1229:                                             ; preds = %1223
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %1220)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit533 unwind label %1230

1230:                                             ; preds = %1229
  %1231 = landingpad { ptr, i32 }
          catch ptr null
  %1232 = extractvalue { ptr, i32 } %1231, 0
  call void @__clang_call_terminate(ptr %1232) #17
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit533: ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit531, %1223, %1229
  call void @llvm.lifetime.end.p0(ptr nonnull %81)
  call void @llvm.lifetime.end.p0(ptr nonnull %80)
  call void @llvm.lifetime.end.p0(ptr nonnull %79)
  %1233 = load ptr, ptr %76, align 8, !tbaa !20
  %1234 = load i64, ptr %1233, align 8
  %1235 = and i64 %1234, 1152920405095219200
  %.not.i.i534 = icmp eq i64 %1235, 1152920405095219200
  br i1 %.not.i.i534, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit535, label %1236, !prof !16

1236:                                             ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit533
  %1237 = add i64 %1234, 1152920405095219200
  %1238 = and i64 %1237, 1152920405095219200
  %1239 = and i64 %1234, -1152920405095219201
  %1240 = or disjoint i64 %1238, %1239
  store i64 %1240, ptr %1233, align 8
  %1241 = icmp eq i64 %1238, 0
  br i1 %1241, label %1242, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit535, !prof !16

1242:                                             ; preds = %1236
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %1233)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit535 unwind label %1243

1243:                                             ; preds = %1242
  %1244 = landingpad { ptr, i32 }
          catch ptr null
  %1245 = extractvalue { ptr, i32 } %1244, 0
  call void @__clang_call_terminate(ptr %1245) #17
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit535: ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit533, %1236, %1242
  call void @llvm.lifetime.end.p0(ptr nonnull %77)
  %1246 = load ptr, ptr %74, align 8, !tbaa !28
  %1247 = load ptr, ptr %1139, align 8, !tbaa !31
  %.not4.i.i.i.i536 = icmp eq ptr %1246, %1247
  br i1 %.not4.i.i.i.i536, label %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit.i544, label %.lr.ph.i.i.i.i537

.lr.ph.i.i.i.i537:                                ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit535, %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i540
  %.05.i.i.i.i538 = phi ptr [ %1261, %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i540 ], [ %1246, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit535 ]
  %1248 = load ptr, ptr %.05.i.i.i.i538, align 8, !tbaa !20
  %1249 = load i64, ptr %1248, align 8
  %1250 = and i64 %1249, 1152920405095219200
  %.not.i.i.i.i.i.i.i539 = icmp eq i64 %1250, 1152920405095219200
  br i1 %.not.i.i.i.i.i.i.i539, label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i540, label %1251, !prof !16

1251:                                             ; preds = %.lr.ph.i.i.i.i537
  %1252 = add i64 %1249, 1152920405095219200
  %1253 = and i64 %1252, 1152920405095219200
  %1254 = and i64 %1249, -1152920405095219201
  %1255 = or disjoint i64 %1253, %1254
  store i64 %1255, ptr %1248, align 8
  %1256 = icmp eq i64 %1253, 0
  br i1 %1256, label %1257, label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i540, !prof !16

1257:                                             ; preds = %1251
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %1248)
          to label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i540 unwind label %1258

1258:                                             ; preds = %1257
  %1259 = landingpad { ptr, i32 }
          catch ptr null
  %1260 = extractvalue { ptr, i32 } %1259, 0
  call void @__clang_call_terminate(ptr %1260) #17
  unreachable

_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i540: ; preds = %1257, %1251, %.lr.ph.i.i.i.i537
  %1261 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i538, i64 8
  %.not.i.i.i.i541 = icmp eq ptr %1261, %1247
  br i1 %.not.i.i.i.i541, label %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i542, label %.lr.ph.i.i.i.i537, !llvm.loop !32

_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i542: ; preds = %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i540
  %.pr.i543 = load ptr, ptr %74, align 8, !tbaa !28
  br label %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit.i544

_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit.i544: ; preds = %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i542, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit535
  %1262 = phi ptr [ %.pr.i543, %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i542 ], [ %1246, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit535 ]
  %.not.i.i.i545 = icmp eq ptr %1262, null
  br i1 %.not.i.i.i545, label %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit547, label %1263

1263:                                             ; preds = %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit.i544
  %1264 = load ptr, ptr %1127, align 8, !tbaa !34
  %1265 = ptrtoint ptr %1264 to i64
  %1266 = ptrtoint ptr %1262 to i64
  %1267 = sub i64 %1265, %1266
  call void @_ZdlPvm(ptr noundef nonnull %1262, i64 noundef %1267) #18
  br label %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit547

_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit547: ; preds = %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit.i544, %1263
  %1268 = load ptr, ptr %75, align 8, !tbaa !20
  %1269 = load i64, ptr %1268, align 8
  %1270 = and i64 %1269, 1152920405095219200
  %.not.i.i548 = icmp eq i64 %1270, 1152920405095219200
  br i1 %.not.i.i548, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit549, label %1271, !prof !16

1271:                                             ; preds = %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit547
  %1272 = add i64 %1269, 1152920405095219200
  %1273 = and i64 %1272, 1152920405095219200
  %1274 = and i64 %1269, -1152920405095219201
  %1275 = or disjoint i64 %1273, %1274
  store i64 %1275, ptr %1268, align 8
  %1276 = icmp eq i64 %1273, 0
  br i1 %1276, label %1277, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit549, !prof !16

1277:                                             ; preds = %1271
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %1268)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit549 unwind label %1278

1278:                                             ; preds = %1277
  %1279 = landingpad { ptr, i32 }
          catch ptr null
  %1280 = extractvalue { ptr, i32 } %1279, 0
  call void @__clang_call_terminate(ptr %1280) #17
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit549: ; preds = %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit547, %1271, %1277
  call void @llvm.lifetime.end.p0(ptr nonnull %75)
  call void @llvm.lifetime.start.p0(ptr nonnull %85)
  %1281 = load ptr, ptr %13, align 8, !tbaa !20
  store ptr %1281, ptr %85, align 8, !tbaa !20
  %1282 = load i64, ptr %1281, align 8
  %1283 = lshr i64 %1282, 40
  %1284 = trunc nuw nsw i64 %1283 to i32
  %1285 = and i32 %1284, 1048575
  %1286 = icmp samesign ult i32 %1285, 1048574
  br i1 %1286, label %1287, label %1293, !prof !24

1287:                                             ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit549
  %1288 = add nuw nsw i32 %1285, 1
  %1289 = zext nneg i32 %1288 to i64
  %1290 = shl nuw nsw i64 %1289, 40
  %1291 = and i64 %1282, -1152920405095219201
  %1292 = or i64 %1290, %1291
  store i64 %1292, ptr %1281, align 8
  br label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit551

1293:                                             ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit549
  %1294 = icmp eq i32 %1285, 1048574
  br i1 %1294, label %1295, label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit551, !prof !16

1295:                                             ; preds = %1293
  %1296 = or i64 %1282, 1152920405095219200
  store i64 %1296, ptr %1281, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %1281)
          to label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit551 unwind label %1889

_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit551: ; preds = %1293, %1287, %1295
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %84, i8 0, i64 24, i1 false)
  %1297 = invoke noalias noundef nonnull dereferenceable(8) ptr @_Znwm(i64 noundef 8) #21
          to label %_ZNSt12_Vector_baseIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE11_M_allocateEm.exit.i.i554 unwind label %1302

_ZNSt12_Vector_baseIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE11_M_allocateEm.exit.i.i554: ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit551
  %1298 = getelementptr inbounds nuw i8, ptr %85, i64 8
  store ptr %1297, ptr %84, align 8, !tbaa !28
  %1299 = getelementptr inbounds nuw i8, ptr %1297, i64 8
  %1300 = getelementptr inbounds nuw i8, ptr %84, i64 16
  store ptr %1299, ptr %1300, align 8, !tbaa !34
  %1301 = invoke noundef ptr @_ZSt16__do_uninit_copyIPKN4cvc58internal12NodeTemplateILb1EEEPS3_ET0_T_S8_S7_(ptr noundef nonnull %85, ptr noundef nonnull %1298, ptr noundef nonnull %1297)
          to label %1311 unwind label %1302

1302:                                             ; preds = %_ZNSt12_Vector_baseIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE11_M_allocateEm.exit.i.i554, %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit551
  %1303 = landingpad { ptr, i32 }
          cleanup
  %1304 = load ptr, ptr %84, align 8, !tbaa !28
  %.not.i.i5.i552 = icmp eq ptr %1304, null
  br i1 %.not.i.i5.i552, label %.body555, label %1305

1305:                                             ; preds = %1302
  %1306 = getelementptr inbounds nuw i8, ptr %84, i64 16
  %1307 = load ptr, ptr %1306, align 8, !tbaa !34
  %1308 = ptrtoint ptr %1307 to i64
  %1309 = ptrtoint ptr %1304 to i64
  %1310 = sub i64 %1308, %1309
  call void @_ZdlPvm(ptr noundef nonnull %1304, i64 noundef %1310) #18
  br label %.body555

1311:                                             ; preds = %_ZNSt12_Vector_baseIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE11_M_allocateEm.exit.i.i554
  %1312 = getelementptr inbounds nuw i8, ptr %84, i64 8
  store ptr %1301, ptr %1312, align 8, !tbaa !31
  call void @llvm.lifetime.start.p0(ptr nonnull %87)
  %1313 = load ptr, ptr %13, align 8, !tbaa !20
  store ptr %1313, ptr %87, align 8, !tbaa !22
  invoke void @_ZN4cvc58internal11NodeManager6mkNodeENS0_4kind6Kind_tESt16initializer_listINS0_12NodeTemplateILb0EEEE(ptr dead_on_unwind nonnull writable sret(%"class.cvc5::internal::NodeTemplate") align 8 %86, ptr noundef nonnull align 8 dereferenceable(3560) %103, i32 noundef 62, ptr nonnull %87, i64 1)
          to label %1314 unwind label %1891

1314:                                             ; preds = %1311
  call void @llvm.lifetime.start.p0(ptr nonnull %89)
  call void @llvm.lifetime.start.p0(ptr nonnull %90)
  call void @llvm.lifetime.start.p0(ptr nonnull %91)
  %1315 = load ptr, ptr %13, align 8, !tbaa !20
  store ptr %1315, ptr %91, align 8, !tbaa !22
  invoke void @_ZN4cvc58internal11NodeManager6mkNodeENS0_4kind6Kind_tESt16initializer_listINS0_12NodeTemplateILb0EEEE(ptr dead_on_unwind nonnull writable sret(%"class.cvc5::internal::NodeTemplate") align 8 %90, ptr noundef nonnull align 8 dereferenceable(3560) %103, i32 noundef 58, ptr nonnull %91, i64 1)
          to label %1316 unwind label %.thread824

1316:                                             ; preds = %1314
  %1317 = load ptr, ptr %90, align 8, !tbaa !20
  store ptr %1317, ptr %89, align 8, !tbaa !22
  call void @llvm.lifetime.start.p0(ptr nonnull %92)
  call void @llvm.lifetime.start.p0(ptr nonnull %93)
  %1318 = load ptr, ptr %13, align 8, !tbaa !20
  store ptr %1318, ptr %93, align 8, !tbaa !22
  invoke void @_ZN4cvc58internal11NodeManager6mkNodeENS0_4kind6Kind_tESt16initializer_listINS0_12NodeTemplateILb0EEEE(ptr dead_on_unwind nonnull writable sret(%"class.cvc5::internal::NodeTemplate") align 8 %92, ptr noundef nonnull align 8 dereferenceable(3560) %103, i32 noundef 57, ptr nonnull %93, i64 1)
          to label %1319 unwind label %.preheader.preheader

1319:                                             ; preds = %1316
  %1320 = getelementptr inbounds nuw i8, ptr %89, i64 8
  %1321 = load ptr, ptr %92, align 8, !tbaa !20
  store ptr %1321, ptr %1320, align 8, !tbaa !22
  invoke void @_ZN4cvc58internal11NodeManager6mkNodeENS0_4kind6Kind_tESt16initializer_listINS0_12NodeTemplateILb0EEEE(ptr dead_on_unwind nonnull writable sret(%"class.cvc5::internal::NodeTemplate") align 8 %88, ptr noundef nonnull align 8 dereferenceable(3560) %103, i32 noundef 44, ptr nonnull %89, i64 2)
          to label %1322 unwind label %1894

1322:                                             ; preds = %1319
  %1323 = load ptr, ptr %16, align 8, !tbaa !20
  store ptr %1323, ptr %94, align 8, !tbaa !20
  %1324 = load i64, ptr %1323, align 8
  %1325 = lshr i64 %1324, 40
  %1326 = trunc nuw nsw i64 %1325 to i32
  %1327 = and i32 %1326, 1048575
  %1328 = icmp samesign ult i32 %1327, 1048574
  br i1 %1328, label %1329, label %1335, !prof !24

1329:                                             ; preds = %1322
  %1330 = add nuw nsw i32 %1327, 1
  %1331 = zext nneg i32 %1330 to i64
  %1332 = shl nuw nsw i64 %1331, 40
  %1333 = and i64 %1324, -1152920405095219201
  %1334 = or i64 %1332, %1333
  store i64 %1334, ptr %1323, align 8
  br label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit559

1335:                                             ; preds = %1322
  %1336 = icmp eq i32 %1327, 1048574
  br i1 %1336, label %1337, label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit559, !prof !16

1337:                                             ; preds = %1335
  %1338 = or i64 %1324, 1152920405095219200
  store i64 %1338, ptr %1323, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %1323)
          to label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit559 unwind label %1896

_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit559: ; preds = %1335, %1329, %1337
  call void @llvm.experimental.noalias.scope.decl(metadata !50)
  %1339 = load ptr, ptr @_ZN4cvc58internal12NodeTemplateILb1EE6s_nullE, align 8, !tbaa !20, !noalias !50
  store ptr %1339, ptr %95, align 8, !tbaa !20, !alias.scope !50
  %1340 = load i64, ptr %1339, align 8, !noalias !50
  %1341 = lshr i64 %1340, 40
  %1342 = trunc nuw nsw i64 %1341 to i32
  %1343 = and i32 %1342, 1048575
  %1344 = icmp samesign ult i32 %1343, 1048574
  br i1 %1344, label %1345, label %1351, !prof !24

1345:                                             ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit559
  %1346 = add nuw nsw i32 %1343, 1
  %1347 = zext nneg i32 %1346 to i64
  %1348 = shl nuw nsw i64 %1347, 40
  %1349 = and i64 %1340, -1152920405095219201
  %1350 = or i64 %1348, %1349
  store i64 %1350, ptr %1339, align 8, !noalias !50
  br label %_ZN4cvc58internal12NodeTemplateILb1EE4nullEv.exit561

1351:                                             ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit559
  %1352 = icmp eq i32 %1343, 1048574
  br i1 %1352, label %1353, label %_ZN4cvc58internal12NodeTemplateILb1EE4nullEv.exit561, !prof !16

1353:                                             ; preds = %1351
  %1354 = or i64 %1340, 1152920405095219200
  store i64 %1354, ptr %1339, align 8, !noalias !50
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %1339)
          to label %_ZN4cvc58internal12NodeTemplateILb1EE4nullEv.exit561 unwind label %1898

_ZN4cvc58internal12NodeTemplateILb1EE4nullEv.exit561: ; preds = %1351, %1345, %1353
  invoke void @_ZN4cvc58internal8rewriter9RewriteDb7addRuleENS_16ProofRewriteRuleESt6vectorINS0_12NodeTemplateILb1EEESaIS6_EES6_S6_S6_S6_NS1_5LevelE(ptr noundef nonnull align 8 dereferenceable(544) %0, i32 noundef 559, ptr noundef nonnull %84, ptr noundef nonnull %86, ptr noundef nonnull %88, ptr noundef nonnull %94, ptr noundef nonnull %95, i32 noundef 1)
          to label %1355 unwind label %1900

1355:                                             ; preds = %_ZN4cvc58internal12NodeTemplateILb1EE4nullEv.exit561
  %1356 = load ptr, ptr %95, align 8, !tbaa !20
  %1357 = load i64, ptr %1356, align 8
  %1358 = and i64 %1357, 1152920405095219200
  %.not.i.i562 = icmp eq i64 %1358, 1152920405095219200
  br i1 %.not.i.i562, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit563, label %1359, !prof !16

1359:                                             ; preds = %1355
  %1360 = add i64 %1357, 1152920405095219200
  %1361 = and i64 %1360, 1152920405095219200
  %1362 = and i64 %1357, -1152920405095219201
  %1363 = or disjoint i64 %1361, %1362
  store i64 %1363, ptr %1356, align 8
  %1364 = icmp eq i64 %1361, 0
  br i1 %1364, label %1365, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit563, !prof !16

1365:                                             ; preds = %1359
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %1356)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit563 unwind label %1366

1366:                                             ; preds = %1365
  %1367 = landingpad { ptr, i32 }
          catch ptr null
  %1368 = extractvalue { ptr, i32 } %1367, 0
  call void @__clang_call_terminate(ptr %1368) #17
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit563: ; preds = %1355, %1359, %1365
  %1369 = load ptr, ptr %94, align 8, !tbaa !20
  %1370 = load i64, ptr %1369, align 8
  %1371 = and i64 %1370, 1152920405095219200
  %.not.i.i564 = icmp eq i64 %1371, 1152920405095219200
  br i1 %.not.i.i564, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit565, label %1372, !prof !16

1372:                                             ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit563
  %1373 = add i64 %1370, 1152920405095219200
  %1374 = and i64 %1373, 1152920405095219200
  %1375 = and i64 %1370, -1152920405095219201
  %1376 = or disjoint i64 %1374, %1375
  store i64 %1376, ptr %1369, align 8
  %1377 = icmp eq i64 %1374, 0
  br i1 %1377, label %1378, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit565, !prof !16

1378:                                             ; preds = %1372
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %1369)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit565 unwind label %1379

1379:                                             ; preds = %1378
  %1380 = landingpad { ptr, i32 }
          catch ptr null
  %1381 = extractvalue { ptr, i32 } %1380, 0
  call void @__clang_call_terminate(ptr %1381) #17
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit565: ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit563, %1372, %1378
  %1382 = load ptr, ptr %88, align 8, !tbaa !20
  %1383 = load i64, ptr %1382, align 8
  %1384 = and i64 %1383, 1152920405095219200
  %.not.i.i566 = icmp eq i64 %1384, 1152920405095219200
  br i1 %.not.i.i566, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit567, label %1385, !prof !16

1385:                                             ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit565
  %1386 = add i64 %1383, 1152920405095219200
  %1387 = and i64 %1386, 1152920405095219200
  %1388 = and i64 %1383, -1152920405095219201
  %1389 = or disjoint i64 %1387, %1388
  store i64 %1389, ptr %1382, align 8
  %1390 = icmp eq i64 %1387, 0
  br i1 %1390, label %1391, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit567, !prof !16

1391:                                             ; preds = %1385
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %1382)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit567 unwind label %1392

1392:                                             ; preds = %1391
  %1393 = landingpad { ptr, i32 }
          catch ptr null
  %1394 = extractvalue { ptr, i32 } %1393, 0
  call void @__clang_call_terminate(ptr %1394) #17
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit567: ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit565, %1385, %1391
  %1395 = load ptr, ptr %92, align 8, !tbaa !20
  %1396 = load i64, ptr %1395, align 8
  %1397 = and i64 %1396, 1152920405095219200
  %.not.i.i568 = icmp eq i64 %1397, 1152920405095219200
  br i1 %.not.i.i568, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit569, label %1398, !prof !16

1398:                                             ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit567
  %1399 = add i64 %1396, 1152920405095219200
  %1400 = and i64 %1399, 1152920405095219200
  %1401 = and i64 %1396, -1152920405095219201
  %1402 = or disjoint i64 %1400, %1401
  store i64 %1402, ptr %1395, align 8
  %1403 = icmp eq i64 %1400, 0
  br i1 %1403, label %1404, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit569, !prof !16

1404:                                             ; preds = %1398
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %1395)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit569 unwind label %1405

1405:                                             ; preds = %1404
  %1406 = landingpad { ptr, i32 }
          catch ptr null
  %1407 = extractvalue { ptr, i32 } %1406, 0
  call void @__clang_call_terminate(ptr %1407) #17
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit569: ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit567, %1398, %1404
  call void @llvm.lifetime.end.p0(ptr nonnull %93)
  call void @llvm.lifetime.end.p0(ptr nonnull %92)
  %1408 = load ptr, ptr %90, align 8, !tbaa !20
  %1409 = load i64, ptr %1408, align 8
  %1410 = and i64 %1409, 1152920405095219200
  %.not.i.i570 = icmp eq i64 %1410, 1152920405095219200
  br i1 %.not.i.i570, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit571, label %1411, !prof !16

1411:                                             ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit569
  %1412 = add i64 %1409, 1152920405095219200
  %1413 = and i64 %1412, 1152920405095219200
  %1414 = and i64 %1409, -1152920405095219201
  %1415 = or disjoint i64 %1413, %1414
  store i64 %1415, ptr %1408, align 8
  %1416 = icmp eq i64 %1413, 0
  br i1 %1416, label %1417, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit571, !prof !16

1417:                                             ; preds = %1411
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %1408)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit571 unwind label %1418

1418:                                             ; preds = %1417
  %1419 = landingpad { ptr, i32 }
          catch ptr null
  %1420 = extractvalue { ptr, i32 } %1419, 0
  call void @__clang_call_terminate(ptr %1420) #17
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit571: ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit569, %1411, %1417
  call void @llvm.lifetime.end.p0(ptr nonnull %91)
  call void @llvm.lifetime.end.p0(ptr nonnull %90)
  call void @llvm.lifetime.end.p0(ptr nonnull %89)
  %1421 = load ptr, ptr %86, align 8, !tbaa !20
  %1422 = load i64, ptr %1421, align 8
  %1423 = and i64 %1422, 1152920405095219200
  %.not.i.i572 = icmp eq i64 %1423, 1152920405095219200
  br i1 %.not.i.i572, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit573, label %1424, !prof !16

1424:                                             ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit571
  %1425 = add i64 %1422, 1152920405095219200
  %1426 = and i64 %1425, 1152920405095219200
  %1427 = and i64 %1422, -1152920405095219201
  %1428 = or disjoint i64 %1426, %1427
  store i64 %1428, ptr %1421, align 8
  %1429 = icmp eq i64 %1426, 0
  br i1 %1429, label %1430, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit573, !prof !16

1430:                                             ; preds = %1424
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %1421)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit573 unwind label %1431

1431:                                             ; preds = %1430
  %1432 = landingpad { ptr, i32 }
          catch ptr null
  %1433 = extractvalue { ptr, i32 } %1432, 0
  call void @__clang_call_terminate(ptr %1433) #17
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit573: ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit571, %1424, %1430
  call void @llvm.lifetime.end.p0(ptr nonnull %87)
  %1434 = load ptr, ptr %84, align 8, !tbaa !28
  %1435 = load ptr, ptr %1312, align 8, !tbaa !31
  %.not4.i.i.i.i574 = icmp eq ptr %1434, %1435
  br i1 %.not4.i.i.i.i574, label %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit.i582, label %.lr.ph.i.i.i.i575

.lr.ph.i.i.i.i575:                                ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit573, %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i578
  %.05.i.i.i.i576 = phi ptr [ %1449, %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i578 ], [ %1434, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit573 ]
  %1436 = load ptr, ptr %.05.i.i.i.i576, align 8, !tbaa !20
  %1437 = load i64, ptr %1436, align 8
  %1438 = and i64 %1437, 1152920405095219200
  %.not.i.i.i.i.i.i.i577 = icmp eq i64 %1438, 1152920405095219200
  br i1 %.not.i.i.i.i.i.i.i577, label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i578, label %1439, !prof !16

1439:                                             ; preds = %.lr.ph.i.i.i.i575
  %1440 = add i64 %1437, 1152920405095219200
  %1441 = and i64 %1440, 1152920405095219200
  %1442 = and i64 %1437, -1152920405095219201
  %1443 = or disjoint i64 %1441, %1442
  store i64 %1443, ptr %1436, align 8
  %1444 = icmp eq i64 %1441, 0
  br i1 %1444, label %1445, label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i578, !prof !16

1445:                                             ; preds = %1439
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %1436)
          to label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i578 unwind label %1446

1446:                                             ; preds = %1445
  %1447 = landingpad { ptr, i32 }
          catch ptr null
  %1448 = extractvalue { ptr, i32 } %1447, 0
  call void @__clang_call_terminate(ptr %1448) #17
  unreachable

_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i578: ; preds = %1445, %1439, %.lr.ph.i.i.i.i575
  %1449 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i576, i64 8
  %.not.i.i.i.i579 = icmp eq ptr %1449, %1435
  br i1 %.not.i.i.i.i579, label %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i580, label %.lr.ph.i.i.i.i575, !llvm.loop !32

_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i580: ; preds = %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i578
  %.pr.i581 = load ptr, ptr %84, align 8, !tbaa !28
  br label %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit.i582

_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit.i582: ; preds = %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i580, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit573
  %1450 = phi ptr [ %.pr.i581, %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i580 ], [ %1434, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit573 ]
  %.not.i.i.i583 = icmp eq ptr %1450, null
  br i1 %.not.i.i.i583, label %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit585, label %1451

1451:                                             ; preds = %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit.i582
  %1452 = load ptr, ptr %1300, align 8, !tbaa !34
  %1453 = ptrtoint ptr %1452 to i64
  %1454 = ptrtoint ptr %1450 to i64
  %1455 = sub i64 %1453, %1454
  call void @_ZdlPvm(ptr noundef nonnull %1450, i64 noundef %1455) #18
  br label %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit585

_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit585: ; preds = %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit.i582, %1451
  %1456 = load ptr, ptr %85, align 8, !tbaa !20
  %1457 = load i64, ptr %1456, align 8
  %1458 = and i64 %1457, 1152920405095219200
  %.not.i.i586 = icmp eq i64 %1458, 1152920405095219200
  br i1 %.not.i.i586, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit587, label %1459, !prof !16

1459:                                             ; preds = %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit585
  %1460 = add i64 %1457, 1152920405095219200
  %1461 = and i64 %1460, 1152920405095219200
  %1462 = and i64 %1457, -1152920405095219201
  %1463 = or disjoint i64 %1461, %1462
  store i64 %1463, ptr %1456, align 8
  %1464 = icmp eq i64 %1461, 0
  br i1 %1464, label %1465, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit587, !prof !16

1465:                                             ; preds = %1459
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %1456)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit587 unwind label %1466

1466:                                             ; preds = %1465
  %1467 = landingpad { ptr, i32 }
          catch ptr null
  %1468 = extractvalue { ptr, i32 } %1467, 0
  call void @__clang_call_terminate(ptr %1468) #17
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit587: ; preds = %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit585, %1459, %1465
  call void @llvm.lifetime.end.p0(ptr nonnull %85)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %96, i8 0, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %98)
  %1469 = load ptr, ptr %20, align 8, !tbaa !20
  store ptr %1469, ptr %98, align 8, !tbaa !22
  invoke void @_ZN4cvc58internal11NodeManager6mkNodeENS0_4kind6Kind_tESt16initializer_listINS0_12NodeTemplateILb0EEEE(ptr dead_on_unwind nonnull writable sret(%"class.cvc5::internal::NodeTemplate") align 8 %97, ptr noundef nonnull align 8 dereferenceable(3560) %103, i32 noundef 81, ptr nonnull %98, i64 1)
          to label %1470 unwind label %1906

1470:                                             ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit587
  call void @llvm.lifetime.start.p0(ptr nonnull %100)
  store i8 0, ptr %100, align 1, !tbaa !18
  invoke void @_ZN4cvc58internal11NodeManager7mkConstIbEENS0_12NodeTemplateILb1EEERKT_(ptr dead_on_unwind nonnull writable sret(%"class.cvc5::internal::NodeTemplate") align 8 %99, ptr noundef nonnull align 8 dereferenceable(3560) %103, ptr noundef nonnull align 1 dereferenceable(1) %100)
          to label %1471 unwind label %1908

1471:                                             ; preds = %1470
  %1472 = load ptr, ptr %16, align 8, !tbaa !20
  store ptr %1472, ptr %101, align 8, !tbaa !20
  %1473 = load i64, ptr %1472, align 8
  %1474 = lshr i64 %1473, 40
  %1475 = trunc nuw nsw i64 %1474 to i32
  %1476 = and i32 %1475, 1048575
  %1477 = icmp samesign ult i32 %1476, 1048574
  br i1 %1477, label %1478, label %1484, !prof !24

1478:                                             ; preds = %1471
  %1479 = add nuw nsw i32 %1476, 1
  %1480 = zext nneg i32 %1479 to i64
  %1481 = shl nuw nsw i64 %1480, 40
  %1482 = and i64 %1473, -1152920405095219201
  %1483 = or i64 %1481, %1482
  store i64 %1483, ptr %1472, align 8
  br label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit589

1484:                                             ; preds = %1471
  %1485 = icmp eq i32 %1476, 1048574
  br i1 %1485, label %1486, label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit589, !prof !16

1486:                                             ; preds = %1484
  %1487 = or i64 %1473, 1152920405095219200
  store i64 %1487, ptr %1472, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %1472)
          to label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit589 unwind label %1910

_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit589: ; preds = %1484, %1478, %1486
  call void @llvm.experimental.noalias.scope.decl(metadata !53)
  %1488 = load ptr, ptr @_ZN4cvc58internal12NodeTemplateILb1EE6s_nullE, align 8, !tbaa !20, !noalias !53
  store ptr %1488, ptr %102, align 8, !tbaa !20, !alias.scope !53
  %1489 = load i64, ptr %1488, align 8, !noalias !53
  %1490 = lshr i64 %1489, 40
  %1491 = trunc nuw nsw i64 %1490 to i32
  %1492 = and i32 %1491, 1048575
  %1493 = icmp samesign ult i32 %1492, 1048574
  br i1 %1493, label %1494, label %1500, !prof !24

1494:                                             ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit589
  %1495 = add nuw nsw i32 %1492, 1
  %1496 = zext nneg i32 %1495 to i64
  %1497 = shl nuw nsw i64 %1496, 40
  %1498 = and i64 %1489, -1152920405095219201
  %1499 = or i64 %1497, %1498
  store i64 %1499, ptr %1488, align 8, !noalias !53
  br label %_ZN4cvc58internal12NodeTemplateILb1EE4nullEv.exit591

1500:                                             ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit589
  %1501 = icmp eq i32 %1492, 1048574
  br i1 %1501, label %1502, label %_ZN4cvc58internal12NodeTemplateILb1EE4nullEv.exit591, !prof !16

1502:                                             ; preds = %1500
  %1503 = or i64 %1489, 1152920405095219200
  store i64 %1503, ptr %1488, align 8, !noalias !53
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %1488)
          to label %_ZN4cvc58internal12NodeTemplateILb1EE4nullEv.exit591 unwind label %1912

_ZN4cvc58internal12NodeTemplateILb1EE4nullEv.exit591: ; preds = %1500, %1494, %1502
  invoke void @_ZN4cvc58internal8rewriter9RewriteDb7addRuleENS_16ProofRewriteRuleESt6vectorINS0_12NodeTemplateILb1EEESaIS6_EES6_S6_S6_S6_NS1_5LevelE(ptr noundef nonnull align 8 dereferenceable(544) %0, i32 noundef 560, ptr noundef nonnull %96, ptr noundef nonnull %97, ptr noundef nonnull %99, ptr noundef nonnull %101, ptr noundef nonnull %102, i32 noundef 1)
          to label %1504 unwind label %1914

1504:                                             ; preds = %_ZN4cvc58internal12NodeTemplateILb1EE4nullEv.exit591
  %1505 = load ptr, ptr %102, align 8, !tbaa !20
  %1506 = load i64, ptr %1505, align 8
  %1507 = and i64 %1506, 1152920405095219200
  %.not.i.i592 = icmp eq i64 %1507, 1152920405095219200
  br i1 %.not.i.i592, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit593, label %1508, !prof !16

1508:                                             ; preds = %1504
  %1509 = add i64 %1506, 1152920405095219200
  %1510 = and i64 %1509, 1152920405095219200
  %1511 = and i64 %1506, -1152920405095219201
  %1512 = or disjoint i64 %1510, %1511
  store i64 %1512, ptr %1505, align 8
  %1513 = icmp eq i64 %1510, 0
  br i1 %1513, label %1514, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit593, !prof !16

1514:                                             ; preds = %1508
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %1505)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit593 unwind label %1515

1515:                                             ; preds = %1514
  %1516 = landingpad { ptr, i32 }
          catch ptr null
  %1517 = extractvalue { ptr, i32 } %1516, 0
  call void @__clang_call_terminate(ptr %1517) #17
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit593: ; preds = %1504, %1508, %1514
  %1518 = load ptr, ptr %101, align 8, !tbaa !20
  %1519 = load i64, ptr %1518, align 8
  %1520 = and i64 %1519, 1152920405095219200
  %.not.i.i594 = icmp eq i64 %1520, 1152920405095219200
  br i1 %.not.i.i594, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit595, label %1521, !prof !16

1521:                                             ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit593
  %1522 = add i64 %1519, 1152920405095219200
  %1523 = and i64 %1522, 1152920405095219200
  %1524 = and i64 %1519, -1152920405095219201
  %1525 = or disjoint i64 %1523, %1524
  store i64 %1525, ptr %1518, align 8
  %1526 = icmp eq i64 %1523, 0
  br i1 %1526, label %1527, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit595, !prof !16

1527:                                             ; preds = %1521
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %1518)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit595 unwind label %1528

1528:                                             ; preds = %1527
  %1529 = landingpad { ptr, i32 }
          catch ptr null
  %1530 = extractvalue { ptr, i32 } %1529, 0
  call void @__clang_call_terminate(ptr %1530) #17
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit595: ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit593, %1521, %1527
  %1531 = load ptr, ptr %99, align 8, !tbaa !20
  %1532 = load i64, ptr %1531, align 8
  %1533 = and i64 %1532, 1152920405095219200
  %.not.i.i596 = icmp eq i64 %1533, 1152920405095219200
  br i1 %.not.i.i596, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit597, label %1534, !prof !16

1534:                                             ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit595
  %1535 = add i64 %1532, 1152920405095219200
  %1536 = and i64 %1535, 1152920405095219200
  %1537 = and i64 %1532, -1152920405095219201
  %1538 = or disjoint i64 %1536, %1537
  store i64 %1538, ptr %1531, align 8
  %1539 = icmp eq i64 %1536, 0
  br i1 %1539, label %1540, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit597, !prof !16

1540:                                             ; preds = %1534
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %1531)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit597 unwind label %1541

1541:                                             ; preds = %1540
  %1542 = landingpad { ptr, i32 }
          catch ptr null
  %1543 = extractvalue { ptr, i32 } %1542, 0
  call void @__clang_call_terminate(ptr %1543) #17
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit597: ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit595, %1534, %1540
  call void @llvm.lifetime.end.p0(ptr nonnull %100)
  %1544 = load ptr, ptr %97, align 8, !tbaa !20
  %1545 = load i64, ptr %1544, align 8
  %1546 = and i64 %1545, 1152920405095219200
  %.not.i.i598 = icmp eq i64 %1546, 1152920405095219200
  br i1 %.not.i.i598, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit599, label %1547, !prof !16

1547:                                             ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit597
  %1548 = add i64 %1545, 1152920405095219200
  %1549 = and i64 %1548, 1152920405095219200
  %1550 = and i64 %1545, -1152920405095219201
  %1551 = or disjoint i64 %1549, %1550
  store i64 %1551, ptr %1544, align 8
  %1552 = icmp eq i64 %1549, 0
  br i1 %1552, label %1553, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit599, !prof !16

1553:                                             ; preds = %1547
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %1544)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit599 unwind label %1554

1554:                                             ; preds = %1553
  %1555 = landingpad { ptr, i32 }
          catch ptr null
  %1556 = extractvalue { ptr, i32 } %1555, 0
  call void @__clang_call_terminate(ptr %1556) #17
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit599: ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit597, %1547, %1553
  call void @llvm.lifetime.end.p0(ptr nonnull %98)
  %1557 = load ptr, ptr %96, align 8, !tbaa !28
  %1558 = getelementptr inbounds nuw i8, ptr %96, i64 8
  %1559 = load ptr, ptr %1558, align 8, !tbaa !31
  %.not4.i.i.i.i600 = icmp eq ptr %1557, %1559
  br i1 %.not4.i.i.i.i600, label %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit.i608, label %.lr.ph.i.i.i.i601

.lr.ph.i.i.i.i601:                                ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit599, %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i604
  %.05.i.i.i.i602 = phi ptr [ %1573, %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i604 ], [ %1557, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit599 ]
  %1560 = load ptr, ptr %.05.i.i.i.i602, align 8, !tbaa !20
  %1561 = load i64, ptr %1560, align 8
  %1562 = and i64 %1561, 1152920405095219200
  %.not.i.i.i.i.i.i.i603 = icmp eq i64 %1562, 1152920405095219200
  br i1 %.not.i.i.i.i.i.i.i603, label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i604, label %1563, !prof !16

1563:                                             ; preds = %.lr.ph.i.i.i.i601
  %1564 = add i64 %1561, 1152920405095219200
  %1565 = and i64 %1564, 1152920405095219200
  %1566 = and i64 %1561, -1152920405095219201
  %1567 = or disjoint i64 %1565, %1566
  store i64 %1567, ptr %1560, align 8
  %1568 = icmp eq i64 %1565, 0
  br i1 %1568, label %1569, label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i604, !prof !16

1569:                                             ; preds = %1563
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %1560)
          to label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i604 unwind label %1570

1570:                                             ; preds = %1569
  %1571 = landingpad { ptr, i32 }
          catch ptr null
  %1572 = extractvalue { ptr, i32 } %1571, 0
  call void @__clang_call_terminate(ptr %1572) #17
  unreachable

_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i604: ; preds = %1569, %1563, %.lr.ph.i.i.i.i601
  %1573 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i602, i64 8
  %.not.i.i.i.i605 = icmp eq ptr %1573, %1559
  br i1 %.not.i.i.i.i605, label %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i606, label %.lr.ph.i.i.i.i601, !llvm.loop !32

_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i606: ; preds = %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i604
  %.pr.i607 = load ptr, ptr %96, align 8, !tbaa !28
  br label %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit.i608

_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit.i608: ; preds = %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i606, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit599
  %1574 = phi ptr [ %.pr.i607, %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i606 ], [ %1557, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit599 ]
  %.not.i.i.i609 = icmp eq ptr %1574, null
  br i1 %.not.i.i.i609, label %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit611, label %1575

1575:                                             ; preds = %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit.i608
  %1576 = getelementptr inbounds nuw i8, ptr %96, i64 16
  %1577 = load ptr, ptr %1576, align 8, !tbaa !34
  %1578 = ptrtoint ptr %1577 to i64
  %1579 = ptrtoint ptr %1574 to i64
  %1580 = sub i64 %1578, %1579
  call void @_ZdlPvm(ptr noundef nonnull %1574, i64 noundef %1580) #18
  br label %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit611

_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit611: ; preds = %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit.i608, %1575
  %1581 = load ptr, ptr %28, align 8, !tbaa !20
  %1582 = load i64, ptr %1581, align 8
  %1583 = and i64 %1582, 1152920405095219200
  %.not.i.i612 = icmp eq i64 %1583, 1152920405095219200
  br i1 %.not.i.i612, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit613, label %1584, !prof !16

1584:                                             ; preds = %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit611
  %1585 = add i64 %1582, 1152920405095219200
  %1586 = and i64 %1585, 1152920405095219200
  %1587 = and i64 %1582, -1152920405095219201
  %1588 = or disjoint i64 %1586, %1587
  store i64 %1588, ptr %1581, align 8
  %1589 = icmp eq i64 %1586, 0
  br i1 %1589, label %1590, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit613, !prof !16

1590:                                             ; preds = %1584
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %1581)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit613 unwind label %1591

1591:                                             ; preds = %1590
  %1592 = landingpad { ptr, i32 }
          catch ptr null
  %1593 = extractvalue { ptr, i32 } %1592, 0
  call void @__clang_call_terminate(ptr %1593) #17
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit613: ; preds = %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit611, %1584, %1590
  call void @llvm.lifetime.end.p0(ptr nonnull %28)
  %1594 = load ptr, ptr %22, align 8, !tbaa !20
  %1595 = load i64, ptr %1594, align 8
  %1596 = and i64 %1595, 1152920405095219200
  %.not.i.i614 = icmp eq i64 %1596, 1152920405095219200
  br i1 %.not.i.i614, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit615, label %1597, !prof !16

1597:                                             ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit613
  %1598 = add i64 %1595, 1152920405095219200
  %1599 = and i64 %1598, 1152920405095219200
  %1600 = and i64 %1595, -1152920405095219201
  %1601 = or disjoint i64 %1599, %1600
  store i64 %1601, ptr %1594, align 8
  %1602 = icmp eq i64 %1599, 0
  br i1 %1602, label %1603, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit615, !prof !16

1603:                                             ; preds = %1597
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %1594)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit615 unwind label %1604

1604:                                             ; preds = %1603
  %1605 = landingpad { ptr, i32 }
          catch ptr null
  %1606 = extractvalue { ptr, i32 } %1605, 0
  call void @__clang_call_terminate(ptr %1606) #17
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit615: ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit613, %1597, %1603
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  %1607 = load ptr, ptr %20, align 8, !tbaa !20
  %1608 = load i64, ptr %1607, align 8
  %1609 = and i64 %1608, 1152920405095219200
  %.not.i.i616 = icmp eq i64 %1609, 1152920405095219200
  br i1 %.not.i.i616, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit617, label %1610, !prof !16

1610:                                             ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit615
  %1611 = add i64 %1608, 1152920405095219200
  %1612 = and i64 %1611, 1152920405095219200
  %1613 = and i64 %1608, -1152920405095219201
  %1614 = or disjoint i64 %1612, %1613
  store i64 %1614, ptr %1607, align 8
  %1615 = icmp eq i64 %1612, 0
  br i1 %1615, label %1616, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit617, !prof !16

1616:                                             ; preds = %1610
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %1607)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit617 unwind label %1617

1617:                                             ; preds = %1616
  %1618 = landingpad { ptr, i32 }
          catch ptr null
  %1619 = extractvalue { ptr, i32 } %1618, 0
  call void @__clang_call_terminate(ptr %1619) #17
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit617: ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit615, %1610, %1616
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  %1620 = load ptr, ptr %18, align 8, !tbaa !20
  %1621 = load i64, ptr %1620, align 8
  %1622 = and i64 %1621, 1152920405095219200
  %.not.i.i618 = icmp eq i64 %1622, 1152920405095219200
  br i1 %.not.i.i618, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit619, label %1623, !prof !16

1623:                                             ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit617
  %1624 = add i64 %1621, 1152920405095219200
  %1625 = and i64 %1624, 1152920405095219200
  %1626 = and i64 %1621, -1152920405095219201
  %1627 = or disjoint i64 %1625, %1626
  store i64 %1627, ptr %1620, align 8
  %1628 = icmp eq i64 %1625, 0
  br i1 %1628, label %1629, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit619, !prof !16

1629:                                             ; preds = %1623
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %1620)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit619 unwind label %1630

1630:                                             ; preds = %1629
  %1631 = landingpad { ptr, i32 }
          catch ptr null
  %1632 = extractvalue { ptr, i32 } %1631, 0
  call void @__clang_call_terminate(ptr %1632) #17
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit619: ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit617, %1623, %1629
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  %1633 = load ptr, ptr %16, align 8, !tbaa !20
  %1634 = load i64, ptr %1633, align 8
  %1635 = and i64 %1634, 1152920405095219200
  %.not.i.i620 = icmp eq i64 %1635, 1152920405095219200
  br i1 %.not.i.i620, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit621, label %1636, !prof !16

1636:                                             ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit619
  %1637 = add i64 %1634, 1152920405095219200
  %1638 = and i64 %1637, 1152920405095219200
  %1639 = and i64 %1634, -1152920405095219201
  %1640 = or disjoint i64 %1638, %1639
  store i64 %1640, ptr %1633, align 8
  %1641 = icmp eq i64 %1638, 0
  br i1 %1641, label %1642, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit621, !prof !16

1642:                                             ; preds = %1636
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %1633)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit621 unwind label %1643

1643:                                             ; preds = %1642
  %1644 = landingpad { ptr, i32 }
          catch ptr null
  %1645 = extractvalue { ptr, i32 } %1644, 0
  call void @__clang_call_terminate(ptr %1645) #17
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit621: ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit619, %1636, %1642
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  %1646 = load ptr, ptr %13, align 8, !tbaa !20
  %1647 = load i64, ptr %1646, align 8
  %1648 = and i64 %1647, 1152920405095219200
  %.not.i.i622 = icmp eq i64 %1648, 1152920405095219200
  br i1 %.not.i.i622, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit623, label %1649, !prof !16

1649:                                             ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit621
  %1650 = add i64 %1647, 1152920405095219200
  %1651 = and i64 %1650, 1152920405095219200
  %1652 = and i64 %1647, -1152920405095219201
  %1653 = or disjoint i64 %1651, %1652
  store i64 %1653, ptr %1646, align 8
  %1654 = icmp eq i64 %1651, 0
  br i1 %1654, label %1655, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit623, !prof !16

1655:                                             ; preds = %1649
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %1646)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit623 unwind label %1656

1656:                                             ; preds = %1655
  %1657 = landingpad { ptr, i32 }
          catch ptr null
  %1658 = extractvalue { ptr, i32 } %1657, 0
  call void @__clang_call_terminate(ptr %1658) #17
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit623: ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit621, %1649, %1655
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  %1659 = load ptr, ptr %10, align 8, !tbaa !20
  %1660 = load i64, ptr %1659, align 8
  %1661 = and i64 %1660, 1152920405095219200
  %.not.i.i624 = icmp eq i64 %1661, 1152920405095219200
  br i1 %.not.i.i624, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit625, label %1662, !prof !16

1662:                                             ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit623
  %1663 = add i64 %1660, 1152920405095219200
  %1664 = and i64 %1663, 1152920405095219200
  %1665 = and i64 %1660, -1152920405095219201
  %1666 = or disjoint i64 %1664, %1665
  store i64 %1666, ptr %1659, align 8
  %1667 = icmp eq i64 %1664, 0
  br i1 %1667, label %1668, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit625, !prof !16

1668:                                             ; preds = %1662
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %1659)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit625 unwind label %1669

1669:                                             ; preds = %1668
  %1670 = landingpad { ptr, i32 }
          catch ptr null
  %1671 = extractvalue { ptr, i32 } %1670, 0
  call void @__clang_call_terminate(ptr %1671) #17
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit625: ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit623, %1662, %1668
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  %1672 = load ptr, ptr %7, align 8, !tbaa !20
  %1673 = load i64, ptr %1672, align 8
  %1674 = and i64 %1673, 1152920405095219200
  %.not.i.i626 = icmp eq i64 %1674, 1152920405095219200
  br i1 %.not.i.i626, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit627, label %1675, !prof !16

1675:                                             ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit625
  %1676 = add i64 %1673, 1152920405095219200
  %1677 = and i64 %1676, 1152920405095219200
  %1678 = and i64 %1673, -1152920405095219201
  %1679 = or disjoint i64 %1677, %1678
  store i64 %1679, ptr %1672, align 8
  %1680 = icmp eq i64 %1677, 0
  br i1 %1680, label %1681, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit627, !prof !16

1681:                                             ; preds = %1675
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %1672)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit627 unwind label %1682

1682:                                             ; preds = %1681
  %1683 = landingpad { ptr, i32 }
          catch ptr null
  %1684 = extractvalue { ptr, i32 } %1683, 0
  call void @__clang_call_terminate(ptr %1684) #17
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit627: ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit625, %1675, %1681
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %1685 = load ptr, ptr %4, align 8, !tbaa !20
  %1686 = load i64, ptr %1685, align 8
  %1687 = and i64 %1686, 1152920405095219200
  %.not.i.i628 = icmp eq i64 %1687, 1152920405095219200
  br i1 %.not.i.i628, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit629, label %1688, !prof !16

1688:                                             ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit627
  %1689 = add i64 %1686, 1152920405095219200
  %1690 = and i64 %1689, 1152920405095219200
  %1691 = and i64 %1686, -1152920405095219201
  %1692 = or disjoint i64 %1690, %1691
  store i64 %1692, ptr %1685, align 8
  %1693 = icmp eq i64 %1690, 0
  br i1 %1693, label %1694, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit629, !prof !16

1694:                                             ; preds = %1688
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %1685)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit629 unwind label %1695

1695:                                             ; preds = %1694
  %1696 = landingpad { ptr, i32 }
          catch ptr null
  %1697 = extractvalue { ptr, i32 } %1696, 0
  call void @__clang_call_terminate(ptr %1697) #17
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit629: ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit627, %1688, %1694
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %1698 = load ptr, ptr %1, align 8, !tbaa !20
  %1699 = load i64, ptr %1698, align 8
  %1700 = and i64 %1699, 1152920405095219200
  %.not.i.i630 = icmp eq i64 %1700, 1152920405095219200
  br i1 %.not.i.i630, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit631, label %1701, !prof !16

1701:                                             ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit629
  %1702 = add i64 %1699, 1152920405095219200
  %1703 = and i64 %1702, 1152920405095219200
  %1704 = and i64 %1699, -1152920405095219201
  %1705 = or disjoint i64 %1703, %1704
  store i64 %1705, ptr %1698, align 8
  %1706 = icmp eq i64 %1703, 0
  br i1 %1706, label %1707, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit631, !prof !16

1707:                                             ; preds = %1701
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %1698)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit631 unwind label %1708

1708:                                             ; preds = %1707
  %1709 = landingpad { ptr, i32 }
          catch ptr null
  %1710 = extractvalue { ptr, i32 } %1709, 0
  call void @__clang_call_terminate(ptr %1710) #17
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit631: ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit629, %1701, %1707
  call void @llvm.lifetime.end.p0(ptr nonnull %1)
  ret void

1711:                                             ; preds = %._crit_edge.i.i
  %1712 = landingpad { ptr, i32 }
          cleanup
  br label %1715

1713:                                             ; preds = %107
  %1714 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal8TypeNodeD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #19
  br label %1715

1715:                                             ; preds = %1713, %1711
  %.pn = phi { ptr, i32 } [ %1714, %1713 ], [ %1712, %1711 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %1716 = load ptr, ptr %2, align 8, !tbaa !17
  %1717 = icmp eq ptr %1716, %104
  br i1 %1717, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit634, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i632

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i632: ; preds = %1715
  %1718 = load i64, ptr %104, align 8, !tbaa !12
  %1719 = add i64 %1718, 1
  call void @_ZdlPvm(ptr noundef %1716, i64 noundef %1719) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit634

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit634: ; preds = %1715, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i632
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  br label %1930

1720:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %1721 = landingpad { ptr, i32 }
          cleanup
  br label %1724

1722:                                             ; preds = %129
  %1723 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal8TypeNodeD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %6) #19
  br label %1724

1724:                                             ; preds = %1722, %1720
  %.pn221 = phi { ptr, i32 } [ %1723, %1722 ], [ %1721, %1720 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %1725 = load ptr, ptr %5, align 8, !tbaa !17
  %1726 = icmp eq ptr %1725, %126
  br i1 %1726, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit637, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i635

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i635: ; preds = %1724
  %1727 = load i64, ptr %126, align 8, !tbaa !12
  %1728 = add i64 %1727, 1
  call void @_ZdlPvm(ptr noundef %1725, i64 noundef %1728) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit637

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit637: ; preds = %1724, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i635
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %1929

1729:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit320
  %1730 = landingpad { ptr, i32 }
          cleanup
  br label %1733

1731:                                             ; preds = %151
  %1732 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal8TypeNodeD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %9) #19
  br label %1733

1733:                                             ; preds = %1731, %1729
  %.pn224 = phi { ptr, i32 } [ %1732, %1731 ], [ %1730, %1729 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  %1734 = load ptr, ptr %8, align 8, !tbaa !17
  %1735 = icmp eq ptr %1734, %148
  br i1 %1735, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit640, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i638

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i638: ; preds = %1733
  %1736 = load i64, ptr %148, align 8, !tbaa !12
  %1737 = add i64 %1736, 1
  call void @_ZdlPvm(ptr noundef %1734, i64 noundef %1737) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit640

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit640: ; preds = %1733, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i638
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %1928

1738:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit329
  %1739 = landingpad { ptr, i32 }
          cleanup
  br label %1742

1740:                                             ; preds = %173
  %1741 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal8TypeNodeD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %12) #19
  br label %1742

1742:                                             ; preds = %1740, %1738
  %.pn227 = phi { ptr, i32 } [ %1741, %1740 ], [ %1739, %1738 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  %1743 = load ptr, ptr %11, align 8, !tbaa !17
  %1744 = icmp eq ptr %1743, %170
  br i1 %1744, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit643, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i641

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i641: ; preds = %1742
  %1745 = load i64, ptr %170, align 8, !tbaa !12
  %1746 = add i64 %1745, 1
  call void @_ZdlPvm(ptr noundef %1743, i64 noundef %1746) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit643

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit643: ; preds = %1742, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i641
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br label %1927

1747:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit338
  %1748 = landingpad { ptr, i32 }
          cleanup
  br label %1751

1749:                                             ; preds = %195
  %1750 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal8TypeNodeD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %15) #19
  br label %1751

1751:                                             ; preds = %1749, %1747
  %.pn230 = phi { ptr, i32 } [ %1750, %1749 ], [ %1748, %1747 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  %1752 = load ptr, ptr %14, align 8, !tbaa !17
  %1753 = icmp eq ptr %1752, %192
  br i1 %1753, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit646, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i644

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i644: ; preds = %1751
  %1754 = load i64, ptr %192, align 8, !tbaa !12
  %1755 = add i64 %1754, 1
  call void @_ZdlPvm(ptr noundef %1752, i64 noundef %1755) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit646

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit646: ; preds = %1751, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i644
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  br label %1926

1756:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit347
  %1757 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  br label %1925

1758:                                             ; preds = %218, %216, %.noexc653, %214
  %1759 = landingpad { ptr, i32 }
          cleanup
  br label %.body

1760:                                             ; preds = %_ZN4cvc58internal8RationalC2EPKcj.exit
  %1761 = landingpad { ptr, i32 }
          cleanup
  invoke void @__gmpq_clear(ptr noundef nonnull align 8 dereferenceable(32) %19)
          to label %.body unwind label %1762

1762:                                             ; preds = %1760
  %1763 = landingpad { ptr, i32 }
          catch ptr null
  %1764 = extractvalue { ptr, i32 } %1763, 0
  call void @__clang_call_terminate(ptr %1764) #17
  unreachable

.body:                                            ; preds = %1760, %221, %219, %1758
  %.pn233 = phi { ptr, i32 } [ %222, %221 ], [ %1759, %1758 ], [ %220, %219 ], [ %1761, %1760 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  br label %1924

1765:                                             ; preds = %_ZN4cvc58internal8RationalD2Ev.exit
  %1766 = landingpad { ptr, i32 }
          cleanup
  br label %1769

1767:                                             ; preds = %230
  %1768 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal8TypeNodeD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %21) #19
  br label %1769

1769:                                             ; preds = %1767, %1765
  %.pn235 = phi { ptr, i32 } [ %1768, %1767 ], [ %1766, %1765 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  br label %1923

1770:                                             ; preds = %248, %246, %.noexc660, %_ZN4cvc58internal8TypeNodeD2Ev.exit351
  %1771 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit701

1772:                                             ; preds = %_ZN4cvc58internal8RationalC2EPKcj.exit356
  %1773 = landingpad { ptr, i32 }
          cleanup
  br label %1782

1774:                                             ; preds = %256
  %1775 = landingpad { ptr, i32 }
          cleanup
  br label %1781

1776:                                             ; preds = %259
  %1777 = landingpad { ptr, i32 }
          cleanup
  br label %1780

1778:                                             ; preds = %260
  %1779 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %26) #19
  br label %1780

1780:                                             ; preds = %1778, %1776
  %.pn237 = phi { ptr, i32 } [ %1779, %1778 ], [ %1777, %1776 ]
  call void @_ZN4cvc58internal8TypeNodeD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %27) #19
  br label %1781

1781:                                             ; preds = %1780, %1774
  %.pn237.pn = phi { ptr, i32 } [ %.pn237, %1780 ], [ %1775, %1774 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %27)
  call void @llvm.lifetime.end.p0(ptr nonnull %26)
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %24) #19
  br label %1782

1782:                                             ; preds = %1781, %1772
  %.pn237.pn.pn = phi { ptr, i32 } [ %.pn237.pn, %1781 ], [ %1773, %1772 ]
  invoke void @__gmpq_clear(ptr noundef nonnull align 8 dereferenceable(32) %25)
          to label %.loopexit701 unwind label %1783

1783:                                             ; preds = %1782
  %1784 = landingpad { ptr, i32 }
          catch ptr null
  %1785 = extractvalue { ptr, i32 } %1784, 0
  call void @__clang_call_terminate(ptr %1785) #17
  unreachable

.loopexit701:                                     ; preds = %1782, %251, %249, %1770
  %.pn237.pn.pn.pn688 = phi { ptr, i32 } [ %250, %249 ], [ %1771, %1770 ], [ %252, %251 ], [ %.pn237.pn.pn, %1782 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %25)
  call void @llvm.lifetime.end.p0(ptr nonnull %24)
  call void @llvm.lifetime.end.p0(ptr nonnull %23)
  br label %1922

1786:                                             ; preds = %308, %306, %.noexc668, %_ZN4cvc58internal8RationalD2Ev.exit363
  %1787 = landingpad { ptr, i32 }
          cleanup
  br label %.body366

1788:                                             ; preds = %_ZN4cvc58internal8RationalC2EPKcj.exit368
  %1789 = landingpad { ptr, i32 }
          cleanup
  invoke void @__gmpq_clear(ptr noundef nonnull align 8 dereferenceable(32) %29)
          to label %.body366 unwind label %1790

1790:                                             ; preds = %1788
  %1791 = landingpad { ptr, i32 }
          catch ptr null
  %1792 = extractvalue { ptr, i32 } %1791, 0
  call void @__clang_call_terminate(ptr %1792) #17
  unreachable

.body366:                                         ; preds = %1788, %311, %309, %1786
  %.pn242 = phi { ptr, i32 } [ %312, %311 ], [ %1787, %1786 ], [ %310, %309 ], [ %1789, %1788 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %29)
  br label %1921

1793:                                             ; preds = %_ZN4cvc58internal8RationalD2Ev.exit370
  %1794 = landingpad { ptr, i32 }
          cleanup
  br label %1806

1795:                                             ; preds = %336
  %1796 = landingpad { ptr, i32 }
          cleanup
  br label %1805

1797:                                             ; preds = %352
  %1798 = landingpad { ptr, i32 }
          cleanup
  br label %1804

1799:                                             ; preds = %368
  %1800 = landingpad { ptr, i32 }
          cleanup
  br label %1803

1801:                                             ; preds = %_ZN4cvc58internal12NodeTemplateILb1EE4nullEv.exit
  %1802 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %35) #19
  br label %1803

1803:                                             ; preds = %1801, %1799
  %.pn244 = phi { ptr, i32 } [ %1802, %1801 ], [ %1800, %1799 ]
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %34) #19
  br label %1804

1804:                                             ; preds = %1803, %1797
  %.pn244.pn = phi { ptr, i32 } [ %.pn244, %1803 ], [ %1798, %1797 ]
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %33) #19
  br label %1805

1805:                                             ; preds = %1804, %1795
  %.pn244.pn.pn = phi { ptr, i32 } [ %.pn244.pn, %1804 ], [ %1796, %1795 ]
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %31) #19
  br label %1806

1806:                                             ; preds = %1805, %1793
  %.pn244.pn.pn.pn = phi { ptr, i32 } [ %.pn244.pn.pn, %1805 ], [ %1794, %1793 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %32)
  call void @_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %30) #19
  br label %1920

1807:                                             ; preds = %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit
  %1808 = landingpad { ptr, i32 }
          cleanup
  br label %1820

1809:                                             ; preds = %463
  %1810 = landingpad { ptr, i32 }
          cleanup
  br label %1819

1811:                                             ; preds = %479
  %1812 = landingpad { ptr, i32 }
          cleanup
  br label %1818

1813:                                             ; preds = %495
  %1814 = landingpad { ptr, i32 }
          cleanup
  br label %1817

1815:                                             ; preds = %_ZN4cvc58internal12NodeTemplateILb1EE4nullEv.exit388
  %1816 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %41) #19
  br label %1817

1817:                                             ; preds = %1815, %1813
  %.pn249 = phi { ptr, i32 } [ %1816, %1815 ], [ %1814, %1813 ]
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %40) #19
  br label %1818

1818:                                             ; preds = %1817, %1811
  %.pn249.pn = phi { ptr, i32 } [ %.pn249, %1817 ], [ %1812, %1811 ]
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %39) #19
  br label %1819

1819:                                             ; preds = %1818, %1809
  %.pn249.pn.pn = phi { ptr, i32 } [ %.pn249.pn, %1818 ], [ %1810, %1809 ]
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %37) #19
  br label %1820

1820:                                             ; preds = %1819, %1807
  %.pn249.pn.pn.pn = phi { ptr, i32 } [ %.pn249.pn.pn, %1819 ], [ %1808, %1807 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %38)
  call void @_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %36) #19
  br label %1920

1821:                                             ; preds = %588
  %1822 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit699

1823:                                             ; preds = %604
  %1824 = landingpad { ptr, i32 }
          cleanup
  br label %1839

1825:                                             ; preds = %607
  %1826 = landingpad { ptr, i32 }
          cleanup
  br label %1838

1827:                                             ; preds = %611
  %1828 = landingpad { ptr, i32 }
          cleanup
  br label %1837

1829:                                             ; preds = %628
  %1830 = landingpad { ptr, i32 }
          cleanup
  br label %1836

1831:                                             ; preds = %644
  %1832 = landingpad { ptr, i32 }
          cleanup
  br label %1835

1833:                                             ; preds = %_ZN4cvc58internal12NodeTemplateILb1EE4nullEv.exit415
  %1834 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %51) #19
  br label %1835

1835:                                             ; preds = %1833, %1831
  %.pn254 = phi { ptr, i32 } [ %1834, %1833 ], [ %1832, %1831 ]
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %50) #19
  br label %1836

1836:                                             ; preds = %1835, %1829
  %.pn254.pn = phi { ptr, i32 } [ %.pn254, %1835 ], [ %1830, %1829 ]
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %46) #19
  br label %1837

1837:                                             ; preds = %1836, %1827
  %.pn254.pn.pn = phi { ptr, i32 } [ %.pn254.pn, %1836 ], [ %1828, %1827 ]
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %48) #19
  br label %1838

1838:                                             ; preds = %1837, %1825
  %.pn254.pn.pn.pn = phi { ptr, i32 } [ %.pn254.pn.pn, %1837 ], [ %1826, %1825 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %49)
  call void @llvm.lifetime.end.p0(ptr nonnull %48)
  call void @llvm.lifetime.end.p0(ptr nonnull %47)
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %44) #19
  br label %1839

1839:                                             ; preds = %1838, %1823
  %.pn254.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn254.pn.pn.pn, %1838 ], [ %1824, %1823 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %45)
  call void @_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %42) #19
  br label %.body410

.body410:                                         ; preds = %598, %595, %1839
  %.pn254.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn254.pn.pn.pn.pn, %1839 ], [ %596, %598 ], [ %596, %595 ]
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %43) #19
  br label %.loopexit699

.loopexit699:                                     ; preds = %.body410, %1821
  %.pn254.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %1822, %1821 ], [ %.pn254.pn.pn.pn.pn.pn, %.body410 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %43)
  br label %1920

1840:                                             ; preds = %761
  %1841 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit696

1842:                                             ; preds = %777
  %1843 = landingpad { ptr, i32 }
          cleanup
  br label %1856

.thread:                                          ; preds = %780
  %1844 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit698

1845:                                             ; preds = %785
  %1846 = landingpad { ptr, i32 }
          cleanup
  br label %.thread814

1847:                                             ; preds = %803
  %1848 = landingpad { ptr, i32 }
          cleanup
  br label %1854

1849:                                             ; preds = %819
  %1850 = landingpad { ptr, i32 }
          cleanup
  br label %1853

1851:                                             ; preds = %_ZN4cvc58internal12NodeTemplateILb1EE4nullEv.exit451
  %1852 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %63) #19
  br label %1853

1853:                                             ; preds = %1851, %1849
  %.pn262 = phi { ptr, i32 } [ %1852, %1851 ], [ %1850, %1849 ]
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %62) #19
  br label %1854

1854:                                             ; preds = %1853, %1847
  %.pn262.pn = phi { ptr, i32 } [ %.pn262, %1853 ], [ %1848, %1847 ]
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %56) #19
  br label %.thread814

.thread814:                                       ; preds = %1845, %1854
  %.pn262.pn.pn = phi { ptr, i32 } [ %.pn262.pn, %1854 ], [ %1846, %1845 ]
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %60) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %61)
  call void @llvm.lifetime.end.p0(ptr nonnull %60)
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %58) #19
  br label %.loopexit698

.preheader697.preheader:                          ; preds = %782
  %1855 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %61)
  call void @llvm.lifetime.end.p0(ptr nonnull %60)
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %58) #19
  br label %.loopexit698

.loopexit698:                                     ; preds = %.thread814, %.thread, %.preheader697.preheader
  %.pn262.pn.pn.pn.pn813 = phi { ptr, i32 } [ %1844, %.thread ], [ %1855, %.preheader697.preheader ], [ %.pn262.pn.pn, %.thread814 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %59)
  call void @llvm.lifetime.end.p0(ptr nonnull %58)
  call void @llvm.lifetime.end.p0(ptr nonnull %57)
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %54) #19
  br label %1856

1856:                                             ; preds = %.loopexit698, %1842
  %.pn262.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn262.pn.pn.pn.pn813, %.loopexit698 ], [ %1843, %1842 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %55)
  call void @_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %52) #19
  br label %.body445

.body445:                                         ; preds = %771, %768, %1856
  %.pn262.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn262.pn.pn.pn.pn.pn, %1856 ], [ %769, %771 ], [ %769, %768 ]
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %53) #19
  br label %.loopexit696

.loopexit696:                                     ; preds = %.body445, %1840
  %.pn262.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %1841, %1840 ], [ %.pn262.pn.pn.pn.pn.pn.pn, %.body445 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %53)
  br label %1920

1857:                                             ; preds = %949
  %1858 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit693

1859:                                             ; preds = %965
  %1860 = landingpad { ptr, i32 }
          cleanup
  br label %1872

1861:                                             ; preds = %971
  %1862 = landingpad { ptr, i32 }
          cleanup
  br label %.thread816

1863:                                             ; preds = %989
  %1864 = landingpad { ptr, i32 }
          cleanup
  br label %1870

1865:                                             ; preds = %1005
  %1866 = landingpad { ptr, i32 }
          cleanup
  br label %1869

1867:                                             ; preds = %_ZN4cvc58internal12NodeTemplateILb1EE4nullEv.exit489
  %1868 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %73) #19
  br label %1869

1869:                                             ; preds = %1867, %1865
  %.pn271 = phi { ptr, i32 } [ %1868, %1867 ], [ %1866, %1865 ]
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %72) #19
  br label %1870

1870:                                             ; preds = %1869, %1863
  %.pn271.pn = phi { ptr, i32 } [ %.pn271, %1869 ], [ %1864, %1863 ]
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %68) #19
  br label %.thread816

.thread816:                                       ; preds = %1861, %1870
  %.pn271.pn.pn = phi { ptr, i32 } [ %.pn271.pn, %1870 ], [ %1862, %1861 ]
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %70) #19
  br label %.loopexit695

.preheader694.preheader:                          ; preds = %968
  %1871 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit695

.loopexit695:                                     ; preds = %.thread816, %.preheader694.preheader
  %.pn271.pn.pn.pn819 = phi { ptr, i32 } [ %.pn271.pn.pn, %.thread816 ], [ %1871, %.preheader694.preheader ]
  call void @llvm.lifetime.end.p0(ptr nonnull %71)
  call void @llvm.lifetime.end.p0(ptr nonnull %70)
  call void @llvm.lifetime.end.p0(ptr nonnull %69)
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %66) #19
  br label %1872

1872:                                             ; preds = %.loopexit695, %1859
  %.pn271.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn271.pn.pn.pn819, %.loopexit695 ], [ %1860, %1859 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %67)
  call void @_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %64) #19
  br label %.body483

.body483:                                         ; preds = %959, %956, %1872
  %.pn271.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn271.pn.pn.pn.pn, %1872 ], [ %957, %959 ], [ %957, %956 ]
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %65) #19
  br label %.loopexit693

.loopexit693:                                     ; preds = %.body483, %1857
  %.pn271.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %1858, %1857 ], [ %.pn271.pn.pn.pn.pn.pn, %.body483 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %65)
  br label %1920

1873:                                             ; preds = %1122
  %1874 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit690

1875:                                             ; preds = %1138
  %1876 = landingpad { ptr, i32 }
          cleanup
  br label %1888

1877:                                             ; preds = %1144
  %1878 = landingpad { ptr, i32 }
          cleanup
  br label %.thread820

1879:                                             ; preds = %1162
  %1880 = landingpad { ptr, i32 }
          cleanup
  br label %1886

1881:                                             ; preds = %1178
  %1882 = landingpad { ptr, i32 }
          cleanup
  br label %1885

1883:                                             ; preds = %_ZN4cvc58internal12NodeTemplateILb1EE4nullEv.exit525
  %1884 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %83) #19
  br label %1885

1885:                                             ; preds = %1883, %1881
  %.pn279 = phi { ptr, i32 } [ %1884, %1883 ], [ %1882, %1881 ]
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %82) #19
  br label %1886

1886:                                             ; preds = %1885, %1879
  %.pn279.pn = phi { ptr, i32 } [ %.pn279, %1885 ], [ %1880, %1879 ]
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %78) #19
  br label %.thread820

.thread820:                                       ; preds = %1877, %1886
  %.pn279.pn.pn = phi { ptr, i32 } [ %.pn279.pn, %1886 ], [ %1878, %1877 ]
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %80) #19
  br label %.loopexit692

.preheader691.preheader:                          ; preds = %1141
  %1887 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit692

.loopexit692:                                     ; preds = %.thread820, %.preheader691.preheader
  %.pn279.pn.pn.pn823 = phi { ptr, i32 } [ %.pn279.pn.pn, %.thread820 ], [ %1887, %.preheader691.preheader ]
  call void @llvm.lifetime.end.p0(ptr nonnull %81)
  call void @llvm.lifetime.end.p0(ptr nonnull %80)
  call void @llvm.lifetime.end.p0(ptr nonnull %79)
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %76) #19
  br label %1888

1888:                                             ; preds = %.loopexit692, %1875
  %.pn279.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn279.pn.pn.pn823, %.loopexit692 ], [ %1876, %1875 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %77)
  call void @_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %74) #19
  br label %.body519

.body519:                                         ; preds = %1132, %1129, %1888
  %.pn279.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn279.pn.pn.pn.pn, %1888 ], [ %1130, %1132 ], [ %1130, %1129 ]
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %75) #19
  br label %.loopexit690

.loopexit690:                                     ; preds = %.body519, %1873
  %.pn279.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %1874, %1873 ], [ %.pn279.pn.pn.pn.pn.pn, %.body519 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %75)
  br label %1920

1889:                                             ; preds = %1295
  %1890 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit

1891:                                             ; preds = %1311
  %1892 = landingpad { ptr, i32 }
          cleanup
  br label %1905

.thread824:                                       ; preds = %1314
  %1893 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit689

1894:                                             ; preds = %1319
  %1895 = landingpad { ptr, i32 }
          cleanup
  br label %.thread828

1896:                                             ; preds = %1337
  %1897 = landingpad { ptr, i32 }
          cleanup
  br label %1903

1898:                                             ; preds = %1353
  %1899 = landingpad { ptr, i32 }
          cleanup
  br label %1902

1900:                                             ; preds = %_ZN4cvc58internal12NodeTemplateILb1EE4nullEv.exit561
  %1901 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %95) #19
  br label %1902

1902:                                             ; preds = %1900, %1898
  %.pn287 = phi { ptr, i32 } [ %1901, %1900 ], [ %1899, %1898 ]
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %94) #19
  br label %1903

1903:                                             ; preds = %1902, %1896
  %.pn287.pn = phi { ptr, i32 } [ %.pn287, %1902 ], [ %1897, %1896 ]
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %88) #19
  br label %.thread828

.thread828:                                       ; preds = %1894, %1903
  %.pn287.pn.pn = phi { ptr, i32 } [ %.pn287.pn, %1903 ], [ %1895, %1894 ]
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %92) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %93)
  call void @llvm.lifetime.end.p0(ptr nonnull %92)
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %90) #19
  br label %.loopexit689

.preheader.preheader:                             ; preds = %1316
  %1904 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %93)
  call void @llvm.lifetime.end.p0(ptr nonnull %92)
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %90) #19
  br label %.loopexit689

.loopexit689:                                     ; preds = %.thread828, %.thread824, %.preheader.preheader
  %.pn287.pn.pn.pn.pn827 = phi { ptr, i32 } [ %1893, %.thread824 ], [ %1904, %.preheader.preheader ], [ %.pn287.pn.pn, %.thread828 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %91)
  call void @llvm.lifetime.end.p0(ptr nonnull %90)
  call void @llvm.lifetime.end.p0(ptr nonnull %89)
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %86) #19
  br label %1905

1905:                                             ; preds = %.loopexit689, %1891
  %.pn287.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn287.pn.pn.pn.pn827, %.loopexit689 ], [ %1892, %1891 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %87)
  call void @_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %84) #19
  br label %.body555

.body555:                                         ; preds = %1305, %1302, %1905
  %.pn287.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn287.pn.pn.pn.pn.pn, %1905 ], [ %1303, %1305 ], [ %1303, %1302 ]
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %85) #19
  br label %.loopexit

.loopexit:                                        ; preds = %.body555, %1889
  %.pn287.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %1890, %1889 ], [ %.pn287.pn.pn.pn.pn.pn.pn, %.body555 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %85)
  br label %1920

1906:                                             ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit587
  %1907 = landingpad { ptr, i32 }
          cleanup
  br label %1919

1908:                                             ; preds = %1470
  %1909 = landingpad { ptr, i32 }
          cleanup
  br label %1918

1910:                                             ; preds = %1486
  %1911 = landingpad { ptr, i32 }
          cleanup
  br label %1917

1912:                                             ; preds = %1502
  %1913 = landingpad { ptr, i32 }
          cleanup
  br label %1916

1914:                                             ; preds = %_ZN4cvc58internal12NodeTemplateILb1EE4nullEv.exit591
  %1915 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %102) #19
  br label %1916

1916:                                             ; preds = %1914, %1912
  %.pn296 = phi { ptr, i32 } [ %1915, %1914 ], [ %1913, %1912 ]
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %101) #19
  br label %1917

1917:                                             ; preds = %1916, %1910
  %.pn296.pn = phi { ptr, i32 } [ %.pn296, %1916 ], [ %1911, %1910 ]
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %99) #19
  br label %1918

1918:                                             ; preds = %1917, %1908
  %.pn296.pn.pn = phi { ptr, i32 } [ %.pn296.pn, %1917 ], [ %1909, %1908 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %100)
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %97) #19
  br label %1919

1919:                                             ; preds = %1918, %1906
  %.pn296.pn.pn.pn = phi { ptr, i32 } [ %.pn296.pn.pn, %1918 ], [ %1907, %1906 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %98)
  call void @_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %96) #19
  br label %1920

1920:                                             ; preds = %1919, %.loopexit, %.loopexit690, %.loopexit693, %.loopexit696, %.loopexit699, %1820, %1806
  %.pn296.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn296.pn.pn.pn, %1919 ], [ %.pn287.pn.pn.pn.pn.pn.pn.pn, %.loopexit ], [ %.pn279.pn.pn.pn.pn.pn.pn, %.loopexit690 ], [ %.pn271.pn.pn.pn.pn.pn.pn, %.loopexit693 ], [ %.pn262.pn.pn.pn.pn.pn.pn.pn, %.loopexit696 ], [ %.pn254.pn.pn.pn.pn.pn.pn, %.loopexit699 ], [ %.pn249.pn.pn.pn, %1820 ], [ %.pn244.pn.pn.pn, %1806 ]
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %28) #19
  br label %1921

1921:                                             ; preds = %1920, %.body366
  %.pn296.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn296.pn.pn.pn.pn, %1920 ], [ %.pn242, %.body366 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %28)
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %22) #19
  br label %1922

1922:                                             ; preds = %1921, %.loopexit701
  %.pn296.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn296.pn.pn.pn.pn.pn, %1921 ], [ %.pn237.pn.pn.pn688, %.loopexit701 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %20) #19
  br label %1923

1923:                                             ; preds = %1922, %1769
  %.pn296.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn296.pn.pn.pn.pn.pn.pn, %1922 ], [ %.pn235, %1769 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %18) #19
  br label %1924

1924:                                             ; preds = %1923, %.body
  %.pn296.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn296.pn.pn.pn.pn.pn.pn.pn, %1923 ], [ %.pn233, %.body ]
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %16) #19
  br label %1925

1925:                                             ; preds = %1924, %1756
  %.pn296.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn296.pn.pn.pn.pn.pn.pn.pn.pn, %1924 ], [ %1757, %1756 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %13) #19
  br label %1926

1926:                                             ; preds = %1925, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit646
  %.pn296.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn296.pn.pn.pn.pn.pn.pn.pn.pn.pn, %1925 ], [ %.pn230, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit646 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %10) #19
  br label %1927

1927:                                             ; preds = %1926, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit643
  %.pn296.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn296.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %1926 ], [ %.pn227, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit643 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %7) #19
  br label %1928

1928:                                             ; preds = %1927, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit640
  %.pn296.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn296.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %1927 ], [ %.pn224, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit640 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4) #19
  br label %1929

1929:                                             ; preds = %1928, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit637
  %.pn296.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn296.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %1928 ], [ %.pn221, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit637 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %1) #19
  br label %1930

1930:                                             ; preds = %1929, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit634
  %.pn296.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn296.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %1929 ], [ %.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit634 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %1)
  resume { ptr, i32 } %.pn296.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn
}

declare noundef ptr @_ZN4cvc58internal11NodeManager9currentNMEv() local_unnamed_addr #0

declare void @_ZN4cvc58internal11NodeManager10mkBoundVarERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS0_8TypeNodeE(ptr dead_on_unwind writable sret(%"class.cvc5::internal::NodeTemplate") align 8, ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

declare i32 @__gxx_personality_v0(...)

declare void @_ZN4cvc58internal11NodeManager8realTypeEv(ptr dead_on_unwind writable sret(%"class.cvc5::internal::TypeNode") align 8, ptr noundef nonnull align 8 dereferenceable(3560)) local_unnamed_addr #0

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
  tail call void @__clang_call_terminate(ptr %14) #17
  unreachable
}

declare void @_ZN4cvc58internal11NodeManager7mkConstIbEENS0_12NodeTemplateILb1EEERKT_(ptr dead_on_unwind writable sret(%"class.cvc5::internal::NodeTemplate") align 8, ptr noundef nonnull align 8 dereferenceable(3560), ptr noundef nonnull align 1 dereferenceable(1)) local_unnamed_addr #0

declare void @_ZN4cvc58internal11NodeManager11mkConstRealERKNS0_8RationalE(ptr dead_on_unwind writable sret(%"class.cvc5::internal::NodeTemplate") align 8, ptr noundef nonnull align 8 dereferenceable(3560), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

declare void @_ZN4cvc58internal11NodeManager17mkNullaryOperatorERKNS0_8TypeNodeENS0_4kind6Kind_tE(ptr dead_on_unwind writable sret(%"class.cvc5::internal::NodeTemplate") align 8, ptr noundef nonnull align 8 dereferenceable(3560), ptr noundef nonnull align 8 dereferenceable(8), i32 noundef) local_unnamed_addr #0

declare void @_ZN4cvc58internal11NodeManager6mkNodeENS0_4kind6Kind_tESt16initializer_listINS0_12NodeTemplateILb0EEEE(ptr dead_on_unwind writable sret(%"class.cvc5::internal::NodeTemplate") align 8, ptr noundef nonnull align 8 dereferenceable(3560), i32 noundef, ptr, i64) local_unnamed_addr #0

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
  tail call void @__clang_call_terminate(ptr %14) #17
  unreachable
}

declare void @_ZN4cvc58internal8rewriter9RewriteDb7addRuleENS_16ProofRewriteRuleESt6vectorINS0_12NodeTemplateILb1EEESaIS6_EES6_S6_S6_S6_NS1_5LevelE(ptr noundef nonnull align 8 dereferenceable(544), i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #6

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  tail call void @__clang_call_terminate(ptr %17) #17
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
  tail call void @_ZdlPvm(ptr noundef nonnull %19, i64 noundef %25) #18
  br label %_ZNSt12_Vector_baseIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit

_ZNSt12_Vector_baseIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit, %20
  ret void
}

; Function Attrs: uwtable
define internal void @__cxx_global_var_init.8() #7 section ".text.startup" comdat($_ZN4cvc58internal12NodeTemplateILb1EE6s_nullE) personality ptr @__gxx_personality_v0 {
  %1 = load i8, ptr @_ZGVN4cvc58internal12NodeTemplateILb1EE6s_nullE, align 8
  %2 = icmp eq i8 %1, 0
  br i1 %2, label %3, label %31

3:                                                ; preds = %0
  store i8 1, ptr @_ZGVN4cvc58internal12NodeTemplateILb1EE6s_nullE, align 8
  %4 = load atomic i8, ptr @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null acquire, align 8
  %5 = icmp eq i8 %4, 0
  br i1 %5, label %6, label %_ZN4cvc58internal4expr9NodeValue4nullEv.exit, !prof !56

6:                                                ; preds = %3
  %7 = tail call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #19
  %.not.i = icmp eq i32 %7, 0
  br i1 %.not.i, label %_ZN4cvc58internal4expr9NodeValue4nullEv.exit, label %8

8:                                                ; preds = %6
  %9 = invoke noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #21
          to label %10 unwind label %12

10:                                               ; preds = %8
  store i64 1152920405095219200, ptr %9, align 8
  %11 = getelementptr inbounds nuw i8, ptr %9, i64 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %11, i8 0, i64 16, i1 false)
  store ptr %9, ptr @_ZZN4cvc58internal4expr9NodeValue4nullEvE6s_null, align 8, !tbaa !57
  tail call void @__cxa_guard_release(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #19
  br label %_ZN4cvc58internal4expr9NodeValue4nullEv.exit

12:                                               ; preds = %8
  %13 = landingpad { ptr, i32 }
          cleanup
  tail call void @__cxa_guard_abort(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #19
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
  %30 = tail call i32 @__cxa_atexit(ptr nonnull @_ZN4cvc58internal12NodeTemplateILb1EED2Ev, ptr nonnull @_ZN4cvc58internal12NodeTemplateILb1EE6s_nullE, ptr nonnull @__dso_handle) #19
  br label %31

31:                                               ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEC2EPKNS0_4expr9NodeValueE.exit, %0
  ret void
}

; Function Attrs: noinline noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #8 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #19
  tail call void @_ZSt9terminatev() #17
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #9

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
declare void @__cxa_throw(ptr, ptr, ptr) local_unnamed_addr #10

declare void @__gmpq_canonicalize(ptr noundef) local_unnamed_addr #0

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #11

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #12

declare void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #0

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEEEvT_S5_(ptr noundef %0, ptr noundef %1) local_unnamed_addr #13 comdat personality ptr @__gxx_personality_v0 {
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
  tail call void @__clang_call_terminate(ptr %15) #17
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
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #14

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
  tail call void @__clang_call_terminate(ptr %32) #17
  unreachable

33:                                               ; preds = %26
  unreachable
}

declare void @__cxa_rethrow() local_unnamed_addr

declare void @__cxa_end_catch() local_unnamed_addr

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_rewrites_arith_rewrites_transcendentals.cpp() #7 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt8ios_base4InitD1Ev, ptr nonnull @_ZStL8__ioinit, ptr nonnull @__dso_handle) #19
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #15

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #15

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #16

attributes #0 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #7 = { uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { noinline noreturn nounwind uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { cold nofree noreturn }
attributes #10 = { cold noreturn }
attributes #11 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #13 = { inlinehint mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #16 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #17 = { noreturn nounwind }
attributes #18 = { builtin nounwind }
attributes #19 = { nounwind }
attributes #20 = { noreturn }
attributes #21 = { builtin allocsize(0) }

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
