; ModuleID = 'bench/cvc5/original/rewrites-uf-rewrites.ll'
source_filename = "bench/cvc5/original/rewrites-uf-rewrites.ll"
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
%"class.cvc5::internal::GenericOp" = type { i32 }
%class.__gmp_expr.136 = type { [1 x %struct.__mpz_struct] }

$_ZN4cvc58internal8TypeNodeD2Ev = comdat any

$_ZN4cvc58internal8RationalC2Ei = comdat any

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
@.str = private unnamed_addr constant [6 x i8] c"t1601\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"t1602\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"s1603\00", align 1
@.str.3 = private unnamed_addr constant [6 x i8] c"t1604\00", align 1
@.str.4 = private unnamed_addr constant [6 x i8] c"s1605\00", align 1
@.str.5 = private unnamed_addr constant [6 x i8] c"r1606\00", align 1
@.str.6 = private unnamed_addr constant [6 x i8] c"C1607\00", align 1
@.str.7 = private unnamed_addr constant [6 x i8] c"t1608\00", align 1
@.str.8 = private unnamed_addr constant [6 x i8] c"s1609\00", align 1
@.str.9 = private unnamed_addr constant [6 x i8] c"r1610\00", align 1
@.str.10 = private unnamed_addr constant [6 x i8] c"t1611\00", align 1
@.str.11 = private unnamed_addr constant [6 x i8] c"s1612\00", align 1
@.str.12 = private unnamed_addr constant [6 x i8] c"w1613\00", align 1
@.str.13 = private unnamed_addr constant [6 x i8] c"t1614\00", align 1
@.str.14 = private unnamed_addr constant [6 x i8] c"w1615\00", align 1
@.str.15 = private unnamed_addr constant [6 x i8] c"t1616\00", align 1
@.str.16 = private unnamed_addr constant [6 x i8] c"n1617\00", align 1
@.str.17 = private unnamed_addr constant [6 x i8] c"w1618\00", align 1
@.str.18 = private unnamed_addr constant [6 x i8] c"t1619\00", align 1
@.str.19 = private unnamed_addr constant [8 x i8] c"wm11620\00", align 1
@.str.20 = private unnamed_addr constant [6 x i8] c"w1621\00", align 1
@.str.21 = private unnamed_addr constant [6 x i8] c"t1622\00", align 1
@.str.22 = private unnamed_addr constant [6 x i8] c"x1623\00", align 1
@.str.23 = private unnamed_addr constant [6 x i8] c"n1624\00", align 1
@.str.24 = private unnamed_addr constant [6 x i8] c"w1625\00", align 1
@.str.25 = private unnamed_addr constant [6 x i8] c"t1626\00", align 1
@.str.26 = private unnamed_addr constant [6 x i8] c"s1627\00", align 1
@.str.27 = private unnamed_addr constant [6 x i8] c"t1628\00", align 1
@.str.28 = private unnamed_addr constant [6 x i8] c"s1629\00", align 1
@_ZN4cvc58internal12NodeTemplateILb1EE6s_nullE = linkonce_odr hidden global %"class.cvc5::internal::NodeTemplate" zeroinitializer, comdat, align 8
@_ZGVN4cvc58internal12NodeTemplateILb1EE6s_nullE = linkonce_odr hidden local_unnamed_addr global i64 0, comdat($_ZN4cvc58internal12NodeTemplateILb1EE6s_nullE), align 8
@_ZZN4cvc58internal4expr9NodeValue4nullEvE6s_null = linkonce_odr local_unnamed_addr global ptr null, comdat, align 8
@_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null = linkonce_odr global i64 0, comdat, align 8
@llvm.global_ctors = appending global [2 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.29, ptr @_ZN4cvc58internal12NodeTemplateILb1EE6s_nullE }, { i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_rewrites_uf_rewrites.cpp, ptr null }]
@llvm.used = appending global [1 x ptr] [ptr @_ZN4cvc58internal12NodeTemplateILb1EE6s_nullE], section "llvm.metadata"

declare void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define hidden void @_ZN4cvc58internal8rewriter23addRewrites_uf_rewritesERNS1_9RewriteDbE(ptr noundef nonnull align 8 dereferenceable(544) %0) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
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
  %20 = alloca %"class.std::__cxx11::basic_string", align 8
  %21 = alloca %"class.cvc5::internal::TypeNode", align 8
  %22 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %23 = alloca %"class.std::__cxx11::basic_string", align 8
  %24 = alloca %"class.cvc5::internal::TypeNode", align 8
  %25 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %26 = alloca %"class.std::__cxx11::basic_string", align 8
  %27 = alloca %"class.cvc5::internal::TypeNode", align 8
  %28 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %29 = alloca %"class.std::__cxx11::basic_string", align 8
  %30 = alloca %"class.cvc5::internal::TypeNode", align 8
  %31 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %32 = alloca %"class.std::__cxx11::basic_string", align 8
  %33 = alloca %"class.cvc5::internal::TypeNode", align 8
  %34 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %35 = alloca %"class.std::__cxx11::basic_string", align 8
  %36 = alloca %"class.cvc5::internal::TypeNode", align 8
  %37 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %38 = alloca %"class.std::__cxx11::basic_string", align 8
  %39 = alloca %"class.cvc5::internal::TypeNode", align 8
  %40 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %41 = alloca %"class.std::__cxx11::basic_string", align 8
  %42 = alloca %"class.cvc5::internal::TypeNode", align 8
  %43 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %44 = alloca %"class.std::__cxx11::basic_string", align 8
  %45 = alloca %"class.cvc5::internal::TypeNode", align 8
  %46 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %47 = alloca %"class.std::__cxx11::basic_string", align 8
  %48 = alloca %"class.cvc5::internal::TypeNode", align 8
  %49 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %50 = alloca %"class.std::__cxx11::basic_string", align 8
  %51 = alloca %"class.cvc5::internal::TypeNode", align 8
  %52 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %53 = alloca %"class.std::__cxx11::basic_string", align 8
  %54 = alloca %"class.cvc5::internal::TypeNode", align 8
  %55 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %56 = alloca %"class.std::__cxx11::basic_string", align 8
  %57 = alloca %"class.cvc5::internal::TypeNode", align 8
  %58 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %59 = alloca %"class.std::__cxx11::basic_string", align 8
  %60 = alloca %"class.cvc5::internal::TypeNode", align 8
  %61 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %62 = alloca %"class.std::__cxx11::basic_string", align 8
  %63 = alloca %"class.cvc5::internal::TypeNode", align 8
  %64 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %65 = alloca %"class.std::__cxx11::basic_string", align 8
  %66 = alloca %"class.cvc5::internal::TypeNode", align 8
  %67 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %68 = alloca %"class.std::__cxx11::basic_string", align 8
  %69 = alloca %"class.cvc5::internal::TypeNode", align 8
  %70 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %71 = alloca %"class.std::__cxx11::basic_string", align 8
  %72 = alloca %"class.cvc5::internal::TypeNode", align 8
  %73 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %74 = alloca %"class.std::__cxx11::basic_string", align 8
  %75 = alloca %"class.cvc5::internal::TypeNode", align 8
  %76 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %77 = alloca %"class.std::__cxx11::basic_string", align 8
  %78 = alloca %"class.cvc5::internal::TypeNode", align 8
  %79 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %80 = alloca %"class.std::__cxx11::basic_string", align 8
  %81 = alloca %"class.cvc5::internal::TypeNode", align 8
  %82 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %83 = alloca %"class.std::__cxx11::basic_string", align 8
  %84 = alloca %"class.cvc5::internal::TypeNode", align 8
  %85 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %86 = alloca %"class.std::__cxx11::basic_string", align 8
  %87 = alloca %"class.cvc5::internal::TypeNode", align 8
  %88 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %89 = alloca i8, align 1
  %90 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %91 = alloca %"class.cvc5::internal::Rational", align 8
  %92 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %93 = alloca [1 x %"class.cvc5::internal::NodeTemplate.70"], align 8
  %94 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %95 = alloca [2 x %"class.cvc5::internal::NodeTemplate.70"], align 8
  %96 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %97 = alloca [2 x %"class.cvc5::internal::NodeTemplate.70"], align 8
  %98 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %99 = alloca i8, align 1
  %100 = alloca %"class.std::vector.98", align 8
  %101 = alloca [1 x %"class.cvc5::internal::NodeTemplate"], align 8
  %102 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %103 = alloca [2 x %"class.cvc5::internal::NodeTemplate.70"], align 8
  %104 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %105 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %106 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %107 = alloca %"class.std::vector.98", align 8
  %108 = alloca [2 x %"class.cvc5::internal::NodeTemplate"], align 8
  %109 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %110 = alloca [2 x %"class.cvc5::internal::NodeTemplate.70"], align 8
  %111 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %112 = alloca [2 x %"class.cvc5::internal::NodeTemplate.70"], align 8
  %113 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %114 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %115 = alloca %"class.std::vector.98", align 8
  %116 = alloca [3 x %"class.cvc5::internal::NodeTemplate"], align 8
  %117 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %118 = alloca [2 x %"class.cvc5::internal::NodeTemplate.70"], align 8
  %119 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %120 = alloca [2 x %"class.cvc5::internal::NodeTemplate.70"], align 8
  %121 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %122 = alloca [1 x %"class.cvc5::internal::NodeTemplate.70"], align 8
  %123 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %124 = alloca [1 x %"class.cvc5::internal::NodeTemplate.70"], align 8
  %125 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %126 = alloca [2 x %"class.cvc5::internal::NodeTemplate.70"], align 8
  %127 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %128 = alloca [2 x %"class.cvc5::internal::NodeTemplate.70"], align 8
  %129 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %130 = alloca %"class.std::vector.98", align 8
  %131 = alloca [4 x %"class.cvc5::internal::NodeTemplate"], align 8
  %132 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %133 = alloca [2 x %"class.cvc5::internal::NodeTemplate.70"], align 8
  %134 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %135 = alloca [3 x %"class.cvc5::internal::NodeTemplate.70"], align 8
  %136 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %137 = alloca [3 x %"class.cvc5::internal::NodeTemplate.70"], align 8
  %138 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %139 = alloca [2 x %"class.cvc5::internal::NodeTemplate.70"], align 8
  %140 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %141 = alloca [2 x %"class.cvc5::internal::NodeTemplate.70"], align 8
  %142 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %143 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %144 = alloca %"class.std::vector.98", align 8
  %145 = alloca [2 x %"class.cvc5::internal::NodeTemplate"], align 8
  %146 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %147 = alloca [2 x %"class.cvc5::internal::NodeTemplate.70"], align 8
  %148 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %149 = alloca [1 x %"class.cvc5::internal::NodeTemplate.70"], align 8
  %150 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %151 = alloca [2 x %"class.cvc5::internal::NodeTemplate.70"], align 8
  %152 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %153 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %154 = alloca %"class.std::vector.98", align 8
  %155 = alloca [2 x %"class.cvc5::internal::NodeTemplate"], align 8
  %156 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %157 = alloca [3 x %"class.cvc5::internal::NodeTemplate.70"], align 8
  %158 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %159 = alloca %"class.cvc5::internal::GenericOp", align 4
  %160 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %161 = alloca [1 x %"class.cvc5::internal::NodeTemplate.70"], align 8
  %162 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %163 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %164 = alloca [2 x %"class.cvc5::internal::NodeTemplate.70"], align 8
  %165 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %166 = alloca [1 x %"class.cvc5::internal::NodeTemplate.70"], align 8
  %167 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %168 = alloca %"class.std::vector.98", align 8
  %169 = alloca [3 x %"class.cvc5::internal::NodeTemplate"], align 8
  %170 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %171 = alloca [3 x %"class.cvc5::internal::NodeTemplate.70"], align 8
  %172 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %173 = alloca %"class.cvc5::internal::GenericOp", align 4
  %174 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %175 = alloca [1 x %"class.cvc5::internal::NodeTemplate.70"], align 8
  %176 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %177 = alloca [2 x %"class.cvc5::internal::NodeTemplate.70"], align 8
  %178 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %179 = alloca [2 x %"class.cvc5::internal::NodeTemplate.70"], align 8
  %180 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %181 = alloca [2 x %"class.cvc5::internal::NodeTemplate.70"], align 8
  %182 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %183 = alloca [2 x %"class.cvc5::internal::NodeTemplate.70"], align 8
  %184 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %185 = alloca [2 x %"class.cvc5::internal::NodeTemplate.70"], align 8
  %186 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %187 = alloca [2 x %"class.cvc5::internal::NodeTemplate.70"], align 8
  %188 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %189 = alloca %"class.std::vector.98", align 8
  %190 = alloca [3 x %"class.cvc5::internal::NodeTemplate"], align 8
  %191 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %192 = alloca [3 x %"class.cvc5::internal::NodeTemplate.70"], align 8
  %193 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %194 = alloca %"class.cvc5::internal::GenericOp", align 4
  %195 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %196 = alloca [1 x %"class.cvc5::internal::NodeTemplate.70"], align 8
  %197 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %198 = alloca [4 x %"class.cvc5::internal::NodeTemplate.70"], align 8
  %199 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %200 = alloca %"class.cvc5::internal::GenericOp", align 4
  %201 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %202 = alloca [2 x %"class.cvc5::internal::NodeTemplate.70"], align 8
  %203 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %204 = alloca [2 x %"class.cvc5::internal::NodeTemplate.70"], align 8
  %205 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %206 = alloca [1 x %"class.cvc5::internal::NodeTemplate.70"], align 8
  %207 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %208 = alloca [2 x %"class.cvc5::internal::NodeTemplate.70"], align 8
  %209 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %210 = alloca [2 x %"class.cvc5::internal::NodeTemplate.70"], align 8
  %211 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %212 = alloca %"class.cvc5::internal::Rational", align 8
  %213 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %214 = alloca %"class.std::vector.98", align 8
  %215 = alloca [2 x %"class.cvc5::internal::NodeTemplate"], align 8
  %216 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %217 = alloca [1 x %"class.cvc5::internal::NodeTemplate.70"], align 8
  %218 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %219 = alloca [3 x %"class.cvc5::internal::NodeTemplate.70"], align 8
  %220 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %221 = alloca %"class.cvc5::internal::GenericOp", align 4
  %222 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %223 = alloca [2 x %"class.cvc5::internal::NodeTemplate.70"], align 8
  %224 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %225 = alloca [1 x %"class.cvc5::internal::NodeTemplate.70"], align 8
  %226 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %227 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %228 = alloca %"class.std::vector.98", align 8
  %229 = alloca [3 x %"class.cvc5::internal::NodeTemplate"], align 8
  %230 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %231 = alloca [2 x %"class.cvc5::internal::NodeTemplate.70"], align 8
  %232 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %233 = alloca [1 x %"class.cvc5::internal::NodeTemplate.70"], align 8
  %234 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %235 = alloca [3 x %"class.cvc5::internal::NodeTemplate.70"], align 8
  %236 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %237 = alloca [2 x %"class.cvc5::internal::NodeTemplate.70"], align 8
  %238 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %239 = alloca [3 x %"class.cvc5::internal::NodeTemplate.70"], align 8
  %240 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %241 = alloca [2 x %"class.cvc5::internal::NodeTemplate.70"], align 8
  %242 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %243 = alloca [2 x %"class.cvc5::internal::NodeTemplate.70"], align 8
  %244 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %245 = alloca [3 x %"class.cvc5::internal::NodeTemplate.70"], align 8
  %246 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %247 = alloca %"class.cvc5::internal::GenericOp", align 4
  %248 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %249 = alloca [2 x %"class.cvc5::internal::NodeTemplate.70"], align 8
  %250 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %251 = alloca [1 x %"class.cvc5::internal::NodeTemplate.70"], align 8
  %252 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %253 = alloca %"class.std::vector.98", align 8
  %254 = alloca [2 x %"class.cvc5::internal::NodeTemplate"], align 8
  %255 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %256 = alloca [2 x %"class.cvc5::internal::NodeTemplate.70"], align 8
  %257 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %258 = alloca [2 x %"class.cvc5::internal::NodeTemplate.70"], align 8
  %259 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %260 = alloca [1 x %"class.cvc5::internal::NodeTemplate.70"], align 8
  %261 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %262 = alloca [1 x %"class.cvc5::internal::NodeTemplate.70"], align 8
  %263 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %264 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %265 = alloca %"class.std::vector.98", align 8
  %266 = alloca [2 x %"class.cvc5::internal::NodeTemplate"], align 8
  %267 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %268 = alloca [2 x %"class.cvc5::internal::NodeTemplate.70"], align 8
  %269 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %270 = alloca [2 x %"class.cvc5::internal::NodeTemplate.70"], align 8
  %271 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %272 = alloca [1 x %"class.cvc5::internal::NodeTemplate.70"], align 8
  %273 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %274 = alloca [1 x %"class.cvc5::internal::NodeTemplate.70"], align 8
  %275 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %276 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %277 = tail call noundef ptr @_ZN4cvc58internal11NodeManager9currentNMEv()
  call void @llvm.lifetime.start.p0(ptr nonnull %1)
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %278 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store ptr %278, ptr %2, align 8, !tbaa !3
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(5) %278, ptr noundef nonnull align 1 dereferenceable(5) @.str, i64 5, i1 false)
  %279 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store i64 5, ptr %279, align 8, !tbaa !9
  %280 = getelementptr inbounds nuw i8, ptr %2, i64 21
  store i8 0, ptr %280, align 1, !tbaa !12
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  invoke void @_ZN4cvc58internal11NodeManager14mkAbstractTypeENS0_4kind6Kind_tE(ptr dead_on_unwind nonnull writable sret(%"class.cvc5::internal::TypeNode") align 8 %3, ptr noundef nonnull align 8 dereferenceable(3560) %277, i32 noundef 15)
          to label %281 unwind label %4315

281:                                              ; preds = %._crit_edge.i.i
  invoke void @_ZN4cvc58internal11NodeManager10mkBoundVarERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS0_8TypeNodeE(ptr dead_on_unwind nonnull writable sret(%"class.cvc5::internal::NodeTemplate") align 8 %1, ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull align 8 dereferenceable(8) %3)
          to label %282 unwind label %4317

282:                                              ; preds = %281
  %283 = load ptr, ptr %3, align 8, !tbaa !13
  %284 = load i64, ptr %283, align 8
  %285 = and i64 %284, 1152920405095219200
  %.not.i.i = icmp eq i64 %285, 1152920405095219200
  br i1 %.not.i.i, label %_ZN4cvc58internal8TypeNodeD2Ev.exit, label %286, !prof !16

286:                                              ; preds = %282
  %287 = add i64 %284, 1152920405095219200
  %288 = and i64 %287, 1152920405095219200
  %289 = and i64 %284, -1152920405095219201
  %290 = or disjoint i64 %288, %289
  store i64 %290, ptr %283, align 8
  %291 = icmp eq i64 %288, 0
  br i1 %291, label %292, label %_ZN4cvc58internal8TypeNodeD2Ev.exit, !prof !16

292:                                              ; preds = %286
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %283)
          to label %_ZN4cvc58internal8TypeNodeD2Ev.exit unwind label %293

293:                                              ; preds = %292
  %294 = landingpad { ptr, i32 }
          catch ptr null
  %295 = extractvalue { ptr, i32 } %294, 0
  call void @__clang_call_terminate(ptr %295) #17
  unreachable

_ZN4cvc58internal8TypeNodeD2Ev.exit:              ; preds = %282, %286, %292
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %296 = load ptr, ptr %2, align 8, !tbaa !17
  %297 = icmp eq ptr %296, %278
  br i1 %297, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %_ZN4cvc58internal8TypeNodeD2Ev.exit
  %298 = load i64, ptr %279, align 8, !tbaa !9
  %299 = icmp ult i64 %298, 16
  call void @llvm.assume(i1 %299)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %_ZN4cvc58internal8TypeNodeD2Ev.exit
  %300 = load i64, ptr %278, align 8, !tbaa !12
  %301 = add i64 %300, 1
  call void @_ZdlPvm(ptr noundef %296, i64 noundef %301) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %302 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr %302, ptr %5, align 8, !tbaa !3
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(5) %302, ptr noundef nonnull align 1 dereferenceable(5) @.str.1, i64 5, i1 false)
  %303 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 5, ptr %303, align 8, !tbaa !9
  %304 = getelementptr inbounds nuw i8, ptr %5, i64 21
  store i8 0, ptr %304, align 1, !tbaa !12
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  invoke void @_ZN4cvc58internal11NodeManager14mkAbstractTypeENS0_4kind6Kind_tE(ptr dead_on_unwind nonnull writable sret(%"class.cvc5::internal::TypeNode") align 8 %6, ptr noundef nonnull align 8 dereferenceable(3560) %277, i32 noundef 15)
          to label %305 unwind label %4326

305:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  invoke void @_ZN4cvc58internal11NodeManager10mkBoundVarERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS0_8TypeNodeE(ptr dead_on_unwind nonnull writable sret(%"class.cvc5::internal::NodeTemplate") align 8 %4, ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(8) %6)
          to label %306 unwind label %4328

306:                                              ; preds = %305
  %307 = load ptr, ptr %6, align 8, !tbaa !13
  %308 = load i64, ptr %307, align 8
  %309 = and i64 %308, 1152920405095219200
  %.not.i.i955 = icmp eq i64 %309, 1152920405095219200
  br i1 %.not.i.i955, label %_ZN4cvc58internal8TypeNodeD2Ev.exit956, label %310, !prof !16

310:                                              ; preds = %306
  %311 = add i64 %308, 1152920405095219200
  %312 = and i64 %311, 1152920405095219200
  %313 = and i64 %308, -1152920405095219201
  %314 = or disjoint i64 %312, %313
  store i64 %314, ptr %307, align 8
  %315 = icmp eq i64 %312, 0
  br i1 %315, label %316, label %_ZN4cvc58internal8TypeNodeD2Ev.exit956, !prof !16

316:                                              ; preds = %310
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %307)
          to label %_ZN4cvc58internal8TypeNodeD2Ev.exit956 unwind label %317

317:                                              ; preds = %316
  %318 = landingpad { ptr, i32 }
          catch ptr null
  %319 = extractvalue { ptr, i32 } %318, 0
  call void @__clang_call_terminate(ptr %319) #17
  unreachable

_ZN4cvc58internal8TypeNodeD2Ev.exit956:           ; preds = %306, %310, %316
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %320 = load ptr, ptr %5, align 8, !tbaa !17
  %321 = icmp eq ptr %320, %302
  br i1 %321, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i958, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i957

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i958: ; preds = %_ZN4cvc58internal8TypeNodeD2Ev.exit956
  %322 = load i64, ptr %303, align 8, !tbaa !9
  %323 = icmp ult i64 %322, 16
  call void @llvm.assume(i1 %323)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit959

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i957: ; preds = %_ZN4cvc58internal8TypeNodeD2Ev.exit956
  %324 = load i64, ptr %302, align 8, !tbaa !12
  %325 = add i64 %324, 1
  call void @_ZdlPvm(ptr noundef %320, i64 noundef %325) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit959

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit959: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i958, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i957
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %326 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store ptr %326, ptr %8, align 8, !tbaa !3
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(5) %326, ptr noundef nonnull align 1 dereferenceable(5) @.str.2, i64 5, i1 false)
  %327 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store i64 5, ptr %327, align 8, !tbaa !9
  %328 = getelementptr inbounds nuw i8, ptr %8, i64 21
  store i8 0, ptr %328, align 1, !tbaa !12
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  invoke void @_ZN4cvc58internal11NodeManager14mkAbstractTypeENS0_4kind6Kind_tE(ptr dead_on_unwind nonnull writable sret(%"class.cvc5::internal::TypeNode") align 8 %9, ptr noundef nonnull align 8 dereferenceable(3560) %277, i32 noundef 15)
          to label %329 unwind label %4337

329:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit959
  invoke void @_ZN4cvc58internal11NodeManager10mkBoundVarERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS0_8TypeNodeE(ptr dead_on_unwind nonnull writable sret(%"class.cvc5::internal::NodeTemplate") align 8 %7, ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull align 8 dereferenceable(8) %9)
          to label %330 unwind label %4339

330:                                              ; preds = %329
  %331 = load ptr, ptr %9, align 8, !tbaa !13
  %332 = load i64, ptr %331, align 8
  %333 = and i64 %332, 1152920405095219200
  %.not.i.i964 = icmp eq i64 %333, 1152920405095219200
  br i1 %.not.i.i964, label %_ZN4cvc58internal8TypeNodeD2Ev.exit965, label %334, !prof !16

334:                                              ; preds = %330
  %335 = add i64 %332, 1152920405095219200
  %336 = and i64 %335, 1152920405095219200
  %337 = and i64 %332, -1152920405095219201
  %338 = or disjoint i64 %336, %337
  store i64 %338, ptr %331, align 8
  %339 = icmp eq i64 %336, 0
  br i1 %339, label %340, label %_ZN4cvc58internal8TypeNodeD2Ev.exit965, !prof !16

340:                                              ; preds = %334
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %331)
          to label %_ZN4cvc58internal8TypeNodeD2Ev.exit965 unwind label %341

341:                                              ; preds = %340
  %342 = landingpad { ptr, i32 }
          catch ptr null
  %343 = extractvalue { ptr, i32 } %342, 0
  call void @__clang_call_terminate(ptr %343) #17
  unreachable

_ZN4cvc58internal8TypeNodeD2Ev.exit965:           ; preds = %330, %334, %340
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  %344 = load ptr, ptr %8, align 8, !tbaa !17
  %345 = icmp eq ptr %344, %326
  br i1 %345, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i967, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i966

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i967: ; preds = %_ZN4cvc58internal8TypeNodeD2Ev.exit965
  %346 = load i64, ptr %327, align 8, !tbaa !9
  %347 = icmp ult i64 %346, 16
  call void @llvm.assume(i1 %347)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit968

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i966: ; preds = %_ZN4cvc58internal8TypeNodeD2Ev.exit965
  %348 = load i64, ptr %326, align 8, !tbaa !12
  %349 = add i64 %348, 1
  call void @_ZdlPvm(ptr noundef %344, i64 noundef %349) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit968

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit968: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i967, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i966
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  %350 = getelementptr inbounds nuw i8, ptr %11, i64 16
  store ptr %350, ptr %11, align 8, !tbaa !3
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(5) %350, ptr noundef nonnull align 1 dereferenceable(5) @.str.3, i64 5, i1 false)
  %351 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store i64 5, ptr %351, align 8, !tbaa !9
  %352 = getelementptr inbounds nuw i8, ptr %11, i64 21
  store i8 0, ptr %352, align 1, !tbaa !12
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  invoke void @_ZN4cvc58internal11NodeManager14mkAbstractTypeENS0_4kind6Kind_tE(ptr dead_on_unwind nonnull writable sret(%"class.cvc5::internal::TypeNode") align 8 %12, ptr noundef nonnull align 8 dereferenceable(3560) %277, i32 noundef 15)
          to label %353 unwind label %4348

353:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit968
  invoke void @_ZN4cvc58internal11NodeManager10mkBoundVarERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS0_8TypeNodeE(ptr dead_on_unwind nonnull writable sret(%"class.cvc5::internal::NodeTemplate") align 8 %10, ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef nonnull align 8 dereferenceable(8) %12)
          to label %354 unwind label %4350

354:                                              ; preds = %353
  %355 = load ptr, ptr %12, align 8, !tbaa !13
  %356 = load i64, ptr %355, align 8
  %357 = and i64 %356, 1152920405095219200
  %.not.i.i973 = icmp eq i64 %357, 1152920405095219200
  br i1 %.not.i.i973, label %_ZN4cvc58internal8TypeNodeD2Ev.exit974, label %358, !prof !16

358:                                              ; preds = %354
  %359 = add i64 %356, 1152920405095219200
  %360 = and i64 %359, 1152920405095219200
  %361 = and i64 %356, -1152920405095219201
  %362 = or disjoint i64 %360, %361
  store i64 %362, ptr %355, align 8
  %363 = icmp eq i64 %360, 0
  br i1 %363, label %364, label %_ZN4cvc58internal8TypeNodeD2Ev.exit974, !prof !16

364:                                              ; preds = %358
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %355)
          to label %_ZN4cvc58internal8TypeNodeD2Ev.exit974 unwind label %365

365:                                              ; preds = %364
  %366 = landingpad { ptr, i32 }
          catch ptr null
  %367 = extractvalue { ptr, i32 } %366, 0
  call void @__clang_call_terminate(ptr %367) #17
  unreachable

_ZN4cvc58internal8TypeNodeD2Ev.exit974:           ; preds = %354, %358, %364
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  %368 = load ptr, ptr %11, align 8, !tbaa !17
  %369 = icmp eq ptr %368, %350
  br i1 %369, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i976, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i975

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i976: ; preds = %_ZN4cvc58internal8TypeNodeD2Ev.exit974
  %370 = load i64, ptr %351, align 8, !tbaa !9
  %371 = icmp ult i64 %370, 16
  call void @llvm.assume(i1 %371)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit977

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i975: ; preds = %_ZN4cvc58internal8TypeNodeD2Ev.exit974
  %372 = load i64, ptr %350, align 8, !tbaa !12
  %373 = add i64 %372, 1
  call void @_ZdlPvm(ptr noundef %368, i64 noundef %373) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit977

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit977: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i976, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i975
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  %374 = getelementptr inbounds nuw i8, ptr %14, i64 16
  store ptr %374, ptr %14, align 8, !tbaa !3
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(5) %374, ptr noundef nonnull align 1 dereferenceable(5) @.str.4, i64 5, i1 false)
  %375 = getelementptr inbounds nuw i8, ptr %14, i64 8
  store i64 5, ptr %375, align 8, !tbaa !9
  %376 = getelementptr inbounds nuw i8, ptr %14, i64 21
  store i8 0, ptr %376, align 1, !tbaa !12
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  invoke void @_ZN4cvc58internal11NodeManager14mkAbstractTypeENS0_4kind6Kind_tE(ptr dead_on_unwind nonnull writable sret(%"class.cvc5::internal::TypeNode") align 8 %15, ptr noundef nonnull align 8 dereferenceable(3560) %277, i32 noundef 15)
          to label %377 unwind label %4359

377:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit977
  invoke void @_ZN4cvc58internal11NodeManager10mkBoundVarERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS0_8TypeNodeE(ptr dead_on_unwind nonnull writable sret(%"class.cvc5::internal::NodeTemplate") align 8 %13, ptr noundef nonnull align 8 dereferenceable(32) %14, ptr noundef nonnull align 8 dereferenceable(8) %15)
          to label %378 unwind label %4361

378:                                              ; preds = %377
  %379 = load ptr, ptr %15, align 8, !tbaa !13
  %380 = load i64, ptr %379, align 8
  %381 = and i64 %380, 1152920405095219200
  %.not.i.i982 = icmp eq i64 %381, 1152920405095219200
  br i1 %.not.i.i982, label %_ZN4cvc58internal8TypeNodeD2Ev.exit983, label %382, !prof !16

382:                                              ; preds = %378
  %383 = add i64 %380, 1152920405095219200
  %384 = and i64 %383, 1152920405095219200
  %385 = and i64 %380, -1152920405095219201
  %386 = or disjoint i64 %384, %385
  store i64 %386, ptr %379, align 8
  %387 = icmp eq i64 %384, 0
  br i1 %387, label %388, label %_ZN4cvc58internal8TypeNodeD2Ev.exit983, !prof !16

388:                                              ; preds = %382
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %379)
          to label %_ZN4cvc58internal8TypeNodeD2Ev.exit983 unwind label %389

389:                                              ; preds = %388
  %390 = landingpad { ptr, i32 }
          catch ptr null
  %391 = extractvalue { ptr, i32 } %390, 0
  call void @__clang_call_terminate(ptr %391) #17
  unreachable

_ZN4cvc58internal8TypeNodeD2Ev.exit983:           ; preds = %378, %382, %388
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  %392 = load ptr, ptr %14, align 8, !tbaa !17
  %393 = icmp eq ptr %392, %374
  br i1 %393, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i985, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i984

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i985: ; preds = %_ZN4cvc58internal8TypeNodeD2Ev.exit983
  %394 = load i64, ptr %375, align 8, !tbaa !9
  %395 = icmp ult i64 %394, 16
  call void @llvm.assume(i1 %395)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit986

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i984: ; preds = %_ZN4cvc58internal8TypeNodeD2Ev.exit983
  %396 = load i64, ptr %374, align 8, !tbaa !12
  %397 = add i64 %396, 1
  call void @_ZdlPvm(ptr noundef %392, i64 noundef %397) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit986

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit986: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i985, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i984
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  %398 = getelementptr inbounds nuw i8, ptr %17, i64 16
  store ptr %398, ptr %17, align 8, !tbaa !3
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(5) %398, ptr noundef nonnull align 1 dereferenceable(5) @.str.5, i64 5, i1 false)
  %399 = getelementptr inbounds nuw i8, ptr %17, i64 8
  store i64 5, ptr %399, align 8, !tbaa !9
  %400 = getelementptr inbounds nuw i8, ptr %17, i64 21
  store i8 0, ptr %400, align 1, !tbaa !12
  call void @llvm.lifetime.start.p0(ptr nonnull %18)
  invoke void @_ZN4cvc58internal11NodeManager14mkAbstractTypeENS0_4kind6Kind_tE(ptr dead_on_unwind nonnull writable sret(%"class.cvc5::internal::TypeNode") align 8 %18, ptr noundef nonnull align 8 dereferenceable(3560) %277, i32 noundef 15)
          to label %401 unwind label %4370

401:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit986
  invoke void @_ZN4cvc58internal11NodeManager10mkBoundVarERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS0_8TypeNodeE(ptr dead_on_unwind nonnull writable sret(%"class.cvc5::internal::NodeTemplate") align 8 %16, ptr noundef nonnull align 8 dereferenceable(32) %17, ptr noundef nonnull align 8 dereferenceable(8) %18)
          to label %402 unwind label %4372

402:                                              ; preds = %401
  %403 = load ptr, ptr %18, align 8, !tbaa !13
  %404 = load i64, ptr %403, align 8
  %405 = and i64 %404, 1152920405095219200
  %.not.i.i991 = icmp eq i64 %405, 1152920405095219200
  br i1 %.not.i.i991, label %_ZN4cvc58internal8TypeNodeD2Ev.exit992, label %406, !prof !16

406:                                              ; preds = %402
  %407 = add i64 %404, 1152920405095219200
  %408 = and i64 %407, 1152920405095219200
  %409 = and i64 %404, -1152920405095219201
  %410 = or disjoint i64 %408, %409
  store i64 %410, ptr %403, align 8
  %411 = icmp eq i64 %408, 0
  br i1 %411, label %412, label %_ZN4cvc58internal8TypeNodeD2Ev.exit992, !prof !16

412:                                              ; preds = %406
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %403)
          to label %_ZN4cvc58internal8TypeNodeD2Ev.exit992 unwind label %413

413:                                              ; preds = %412
  %414 = landingpad { ptr, i32 }
          catch ptr null
  %415 = extractvalue { ptr, i32 } %414, 0
  call void @__clang_call_terminate(ptr %415) #17
  unreachable

_ZN4cvc58internal8TypeNodeD2Ev.exit992:           ; preds = %402, %406, %412
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  %416 = load ptr, ptr %17, align 8, !tbaa !17
  %417 = icmp eq ptr %416, %398
  br i1 %417, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i994, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i993

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i994: ; preds = %_ZN4cvc58internal8TypeNodeD2Ev.exit992
  %418 = load i64, ptr %399, align 8, !tbaa !9
  %419 = icmp ult i64 %418, 16
  call void @llvm.assume(i1 %419)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit995

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i993: ; preds = %_ZN4cvc58internal8TypeNodeD2Ev.exit992
  %420 = load i64, ptr %398, align 8, !tbaa !12
  %421 = add i64 %420, 1
  call void @_ZdlPvm(ptr noundef %416, i64 noundef %421) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit995

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit995: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i994, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i993
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  call void @llvm.lifetime.start.p0(ptr nonnull %19)
  call void @llvm.lifetime.start.p0(ptr nonnull %20)
  %422 = getelementptr inbounds nuw i8, ptr %20, i64 16
  store ptr %422, ptr %20, align 8, !tbaa !3
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(5) %422, ptr noundef nonnull align 1 dereferenceable(5) @.str.6, i64 5, i1 false)
  %423 = getelementptr inbounds nuw i8, ptr %20, i64 8
  store i64 5, ptr %423, align 8, !tbaa !9
  %424 = getelementptr inbounds nuw i8, ptr %20, i64 21
  store i8 0, ptr %424, align 1, !tbaa !12
  call void @llvm.lifetime.start.p0(ptr nonnull %21)
  invoke void @_ZN4cvc58internal11NodeManager11booleanTypeEv(ptr dead_on_unwind nonnull writable sret(%"class.cvc5::internal::TypeNode") align 8 %21, ptr noundef nonnull align 8 dereferenceable(3560) %277)
          to label %425 unwind label %4381

425:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit995
  invoke void @_ZN4cvc58internal11NodeManager10mkBoundVarERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS0_8TypeNodeE(ptr dead_on_unwind nonnull writable sret(%"class.cvc5::internal::NodeTemplate") align 8 %19, ptr noundef nonnull align 8 dereferenceable(32) %20, ptr noundef nonnull align 8 dereferenceable(8) %21)
          to label %426 unwind label %4383

426:                                              ; preds = %425
  %427 = load ptr, ptr %21, align 8, !tbaa !13
  %428 = load i64, ptr %427, align 8
  %429 = and i64 %428, 1152920405095219200
  %.not.i.i1000 = icmp eq i64 %429, 1152920405095219200
  br i1 %.not.i.i1000, label %_ZN4cvc58internal8TypeNodeD2Ev.exit1001, label %430, !prof !16

430:                                              ; preds = %426
  %431 = add i64 %428, 1152920405095219200
  %432 = and i64 %431, 1152920405095219200
  %433 = and i64 %428, -1152920405095219201
  %434 = or disjoint i64 %432, %433
  store i64 %434, ptr %427, align 8
  %435 = icmp eq i64 %432, 0
  br i1 %435, label %436, label %_ZN4cvc58internal8TypeNodeD2Ev.exit1001, !prof !16

436:                                              ; preds = %430
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %427)
          to label %_ZN4cvc58internal8TypeNodeD2Ev.exit1001 unwind label %437

437:                                              ; preds = %436
  %438 = landingpad { ptr, i32 }
          catch ptr null
  %439 = extractvalue { ptr, i32 } %438, 0
  call void @__clang_call_terminate(ptr %439) #17
  unreachable

_ZN4cvc58internal8TypeNodeD2Ev.exit1001:          ; preds = %426, %430, %436
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  %440 = load ptr, ptr %20, align 8, !tbaa !17
  %441 = icmp eq ptr %440, %422
  br i1 %441, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1003, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1002

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1003: ; preds = %_ZN4cvc58internal8TypeNodeD2Ev.exit1001
  %442 = load i64, ptr %423, align 8, !tbaa !9
  %443 = icmp ult i64 %442, 16
  call void @llvm.assume(i1 %443)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1004

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1002: ; preds = %_ZN4cvc58internal8TypeNodeD2Ev.exit1001
  %444 = load i64, ptr %422, align 8, !tbaa !12
  %445 = add i64 %444, 1
  call void @_ZdlPvm(ptr noundef %440, i64 noundef %445) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1004

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1004: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1003, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1002
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  call void @llvm.lifetime.start.p0(ptr nonnull %22)
  call void @llvm.lifetime.start.p0(ptr nonnull %23)
  %446 = getelementptr inbounds nuw i8, ptr %23, i64 16
  store ptr %446, ptr %23, align 8, !tbaa !3
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(5) %446, ptr noundef nonnull align 1 dereferenceable(5) @.str.7, i64 5, i1 false)
  %447 = getelementptr inbounds nuw i8, ptr %23, i64 8
  store i64 5, ptr %447, align 8, !tbaa !9
  %448 = getelementptr inbounds nuw i8, ptr %23, i64 21
  store i8 0, ptr %448, align 1, !tbaa !12
  call void @llvm.lifetime.start.p0(ptr nonnull %24)
  invoke void @_ZN4cvc58internal11NodeManager14mkAbstractTypeENS0_4kind6Kind_tE(ptr dead_on_unwind nonnull writable sret(%"class.cvc5::internal::TypeNode") align 8 %24, ptr noundef nonnull align 8 dereferenceable(3560) %277, i32 noundef 15)
          to label %449 unwind label %4392

449:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1004
  invoke void @_ZN4cvc58internal11NodeManager10mkBoundVarERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS0_8TypeNodeE(ptr dead_on_unwind nonnull writable sret(%"class.cvc5::internal::NodeTemplate") align 8 %22, ptr noundef nonnull align 8 dereferenceable(32) %23, ptr noundef nonnull align 8 dereferenceable(8) %24)
          to label %450 unwind label %4394

450:                                              ; preds = %449
  %451 = load ptr, ptr %24, align 8, !tbaa !13
  %452 = load i64, ptr %451, align 8
  %453 = and i64 %452, 1152920405095219200
  %.not.i.i1009 = icmp eq i64 %453, 1152920405095219200
  br i1 %.not.i.i1009, label %_ZN4cvc58internal8TypeNodeD2Ev.exit1010, label %454, !prof !16

454:                                              ; preds = %450
  %455 = add i64 %452, 1152920405095219200
  %456 = and i64 %455, 1152920405095219200
  %457 = and i64 %452, -1152920405095219201
  %458 = or disjoint i64 %456, %457
  store i64 %458, ptr %451, align 8
  %459 = icmp eq i64 %456, 0
  br i1 %459, label %460, label %_ZN4cvc58internal8TypeNodeD2Ev.exit1010, !prof !16

460:                                              ; preds = %454
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %451)
          to label %_ZN4cvc58internal8TypeNodeD2Ev.exit1010 unwind label %461

461:                                              ; preds = %460
  %462 = landingpad { ptr, i32 }
          catch ptr null
  %463 = extractvalue { ptr, i32 } %462, 0
  call void @__clang_call_terminate(ptr %463) #17
  unreachable

_ZN4cvc58internal8TypeNodeD2Ev.exit1010:          ; preds = %450, %454, %460
  call void @llvm.lifetime.end.p0(ptr nonnull %24)
  %464 = load ptr, ptr %23, align 8, !tbaa !17
  %465 = icmp eq ptr %464, %446
  br i1 %465, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1012, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1011

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1012: ; preds = %_ZN4cvc58internal8TypeNodeD2Ev.exit1010
  %466 = load i64, ptr %447, align 8, !tbaa !9
  %467 = icmp ult i64 %466, 16
  call void @llvm.assume(i1 %467)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1013

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1011: ; preds = %_ZN4cvc58internal8TypeNodeD2Ev.exit1010
  %468 = load i64, ptr %446, align 8, !tbaa !12
  %469 = add i64 %468, 1
  call void @_ZdlPvm(ptr noundef %464, i64 noundef %469) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1013

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1013: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1012, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1011
  call void @llvm.lifetime.end.p0(ptr nonnull %23)
  call void @llvm.lifetime.start.p0(ptr nonnull %25)
  call void @llvm.lifetime.start.p0(ptr nonnull %26)
  %470 = getelementptr inbounds nuw i8, ptr %26, i64 16
  store ptr %470, ptr %26, align 8, !tbaa !3
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(5) %470, ptr noundef nonnull align 1 dereferenceable(5) @.str.8, i64 5, i1 false)
  %471 = getelementptr inbounds nuw i8, ptr %26, i64 8
  store i64 5, ptr %471, align 8, !tbaa !9
  %472 = getelementptr inbounds nuw i8, ptr %26, i64 21
  store i8 0, ptr %472, align 1, !tbaa !12
  call void @llvm.lifetime.start.p0(ptr nonnull %27)
  invoke void @_ZN4cvc58internal11NodeManager14mkAbstractTypeENS0_4kind6Kind_tE(ptr dead_on_unwind nonnull writable sret(%"class.cvc5::internal::TypeNode") align 8 %27, ptr noundef nonnull align 8 dereferenceable(3560) %277, i32 noundef 15)
          to label %473 unwind label %4403

473:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1013
  invoke void @_ZN4cvc58internal11NodeManager10mkBoundVarERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS0_8TypeNodeE(ptr dead_on_unwind nonnull writable sret(%"class.cvc5::internal::NodeTemplate") align 8 %25, ptr noundef nonnull align 8 dereferenceable(32) %26, ptr noundef nonnull align 8 dereferenceable(8) %27)
          to label %474 unwind label %4405

474:                                              ; preds = %473
  %475 = load ptr, ptr %27, align 8, !tbaa !13
  %476 = load i64, ptr %475, align 8
  %477 = and i64 %476, 1152920405095219200
  %.not.i.i1018 = icmp eq i64 %477, 1152920405095219200
  br i1 %.not.i.i1018, label %_ZN4cvc58internal8TypeNodeD2Ev.exit1019, label %478, !prof !16

478:                                              ; preds = %474
  %479 = add i64 %476, 1152920405095219200
  %480 = and i64 %479, 1152920405095219200
  %481 = and i64 %476, -1152920405095219201
  %482 = or disjoint i64 %480, %481
  store i64 %482, ptr %475, align 8
  %483 = icmp eq i64 %480, 0
  br i1 %483, label %484, label %_ZN4cvc58internal8TypeNodeD2Ev.exit1019, !prof !16

484:                                              ; preds = %478
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %475)
          to label %_ZN4cvc58internal8TypeNodeD2Ev.exit1019 unwind label %485

485:                                              ; preds = %484
  %486 = landingpad { ptr, i32 }
          catch ptr null
  %487 = extractvalue { ptr, i32 } %486, 0
  call void @__clang_call_terminate(ptr %487) #17
  unreachable

_ZN4cvc58internal8TypeNodeD2Ev.exit1019:          ; preds = %474, %478, %484
  call void @llvm.lifetime.end.p0(ptr nonnull %27)
  %488 = load ptr, ptr %26, align 8, !tbaa !17
  %489 = icmp eq ptr %488, %470
  br i1 %489, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1021, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1020

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1021: ; preds = %_ZN4cvc58internal8TypeNodeD2Ev.exit1019
  %490 = load i64, ptr %471, align 8, !tbaa !9
  %491 = icmp ult i64 %490, 16
  call void @llvm.assume(i1 %491)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1022

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1020: ; preds = %_ZN4cvc58internal8TypeNodeD2Ev.exit1019
  %492 = load i64, ptr %470, align 8, !tbaa !12
  %493 = add i64 %492, 1
  call void @_ZdlPvm(ptr noundef %488, i64 noundef %493) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1022

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1022: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1021, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1020
  call void @llvm.lifetime.end.p0(ptr nonnull %26)
  call void @llvm.lifetime.start.p0(ptr nonnull %28)
  call void @llvm.lifetime.start.p0(ptr nonnull %29)
  %494 = getelementptr inbounds nuw i8, ptr %29, i64 16
  store ptr %494, ptr %29, align 8, !tbaa !3
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(5) %494, ptr noundef nonnull align 1 dereferenceable(5) @.str.9, i64 5, i1 false)
  %495 = getelementptr inbounds nuw i8, ptr %29, i64 8
  store i64 5, ptr %495, align 8, !tbaa !9
  %496 = getelementptr inbounds nuw i8, ptr %29, i64 21
  store i8 0, ptr %496, align 1, !tbaa !12
  call void @llvm.lifetime.start.p0(ptr nonnull %30)
  invoke void @_ZN4cvc58internal11NodeManager14mkAbstractTypeENS0_4kind6Kind_tE(ptr dead_on_unwind nonnull writable sret(%"class.cvc5::internal::TypeNode") align 8 %30, ptr noundef nonnull align 8 dereferenceable(3560) %277, i32 noundef 15)
          to label %497 unwind label %4414

497:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1022
  invoke void @_ZN4cvc58internal11NodeManager10mkBoundVarERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS0_8TypeNodeE(ptr dead_on_unwind nonnull writable sret(%"class.cvc5::internal::NodeTemplate") align 8 %28, ptr noundef nonnull align 8 dereferenceable(32) %29, ptr noundef nonnull align 8 dereferenceable(8) %30)
          to label %498 unwind label %4416

498:                                              ; preds = %497
  %499 = load ptr, ptr %30, align 8, !tbaa !13
  %500 = load i64, ptr %499, align 8
  %501 = and i64 %500, 1152920405095219200
  %.not.i.i1027 = icmp eq i64 %501, 1152920405095219200
  br i1 %.not.i.i1027, label %_ZN4cvc58internal8TypeNodeD2Ev.exit1028, label %502, !prof !16

502:                                              ; preds = %498
  %503 = add i64 %500, 1152920405095219200
  %504 = and i64 %503, 1152920405095219200
  %505 = and i64 %500, -1152920405095219201
  %506 = or disjoint i64 %504, %505
  store i64 %506, ptr %499, align 8
  %507 = icmp eq i64 %504, 0
  br i1 %507, label %508, label %_ZN4cvc58internal8TypeNodeD2Ev.exit1028, !prof !16

508:                                              ; preds = %502
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %499)
          to label %_ZN4cvc58internal8TypeNodeD2Ev.exit1028 unwind label %509

509:                                              ; preds = %508
  %510 = landingpad { ptr, i32 }
          catch ptr null
  %511 = extractvalue { ptr, i32 } %510, 0
  call void @__clang_call_terminate(ptr %511) #17
  unreachable

_ZN4cvc58internal8TypeNodeD2Ev.exit1028:          ; preds = %498, %502, %508
  call void @llvm.lifetime.end.p0(ptr nonnull %30)
  %512 = load ptr, ptr %29, align 8, !tbaa !17
  %513 = icmp eq ptr %512, %494
  br i1 %513, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1030, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1029

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1030: ; preds = %_ZN4cvc58internal8TypeNodeD2Ev.exit1028
  %514 = load i64, ptr %495, align 8, !tbaa !9
  %515 = icmp ult i64 %514, 16
  call void @llvm.assume(i1 %515)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1031

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1029: ; preds = %_ZN4cvc58internal8TypeNodeD2Ev.exit1028
  %516 = load i64, ptr %494, align 8, !tbaa !12
  %517 = add i64 %516, 1
  call void @_ZdlPvm(ptr noundef %512, i64 noundef %517) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1031

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1031: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1030, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1029
  call void @llvm.lifetime.end.p0(ptr nonnull %29)
  call void @llvm.lifetime.start.p0(ptr nonnull %31)
  call void @llvm.lifetime.start.p0(ptr nonnull %32)
  %518 = getelementptr inbounds nuw i8, ptr %32, i64 16
  store ptr %518, ptr %32, align 8, !tbaa !3
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(5) %518, ptr noundef nonnull align 1 dereferenceable(5) @.str.10, i64 5, i1 false)
  %519 = getelementptr inbounds nuw i8, ptr %32, i64 8
  store i64 5, ptr %519, align 8, !tbaa !9
  %520 = getelementptr inbounds nuw i8, ptr %32, i64 21
  store i8 0, ptr %520, align 1, !tbaa !12
  call void @llvm.lifetime.start.p0(ptr nonnull %33)
  invoke void @_ZN4cvc58internal11NodeManager14mkAbstractTypeENS0_4kind6Kind_tE(ptr dead_on_unwind nonnull writable sret(%"class.cvc5::internal::TypeNode") align 8 %33, ptr noundef nonnull align 8 dereferenceable(3560) %277, i32 noundef 15)
          to label %521 unwind label %4425

521:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1031
  invoke void @_ZN4cvc58internal11NodeManager10mkBoundVarERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS0_8TypeNodeE(ptr dead_on_unwind nonnull writable sret(%"class.cvc5::internal::NodeTemplate") align 8 %31, ptr noundef nonnull align 8 dereferenceable(32) %32, ptr noundef nonnull align 8 dereferenceable(8) %33)
          to label %522 unwind label %4427

522:                                              ; preds = %521
  %523 = load ptr, ptr %33, align 8, !tbaa !13
  %524 = load i64, ptr %523, align 8
  %525 = and i64 %524, 1152920405095219200
  %.not.i.i1036 = icmp eq i64 %525, 1152920405095219200
  br i1 %.not.i.i1036, label %_ZN4cvc58internal8TypeNodeD2Ev.exit1037, label %526, !prof !16

526:                                              ; preds = %522
  %527 = add i64 %524, 1152920405095219200
  %528 = and i64 %527, 1152920405095219200
  %529 = and i64 %524, -1152920405095219201
  %530 = or disjoint i64 %528, %529
  store i64 %530, ptr %523, align 8
  %531 = icmp eq i64 %528, 0
  br i1 %531, label %532, label %_ZN4cvc58internal8TypeNodeD2Ev.exit1037, !prof !16

532:                                              ; preds = %526
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %523)
          to label %_ZN4cvc58internal8TypeNodeD2Ev.exit1037 unwind label %533

533:                                              ; preds = %532
  %534 = landingpad { ptr, i32 }
          catch ptr null
  %535 = extractvalue { ptr, i32 } %534, 0
  call void @__clang_call_terminate(ptr %535) #17
  unreachable

_ZN4cvc58internal8TypeNodeD2Ev.exit1037:          ; preds = %522, %526, %532
  call void @llvm.lifetime.end.p0(ptr nonnull %33)
  %536 = load ptr, ptr %32, align 8, !tbaa !17
  %537 = icmp eq ptr %536, %518
  br i1 %537, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1039, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1038

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1039: ; preds = %_ZN4cvc58internal8TypeNodeD2Ev.exit1037
  %538 = load i64, ptr %519, align 8, !tbaa !9
  %539 = icmp ult i64 %538, 16
  call void @llvm.assume(i1 %539)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1040

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1038: ; preds = %_ZN4cvc58internal8TypeNodeD2Ev.exit1037
  %540 = load i64, ptr %518, align 8, !tbaa !12
  %541 = add i64 %540, 1
  call void @_ZdlPvm(ptr noundef %536, i64 noundef %541) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1040

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1040: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1039, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1038
  call void @llvm.lifetime.end.p0(ptr nonnull %32)
  call void @llvm.lifetime.start.p0(ptr nonnull %34)
  call void @llvm.lifetime.start.p0(ptr nonnull %35)
  %542 = getelementptr inbounds nuw i8, ptr %35, i64 16
  store ptr %542, ptr %35, align 8, !tbaa !3
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(5) %542, ptr noundef nonnull align 1 dereferenceable(5) @.str.11, i64 5, i1 false)
  %543 = getelementptr inbounds nuw i8, ptr %35, i64 8
  store i64 5, ptr %543, align 8, !tbaa !9
  %544 = getelementptr inbounds nuw i8, ptr %35, i64 21
  store i8 0, ptr %544, align 1, !tbaa !12
  call void @llvm.lifetime.start.p0(ptr nonnull %36)
  invoke void @_ZN4cvc58internal11NodeManager14mkAbstractTypeENS0_4kind6Kind_tE(ptr dead_on_unwind nonnull writable sret(%"class.cvc5::internal::TypeNode") align 8 %36, ptr noundef nonnull align 8 dereferenceable(3560) %277, i32 noundef 15)
          to label %545 unwind label %4436

545:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1040
  invoke void @_ZN4cvc58internal11NodeManager10mkBoundVarERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS0_8TypeNodeE(ptr dead_on_unwind nonnull writable sret(%"class.cvc5::internal::NodeTemplate") align 8 %34, ptr noundef nonnull align 8 dereferenceable(32) %35, ptr noundef nonnull align 8 dereferenceable(8) %36)
          to label %546 unwind label %4438

546:                                              ; preds = %545
  %547 = load ptr, ptr %36, align 8, !tbaa !13
  %548 = load i64, ptr %547, align 8
  %549 = and i64 %548, 1152920405095219200
  %.not.i.i1045 = icmp eq i64 %549, 1152920405095219200
  br i1 %.not.i.i1045, label %_ZN4cvc58internal8TypeNodeD2Ev.exit1046, label %550, !prof !16

550:                                              ; preds = %546
  %551 = add i64 %548, 1152920405095219200
  %552 = and i64 %551, 1152920405095219200
  %553 = and i64 %548, -1152920405095219201
  %554 = or disjoint i64 %552, %553
  store i64 %554, ptr %547, align 8
  %555 = icmp eq i64 %552, 0
  br i1 %555, label %556, label %_ZN4cvc58internal8TypeNodeD2Ev.exit1046, !prof !16

556:                                              ; preds = %550
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %547)
          to label %_ZN4cvc58internal8TypeNodeD2Ev.exit1046 unwind label %557

557:                                              ; preds = %556
  %558 = landingpad { ptr, i32 }
          catch ptr null
  %559 = extractvalue { ptr, i32 } %558, 0
  call void @__clang_call_terminate(ptr %559) #17
  unreachable

_ZN4cvc58internal8TypeNodeD2Ev.exit1046:          ; preds = %546, %550, %556
  call void @llvm.lifetime.end.p0(ptr nonnull %36)
  %560 = load ptr, ptr %35, align 8, !tbaa !17
  %561 = icmp eq ptr %560, %542
  br i1 %561, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1048, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1047

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1048: ; preds = %_ZN4cvc58internal8TypeNodeD2Ev.exit1046
  %562 = load i64, ptr %543, align 8, !tbaa !9
  %563 = icmp ult i64 %562, 16
  call void @llvm.assume(i1 %563)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1049

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1047: ; preds = %_ZN4cvc58internal8TypeNodeD2Ev.exit1046
  %564 = load i64, ptr %542, align 8, !tbaa !12
  %565 = add i64 %564, 1
  call void @_ZdlPvm(ptr noundef %560, i64 noundef %565) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1049

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1049: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1048, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1047
  call void @llvm.lifetime.end.p0(ptr nonnull %35)
  call void @llvm.lifetime.start.p0(ptr nonnull %37)
  call void @llvm.lifetime.start.p0(ptr nonnull %38)
  %566 = getelementptr inbounds nuw i8, ptr %38, i64 16
  store ptr %566, ptr %38, align 8, !tbaa !3
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(5) %566, ptr noundef nonnull align 1 dereferenceable(5) @.str.12, i64 5, i1 false)
  %567 = getelementptr inbounds nuw i8, ptr %38, i64 8
  store i64 5, ptr %567, align 8, !tbaa !9
  %568 = getelementptr inbounds nuw i8, ptr %38, i64 21
  store i8 0, ptr %568, align 1, !tbaa !12
  call void @llvm.lifetime.start.p0(ptr nonnull %39)
  invoke void @_ZN4cvc58internal11NodeManager11integerTypeEv(ptr dead_on_unwind nonnull writable sret(%"class.cvc5::internal::TypeNode") align 8 %39, ptr noundef nonnull align 8 dereferenceable(3560) %277)
          to label %569 unwind label %4447

569:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1049
  invoke void @_ZN4cvc58internal11NodeManager10mkBoundVarERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS0_8TypeNodeE(ptr dead_on_unwind nonnull writable sret(%"class.cvc5::internal::NodeTemplate") align 8 %37, ptr noundef nonnull align 8 dereferenceable(32) %38, ptr noundef nonnull align 8 dereferenceable(8) %39)
          to label %570 unwind label %4449

570:                                              ; preds = %569
  %571 = load ptr, ptr %39, align 8, !tbaa !13
  %572 = load i64, ptr %571, align 8
  %573 = and i64 %572, 1152920405095219200
  %.not.i.i1054 = icmp eq i64 %573, 1152920405095219200
  br i1 %.not.i.i1054, label %_ZN4cvc58internal8TypeNodeD2Ev.exit1055, label %574, !prof !16

574:                                              ; preds = %570
  %575 = add i64 %572, 1152920405095219200
  %576 = and i64 %575, 1152920405095219200
  %577 = and i64 %572, -1152920405095219201
  %578 = or disjoint i64 %576, %577
  store i64 %578, ptr %571, align 8
  %579 = icmp eq i64 %576, 0
  br i1 %579, label %580, label %_ZN4cvc58internal8TypeNodeD2Ev.exit1055, !prof !16

580:                                              ; preds = %574
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %571)
          to label %_ZN4cvc58internal8TypeNodeD2Ev.exit1055 unwind label %581

581:                                              ; preds = %580
  %582 = landingpad { ptr, i32 }
          catch ptr null
  %583 = extractvalue { ptr, i32 } %582, 0
  call void @__clang_call_terminate(ptr %583) #17
  unreachable

_ZN4cvc58internal8TypeNodeD2Ev.exit1055:          ; preds = %570, %574, %580
  call void @llvm.lifetime.end.p0(ptr nonnull %39)
  %584 = load ptr, ptr %38, align 8, !tbaa !17
  %585 = icmp eq ptr %584, %566
  br i1 %585, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1057, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1056

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1057: ; preds = %_ZN4cvc58internal8TypeNodeD2Ev.exit1055
  %586 = load i64, ptr %567, align 8, !tbaa !9
  %587 = icmp ult i64 %586, 16
  call void @llvm.assume(i1 %587)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1058

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1056: ; preds = %_ZN4cvc58internal8TypeNodeD2Ev.exit1055
  %588 = load i64, ptr %566, align 8, !tbaa !12
  %589 = add i64 %588, 1
  call void @_ZdlPvm(ptr noundef %584, i64 noundef %589) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1058

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1058: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1057, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1056
  call void @llvm.lifetime.end.p0(ptr nonnull %38)
  call void @llvm.lifetime.start.p0(ptr nonnull %40)
  call void @llvm.lifetime.start.p0(ptr nonnull %41)
  %590 = getelementptr inbounds nuw i8, ptr %41, i64 16
  store ptr %590, ptr %41, align 8, !tbaa !3
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(5) %590, ptr noundef nonnull align 1 dereferenceable(5) @.str.13, i64 5, i1 false)
  %591 = getelementptr inbounds nuw i8, ptr %41, i64 8
  store i64 5, ptr %591, align 8, !tbaa !9
  %592 = getelementptr inbounds nuw i8, ptr %41, i64 21
  store i8 0, ptr %592, align 1, !tbaa !12
  call void @llvm.lifetime.start.p0(ptr nonnull %42)
  invoke void @_ZN4cvc58internal11NodeManager14mkAbstractTypeENS0_4kind6Kind_tE(ptr dead_on_unwind nonnull writable sret(%"class.cvc5::internal::TypeNode") align 8 %42, ptr noundef nonnull align 8 dereferenceable(3560) %277, i32 noundef 87)
          to label %593 unwind label %4458

593:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1058
  invoke void @_ZN4cvc58internal11NodeManager10mkBoundVarERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS0_8TypeNodeE(ptr dead_on_unwind nonnull writable sret(%"class.cvc5::internal::NodeTemplate") align 8 %40, ptr noundef nonnull align 8 dereferenceable(32) %41, ptr noundef nonnull align 8 dereferenceable(8) %42)
          to label %594 unwind label %4460

594:                                              ; preds = %593
  %595 = load ptr, ptr %42, align 8, !tbaa !13
  %596 = load i64, ptr %595, align 8
  %597 = and i64 %596, 1152920405095219200
  %.not.i.i1063 = icmp eq i64 %597, 1152920405095219200
  br i1 %.not.i.i1063, label %_ZN4cvc58internal8TypeNodeD2Ev.exit1064, label %598, !prof !16

598:                                              ; preds = %594
  %599 = add i64 %596, 1152920405095219200
  %600 = and i64 %599, 1152920405095219200
  %601 = and i64 %596, -1152920405095219201
  %602 = or disjoint i64 %600, %601
  store i64 %602, ptr %595, align 8
  %603 = icmp eq i64 %600, 0
  br i1 %603, label %604, label %_ZN4cvc58internal8TypeNodeD2Ev.exit1064, !prof !16

604:                                              ; preds = %598
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %595)
          to label %_ZN4cvc58internal8TypeNodeD2Ev.exit1064 unwind label %605

605:                                              ; preds = %604
  %606 = landingpad { ptr, i32 }
          catch ptr null
  %607 = extractvalue { ptr, i32 } %606, 0
  call void @__clang_call_terminate(ptr %607) #17
  unreachable

_ZN4cvc58internal8TypeNodeD2Ev.exit1064:          ; preds = %594, %598, %604
  call void @llvm.lifetime.end.p0(ptr nonnull %42)
  %608 = load ptr, ptr %41, align 8, !tbaa !17
  %609 = icmp eq ptr %608, %590
  br i1 %609, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1066, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1065

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1066: ; preds = %_ZN4cvc58internal8TypeNodeD2Ev.exit1064
  %610 = load i64, ptr %591, align 8, !tbaa !9
  %611 = icmp ult i64 %610, 16
  call void @llvm.assume(i1 %611)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1067

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1065: ; preds = %_ZN4cvc58internal8TypeNodeD2Ev.exit1064
  %612 = load i64, ptr %590, align 8, !tbaa !12
  %613 = add i64 %612, 1
  call void @_ZdlPvm(ptr noundef %608, i64 noundef %613) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1067

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1067: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1066, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1065
  call void @llvm.lifetime.end.p0(ptr nonnull %41)
  call void @llvm.lifetime.start.p0(ptr nonnull %43)
  call void @llvm.lifetime.start.p0(ptr nonnull %44)
  %614 = getelementptr inbounds nuw i8, ptr %44, i64 16
  store ptr %614, ptr %44, align 8, !tbaa !3
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(5) %614, ptr noundef nonnull align 1 dereferenceable(5) @.str.14, i64 5, i1 false)
  %615 = getelementptr inbounds nuw i8, ptr %44, i64 8
  store i64 5, ptr %615, align 8, !tbaa !9
  %616 = getelementptr inbounds nuw i8, ptr %44, i64 21
  store i8 0, ptr %616, align 1, !tbaa !12
  call void @llvm.lifetime.start.p0(ptr nonnull %45)
  invoke void @_ZN4cvc58internal11NodeManager11integerTypeEv(ptr dead_on_unwind nonnull writable sret(%"class.cvc5::internal::TypeNode") align 8 %45, ptr noundef nonnull align 8 dereferenceable(3560) %277)
          to label %617 unwind label %4469

617:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1067
  invoke void @_ZN4cvc58internal11NodeManager10mkBoundVarERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS0_8TypeNodeE(ptr dead_on_unwind nonnull writable sret(%"class.cvc5::internal::NodeTemplate") align 8 %43, ptr noundef nonnull align 8 dereferenceable(32) %44, ptr noundef nonnull align 8 dereferenceable(8) %45)
          to label %618 unwind label %4471

618:                                              ; preds = %617
  %619 = load ptr, ptr %45, align 8, !tbaa !13
  %620 = load i64, ptr %619, align 8
  %621 = and i64 %620, 1152920405095219200
  %.not.i.i1072 = icmp eq i64 %621, 1152920405095219200
  br i1 %.not.i.i1072, label %_ZN4cvc58internal8TypeNodeD2Ev.exit1073, label %622, !prof !16

622:                                              ; preds = %618
  %623 = add i64 %620, 1152920405095219200
  %624 = and i64 %623, 1152920405095219200
  %625 = and i64 %620, -1152920405095219201
  %626 = or disjoint i64 %624, %625
  store i64 %626, ptr %619, align 8
  %627 = icmp eq i64 %624, 0
  br i1 %627, label %628, label %_ZN4cvc58internal8TypeNodeD2Ev.exit1073, !prof !16

628:                                              ; preds = %622
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %619)
          to label %_ZN4cvc58internal8TypeNodeD2Ev.exit1073 unwind label %629

629:                                              ; preds = %628
  %630 = landingpad { ptr, i32 }
          catch ptr null
  %631 = extractvalue { ptr, i32 } %630, 0
  call void @__clang_call_terminate(ptr %631) #17
  unreachable

_ZN4cvc58internal8TypeNodeD2Ev.exit1073:          ; preds = %618, %622, %628
  call void @llvm.lifetime.end.p0(ptr nonnull %45)
  %632 = load ptr, ptr %44, align 8, !tbaa !17
  %633 = icmp eq ptr %632, %614
  br i1 %633, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1075, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1074

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1075: ; preds = %_ZN4cvc58internal8TypeNodeD2Ev.exit1073
  %634 = load i64, ptr %615, align 8, !tbaa !9
  %635 = icmp ult i64 %634, 16
  call void @llvm.assume(i1 %635)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1076

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1074: ; preds = %_ZN4cvc58internal8TypeNodeD2Ev.exit1073
  %636 = load i64, ptr %614, align 8, !tbaa !12
  %637 = add i64 %636, 1
  call void @_ZdlPvm(ptr noundef %632, i64 noundef %637) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1076

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1076: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1075, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1074
  call void @llvm.lifetime.end.p0(ptr nonnull %44)
  call void @llvm.lifetime.start.p0(ptr nonnull %46)
  call void @llvm.lifetime.start.p0(ptr nonnull %47)
  %638 = getelementptr inbounds nuw i8, ptr %47, i64 16
  store ptr %638, ptr %47, align 8, !tbaa !3
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(5) %638, ptr noundef nonnull align 1 dereferenceable(5) @.str.15, i64 5, i1 false)
  %639 = getelementptr inbounds nuw i8, ptr %47, i64 8
  store i64 5, ptr %639, align 8, !tbaa !9
  %640 = getelementptr inbounds nuw i8, ptr %47, i64 21
  store i8 0, ptr %640, align 1, !tbaa !12
  call void @llvm.lifetime.start.p0(ptr nonnull %48)
  invoke void @_ZN4cvc58internal11NodeManager14mkAbstractTypeENS0_4kind6Kind_tE(ptr dead_on_unwind nonnull writable sret(%"class.cvc5::internal::TypeNode") align 8 %48, ptr noundef nonnull align 8 dereferenceable(3560) %277, i32 noundef 87)
          to label %641 unwind label %4480

641:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1076
  invoke void @_ZN4cvc58internal11NodeManager10mkBoundVarERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS0_8TypeNodeE(ptr dead_on_unwind nonnull writable sret(%"class.cvc5::internal::NodeTemplate") align 8 %46, ptr noundef nonnull align 8 dereferenceable(32) %47, ptr noundef nonnull align 8 dereferenceable(8) %48)
          to label %642 unwind label %4482

642:                                              ; preds = %641
  %643 = load ptr, ptr %48, align 8, !tbaa !13
  %644 = load i64, ptr %643, align 8
  %645 = and i64 %644, 1152920405095219200
  %.not.i.i1081 = icmp eq i64 %645, 1152920405095219200
  br i1 %.not.i.i1081, label %_ZN4cvc58internal8TypeNodeD2Ev.exit1082, label %646, !prof !16

646:                                              ; preds = %642
  %647 = add i64 %644, 1152920405095219200
  %648 = and i64 %647, 1152920405095219200
  %649 = and i64 %644, -1152920405095219201
  %650 = or disjoint i64 %648, %649
  store i64 %650, ptr %643, align 8
  %651 = icmp eq i64 %648, 0
  br i1 %651, label %652, label %_ZN4cvc58internal8TypeNodeD2Ev.exit1082, !prof !16

652:                                              ; preds = %646
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %643)
          to label %_ZN4cvc58internal8TypeNodeD2Ev.exit1082 unwind label %653

653:                                              ; preds = %652
  %654 = landingpad { ptr, i32 }
          catch ptr null
  %655 = extractvalue { ptr, i32 } %654, 0
  call void @__clang_call_terminate(ptr %655) #17
  unreachable

_ZN4cvc58internal8TypeNodeD2Ev.exit1082:          ; preds = %642, %646, %652
  call void @llvm.lifetime.end.p0(ptr nonnull %48)
  %656 = load ptr, ptr %47, align 8, !tbaa !17
  %657 = icmp eq ptr %656, %638
  br i1 %657, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1084, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1083

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1084: ; preds = %_ZN4cvc58internal8TypeNodeD2Ev.exit1082
  %658 = load i64, ptr %639, align 8, !tbaa !9
  %659 = icmp ult i64 %658, 16
  call void @llvm.assume(i1 %659)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1085

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1083: ; preds = %_ZN4cvc58internal8TypeNodeD2Ev.exit1082
  %660 = load i64, ptr %638, align 8, !tbaa !12
  %661 = add i64 %660, 1
  call void @_ZdlPvm(ptr noundef %656, i64 noundef %661) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1085

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1085: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1084, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1083
  call void @llvm.lifetime.end.p0(ptr nonnull %47)
  call void @llvm.lifetime.start.p0(ptr nonnull %49)
  call void @llvm.lifetime.start.p0(ptr nonnull %50)
  %662 = getelementptr inbounds nuw i8, ptr %50, i64 16
  store ptr %662, ptr %50, align 8, !tbaa !3
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(5) %662, ptr noundef nonnull align 1 dereferenceable(5) @.str.16, i64 5, i1 false)
  %663 = getelementptr inbounds nuw i8, ptr %50, i64 8
  store i64 5, ptr %663, align 8, !tbaa !9
  %664 = getelementptr inbounds nuw i8, ptr %50, i64 21
  store i8 0, ptr %664, align 1, !tbaa !12
  call void @llvm.lifetime.start.p0(ptr nonnull %51)
  invoke void @_ZN4cvc58internal11NodeManager11integerTypeEv(ptr dead_on_unwind nonnull writable sret(%"class.cvc5::internal::TypeNode") align 8 %51, ptr noundef nonnull align 8 dereferenceable(3560) %277)
          to label %665 unwind label %4491

665:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1085
  invoke void @_ZN4cvc58internal11NodeManager10mkBoundVarERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS0_8TypeNodeE(ptr dead_on_unwind nonnull writable sret(%"class.cvc5::internal::NodeTemplate") align 8 %49, ptr noundef nonnull align 8 dereferenceable(32) %50, ptr noundef nonnull align 8 dereferenceable(8) %51)
          to label %666 unwind label %4493

666:                                              ; preds = %665
  %667 = load ptr, ptr %51, align 8, !tbaa !13
  %668 = load i64, ptr %667, align 8
  %669 = and i64 %668, 1152920405095219200
  %.not.i.i1090 = icmp eq i64 %669, 1152920405095219200
  br i1 %.not.i.i1090, label %_ZN4cvc58internal8TypeNodeD2Ev.exit1091, label %670, !prof !16

670:                                              ; preds = %666
  %671 = add i64 %668, 1152920405095219200
  %672 = and i64 %671, 1152920405095219200
  %673 = and i64 %668, -1152920405095219201
  %674 = or disjoint i64 %672, %673
  store i64 %674, ptr %667, align 8
  %675 = icmp eq i64 %672, 0
  br i1 %675, label %676, label %_ZN4cvc58internal8TypeNodeD2Ev.exit1091, !prof !16

676:                                              ; preds = %670
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %667)
          to label %_ZN4cvc58internal8TypeNodeD2Ev.exit1091 unwind label %677

677:                                              ; preds = %676
  %678 = landingpad { ptr, i32 }
          catch ptr null
  %679 = extractvalue { ptr, i32 } %678, 0
  call void @__clang_call_terminate(ptr %679) #17
  unreachable

_ZN4cvc58internal8TypeNodeD2Ev.exit1091:          ; preds = %666, %670, %676
  call void @llvm.lifetime.end.p0(ptr nonnull %51)
  %680 = load ptr, ptr %50, align 8, !tbaa !17
  %681 = icmp eq ptr %680, %662
  br i1 %681, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1093, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1092

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1093: ; preds = %_ZN4cvc58internal8TypeNodeD2Ev.exit1091
  %682 = load i64, ptr %663, align 8, !tbaa !9
  %683 = icmp ult i64 %682, 16
  call void @llvm.assume(i1 %683)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1094

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1092: ; preds = %_ZN4cvc58internal8TypeNodeD2Ev.exit1091
  %684 = load i64, ptr %662, align 8, !tbaa !12
  %685 = add i64 %684, 1
  call void @_ZdlPvm(ptr noundef %680, i64 noundef %685) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1094

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1094: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1093, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1092
  call void @llvm.lifetime.end.p0(ptr nonnull %50)
  call void @llvm.lifetime.start.p0(ptr nonnull %52)
  call void @llvm.lifetime.start.p0(ptr nonnull %53)
  %686 = getelementptr inbounds nuw i8, ptr %53, i64 16
  store ptr %686, ptr %53, align 8, !tbaa !3
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(5) %686, ptr noundef nonnull align 1 dereferenceable(5) @.str.17, i64 5, i1 false)
  %687 = getelementptr inbounds nuw i8, ptr %53, i64 8
  store i64 5, ptr %687, align 8, !tbaa !9
  %688 = getelementptr inbounds nuw i8, ptr %53, i64 21
  store i8 0, ptr %688, align 1, !tbaa !12
  call void @llvm.lifetime.start.p0(ptr nonnull %54)
  invoke void @_ZN4cvc58internal11NodeManager11integerTypeEv(ptr dead_on_unwind nonnull writable sret(%"class.cvc5::internal::TypeNode") align 8 %54, ptr noundef nonnull align 8 dereferenceable(3560) %277)
          to label %689 unwind label %4502

689:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1094
  invoke void @_ZN4cvc58internal11NodeManager10mkBoundVarERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS0_8TypeNodeE(ptr dead_on_unwind nonnull writable sret(%"class.cvc5::internal::NodeTemplate") align 8 %52, ptr noundef nonnull align 8 dereferenceable(32) %53, ptr noundef nonnull align 8 dereferenceable(8) %54)
          to label %690 unwind label %4504

690:                                              ; preds = %689
  %691 = load ptr, ptr %54, align 8, !tbaa !13
  %692 = load i64, ptr %691, align 8
  %693 = and i64 %692, 1152920405095219200
  %.not.i.i1099 = icmp eq i64 %693, 1152920405095219200
  br i1 %.not.i.i1099, label %_ZN4cvc58internal8TypeNodeD2Ev.exit1100, label %694, !prof !16

694:                                              ; preds = %690
  %695 = add i64 %692, 1152920405095219200
  %696 = and i64 %695, 1152920405095219200
  %697 = and i64 %692, -1152920405095219201
  %698 = or disjoint i64 %696, %697
  store i64 %698, ptr %691, align 8
  %699 = icmp eq i64 %696, 0
  br i1 %699, label %700, label %_ZN4cvc58internal8TypeNodeD2Ev.exit1100, !prof !16

700:                                              ; preds = %694
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %691)
          to label %_ZN4cvc58internal8TypeNodeD2Ev.exit1100 unwind label %701

701:                                              ; preds = %700
  %702 = landingpad { ptr, i32 }
          catch ptr null
  %703 = extractvalue { ptr, i32 } %702, 0
  call void @__clang_call_terminate(ptr %703) #17
  unreachable

_ZN4cvc58internal8TypeNodeD2Ev.exit1100:          ; preds = %690, %694, %700
  call void @llvm.lifetime.end.p0(ptr nonnull %54)
  %704 = load ptr, ptr %53, align 8, !tbaa !17
  %705 = icmp eq ptr %704, %686
  br i1 %705, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1102, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1101

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1102: ; preds = %_ZN4cvc58internal8TypeNodeD2Ev.exit1100
  %706 = load i64, ptr %687, align 8, !tbaa !9
  %707 = icmp ult i64 %706, 16
  call void @llvm.assume(i1 %707)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1103

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1101: ; preds = %_ZN4cvc58internal8TypeNodeD2Ev.exit1100
  %708 = load i64, ptr %686, align 8, !tbaa !12
  %709 = add i64 %708, 1
  call void @_ZdlPvm(ptr noundef %704, i64 noundef %709) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1103

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1103: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1102, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1101
  call void @llvm.lifetime.end.p0(ptr nonnull %53)
  call void @llvm.lifetime.start.p0(ptr nonnull %55)
  call void @llvm.lifetime.start.p0(ptr nonnull %56)
  %710 = getelementptr inbounds nuw i8, ptr %56, i64 16
  store ptr %710, ptr %56, align 8, !tbaa !3
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(5) %710, ptr noundef nonnull align 1 dereferenceable(5) @.str.18, i64 5, i1 false)
  %711 = getelementptr inbounds nuw i8, ptr %56, i64 8
  store i64 5, ptr %711, align 8, !tbaa !9
  %712 = getelementptr inbounds nuw i8, ptr %56, i64 21
  store i8 0, ptr %712, align 1, !tbaa !12
  call void @llvm.lifetime.start.p0(ptr nonnull %57)
  invoke void @_ZN4cvc58internal11NodeManager14mkAbstractTypeENS0_4kind6Kind_tE(ptr dead_on_unwind nonnull writable sret(%"class.cvc5::internal::TypeNode") align 8 %57, ptr noundef nonnull align 8 dereferenceable(3560) %277, i32 noundef 87)
          to label %713 unwind label %4513

713:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1103
  invoke void @_ZN4cvc58internal11NodeManager10mkBoundVarERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS0_8TypeNodeE(ptr dead_on_unwind nonnull writable sret(%"class.cvc5::internal::NodeTemplate") align 8 %55, ptr noundef nonnull align 8 dereferenceable(32) %56, ptr noundef nonnull align 8 dereferenceable(8) %57)
          to label %714 unwind label %4515

714:                                              ; preds = %713
  %715 = load ptr, ptr %57, align 8, !tbaa !13
  %716 = load i64, ptr %715, align 8
  %717 = and i64 %716, 1152920405095219200
  %.not.i.i1108 = icmp eq i64 %717, 1152920405095219200
  br i1 %.not.i.i1108, label %_ZN4cvc58internal8TypeNodeD2Ev.exit1109, label %718, !prof !16

718:                                              ; preds = %714
  %719 = add i64 %716, 1152920405095219200
  %720 = and i64 %719, 1152920405095219200
  %721 = and i64 %716, -1152920405095219201
  %722 = or disjoint i64 %720, %721
  store i64 %722, ptr %715, align 8
  %723 = icmp eq i64 %720, 0
  br i1 %723, label %724, label %_ZN4cvc58internal8TypeNodeD2Ev.exit1109, !prof !16

724:                                              ; preds = %718
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %715)
          to label %_ZN4cvc58internal8TypeNodeD2Ev.exit1109 unwind label %725

725:                                              ; preds = %724
  %726 = landingpad { ptr, i32 }
          catch ptr null
  %727 = extractvalue { ptr, i32 } %726, 0
  call void @__clang_call_terminate(ptr %727) #17
  unreachable

_ZN4cvc58internal8TypeNodeD2Ev.exit1109:          ; preds = %714, %718, %724
  call void @llvm.lifetime.end.p0(ptr nonnull %57)
  %728 = load ptr, ptr %56, align 8, !tbaa !17
  %729 = icmp eq ptr %728, %710
  br i1 %729, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1111, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1110

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1111: ; preds = %_ZN4cvc58internal8TypeNodeD2Ev.exit1109
  %730 = load i64, ptr %711, align 8, !tbaa !9
  %731 = icmp ult i64 %730, 16
  call void @llvm.assume(i1 %731)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1112

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1110: ; preds = %_ZN4cvc58internal8TypeNodeD2Ev.exit1109
  %732 = load i64, ptr %710, align 8, !tbaa !12
  %733 = add i64 %732, 1
  call void @_ZdlPvm(ptr noundef %728, i64 noundef %733) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1112

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1112: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1111, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1110
  call void @llvm.lifetime.end.p0(ptr nonnull %56)
  call void @llvm.lifetime.start.p0(ptr nonnull %58)
  call void @llvm.lifetime.start.p0(ptr nonnull %59)
  %734 = getelementptr inbounds nuw i8, ptr %59, i64 16
  store ptr %734, ptr %59, align 8, !tbaa !3
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(7) %734, ptr noundef nonnull align 1 dereferenceable(7) @.str.19, i64 7, i1 false)
  %735 = getelementptr inbounds nuw i8, ptr %59, i64 8
  store i64 7, ptr %735, align 8, !tbaa !9
  %736 = getelementptr inbounds nuw i8, ptr %59, i64 23
  store i8 0, ptr %736, align 1, !tbaa !12
  call void @llvm.lifetime.start.p0(ptr nonnull %60)
  invoke void @_ZN4cvc58internal11NodeManager11integerTypeEv(ptr dead_on_unwind nonnull writable sret(%"class.cvc5::internal::TypeNode") align 8 %60, ptr noundef nonnull align 8 dereferenceable(3560) %277)
          to label %737 unwind label %4524

737:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1112
  invoke void @_ZN4cvc58internal11NodeManager10mkBoundVarERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS0_8TypeNodeE(ptr dead_on_unwind nonnull writable sret(%"class.cvc5::internal::NodeTemplate") align 8 %58, ptr noundef nonnull align 8 dereferenceable(32) %59, ptr noundef nonnull align 8 dereferenceable(8) %60)
          to label %738 unwind label %4526

738:                                              ; preds = %737
  %739 = load ptr, ptr %60, align 8, !tbaa !13
  %740 = load i64, ptr %739, align 8
  %741 = and i64 %740, 1152920405095219200
  %.not.i.i1117 = icmp eq i64 %741, 1152920405095219200
  br i1 %.not.i.i1117, label %_ZN4cvc58internal8TypeNodeD2Ev.exit1118, label %742, !prof !16

742:                                              ; preds = %738
  %743 = add i64 %740, 1152920405095219200
  %744 = and i64 %743, 1152920405095219200
  %745 = and i64 %740, -1152920405095219201
  %746 = or disjoint i64 %744, %745
  store i64 %746, ptr %739, align 8
  %747 = icmp eq i64 %744, 0
  br i1 %747, label %748, label %_ZN4cvc58internal8TypeNodeD2Ev.exit1118, !prof !16

748:                                              ; preds = %742
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %739)
          to label %_ZN4cvc58internal8TypeNodeD2Ev.exit1118 unwind label %749

749:                                              ; preds = %748
  %750 = landingpad { ptr, i32 }
          catch ptr null
  %751 = extractvalue { ptr, i32 } %750, 0
  call void @__clang_call_terminate(ptr %751) #17
  unreachable

_ZN4cvc58internal8TypeNodeD2Ev.exit1118:          ; preds = %738, %742, %748
  call void @llvm.lifetime.end.p0(ptr nonnull %60)
  %752 = load ptr, ptr %59, align 8, !tbaa !17
  %753 = icmp eq ptr %752, %734
  br i1 %753, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1120, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1119

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1120: ; preds = %_ZN4cvc58internal8TypeNodeD2Ev.exit1118
  %754 = load i64, ptr %735, align 8, !tbaa !9
  %755 = icmp ult i64 %754, 16
  call void @llvm.assume(i1 %755)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1121

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1119: ; preds = %_ZN4cvc58internal8TypeNodeD2Ev.exit1118
  %756 = load i64, ptr %734, align 8, !tbaa !12
  %757 = add i64 %756, 1
  call void @_ZdlPvm(ptr noundef %752, i64 noundef %757) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1121

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1121: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1120, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1119
  call void @llvm.lifetime.end.p0(ptr nonnull %59)
  call void @llvm.lifetime.start.p0(ptr nonnull %61)
  call void @llvm.lifetime.start.p0(ptr nonnull %62)
  %758 = getelementptr inbounds nuw i8, ptr %62, i64 16
  store ptr %758, ptr %62, align 8, !tbaa !3
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(5) %758, ptr noundef nonnull align 1 dereferenceable(5) @.str.20, i64 5, i1 false)
  %759 = getelementptr inbounds nuw i8, ptr %62, i64 8
  store i64 5, ptr %759, align 8, !tbaa !9
  %760 = getelementptr inbounds nuw i8, ptr %62, i64 21
  store i8 0, ptr %760, align 1, !tbaa !12
  call void @llvm.lifetime.start.p0(ptr nonnull %63)
  invoke void @_ZN4cvc58internal11NodeManager11integerTypeEv(ptr dead_on_unwind nonnull writable sret(%"class.cvc5::internal::TypeNode") align 8 %63, ptr noundef nonnull align 8 dereferenceable(3560) %277)
          to label %761 unwind label %4535

761:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1121
  invoke void @_ZN4cvc58internal11NodeManager10mkBoundVarERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS0_8TypeNodeE(ptr dead_on_unwind nonnull writable sret(%"class.cvc5::internal::NodeTemplate") align 8 %61, ptr noundef nonnull align 8 dereferenceable(32) %62, ptr noundef nonnull align 8 dereferenceable(8) %63)
          to label %762 unwind label %4537

762:                                              ; preds = %761
  %763 = load ptr, ptr %63, align 8, !tbaa !13
  %764 = load i64, ptr %763, align 8
  %765 = and i64 %764, 1152920405095219200
  %.not.i.i1126 = icmp eq i64 %765, 1152920405095219200
  br i1 %.not.i.i1126, label %_ZN4cvc58internal8TypeNodeD2Ev.exit1127, label %766, !prof !16

766:                                              ; preds = %762
  %767 = add i64 %764, 1152920405095219200
  %768 = and i64 %767, 1152920405095219200
  %769 = and i64 %764, -1152920405095219201
  %770 = or disjoint i64 %768, %769
  store i64 %770, ptr %763, align 8
  %771 = icmp eq i64 %768, 0
  br i1 %771, label %772, label %_ZN4cvc58internal8TypeNodeD2Ev.exit1127, !prof !16

772:                                              ; preds = %766
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %763)
          to label %_ZN4cvc58internal8TypeNodeD2Ev.exit1127 unwind label %773

773:                                              ; preds = %772
  %774 = landingpad { ptr, i32 }
          catch ptr null
  %775 = extractvalue { ptr, i32 } %774, 0
  call void @__clang_call_terminate(ptr %775) #17
  unreachable

_ZN4cvc58internal8TypeNodeD2Ev.exit1127:          ; preds = %762, %766, %772
  call void @llvm.lifetime.end.p0(ptr nonnull %63)
  %776 = load ptr, ptr %62, align 8, !tbaa !17
  %777 = icmp eq ptr %776, %758
  br i1 %777, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1129, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1128

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1129: ; preds = %_ZN4cvc58internal8TypeNodeD2Ev.exit1127
  %778 = load i64, ptr %759, align 8, !tbaa !9
  %779 = icmp ult i64 %778, 16
  call void @llvm.assume(i1 %779)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1130

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1128: ; preds = %_ZN4cvc58internal8TypeNodeD2Ev.exit1127
  %780 = load i64, ptr %758, align 8, !tbaa !12
  %781 = add i64 %780, 1
  call void @_ZdlPvm(ptr noundef %776, i64 noundef %781) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1130

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1130: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1129, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1128
  call void @llvm.lifetime.end.p0(ptr nonnull %62)
  call void @llvm.lifetime.start.p0(ptr nonnull %64)
  call void @llvm.lifetime.start.p0(ptr nonnull %65)
  %782 = getelementptr inbounds nuw i8, ptr %65, i64 16
  store ptr %782, ptr %65, align 8, !tbaa !3
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(5) %782, ptr noundef nonnull align 1 dereferenceable(5) @.str.21, i64 5, i1 false)
  %783 = getelementptr inbounds nuw i8, ptr %65, i64 8
  store i64 5, ptr %783, align 8, !tbaa !9
  %784 = getelementptr inbounds nuw i8, ptr %65, i64 21
  store i8 0, ptr %784, align 1, !tbaa !12
  call void @llvm.lifetime.start.p0(ptr nonnull %66)
  invoke void @_ZN4cvc58internal11NodeManager11integerTypeEv(ptr dead_on_unwind nonnull writable sret(%"class.cvc5::internal::TypeNode") align 8 %66, ptr noundef nonnull align 8 dereferenceable(3560) %277)
          to label %785 unwind label %4546

785:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1130
  invoke void @_ZN4cvc58internal11NodeManager10mkBoundVarERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS0_8TypeNodeE(ptr dead_on_unwind nonnull writable sret(%"class.cvc5::internal::NodeTemplate") align 8 %64, ptr noundef nonnull align 8 dereferenceable(32) %65, ptr noundef nonnull align 8 dereferenceable(8) %66)
          to label %786 unwind label %4548

786:                                              ; preds = %785
  %787 = load ptr, ptr %66, align 8, !tbaa !13
  %788 = load i64, ptr %787, align 8
  %789 = and i64 %788, 1152920405095219200
  %.not.i.i1135 = icmp eq i64 %789, 1152920405095219200
  br i1 %.not.i.i1135, label %_ZN4cvc58internal8TypeNodeD2Ev.exit1136, label %790, !prof !16

790:                                              ; preds = %786
  %791 = add i64 %788, 1152920405095219200
  %792 = and i64 %791, 1152920405095219200
  %793 = and i64 %788, -1152920405095219201
  %794 = or disjoint i64 %792, %793
  store i64 %794, ptr %787, align 8
  %795 = icmp eq i64 %792, 0
  br i1 %795, label %796, label %_ZN4cvc58internal8TypeNodeD2Ev.exit1136, !prof !16

796:                                              ; preds = %790
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %787)
          to label %_ZN4cvc58internal8TypeNodeD2Ev.exit1136 unwind label %797

797:                                              ; preds = %796
  %798 = landingpad { ptr, i32 }
          catch ptr null
  %799 = extractvalue { ptr, i32 } %798, 0
  call void @__clang_call_terminate(ptr %799) #17
  unreachable

_ZN4cvc58internal8TypeNodeD2Ev.exit1136:          ; preds = %786, %790, %796
  call void @llvm.lifetime.end.p0(ptr nonnull %66)
  %800 = load ptr, ptr %65, align 8, !tbaa !17
  %801 = icmp eq ptr %800, %782
  br i1 %801, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1138, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1137

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1138: ; preds = %_ZN4cvc58internal8TypeNodeD2Ev.exit1136
  %802 = load i64, ptr %783, align 8, !tbaa !9
  %803 = icmp ult i64 %802, 16
  call void @llvm.assume(i1 %803)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1139

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1137: ; preds = %_ZN4cvc58internal8TypeNodeD2Ev.exit1136
  %804 = load i64, ptr %782, align 8, !tbaa !12
  %805 = add i64 %804, 1
  call void @_ZdlPvm(ptr noundef %800, i64 noundef %805) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1139

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1139: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1138, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1137
  call void @llvm.lifetime.end.p0(ptr nonnull %65)
  call void @llvm.lifetime.start.p0(ptr nonnull %67)
  call void @llvm.lifetime.start.p0(ptr nonnull %68)
  %806 = getelementptr inbounds nuw i8, ptr %68, i64 16
  store ptr %806, ptr %68, align 8, !tbaa !3
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(5) %806, ptr noundef nonnull align 1 dereferenceable(5) @.str.22, i64 5, i1 false)
  %807 = getelementptr inbounds nuw i8, ptr %68, i64 8
  store i64 5, ptr %807, align 8, !tbaa !9
  %808 = getelementptr inbounds nuw i8, ptr %68, i64 21
  store i8 0, ptr %808, align 1, !tbaa !12
  call void @llvm.lifetime.start.p0(ptr nonnull %69)
  invoke void @_ZN4cvc58internal11NodeManager14mkAbstractTypeENS0_4kind6Kind_tE(ptr dead_on_unwind nonnull writable sret(%"class.cvc5::internal::TypeNode") align 8 %69, ptr noundef nonnull align 8 dereferenceable(3560) %277, i32 noundef 87)
          to label %809 unwind label %4557

809:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1139
  invoke void @_ZN4cvc58internal11NodeManager10mkBoundVarERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS0_8TypeNodeE(ptr dead_on_unwind nonnull writable sret(%"class.cvc5::internal::NodeTemplate") align 8 %67, ptr noundef nonnull align 8 dereferenceable(32) %68, ptr noundef nonnull align 8 dereferenceable(8) %69)
          to label %810 unwind label %4559

810:                                              ; preds = %809
  %811 = load ptr, ptr %69, align 8, !tbaa !13
  %812 = load i64, ptr %811, align 8
  %813 = and i64 %812, 1152920405095219200
  %.not.i.i1144 = icmp eq i64 %813, 1152920405095219200
  br i1 %.not.i.i1144, label %_ZN4cvc58internal8TypeNodeD2Ev.exit1145, label %814, !prof !16

814:                                              ; preds = %810
  %815 = add i64 %812, 1152920405095219200
  %816 = and i64 %815, 1152920405095219200
  %817 = and i64 %812, -1152920405095219201
  %818 = or disjoint i64 %816, %817
  store i64 %818, ptr %811, align 8
  %819 = icmp eq i64 %816, 0
  br i1 %819, label %820, label %_ZN4cvc58internal8TypeNodeD2Ev.exit1145, !prof !16

820:                                              ; preds = %814
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %811)
          to label %_ZN4cvc58internal8TypeNodeD2Ev.exit1145 unwind label %821

821:                                              ; preds = %820
  %822 = landingpad { ptr, i32 }
          catch ptr null
  %823 = extractvalue { ptr, i32 } %822, 0
  call void @__clang_call_terminate(ptr %823) #17
  unreachable

_ZN4cvc58internal8TypeNodeD2Ev.exit1145:          ; preds = %810, %814, %820
  call void @llvm.lifetime.end.p0(ptr nonnull %69)
  %824 = load ptr, ptr %68, align 8, !tbaa !17
  %825 = icmp eq ptr %824, %806
  br i1 %825, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1147, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1146

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1147: ; preds = %_ZN4cvc58internal8TypeNodeD2Ev.exit1145
  %826 = load i64, ptr %807, align 8, !tbaa !9
  %827 = icmp ult i64 %826, 16
  call void @llvm.assume(i1 %827)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1148

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1146: ; preds = %_ZN4cvc58internal8TypeNodeD2Ev.exit1145
  %828 = load i64, ptr %806, align 8, !tbaa !12
  %829 = add i64 %828, 1
  call void @_ZdlPvm(ptr noundef %824, i64 noundef %829) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1148

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1148: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1147, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1146
  call void @llvm.lifetime.end.p0(ptr nonnull %68)
  call void @llvm.lifetime.start.p0(ptr nonnull %70)
  call void @llvm.lifetime.start.p0(ptr nonnull %71)
  %830 = getelementptr inbounds nuw i8, ptr %71, i64 16
  store ptr %830, ptr %71, align 8, !tbaa !3
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(5) %830, ptr noundef nonnull align 1 dereferenceable(5) @.str.23, i64 5, i1 false)
  %831 = getelementptr inbounds nuw i8, ptr %71, i64 8
  store i64 5, ptr %831, align 8, !tbaa !9
  %832 = getelementptr inbounds nuw i8, ptr %71, i64 21
  store i8 0, ptr %832, align 1, !tbaa !12
  call void @llvm.lifetime.start.p0(ptr nonnull %72)
  invoke void @_ZN4cvc58internal11NodeManager11integerTypeEv(ptr dead_on_unwind nonnull writable sret(%"class.cvc5::internal::TypeNode") align 8 %72, ptr noundef nonnull align 8 dereferenceable(3560) %277)
          to label %833 unwind label %4568

833:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1148
  invoke void @_ZN4cvc58internal11NodeManager10mkBoundVarERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS0_8TypeNodeE(ptr dead_on_unwind nonnull writable sret(%"class.cvc5::internal::NodeTemplate") align 8 %70, ptr noundef nonnull align 8 dereferenceable(32) %71, ptr noundef nonnull align 8 dereferenceable(8) %72)
          to label %834 unwind label %4570

834:                                              ; preds = %833
  %835 = load ptr, ptr %72, align 8, !tbaa !13
  %836 = load i64, ptr %835, align 8
  %837 = and i64 %836, 1152920405095219200
  %.not.i.i1153 = icmp eq i64 %837, 1152920405095219200
  br i1 %.not.i.i1153, label %_ZN4cvc58internal8TypeNodeD2Ev.exit1154, label %838, !prof !16

838:                                              ; preds = %834
  %839 = add i64 %836, 1152920405095219200
  %840 = and i64 %839, 1152920405095219200
  %841 = and i64 %836, -1152920405095219201
  %842 = or disjoint i64 %840, %841
  store i64 %842, ptr %835, align 8
  %843 = icmp eq i64 %840, 0
  br i1 %843, label %844, label %_ZN4cvc58internal8TypeNodeD2Ev.exit1154, !prof !16

844:                                              ; preds = %838
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %835)
          to label %_ZN4cvc58internal8TypeNodeD2Ev.exit1154 unwind label %845

845:                                              ; preds = %844
  %846 = landingpad { ptr, i32 }
          catch ptr null
  %847 = extractvalue { ptr, i32 } %846, 0
  call void @__clang_call_terminate(ptr %847) #17
  unreachable

_ZN4cvc58internal8TypeNodeD2Ev.exit1154:          ; preds = %834, %838, %844
  call void @llvm.lifetime.end.p0(ptr nonnull %72)
  %848 = load ptr, ptr %71, align 8, !tbaa !17
  %849 = icmp eq ptr %848, %830
  br i1 %849, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1156, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1155

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1156: ; preds = %_ZN4cvc58internal8TypeNodeD2Ev.exit1154
  %850 = load i64, ptr %831, align 8, !tbaa !9
  %851 = icmp ult i64 %850, 16
  call void @llvm.assume(i1 %851)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1157

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1155: ; preds = %_ZN4cvc58internal8TypeNodeD2Ev.exit1154
  %852 = load i64, ptr %830, align 8, !tbaa !12
  %853 = add i64 %852, 1
  call void @_ZdlPvm(ptr noundef %848, i64 noundef %853) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1157

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1157: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1156, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1155
  call void @llvm.lifetime.end.p0(ptr nonnull %71)
  call void @llvm.lifetime.start.p0(ptr nonnull %73)
  call void @llvm.lifetime.start.p0(ptr nonnull %74)
  %854 = getelementptr inbounds nuw i8, ptr %74, i64 16
  store ptr %854, ptr %74, align 8, !tbaa !3
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(5) %854, ptr noundef nonnull align 1 dereferenceable(5) @.str.24, i64 5, i1 false)
  %855 = getelementptr inbounds nuw i8, ptr %74, i64 8
  store i64 5, ptr %855, align 8, !tbaa !9
  %856 = getelementptr inbounds nuw i8, ptr %74, i64 21
  store i8 0, ptr %856, align 1, !tbaa !12
  call void @llvm.lifetime.start.p0(ptr nonnull %75)
  invoke void @_ZN4cvc58internal11NodeManager11integerTypeEv(ptr dead_on_unwind nonnull writable sret(%"class.cvc5::internal::TypeNode") align 8 %75, ptr noundef nonnull align 8 dereferenceable(3560) %277)
          to label %857 unwind label %4579

857:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1157
  invoke void @_ZN4cvc58internal11NodeManager10mkBoundVarERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS0_8TypeNodeE(ptr dead_on_unwind nonnull writable sret(%"class.cvc5::internal::NodeTemplate") align 8 %73, ptr noundef nonnull align 8 dereferenceable(32) %74, ptr noundef nonnull align 8 dereferenceable(8) %75)
          to label %858 unwind label %4581

858:                                              ; preds = %857
  %859 = load ptr, ptr %75, align 8, !tbaa !13
  %860 = load i64, ptr %859, align 8
  %861 = and i64 %860, 1152920405095219200
  %.not.i.i1162 = icmp eq i64 %861, 1152920405095219200
  br i1 %.not.i.i1162, label %_ZN4cvc58internal8TypeNodeD2Ev.exit1163, label %862, !prof !16

862:                                              ; preds = %858
  %863 = add i64 %860, 1152920405095219200
  %864 = and i64 %863, 1152920405095219200
  %865 = and i64 %860, -1152920405095219201
  %866 = or disjoint i64 %864, %865
  store i64 %866, ptr %859, align 8
  %867 = icmp eq i64 %864, 0
  br i1 %867, label %868, label %_ZN4cvc58internal8TypeNodeD2Ev.exit1163, !prof !16

868:                                              ; preds = %862
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %859)
          to label %_ZN4cvc58internal8TypeNodeD2Ev.exit1163 unwind label %869

869:                                              ; preds = %868
  %870 = landingpad { ptr, i32 }
          catch ptr null
  %871 = extractvalue { ptr, i32 } %870, 0
  call void @__clang_call_terminate(ptr %871) #17
  unreachable

_ZN4cvc58internal8TypeNodeD2Ev.exit1163:          ; preds = %858, %862, %868
  call void @llvm.lifetime.end.p0(ptr nonnull %75)
  %872 = load ptr, ptr %74, align 8, !tbaa !17
  %873 = icmp eq ptr %872, %854
  br i1 %873, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1165, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1164

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1165: ; preds = %_ZN4cvc58internal8TypeNodeD2Ev.exit1163
  %874 = load i64, ptr %855, align 8, !tbaa !9
  %875 = icmp ult i64 %874, 16
  call void @llvm.assume(i1 %875)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1166

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1164: ; preds = %_ZN4cvc58internal8TypeNodeD2Ev.exit1163
  %876 = load i64, ptr %854, align 8, !tbaa !12
  %877 = add i64 %876, 1
  call void @_ZdlPvm(ptr noundef %872, i64 noundef %877) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1166

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1166: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1165, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1164
  call void @llvm.lifetime.end.p0(ptr nonnull %74)
  call void @llvm.lifetime.start.p0(ptr nonnull %76)
  call void @llvm.lifetime.start.p0(ptr nonnull %77)
  %878 = getelementptr inbounds nuw i8, ptr %77, i64 16
  store ptr %878, ptr %77, align 8, !tbaa !3
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(5) %878, ptr noundef nonnull align 1 dereferenceable(5) @.str.25, i64 5, i1 false)
  %879 = getelementptr inbounds nuw i8, ptr %77, i64 8
  store i64 5, ptr %879, align 8, !tbaa !9
  %880 = getelementptr inbounds nuw i8, ptr %77, i64 21
  store i8 0, ptr %880, align 1, !tbaa !12
  call void @llvm.lifetime.start.p0(ptr nonnull %78)
  invoke void @_ZN4cvc58internal11NodeManager14mkAbstractTypeENS0_4kind6Kind_tE(ptr dead_on_unwind nonnull writable sret(%"class.cvc5::internal::TypeNode") align 8 %78, ptr noundef nonnull align 8 dereferenceable(3560) %277, i32 noundef 87)
          to label %881 unwind label %4590

881:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1166
  invoke void @_ZN4cvc58internal11NodeManager10mkBoundVarERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS0_8TypeNodeE(ptr dead_on_unwind nonnull writable sret(%"class.cvc5::internal::NodeTemplate") align 8 %76, ptr noundef nonnull align 8 dereferenceable(32) %77, ptr noundef nonnull align 8 dereferenceable(8) %78)
          to label %882 unwind label %4592

882:                                              ; preds = %881
  %883 = load ptr, ptr %78, align 8, !tbaa !13
  %884 = load i64, ptr %883, align 8
  %885 = and i64 %884, 1152920405095219200
  %.not.i.i1171 = icmp eq i64 %885, 1152920405095219200
  br i1 %.not.i.i1171, label %_ZN4cvc58internal8TypeNodeD2Ev.exit1172, label %886, !prof !16

886:                                              ; preds = %882
  %887 = add i64 %884, 1152920405095219200
  %888 = and i64 %887, 1152920405095219200
  %889 = and i64 %884, -1152920405095219201
  %890 = or disjoint i64 %888, %889
  store i64 %890, ptr %883, align 8
  %891 = icmp eq i64 %888, 0
  br i1 %891, label %892, label %_ZN4cvc58internal8TypeNodeD2Ev.exit1172, !prof !16

892:                                              ; preds = %886
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %883)
          to label %_ZN4cvc58internal8TypeNodeD2Ev.exit1172 unwind label %893

893:                                              ; preds = %892
  %894 = landingpad { ptr, i32 }
          catch ptr null
  %895 = extractvalue { ptr, i32 } %894, 0
  call void @__clang_call_terminate(ptr %895) #17
  unreachable

_ZN4cvc58internal8TypeNodeD2Ev.exit1172:          ; preds = %882, %886, %892
  call void @llvm.lifetime.end.p0(ptr nonnull %78)
  %896 = load ptr, ptr %77, align 8, !tbaa !17
  %897 = icmp eq ptr %896, %878
  br i1 %897, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1174, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1173

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1174: ; preds = %_ZN4cvc58internal8TypeNodeD2Ev.exit1172
  %898 = load i64, ptr %879, align 8, !tbaa !9
  %899 = icmp ult i64 %898, 16
  call void @llvm.assume(i1 %899)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1175

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1173: ; preds = %_ZN4cvc58internal8TypeNodeD2Ev.exit1172
  %900 = load i64, ptr %878, align 8, !tbaa !12
  %901 = add i64 %900, 1
  call void @_ZdlPvm(ptr noundef %896, i64 noundef %901) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1175

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1175: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1174, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1173
  call void @llvm.lifetime.end.p0(ptr nonnull %77)
  call void @llvm.lifetime.start.p0(ptr nonnull %79)
  call void @llvm.lifetime.start.p0(ptr nonnull %80)
  %902 = getelementptr inbounds nuw i8, ptr %80, i64 16
  store ptr %902, ptr %80, align 8, !tbaa !3
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(5) %902, ptr noundef nonnull align 1 dereferenceable(5) @.str.26, i64 5, i1 false)
  %903 = getelementptr inbounds nuw i8, ptr %80, i64 8
  store i64 5, ptr %903, align 8, !tbaa !9
  %904 = getelementptr inbounds nuw i8, ptr %80, i64 21
  store i8 0, ptr %904, align 1, !tbaa !12
  call void @llvm.lifetime.start.p0(ptr nonnull %81)
  invoke void @_ZN4cvc58internal11NodeManager14mkAbstractTypeENS0_4kind6Kind_tE(ptr dead_on_unwind nonnull writable sret(%"class.cvc5::internal::TypeNode") align 8 %81, ptr noundef nonnull align 8 dereferenceable(3560) %277, i32 noundef 87)
          to label %905 unwind label %4601

905:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1175
  invoke void @_ZN4cvc58internal11NodeManager10mkBoundVarERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS0_8TypeNodeE(ptr dead_on_unwind nonnull writable sret(%"class.cvc5::internal::NodeTemplate") align 8 %79, ptr noundef nonnull align 8 dereferenceable(32) %80, ptr noundef nonnull align 8 dereferenceable(8) %81)
          to label %906 unwind label %4603

906:                                              ; preds = %905
  %907 = load ptr, ptr %81, align 8, !tbaa !13
  %908 = load i64, ptr %907, align 8
  %909 = and i64 %908, 1152920405095219200
  %.not.i.i1180 = icmp eq i64 %909, 1152920405095219200
  br i1 %.not.i.i1180, label %_ZN4cvc58internal8TypeNodeD2Ev.exit1181, label %910, !prof !16

910:                                              ; preds = %906
  %911 = add i64 %908, 1152920405095219200
  %912 = and i64 %911, 1152920405095219200
  %913 = and i64 %908, -1152920405095219201
  %914 = or disjoint i64 %912, %913
  store i64 %914, ptr %907, align 8
  %915 = icmp eq i64 %912, 0
  br i1 %915, label %916, label %_ZN4cvc58internal8TypeNodeD2Ev.exit1181, !prof !16

916:                                              ; preds = %910
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %907)
          to label %_ZN4cvc58internal8TypeNodeD2Ev.exit1181 unwind label %917

917:                                              ; preds = %916
  %918 = landingpad { ptr, i32 }
          catch ptr null
  %919 = extractvalue { ptr, i32 } %918, 0
  call void @__clang_call_terminate(ptr %919) #17
  unreachable

_ZN4cvc58internal8TypeNodeD2Ev.exit1181:          ; preds = %906, %910, %916
  call void @llvm.lifetime.end.p0(ptr nonnull %81)
  %920 = load ptr, ptr %80, align 8, !tbaa !17
  %921 = icmp eq ptr %920, %902
  br i1 %921, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1183, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1182

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1183: ; preds = %_ZN4cvc58internal8TypeNodeD2Ev.exit1181
  %922 = load i64, ptr %903, align 8, !tbaa !9
  %923 = icmp ult i64 %922, 16
  call void @llvm.assume(i1 %923)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1184

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1182: ; preds = %_ZN4cvc58internal8TypeNodeD2Ev.exit1181
  %924 = load i64, ptr %902, align 8, !tbaa !12
  %925 = add i64 %924, 1
  call void @_ZdlPvm(ptr noundef %920, i64 noundef %925) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1184

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1184: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1183, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1182
  call void @llvm.lifetime.end.p0(ptr nonnull %80)
  call void @llvm.lifetime.start.p0(ptr nonnull %82)
  call void @llvm.lifetime.start.p0(ptr nonnull %83)
  %926 = getelementptr inbounds nuw i8, ptr %83, i64 16
  store ptr %926, ptr %83, align 8, !tbaa !3
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(5) %926, ptr noundef nonnull align 1 dereferenceable(5) @.str.27, i64 5, i1 false)
  %927 = getelementptr inbounds nuw i8, ptr %83, i64 8
  store i64 5, ptr %927, align 8, !tbaa !9
  %928 = getelementptr inbounds nuw i8, ptr %83, i64 21
  store i8 0, ptr %928, align 1, !tbaa !12
  call void @llvm.lifetime.start.p0(ptr nonnull %84)
  invoke void @_ZN4cvc58internal11NodeManager14mkAbstractTypeENS0_4kind6Kind_tE(ptr dead_on_unwind nonnull writable sret(%"class.cvc5::internal::TypeNode") align 8 %84, ptr noundef nonnull align 8 dereferenceable(3560) %277, i32 noundef 87)
          to label %929 unwind label %4612

929:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1184
  invoke void @_ZN4cvc58internal11NodeManager10mkBoundVarERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS0_8TypeNodeE(ptr dead_on_unwind nonnull writable sret(%"class.cvc5::internal::NodeTemplate") align 8 %82, ptr noundef nonnull align 8 dereferenceable(32) %83, ptr noundef nonnull align 8 dereferenceable(8) %84)
          to label %930 unwind label %4614

930:                                              ; preds = %929
  %931 = load ptr, ptr %84, align 8, !tbaa !13
  %932 = load i64, ptr %931, align 8
  %933 = and i64 %932, 1152920405095219200
  %.not.i.i1189 = icmp eq i64 %933, 1152920405095219200
  br i1 %.not.i.i1189, label %_ZN4cvc58internal8TypeNodeD2Ev.exit1190, label %934, !prof !16

934:                                              ; preds = %930
  %935 = add i64 %932, 1152920405095219200
  %936 = and i64 %935, 1152920405095219200
  %937 = and i64 %932, -1152920405095219201
  %938 = or disjoint i64 %936, %937
  store i64 %938, ptr %931, align 8
  %939 = icmp eq i64 %936, 0
  br i1 %939, label %940, label %_ZN4cvc58internal8TypeNodeD2Ev.exit1190, !prof !16

940:                                              ; preds = %934
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %931)
          to label %_ZN4cvc58internal8TypeNodeD2Ev.exit1190 unwind label %941

941:                                              ; preds = %940
  %942 = landingpad { ptr, i32 }
          catch ptr null
  %943 = extractvalue { ptr, i32 } %942, 0
  call void @__clang_call_terminate(ptr %943) #17
  unreachable

_ZN4cvc58internal8TypeNodeD2Ev.exit1190:          ; preds = %930, %934, %940
  call void @llvm.lifetime.end.p0(ptr nonnull %84)
  %944 = load ptr, ptr %83, align 8, !tbaa !17
  %945 = icmp eq ptr %944, %926
  br i1 %945, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1192, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1191

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1192: ; preds = %_ZN4cvc58internal8TypeNodeD2Ev.exit1190
  %946 = load i64, ptr %927, align 8, !tbaa !9
  %947 = icmp ult i64 %946, 16
  call void @llvm.assume(i1 %947)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1193

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1191: ; preds = %_ZN4cvc58internal8TypeNodeD2Ev.exit1190
  %948 = load i64, ptr %926, align 8, !tbaa !12
  %949 = add i64 %948, 1
  call void @_ZdlPvm(ptr noundef %944, i64 noundef %949) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1193

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1193: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1192, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1191
  call void @llvm.lifetime.end.p0(ptr nonnull %83)
  call void @llvm.lifetime.start.p0(ptr nonnull %85)
  call void @llvm.lifetime.start.p0(ptr nonnull %86)
  %950 = getelementptr inbounds nuw i8, ptr %86, i64 16
  store ptr %950, ptr %86, align 8, !tbaa !3
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(5) %950, ptr noundef nonnull align 1 dereferenceable(5) @.str.28, i64 5, i1 false)
  %951 = getelementptr inbounds nuw i8, ptr %86, i64 8
  store i64 5, ptr %951, align 8, !tbaa !9
  %952 = getelementptr inbounds nuw i8, ptr %86, i64 21
  store i8 0, ptr %952, align 1, !tbaa !12
  call void @llvm.lifetime.start.p0(ptr nonnull %87)
  invoke void @_ZN4cvc58internal11NodeManager14mkAbstractTypeENS0_4kind6Kind_tE(ptr dead_on_unwind nonnull writable sret(%"class.cvc5::internal::TypeNode") align 8 %87, ptr noundef nonnull align 8 dereferenceable(3560) %277, i32 noundef 87)
          to label %953 unwind label %4623

953:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1193
  invoke void @_ZN4cvc58internal11NodeManager10mkBoundVarERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS0_8TypeNodeE(ptr dead_on_unwind nonnull writable sret(%"class.cvc5::internal::NodeTemplate") align 8 %85, ptr noundef nonnull align 8 dereferenceable(32) %86, ptr noundef nonnull align 8 dereferenceable(8) %87)
          to label %954 unwind label %4625

954:                                              ; preds = %953
  %955 = load ptr, ptr %87, align 8, !tbaa !13
  %956 = load i64, ptr %955, align 8
  %957 = and i64 %956, 1152920405095219200
  %.not.i.i1198 = icmp eq i64 %957, 1152920405095219200
  br i1 %.not.i.i1198, label %_ZN4cvc58internal8TypeNodeD2Ev.exit1199, label %958, !prof !16

958:                                              ; preds = %954
  %959 = add i64 %956, 1152920405095219200
  %960 = and i64 %959, 1152920405095219200
  %961 = and i64 %956, -1152920405095219201
  %962 = or disjoint i64 %960, %961
  store i64 %962, ptr %955, align 8
  %963 = icmp eq i64 %960, 0
  br i1 %963, label %964, label %_ZN4cvc58internal8TypeNodeD2Ev.exit1199, !prof !16

964:                                              ; preds = %958
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %955)
          to label %_ZN4cvc58internal8TypeNodeD2Ev.exit1199 unwind label %965

965:                                              ; preds = %964
  %966 = landingpad { ptr, i32 }
          catch ptr null
  %967 = extractvalue { ptr, i32 } %966, 0
  call void @__clang_call_terminate(ptr %967) #17
  unreachable

_ZN4cvc58internal8TypeNodeD2Ev.exit1199:          ; preds = %954, %958, %964
  call void @llvm.lifetime.end.p0(ptr nonnull %87)
  %968 = load ptr, ptr %86, align 8, !tbaa !17
  %969 = icmp eq ptr %968, %950
  br i1 %969, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1201, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1200

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1201: ; preds = %_ZN4cvc58internal8TypeNodeD2Ev.exit1199
  %970 = load i64, ptr %951, align 8, !tbaa !9
  %971 = icmp ult i64 %970, 16
  call void @llvm.assume(i1 %971)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1202

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1200: ; preds = %_ZN4cvc58internal8TypeNodeD2Ev.exit1199
  %972 = load i64, ptr %950, align 8, !tbaa !12
  %973 = add i64 %972, 1
  call void @_ZdlPvm(ptr noundef %968, i64 noundef %973) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1202

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1202: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1201, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1200
  call void @llvm.lifetime.end.p0(ptr nonnull %86)
  call void @llvm.lifetime.start.p0(ptr nonnull %88)
  call void @llvm.lifetime.start.p0(ptr nonnull %89)
  store i8 1, ptr %89, align 1, !tbaa !18
  invoke void @_ZN4cvc58internal11NodeManager7mkConstIbEENS0_12NodeTemplateILb1EEERKT_(ptr dead_on_unwind nonnull writable sret(%"class.cvc5::internal::NodeTemplate") align 8 %88, ptr noundef nonnull align 8 dereferenceable(3560) %277, ptr noundef nonnull align 1 dereferenceable(1) %89)
          to label %974 unwind label %4634

974:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1202
  call void @llvm.lifetime.end.p0(ptr nonnull %89)
  call void @llvm.lifetime.start.p0(ptr nonnull %90)
  call void @llvm.lifetime.start.p0(ptr nonnull %91)
  invoke void @_ZN4cvc58internal8RationalC2Ei(ptr noundef nonnull align 8 dereferenceable(32) %91, i32 noundef 0)
          to label %975 unwind label %4636

975:                                              ; preds = %974
  invoke void @_ZN4cvc58internal11NodeManager10mkConstIntERKNS0_8RationalE(ptr dead_on_unwind nonnull writable sret(%"class.cvc5::internal::NodeTemplate") align 8 %90, ptr noundef nonnull align 8 dereferenceable(3560) %277, ptr noundef nonnull align 8 dereferenceable(32) %91)
          to label %976 unwind label %4638

976:                                              ; preds = %975
  invoke void @__gmpq_clear(ptr noundef nonnull align 8 dereferenceable(32) %91)
          to label %_ZN4cvc58internal8RationalD2Ev.exit unwind label %977

977:                                              ; preds = %976
  %978 = landingpad { ptr, i32 }
          catch ptr null
  %979 = extractvalue { ptr, i32 } %978, 0
  call void @__clang_call_terminate(ptr %979) #17
  unreachable

_ZN4cvc58internal8RationalD2Ev.exit:              ; preds = %976
  call void @llvm.lifetime.end.p0(ptr nonnull %91)
  call void @llvm.lifetime.start.p0(ptr nonnull %92)
  call void @llvm.lifetime.start.p0(ptr nonnull %93)
  %980 = load ptr, ptr %46, align 8, !tbaa !20
  store ptr %980, ptr %93, align 8, !tbaa !22
  invoke void @_ZN4cvc58internal11NodeManager6mkNodeENS0_4kind6Kind_tESt16initializer_listINS0_12NodeTemplateILb0EEEE(ptr dead_on_unwind nonnull writable sret(%"class.cvc5::internal::NodeTemplate") align 8 %92, ptr noundef nonnull align 8 dereferenceable(3560) %277, i32 noundef 90, ptr nonnull %93, i64 1)
          to label %981 unwind label %4643

981:                                              ; preds = %_ZN4cvc58internal8RationalD2Ev.exit
  call void @llvm.lifetime.end.p0(ptr nonnull %93)
  call void @llvm.lifetime.start.p0(ptr nonnull %94)
  call void @llvm.lifetime.start.p0(ptr nonnull %95)
  %982 = load ptr, ptr %10, align 8, !tbaa !20
  store ptr %982, ptr %95, align 8, !tbaa !22
  %983 = getelementptr inbounds nuw i8, ptr %95, i64 8
  %984 = load ptr, ptr %16, align 8, !tbaa !20
  store ptr %984, ptr %983, align 8, !tbaa !22
  invoke void @_ZN4cvc58internal11NodeManager6mkNodeENS0_4kind6Kind_tESt16initializer_listINS0_12NodeTemplateILb0EEEE(ptr dead_on_unwind nonnull writable sret(%"class.cvc5::internal::NodeTemplate") align 8 %94, ptr noundef nonnull align 8 dereferenceable(3560) %277, i32 noundef 5, ptr nonnull %95, i64 2)
          to label %985 unwind label %4645

985:                                              ; preds = %981
  call void @llvm.lifetime.end.p0(ptr nonnull %95)
  call void @llvm.lifetime.start.p0(ptr nonnull %96)
  call void @llvm.lifetime.start.p0(ptr nonnull %97)
  %986 = load ptr, ptr %10, align 8, !tbaa !20
  store ptr %986, ptr %97, align 8, !tbaa !22
  %987 = getelementptr inbounds nuw i8, ptr %97, i64 8
  %988 = load ptr, ptr %13, align 8, !tbaa !20
  store ptr %988, ptr %987, align 8, !tbaa !22
  invoke void @_ZN4cvc58internal11NodeManager6mkNodeENS0_4kind6Kind_tESt16initializer_listINS0_12NodeTemplateILb0EEEE(ptr dead_on_unwind nonnull writable sret(%"class.cvc5::internal::NodeTemplate") align 8 %96, ptr noundef nonnull align 8 dereferenceable(3560) %277, i32 noundef 5, ptr nonnull %97, i64 2)
          to label %989 unwind label %4647

989:                                              ; preds = %985
  call void @llvm.lifetime.end.p0(ptr nonnull %97)
  call void @llvm.lifetime.start.p0(ptr nonnull %98)
  call void @llvm.lifetime.start.p0(ptr nonnull %99)
  store i8 0, ptr %99, align 1, !tbaa !18
  invoke void @_ZN4cvc58internal11NodeManager7mkConstIbEENS0_12NodeTemplateILb1EEERKT_(ptr dead_on_unwind nonnull writable sret(%"class.cvc5::internal::NodeTemplate") align 8 %98, ptr noundef nonnull align 8 dereferenceable(3560) %277, ptr noundef nonnull align 1 dereferenceable(1) %99)
          to label %990 unwind label %4649

990:                                              ; preds = %989
  call void @llvm.lifetime.end.p0(ptr nonnull %99)
  call void @llvm.lifetime.start.p0(ptr nonnull %101)
  %991 = load ptr, ptr %1, align 8, !tbaa !20
  store ptr %991, ptr %101, align 8, !tbaa !20
  %992 = load i64, ptr %991, align 8
  %993 = lshr i64 %992, 40
  %994 = trunc nuw nsw i64 %993 to i32
  %995 = and i32 %994, 1048575
  %996 = icmp samesign ult i32 %995, 1048574
  br i1 %996, label %997, label %1003, !prof !24

997:                                              ; preds = %990
  %998 = add nuw nsw i32 %995, 1
  %999 = zext nneg i32 %998 to i64
  %1000 = shl nuw nsw i64 %999, 40
  %1001 = and i64 %992, -1152920405095219201
  %1002 = or i64 %1000, %1001
  store i64 %1002, ptr %991, align 8
  br label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit

1003:                                             ; preds = %990
  %1004 = icmp eq i32 %995, 1048574
  br i1 %1004, label %1005, label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit, !prof !16

1005:                                             ; preds = %1003
  %1006 = or i64 %992, 1152920405095219200
  store i64 %1006, ptr %991, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %991)
          to label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit unwind label %4651

_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit: ; preds = %1003, %997, %1005
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %100, i8 0, i64 24, i1 false)
  %1007 = invoke noalias noundef nonnull dereferenceable(8) ptr @_Znwm(i64 noundef 8) #19
          to label %_ZNSt12_Vector_baseIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE11_M_allocateEm.exit.i.i unwind label %1012

_ZNSt12_Vector_baseIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE11_M_allocateEm.exit.i.i: ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit
  %1008 = getelementptr inbounds nuw i8, ptr %101, i64 8
  store ptr %1007, ptr %100, align 8, !tbaa !25
  %1009 = getelementptr inbounds nuw i8, ptr %1007, i64 8
  %1010 = getelementptr inbounds nuw i8, ptr %100, i64 16
  store ptr %1009, ptr %1010, align 8, !tbaa !28
  %1011 = invoke noundef ptr @_ZSt16__do_uninit_copyIPKN4cvc58internal12NodeTemplateILb1EEEPS3_ET0_T_S8_S7_(ptr noundef nonnull %101, ptr noundef nonnull %1008, ptr noundef nonnull %1007)
          to label %1021 unwind label %1012

1012:                                             ; preds = %_ZNSt12_Vector_baseIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE11_M_allocateEm.exit.i.i, %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit
  %1013 = landingpad { ptr, i32 }
          cleanup
  %1014 = load ptr, ptr %100, align 8, !tbaa !25
  %.not.i.i5.i = icmp eq ptr %1014, null
  br i1 %.not.i.i5.i, label %.body, label %1015

1015:                                             ; preds = %1012
  %1016 = getelementptr inbounds nuw i8, ptr %100, i64 16
  %1017 = load ptr, ptr %1016, align 8, !tbaa !28
  %1018 = ptrtoint ptr %1017 to i64
  %1019 = ptrtoint ptr %1014 to i64
  %1020 = sub i64 %1018, %1019
  call void @_ZdlPvm(ptr noundef nonnull %1014, i64 noundef %1020) #18
  br label %.body

1021:                                             ; preds = %_ZNSt12_Vector_baseIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE11_M_allocateEm.exit.i.i
  %1022 = getelementptr inbounds nuw i8, ptr %100, i64 8
  store ptr %1011, ptr %1022, align 8, !tbaa !29
  call void @llvm.lifetime.start.p0(ptr nonnull %103)
  %1023 = load ptr, ptr %1, align 8, !tbaa !20
  store ptr %1023, ptr %103, align 8, !tbaa !22
  %1024 = getelementptr inbounds nuw i8, ptr %103, i64 8
  store ptr %1023, ptr %1024, align 8, !tbaa !22
  invoke void @_ZN4cvc58internal11NodeManager6mkNodeENS0_4kind6Kind_tESt16initializer_listINS0_12NodeTemplateILb0EEEE(ptr dead_on_unwind nonnull writable sret(%"class.cvc5::internal::NodeTemplate") align 8 %102, ptr noundef nonnull align 8 dereferenceable(3560) %277, i32 noundef 5, ptr nonnull %103, i64 2)
          to label %1025 unwind label %4653

1025:                                             ; preds = %1021
  %1026 = load ptr, ptr %88, align 8, !tbaa !20
  store ptr %1026, ptr %104, align 8, !tbaa !20
  %1027 = load i64, ptr %1026, align 8
  %1028 = lshr i64 %1027, 40
  %1029 = trunc nuw nsw i64 %1028 to i32
  %1030 = and i32 %1029, 1048575
  %1031 = icmp samesign ult i32 %1030, 1048574
  br i1 %1031, label %1032, label %1038, !prof !24

1032:                                             ; preds = %1025
  %1033 = add nuw nsw i32 %1030, 1
  %1034 = zext nneg i32 %1033 to i64
  %1035 = shl nuw nsw i64 %1034, 40
  %1036 = and i64 %1027, -1152920405095219201
  %1037 = or i64 %1035, %1036
  store i64 %1037, ptr %1026, align 8
  br label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit1205

1038:                                             ; preds = %1025
  %1039 = icmp eq i32 %1030, 1048574
  br i1 %1039, label %1040, label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit1205, !prof !16

1040:                                             ; preds = %1038
  %1041 = or i64 %1027, 1152920405095219200
  store i64 %1041, ptr %1026, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %1026)
          to label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit1205 unwind label %4655

_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit1205: ; preds = %1038, %1032, %1040
  %1042 = load ptr, ptr %88, align 8, !tbaa !20
  store ptr %1042, ptr %105, align 8, !tbaa !20
  %1043 = load i64, ptr %1042, align 8
  %1044 = lshr i64 %1043, 40
  %1045 = trunc nuw nsw i64 %1044 to i32
  %1046 = and i32 %1045, 1048575
  %1047 = icmp samesign ult i32 %1046, 1048574
  br i1 %1047, label %1048, label %1054, !prof !24

1048:                                             ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit1205
  %1049 = add nuw nsw i32 %1046, 1
  %1050 = zext nneg i32 %1049 to i64
  %1051 = shl nuw nsw i64 %1050, 40
  %1052 = and i64 %1043, -1152920405095219201
  %1053 = or i64 %1051, %1052
  store i64 %1053, ptr %1042, align 8
  br label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit1207

1054:                                             ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit1205
  %1055 = icmp eq i32 %1046, 1048574
  br i1 %1055, label %1056, label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit1207, !prof !16

1056:                                             ; preds = %1054
  %1057 = or i64 %1043, 1152920405095219200
  store i64 %1057, ptr %1042, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %1042)
          to label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit1207 unwind label %4657

_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit1207: ; preds = %1054, %1048, %1056
  call void @llvm.experimental.noalias.scope.decl(metadata !30)
  %1058 = load ptr, ptr @_ZN4cvc58internal12NodeTemplateILb1EE6s_nullE, align 8, !tbaa !20, !noalias !30
  store ptr %1058, ptr %106, align 8, !tbaa !20, !alias.scope !30
  %1059 = load i64, ptr %1058, align 8, !noalias !30
  %1060 = lshr i64 %1059, 40
  %1061 = trunc nuw nsw i64 %1060 to i32
  %1062 = and i32 %1061, 1048575
  %1063 = icmp samesign ult i32 %1062, 1048574
  br i1 %1063, label %1064, label %1070, !prof !24

1064:                                             ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit1207
  %1065 = add nuw nsw i32 %1062, 1
  %1066 = zext nneg i32 %1065 to i64
  %1067 = shl nuw nsw i64 %1066, 40
  %1068 = and i64 %1059, -1152920405095219201
  %1069 = or i64 %1067, %1068
  store i64 %1069, ptr %1058, align 8, !noalias !30
  br label %_ZN4cvc58internal12NodeTemplateILb1EE4nullEv.exit

1070:                                             ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit1207
  %1071 = icmp eq i32 %1062, 1048574
  br i1 %1071, label %1072, label %_ZN4cvc58internal12NodeTemplateILb1EE4nullEv.exit, !prof !16

1072:                                             ; preds = %1070
  %1073 = or i64 %1059, 1152920405095219200
  store i64 %1073, ptr %1058, align 8, !noalias !30
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %1058)
          to label %_ZN4cvc58internal12NodeTemplateILb1EE4nullEv.exit unwind label %4659

_ZN4cvc58internal12NodeTemplateILb1EE4nullEv.exit: ; preds = %1070, %1064, %1072
  invoke void @_ZN4cvc58internal8rewriter9RewriteDb7addRuleENS_16ProofRewriteRuleESt6vectorINS0_12NodeTemplateILb1EEESaIS6_EES6_S6_S6_S6_NS1_5LevelE(ptr noundef nonnull align 8 dereferenceable(544) %0, i32 noundef 541, ptr noundef nonnull %100, ptr noundef nonnull %102, ptr noundef nonnull %104, ptr noundef nonnull %105, ptr noundef nonnull %106, i32 noundef 0)
          to label %1074 unwind label %4661

1074:                                             ; preds = %_ZN4cvc58internal12NodeTemplateILb1EE4nullEv.exit
  %1075 = load ptr, ptr %106, align 8, !tbaa !20
  %1076 = load i64, ptr %1075, align 8
  %1077 = and i64 %1076, 1152920405095219200
  %.not.i.i1209 = icmp eq i64 %1077, 1152920405095219200
  br i1 %.not.i.i1209, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit, label %1078, !prof !16

1078:                                             ; preds = %1074
  %1079 = add i64 %1076, 1152920405095219200
  %1080 = and i64 %1079, 1152920405095219200
  %1081 = and i64 %1076, -1152920405095219201
  %1082 = or disjoint i64 %1080, %1081
  store i64 %1082, ptr %1075, align 8
  %1083 = icmp eq i64 %1080, 0
  br i1 %1083, label %1084, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit, !prof !16

1084:                                             ; preds = %1078
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %1075)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit unwind label %1085

1085:                                             ; preds = %1084
  %1086 = landingpad { ptr, i32 }
          catch ptr null
  %1087 = extractvalue { ptr, i32 } %1086, 0
  call void @__clang_call_terminate(ptr %1087) #17
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit:   ; preds = %1074, %1078, %1084
  %1088 = load ptr, ptr %105, align 8, !tbaa !20
  %1089 = load i64, ptr %1088, align 8
  %1090 = and i64 %1089, 1152920405095219200
  %.not.i.i1210 = icmp eq i64 %1090, 1152920405095219200
  br i1 %.not.i.i1210, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1211, label %1091, !prof !16

1091:                                             ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit
  %1092 = add i64 %1089, 1152920405095219200
  %1093 = and i64 %1092, 1152920405095219200
  %1094 = and i64 %1089, -1152920405095219201
  %1095 = or disjoint i64 %1093, %1094
  store i64 %1095, ptr %1088, align 8
  %1096 = icmp eq i64 %1093, 0
  br i1 %1096, label %1097, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1211, !prof !16

1097:                                             ; preds = %1091
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %1088)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1211 unwind label %1098

1098:                                             ; preds = %1097
  %1099 = landingpad { ptr, i32 }
          catch ptr null
  %1100 = extractvalue { ptr, i32 } %1099, 0
  call void @__clang_call_terminate(ptr %1100) #17
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1211: ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit, %1091, %1097
  %1101 = load ptr, ptr %104, align 8, !tbaa !20
  %1102 = load i64, ptr %1101, align 8
  %1103 = and i64 %1102, 1152920405095219200
  %.not.i.i1212 = icmp eq i64 %1103, 1152920405095219200
  br i1 %.not.i.i1212, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1213, label %1104, !prof !16

1104:                                             ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1211
  %1105 = add i64 %1102, 1152920405095219200
  %1106 = and i64 %1105, 1152920405095219200
  %1107 = and i64 %1102, -1152920405095219201
  %1108 = or disjoint i64 %1106, %1107
  store i64 %1108, ptr %1101, align 8
  %1109 = icmp eq i64 %1106, 0
  br i1 %1109, label %1110, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1213, !prof !16

1110:                                             ; preds = %1104
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %1101)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1213 unwind label %1111

1111:                                             ; preds = %1110
  %1112 = landingpad { ptr, i32 }
          catch ptr null
  %1113 = extractvalue { ptr, i32 } %1112, 0
  call void @__clang_call_terminate(ptr %1113) #17
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1213: ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1211, %1104, %1110
  %1114 = load ptr, ptr %102, align 8, !tbaa !20
  %1115 = load i64, ptr %1114, align 8
  %1116 = and i64 %1115, 1152920405095219200
  %.not.i.i1214 = icmp eq i64 %1116, 1152920405095219200
  br i1 %.not.i.i1214, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1215, label %1117, !prof !16

1117:                                             ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1213
  %1118 = add i64 %1115, 1152920405095219200
  %1119 = and i64 %1118, 1152920405095219200
  %1120 = and i64 %1115, -1152920405095219201
  %1121 = or disjoint i64 %1119, %1120
  store i64 %1121, ptr %1114, align 8
  %1122 = icmp eq i64 %1119, 0
  br i1 %1122, label %1123, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1215, !prof !16

1123:                                             ; preds = %1117
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %1114)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1215 unwind label %1124

1124:                                             ; preds = %1123
  %1125 = landingpad { ptr, i32 }
          catch ptr null
  %1126 = extractvalue { ptr, i32 } %1125, 0
  call void @__clang_call_terminate(ptr %1126) #17
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1215: ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1213, %1117, %1123
  call void @llvm.lifetime.end.p0(ptr nonnull %103)
  %1127 = load ptr, ptr %100, align 8, !tbaa !25
  %1128 = load ptr, ptr %1022, align 8, !tbaa !29
  %.not4.i.i.i.i = icmp eq ptr %1127, %1128
  br i1 %.not4.i.i.i.i, label %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1215, %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i
  %.05.i.i.i.i = phi ptr [ %1142, %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i ], [ %1127, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1215 ]
  %1129 = load ptr, ptr %.05.i.i.i.i, align 8, !tbaa !20
  %1130 = load i64, ptr %1129, align 8
  %1131 = and i64 %1130, 1152920405095219200
  %.not.i.i.i.i.i.i.i = icmp eq i64 %1131, 1152920405095219200
  br i1 %.not.i.i.i.i.i.i.i, label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i, label %1132, !prof !16

1132:                                             ; preds = %.lr.ph.i.i.i.i
  %1133 = add i64 %1130, 1152920405095219200
  %1134 = and i64 %1133, 1152920405095219200
  %1135 = and i64 %1130, -1152920405095219201
  %1136 = or disjoint i64 %1134, %1135
  store i64 %1136, ptr %1129, align 8
  %1137 = icmp eq i64 %1134, 0
  br i1 %1137, label %1138, label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i, !prof !16

1138:                                             ; preds = %1132
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %1129)
          to label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i unwind label %1139

1139:                                             ; preds = %1138
  %1140 = landingpad { ptr, i32 }
          catch ptr null
  %1141 = extractvalue { ptr, i32 } %1140, 0
  call void @__clang_call_terminate(ptr %1141) #17
  unreachable

_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i: ; preds = %1138, %1132, %.lr.ph.i.i.i.i
  %1142 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 8
  %.not.i.i.i.i = icmp eq ptr %1142, %1128
  br i1 %.not.i.i.i.i, label %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i, !llvm.loop !33

_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i: ; preds = %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i
  %.pr.i = load ptr, ptr %100, align 8, !tbaa !25
  br label %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit.i

_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1215
  %1143 = phi ptr [ %.pr.i, %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i ], [ %1127, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1215 ]
  %.not.i.i.i = icmp eq ptr %1143, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit, label %1144

1144:                                             ; preds = %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit.i
  %1145 = load ptr, ptr %1010, align 8, !tbaa !28
  %1146 = ptrtoint ptr %1145 to i64
  %1147 = ptrtoint ptr %1143 to i64
  %1148 = sub i64 %1146, %1147
  call void @_ZdlPvm(ptr noundef nonnull %1143, i64 noundef %1148) #18
  br label %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit

_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit.i, %1144
  %1149 = load ptr, ptr %101, align 8, !tbaa !20
  %1150 = load i64, ptr %1149, align 8
  %1151 = and i64 %1150, 1152920405095219200
  %.not.i.i1217 = icmp eq i64 %1151, 1152920405095219200
  br i1 %.not.i.i1217, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1218, label %1152, !prof !16

1152:                                             ; preds = %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit
  %1153 = add i64 %1150, 1152920405095219200
  %1154 = and i64 %1153, 1152920405095219200
  %1155 = and i64 %1150, -1152920405095219201
  %1156 = or disjoint i64 %1154, %1155
  store i64 %1156, ptr %1149, align 8
  %1157 = icmp eq i64 %1154, 0
  br i1 %1157, label %1158, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1218, !prof !16

1158:                                             ; preds = %1152
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %1149)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1218 unwind label %1159

1159:                                             ; preds = %1158
  %1160 = landingpad { ptr, i32 }
          catch ptr null
  %1161 = extractvalue { ptr, i32 } %1160, 0
  call void @__clang_call_terminate(ptr %1161) #17
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1218: ; preds = %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit, %1152, %1158
  call void @llvm.lifetime.end.p0(ptr nonnull %101)
  call void @llvm.lifetime.start.p0(ptr nonnull %108)
  %1162 = load ptr, ptr %4, align 8, !tbaa !20
  store ptr %1162, ptr %108, align 8, !tbaa !20
  %1163 = load i64, ptr %1162, align 8
  %1164 = lshr i64 %1163, 40
  %1165 = trunc nuw nsw i64 %1164 to i32
  %1166 = and i32 %1165, 1048575
  %1167 = icmp samesign ult i32 %1166, 1048574
  br i1 %1167, label %1168, label %1174, !prof !24

1168:                                             ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1218
  %1169 = add nuw nsw i32 %1166, 1
  %1170 = zext nneg i32 %1169 to i64
  %1171 = shl nuw nsw i64 %1170, 40
  %1172 = and i64 %1163, -1152920405095219201
  %1173 = or i64 %1171, %1172
  store i64 %1173, ptr %1162, align 8
  br label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit1220

1174:                                             ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1218
  %1175 = icmp eq i32 %1166, 1048574
  br i1 %1175, label %1176, label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit1220, !prof !16

1176:                                             ; preds = %1174
  %1177 = or i64 %1163, 1152920405095219200
  store i64 %1177, ptr %1162, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %1162)
          to label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit1220 unwind label %.thread

.thread:                                          ; preds = %1176
  %1178 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit2012

_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit1220: ; preds = %1174, %1168, %1176
  %1179 = getelementptr inbounds nuw i8, ptr %108, i64 8
  %1180 = load ptr, ptr %7, align 8, !tbaa !20
  store ptr %1180, ptr %1179, align 8, !tbaa !20
  %1181 = load i64, ptr %1180, align 8
  %1182 = lshr i64 %1181, 40
  %1183 = trunc nuw nsw i64 %1182 to i32
  %1184 = and i32 %1183, 1048575
  %1185 = icmp samesign ult i32 %1184, 1048574
  br i1 %1185, label %1186, label %1192, !prof !24

1186:                                             ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit1220
  %1187 = add nuw nsw i32 %1184, 1
  %1188 = zext nneg i32 %1187 to i64
  %1189 = shl nuw nsw i64 %1188, 40
  %1190 = and i64 %1181, -1152920405095219201
  %1191 = or i64 %1189, %1190
  store i64 %1191, ptr %1180, align 8
  br label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit1222

1192:                                             ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit1220
  %1193 = icmp eq i32 %1184, 1048574
  br i1 %1193, label %1194, label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit1222, !prof !16

1194:                                             ; preds = %1192
  %1195 = or i64 %1181, 1152920405095219200
  store i64 %1195, ptr %1180, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %1180)
          to label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit1222 unwind label %.loopexit2012.loopexit2025

_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit1222: ; preds = %1192, %1186, %1194
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %107, i8 0, i64 24, i1 false)
  %1196 = getelementptr inbounds nuw i8, ptr %108, i64 16
  %1197 = invoke noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #19
          to label %_ZNSt12_Vector_baseIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE11_M_allocateEm.exit.i.i1225 unwind label %1201

_ZNSt12_Vector_baseIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE11_M_allocateEm.exit.i.i1225: ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit1222
  store ptr %1197, ptr %107, align 8, !tbaa !25
  %1198 = getelementptr inbounds nuw i8, ptr %1197, i64 16
  %1199 = getelementptr inbounds nuw i8, ptr %107, i64 16
  store ptr %1198, ptr %1199, align 8, !tbaa !28
  %1200 = invoke noundef ptr @_ZSt16__do_uninit_copyIPKN4cvc58internal12NodeTemplateILb1EEEPS3_ET0_T_S8_S7_(ptr noundef nonnull %108, ptr noundef nonnull %1196, ptr noundef nonnull %1197)
          to label %1210 unwind label %1201

1201:                                             ; preds = %_ZNSt12_Vector_baseIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE11_M_allocateEm.exit.i.i1225, %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit1222
  %1202 = landingpad { ptr, i32 }
          cleanup
  %1203 = load ptr, ptr %107, align 8, !tbaa !25
  %.not.i.i5.i1223 = icmp eq ptr %1203, null
  br i1 %.not.i.i5.i1223, label %.body1226, label %1204

1204:                                             ; preds = %1201
  %1205 = getelementptr inbounds nuw i8, ptr %107, i64 16
  %1206 = load ptr, ptr %1205, align 8, !tbaa !28
  %1207 = ptrtoint ptr %1206 to i64
  %1208 = ptrtoint ptr %1203 to i64
  %1209 = sub i64 %1207, %1208
  call void @_ZdlPvm(ptr noundef nonnull %1203, i64 noundef %1209) #18
  br label %.body1226

1210:                                             ; preds = %_ZNSt12_Vector_baseIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE11_M_allocateEm.exit.i.i1225
  %1211 = getelementptr inbounds nuw i8, ptr %107, i64 8
  store ptr %1200, ptr %1211, align 8, !tbaa !29
  call void @llvm.lifetime.start.p0(ptr nonnull %110)
  %1212 = load ptr, ptr %4, align 8, !tbaa !20
  store ptr %1212, ptr %110, align 8, !tbaa !22
  %1213 = getelementptr inbounds nuw i8, ptr %110, i64 8
  %1214 = load ptr, ptr %7, align 8, !tbaa !20
  store ptr %1214, ptr %1213, align 8, !tbaa !22
  invoke void @_ZN4cvc58internal11NodeManager6mkNodeENS0_4kind6Kind_tESt16initializer_listINS0_12NodeTemplateILb0EEEE(ptr dead_on_unwind nonnull writable sret(%"class.cvc5::internal::NodeTemplate") align 8 %109, ptr noundef nonnull align 8 dereferenceable(3560) %277, i32 noundef 5, ptr nonnull %110, i64 2)
          to label %1215 unwind label %4668

1215:                                             ; preds = %1210
  call void @llvm.lifetime.start.p0(ptr nonnull %112)
  %1216 = load ptr, ptr %7, align 8, !tbaa !20
  store ptr %1216, ptr %112, align 8, !tbaa !22
  %1217 = getelementptr inbounds nuw i8, ptr %112, i64 8
  %1218 = load ptr, ptr %4, align 8, !tbaa !20
  store ptr %1218, ptr %1217, align 8, !tbaa !22
  invoke void @_ZN4cvc58internal11NodeManager6mkNodeENS0_4kind6Kind_tESt16initializer_listINS0_12NodeTemplateILb0EEEE(ptr dead_on_unwind nonnull writable sret(%"class.cvc5::internal::NodeTemplate") align 8 %111, ptr noundef nonnull align 8 dereferenceable(3560) %277, i32 noundef 5, ptr nonnull %112, i64 2)
          to label %1219 unwind label %4670

1219:                                             ; preds = %1215
  %1220 = load ptr, ptr %88, align 8, !tbaa !20
  store ptr %1220, ptr %113, align 8, !tbaa !20
  %1221 = load i64, ptr %1220, align 8
  %1222 = lshr i64 %1221, 40
  %1223 = trunc nuw nsw i64 %1222 to i32
  %1224 = and i32 %1223, 1048575
  %1225 = icmp samesign ult i32 %1224, 1048574
  br i1 %1225, label %1226, label %1232, !prof !24

1226:                                             ; preds = %1219
  %1227 = add nuw nsw i32 %1224, 1
  %1228 = zext nneg i32 %1227 to i64
  %1229 = shl nuw nsw i64 %1228, 40
  %1230 = and i64 %1221, -1152920405095219201
  %1231 = or i64 %1229, %1230
  store i64 %1231, ptr %1220, align 8
  br label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit1230

1232:                                             ; preds = %1219
  %1233 = icmp eq i32 %1224, 1048574
  br i1 %1233, label %1234, label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit1230, !prof !16

1234:                                             ; preds = %1232
  %1235 = or i64 %1221, 1152920405095219200
  store i64 %1235, ptr %1220, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %1220)
          to label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit1230 unwind label %4672

_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit1230: ; preds = %1232, %1226, %1234
  call void @llvm.experimental.noalias.scope.decl(metadata !35)
  %1236 = load ptr, ptr @_ZN4cvc58internal12NodeTemplateILb1EE6s_nullE, align 8, !tbaa !20, !noalias !35
  store ptr %1236, ptr %114, align 8, !tbaa !20, !alias.scope !35
  %1237 = load i64, ptr %1236, align 8, !noalias !35
  %1238 = lshr i64 %1237, 40
  %1239 = trunc nuw nsw i64 %1238 to i32
  %1240 = and i32 %1239, 1048575
  %1241 = icmp samesign ult i32 %1240, 1048574
  br i1 %1241, label %1242, label %1248, !prof !24

1242:                                             ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit1230
  %1243 = add nuw nsw i32 %1240, 1
  %1244 = zext nneg i32 %1243 to i64
  %1245 = shl nuw nsw i64 %1244, 40
  %1246 = and i64 %1237, -1152920405095219201
  %1247 = or i64 %1245, %1246
  store i64 %1247, ptr %1236, align 8, !noalias !35
  br label %_ZN4cvc58internal12NodeTemplateILb1EE4nullEv.exit1232

1248:                                             ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit1230
  %1249 = icmp eq i32 %1240, 1048574
  br i1 %1249, label %1250, label %_ZN4cvc58internal12NodeTemplateILb1EE4nullEv.exit1232, !prof !16

1250:                                             ; preds = %1248
  %1251 = or i64 %1237, 1152920405095219200
  store i64 %1251, ptr %1236, align 8, !noalias !35
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %1236)
          to label %_ZN4cvc58internal12NodeTemplateILb1EE4nullEv.exit1232 unwind label %4674

_ZN4cvc58internal12NodeTemplateILb1EE4nullEv.exit1232: ; preds = %1248, %1242, %1250
  invoke void @_ZN4cvc58internal8rewriter9RewriteDb7addRuleENS_16ProofRewriteRuleESt6vectorINS0_12NodeTemplateILb1EEESaIS6_EES6_S6_S6_S6_NS1_5LevelE(ptr noundef nonnull align 8 dereferenceable(544) %0, i32 noundef 542, ptr noundef nonnull %107, ptr noundef nonnull %109, ptr noundef nonnull %111, ptr noundef nonnull %113, ptr noundef nonnull %114, i32 noundef 0)
          to label %1252 unwind label %4676

1252:                                             ; preds = %_ZN4cvc58internal12NodeTemplateILb1EE4nullEv.exit1232
  %1253 = load ptr, ptr %114, align 8, !tbaa !20
  %1254 = load i64, ptr %1253, align 8
  %1255 = and i64 %1254, 1152920405095219200
  %.not.i.i1233 = icmp eq i64 %1255, 1152920405095219200
  br i1 %.not.i.i1233, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1234, label %1256, !prof !16

1256:                                             ; preds = %1252
  %1257 = add i64 %1254, 1152920405095219200
  %1258 = and i64 %1257, 1152920405095219200
  %1259 = and i64 %1254, -1152920405095219201
  %1260 = or disjoint i64 %1258, %1259
  store i64 %1260, ptr %1253, align 8
  %1261 = icmp eq i64 %1258, 0
  br i1 %1261, label %1262, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1234, !prof !16

1262:                                             ; preds = %1256
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %1253)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1234 unwind label %1263

1263:                                             ; preds = %1262
  %1264 = landingpad { ptr, i32 }
          catch ptr null
  %1265 = extractvalue { ptr, i32 } %1264, 0
  call void @__clang_call_terminate(ptr %1265) #17
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1234: ; preds = %1252, %1256, %1262
  %1266 = load ptr, ptr %113, align 8, !tbaa !20
  %1267 = load i64, ptr %1266, align 8
  %1268 = and i64 %1267, 1152920405095219200
  %.not.i.i1235 = icmp eq i64 %1268, 1152920405095219200
  br i1 %.not.i.i1235, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1236, label %1269, !prof !16

1269:                                             ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1234
  %1270 = add i64 %1267, 1152920405095219200
  %1271 = and i64 %1270, 1152920405095219200
  %1272 = and i64 %1267, -1152920405095219201
  %1273 = or disjoint i64 %1271, %1272
  store i64 %1273, ptr %1266, align 8
  %1274 = icmp eq i64 %1271, 0
  br i1 %1274, label %1275, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1236, !prof !16

1275:                                             ; preds = %1269
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %1266)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1236 unwind label %1276

1276:                                             ; preds = %1275
  %1277 = landingpad { ptr, i32 }
          catch ptr null
  %1278 = extractvalue { ptr, i32 } %1277, 0
  call void @__clang_call_terminate(ptr %1278) #17
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1236: ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1234, %1269, %1275
  %1279 = load ptr, ptr %111, align 8, !tbaa !20
  %1280 = load i64, ptr %1279, align 8
  %1281 = and i64 %1280, 1152920405095219200
  %.not.i.i1237 = icmp eq i64 %1281, 1152920405095219200
  br i1 %.not.i.i1237, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1238, label %1282, !prof !16

1282:                                             ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1236
  %1283 = add i64 %1280, 1152920405095219200
  %1284 = and i64 %1283, 1152920405095219200
  %1285 = and i64 %1280, -1152920405095219201
  %1286 = or disjoint i64 %1284, %1285
  store i64 %1286, ptr %1279, align 8
  %1287 = icmp eq i64 %1284, 0
  br i1 %1287, label %1288, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1238, !prof !16

1288:                                             ; preds = %1282
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %1279)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1238 unwind label %1289

1289:                                             ; preds = %1288
  %1290 = landingpad { ptr, i32 }
          catch ptr null
  %1291 = extractvalue { ptr, i32 } %1290, 0
  call void @__clang_call_terminate(ptr %1291) #17
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1238: ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1236, %1282, %1288
  call void @llvm.lifetime.end.p0(ptr nonnull %112)
  %1292 = load ptr, ptr %109, align 8, !tbaa !20
  %1293 = load i64, ptr %1292, align 8
  %1294 = and i64 %1293, 1152920405095219200
  %.not.i.i1239 = icmp eq i64 %1294, 1152920405095219200
  br i1 %.not.i.i1239, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1240, label %1295, !prof !16

1295:                                             ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1238
  %1296 = add i64 %1293, 1152920405095219200
  %1297 = and i64 %1296, 1152920405095219200
  %1298 = and i64 %1293, -1152920405095219201
  %1299 = or disjoint i64 %1297, %1298
  store i64 %1299, ptr %1292, align 8
  %1300 = icmp eq i64 %1297, 0
  br i1 %1300, label %1301, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1240, !prof !16

1301:                                             ; preds = %1295
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %1292)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1240 unwind label %1302

1302:                                             ; preds = %1301
  %1303 = landingpad { ptr, i32 }
          catch ptr null
  %1304 = extractvalue { ptr, i32 } %1303, 0
  call void @__clang_call_terminate(ptr %1304) #17
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1240: ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1238, %1295, %1301
  call void @llvm.lifetime.end.p0(ptr nonnull %110)
  %1305 = load ptr, ptr %107, align 8, !tbaa !25
  %1306 = load ptr, ptr %1211, align 8, !tbaa !29
  %.not4.i.i.i.i1241 = icmp eq ptr %1305, %1306
  br i1 %.not4.i.i.i.i1241, label %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit.i1249, label %.lr.ph.i.i.i.i1242

.lr.ph.i.i.i.i1242:                               ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1240, %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i1245
  %.05.i.i.i.i1243 = phi ptr [ %1320, %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i1245 ], [ %1305, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1240 ]
  %1307 = load ptr, ptr %.05.i.i.i.i1243, align 8, !tbaa !20
  %1308 = load i64, ptr %1307, align 8
  %1309 = and i64 %1308, 1152920405095219200
  %.not.i.i.i.i.i.i.i1244 = icmp eq i64 %1309, 1152920405095219200
  br i1 %.not.i.i.i.i.i.i.i1244, label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i1245, label %1310, !prof !16

1310:                                             ; preds = %.lr.ph.i.i.i.i1242
  %1311 = add i64 %1308, 1152920405095219200
  %1312 = and i64 %1311, 1152920405095219200
  %1313 = and i64 %1308, -1152920405095219201
  %1314 = or disjoint i64 %1312, %1313
  store i64 %1314, ptr %1307, align 8
  %1315 = icmp eq i64 %1312, 0
  br i1 %1315, label %1316, label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i1245, !prof !16

1316:                                             ; preds = %1310
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %1307)
          to label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i1245 unwind label %1317

1317:                                             ; preds = %1316
  %1318 = landingpad { ptr, i32 }
          catch ptr null
  %1319 = extractvalue { ptr, i32 } %1318, 0
  call void @__clang_call_terminate(ptr %1319) #17
  unreachable

_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i1245: ; preds = %1316, %1310, %.lr.ph.i.i.i.i1242
  %1320 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i1243, i64 8
  %.not.i.i.i.i1246 = icmp eq ptr %1320, %1306
  br i1 %.not.i.i.i.i1246, label %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i1247, label %.lr.ph.i.i.i.i1242, !llvm.loop !33

_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i1247: ; preds = %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i1245
  %.pr.i1248 = load ptr, ptr %107, align 8, !tbaa !25
  br label %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit.i1249

_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit.i1249: ; preds = %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i1247, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1240
  %1321 = phi ptr [ %.pr.i1248, %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i1247 ], [ %1305, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1240 ]
  %.not.i.i.i1250 = icmp eq ptr %1321, null
  br i1 %.not.i.i.i1250, label %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit1252.preheader, label %1322

1322:                                             ; preds = %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit.i1249
  %1323 = load ptr, ptr %1199, align 8, !tbaa !28
  %1324 = ptrtoint ptr %1323 to i64
  %1325 = ptrtoint ptr %1321 to i64
  %1326 = sub i64 %1324, %1325
  call void @_ZdlPvm(ptr noundef nonnull %1321, i64 noundef %1326) #18
  br label %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit1252.preheader

_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit1252.preheader: ; preds = %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit.i1249, %1322
  br label %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit1252

_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit1252: ; preds = %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit1252.preheader, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1254
  %1327 = phi ptr [ %1328, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1254 ], [ %1196, %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit1252.preheader ]
  %1328 = getelementptr inbounds i8, ptr %1327, i64 -8
  %1329 = load ptr, ptr %1328, align 8, !tbaa !20
  %1330 = load i64, ptr %1329, align 8
  %1331 = and i64 %1330, 1152920405095219200
  %.not.i.i1253 = icmp eq i64 %1331, 1152920405095219200
  br i1 %.not.i.i1253, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1254, label %1332, !prof !16

1332:                                             ; preds = %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit1252
  %1333 = add i64 %1330, 1152920405095219200
  %1334 = and i64 %1333, 1152920405095219200
  %1335 = and i64 %1330, -1152920405095219201
  %1336 = or disjoint i64 %1334, %1335
  store i64 %1336, ptr %1329, align 8
  %1337 = icmp eq i64 %1334, 0
  br i1 %1337, label %1338, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1254, !prof !16

1338:                                             ; preds = %1332
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %1329)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1254 unwind label %1339

1339:                                             ; preds = %1338
  %1340 = landingpad { ptr, i32 }
          catch ptr null
  %1341 = extractvalue { ptr, i32 } %1340, 0
  call void @__clang_call_terminate(ptr %1341) #17
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1254: ; preds = %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit1252, %1332, %1338
  %1342 = icmp eq ptr %1328, %108
  br i1 %1342, label %1343, label %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit1252

1343:                                             ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1254
  call void @llvm.lifetime.end.p0(ptr nonnull %108)
  call void @llvm.lifetime.start.p0(ptr nonnull %116)
  %1344 = load ptr, ptr %10, align 8, !tbaa !20
  store ptr %1344, ptr %116, align 8, !tbaa !20
  %1345 = load i64, ptr %1344, align 8
  %1346 = lshr i64 %1345, 40
  %1347 = trunc nuw nsw i64 %1346 to i32
  %1348 = and i32 %1347, 1048575
  %1349 = icmp samesign ult i32 %1348, 1048574
  br i1 %1349, label %1350, label %1356, !prof !24

1350:                                             ; preds = %1343
  %1351 = add nuw nsw i32 %1348, 1
  %1352 = zext nneg i32 %1351 to i64
  %1353 = shl nuw nsw i64 %1352, 40
  %1354 = and i64 %1345, -1152920405095219201
  %1355 = or i64 %1353, %1354
  store i64 %1355, ptr %1344, align 8
  br label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit1256

1356:                                             ; preds = %1343
  %1357 = icmp eq i32 %1348, 1048574
  br i1 %1357, label %1358, label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit1256, !prof !16

1358:                                             ; preds = %1356
  %1359 = or i64 %1345, 1152920405095219200
  store i64 %1359, ptr %1344, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %1344)
          to label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit1256 unwind label %.thread1898

.thread1898:                                      ; preds = %1358
  %1360 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit2006

_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit1256: ; preds = %1356, %1350, %1358
  %1361 = getelementptr inbounds nuw i8, ptr %116, i64 8
  %1362 = load ptr, ptr %13, align 8, !tbaa !20
  store ptr %1362, ptr %1361, align 8, !tbaa !20
  %1363 = load i64, ptr %1362, align 8
  %1364 = lshr i64 %1363, 40
  %1365 = trunc nuw nsw i64 %1364 to i32
  %1366 = and i32 %1365, 1048575
  %1367 = icmp samesign ult i32 %1366, 1048574
  br i1 %1367, label %1368, label %1374, !prof !24

1368:                                             ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit1256
  %1369 = add nuw nsw i32 %1366, 1
  %1370 = zext nneg i32 %1369 to i64
  %1371 = shl nuw nsw i64 %1370, 40
  %1372 = and i64 %1363, -1152920405095219201
  %1373 = or i64 %1371, %1372
  store i64 %1373, ptr %1362, align 8
  br label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit1258

1374:                                             ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit1256
  %1375 = icmp eq i32 %1366, 1048574
  br i1 %1375, label %1376, label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit1258, !prof !16

1376:                                             ; preds = %1374
  %1377 = or i64 %1363, 1152920405095219200
  store i64 %1377, ptr %1362, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %1362)
          to label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit1258 unwind label %4686

_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit1258: ; preds = %1374, %1368, %1376
  %1378 = getelementptr inbounds nuw i8, ptr %116, i64 16
  %1379 = load ptr, ptr %16, align 8, !tbaa !20
  store ptr %1379, ptr %1378, align 8, !tbaa !20
  %1380 = load i64, ptr %1379, align 8
  %1381 = lshr i64 %1380, 40
  %1382 = trunc nuw nsw i64 %1381 to i32
  %1383 = and i32 %1382, 1048575
  %1384 = icmp samesign ult i32 %1383, 1048574
  br i1 %1384, label %1385, label %1391, !prof !24

1385:                                             ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit1258
  %1386 = add nuw nsw i32 %1383, 1
  %1387 = zext nneg i32 %1386 to i64
  %1388 = shl nuw nsw i64 %1387, 40
  %1389 = and i64 %1380, -1152920405095219201
  %1390 = or i64 %1388, %1389
  store i64 %1390, ptr %1379, align 8
  br label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit1260

1391:                                             ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit1258
  %1392 = icmp eq i32 %1383, 1048574
  br i1 %1392, label %1393, label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit1260, !prof !16

1393:                                             ; preds = %1391
  %1394 = or i64 %1380, 1152920405095219200
  store i64 %1394, ptr %1379, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %1379)
          to label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit1260 unwind label %4686

_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit1260: ; preds = %1391, %1385, %1393
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %115, i8 0, i64 24, i1 false)
  %1395 = getelementptr inbounds nuw i8, ptr %116, i64 24
  %1396 = invoke noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #19
          to label %_ZNSt12_Vector_baseIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE11_M_allocateEm.exit.i.i1263 unwind label %1400

_ZNSt12_Vector_baseIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE11_M_allocateEm.exit.i.i1263: ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit1260
  store ptr %1396, ptr %115, align 8, !tbaa !25
  %1397 = getelementptr inbounds nuw i8, ptr %1396, i64 24
  %1398 = getelementptr inbounds nuw i8, ptr %115, i64 16
  store ptr %1397, ptr %1398, align 8, !tbaa !28
  %1399 = invoke noundef ptr @_ZSt16__do_uninit_copyIPKN4cvc58internal12NodeTemplateILb1EEEPS3_ET0_T_S8_S7_(ptr noundef nonnull %116, ptr noundef nonnull %1395, ptr noundef nonnull %1396)
          to label %1409 unwind label %1400

1400:                                             ; preds = %_ZNSt12_Vector_baseIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE11_M_allocateEm.exit.i.i1263, %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit1260
  %1401 = landingpad { ptr, i32 }
          cleanup
  %1402 = load ptr, ptr %115, align 8, !tbaa !25
  %.not.i.i5.i1261 = icmp eq ptr %1402, null
  br i1 %.not.i.i5.i1261, label %.body1264, label %1403

1403:                                             ; preds = %1400
  %1404 = getelementptr inbounds nuw i8, ptr %115, i64 16
  %1405 = load ptr, ptr %1404, align 8, !tbaa !28
  %1406 = ptrtoint ptr %1405 to i64
  %1407 = ptrtoint ptr %1402 to i64
  %1408 = sub i64 %1406, %1407
  call void @_ZdlPvm(ptr noundef nonnull %1402, i64 noundef %1408) #18
  br label %.body1264

1409:                                             ; preds = %_ZNSt12_Vector_baseIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE11_M_allocateEm.exit.i.i1263
  %1410 = getelementptr inbounds nuw i8, ptr %115, i64 8
  store ptr %1399, ptr %1410, align 8, !tbaa !29
  call void @llvm.lifetime.start.p0(ptr nonnull %118)
  %1411 = load ptr, ptr %96, align 8, !tbaa !20
  store ptr %1411, ptr %118, align 8, !tbaa !22
  %1412 = getelementptr inbounds nuw i8, ptr %118, i64 8
  %1413 = load ptr, ptr %94, align 8, !tbaa !20
  store ptr %1413, ptr %1412, align 8, !tbaa !22
  invoke void @_ZN4cvc58internal11NodeManager6mkNodeENS0_4kind6Kind_tESt16initializer_listINS0_12NodeTemplateILb0EEEE(ptr dead_on_unwind nonnull writable sret(%"class.cvc5::internal::NodeTemplate") align 8 %117, ptr noundef nonnull align 8 dereferenceable(3560) %277, i32 noundef 5, ptr nonnull %118, i64 2)
          to label %1414 unwind label %4692

1414:                                             ; preds = %1409
  call void @llvm.lifetime.start.p0(ptr nonnull %120)
  call void @llvm.lifetime.start.p0(ptr nonnull %121)
  call void @llvm.lifetime.start.p0(ptr nonnull %122)
  %1415 = load ptr, ptr %96, align 8, !tbaa !20
  store ptr %1415, ptr %122, align 8, !tbaa !22
  invoke void @_ZN4cvc58internal11NodeManager6mkNodeENS0_4kind6Kind_tESt16initializer_listINS0_12NodeTemplateILb0EEEE(ptr dead_on_unwind nonnull writable sret(%"class.cvc5::internal::NodeTemplate") align 8 %121, ptr noundef nonnull align 8 dereferenceable(3560) %277, i32 noundef 21, ptr nonnull %122, i64 1)
          to label %1416 unwind label %.thread2324

1416:                                             ; preds = %1414
  %1417 = load ptr, ptr %121, align 8, !tbaa !20
  store ptr %1417, ptr %120, align 8, !tbaa !22
  call void @llvm.lifetime.start.p0(ptr nonnull %123)
  call void @llvm.lifetime.start.p0(ptr nonnull %124)
  %1418 = load ptr, ptr %94, align 8, !tbaa !20
  store ptr %1418, ptr %124, align 8, !tbaa !22
  invoke void @_ZN4cvc58internal11NodeManager6mkNodeENS0_4kind6Kind_tESt16initializer_listINS0_12NodeTemplateILb0EEEE(ptr dead_on_unwind nonnull writable sret(%"class.cvc5::internal::NodeTemplate") align 8 %123, ptr noundef nonnull align 8 dereferenceable(3560) %277, i32 noundef 21, ptr nonnull %124, i64 1)
          to label %1419 unwind label %.preheader2007.preheader

1419:                                             ; preds = %1416
  %1420 = getelementptr inbounds nuw i8, ptr %120, i64 8
  %1421 = load ptr, ptr %123, align 8, !tbaa !20
  store ptr %1421, ptr %1420, align 8, !tbaa !22
  invoke void @_ZN4cvc58internal11NodeManager6mkNodeENS0_4kind6Kind_tESt16initializer_listINS0_12NodeTemplateILb0EEEE(ptr dead_on_unwind nonnull writable sret(%"class.cvc5::internal::NodeTemplate") align 8 %119, ptr noundef nonnull align 8 dereferenceable(3560) %277, i32 noundef 22, ptr nonnull %120, i64 2)
          to label %1422 unwind label %4695

1422:                                             ; preds = %1419
  call void @llvm.lifetime.start.p0(ptr nonnull %126)
  call void @llvm.lifetime.start.p0(ptr nonnull %127)
  call void @llvm.lifetime.start.p0(ptr nonnull %128)
  %1423 = load ptr, ptr %13, align 8, !tbaa !20
  store ptr %1423, ptr %128, align 8, !tbaa !22
  %1424 = getelementptr inbounds nuw i8, ptr %128, i64 8
  %1425 = load ptr, ptr %16, align 8, !tbaa !20
  store ptr %1425, ptr %1424, align 8, !tbaa !22
  invoke void @_ZN4cvc58internal11NodeManager6mkNodeENS0_4kind6Kind_tESt16initializer_listINS0_12NodeTemplateILb0EEEE(ptr dead_on_unwind nonnull writable sret(%"class.cvc5::internal::NodeTemplate") align 8 %127, ptr noundef nonnull align 8 dereferenceable(3560) %277, i32 noundef 5, ptr nonnull %128, i64 2)
          to label %1426 unwind label %4697

1426:                                             ; preds = %1422
  %1427 = load ptr, ptr %127, align 8, !tbaa !20
  store ptr %1427, ptr %126, align 8, !tbaa !22
  %1428 = getelementptr inbounds nuw i8, ptr %126, i64 8
  %1429 = load ptr, ptr %98, align 8, !tbaa !20
  store ptr %1429, ptr %1428, align 8, !tbaa !22
  invoke void @_ZN4cvc58internal11NodeManager6mkNodeENS0_4kind6Kind_tESt16initializer_listINS0_12NodeTemplateILb0EEEE(ptr dead_on_unwind nonnull writable sret(%"class.cvc5::internal::NodeTemplate") align 8 %125, ptr noundef nonnull align 8 dereferenceable(3560) %277, i32 noundef 5, ptr nonnull %126, i64 2)
          to label %1430 unwind label %4699

1430:                                             ; preds = %1426
  call void @llvm.experimental.noalias.scope.decl(metadata !38)
  %1431 = load ptr, ptr @_ZN4cvc58internal12NodeTemplateILb1EE6s_nullE, align 8, !tbaa !20, !noalias !38
  store ptr %1431, ptr %129, align 8, !tbaa !20, !alias.scope !38
  %1432 = load i64, ptr %1431, align 8, !noalias !38
  %1433 = lshr i64 %1432, 40
  %1434 = trunc nuw nsw i64 %1433 to i32
  %1435 = and i32 %1434, 1048575
  %1436 = icmp samesign ult i32 %1435, 1048574
  br i1 %1436, label %1437, label %1443, !prof !24

1437:                                             ; preds = %1430
  %1438 = add nuw nsw i32 %1435, 1
  %1439 = zext nneg i32 %1438 to i64
  %1440 = shl nuw nsw i64 %1439, 40
  %1441 = and i64 %1432, -1152920405095219201
  %1442 = or i64 %1440, %1441
  store i64 %1442, ptr %1431, align 8, !noalias !38
  br label %_ZN4cvc58internal12NodeTemplateILb1EE4nullEv.exit1268

1443:                                             ; preds = %1430
  %1444 = icmp eq i32 %1435, 1048574
  br i1 %1444, label %1445, label %_ZN4cvc58internal12NodeTemplateILb1EE4nullEv.exit1268, !prof !16

1445:                                             ; preds = %1443
  %1446 = or i64 %1432, 1152920405095219200
  store i64 %1446, ptr %1431, align 8, !noalias !38
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %1431)
          to label %_ZN4cvc58internal12NodeTemplateILb1EE4nullEv.exit1268 unwind label %4701

_ZN4cvc58internal12NodeTemplateILb1EE4nullEv.exit1268: ; preds = %1443, %1437, %1445
  invoke void @_ZN4cvc58internal8rewriter9RewriteDb7addRuleENS_16ProofRewriteRuleESt6vectorINS0_12NodeTemplateILb1EEESaIS6_EES6_S6_S6_S6_NS1_5LevelE(ptr noundef nonnull align 8 dereferenceable(544) %0, i32 noundef 543, ptr noundef nonnull %115, ptr noundef nonnull %117, ptr noundef nonnull %119, ptr noundef nonnull %125, ptr noundef nonnull %129, i32 noundef 0)
          to label %1447 unwind label %4703

1447:                                             ; preds = %_ZN4cvc58internal12NodeTemplateILb1EE4nullEv.exit1268
  %1448 = load ptr, ptr %129, align 8, !tbaa !20
  %1449 = load i64, ptr %1448, align 8
  %1450 = and i64 %1449, 1152920405095219200
  %.not.i.i1269 = icmp eq i64 %1450, 1152920405095219200
  br i1 %.not.i.i1269, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1270, label %1451, !prof !16

1451:                                             ; preds = %1447
  %1452 = add i64 %1449, 1152920405095219200
  %1453 = and i64 %1452, 1152920405095219200
  %1454 = and i64 %1449, -1152920405095219201
  %1455 = or disjoint i64 %1453, %1454
  store i64 %1455, ptr %1448, align 8
  %1456 = icmp eq i64 %1453, 0
  br i1 %1456, label %1457, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1270, !prof !16

1457:                                             ; preds = %1451
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %1448)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1270 unwind label %1458

1458:                                             ; preds = %1457
  %1459 = landingpad { ptr, i32 }
          catch ptr null
  %1460 = extractvalue { ptr, i32 } %1459, 0
  call void @__clang_call_terminate(ptr %1460) #17
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1270: ; preds = %1447, %1451, %1457
  %1461 = load ptr, ptr %125, align 8, !tbaa !20
  %1462 = load i64, ptr %1461, align 8
  %1463 = and i64 %1462, 1152920405095219200
  %.not.i.i1271 = icmp eq i64 %1463, 1152920405095219200
  br i1 %.not.i.i1271, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1272, label %1464, !prof !16

1464:                                             ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1270
  %1465 = add i64 %1462, 1152920405095219200
  %1466 = and i64 %1465, 1152920405095219200
  %1467 = and i64 %1462, -1152920405095219201
  %1468 = or disjoint i64 %1466, %1467
  store i64 %1468, ptr %1461, align 8
  %1469 = icmp eq i64 %1466, 0
  br i1 %1469, label %1470, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1272, !prof !16

1470:                                             ; preds = %1464
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %1461)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1272 unwind label %1471

1471:                                             ; preds = %1470
  %1472 = landingpad { ptr, i32 }
          catch ptr null
  %1473 = extractvalue { ptr, i32 } %1472, 0
  call void @__clang_call_terminate(ptr %1473) #17
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1272: ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1270, %1464, %1470
  %1474 = load ptr, ptr %127, align 8, !tbaa !20
  %1475 = load i64, ptr %1474, align 8
  %1476 = and i64 %1475, 1152920405095219200
  %.not.i.i1273 = icmp eq i64 %1476, 1152920405095219200
  br i1 %.not.i.i1273, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1274, label %1477, !prof !16

1477:                                             ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1272
  %1478 = add i64 %1475, 1152920405095219200
  %1479 = and i64 %1478, 1152920405095219200
  %1480 = and i64 %1475, -1152920405095219201
  %1481 = or disjoint i64 %1479, %1480
  store i64 %1481, ptr %1474, align 8
  %1482 = icmp eq i64 %1479, 0
  br i1 %1482, label %1483, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1274, !prof !16

1483:                                             ; preds = %1477
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %1474)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1274 unwind label %1484

1484:                                             ; preds = %1483
  %1485 = landingpad { ptr, i32 }
          catch ptr null
  %1486 = extractvalue { ptr, i32 } %1485, 0
  call void @__clang_call_terminate(ptr %1486) #17
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1274: ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1272, %1477, %1483
  call void @llvm.lifetime.end.p0(ptr nonnull %128)
  call void @llvm.lifetime.end.p0(ptr nonnull %127)
  call void @llvm.lifetime.end.p0(ptr nonnull %126)
  %1487 = load ptr, ptr %119, align 8, !tbaa !20
  %1488 = load i64, ptr %1487, align 8
  %1489 = and i64 %1488, 1152920405095219200
  %.not.i.i1275 = icmp eq i64 %1489, 1152920405095219200
  br i1 %.not.i.i1275, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1276, label %1490, !prof !16

1490:                                             ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1274
  %1491 = add i64 %1488, 1152920405095219200
  %1492 = and i64 %1491, 1152920405095219200
  %1493 = and i64 %1488, -1152920405095219201
  %1494 = or disjoint i64 %1492, %1493
  store i64 %1494, ptr %1487, align 8
  %1495 = icmp eq i64 %1492, 0
  br i1 %1495, label %1496, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1276, !prof !16

1496:                                             ; preds = %1490
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %1487)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1276 unwind label %1497

1497:                                             ; preds = %1496
  %1498 = landingpad { ptr, i32 }
          catch ptr null
  %1499 = extractvalue { ptr, i32 } %1498, 0
  call void @__clang_call_terminate(ptr %1499) #17
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1276: ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1274, %1490, %1496
  %1500 = load ptr, ptr %123, align 8, !tbaa !20
  %1501 = load i64, ptr %1500, align 8
  %1502 = and i64 %1501, 1152920405095219200
  %.not.i.i1277 = icmp eq i64 %1502, 1152920405095219200
  br i1 %.not.i.i1277, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1278, label %1503, !prof !16

1503:                                             ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1276
  %1504 = add i64 %1501, 1152920405095219200
  %1505 = and i64 %1504, 1152920405095219200
  %1506 = and i64 %1501, -1152920405095219201
  %1507 = or disjoint i64 %1505, %1506
  store i64 %1507, ptr %1500, align 8
  %1508 = icmp eq i64 %1505, 0
  br i1 %1508, label %1509, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1278, !prof !16

1509:                                             ; preds = %1503
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %1500)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1278 unwind label %1510

1510:                                             ; preds = %1509
  %1511 = landingpad { ptr, i32 }
          catch ptr null
  %1512 = extractvalue { ptr, i32 } %1511, 0
  call void @__clang_call_terminate(ptr %1512) #17
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1278: ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1276, %1503, %1509
  call void @llvm.lifetime.end.p0(ptr nonnull %124)
  call void @llvm.lifetime.end.p0(ptr nonnull %123)
  %1513 = load ptr, ptr %121, align 8, !tbaa !20
  %1514 = load i64, ptr %1513, align 8
  %1515 = and i64 %1514, 1152920405095219200
  %.not.i.i1279 = icmp eq i64 %1515, 1152920405095219200
  br i1 %.not.i.i1279, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1280, label %1516, !prof !16

1516:                                             ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1278
  %1517 = add i64 %1514, 1152920405095219200
  %1518 = and i64 %1517, 1152920405095219200
  %1519 = and i64 %1514, -1152920405095219201
  %1520 = or disjoint i64 %1518, %1519
  store i64 %1520, ptr %1513, align 8
  %1521 = icmp eq i64 %1518, 0
  br i1 %1521, label %1522, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1280, !prof !16

1522:                                             ; preds = %1516
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %1513)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1280 unwind label %1523

1523:                                             ; preds = %1522
  %1524 = landingpad { ptr, i32 }
          catch ptr null
  %1525 = extractvalue { ptr, i32 } %1524, 0
  call void @__clang_call_terminate(ptr %1525) #17
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1280: ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1278, %1516, %1522
  call void @llvm.lifetime.end.p0(ptr nonnull %122)
  call void @llvm.lifetime.end.p0(ptr nonnull %121)
  call void @llvm.lifetime.end.p0(ptr nonnull %120)
  %1526 = load ptr, ptr %117, align 8, !tbaa !20
  %1527 = load i64, ptr %1526, align 8
  %1528 = and i64 %1527, 1152920405095219200
  %.not.i.i1281 = icmp eq i64 %1528, 1152920405095219200
  br i1 %.not.i.i1281, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1282, label %1529, !prof !16

1529:                                             ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1280
  %1530 = add i64 %1527, 1152920405095219200
  %1531 = and i64 %1530, 1152920405095219200
  %1532 = and i64 %1527, -1152920405095219201
  %1533 = or disjoint i64 %1531, %1532
  store i64 %1533, ptr %1526, align 8
  %1534 = icmp eq i64 %1531, 0
  br i1 %1534, label %1535, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1282, !prof !16

1535:                                             ; preds = %1529
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %1526)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1282 unwind label %1536

1536:                                             ; preds = %1535
  %1537 = landingpad { ptr, i32 }
          catch ptr null
  %1538 = extractvalue { ptr, i32 } %1537, 0
  call void @__clang_call_terminate(ptr %1538) #17
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1282: ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1280, %1529, %1535
  call void @llvm.lifetime.end.p0(ptr nonnull %118)
  %1539 = load ptr, ptr %115, align 8, !tbaa !25
  %1540 = load ptr, ptr %1410, align 8, !tbaa !29
  %.not4.i.i.i.i1283 = icmp eq ptr %1539, %1540
  br i1 %.not4.i.i.i.i1283, label %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit.i1291, label %.lr.ph.i.i.i.i1284

.lr.ph.i.i.i.i1284:                               ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1282, %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i1287
  %.05.i.i.i.i1285 = phi ptr [ %1554, %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i1287 ], [ %1539, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1282 ]
  %1541 = load ptr, ptr %.05.i.i.i.i1285, align 8, !tbaa !20
  %1542 = load i64, ptr %1541, align 8
  %1543 = and i64 %1542, 1152920405095219200
  %.not.i.i.i.i.i.i.i1286 = icmp eq i64 %1543, 1152920405095219200
  br i1 %.not.i.i.i.i.i.i.i1286, label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i1287, label %1544, !prof !16

1544:                                             ; preds = %.lr.ph.i.i.i.i1284
  %1545 = add i64 %1542, 1152920405095219200
  %1546 = and i64 %1545, 1152920405095219200
  %1547 = and i64 %1542, -1152920405095219201
  %1548 = or disjoint i64 %1546, %1547
  store i64 %1548, ptr %1541, align 8
  %1549 = icmp eq i64 %1546, 0
  br i1 %1549, label %1550, label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i1287, !prof !16

1550:                                             ; preds = %1544
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %1541)
          to label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i1287 unwind label %1551

1551:                                             ; preds = %1550
  %1552 = landingpad { ptr, i32 }
          catch ptr null
  %1553 = extractvalue { ptr, i32 } %1552, 0
  call void @__clang_call_terminate(ptr %1553) #17
  unreachable

_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i1287: ; preds = %1550, %1544, %.lr.ph.i.i.i.i1284
  %1554 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i1285, i64 8
  %.not.i.i.i.i1288 = icmp eq ptr %1554, %1540
  br i1 %.not.i.i.i.i1288, label %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i1289, label %.lr.ph.i.i.i.i1284, !llvm.loop !33

_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i1289: ; preds = %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i1287
  %.pr.i1290 = load ptr, ptr %115, align 8, !tbaa !25
  br label %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit.i1291

_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit.i1291: ; preds = %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i1289, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1282
  %1555 = phi ptr [ %.pr.i1290, %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i1289 ], [ %1539, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1282 ]
  %.not.i.i.i1292 = icmp eq ptr %1555, null
  br i1 %.not.i.i.i1292, label %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit1294.preheader, label %1556

1556:                                             ; preds = %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit.i1291
  %1557 = load ptr, ptr %1398, align 8, !tbaa !28
  %1558 = ptrtoint ptr %1557 to i64
  %1559 = ptrtoint ptr %1555 to i64
  %1560 = sub i64 %1558, %1559
  call void @_ZdlPvm(ptr noundef nonnull %1555, i64 noundef %1560) #18
  br label %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit1294.preheader

_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit1294.preheader: ; preds = %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit.i1291, %1556
  br label %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit1294

_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit1294: ; preds = %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit1294.preheader, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1296
  %1561 = phi ptr [ %1562, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1296 ], [ %1395, %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit1294.preheader ]
  %1562 = getelementptr inbounds i8, ptr %1561, i64 -8
  %1563 = load ptr, ptr %1562, align 8, !tbaa !20
  %1564 = load i64, ptr %1563, align 8
  %1565 = and i64 %1564, 1152920405095219200
  %.not.i.i1295 = icmp eq i64 %1565, 1152920405095219200
  br i1 %.not.i.i1295, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1296, label %1566, !prof !16

1566:                                             ; preds = %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit1294
  %1567 = add i64 %1564, 1152920405095219200
  %1568 = and i64 %1567, 1152920405095219200
  %1569 = and i64 %1564, -1152920405095219201
  %1570 = or disjoint i64 %1568, %1569
  store i64 %1570, ptr %1563, align 8
  %1571 = icmp eq i64 %1568, 0
  br i1 %1571, label %1572, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1296, !prof !16

1572:                                             ; preds = %1566
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %1563)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1296 unwind label %1573

1573:                                             ; preds = %1572
  %1574 = landingpad { ptr, i32 }
          catch ptr null
  %1575 = extractvalue { ptr, i32 } %1574, 0
  call void @__clang_call_terminate(ptr %1575) #17
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1296: ; preds = %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit1294, %1566, %1572
  %1576 = icmp eq ptr %1562, %116
  br i1 %1576, label %1577, label %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit1294

1577:                                             ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1296
  call void @llvm.lifetime.end.p0(ptr nonnull %116)
  call void @llvm.lifetime.start.p0(ptr nonnull %131)
  %1578 = load ptr, ptr %19, align 8, !tbaa !20
  store ptr %1578, ptr %131, align 8, !tbaa !20
  %1579 = load i64, ptr %1578, align 8
  %1580 = lshr i64 %1579, 40
  %1581 = trunc nuw nsw i64 %1580 to i32
  %1582 = and i32 %1581, 1048575
  %1583 = icmp samesign ult i32 %1582, 1048574
  br i1 %1583, label %1584, label %1590, !prof !24

1584:                                             ; preds = %1577
  %1585 = add nuw nsw i32 %1582, 1
  %1586 = zext nneg i32 %1585 to i64
  %1587 = shl nuw nsw i64 %1586, 40
  %1588 = and i64 %1579, -1152920405095219201
  %1589 = or i64 %1587, %1588
  store i64 %1589, ptr %1578, align 8
  br label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit1298

1590:                                             ; preds = %1577
  %1591 = icmp eq i32 %1582, 1048574
  br i1 %1591, label %1592, label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit1298, !prof !16

1592:                                             ; preds = %1590
  %1593 = or i64 %1579, 1152920405095219200
  store i64 %1593, ptr %1578, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %1578)
          to label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit1298 unwind label %.thread1900

.thread1900:                                      ; preds = %1592
  %1594 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit2000

_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit1298: ; preds = %1590, %1584, %1592
  %1595 = getelementptr inbounds nuw i8, ptr %131, i64 8
  %1596 = load ptr, ptr %22, align 8, !tbaa !20
  store ptr %1596, ptr %1595, align 8, !tbaa !20
  %1597 = load i64, ptr %1596, align 8
  %1598 = lshr i64 %1597, 40
  %1599 = trunc nuw nsw i64 %1598 to i32
  %1600 = and i32 %1599, 1048575
  %1601 = icmp samesign ult i32 %1600, 1048574
  br i1 %1601, label %1602, label %1608, !prof !24

1602:                                             ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit1298
  %1603 = add nuw nsw i32 %1600, 1
  %1604 = zext nneg i32 %1603 to i64
  %1605 = shl nuw nsw i64 %1604, 40
  %1606 = and i64 %1597, -1152920405095219201
  %1607 = or i64 %1605, %1606
  store i64 %1607, ptr %1596, align 8
  br label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit1300

1608:                                             ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit1298
  %1609 = icmp eq i32 %1600, 1048574
  br i1 %1609, label %1610, label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit1300, !prof !16

1610:                                             ; preds = %1608
  %1611 = or i64 %1597, 1152920405095219200
  store i64 %1611, ptr %1596, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %1596)
          to label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit1300 unwind label %4713

_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit1300: ; preds = %1608, %1602, %1610
  %1612 = getelementptr inbounds nuw i8, ptr %131, i64 16
  %1613 = load ptr, ptr %25, align 8, !tbaa !20
  store ptr %1613, ptr %1612, align 8, !tbaa !20
  %1614 = load i64, ptr %1613, align 8
  %1615 = lshr i64 %1614, 40
  %1616 = trunc nuw nsw i64 %1615 to i32
  %1617 = and i32 %1616, 1048575
  %1618 = icmp samesign ult i32 %1617, 1048574
  br i1 %1618, label %1619, label %1625, !prof !24

1619:                                             ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit1300
  %1620 = add nuw nsw i32 %1617, 1
  %1621 = zext nneg i32 %1620 to i64
  %1622 = shl nuw nsw i64 %1621, 40
  %1623 = and i64 %1614, -1152920405095219201
  %1624 = or i64 %1622, %1623
  store i64 %1624, ptr %1613, align 8
  br label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit1302

1625:                                             ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit1300
  %1626 = icmp eq i32 %1617, 1048574
  br i1 %1626, label %1627, label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit1302, !prof !16

1627:                                             ; preds = %1625
  %1628 = or i64 %1614, 1152920405095219200
  store i64 %1628, ptr %1613, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %1613)
          to label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit1302 unwind label %4713

_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit1302: ; preds = %1625, %1619, %1627
  %1629 = getelementptr inbounds nuw i8, ptr %131, i64 24
  %1630 = load ptr, ptr %28, align 8, !tbaa !20
  store ptr %1630, ptr %1629, align 8, !tbaa !20
  %1631 = load i64, ptr %1630, align 8
  %1632 = lshr i64 %1631, 40
  %1633 = trunc nuw nsw i64 %1632 to i32
  %1634 = and i32 %1633, 1048575
  %1635 = icmp samesign ult i32 %1634, 1048574
  br i1 %1635, label %1636, label %1642, !prof !24

1636:                                             ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit1302
  %1637 = add nuw nsw i32 %1634, 1
  %1638 = zext nneg i32 %1637 to i64
  %1639 = shl nuw nsw i64 %1638, 40
  %1640 = and i64 %1631, -1152920405095219201
  %1641 = or i64 %1639, %1640
  store i64 %1641, ptr %1630, align 8
  br label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit1304

1642:                                             ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit1302
  %1643 = icmp eq i32 %1634, 1048574
  br i1 %1643, label %1644, label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit1304, !prof !16

1644:                                             ; preds = %1642
  %1645 = or i64 %1631, 1152920405095219200
  store i64 %1645, ptr %1630, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %1630)
          to label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit1304 unwind label %4713

_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit1304: ; preds = %1642, %1636, %1644
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %130, i8 0, i64 24, i1 false)
  %1646 = getelementptr inbounds nuw i8, ptr %131, i64 32
  %1647 = invoke noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #19
          to label %_ZNSt12_Vector_baseIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE11_M_allocateEm.exit.i.i1307 unwind label %1651

_ZNSt12_Vector_baseIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE11_M_allocateEm.exit.i.i1307: ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit1304
  store ptr %1647, ptr %130, align 8, !tbaa !25
  %1648 = getelementptr inbounds nuw i8, ptr %1647, i64 32
  %1649 = getelementptr inbounds nuw i8, ptr %130, i64 16
  store ptr %1648, ptr %1649, align 8, !tbaa !28
  %1650 = invoke noundef ptr @_ZSt16__do_uninit_copyIPKN4cvc58internal12NodeTemplateILb1EEEPS3_ET0_T_S8_S7_(ptr noundef nonnull %131, ptr noundef nonnull %1646, ptr noundef nonnull %1647)
          to label %1660 unwind label %1651

1651:                                             ; preds = %_ZNSt12_Vector_baseIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE11_M_allocateEm.exit.i.i1307, %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit1304
  %1652 = landingpad { ptr, i32 }
          cleanup
  %1653 = load ptr, ptr %130, align 8, !tbaa !25
  %.not.i.i5.i1305 = icmp eq ptr %1653, null
  br i1 %.not.i.i5.i1305, label %.body1308, label %1654

1654:                                             ; preds = %1651
  %1655 = getelementptr inbounds nuw i8, ptr %130, i64 16
  %1656 = load ptr, ptr %1655, align 8, !tbaa !28
  %1657 = ptrtoint ptr %1656 to i64
  %1658 = ptrtoint ptr %1653 to i64
  %1659 = sub i64 %1657, %1658
  call void @_ZdlPvm(ptr noundef nonnull %1653, i64 noundef %1659) #18
  br label %.body1308

1660:                                             ; preds = %_ZNSt12_Vector_baseIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE11_M_allocateEm.exit.i.i1307
  %1661 = getelementptr inbounds nuw i8, ptr %130, i64 8
  store ptr %1650, ptr %1661, align 8, !tbaa !29
  call void @llvm.lifetime.start.p0(ptr nonnull %133)
  call void @llvm.lifetime.start.p0(ptr nonnull %134)
  call void @llvm.lifetime.start.p0(ptr nonnull %135)
  %1662 = load ptr, ptr %19, align 8, !tbaa !20
  store ptr %1662, ptr %135, align 8, !tbaa !22
  %1663 = getelementptr inbounds nuw i8, ptr %135, i64 8
  %1664 = load ptr, ptr %22, align 8, !tbaa !20
  store ptr %1664, ptr %1663, align 8, !tbaa !22
  %1665 = getelementptr inbounds nuw i8, ptr %135, i64 16
  %1666 = load ptr, ptr %25, align 8, !tbaa !20
  store ptr %1666, ptr %1665, align 8, !tbaa !22
  invoke void @_ZN4cvc58internal11NodeManager6mkNodeENS0_4kind6Kind_tESt16initializer_listINS0_12NodeTemplateILb0EEEE(ptr dead_on_unwind nonnull writable sret(%"class.cvc5::internal::NodeTemplate") align 8 %134, ptr noundef nonnull align 8 dereferenceable(3560) %277, i32 noundef 26, ptr nonnull %135, i64 3)
          to label %1667 unwind label %4719

1667:                                             ; preds = %1660
  %1668 = load ptr, ptr %134, align 8, !tbaa !20
  store ptr %1668, ptr %133, align 8, !tbaa !22
  %1669 = getelementptr inbounds nuw i8, ptr %133, i64 8
  %1670 = load ptr, ptr %28, align 8, !tbaa !20
  store ptr %1670, ptr %1669, align 8, !tbaa !22
  invoke void @_ZN4cvc58internal11NodeManager6mkNodeENS0_4kind6Kind_tESt16initializer_listINS0_12NodeTemplateILb0EEEE(ptr dead_on_unwind nonnull writable sret(%"class.cvc5::internal::NodeTemplate") align 8 %132, ptr noundef nonnull align 8 dereferenceable(3560) %277, i32 noundef 5, ptr nonnull %133, i64 2)
          to label %1671 unwind label %4721

1671:                                             ; preds = %1667
  call void @llvm.lifetime.start.p0(ptr nonnull %137)
  %1672 = load ptr, ptr %19, align 8, !tbaa !20
  store ptr %1672, ptr %137, align 8, !tbaa !22
  call void @llvm.lifetime.start.p0(ptr nonnull %138)
  call void @llvm.lifetime.start.p0(ptr nonnull %139)
  %1673 = load ptr, ptr %22, align 8, !tbaa !20
  store ptr %1673, ptr %139, align 8, !tbaa !22
  %1674 = getelementptr inbounds nuw i8, ptr %139, i64 8
  %1675 = load ptr, ptr %28, align 8, !tbaa !20
  store ptr %1675, ptr %1674, align 8, !tbaa !22
  invoke void @_ZN4cvc58internal11NodeManager6mkNodeENS0_4kind6Kind_tESt16initializer_listINS0_12NodeTemplateILb0EEEE(ptr dead_on_unwind nonnull writable sret(%"class.cvc5::internal::NodeTemplate") align 8 %138, ptr noundef nonnull align 8 dereferenceable(3560) %277, i32 noundef 5, ptr nonnull %139, i64 2)
          to label %1676 unwind label %.thread2330

1676:                                             ; preds = %1671
  %1677 = getelementptr inbounds nuw i8, ptr %137, i64 8
  %1678 = load ptr, ptr %138, align 8, !tbaa !20
  store ptr %1678, ptr %1677, align 8, !tbaa !22
  call void @llvm.lifetime.start.p0(ptr nonnull %140)
  call void @llvm.lifetime.start.p0(ptr nonnull %141)
  %1679 = load ptr, ptr %25, align 8, !tbaa !20
  store ptr %1679, ptr %141, align 8, !tbaa !22
  %1680 = getelementptr inbounds nuw i8, ptr %141, i64 8
  %1681 = load ptr, ptr %28, align 8, !tbaa !20
  store ptr %1681, ptr %1680, align 8, !tbaa !22
  invoke void @_ZN4cvc58internal11NodeManager6mkNodeENS0_4kind6Kind_tESt16initializer_listINS0_12NodeTemplateILb0EEEE(ptr dead_on_unwind nonnull writable sret(%"class.cvc5::internal::NodeTemplate") align 8 %140, ptr noundef nonnull align 8 dereferenceable(3560) %277, i32 noundef 5, ptr nonnull %141, i64 2)
          to label %1682 unwind label %4734

1682:                                             ; preds = %1676
  %1683 = getelementptr inbounds nuw i8, ptr %137, i64 16
  %1684 = load ptr, ptr %140, align 8, !tbaa !20
  store ptr %1684, ptr %1683, align 8, !tbaa !22
  invoke void @_ZN4cvc58internal11NodeManager6mkNodeENS0_4kind6Kind_tESt16initializer_listINS0_12NodeTemplateILb0EEEE(ptr dead_on_unwind nonnull writable sret(%"class.cvc5::internal::NodeTemplate") align 8 %136, ptr noundef nonnull align 8 dereferenceable(3560) %277, i32 noundef 26, ptr nonnull %137, i64 3)
          to label %1685 unwind label %4724

1685:                                             ; preds = %1682
  %1686 = load ptr, ptr %88, align 8, !tbaa !20
  store ptr %1686, ptr %142, align 8, !tbaa !20
  %1687 = load i64, ptr %1686, align 8
  %1688 = lshr i64 %1687, 40
  %1689 = trunc nuw nsw i64 %1688 to i32
  %1690 = and i32 %1689, 1048575
  %1691 = icmp samesign ult i32 %1690, 1048574
  br i1 %1691, label %1692, label %1698, !prof !24

1692:                                             ; preds = %1685
  %1693 = add nuw nsw i32 %1690, 1
  %1694 = zext nneg i32 %1693 to i64
  %1695 = shl nuw nsw i64 %1694, 40
  %1696 = and i64 %1687, -1152920405095219201
  %1697 = or i64 %1695, %1696
  store i64 %1697, ptr %1686, align 8
  br label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit1312

1698:                                             ; preds = %1685
  %1699 = icmp eq i32 %1690, 1048574
  br i1 %1699, label %1700, label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit1312, !prof !16

1700:                                             ; preds = %1698
  %1701 = or i64 %1687, 1152920405095219200
  store i64 %1701, ptr %1686, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %1686)
          to label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit1312 unwind label %4726

_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit1312: ; preds = %1698, %1692, %1700
  call void @llvm.experimental.noalias.scope.decl(metadata !41)
  %1702 = load ptr, ptr @_ZN4cvc58internal12NodeTemplateILb1EE6s_nullE, align 8, !tbaa !20, !noalias !41
  store ptr %1702, ptr %143, align 8, !tbaa !20, !alias.scope !41
  %1703 = load i64, ptr %1702, align 8, !noalias !41
  %1704 = lshr i64 %1703, 40
  %1705 = trunc nuw nsw i64 %1704 to i32
  %1706 = and i32 %1705, 1048575
  %1707 = icmp samesign ult i32 %1706, 1048574
  br i1 %1707, label %1708, label %1714, !prof !24

1708:                                             ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit1312
  %1709 = add nuw nsw i32 %1706, 1
  %1710 = zext nneg i32 %1709 to i64
  %1711 = shl nuw nsw i64 %1710, 40
  %1712 = and i64 %1703, -1152920405095219201
  %1713 = or i64 %1711, %1712
  store i64 %1713, ptr %1702, align 8, !noalias !41
  br label %_ZN4cvc58internal12NodeTemplateILb1EE4nullEv.exit1314

1714:                                             ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit1312
  %1715 = icmp eq i32 %1706, 1048574
  br i1 %1715, label %1716, label %_ZN4cvc58internal12NodeTemplateILb1EE4nullEv.exit1314, !prof !16

1716:                                             ; preds = %1714
  %1717 = or i64 %1703, 1152920405095219200
  store i64 %1717, ptr %1702, align 8, !noalias !41
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %1702)
          to label %_ZN4cvc58internal12NodeTemplateILb1EE4nullEv.exit1314 unwind label %4728

_ZN4cvc58internal12NodeTemplateILb1EE4nullEv.exit1314: ; preds = %1714, %1708, %1716
  invoke void @_ZN4cvc58internal8rewriter9RewriteDb7addRuleENS_16ProofRewriteRuleESt6vectorINS0_12NodeTemplateILb1EEESaIS6_EES6_S6_S6_S6_NS1_5LevelE(ptr noundef nonnull align 8 dereferenceable(544) %0, i32 noundef 544, ptr noundef nonnull %130, ptr noundef nonnull %132, ptr noundef nonnull %136, ptr noundef nonnull %142, ptr noundef nonnull %143, i32 noundef 0)
          to label %1718 unwind label %4730

1718:                                             ; preds = %_ZN4cvc58internal12NodeTemplateILb1EE4nullEv.exit1314
  %1719 = load ptr, ptr %143, align 8, !tbaa !20
  %1720 = load i64, ptr %1719, align 8
  %1721 = and i64 %1720, 1152920405095219200
  %.not.i.i1315 = icmp eq i64 %1721, 1152920405095219200
  br i1 %.not.i.i1315, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1316, label %1722, !prof !16

1722:                                             ; preds = %1718
  %1723 = add i64 %1720, 1152920405095219200
  %1724 = and i64 %1723, 1152920405095219200
  %1725 = and i64 %1720, -1152920405095219201
  %1726 = or disjoint i64 %1724, %1725
  store i64 %1726, ptr %1719, align 8
  %1727 = icmp eq i64 %1724, 0
  br i1 %1727, label %1728, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1316, !prof !16

1728:                                             ; preds = %1722
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %1719)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1316 unwind label %1729

1729:                                             ; preds = %1728
  %1730 = landingpad { ptr, i32 }
          catch ptr null
  %1731 = extractvalue { ptr, i32 } %1730, 0
  call void @__clang_call_terminate(ptr %1731) #17
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1316: ; preds = %1718, %1722, %1728
  %1732 = load ptr, ptr %142, align 8, !tbaa !20
  %1733 = load i64, ptr %1732, align 8
  %1734 = and i64 %1733, 1152920405095219200
  %.not.i.i1317 = icmp eq i64 %1734, 1152920405095219200
  br i1 %.not.i.i1317, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1318, label %1735, !prof !16

1735:                                             ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1316
  %1736 = add i64 %1733, 1152920405095219200
  %1737 = and i64 %1736, 1152920405095219200
  %1738 = and i64 %1733, -1152920405095219201
  %1739 = or disjoint i64 %1737, %1738
  store i64 %1739, ptr %1732, align 8
  %1740 = icmp eq i64 %1737, 0
  br i1 %1740, label %1741, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1318, !prof !16

1741:                                             ; preds = %1735
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %1732)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1318 unwind label %1742

1742:                                             ; preds = %1741
  %1743 = landingpad { ptr, i32 }
          catch ptr null
  %1744 = extractvalue { ptr, i32 } %1743, 0
  call void @__clang_call_terminate(ptr %1744) #17
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1318: ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1316, %1735, %1741
  %1745 = load ptr, ptr %136, align 8, !tbaa !20
  %1746 = load i64, ptr %1745, align 8
  %1747 = and i64 %1746, 1152920405095219200
  %.not.i.i1319 = icmp eq i64 %1747, 1152920405095219200
  br i1 %.not.i.i1319, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1320, label %1748, !prof !16

1748:                                             ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1318
  %1749 = add i64 %1746, 1152920405095219200
  %1750 = and i64 %1749, 1152920405095219200
  %1751 = and i64 %1746, -1152920405095219201
  %1752 = or disjoint i64 %1750, %1751
  store i64 %1752, ptr %1745, align 8
  %1753 = icmp eq i64 %1750, 0
  br i1 %1753, label %1754, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1320, !prof !16

1754:                                             ; preds = %1748
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %1745)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1320 unwind label %1755

1755:                                             ; preds = %1754
  %1756 = landingpad { ptr, i32 }
          catch ptr null
  %1757 = extractvalue { ptr, i32 } %1756, 0
  call void @__clang_call_terminate(ptr %1757) #17
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1320: ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1318, %1748, %1754
  %1758 = load ptr, ptr %140, align 8, !tbaa !20
  %1759 = load i64, ptr %1758, align 8
  %1760 = and i64 %1759, 1152920405095219200
  %.not.i.i1321 = icmp eq i64 %1760, 1152920405095219200
  br i1 %.not.i.i1321, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1322, label %1761, !prof !16

1761:                                             ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1320
  %1762 = add i64 %1759, 1152920405095219200
  %1763 = and i64 %1762, 1152920405095219200
  %1764 = and i64 %1759, -1152920405095219201
  %1765 = or disjoint i64 %1763, %1764
  store i64 %1765, ptr %1758, align 8
  %1766 = icmp eq i64 %1763, 0
  br i1 %1766, label %1767, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1322, !prof !16

1767:                                             ; preds = %1761
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %1758)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1322 unwind label %1768

1768:                                             ; preds = %1767
  %1769 = landingpad { ptr, i32 }
          catch ptr null
  %1770 = extractvalue { ptr, i32 } %1769, 0
  call void @__clang_call_terminate(ptr %1770) #17
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1322: ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1320, %1761, %1767
  call void @llvm.lifetime.end.p0(ptr nonnull %141)
  call void @llvm.lifetime.end.p0(ptr nonnull %140)
  %1771 = load ptr, ptr %138, align 8, !tbaa !20
  %1772 = load i64, ptr %1771, align 8
  %1773 = and i64 %1772, 1152920405095219200
  %.not.i.i1323 = icmp eq i64 %1773, 1152920405095219200
  br i1 %.not.i.i1323, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1324, label %1774, !prof !16

1774:                                             ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1322
  %1775 = add i64 %1772, 1152920405095219200
  %1776 = and i64 %1775, 1152920405095219200
  %1777 = and i64 %1772, -1152920405095219201
  %1778 = or disjoint i64 %1776, %1777
  store i64 %1778, ptr %1771, align 8
  %1779 = icmp eq i64 %1776, 0
  br i1 %1779, label %1780, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1324, !prof !16

1780:                                             ; preds = %1774
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %1771)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1324 unwind label %1781

1781:                                             ; preds = %1780
  %1782 = landingpad { ptr, i32 }
          catch ptr null
  %1783 = extractvalue { ptr, i32 } %1782, 0
  call void @__clang_call_terminate(ptr %1783) #17
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1324: ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1322, %1774, %1780
  call void @llvm.lifetime.end.p0(ptr nonnull %139)
  call void @llvm.lifetime.end.p0(ptr nonnull %138)
  call void @llvm.lifetime.end.p0(ptr nonnull %137)
  %1784 = load ptr, ptr %132, align 8, !tbaa !20
  %1785 = load i64, ptr %1784, align 8
  %1786 = and i64 %1785, 1152920405095219200
  %.not.i.i1325 = icmp eq i64 %1786, 1152920405095219200
  br i1 %.not.i.i1325, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1326, label %1787, !prof !16

1787:                                             ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1324
  %1788 = add i64 %1785, 1152920405095219200
  %1789 = and i64 %1788, 1152920405095219200
  %1790 = and i64 %1785, -1152920405095219201
  %1791 = or disjoint i64 %1789, %1790
  store i64 %1791, ptr %1784, align 8
  %1792 = icmp eq i64 %1789, 0
  br i1 %1792, label %1793, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1326, !prof !16

1793:                                             ; preds = %1787
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %1784)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1326 unwind label %1794

1794:                                             ; preds = %1793
  %1795 = landingpad { ptr, i32 }
          catch ptr null
  %1796 = extractvalue { ptr, i32 } %1795, 0
  call void @__clang_call_terminate(ptr %1796) #17
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1326: ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1324, %1787, %1793
  %1797 = load ptr, ptr %134, align 8, !tbaa !20
  %1798 = load i64, ptr %1797, align 8
  %1799 = and i64 %1798, 1152920405095219200
  %.not.i.i1327 = icmp eq i64 %1799, 1152920405095219200
  br i1 %.not.i.i1327, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1328, label %1800, !prof !16

1800:                                             ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1326
  %1801 = add i64 %1798, 1152920405095219200
  %1802 = and i64 %1801, 1152920405095219200
  %1803 = and i64 %1798, -1152920405095219201
  %1804 = or disjoint i64 %1802, %1803
  store i64 %1804, ptr %1797, align 8
  %1805 = icmp eq i64 %1802, 0
  br i1 %1805, label %1806, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1328, !prof !16

1806:                                             ; preds = %1800
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %1797)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1328 unwind label %1807

1807:                                             ; preds = %1806
  %1808 = landingpad { ptr, i32 }
          catch ptr null
  %1809 = extractvalue { ptr, i32 } %1808, 0
  call void @__clang_call_terminate(ptr %1809) #17
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1328: ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1326, %1800, %1806
  call void @llvm.lifetime.end.p0(ptr nonnull %135)
  call void @llvm.lifetime.end.p0(ptr nonnull %134)
  call void @llvm.lifetime.end.p0(ptr nonnull %133)
  %1810 = load ptr, ptr %130, align 8, !tbaa !25
  %1811 = load ptr, ptr %1661, align 8, !tbaa !29
  %.not4.i.i.i.i1329 = icmp eq ptr %1810, %1811
  br i1 %.not4.i.i.i.i1329, label %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit.i1337, label %.lr.ph.i.i.i.i1330

.lr.ph.i.i.i.i1330:                               ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1328, %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i1333
  %.05.i.i.i.i1331 = phi ptr [ %1825, %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i1333 ], [ %1810, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1328 ]
  %1812 = load ptr, ptr %.05.i.i.i.i1331, align 8, !tbaa !20
  %1813 = load i64, ptr %1812, align 8
  %1814 = and i64 %1813, 1152920405095219200
  %.not.i.i.i.i.i.i.i1332 = icmp eq i64 %1814, 1152920405095219200
  br i1 %.not.i.i.i.i.i.i.i1332, label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i1333, label %1815, !prof !16

1815:                                             ; preds = %.lr.ph.i.i.i.i1330
  %1816 = add i64 %1813, 1152920405095219200
  %1817 = and i64 %1816, 1152920405095219200
  %1818 = and i64 %1813, -1152920405095219201
  %1819 = or disjoint i64 %1817, %1818
  store i64 %1819, ptr %1812, align 8
  %1820 = icmp eq i64 %1817, 0
  br i1 %1820, label %1821, label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i1333, !prof !16

1821:                                             ; preds = %1815
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %1812)
          to label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i1333 unwind label %1822

1822:                                             ; preds = %1821
  %1823 = landingpad { ptr, i32 }
          catch ptr null
  %1824 = extractvalue { ptr, i32 } %1823, 0
  call void @__clang_call_terminate(ptr %1824) #17
  unreachable

_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i1333: ; preds = %1821, %1815, %.lr.ph.i.i.i.i1330
  %1825 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i1331, i64 8
  %.not.i.i.i.i1334 = icmp eq ptr %1825, %1811
  br i1 %.not.i.i.i.i1334, label %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i1335, label %.lr.ph.i.i.i.i1330, !llvm.loop !33

_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i1335: ; preds = %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i1333
  %.pr.i1336 = load ptr, ptr %130, align 8, !tbaa !25
  br label %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit.i1337

_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit.i1337: ; preds = %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i1335, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1328
  %1826 = phi ptr [ %.pr.i1336, %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i1335 ], [ %1810, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1328 ]
  %.not.i.i.i1338 = icmp eq ptr %1826, null
  br i1 %.not.i.i.i1338, label %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit1340.preheader, label %1827

1827:                                             ; preds = %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit.i1337
  %1828 = load ptr, ptr %1649, align 8, !tbaa !28
  %1829 = ptrtoint ptr %1828 to i64
  %1830 = ptrtoint ptr %1826 to i64
  %1831 = sub i64 %1829, %1830
  call void @_ZdlPvm(ptr noundef nonnull %1826, i64 noundef %1831) #18
  br label %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit1340.preheader

_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit1340.preheader: ; preds = %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit.i1337, %1827
  br label %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit1340

_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit1340: ; preds = %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit1340.preheader, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1342
  %1832 = phi ptr [ %1833, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1342 ], [ %1646, %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit1340.preheader ]
  %1833 = getelementptr inbounds i8, ptr %1832, i64 -8
  %1834 = load ptr, ptr %1833, align 8, !tbaa !20
  %1835 = load i64, ptr %1834, align 8
  %1836 = and i64 %1835, 1152920405095219200
  %.not.i.i1341 = icmp eq i64 %1836, 1152920405095219200
  br i1 %.not.i.i1341, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1342, label %1837, !prof !16

1837:                                             ; preds = %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit1340
  %1838 = add i64 %1835, 1152920405095219200
  %1839 = and i64 %1838, 1152920405095219200
  %1840 = and i64 %1835, -1152920405095219201
  %1841 = or disjoint i64 %1839, %1840
  store i64 %1841, ptr %1834, align 8
  %1842 = icmp eq i64 %1839, 0
  br i1 %1842, label %1843, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1342, !prof !16

1843:                                             ; preds = %1837
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %1834)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1342 unwind label %1844

1844:                                             ; preds = %1843
  %1845 = landingpad { ptr, i32 }
          catch ptr null
  %1846 = extractvalue { ptr, i32 } %1845, 0
  call void @__clang_call_terminate(ptr %1846) #17
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1342: ; preds = %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit1340, %1837, %1843
  %1847 = icmp eq ptr %1833, %131
  br i1 %1847, label %1848, label %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit1340

1848:                                             ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1342
  call void @llvm.lifetime.end.p0(ptr nonnull %131)
  call void @llvm.lifetime.start.p0(ptr nonnull %145)
  %1849 = load ptr, ptr %31, align 8, !tbaa !20
  store ptr %1849, ptr %145, align 8, !tbaa !20
  %1850 = load i64, ptr %1849, align 8
  %1851 = lshr i64 %1850, 40
  %1852 = trunc nuw nsw i64 %1851 to i32
  %1853 = and i32 %1852, 1048575
  %1854 = icmp samesign ult i32 %1853, 1048574
  br i1 %1854, label %1855, label %1861, !prof !24

1855:                                             ; preds = %1848
  %1856 = add nuw nsw i32 %1853, 1
  %1857 = zext nneg i32 %1856 to i64
  %1858 = shl nuw nsw i64 %1857, 40
  %1859 = and i64 %1850, -1152920405095219201
  %1860 = or i64 %1858, %1859
  store i64 %1860, ptr %1849, align 8
  br label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit1344

1861:                                             ; preds = %1848
  %1862 = icmp eq i32 %1853, 1048574
  br i1 %1862, label %1863, label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit1344, !prof !16

1863:                                             ; preds = %1861
  %1864 = or i64 %1850, 1152920405095219200
  store i64 %1864, ptr %1849, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %1849)
          to label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit1344 unwind label %.thread1902

.thread1902:                                      ; preds = %1863
  %1865 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit1998

_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit1344: ; preds = %1861, %1855, %1863
  %1866 = getelementptr inbounds nuw i8, ptr %145, i64 8
  %1867 = load ptr, ptr %34, align 8, !tbaa !20
  store ptr %1867, ptr %1866, align 8, !tbaa !20
  %1868 = load i64, ptr %1867, align 8
  %1869 = lshr i64 %1868, 40
  %1870 = trunc nuw nsw i64 %1869 to i32
  %1871 = and i32 %1870, 1048575
  %1872 = icmp samesign ult i32 %1871, 1048574
  br i1 %1872, label %1873, label %1879, !prof !24

1873:                                             ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit1344
  %1874 = add nuw nsw i32 %1871, 1
  %1875 = zext nneg i32 %1874 to i64
  %1876 = shl nuw nsw i64 %1875, 40
  %1877 = and i64 %1868, -1152920405095219201
  %1878 = or i64 %1876, %1877
  store i64 %1878, ptr %1867, align 8
  br label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit1346

1879:                                             ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit1344
  %1880 = icmp eq i32 %1871, 1048574
  br i1 %1880, label %1881, label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit1346, !prof !16

1881:                                             ; preds = %1879
  %1882 = or i64 %1868, 1152920405095219200
  store i64 %1882, ptr %1867, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %1867)
          to label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit1346 unwind label %.loopexit1998.loopexit2022

_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit1346: ; preds = %1879, %1873, %1881
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %144, i8 0, i64 24, i1 false)
  %1883 = getelementptr inbounds nuw i8, ptr %145, i64 16
  %1884 = invoke noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #19
          to label %_ZNSt12_Vector_baseIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE11_M_allocateEm.exit.i.i1349 unwind label %1888

_ZNSt12_Vector_baseIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE11_M_allocateEm.exit.i.i1349: ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit1346
  store ptr %1884, ptr %144, align 8, !tbaa !25
  %1885 = getelementptr inbounds nuw i8, ptr %1884, i64 16
  %1886 = getelementptr inbounds nuw i8, ptr %144, i64 16
  store ptr %1885, ptr %1886, align 8, !tbaa !28
  %1887 = invoke noundef ptr @_ZSt16__do_uninit_copyIPKN4cvc58internal12NodeTemplateILb1EEEPS3_ET0_T_S8_S7_(ptr noundef nonnull %145, ptr noundef nonnull %1883, ptr noundef nonnull %1884)
          to label %1897 unwind label %1888

1888:                                             ; preds = %_ZNSt12_Vector_baseIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE11_M_allocateEm.exit.i.i1349, %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit1346
  %1889 = landingpad { ptr, i32 }
          cleanup
  %1890 = load ptr, ptr %144, align 8, !tbaa !25
  %.not.i.i5.i1347 = icmp eq ptr %1890, null
  br i1 %.not.i.i5.i1347, label %.body1350, label %1891

1891:                                             ; preds = %1888
  %1892 = getelementptr inbounds nuw i8, ptr %144, i64 16
  %1893 = load ptr, ptr %1892, align 8, !tbaa !28
  %1894 = ptrtoint ptr %1893 to i64
  %1895 = ptrtoint ptr %1890 to i64
  %1896 = sub i64 %1894, %1895
  call void @_ZdlPvm(ptr noundef nonnull %1890, i64 noundef %1896) #18
  br label %.body1350

1897:                                             ; preds = %_ZNSt12_Vector_baseIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE11_M_allocateEm.exit.i.i1349
  %1898 = getelementptr inbounds nuw i8, ptr %144, i64 8
  store ptr %1887, ptr %1898, align 8, !tbaa !29
  call void @llvm.lifetime.start.p0(ptr nonnull %147)
  %1899 = load ptr, ptr %31, align 8, !tbaa !20
  store ptr %1899, ptr %147, align 8, !tbaa !22
  %1900 = getelementptr inbounds nuw i8, ptr %147, i64 8
  %1901 = load ptr, ptr %34, align 8, !tbaa !20
  store ptr %1901, ptr %1900, align 8, !tbaa !22
  invoke void @_ZN4cvc58internal11NodeManager6mkNodeENS0_4kind6Kind_tESt16initializer_listINS0_12NodeTemplateILb0EEEE(ptr dead_on_unwind nonnull writable sret(%"class.cvc5::internal::NodeTemplate") align 8 %146, ptr noundef nonnull align 8 dereferenceable(3560) %277, i32 noundef 6, ptr nonnull %147, i64 2)
          to label %1902 unwind label %4742

1902:                                             ; preds = %1897
  call void @llvm.lifetime.start.p0(ptr nonnull %149)
  call void @llvm.lifetime.start.p0(ptr nonnull %150)
  call void @llvm.lifetime.start.p0(ptr nonnull %151)
  %1903 = load ptr, ptr %31, align 8, !tbaa !20
  store ptr %1903, ptr %151, align 8, !tbaa !22
  %1904 = getelementptr inbounds nuw i8, ptr %151, i64 8
  %1905 = load ptr, ptr %34, align 8, !tbaa !20
  store ptr %1905, ptr %1904, align 8, !tbaa !22
  invoke void @_ZN4cvc58internal11NodeManager6mkNodeENS0_4kind6Kind_tESt16initializer_listINS0_12NodeTemplateILb0EEEE(ptr dead_on_unwind nonnull writable sret(%"class.cvc5::internal::NodeTemplate") align 8 %150, ptr noundef nonnull align 8 dereferenceable(3560) %277, i32 noundef 5, ptr nonnull %151, i64 2)
          to label %1906 unwind label %4744

1906:                                             ; preds = %1902
  %1907 = load ptr, ptr %150, align 8, !tbaa !20
  store ptr %1907, ptr %149, align 8, !tbaa !22
  invoke void @_ZN4cvc58internal11NodeManager6mkNodeENS0_4kind6Kind_tESt16initializer_listINS0_12NodeTemplateILb0EEEE(ptr dead_on_unwind nonnull writable sret(%"class.cvc5::internal::NodeTemplate") align 8 %148, ptr noundef nonnull align 8 dereferenceable(3560) %277, i32 noundef 21, ptr nonnull %149, i64 1)
          to label %1908 unwind label %4746

1908:                                             ; preds = %1906
  %1909 = load ptr, ptr %88, align 8, !tbaa !20
  store ptr %1909, ptr %152, align 8, !tbaa !20
  %1910 = load i64, ptr %1909, align 8
  %1911 = lshr i64 %1910, 40
  %1912 = trunc nuw nsw i64 %1911 to i32
  %1913 = and i32 %1912, 1048575
  %1914 = icmp samesign ult i32 %1913, 1048574
  br i1 %1914, label %1915, label %1921, !prof !24

1915:                                             ; preds = %1908
  %1916 = add nuw nsw i32 %1913, 1
  %1917 = zext nneg i32 %1916 to i64
  %1918 = shl nuw nsw i64 %1917, 40
  %1919 = and i64 %1910, -1152920405095219201
  %1920 = or i64 %1918, %1919
  store i64 %1920, ptr %1909, align 8
  br label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit1354

1921:                                             ; preds = %1908
  %1922 = icmp eq i32 %1913, 1048574
  br i1 %1922, label %1923, label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit1354, !prof !16

1923:                                             ; preds = %1921
  %1924 = or i64 %1910, 1152920405095219200
  store i64 %1924, ptr %1909, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %1909)
          to label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit1354 unwind label %4748

_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit1354: ; preds = %1921, %1915, %1923
  call void @llvm.experimental.noalias.scope.decl(metadata !44)
  %1925 = load ptr, ptr @_ZN4cvc58internal12NodeTemplateILb1EE6s_nullE, align 8, !tbaa !20, !noalias !44
  store ptr %1925, ptr %153, align 8, !tbaa !20, !alias.scope !44
  %1926 = load i64, ptr %1925, align 8, !noalias !44
  %1927 = lshr i64 %1926, 40
  %1928 = trunc nuw nsw i64 %1927 to i32
  %1929 = and i32 %1928, 1048575
  %1930 = icmp samesign ult i32 %1929, 1048574
  br i1 %1930, label %1931, label %1937, !prof !24

1931:                                             ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit1354
  %1932 = add nuw nsw i32 %1929, 1
  %1933 = zext nneg i32 %1932 to i64
  %1934 = shl nuw nsw i64 %1933, 40
  %1935 = and i64 %1926, -1152920405095219201
  %1936 = or i64 %1934, %1935
  store i64 %1936, ptr %1925, align 8, !noalias !44
  br label %_ZN4cvc58internal12NodeTemplateILb1EE4nullEv.exit1356

1937:                                             ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit1354
  %1938 = icmp eq i32 %1929, 1048574
  br i1 %1938, label %1939, label %_ZN4cvc58internal12NodeTemplateILb1EE4nullEv.exit1356, !prof !16

1939:                                             ; preds = %1937
  %1940 = or i64 %1926, 1152920405095219200
  store i64 %1940, ptr %1925, align 8, !noalias !44
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %1925)
          to label %_ZN4cvc58internal12NodeTemplateILb1EE4nullEv.exit1356 unwind label %4750

_ZN4cvc58internal12NodeTemplateILb1EE4nullEv.exit1356: ; preds = %1937, %1931, %1939
  invoke void @_ZN4cvc58internal8rewriter9RewriteDb7addRuleENS_16ProofRewriteRuleESt6vectorINS0_12NodeTemplateILb1EEESaIS6_EES6_S6_S6_S6_NS1_5LevelE(ptr noundef nonnull align 8 dereferenceable(544) %0, i32 noundef 545, ptr noundef nonnull %144, ptr noundef nonnull %146, ptr noundef nonnull %148, ptr noundef nonnull %152, ptr noundef nonnull %153, i32 noundef 0)
          to label %1941 unwind label %4752

1941:                                             ; preds = %_ZN4cvc58internal12NodeTemplateILb1EE4nullEv.exit1356
  %1942 = load ptr, ptr %153, align 8, !tbaa !20
  %1943 = load i64, ptr %1942, align 8
  %1944 = and i64 %1943, 1152920405095219200
  %.not.i.i1357 = icmp eq i64 %1944, 1152920405095219200
  br i1 %.not.i.i1357, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1358, label %1945, !prof !16

1945:                                             ; preds = %1941
  %1946 = add i64 %1943, 1152920405095219200
  %1947 = and i64 %1946, 1152920405095219200
  %1948 = and i64 %1943, -1152920405095219201
  %1949 = or disjoint i64 %1947, %1948
  store i64 %1949, ptr %1942, align 8
  %1950 = icmp eq i64 %1947, 0
  br i1 %1950, label %1951, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1358, !prof !16

1951:                                             ; preds = %1945
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %1942)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1358 unwind label %1952

1952:                                             ; preds = %1951
  %1953 = landingpad { ptr, i32 }
          catch ptr null
  %1954 = extractvalue { ptr, i32 } %1953, 0
  call void @__clang_call_terminate(ptr %1954) #17
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1358: ; preds = %1941, %1945, %1951
  %1955 = load ptr, ptr %152, align 8, !tbaa !20
  %1956 = load i64, ptr %1955, align 8
  %1957 = and i64 %1956, 1152920405095219200
  %.not.i.i1359 = icmp eq i64 %1957, 1152920405095219200
  br i1 %.not.i.i1359, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1360, label %1958, !prof !16

1958:                                             ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1358
  %1959 = add i64 %1956, 1152920405095219200
  %1960 = and i64 %1959, 1152920405095219200
  %1961 = and i64 %1956, -1152920405095219201
  %1962 = or disjoint i64 %1960, %1961
  store i64 %1962, ptr %1955, align 8
  %1963 = icmp eq i64 %1960, 0
  br i1 %1963, label %1964, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1360, !prof !16

1964:                                             ; preds = %1958
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %1955)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1360 unwind label %1965

1965:                                             ; preds = %1964
  %1966 = landingpad { ptr, i32 }
          catch ptr null
  %1967 = extractvalue { ptr, i32 } %1966, 0
  call void @__clang_call_terminate(ptr %1967) #17
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1360: ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1358, %1958, %1964
  %1968 = load ptr, ptr %148, align 8, !tbaa !20
  %1969 = load i64, ptr %1968, align 8
  %1970 = and i64 %1969, 1152920405095219200
  %.not.i.i1361 = icmp eq i64 %1970, 1152920405095219200
  br i1 %.not.i.i1361, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1362, label %1971, !prof !16

1971:                                             ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1360
  %1972 = add i64 %1969, 1152920405095219200
  %1973 = and i64 %1972, 1152920405095219200
  %1974 = and i64 %1969, -1152920405095219201
  %1975 = or disjoint i64 %1973, %1974
  store i64 %1975, ptr %1968, align 8
  %1976 = icmp eq i64 %1973, 0
  br i1 %1976, label %1977, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1362, !prof !16

1977:                                             ; preds = %1971
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %1968)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1362 unwind label %1978

1978:                                             ; preds = %1977
  %1979 = landingpad { ptr, i32 }
          catch ptr null
  %1980 = extractvalue { ptr, i32 } %1979, 0
  call void @__clang_call_terminate(ptr %1980) #17
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1362: ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1360, %1971, %1977
  %1981 = load ptr, ptr %150, align 8, !tbaa !20
  %1982 = load i64, ptr %1981, align 8
  %1983 = and i64 %1982, 1152920405095219200
  %.not.i.i1363 = icmp eq i64 %1983, 1152920405095219200
  br i1 %.not.i.i1363, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1364, label %1984, !prof !16

1984:                                             ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1362
  %1985 = add i64 %1982, 1152920405095219200
  %1986 = and i64 %1985, 1152920405095219200
  %1987 = and i64 %1982, -1152920405095219201
  %1988 = or disjoint i64 %1986, %1987
  store i64 %1988, ptr %1981, align 8
  %1989 = icmp eq i64 %1986, 0
  br i1 %1989, label %1990, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1364, !prof !16

1990:                                             ; preds = %1984
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %1981)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1364 unwind label %1991

1991:                                             ; preds = %1990
  %1992 = landingpad { ptr, i32 }
          catch ptr null
  %1993 = extractvalue { ptr, i32 } %1992, 0
  call void @__clang_call_terminate(ptr %1993) #17
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1364: ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1362, %1984, %1990
  call void @llvm.lifetime.end.p0(ptr nonnull %151)
  call void @llvm.lifetime.end.p0(ptr nonnull %150)
  call void @llvm.lifetime.end.p0(ptr nonnull %149)
  %1994 = load ptr, ptr %146, align 8, !tbaa !20
  %1995 = load i64, ptr %1994, align 8
  %1996 = and i64 %1995, 1152920405095219200
  %.not.i.i1365 = icmp eq i64 %1996, 1152920405095219200
  br i1 %.not.i.i1365, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1366, label %1997, !prof !16

1997:                                             ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1364
  %1998 = add i64 %1995, 1152920405095219200
  %1999 = and i64 %1998, 1152920405095219200
  %2000 = and i64 %1995, -1152920405095219201
  %2001 = or disjoint i64 %1999, %2000
  store i64 %2001, ptr %1994, align 8
  %2002 = icmp eq i64 %1999, 0
  br i1 %2002, label %2003, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1366, !prof !16

2003:                                             ; preds = %1997
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %1994)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1366 unwind label %2004

2004:                                             ; preds = %2003
  %2005 = landingpad { ptr, i32 }
          catch ptr null
  %2006 = extractvalue { ptr, i32 } %2005, 0
  call void @__clang_call_terminate(ptr %2006) #17
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1366: ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1364, %1997, %2003
  call void @llvm.lifetime.end.p0(ptr nonnull %147)
  %2007 = load ptr, ptr %144, align 8, !tbaa !25
  %2008 = load ptr, ptr %1898, align 8, !tbaa !29
  %.not4.i.i.i.i1367 = icmp eq ptr %2007, %2008
  br i1 %.not4.i.i.i.i1367, label %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit.i1375, label %.lr.ph.i.i.i.i1368

.lr.ph.i.i.i.i1368:                               ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1366, %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i1371
  %.05.i.i.i.i1369 = phi ptr [ %2022, %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i1371 ], [ %2007, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1366 ]
  %2009 = load ptr, ptr %.05.i.i.i.i1369, align 8, !tbaa !20
  %2010 = load i64, ptr %2009, align 8
  %2011 = and i64 %2010, 1152920405095219200
  %.not.i.i.i.i.i.i.i1370 = icmp eq i64 %2011, 1152920405095219200
  br i1 %.not.i.i.i.i.i.i.i1370, label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i1371, label %2012, !prof !16

2012:                                             ; preds = %.lr.ph.i.i.i.i1368
  %2013 = add i64 %2010, 1152920405095219200
  %2014 = and i64 %2013, 1152920405095219200
  %2015 = and i64 %2010, -1152920405095219201
  %2016 = or disjoint i64 %2014, %2015
  store i64 %2016, ptr %2009, align 8
  %2017 = icmp eq i64 %2014, 0
  br i1 %2017, label %2018, label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i1371, !prof !16

2018:                                             ; preds = %2012
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %2009)
          to label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i1371 unwind label %2019

2019:                                             ; preds = %2018
  %2020 = landingpad { ptr, i32 }
          catch ptr null
  %2021 = extractvalue { ptr, i32 } %2020, 0
  call void @__clang_call_terminate(ptr %2021) #17
  unreachable

_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i1371: ; preds = %2018, %2012, %.lr.ph.i.i.i.i1368
  %2022 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i1369, i64 8
  %.not.i.i.i.i1372 = icmp eq ptr %2022, %2008
  br i1 %.not.i.i.i.i1372, label %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i1373, label %.lr.ph.i.i.i.i1368, !llvm.loop !33

_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i1373: ; preds = %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i1371
  %.pr.i1374 = load ptr, ptr %144, align 8, !tbaa !25
  br label %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit.i1375

_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit.i1375: ; preds = %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i1373, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1366
  %2023 = phi ptr [ %.pr.i1374, %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i1373 ], [ %2007, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1366 ]
  %.not.i.i.i1376 = icmp eq ptr %2023, null
  br i1 %.not.i.i.i1376, label %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit1378.preheader, label %2024

2024:                                             ; preds = %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit.i1375
  %2025 = load ptr, ptr %1886, align 8, !tbaa !28
  %2026 = ptrtoint ptr %2025 to i64
  %2027 = ptrtoint ptr %2023 to i64
  %2028 = sub i64 %2026, %2027
  call void @_ZdlPvm(ptr noundef nonnull %2023, i64 noundef %2028) #18
  br label %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit1378.preheader

_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit1378.preheader: ; preds = %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit.i1375, %2024
  br label %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit1378

_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit1378: ; preds = %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit1378.preheader, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1380
  %2029 = phi ptr [ %2030, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1380 ], [ %1883, %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit1378.preheader ]
  %2030 = getelementptr inbounds i8, ptr %2029, i64 -8
  %2031 = load ptr, ptr %2030, align 8, !tbaa !20
  %2032 = load i64, ptr %2031, align 8
  %2033 = and i64 %2032, 1152920405095219200
  %.not.i.i1379 = icmp eq i64 %2033, 1152920405095219200
  br i1 %.not.i.i1379, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1380, label %2034, !prof !16

2034:                                             ; preds = %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit1378
  %2035 = add i64 %2032, 1152920405095219200
  %2036 = and i64 %2035, 1152920405095219200
  %2037 = and i64 %2032, -1152920405095219201
  %2038 = or disjoint i64 %2036, %2037
  store i64 %2038, ptr %2031, align 8
  %2039 = icmp eq i64 %2036, 0
  br i1 %2039, label %2040, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1380, !prof !16

2040:                                             ; preds = %2034
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %2031)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1380 unwind label %2041

2041:                                             ; preds = %2040
  %2042 = landingpad { ptr, i32 }
          catch ptr null
  %2043 = extractvalue { ptr, i32 } %2042, 0
  call void @__clang_call_terminate(ptr %2043) #17
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1380: ; preds = %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit1378, %2034, %2040
  %2044 = icmp eq ptr %2030, %145
  br i1 %2044, label %2045, label %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit1378

2045:                                             ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1380
  call void @llvm.lifetime.end.p0(ptr nonnull %145)
  call void @llvm.lifetime.start.p0(ptr nonnull %155)
  %2046 = load ptr, ptr %37, align 8, !tbaa !20
  store ptr %2046, ptr %155, align 8, !tbaa !20
  %2047 = load i64, ptr %2046, align 8
  %2048 = lshr i64 %2047, 40
  %2049 = trunc nuw nsw i64 %2048 to i32
  %2050 = and i32 %2049, 1048575
  %2051 = icmp samesign ult i32 %2050, 1048574
  br i1 %2051, label %2052, label %2058, !prof !24

2052:                                             ; preds = %2045
  %2053 = add nuw nsw i32 %2050, 1
  %2054 = zext nneg i32 %2053 to i64
  %2055 = shl nuw nsw i64 %2054, 40
  %2056 = and i64 %2047, -1152920405095219201
  %2057 = or i64 %2055, %2056
  store i64 %2057, ptr %2046, align 8
  br label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit1382

2058:                                             ; preds = %2045
  %2059 = icmp eq i32 %2050, 1048574
  br i1 %2059, label %2060, label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit1382, !prof !16

2060:                                             ; preds = %2058
  %2061 = or i64 %2047, 1152920405095219200
  store i64 %2061, ptr %2046, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %2046)
          to label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit1382 unwind label %.thread1904

.thread1904:                                      ; preds = %2060
  %2062 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit1992

_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit1382: ; preds = %2058, %2052, %2060
  %2063 = getelementptr inbounds nuw i8, ptr %155, i64 8
  %2064 = load ptr, ptr %40, align 8, !tbaa !20
  store ptr %2064, ptr %2063, align 8, !tbaa !20
  %2065 = load i64, ptr %2064, align 8
  %2066 = lshr i64 %2065, 40
  %2067 = trunc nuw nsw i64 %2066 to i32
  %2068 = and i32 %2067, 1048575
  %2069 = icmp samesign ult i32 %2068, 1048574
  br i1 %2069, label %2070, label %2076, !prof !24

2070:                                             ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit1382
  %2071 = add nuw nsw i32 %2068, 1
  %2072 = zext nneg i32 %2071 to i64
  %2073 = shl nuw nsw i64 %2072, 40
  %2074 = and i64 %2065, -1152920405095219201
  %2075 = or i64 %2073, %2074
  store i64 %2075, ptr %2064, align 8
  br label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit1384

2076:                                             ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit1382
  %2077 = icmp eq i32 %2068, 1048574
  br i1 %2077, label %2078, label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit1384, !prof !16

2078:                                             ; preds = %2076
  %2079 = or i64 %2065, 1152920405095219200
  store i64 %2079, ptr %2064, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %2064)
          to label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit1384 unwind label %.loopexit1992.loopexit2021

_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit1384: ; preds = %2076, %2070, %2078
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %154, i8 0, i64 24, i1 false)
  %2080 = getelementptr inbounds nuw i8, ptr %155, i64 16
  %2081 = invoke noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #19
          to label %_ZNSt12_Vector_baseIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE11_M_allocateEm.exit.i.i1387 unwind label %2085

_ZNSt12_Vector_baseIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE11_M_allocateEm.exit.i.i1387: ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit1384
  store ptr %2081, ptr %154, align 8, !tbaa !25
  %2082 = getelementptr inbounds nuw i8, ptr %2081, i64 16
  %2083 = getelementptr inbounds nuw i8, ptr %154, i64 16
  store ptr %2082, ptr %2083, align 8, !tbaa !28
  %2084 = invoke noundef ptr @_ZSt16__do_uninit_copyIPKN4cvc58internal12NodeTemplateILb1EEEPS3_ET0_T_S8_S7_(ptr noundef nonnull %155, ptr noundef nonnull %2080, ptr noundef nonnull %2081)
          to label %2094 unwind label %2085

2085:                                             ; preds = %_ZNSt12_Vector_baseIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE11_M_allocateEm.exit.i.i1387, %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit1384
  %2086 = landingpad { ptr, i32 }
          cleanup
  %2087 = load ptr, ptr %154, align 8, !tbaa !25
  %.not.i.i5.i1385 = icmp eq ptr %2087, null
  br i1 %.not.i.i5.i1385, label %.body1388, label %2088

2088:                                             ; preds = %2085
  %2089 = getelementptr inbounds nuw i8, ptr %154, i64 16
  %2090 = load ptr, ptr %2089, align 8, !tbaa !28
  %2091 = ptrtoint ptr %2090 to i64
  %2092 = ptrtoint ptr %2087 to i64
  %2093 = sub i64 %2091, %2092
  call void @_ZdlPvm(ptr noundef nonnull %2087, i64 noundef %2093) #18
  br label %.body1388

2094:                                             ; preds = %_ZNSt12_Vector_baseIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE11_M_allocateEm.exit.i.i1387
  %2095 = getelementptr inbounds nuw i8, ptr %154, i64 8
  store ptr %2084, ptr %2095, align 8, !tbaa !29
  call void @llvm.lifetime.start.p0(ptr nonnull %157)
  call void @llvm.lifetime.start.p0(ptr nonnull %158)
  call void @llvm.lifetime.start.p0(ptr nonnull %159)
  invoke void @_ZN4cvc58internal9GenericOpC1ENS0_4kind6Kind_tE(ptr noundef nonnull align 4 dereferenceable(4) %159, i32 noundef 38)
          to label %2096 unwind label %.thread1906

2096:                                             ; preds = %2094
  invoke void @_ZN4cvc58internal11NodeManager7mkConstINS0_9GenericOpEEENS0_12NodeTemplateILb1EEERKT_(ptr dead_on_unwind nonnull writable sret(%"class.cvc5::internal::NodeTemplate") align 8 %158, ptr noundef nonnull align 8 dereferenceable(3560) %277, ptr noundef nonnull align 4 dereferenceable(4) %159)
          to label %2097 unwind label %.thread1906

2097:                                             ; preds = %2096
  %2098 = load ptr, ptr %158, align 8, !tbaa !20
  store ptr %2098, ptr %157, align 8, !tbaa !22
  %2099 = getelementptr inbounds nuw i8, ptr %157, i64 8
  %2100 = load ptr, ptr %37, align 8, !tbaa !20
  store ptr %2100, ptr %2099, align 8, !tbaa !22
  call void @llvm.lifetime.start.p0(ptr nonnull %160)
  call void @llvm.lifetime.start.p0(ptr nonnull %161)
  %2101 = load ptr, ptr %40, align 8, !tbaa !20
  store ptr %2101, ptr %161, align 8, !tbaa !22
  invoke void @_ZN4cvc58internal11NodeManager6mkNodeENS0_4kind6Kind_tESt16initializer_listINS0_12NodeTemplateILb0EEEE(ptr dead_on_unwind nonnull writable sret(%"class.cvc5::internal::NodeTemplate") align 8 %160, ptr noundef nonnull align 8 dereferenceable(3560) %277, i32 noundef 36, ptr nonnull %161, i64 1)
          to label %2102 unwind label %.preheader1993.preheader

2102:                                             ; preds = %2097
  %2103 = getelementptr inbounds nuw i8, ptr %157, i64 16
  %2104 = load ptr, ptr %160, align 8, !tbaa !20
  store ptr %2104, ptr %2103, align 8, !tbaa !22
  invoke void @_ZN4cvc58internal11NodeManager6mkNodeENS0_4kind6Kind_tESt16initializer_listINS0_12NodeTemplateILb0EEEE(ptr dead_on_unwind nonnull writable sret(%"class.cvc5::internal::NodeTemplate") align 8 %156, ptr noundef nonnull align 8 dereferenceable(3560) %277, i32 noundef 17, ptr nonnull %157, i64 3)
          to label %2105 unwind label %4765

2105:                                             ; preds = %2102
  %2106 = load ptr, ptr %40, align 8, !tbaa !20
  store ptr %2106, ptr %162, align 8, !tbaa !20
  %2107 = load i64, ptr %2106, align 8
  %2108 = lshr i64 %2107, 40
  %2109 = trunc nuw nsw i64 %2108 to i32
  %2110 = and i32 %2109, 1048575
  %2111 = icmp samesign ult i32 %2110, 1048574
  br i1 %2111, label %2112, label %2118, !prof !24

2112:                                             ; preds = %2105
  %2113 = add nuw nsw i32 %2110, 1
  %2114 = zext nneg i32 %2113 to i64
  %2115 = shl nuw nsw i64 %2114, 40
  %2116 = and i64 %2107, -1152920405095219201
  %2117 = or i64 %2115, %2116
  store i64 %2117, ptr %2106, align 8
  br label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit1392

2118:                                             ; preds = %2105
  %2119 = icmp eq i32 %2110, 1048574
  br i1 %2119, label %2120, label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit1392, !prof !16

2120:                                             ; preds = %2118
  %2121 = or i64 %2107, 1152920405095219200
  store i64 %2121, ptr %2106, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %2106)
          to label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit1392 unwind label %4767

_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit1392: ; preds = %2118, %2112, %2120
  call void @llvm.lifetime.start.p0(ptr nonnull %164)
  call void @llvm.lifetime.start.p0(ptr nonnull %165)
  call void @llvm.lifetime.start.p0(ptr nonnull %166)
  %2122 = load ptr, ptr %40, align 8, !tbaa !20
  store ptr %2122, ptr %166, align 8, !tbaa !22
  invoke void @_ZN4cvc58internal11NodeManager6mkNodeENS0_4kind6Kind_tESt16initializer_listINS0_12NodeTemplateILb0EEEE(ptr dead_on_unwind nonnull writable sret(%"class.cvc5::internal::NodeTemplate") align 8 %165, ptr noundef nonnull align 8 dereferenceable(3560) %277, i32 noundef 90, ptr nonnull %166, i64 1)
          to label %2123 unwind label %4769

2123:                                             ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit1392
  %2124 = load ptr, ptr %165, align 8, !tbaa !20
  store ptr %2124, ptr %164, align 8, !tbaa !22
  %2125 = getelementptr inbounds nuw i8, ptr %164, i64 8
  %2126 = load ptr, ptr %37, align 8, !tbaa !20
  store ptr %2126, ptr %2125, align 8, !tbaa !22
  invoke void @_ZN4cvc58internal11NodeManager6mkNodeENS0_4kind6Kind_tESt16initializer_listINS0_12NodeTemplateILb0EEEE(ptr dead_on_unwind nonnull writable sret(%"class.cvc5::internal::NodeTemplate") align 8 %163, ptr noundef nonnull align 8 dereferenceable(3560) %277, i32 noundef 5, ptr nonnull %164, i64 2)
          to label %2127 unwind label %4771

2127:                                             ; preds = %2123
  call void @llvm.experimental.noalias.scope.decl(metadata !47)
  %2128 = load ptr, ptr @_ZN4cvc58internal12NodeTemplateILb1EE6s_nullE, align 8, !tbaa !20, !noalias !47
  store ptr %2128, ptr %167, align 8, !tbaa !20, !alias.scope !47
  %2129 = load i64, ptr %2128, align 8, !noalias !47
  %2130 = lshr i64 %2129, 40
  %2131 = trunc nuw nsw i64 %2130 to i32
  %2132 = and i32 %2131, 1048575
  %2133 = icmp samesign ult i32 %2132, 1048574
  br i1 %2133, label %2134, label %2140, !prof !24

2134:                                             ; preds = %2127
  %2135 = add nuw nsw i32 %2132, 1
  %2136 = zext nneg i32 %2135 to i64
  %2137 = shl nuw nsw i64 %2136, 40
  %2138 = and i64 %2129, -1152920405095219201
  %2139 = or i64 %2137, %2138
  store i64 %2139, ptr %2128, align 8, !noalias !47
  br label %_ZN4cvc58internal12NodeTemplateILb1EE4nullEv.exit1394

2140:                                             ; preds = %2127
  %2141 = icmp eq i32 %2132, 1048574
  br i1 %2141, label %2142, label %_ZN4cvc58internal12NodeTemplateILb1EE4nullEv.exit1394, !prof !16

2142:                                             ; preds = %2140
  %2143 = or i64 %2129, 1152920405095219200
  store i64 %2143, ptr %2128, align 8, !noalias !47
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %2128)
          to label %_ZN4cvc58internal12NodeTemplateILb1EE4nullEv.exit1394 unwind label %4773

_ZN4cvc58internal12NodeTemplateILb1EE4nullEv.exit1394: ; preds = %2140, %2134, %2142
  invoke void @_ZN4cvc58internal8rewriter9RewriteDb7addRuleENS_16ProofRewriteRuleESt6vectorINS0_12NodeTemplateILb1EEESaIS6_EES6_S6_S6_S6_NS1_5LevelE(ptr noundef nonnull align 8 dereferenceable(544) %0, i32 noundef 546, ptr noundef nonnull %154, ptr noundef nonnull %156, ptr noundef nonnull %162, ptr noundef nonnull %163, ptr noundef nonnull %167, i32 noundef 0)
          to label %2144 unwind label %4775

2144:                                             ; preds = %_ZN4cvc58internal12NodeTemplateILb1EE4nullEv.exit1394
  %2145 = load ptr, ptr %167, align 8, !tbaa !20
  %2146 = load i64, ptr %2145, align 8
  %2147 = and i64 %2146, 1152920405095219200
  %.not.i.i1395 = icmp eq i64 %2147, 1152920405095219200
  br i1 %.not.i.i1395, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1396, label %2148, !prof !16

2148:                                             ; preds = %2144
  %2149 = add i64 %2146, 1152920405095219200
  %2150 = and i64 %2149, 1152920405095219200
  %2151 = and i64 %2146, -1152920405095219201
  %2152 = or disjoint i64 %2150, %2151
  store i64 %2152, ptr %2145, align 8
  %2153 = icmp eq i64 %2150, 0
  br i1 %2153, label %2154, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1396, !prof !16

2154:                                             ; preds = %2148
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %2145)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1396 unwind label %2155

2155:                                             ; preds = %2154
  %2156 = landingpad { ptr, i32 }
          catch ptr null
  %2157 = extractvalue { ptr, i32 } %2156, 0
  call void @__clang_call_terminate(ptr %2157) #17
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1396: ; preds = %2144, %2148, %2154
  %2158 = load ptr, ptr %163, align 8, !tbaa !20
  %2159 = load i64, ptr %2158, align 8
  %2160 = and i64 %2159, 1152920405095219200
  %.not.i.i1397 = icmp eq i64 %2160, 1152920405095219200
  br i1 %.not.i.i1397, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1398, label %2161, !prof !16

2161:                                             ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1396
  %2162 = add i64 %2159, 1152920405095219200
  %2163 = and i64 %2162, 1152920405095219200
  %2164 = and i64 %2159, -1152920405095219201
  %2165 = or disjoint i64 %2163, %2164
  store i64 %2165, ptr %2158, align 8
  %2166 = icmp eq i64 %2163, 0
  br i1 %2166, label %2167, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1398, !prof !16

2167:                                             ; preds = %2161
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %2158)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1398 unwind label %2168

2168:                                             ; preds = %2167
  %2169 = landingpad { ptr, i32 }
          catch ptr null
  %2170 = extractvalue { ptr, i32 } %2169, 0
  call void @__clang_call_terminate(ptr %2170) #17
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1398: ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1396, %2161, %2167
  %2171 = load ptr, ptr %165, align 8, !tbaa !20
  %2172 = load i64, ptr %2171, align 8
  %2173 = and i64 %2172, 1152920405095219200
  %.not.i.i1399 = icmp eq i64 %2173, 1152920405095219200
  br i1 %.not.i.i1399, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1400, label %2174, !prof !16

2174:                                             ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1398
  %2175 = add i64 %2172, 1152920405095219200
  %2176 = and i64 %2175, 1152920405095219200
  %2177 = and i64 %2172, -1152920405095219201
  %2178 = or disjoint i64 %2176, %2177
  store i64 %2178, ptr %2171, align 8
  %2179 = icmp eq i64 %2176, 0
  br i1 %2179, label %2180, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1400, !prof !16

2180:                                             ; preds = %2174
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %2171)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1400 unwind label %2181

2181:                                             ; preds = %2180
  %2182 = landingpad { ptr, i32 }
          catch ptr null
  %2183 = extractvalue { ptr, i32 } %2182, 0
  call void @__clang_call_terminate(ptr %2183) #17
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1400: ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1398, %2174, %2180
  call void @llvm.lifetime.end.p0(ptr nonnull %166)
  call void @llvm.lifetime.end.p0(ptr nonnull %165)
  call void @llvm.lifetime.end.p0(ptr nonnull %164)
  %2184 = load ptr, ptr %162, align 8, !tbaa !20
  %2185 = load i64, ptr %2184, align 8
  %2186 = and i64 %2185, 1152920405095219200
  %.not.i.i1401 = icmp eq i64 %2186, 1152920405095219200
  br i1 %.not.i.i1401, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1402, label %2187, !prof !16

2187:                                             ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1400
  %2188 = add i64 %2185, 1152920405095219200
  %2189 = and i64 %2188, 1152920405095219200
  %2190 = and i64 %2185, -1152920405095219201
  %2191 = or disjoint i64 %2189, %2190
  store i64 %2191, ptr %2184, align 8
  %2192 = icmp eq i64 %2189, 0
  br i1 %2192, label %2193, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1402, !prof !16

2193:                                             ; preds = %2187
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %2184)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1402 unwind label %2194

2194:                                             ; preds = %2193
  %2195 = landingpad { ptr, i32 }
          catch ptr null
  %2196 = extractvalue { ptr, i32 } %2195, 0
  call void @__clang_call_terminate(ptr %2196) #17
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1402: ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1400, %2187, %2193
  %2197 = load ptr, ptr %156, align 8, !tbaa !20
  %2198 = load i64, ptr %2197, align 8
  %2199 = and i64 %2198, 1152920405095219200
  %.not.i.i1403 = icmp eq i64 %2199, 1152920405095219200
  br i1 %.not.i.i1403, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1404, label %2200, !prof !16

2200:                                             ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1402
  %2201 = add i64 %2198, 1152920405095219200
  %2202 = and i64 %2201, 1152920405095219200
  %2203 = and i64 %2198, -1152920405095219201
  %2204 = or disjoint i64 %2202, %2203
  store i64 %2204, ptr %2197, align 8
  %2205 = icmp eq i64 %2202, 0
  br i1 %2205, label %2206, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1404, !prof !16

2206:                                             ; preds = %2200
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %2197)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1404 unwind label %2207

2207:                                             ; preds = %2206
  %2208 = landingpad { ptr, i32 }
          catch ptr null
  %2209 = extractvalue { ptr, i32 } %2208, 0
  call void @__clang_call_terminate(ptr %2209) #17
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1404: ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1402, %2200, %2206
  %2210 = load ptr, ptr %160, align 8, !tbaa !20
  %2211 = load i64, ptr %2210, align 8
  %2212 = and i64 %2211, 1152920405095219200
  %.not.i.i1405 = icmp eq i64 %2212, 1152920405095219200
  br i1 %.not.i.i1405, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1406, label %2213, !prof !16

2213:                                             ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1404
  %2214 = add i64 %2211, 1152920405095219200
  %2215 = and i64 %2214, 1152920405095219200
  %2216 = and i64 %2211, -1152920405095219201
  %2217 = or disjoint i64 %2215, %2216
  store i64 %2217, ptr %2210, align 8
  %2218 = icmp eq i64 %2215, 0
  br i1 %2218, label %2219, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1406, !prof !16

2219:                                             ; preds = %2213
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %2210)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1406 unwind label %2220

2220:                                             ; preds = %2219
  %2221 = landingpad { ptr, i32 }
          catch ptr null
  %2222 = extractvalue { ptr, i32 } %2221, 0
  call void @__clang_call_terminate(ptr %2222) #17
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1406: ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1404, %2213, %2219
  call void @llvm.lifetime.end.p0(ptr nonnull %161)
  call void @llvm.lifetime.end.p0(ptr nonnull %160)
  %2223 = load ptr, ptr %158, align 8, !tbaa !20
  %2224 = load i64, ptr %2223, align 8
  %2225 = and i64 %2224, 1152920405095219200
  %.not.i.i1407 = icmp eq i64 %2225, 1152920405095219200
  br i1 %.not.i.i1407, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1408, label %2226, !prof !16

2226:                                             ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1406
  %2227 = add i64 %2224, 1152920405095219200
  %2228 = and i64 %2227, 1152920405095219200
  %2229 = and i64 %2224, -1152920405095219201
  %2230 = or disjoint i64 %2228, %2229
  store i64 %2230, ptr %2223, align 8
  %2231 = icmp eq i64 %2228, 0
  br i1 %2231, label %2232, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1408, !prof !16

2232:                                             ; preds = %2226
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %2223)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1408 unwind label %2233

2233:                                             ; preds = %2232
  %2234 = landingpad { ptr, i32 }
          catch ptr null
  %2235 = extractvalue { ptr, i32 } %2234, 0
  call void @__clang_call_terminate(ptr %2235) #17
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1408: ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1406, %2226, %2232
  call void @llvm.lifetime.end.p0(ptr nonnull %159)
  call void @llvm.lifetime.end.p0(ptr nonnull %158)
  call void @llvm.lifetime.end.p0(ptr nonnull %157)
  %2236 = load ptr, ptr %154, align 8, !tbaa !25
  %2237 = load ptr, ptr %2095, align 8, !tbaa !29
  %.not4.i.i.i.i1409 = icmp eq ptr %2236, %2237
  br i1 %.not4.i.i.i.i1409, label %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit.i1417, label %.lr.ph.i.i.i.i1410

.lr.ph.i.i.i.i1410:                               ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1408, %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i1413
  %.05.i.i.i.i1411 = phi ptr [ %2251, %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i1413 ], [ %2236, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1408 ]
  %2238 = load ptr, ptr %.05.i.i.i.i1411, align 8, !tbaa !20
  %2239 = load i64, ptr %2238, align 8
  %2240 = and i64 %2239, 1152920405095219200
  %.not.i.i.i.i.i.i.i1412 = icmp eq i64 %2240, 1152920405095219200
  br i1 %.not.i.i.i.i.i.i.i1412, label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i1413, label %2241, !prof !16

2241:                                             ; preds = %.lr.ph.i.i.i.i1410
  %2242 = add i64 %2239, 1152920405095219200
  %2243 = and i64 %2242, 1152920405095219200
  %2244 = and i64 %2239, -1152920405095219201
  %2245 = or disjoint i64 %2243, %2244
  store i64 %2245, ptr %2238, align 8
  %2246 = icmp eq i64 %2243, 0
  br i1 %2246, label %2247, label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i1413, !prof !16

2247:                                             ; preds = %2241
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %2238)
          to label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i1413 unwind label %2248

2248:                                             ; preds = %2247
  %2249 = landingpad { ptr, i32 }
          catch ptr null
  %2250 = extractvalue { ptr, i32 } %2249, 0
  call void @__clang_call_terminate(ptr %2250) #17
  unreachable

_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i1413: ; preds = %2247, %2241, %.lr.ph.i.i.i.i1410
  %2251 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i1411, i64 8
  %.not.i.i.i.i1414 = icmp eq ptr %2251, %2237
  br i1 %.not.i.i.i.i1414, label %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i1415, label %.lr.ph.i.i.i.i1410, !llvm.loop !33

_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i1415: ; preds = %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i1413
  %.pr.i1416 = load ptr, ptr %154, align 8, !tbaa !25
  br label %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit.i1417

_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit.i1417: ; preds = %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i1415, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1408
  %2252 = phi ptr [ %.pr.i1416, %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i1415 ], [ %2236, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1408 ]
  %.not.i.i.i1418 = icmp eq ptr %2252, null
  br i1 %.not.i.i.i1418, label %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit1420.preheader, label %2253

2253:                                             ; preds = %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit.i1417
  %2254 = load ptr, ptr %2083, align 8, !tbaa !28
  %2255 = ptrtoint ptr %2254 to i64
  %2256 = ptrtoint ptr %2252 to i64
  %2257 = sub i64 %2255, %2256
  call void @_ZdlPvm(ptr noundef nonnull %2252, i64 noundef %2257) #18
  br label %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit1420.preheader

_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit1420.preheader: ; preds = %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit.i1417, %2253
  br label %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit1420

_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit1420: ; preds = %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit1420.preheader, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1422
  %2258 = phi ptr [ %2259, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1422 ], [ %2080, %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit1420.preheader ]
  %2259 = getelementptr inbounds i8, ptr %2258, i64 -8
  %2260 = load ptr, ptr %2259, align 8, !tbaa !20
  %2261 = load i64, ptr %2260, align 8
  %2262 = and i64 %2261, 1152920405095219200
  %.not.i.i1421 = icmp eq i64 %2262, 1152920405095219200
  br i1 %.not.i.i1421, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1422, label %2263, !prof !16

2263:                                             ; preds = %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit1420
  %2264 = add i64 %2261, 1152920405095219200
  %2265 = and i64 %2264, 1152920405095219200
  %2266 = and i64 %2261, -1152920405095219201
  %2267 = or disjoint i64 %2265, %2266
  store i64 %2267, ptr %2260, align 8
  %2268 = icmp eq i64 %2265, 0
  br i1 %2268, label %2269, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1422, !prof !16

2269:                                             ; preds = %2263
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %2260)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1422 unwind label %2270

2270:                                             ; preds = %2269
  %2271 = landingpad { ptr, i32 }
          catch ptr null
  %2272 = extractvalue { ptr, i32 } %2271, 0
  call void @__clang_call_terminate(ptr %2272) #17
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1422: ; preds = %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit1420, %2263, %2269
  %2273 = icmp eq ptr %2259, %155
  br i1 %2273, label %2274, label %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit1420

2274:                                             ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1422
  call void @llvm.lifetime.end.p0(ptr nonnull %155)
  call void @llvm.lifetime.start.p0(ptr nonnull %169)
  %2275 = load ptr, ptr %43, align 8, !tbaa !20
  store ptr %2275, ptr %169, align 8, !tbaa !20
  %2276 = load i64, ptr %2275, align 8
  %2277 = lshr i64 %2276, 40
  %2278 = trunc nuw nsw i64 %2277 to i32
  %2279 = and i32 %2278, 1048575
  %2280 = icmp samesign ult i32 %2279, 1048574
  br i1 %2280, label %2281, label %2287, !prof !24

2281:                                             ; preds = %2274
  %2282 = add nuw nsw i32 %2279, 1
  %2283 = zext nneg i32 %2282 to i64
  %2284 = shl nuw nsw i64 %2283, 40
  %2285 = and i64 %2276, -1152920405095219201
  %2286 = or i64 %2284, %2285
  store i64 %2286, ptr %2275, align 8
  br label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit1424

2287:                                             ; preds = %2274
  %2288 = icmp eq i32 %2279, 1048574
  br i1 %2288, label %2289, label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit1424, !prof !16

2289:                                             ; preds = %2287
  %2290 = or i64 %2276, 1152920405095219200
  store i64 %2290, ptr %2275, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %2275)
          to label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit1424 unwind label %.thread1912

.thread1912:                                      ; preds = %2289
  %2291 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit1982

_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit1424: ; preds = %2287, %2281, %2289
  %2292 = getelementptr inbounds nuw i8, ptr %169, i64 8
  %2293 = load ptr, ptr %46, align 8, !tbaa !20
  store ptr %2293, ptr %2292, align 8, !tbaa !20
  %2294 = load i64, ptr %2293, align 8
  %2295 = lshr i64 %2294, 40
  %2296 = trunc nuw nsw i64 %2295 to i32
  %2297 = and i32 %2296, 1048575
  %2298 = icmp samesign ult i32 %2297, 1048574
  br i1 %2298, label %2299, label %2305, !prof !24

2299:                                             ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit1424
  %2300 = add nuw nsw i32 %2297, 1
  %2301 = zext nneg i32 %2300 to i64
  %2302 = shl nuw nsw i64 %2301, 40
  %2303 = and i64 %2294, -1152920405095219201
  %2304 = or i64 %2302, %2303
  store i64 %2304, ptr %2293, align 8
  br label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit1426

2305:                                             ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit1424
  %2306 = icmp eq i32 %2297, 1048574
  br i1 %2306, label %2307, label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit1426, !prof !16

2307:                                             ; preds = %2305
  %2308 = or i64 %2294, 1152920405095219200
  store i64 %2308, ptr %2293, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %2293)
          to label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit1426 unwind label %4785

_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit1426: ; preds = %2305, %2299, %2307
  %2309 = getelementptr inbounds nuw i8, ptr %169, i64 16
  %2310 = load ptr, ptr %49, align 8, !tbaa !20
  store ptr %2310, ptr %2309, align 8, !tbaa !20
  %2311 = load i64, ptr %2310, align 8
  %2312 = lshr i64 %2311, 40
  %2313 = trunc nuw nsw i64 %2312 to i32
  %2314 = and i32 %2313, 1048575
  %2315 = icmp samesign ult i32 %2314, 1048574
  br i1 %2315, label %2316, label %2322, !prof !24

2316:                                             ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit1426
  %2317 = add nuw nsw i32 %2314, 1
  %2318 = zext nneg i32 %2317 to i64
  %2319 = shl nuw nsw i64 %2318, 40
  %2320 = and i64 %2311, -1152920405095219201
  %2321 = or i64 %2319, %2320
  store i64 %2321, ptr %2310, align 8
  br label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit1428

2322:                                             ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit1426
  %2323 = icmp eq i32 %2314, 1048574
  br i1 %2323, label %2324, label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit1428, !prof !16

2324:                                             ; preds = %2322
  %2325 = or i64 %2311, 1152920405095219200
  store i64 %2325, ptr %2310, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %2310)
          to label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit1428 unwind label %4785

_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit1428: ; preds = %2322, %2316, %2324
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %168, i8 0, i64 24, i1 false)
  %2326 = getelementptr inbounds nuw i8, ptr %169, i64 24
  %2327 = invoke noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #19
          to label %_ZNSt12_Vector_baseIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE11_M_allocateEm.exit.i.i1431 unwind label %2331

_ZNSt12_Vector_baseIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE11_M_allocateEm.exit.i.i1431: ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit1428
  store ptr %2327, ptr %168, align 8, !tbaa !25
  %2328 = getelementptr inbounds nuw i8, ptr %2327, i64 24
  %2329 = getelementptr inbounds nuw i8, ptr %168, i64 16
  store ptr %2328, ptr %2329, align 8, !tbaa !28
  %2330 = invoke noundef ptr @_ZSt16__do_uninit_copyIPKN4cvc58internal12NodeTemplateILb1EEEPS3_ET0_T_S8_S7_(ptr noundef nonnull %169, ptr noundef nonnull %2326, ptr noundef nonnull %2327)
          to label %2340 unwind label %2331

2331:                                             ; preds = %_ZNSt12_Vector_baseIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE11_M_allocateEm.exit.i.i1431, %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit1428
  %2332 = landingpad { ptr, i32 }
          cleanup
  %2333 = load ptr, ptr %168, align 8, !tbaa !25
  %.not.i.i5.i1429 = icmp eq ptr %2333, null
  br i1 %.not.i.i5.i1429, label %.body1432, label %2334

2334:                                             ; preds = %2331
  %2335 = getelementptr inbounds nuw i8, ptr %168, i64 16
  %2336 = load ptr, ptr %2335, align 8, !tbaa !28
  %2337 = ptrtoint ptr %2336 to i64
  %2338 = ptrtoint ptr %2333 to i64
  %2339 = sub i64 %2337, %2338
  call void @_ZdlPvm(ptr noundef nonnull %2333, i64 noundef %2339) #18
  br label %.body1432

2340:                                             ; preds = %_ZNSt12_Vector_baseIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE11_M_allocateEm.exit.i.i1431
  %2341 = getelementptr inbounds nuw i8, ptr %168, i64 8
  store ptr %2330, ptr %2341, align 8, !tbaa !29
  call void @llvm.lifetime.start.p0(ptr nonnull %171)
  call void @llvm.lifetime.start.p0(ptr nonnull %172)
  call void @llvm.lifetime.start.p0(ptr nonnull %173)
  invoke void @_ZN4cvc58internal9GenericOpC1ENS0_4kind6Kind_tE(ptr noundef nonnull align 4 dereferenceable(4) %173, i32 noundef 38)
          to label %2342 unwind label %.thread1914

2342:                                             ; preds = %2340
  invoke void @_ZN4cvc58internal11NodeManager7mkConstINS0_9GenericOpEEENS0_12NodeTemplateILb1EEERKT_(ptr dead_on_unwind nonnull writable sret(%"class.cvc5::internal::NodeTemplate") align 8 %172, ptr noundef nonnull align 8 dereferenceable(3560) %277, ptr noundef nonnull align 4 dereferenceable(4) %173)
          to label %2343 unwind label %.thread1914

2343:                                             ; preds = %2342
  %2344 = load ptr, ptr %172, align 8, !tbaa !20
  store ptr %2344, ptr %171, align 8, !tbaa !22
  %2345 = getelementptr inbounds nuw i8, ptr %171, i64 8
  %2346 = load ptr, ptr %43, align 8, !tbaa !20
  store ptr %2346, ptr %2345, align 8, !tbaa !22
  call void @llvm.lifetime.start.p0(ptr nonnull %174)
  call void @llvm.lifetime.start.p0(ptr nonnull %175)
  %2347 = load ptr, ptr %46, align 8, !tbaa !20
  store ptr %2347, ptr %175, align 8, !tbaa !22
  invoke void @_ZN4cvc58internal11NodeManager6mkNodeENS0_4kind6Kind_tESt16initializer_listINS0_12NodeTemplateILb0EEEE(ptr dead_on_unwind nonnull writable sret(%"class.cvc5::internal::NodeTemplate") align 8 %174, ptr noundef nonnull align 8 dereferenceable(3560) %277, i32 noundef 36, ptr nonnull %175, i64 1)
          to label %2348 unwind label %.preheader1983.preheader

2348:                                             ; preds = %2343
  %2349 = getelementptr inbounds nuw i8, ptr %171, i64 16
  %2350 = load ptr, ptr %174, align 8, !tbaa !20
  store ptr %2350, ptr %2349, align 8, !tbaa !22
  invoke void @_ZN4cvc58internal11NodeManager6mkNodeENS0_4kind6Kind_tESt16initializer_listINS0_12NodeTemplateILb0EEEE(ptr dead_on_unwind nonnull writable sret(%"class.cvc5::internal::NodeTemplate") align 8 %170, ptr noundef nonnull align 8 dereferenceable(3560) %277, i32 noundef 17, ptr nonnull %171, i64 3)
          to label %2351 unwind label %4792

2351:                                             ; preds = %2348
  call void @llvm.lifetime.start.p0(ptr nonnull %177)
  call void @llvm.lifetime.start.p0(ptr nonnull %178)
  call void @llvm.lifetime.start.p0(ptr nonnull %179)
  %2352 = load ptr, ptr %90, align 8, !tbaa !20
  store ptr %2352, ptr %179, align 8, !tbaa !22
  %2353 = getelementptr inbounds nuw i8, ptr %179, i64 8
  %2354 = load ptr, ptr %49, align 8, !tbaa !20
  store ptr %2354, ptr %2353, align 8, !tbaa !22
  invoke void @_ZN4cvc58internal11NodeManager6mkNodeENS0_4kind6Kind_tESt16initializer_listINS0_12NodeTemplateILb0EEEE(ptr dead_on_unwind nonnull writable sret(%"class.cvc5::internal::NodeTemplate") align 8 %178, ptr noundef nonnull align 8 dereferenceable(3560) %277, i32 noundef 91, ptr nonnull %179, i64 2)
          to label %2355 unwind label %4794

2355:                                             ; preds = %2351
  %2356 = load ptr, ptr %178, align 8, !tbaa !20
  store ptr %2356, ptr %177, align 8, !tbaa !22
  %2357 = getelementptr inbounds nuw i8, ptr %177, i64 8
  %2358 = load ptr, ptr %46, align 8, !tbaa !20
  store ptr %2358, ptr %2357, align 8, !tbaa !22
  invoke void @_ZN4cvc58internal11NodeManager6mkNodeENS0_4kind6Kind_tESt16initializer_listINS0_12NodeTemplateILb0EEEE(ptr dead_on_unwind nonnull writable sret(%"class.cvc5::internal::NodeTemplate") align 8 %176, ptr noundef nonnull align 8 dereferenceable(3560) %277, i32 noundef 92, ptr nonnull %177, i64 2)
          to label %2359 unwind label %4796

2359:                                             ; preds = %2355
  call void @llvm.lifetime.start.p0(ptr nonnull %181)
  call void @llvm.lifetime.start.p0(ptr nonnull %182)
  call void @llvm.lifetime.start.p0(ptr nonnull %183)
  %2360 = load ptr, ptr %43, align 8, !tbaa !20
  store ptr %2360, ptr %183, align 8, !tbaa !22
  %2361 = getelementptr inbounds nuw i8, ptr %183, i64 8
  %2362 = load ptr, ptr %92, align 8, !tbaa !20
  store ptr %2362, ptr %2361, align 8, !tbaa !22
  invoke void @_ZN4cvc58internal11NodeManager6mkNodeENS0_4kind6Kind_tESt16initializer_listINS0_12NodeTemplateILb0EEEE(ptr dead_on_unwind nonnull writable sret(%"class.cvc5::internal::NodeTemplate") align 8 %182, ptr noundef nonnull align 8 dereferenceable(3560) %277, i32 noundef 77, ptr nonnull %183, i64 2)
          to label %2363 unwind label %.thread2345

2363:                                             ; preds = %2359
  %2364 = load ptr, ptr %182, align 8, !tbaa !20
  store ptr %2364, ptr %181, align 8, !tbaa !22
  %2365 = getelementptr inbounds nuw i8, ptr %181, i64 8
  call void @llvm.lifetime.start.p0(ptr nonnull %184)
  call void @llvm.lifetime.start.p0(ptr nonnull %185)
  %2366 = load ptr, ptr %49, align 8, !tbaa !20
  store ptr %2366, ptr %185, align 8, !tbaa !22
  call void @llvm.lifetime.start.p0(ptr nonnull %186)
  call void @llvm.lifetime.start.p0(ptr nonnull %187)
  %2367 = load ptr, ptr %43, align 8, !tbaa !20
  store ptr %2367, ptr %187, align 8, !tbaa !22
  %2368 = getelementptr inbounds nuw i8, ptr %187, i64 8
  %2369 = load ptr, ptr %92, align 8, !tbaa !20
  store ptr %2369, ptr %2368, align 8, !tbaa !22
  invoke void @_ZN4cvc58internal11NodeManager6mkNodeENS0_4kind6Kind_tESt16initializer_listINS0_12NodeTemplateILb0EEEE(ptr dead_on_unwind nonnull writable sret(%"class.cvc5::internal::NodeTemplate") align 8 %186, ptr noundef nonnull align 8 dereferenceable(3560) %277, i32 noundef 42, ptr nonnull %187, i64 2)
          to label %2370 unwind label %.thread2349

2370:                                             ; preds = %2363
  %2371 = getelementptr inbounds nuw i8, ptr %185, i64 8
  %2372 = load ptr, ptr %186, align 8, !tbaa !20
  store ptr %2372, ptr %2371, align 8, !tbaa !22
  invoke void @_ZN4cvc58internal11NodeManager6mkNodeENS0_4kind6Kind_tESt16initializer_listINS0_12NodeTemplateILb0EEEE(ptr dead_on_unwind nonnull writable sret(%"class.cvc5::internal::NodeTemplate") align 8 %184, ptr noundef nonnull align 8 dereferenceable(3560) %277, i32 noundef 5, ptr nonnull %185, i64 2)
          to label %2373 unwind label %4799

2373:                                             ; preds = %2370
  %2374 = load ptr, ptr %184, align 8, !tbaa !20
  store ptr %2374, ptr %2365, align 8, !tbaa !22
  invoke void @_ZN4cvc58internal11NodeManager6mkNodeENS0_4kind6Kind_tESt16initializer_listINS0_12NodeTemplateILb0EEEE(ptr dead_on_unwind nonnull writable sret(%"class.cvc5::internal::NodeTemplate") align 8 %180, ptr noundef nonnull align 8 dereferenceable(3560) %277, i32 noundef 22, ptr nonnull %181, i64 2)
          to label %2375 unwind label %4801

2375:                                             ; preds = %2373
  call void @llvm.experimental.noalias.scope.decl(metadata !50)
  %2376 = load ptr, ptr @_ZN4cvc58internal12NodeTemplateILb1EE6s_nullE, align 8, !tbaa !20, !noalias !50
  store ptr %2376, ptr %188, align 8, !tbaa !20, !alias.scope !50
  %2377 = load i64, ptr %2376, align 8, !noalias !50
  %2378 = lshr i64 %2377, 40
  %2379 = trunc nuw nsw i64 %2378 to i32
  %2380 = and i32 %2379, 1048575
  %2381 = icmp samesign ult i32 %2380, 1048574
  br i1 %2381, label %2382, label %2388, !prof !24

2382:                                             ; preds = %2375
  %2383 = add nuw nsw i32 %2380, 1
  %2384 = zext nneg i32 %2383 to i64
  %2385 = shl nuw nsw i64 %2384, 40
  %2386 = and i64 %2377, -1152920405095219201
  %2387 = or i64 %2385, %2386
  store i64 %2387, ptr %2376, align 8, !noalias !50
  br label %_ZN4cvc58internal12NodeTemplateILb1EE4nullEv.exit1436

2388:                                             ; preds = %2375
  %2389 = icmp eq i32 %2380, 1048574
  br i1 %2389, label %2390, label %_ZN4cvc58internal12NodeTemplateILb1EE4nullEv.exit1436, !prof !16

2390:                                             ; preds = %2388
  %2391 = or i64 %2377, 1152920405095219200
  store i64 %2391, ptr %2376, align 8, !noalias !50
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %2376)
          to label %_ZN4cvc58internal12NodeTemplateILb1EE4nullEv.exit1436 unwind label %4803

_ZN4cvc58internal12NodeTemplateILb1EE4nullEv.exit1436: ; preds = %2388, %2382, %2390
  invoke void @_ZN4cvc58internal8rewriter9RewriteDb7addRuleENS_16ProofRewriteRuleESt6vectorINS0_12NodeTemplateILb1EEESaIS6_EES6_S6_S6_S6_NS1_5LevelE(ptr noundef nonnull align 8 dereferenceable(544) %0, i32 noundef 547, ptr noundef nonnull %168, ptr noundef nonnull %170, ptr noundef nonnull %176, ptr noundef nonnull %180, ptr noundef nonnull %188, i32 noundef 0)
          to label %2392 unwind label %4805

2392:                                             ; preds = %_ZN4cvc58internal12NodeTemplateILb1EE4nullEv.exit1436
  %2393 = load ptr, ptr %188, align 8, !tbaa !20
  %2394 = load i64, ptr %2393, align 8
  %2395 = and i64 %2394, 1152920405095219200
  %.not.i.i1437 = icmp eq i64 %2395, 1152920405095219200
  br i1 %.not.i.i1437, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1438, label %2396, !prof !16

2396:                                             ; preds = %2392
  %2397 = add i64 %2394, 1152920405095219200
  %2398 = and i64 %2397, 1152920405095219200
  %2399 = and i64 %2394, -1152920405095219201
  %2400 = or disjoint i64 %2398, %2399
  store i64 %2400, ptr %2393, align 8
  %2401 = icmp eq i64 %2398, 0
  br i1 %2401, label %2402, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1438, !prof !16

2402:                                             ; preds = %2396
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %2393)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1438 unwind label %2403

2403:                                             ; preds = %2402
  %2404 = landingpad { ptr, i32 }
          catch ptr null
  %2405 = extractvalue { ptr, i32 } %2404, 0
  call void @__clang_call_terminate(ptr %2405) #17
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1438: ; preds = %2392, %2396, %2402
  %2406 = load ptr, ptr %180, align 8, !tbaa !20
  %2407 = load i64, ptr %2406, align 8
  %2408 = and i64 %2407, 1152920405095219200
  %.not.i.i1439 = icmp eq i64 %2408, 1152920405095219200
  br i1 %.not.i.i1439, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1440, label %2409, !prof !16

2409:                                             ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1438
  %2410 = add i64 %2407, 1152920405095219200
  %2411 = and i64 %2410, 1152920405095219200
  %2412 = and i64 %2407, -1152920405095219201
  %2413 = or disjoint i64 %2411, %2412
  store i64 %2413, ptr %2406, align 8
  %2414 = icmp eq i64 %2411, 0
  br i1 %2414, label %2415, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1440, !prof !16

2415:                                             ; preds = %2409
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %2406)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1440 unwind label %2416

2416:                                             ; preds = %2415
  %2417 = landingpad { ptr, i32 }
          catch ptr null
  %2418 = extractvalue { ptr, i32 } %2417, 0
  call void @__clang_call_terminate(ptr %2418) #17
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1440: ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1438, %2409, %2415
  %2419 = load ptr, ptr %184, align 8, !tbaa !20
  %2420 = load i64, ptr %2419, align 8
  %2421 = and i64 %2420, 1152920405095219200
  %.not.i.i1441 = icmp eq i64 %2421, 1152920405095219200
  br i1 %.not.i.i1441, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1442, label %2422, !prof !16

2422:                                             ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1440
  %2423 = add i64 %2420, 1152920405095219200
  %2424 = and i64 %2423, 1152920405095219200
  %2425 = and i64 %2420, -1152920405095219201
  %2426 = or disjoint i64 %2424, %2425
  store i64 %2426, ptr %2419, align 8
  %2427 = icmp eq i64 %2424, 0
  br i1 %2427, label %2428, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1442, !prof !16

2428:                                             ; preds = %2422
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %2419)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1442 unwind label %2429

2429:                                             ; preds = %2428
  %2430 = landingpad { ptr, i32 }
          catch ptr null
  %2431 = extractvalue { ptr, i32 } %2430, 0
  call void @__clang_call_terminate(ptr %2431) #17
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1442: ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1440, %2422, %2428
  %2432 = load ptr, ptr %186, align 8, !tbaa !20
  %2433 = load i64, ptr %2432, align 8
  %2434 = and i64 %2433, 1152920405095219200
  %.not.i.i1443 = icmp eq i64 %2434, 1152920405095219200
  br i1 %.not.i.i1443, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1444, label %2435, !prof !16

2435:                                             ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1442
  %2436 = add i64 %2433, 1152920405095219200
  %2437 = and i64 %2436, 1152920405095219200
  %2438 = and i64 %2433, -1152920405095219201
  %2439 = or disjoint i64 %2437, %2438
  store i64 %2439, ptr %2432, align 8
  %2440 = icmp eq i64 %2437, 0
  br i1 %2440, label %2441, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1444, !prof !16

2441:                                             ; preds = %2435
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %2432)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1444 unwind label %2442

2442:                                             ; preds = %2441
  %2443 = landingpad { ptr, i32 }
          catch ptr null
  %2444 = extractvalue { ptr, i32 } %2443, 0
  call void @__clang_call_terminate(ptr %2444) #17
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1444: ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1442, %2435, %2441
  call void @llvm.lifetime.end.p0(ptr nonnull %187)
  call void @llvm.lifetime.end.p0(ptr nonnull %186)
  call void @llvm.lifetime.end.p0(ptr nonnull %185)
  call void @llvm.lifetime.end.p0(ptr nonnull %184)
  %2445 = load ptr, ptr %182, align 8, !tbaa !20
  %2446 = load i64, ptr %2445, align 8
  %2447 = and i64 %2446, 1152920405095219200
  %.not.i.i1445 = icmp eq i64 %2447, 1152920405095219200
  br i1 %.not.i.i1445, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1446, label %2448, !prof !16

2448:                                             ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1444
  %2449 = add i64 %2446, 1152920405095219200
  %2450 = and i64 %2449, 1152920405095219200
  %2451 = and i64 %2446, -1152920405095219201
  %2452 = or disjoint i64 %2450, %2451
  store i64 %2452, ptr %2445, align 8
  %2453 = icmp eq i64 %2450, 0
  br i1 %2453, label %2454, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1446, !prof !16

2454:                                             ; preds = %2448
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %2445)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1446 unwind label %2455

2455:                                             ; preds = %2454
  %2456 = landingpad { ptr, i32 }
          catch ptr null
  %2457 = extractvalue { ptr, i32 } %2456, 0
  call void @__clang_call_terminate(ptr %2457) #17
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1446: ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1444, %2448, %2454
  call void @llvm.lifetime.end.p0(ptr nonnull %183)
  call void @llvm.lifetime.end.p0(ptr nonnull %182)
  call void @llvm.lifetime.end.p0(ptr nonnull %181)
  %2458 = load ptr, ptr %176, align 8, !tbaa !20
  %2459 = load i64, ptr %2458, align 8
  %2460 = and i64 %2459, 1152920405095219200
  %.not.i.i1447 = icmp eq i64 %2460, 1152920405095219200
  br i1 %.not.i.i1447, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1448, label %2461, !prof !16

2461:                                             ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1446
  %2462 = add i64 %2459, 1152920405095219200
  %2463 = and i64 %2462, 1152920405095219200
  %2464 = and i64 %2459, -1152920405095219201
  %2465 = or disjoint i64 %2463, %2464
  store i64 %2465, ptr %2458, align 8
  %2466 = icmp eq i64 %2463, 0
  br i1 %2466, label %2467, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1448, !prof !16

2467:                                             ; preds = %2461
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %2458)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1448 unwind label %2468

2468:                                             ; preds = %2467
  %2469 = landingpad { ptr, i32 }
          catch ptr null
  %2470 = extractvalue { ptr, i32 } %2469, 0
  call void @__clang_call_terminate(ptr %2470) #17
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1448: ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1446, %2461, %2467
  %2471 = load ptr, ptr %178, align 8, !tbaa !20
  %2472 = load i64, ptr %2471, align 8
  %2473 = and i64 %2472, 1152920405095219200
  %.not.i.i1449 = icmp eq i64 %2473, 1152920405095219200
  br i1 %.not.i.i1449, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1450, label %2474, !prof !16

2474:                                             ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1448
  %2475 = add i64 %2472, 1152920405095219200
  %2476 = and i64 %2475, 1152920405095219200
  %2477 = and i64 %2472, -1152920405095219201
  %2478 = or disjoint i64 %2476, %2477
  store i64 %2478, ptr %2471, align 8
  %2479 = icmp eq i64 %2476, 0
  br i1 %2479, label %2480, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1450, !prof !16

2480:                                             ; preds = %2474
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %2471)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1450 unwind label %2481

2481:                                             ; preds = %2480
  %2482 = landingpad { ptr, i32 }
          catch ptr null
  %2483 = extractvalue { ptr, i32 } %2482, 0
  call void @__clang_call_terminate(ptr %2483) #17
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1450: ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1448, %2474, %2480
  call void @llvm.lifetime.end.p0(ptr nonnull %179)
  call void @llvm.lifetime.end.p0(ptr nonnull %178)
  call void @llvm.lifetime.end.p0(ptr nonnull %177)
  %2484 = load ptr, ptr %170, align 8, !tbaa !20
  %2485 = load i64, ptr %2484, align 8
  %2486 = and i64 %2485, 1152920405095219200
  %.not.i.i1451 = icmp eq i64 %2486, 1152920405095219200
  br i1 %.not.i.i1451, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1452, label %2487, !prof !16

2487:                                             ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1450
  %2488 = add i64 %2485, 1152920405095219200
  %2489 = and i64 %2488, 1152920405095219200
  %2490 = and i64 %2485, -1152920405095219201
  %2491 = or disjoint i64 %2489, %2490
  store i64 %2491, ptr %2484, align 8
  %2492 = icmp eq i64 %2489, 0
  br i1 %2492, label %2493, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1452, !prof !16

2493:                                             ; preds = %2487
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %2484)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1452 unwind label %2494

2494:                                             ; preds = %2493
  %2495 = landingpad { ptr, i32 }
          catch ptr null
  %2496 = extractvalue { ptr, i32 } %2495, 0
  call void @__clang_call_terminate(ptr %2496) #17
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1452: ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1450, %2487, %2493
  %2497 = load ptr, ptr %174, align 8, !tbaa !20
  %2498 = load i64, ptr %2497, align 8
  %2499 = and i64 %2498, 1152920405095219200
  %.not.i.i1453 = icmp eq i64 %2499, 1152920405095219200
  br i1 %.not.i.i1453, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1454, label %2500, !prof !16

2500:                                             ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1452
  %2501 = add i64 %2498, 1152920405095219200
  %2502 = and i64 %2501, 1152920405095219200
  %2503 = and i64 %2498, -1152920405095219201
  %2504 = or disjoint i64 %2502, %2503
  store i64 %2504, ptr %2497, align 8
  %2505 = icmp eq i64 %2502, 0
  br i1 %2505, label %2506, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1454, !prof !16

2506:                                             ; preds = %2500
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %2497)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1454 unwind label %2507

2507:                                             ; preds = %2506
  %2508 = landingpad { ptr, i32 }
          catch ptr null
  %2509 = extractvalue { ptr, i32 } %2508, 0
  call void @__clang_call_terminate(ptr %2509) #17
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1454: ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1452, %2500, %2506
  call void @llvm.lifetime.end.p0(ptr nonnull %175)
  call void @llvm.lifetime.end.p0(ptr nonnull %174)
  %2510 = load ptr, ptr %172, align 8, !tbaa !20
  %2511 = load i64, ptr %2510, align 8
  %2512 = and i64 %2511, 1152920405095219200
  %.not.i.i1455 = icmp eq i64 %2512, 1152920405095219200
  br i1 %.not.i.i1455, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1456, label %2513, !prof !16

2513:                                             ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1454
  %2514 = add i64 %2511, 1152920405095219200
  %2515 = and i64 %2514, 1152920405095219200
  %2516 = and i64 %2511, -1152920405095219201
  %2517 = or disjoint i64 %2515, %2516
  store i64 %2517, ptr %2510, align 8
  %2518 = icmp eq i64 %2515, 0
  br i1 %2518, label %2519, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1456, !prof !16

2519:                                             ; preds = %2513
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %2510)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1456 unwind label %2520

2520:                                             ; preds = %2519
  %2521 = landingpad { ptr, i32 }
          catch ptr null
  %2522 = extractvalue { ptr, i32 } %2521, 0
  call void @__clang_call_terminate(ptr %2522) #17
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1456: ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1454, %2513, %2519
  call void @llvm.lifetime.end.p0(ptr nonnull %173)
  call void @llvm.lifetime.end.p0(ptr nonnull %172)
  call void @llvm.lifetime.end.p0(ptr nonnull %171)
  %2523 = load ptr, ptr %168, align 8, !tbaa !25
  %2524 = load ptr, ptr %2341, align 8, !tbaa !29
  %.not4.i.i.i.i1457 = icmp eq ptr %2523, %2524
  br i1 %.not4.i.i.i.i1457, label %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit.i1465, label %.lr.ph.i.i.i.i1458

.lr.ph.i.i.i.i1458:                               ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1456, %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i1461
  %.05.i.i.i.i1459 = phi ptr [ %2538, %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i1461 ], [ %2523, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1456 ]
  %2525 = load ptr, ptr %.05.i.i.i.i1459, align 8, !tbaa !20
  %2526 = load i64, ptr %2525, align 8
  %2527 = and i64 %2526, 1152920405095219200
  %.not.i.i.i.i.i.i.i1460 = icmp eq i64 %2527, 1152920405095219200
  br i1 %.not.i.i.i.i.i.i.i1460, label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i1461, label %2528, !prof !16

2528:                                             ; preds = %.lr.ph.i.i.i.i1458
  %2529 = add i64 %2526, 1152920405095219200
  %2530 = and i64 %2529, 1152920405095219200
  %2531 = and i64 %2526, -1152920405095219201
  %2532 = or disjoint i64 %2530, %2531
  store i64 %2532, ptr %2525, align 8
  %2533 = icmp eq i64 %2530, 0
  br i1 %2533, label %2534, label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i1461, !prof !16

2534:                                             ; preds = %2528
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %2525)
          to label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i1461 unwind label %2535

2535:                                             ; preds = %2534
  %2536 = landingpad { ptr, i32 }
          catch ptr null
  %2537 = extractvalue { ptr, i32 } %2536, 0
  call void @__clang_call_terminate(ptr %2537) #17
  unreachable

_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i1461: ; preds = %2534, %2528, %.lr.ph.i.i.i.i1458
  %2538 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i1459, i64 8
  %.not.i.i.i.i1462 = icmp eq ptr %2538, %2524
  br i1 %.not.i.i.i.i1462, label %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i1463, label %.lr.ph.i.i.i.i1458, !llvm.loop !33

_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i1463: ; preds = %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i1461
  %.pr.i1464 = load ptr, ptr %168, align 8, !tbaa !25
  br label %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit.i1465

_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit.i1465: ; preds = %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i1463, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1456
  %2539 = phi ptr [ %.pr.i1464, %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i1463 ], [ %2523, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1456 ]
  %.not.i.i.i1466 = icmp eq ptr %2539, null
  br i1 %.not.i.i.i1466, label %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit1468.preheader, label %2540

2540:                                             ; preds = %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit.i1465
  %2541 = load ptr, ptr %2329, align 8, !tbaa !28
  %2542 = ptrtoint ptr %2541 to i64
  %2543 = ptrtoint ptr %2539 to i64
  %2544 = sub i64 %2542, %2543
  call void @_ZdlPvm(ptr noundef nonnull %2539, i64 noundef %2544) #18
  br label %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit1468.preheader

_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit1468.preheader: ; preds = %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit.i1465, %2540
  br label %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit1468

_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit1468: ; preds = %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit1468.preheader, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1470
  %2545 = phi ptr [ %2546, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1470 ], [ %2326, %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit1468.preheader ]
  %2546 = getelementptr inbounds i8, ptr %2545, i64 -8
  %2547 = load ptr, ptr %2546, align 8, !tbaa !20
  %2548 = load i64, ptr %2547, align 8
  %2549 = and i64 %2548, 1152920405095219200
  %.not.i.i1469 = icmp eq i64 %2549, 1152920405095219200
  br i1 %.not.i.i1469, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1470, label %2550, !prof !16

2550:                                             ; preds = %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit1468
  %2551 = add i64 %2548, 1152920405095219200
  %2552 = and i64 %2551, 1152920405095219200
  %2553 = and i64 %2548, -1152920405095219201
  %2554 = or disjoint i64 %2552, %2553
  store i64 %2554, ptr %2547, align 8
  %2555 = icmp eq i64 %2552, 0
  br i1 %2555, label %2556, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1470, !prof !16

2556:                                             ; preds = %2550
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %2547)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1470 unwind label %2557

2557:                                             ; preds = %2556
  %2558 = landingpad { ptr, i32 }
          catch ptr null
  %2559 = extractvalue { ptr, i32 } %2558, 0
  call void @__clang_call_terminate(ptr %2559) #17
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1470: ; preds = %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit1468, %2550, %2556
  %2560 = icmp eq ptr %2546, %169
  br i1 %2560, label %2561, label %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit1468

2561:                                             ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1470
  call void @llvm.lifetime.end.p0(ptr nonnull %169)
  call void @llvm.lifetime.start.p0(ptr nonnull %190)
  %2562 = load ptr, ptr %52, align 8, !tbaa !20
  store ptr %2562, ptr %190, align 8, !tbaa !20
  %2563 = load i64, ptr %2562, align 8
  %2564 = lshr i64 %2563, 40
  %2565 = trunc nuw nsw i64 %2564 to i32
  %2566 = and i32 %2565, 1048575
  %2567 = icmp samesign ult i32 %2566, 1048574
  br i1 %2567, label %2568, label %2574, !prof !24

2568:                                             ; preds = %2561
  %2569 = add nuw nsw i32 %2566, 1
  %2570 = zext nneg i32 %2569 to i64
  %2571 = shl nuw nsw i64 %2570, 40
  %2572 = and i64 %2563, -1152920405095219201
  %2573 = or i64 %2571, %2572
  store i64 %2573, ptr %2562, align 8
  br label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit1472

2574:                                             ; preds = %2561
  %2575 = icmp eq i32 %2566, 1048574
  br i1 %2575, label %2576, label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit1472, !prof !16

2576:                                             ; preds = %2574
  %2577 = or i64 %2563, 1152920405095219200
  store i64 %2577, ptr %2562, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %2562)
          to label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit1472 unwind label %.thread1920

.thread1920:                                      ; preds = %2576
  %2578 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit1970

_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit1472: ; preds = %2574, %2568, %2576
  %2579 = getelementptr inbounds nuw i8, ptr %190, i64 8
  %2580 = load ptr, ptr %55, align 8, !tbaa !20
  store ptr %2580, ptr %2579, align 8, !tbaa !20
  %2581 = load i64, ptr %2580, align 8
  %2582 = lshr i64 %2581, 40
  %2583 = trunc nuw nsw i64 %2582 to i32
  %2584 = and i32 %2583, 1048575
  %2585 = icmp samesign ult i32 %2584, 1048574
  br i1 %2585, label %2586, label %2592, !prof !24

2586:                                             ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit1472
  %2587 = add nuw nsw i32 %2584, 1
  %2588 = zext nneg i32 %2587 to i64
  %2589 = shl nuw nsw i64 %2588, 40
  %2590 = and i64 %2581, -1152920405095219201
  %2591 = or i64 %2589, %2590
  store i64 %2591, ptr %2580, align 8
  br label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit1474

2592:                                             ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit1472
  %2593 = icmp eq i32 %2584, 1048574
  br i1 %2593, label %2594, label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit1474, !prof !16

2594:                                             ; preds = %2592
  %2595 = or i64 %2581, 1152920405095219200
  store i64 %2595, ptr %2580, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %2580)
          to label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit1474 unwind label %4817

_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit1474: ; preds = %2592, %2586, %2594
  %2596 = getelementptr inbounds nuw i8, ptr %190, i64 16
  %2597 = load ptr, ptr %58, align 8, !tbaa !20
  store ptr %2597, ptr %2596, align 8, !tbaa !20
  %2598 = load i64, ptr %2597, align 8
  %2599 = lshr i64 %2598, 40
  %2600 = trunc nuw nsw i64 %2599 to i32
  %2601 = and i32 %2600, 1048575
  %2602 = icmp samesign ult i32 %2601, 1048574
  br i1 %2602, label %2603, label %2609, !prof !24

2603:                                             ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit1474
  %2604 = add nuw nsw i32 %2601, 1
  %2605 = zext nneg i32 %2604 to i64
  %2606 = shl nuw nsw i64 %2605, 40
  %2607 = and i64 %2598, -1152920405095219201
  %2608 = or i64 %2606, %2607
  store i64 %2608, ptr %2597, align 8
  br label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit1476

2609:                                             ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit1474
  %2610 = icmp eq i32 %2601, 1048574
  br i1 %2610, label %2611, label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit1476, !prof !16

2611:                                             ; preds = %2609
  %2612 = or i64 %2598, 1152920405095219200
  store i64 %2612, ptr %2597, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %2597)
          to label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit1476 unwind label %4817

_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit1476: ; preds = %2609, %2603, %2611
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %189, i8 0, i64 24, i1 false)
  %2613 = getelementptr inbounds nuw i8, ptr %190, i64 24
  %2614 = invoke noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #19
          to label %_ZNSt12_Vector_baseIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE11_M_allocateEm.exit.i.i1479 unwind label %2618

_ZNSt12_Vector_baseIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE11_M_allocateEm.exit.i.i1479: ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit1476
  store ptr %2614, ptr %189, align 8, !tbaa !25
  %2615 = getelementptr inbounds nuw i8, ptr %2614, i64 24
  %2616 = getelementptr inbounds nuw i8, ptr %189, i64 16
  store ptr %2615, ptr %2616, align 8, !tbaa !28
  %2617 = invoke noundef ptr @_ZSt16__do_uninit_copyIPKN4cvc58internal12NodeTemplateILb1EEEPS3_ET0_T_S8_S7_(ptr noundef nonnull %190, ptr noundef nonnull %2613, ptr noundef nonnull %2614)
          to label %2627 unwind label %2618

2618:                                             ; preds = %_ZNSt12_Vector_baseIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE11_M_allocateEm.exit.i.i1479, %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit1476
  %2619 = landingpad { ptr, i32 }
          cleanup
  %2620 = load ptr, ptr %189, align 8, !tbaa !25
  %.not.i.i5.i1477 = icmp eq ptr %2620, null
  br i1 %.not.i.i5.i1477, label %.body1480, label %2621

2621:                                             ; preds = %2618
  %2622 = getelementptr inbounds nuw i8, ptr %189, i64 16
  %2623 = load ptr, ptr %2622, align 8, !tbaa !28
  %2624 = ptrtoint ptr %2623 to i64
  %2625 = ptrtoint ptr %2620 to i64
  %2626 = sub i64 %2624, %2625
  call void @_ZdlPvm(ptr noundef nonnull %2620, i64 noundef %2626) #18
  br label %.body1480

2627:                                             ; preds = %_ZNSt12_Vector_baseIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE11_M_allocateEm.exit.i.i1479
  %2628 = getelementptr inbounds nuw i8, ptr %189, i64 8
  store ptr %2617, ptr %2628, align 8, !tbaa !29
  call void @llvm.lifetime.start.p0(ptr nonnull %192)
  call void @llvm.lifetime.start.p0(ptr nonnull %193)
  call void @llvm.lifetime.start.p0(ptr nonnull %194)
  invoke void @_ZN4cvc58internal9GenericOpC1ENS0_4kind6Kind_tE(ptr noundef nonnull align 4 dereferenceable(4) %194, i32 noundef 38)
          to label %2629 unwind label %.thread1928

2629:                                             ; preds = %2627
  invoke void @_ZN4cvc58internal11NodeManager7mkConstINS0_9GenericOpEEENS0_12NodeTemplateILb1EEERKT_(ptr dead_on_unwind nonnull writable sret(%"class.cvc5::internal::NodeTemplate") align 8 %193, ptr noundef nonnull align 8 dereferenceable(3560) %277, ptr noundef nonnull align 4 dereferenceable(4) %194)
          to label %2630 unwind label %.thread1928

2630:                                             ; preds = %2629
  %2631 = load ptr, ptr %193, align 8, !tbaa !20
  store ptr %2631, ptr %192, align 8, !tbaa !22
  %2632 = getelementptr inbounds nuw i8, ptr %192, i64 8
  %2633 = load ptr, ptr %52, align 8, !tbaa !20
  store ptr %2633, ptr %2632, align 8, !tbaa !22
  call void @llvm.lifetime.start.p0(ptr nonnull %195)
  call void @llvm.lifetime.start.p0(ptr nonnull %196)
  %2634 = load ptr, ptr %55, align 8, !tbaa !20
  store ptr %2634, ptr %196, align 8, !tbaa !22
  invoke void @_ZN4cvc58internal11NodeManager6mkNodeENS0_4kind6Kind_tESt16initializer_listINS0_12NodeTemplateILb0EEEE(ptr dead_on_unwind nonnull writable sret(%"class.cvc5::internal::NodeTemplate") align 8 %195, ptr noundef nonnull align 8 dereferenceable(3560) %277, i32 noundef 36, ptr nonnull %196, i64 1)
          to label %2635 unwind label %.preheader1971.preheader

2635:                                             ; preds = %2630
  %2636 = getelementptr inbounds nuw i8, ptr %192, i64 16
  %2637 = load ptr, ptr %195, align 8, !tbaa !20
  store ptr %2637, ptr %2636, align 8, !tbaa !22
  invoke void @_ZN4cvc58internal11NodeManager6mkNodeENS0_4kind6Kind_tESt16initializer_listINS0_12NodeTemplateILb0EEEE(ptr dead_on_unwind nonnull writable sret(%"class.cvc5::internal::NodeTemplate") align 8 %191, ptr noundef nonnull align 8 dereferenceable(3560) %277, i32 noundef 17, ptr nonnull %192, i64 3)
          to label %2638 unwind label %4824

2638:                                             ; preds = %2635
  call void @llvm.lifetime.start.p0(ptr nonnull %198)
  call void @llvm.lifetime.start.p0(ptr nonnull %199)
  call void @llvm.lifetime.start.p0(ptr nonnull %200)
  invoke void @_ZN4cvc58internal9GenericOpC1ENS0_4kind6Kind_tE(ptr noundef nonnull align 4 dereferenceable(4) %200, i32 noundef 140)
          to label %2639 unwind label %4826

2639:                                             ; preds = %2638
  invoke void @_ZN4cvc58internal11NodeManager7mkConstINS0_9GenericOpEEENS0_12NodeTemplateILb1EEERKT_(ptr dead_on_unwind nonnull writable sret(%"class.cvc5::internal::NodeTemplate") align 8 %199, ptr noundef nonnull align 8 dereferenceable(3560) %277, ptr noundef nonnull align 4 dereferenceable(4) %200)
          to label %2640 unwind label %4826

2640:                                             ; preds = %2639
  %2641 = load ptr, ptr %199, align 8, !tbaa !20
  store ptr %2641, ptr %198, align 8, !tbaa !22
  %2642 = getelementptr inbounds nuw i8, ptr %198, i64 8
  %2643 = load ptr, ptr %58, align 8, !tbaa !20
  store ptr %2643, ptr %2642, align 8, !tbaa !22
  %2644 = getelementptr inbounds nuw i8, ptr %198, i64 16
  %2645 = load ptr, ptr %90, align 8, !tbaa !20
  store ptr %2645, ptr %2644, align 8, !tbaa !22
  %2646 = getelementptr inbounds nuw i8, ptr %198, i64 24
  %2647 = load ptr, ptr %55, align 8, !tbaa !20
  store ptr %2647, ptr %2646, align 8, !tbaa !22
  invoke void @_ZN4cvc58internal11NodeManager6mkNodeENS0_4kind6Kind_tESt16initializer_listINS0_12NodeTemplateILb0EEEE(ptr dead_on_unwind nonnull writable sret(%"class.cvc5::internal::NodeTemplate") align 8 %197, ptr noundef nonnull align 8 dereferenceable(3560) %277, i32 noundef 17, ptr nonnull %198, i64 4)
          to label %2648 unwind label %4828

2648:                                             ; preds = %2640
  call void @llvm.lifetime.start.p0(ptr nonnull %202)
  call void @llvm.lifetime.start.p0(ptr nonnull %203)
  call void @llvm.lifetime.start.p0(ptr nonnull %204)
  %2649 = load ptr, ptr %52, align 8, !tbaa !20
  store ptr %2649, ptr %204, align 8, !tbaa !22
  call void @llvm.lifetime.start.p0(ptr nonnull %205)
  call void @llvm.lifetime.start.p0(ptr nonnull %206)
  %2650 = load ptr, ptr %55, align 8, !tbaa !20
  store ptr %2650, ptr %206, align 8, !tbaa !22
  invoke void @_ZN4cvc58internal11NodeManager6mkNodeENS0_4kind6Kind_tESt16initializer_listINS0_12NodeTemplateILb0EEEE(ptr dead_on_unwind nonnull writable sret(%"class.cvc5::internal::NodeTemplate") align 8 %205, ptr noundef nonnull align 8 dereferenceable(3560) %277, i32 noundef 90, ptr nonnull %206, i64 1)
          to label %2651 unwind label %.loopexit1976.thread

2651:                                             ; preds = %2648
  %2652 = getelementptr inbounds nuw i8, ptr %204, i64 8
  %2653 = load ptr, ptr %205, align 8, !tbaa !20
  store ptr %2653, ptr %2652, align 8, !tbaa !22
  invoke void @_ZN4cvc58internal11NodeManager6mkNodeENS0_4kind6Kind_tESt16initializer_listINS0_12NodeTemplateILb0EEEE(ptr dead_on_unwind nonnull writable sret(%"class.cvc5::internal::NodeTemplate") align 8 %203, ptr noundef nonnull align 8 dereferenceable(3560) %277, i32 noundef 75, ptr nonnull %204, i64 2)
          to label %2654 unwind label %.loopexit1976.thread2375

2654:                                             ; preds = %2651
  %2655 = load ptr, ptr %203, align 8, !tbaa !20
  store ptr %2655, ptr %202, align 8, !tbaa !22
  %2656 = getelementptr inbounds nuw i8, ptr %202, i64 8
  call void @llvm.lifetime.start.p0(ptr nonnull %207)
  call void @llvm.lifetime.start.p0(ptr nonnull %208)
  %2657 = load ptr, ptr %58, align 8, !tbaa !20
  store ptr %2657, ptr %208, align 8, !tbaa !22
  %2658 = getelementptr inbounds nuw i8, ptr %208, i64 8
  call void @llvm.lifetime.start.p0(ptr nonnull %209)
  call void @llvm.lifetime.start.p0(ptr nonnull %210)
  %2659 = load ptr, ptr %52, align 8, !tbaa !20
  store ptr %2659, ptr %210, align 8, !tbaa !22
  %2660 = getelementptr inbounds nuw i8, ptr %210, i64 8
  call void @llvm.lifetime.start.p0(ptr nonnull %211)
  call void @llvm.lifetime.start.p0(ptr nonnull %212)
  invoke void @_ZN4cvc58internal8RationalC2Ei(ptr noundef nonnull align 8 dereferenceable(32) %212, i32 noundef 1)
          to label %2661 unwind label %.loopexit1980.thread

2661:                                             ; preds = %2654
  invoke void @_ZN4cvc58internal11NodeManager10mkConstIntERKNS0_8RationalE(ptr dead_on_unwind nonnull writable sret(%"class.cvc5::internal::NodeTemplate") align 8 %211, ptr noundef nonnull align 8 dereferenceable(3560) %277, ptr noundef nonnull align 8 dereferenceable(32) %212)
          to label %2662 unwind label %4832

2662:                                             ; preds = %2661
  %2663 = load ptr, ptr %211, align 8, !tbaa !20
  store ptr %2663, ptr %2660, align 8, !tbaa !22
  invoke void @_ZN4cvc58internal11NodeManager6mkNodeENS0_4kind6Kind_tESt16initializer_listINS0_12NodeTemplateILb0EEEE(ptr dead_on_unwind nonnull writable sret(%"class.cvc5::internal::NodeTemplate") align 8 %209, ptr noundef nonnull align 8 dereferenceable(3560) %277, i32 noundef 42, ptr nonnull %210, i64 2)
          to label %2664 unwind label %4834

2664:                                             ; preds = %2662
  %2665 = load ptr, ptr %209, align 8, !tbaa !20
  store ptr %2665, ptr %2658, align 8, !tbaa !22
  invoke void @_ZN4cvc58internal11NodeManager6mkNodeENS0_4kind6Kind_tESt16initializer_listINS0_12NodeTemplateILb0EEEE(ptr dead_on_unwind nonnull writable sret(%"class.cvc5::internal::NodeTemplate") align 8 %207, ptr noundef nonnull align 8 dereferenceable(3560) %277, i32 noundef 5, ptr nonnull %208, i64 2)
          to label %2666 unwind label %4836

2666:                                             ; preds = %2664
  %2667 = load ptr, ptr %207, align 8, !tbaa !20
  store ptr %2667, ptr %2656, align 8, !tbaa !22
  invoke void @_ZN4cvc58internal11NodeManager6mkNodeENS0_4kind6Kind_tESt16initializer_listINS0_12NodeTemplateILb0EEEE(ptr dead_on_unwind nonnull writable sret(%"class.cvc5::internal::NodeTemplate") align 8 %201, ptr noundef nonnull align 8 dereferenceable(3560) %277, i32 noundef 22, ptr nonnull %202, i64 2)
          to label %2668 unwind label %4838

2668:                                             ; preds = %2666
  call void @llvm.experimental.noalias.scope.decl(metadata !53)
  %2669 = load ptr, ptr @_ZN4cvc58internal12NodeTemplateILb1EE6s_nullE, align 8, !tbaa !20, !noalias !53
  store ptr %2669, ptr %213, align 8, !tbaa !20, !alias.scope !53
  %2670 = load i64, ptr %2669, align 8, !noalias !53
  %2671 = lshr i64 %2670, 40
  %2672 = trunc nuw nsw i64 %2671 to i32
  %2673 = and i32 %2672, 1048575
  %2674 = icmp samesign ult i32 %2673, 1048574
  br i1 %2674, label %2675, label %2681, !prof !24

2675:                                             ; preds = %2668
  %2676 = add nuw nsw i32 %2673, 1
  %2677 = zext nneg i32 %2676 to i64
  %2678 = shl nuw nsw i64 %2677, 40
  %2679 = and i64 %2670, -1152920405095219201
  %2680 = or i64 %2678, %2679
  store i64 %2680, ptr %2669, align 8, !noalias !53
  br label %_ZN4cvc58internal12NodeTemplateILb1EE4nullEv.exit1484

2681:                                             ; preds = %2668
  %2682 = icmp eq i32 %2673, 1048574
  br i1 %2682, label %2683, label %_ZN4cvc58internal12NodeTemplateILb1EE4nullEv.exit1484, !prof !16

2683:                                             ; preds = %2681
  %2684 = or i64 %2670, 1152920405095219200
  store i64 %2684, ptr %2669, align 8, !noalias !53
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %2669)
          to label %_ZN4cvc58internal12NodeTemplateILb1EE4nullEv.exit1484 unwind label %4840

_ZN4cvc58internal12NodeTemplateILb1EE4nullEv.exit1484: ; preds = %2681, %2675, %2683
  invoke void @_ZN4cvc58internal8rewriter9RewriteDb7addRuleENS_16ProofRewriteRuleESt6vectorINS0_12NodeTemplateILb1EEESaIS6_EES6_S6_S6_S6_NS1_5LevelE(ptr noundef nonnull align 8 dereferenceable(544) %0, i32 noundef 548, ptr noundef nonnull %189, ptr noundef nonnull %191, ptr noundef nonnull %197, ptr noundef nonnull %201, ptr noundef nonnull %213, i32 noundef 0)
          to label %2685 unwind label %4842

2685:                                             ; preds = %_ZN4cvc58internal12NodeTemplateILb1EE4nullEv.exit1484
  %2686 = load ptr, ptr %213, align 8, !tbaa !20
  %2687 = load i64, ptr %2686, align 8
  %2688 = and i64 %2687, 1152920405095219200
  %.not.i.i1485 = icmp eq i64 %2688, 1152920405095219200
  br i1 %.not.i.i1485, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1486, label %2689, !prof !16

2689:                                             ; preds = %2685
  %2690 = add i64 %2687, 1152920405095219200
  %2691 = and i64 %2690, 1152920405095219200
  %2692 = and i64 %2687, -1152920405095219201
  %2693 = or disjoint i64 %2691, %2692
  store i64 %2693, ptr %2686, align 8
  %2694 = icmp eq i64 %2691, 0
  br i1 %2694, label %2695, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1486, !prof !16

2695:                                             ; preds = %2689
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %2686)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1486 unwind label %2696

2696:                                             ; preds = %2695
  %2697 = landingpad { ptr, i32 }
          catch ptr null
  %2698 = extractvalue { ptr, i32 } %2697, 0
  call void @__clang_call_terminate(ptr %2698) #17
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1486: ; preds = %2685, %2689, %2695
  %2699 = load ptr, ptr %201, align 8, !tbaa !20
  %2700 = load i64, ptr %2699, align 8
  %2701 = and i64 %2700, 1152920405095219200
  %.not.i.i1487 = icmp eq i64 %2701, 1152920405095219200
  br i1 %.not.i.i1487, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1488, label %2702, !prof !16

2702:                                             ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1486
  %2703 = add i64 %2700, 1152920405095219200
  %2704 = and i64 %2703, 1152920405095219200
  %2705 = and i64 %2700, -1152920405095219201
  %2706 = or disjoint i64 %2704, %2705
  store i64 %2706, ptr %2699, align 8
  %2707 = icmp eq i64 %2704, 0
  br i1 %2707, label %2708, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1488, !prof !16

2708:                                             ; preds = %2702
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %2699)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1488 unwind label %2709

2709:                                             ; preds = %2708
  %2710 = landingpad { ptr, i32 }
          catch ptr null
  %2711 = extractvalue { ptr, i32 } %2710, 0
  call void @__clang_call_terminate(ptr %2711) #17
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1488: ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1486, %2702, %2708
  %2712 = load ptr, ptr %207, align 8, !tbaa !20
  %2713 = load i64, ptr %2712, align 8
  %2714 = and i64 %2713, 1152920405095219200
  %.not.i.i1489 = icmp eq i64 %2714, 1152920405095219200
  br i1 %.not.i.i1489, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1490, label %2715, !prof !16

2715:                                             ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1488
  %2716 = add i64 %2713, 1152920405095219200
  %2717 = and i64 %2716, 1152920405095219200
  %2718 = and i64 %2713, -1152920405095219201
  %2719 = or disjoint i64 %2717, %2718
  store i64 %2719, ptr %2712, align 8
  %2720 = icmp eq i64 %2717, 0
  br i1 %2720, label %2721, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1490, !prof !16

2721:                                             ; preds = %2715
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %2712)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1490 unwind label %2722

2722:                                             ; preds = %2721
  %2723 = landingpad { ptr, i32 }
          catch ptr null
  %2724 = extractvalue { ptr, i32 } %2723, 0
  call void @__clang_call_terminate(ptr %2724) #17
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1490: ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1488, %2715, %2721
  %2725 = load ptr, ptr %209, align 8, !tbaa !20
  %2726 = load i64, ptr %2725, align 8
  %2727 = and i64 %2726, 1152920405095219200
  %.not.i.i1491 = icmp eq i64 %2727, 1152920405095219200
  br i1 %.not.i.i1491, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1492, label %2728, !prof !16

2728:                                             ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1490
  %2729 = add i64 %2726, 1152920405095219200
  %2730 = and i64 %2729, 1152920405095219200
  %2731 = and i64 %2726, -1152920405095219201
  %2732 = or disjoint i64 %2730, %2731
  store i64 %2732, ptr %2725, align 8
  %2733 = icmp eq i64 %2730, 0
  br i1 %2733, label %2734, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1492, !prof !16

2734:                                             ; preds = %2728
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %2725)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1492 unwind label %2735

2735:                                             ; preds = %2734
  %2736 = landingpad { ptr, i32 }
          catch ptr null
  %2737 = extractvalue { ptr, i32 } %2736, 0
  call void @__clang_call_terminate(ptr %2737) #17
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1492: ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1490, %2728, %2734
  %2738 = load ptr, ptr %211, align 8, !tbaa !20
  %2739 = load i64, ptr %2738, align 8
  %2740 = and i64 %2739, 1152920405095219200
  %.not.i.i1493 = icmp eq i64 %2740, 1152920405095219200
  br i1 %.not.i.i1493, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1494, label %2741, !prof !16

2741:                                             ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1492
  %2742 = add i64 %2739, 1152920405095219200
  %2743 = and i64 %2742, 1152920405095219200
  %2744 = and i64 %2739, -1152920405095219201
  %2745 = or disjoint i64 %2743, %2744
  store i64 %2745, ptr %2738, align 8
  %2746 = icmp eq i64 %2743, 0
  br i1 %2746, label %2747, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1494, !prof !16

2747:                                             ; preds = %2741
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %2738)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1494 unwind label %2748

2748:                                             ; preds = %2747
  %2749 = landingpad { ptr, i32 }
          catch ptr null
  %2750 = extractvalue { ptr, i32 } %2749, 0
  call void @__clang_call_terminate(ptr %2750) #17
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1494: ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1492, %2741, %2747
  invoke void @__gmpq_clear(ptr noundef nonnull align 8 dereferenceable(32) %212)
          to label %_ZN4cvc58internal8RationalD2Ev.exit1495 unwind label %2751

2751:                                             ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1494
  %2752 = landingpad { ptr, i32 }
          catch ptr null
  %2753 = extractvalue { ptr, i32 } %2752, 0
  call void @__clang_call_terminate(ptr %2753) #17
  unreachable

_ZN4cvc58internal8RationalD2Ev.exit1495:          ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1494
  call void @llvm.lifetime.end.p0(ptr nonnull %212)
  call void @llvm.lifetime.end.p0(ptr nonnull %211)
  call void @llvm.lifetime.end.p0(ptr nonnull %210)
  call void @llvm.lifetime.end.p0(ptr nonnull %209)
  call void @llvm.lifetime.end.p0(ptr nonnull %208)
  call void @llvm.lifetime.end.p0(ptr nonnull %207)
  %2754 = load ptr, ptr %203, align 8, !tbaa !20
  %2755 = load i64, ptr %2754, align 8
  %2756 = and i64 %2755, 1152920405095219200
  %.not.i.i1496 = icmp eq i64 %2756, 1152920405095219200
  br i1 %.not.i.i1496, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1497, label %2757, !prof !16

2757:                                             ; preds = %_ZN4cvc58internal8RationalD2Ev.exit1495
  %2758 = add i64 %2755, 1152920405095219200
  %2759 = and i64 %2758, 1152920405095219200
  %2760 = and i64 %2755, -1152920405095219201
  %2761 = or disjoint i64 %2759, %2760
  store i64 %2761, ptr %2754, align 8
  %2762 = icmp eq i64 %2759, 0
  br i1 %2762, label %2763, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1497, !prof !16

2763:                                             ; preds = %2757
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %2754)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1497 unwind label %2764

2764:                                             ; preds = %2763
  %2765 = landingpad { ptr, i32 }
          catch ptr null
  %2766 = extractvalue { ptr, i32 } %2765, 0
  call void @__clang_call_terminate(ptr %2766) #17
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1497: ; preds = %_ZN4cvc58internal8RationalD2Ev.exit1495, %2757, %2763
  %2767 = load ptr, ptr %205, align 8, !tbaa !20
  %2768 = load i64, ptr %2767, align 8
  %2769 = and i64 %2768, 1152920405095219200
  %.not.i.i1498 = icmp eq i64 %2769, 1152920405095219200
  br i1 %.not.i.i1498, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1499, label %2770, !prof !16

2770:                                             ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1497
  %2771 = add i64 %2768, 1152920405095219200
  %2772 = and i64 %2771, 1152920405095219200
  %2773 = and i64 %2768, -1152920405095219201
  %2774 = or disjoint i64 %2772, %2773
  store i64 %2774, ptr %2767, align 8
  %2775 = icmp eq i64 %2772, 0
  br i1 %2775, label %2776, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1499, !prof !16

2776:                                             ; preds = %2770
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %2767)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1499 unwind label %2777

2777:                                             ; preds = %2776
  %2778 = landingpad { ptr, i32 }
          catch ptr null
  %2779 = extractvalue { ptr, i32 } %2778, 0
  call void @__clang_call_terminate(ptr %2779) #17
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1499: ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1497, %2770, %2776
  call void @llvm.lifetime.end.p0(ptr nonnull %206)
  call void @llvm.lifetime.end.p0(ptr nonnull %205)
  call void @llvm.lifetime.end.p0(ptr nonnull %204)
  call void @llvm.lifetime.end.p0(ptr nonnull %203)
  call void @llvm.lifetime.end.p0(ptr nonnull %202)
  %2780 = load ptr, ptr %197, align 8, !tbaa !20
  %2781 = load i64, ptr %2780, align 8
  %2782 = and i64 %2781, 1152920405095219200
  %.not.i.i1500 = icmp eq i64 %2782, 1152920405095219200
  br i1 %.not.i.i1500, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1501, label %2783, !prof !16

2783:                                             ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1499
  %2784 = add i64 %2781, 1152920405095219200
  %2785 = and i64 %2784, 1152920405095219200
  %2786 = and i64 %2781, -1152920405095219201
  %2787 = or disjoint i64 %2785, %2786
  store i64 %2787, ptr %2780, align 8
  %2788 = icmp eq i64 %2785, 0
  br i1 %2788, label %2789, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1501, !prof !16

2789:                                             ; preds = %2783
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %2780)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1501 unwind label %2790

2790:                                             ; preds = %2789
  %2791 = landingpad { ptr, i32 }
          catch ptr null
  %2792 = extractvalue { ptr, i32 } %2791, 0
  call void @__clang_call_terminate(ptr %2792) #17
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1501: ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1499, %2783, %2789
  %2793 = load ptr, ptr %199, align 8, !tbaa !20
  %2794 = load i64, ptr %2793, align 8
  %2795 = and i64 %2794, 1152920405095219200
  %.not.i.i1502 = icmp eq i64 %2795, 1152920405095219200
  br i1 %.not.i.i1502, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1503, label %2796, !prof !16

2796:                                             ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1501
  %2797 = add i64 %2794, 1152920405095219200
  %2798 = and i64 %2797, 1152920405095219200
  %2799 = and i64 %2794, -1152920405095219201
  %2800 = or disjoint i64 %2798, %2799
  store i64 %2800, ptr %2793, align 8
  %2801 = icmp eq i64 %2798, 0
  br i1 %2801, label %2802, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1503, !prof !16

2802:                                             ; preds = %2796
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %2793)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1503 unwind label %2803

2803:                                             ; preds = %2802
  %2804 = landingpad { ptr, i32 }
          catch ptr null
  %2805 = extractvalue { ptr, i32 } %2804, 0
  call void @__clang_call_terminate(ptr %2805) #17
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1503: ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1501, %2796, %2802
  call void @llvm.lifetime.end.p0(ptr nonnull %200)
  call void @llvm.lifetime.end.p0(ptr nonnull %199)
  call void @llvm.lifetime.end.p0(ptr nonnull %198)
  %2806 = load ptr, ptr %191, align 8, !tbaa !20
  %2807 = load i64, ptr %2806, align 8
  %2808 = and i64 %2807, 1152920405095219200
  %.not.i.i1504 = icmp eq i64 %2808, 1152920405095219200
  br i1 %.not.i.i1504, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1505, label %2809, !prof !16

2809:                                             ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1503
  %2810 = add i64 %2807, 1152920405095219200
  %2811 = and i64 %2810, 1152920405095219200
  %2812 = and i64 %2807, -1152920405095219201
  %2813 = or disjoint i64 %2811, %2812
  store i64 %2813, ptr %2806, align 8
  %2814 = icmp eq i64 %2811, 0
  br i1 %2814, label %2815, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1505, !prof !16

2815:                                             ; preds = %2809
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %2806)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1505 unwind label %2816

2816:                                             ; preds = %2815
  %2817 = landingpad { ptr, i32 }
          catch ptr null
  %2818 = extractvalue { ptr, i32 } %2817, 0
  call void @__clang_call_terminate(ptr %2818) #17
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1505: ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1503, %2809, %2815
  %2819 = load ptr, ptr %195, align 8, !tbaa !20
  %2820 = load i64, ptr %2819, align 8
  %2821 = and i64 %2820, 1152920405095219200
  %.not.i.i1506 = icmp eq i64 %2821, 1152920405095219200
  br i1 %.not.i.i1506, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1507, label %2822, !prof !16

2822:                                             ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1505
  %2823 = add i64 %2820, 1152920405095219200
  %2824 = and i64 %2823, 1152920405095219200
  %2825 = and i64 %2820, -1152920405095219201
  %2826 = or disjoint i64 %2824, %2825
  store i64 %2826, ptr %2819, align 8
  %2827 = icmp eq i64 %2824, 0
  br i1 %2827, label %2828, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1507, !prof !16

2828:                                             ; preds = %2822
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %2819)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1507 unwind label %2829

2829:                                             ; preds = %2828
  %2830 = landingpad { ptr, i32 }
          catch ptr null
  %2831 = extractvalue { ptr, i32 } %2830, 0
  call void @__clang_call_terminate(ptr %2831) #17
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1507: ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1505, %2822, %2828
  call void @llvm.lifetime.end.p0(ptr nonnull %196)
  call void @llvm.lifetime.end.p0(ptr nonnull %195)
  %2832 = load ptr, ptr %193, align 8, !tbaa !20
  %2833 = load i64, ptr %2832, align 8
  %2834 = and i64 %2833, 1152920405095219200
  %.not.i.i1508 = icmp eq i64 %2834, 1152920405095219200
  br i1 %.not.i.i1508, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1509, label %2835, !prof !16

2835:                                             ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1507
  %2836 = add i64 %2833, 1152920405095219200
  %2837 = and i64 %2836, 1152920405095219200
  %2838 = and i64 %2833, -1152920405095219201
  %2839 = or disjoint i64 %2837, %2838
  store i64 %2839, ptr %2832, align 8
  %2840 = icmp eq i64 %2837, 0
  br i1 %2840, label %2841, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1509, !prof !16

2841:                                             ; preds = %2835
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %2832)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1509 unwind label %2842

2842:                                             ; preds = %2841
  %2843 = landingpad { ptr, i32 }
          catch ptr null
  %2844 = extractvalue { ptr, i32 } %2843, 0
  call void @__clang_call_terminate(ptr %2844) #17
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1509: ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1507, %2835, %2841
  call void @llvm.lifetime.end.p0(ptr nonnull %194)
  call void @llvm.lifetime.end.p0(ptr nonnull %193)
  call void @llvm.lifetime.end.p0(ptr nonnull %192)
  %2845 = load ptr, ptr %189, align 8, !tbaa !25
  %2846 = load ptr, ptr %2628, align 8, !tbaa !29
  %.not4.i.i.i.i1510 = icmp eq ptr %2845, %2846
  br i1 %.not4.i.i.i.i1510, label %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit.i1518, label %.lr.ph.i.i.i.i1511

.lr.ph.i.i.i.i1511:                               ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1509, %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i1514
  %.05.i.i.i.i1512 = phi ptr [ %2860, %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i1514 ], [ %2845, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1509 ]
  %2847 = load ptr, ptr %.05.i.i.i.i1512, align 8, !tbaa !20
  %2848 = load i64, ptr %2847, align 8
  %2849 = and i64 %2848, 1152920405095219200
  %.not.i.i.i.i.i.i.i1513 = icmp eq i64 %2849, 1152920405095219200
  br i1 %.not.i.i.i.i.i.i.i1513, label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i1514, label %2850, !prof !16

2850:                                             ; preds = %.lr.ph.i.i.i.i1511
  %2851 = add i64 %2848, 1152920405095219200
  %2852 = and i64 %2851, 1152920405095219200
  %2853 = and i64 %2848, -1152920405095219201
  %2854 = or disjoint i64 %2852, %2853
  store i64 %2854, ptr %2847, align 8
  %2855 = icmp eq i64 %2852, 0
  br i1 %2855, label %2856, label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i1514, !prof !16

2856:                                             ; preds = %2850
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %2847)
          to label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i1514 unwind label %2857

2857:                                             ; preds = %2856
  %2858 = landingpad { ptr, i32 }
          catch ptr null
  %2859 = extractvalue { ptr, i32 } %2858, 0
  call void @__clang_call_terminate(ptr %2859) #17
  unreachable

_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i1514: ; preds = %2856, %2850, %.lr.ph.i.i.i.i1511
  %2860 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i1512, i64 8
  %.not.i.i.i.i1515 = icmp eq ptr %2860, %2846
  br i1 %.not.i.i.i.i1515, label %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i1516, label %.lr.ph.i.i.i.i1511, !llvm.loop !33

_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i1516: ; preds = %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i1514
  %.pr.i1517 = load ptr, ptr %189, align 8, !tbaa !25
  br label %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit.i1518

_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit.i1518: ; preds = %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i1516, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1509
  %2861 = phi ptr [ %.pr.i1517, %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i1516 ], [ %2845, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1509 ]
  %.not.i.i.i1519 = icmp eq ptr %2861, null
  br i1 %.not.i.i.i1519, label %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit1521.preheader, label %2862

2862:                                             ; preds = %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit.i1518
  %2863 = load ptr, ptr %2616, align 8, !tbaa !28
  %2864 = ptrtoint ptr %2863 to i64
  %2865 = ptrtoint ptr %2861 to i64
  %2866 = sub i64 %2864, %2865
  call void @_ZdlPvm(ptr noundef nonnull %2861, i64 noundef %2866) #18
  br label %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit1521.preheader

_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit1521.preheader: ; preds = %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit.i1518, %2862
  br label %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit1521

_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit1521: ; preds = %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit1521.preheader, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1523
  %2867 = phi ptr [ %2868, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1523 ], [ %2613, %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit1521.preheader ]
  %2868 = getelementptr inbounds i8, ptr %2867, i64 -8
  %2869 = load ptr, ptr %2868, align 8, !tbaa !20
  %2870 = load i64, ptr %2869, align 8
  %2871 = and i64 %2870, 1152920405095219200
  %.not.i.i1522 = icmp eq i64 %2871, 1152920405095219200
  br i1 %.not.i.i1522, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1523, label %2872, !prof !16

2872:                                             ; preds = %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit1521
  %2873 = add i64 %2870, 1152920405095219200
  %2874 = and i64 %2873, 1152920405095219200
  %2875 = and i64 %2870, -1152920405095219201
  %2876 = or disjoint i64 %2874, %2875
  store i64 %2876, ptr %2869, align 8
  %2877 = icmp eq i64 %2874, 0
  br i1 %2877, label %2878, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1523, !prof !16

2878:                                             ; preds = %2872
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %2869)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1523 unwind label %2879

2879:                                             ; preds = %2878
  %2880 = landingpad { ptr, i32 }
          catch ptr null
  %2881 = extractvalue { ptr, i32 } %2880, 0
  call void @__clang_call_terminate(ptr %2881) #17
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1523: ; preds = %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit1521, %2872, %2878
  %2882 = icmp eq ptr %2868, %190
  br i1 %2882, label %2883, label %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit1521

2883:                                             ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1523
  call void @llvm.lifetime.end.p0(ptr nonnull %190)
  call void @llvm.lifetime.start.p0(ptr nonnull %215)
  %2884 = load ptr, ptr %61, align 8, !tbaa !20
  store ptr %2884, ptr %215, align 8, !tbaa !20
  %2885 = load i64, ptr %2884, align 8
  %2886 = lshr i64 %2885, 40
  %2887 = trunc nuw nsw i64 %2886 to i32
  %2888 = and i32 %2887, 1048575
  %2889 = icmp samesign ult i32 %2888, 1048574
  br i1 %2889, label %2890, label %2896, !prof !24

2890:                                             ; preds = %2883
  %2891 = add nuw nsw i32 %2888, 1
  %2892 = zext nneg i32 %2891 to i64
  %2893 = shl nuw nsw i64 %2892, 40
  %2894 = and i64 %2885, -1152920405095219201
  %2895 = or i64 %2893, %2894
  store i64 %2895, ptr %2884, align 8
  br label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit1525

2896:                                             ; preds = %2883
  %2897 = icmp eq i32 %2888, 1048574
  br i1 %2897, label %2898, label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit1525, !prof !16

2898:                                             ; preds = %2896
  %2899 = or i64 %2885, 1152920405095219200
  store i64 %2899, ptr %2884, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %2884)
          to label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit1525 unwind label %.thread1934

.thread1934:                                      ; preds = %2898
  %2900 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit1966

_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit1525: ; preds = %2896, %2890, %2898
  %2901 = getelementptr inbounds nuw i8, ptr %215, i64 8
  %2902 = load ptr, ptr %64, align 8, !tbaa !20
  store ptr %2902, ptr %2901, align 8, !tbaa !20
  %2903 = load i64, ptr %2902, align 8
  %2904 = lshr i64 %2903, 40
  %2905 = trunc nuw nsw i64 %2904 to i32
  %2906 = and i32 %2905, 1048575
  %2907 = icmp samesign ult i32 %2906, 1048574
  br i1 %2907, label %2908, label %2914, !prof !24

2908:                                             ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit1525
  %2909 = add nuw nsw i32 %2906, 1
  %2910 = zext nneg i32 %2909 to i64
  %2911 = shl nuw nsw i64 %2910, 40
  %2912 = and i64 %2903, -1152920405095219201
  %2913 = or i64 %2911, %2912
  store i64 %2913, ptr %2902, align 8
  br label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit1527

2914:                                             ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit1525
  %2915 = icmp eq i32 %2906, 1048574
  br i1 %2915, label %2916, label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit1527, !prof !16

2916:                                             ; preds = %2914
  %2917 = or i64 %2903, 1152920405095219200
  store i64 %2917, ptr %2902, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %2902)
          to label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit1527 unwind label %.loopexit1966.loopexit2018

_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit1527: ; preds = %2914, %2908, %2916
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %214, i8 0, i64 24, i1 false)
  %2918 = getelementptr inbounds nuw i8, ptr %215, i64 16
  %2919 = invoke noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #19
          to label %_ZNSt12_Vector_baseIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE11_M_allocateEm.exit.i.i1530 unwind label %2923

_ZNSt12_Vector_baseIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE11_M_allocateEm.exit.i.i1530: ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit1527
  store ptr %2919, ptr %214, align 8, !tbaa !25
  %2920 = getelementptr inbounds nuw i8, ptr %2919, i64 16
  %2921 = getelementptr inbounds nuw i8, ptr %214, i64 16
  store ptr %2920, ptr %2921, align 8, !tbaa !28
  %2922 = invoke noundef ptr @_ZSt16__do_uninit_copyIPKN4cvc58internal12NodeTemplateILb1EEEPS3_ET0_T_S8_S7_(ptr noundef nonnull %215, ptr noundef nonnull %2918, ptr noundef nonnull %2919)
          to label %2932 unwind label %2923

2923:                                             ; preds = %_ZNSt12_Vector_baseIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE11_M_allocateEm.exit.i.i1530, %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit1527
  %2924 = landingpad { ptr, i32 }
          cleanup
  %2925 = load ptr, ptr %214, align 8, !tbaa !25
  %.not.i.i5.i1528 = icmp eq ptr %2925, null
  br i1 %.not.i.i5.i1528, label %.body1531, label %2926

2926:                                             ; preds = %2923
  %2927 = getelementptr inbounds nuw i8, ptr %214, i64 16
  %2928 = load ptr, ptr %2927, align 8, !tbaa !28
  %2929 = ptrtoint ptr %2928 to i64
  %2930 = ptrtoint ptr %2925 to i64
  %2931 = sub i64 %2929, %2930
  call void @_ZdlPvm(ptr noundef nonnull %2925, i64 noundef %2931) #18
  br label %.body1531

2932:                                             ; preds = %_ZNSt12_Vector_baseIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE11_M_allocateEm.exit.i.i1530
  %2933 = getelementptr inbounds nuw i8, ptr %214, i64 8
  store ptr %2922, ptr %2933, align 8, !tbaa !29
  call void @llvm.lifetime.start.p0(ptr nonnull %217)
  call void @llvm.lifetime.start.p0(ptr nonnull %218)
  call void @llvm.lifetime.start.p0(ptr nonnull %219)
  call void @llvm.lifetime.start.p0(ptr nonnull %220)
  call void @llvm.lifetime.start.p0(ptr nonnull %221)
  invoke void @_ZN4cvc58internal9GenericOpC1ENS0_4kind6Kind_tE(ptr noundef nonnull align 4 dereferenceable(4) %221, i32 noundef 38)
          to label %2934 unwind label %4861

2934:                                             ; preds = %2932
  invoke void @_ZN4cvc58internal11NodeManager7mkConstINS0_9GenericOpEEENS0_12NodeTemplateILb1EEERKT_(ptr dead_on_unwind nonnull writable sret(%"class.cvc5::internal::NodeTemplate") align 8 %220, ptr noundef nonnull align 8 dereferenceable(3560) %277, ptr noundef nonnull align 4 dereferenceable(4) %221)
          to label %2935 unwind label %4861

2935:                                             ; preds = %2934
  %2936 = load ptr, ptr %220, align 8, !tbaa !20
  store ptr %2936, ptr %219, align 8, !tbaa !22
  %2937 = getelementptr inbounds nuw i8, ptr %219, i64 8
  %2938 = load ptr, ptr %61, align 8, !tbaa !20
  store ptr %2938, ptr %2937, align 8, !tbaa !22
  %2939 = getelementptr inbounds nuw i8, ptr %219, i64 16
  %2940 = load ptr, ptr %64, align 8, !tbaa !20
  store ptr %2940, ptr %2939, align 8, !tbaa !22
  invoke void @_ZN4cvc58internal11NodeManager6mkNodeENS0_4kind6Kind_tESt16initializer_listINS0_12NodeTemplateILb0EEEE(ptr dead_on_unwind nonnull writable sret(%"class.cvc5::internal::NodeTemplate") align 8 %218, ptr noundef nonnull align 8 dereferenceable(3560) %277, i32 noundef 17, ptr nonnull %219, i64 3)
          to label %2941 unwind label %4863

2941:                                             ; preds = %2935
  %2942 = load ptr, ptr %218, align 8, !tbaa !20
  store ptr %2942, ptr %217, align 8, !tbaa !22
  invoke void @_ZN4cvc58internal11NodeManager6mkNodeENS0_4kind6Kind_tESt16initializer_listINS0_12NodeTemplateILb0EEEE(ptr dead_on_unwind nonnull writable sret(%"class.cvc5::internal::NodeTemplate") align 8 %216, ptr noundef nonnull align 8 dereferenceable(3560) %277, i32 noundef 36, ptr nonnull %217, i64 1)
          to label %2943 unwind label %4865

2943:                                             ; preds = %2941
  call void @llvm.lifetime.start.p0(ptr nonnull %223)
  %2944 = load ptr, ptr %64, align 8, !tbaa !20
  store ptr %2944, ptr %223, align 8, !tbaa !22
  call void @llvm.lifetime.start.p0(ptr nonnull %224)
  call void @llvm.lifetime.start.p0(ptr nonnull %225)
  %2945 = load ptr, ptr %61, align 8, !tbaa !20
  store ptr %2945, ptr %225, align 8, !tbaa !22
  invoke void @_ZN4cvc58internal11NodeManager6mkNodeENS0_4kind6Kind_tESt16initializer_listINS0_12NodeTemplateILb0EEEE(ptr dead_on_unwind nonnull writable sret(%"class.cvc5::internal::NodeTemplate") align 8 %224, ptr noundef nonnull align 8 dereferenceable(3560) %277, i32 noundef 53, ptr nonnull %225, i64 1)
          to label %2946 unwind label %.preheader1967.preheader

2946:                                             ; preds = %2943
  %2947 = getelementptr inbounds nuw i8, ptr %223, i64 8
  %2948 = load ptr, ptr %224, align 8, !tbaa !20
  store ptr %2948, ptr %2947, align 8, !tbaa !22
  invoke void @_ZN4cvc58internal11NodeManager6mkNodeENS0_4kind6Kind_tESt16initializer_listINS0_12NodeTemplateILb0EEEE(ptr dead_on_unwind nonnull writable sret(%"class.cvc5::internal::NodeTemplate") align 8 %222, ptr noundef nonnull align 8 dereferenceable(3560) %277, i32 noundef 49, ptr nonnull %223, i64 2)
          to label %2949 unwind label %4867

2949:                                             ; preds = %2946
  %2950 = load ptr, ptr %88, align 8, !tbaa !20
  store ptr %2950, ptr %226, align 8, !tbaa !20
  %2951 = load i64, ptr %2950, align 8
  %2952 = lshr i64 %2951, 40
  %2953 = trunc nuw nsw i64 %2952 to i32
  %2954 = and i32 %2953, 1048575
  %2955 = icmp samesign ult i32 %2954, 1048574
  br i1 %2955, label %2956, label %2962, !prof !24

2956:                                             ; preds = %2949
  %2957 = add nuw nsw i32 %2954, 1
  %2958 = zext nneg i32 %2957 to i64
  %2959 = shl nuw nsw i64 %2958, 40
  %2960 = and i64 %2951, -1152920405095219201
  %2961 = or i64 %2959, %2960
  store i64 %2961, ptr %2950, align 8
  br label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit1535

2962:                                             ; preds = %2949
  %2963 = icmp eq i32 %2954, 1048574
  br i1 %2963, label %2964, label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit1535, !prof !16

2964:                                             ; preds = %2962
  %2965 = or i64 %2951, 1152920405095219200
  store i64 %2965, ptr %2950, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %2950)
          to label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit1535 unwind label %4869

_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit1535: ; preds = %2962, %2956, %2964
  call void @llvm.experimental.noalias.scope.decl(metadata !56)
  %2966 = load ptr, ptr @_ZN4cvc58internal12NodeTemplateILb1EE6s_nullE, align 8, !tbaa !20, !noalias !56
  store ptr %2966, ptr %227, align 8, !tbaa !20, !alias.scope !56
  %2967 = load i64, ptr %2966, align 8, !noalias !56
  %2968 = lshr i64 %2967, 40
  %2969 = trunc nuw nsw i64 %2968 to i32
  %2970 = and i32 %2969, 1048575
  %2971 = icmp samesign ult i32 %2970, 1048574
  br i1 %2971, label %2972, label %2978, !prof !24

2972:                                             ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit1535
  %2973 = add nuw nsw i32 %2970, 1
  %2974 = zext nneg i32 %2973 to i64
  %2975 = shl nuw nsw i64 %2974, 40
  %2976 = and i64 %2967, -1152920405095219201
  %2977 = or i64 %2975, %2976
  store i64 %2977, ptr %2966, align 8, !noalias !56
  br label %_ZN4cvc58internal12NodeTemplateILb1EE4nullEv.exit1537

2978:                                             ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit1535
  %2979 = icmp eq i32 %2970, 1048574
  br i1 %2979, label %2980, label %_ZN4cvc58internal12NodeTemplateILb1EE4nullEv.exit1537, !prof !16

2980:                                             ; preds = %2978
  %2981 = or i64 %2967, 1152920405095219200
  store i64 %2981, ptr %2966, align 8, !noalias !56
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %2966)
          to label %_ZN4cvc58internal12NodeTemplateILb1EE4nullEv.exit1537 unwind label %4871

_ZN4cvc58internal12NodeTemplateILb1EE4nullEv.exit1537: ; preds = %2978, %2972, %2980
  invoke void @_ZN4cvc58internal8rewriter9RewriteDb7addRuleENS_16ProofRewriteRuleESt6vectorINS0_12NodeTemplateILb1EEESaIS6_EES6_S6_S6_S6_NS1_5LevelE(ptr noundef nonnull align 8 dereferenceable(544) %0, i32 noundef 549, ptr noundef nonnull %214, ptr noundef nonnull %216, ptr noundef nonnull %222, ptr noundef nonnull %226, ptr noundef nonnull %227, i32 noundef 0)
          to label %2982 unwind label %4873

2982:                                             ; preds = %_ZN4cvc58internal12NodeTemplateILb1EE4nullEv.exit1537
  %2983 = load ptr, ptr %227, align 8, !tbaa !20
  %2984 = load i64, ptr %2983, align 8
  %2985 = and i64 %2984, 1152920405095219200
  %.not.i.i1538 = icmp eq i64 %2985, 1152920405095219200
  br i1 %.not.i.i1538, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1539, label %2986, !prof !16

2986:                                             ; preds = %2982
  %2987 = add i64 %2984, 1152920405095219200
  %2988 = and i64 %2987, 1152920405095219200
  %2989 = and i64 %2984, -1152920405095219201
  %2990 = or disjoint i64 %2988, %2989
  store i64 %2990, ptr %2983, align 8
  %2991 = icmp eq i64 %2988, 0
  br i1 %2991, label %2992, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1539, !prof !16

2992:                                             ; preds = %2986
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %2983)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1539 unwind label %2993

2993:                                             ; preds = %2992
  %2994 = landingpad { ptr, i32 }
          catch ptr null
  %2995 = extractvalue { ptr, i32 } %2994, 0
  call void @__clang_call_terminate(ptr %2995) #17
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1539: ; preds = %2982, %2986, %2992
  %2996 = load ptr, ptr %226, align 8, !tbaa !20
  %2997 = load i64, ptr %2996, align 8
  %2998 = and i64 %2997, 1152920405095219200
  %.not.i.i1540 = icmp eq i64 %2998, 1152920405095219200
  br i1 %.not.i.i1540, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1541, label %2999, !prof !16

2999:                                             ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1539
  %3000 = add i64 %2997, 1152920405095219200
  %3001 = and i64 %3000, 1152920405095219200
  %3002 = and i64 %2997, -1152920405095219201
  %3003 = or disjoint i64 %3001, %3002
  store i64 %3003, ptr %2996, align 8
  %3004 = icmp eq i64 %3001, 0
  br i1 %3004, label %3005, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1541, !prof !16

3005:                                             ; preds = %2999
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %2996)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1541 unwind label %3006

3006:                                             ; preds = %3005
  %3007 = landingpad { ptr, i32 }
          catch ptr null
  %3008 = extractvalue { ptr, i32 } %3007, 0
  call void @__clang_call_terminate(ptr %3008) #17
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1541: ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1539, %2999, %3005
  %3009 = load ptr, ptr %222, align 8, !tbaa !20
  %3010 = load i64, ptr %3009, align 8
  %3011 = and i64 %3010, 1152920405095219200
  %.not.i.i1542 = icmp eq i64 %3011, 1152920405095219200
  br i1 %.not.i.i1542, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1543, label %3012, !prof !16

3012:                                             ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1541
  %3013 = add i64 %3010, 1152920405095219200
  %3014 = and i64 %3013, 1152920405095219200
  %3015 = and i64 %3010, -1152920405095219201
  %3016 = or disjoint i64 %3014, %3015
  store i64 %3016, ptr %3009, align 8
  %3017 = icmp eq i64 %3014, 0
  br i1 %3017, label %3018, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1543, !prof !16

3018:                                             ; preds = %3012
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %3009)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1543 unwind label %3019

3019:                                             ; preds = %3018
  %3020 = landingpad { ptr, i32 }
          catch ptr null
  %3021 = extractvalue { ptr, i32 } %3020, 0
  call void @__clang_call_terminate(ptr %3021) #17
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1543: ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1541, %3012, %3018
  %3022 = load ptr, ptr %224, align 8, !tbaa !20
  %3023 = load i64, ptr %3022, align 8
  %3024 = and i64 %3023, 1152920405095219200
  %.not.i.i1544 = icmp eq i64 %3024, 1152920405095219200
  br i1 %.not.i.i1544, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1545, label %3025, !prof !16

3025:                                             ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1543
  %3026 = add i64 %3023, 1152920405095219200
  %3027 = and i64 %3026, 1152920405095219200
  %3028 = and i64 %3023, -1152920405095219201
  %3029 = or disjoint i64 %3027, %3028
  store i64 %3029, ptr %3022, align 8
  %3030 = icmp eq i64 %3027, 0
  br i1 %3030, label %3031, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1545, !prof !16

3031:                                             ; preds = %3025
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %3022)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1545 unwind label %3032

3032:                                             ; preds = %3031
  %3033 = landingpad { ptr, i32 }
          catch ptr null
  %3034 = extractvalue { ptr, i32 } %3033, 0
  call void @__clang_call_terminate(ptr %3034) #17
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1545: ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1543, %3025, %3031
  call void @llvm.lifetime.end.p0(ptr nonnull %225)
  call void @llvm.lifetime.end.p0(ptr nonnull %224)
  call void @llvm.lifetime.end.p0(ptr nonnull %223)
  %3035 = load ptr, ptr %216, align 8, !tbaa !20
  %3036 = load i64, ptr %3035, align 8
  %3037 = and i64 %3036, 1152920405095219200
  %.not.i.i1546 = icmp eq i64 %3037, 1152920405095219200
  br i1 %.not.i.i1546, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1547, label %3038, !prof !16

3038:                                             ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1545
  %3039 = add i64 %3036, 1152920405095219200
  %3040 = and i64 %3039, 1152920405095219200
  %3041 = and i64 %3036, -1152920405095219201
  %3042 = or disjoint i64 %3040, %3041
  store i64 %3042, ptr %3035, align 8
  %3043 = icmp eq i64 %3040, 0
  br i1 %3043, label %3044, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1547, !prof !16

3044:                                             ; preds = %3038
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %3035)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1547 unwind label %3045

3045:                                             ; preds = %3044
  %3046 = landingpad { ptr, i32 }
          catch ptr null
  %3047 = extractvalue { ptr, i32 } %3046, 0
  call void @__clang_call_terminate(ptr %3047) #17
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1547: ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1545, %3038, %3044
  %3048 = load ptr, ptr %218, align 8, !tbaa !20
  %3049 = load i64, ptr %3048, align 8
  %3050 = and i64 %3049, 1152920405095219200
  %.not.i.i1548 = icmp eq i64 %3050, 1152920405095219200
  br i1 %.not.i.i1548, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1549, label %3051, !prof !16

3051:                                             ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1547
  %3052 = add i64 %3049, 1152920405095219200
  %3053 = and i64 %3052, 1152920405095219200
  %3054 = and i64 %3049, -1152920405095219201
  %3055 = or disjoint i64 %3053, %3054
  store i64 %3055, ptr %3048, align 8
  %3056 = icmp eq i64 %3053, 0
  br i1 %3056, label %3057, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1549, !prof !16

3057:                                             ; preds = %3051
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %3048)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1549 unwind label %3058

3058:                                             ; preds = %3057
  %3059 = landingpad { ptr, i32 }
          catch ptr null
  %3060 = extractvalue { ptr, i32 } %3059, 0
  call void @__clang_call_terminate(ptr %3060) #17
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1549: ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1547, %3051, %3057
  %3061 = load ptr, ptr %220, align 8, !tbaa !20
  %3062 = load i64, ptr %3061, align 8
  %3063 = and i64 %3062, 1152920405095219200
  %.not.i.i1550 = icmp eq i64 %3063, 1152920405095219200
  br i1 %.not.i.i1550, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1551, label %3064, !prof !16

3064:                                             ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1549
  %3065 = add i64 %3062, 1152920405095219200
  %3066 = and i64 %3065, 1152920405095219200
  %3067 = and i64 %3062, -1152920405095219201
  %3068 = or disjoint i64 %3066, %3067
  store i64 %3068, ptr %3061, align 8
  %3069 = icmp eq i64 %3066, 0
  br i1 %3069, label %3070, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1551, !prof !16

3070:                                             ; preds = %3064
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %3061)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1551 unwind label %3071

3071:                                             ; preds = %3070
  %3072 = landingpad { ptr, i32 }
          catch ptr null
  %3073 = extractvalue { ptr, i32 } %3072, 0
  call void @__clang_call_terminate(ptr %3073) #17
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1551: ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1549, %3064, %3070
  call void @llvm.lifetime.end.p0(ptr nonnull %221)
  call void @llvm.lifetime.end.p0(ptr nonnull %220)
  call void @llvm.lifetime.end.p0(ptr nonnull %219)
  call void @llvm.lifetime.end.p0(ptr nonnull %218)
  call void @llvm.lifetime.end.p0(ptr nonnull %217)
  %3074 = load ptr, ptr %214, align 8, !tbaa !25
  %3075 = load ptr, ptr %2933, align 8, !tbaa !29
  %.not4.i.i.i.i1552 = icmp eq ptr %3074, %3075
  br i1 %.not4.i.i.i.i1552, label %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit.i1560, label %.lr.ph.i.i.i.i1553

.lr.ph.i.i.i.i1553:                               ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1551, %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i1556
  %.05.i.i.i.i1554 = phi ptr [ %3089, %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i1556 ], [ %3074, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1551 ]
  %3076 = load ptr, ptr %.05.i.i.i.i1554, align 8, !tbaa !20
  %3077 = load i64, ptr %3076, align 8
  %3078 = and i64 %3077, 1152920405095219200
  %.not.i.i.i.i.i.i.i1555 = icmp eq i64 %3078, 1152920405095219200
  br i1 %.not.i.i.i.i.i.i.i1555, label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i1556, label %3079, !prof !16

3079:                                             ; preds = %.lr.ph.i.i.i.i1553
  %3080 = add i64 %3077, 1152920405095219200
  %3081 = and i64 %3080, 1152920405095219200
  %3082 = and i64 %3077, -1152920405095219201
  %3083 = or disjoint i64 %3081, %3082
  store i64 %3083, ptr %3076, align 8
  %3084 = icmp eq i64 %3081, 0
  br i1 %3084, label %3085, label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i1556, !prof !16

3085:                                             ; preds = %3079
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %3076)
          to label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i1556 unwind label %3086

3086:                                             ; preds = %3085
  %3087 = landingpad { ptr, i32 }
          catch ptr null
  %3088 = extractvalue { ptr, i32 } %3087, 0
  call void @__clang_call_terminate(ptr %3088) #17
  unreachable

_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i1556: ; preds = %3085, %3079, %.lr.ph.i.i.i.i1553
  %3089 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i1554, i64 8
  %.not.i.i.i.i1557 = icmp eq ptr %3089, %3075
  br i1 %.not.i.i.i.i1557, label %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i1558, label %.lr.ph.i.i.i.i1553, !llvm.loop !33

_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i1558: ; preds = %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i1556
  %.pr.i1559 = load ptr, ptr %214, align 8, !tbaa !25
  br label %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit.i1560

_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit.i1560: ; preds = %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i1558, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1551
  %3090 = phi ptr [ %.pr.i1559, %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i1558 ], [ %3074, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1551 ]
  %.not.i.i.i1561 = icmp eq ptr %3090, null
  br i1 %.not.i.i.i1561, label %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit1563.preheader, label %3091

3091:                                             ; preds = %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit.i1560
  %3092 = load ptr, ptr %2921, align 8, !tbaa !28
  %3093 = ptrtoint ptr %3092 to i64
  %3094 = ptrtoint ptr %3090 to i64
  %3095 = sub i64 %3093, %3094
  call void @_ZdlPvm(ptr noundef nonnull %3090, i64 noundef %3095) #18
  br label %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit1563.preheader

_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit1563.preheader: ; preds = %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit.i1560, %3091
  br label %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit1563

_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit1563: ; preds = %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit1563.preheader, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1565
  %3096 = phi ptr [ %3097, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1565 ], [ %2918, %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit1563.preheader ]
  %3097 = getelementptr inbounds i8, ptr %3096, i64 -8
  %3098 = load ptr, ptr %3097, align 8, !tbaa !20
  %3099 = load i64, ptr %3098, align 8
  %3100 = and i64 %3099, 1152920405095219200
  %.not.i.i1564 = icmp eq i64 %3100, 1152920405095219200
  br i1 %.not.i.i1564, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1565, label %3101, !prof !16

3101:                                             ; preds = %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit1563
  %3102 = add i64 %3099, 1152920405095219200
  %3103 = and i64 %3102, 1152920405095219200
  %3104 = and i64 %3099, -1152920405095219201
  %3105 = or disjoint i64 %3103, %3104
  store i64 %3105, ptr %3098, align 8
  %3106 = icmp eq i64 %3103, 0
  br i1 %3106, label %3107, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1565, !prof !16

3107:                                             ; preds = %3101
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %3098)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1565 unwind label %3108

3108:                                             ; preds = %3107
  %3109 = landingpad { ptr, i32 }
          catch ptr null
  %3110 = extractvalue { ptr, i32 } %3109, 0
  call void @__clang_call_terminate(ptr %3110) #17
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1565: ; preds = %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit1563, %3101, %3107
  %3111 = icmp eq ptr %3097, %215
  br i1 %3111, label %3112, label %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit1563

3112:                                             ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1565
  call void @llvm.lifetime.end.p0(ptr nonnull %215)
  call void @llvm.lifetime.start.p0(ptr nonnull %229)
  %3113 = load ptr, ptr %67, align 8, !tbaa !20
  store ptr %3113, ptr %229, align 8, !tbaa !20
  %3114 = load i64, ptr %3113, align 8
  %3115 = lshr i64 %3114, 40
  %3116 = trunc nuw nsw i64 %3115 to i32
  %3117 = and i32 %3116, 1048575
  %3118 = icmp samesign ult i32 %3117, 1048574
  br i1 %3118, label %3119, label %3125, !prof !24

3119:                                             ; preds = %3112
  %3120 = add nuw nsw i32 %3117, 1
  %3121 = zext nneg i32 %3120 to i64
  %3122 = shl nuw nsw i64 %3121, 40
  %3123 = and i64 %3114, -1152920405095219201
  %3124 = or i64 %3122, %3123
  store i64 %3124, ptr %3113, align 8
  br label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit1567

3125:                                             ; preds = %3112
  %3126 = icmp eq i32 %3117, 1048574
  br i1 %3126, label %3127, label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit1567, !prof !16

3127:                                             ; preds = %3125
  %3128 = or i64 %3114, 1152920405095219200
  store i64 %3128, ptr %3113, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %3113)
          to label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit1567 unwind label %.thread1936

.thread1936:                                      ; preds = %3127
  %3129 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit1954

_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit1567: ; preds = %3125, %3119, %3127
  %3130 = getelementptr inbounds nuw i8, ptr %229, i64 8
  %3131 = load ptr, ptr %70, align 8, !tbaa !20
  store ptr %3131, ptr %3130, align 8, !tbaa !20
  %3132 = load i64, ptr %3131, align 8
  %3133 = lshr i64 %3132, 40
  %3134 = trunc nuw nsw i64 %3133 to i32
  %3135 = and i32 %3134, 1048575
  %3136 = icmp samesign ult i32 %3135, 1048574
  br i1 %3136, label %3137, label %3143, !prof !24

3137:                                             ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit1567
  %3138 = add nuw nsw i32 %3135, 1
  %3139 = zext nneg i32 %3138 to i64
  %3140 = shl nuw nsw i64 %3139, 40
  %3141 = and i64 %3132, -1152920405095219201
  %3142 = or i64 %3140, %3141
  store i64 %3142, ptr %3131, align 8
  br label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit1569

3143:                                             ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit1567
  %3144 = icmp eq i32 %3135, 1048574
  br i1 %3144, label %3145, label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit1569, !prof !16

3145:                                             ; preds = %3143
  %3146 = or i64 %3132, 1152920405095219200
  store i64 %3146, ptr %3131, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %3131)
          to label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit1569 unwind label %4885

_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit1569: ; preds = %3143, %3137, %3145
  %3147 = getelementptr inbounds nuw i8, ptr %229, i64 16
  %3148 = load ptr, ptr %73, align 8, !tbaa !20
  store ptr %3148, ptr %3147, align 8, !tbaa !20
  %3149 = load i64, ptr %3148, align 8
  %3150 = lshr i64 %3149, 40
  %3151 = trunc nuw nsw i64 %3150 to i32
  %3152 = and i32 %3151, 1048575
  %3153 = icmp samesign ult i32 %3152, 1048574
  br i1 %3153, label %3154, label %3160, !prof !24

3154:                                             ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit1569
  %3155 = add nuw nsw i32 %3152, 1
  %3156 = zext nneg i32 %3155 to i64
  %3157 = shl nuw nsw i64 %3156, 40
  %3158 = and i64 %3149, -1152920405095219201
  %3159 = or i64 %3157, %3158
  store i64 %3159, ptr %3148, align 8
  br label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit1571

3160:                                             ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit1569
  %3161 = icmp eq i32 %3152, 1048574
  br i1 %3161, label %3162, label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit1571, !prof !16

3162:                                             ; preds = %3160
  %3163 = or i64 %3149, 1152920405095219200
  store i64 %3163, ptr %3148, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %3148)
          to label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit1571 unwind label %4885

_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit1571: ; preds = %3160, %3154, %3162
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %228, i8 0, i64 24, i1 false)
  %3164 = getelementptr inbounds nuw i8, ptr %229, i64 24
  %3165 = invoke noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #19
          to label %_ZNSt12_Vector_baseIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE11_M_allocateEm.exit.i.i1574 unwind label %3169

_ZNSt12_Vector_baseIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE11_M_allocateEm.exit.i.i1574: ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit1571
  store ptr %3165, ptr %228, align 8, !tbaa !25
  %3166 = getelementptr inbounds nuw i8, ptr %3165, i64 24
  %3167 = getelementptr inbounds nuw i8, ptr %228, i64 16
  store ptr %3166, ptr %3167, align 8, !tbaa !28
  %3168 = invoke noundef ptr @_ZSt16__do_uninit_copyIPKN4cvc58internal12NodeTemplateILb1EEEPS3_ET0_T_S8_S7_(ptr noundef nonnull %229, ptr noundef nonnull %3164, ptr noundef nonnull %3165)
          to label %3178 unwind label %3169

3169:                                             ; preds = %_ZNSt12_Vector_baseIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE11_M_allocateEm.exit.i.i1574, %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit1571
  %3170 = landingpad { ptr, i32 }
          cleanup
  %3171 = load ptr, ptr %228, align 8, !tbaa !25
  %.not.i.i5.i1572 = icmp eq ptr %3171, null
  br i1 %.not.i.i5.i1572, label %.body1575, label %3172

3172:                                             ; preds = %3169
  %3173 = getelementptr inbounds nuw i8, ptr %228, i64 16
  %3174 = load ptr, ptr %3173, align 8, !tbaa !28
  %3175 = ptrtoint ptr %3174 to i64
  %3176 = ptrtoint ptr %3171 to i64
  %3177 = sub i64 %3175, %3176
  call void @_ZdlPvm(ptr noundef nonnull %3171, i64 noundef %3177) #18
  br label %.body1575

3178:                                             ; preds = %_ZNSt12_Vector_baseIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE11_M_allocateEm.exit.i.i1574
  %3179 = getelementptr inbounds nuw i8, ptr %228, i64 8
  store ptr %3168, ptr %3179, align 8, !tbaa !29
  call void @llvm.lifetime.start.p0(ptr nonnull %231)
  call void @llvm.lifetime.start.p0(ptr nonnull %232)
  call void @llvm.lifetime.start.p0(ptr nonnull %233)
  %3180 = load ptr, ptr %67, align 8, !tbaa !20
  store ptr %3180, ptr %233, align 8, !tbaa !22
  invoke void @_ZN4cvc58internal11NodeManager6mkNodeENS0_4kind6Kind_tESt16initializer_listINS0_12NodeTemplateILb0EEEE(ptr dead_on_unwind nonnull writable sret(%"class.cvc5::internal::NodeTemplate") align 8 %232, ptr noundef nonnull align 8 dereferenceable(3560) %277, i32 noundef 36, ptr nonnull %233, i64 1)
          to label %3181 unwind label %4891

3181:                                             ; preds = %3178
  %3182 = load ptr, ptr %232, align 8, !tbaa !20
  store ptr %3182, ptr %231, align 8, !tbaa !22
  %3183 = getelementptr inbounds nuw i8, ptr %231, i64 8
  %3184 = load ptr, ptr %70, align 8, !tbaa !20
  store ptr %3184, ptr %3183, align 8, !tbaa !22
  invoke void @_ZN4cvc58internal11NodeManager6mkNodeENS0_4kind6Kind_tESt16initializer_listINS0_12NodeTemplateILb0EEEE(ptr dead_on_unwind nonnull writable sret(%"class.cvc5::internal::NodeTemplate") align 8 %230, ptr noundef nonnull align 8 dereferenceable(3560) %277, i32 noundef 78, ptr nonnull %231, i64 2)
          to label %3185 unwind label %4893

3185:                                             ; preds = %3181
  call void @llvm.lifetime.start.p0(ptr nonnull %235)
  call void @llvm.lifetime.start.p0(ptr nonnull %236)
  call void @llvm.lifetime.start.p0(ptr nonnull %237)
  %3186 = load ptr, ptr %70, align 8, !tbaa !20
  store ptr %3186, ptr %237, align 8, !tbaa !22
  %3187 = getelementptr inbounds nuw i8, ptr %237, i64 8
  %3188 = load ptr, ptr %73, align 8, !tbaa !20
  store ptr %3188, ptr %3187, align 8, !tbaa !22
  invoke void @_ZN4cvc58internal11NodeManager6mkNodeENS0_4kind6Kind_tESt16initializer_listINS0_12NodeTemplateILb0EEEE(ptr dead_on_unwind nonnull writable sret(%"class.cvc5::internal::NodeTemplate") align 8 %236, ptr noundef nonnull align 8 dereferenceable(3560) %277, i32 noundef 78, ptr nonnull %237, i64 2)
          to label %3189 unwind label %.thread2406

3189:                                             ; preds = %3185
  %3190 = load ptr, ptr %236, align 8, !tbaa !20
  store ptr %3190, ptr %235, align 8, !tbaa !22
  %3191 = getelementptr inbounds nuw i8, ptr %235, i64 8
  %3192 = load ptr, ptr %98, align 8, !tbaa !20
  store ptr %3192, ptr %3191, align 8, !tbaa !22
  %3193 = getelementptr inbounds nuw i8, ptr %235, i64 16
  call void @llvm.lifetime.start.p0(ptr nonnull %238)
  call void @llvm.lifetime.start.p0(ptr nonnull %239)
  call void @llvm.lifetime.start.p0(ptr nonnull %240)
  call void @llvm.lifetime.start.p0(ptr nonnull %241)
  %3194 = load ptr, ptr %70, align 8, !tbaa !20
  store ptr %3194, ptr %241, align 8, !tbaa !22
  %3195 = getelementptr inbounds nuw i8, ptr %241, i64 8
  %3196 = load ptr, ptr %90, align 8, !tbaa !20
  store ptr %3196, ptr %3195, align 8, !tbaa !22
  invoke void @_ZN4cvc58internal11NodeManager6mkNodeENS0_4kind6Kind_tESt16initializer_listINS0_12NodeTemplateILb0EEEE(ptr dead_on_unwind nonnull writable sret(%"class.cvc5::internal::NodeTemplate") align 8 %240, ptr noundef nonnull align 8 dereferenceable(3560) %277, i32 noundef 75, ptr nonnull %241, i64 2)
          to label %3197 unwind label %.thread2394

3197:                                             ; preds = %3189
  %3198 = load ptr, ptr %240, align 8, !tbaa !20
  store ptr %3198, ptr %239, align 8, !tbaa !22
  %3199 = getelementptr inbounds nuw i8, ptr %239, i64 8
  %3200 = load ptr, ptr %88, align 8, !tbaa !20
  store ptr %3200, ptr %3199, align 8, !tbaa !22
  %3201 = getelementptr inbounds nuw i8, ptr %239, i64 16
  call void @llvm.lifetime.start.p0(ptr nonnull %242)
  call void @llvm.lifetime.start.p0(ptr nonnull %243)
  %3202 = load ptr, ptr %67, align 8, !tbaa !20
  store ptr %3202, ptr %243, align 8, !tbaa !22
  %3203 = getelementptr inbounds nuw i8, ptr %243, i64 8
  call void @llvm.lifetime.start.p0(ptr nonnull %244)
  call void @llvm.lifetime.start.p0(ptr nonnull %245)
  call void @llvm.lifetime.start.p0(ptr nonnull %246)
  call void @llvm.lifetime.start.p0(ptr nonnull %247)
  invoke void @_ZN4cvc58internal9GenericOpC1ENS0_4kind6Kind_tE(ptr noundef nonnull align 4 dereferenceable(4) %247, i32 noundef 38)
          to label %3204 unwind label %4915

3204:                                             ; preds = %3197
  invoke void @_ZN4cvc58internal11NodeManager7mkConstINS0_9GenericOpEEENS0_12NodeTemplateILb1EEERKT_(ptr dead_on_unwind nonnull writable sret(%"class.cvc5::internal::NodeTemplate") align 8 %246, ptr noundef nonnull align 8 dereferenceable(3560) %277, ptr noundef nonnull align 4 dereferenceable(4) %247)
          to label %3205 unwind label %4915

3205:                                             ; preds = %3204
  %3206 = load ptr, ptr %246, align 8, !tbaa !20
  store ptr %3206, ptr %245, align 8, !tbaa !22
  %3207 = getelementptr inbounds nuw i8, ptr %245, i64 8
  %3208 = load ptr, ptr %73, align 8, !tbaa !20
  store ptr %3208, ptr %3207, align 8, !tbaa !22
  %3209 = getelementptr inbounds nuw i8, ptr %245, i64 16
  %3210 = load ptr, ptr %70, align 8, !tbaa !20
  store ptr %3210, ptr %3209, align 8, !tbaa !22
  invoke void @_ZN4cvc58internal11NodeManager6mkNodeENS0_4kind6Kind_tESt16initializer_listINS0_12NodeTemplateILb0EEEE(ptr dead_on_unwind nonnull writable sret(%"class.cvc5::internal::NodeTemplate") align 8 %244, ptr noundef nonnull align 8 dereferenceable(3560) %277, i32 noundef 17, ptr nonnull %245, i64 3)
          to label %3211 unwind label %4913

3211:                                             ; preds = %3205
  %3212 = load ptr, ptr %244, align 8, !tbaa !20
  store ptr %3212, ptr %3203, align 8, !tbaa !22
  invoke void @_ZN4cvc58internal11NodeManager6mkNodeENS0_4kind6Kind_tESt16initializer_listINS0_12NodeTemplateILb0EEEE(ptr dead_on_unwind nonnull writable sret(%"class.cvc5::internal::NodeTemplate") align 8 %242, ptr noundef nonnull align 8 dereferenceable(3560) %277, i32 noundef 115, ptr nonnull %243, i64 2)
          to label %3213 unwind label %4897

3213:                                             ; preds = %3211
  %3214 = load ptr, ptr %242, align 8, !tbaa !20
  store ptr %3214, ptr %3201, align 8, !tbaa !22
  invoke void @_ZN4cvc58internal11NodeManager6mkNodeENS0_4kind6Kind_tESt16initializer_listINS0_12NodeTemplateILb0EEEE(ptr dead_on_unwind nonnull writable sret(%"class.cvc5::internal::NodeTemplate") align 8 %238, ptr noundef nonnull align 8 dereferenceable(3560) %277, i32 noundef 26, ptr nonnull %239, i64 3)
          to label %3215 unwind label %4899

3215:                                             ; preds = %3213
  %3216 = load ptr, ptr %238, align 8, !tbaa !20
  store ptr %3216, ptr %3193, align 8, !tbaa !22
  invoke void @_ZN4cvc58internal11NodeManager6mkNodeENS0_4kind6Kind_tESt16initializer_listINS0_12NodeTemplateILb0EEEE(ptr dead_on_unwind nonnull writable sret(%"class.cvc5::internal::NodeTemplate") align 8 %234, ptr noundef nonnull align 8 dereferenceable(3560) %277, i32 noundef 26, ptr nonnull %235, i64 3)
          to label %3217 unwind label %4901

3217:                                             ; preds = %3215
  call void @llvm.lifetime.start.p0(ptr nonnull %249)
  %3218 = load ptr, ptr %73, align 8, !tbaa !20
  store ptr %3218, ptr %249, align 8, !tbaa !22
  call void @llvm.lifetime.start.p0(ptr nonnull %250)
  call void @llvm.lifetime.start.p0(ptr nonnull %251)
  %3219 = load ptr, ptr %67, align 8, !tbaa !20
  store ptr %3219, ptr %251, align 8, !tbaa !22
  invoke void @_ZN4cvc58internal11NodeManager6mkNodeENS0_4kind6Kind_tESt16initializer_listINS0_12NodeTemplateILb0EEEE(ptr dead_on_unwind nonnull writable sret(%"class.cvc5::internal::NodeTemplate") align 8 %250, ptr noundef nonnull align 8 dereferenceable(3560) %277, i32 noundef 90, ptr nonnull %251, i64 1)
          to label %3220 unwind label %.preheader1963.preheader

3220:                                             ; preds = %3217
  %3221 = getelementptr inbounds nuw i8, ptr %249, i64 8
  %3222 = load ptr, ptr %250, align 8, !tbaa !20
  store ptr %3222, ptr %3221, align 8, !tbaa !22
  invoke void @_ZN4cvc58internal11NodeManager6mkNodeENS0_4kind6Kind_tESt16initializer_listINS0_12NodeTemplateILb0EEEE(ptr dead_on_unwind nonnull writable sret(%"class.cvc5::internal::NodeTemplate") align 8 %248, ptr noundef nonnull align 8 dereferenceable(3560) %277, i32 noundef 5, ptr nonnull %249, i64 2)
          to label %3223 unwind label %4903

3223:                                             ; preds = %3220
  call void @llvm.experimental.noalias.scope.decl(metadata !59)
  %3224 = load ptr, ptr @_ZN4cvc58internal12NodeTemplateILb1EE6s_nullE, align 8, !tbaa !20, !noalias !59
  store ptr %3224, ptr %252, align 8, !tbaa !20, !alias.scope !59
  %3225 = load i64, ptr %3224, align 8, !noalias !59
  %3226 = lshr i64 %3225, 40
  %3227 = trunc nuw nsw i64 %3226 to i32
  %3228 = and i32 %3227, 1048575
  %3229 = icmp samesign ult i32 %3228, 1048574
  br i1 %3229, label %3230, label %3236, !prof !24

3230:                                             ; preds = %3223
  %3231 = add nuw nsw i32 %3228, 1
  %3232 = zext nneg i32 %3231 to i64
  %3233 = shl nuw nsw i64 %3232, 40
  %3234 = and i64 %3225, -1152920405095219201
  %3235 = or i64 %3233, %3234
  store i64 %3235, ptr %3224, align 8, !noalias !59
  br label %_ZN4cvc58internal12NodeTemplateILb1EE4nullEv.exit1579

3236:                                             ; preds = %3223
  %3237 = icmp eq i32 %3228, 1048574
  br i1 %3237, label %3238, label %_ZN4cvc58internal12NodeTemplateILb1EE4nullEv.exit1579, !prof !16

3238:                                             ; preds = %3236
  %3239 = or i64 %3225, 1152920405095219200
  store i64 %3239, ptr %3224, align 8, !noalias !59
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %3224)
          to label %_ZN4cvc58internal12NodeTemplateILb1EE4nullEv.exit1579 unwind label %4905

_ZN4cvc58internal12NodeTemplateILb1EE4nullEv.exit1579: ; preds = %3236, %3230, %3238
  invoke void @_ZN4cvc58internal8rewriter9RewriteDb7addRuleENS_16ProofRewriteRuleESt6vectorINS0_12NodeTemplateILb1EEESaIS6_EES6_S6_S6_S6_NS1_5LevelE(ptr noundef nonnull align 8 dereferenceable(544) %0, i32 noundef 550, ptr noundef nonnull %228, ptr noundef nonnull %230, ptr noundef nonnull %234, ptr noundef nonnull %248, ptr noundef nonnull %252, i32 noundef 0)
          to label %3240 unwind label %4907

3240:                                             ; preds = %_ZN4cvc58internal12NodeTemplateILb1EE4nullEv.exit1579
  %3241 = load ptr, ptr %252, align 8, !tbaa !20
  %3242 = load i64, ptr %3241, align 8
  %3243 = and i64 %3242, 1152920405095219200
  %.not.i.i1580 = icmp eq i64 %3243, 1152920405095219200
  br i1 %.not.i.i1580, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1581, label %3244, !prof !16

3244:                                             ; preds = %3240
  %3245 = add i64 %3242, 1152920405095219200
  %3246 = and i64 %3245, 1152920405095219200
  %3247 = and i64 %3242, -1152920405095219201
  %3248 = or disjoint i64 %3246, %3247
  store i64 %3248, ptr %3241, align 8
  %3249 = icmp eq i64 %3246, 0
  br i1 %3249, label %3250, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1581, !prof !16

3250:                                             ; preds = %3244
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %3241)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1581 unwind label %3251

3251:                                             ; preds = %3250
  %3252 = landingpad { ptr, i32 }
          catch ptr null
  %3253 = extractvalue { ptr, i32 } %3252, 0
  call void @__clang_call_terminate(ptr %3253) #17
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1581: ; preds = %3240, %3244, %3250
  %3254 = load ptr, ptr %248, align 8, !tbaa !20
  %3255 = load i64, ptr %3254, align 8
  %3256 = and i64 %3255, 1152920405095219200
  %.not.i.i1582 = icmp eq i64 %3256, 1152920405095219200
  br i1 %.not.i.i1582, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1583, label %3257, !prof !16

3257:                                             ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1581
  %3258 = add i64 %3255, 1152920405095219200
  %3259 = and i64 %3258, 1152920405095219200
  %3260 = and i64 %3255, -1152920405095219201
  %3261 = or disjoint i64 %3259, %3260
  store i64 %3261, ptr %3254, align 8
  %3262 = icmp eq i64 %3259, 0
  br i1 %3262, label %3263, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1583, !prof !16

3263:                                             ; preds = %3257
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %3254)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1583 unwind label %3264

3264:                                             ; preds = %3263
  %3265 = landingpad { ptr, i32 }
          catch ptr null
  %3266 = extractvalue { ptr, i32 } %3265, 0
  call void @__clang_call_terminate(ptr %3266) #17
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1583: ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1581, %3257, %3263
  %3267 = load ptr, ptr %250, align 8, !tbaa !20
  %3268 = load i64, ptr %3267, align 8
  %3269 = and i64 %3268, 1152920405095219200
  %.not.i.i1584 = icmp eq i64 %3269, 1152920405095219200
  br i1 %.not.i.i1584, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1585, label %3270, !prof !16

3270:                                             ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1583
  %3271 = add i64 %3268, 1152920405095219200
  %3272 = and i64 %3271, 1152920405095219200
  %3273 = and i64 %3268, -1152920405095219201
  %3274 = or disjoint i64 %3272, %3273
  store i64 %3274, ptr %3267, align 8
  %3275 = icmp eq i64 %3272, 0
  br i1 %3275, label %3276, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1585, !prof !16

3276:                                             ; preds = %3270
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %3267)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1585 unwind label %3277

3277:                                             ; preds = %3276
  %3278 = landingpad { ptr, i32 }
          catch ptr null
  %3279 = extractvalue { ptr, i32 } %3278, 0
  call void @__clang_call_terminate(ptr %3279) #17
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1585: ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1583, %3270, %3276
  call void @llvm.lifetime.end.p0(ptr nonnull %251)
  call void @llvm.lifetime.end.p0(ptr nonnull %250)
  call void @llvm.lifetime.end.p0(ptr nonnull %249)
  %3280 = load ptr, ptr %234, align 8, !tbaa !20
  %3281 = load i64, ptr %3280, align 8
  %3282 = and i64 %3281, 1152920405095219200
  %.not.i.i1586 = icmp eq i64 %3282, 1152920405095219200
  br i1 %.not.i.i1586, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1587, label %3283, !prof !16

3283:                                             ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1585
  %3284 = add i64 %3281, 1152920405095219200
  %3285 = and i64 %3284, 1152920405095219200
  %3286 = and i64 %3281, -1152920405095219201
  %3287 = or disjoint i64 %3285, %3286
  store i64 %3287, ptr %3280, align 8
  %3288 = icmp eq i64 %3285, 0
  br i1 %3288, label %3289, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1587, !prof !16

3289:                                             ; preds = %3283
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %3280)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1587 unwind label %3290

3290:                                             ; preds = %3289
  %3291 = landingpad { ptr, i32 }
          catch ptr null
  %3292 = extractvalue { ptr, i32 } %3291, 0
  call void @__clang_call_terminate(ptr %3292) #17
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1587: ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1585, %3283, %3289
  %3293 = load ptr, ptr %238, align 8, !tbaa !20
  %3294 = load i64, ptr %3293, align 8
  %3295 = and i64 %3294, 1152920405095219200
  %.not.i.i1588 = icmp eq i64 %3295, 1152920405095219200
  br i1 %.not.i.i1588, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1589, label %3296, !prof !16

3296:                                             ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1587
  %3297 = add i64 %3294, 1152920405095219200
  %3298 = and i64 %3297, 1152920405095219200
  %3299 = and i64 %3294, -1152920405095219201
  %3300 = or disjoint i64 %3298, %3299
  store i64 %3300, ptr %3293, align 8
  %3301 = icmp eq i64 %3298, 0
  br i1 %3301, label %3302, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1589, !prof !16

3302:                                             ; preds = %3296
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %3293)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1589 unwind label %3303

3303:                                             ; preds = %3302
  %3304 = landingpad { ptr, i32 }
          catch ptr null
  %3305 = extractvalue { ptr, i32 } %3304, 0
  call void @__clang_call_terminate(ptr %3305) #17
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1589: ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1587, %3296, %3302
  %3306 = load ptr, ptr %242, align 8, !tbaa !20
  %3307 = load i64, ptr %3306, align 8
  %3308 = and i64 %3307, 1152920405095219200
  %.not.i.i1590 = icmp eq i64 %3308, 1152920405095219200
  br i1 %.not.i.i1590, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1591, label %3309, !prof !16

3309:                                             ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1589
  %3310 = add i64 %3307, 1152920405095219200
  %3311 = and i64 %3310, 1152920405095219200
  %3312 = and i64 %3307, -1152920405095219201
  %3313 = or disjoint i64 %3311, %3312
  store i64 %3313, ptr %3306, align 8
  %3314 = icmp eq i64 %3311, 0
  br i1 %3314, label %3315, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1591, !prof !16

3315:                                             ; preds = %3309
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %3306)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1591 unwind label %3316

3316:                                             ; preds = %3315
  %3317 = landingpad { ptr, i32 }
          catch ptr null
  %3318 = extractvalue { ptr, i32 } %3317, 0
  call void @__clang_call_terminate(ptr %3318) #17
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1591: ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1589, %3309, %3315
  %3319 = load ptr, ptr %244, align 8, !tbaa !20
  %3320 = load i64, ptr %3319, align 8
  %3321 = and i64 %3320, 1152920405095219200
  %.not.i.i1592 = icmp eq i64 %3321, 1152920405095219200
  br i1 %.not.i.i1592, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1593, label %3322, !prof !16

3322:                                             ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1591
  %3323 = add i64 %3320, 1152920405095219200
  %3324 = and i64 %3323, 1152920405095219200
  %3325 = and i64 %3320, -1152920405095219201
  %3326 = or disjoint i64 %3324, %3325
  store i64 %3326, ptr %3319, align 8
  %3327 = icmp eq i64 %3324, 0
  br i1 %3327, label %3328, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1593, !prof !16

3328:                                             ; preds = %3322
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %3319)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1593 unwind label %3329

3329:                                             ; preds = %3328
  %3330 = landingpad { ptr, i32 }
          catch ptr null
  %3331 = extractvalue { ptr, i32 } %3330, 0
  call void @__clang_call_terminate(ptr %3331) #17
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1593: ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1591, %3322, %3328
  %3332 = load ptr, ptr %246, align 8, !tbaa !20
  %3333 = load i64, ptr %3332, align 8
  %3334 = and i64 %3333, 1152920405095219200
  %.not.i.i1594 = icmp eq i64 %3334, 1152920405095219200
  br i1 %.not.i.i1594, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1595, label %3335, !prof !16

3335:                                             ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1593
  %3336 = add i64 %3333, 1152920405095219200
  %3337 = and i64 %3336, 1152920405095219200
  %3338 = and i64 %3333, -1152920405095219201
  %3339 = or disjoint i64 %3337, %3338
  store i64 %3339, ptr %3332, align 8
  %3340 = icmp eq i64 %3337, 0
  br i1 %3340, label %3341, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1595, !prof !16

3341:                                             ; preds = %3335
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %3332)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1595 unwind label %3342

3342:                                             ; preds = %3341
  %3343 = landingpad { ptr, i32 }
          catch ptr null
  %3344 = extractvalue { ptr, i32 } %3343, 0
  call void @__clang_call_terminate(ptr %3344) #17
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1595: ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1593, %3335, %3341
  call void @llvm.lifetime.end.p0(ptr nonnull %247)
  call void @llvm.lifetime.end.p0(ptr nonnull %246)
  call void @llvm.lifetime.end.p0(ptr nonnull %245)
  call void @llvm.lifetime.end.p0(ptr nonnull %244)
  call void @llvm.lifetime.end.p0(ptr nonnull %243)
  call void @llvm.lifetime.end.p0(ptr nonnull %242)
  %3345 = load ptr, ptr %240, align 8, !tbaa !20
  %3346 = load i64, ptr %3345, align 8
  %3347 = and i64 %3346, 1152920405095219200
  %.not.i.i1596 = icmp eq i64 %3347, 1152920405095219200
  br i1 %.not.i.i1596, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1597, label %3348, !prof !16

3348:                                             ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1595
  %3349 = add i64 %3346, 1152920405095219200
  %3350 = and i64 %3349, 1152920405095219200
  %3351 = and i64 %3346, -1152920405095219201
  %3352 = or disjoint i64 %3350, %3351
  store i64 %3352, ptr %3345, align 8
  %3353 = icmp eq i64 %3350, 0
  br i1 %3353, label %3354, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1597, !prof !16

3354:                                             ; preds = %3348
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %3345)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1597 unwind label %3355

3355:                                             ; preds = %3354
  %3356 = landingpad { ptr, i32 }
          catch ptr null
  %3357 = extractvalue { ptr, i32 } %3356, 0
  call void @__clang_call_terminate(ptr %3357) #17
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1597: ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1595, %3348, %3354
  call void @llvm.lifetime.end.p0(ptr nonnull %241)
  call void @llvm.lifetime.end.p0(ptr nonnull %240)
  call void @llvm.lifetime.end.p0(ptr nonnull %239)
  call void @llvm.lifetime.end.p0(ptr nonnull %238)
  %3358 = load ptr, ptr %236, align 8, !tbaa !20
  %3359 = load i64, ptr %3358, align 8
  %3360 = and i64 %3359, 1152920405095219200
  %.not.i.i1598 = icmp eq i64 %3360, 1152920405095219200
  br i1 %.not.i.i1598, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1599, label %3361, !prof !16

3361:                                             ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1597
  %3362 = add i64 %3359, 1152920405095219200
  %3363 = and i64 %3362, 1152920405095219200
  %3364 = and i64 %3359, -1152920405095219201
  %3365 = or disjoint i64 %3363, %3364
  store i64 %3365, ptr %3358, align 8
  %3366 = icmp eq i64 %3363, 0
  br i1 %3366, label %3367, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1599, !prof !16

3367:                                             ; preds = %3361
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %3358)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1599 unwind label %3368

3368:                                             ; preds = %3367
  %3369 = landingpad { ptr, i32 }
          catch ptr null
  %3370 = extractvalue { ptr, i32 } %3369, 0
  call void @__clang_call_terminate(ptr %3370) #17
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1599: ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1597, %3361, %3367
  call void @llvm.lifetime.end.p0(ptr nonnull %237)
  call void @llvm.lifetime.end.p0(ptr nonnull %236)
  call void @llvm.lifetime.end.p0(ptr nonnull %235)
  %3371 = load ptr, ptr %230, align 8, !tbaa !20
  %3372 = load i64, ptr %3371, align 8
  %3373 = and i64 %3372, 1152920405095219200
  %.not.i.i1600 = icmp eq i64 %3373, 1152920405095219200
  br i1 %.not.i.i1600, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1601, label %3374, !prof !16

3374:                                             ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1599
  %3375 = add i64 %3372, 1152920405095219200
  %3376 = and i64 %3375, 1152920405095219200
  %3377 = and i64 %3372, -1152920405095219201
  %3378 = or disjoint i64 %3376, %3377
  store i64 %3378, ptr %3371, align 8
  %3379 = icmp eq i64 %3376, 0
  br i1 %3379, label %3380, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1601, !prof !16

3380:                                             ; preds = %3374
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %3371)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1601 unwind label %3381

3381:                                             ; preds = %3380
  %3382 = landingpad { ptr, i32 }
          catch ptr null
  %3383 = extractvalue { ptr, i32 } %3382, 0
  call void @__clang_call_terminate(ptr %3383) #17
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1601: ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1599, %3374, %3380
  %3384 = load ptr, ptr %232, align 8, !tbaa !20
  %3385 = load i64, ptr %3384, align 8
  %3386 = and i64 %3385, 1152920405095219200
  %.not.i.i1602 = icmp eq i64 %3386, 1152920405095219200
  br i1 %.not.i.i1602, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1603, label %3387, !prof !16

3387:                                             ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1601
  %3388 = add i64 %3385, 1152920405095219200
  %3389 = and i64 %3388, 1152920405095219200
  %3390 = and i64 %3385, -1152920405095219201
  %3391 = or disjoint i64 %3389, %3390
  store i64 %3391, ptr %3384, align 8
  %3392 = icmp eq i64 %3389, 0
  br i1 %3392, label %3393, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1603, !prof !16

3393:                                             ; preds = %3387
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %3384)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1603 unwind label %3394

3394:                                             ; preds = %3393
  %3395 = landingpad { ptr, i32 }
          catch ptr null
  %3396 = extractvalue { ptr, i32 } %3395, 0
  call void @__clang_call_terminate(ptr %3396) #17
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1603: ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1601, %3387, %3393
  call void @llvm.lifetime.end.p0(ptr nonnull %233)
  call void @llvm.lifetime.end.p0(ptr nonnull %232)
  call void @llvm.lifetime.end.p0(ptr nonnull %231)
  %3397 = load ptr, ptr %228, align 8, !tbaa !25
  %3398 = load ptr, ptr %3179, align 8, !tbaa !29
  %.not4.i.i.i.i1604 = icmp eq ptr %3397, %3398
  br i1 %.not4.i.i.i.i1604, label %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit.i1612, label %.lr.ph.i.i.i.i1605

.lr.ph.i.i.i.i1605:                               ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1603, %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i1608
  %.05.i.i.i.i1606 = phi ptr [ %3412, %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i1608 ], [ %3397, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1603 ]
  %3399 = load ptr, ptr %.05.i.i.i.i1606, align 8, !tbaa !20
  %3400 = load i64, ptr %3399, align 8
  %3401 = and i64 %3400, 1152920405095219200
  %.not.i.i.i.i.i.i.i1607 = icmp eq i64 %3401, 1152920405095219200
  br i1 %.not.i.i.i.i.i.i.i1607, label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i1608, label %3402, !prof !16

3402:                                             ; preds = %.lr.ph.i.i.i.i1605
  %3403 = add i64 %3400, 1152920405095219200
  %3404 = and i64 %3403, 1152920405095219200
  %3405 = and i64 %3400, -1152920405095219201
  %3406 = or disjoint i64 %3404, %3405
  store i64 %3406, ptr %3399, align 8
  %3407 = icmp eq i64 %3404, 0
  br i1 %3407, label %3408, label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i1608, !prof !16

3408:                                             ; preds = %3402
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %3399)
          to label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i1608 unwind label %3409

3409:                                             ; preds = %3408
  %3410 = landingpad { ptr, i32 }
          catch ptr null
  %3411 = extractvalue { ptr, i32 } %3410, 0
  call void @__clang_call_terminate(ptr %3411) #17
  unreachable

_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i1608: ; preds = %3408, %3402, %.lr.ph.i.i.i.i1605
  %3412 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i1606, i64 8
  %.not.i.i.i.i1609 = icmp eq ptr %3412, %3398
  br i1 %.not.i.i.i.i1609, label %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i1610, label %.lr.ph.i.i.i.i1605, !llvm.loop !33

_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i1610: ; preds = %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i1608
  %.pr.i1611 = load ptr, ptr %228, align 8, !tbaa !25
  br label %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit.i1612

_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit.i1612: ; preds = %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i1610, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1603
  %3413 = phi ptr [ %.pr.i1611, %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i1610 ], [ %3397, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1603 ]
  %.not.i.i.i1613 = icmp eq ptr %3413, null
  br i1 %.not.i.i.i1613, label %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit1615.preheader, label %3414

3414:                                             ; preds = %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit.i1612
  %3415 = load ptr, ptr %3167, align 8, !tbaa !28
  %3416 = ptrtoint ptr %3415 to i64
  %3417 = ptrtoint ptr %3413 to i64
  %3418 = sub i64 %3416, %3417
  call void @_ZdlPvm(ptr noundef nonnull %3413, i64 noundef %3418) #18
  br label %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit1615.preheader

_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit1615.preheader: ; preds = %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit.i1612, %3414
  br label %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit1615

_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit1615: ; preds = %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit1615.preheader, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1617
  %3419 = phi ptr [ %3420, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1617 ], [ %3164, %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit1615.preheader ]
  %3420 = getelementptr inbounds i8, ptr %3419, i64 -8
  %3421 = load ptr, ptr %3420, align 8, !tbaa !20
  %3422 = load i64, ptr %3421, align 8
  %3423 = and i64 %3422, 1152920405095219200
  %.not.i.i1616 = icmp eq i64 %3423, 1152920405095219200
  br i1 %.not.i.i1616, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1617, label %3424, !prof !16

3424:                                             ; preds = %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit1615
  %3425 = add i64 %3422, 1152920405095219200
  %3426 = and i64 %3425, 1152920405095219200
  %3427 = and i64 %3422, -1152920405095219201
  %3428 = or disjoint i64 %3426, %3427
  store i64 %3428, ptr %3421, align 8
  %3429 = icmp eq i64 %3426, 0
  br i1 %3429, label %3430, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1617, !prof !16

3430:                                             ; preds = %3424
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %3421)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1617 unwind label %3431

3431:                                             ; preds = %3430
  %3432 = landingpad { ptr, i32 }
          catch ptr null
  %3433 = extractvalue { ptr, i32 } %3432, 0
  call void @__clang_call_terminate(ptr %3433) #17
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1617: ; preds = %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit1615, %3424, %3430
  %3434 = icmp eq ptr %3420, %229
  br i1 %3434, label %3435, label %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit1615

3435:                                             ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1617
  call void @llvm.lifetime.end.p0(ptr nonnull %229)
  call void @llvm.lifetime.start.p0(ptr nonnull %254)
  %3436 = load ptr, ptr %76, align 8, !tbaa !20
  store ptr %3436, ptr %254, align 8, !tbaa !20
  %3437 = load i64, ptr %3436, align 8
  %3438 = lshr i64 %3437, 40
  %3439 = trunc nuw nsw i64 %3438 to i32
  %3440 = and i32 %3439, 1048575
  %3441 = icmp samesign ult i32 %3440, 1048574
  br i1 %3441, label %3442, label %3448, !prof !24

3442:                                             ; preds = %3435
  %3443 = add nuw nsw i32 %3440, 1
  %3444 = zext nneg i32 %3443 to i64
  %3445 = shl nuw nsw i64 %3444, 40
  %3446 = and i64 %3437, -1152920405095219201
  %3447 = or i64 %3445, %3446
  store i64 %3447, ptr %3436, align 8
  br label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit1619

3448:                                             ; preds = %3435
  %3449 = icmp eq i32 %3440, 1048574
  br i1 %3449, label %3450, label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit1619, !prof !16

3450:                                             ; preds = %3448
  %3451 = or i64 %3437, 1152920405095219200
  store i64 %3451, ptr %3436, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %3436)
          to label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit1619 unwind label %.thread1944

.thread1944:                                      ; preds = %3450
  %3452 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit1950

_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit1619: ; preds = %3448, %3442, %3450
  %3453 = getelementptr inbounds nuw i8, ptr %254, i64 8
  %3454 = load ptr, ptr %79, align 8, !tbaa !20
  store ptr %3454, ptr %3453, align 8, !tbaa !20
  %3455 = load i64, ptr %3454, align 8
  %3456 = lshr i64 %3455, 40
  %3457 = trunc nuw nsw i64 %3456 to i32
  %3458 = and i32 %3457, 1048575
  %3459 = icmp samesign ult i32 %3458, 1048574
  br i1 %3459, label %3460, label %3466, !prof !24

3460:                                             ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit1619
  %3461 = add nuw nsw i32 %3458, 1
  %3462 = zext nneg i32 %3461 to i64
  %3463 = shl nuw nsw i64 %3462, 40
  %3464 = and i64 %3455, -1152920405095219201
  %3465 = or i64 %3463, %3464
  store i64 %3465, ptr %3454, align 8
  br label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit1621

3466:                                             ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit1619
  %3467 = icmp eq i32 %3458, 1048574
  br i1 %3467, label %3468, label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit1621, !prof !16

3468:                                             ; preds = %3466
  %3469 = or i64 %3455, 1152920405095219200
  store i64 %3469, ptr %3454, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %3454)
          to label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit1621 unwind label %.loopexit1950.loopexit2016

_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit1621: ; preds = %3466, %3460, %3468
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %253, i8 0, i64 24, i1 false)
  %3470 = getelementptr inbounds nuw i8, ptr %254, i64 16
  %3471 = invoke noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #19
          to label %_ZNSt12_Vector_baseIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE11_M_allocateEm.exit.i.i1624 unwind label %3475

_ZNSt12_Vector_baseIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE11_M_allocateEm.exit.i.i1624: ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit1621
  store ptr %3471, ptr %253, align 8, !tbaa !25
  %3472 = getelementptr inbounds nuw i8, ptr %3471, i64 16
  %3473 = getelementptr inbounds nuw i8, ptr %253, i64 16
  store ptr %3472, ptr %3473, align 8, !tbaa !28
  %3474 = invoke noundef ptr @_ZSt16__do_uninit_copyIPKN4cvc58internal12NodeTemplateILb1EEEPS3_ET0_T_S8_S7_(ptr noundef nonnull %254, ptr noundef nonnull %3470, ptr noundef nonnull %3471)
          to label %3484 unwind label %3475

3475:                                             ; preds = %_ZNSt12_Vector_baseIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE11_M_allocateEm.exit.i.i1624, %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit1621
  %3476 = landingpad { ptr, i32 }
          cleanup
  %3477 = load ptr, ptr %253, align 8, !tbaa !25
  %.not.i.i5.i1622 = icmp eq ptr %3477, null
  br i1 %.not.i.i5.i1622, label %.body1625, label %3478

3478:                                             ; preds = %3475
  %3479 = getelementptr inbounds nuw i8, ptr %253, i64 16
  %3480 = load ptr, ptr %3479, align 8, !tbaa !28
  %3481 = ptrtoint ptr %3480 to i64
  %3482 = ptrtoint ptr %3477 to i64
  %3483 = sub i64 %3481, %3482
  call void @_ZdlPvm(ptr noundef nonnull %3477, i64 noundef %3483) #18
  br label %.body1625

3484:                                             ; preds = %_ZNSt12_Vector_baseIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE11_M_allocateEm.exit.i.i1624
  %3485 = getelementptr inbounds nuw i8, ptr %253, i64 8
  store ptr %3474, ptr %3485, align 8, !tbaa !29
  call void @llvm.lifetime.start.p0(ptr nonnull %256)
  %3486 = load ptr, ptr %76, align 8, !tbaa !20
  store ptr %3486, ptr %256, align 8, !tbaa !22
  %3487 = getelementptr inbounds nuw i8, ptr %256, i64 8
  %3488 = load ptr, ptr %79, align 8, !tbaa !20
  store ptr %3488, ptr %3487, align 8, !tbaa !22
  invoke void @_ZN4cvc58internal11NodeManager6mkNodeENS0_4kind6Kind_tESt16initializer_listINS0_12NodeTemplateILb0EEEE(ptr dead_on_unwind nonnull writable sret(%"class.cvc5::internal::NodeTemplate") align 8 %255, ptr noundef nonnull align 8 dereferenceable(3560) %277, i32 noundef 114, ptr nonnull %256, i64 2)
          to label %3489 unwind label %4924

3489:                                             ; preds = %3484
  call void @llvm.lifetime.start.p0(ptr nonnull %258)
  call void @llvm.lifetime.start.p0(ptr nonnull %259)
  call void @llvm.lifetime.start.p0(ptr nonnull %260)
  %3490 = load ptr, ptr %76, align 8, !tbaa !20
  store ptr %3490, ptr %260, align 8, !tbaa !22
  invoke void @_ZN4cvc58internal11NodeManager6mkNodeENS0_4kind6Kind_tESt16initializer_listINS0_12NodeTemplateILb0EEEE(ptr dead_on_unwind nonnull writable sret(%"class.cvc5::internal::NodeTemplate") align 8 %259, ptr noundef nonnull align 8 dereferenceable(3560) %277, i32 noundef 36, ptr nonnull %260, i64 1)
          to label %3491 unwind label %.thread2415

3491:                                             ; preds = %3489
  %3492 = load ptr, ptr %259, align 8, !tbaa !20
  store ptr %3492, ptr %258, align 8, !tbaa !22
  call void @llvm.lifetime.start.p0(ptr nonnull %261)
  call void @llvm.lifetime.start.p0(ptr nonnull %262)
  %3493 = load ptr, ptr %79, align 8, !tbaa !20
  store ptr %3493, ptr %262, align 8, !tbaa !22
  invoke void @_ZN4cvc58internal11NodeManager6mkNodeENS0_4kind6Kind_tESt16initializer_listINS0_12NodeTemplateILb0EEEE(ptr dead_on_unwind nonnull writable sret(%"class.cvc5::internal::NodeTemplate") align 8 %261, ptr noundef nonnull align 8 dereferenceable(3560) %277, i32 noundef 36, ptr nonnull %262, i64 1)
          to label %3494 unwind label %.preheader1951.preheader

3494:                                             ; preds = %3491
  %3495 = getelementptr inbounds nuw i8, ptr %258, i64 8
  %3496 = load ptr, ptr %261, align 8, !tbaa !20
  store ptr %3496, ptr %3495, align 8, !tbaa !22
  invoke void @_ZN4cvc58internal11NodeManager6mkNodeENS0_4kind6Kind_tESt16initializer_listINS0_12NodeTemplateILb0EEEE(ptr dead_on_unwind nonnull writable sret(%"class.cvc5::internal::NodeTemplate") align 8 %257, ptr noundef nonnull align 8 dereferenceable(3560) %277, i32 noundef 75, ptr nonnull %258, i64 2)
          to label %3497 unwind label %4927

3497:                                             ; preds = %3494
  %3498 = load ptr, ptr %88, align 8, !tbaa !20
  store ptr %3498, ptr %263, align 8, !tbaa !20
  %3499 = load i64, ptr %3498, align 8
  %3500 = lshr i64 %3499, 40
  %3501 = trunc nuw nsw i64 %3500 to i32
  %3502 = and i32 %3501, 1048575
  %3503 = icmp samesign ult i32 %3502, 1048574
  br i1 %3503, label %3504, label %3510, !prof !24

3504:                                             ; preds = %3497
  %3505 = add nuw nsw i32 %3502, 1
  %3506 = zext nneg i32 %3505 to i64
  %3507 = shl nuw nsw i64 %3506, 40
  %3508 = and i64 %3499, -1152920405095219201
  %3509 = or i64 %3507, %3508
  store i64 %3509, ptr %3498, align 8
  br label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit1629

3510:                                             ; preds = %3497
  %3511 = icmp eq i32 %3502, 1048574
  br i1 %3511, label %3512, label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit1629, !prof !16

3512:                                             ; preds = %3510
  %3513 = or i64 %3499, 1152920405095219200
  store i64 %3513, ptr %3498, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %3498)
          to label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit1629 unwind label %4929

_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit1629: ; preds = %3510, %3504, %3512
  call void @llvm.experimental.noalias.scope.decl(metadata !62)
  %3514 = load ptr, ptr @_ZN4cvc58internal12NodeTemplateILb1EE6s_nullE, align 8, !tbaa !20, !noalias !62
  store ptr %3514, ptr %264, align 8, !tbaa !20, !alias.scope !62
  %3515 = load i64, ptr %3514, align 8, !noalias !62
  %3516 = lshr i64 %3515, 40
  %3517 = trunc nuw nsw i64 %3516 to i32
  %3518 = and i32 %3517, 1048575
  %3519 = icmp samesign ult i32 %3518, 1048574
  br i1 %3519, label %3520, label %3526, !prof !24

3520:                                             ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit1629
  %3521 = add nuw nsw i32 %3518, 1
  %3522 = zext nneg i32 %3521 to i64
  %3523 = shl nuw nsw i64 %3522, 40
  %3524 = and i64 %3515, -1152920405095219201
  %3525 = or i64 %3523, %3524
  store i64 %3525, ptr %3514, align 8, !noalias !62
  br label %_ZN4cvc58internal12NodeTemplateILb1EE4nullEv.exit1631

3526:                                             ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit1629
  %3527 = icmp eq i32 %3518, 1048574
  br i1 %3527, label %3528, label %_ZN4cvc58internal12NodeTemplateILb1EE4nullEv.exit1631, !prof !16

3528:                                             ; preds = %3526
  %3529 = or i64 %3515, 1152920405095219200
  store i64 %3529, ptr %3514, align 8, !noalias !62
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %3514)
          to label %_ZN4cvc58internal12NodeTemplateILb1EE4nullEv.exit1631 unwind label %4931

_ZN4cvc58internal12NodeTemplateILb1EE4nullEv.exit1631: ; preds = %3526, %3520, %3528
  invoke void @_ZN4cvc58internal8rewriter9RewriteDb7addRuleENS_16ProofRewriteRuleESt6vectorINS0_12NodeTemplateILb1EEESaIS6_EES6_S6_S6_S6_NS1_5LevelE(ptr noundef nonnull align 8 dereferenceable(544) %0, i32 noundef 551, ptr noundef nonnull %253, ptr noundef nonnull %255, ptr noundef nonnull %257, ptr noundef nonnull %263, ptr noundef nonnull %264, i32 noundef 0)
          to label %3530 unwind label %4933

3530:                                             ; preds = %_ZN4cvc58internal12NodeTemplateILb1EE4nullEv.exit1631
  %3531 = load ptr, ptr %264, align 8, !tbaa !20
  %3532 = load i64, ptr %3531, align 8
  %3533 = and i64 %3532, 1152920405095219200
  %.not.i.i1632 = icmp eq i64 %3533, 1152920405095219200
  br i1 %.not.i.i1632, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1633, label %3534, !prof !16

3534:                                             ; preds = %3530
  %3535 = add i64 %3532, 1152920405095219200
  %3536 = and i64 %3535, 1152920405095219200
  %3537 = and i64 %3532, -1152920405095219201
  %3538 = or disjoint i64 %3536, %3537
  store i64 %3538, ptr %3531, align 8
  %3539 = icmp eq i64 %3536, 0
  br i1 %3539, label %3540, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1633, !prof !16

3540:                                             ; preds = %3534
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %3531)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1633 unwind label %3541

3541:                                             ; preds = %3540
  %3542 = landingpad { ptr, i32 }
          catch ptr null
  %3543 = extractvalue { ptr, i32 } %3542, 0
  call void @__clang_call_terminate(ptr %3543) #17
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1633: ; preds = %3530, %3534, %3540
  %3544 = load ptr, ptr %263, align 8, !tbaa !20
  %3545 = load i64, ptr %3544, align 8
  %3546 = and i64 %3545, 1152920405095219200
  %.not.i.i1634 = icmp eq i64 %3546, 1152920405095219200
  br i1 %.not.i.i1634, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1635, label %3547, !prof !16

3547:                                             ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1633
  %3548 = add i64 %3545, 1152920405095219200
  %3549 = and i64 %3548, 1152920405095219200
  %3550 = and i64 %3545, -1152920405095219201
  %3551 = or disjoint i64 %3549, %3550
  store i64 %3551, ptr %3544, align 8
  %3552 = icmp eq i64 %3549, 0
  br i1 %3552, label %3553, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1635, !prof !16

3553:                                             ; preds = %3547
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %3544)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1635 unwind label %3554

3554:                                             ; preds = %3553
  %3555 = landingpad { ptr, i32 }
          catch ptr null
  %3556 = extractvalue { ptr, i32 } %3555, 0
  call void @__clang_call_terminate(ptr %3556) #17
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1635: ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1633, %3547, %3553
  %3557 = load ptr, ptr %257, align 8, !tbaa !20
  %3558 = load i64, ptr %3557, align 8
  %3559 = and i64 %3558, 1152920405095219200
  %.not.i.i1636 = icmp eq i64 %3559, 1152920405095219200
  br i1 %.not.i.i1636, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1637, label %3560, !prof !16

3560:                                             ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1635
  %3561 = add i64 %3558, 1152920405095219200
  %3562 = and i64 %3561, 1152920405095219200
  %3563 = and i64 %3558, -1152920405095219201
  %3564 = or disjoint i64 %3562, %3563
  store i64 %3564, ptr %3557, align 8
  %3565 = icmp eq i64 %3562, 0
  br i1 %3565, label %3566, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1637, !prof !16

3566:                                             ; preds = %3560
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %3557)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1637 unwind label %3567

3567:                                             ; preds = %3566
  %3568 = landingpad { ptr, i32 }
          catch ptr null
  %3569 = extractvalue { ptr, i32 } %3568, 0
  call void @__clang_call_terminate(ptr %3569) #17
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1637: ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1635, %3560, %3566
  %3570 = load ptr, ptr %261, align 8, !tbaa !20
  %3571 = load i64, ptr %3570, align 8
  %3572 = and i64 %3571, 1152920405095219200
  %.not.i.i1638 = icmp eq i64 %3572, 1152920405095219200
  br i1 %.not.i.i1638, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1639, label %3573, !prof !16

3573:                                             ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1637
  %3574 = add i64 %3571, 1152920405095219200
  %3575 = and i64 %3574, 1152920405095219200
  %3576 = and i64 %3571, -1152920405095219201
  %3577 = or disjoint i64 %3575, %3576
  store i64 %3577, ptr %3570, align 8
  %3578 = icmp eq i64 %3575, 0
  br i1 %3578, label %3579, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1639, !prof !16

3579:                                             ; preds = %3573
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %3570)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1639 unwind label %3580

3580:                                             ; preds = %3579
  %3581 = landingpad { ptr, i32 }
          catch ptr null
  %3582 = extractvalue { ptr, i32 } %3581, 0
  call void @__clang_call_terminate(ptr %3582) #17
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1639: ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1637, %3573, %3579
  call void @llvm.lifetime.end.p0(ptr nonnull %262)
  call void @llvm.lifetime.end.p0(ptr nonnull %261)
  %3583 = load ptr, ptr %259, align 8, !tbaa !20
  %3584 = load i64, ptr %3583, align 8
  %3585 = and i64 %3584, 1152920405095219200
  %.not.i.i1640 = icmp eq i64 %3585, 1152920405095219200
  br i1 %.not.i.i1640, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1641, label %3586, !prof !16

3586:                                             ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1639
  %3587 = add i64 %3584, 1152920405095219200
  %3588 = and i64 %3587, 1152920405095219200
  %3589 = and i64 %3584, -1152920405095219201
  %3590 = or disjoint i64 %3588, %3589
  store i64 %3590, ptr %3583, align 8
  %3591 = icmp eq i64 %3588, 0
  br i1 %3591, label %3592, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1641, !prof !16

3592:                                             ; preds = %3586
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %3583)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1641 unwind label %3593

3593:                                             ; preds = %3592
  %3594 = landingpad { ptr, i32 }
          catch ptr null
  %3595 = extractvalue { ptr, i32 } %3594, 0
  call void @__clang_call_terminate(ptr %3595) #17
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1641: ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1639, %3586, %3592
  call void @llvm.lifetime.end.p0(ptr nonnull %260)
  call void @llvm.lifetime.end.p0(ptr nonnull %259)
  call void @llvm.lifetime.end.p0(ptr nonnull %258)
  %3596 = load ptr, ptr %255, align 8, !tbaa !20
  %3597 = load i64, ptr %3596, align 8
  %3598 = and i64 %3597, 1152920405095219200
  %.not.i.i1642 = icmp eq i64 %3598, 1152920405095219200
  br i1 %.not.i.i1642, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1643, label %3599, !prof !16

3599:                                             ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1641
  %3600 = add i64 %3597, 1152920405095219200
  %3601 = and i64 %3600, 1152920405095219200
  %3602 = and i64 %3597, -1152920405095219201
  %3603 = or disjoint i64 %3601, %3602
  store i64 %3603, ptr %3596, align 8
  %3604 = icmp eq i64 %3601, 0
  br i1 %3604, label %3605, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1643, !prof !16

3605:                                             ; preds = %3599
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %3596)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1643 unwind label %3606

3606:                                             ; preds = %3605
  %3607 = landingpad { ptr, i32 }
          catch ptr null
  %3608 = extractvalue { ptr, i32 } %3607, 0
  call void @__clang_call_terminate(ptr %3608) #17
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1643: ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1641, %3599, %3605
  call void @llvm.lifetime.end.p0(ptr nonnull %256)
  %3609 = load ptr, ptr %253, align 8, !tbaa !25
  %3610 = load ptr, ptr %3485, align 8, !tbaa !29
  %.not4.i.i.i.i1644 = icmp eq ptr %3609, %3610
  br i1 %.not4.i.i.i.i1644, label %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit.i1652, label %.lr.ph.i.i.i.i1645

.lr.ph.i.i.i.i1645:                               ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1643, %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i1648
  %.05.i.i.i.i1646 = phi ptr [ %3624, %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i1648 ], [ %3609, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1643 ]
  %3611 = load ptr, ptr %.05.i.i.i.i1646, align 8, !tbaa !20
  %3612 = load i64, ptr %3611, align 8
  %3613 = and i64 %3612, 1152920405095219200
  %.not.i.i.i.i.i.i.i1647 = icmp eq i64 %3613, 1152920405095219200
  br i1 %.not.i.i.i.i.i.i.i1647, label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i1648, label %3614, !prof !16

3614:                                             ; preds = %.lr.ph.i.i.i.i1645
  %3615 = add i64 %3612, 1152920405095219200
  %3616 = and i64 %3615, 1152920405095219200
  %3617 = and i64 %3612, -1152920405095219201
  %3618 = or disjoint i64 %3616, %3617
  store i64 %3618, ptr %3611, align 8
  %3619 = icmp eq i64 %3616, 0
  br i1 %3619, label %3620, label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i1648, !prof !16

3620:                                             ; preds = %3614
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %3611)
          to label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i1648 unwind label %3621

3621:                                             ; preds = %3620
  %3622 = landingpad { ptr, i32 }
          catch ptr null
  %3623 = extractvalue { ptr, i32 } %3622, 0
  call void @__clang_call_terminate(ptr %3623) #17
  unreachable

_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i1648: ; preds = %3620, %3614, %.lr.ph.i.i.i.i1645
  %3624 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i1646, i64 8
  %.not.i.i.i.i1649 = icmp eq ptr %3624, %3610
  br i1 %.not.i.i.i.i1649, label %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i1650, label %.lr.ph.i.i.i.i1645, !llvm.loop !33

_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i1650: ; preds = %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i1648
  %.pr.i1651 = load ptr, ptr %253, align 8, !tbaa !25
  br label %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit.i1652

_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit.i1652: ; preds = %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i1650, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1643
  %3625 = phi ptr [ %.pr.i1651, %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i1650 ], [ %3609, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1643 ]
  %.not.i.i.i1653 = icmp eq ptr %3625, null
  br i1 %.not.i.i.i1653, label %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit1655.preheader, label %3626

3626:                                             ; preds = %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit.i1652
  %3627 = load ptr, ptr %3473, align 8, !tbaa !28
  %3628 = ptrtoint ptr %3627 to i64
  %3629 = ptrtoint ptr %3625 to i64
  %3630 = sub i64 %3628, %3629
  call void @_ZdlPvm(ptr noundef nonnull %3625, i64 noundef %3630) #18
  br label %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit1655.preheader

_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit1655.preheader: ; preds = %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit.i1652, %3626
  br label %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit1655

_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit1655: ; preds = %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit1655.preheader, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1657
  %3631 = phi ptr [ %3632, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1657 ], [ %3470, %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit1655.preheader ]
  %3632 = getelementptr inbounds i8, ptr %3631, i64 -8
  %3633 = load ptr, ptr %3632, align 8, !tbaa !20
  %3634 = load i64, ptr %3633, align 8
  %3635 = and i64 %3634, 1152920405095219200
  %.not.i.i1656 = icmp eq i64 %3635, 1152920405095219200
  br i1 %.not.i.i1656, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1657, label %3636, !prof !16

3636:                                             ; preds = %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit1655
  %3637 = add i64 %3634, 1152920405095219200
  %3638 = and i64 %3637, 1152920405095219200
  %3639 = and i64 %3634, -1152920405095219201
  %3640 = or disjoint i64 %3638, %3639
  store i64 %3640, ptr %3633, align 8
  %3641 = icmp eq i64 %3638, 0
  br i1 %3641, label %3642, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1657, !prof !16

3642:                                             ; preds = %3636
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %3633)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1657 unwind label %3643

3643:                                             ; preds = %3642
  %3644 = landingpad { ptr, i32 }
          catch ptr null
  %3645 = extractvalue { ptr, i32 } %3644, 0
  call void @__clang_call_terminate(ptr %3645) #17
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1657: ; preds = %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit1655, %3636, %3642
  %3646 = icmp eq ptr %3632, %254
  br i1 %3646, label %3647, label %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit1655

3647:                                             ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1657
  call void @llvm.lifetime.end.p0(ptr nonnull %254)
  call void @llvm.lifetime.start.p0(ptr nonnull %266)
  %3648 = load ptr, ptr %82, align 8, !tbaa !20
  store ptr %3648, ptr %266, align 8, !tbaa !20
  %3649 = load i64, ptr %3648, align 8
  %3650 = lshr i64 %3649, 40
  %3651 = trunc nuw nsw i64 %3650 to i32
  %3652 = and i32 %3651, 1048575
  %3653 = icmp samesign ult i32 %3652, 1048574
  br i1 %3653, label %3654, label %3660, !prof !24

3654:                                             ; preds = %3647
  %3655 = add nuw nsw i32 %3652, 1
  %3656 = zext nneg i32 %3655 to i64
  %3657 = shl nuw nsw i64 %3656, 40
  %3658 = and i64 %3649, -1152920405095219201
  %3659 = or i64 %3657, %3658
  store i64 %3659, ptr %3648, align 8
  br label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit1659

3660:                                             ; preds = %3647
  %3661 = icmp eq i32 %3652, 1048574
  br i1 %3661, label %3662, label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit1659, !prof !16

3662:                                             ; preds = %3660
  %3663 = or i64 %3649, 1152920405095219200
  store i64 %3663, ptr %3648, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %3648)
          to label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit1659 unwind label %.thread1946

.thread1946:                                      ; preds = %3662
  %3664 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit

_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit1659: ; preds = %3660, %3654, %3662
  %3665 = getelementptr inbounds nuw i8, ptr %266, i64 8
  %3666 = load ptr, ptr %85, align 8, !tbaa !20
  store ptr %3666, ptr %3665, align 8, !tbaa !20
  %3667 = load i64, ptr %3666, align 8
  %3668 = lshr i64 %3667, 40
  %3669 = trunc nuw nsw i64 %3668 to i32
  %3670 = and i32 %3669, 1048575
  %3671 = icmp samesign ult i32 %3670, 1048574
  br i1 %3671, label %3672, label %3678, !prof !24

3672:                                             ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit1659
  %3673 = add nuw nsw i32 %3670, 1
  %3674 = zext nneg i32 %3673 to i64
  %3675 = shl nuw nsw i64 %3674, 40
  %3676 = and i64 %3667, -1152920405095219201
  %3677 = or i64 %3675, %3676
  store i64 %3677, ptr %3666, align 8
  br label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit1661

3678:                                             ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit1659
  %3679 = icmp eq i32 %3670, 1048574
  br i1 %3679, label %3680, label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit1661, !prof !16

3680:                                             ; preds = %3678
  %3681 = or i64 %3667, 1152920405095219200
  store i64 %3681, ptr %3666, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %3666)
          to label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit1661 unwind label %.loopexit.loopexit2015

_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit1661: ; preds = %3678, %3672, %3680
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %265, i8 0, i64 24, i1 false)
  %3682 = getelementptr inbounds nuw i8, ptr %266, i64 16
  %3683 = invoke noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #19
          to label %_ZNSt12_Vector_baseIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE11_M_allocateEm.exit.i.i1664 unwind label %3687

_ZNSt12_Vector_baseIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE11_M_allocateEm.exit.i.i1664: ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit1661
  store ptr %3683, ptr %265, align 8, !tbaa !25
  %3684 = getelementptr inbounds nuw i8, ptr %3683, i64 16
  %3685 = getelementptr inbounds nuw i8, ptr %265, i64 16
  store ptr %3684, ptr %3685, align 8, !tbaa !28
  %3686 = invoke noundef ptr @_ZSt16__do_uninit_copyIPKN4cvc58internal12NodeTemplateILb1EEEPS3_ET0_T_S8_S7_(ptr noundef nonnull %266, ptr noundef nonnull %3682, ptr noundef nonnull %3683)
          to label %3696 unwind label %3687

3687:                                             ; preds = %_ZNSt12_Vector_baseIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE11_M_allocateEm.exit.i.i1664, %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit1661
  %3688 = landingpad { ptr, i32 }
          cleanup
  %3689 = load ptr, ptr %265, align 8, !tbaa !25
  %.not.i.i5.i1662 = icmp eq ptr %3689, null
  br i1 %.not.i.i5.i1662, label %.body1665, label %3690

3690:                                             ; preds = %3687
  %3691 = getelementptr inbounds nuw i8, ptr %265, i64 16
  %3692 = load ptr, ptr %3691, align 8, !tbaa !28
  %3693 = ptrtoint ptr %3692 to i64
  %3694 = ptrtoint ptr %3689 to i64
  %3695 = sub i64 %3693, %3694
  call void @_ZdlPvm(ptr noundef nonnull %3689, i64 noundef %3695) #18
  br label %.body1665

3696:                                             ; preds = %_ZNSt12_Vector_baseIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE11_M_allocateEm.exit.i.i1664
  %3697 = getelementptr inbounds nuw i8, ptr %265, i64 8
  store ptr %3686, ptr %3697, align 8, !tbaa !29
  call void @llvm.lifetime.start.p0(ptr nonnull %268)
  %3698 = load ptr, ptr %82, align 8, !tbaa !20
  store ptr %3698, ptr %268, align 8, !tbaa !22
  %3699 = getelementptr inbounds nuw i8, ptr %268, i64 8
  %3700 = load ptr, ptr %85, align 8, !tbaa !20
  store ptr %3700, ptr %3699, align 8, !tbaa !22
  invoke void @_ZN4cvc58internal11NodeManager6mkNodeENS0_4kind6Kind_tESt16initializer_listINS0_12NodeTemplateILb0EEEE(ptr dead_on_unwind nonnull writable sret(%"class.cvc5::internal::NodeTemplate") align 8 %267, ptr noundef nonnull align 8 dereferenceable(3560) %277, i32 noundef 113, ptr nonnull %268, i64 2)
          to label %3701 unwind label %4944

3701:                                             ; preds = %3696
  call void @llvm.lifetime.start.p0(ptr nonnull %270)
  call void @llvm.lifetime.start.p0(ptr nonnull %271)
  call void @llvm.lifetime.start.p0(ptr nonnull %272)
  %3702 = load ptr, ptr %82, align 8, !tbaa !20
  store ptr %3702, ptr %272, align 8, !tbaa !22
  invoke void @_ZN4cvc58internal11NodeManager6mkNodeENS0_4kind6Kind_tESt16initializer_listINS0_12NodeTemplateILb0EEEE(ptr dead_on_unwind nonnull writable sret(%"class.cvc5::internal::NodeTemplate") align 8 %271, ptr noundef nonnull align 8 dereferenceable(3560) %277, i32 noundef 36, ptr nonnull %272, i64 1)
          to label %3703 unwind label %.thread2421

3703:                                             ; preds = %3701
  %3704 = load ptr, ptr %271, align 8, !tbaa !20
  store ptr %3704, ptr %270, align 8, !tbaa !22
  call void @llvm.lifetime.start.p0(ptr nonnull %273)
  call void @llvm.lifetime.start.p0(ptr nonnull %274)
  %3705 = load ptr, ptr %85, align 8, !tbaa !20
  store ptr %3705, ptr %274, align 8, !tbaa !22
  invoke void @_ZN4cvc58internal11NodeManager6mkNodeENS0_4kind6Kind_tESt16initializer_listINS0_12NodeTemplateILb0EEEE(ptr dead_on_unwind nonnull writable sret(%"class.cvc5::internal::NodeTemplate") align 8 %273, ptr noundef nonnull align 8 dereferenceable(3560) %277, i32 noundef 36, ptr nonnull %274, i64 1)
          to label %3706 unwind label %.preheader.preheader

3706:                                             ; preds = %3703
  %3707 = getelementptr inbounds nuw i8, ptr %270, i64 8
  %3708 = load ptr, ptr %273, align 8, !tbaa !20
  store ptr %3708, ptr %3707, align 8, !tbaa !22
  invoke void @_ZN4cvc58internal11NodeManager6mkNodeENS0_4kind6Kind_tESt16initializer_listINS0_12NodeTemplateILb0EEEE(ptr dead_on_unwind nonnull writable sret(%"class.cvc5::internal::NodeTemplate") align 8 %269, ptr noundef nonnull align 8 dereferenceable(3560) %277, i32 noundef 76, ptr nonnull %270, i64 2)
          to label %3709 unwind label %4947

3709:                                             ; preds = %3706
  %3710 = load ptr, ptr %88, align 8, !tbaa !20
  store ptr %3710, ptr %275, align 8, !tbaa !20
  %3711 = load i64, ptr %3710, align 8
  %3712 = lshr i64 %3711, 40
  %3713 = trunc nuw nsw i64 %3712 to i32
  %3714 = and i32 %3713, 1048575
  %3715 = icmp samesign ult i32 %3714, 1048574
  br i1 %3715, label %3716, label %3722, !prof !24

3716:                                             ; preds = %3709
  %3717 = add nuw nsw i32 %3714, 1
  %3718 = zext nneg i32 %3717 to i64
  %3719 = shl nuw nsw i64 %3718, 40
  %3720 = and i64 %3711, -1152920405095219201
  %3721 = or i64 %3719, %3720
  store i64 %3721, ptr %3710, align 8
  br label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit1669

3722:                                             ; preds = %3709
  %3723 = icmp eq i32 %3714, 1048574
  br i1 %3723, label %3724, label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit1669, !prof !16

3724:                                             ; preds = %3722
  %3725 = or i64 %3711, 1152920405095219200
  store i64 %3725, ptr %3710, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %3710)
          to label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit1669 unwind label %4949

_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit1669: ; preds = %3722, %3716, %3724
  call void @llvm.experimental.noalias.scope.decl(metadata !65)
  %3726 = load ptr, ptr @_ZN4cvc58internal12NodeTemplateILb1EE6s_nullE, align 8, !tbaa !20, !noalias !65
  store ptr %3726, ptr %276, align 8, !tbaa !20, !alias.scope !65
  %3727 = load i64, ptr %3726, align 8, !noalias !65
  %3728 = lshr i64 %3727, 40
  %3729 = trunc nuw nsw i64 %3728 to i32
  %3730 = and i32 %3729, 1048575
  %3731 = icmp samesign ult i32 %3730, 1048574
  br i1 %3731, label %3732, label %3738, !prof !24

3732:                                             ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit1669
  %3733 = add nuw nsw i32 %3730, 1
  %3734 = zext nneg i32 %3733 to i64
  %3735 = shl nuw nsw i64 %3734, 40
  %3736 = and i64 %3727, -1152920405095219201
  %3737 = or i64 %3735, %3736
  store i64 %3737, ptr %3726, align 8, !noalias !65
  br label %_ZN4cvc58internal12NodeTemplateILb1EE4nullEv.exit1671

3738:                                             ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit1669
  %3739 = icmp eq i32 %3730, 1048574
  br i1 %3739, label %3740, label %_ZN4cvc58internal12NodeTemplateILb1EE4nullEv.exit1671, !prof !16

3740:                                             ; preds = %3738
  %3741 = or i64 %3727, 1152920405095219200
  store i64 %3741, ptr %3726, align 8, !noalias !65
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %3726)
          to label %_ZN4cvc58internal12NodeTemplateILb1EE4nullEv.exit1671 unwind label %4951

_ZN4cvc58internal12NodeTemplateILb1EE4nullEv.exit1671: ; preds = %3738, %3732, %3740
  invoke void @_ZN4cvc58internal8rewriter9RewriteDb7addRuleENS_16ProofRewriteRuleESt6vectorINS0_12NodeTemplateILb1EEESaIS6_EES6_S6_S6_S6_NS1_5LevelE(ptr noundef nonnull align 8 dereferenceable(544) %0, i32 noundef 552, ptr noundef nonnull %265, ptr noundef nonnull %267, ptr noundef nonnull %269, ptr noundef nonnull %275, ptr noundef nonnull %276, i32 noundef 0)
          to label %3742 unwind label %4953

3742:                                             ; preds = %_ZN4cvc58internal12NodeTemplateILb1EE4nullEv.exit1671
  %3743 = load ptr, ptr %276, align 8, !tbaa !20
  %3744 = load i64, ptr %3743, align 8
  %3745 = and i64 %3744, 1152920405095219200
  %.not.i.i1672 = icmp eq i64 %3745, 1152920405095219200
  br i1 %.not.i.i1672, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1673, label %3746, !prof !16

3746:                                             ; preds = %3742
  %3747 = add i64 %3744, 1152920405095219200
  %3748 = and i64 %3747, 1152920405095219200
  %3749 = and i64 %3744, -1152920405095219201
  %3750 = or disjoint i64 %3748, %3749
  store i64 %3750, ptr %3743, align 8
  %3751 = icmp eq i64 %3748, 0
  br i1 %3751, label %3752, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1673, !prof !16

3752:                                             ; preds = %3746
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %3743)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1673 unwind label %3753

3753:                                             ; preds = %3752
  %3754 = landingpad { ptr, i32 }
          catch ptr null
  %3755 = extractvalue { ptr, i32 } %3754, 0
  call void @__clang_call_terminate(ptr %3755) #17
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1673: ; preds = %3742, %3746, %3752
  %3756 = load ptr, ptr %275, align 8, !tbaa !20
  %3757 = load i64, ptr %3756, align 8
  %3758 = and i64 %3757, 1152920405095219200
  %.not.i.i1674 = icmp eq i64 %3758, 1152920405095219200
  br i1 %.not.i.i1674, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1675, label %3759, !prof !16

3759:                                             ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1673
  %3760 = add i64 %3757, 1152920405095219200
  %3761 = and i64 %3760, 1152920405095219200
  %3762 = and i64 %3757, -1152920405095219201
  %3763 = or disjoint i64 %3761, %3762
  store i64 %3763, ptr %3756, align 8
  %3764 = icmp eq i64 %3761, 0
  br i1 %3764, label %3765, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1675, !prof !16

3765:                                             ; preds = %3759
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %3756)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1675 unwind label %3766

3766:                                             ; preds = %3765
  %3767 = landingpad { ptr, i32 }
          catch ptr null
  %3768 = extractvalue { ptr, i32 } %3767, 0
  call void @__clang_call_terminate(ptr %3768) #17
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1675: ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1673, %3759, %3765
  %3769 = load ptr, ptr %269, align 8, !tbaa !20
  %3770 = load i64, ptr %3769, align 8
  %3771 = and i64 %3770, 1152920405095219200
  %.not.i.i1676 = icmp eq i64 %3771, 1152920405095219200
  br i1 %.not.i.i1676, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1677, label %3772, !prof !16

3772:                                             ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1675
  %3773 = add i64 %3770, 1152920405095219200
  %3774 = and i64 %3773, 1152920405095219200
  %3775 = and i64 %3770, -1152920405095219201
  %3776 = or disjoint i64 %3774, %3775
  store i64 %3776, ptr %3769, align 8
  %3777 = icmp eq i64 %3774, 0
  br i1 %3777, label %3778, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1677, !prof !16

3778:                                             ; preds = %3772
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %3769)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1677 unwind label %3779

3779:                                             ; preds = %3778
  %3780 = landingpad { ptr, i32 }
          catch ptr null
  %3781 = extractvalue { ptr, i32 } %3780, 0
  call void @__clang_call_terminate(ptr %3781) #17
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1677: ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1675, %3772, %3778
  %3782 = load ptr, ptr %273, align 8, !tbaa !20
  %3783 = load i64, ptr %3782, align 8
  %3784 = and i64 %3783, 1152920405095219200
  %.not.i.i1678 = icmp eq i64 %3784, 1152920405095219200
  br i1 %.not.i.i1678, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1679, label %3785, !prof !16

3785:                                             ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1677
  %3786 = add i64 %3783, 1152920405095219200
  %3787 = and i64 %3786, 1152920405095219200
  %3788 = and i64 %3783, -1152920405095219201
  %3789 = or disjoint i64 %3787, %3788
  store i64 %3789, ptr %3782, align 8
  %3790 = icmp eq i64 %3787, 0
  br i1 %3790, label %3791, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1679, !prof !16

3791:                                             ; preds = %3785
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %3782)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1679 unwind label %3792

3792:                                             ; preds = %3791
  %3793 = landingpad { ptr, i32 }
          catch ptr null
  %3794 = extractvalue { ptr, i32 } %3793, 0
  call void @__clang_call_terminate(ptr %3794) #17
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1679: ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1677, %3785, %3791
  call void @llvm.lifetime.end.p0(ptr nonnull %274)
  call void @llvm.lifetime.end.p0(ptr nonnull %273)
  %3795 = load ptr, ptr %271, align 8, !tbaa !20
  %3796 = load i64, ptr %3795, align 8
  %3797 = and i64 %3796, 1152920405095219200
  %.not.i.i1680 = icmp eq i64 %3797, 1152920405095219200
  br i1 %.not.i.i1680, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1681, label %3798, !prof !16

3798:                                             ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1679
  %3799 = add i64 %3796, 1152920405095219200
  %3800 = and i64 %3799, 1152920405095219200
  %3801 = and i64 %3796, -1152920405095219201
  %3802 = or disjoint i64 %3800, %3801
  store i64 %3802, ptr %3795, align 8
  %3803 = icmp eq i64 %3800, 0
  br i1 %3803, label %3804, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1681, !prof !16

3804:                                             ; preds = %3798
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %3795)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1681 unwind label %3805

3805:                                             ; preds = %3804
  %3806 = landingpad { ptr, i32 }
          catch ptr null
  %3807 = extractvalue { ptr, i32 } %3806, 0
  call void @__clang_call_terminate(ptr %3807) #17
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1681: ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1679, %3798, %3804
  call void @llvm.lifetime.end.p0(ptr nonnull %272)
  call void @llvm.lifetime.end.p0(ptr nonnull %271)
  call void @llvm.lifetime.end.p0(ptr nonnull %270)
  %3808 = load ptr, ptr %267, align 8, !tbaa !20
  %3809 = load i64, ptr %3808, align 8
  %3810 = and i64 %3809, 1152920405095219200
  %.not.i.i1682 = icmp eq i64 %3810, 1152920405095219200
  br i1 %.not.i.i1682, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1683, label %3811, !prof !16

3811:                                             ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1681
  %3812 = add i64 %3809, 1152920405095219200
  %3813 = and i64 %3812, 1152920405095219200
  %3814 = and i64 %3809, -1152920405095219201
  %3815 = or disjoint i64 %3813, %3814
  store i64 %3815, ptr %3808, align 8
  %3816 = icmp eq i64 %3813, 0
  br i1 %3816, label %3817, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1683, !prof !16

3817:                                             ; preds = %3811
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %3808)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1683 unwind label %3818

3818:                                             ; preds = %3817
  %3819 = landingpad { ptr, i32 }
          catch ptr null
  %3820 = extractvalue { ptr, i32 } %3819, 0
  call void @__clang_call_terminate(ptr %3820) #17
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1683: ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1681, %3811, %3817
  call void @llvm.lifetime.end.p0(ptr nonnull %268)
  %3821 = load ptr, ptr %265, align 8, !tbaa !25
  %3822 = load ptr, ptr %3697, align 8, !tbaa !29
  %.not4.i.i.i.i1684 = icmp eq ptr %3821, %3822
  br i1 %.not4.i.i.i.i1684, label %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit.i1692, label %.lr.ph.i.i.i.i1685

.lr.ph.i.i.i.i1685:                               ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1683, %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i1688
  %.05.i.i.i.i1686 = phi ptr [ %3836, %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i1688 ], [ %3821, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1683 ]
  %3823 = load ptr, ptr %.05.i.i.i.i1686, align 8, !tbaa !20
  %3824 = load i64, ptr %3823, align 8
  %3825 = and i64 %3824, 1152920405095219200
  %.not.i.i.i.i.i.i.i1687 = icmp eq i64 %3825, 1152920405095219200
  br i1 %.not.i.i.i.i.i.i.i1687, label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i1688, label %3826, !prof !16

3826:                                             ; preds = %.lr.ph.i.i.i.i1685
  %3827 = add i64 %3824, 1152920405095219200
  %3828 = and i64 %3827, 1152920405095219200
  %3829 = and i64 %3824, -1152920405095219201
  %3830 = or disjoint i64 %3828, %3829
  store i64 %3830, ptr %3823, align 8
  %3831 = icmp eq i64 %3828, 0
  br i1 %3831, label %3832, label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i1688, !prof !16

3832:                                             ; preds = %3826
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %3823)
          to label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i1688 unwind label %3833

3833:                                             ; preds = %3832
  %3834 = landingpad { ptr, i32 }
          catch ptr null
  %3835 = extractvalue { ptr, i32 } %3834, 0
  call void @__clang_call_terminate(ptr %3835) #17
  unreachable

_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i1688: ; preds = %3832, %3826, %.lr.ph.i.i.i.i1685
  %3836 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i1686, i64 8
  %.not.i.i.i.i1689 = icmp eq ptr %3836, %3822
  br i1 %.not.i.i.i.i1689, label %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i1690, label %.lr.ph.i.i.i.i1685, !llvm.loop !33

_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i1690: ; preds = %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i1688
  %.pr.i1691 = load ptr, ptr %265, align 8, !tbaa !25
  br label %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit.i1692

_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit.i1692: ; preds = %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i1690, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1683
  %3837 = phi ptr [ %.pr.i1691, %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i1690 ], [ %3821, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1683 ]
  %.not.i.i.i1693 = icmp eq ptr %3837, null
  br i1 %.not.i.i.i1693, label %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit1695.preheader, label %3838

3838:                                             ; preds = %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit.i1692
  %3839 = load ptr, ptr %3685, align 8, !tbaa !28
  %3840 = ptrtoint ptr %3839 to i64
  %3841 = ptrtoint ptr %3837 to i64
  %3842 = sub i64 %3840, %3841
  call void @_ZdlPvm(ptr noundef nonnull %3837, i64 noundef %3842) #18
  br label %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit1695.preheader

_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit1695.preheader: ; preds = %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit.i1692, %3838
  br label %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit1695

_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit1695: ; preds = %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit1695.preheader, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1697
  %3843 = phi ptr [ %3844, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1697 ], [ %3682, %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit1695.preheader ]
  %3844 = getelementptr inbounds i8, ptr %3843, i64 -8
  %3845 = load ptr, ptr %3844, align 8, !tbaa !20
  %3846 = load i64, ptr %3845, align 8
  %3847 = and i64 %3846, 1152920405095219200
  %.not.i.i1696 = icmp eq i64 %3847, 1152920405095219200
  br i1 %.not.i.i1696, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1697, label %3848, !prof !16

3848:                                             ; preds = %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit1695
  %3849 = add i64 %3846, 1152920405095219200
  %3850 = and i64 %3849, 1152920405095219200
  %3851 = and i64 %3846, -1152920405095219201
  %3852 = or disjoint i64 %3850, %3851
  store i64 %3852, ptr %3845, align 8
  %3853 = icmp eq i64 %3850, 0
  br i1 %3853, label %3854, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1697, !prof !16

3854:                                             ; preds = %3848
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %3845)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1697 unwind label %3855

3855:                                             ; preds = %3854
  %3856 = landingpad { ptr, i32 }
          catch ptr null
  %3857 = extractvalue { ptr, i32 } %3856, 0
  call void @__clang_call_terminate(ptr %3857) #17
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1697: ; preds = %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit1695, %3848, %3854
  %3858 = icmp eq ptr %3844, %266
  br i1 %3858, label %3859, label %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit1695

3859:                                             ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1697
  call void @llvm.lifetime.end.p0(ptr nonnull %266)
  %3860 = load ptr, ptr %98, align 8, !tbaa !20
  %3861 = load i64, ptr %3860, align 8
  %3862 = and i64 %3861, 1152920405095219200
  %.not.i.i1698 = icmp eq i64 %3862, 1152920405095219200
  br i1 %.not.i.i1698, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1699, label %3863, !prof !16

3863:                                             ; preds = %3859
  %3864 = add i64 %3861, 1152920405095219200
  %3865 = and i64 %3864, 1152920405095219200
  %3866 = and i64 %3861, -1152920405095219201
  %3867 = or disjoint i64 %3865, %3866
  store i64 %3867, ptr %3860, align 8
  %3868 = icmp eq i64 %3865, 0
  br i1 %3868, label %3869, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1699, !prof !16

3869:                                             ; preds = %3863
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %3860)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1699 unwind label %3870

3870:                                             ; preds = %3869
  %3871 = landingpad { ptr, i32 }
          catch ptr null
  %3872 = extractvalue { ptr, i32 } %3871, 0
  call void @__clang_call_terminate(ptr %3872) #17
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1699: ; preds = %3859, %3863, %3869
  call void @llvm.lifetime.end.p0(ptr nonnull %98)
  %3873 = load ptr, ptr %96, align 8, !tbaa !20
  %3874 = load i64, ptr %3873, align 8
  %3875 = and i64 %3874, 1152920405095219200
  %.not.i.i1700 = icmp eq i64 %3875, 1152920405095219200
  br i1 %.not.i.i1700, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1701, label %3876, !prof !16

3876:                                             ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1699
  %3877 = add i64 %3874, 1152920405095219200
  %3878 = and i64 %3877, 1152920405095219200
  %3879 = and i64 %3874, -1152920405095219201
  %3880 = or disjoint i64 %3878, %3879
  store i64 %3880, ptr %3873, align 8
  %3881 = icmp eq i64 %3878, 0
  br i1 %3881, label %3882, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1701, !prof !16

3882:                                             ; preds = %3876
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %3873)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1701 unwind label %3883

3883:                                             ; preds = %3882
  %3884 = landingpad { ptr, i32 }
          catch ptr null
  %3885 = extractvalue { ptr, i32 } %3884, 0
  call void @__clang_call_terminate(ptr %3885) #17
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1701: ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1699, %3876, %3882
  call void @llvm.lifetime.end.p0(ptr nonnull %96)
  %3886 = load ptr, ptr %94, align 8, !tbaa !20
  %3887 = load i64, ptr %3886, align 8
  %3888 = and i64 %3887, 1152920405095219200
  %.not.i.i1702 = icmp eq i64 %3888, 1152920405095219200
  br i1 %.not.i.i1702, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1703, label %3889, !prof !16

3889:                                             ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1701
  %3890 = add i64 %3887, 1152920405095219200
  %3891 = and i64 %3890, 1152920405095219200
  %3892 = and i64 %3887, -1152920405095219201
  %3893 = or disjoint i64 %3891, %3892
  store i64 %3893, ptr %3886, align 8
  %3894 = icmp eq i64 %3891, 0
  br i1 %3894, label %3895, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1703, !prof !16

3895:                                             ; preds = %3889
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %3886)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1703 unwind label %3896

3896:                                             ; preds = %3895
  %3897 = landingpad { ptr, i32 }
          catch ptr null
  %3898 = extractvalue { ptr, i32 } %3897, 0
  call void @__clang_call_terminate(ptr %3898) #17
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1703: ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1701, %3889, %3895
  call void @llvm.lifetime.end.p0(ptr nonnull %94)
  %3899 = load ptr, ptr %92, align 8, !tbaa !20
  %3900 = load i64, ptr %3899, align 8
  %3901 = and i64 %3900, 1152920405095219200
  %.not.i.i1704 = icmp eq i64 %3901, 1152920405095219200
  br i1 %.not.i.i1704, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1705, label %3902, !prof !16

3902:                                             ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1703
  %3903 = add i64 %3900, 1152920405095219200
  %3904 = and i64 %3903, 1152920405095219200
  %3905 = and i64 %3900, -1152920405095219201
  %3906 = or disjoint i64 %3904, %3905
  store i64 %3906, ptr %3899, align 8
  %3907 = icmp eq i64 %3904, 0
  br i1 %3907, label %3908, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1705, !prof !16

3908:                                             ; preds = %3902
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %3899)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1705 unwind label %3909

3909:                                             ; preds = %3908
  %3910 = landingpad { ptr, i32 }
          catch ptr null
  %3911 = extractvalue { ptr, i32 } %3910, 0
  call void @__clang_call_terminate(ptr %3911) #17
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1705: ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1703, %3902, %3908
  call void @llvm.lifetime.end.p0(ptr nonnull %92)
  %3912 = load ptr, ptr %90, align 8, !tbaa !20
  %3913 = load i64, ptr %3912, align 8
  %3914 = and i64 %3913, 1152920405095219200
  %.not.i.i1706 = icmp eq i64 %3914, 1152920405095219200
  br i1 %.not.i.i1706, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1707, label %3915, !prof !16

3915:                                             ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1705
  %3916 = add i64 %3913, 1152920405095219200
  %3917 = and i64 %3916, 1152920405095219200
  %3918 = and i64 %3913, -1152920405095219201
  %3919 = or disjoint i64 %3917, %3918
  store i64 %3919, ptr %3912, align 8
  %3920 = icmp eq i64 %3917, 0
  br i1 %3920, label %3921, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1707, !prof !16

3921:                                             ; preds = %3915
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %3912)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1707 unwind label %3922

3922:                                             ; preds = %3921
  %3923 = landingpad { ptr, i32 }
          catch ptr null
  %3924 = extractvalue { ptr, i32 } %3923, 0
  call void @__clang_call_terminate(ptr %3924) #17
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1707: ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1705, %3915, %3921
  call void @llvm.lifetime.end.p0(ptr nonnull %90)
  %3925 = load ptr, ptr %88, align 8, !tbaa !20
  %3926 = load i64, ptr %3925, align 8
  %3927 = and i64 %3926, 1152920405095219200
  %.not.i.i1708 = icmp eq i64 %3927, 1152920405095219200
  br i1 %.not.i.i1708, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1709, label %3928, !prof !16

3928:                                             ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1707
  %3929 = add i64 %3926, 1152920405095219200
  %3930 = and i64 %3929, 1152920405095219200
  %3931 = and i64 %3926, -1152920405095219201
  %3932 = or disjoint i64 %3930, %3931
  store i64 %3932, ptr %3925, align 8
  %3933 = icmp eq i64 %3930, 0
  br i1 %3933, label %3934, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1709, !prof !16

3934:                                             ; preds = %3928
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %3925)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1709 unwind label %3935

3935:                                             ; preds = %3934
  %3936 = landingpad { ptr, i32 }
          catch ptr null
  %3937 = extractvalue { ptr, i32 } %3936, 0
  call void @__clang_call_terminate(ptr %3937) #17
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1709: ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1707, %3928, %3934
  call void @llvm.lifetime.end.p0(ptr nonnull %88)
  %3938 = load ptr, ptr %85, align 8, !tbaa !20
  %3939 = load i64, ptr %3938, align 8
  %3940 = and i64 %3939, 1152920405095219200
  %.not.i.i1710 = icmp eq i64 %3940, 1152920405095219200
  br i1 %.not.i.i1710, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1711, label %3941, !prof !16

3941:                                             ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1709
  %3942 = add i64 %3939, 1152920405095219200
  %3943 = and i64 %3942, 1152920405095219200
  %3944 = and i64 %3939, -1152920405095219201
  %3945 = or disjoint i64 %3943, %3944
  store i64 %3945, ptr %3938, align 8
  %3946 = icmp eq i64 %3943, 0
  br i1 %3946, label %3947, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1711, !prof !16

3947:                                             ; preds = %3941
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %3938)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1711 unwind label %3948

3948:                                             ; preds = %3947
  %3949 = landingpad { ptr, i32 }
          catch ptr null
  %3950 = extractvalue { ptr, i32 } %3949, 0
  call void @__clang_call_terminate(ptr %3950) #17
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1711: ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1709, %3941, %3947
  call void @llvm.lifetime.end.p0(ptr nonnull %85)
  %3951 = load ptr, ptr %82, align 8, !tbaa !20
  %3952 = load i64, ptr %3951, align 8
  %3953 = and i64 %3952, 1152920405095219200
  %.not.i.i1712 = icmp eq i64 %3953, 1152920405095219200
  br i1 %.not.i.i1712, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1713, label %3954, !prof !16

3954:                                             ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1711
  %3955 = add i64 %3952, 1152920405095219200
  %3956 = and i64 %3955, 1152920405095219200
  %3957 = and i64 %3952, -1152920405095219201
  %3958 = or disjoint i64 %3956, %3957
  store i64 %3958, ptr %3951, align 8
  %3959 = icmp eq i64 %3956, 0
  br i1 %3959, label %3960, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1713, !prof !16

3960:                                             ; preds = %3954
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %3951)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1713 unwind label %3961

3961:                                             ; preds = %3960
  %3962 = landingpad { ptr, i32 }
          catch ptr null
  %3963 = extractvalue { ptr, i32 } %3962, 0
  call void @__clang_call_terminate(ptr %3963) #17
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1713: ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1711, %3954, %3960
  call void @llvm.lifetime.end.p0(ptr nonnull %82)
  %3964 = load ptr, ptr %79, align 8, !tbaa !20
  %3965 = load i64, ptr %3964, align 8
  %3966 = and i64 %3965, 1152920405095219200
  %.not.i.i1714 = icmp eq i64 %3966, 1152920405095219200
  br i1 %.not.i.i1714, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1715, label %3967, !prof !16

3967:                                             ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1713
  %3968 = add i64 %3965, 1152920405095219200
  %3969 = and i64 %3968, 1152920405095219200
  %3970 = and i64 %3965, -1152920405095219201
  %3971 = or disjoint i64 %3969, %3970
  store i64 %3971, ptr %3964, align 8
  %3972 = icmp eq i64 %3969, 0
  br i1 %3972, label %3973, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1715, !prof !16

3973:                                             ; preds = %3967
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %3964)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1715 unwind label %3974

3974:                                             ; preds = %3973
  %3975 = landingpad { ptr, i32 }
          catch ptr null
  %3976 = extractvalue { ptr, i32 } %3975, 0
  call void @__clang_call_terminate(ptr %3976) #17
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1715: ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1713, %3967, %3973
  call void @llvm.lifetime.end.p0(ptr nonnull %79)
  %3977 = load ptr, ptr %76, align 8, !tbaa !20
  %3978 = load i64, ptr %3977, align 8
  %3979 = and i64 %3978, 1152920405095219200
  %.not.i.i1716 = icmp eq i64 %3979, 1152920405095219200
  br i1 %.not.i.i1716, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1717, label %3980, !prof !16

3980:                                             ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1715
  %3981 = add i64 %3978, 1152920405095219200
  %3982 = and i64 %3981, 1152920405095219200
  %3983 = and i64 %3978, -1152920405095219201
  %3984 = or disjoint i64 %3982, %3983
  store i64 %3984, ptr %3977, align 8
  %3985 = icmp eq i64 %3982, 0
  br i1 %3985, label %3986, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1717, !prof !16

3986:                                             ; preds = %3980
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %3977)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1717 unwind label %3987

3987:                                             ; preds = %3986
  %3988 = landingpad { ptr, i32 }
          catch ptr null
  %3989 = extractvalue { ptr, i32 } %3988, 0
  call void @__clang_call_terminate(ptr %3989) #17
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1717: ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1715, %3980, %3986
  call void @llvm.lifetime.end.p0(ptr nonnull %76)
  %3990 = load ptr, ptr %73, align 8, !tbaa !20
  %3991 = load i64, ptr %3990, align 8
  %3992 = and i64 %3991, 1152920405095219200
  %.not.i.i1718 = icmp eq i64 %3992, 1152920405095219200
  br i1 %.not.i.i1718, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1719, label %3993, !prof !16

3993:                                             ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1717
  %3994 = add i64 %3991, 1152920405095219200
  %3995 = and i64 %3994, 1152920405095219200
  %3996 = and i64 %3991, -1152920405095219201
  %3997 = or disjoint i64 %3995, %3996
  store i64 %3997, ptr %3990, align 8
  %3998 = icmp eq i64 %3995, 0
  br i1 %3998, label %3999, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1719, !prof !16

3999:                                             ; preds = %3993
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %3990)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1719 unwind label %4000

4000:                                             ; preds = %3999
  %4001 = landingpad { ptr, i32 }
          catch ptr null
  %4002 = extractvalue { ptr, i32 } %4001, 0
  call void @__clang_call_terminate(ptr %4002) #17
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1719: ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1717, %3993, %3999
  call void @llvm.lifetime.end.p0(ptr nonnull %73)
  %4003 = load ptr, ptr %70, align 8, !tbaa !20
  %4004 = load i64, ptr %4003, align 8
  %4005 = and i64 %4004, 1152920405095219200
  %.not.i.i1720 = icmp eq i64 %4005, 1152920405095219200
  br i1 %.not.i.i1720, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1721, label %4006, !prof !16

4006:                                             ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1719
  %4007 = add i64 %4004, 1152920405095219200
  %4008 = and i64 %4007, 1152920405095219200
  %4009 = and i64 %4004, -1152920405095219201
  %4010 = or disjoint i64 %4008, %4009
  store i64 %4010, ptr %4003, align 8
  %4011 = icmp eq i64 %4008, 0
  br i1 %4011, label %4012, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1721, !prof !16

4012:                                             ; preds = %4006
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %4003)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1721 unwind label %4013

4013:                                             ; preds = %4012
  %4014 = landingpad { ptr, i32 }
          catch ptr null
  %4015 = extractvalue { ptr, i32 } %4014, 0
  call void @__clang_call_terminate(ptr %4015) #17
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1721: ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1719, %4006, %4012
  call void @llvm.lifetime.end.p0(ptr nonnull %70)
  %4016 = load ptr, ptr %67, align 8, !tbaa !20
  %4017 = load i64, ptr %4016, align 8
  %4018 = and i64 %4017, 1152920405095219200
  %.not.i.i1722 = icmp eq i64 %4018, 1152920405095219200
  br i1 %.not.i.i1722, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1723, label %4019, !prof !16

4019:                                             ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1721
  %4020 = add i64 %4017, 1152920405095219200
  %4021 = and i64 %4020, 1152920405095219200
  %4022 = and i64 %4017, -1152920405095219201
  %4023 = or disjoint i64 %4021, %4022
  store i64 %4023, ptr %4016, align 8
  %4024 = icmp eq i64 %4021, 0
  br i1 %4024, label %4025, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1723, !prof !16

4025:                                             ; preds = %4019
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %4016)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1723 unwind label %4026

4026:                                             ; preds = %4025
  %4027 = landingpad { ptr, i32 }
          catch ptr null
  %4028 = extractvalue { ptr, i32 } %4027, 0
  call void @__clang_call_terminate(ptr %4028) #17
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1723: ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1721, %4019, %4025
  call void @llvm.lifetime.end.p0(ptr nonnull %67)
  %4029 = load ptr, ptr %64, align 8, !tbaa !20
  %4030 = load i64, ptr %4029, align 8
  %4031 = and i64 %4030, 1152920405095219200
  %.not.i.i1724 = icmp eq i64 %4031, 1152920405095219200
  br i1 %.not.i.i1724, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1725, label %4032, !prof !16

4032:                                             ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1723
  %4033 = add i64 %4030, 1152920405095219200
  %4034 = and i64 %4033, 1152920405095219200
  %4035 = and i64 %4030, -1152920405095219201
  %4036 = or disjoint i64 %4034, %4035
  store i64 %4036, ptr %4029, align 8
  %4037 = icmp eq i64 %4034, 0
  br i1 %4037, label %4038, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1725, !prof !16

4038:                                             ; preds = %4032
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %4029)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1725 unwind label %4039

4039:                                             ; preds = %4038
  %4040 = landingpad { ptr, i32 }
          catch ptr null
  %4041 = extractvalue { ptr, i32 } %4040, 0
  call void @__clang_call_terminate(ptr %4041) #17
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1725: ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1723, %4032, %4038
  call void @llvm.lifetime.end.p0(ptr nonnull %64)
  %4042 = load ptr, ptr %61, align 8, !tbaa !20
  %4043 = load i64, ptr %4042, align 8
  %4044 = and i64 %4043, 1152920405095219200
  %.not.i.i1726 = icmp eq i64 %4044, 1152920405095219200
  br i1 %.not.i.i1726, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1727, label %4045, !prof !16

4045:                                             ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1725
  %4046 = add i64 %4043, 1152920405095219200
  %4047 = and i64 %4046, 1152920405095219200
  %4048 = and i64 %4043, -1152920405095219201
  %4049 = or disjoint i64 %4047, %4048
  store i64 %4049, ptr %4042, align 8
  %4050 = icmp eq i64 %4047, 0
  br i1 %4050, label %4051, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1727, !prof !16

4051:                                             ; preds = %4045
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %4042)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1727 unwind label %4052

4052:                                             ; preds = %4051
  %4053 = landingpad { ptr, i32 }
          catch ptr null
  %4054 = extractvalue { ptr, i32 } %4053, 0
  call void @__clang_call_terminate(ptr %4054) #17
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1727: ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1725, %4045, %4051
  call void @llvm.lifetime.end.p0(ptr nonnull %61)
  %4055 = load ptr, ptr %58, align 8, !tbaa !20
  %4056 = load i64, ptr %4055, align 8
  %4057 = and i64 %4056, 1152920405095219200
  %.not.i.i1728 = icmp eq i64 %4057, 1152920405095219200
  br i1 %.not.i.i1728, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1729, label %4058, !prof !16

4058:                                             ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1727
  %4059 = add i64 %4056, 1152920405095219200
  %4060 = and i64 %4059, 1152920405095219200
  %4061 = and i64 %4056, -1152920405095219201
  %4062 = or disjoint i64 %4060, %4061
  store i64 %4062, ptr %4055, align 8
  %4063 = icmp eq i64 %4060, 0
  br i1 %4063, label %4064, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1729, !prof !16

4064:                                             ; preds = %4058
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %4055)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1729 unwind label %4065

4065:                                             ; preds = %4064
  %4066 = landingpad { ptr, i32 }
          catch ptr null
  %4067 = extractvalue { ptr, i32 } %4066, 0
  call void @__clang_call_terminate(ptr %4067) #17
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1729: ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1727, %4058, %4064
  call void @llvm.lifetime.end.p0(ptr nonnull %58)
  %4068 = load ptr, ptr %55, align 8, !tbaa !20
  %4069 = load i64, ptr %4068, align 8
  %4070 = and i64 %4069, 1152920405095219200
  %.not.i.i1730 = icmp eq i64 %4070, 1152920405095219200
  br i1 %.not.i.i1730, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1731, label %4071, !prof !16

4071:                                             ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1729
  %4072 = add i64 %4069, 1152920405095219200
  %4073 = and i64 %4072, 1152920405095219200
  %4074 = and i64 %4069, -1152920405095219201
  %4075 = or disjoint i64 %4073, %4074
  store i64 %4075, ptr %4068, align 8
  %4076 = icmp eq i64 %4073, 0
  br i1 %4076, label %4077, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1731, !prof !16

4077:                                             ; preds = %4071
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %4068)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1731 unwind label %4078

4078:                                             ; preds = %4077
  %4079 = landingpad { ptr, i32 }
          catch ptr null
  %4080 = extractvalue { ptr, i32 } %4079, 0
  call void @__clang_call_terminate(ptr %4080) #17
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1731: ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1729, %4071, %4077
  call void @llvm.lifetime.end.p0(ptr nonnull %55)
  %4081 = load ptr, ptr %52, align 8, !tbaa !20
  %4082 = load i64, ptr %4081, align 8
  %4083 = and i64 %4082, 1152920405095219200
  %.not.i.i1732 = icmp eq i64 %4083, 1152920405095219200
  br i1 %.not.i.i1732, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1733, label %4084, !prof !16

4084:                                             ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1731
  %4085 = add i64 %4082, 1152920405095219200
  %4086 = and i64 %4085, 1152920405095219200
  %4087 = and i64 %4082, -1152920405095219201
  %4088 = or disjoint i64 %4086, %4087
  store i64 %4088, ptr %4081, align 8
  %4089 = icmp eq i64 %4086, 0
  br i1 %4089, label %4090, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1733, !prof !16

4090:                                             ; preds = %4084
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %4081)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1733 unwind label %4091

4091:                                             ; preds = %4090
  %4092 = landingpad { ptr, i32 }
          catch ptr null
  %4093 = extractvalue { ptr, i32 } %4092, 0
  call void @__clang_call_terminate(ptr %4093) #17
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1733: ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1731, %4084, %4090
  call void @llvm.lifetime.end.p0(ptr nonnull %52)
  %4094 = load ptr, ptr %49, align 8, !tbaa !20
  %4095 = load i64, ptr %4094, align 8
  %4096 = and i64 %4095, 1152920405095219200
  %.not.i.i1734 = icmp eq i64 %4096, 1152920405095219200
  br i1 %.not.i.i1734, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1735, label %4097, !prof !16

4097:                                             ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1733
  %4098 = add i64 %4095, 1152920405095219200
  %4099 = and i64 %4098, 1152920405095219200
  %4100 = and i64 %4095, -1152920405095219201
  %4101 = or disjoint i64 %4099, %4100
  store i64 %4101, ptr %4094, align 8
  %4102 = icmp eq i64 %4099, 0
  br i1 %4102, label %4103, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1735, !prof !16

4103:                                             ; preds = %4097
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %4094)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1735 unwind label %4104

4104:                                             ; preds = %4103
  %4105 = landingpad { ptr, i32 }
          catch ptr null
  %4106 = extractvalue { ptr, i32 } %4105, 0
  call void @__clang_call_terminate(ptr %4106) #17
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1735: ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1733, %4097, %4103
  call void @llvm.lifetime.end.p0(ptr nonnull %49)
  %4107 = load ptr, ptr %46, align 8, !tbaa !20
  %4108 = load i64, ptr %4107, align 8
  %4109 = and i64 %4108, 1152920405095219200
  %.not.i.i1736 = icmp eq i64 %4109, 1152920405095219200
  br i1 %.not.i.i1736, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1737, label %4110, !prof !16

4110:                                             ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1735
  %4111 = add i64 %4108, 1152920405095219200
  %4112 = and i64 %4111, 1152920405095219200
  %4113 = and i64 %4108, -1152920405095219201
  %4114 = or disjoint i64 %4112, %4113
  store i64 %4114, ptr %4107, align 8
  %4115 = icmp eq i64 %4112, 0
  br i1 %4115, label %4116, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1737, !prof !16

4116:                                             ; preds = %4110
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %4107)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1737 unwind label %4117

4117:                                             ; preds = %4116
  %4118 = landingpad { ptr, i32 }
          catch ptr null
  %4119 = extractvalue { ptr, i32 } %4118, 0
  call void @__clang_call_terminate(ptr %4119) #17
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1737: ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1735, %4110, %4116
  call void @llvm.lifetime.end.p0(ptr nonnull %46)
  %4120 = load ptr, ptr %43, align 8, !tbaa !20
  %4121 = load i64, ptr %4120, align 8
  %4122 = and i64 %4121, 1152920405095219200
  %.not.i.i1738 = icmp eq i64 %4122, 1152920405095219200
  br i1 %.not.i.i1738, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1739, label %4123, !prof !16

4123:                                             ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1737
  %4124 = add i64 %4121, 1152920405095219200
  %4125 = and i64 %4124, 1152920405095219200
  %4126 = and i64 %4121, -1152920405095219201
  %4127 = or disjoint i64 %4125, %4126
  store i64 %4127, ptr %4120, align 8
  %4128 = icmp eq i64 %4125, 0
  br i1 %4128, label %4129, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1739, !prof !16

4129:                                             ; preds = %4123
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %4120)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1739 unwind label %4130

4130:                                             ; preds = %4129
  %4131 = landingpad { ptr, i32 }
          catch ptr null
  %4132 = extractvalue { ptr, i32 } %4131, 0
  call void @__clang_call_terminate(ptr %4132) #17
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1739: ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1737, %4123, %4129
  call void @llvm.lifetime.end.p0(ptr nonnull %43)
  %4133 = load ptr, ptr %40, align 8, !tbaa !20
  %4134 = load i64, ptr %4133, align 8
  %4135 = and i64 %4134, 1152920405095219200
  %.not.i.i1740 = icmp eq i64 %4135, 1152920405095219200
  br i1 %.not.i.i1740, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1741, label %4136, !prof !16

4136:                                             ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1739
  %4137 = add i64 %4134, 1152920405095219200
  %4138 = and i64 %4137, 1152920405095219200
  %4139 = and i64 %4134, -1152920405095219201
  %4140 = or disjoint i64 %4138, %4139
  store i64 %4140, ptr %4133, align 8
  %4141 = icmp eq i64 %4138, 0
  br i1 %4141, label %4142, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1741, !prof !16

4142:                                             ; preds = %4136
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %4133)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1741 unwind label %4143

4143:                                             ; preds = %4142
  %4144 = landingpad { ptr, i32 }
          catch ptr null
  %4145 = extractvalue { ptr, i32 } %4144, 0
  call void @__clang_call_terminate(ptr %4145) #17
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1741: ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1739, %4136, %4142
  call void @llvm.lifetime.end.p0(ptr nonnull %40)
  %4146 = load ptr, ptr %37, align 8, !tbaa !20
  %4147 = load i64, ptr %4146, align 8
  %4148 = and i64 %4147, 1152920405095219200
  %.not.i.i1742 = icmp eq i64 %4148, 1152920405095219200
  br i1 %.not.i.i1742, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1743, label %4149, !prof !16

4149:                                             ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1741
  %4150 = add i64 %4147, 1152920405095219200
  %4151 = and i64 %4150, 1152920405095219200
  %4152 = and i64 %4147, -1152920405095219201
  %4153 = or disjoint i64 %4151, %4152
  store i64 %4153, ptr %4146, align 8
  %4154 = icmp eq i64 %4151, 0
  br i1 %4154, label %4155, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1743, !prof !16

4155:                                             ; preds = %4149
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %4146)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1743 unwind label %4156

4156:                                             ; preds = %4155
  %4157 = landingpad { ptr, i32 }
          catch ptr null
  %4158 = extractvalue { ptr, i32 } %4157, 0
  call void @__clang_call_terminate(ptr %4158) #17
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1743: ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1741, %4149, %4155
  call void @llvm.lifetime.end.p0(ptr nonnull %37)
  %4159 = load ptr, ptr %34, align 8, !tbaa !20
  %4160 = load i64, ptr %4159, align 8
  %4161 = and i64 %4160, 1152920405095219200
  %.not.i.i1744 = icmp eq i64 %4161, 1152920405095219200
  br i1 %.not.i.i1744, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1745, label %4162, !prof !16

4162:                                             ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1743
  %4163 = add i64 %4160, 1152920405095219200
  %4164 = and i64 %4163, 1152920405095219200
  %4165 = and i64 %4160, -1152920405095219201
  %4166 = or disjoint i64 %4164, %4165
  store i64 %4166, ptr %4159, align 8
  %4167 = icmp eq i64 %4164, 0
  br i1 %4167, label %4168, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1745, !prof !16

4168:                                             ; preds = %4162
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %4159)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1745 unwind label %4169

4169:                                             ; preds = %4168
  %4170 = landingpad { ptr, i32 }
          catch ptr null
  %4171 = extractvalue { ptr, i32 } %4170, 0
  call void @__clang_call_terminate(ptr %4171) #17
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1745: ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1743, %4162, %4168
  call void @llvm.lifetime.end.p0(ptr nonnull %34)
  %4172 = load ptr, ptr %31, align 8, !tbaa !20
  %4173 = load i64, ptr %4172, align 8
  %4174 = and i64 %4173, 1152920405095219200
  %.not.i.i1746 = icmp eq i64 %4174, 1152920405095219200
  br i1 %.not.i.i1746, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1747, label %4175, !prof !16

4175:                                             ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1745
  %4176 = add i64 %4173, 1152920405095219200
  %4177 = and i64 %4176, 1152920405095219200
  %4178 = and i64 %4173, -1152920405095219201
  %4179 = or disjoint i64 %4177, %4178
  store i64 %4179, ptr %4172, align 8
  %4180 = icmp eq i64 %4177, 0
  br i1 %4180, label %4181, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1747, !prof !16

4181:                                             ; preds = %4175
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %4172)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1747 unwind label %4182

4182:                                             ; preds = %4181
  %4183 = landingpad { ptr, i32 }
          catch ptr null
  %4184 = extractvalue { ptr, i32 } %4183, 0
  call void @__clang_call_terminate(ptr %4184) #17
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1747: ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1745, %4175, %4181
  call void @llvm.lifetime.end.p0(ptr nonnull %31)
  %4185 = load ptr, ptr %28, align 8, !tbaa !20
  %4186 = load i64, ptr %4185, align 8
  %4187 = and i64 %4186, 1152920405095219200
  %.not.i.i1748 = icmp eq i64 %4187, 1152920405095219200
  br i1 %.not.i.i1748, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1749, label %4188, !prof !16

4188:                                             ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1747
  %4189 = add i64 %4186, 1152920405095219200
  %4190 = and i64 %4189, 1152920405095219200
  %4191 = and i64 %4186, -1152920405095219201
  %4192 = or disjoint i64 %4190, %4191
  store i64 %4192, ptr %4185, align 8
  %4193 = icmp eq i64 %4190, 0
  br i1 %4193, label %4194, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1749, !prof !16

4194:                                             ; preds = %4188
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %4185)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1749 unwind label %4195

4195:                                             ; preds = %4194
  %4196 = landingpad { ptr, i32 }
          catch ptr null
  %4197 = extractvalue { ptr, i32 } %4196, 0
  call void @__clang_call_terminate(ptr %4197) #17
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1749: ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1747, %4188, %4194
  call void @llvm.lifetime.end.p0(ptr nonnull %28)
  %4198 = load ptr, ptr %25, align 8, !tbaa !20
  %4199 = load i64, ptr %4198, align 8
  %4200 = and i64 %4199, 1152920405095219200
  %.not.i.i1750 = icmp eq i64 %4200, 1152920405095219200
  br i1 %.not.i.i1750, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1751, label %4201, !prof !16

4201:                                             ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1749
  %4202 = add i64 %4199, 1152920405095219200
  %4203 = and i64 %4202, 1152920405095219200
  %4204 = and i64 %4199, -1152920405095219201
  %4205 = or disjoint i64 %4203, %4204
  store i64 %4205, ptr %4198, align 8
  %4206 = icmp eq i64 %4203, 0
  br i1 %4206, label %4207, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1751, !prof !16

4207:                                             ; preds = %4201
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %4198)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1751 unwind label %4208

4208:                                             ; preds = %4207
  %4209 = landingpad { ptr, i32 }
          catch ptr null
  %4210 = extractvalue { ptr, i32 } %4209, 0
  call void @__clang_call_terminate(ptr %4210) #17
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1751: ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1749, %4201, %4207
  call void @llvm.lifetime.end.p0(ptr nonnull %25)
  %4211 = load ptr, ptr %22, align 8, !tbaa !20
  %4212 = load i64, ptr %4211, align 8
  %4213 = and i64 %4212, 1152920405095219200
  %.not.i.i1752 = icmp eq i64 %4213, 1152920405095219200
  br i1 %.not.i.i1752, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1753, label %4214, !prof !16

4214:                                             ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1751
  %4215 = add i64 %4212, 1152920405095219200
  %4216 = and i64 %4215, 1152920405095219200
  %4217 = and i64 %4212, -1152920405095219201
  %4218 = or disjoint i64 %4216, %4217
  store i64 %4218, ptr %4211, align 8
  %4219 = icmp eq i64 %4216, 0
  br i1 %4219, label %4220, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1753, !prof !16

4220:                                             ; preds = %4214
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %4211)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1753 unwind label %4221

4221:                                             ; preds = %4220
  %4222 = landingpad { ptr, i32 }
          catch ptr null
  %4223 = extractvalue { ptr, i32 } %4222, 0
  call void @__clang_call_terminate(ptr %4223) #17
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1753: ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1751, %4214, %4220
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  %4224 = load ptr, ptr %19, align 8, !tbaa !20
  %4225 = load i64, ptr %4224, align 8
  %4226 = and i64 %4225, 1152920405095219200
  %.not.i.i1754 = icmp eq i64 %4226, 1152920405095219200
  br i1 %.not.i.i1754, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1755, label %4227, !prof !16

4227:                                             ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1753
  %4228 = add i64 %4225, 1152920405095219200
  %4229 = and i64 %4228, 1152920405095219200
  %4230 = and i64 %4225, -1152920405095219201
  %4231 = or disjoint i64 %4229, %4230
  store i64 %4231, ptr %4224, align 8
  %4232 = icmp eq i64 %4229, 0
  br i1 %4232, label %4233, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1755, !prof !16

4233:                                             ; preds = %4227
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %4224)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1755 unwind label %4234

4234:                                             ; preds = %4233
  %4235 = landingpad { ptr, i32 }
          catch ptr null
  %4236 = extractvalue { ptr, i32 } %4235, 0
  call void @__clang_call_terminate(ptr %4236) #17
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1755: ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1753, %4227, %4233
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  %4237 = load ptr, ptr %16, align 8, !tbaa !20
  %4238 = load i64, ptr %4237, align 8
  %4239 = and i64 %4238, 1152920405095219200
  %.not.i.i1756 = icmp eq i64 %4239, 1152920405095219200
  br i1 %.not.i.i1756, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1757, label %4240, !prof !16

4240:                                             ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1755
  %4241 = add i64 %4238, 1152920405095219200
  %4242 = and i64 %4241, 1152920405095219200
  %4243 = and i64 %4238, -1152920405095219201
  %4244 = or disjoint i64 %4242, %4243
  store i64 %4244, ptr %4237, align 8
  %4245 = icmp eq i64 %4242, 0
  br i1 %4245, label %4246, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1757, !prof !16

4246:                                             ; preds = %4240
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %4237)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1757 unwind label %4247

4247:                                             ; preds = %4246
  %4248 = landingpad { ptr, i32 }
          catch ptr null
  %4249 = extractvalue { ptr, i32 } %4248, 0
  call void @__clang_call_terminate(ptr %4249) #17
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1757: ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1755, %4240, %4246
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  %4250 = load ptr, ptr %13, align 8, !tbaa !20
  %4251 = load i64, ptr %4250, align 8
  %4252 = and i64 %4251, 1152920405095219200
  %.not.i.i1758 = icmp eq i64 %4252, 1152920405095219200
  br i1 %.not.i.i1758, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1759, label %4253, !prof !16

4253:                                             ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1757
  %4254 = add i64 %4251, 1152920405095219200
  %4255 = and i64 %4254, 1152920405095219200
  %4256 = and i64 %4251, -1152920405095219201
  %4257 = or disjoint i64 %4255, %4256
  store i64 %4257, ptr %4250, align 8
  %4258 = icmp eq i64 %4255, 0
  br i1 %4258, label %4259, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1759, !prof !16

4259:                                             ; preds = %4253
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %4250)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1759 unwind label %4260

4260:                                             ; preds = %4259
  %4261 = landingpad { ptr, i32 }
          catch ptr null
  %4262 = extractvalue { ptr, i32 } %4261, 0
  call void @__clang_call_terminate(ptr %4262) #17
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1759: ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1757, %4253, %4259
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  %4263 = load ptr, ptr %10, align 8, !tbaa !20
  %4264 = load i64, ptr %4263, align 8
  %4265 = and i64 %4264, 1152920405095219200
  %.not.i.i1760 = icmp eq i64 %4265, 1152920405095219200
  br i1 %.not.i.i1760, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1761, label %4266, !prof !16

4266:                                             ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1759
  %4267 = add i64 %4264, 1152920405095219200
  %4268 = and i64 %4267, 1152920405095219200
  %4269 = and i64 %4264, -1152920405095219201
  %4270 = or disjoint i64 %4268, %4269
  store i64 %4270, ptr %4263, align 8
  %4271 = icmp eq i64 %4268, 0
  br i1 %4271, label %4272, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1761, !prof !16

4272:                                             ; preds = %4266
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %4263)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1761 unwind label %4273

4273:                                             ; preds = %4272
  %4274 = landingpad { ptr, i32 }
          catch ptr null
  %4275 = extractvalue { ptr, i32 } %4274, 0
  call void @__clang_call_terminate(ptr %4275) #17
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1761: ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1759, %4266, %4272
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  %4276 = load ptr, ptr %7, align 8, !tbaa !20
  %4277 = load i64, ptr %4276, align 8
  %4278 = and i64 %4277, 1152920405095219200
  %.not.i.i1762 = icmp eq i64 %4278, 1152920405095219200
  br i1 %.not.i.i1762, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1763, label %4279, !prof !16

4279:                                             ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1761
  %4280 = add i64 %4277, 1152920405095219200
  %4281 = and i64 %4280, 1152920405095219200
  %4282 = and i64 %4277, -1152920405095219201
  %4283 = or disjoint i64 %4281, %4282
  store i64 %4283, ptr %4276, align 8
  %4284 = icmp eq i64 %4281, 0
  br i1 %4284, label %4285, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1763, !prof !16

4285:                                             ; preds = %4279
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %4276)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1763 unwind label %4286

4286:                                             ; preds = %4285
  %4287 = landingpad { ptr, i32 }
          catch ptr null
  %4288 = extractvalue { ptr, i32 } %4287, 0
  call void @__clang_call_terminate(ptr %4288) #17
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1763: ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1761, %4279, %4285
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %4289 = load ptr, ptr %4, align 8, !tbaa !20
  %4290 = load i64, ptr %4289, align 8
  %4291 = and i64 %4290, 1152920405095219200
  %.not.i.i1764 = icmp eq i64 %4291, 1152920405095219200
  br i1 %.not.i.i1764, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1765, label %4292, !prof !16

4292:                                             ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1763
  %4293 = add i64 %4290, 1152920405095219200
  %4294 = and i64 %4293, 1152920405095219200
  %4295 = and i64 %4290, -1152920405095219201
  %4296 = or disjoint i64 %4294, %4295
  store i64 %4296, ptr %4289, align 8
  %4297 = icmp eq i64 %4294, 0
  br i1 %4297, label %4298, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1765, !prof !16

4298:                                             ; preds = %4292
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %4289)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1765 unwind label %4299

4299:                                             ; preds = %4298
  %4300 = landingpad { ptr, i32 }
          catch ptr null
  %4301 = extractvalue { ptr, i32 } %4300, 0
  call void @__clang_call_terminate(ptr %4301) #17
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1765: ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1763, %4292, %4298
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %4302 = load ptr, ptr %1, align 8, !tbaa !20
  %4303 = load i64, ptr %4302, align 8
  %4304 = and i64 %4303, 1152920405095219200
  %.not.i.i1766 = icmp eq i64 %4304, 1152920405095219200
  br i1 %.not.i.i1766, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1767, label %4305, !prof !16

4305:                                             ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1765
  %4306 = add i64 %4303, 1152920405095219200
  %4307 = and i64 %4306, 1152920405095219200
  %4308 = and i64 %4303, -1152920405095219201
  %4309 = or disjoint i64 %4307, %4308
  store i64 %4309, ptr %4302, align 8
  %4310 = icmp eq i64 %4307, 0
  br i1 %4310, label %4311, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1767, !prof !16

4311:                                             ; preds = %4305
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %4302)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1767 unwind label %4312

4312:                                             ; preds = %4311
  %4313 = landingpad { ptr, i32 }
          catch ptr null
  %4314 = extractvalue { ptr, i32 } %4313, 0
  call void @__clang_call_terminate(ptr %4314) #17
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1767: ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1765, %4305, %4311
  call void @llvm.lifetime.end.p0(ptr nonnull %1)
  ret void

4315:                                             ; preds = %._crit_edge.i.i
  %4316 = landingpad { ptr, i32 }
          cleanup
  br label %4319

4317:                                             ; preds = %281
  %4318 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal8TypeNodeD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #20
  br label %4319

4319:                                             ; preds = %4317, %4315
  %.pn = phi { ptr, i32 } [ %4318, %4317 ], [ %4316, %4315 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %4320 = load ptr, ptr %2, align 8, !tbaa !17
  %4321 = icmp eq ptr %4320, %278
  br i1 %4321, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1769, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1768

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1769: ; preds = %4319
  %4322 = load i64, ptr %279, align 8, !tbaa !9
  %4323 = icmp ult i64 %4322, 16
  call void @llvm.assume(i1 %4323)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1770

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1768: ; preds = %4319
  %4324 = load i64, ptr %278, align 8, !tbaa !12
  %4325 = add i64 %4324, 1
  call void @_ZdlPvm(ptr noundef %4320, i64 noundef %4325) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1770

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1770: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1768, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1769
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  br label %4998

4326:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %4327 = landingpad { ptr, i32 }
          cleanup
  br label %4330

4328:                                             ; preds = %305
  %4329 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal8TypeNodeD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %6) #20
  br label %4330

4330:                                             ; preds = %4328, %4326
  %.pn705 = phi { ptr, i32 } [ %4329, %4328 ], [ %4327, %4326 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %4331 = load ptr, ptr %5, align 8, !tbaa !17
  %4332 = icmp eq ptr %4331, %302
  br i1 %4332, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1772, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1771

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1772: ; preds = %4330
  %4333 = load i64, ptr %303, align 8, !tbaa !9
  %4334 = icmp ult i64 %4333, 16
  call void @llvm.assume(i1 %4334)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1773

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1771: ; preds = %4330
  %4335 = load i64, ptr %302, align 8, !tbaa !12
  %4336 = add i64 %4335, 1
  call void @_ZdlPvm(ptr noundef %4331, i64 noundef %4336) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1773

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1773: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1771, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1772
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %4997

4337:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit959
  %4338 = landingpad { ptr, i32 }
          cleanup
  br label %4341

4339:                                             ; preds = %329
  %4340 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal8TypeNodeD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %9) #20
  br label %4341

4341:                                             ; preds = %4339, %4337
  %.pn708 = phi { ptr, i32 } [ %4340, %4339 ], [ %4338, %4337 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  %4342 = load ptr, ptr %8, align 8, !tbaa !17
  %4343 = icmp eq ptr %4342, %326
  br i1 %4343, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1775, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1774

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1775: ; preds = %4341
  %4344 = load i64, ptr %327, align 8, !tbaa !9
  %4345 = icmp ult i64 %4344, 16
  call void @llvm.assume(i1 %4345)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1776

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1774: ; preds = %4341
  %4346 = load i64, ptr %326, align 8, !tbaa !12
  %4347 = add i64 %4346, 1
  call void @_ZdlPvm(ptr noundef %4342, i64 noundef %4347) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1776

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1776: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1774, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1775
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %4996

4348:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit968
  %4349 = landingpad { ptr, i32 }
          cleanup
  br label %4352

4350:                                             ; preds = %353
  %4351 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal8TypeNodeD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %12) #20
  br label %4352

4352:                                             ; preds = %4350, %4348
  %.pn711 = phi { ptr, i32 } [ %4351, %4350 ], [ %4349, %4348 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  %4353 = load ptr, ptr %11, align 8, !tbaa !17
  %4354 = icmp eq ptr %4353, %350
  br i1 %4354, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1778, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1777

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1778: ; preds = %4352
  %4355 = load i64, ptr %351, align 8, !tbaa !9
  %4356 = icmp ult i64 %4355, 16
  call void @llvm.assume(i1 %4356)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1779

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1777: ; preds = %4352
  %4357 = load i64, ptr %350, align 8, !tbaa !12
  %4358 = add i64 %4357, 1
  call void @_ZdlPvm(ptr noundef %4353, i64 noundef %4358) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1779

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1779: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1777, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1778
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br label %4995

4359:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit977
  %4360 = landingpad { ptr, i32 }
          cleanup
  br label %4363

4361:                                             ; preds = %377
  %4362 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal8TypeNodeD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %15) #20
  br label %4363

4363:                                             ; preds = %4361, %4359
  %.pn714 = phi { ptr, i32 } [ %4362, %4361 ], [ %4360, %4359 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  %4364 = load ptr, ptr %14, align 8, !tbaa !17
  %4365 = icmp eq ptr %4364, %374
  br i1 %4365, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1781, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1780

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1781: ; preds = %4363
  %4366 = load i64, ptr %375, align 8, !tbaa !9
  %4367 = icmp ult i64 %4366, 16
  call void @llvm.assume(i1 %4367)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1782

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1780: ; preds = %4363
  %4368 = load i64, ptr %374, align 8, !tbaa !12
  %4369 = add i64 %4368, 1
  call void @_ZdlPvm(ptr noundef %4364, i64 noundef %4369) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1782

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1782: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1780, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1781
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  br label %4994

4370:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit986
  %4371 = landingpad { ptr, i32 }
          cleanup
  br label %4374

4372:                                             ; preds = %401
  %4373 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal8TypeNodeD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %18) #20
  br label %4374

4374:                                             ; preds = %4372, %4370
  %.pn717 = phi { ptr, i32 } [ %4373, %4372 ], [ %4371, %4370 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  %4375 = load ptr, ptr %17, align 8, !tbaa !17
  %4376 = icmp eq ptr %4375, %398
  br i1 %4376, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1784, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1783

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1784: ; preds = %4374
  %4377 = load i64, ptr %399, align 8, !tbaa !9
  %4378 = icmp ult i64 %4377, 16
  call void @llvm.assume(i1 %4378)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1785

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1783: ; preds = %4374
  %4379 = load i64, ptr %398, align 8, !tbaa !12
  %4380 = add i64 %4379, 1
  call void @_ZdlPvm(ptr noundef %4375, i64 noundef %4380) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1785

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1785: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1783, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1784
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  br label %4993

4381:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit995
  %4382 = landingpad { ptr, i32 }
          cleanup
  br label %4385

4383:                                             ; preds = %425
  %4384 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal8TypeNodeD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %21) #20
  br label %4385

4385:                                             ; preds = %4383, %4381
  %.pn720 = phi { ptr, i32 } [ %4384, %4383 ], [ %4382, %4381 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  %4386 = load ptr, ptr %20, align 8, !tbaa !17
  %4387 = icmp eq ptr %4386, %422
  br i1 %4387, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1787, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1786

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1787: ; preds = %4385
  %4388 = load i64, ptr %423, align 8, !tbaa !9
  %4389 = icmp ult i64 %4388, 16
  call void @llvm.assume(i1 %4389)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1788

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1786: ; preds = %4385
  %4390 = load i64, ptr %422, align 8, !tbaa !12
  %4391 = add i64 %4390, 1
  call void @_ZdlPvm(ptr noundef %4386, i64 noundef %4391) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1788

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1788: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1786, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1787
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  br label %4992

4392:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1004
  %4393 = landingpad { ptr, i32 }
          cleanup
  br label %4396

4394:                                             ; preds = %449
  %4395 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal8TypeNodeD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %24) #20
  br label %4396

4396:                                             ; preds = %4394, %4392
  %.pn723 = phi { ptr, i32 } [ %4395, %4394 ], [ %4393, %4392 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %24)
  %4397 = load ptr, ptr %23, align 8, !tbaa !17
  %4398 = icmp eq ptr %4397, %446
  br i1 %4398, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1790, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1789

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1790: ; preds = %4396
  %4399 = load i64, ptr %447, align 8, !tbaa !9
  %4400 = icmp ult i64 %4399, 16
  call void @llvm.assume(i1 %4400)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1791

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1789: ; preds = %4396
  %4401 = load i64, ptr %446, align 8, !tbaa !12
  %4402 = add i64 %4401, 1
  call void @_ZdlPvm(ptr noundef %4397, i64 noundef %4402) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1791

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1791: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1789, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1790
  call void @llvm.lifetime.end.p0(ptr nonnull %23)
  br label %4991

4403:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1013
  %4404 = landingpad { ptr, i32 }
          cleanup
  br label %4407

4405:                                             ; preds = %473
  %4406 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal8TypeNodeD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %27) #20
  br label %4407

4407:                                             ; preds = %4405, %4403
  %.pn726 = phi { ptr, i32 } [ %4406, %4405 ], [ %4404, %4403 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %27)
  %4408 = load ptr, ptr %26, align 8, !tbaa !17
  %4409 = icmp eq ptr %4408, %470
  br i1 %4409, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1793, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1792

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1793: ; preds = %4407
  %4410 = load i64, ptr %471, align 8, !tbaa !9
  %4411 = icmp ult i64 %4410, 16
  call void @llvm.assume(i1 %4411)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1794

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1792: ; preds = %4407
  %4412 = load i64, ptr %470, align 8, !tbaa !12
  %4413 = add i64 %4412, 1
  call void @_ZdlPvm(ptr noundef %4408, i64 noundef %4413) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1794

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1794: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1792, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1793
  call void @llvm.lifetime.end.p0(ptr nonnull %26)
  br label %4990

4414:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1022
  %4415 = landingpad { ptr, i32 }
          cleanup
  br label %4418

4416:                                             ; preds = %497
  %4417 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal8TypeNodeD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %30) #20
  br label %4418

4418:                                             ; preds = %4416, %4414
  %.pn729 = phi { ptr, i32 } [ %4417, %4416 ], [ %4415, %4414 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %30)
  %4419 = load ptr, ptr %29, align 8, !tbaa !17
  %4420 = icmp eq ptr %4419, %494
  br i1 %4420, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1796, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1795

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1796: ; preds = %4418
  %4421 = load i64, ptr %495, align 8, !tbaa !9
  %4422 = icmp ult i64 %4421, 16
  call void @llvm.assume(i1 %4422)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1797

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1795: ; preds = %4418
  %4423 = load i64, ptr %494, align 8, !tbaa !12
  %4424 = add i64 %4423, 1
  call void @_ZdlPvm(ptr noundef %4419, i64 noundef %4424) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1797

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1797: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1795, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1796
  call void @llvm.lifetime.end.p0(ptr nonnull %29)
  br label %4989

4425:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1031
  %4426 = landingpad { ptr, i32 }
          cleanup
  br label %4429

4427:                                             ; preds = %521
  %4428 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal8TypeNodeD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %33) #20
  br label %4429

4429:                                             ; preds = %4427, %4425
  %.pn732 = phi { ptr, i32 } [ %4428, %4427 ], [ %4426, %4425 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %33)
  %4430 = load ptr, ptr %32, align 8, !tbaa !17
  %4431 = icmp eq ptr %4430, %518
  br i1 %4431, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1799, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1798

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1799: ; preds = %4429
  %4432 = load i64, ptr %519, align 8, !tbaa !9
  %4433 = icmp ult i64 %4432, 16
  call void @llvm.assume(i1 %4433)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1800

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1798: ; preds = %4429
  %4434 = load i64, ptr %518, align 8, !tbaa !12
  %4435 = add i64 %4434, 1
  call void @_ZdlPvm(ptr noundef %4430, i64 noundef %4435) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1800

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1800: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1798, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1799
  call void @llvm.lifetime.end.p0(ptr nonnull %32)
  br label %4988

4436:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1040
  %4437 = landingpad { ptr, i32 }
          cleanup
  br label %4440

4438:                                             ; preds = %545
  %4439 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal8TypeNodeD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %36) #20
  br label %4440

4440:                                             ; preds = %4438, %4436
  %.pn735 = phi { ptr, i32 } [ %4439, %4438 ], [ %4437, %4436 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %36)
  %4441 = load ptr, ptr %35, align 8, !tbaa !17
  %4442 = icmp eq ptr %4441, %542
  br i1 %4442, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1802, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1801

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1802: ; preds = %4440
  %4443 = load i64, ptr %543, align 8, !tbaa !9
  %4444 = icmp ult i64 %4443, 16
  call void @llvm.assume(i1 %4444)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1803

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1801: ; preds = %4440
  %4445 = load i64, ptr %542, align 8, !tbaa !12
  %4446 = add i64 %4445, 1
  call void @_ZdlPvm(ptr noundef %4441, i64 noundef %4446) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1803

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1803: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1801, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1802
  call void @llvm.lifetime.end.p0(ptr nonnull %35)
  br label %4987

4447:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1049
  %4448 = landingpad { ptr, i32 }
          cleanup
  br label %4451

4449:                                             ; preds = %569
  %4450 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal8TypeNodeD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %39) #20
  br label %4451

4451:                                             ; preds = %4449, %4447
  %.pn738 = phi { ptr, i32 } [ %4450, %4449 ], [ %4448, %4447 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %39)
  %4452 = load ptr, ptr %38, align 8, !tbaa !17
  %4453 = icmp eq ptr %4452, %566
  br i1 %4453, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1805, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1804

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1805: ; preds = %4451
  %4454 = load i64, ptr %567, align 8, !tbaa !9
  %4455 = icmp ult i64 %4454, 16
  call void @llvm.assume(i1 %4455)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1806

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1804: ; preds = %4451
  %4456 = load i64, ptr %566, align 8, !tbaa !12
  %4457 = add i64 %4456, 1
  call void @_ZdlPvm(ptr noundef %4452, i64 noundef %4457) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1806

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1806: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1804, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1805
  call void @llvm.lifetime.end.p0(ptr nonnull %38)
  br label %4986

4458:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1058
  %4459 = landingpad { ptr, i32 }
          cleanup
  br label %4462

4460:                                             ; preds = %593
  %4461 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal8TypeNodeD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %42) #20
  br label %4462

4462:                                             ; preds = %4460, %4458
  %.pn741 = phi { ptr, i32 } [ %4461, %4460 ], [ %4459, %4458 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %42)
  %4463 = load ptr, ptr %41, align 8, !tbaa !17
  %4464 = icmp eq ptr %4463, %590
  br i1 %4464, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1808, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1807

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1808: ; preds = %4462
  %4465 = load i64, ptr %591, align 8, !tbaa !9
  %4466 = icmp ult i64 %4465, 16
  call void @llvm.assume(i1 %4466)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1809

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1807: ; preds = %4462
  %4467 = load i64, ptr %590, align 8, !tbaa !12
  %4468 = add i64 %4467, 1
  call void @_ZdlPvm(ptr noundef %4463, i64 noundef %4468) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1809

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1809: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1807, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1808
  call void @llvm.lifetime.end.p0(ptr nonnull %41)
  br label %4985

4469:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1067
  %4470 = landingpad { ptr, i32 }
          cleanup
  br label %4473

4471:                                             ; preds = %617
  %4472 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal8TypeNodeD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %45) #20
  br label %4473

4473:                                             ; preds = %4471, %4469
  %.pn744 = phi { ptr, i32 } [ %4472, %4471 ], [ %4470, %4469 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %45)
  %4474 = load ptr, ptr %44, align 8, !tbaa !17
  %4475 = icmp eq ptr %4474, %614
  br i1 %4475, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1811, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1810

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1811: ; preds = %4473
  %4476 = load i64, ptr %615, align 8, !tbaa !9
  %4477 = icmp ult i64 %4476, 16
  call void @llvm.assume(i1 %4477)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1812

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1810: ; preds = %4473
  %4478 = load i64, ptr %614, align 8, !tbaa !12
  %4479 = add i64 %4478, 1
  call void @_ZdlPvm(ptr noundef %4474, i64 noundef %4479) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1812

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1812: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1810, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1811
  call void @llvm.lifetime.end.p0(ptr nonnull %44)
  br label %4984

4480:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1076
  %4481 = landingpad { ptr, i32 }
          cleanup
  br label %4484

4482:                                             ; preds = %641
  %4483 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal8TypeNodeD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %48) #20
  br label %4484

4484:                                             ; preds = %4482, %4480
  %.pn747 = phi { ptr, i32 } [ %4483, %4482 ], [ %4481, %4480 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %48)
  %4485 = load ptr, ptr %47, align 8, !tbaa !17
  %4486 = icmp eq ptr %4485, %638
  br i1 %4486, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1814, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1813

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1814: ; preds = %4484
  %4487 = load i64, ptr %639, align 8, !tbaa !9
  %4488 = icmp ult i64 %4487, 16
  call void @llvm.assume(i1 %4488)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1815

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1813: ; preds = %4484
  %4489 = load i64, ptr %638, align 8, !tbaa !12
  %4490 = add i64 %4489, 1
  call void @_ZdlPvm(ptr noundef %4485, i64 noundef %4490) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1815

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1815: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1813, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1814
  call void @llvm.lifetime.end.p0(ptr nonnull %47)
  br label %4983

4491:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1085
  %4492 = landingpad { ptr, i32 }
          cleanup
  br label %4495

4493:                                             ; preds = %665
  %4494 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal8TypeNodeD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %51) #20
  br label %4495

4495:                                             ; preds = %4493, %4491
  %.pn750 = phi { ptr, i32 } [ %4494, %4493 ], [ %4492, %4491 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %51)
  %4496 = load ptr, ptr %50, align 8, !tbaa !17
  %4497 = icmp eq ptr %4496, %662
  br i1 %4497, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1817, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1816

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1817: ; preds = %4495
  %4498 = load i64, ptr %663, align 8, !tbaa !9
  %4499 = icmp ult i64 %4498, 16
  call void @llvm.assume(i1 %4499)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1818

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1816: ; preds = %4495
  %4500 = load i64, ptr %662, align 8, !tbaa !12
  %4501 = add i64 %4500, 1
  call void @_ZdlPvm(ptr noundef %4496, i64 noundef %4501) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1818

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1818: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1816, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1817
  call void @llvm.lifetime.end.p0(ptr nonnull %50)
  br label %4982

4502:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1094
  %4503 = landingpad { ptr, i32 }
          cleanup
  br label %4506

4504:                                             ; preds = %689
  %4505 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal8TypeNodeD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %54) #20
  br label %4506

4506:                                             ; preds = %4504, %4502
  %.pn753 = phi { ptr, i32 } [ %4505, %4504 ], [ %4503, %4502 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %54)
  %4507 = load ptr, ptr %53, align 8, !tbaa !17
  %4508 = icmp eq ptr %4507, %686
  br i1 %4508, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1820, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1819

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1820: ; preds = %4506
  %4509 = load i64, ptr %687, align 8, !tbaa !9
  %4510 = icmp ult i64 %4509, 16
  call void @llvm.assume(i1 %4510)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1821

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1819: ; preds = %4506
  %4511 = load i64, ptr %686, align 8, !tbaa !12
  %4512 = add i64 %4511, 1
  call void @_ZdlPvm(ptr noundef %4507, i64 noundef %4512) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1821

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1821: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1819, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1820
  call void @llvm.lifetime.end.p0(ptr nonnull %53)
  br label %4981

4513:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1103
  %4514 = landingpad { ptr, i32 }
          cleanup
  br label %4517

4515:                                             ; preds = %713
  %4516 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal8TypeNodeD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %57) #20
  br label %4517

4517:                                             ; preds = %4515, %4513
  %.pn756 = phi { ptr, i32 } [ %4516, %4515 ], [ %4514, %4513 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %57)
  %4518 = load ptr, ptr %56, align 8, !tbaa !17
  %4519 = icmp eq ptr %4518, %710
  br i1 %4519, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1823, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1822

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1823: ; preds = %4517
  %4520 = load i64, ptr %711, align 8, !tbaa !9
  %4521 = icmp ult i64 %4520, 16
  call void @llvm.assume(i1 %4521)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1824

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1822: ; preds = %4517
  %4522 = load i64, ptr %710, align 8, !tbaa !12
  %4523 = add i64 %4522, 1
  call void @_ZdlPvm(ptr noundef %4518, i64 noundef %4523) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1824

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1824: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1822, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1823
  call void @llvm.lifetime.end.p0(ptr nonnull %56)
  br label %4980

4524:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1112
  %4525 = landingpad { ptr, i32 }
          cleanup
  br label %4528

4526:                                             ; preds = %737
  %4527 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal8TypeNodeD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %60) #20
  br label %4528

4528:                                             ; preds = %4526, %4524
  %.pn759 = phi { ptr, i32 } [ %4527, %4526 ], [ %4525, %4524 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %60)
  %4529 = load ptr, ptr %59, align 8, !tbaa !17
  %4530 = icmp eq ptr %4529, %734
  br i1 %4530, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1826, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1825

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1826: ; preds = %4528
  %4531 = load i64, ptr %735, align 8, !tbaa !9
  %4532 = icmp ult i64 %4531, 16
  call void @llvm.assume(i1 %4532)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1827

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1825: ; preds = %4528
  %4533 = load i64, ptr %734, align 8, !tbaa !12
  %4534 = add i64 %4533, 1
  call void @_ZdlPvm(ptr noundef %4529, i64 noundef %4534) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1827

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1827: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1825, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1826
  call void @llvm.lifetime.end.p0(ptr nonnull %59)
  br label %4979

4535:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1121
  %4536 = landingpad { ptr, i32 }
          cleanup
  br label %4539

4537:                                             ; preds = %761
  %4538 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal8TypeNodeD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %63) #20
  br label %4539

4539:                                             ; preds = %4537, %4535
  %.pn762 = phi { ptr, i32 } [ %4538, %4537 ], [ %4536, %4535 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %63)
  %4540 = load ptr, ptr %62, align 8, !tbaa !17
  %4541 = icmp eq ptr %4540, %758
  br i1 %4541, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1829, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1828

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1829: ; preds = %4539
  %4542 = load i64, ptr %759, align 8, !tbaa !9
  %4543 = icmp ult i64 %4542, 16
  call void @llvm.assume(i1 %4543)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1830

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1828: ; preds = %4539
  %4544 = load i64, ptr %758, align 8, !tbaa !12
  %4545 = add i64 %4544, 1
  call void @_ZdlPvm(ptr noundef %4540, i64 noundef %4545) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1830

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1830: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1828, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1829
  call void @llvm.lifetime.end.p0(ptr nonnull %62)
  br label %4978

4546:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1130
  %4547 = landingpad { ptr, i32 }
          cleanup
  br label %4550

4548:                                             ; preds = %785
  %4549 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal8TypeNodeD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %66) #20
  br label %4550

4550:                                             ; preds = %4548, %4546
  %.pn765 = phi { ptr, i32 } [ %4549, %4548 ], [ %4547, %4546 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %66)
  %4551 = load ptr, ptr %65, align 8, !tbaa !17
  %4552 = icmp eq ptr %4551, %782
  br i1 %4552, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1832, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1831

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1832: ; preds = %4550
  %4553 = load i64, ptr %783, align 8, !tbaa !9
  %4554 = icmp ult i64 %4553, 16
  call void @llvm.assume(i1 %4554)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1833

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1831: ; preds = %4550
  %4555 = load i64, ptr %782, align 8, !tbaa !12
  %4556 = add i64 %4555, 1
  call void @_ZdlPvm(ptr noundef %4551, i64 noundef %4556) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1833

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1833: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1831, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1832
  call void @llvm.lifetime.end.p0(ptr nonnull %65)
  br label %4977

4557:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1139
  %4558 = landingpad { ptr, i32 }
          cleanup
  br label %4561

4559:                                             ; preds = %809
  %4560 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal8TypeNodeD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %69) #20
  br label %4561

4561:                                             ; preds = %4559, %4557
  %.pn768 = phi { ptr, i32 } [ %4560, %4559 ], [ %4558, %4557 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %69)
  %4562 = load ptr, ptr %68, align 8, !tbaa !17
  %4563 = icmp eq ptr %4562, %806
  br i1 %4563, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1835, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1834

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1835: ; preds = %4561
  %4564 = load i64, ptr %807, align 8, !tbaa !9
  %4565 = icmp ult i64 %4564, 16
  call void @llvm.assume(i1 %4565)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1836

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1834: ; preds = %4561
  %4566 = load i64, ptr %806, align 8, !tbaa !12
  %4567 = add i64 %4566, 1
  call void @_ZdlPvm(ptr noundef %4562, i64 noundef %4567) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1836

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1836: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1834, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1835
  call void @llvm.lifetime.end.p0(ptr nonnull %68)
  br label %4976

4568:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1148
  %4569 = landingpad { ptr, i32 }
          cleanup
  br label %4572

4570:                                             ; preds = %833
  %4571 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal8TypeNodeD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %72) #20
  br label %4572

4572:                                             ; preds = %4570, %4568
  %.pn771 = phi { ptr, i32 } [ %4571, %4570 ], [ %4569, %4568 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %72)
  %4573 = load ptr, ptr %71, align 8, !tbaa !17
  %4574 = icmp eq ptr %4573, %830
  br i1 %4574, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1838, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1837

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1838: ; preds = %4572
  %4575 = load i64, ptr %831, align 8, !tbaa !9
  %4576 = icmp ult i64 %4575, 16
  call void @llvm.assume(i1 %4576)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1839

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1837: ; preds = %4572
  %4577 = load i64, ptr %830, align 8, !tbaa !12
  %4578 = add i64 %4577, 1
  call void @_ZdlPvm(ptr noundef %4573, i64 noundef %4578) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1839

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1839: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1837, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1838
  call void @llvm.lifetime.end.p0(ptr nonnull %71)
  br label %4975

4579:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1157
  %4580 = landingpad { ptr, i32 }
          cleanup
  br label %4583

4581:                                             ; preds = %857
  %4582 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal8TypeNodeD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %75) #20
  br label %4583

4583:                                             ; preds = %4581, %4579
  %.pn774 = phi { ptr, i32 } [ %4582, %4581 ], [ %4580, %4579 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %75)
  %4584 = load ptr, ptr %74, align 8, !tbaa !17
  %4585 = icmp eq ptr %4584, %854
  br i1 %4585, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1841, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1840

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1841: ; preds = %4583
  %4586 = load i64, ptr %855, align 8, !tbaa !9
  %4587 = icmp ult i64 %4586, 16
  call void @llvm.assume(i1 %4587)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1842

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1840: ; preds = %4583
  %4588 = load i64, ptr %854, align 8, !tbaa !12
  %4589 = add i64 %4588, 1
  call void @_ZdlPvm(ptr noundef %4584, i64 noundef %4589) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1842

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1842: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1840, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1841
  call void @llvm.lifetime.end.p0(ptr nonnull %74)
  br label %4974

4590:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1166
  %4591 = landingpad { ptr, i32 }
          cleanup
  br label %4594

4592:                                             ; preds = %881
  %4593 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal8TypeNodeD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %78) #20
  br label %4594

4594:                                             ; preds = %4592, %4590
  %.pn777 = phi { ptr, i32 } [ %4593, %4592 ], [ %4591, %4590 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %78)
  %4595 = load ptr, ptr %77, align 8, !tbaa !17
  %4596 = icmp eq ptr %4595, %878
  br i1 %4596, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1844, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1843

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1844: ; preds = %4594
  %4597 = load i64, ptr %879, align 8, !tbaa !9
  %4598 = icmp ult i64 %4597, 16
  call void @llvm.assume(i1 %4598)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1845

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1843: ; preds = %4594
  %4599 = load i64, ptr %878, align 8, !tbaa !12
  %4600 = add i64 %4599, 1
  call void @_ZdlPvm(ptr noundef %4595, i64 noundef %4600) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1845

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1845: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1843, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1844
  call void @llvm.lifetime.end.p0(ptr nonnull %77)
  br label %4973

4601:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1175
  %4602 = landingpad { ptr, i32 }
          cleanup
  br label %4605

4603:                                             ; preds = %905
  %4604 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal8TypeNodeD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %81) #20
  br label %4605

4605:                                             ; preds = %4603, %4601
  %.pn780 = phi { ptr, i32 } [ %4604, %4603 ], [ %4602, %4601 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %81)
  %4606 = load ptr, ptr %80, align 8, !tbaa !17
  %4607 = icmp eq ptr %4606, %902
  br i1 %4607, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1847, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1846

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1847: ; preds = %4605
  %4608 = load i64, ptr %903, align 8, !tbaa !9
  %4609 = icmp ult i64 %4608, 16
  call void @llvm.assume(i1 %4609)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1848

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1846: ; preds = %4605
  %4610 = load i64, ptr %902, align 8, !tbaa !12
  %4611 = add i64 %4610, 1
  call void @_ZdlPvm(ptr noundef %4606, i64 noundef %4611) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1848

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1848: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1846, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1847
  call void @llvm.lifetime.end.p0(ptr nonnull %80)
  br label %4972

4612:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1184
  %4613 = landingpad { ptr, i32 }
          cleanup
  br label %4616

4614:                                             ; preds = %929
  %4615 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal8TypeNodeD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %84) #20
  br label %4616

4616:                                             ; preds = %4614, %4612
  %.pn783 = phi { ptr, i32 } [ %4615, %4614 ], [ %4613, %4612 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %84)
  %4617 = load ptr, ptr %83, align 8, !tbaa !17
  %4618 = icmp eq ptr %4617, %926
  br i1 %4618, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1850, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1849

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1850: ; preds = %4616
  %4619 = load i64, ptr %927, align 8, !tbaa !9
  %4620 = icmp ult i64 %4619, 16
  call void @llvm.assume(i1 %4620)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1851

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1849: ; preds = %4616
  %4621 = load i64, ptr %926, align 8, !tbaa !12
  %4622 = add i64 %4621, 1
  call void @_ZdlPvm(ptr noundef %4617, i64 noundef %4622) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1851

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1851: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1849, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1850
  call void @llvm.lifetime.end.p0(ptr nonnull %83)
  br label %4971

4623:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1193
  %4624 = landingpad { ptr, i32 }
          cleanup
  br label %4627

4625:                                             ; preds = %953
  %4626 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal8TypeNodeD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %87) #20
  br label %4627

4627:                                             ; preds = %4625, %4623
  %.pn786 = phi { ptr, i32 } [ %4626, %4625 ], [ %4624, %4623 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %87)
  %4628 = load ptr, ptr %86, align 8, !tbaa !17
  %4629 = icmp eq ptr %4628, %950
  br i1 %4629, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1853, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1852

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1853: ; preds = %4627
  %4630 = load i64, ptr %951, align 8, !tbaa !9
  %4631 = icmp ult i64 %4630, 16
  call void @llvm.assume(i1 %4631)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1854

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1852: ; preds = %4627
  %4632 = load i64, ptr %950, align 8, !tbaa !12
  %4633 = add i64 %4632, 1
  call void @_ZdlPvm(ptr noundef %4628, i64 noundef %4633) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1854

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1854: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1852, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1853
  call void @llvm.lifetime.end.p0(ptr nonnull %86)
  br label %4970

4634:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1202
  %4635 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %89)
  br label %4969

4636:                                             ; preds = %974
  %4637 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN4cvc58internal8RationalD2Ev.exit1855

4638:                                             ; preds = %975
  %4639 = landingpad { ptr, i32 }
          cleanup
  invoke void @__gmpq_clear(ptr noundef nonnull align 8 dereferenceable(32) %91)
          to label %_ZN4cvc58internal8RationalD2Ev.exit1855 unwind label %4640

4640:                                             ; preds = %4638
  %4641 = landingpad { ptr, i32 }
          catch ptr null
  %4642 = extractvalue { ptr, i32 } %4641, 0
  call void @__clang_call_terminate(ptr %4642) #17
  unreachable

_ZN4cvc58internal8RationalD2Ev.exit1855:          ; preds = %4638, %4636
  %.pn789 = phi { ptr, i32 } [ %4637, %4636 ], [ %4639, %4638 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %91)
  br label %4968

4643:                                             ; preds = %_ZN4cvc58internal8RationalD2Ev.exit
  %4644 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %93)
  br label %4967

4645:                                             ; preds = %981
  %4646 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %95)
  br label %4966

4647:                                             ; preds = %985
  %4648 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %97)
  br label %4965

4649:                                             ; preds = %989
  %4650 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %99)
  br label %4964

4651:                                             ; preds = %1005
  %4652 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit2014

4653:                                             ; preds = %1021
  %4654 = landingpad { ptr, i32 }
          cleanup
  br label %4666

4655:                                             ; preds = %1040
  %4656 = landingpad { ptr, i32 }
          cleanup
  br label %4665

4657:                                             ; preds = %1056
  %4658 = landingpad { ptr, i32 }
          cleanup
  br label %4664

4659:                                             ; preds = %1072
  %4660 = landingpad { ptr, i32 }
          cleanup
  br label %4663

4661:                                             ; preds = %_ZN4cvc58internal12NodeTemplateILb1EE4nullEv.exit
  %4662 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %106) #20
  br label %4663

4663:                                             ; preds = %4661, %4659
  %.pn791 = phi { ptr, i32 } [ %4662, %4661 ], [ %4660, %4659 ]
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %105) #20
  br label %4664

4664:                                             ; preds = %4663, %4657
  %.pn791.pn = phi { ptr, i32 } [ %.pn791, %4663 ], [ %4658, %4657 ]
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %104) #20
  br label %4665

4665:                                             ; preds = %4664, %4655
  %.pn791.pn.pn = phi { ptr, i32 } [ %.pn791.pn, %4664 ], [ %4656, %4655 ]
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %102) #20
  br label %4666

4666:                                             ; preds = %4665, %4653
  %.pn791.pn.pn.pn = phi { ptr, i32 } [ %.pn791.pn.pn, %4665 ], [ %4654, %4653 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %103)
  call void @_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %100) #20
  br label %.body

.body:                                            ; preds = %1015, %1012, %4666
  %.pn791.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn791.pn.pn.pn, %4666 ], [ %1013, %1015 ], [ %1013, %1012 ]
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %101) #20
  br label %.loopexit2014

.loopexit2014:                                    ; preds = %.body, %4651
  %.pn791.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %4652, %4651 ], [ %.pn791.pn.pn.pn.pn, %.body ]
  call void @llvm.lifetime.end.p0(ptr nonnull %101)
  br label %4963

.loopexit2012.loopexit2025:                       ; preds = %1194
  %4667 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %108) #20
  br label %.loopexit2012

4668:                                             ; preds = %1210
  %4669 = landingpad { ptr, i32 }
          cleanup
  br label %4681

4670:                                             ; preds = %1215
  %4671 = landingpad { ptr, i32 }
          cleanup
  br label %4680

4672:                                             ; preds = %1234
  %4673 = landingpad { ptr, i32 }
          cleanup
  br label %4679

4674:                                             ; preds = %1250
  %4675 = landingpad { ptr, i32 }
          cleanup
  br label %4678

4676:                                             ; preds = %_ZN4cvc58internal12NodeTemplateILb1EE4nullEv.exit1232
  %4677 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %114) #20
  br label %4678

4678:                                             ; preds = %4676, %4674
  %.pn798 = phi { ptr, i32 } [ %4677, %4676 ], [ %4675, %4674 ]
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %113) #20
  br label %4679

4679:                                             ; preds = %4678, %4672
  %.pn798.pn = phi { ptr, i32 } [ %.pn798, %4678 ], [ %4673, %4672 ]
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %111) #20
  br label %4680

4680:                                             ; preds = %4679, %4670
  %.pn798.pn.pn = phi { ptr, i32 } [ %.pn798.pn, %4679 ], [ %4671, %4670 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %112)
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %109) #20
  br label %4681

4681:                                             ; preds = %4680, %4668
  %.pn798.pn.pn.pn = phi { ptr, i32 } [ %.pn798.pn.pn, %4680 ], [ %4669, %4668 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %110)
  call void @_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %107) #20
  br label %.body1226

.body1226:                                        ; preds = %1204, %1201, %4681
  %.pn798.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn798.pn.pn.pn, %4681 ], [ %1202, %1204 ], [ %1202, %1201 ]
  br label %4682

4682:                                             ; preds = %4682, %.body1226
  %4683 = phi ptr [ %1196, %.body1226 ], [ %4684, %4682 ]
  %4684 = getelementptr inbounds i8, ptr %4683, i64 -8
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4684) #20
  %4685 = icmp eq ptr %4684, %108
  br i1 %4685, label %.loopexit2012, label %4682

.loopexit2012:                                    ; preds = %4682, %.loopexit2012.loopexit2025, %.thread
  %.pn798.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %1178, %.thread ], [ %4667, %.loopexit2012.loopexit2025 ], [ %.pn798.pn.pn.pn.pn, %4682 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %108)
  br label %4963

4686:                                             ; preds = %1393, %1376
  %.0620 = phi ptr [ %1361, %1376 ], [ %1378, %1393 ]
  %4687 = landingpad { ptr, i32 }
          cleanup
  br label %4688

4688:                                             ; preds = %4686, %4688
  %4689 = phi ptr [ %.0620, %4686 ], [ %4690, %4688 ]
  %4690 = getelementptr inbounds i8, ptr %4689, i64 -8
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4690) #20
  %4691 = icmp eq ptr %4690, %116
  br i1 %4691, label %.loopexit2006, label %4688

4692:                                             ; preds = %1409
  %4693 = landingpad { ptr, i32 }
          cleanup
  br label %4708

.thread2324:                                      ; preds = %1414
  %4694 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit2008

4695:                                             ; preds = %1419
  %4696 = landingpad { ptr, i32 }
          cleanup
  br label %.thread2328

4697:                                             ; preds = %1422
  %4698 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit2010

4699:                                             ; preds = %1426
  %4700 = landingpad { ptr, i32 }
          cleanup
  br label %4706

4701:                                             ; preds = %1445
  %4702 = landingpad { ptr, i32 }
          cleanup
  br label %4705

4703:                                             ; preds = %_ZN4cvc58internal12NodeTemplateILb1EE4nullEv.exit1268
  %4704 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %129) #20
  br label %4705

4705:                                             ; preds = %4703, %4701
  %.pn805 = phi { ptr, i32 } [ %4704, %4703 ], [ %4702, %4701 ]
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %125) #20
  br label %4706

4706:                                             ; preds = %4705, %4699
  %.pn805.pn = phi { ptr, i32 } [ %.pn805, %4705 ], [ %4700, %4699 ]
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %127) #20
  br label %.loopexit2010

.loopexit2010:                                    ; preds = %4697, %4706
  %.pn805.pn.pn = phi { ptr, i32 } [ %.pn805.pn, %4706 ], [ %4698, %4697 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %128)
  call void @llvm.lifetime.end.p0(ptr nonnull %127)
  call void @llvm.lifetime.end.p0(ptr nonnull %126)
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %119) #20
  br label %.thread2328

.thread2328:                                      ; preds = %4695, %.loopexit2010
  %.pn805.pn.pn.pn = phi { ptr, i32 } [ %.pn805.pn.pn, %.loopexit2010 ], [ %4696, %4695 ]
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %123) #20
  call void @llvm.lifetime.end.p0(ptr nonnull %124)
  call void @llvm.lifetime.end.p0(ptr nonnull %123)
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %121) #20
  br label %.loopexit2008

.preheader2007.preheader:                         ; preds = %1416
  %4707 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %124)
  call void @llvm.lifetime.end.p0(ptr nonnull %123)
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %121) #20
  br label %.loopexit2008

.loopexit2008:                                    ; preds = %.thread2328, %.thread2324, %.preheader2007.preheader
  %.pn805.pn.pn.pn.pn.pn2327 = phi { ptr, i32 } [ %4694, %.thread2324 ], [ %4707, %.preheader2007.preheader ], [ %.pn805.pn.pn.pn, %.thread2328 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %122)
  call void @llvm.lifetime.end.p0(ptr nonnull %121)
  call void @llvm.lifetime.end.p0(ptr nonnull %120)
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %117) #20
  br label %4708

4708:                                             ; preds = %.loopexit2008, %4692
  %.pn805.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn805.pn.pn.pn.pn.pn2327, %.loopexit2008 ], [ %4693, %4692 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %118)
  call void @_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %115) #20
  br label %.body1264

.body1264:                                        ; preds = %1403, %1400, %4708
  %.pn805.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn805.pn.pn.pn.pn.pn.pn, %4708 ], [ %1401, %1403 ], [ %1401, %1400 ]
  br label %4709

4709:                                             ; preds = %4709, %.body1264
  %4710 = phi ptr [ %1395, %.body1264 ], [ %4711, %4709 ]
  %4711 = getelementptr inbounds i8, ptr %4710, i64 -8
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4711) #20
  %4712 = icmp eq ptr %4711, %116
  br i1 %4712, label %.loopexit2006, label %4709

.loopexit2006:                                    ; preds = %4688, %4709, %.thread1898
  %.pn805.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %1360, %.thread1898 ], [ %.pn805.pn.pn.pn.pn.pn.pn.pn, %4709 ], [ %4687, %4688 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %116)
  br label %4963

4713:                                             ; preds = %1644, %1627, %1610
  %.0627 = phi ptr [ %1595, %1610 ], [ %1612, %1627 ], [ %1629, %1644 ]
  %4714 = landingpad { ptr, i32 }
          cleanup
  br label %4715

4715:                                             ; preds = %4713, %4715
  %4716 = phi ptr [ %.0627, %4713 ], [ %4717, %4715 ]
  %4717 = getelementptr inbounds i8, ptr %4716, i64 -8
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4717) #20
  %4718 = icmp eq ptr %4717, %131
  br i1 %4718, label %.loopexit2000, label %4715

4719:                                             ; preds = %1660
  %4720 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit2002

4721:                                             ; preds = %1667
  %4722 = landingpad { ptr, i32 }
          cleanup
  br label %4736

.thread2330:                                      ; preds = %1671
  %4723 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit2004

4724:                                             ; preds = %1682
  %4725 = landingpad { ptr, i32 }
          cleanup
  br label %.thread2335

4726:                                             ; preds = %1700
  %4727 = landingpad { ptr, i32 }
          cleanup
  br label %4733

4728:                                             ; preds = %1716
  %4729 = landingpad { ptr, i32 }
          cleanup
  br label %4732

4730:                                             ; preds = %_ZN4cvc58internal12NodeTemplateILb1EE4nullEv.exit1314
  %4731 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %143) #20
  br label %4732

4732:                                             ; preds = %4730, %4728
  %.pn815 = phi { ptr, i32 } [ %4731, %4730 ], [ %4729, %4728 ]
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %142) #20
  br label %4733

4733:                                             ; preds = %4732, %4726
  %.pn815.pn = phi { ptr, i32 } [ %.pn815, %4732 ], [ %4727, %4726 ]
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %136) #20
  br label %.thread2335

.thread2335:                                      ; preds = %4724, %4733
  %.pn815.pn.pn = phi { ptr, i32 } [ %.pn815.pn, %4733 ], [ %4725, %4724 ]
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %140) #20
  call void @llvm.lifetime.end.p0(ptr nonnull %141)
  call void @llvm.lifetime.end.p0(ptr nonnull %140)
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %138) #20
  br label %.loopexit2004

4734:                                             ; preds = %1676
  %4735 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %141)
  call void @llvm.lifetime.end.p0(ptr nonnull %140)
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %138) #20
  br label %.loopexit2004

.loopexit2004:                                    ; preds = %.thread2330, %4734, %.thread2335
  %.pn815.pn.pn.pn.pn2334 = phi { ptr, i32 } [ %.pn815.pn.pn, %.thread2335 ], [ %4723, %.thread2330 ], [ %4735, %4734 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %139)
  call void @llvm.lifetime.end.p0(ptr nonnull %138)
  call void @llvm.lifetime.end.p0(ptr nonnull %137)
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %132) #20
  br label %4736

4736:                                             ; preds = %.loopexit2004, %4721
  %.pn815.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn815.pn.pn.pn.pn2334, %.loopexit2004 ], [ %4722, %4721 ]
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %134) #20
  br label %.loopexit2002

.loopexit2002:                                    ; preds = %4719, %4736
  %.pn815.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn815.pn.pn.pn.pn.pn, %4736 ], [ %4720, %4719 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %135)
  call void @llvm.lifetime.end.p0(ptr nonnull %134)
  call void @llvm.lifetime.end.p0(ptr nonnull %133)
  call void @_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %130) #20
  br label %.body1308

.body1308:                                        ; preds = %1654, %1651, %.loopexit2002
  %.pn815.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn815.pn.pn.pn.pn.pn.pn, %.loopexit2002 ], [ %1652, %1654 ], [ %1652, %1651 ]
  br label %4737

4737:                                             ; preds = %4737, %.body1308
  %4738 = phi ptr [ %1646, %.body1308 ], [ %4739, %4737 ]
  %4739 = getelementptr inbounds i8, ptr %4738, i64 -8
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4739) #20
  %4740 = icmp eq ptr %4739, %131
  br i1 %4740, label %.loopexit2000, label %4737

.loopexit2000:                                    ; preds = %4715, %4737, %.thread1900
  %.pn815.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %1594, %.thread1900 ], [ %.pn815.pn.pn.pn.pn.pn.pn.pn, %4737 ], [ %4714, %4715 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %131)
  br label %4963

.loopexit1998.loopexit2022:                       ; preds = %1881
  %4741 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %145) #20
  br label %.loopexit1998

4742:                                             ; preds = %1897
  %4743 = landingpad { ptr, i32 }
          cleanup
  br label %4758

4744:                                             ; preds = %1902
  %4745 = landingpad { ptr, i32 }
          cleanup
  br label %4757

4746:                                             ; preds = %1906
  %4747 = landingpad { ptr, i32 }
          cleanup
  br label %4756

4748:                                             ; preds = %1923
  %4749 = landingpad { ptr, i32 }
          cleanup
  br label %4755

4750:                                             ; preds = %1939
  %4751 = landingpad { ptr, i32 }
          cleanup
  br label %4754

4752:                                             ; preds = %_ZN4cvc58internal12NodeTemplateILb1EE4nullEv.exit1356
  %4753 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %153) #20
  br label %4754

4754:                                             ; preds = %4752, %4750
  %.pn825 = phi { ptr, i32 } [ %4753, %4752 ], [ %4751, %4750 ]
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %152) #20
  br label %4755

4755:                                             ; preds = %4754, %4748
  %.pn825.pn = phi { ptr, i32 } [ %.pn825, %4754 ], [ %4749, %4748 ]
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %148) #20
  br label %4756

4756:                                             ; preds = %4755, %4746
  %.pn825.pn.pn = phi { ptr, i32 } [ %.pn825.pn, %4755 ], [ %4747, %4746 ]
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %150) #20
  br label %4757

4757:                                             ; preds = %4756, %4744
  %.pn825.pn.pn.pn = phi { ptr, i32 } [ %.pn825.pn.pn, %4756 ], [ %4745, %4744 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %151)
  call void @llvm.lifetime.end.p0(ptr nonnull %150)
  call void @llvm.lifetime.end.p0(ptr nonnull %149)
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %146) #20
  br label %4758

4758:                                             ; preds = %4757, %4742
  %.pn825.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn825.pn.pn.pn, %4757 ], [ %4743, %4742 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %147)
  call void @_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %144) #20
  br label %.body1350

.body1350:                                        ; preds = %1891, %1888, %4758
  %.pn825.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn825.pn.pn.pn.pn, %4758 ], [ %1889, %1891 ], [ %1889, %1888 ]
  br label %4759

4759:                                             ; preds = %4759, %.body1350
  %4760 = phi ptr [ %1883, %.body1350 ], [ %4761, %4759 ]
  %4761 = getelementptr inbounds i8, ptr %4760, i64 -8
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4761) #20
  %4762 = icmp eq ptr %4761, %145
  br i1 %4762, label %.loopexit1998, label %4759

.loopexit1998:                                    ; preds = %4759, %.loopexit1998.loopexit2022, %.thread1902
  %.pn825.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %1865, %.thread1902 ], [ %4741, %.loopexit1998.loopexit2022 ], [ %.pn825.pn.pn.pn.pn.pn, %4759 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %145)
  br label %4963

.loopexit1992.loopexit2021:                       ; preds = %2078
  %4763 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %155) #20
  br label %.loopexit1992

.thread1906:                                      ; preds = %2094, %2096
  %4764 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit1994

4765:                                             ; preds = %2102
  %4766 = landingpad { ptr, i32 }
          cleanup
  br label %.thread2337

4767:                                             ; preds = %2120
  %4768 = landingpad { ptr, i32 }
          cleanup
  br label %4779

4769:                                             ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit1392
  %4770 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit1996

4771:                                             ; preds = %2123
  %4772 = landingpad { ptr, i32 }
          cleanup
  br label %4778

4773:                                             ; preds = %2142
  %4774 = landingpad { ptr, i32 }
          cleanup
  br label %4777

4775:                                             ; preds = %_ZN4cvc58internal12NodeTemplateILb1EE4nullEv.exit1394
  %4776 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %167) #20
  br label %4777

4777:                                             ; preds = %4775, %4773
  %.pn833 = phi { ptr, i32 } [ %4776, %4775 ], [ %4774, %4773 ]
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %163) #20
  br label %4778

4778:                                             ; preds = %4777, %4771
  %.pn833.pn = phi { ptr, i32 } [ %.pn833, %4777 ], [ %4772, %4771 ]
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %165) #20
  br label %.loopexit1996

.loopexit1996:                                    ; preds = %4769, %4778
  %.pn833.pn.pn = phi { ptr, i32 } [ %.pn833.pn, %4778 ], [ %4770, %4769 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %166)
  call void @llvm.lifetime.end.p0(ptr nonnull %165)
  call void @llvm.lifetime.end.p0(ptr nonnull %164)
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %162) #20
  br label %4779

4779:                                             ; preds = %.loopexit1996, %4767
  %.pn833.pn.pn.pn = phi { ptr, i32 } [ %.pn833.pn.pn, %.loopexit1996 ], [ %4768, %4767 ]
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %156) #20
  br label %.thread2337

.thread2337:                                      ; preds = %4765, %4779
  %.pn833.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn833.pn.pn.pn, %4779 ], [ %4766, %4765 ]
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %160) #20
  call void @llvm.lifetime.end.p0(ptr nonnull %161)
  call void @llvm.lifetime.end.p0(ptr nonnull %160)
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %158) #20
  br label %.loopexit1994

.preheader1993.preheader:                         ; preds = %2097
  %4780 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %161)
  call void @llvm.lifetime.end.p0(ptr nonnull %160)
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %158) #20
  br label %.loopexit1994

.loopexit1994:                                    ; preds = %.thread2337, %.preheader1993.preheader, %.thread1906
  %.pn833.pn.pn.pn.pn.pn.pn1911 = phi { ptr, i32 } [ %4764, %.thread1906 ], [ %4780, %.preheader1993.preheader ], [ %.pn833.pn.pn.pn.pn, %.thread2337 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %159)
  call void @llvm.lifetime.end.p0(ptr nonnull %158)
  call void @llvm.lifetime.end.p0(ptr nonnull %157)
  call void @_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %154) #20
  br label %.body1388

.body1388:                                        ; preds = %2088, %2085, %.loopexit1994
  %.pn833.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn833.pn.pn.pn.pn.pn.pn1911, %.loopexit1994 ], [ %2086, %2088 ], [ %2086, %2085 ]
  br label %4781

4781:                                             ; preds = %4781, %.body1388
  %4782 = phi ptr [ %2080, %.body1388 ], [ %4783, %4781 ]
  %4783 = getelementptr inbounds i8, ptr %4782, i64 -8
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4783) #20
  %4784 = icmp eq ptr %4783, %155
  br i1 %4784, label %.loopexit1992, label %4781

.loopexit1992:                                    ; preds = %4781, %.loopexit1992.loopexit2021, %.thread1904
  %.pn833.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %2062, %.thread1904 ], [ %4763, %.loopexit1992.loopexit2021 ], [ %.pn833.pn.pn.pn.pn.pn.pn.pn, %4781 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %155)
  br label %4963

4785:                                             ; preds = %2324, %2307
  %.0645 = phi ptr [ %2292, %2307 ], [ %2309, %2324 ]
  %4786 = landingpad { ptr, i32 }
          cleanup
  br label %4787

4787:                                             ; preds = %4785, %4787
  %4788 = phi ptr [ %.0645, %4785 ], [ %4789, %4787 ]
  %4789 = getelementptr inbounds i8, ptr %4788, i64 -8
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4789) #20
  %4790 = icmp eq ptr %4789, %169
  br i1 %4790, label %.loopexit1982, label %4787

.thread1914:                                      ; preds = %2340, %2342
  %4791 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit1984

4792:                                             ; preds = %2348
  %4793 = landingpad { ptr, i32 }
          cleanup
  br label %.thread2353

4794:                                             ; preds = %2351
  %4795 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit1986

4796:                                             ; preds = %2355
  %4797 = landingpad { ptr, i32 }
          cleanup
  br label %4811

.thread2345:                                      ; preds = %2359
  %4798 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit1988

4799:                                             ; preds = %2370
  %4800 = landingpad { ptr, i32 }
          cleanup
  br label %4810

4801:                                             ; preds = %2373
  %4802 = landingpad { ptr, i32 }
          cleanup
  br label %4808

4803:                                             ; preds = %2390
  %4804 = landingpad { ptr, i32 }
          cleanup
  br label %4807

4805:                                             ; preds = %_ZN4cvc58internal12NodeTemplateILb1EE4nullEv.exit1436
  %4806 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %188) #20
  br label %4807

4807:                                             ; preds = %4805, %4803
  %.pn843 = phi { ptr, i32 } [ %4806, %4805 ], [ %4804, %4803 ]
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %180) #20
  br label %4808

4808:                                             ; preds = %4807, %4801
  %.pn843.pn = phi { ptr, i32 } [ %.pn843, %4807 ], [ %4802, %4801 ]
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %184) #20
  br label %4810

.thread2349:                                      ; preds = %2363
  %4809 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %187)
  call void @llvm.lifetime.end.p0(ptr nonnull %186)
  call void @llvm.lifetime.end.p0(ptr nonnull %185)
  call void @llvm.lifetime.end.p0(ptr nonnull %184)
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %182) #20
  br label %.loopexit1988

4810:                                             ; preds = %4799, %4808
  %.pn843.pn.pn = phi { ptr, i32 } [ %.pn843.pn, %4808 ], [ %4800, %4799 ]
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %186) #20
  call void @llvm.lifetime.end.p0(ptr nonnull %187)
  call void @llvm.lifetime.end.p0(ptr nonnull %186)
  call void @llvm.lifetime.end.p0(ptr nonnull %185)
  call void @llvm.lifetime.end.p0(ptr nonnull %184)
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %182) #20
  br label %.loopexit1988

.loopexit1988:                                    ; preds = %4810, %.thread2349, %.thread2345
  %.pn843.pn.pn.pn.pn2348 = phi { ptr, i32 } [ %4798, %.thread2345 ], [ %4809, %.thread2349 ], [ %.pn843.pn.pn, %4810 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %183)
  call void @llvm.lifetime.end.p0(ptr nonnull %182)
  call void @llvm.lifetime.end.p0(ptr nonnull %181)
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %176) #20
  br label %4811

4811:                                             ; preds = %.loopexit1988, %4796
  %.pn843.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn843.pn.pn.pn.pn2348, %.loopexit1988 ], [ %4797, %4796 ]
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %178) #20
  br label %.loopexit1986

.loopexit1986:                                    ; preds = %4794, %4811
  %.pn843.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn843.pn.pn.pn.pn.pn, %4811 ], [ %4795, %4794 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %179)
  call void @llvm.lifetime.end.p0(ptr nonnull %178)
  call void @llvm.lifetime.end.p0(ptr nonnull %177)
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %170) #20
  br label %.thread2353

.thread2353:                                      ; preds = %4792, %.loopexit1986
  %.pn843.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn843.pn.pn.pn.pn.pn.pn, %.loopexit1986 ], [ %4793, %4792 ]
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %174) #20
  call void @llvm.lifetime.end.p0(ptr nonnull %175)
  call void @llvm.lifetime.end.p0(ptr nonnull %174)
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %172) #20
  br label %.loopexit1984

.preheader1983.preheader:                         ; preds = %2343
  %4812 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %175)
  call void @llvm.lifetime.end.p0(ptr nonnull %174)
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %172) #20
  br label %.loopexit1984

.loopexit1984:                                    ; preds = %.thread2353, %.preheader1983.preheader, %.thread1914
  %.pn843.pn.pn.pn.pn.pn.pn.pn.pn.pn1919 = phi { ptr, i32 } [ %4791, %.thread1914 ], [ %4812, %.preheader1983.preheader ], [ %.pn843.pn.pn.pn.pn.pn.pn.pn, %.thread2353 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %173)
  call void @llvm.lifetime.end.p0(ptr nonnull %172)
  call void @llvm.lifetime.end.p0(ptr nonnull %171)
  call void @_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %168) #20
  br label %.body1432

.body1432:                                        ; preds = %2334, %2331, %.loopexit1984
  %.pn843.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn843.pn.pn.pn.pn.pn.pn.pn.pn.pn1919, %.loopexit1984 ], [ %2332, %2334 ], [ %2332, %2331 ]
  br label %4813

4813:                                             ; preds = %4813, %.body1432
  %4814 = phi ptr [ %2326, %.body1432 ], [ %4815, %4813 ]
  %4815 = getelementptr inbounds i8, ptr %4814, i64 -8
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4815) #20
  %4816 = icmp eq ptr %4815, %169
  br i1 %4816, label %.loopexit1982, label %4813

.loopexit1982:                                    ; preds = %4787, %4813, %.thread1912
  %.pn843.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %2291, %.thread1912 ], [ %.pn843.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %4813 ], [ %4786, %4787 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %169)
  br label %4963

4817:                                             ; preds = %2611, %2594
  %.0658 = phi ptr [ %2579, %2594 ], [ %2596, %2611 ]
  %4818 = landingpad { ptr, i32 }
          cleanup
  br label %4819

4819:                                             ; preds = %4817, %4819
  %4820 = phi ptr [ %.0658, %4817 ], [ %4821, %4819 ]
  %4821 = getelementptr inbounds i8, ptr %4820, i64 -8
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4821) #20
  %4822 = icmp eq ptr %4821, %190
  br i1 %4822, label %.loopexit1970, label %4819

.thread1928:                                      ; preds = %2627, %2629
  %4823 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit1972

4824:                                             ; preds = %2635
  %4825 = landingpad { ptr, i32 }
          cleanup
  br label %.thread2380

4826:                                             ; preds = %2639, %2638
  %4827 = landingpad { ptr, i32 }
          cleanup
  br label %4854

4828:                                             ; preds = %2640
  %4829 = landingpad { ptr, i32 }
          cleanup
  br label %4853

.loopexit1976.thread2375:                         ; preds = %2651
  %4830 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %205) #20
  br label %.loopexit1974

.loopexit1980.thread:                             ; preds = %2654
  %4831 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit1976

4832:                                             ; preds = %2661
  %4833 = landingpad { ptr, i32 }
          cleanup
  br label %4848

4834:                                             ; preds = %2662
  %4835 = landingpad { ptr, i32 }
          cleanup
  br label %4847

4836:                                             ; preds = %2664
  %4837 = landingpad { ptr, i32 }
          cleanup
  br label %4846

4838:                                             ; preds = %2666
  %4839 = landingpad { ptr, i32 }
          cleanup
  br label %4845

4840:                                             ; preds = %2683
  %4841 = landingpad { ptr, i32 }
          cleanup
  br label %4844

4842:                                             ; preds = %_ZN4cvc58internal12NodeTemplateILb1EE4nullEv.exit1484
  %4843 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %213) #20
  br label %4844

4844:                                             ; preds = %4842, %4840
  %.pn856 = phi { ptr, i32 } [ %4843, %4842 ], [ %4841, %4840 ]
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %201) #20
  br label %4845

4845:                                             ; preds = %4844, %4838
  %.pn856.pn = phi { ptr, i32 } [ %.pn856, %4844 ], [ %4839, %4838 ]
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %207) #20
  br label %4846

4846:                                             ; preds = %4845, %4836
  %.pn856.pn.pn = phi { ptr, i32 } [ %.pn856.pn, %4845 ], [ %4837, %4836 ]
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %209) #20
  br label %4847

4847:                                             ; preds = %4846, %4834
  %.pn856.pn.pn.pn = phi { ptr, i32 } [ %.pn856.pn.pn, %4846 ], [ %4835, %4834 ]
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %211) #20
  br label %4848

4848:                                             ; preds = %4847, %4832
  %.pn856.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn856.pn.pn.pn, %4847 ], [ %4833, %4832 ]
  invoke void @__gmpq_clear(ptr noundef nonnull align 8 dereferenceable(32) %212)
          to label %.loopexit1976 unwind label %4849

4849:                                             ; preds = %4848
  %4850 = landingpad { ptr, i32 }
          catch ptr null
  %4851 = extractvalue { ptr, i32 } %4850, 0
  call void @__clang_call_terminate(ptr %4851) #17
  unreachable

.loopexit1976.thread:                             ; preds = %2648
  %4852 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit1974

.loopexit1976:                                    ; preds = %4848, %.loopexit1980.thread
  %.pn856.pn.pn.pn.pn.pn19272359 = phi { ptr, i32 } [ %4831, %.loopexit1980.thread ], [ %.pn856.pn.pn.pn.pn, %4848 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %212)
  call void @llvm.lifetime.end.p0(ptr nonnull %211)
  call void @llvm.lifetime.end.p0(ptr nonnull %210)
  call void @llvm.lifetime.end.p0(ptr nonnull %209)
  call void @llvm.lifetime.end.p0(ptr nonnull %208)
  call void @llvm.lifetime.end.p0(ptr nonnull %207)
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %203) #20
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %205) #20
  br label %.loopexit1974

.loopexit1974:                                    ; preds = %.loopexit1976, %.loopexit1976.thread2375, %.loopexit1976.thread
  %.pn856.pn.pn.pn.pn.pn.pn.pn23692374 = phi { ptr, i32 } [ %4852, %.loopexit1976.thread ], [ %4830, %.loopexit1976.thread2375 ], [ %.pn856.pn.pn.pn.pn.pn19272359, %.loopexit1976 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %206)
  call void @llvm.lifetime.end.p0(ptr nonnull %205)
  call void @llvm.lifetime.end.p0(ptr nonnull %204)
  call void @llvm.lifetime.end.p0(ptr nonnull %203)
  call void @llvm.lifetime.end.p0(ptr nonnull %202)
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %197) #20
  br label %4853

4853:                                             ; preds = %.loopexit1974, %4828
  %.pn856.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn856.pn.pn.pn.pn.pn.pn.pn23692374, %.loopexit1974 ], [ %4829, %4828 ]
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %199) #20
  br label %4854

4854:                                             ; preds = %4826, %4853
  %.pn856.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn856.pn.pn.pn.pn.pn.pn.pn.pn, %4853 ], [ %4827, %4826 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %200)
  call void @llvm.lifetime.end.p0(ptr nonnull %199)
  call void @llvm.lifetime.end.p0(ptr nonnull %198)
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %191) #20
  br label %.thread2380

.thread2380:                                      ; preds = %4824, %4854
  %.pn856.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn856.pn.pn.pn.pn.pn.pn.pn.pn.pn, %4854 ], [ %4825, %4824 ]
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %195) #20
  call void @llvm.lifetime.end.p0(ptr nonnull %196)
  call void @llvm.lifetime.end.p0(ptr nonnull %195)
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %193) #20
  br label %.loopexit1972

.preheader1971.preheader:                         ; preds = %2630
  %4855 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %196)
  call void @llvm.lifetime.end.p0(ptr nonnull %195)
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %193) #20
  br label %.loopexit1972

.loopexit1972:                                    ; preds = %.thread2380, %.preheader1971.preheader, %.thread1928
  %.pn856.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn1933 = phi { ptr, i32 } [ %4823, %.thread1928 ], [ %4855, %.preheader1971.preheader ], [ %.pn856.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %.thread2380 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %194)
  call void @llvm.lifetime.end.p0(ptr nonnull %193)
  call void @llvm.lifetime.end.p0(ptr nonnull %192)
  call void @_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %189) #20
  br label %.body1480

.body1480:                                        ; preds = %2621, %2618, %.loopexit1972
  %.pn856.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn856.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn1933, %.loopexit1972 ], [ %2619, %2621 ], [ %2619, %2618 ]
  br label %4856

4856:                                             ; preds = %4856, %.body1480
  %4857 = phi ptr [ %2613, %.body1480 ], [ %4858, %4856 ]
  %4858 = getelementptr inbounds i8, ptr %4857, i64 -8
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4858) #20
  %4859 = icmp eq ptr %4858, %190
  br i1 %4859, label %.loopexit1970, label %4856

.loopexit1970:                                    ; preds = %4819, %4856, %.thread1920
  %.pn856.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %2578, %.thread1920 ], [ %.pn856.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %4856 ], [ %4818, %4819 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %190)
  br label %4963

.loopexit1966.loopexit2018:                       ; preds = %2916
  %4860 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %215) #20
  br label %.loopexit1966

4861:                                             ; preds = %2934, %2932
  %4862 = landingpad { ptr, i32 }
          cleanup
  br label %4880

4863:                                             ; preds = %2935
  %4864 = landingpad { ptr, i32 }
          cleanup
  br label %4879

4865:                                             ; preds = %2941
  %4866 = landingpad { ptr, i32 }
          cleanup
  br label %4878

4867:                                             ; preds = %2946
  %4868 = landingpad { ptr, i32 }
          cleanup
  br label %.thread2382

4869:                                             ; preds = %2964
  %4870 = landingpad { ptr, i32 }
          cleanup
  br label %4876

4871:                                             ; preds = %2980
  %4872 = landingpad { ptr, i32 }
          cleanup
  br label %4875

4873:                                             ; preds = %_ZN4cvc58internal12NodeTemplateILb1EE4nullEv.exit1537
  %4874 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %227) #20
  br label %4875

4875:                                             ; preds = %4873, %4871
  %.pn872 = phi { ptr, i32 } [ %4874, %4873 ], [ %4872, %4871 ]
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %226) #20
  br label %4876

4876:                                             ; preds = %4875, %4869
  %.pn872.pn = phi { ptr, i32 } [ %.pn872, %4875 ], [ %4870, %4869 ]
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %222) #20
  br label %.thread2382

.thread2382:                                      ; preds = %4867, %4876
  %.pn872.pn.pn = phi { ptr, i32 } [ %.pn872.pn, %4876 ], [ %4868, %4867 ]
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %224) #20
  br label %.loopexit1968

.preheader1967.preheader:                         ; preds = %2943
  %4877 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit1968

.loopexit1968:                                    ; preds = %.thread2382, %.preheader1967.preheader
  %.pn872.pn.pn.pn2385 = phi { ptr, i32 } [ %.pn872.pn.pn, %.thread2382 ], [ %4877, %.preheader1967.preheader ]
  call void @llvm.lifetime.end.p0(ptr nonnull %225)
  call void @llvm.lifetime.end.p0(ptr nonnull %224)
  call void @llvm.lifetime.end.p0(ptr nonnull %223)
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %216) #20
  br label %4878

4878:                                             ; preds = %.loopexit1968, %4865
  %.pn872.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn872.pn.pn.pn2385, %.loopexit1968 ], [ %4866, %4865 ]
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %218) #20
  br label %4879

4879:                                             ; preds = %4878, %4863
  %.pn872.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn872.pn.pn.pn.pn, %4878 ], [ %4864, %4863 ]
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %220) #20
  br label %4880

4880:                                             ; preds = %4861, %4879
  %.pn872.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn872.pn.pn.pn.pn.pn, %4879 ], [ %4862, %4861 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %221)
  call void @llvm.lifetime.end.p0(ptr nonnull %220)
  call void @llvm.lifetime.end.p0(ptr nonnull %219)
  call void @llvm.lifetime.end.p0(ptr nonnull %218)
  call void @llvm.lifetime.end.p0(ptr nonnull %217)
  call void @_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %214) #20
  br label %.body1531

.body1531:                                        ; preds = %2926, %2923, %4880
  %.pn872.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn872.pn.pn.pn.pn.pn.pn, %4880 ], [ %2924, %2926 ], [ %2924, %2923 ]
  br label %4881

4881:                                             ; preds = %4881, %.body1531
  %4882 = phi ptr [ %2918, %.body1531 ], [ %4883, %4881 ]
  %4883 = getelementptr inbounds i8, ptr %4882, i64 -8
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4883) #20
  %4884 = icmp eq ptr %4883, %215
  br i1 %4884, label %.loopexit1966, label %4881

.loopexit1966:                                    ; preds = %4881, %.loopexit1966.loopexit2018, %.thread1934
  %.pn872.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %2900, %.thread1934 ], [ %4860, %.loopexit1966.loopexit2018 ], [ %.pn872.pn.pn.pn.pn.pn.pn.pn, %4881 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %215)
  br label %4963

4885:                                             ; preds = %3162, %3145
  %.0702 = phi ptr [ %3130, %3145 ], [ %3147, %3162 ]
  %4886 = landingpad { ptr, i32 }
          cleanup
  br label %4887

4887:                                             ; preds = %4885, %4887
  %4888 = phi ptr [ %.0702, %4885 ], [ %4889, %4887 ]
  %4889 = getelementptr inbounds i8, ptr %4888, i64 -8
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4889) #20
  %4890 = icmp eq ptr %4889, %229
  br i1 %4890, label %.loopexit1954, label %4887

4891:                                             ; preds = %3178
  %4892 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit1956

4893:                                             ; preds = %3181
  %4894 = landingpad { ptr, i32 }
          cleanup
  br label %4918

.thread2406:                                      ; preds = %3185
  %4895 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit1958

.thread2394:                                      ; preds = %3189
  %4896 = landingpad { ptr, i32 }
          cleanup
  br label %.thread2411

4897:                                             ; preds = %3211
  %4898 = landingpad { ptr, i32 }
          cleanup
  br label %4917

4899:                                             ; preds = %3213
  %4900 = landingpad { ptr, i32 }
          cleanup
  br label %4912

4901:                                             ; preds = %3215
  %4902 = landingpad { ptr, i32 }
          cleanup
  br label %4911

4903:                                             ; preds = %3220
  %4904 = landingpad { ptr, i32 }
          cleanup
  br label %.thread2386

4905:                                             ; preds = %3238
  %4906 = landingpad { ptr, i32 }
          cleanup
  br label %4909

4907:                                             ; preds = %_ZN4cvc58internal12NodeTemplateILb1EE4nullEv.exit1579
  %4908 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %252) #20
  br label %4909

4909:                                             ; preds = %4907, %4905
  %.pn882 = phi { ptr, i32 } [ %4908, %4907 ], [ %4906, %4905 ]
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %248) #20
  br label %.thread2386

.thread2386:                                      ; preds = %4903, %4909
  %.pn882.pn = phi { ptr, i32 } [ %.pn882, %4909 ], [ %4904, %4903 ]
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %250) #20
  br label %.loopexit1964

.preheader1963.preheader:                         ; preds = %3217
  %4910 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit1964

.loopexit1964:                                    ; preds = %.thread2386, %.preheader1963.preheader
  %.pn882.pn.pn2389 = phi { ptr, i32 } [ %.pn882.pn, %.thread2386 ], [ %4910, %.preheader1963.preheader ]
  call void @llvm.lifetime.end.p0(ptr nonnull %251)
  call void @llvm.lifetime.end.p0(ptr nonnull %250)
  call void @llvm.lifetime.end.p0(ptr nonnull %249)
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %234) #20
  br label %4911

4911:                                             ; preds = %.loopexit1964, %4901
  %.pn882.pn.pn.pn = phi { ptr, i32 } [ %.pn882.pn.pn2389, %.loopexit1964 ], [ %4902, %4901 ]
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %238) #20
  br label %4912

4912:                                             ; preds = %4911, %4899
  %.pn882.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn882.pn.pn.pn, %4911 ], [ %4900, %4899 ]
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %242) #20
  br label %4917

4913:                                             ; preds = %3205
  %4914 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %246) #20
  br label %.thread2400

4915:                                             ; preds = %3197, %3204
  %4916 = landingpad { ptr, i32 }
          cleanup
  br label %.thread2400

.thread2400:                                      ; preds = %4913, %4915
  %.pn882.pn.pn.pn.pn.pn.pn.pn1943.ph = phi { ptr, i32 } [ %4916, %4915 ], [ %4914, %4913 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %247)
  call void @llvm.lifetime.end.p0(ptr nonnull %246)
  call void @llvm.lifetime.end.p0(ptr nonnull %245)
  call void @llvm.lifetime.end.p0(ptr nonnull %244)
  call void @llvm.lifetime.end.p0(ptr nonnull %243)
  call void @llvm.lifetime.end.p0(ptr nonnull %242)
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %240) #20
  br label %.thread2411

.thread2411:                                      ; preds = %.thread2394, %.thread2400
  %.pn882.pn.pn.pn.pn.pn.pn.pn.pn2399.ph = phi { ptr, i32 } [ %.pn882.pn.pn.pn.pn.pn.pn.pn1943.ph, %.thread2400 ], [ %4896, %.thread2394 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %241)
  call void @llvm.lifetime.end.p0(ptr nonnull %240)
  call void @llvm.lifetime.end.p0(ptr nonnull %239)
  call void @llvm.lifetime.end.p0(ptr nonnull %238)
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %236) #20
  br label %.loopexit1958

4917:                                             ; preds = %4912, %4897
  %.pn882.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn882.pn.pn.pn.pn, %4912 ], [ %4898, %4897 ]
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %244) #20
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %246) #20
  call void @llvm.lifetime.end.p0(ptr nonnull %247)
  call void @llvm.lifetime.end.p0(ptr nonnull %246)
  call void @llvm.lifetime.end.p0(ptr nonnull %245)
  call void @llvm.lifetime.end.p0(ptr nonnull %244)
  call void @llvm.lifetime.end.p0(ptr nonnull %243)
  call void @llvm.lifetime.end.p0(ptr nonnull %242)
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %240) #20
  call void @llvm.lifetime.end.p0(ptr nonnull %241)
  call void @llvm.lifetime.end.p0(ptr nonnull %240)
  call void @llvm.lifetime.end.p0(ptr nonnull %239)
  call void @llvm.lifetime.end.p0(ptr nonnull %238)
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %236) #20
  br label %.loopexit1958

.loopexit1958:                                    ; preds = %4917, %.thread2411, %.thread2406
  %.pn882.pn.pn.pn.pn.pn.pn.pn.pn.pn2409 = phi { ptr, i32 } [ %4895, %.thread2406 ], [ %.pn882.pn.pn.pn.pn.pn.pn.pn.pn2399.ph, %.thread2411 ], [ %.pn882.pn.pn.pn.pn.pn, %4917 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %237)
  call void @llvm.lifetime.end.p0(ptr nonnull %236)
  call void @llvm.lifetime.end.p0(ptr nonnull %235)
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %230) #20
  br label %4918

4918:                                             ; preds = %.loopexit1958, %4893
  %.pn882.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn882.pn.pn.pn.pn.pn.pn.pn.pn.pn2409, %.loopexit1958 ], [ %4894, %4893 ]
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %232) #20
  br label %.loopexit1956

.loopexit1956:                                    ; preds = %4891, %4918
  %.pn882.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn882.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %4918 ], [ %4892, %4891 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %233)
  call void @llvm.lifetime.end.p0(ptr nonnull %232)
  call void @llvm.lifetime.end.p0(ptr nonnull %231)
  call void @_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %228) #20
  br label %.body1575

.body1575:                                        ; preds = %3172, %3169, %.loopexit1956
  %.pn882.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn882.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %.loopexit1956 ], [ %3170, %3172 ], [ %3170, %3169 ]
  br label %4919

4919:                                             ; preds = %4919, %.body1575
  %4920 = phi ptr [ %3164, %.body1575 ], [ %4921, %4919 ]
  %4921 = getelementptr inbounds i8, ptr %4920, i64 -8
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4921) #20
  %4922 = icmp eq ptr %4921, %229
  br i1 %4922, label %.loopexit1954, label %4919

.loopexit1954:                                    ; preds = %4887, %4919, %.thread1936
  %.pn882.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %3129, %.thread1936 ], [ %.pn882.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %4919 ], [ %4886, %4887 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %229)
  br label %4963

.loopexit1950.loopexit2016:                       ; preds = %3468
  %4923 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %254) #20
  br label %.loopexit1950

4924:                                             ; preds = %3484
  %4925 = landingpad { ptr, i32 }
          cleanup
  br label %4938

.thread2415:                                      ; preds = %3489
  %4926 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit1952

4927:                                             ; preds = %3494
  %4928 = landingpad { ptr, i32 }
          cleanup
  br label %.thread2419

4929:                                             ; preds = %3512
  %4930 = landingpad { ptr, i32 }
          cleanup
  br label %4936

4931:                                             ; preds = %3528
  %4932 = landingpad { ptr, i32 }
          cleanup
  br label %4935

4933:                                             ; preds = %_ZN4cvc58internal12NodeTemplateILb1EE4nullEv.exit1631
  %4934 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %264) #20
  br label %4935

4935:                                             ; preds = %4933, %4931
  %.pn897 = phi { ptr, i32 } [ %4934, %4933 ], [ %4932, %4931 ]
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %263) #20
  br label %4936

4936:                                             ; preds = %4935, %4929
  %.pn897.pn = phi { ptr, i32 } [ %.pn897, %4935 ], [ %4930, %4929 ]
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %257) #20
  br label %.thread2419

.thread2419:                                      ; preds = %4927, %4936
  %.pn897.pn.pn = phi { ptr, i32 } [ %.pn897.pn, %4936 ], [ %4928, %4927 ]
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %261) #20
  call void @llvm.lifetime.end.p0(ptr nonnull %262)
  call void @llvm.lifetime.end.p0(ptr nonnull %261)
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %259) #20
  br label %.loopexit1952

.preheader1951.preheader:                         ; preds = %3491
  %4937 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %262)
  call void @llvm.lifetime.end.p0(ptr nonnull %261)
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %259) #20
  br label %.loopexit1952

.loopexit1952:                                    ; preds = %.thread2419, %.thread2415, %.preheader1951.preheader
  %.pn897.pn.pn.pn.pn2418 = phi { ptr, i32 } [ %4926, %.thread2415 ], [ %4937, %.preheader1951.preheader ], [ %.pn897.pn.pn, %.thread2419 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %260)
  call void @llvm.lifetime.end.p0(ptr nonnull %259)
  call void @llvm.lifetime.end.p0(ptr nonnull %258)
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %255) #20
  br label %4938

4938:                                             ; preds = %.loopexit1952, %4924
  %.pn897.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn897.pn.pn.pn.pn2418, %.loopexit1952 ], [ %4925, %4924 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %256)
  call void @_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %253) #20
  br label %.body1625

.body1625:                                        ; preds = %3478, %3475, %4938
  %.pn897.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn897.pn.pn.pn.pn.pn, %4938 ], [ %3476, %3478 ], [ %3476, %3475 ]
  br label %4939

4939:                                             ; preds = %4939, %.body1625
  %4940 = phi ptr [ %3470, %.body1625 ], [ %4941, %4939 ]
  %4941 = getelementptr inbounds i8, ptr %4940, i64 -8
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4941) #20
  %4942 = icmp eq ptr %4941, %254
  br i1 %4942, label %.loopexit1950, label %4939

.loopexit1950:                                    ; preds = %4939, %.loopexit1950.loopexit2016, %.thread1944
  %.pn897.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %3452, %.thread1944 ], [ %4923, %.loopexit1950.loopexit2016 ], [ %.pn897.pn.pn.pn.pn.pn.pn, %4939 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %254)
  br label %4963

.loopexit.loopexit2015:                           ; preds = %3680
  %4943 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %266) #20
  br label %.loopexit

4944:                                             ; preds = %3696
  %4945 = landingpad { ptr, i32 }
          cleanup
  br label %4958

.thread2421:                                      ; preds = %3701
  %4946 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit1948

4947:                                             ; preds = %3706
  %4948 = landingpad { ptr, i32 }
          cleanup
  br label %.thread2425

4949:                                             ; preds = %3724
  %4950 = landingpad { ptr, i32 }
          cleanup
  br label %4956

4951:                                             ; preds = %3740
  %4952 = landingpad { ptr, i32 }
          cleanup
  br label %4955

4953:                                             ; preds = %_ZN4cvc58internal12NodeTemplateILb1EE4nullEv.exit1671
  %4954 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %276) #20
  br label %4955

4955:                                             ; preds = %4953, %4951
  %.pn906 = phi { ptr, i32 } [ %4954, %4953 ], [ %4952, %4951 ]
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %275) #20
  br label %4956

4956:                                             ; preds = %4955, %4949
  %.pn906.pn = phi { ptr, i32 } [ %.pn906, %4955 ], [ %4950, %4949 ]
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %269) #20
  br label %.thread2425

.thread2425:                                      ; preds = %4947, %4956
  %.pn906.pn.pn = phi { ptr, i32 } [ %.pn906.pn, %4956 ], [ %4948, %4947 ]
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %273) #20
  call void @llvm.lifetime.end.p0(ptr nonnull %274)
  call void @llvm.lifetime.end.p0(ptr nonnull %273)
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %271) #20
  br label %.loopexit1948

.preheader.preheader:                             ; preds = %3703
  %4957 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %274)
  call void @llvm.lifetime.end.p0(ptr nonnull %273)
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %271) #20
  br label %.loopexit1948

.loopexit1948:                                    ; preds = %.thread2425, %.thread2421, %.preheader.preheader
  %.pn906.pn.pn.pn.pn2424 = phi { ptr, i32 } [ %4946, %.thread2421 ], [ %4957, %.preheader.preheader ], [ %.pn906.pn.pn, %.thread2425 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %272)
  call void @llvm.lifetime.end.p0(ptr nonnull %271)
  call void @llvm.lifetime.end.p0(ptr nonnull %270)
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %267) #20
  br label %4958

4958:                                             ; preds = %.loopexit1948, %4944
  %.pn906.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn906.pn.pn.pn.pn2424, %.loopexit1948 ], [ %4945, %4944 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %268)
  call void @_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %265) #20
  br label %.body1665

.body1665:                                        ; preds = %3690, %3687, %4958
  %.pn906.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn906.pn.pn.pn.pn.pn, %4958 ], [ %3688, %3690 ], [ %3688, %3687 ]
  br label %4959

4959:                                             ; preds = %4959, %.body1665
  %4960 = phi ptr [ %3682, %.body1665 ], [ %4961, %4959 ]
  %4961 = getelementptr inbounds i8, ptr %4960, i64 -8
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4961) #20
  %4962 = icmp eq ptr %4961, %266
  br i1 %4962, label %.loopexit, label %4959

.loopexit:                                        ; preds = %4959, %.loopexit.loopexit2015, %.thread1946
  %.pn906.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %3664, %.thread1946 ], [ %4943, %.loopexit.loopexit2015 ], [ %.pn906.pn.pn.pn.pn.pn.pn, %4959 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %266)
  br label %4963

4963:                                             ; preds = %.loopexit, %.loopexit1950, %.loopexit1954, %.loopexit1966, %.loopexit1970, %.loopexit1982, %.loopexit1992, %.loopexit1998, %.loopexit2000, %.loopexit2006, %.loopexit2012, %.loopexit2014
  %.pn906.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn906.pn.pn.pn.pn.pn.pn.pn, %.loopexit ], [ %.pn897.pn.pn.pn.pn.pn.pn.pn, %.loopexit1950 ], [ %.pn882.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %.loopexit1954 ], [ %.pn872.pn.pn.pn.pn.pn.pn.pn.pn, %.loopexit1966 ], [ %.pn856.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %.loopexit1970 ], [ %.pn843.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %.loopexit1982 ], [ %.pn833.pn.pn.pn.pn.pn.pn.pn.pn, %.loopexit1992 ], [ %.pn825.pn.pn.pn.pn.pn.pn, %.loopexit1998 ], [ %.pn815.pn.pn.pn.pn.pn.pn.pn.pn, %.loopexit2000 ], [ %.pn805.pn.pn.pn.pn.pn.pn.pn.pn, %.loopexit2006 ], [ %.pn798.pn.pn.pn.pn.pn, %.loopexit2012 ], [ %.pn791.pn.pn.pn.pn.pn, %.loopexit2014 ]
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %98) #20
  br label %4964

4964:                                             ; preds = %4963, %4649
  %.pn906.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn906.pn.pn.pn.pn.pn.pn.pn.pn, %4963 ], [ %4650, %4649 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %98)
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %96) #20
  br label %4965

4965:                                             ; preds = %4964, %4647
  %.pn906.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn906.pn.pn.pn.pn.pn.pn.pn.pn.pn, %4964 ], [ %4648, %4647 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %96)
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %94) #20
  br label %4966

4966:                                             ; preds = %4965, %4645
  %.pn906.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn906.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %4965 ], [ %4646, %4645 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %94)
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %92) #20
  br label %4967

4967:                                             ; preds = %4966, %4643
  %.pn906.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn906.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %4966 ], [ %4644, %4643 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %92)
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %90) #20
  br label %4968

4968:                                             ; preds = %4967, %_ZN4cvc58internal8RationalD2Ev.exit1855
  %.pn906.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn906.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %4967 ], [ %.pn789, %_ZN4cvc58internal8RationalD2Ev.exit1855 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %90)
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %88) #20
  br label %4969

4969:                                             ; preds = %4968, %4634
  %.pn906.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn906.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %4968 ], [ %4635, %4634 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %88)
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %85) #20
  br label %4970

4970:                                             ; preds = %4969, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1854
  %.pn906.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn906.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %4969 ], [ %.pn786, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1854 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %85)
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %82) #20
  br label %4971

4971:                                             ; preds = %4970, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1851
  %.pn906.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn906.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %4970 ], [ %.pn783, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1851 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %82)
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %79) #20
  br label %4972

4972:                                             ; preds = %4971, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1848
  %.pn906.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn906.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %4971 ], [ %.pn780, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1848 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %79)
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %76) #20
  br label %4973

4973:                                             ; preds = %4972, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1845
  %.pn906.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn906.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %4972 ], [ %.pn777, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1845 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %76)
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %73) #20
  br label %4974

4974:                                             ; preds = %4973, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1842
  %.pn906.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn906.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %4973 ], [ %.pn774, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1842 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %73)
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %70) #20
  br label %4975

4975:                                             ; preds = %4974, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1839
  %.pn906.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn906.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %4974 ], [ %.pn771, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1839 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %70)
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %67) #20
  br label %4976

4976:                                             ; preds = %4975, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1836
  %.pn906.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn906.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %4975 ], [ %.pn768, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1836 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %67)
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %64) #20
  br label %4977

4977:                                             ; preds = %4976, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1833
  %.pn906.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn906.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %4976 ], [ %.pn765, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1833 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %64)
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %61) #20
  br label %4978

4978:                                             ; preds = %4977, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1830
  %.pn906.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn906.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %4977 ], [ %.pn762, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1830 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %61)
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %58) #20
  br label %4979

4979:                                             ; preds = %4978, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1827
  %.pn906.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn906.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %4978 ], [ %.pn759, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1827 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %58)
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %55) #20
  br label %4980

4980:                                             ; preds = %4979, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1824
  %.pn906.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn906.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %4979 ], [ %.pn756, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1824 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %55)
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %52) #20
  br label %4981

4981:                                             ; preds = %4980, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1821
  %.pn906.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn906.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %4980 ], [ %.pn753, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1821 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %52)
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %49) #20
  br label %4982

4982:                                             ; preds = %4981, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1818
  %.pn906.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn906.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %4981 ], [ %.pn750, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1818 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %49)
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %46) #20
  br label %4983

4983:                                             ; preds = %4982, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1815
  %.pn906.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn906.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %4982 ], [ %.pn747, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1815 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %46)
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %43) #20
  br label %4984

4984:                                             ; preds = %4983, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1812
  %.pn906.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn906.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %4983 ], [ %.pn744, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1812 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %43)
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %40) #20
  br label %4985

4985:                                             ; preds = %4984, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1809
  %.pn906.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn906.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %4984 ], [ %.pn741, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1809 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %40)
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %37) #20
  br label %4986

4986:                                             ; preds = %4985, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1806
  %.pn906.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn906.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %4985 ], [ %.pn738, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1806 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %37)
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %34) #20
  br label %4987

4987:                                             ; preds = %4986, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1803
  %.pn906.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn906.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %4986 ], [ %.pn735, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1803 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %34)
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %31) #20
  br label %4988

4988:                                             ; preds = %4987, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1800
  %.pn906.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn906.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %4987 ], [ %.pn732, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1800 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %31)
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %28) #20
  br label %4989

4989:                                             ; preds = %4988, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1797
  %.pn906.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn906.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %4988 ], [ %.pn729, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1797 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %28)
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %25) #20
  br label %4990

4990:                                             ; preds = %4989, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1794
  %.pn906.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn906.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %4989 ], [ %.pn726, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1794 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %25)
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %22) #20
  br label %4991

4991:                                             ; preds = %4990, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1791
  %.pn906.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn906.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %4990 ], [ %.pn723, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1791 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %19) #20
  br label %4992

4992:                                             ; preds = %4991, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1788
  %.pn906.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn906.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %4991 ], [ %.pn720, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1788 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %16) #20
  br label %4993

4993:                                             ; preds = %4992, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1785
  %.pn906.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn906.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %4992 ], [ %.pn717, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1785 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %13) #20
  br label %4994

4994:                                             ; preds = %4993, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1782
  %.pn906.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn906.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %4993 ], [ %.pn714, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1782 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %10) #20
  br label %4995

4995:                                             ; preds = %4994, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1779
  %.pn906.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn906.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %4994 ], [ %.pn711, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1779 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %7) #20
  br label %4996

4996:                                             ; preds = %4995, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1776
  %.pn906.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn906.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %4995 ], [ %.pn708, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1776 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4) #20
  br label %4997

4997:                                             ; preds = %4996, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1773
  %.pn906.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn906.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %4996 ], [ %.pn705, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1773 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %1) #20
  br label %4998

4998:                                             ; preds = %4997, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1770
  %.pn906.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn906.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %4997 ], [ %.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1770 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %1)
  resume { ptr, i32 } %.pn906.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn
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
  tail call void @__clang_call_terminate(ptr %14) #17
  unreachable
}

declare void @_ZN4cvc58internal11NodeManager11booleanTypeEv(ptr dead_on_unwind writable sret(%"class.cvc5::internal::TypeNode") align 8, ptr noundef nonnull align 8 dereferenceable(3560)) local_unnamed_addr #0

declare void @_ZN4cvc58internal11NodeManager11integerTypeEv(ptr dead_on_unwind writable sret(%"class.cvc5::internal::TypeNode") align 8, ptr noundef nonnull align 8 dereferenceable(3560)) local_unnamed_addr #0

declare void @_ZN4cvc58internal11NodeManager7mkConstIbEENS0_12NodeTemplateILb1EEERKT_(ptr dead_on_unwind writable sret(%"class.cvc5::internal::NodeTemplate") align 8, ptr noundef nonnull align 8 dereferenceable(3560), ptr noundef nonnull align 1 dereferenceable(1)) local_unnamed_addr #0

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
  call void @__clang_call_terminate(ptr %8) #17
  unreachable

_ZN10__gmp_exprIA1_12__mpz_structS1_ED2Ev.exit:   ; preds = %_ZN10__gmp_exprIA1_12__mpq_structS1_EC2ERKS_IA1_12__mpz_structS4_ES7_.exit
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  invoke void @__gmpz_clear(ptr noundef nonnull align 8 dereferenceable(16) %2)
          to label %_ZN10__gmp_exprIA1_12__mpz_structS1_ED2Ev.exit10 unwind label %9

9:                                                ; preds = %_ZN10__gmp_exprIA1_12__mpz_structS1_ED2Ev.exit
  %10 = landingpad { ptr, i32 }
          catch ptr null
  %11 = extractvalue { ptr, i32 } %10, 0
  call void @__clang_call_terminate(ptr %11) #17
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
  call void @__clang_call_terminate(ptr %18) #17
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
  call void @__clang_call_terminate(ptr %21) #17
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
  call void @__clang_call_terminate(ptr %26) #17
  unreachable

_ZN10__gmp_exprIA1_12__mpq_structS1_ED2Ev.exit:   ; preds = %22, %_ZN10__gmp_exprIA1_12__mpz_structS1_ED2Ev.exit13
  %.pn6 = phi { ptr, i32 } [ %.pn, %_ZN10__gmp_exprIA1_12__mpz_structS1_ED2Ev.exit13 ], [ %23, %22 ]
  resume { ptr, i32 } %.pn6
}

declare void @_ZN4cvc58internal11NodeManager6mkNodeENS0_4kind6Kind_tESt16initializer_listINS0_12NodeTemplateILb0EEEE(ptr dead_on_unwind writable sret(%"class.cvc5::internal::NodeTemplate") align 8, ptr noundef nonnull align 8 dereferenceable(3560), i32 noundef, ptr, i64) local_unnamed_addr #0

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
  tail call void @__clang_call_terminate(ptr %14) #17
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !25
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !tbaa !29
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
  br i1 %.not.i.i.i, label %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exitthread-pre-split, label %.lr.ph.i.i.i, !llvm.loop !33

_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exitthread-pre-split: ; preds = %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i
  %.pr = load ptr, ptr %0, align 8, !tbaa !25
  br label %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit

_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit: ; preds = %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exitthread-pre-split, %1
  %19 = phi ptr [ %.pr, %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exitthread-pre-split ], [ %2, %1 ]
  %.not.i.i = icmp eq ptr %19, null
  br i1 %.not.i.i, label %_ZNSt12_Vector_baseIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit, label %20

20:                                               ; preds = %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %22 = load ptr, ptr %21, align 8, !tbaa !28
  %23 = ptrtoint ptr %22 to i64
  %24 = ptrtoint ptr %19 to i64
  %25 = sub i64 %23, %24
  tail call void @_ZdlPvm(ptr noundef nonnull %19, i64 noundef %25) #18
  br label %_ZNSt12_Vector_baseIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit

_ZNSt12_Vector_baseIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit, %20
  ret void
}

declare void @_ZN4cvc58internal11NodeManager7mkConstINS0_9GenericOpEEENS0_12NodeTemplateILb1EEERKT_(ptr dead_on_unwind writable sret(%"class.cvc5::internal::NodeTemplate") align 8, ptr noundef nonnull align 8 dereferenceable(3560), ptr noundef nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

declare void @_ZN4cvc58internal9GenericOpC1ENS0_4kind6Kind_tE(ptr noundef nonnull align 4 dereferenceable(4), i32 noundef) unnamed_addr #0

; Function Attrs: uwtable
define internal void @__cxx_global_var_init.29() #6 section ".text.startup" comdat($_ZN4cvc58internal12NodeTemplateILb1EE6s_nullE) personality ptr @__gxx_personality_v0 {
  %1 = load i8, ptr @_ZGVN4cvc58internal12NodeTemplateILb1EE6s_nullE, align 8
  %2 = icmp eq i8 %1, 0
  br i1 %2, label %3, label %31

3:                                                ; preds = %0
  store i8 1, ptr @_ZGVN4cvc58internal12NodeTemplateILb1EE6s_nullE, align 8
  %4 = load atomic i8, ptr @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null acquire, align 8
  %5 = icmp eq i8 %4, 0
  br i1 %5, label %6, label %_ZN4cvc58internal4expr9NodeValue4nullEv.exit, !prof !68

6:                                                ; preds = %3
  %7 = tail call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #20
  %.not.i = icmp eq i32 %7, 0
  br i1 %.not.i, label %_ZN4cvc58internal4expr9NodeValue4nullEv.exit, label %8

8:                                                ; preds = %6
  %9 = invoke noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #19
          to label %10 unwind label %12

10:                                               ; preds = %8
  store i64 1152920405095219200, ptr %9, align 8
  %11 = getelementptr inbounds nuw i8, ptr %9, i64 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %11, i8 0, i64 16, i1 false)
  store ptr %9, ptr @_ZZN4cvc58internal4expr9NodeValue4nullEvE6s_null, align 8, !tbaa !69
  tail call void @__cxa_guard_release(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #20
  br label %_ZN4cvc58internal4expr9NodeValue4nullEv.exit

12:                                               ; preds = %8
  %13 = landingpad { ptr, i32 }
          cleanup
  tail call void @__cxa_guard_abort(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #20
  resume { ptr, i32 } %13

_ZN4cvc58internal4expr9NodeValue4nullEv.exit:     ; preds = %3, %6, %10
  %14 = load ptr, ptr @_ZZN4cvc58internal4expr9NodeValue4nullEvE6s_null, align 8, !tbaa !69
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
  %30 = tail call i32 @__cxa_atexit(ptr nonnull @_ZN4cvc58internal12NodeTemplateILb1EED2Ev, ptr nonnull @_ZN4cvc58internal12NodeTemplateILb1EE6s_nullE, ptr nonnull @__dso_handle) #20
  br label %31

31:                                               ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEC2EPKNS0_4expr9NodeValueE.exit, %0
  ret void
}

; Function Attrs: noinline noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #7 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #20
  tail call void @_ZSt9terminatev() #17
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
  tail call void @__clang_call_terminate(ptr %15) #17
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
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !70

22:                                               ; preds = %18
  %23 = landingpad { ptr, i32 }
          catch ptr null
  %24 = extractvalue { ptr, i32 } %23, 0
  %25 = tail call ptr @__cxa_begin_catch(ptr %24) #20
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
  tail call void @__clang_call_terminate(ptr %32) #17
  unreachable

33:                                               ; preds = %26
  unreachable
}

declare void @__cxa_rethrow() local_unnamed_addr

declare void @__cxa_end_catch() local_unnamed_addr

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_rewrites_uf_rewrites.cpp() #6 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt8ios_base4InitD1Ev, ptr nonnull @_ZStL8__ioinit, ptr nonnull @__dso_handle) #20
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #13

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #13

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
attributes #14 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #15 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #16 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #17 = { noreturn nounwind }
attributes #18 = { builtin nounwind }
attributes #19 = { builtin allocsize(0) }
attributes #20 = { nounwind }
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
!22 = !{!23, !15, i64 0}
!23 = !{!"_ZTSN4cvc58internal12NodeTemplateILb0EEE", !15, i64 0}
!24 = !{!"branch_weights", !"expected", i32 2000, i32 1}
!25 = !{!26, !27, i64 0}
!26 = !{!"_ZTSNSt12_Vector_baseIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE17_Vector_impl_dataE", !27, i64 0, !27, i64 8, !27, i64 16}
!27 = !{!"p1 _ZTSN4cvc58internal12NodeTemplateILb1EEE", !6, i64 0}
!28 = !{!26, !27, i64 16}
!29 = !{!26, !27, i64 8}
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
!56 = !{!57}
!57 = distinct !{!57, !58, !"_ZN4cvc58internal12NodeTemplateILb1EE4nullEv: argument 0"}
!58 = distinct !{!58, !"_ZN4cvc58internal12NodeTemplateILb1EE4nullEv"}
!59 = !{!60}
!60 = distinct !{!60, !61, !"_ZN4cvc58internal12NodeTemplateILb1EE4nullEv: argument 0"}
!61 = distinct !{!61, !"_ZN4cvc58internal12NodeTemplateILb1EE4nullEv"}
!62 = !{!63}
!63 = distinct !{!63, !64, !"_ZN4cvc58internal12NodeTemplateILb1EE4nullEv: argument 0"}
!64 = distinct !{!64, !"_ZN4cvc58internal12NodeTemplateILb1EE4nullEv"}
!65 = !{!66}
!66 = distinct !{!66, !67, !"_ZN4cvc58internal12NodeTemplateILb1EE4nullEv: argument 0"}
!67 = distinct !{!67, !"_ZN4cvc58internal12NodeTemplateILb1EE4nullEv"}
!68 = !{!"branch_weights", i32 1, i32 1048575}
!69 = !{!15, !15, i64 0}
!70 = distinct !{!70, !34}
