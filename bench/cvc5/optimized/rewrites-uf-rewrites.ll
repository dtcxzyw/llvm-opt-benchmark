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
          to label %281 unwind label %4257

281:                                              ; preds = %._crit_edge.i.i
  invoke void @_ZN4cvc58internal11NodeManager10mkBoundVarERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS0_8TypeNodeE(ptr dead_on_unwind nonnull writable sret(%"class.cvc5::internal::NodeTemplate") align 8 %1, ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull align 8 dereferenceable(8) %3)
          to label %282 unwind label %4259

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
  call void @__clang_call_terminate(ptr %295) #16
  unreachable

_ZN4cvc58internal8TypeNodeD2Ev.exit:              ; preds = %282, %286, %292
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %296 = load ptr, ptr %2, align 8, !tbaa !17
  %297 = icmp eq ptr %296, %278
  br i1 %297, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %_ZN4cvc58internal8TypeNodeD2Ev.exit
  %298 = load i64, ptr %278, align 8, !tbaa !12
  %299 = add i64 %298, 1
  call void @_ZdlPvm(ptr noundef %296, i64 noundef %299) #17
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZN4cvc58internal8TypeNodeD2Ev.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %300 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr %300, ptr %5, align 8, !tbaa !3
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(5) %300, ptr noundef nonnull align 1 dereferenceable(5) @.str.1, i64 5, i1 false)
  %301 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 5, ptr %301, align 8, !tbaa !9
  %302 = getelementptr inbounds nuw i8, ptr %5, i64 21
  store i8 0, ptr %302, align 1, !tbaa !12
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  invoke void @_ZN4cvc58internal11NodeManager14mkAbstractTypeENS0_4kind6Kind_tE(ptr dead_on_unwind nonnull writable sret(%"class.cvc5::internal::TypeNode") align 8 %6, ptr noundef nonnull align 8 dereferenceable(3560) %277, i32 noundef 15)
          to label %303 unwind label %4266

303:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  invoke void @_ZN4cvc58internal11NodeManager10mkBoundVarERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS0_8TypeNodeE(ptr dead_on_unwind nonnull writable sret(%"class.cvc5::internal::NodeTemplate") align 8 %4, ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(8) %6)
          to label %304 unwind label %4268

304:                                              ; preds = %303
  %305 = load ptr, ptr %6, align 8, !tbaa !13
  %306 = load i64, ptr %305, align 8
  %307 = and i64 %306, 1152920405095219200
  %.not.i.i955 = icmp eq i64 %307, 1152920405095219200
  br i1 %.not.i.i955, label %_ZN4cvc58internal8TypeNodeD2Ev.exit956, label %308, !prof !16

308:                                              ; preds = %304
  %309 = add i64 %306, 1152920405095219200
  %310 = and i64 %309, 1152920405095219200
  %311 = and i64 %306, -1152920405095219201
  %312 = or disjoint i64 %310, %311
  store i64 %312, ptr %305, align 8
  %313 = icmp eq i64 %310, 0
  br i1 %313, label %314, label %_ZN4cvc58internal8TypeNodeD2Ev.exit956, !prof !16

314:                                              ; preds = %308
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %305)
          to label %_ZN4cvc58internal8TypeNodeD2Ev.exit956 unwind label %315

315:                                              ; preds = %314
  %316 = landingpad { ptr, i32 }
          catch ptr null
  %317 = extractvalue { ptr, i32 } %316, 0
  call void @__clang_call_terminate(ptr %317) #16
  unreachable

_ZN4cvc58internal8TypeNodeD2Ev.exit956:           ; preds = %304, %308, %314
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %318 = load ptr, ptr %5, align 8, !tbaa !17
  %319 = icmp eq ptr %318, %300
  br i1 %319, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit959, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i957

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i957: ; preds = %_ZN4cvc58internal8TypeNodeD2Ev.exit956
  %320 = load i64, ptr %300, align 8, !tbaa !12
  %321 = add i64 %320, 1
  call void @_ZdlPvm(ptr noundef %318, i64 noundef %321) #17
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit959

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit959: ; preds = %_ZN4cvc58internal8TypeNodeD2Ev.exit956, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i957
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %322 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store ptr %322, ptr %8, align 8, !tbaa !3
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(5) %322, ptr noundef nonnull align 1 dereferenceable(5) @.str.2, i64 5, i1 false)
  %323 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store i64 5, ptr %323, align 8, !tbaa !9
  %324 = getelementptr inbounds nuw i8, ptr %8, i64 21
  store i8 0, ptr %324, align 1, !tbaa !12
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  invoke void @_ZN4cvc58internal11NodeManager14mkAbstractTypeENS0_4kind6Kind_tE(ptr dead_on_unwind nonnull writable sret(%"class.cvc5::internal::TypeNode") align 8 %9, ptr noundef nonnull align 8 dereferenceable(3560) %277, i32 noundef 15)
          to label %325 unwind label %4275

325:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit959
  invoke void @_ZN4cvc58internal11NodeManager10mkBoundVarERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS0_8TypeNodeE(ptr dead_on_unwind nonnull writable sret(%"class.cvc5::internal::NodeTemplate") align 8 %7, ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull align 8 dereferenceable(8) %9)
          to label %326 unwind label %4277

326:                                              ; preds = %325
  %327 = load ptr, ptr %9, align 8, !tbaa !13
  %328 = load i64, ptr %327, align 8
  %329 = and i64 %328, 1152920405095219200
  %.not.i.i964 = icmp eq i64 %329, 1152920405095219200
  br i1 %.not.i.i964, label %_ZN4cvc58internal8TypeNodeD2Ev.exit965, label %330, !prof !16

330:                                              ; preds = %326
  %331 = add i64 %328, 1152920405095219200
  %332 = and i64 %331, 1152920405095219200
  %333 = and i64 %328, -1152920405095219201
  %334 = or disjoint i64 %332, %333
  store i64 %334, ptr %327, align 8
  %335 = icmp eq i64 %332, 0
  br i1 %335, label %336, label %_ZN4cvc58internal8TypeNodeD2Ev.exit965, !prof !16

336:                                              ; preds = %330
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %327)
          to label %_ZN4cvc58internal8TypeNodeD2Ev.exit965 unwind label %337

337:                                              ; preds = %336
  %338 = landingpad { ptr, i32 }
          catch ptr null
  %339 = extractvalue { ptr, i32 } %338, 0
  call void @__clang_call_terminate(ptr %339) #16
  unreachable

_ZN4cvc58internal8TypeNodeD2Ev.exit965:           ; preds = %326, %330, %336
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  %340 = load ptr, ptr %8, align 8, !tbaa !17
  %341 = icmp eq ptr %340, %322
  br i1 %341, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit968, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i966

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i966: ; preds = %_ZN4cvc58internal8TypeNodeD2Ev.exit965
  %342 = load i64, ptr %322, align 8, !tbaa !12
  %343 = add i64 %342, 1
  call void @_ZdlPvm(ptr noundef %340, i64 noundef %343) #17
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit968

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit968: ; preds = %_ZN4cvc58internal8TypeNodeD2Ev.exit965, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i966
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  %344 = getelementptr inbounds nuw i8, ptr %11, i64 16
  store ptr %344, ptr %11, align 8, !tbaa !3
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(5) %344, ptr noundef nonnull align 1 dereferenceable(5) @.str.3, i64 5, i1 false)
  %345 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store i64 5, ptr %345, align 8, !tbaa !9
  %346 = getelementptr inbounds nuw i8, ptr %11, i64 21
  store i8 0, ptr %346, align 1, !tbaa !12
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  invoke void @_ZN4cvc58internal11NodeManager14mkAbstractTypeENS0_4kind6Kind_tE(ptr dead_on_unwind nonnull writable sret(%"class.cvc5::internal::TypeNode") align 8 %12, ptr noundef nonnull align 8 dereferenceable(3560) %277, i32 noundef 15)
          to label %347 unwind label %4284

347:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit968
  invoke void @_ZN4cvc58internal11NodeManager10mkBoundVarERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS0_8TypeNodeE(ptr dead_on_unwind nonnull writable sret(%"class.cvc5::internal::NodeTemplate") align 8 %10, ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef nonnull align 8 dereferenceable(8) %12)
          to label %348 unwind label %4286

348:                                              ; preds = %347
  %349 = load ptr, ptr %12, align 8, !tbaa !13
  %350 = load i64, ptr %349, align 8
  %351 = and i64 %350, 1152920405095219200
  %.not.i.i973 = icmp eq i64 %351, 1152920405095219200
  br i1 %.not.i.i973, label %_ZN4cvc58internal8TypeNodeD2Ev.exit974, label %352, !prof !16

352:                                              ; preds = %348
  %353 = add i64 %350, 1152920405095219200
  %354 = and i64 %353, 1152920405095219200
  %355 = and i64 %350, -1152920405095219201
  %356 = or disjoint i64 %354, %355
  store i64 %356, ptr %349, align 8
  %357 = icmp eq i64 %354, 0
  br i1 %357, label %358, label %_ZN4cvc58internal8TypeNodeD2Ev.exit974, !prof !16

358:                                              ; preds = %352
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %349)
          to label %_ZN4cvc58internal8TypeNodeD2Ev.exit974 unwind label %359

359:                                              ; preds = %358
  %360 = landingpad { ptr, i32 }
          catch ptr null
  %361 = extractvalue { ptr, i32 } %360, 0
  call void @__clang_call_terminate(ptr %361) #16
  unreachable

_ZN4cvc58internal8TypeNodeD2Ev.exit974:           ; preds = %348, %352, %358
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  %362 = load ptr, ptr %11, align 8, !tbaa !17
  %363 = icmp eq ptr %362, %344
  br i1 %363, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit977, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i975

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i975: ; preds = %_ZN4cvc58internal8TypeNodeD2Ev.exit974
  %364 = load i64, ptr %344, align 8, !tbaa !12
  %365 = add i64 %364, 1
  call void @_ZdlPvm(ptr noundef %362, i64 noundef %365) #17
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit977

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit977: ; preds = %_ZN4cvc58internal8TypeNodeD2Ev.exit974, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i975
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  %366 = getelementptr inbounds nuw i8, ptr %14, i64 16
  store ptr %366, ptr %14, align 8, !tbaa !3
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(5) %366, ptr noundef nonnull align 1 dereferenceable(5) @.str.4, i64 5, i1 false)
  %367 = getelementptr inbounds nuw i8, ptr %14, i64 8
  store i64 5, ptr %367, align 8, !tbaa !9
  %368 = getelementptr inbounds nuw i8, ptr %14, i64 21
  store i8 0, ptr %368, align 1, !tbaa !12
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  invoke void @_ZN4cvc58internal11NodeManager14mkAbstractTypeENS0_4kind6Kind_tE(ptr dead_on_unwind nonnull writable sret(%"class.cvc5::internal::TypeNode") align 8 %15, ptr noundef nonnull align 8 dereferenceable(3560) %277, i32 noundef 15)
          to label %369 unwind label %4293

369:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit977
  invoke void @_ZN4cvc58internal11NodeManager10mkBoundVarERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS0_8TypeNodeE(ptr dead_on_unwind nonnull writable sret(%"class.cvc5::internal::NodeTemplate") align 8 %13, ptr noundef nonnull align 8 dereferenceable(32) %14, ptr noundef nonnull align 8 dereferenceable(8) %15)
          to label %370 unwind label %4295

370:                                              ; preds = %369
  %371 = load ptr, ptr %15, align 8, !tbaa !13
  %372 = load i64, ptr %371, align 8
  %373 = and i64 %372, 1152920405095219200
  %.not.i.i982 = icmp eq i64 %373, 1152920405095219200
  br i1 %.not.i.i982, label %_ZN4cvc58internal8TypeNodeD2Ev.exit983, label %374, !prof !16

374:                                              ; preds = %370
  %375 = add i64 %372, 1152920405095219200
  %376 = and i64 %375, 1152920405095219200
  %377 = and i64 %372, -1152920405095219201
  %378 = or disjoint i64 %376, %377
  store i64 %378, ptr %371, align 8
  %379 = icmp eq i64 %376, 0
  br i1 %379, label %380, label %_ZN4cvc58internal8TypeNodeD2Ev.exit983, !prof !16

380:                                              ; preds = %374
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %371)
          to label %_ZN4cvc58internal8TypeNodeD2Ev.exit983 unwind label %381

381:                                              ; preds = %380
  %382 = landingpad { ptr, i32 }
          catch ptr null
  %383 = extractvalue { ptr, i32 } %382, 0
  call void @__clang_call_terminate(ptr %383) #16
  unreachable

_ZN4cvc58internal8TypeNodeD2Ev.exit983:           ; preds = %370, %374, %380
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  %384 = load ptr, ptr %14, align 8, !tbaa !17
  %385 = icmp eq ptr %384, %366
  br i1 %385, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit986, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i984

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i984: ; preds = %_ZN4cvc58internal8TypeNodeD2Ev.exit983
  %386 = load i64, ptr %366, align 8, !tbaa !12
  %387 = add i64 %386, 1
  call void @_ZdlPvm(ptr noundef %384, i64 noundef %387) #17
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit986

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit986: ; preds = %_ZN4cvc58internal8TypeNodeD2Ev.exit983, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i984
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  %388 = getelementptr inbounds nuw i8, ptr %17, i64 16
  store ptr %388, ptr %17, align 8, !tbaa !3
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(5) %388, ptr noundef nonnull align 1 dereferenceable(5) @.str.5, i64 5, i1 false)
  %389 = getelementptr inbounds nuw i8, ptr %17, i64 8
  store i64 5, ptr %389, align 8, !tbaa !9
  %390 = getelementptr inbounds nuw i8, ptr %17, i64 21
  store i8 0, ptr %390, align 1, !tbaa !12
  call void @llvm.lifetime.start.p0(ptr nonnull %18)
  invoke void @_ZN4cvc58internal11NodeManager14mkAbstractTypeENS0_4kind6Kind_tE(ptr dead_on_unwind nonnull writable sret(%"class.cvc5::internal::TypeNode") align 8 %18, ptr noundef nonnull align 8 dereferenceable(3560) %277, i32 noundef 15)
          to label %391 unwind label %4302

391:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit986
  invoke void @_ZN4cvc58internal11NodeManager10mkBoundVarERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS0_8TypeNodeE(ptr dead_on_unwind nonnull writable sret(%"class.cvc5::internal::NodeTemplate") align 8 %16, ptr noundef nonnull align 8 dereferenceable(32) %17, ptr noundef nonnull align 8 dereferenceable(8) %18)
          to label %392 unwind label %4304

392:                                              ; preds = %391
  %393 = load ptr, ptr %18, align 8, !tbaa !13
  %394 = load i64, ptr %393, align 8
  %395 = and i64 %394, 1152920405095219200
  %.not.i.i991 = icmp eq i64 %395, 1152920405095219200
  br i1 %.not.i.i991, label %_ZN4cvc58internal8TypeNodeD2Ev.exit992, label %396, !prof !16

396:                                              ; preds = %392
  %397 = add i64 %394, 1152920405095219200
  %398 = and i64 %397, 1152920405095219200
  %399 = and i64 %394, -1152920405095219201
  %400 = or disjoint i64 %398, %399
  store i64 %400, ptr %393, align 8
  %401 = icmp eq i64 %398, 0
  br i1 %401, label %402, label %_ZN4cvc58internal8TypeNodeD2Ev.exit992, !prof !16

402:                                              ; preds = %396
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %393)
          to label %_ZN4cvc58internal8TypeNodeD2Ev.exit992 unwind label %403

403:                                              ; preds = %402
  %404 = landingpad { ptr, i32 }
          catch ptr null
  %405 = extractvalue { ptr, i32 } %404, 0
  call void @__clang_call_terminate(ptr %405) #16
  unreachable

_ZN4cvc58internal8TypeNodeD2Ev.exit992:           ; preds = %392, %396, %402
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  %406 = load ptr, ptr %17, align 8, !tbaa !17
  %407 = icmp eq ptr %406, %388
  br i1 %407, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit995, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i993

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i993: ; preds = %_ZN4cvc58internal8TypeNodeD2Ev.exit992
  %408 = load i64, ptr %388, align 8, !tbaa !12
  %409 = add i64 %408, 1
  call void @_ZdlPvm(ptr noundef %406, i64 noundef %409) #17
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit995

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit995: ; preds = %_ZN4cvc58internal8TypeNodeD2Ev.exit992, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i993
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  call void @llvm.lifetime.start.p0(ptr nonnull %19)
  call void @llvm.lifetime.start.p0(ptr nonnull %20)
  %410 = getelementptr inbounds nuw i8, ptr %20, i64 16
  store ptr %410, ptr %20, align 8, !tbaa !3
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(5) %410, ptr noundef nonnull align 1 dereferenceable(5) @.str.6, i64 5, i1 false)
  %411 = getelementptr inbounds nuw i8, ptr %20, i64 8
  store i64 5, ptr %411, align 8, !tbaa !9
  %412 = getelementptr inbounds nuw i8, ptr %20, i64 21
  store i8 0, ptr %412, align 1, !tbaa !12
  call void @llvm.lifetime.start.p0(ptr nonnull %21)
  invoke void @_ZN4cvc58internal11NodeManager11booleanTypeEv(ptr dead_on_unwind nonnull writable sret(%"class.cvc5::internal::TypeNode") align 8 %21, ptr noundef nonnull align 8 dereferenceable(3560) %277)
          to label %413 unwind label %4311

413:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit995
  invoke void @_ZN4cvc58internal11NodeManager10mkBoundVarERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS0_8TypeNodeE(ptr dead_on_unwind nonnull writable sret(%"class.cvc5::internal::NodeTemplate") align 8 %19, ptr noundef nonnull align 8 dereferenceable(32) %20, ptr noundef nonnull align 8 dereferenceable(8) %21)
          to label %414 unwind label %4313

414:                                              ; preds = %413
  %415 = load ptr, ptr %21, align 8, !tbaa !13
  %416 = load i64, ptr %415, align 8
  %417 = and i64 %416, 1152920405095219200
  %.not.i.i1000 = icmp eq i64 %417, 1152920405095219200
  br i1 %.not.i.i1000, label %_ZN4cvc58internal8TypeNodeD2Ev.exit1001, label %418, !prof !16

418:                                              ; preds = %414
  %419 = add i64 %416, 1152920405095219200
  %420 = and i64 %419, 1152920405095219200
  %421 = and i64 %416, -1152920405095219201
  %422 = or disjoint i64 %420, %421
  store i64 %422, ptr %415, align 8
  %423 = icmp eq i64 %420, 0
  br i1 %423, label %424, label %_ZN4cvc58internal8TypeNodeD2Ev.exit1001, !prof !16

424:                                              ; preds = %418
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %415)
          to label %_ZN4cvc58internal8TypeNodeD2Ev.exit1001 unwind label %425

425:                                              ; preds = %424
  %426 = landingpad { ptr, i32 }
          catch ptr null
  %427 = extractvalue { ptr, i32 } %426, 0
  call void @__clang_call_terminate(ptr %427) #16
  unreachable

_ZN4cvc58internal8TypeNodeD2Ev.exit1001:          ; preds = %414, %418, %424
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  %428 = load ptr, ptr %20, align 8, !tbaa !17
  %429 = icmp eq ptr %428, %410
  br i1 %429, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1004, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1002

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1002: ; preds = %_ZN4cvc58internal8TypeNodeD2Ev.exit1001
  %430 = load i64, ptr %410, align 8, !tbaa !12
  %431 = add i64 %430, 1
  call void @_ZdlPvm(ptr noundef %428, i64 noundef %431) #17
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1004

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1004: ; preds = %_ZN4cvc58internal8TypeNodeD2Ev.exit1001, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1002
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  call void @llvm.lifetime.start.p0(ptr nonnull %22)
  call void @llvm.lifetime.start.p0(ptr nonnull %23)
  %432 = getelementptr inbounds nuw i8, ptr %23, i64 16
  store ptr %432, ptr %23, align 8, !tbaa !3
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(5) %432, ptr noundef nonnull align 1 dereferenceable(5) @.str.7, i64 5, i1 false)
  %433 = getelementptr inbounds nuw i8, ptr %23, i64 8
  store i64 5, ptr %433, align 8, !tbaa !9
  %434 = getelementptr inbounds nuw i8, ptr %23, i64 21
  store i8 0, ptr %434, align 1, !tbaa !12
  call void @llvm.lifetime.start.p0(ptr nonnull %24)
  invoke void @_ZN4cvc58internal11NodeManager14mkAbstractTypeENS0_4kind6Kind_tE(ptr dead_on_unwind nonnull writable sret(%"class.cvc5::internal::TypeNode") align 8 %24, ptr noundef nonnull align 8 dereferenceable(3560) %277, i32 noundef 15)
          to label %435 unwind label %4320

435:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1004
  invoke void @_ZN4cvc58internal11NodeManager10mkBoundVarERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS0_8TypeNodeE(ptr dead_on_unwind nonnull writable sret(%"class.cvc5::internal::NodeTemplate") align 8 %22, ptr noundef nonnull align 8 dereferenceable(32) %23, ptr noundef nonnull align 8 dereferenceable(8) %24)
          to label %436 unwind label %4322

436:                                              ; preds = %435
  %437 = load ptr, ptr %24, align 8, !tbaa !13
  %438 = load i64, ptr %437, align 8
  %439 = and i64 %438, 1152920405095219200
  %.not.i.i1009 = icmp eq i64 %439, 1152920405095219200
  br i1 %.not.i.i1009, label %_ZN4cvc58internal8TypeNodeD2Ev.exit1010, label %440, !prof !16

440:                                              ; preds = %436
  %441 = add i64 %438, 1152920405095219200
  %442 = and i64 %441, 1152920405095219200
  %443 = and i64 %438, -1152920405095219201
  %444 = or disjoint i64 %442, %443
  store i64 %444, ptr %437, align 8
  %445 = icmp eq i64 %442, 0
  br i1 %445, label %446, label %_ZN4cvc58internal8TypeNodeD2Ev.exit1010, !prof !16

446:                                              ; preds = %440
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %437)
          to label %_ZN4cvc58internal8TypeNodeD2Ev.exit1010 unwind label %447

447:                                              ; preds = %446
  %448 = landingpad { ptr, i32 }
          catch ptr null
  %449 = extractvalue { ptr, i32 } %448, 0
  call void @__clang_call_terminate(ptr %449) #16
  unreachable

_ZN4cvc58internal8TypeNodeD2Ev.exit1010:          ; preds = %436, %440, %446
  call void @llvm.lifetime.end.p0(ptr nonnull %24)
  %450 = load ptr, ptr %23, align 8, !tbaa !17
  %451 = icmp eq ptr %450, %432
  br i1 %451, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1013, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1011

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1011: ; preds = %_ZN4cvc58internal8TypeNodeD2Ev.exit1010
  %452 = load i64, ptr %432, align 8, !tbaa !12
  %453 = add i64 %452, 1
  call void @_ZdlPvm(ptr noundef %450, i64 noundef %453) #17
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1013

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1013: ; preds = %_ZN4cvc58internal8TypeNodeD2Ev.exit1010, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1011
  call void @llvm.lifetime.end.p0(ptr nonnull %23)
  call void @llvm.lifetime.start.p0(ptr nonnull %25)
  call void @llvm.lifetime.start.p0(ptr nonnull %26)
  %454 = getelementptr inbounds nuw i8, ptr %26, i64 16
  store ptr %454, ptr %26, align 8, !tbaa !3
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(5) %454, ptr noundef nonnull align 1 dereferenceable(5) @.str.8, i64 5, i1 false)
  %455 = getelementptr inbounds nuw i8, ptr %26, i64 8
  store i64 5, ptr %455, align 8, !tbaa !9
  %456 = getelementptr inbounds nuw i8, ptr %26, i64 21
  store i8 0, ptr %456, align 1, !tbaa !12
  call void @llvm.lifetime.start.p0(ptr nonnull %27)
  invoke void @_ZN4cvc58internal11NodeManager14mkAbstractTypeENS0_4kind6Kind_tE(ptr dead_on_unwind nonnull writable sret(%"class.cvc5::internal::TypeNode") align 8 %27, ptr noundef nonnull align 8 dereferenceable(3560) %277, i32 noundef 15)
          to label %457 unwind label %4329

457:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1013
  invoke void @_ZN4cvc58internal11NodeManager10mkBoundVarERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS0_8TypeNodeE(ptr dead_on_unwind nonnull writable sret(%"class.cvc5::internal::NodeTemplate") align 8 %25, ptr noundef nonnull align 8 dereferenceable(32) %26, ptr noundef nonnull align 8 dereferenceable(8) %27)
          to label %458 unwind label %4331

458:                                              ; preds = %457
  %459 = load ptr, ptr %27, align 8, !tbaa !13
  %460 = load i64, ptr %459, align 8
  %461 = and i64 %460, 1152920405095219200
  %.not.i.i1018 = icmp eq i64 %461, 1152920405095219200
  br i1 %.not.i.i1018, label %_ZN4cvc58internal8TypeNodeD2Ev.exit1019, label %462, !prof !16

462:                                              ; preds = %458
  %463 = add i64 %460, 1152920405095219200
  %464 = and i64 %463, 1152920405095219200
  %465 = and i64 %460, -1152920405095219201
  %466 = or disjoint i64 %464, %465
  store i64 %466, ptr %459, align 8
  %467 = icmp eq i64 %464, 0
  br i1 %467, label %468, label %_ZN4cvc58internal8TypeNodeD2Ev.exit1019, !prof !16

468:                                              ; preds = %462
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %459)
          to label %_ZN4cvc58internal8TypeNodeD2Ev.exit1019 unwind label %469

469:                                              ; preds = %468
  %470 = landingpad { ptr, i32 }
          catch ptr null
  %471 = extractvalue { ptr, i32 } %470, 0
  call void @__clang_call_terminate(ptr %471) #16
  unreachable

_ZN4cvc58internal8TypeNodeD2Ev.exit1019:          ; preds = %458, %462, %468
  call void @llvm.lifetime.end.p0(ptr nonnull %27)
  %472 = load ptr, ptr %26, align 8, !tbaa !17
  %473 = icmp eq ptr %472, %454
  br i1 %473, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1022, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1020

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1020: ; preds = %_ZN4cvc58internal8TypeNodeD2Ev.exit1019
  %474 = load i64, ptr %454, align 8, !tbaa !12
  %475 = add i64 %474, 1
  call void @_ZdlPvm(ptr noundef %472, i64 noundef %475) #17
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1022

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1022: ; preds = %_ZN4cvc58internal8TypeNodeD2Ev.exit1019, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1020
  call void @llvm.lifetime.end.p0(ptr nonnull %26)
  call void @llvm.lifetime.start.p0(ptr nonnull %28)
  call void @llvm.lifetime.start.p0(ptr nonnull %29)
  %476 = getelementptr inbounds nuw i8, ptr %29, i64 16
  store ptr %476, ptr %29, align 8, !tbaa !3
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(5) %476, ptr noundef nonnull align 1 dereferenceable(5) @.str.9, i64 5, i1 false)
  %477 = getelementptr inbounds nuw i8, ptr %29, i64 8
  store i64 5, ptr %477, align 8, !tbaa !9
  %478 = getelementptr inbounds nuw i8, ptr %29, i64 21
  store i8 0, ptr %478, align 1, !tbaa !12
  call void @llvm.lifetime.start.p0(ptr nonnull %30)
  invoke void @_ZN4cvc58internal11NodeManager14mkAbstractTypeENS0_4kind6Kind_tE(ptr dead_on_unwind nonnull writable sret(%"class.cvc5::internal::TypeNode") align 8 %30, ptr noundef nonnull align 8 dereferenceable(3560) %277, i32 noundef 15)
          to label %479 unwind label %4338

479:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1022
  invoke void @_ZN4cvc58internal11NodeManager10mkBoundVarERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS0_8TypeNodeE(ptr dead_on_unwind nonnull writable sret(%"class.cvc5::internal::NodeTemplate") align 8 %28, ptr noundef nonnull align 8 dereferenceable(32) %29, ptr noundef nonnull align 8 dereferenceable(8) %30)
          to label %480 unwind label %4340

480:                                              ; preds = %479
  %481 = load ptr, ptr %30, align 8, !tbaa !13
  %482 = load i64, ptr %481, align 8
  %483 = and i64 %482, 1152920405095219200
  %.not.i.i1027 = icmp eq i64 %483, 1152920405095219200
  br i1 %.not.i.i1027, label %_ZN4cvc58internal8TypeNodeD2Ev.exit1028, label %484, !prof !16

484:                                              ; preds = %480
  %485 = add i64 %482, 1152920405095219200
  %486 = and i64 %485, 1152920405095219200
  %487 = and i64 %482, -1152920405095219201
  %488 = or disjoint i64 %486, %487
  store i64 %488, ptr %481, align 8
  %489 = icmp eq i64 %486, 0
  br i1 %489, label %490, label %_ZN4cvc58internal8TypeNodeD2Ev.exit1028, !prof !16

490:                                              ; preds = %484
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %481)
          to label %_ZN4cvc58internal8TypeNodeD2Ev.exit1028 unwind label %491

491:                                              ; preds = %490
  %492 = landingpad { ptr, i32 }
          catch ptr null
  %493 = extractvalue { ptr, i32 } %492, 0
  call void @__clang_call_terminate(ptr %493) #16
  unreachable

_ZN4cvc58internal8TypeNodeD2Ev.exit1028:          ; preds = %480, %484, %490
  call void @llvm.lifetime.end.p0(ptr nonnull %30)
  %494 = load ptr, ptr %29, align 8, !tbaa !17
  %495 = icmp eq ptr %494, %476
  br i1 %495, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1031, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1029

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1029: ; preds = %_ZN4cvc58internal8TypeNodeD2Ev.exit1028
  %496 = load i64, ptr %476, align 8, !tbaa !12
  %497 = add i64 %496, 1
  call void @_ZdlPvm(ptr noundef %494, i64 noundef %497) #17
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1031

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1031: ; preds = %_ZN4cvc58internal8TypeNodeD2Ev.exit1028, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1029
  call void @llvm.lifetime.end.p0(ptr nonnull %29)
  call void @llvm.lifetime.start.p0(ptr nonnull %31)
  call void @llvm.lifetime.start.p0(ptr nonnull %32)
  %498 = getelementptr inbounds nuw i8, ptr %32, i64 16
  store ptr %498, ptr %32, align 8, !tbaa !3
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(5) %498, ptr noundef nonnull align 1 dereferenceable(5) @.str.10, i64 5, i1 false)
  %499 = getelementptr inbounds nuw i8, ptr %32, i64 8
  store i64 5, ptr %499, align 8, !tbaa !9
  %500 = getelementptr inbounds nuw i8, ptr %32, i64 21
  store i8 0, ptr %500, align 1, !tbaa !12
  call void @llvm.lifetime.start.p0(ptr nonnull %33)
  invoke void @_ZN4cvc58internal11NodeManager14mkAbstractTypeENS0_4kind6Kind_tE(ptr dead_on_unwind nonnull writable sret(%"class.cvc5::internal::TypeNode") align 8 %33, ptr noundef nonnull align 8 dereferenceable(3560) %277, i32 noundef 15)
          to label %501 unwind label %4347

501:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1031
  invoke void @_ZN4cvc58internal11NodeManager10mkBoundVarERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS0_8TypeNodeE(ptr dead_on_unwind nonnull writable sret(%"class.cvc5::internal::NodeTemplate") align 8 %31, ptr noundef nonnull align 8 dereferenceable(32) %32, ptr noundef nonnull align 8 dereferenceable(8) %33)
          to label %502 unwind label %4349

502:                                              ; preds = %501
  %503 = load ptr, ptr %33, align 8, !tbaa !13
  %504 = load i64, ptr %503, align 8
  %505 = and i64 %504, 1152920405095219200
  %.not.i.i1036 = icmp eq i64 %505, 1152920405095219200
  br i1 %.not.i.i1036, label %_ZN4cvc58internal8TypeNodeD2Ev.exit1037, label %506, !prof !16

506:                                              ; preds = %502
  %507 = add i64 %504, 1152920405095219200
  %508 = and i64 %507, 1152920405095219200
  %509 = and i64 %504, -1152920405095219201
  %510 = or disjoint i64 %508, %509
  store i64 %510, ptr %503, align 8
  %511 = icmp eq i64 %508, 0
  br i1 %511, label %512, label %_ZN4cvc58internal8TypeNodeD2Ev.exit1037, !prof !16

512:                                              ; preds = %506
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %503)
          to label %_ZN4cvc58internal8TypeNodeD2Ev.exit1037 unwind label %513

513:                                              ; preds = %512
  %514 = landingpad { ptr, i32 }
          catch ptr null
  %515 = extractvalue { ptr, i32 } %514, 0
  call void @__clang_call_terminate(ptr %515) #16
  unreachable

_ZN4cvc58internal8TypeNodeD2Ev.exit1037:          ; preds = %502, %506, %512
  call void @llvm.lifetime.end.p0(ptr nonnull %33)
  %516 = load ptr, ptr %32, align 8, !tbaa !17
  %517 = icmp eq ptr %516, %498
  br i1 %517, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1040, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1038

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1038: ; preds = %_ZN4cvc58internal8TypeNodeD2Ev.exit1037
  %518 = load i64, ptr %498, align 8, !tbaa !12
  %519 = add i64 %518, 1
  call void @_ZdlPvm(ptr noundef %516, i64 noundef %519) #17
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1040

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1040: ; preds = %_ZN4cvc58internal8TypeNodeD2Ev.exit1037, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1038
  call void @llvm.lifetime.end.p0(ptr nonnull %32)
  call void @llvm.lifetime.start.p0(ptr nonnull %34)
  call void @llvm.lifetime.start.p0(ptr nonnull %35)
  %520 = getelementptr inbounds nuw i8, ptr %35, i64 16
  store ptr %520, ptr %35, align 8, !tbaa !3
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(5) %520, ptr noundef nonnull align 1 dereferenceable(5) @.str.11, i64 5, i1 false)
  %521 = getelementptr inbounds nuw i8, ptr %35, i64 8
  store i64 5, ptr %521, align 8, !tbaa !9
  %522 = getelementptr inbounds nuw i8, ptr %35, i64 21
  store i8 0, ptr %522, align 1, !tbaa !12
  call void @llvm.lifetime.start.p0(ptr nonnull %36)
  invoke void @_ZN4cvc58internal11NodeManager14mkAbstractTypeENS0_4kind6Kind_tE(ptr dead_on_unwind nonnull writable sret(%"class.cvc5::internal::TypeNode") align 8 %36, ptr noundef nonnull align 8 dereferenceable(3560) %277, i32 noundef 15)
          to label %523 unwind label %4356

523:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1040
  invoke void @_ZN4cvc58internal11NodeManager10mkBoundVarERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS0_8TypeNodeE(ptr dead_on_unwind nonnull writable sret(%"class.cvc5::internal::NodeTemplate") align 8 %34, ptr noundef nonnull align 8 dereferenceable(32) %35, ptr noundef nonnull align 8 dereferenceable(8) %36)
          to label %524 unwind label %4358

524:                                              ; preds = %523
  %525 = load ptr, ptr %36, align 8, !tbaa !13
  %526 = load i64, ptr %525, align 8
  %527 = and i64 %526, 1152920405095219200
  %.not.i.i1045 = icmp eq i64 %527, 1152920405095219200
  br i1 %.not.i.i1045, label %_ZN4cvc58internal8TypeNodeD2Ev.exit1046, label %528, !prof !16

528:                                              ; preds = %524
  %529 = add i64 %526, 1152920405095219200
  %530 = and i64 %529, 1152920405095219200
  %531 = and i64 %526, -1152920405095219201
  %532 = or disjoint i64 %530, %531
  store i64 %532, ptr %525, align 8
  %533 = icmp eq i64 %530, 0
  br i1 %533, label %534, label %_ZN4cvc58internal8TypeNodeD2Ev.exit1046, !prof !16

534:                                              ; preds = %528
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %525)
          to label %_ZN4cvc58internal8TypeNodeD2Ev.exit1046 unwind label %535

535:                                              ; preds = %534
  %536 = landingpad { ptr, i32 }
          catch ptr null
  %537 = extractvalue { ptr, i32 } %536, 0
  call void @__clang_call_terminate(ptr %537) #16
  unreachable

_ZN4cvc58internal8TypeNodeD2Ev.exit1046:          ; preds = %524, %528, %534
  call void @llvm.lifetime.end.p0(ptr nonnull %36)
  %538 = load ptr, ptr %35, align 8, !tbaa !17
  %539 = icmp eq ptr %538, %520
  br i1 %539, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1049, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1047

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1047: ; preds = %_ZN4cvc58internal8TypeNodeD2Ev.exit1046
  %540 = load i64, ptr %520, align 8, !tbaa !12
  %541 = add i64 %540, 1
  call void @_ZdlPvm(ptr noundef %538, i64 noundef %541) #17
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1049

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1049: ; preds = %_ZN4cvc58internal8TypeNodeD2Ev.exit1046, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1047
  call void @llvm.lifetime.end.p0(ptr nonnull %35)
  call void @llvm.lifetime.start.p0(ptr nonnull %37)
  call void @llvm.lifetime.start.p0(ptr nonnull %38)
  %542 = getelementptr inbounds nuw i8, ptr %38, i64 16
  store ptr %542, ptr %38, align 8, !tbaa !3
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(5) %542, ptr noundef nonnull align 1 dereferenceable(5) @.str.12, i64 5, i1 false)
  %543 = getelementptr inbounds nuw i8, ptr %38, i64 8
  store i64 5, ptr %543, align 8, !tbaa !9
  %544 = getelementptr inbounds nuw i8, ptr %38, i64 21
  store i8 0, ptr %544, align 1, !tbaa !12
  call void @llvm.lifetime.start.p0(ptr nonnull %39)
  invoke void @_ZN4cvc58internal11NodeManager11integerTypeEv(ptr dead_on_unwind nonnull writable sret(%"class.cvc5::internal::TypeNode") align 8 %39, ptr noundef nonnull align 8 dereferenceable(3560) %277)
          to label %545 unwind label %4365

545:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1049
  invoke void @_ZN4cvc58internal11NodeManager10mkBoundVarERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS0_8TypeNodeE(ptr dead_on_unwind nonnull writable sret(%"class.cvc5::internal::NodeTemplate") align 8 %37, ptr noundef nonnull align 8 dereferenceable(32) %38, ptr noundef nonnull align 8 dereferenceable(8) %39)
          to label %546 unwind label %4367

546:                                              ; preds = %545
  %547 = load ptr, ptr %39, align 8, !tbaa !13
  %548 = load i64, ptr %547, align 8
  %549 = and i64 %548, 1152920405095219200
  %.not.i.i1054 = icmp eq i64 %549, 1152920405095219200
  br i1 %.not.i.i1054, label %_ZN4cvc58internal8TypeNodeD2Ev.exit1055, label %550, !prof !16

550:                                              ; preds = %546
  %551 = add i64 %548, 1152920405095219200
  %552 = and i64 %551, 1152920405095219200
  %553 = and i64 %548, -1152920405095219201
  %554 = or disjoint i64 %552, %553
  store i64 %554, ptr %547, align 8
  %555 = icmp eq i64 %552, 0
  br i1 %555, label %556, label %_ZN4cvc58internal8TypeNodeD2Ev.exit1055, !prof !16

556:                                              ; preds = %550
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %547)
          to label %_ZN4cvc58internal8TypeNodeD2Ev.exit1055 unwind label %557

557:                                              ; preds = %556
  %558 = landingpad { ptr, i32 }
          catch ptr null
  %559 = extractvalue { ptr, i32 } %558, 0
  call void @__clang_call_terminate(ptr %559) #16
  unreachable

_ZN4cvc58internal8TypeNodeD2Ev.exit1055:          ; preds = %546, %550, %556
  call void @llvm.lifetime.end.p0(ptr nonnull %39)
  %560 = load ptr, ptr %38, align 8, !tbaa !17
  %561 = icmp eq ptr %560, %542
  br i1 %561, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1058, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1056

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1056: ; preds = %_ZN4cvc58internal8TypeNodeD2Ev.exit1055
  %562 = load i64, ptr %542, align 8, !tbaa !12
  %563 = add i64 %562, 1
  call void @_ZdlPvm(ptr noundef %560, i64 noundef %563) #17
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1058

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1058: ; preds = %_ZN4cvc58internal8TypeNodeD2Ev.exit1055, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1056
  call void @llvm.lifetime.end.p0(ptr nonnull %38)
  call void @llvm.lifetime.start.p0(ptr nonnull %40)
  call void @llvm.lifetime.start.p0(ptr nonnull %41)
  %564 = getelementptr inbounds nuw i8, ptr %41, i64 16
  store ptr %564, ptr %41, align 8, !tbaa !3
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(5) %564, ptr noundef nonnull align 1 dereferenceable(5) @.str.13, i64 5, i1 false)
  %565 = getelementptr inbounds nuw i8, ptr %41, i64 8
  store i64 5, ptr %565, align 8, !tbaa !9
  %566 = getelementptr inbounds nuw i8, ptr %41, i64 21
  store i8 0, ptr %566, align 1, !tbaa !12
  call void @llvm.lifetime.start.p0(ptr nonnull %42)
  invoke void @_ZN4cvc58internal11NodeManager14mkAbstractTypeENS0_4kind6Kind_tE(ptr dead_on_unwind nonnull writable sret(%"class.cvc5::internal::TypeNode") align 8 %42, ptr noundef nonnull align 8 dereferenceable(3560) %277, i32 noundef 87)
          to label %567 unwind label %4374

567:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1058
  invoke void @_ZN4cvc58internal11NodeManager10mkBoundVarERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS0_8TypeNodeE(ptr dead_on_unwind nonnull writable sret(%"class.cvc5::internal::NodeTemplate") align 8 %40, ptr noundef nonnull align 8 dereferenceable(32) %41, ptr noundef nonnull align 8 dereferenceable(8) %42)
          to label %568 unwind label %4376

568:                                              ; preds = %567
  %569 = load ptr, ptr %42, align 8, !tbaa !13
  %570 = load i64, ptr %569, align 8
  %571 = and i64 %570, 1152920405095219200
  %.not.i.i1063 = icmp eq i64 %571, 1152920405095219200
  br i1 %.not.i.i1063, label %_ZN4cvc58internal8TypeNodeD2Ev.exit1064, label %572, !prof !16

572:                                              ; preds = %568
  %573 = add i64 %570, 1152920405095219200
  %574 = and i64 %573, 1152920405095219200
  %575 = and i64 %570, -1152920405095219201
  %576 = or disjoint i64 %574, %575
  store i64 %576, ptr %569, align 8
  %577 = icmp eq i64 %574, 0
  br i1 %577, label %578, label %_ZN4cvc58internal8TypeNodeD2Ev.exit1064, !prof !16

578:                                              ; preds = %572
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %569)
          to label %_ZN4cvc58internal8TypeNodeD2Ev.exit1064 unwind label %579

579:                                              ; preds = %578
  %580 = landingpad { ptr, i32 }
          catch ptr null
  %581 = extractvalue { ptr, i32 } %580, 0
  call void @__clang_call_terminate(ptr %581) #16
  unreachable

_ZN4cvc58internal8TypeNodeD2Ev.exit1064:          ; preds = %568, %572, %578
  call void @llvm.lifetime.end.p0(ptr nonnull %42)
  %582 = load ptr, ptr %41, align 8, !tbaa !17
  %583 = icmp eq ptr %582, %564
  br i1 %583, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1067, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1065

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1065: ; preds = %_ZN4cvc58internal8TypeNodeD2Ev.exit1064
  %584 = load i64, ptr %564, align 8, !tbaa !12
  %585 = add i64 %584, 1
  call void @_ZdlPvm(ptr noundef %582, i64 noundef %585) #17
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1067

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1067: ; preds = %_ZN4cvc58internal8TypeNodeD2Ev.exit1064, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1065
  call void @llvm.lifetime.end.p0(ptr nonnull %41)
  call void @llvm.lifetime.start.p0(ptr nonnull %43)
  call void @llvm.lifetime.start.p0(ptr nonnull %44)
  %586 = getelementptr inbounds nuw i8, ptr %44, i64 16
  store ptr %586, ptr %44, align 8, !tbaa !3
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(5) %586, ptr noundef nonnull align 1 dereferenceable(5) @.str.14, i64 5, i1 false)
  %587 = getelementptr inbounds nuw i8, ptr %44, i64 8
  store i64 5, ptr %587, align 8, !tbaa !9
  %588 = getelementptr inbounds nuw i8, ptr %44, i64 21
  store i8 0, ptr %588, align 1, !tbaa !12
  call void @llvm.lifetime.start.p0(ptr nonnull %45)
  invoke void @_ZN4cvc58internal11NodeManager11integerTypeEv(ptr dead_on_unwind nonnull writable sret(%"class.cvc5::internal::TypeNode") align 8 %45, ptr noundef nonnull align 8 dereferenceable(3560) %277)
          to label %589 unwind label %4383

589:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1067
  invoke void @_ZN4cvc58internal11NodeManager10mkBoundVarERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS0_8TypeNodeE(ptr dead_on_unwind nonnull writable sret(%"class.cvc5::internal::NodeTemplate") align 8 %43, ptr noundef nonnull align 8 dereferenceable(32) %44, ptr noundef nonnull align 8 dereferenceable(8) %45)
          to label %590 unwind label %4385

590:                                              ; preds = %589
  %591 = load ptr, ptr %45, align 8, !tbaa !13
  %592 = load i64, ptr %591, align 8
  %593 = and i64 %592, 1152920405095219200
  %.not.i.i1072 = icmp eq i64 %593, 1152920405095219200
  br i1 %.not.i.i1072, label %_ZN4cvc58internal8TypeNodeD2Ev.exit1073, label %594, !prof !16

594:                                              ; preds = %590
  %595 = add i64 %592, 1152920405095219200
  %596 = and i64 %595, 1152920405095219200
  %597 = and i64 %592, -1152920405095219201
  %598 = or disjoint i64 %596, %597
  store i64 %598, ptr %591, align 8
  %599 = icmp eq i64 %596, 0
  br i1 %599, label %600, label %_ZN4cvc58internal8TypeNodeD2Ev.exit1073, !prof !16

600:                                              ; preds = %594
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %591)
          to label %_ZN4cvc58internal8TypeNodeD2Ev.exit1073 unwind label %601

601:                                              ; preds = %600
  %602 = landingpad { ptr, i32 }
          catch ptr null
  %603 = extractvalue { ptr, i32 } %602, 0
  call void @__clang_call_terminate(ptr %603) #16
  unreachable

_ZN4cvc58internal8TypeNodeD2Ev.exit1073:          ; preds = %590, %594, %600
  call void @llvm.lifetime.end.p0(ptr nonnull %45)
  %604 = load ptr, ptr %44, align 8, !tbaa !17
  %605 = icmp eq ptr %604, %586
  br i1 %605, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1076, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1074

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1074: ; preds = %_ZN4cvc58internal8TypeNodeD2Ev.exit1073
  %606 = load i64, ptr %586, align 8, !tbaa !12
  %607 = add i64 %606, 1
  call void @_ZdlPvm(ptr noundef %604, i64 noundef %607) #17
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1076

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1076: ; preds = %_ZN4cvc58internal8TypeNodeD2Ev.exit1073, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1074
  call void @llvm.lifetime.end.p0(ptr nonnull %44)
  call void @llvm.lifetime.start.p0(ptr nonnull %46)
  call void @llvm.lifetime.start.p0(ptr nonnull %47)
  %608 = getelementptr inbounds nuw i8, ptr %47, i64 16
  store ptr %608, ptr %47, align 8, !tbaa !3
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(5) %608, ptr noundef nonnull align 1 dereferenceable(5) @.str.15, i64 5, i1 false)
  %609 = getelementptr inbounds nuw i8, ptr %47, i64 8
  store i64 5, ptr %609, align 8, !tbaa !9
  %610 = getelementptr inbounds nuw i8, ptr %47, i64 21
  store i8 0, ptr %610, align 1, !tbaa !12
  call void @llvm.lifetime.start.p0(ptr nonnull %48)
  invoke void @_ZN4cvc58internal11NodeManager14mkAbstractTypeENS0_4kind6Kind_tE(ptr dead_on_unwind nonnull writable sret(%"class.cvc5::internal::TypeNode") align 8 %48, ptr noundef nonnull align 8 dereferenceable(3560) %277, i32 noundef 87)
          to label %611 unwind label %4392

611:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1076
  invoke void @_ZN4cvc58internal11NodeManager10mkBoundVarERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS0_8TypeNodeE(ptr dead_on_unwind nonnull writable sret(%"class.cvc5::internal::NodeTemplate") align 8 %46, ptr noundef nonnull align 8 dereferenceable(32) %47, ptr noundef nonnull align 8 dereferenceable(8) %48)
          to label %612 unwind label %4394

612:                                              ; preds = %611
  %613 = load ptr, ptr %48, align 8, !tbaa !13
  %614 = load i64, ptr %613, align 8
  %615 = and i64 %614, 1152920405095219200
  %.not.i.i1081 = icmp eq i64 %615, 1152920405095219200
  br i1 %.not.i.i1081, label %_ZN4cvc58internal8TypeNodeD2Ev.exit1082, label %616, !prof !16

616:                                              ; preds = %612
  %617 = add i64 %614, 1152920405095219200
  %618 = and i64 %617, 1152920405095219200
  %619 = and i64 %614, -1152920405095219201
  %620 = or disjoint i64 %618, %619
  store i64 %620, ptr %613, align 8
  %621 = icmp eq i64 %618, 0
  br i1 %621, label %622, label %_ZN4cvc58internal8TypeNodeD2Ev.exit1082, !prof !16

622:                                              ; preds = %616
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %613)
          to label %_ZN4cvc58internal8TypeNodeD2Ev.exit1082 unwind label %623

623:                                              ; preds = %622
  %624 = landingpad { ptr, i32 }
          catch ptr null
  %625 = extractvalue { ptr, i32 } %624, 0
  call void @__clang_call_terminate(ptr %625) #16
  unreachable

_ZN4cvc58internal8TypeNodeD2Ev.exit1082:          ; preds = %612, %616, %622
  call void @llvm.lifetime.end.p0(ptr nonnull %48)
  %626 = load ptr, ptr %47, align 8, !tbaa !17
  %627 = icmp eq ptr %626, %608
  br i1 %627, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1085, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1083

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1083: ; preds = %_ZN4cvc58internal8TypeNodeD2Ev.exit1082
  %628 = load i64, ptr %608, align 8, !tbaa !12
  %629 = add i64 %628, 1
  call void @_ZdlPvm(ptr noundef %626, i64 noundef %629) #17
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1085

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1085: ; preds = %_ZN4cvc58internal8TypeNodeD2Ev.exit1082, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1083
  call void @llvm.lifetime.end.p0(ptr nonnull %47)
  call void @llvm.lifetime.start.p0(ptr nonnull %49)
  call void @llvm.lifetime.start.p0(ptr nonnull %50)
  %630 = getelementptr inbounds nuw i8, ptr %50, i64 16
  store ptr %630, ptr %50, align 8, !tbaa !3
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(5) %630, ptr noundef nonnull align 1 dereferenceable(5) @.str.16, i64 5, i1 false)
  %631 = getelementptr inbounds nuw i8, ptr %50, i64 8
  store i64 5, ptr %631, align 8, !tbaa !9
  %632 = getelementptr inbounds nuw i8, ptr %50, i64 21
  store i8 0, ptr %632, align 1, !tbaa !12
  call void @llvm.lifetime.start.p0(ptr nonnull %51)
  invoke void @_ZN4cvc58internal11NodeManager11integerTypeEv(ptr dead_on_unwind nonnull writable sret(%"class.cvc5::internal::TypeNode") align 8 %51, ptr noundef nonnull align 8 dereferenceable(3560) %277)
          to label %633 unwind label %4401

633:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1085
  invoke void @_ZN4cvc58internal11NodeManager10mkBoundVarERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS0_8TypeNodeE(ptr dead_on_unwind nonnull writable sret(%"class.cvc5::internal::NodeTemplate") align 8 %49, ptr noundef nonnull align 8 dereferenceable(32) %50, ptr noundef nonnull align 8 dereferenceable(8) %51)
          to label %634 unwind label %4403

634:                                              ; preds = %633
  %635 = load ptr, ptr %51, align 8, !tbaa !13
  %636 = load i64, ptr %635, align 8
  %637 = and i64 %636, 1152920405095219200
  %.not.i.i1090 = icmp eq i64 %637, 1152920405095219200
  br i1 %.not.i.i1090, label %_ZN4cvc58internal8TypeNodeD2Ev.exit1091, label %638, !prof !16

638:                                              ; preds = %634
  %639 = add i64 %636, 1152920405095219200
  %640 = and i64 %639, 1152920405095219200
  %641 = and i64 %636, -1152920405095219201
  %642 = or disjoint i64 %640, %641
  store i64 %642, ptr %635, align 8
  %643 = icmp eq i64 %640, 0
  br i1 %643, label %644, label %_ZN4cvc58internal8TypeNodeD2Ev.exit1091, !prof !16

644:                                              ; preds = %638
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %635)
          to label %_ZN4cvc58internal8TypeNodeD2Ev.exit1091 unwind label %645

645:                                              ; preds = %644
  %646 = landingpad { ptr, i32 }
          catch ptr null
  %647 = extractvalue { ptr, i32 } %646, 0
  call void @__clang_call_terminate(ptr %647) #16
  unreachable

_ZN4cvc58internal8TypeNodeD2Ev.exit1091:          ; preds = %634, %638, %644
  call void @llvm.lifetime.end.p0(ptr nonnull %51)
  %648 = load ptr, ptr %50, align 8, !tbaa !17
  %649 = icmp eq ptr %648, %630
  br i1 %649, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1094, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1092

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1092: ; preds = %_ZN4cvc58internal8TypeNodeD2Ev.exit1091
  %650 = load i64, ptr %630, align 8, !tbaa !12
  %651 = add i64 %650, 1
  call void @_ZdlPvm(ptr noundef %648, i64 noundef %651) #17
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1094

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1094: ; preds = %_ZN4cvc58internal8TypeNodeD2Ev.exit1091, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1092
  call void @llvm.lifetime.end.p0(ptr nonnull %50)
  call void @llvm.lifetime.start.p0(ptr nonnull %52)
  call void @llvm.lifetime.start.p0(ptr nonnull %53)
  %652 = getelementptr inbounds nuw i8, ptr %53, i64 16
  store ptr %652, ptr %53, align 8, !tbaa !3
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(5) %652, ptr noundef nonnull align 1 dereferenceable(5) @.str.17, i64 5, i1 false)
  %653 = getelementptr inbounds nuw i8, ptr %53, i64 8
  store i64 5, ptr %653, align 8, !tbaa !9
  %654 = getelementptr inbounds nuw i8, ptr %53, i64 21
  store i8 0, ptr %654, align 1, !tbaa !12
  call void @llvm.lifetime.start.p0(ptr nonnull %54)
  invoke void @_ZN4cvc58internal11NodeManager11integerTypeEv(ptr dead_on_unwind nonnull writable sret(%"class.cvc5::internal::TypeNode") align 8 %54, ptr noundef nonnull align 8 dereferenceable(3560) %277)
          to label %655 unwind label %4410

655:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1094
  invoke void @_ZN4cvc58internal11NodeManager10mkBoundVarERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS0_8TypeNodeE(ptr dead_on_unwind nonnull writable sret(%"class.cvc5::internal::NodeTemplate") align 8 %52, ptr noundef nonnull align 8 dereferenceable(32) %53, ptr noundef nonnull align 8 dereferenceable(8) %54)
          to label %656 unwind label %4412

656:                                              ; preds = %655
  %657 = load ptr, ptr %54, align 8, !tbaa !13
  %658 = load i64, ptr %657, align 8
  %659 = and i64 %658, 1152920405095219200
  %.not.i.i1099 = icmp eq i64 %659, 1152920405095219200
  br i1 %.not.i.i1099, label %_ZN4cvc58internal8TypeNodeD2Ev.exit1100, label %660, !prof !16

660:                                              ; preds = %656
  %661 = add i64 %658, 1152920405095219200
  %662 = and i64 %661, 1152920405095219200
  %663 = and i64 %658, -1152920405095219201
  %664 = or disjoint i64 %662, %663
  store i64 %664, ptr %657, align 8
  %665 = icmp eq i64 %662, 0
  br i1 %665, label %666, label %_ZN4cvc58internal8TypeNodeD2Ev.exit1100, !prof !16

666:                                              ; preds = %660
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %657)
          to label %_ZN4cvc58internal8TypeNodeD2Ev.exit1100 unwind label %667

667:                                              ; preds = %666
  %668 = landingpad { ptr, i32 }
          catch ptr null
  %669 = extractvalue { ptr, i32 } %668, 0
  call void @__clang_call_terminate(ptr %669) #16
  unreachable

_ZN4cvc58internal8TypeNodeD2Ev.exit1100:          ; preds = %656, %660, %666
  call void @llvm.lifetime.end.p0(ptr nonnull %54)
  %670 = load ptr, ptr %53, align 8, !tbaa !17
  %671 = icmp eq ptr %670, %652
  br i1 %671, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1103, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1101

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1101: ; preds = %_ZN4cvc58internal8TypeNodeD2Ev.exit1100
  %672 = load i64, ptr %652, align 8, !tbaa !12
  %673 = add i64 %672, 1
  call void @_ZdlPvm(ptr noundef %670, i64 noundef %673) #17
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1103

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1103: ; preds = %_ZN4cvc58internal8TypeNodeD2Ev.exit1100, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1101
  call void @llvm.lifetime.end.p0(ptr nonnull %53)
  call void @llvm.lifetime.start.p0(ptr nonnull %55)
  call void @llvm.lifetime.start.p0(ptr nonnull %56)
  %674 = getelementptr inbounds nuw i8, ptr %56, i64 16
  store ptr %674, ptr %56, align 8, !tbaa !3
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(5) %674, ptr noundef nonnull align 1 dereferenceable(5) @.str.18, i64 5, i1 false)
  %675 = getelementptr inbounds nuw i8, ptr %56, i64 8
  store i64 5, ptr %675, align 8, !tbaa !9
  %676 = getelementptr inbounds nuw i8, ptr %56, i64 21
  store i8 0, ptr %676, align 1, !tbaa !12
  call void @llvm.lifetime.start.p0(ptr nonnull %57)
  invoke void @_ZN4cvc58internal11NodeManager14mkAbstractTypeENS0_4kind6Kind_tE(ptr dead_on_unwind nonnull writable sret(%"class.cvc5::internal::TypeNode") align 8 %57, ptr noundef nonnull align 8 dereferenceable(3560) %277, i32 noundef 87)
          to label %677 unwind label %4419

677:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1103
  invoke void @_ZN4cvc58internal11NodeManager10mkBoundVarERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS0_8TypeNodeE(ptr dead_on_unwind nonnull writable sret(%"class.cvc5::internal::NodeTemplate") align 8 %55, ptr noundef nonnull align 8 dereferenceable(32) %56, ptr noundef nonnull align 8 dereferenceable(8) %57)
          to label %678 unwind label %4421

678:                                              ; preds = %677
  %679 = load ptr, ptr %57, align 8, !tbaa !13
  %680 = load i64, ptr %679, align 8
  %681 = and i64 %680, 1152920405095219200
  %.not.i.i1108 = icmp eq i64 %681, 1152920405095219200
  br i1 %.not.i.i1108, label %_ZN4cvc58internal8TypeNodeD2Ev.exit1109, label %682, !prof !16

682:                                              ; preds = %678
  %683 = add i64 %680, 1152920405095219200
  %684 = and i64 %683, 1152920405095219200
  %685 = and i64 %680, -1152920405095219201
  %686 = or disjoint i64 %684, %685
  store i64 %686, ptr %679, align 8
  %687 = icmp eq i64 %684, 0
  br i1 %687, label %688, label %_ZN4cvc58internal8TypeNodeD2Ev.exit1109, !prof !16

688:                                              ; preds = %682
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %679)
          to label %_ZN4cvc58internal8TypeNodeD2Ev.exit1109 unwind label %689

689:                                              ; preds = %688
  %690 = landingpad { ptr, i32 }
          catch ptr null
  %691 = extractvalue { ptr, i32 } %690, 0
  call void @__clang_call_terminate(ptr %691) #16
  unreachable

_ZN4cvc58internal8TypeNodeD2Ev.exit1109:          ; preds = %678, %682, %688
  call void @llvm.lifetime.end.p0(ptr nonnull %57)
  %692 = load ptr, ptr %56, align 8, !tbaa !17
  %693 = icmp eq ptr %692, %674
  br i1 %693, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1112, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1110

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1110: ; preds = %_ZN4cvc58internal8TypeNodeD2Ev.exit1109
  %694 = load i64, ptr %674, align 8, !tbaa !12
  %695 = add i64 %694, 1
  call void @_ZdlPvm(ptr noundef %692, i64 noundef %695) #17
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1112

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1112: ; preds = %_ZN4cvc58internal8TypeNodeD2Ev.exit1109, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1110
  call void @llvm.lifetime.end.p0(ptr nonnull %56)
  call void @llvm.lifetime.start.p0(ptr nonnull %58)
  call void @llvm.lifetime.start.p0(ptr nonnull %59)
  %696 = getelementptr inbounds nuw i8, ptr %59, i64 16
  store ptr %696, ptr %59, align 8, !tbaa !3
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(7) %696, ptr noundef nonnull align 1 dereferenceable(7) @.str.19, i64 7, i1 false)
  %697 = getelementptr inbounds nuw i8, ptr %59, i64 8
  store i64 7, ptr %697, align 8, !tbaa !9
  %698 = getelementptr inbounds nuw i8, ptr %59, i64 23
  store i8 0, ptr %698, align 1, !tbaa !12
  call void @llvm.lifetime.start.p0(ptr nonnull %60)
  invoke void @_ZN4cvc58internal11NodeManager11integerTypeEv(ptr dead_on_unwind nonnull writable sret(%"class.cvc5::internal::TypeNode") align 8 %60, ptr noundef nonnull align 8 dereferenceable(3560) %277)
          to label %699 unwind label %4428

699:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1112
  invoke void @_ZN4cvc58internal11NodeManager10mkBoundVarERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS0_8TypeNodeE(ptr dead_on_unwind nonnull writable sret(%"class.cvc5::internal::NodeTemplate") align 8 %58, ptr noundef nonnull align 8 dereferenceable(32) %59, ptr noundef nonnull align 8 dereferenceable(8) %60)
          to label %700 unwind label %4430

700:                                              ; preds = %699
  %701 = load ptr, ptr %60, align 8, !tbaa !13
  %702 = load i64, ptr %701, align 8
  %703 = and i64 %702, 1152920405095219200
  %.not.i.i1117 = icmp eq i64 %703, 1152920405095219200
  br i1 %.not.i.i1117, label %_ZN4cvc58internal8TypeNodeD2Ev.exit1118, label %704, !prof !16

704:                                              ; preds = %700
  %705 = add i64 %702, 1152920405095219200
  %706 = and i64 %705, 1152920405095219200
  %707 = and i64 %702, -1152920405095219201
  %708 = or disjoint i64 %706, %707
  store i64 %708, ptr %701, align 8
  %709 = icmp eq i64 %706, 0
  br i1 %709, label %710, label %_ZN4cvc58internal8TypeNodeD2Ev.exit1118, !prof !16

710:                                              ; preds = %704
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %701)
          to label %_ZN4cvc58internal8TypeNodeD2Ev.exit1118 unwind label %711

711:                                              ; preds = %710
  %712 = landingpad { ptr, i32 }
          catch ptr null
  %713 = extractvalue { ptr, i32 } %712, 0
  call void @__clang_call_terminate(ptr %713) #16
  unreachable

_ZN4cvc58internal8TypeNodeD2Ev.exit1118:          ; preds = %700, %704, %710
  call void @llvm.lifetime.end.p0(ptr nonnull %60)
  %714 = load ptr, ptr %59, align 8, !tbaa !17
  %715 = icmp eq ptr %714, %696
  br i1 %715, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1121, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1119

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1119: ; preds = %_ZN4cvc58internal8TypeNodeD2Ev.exit1118
  %716 = load i64, ptr %696, align 8, !tbaa !12
  %717 = add i64 %716, 1
  call void @_ZdlPvm(ptr noundef %714, i64 noundef %717) #17
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1121

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1121: ; preds = %_ZN4cvc58internal8TypeNodeD2Ev.exit1118, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1119
  call void @llvm.lifetime.end.p0(ptr nonnull %59)
  call void @llvm.lifetime.start.p0(ptr nonnull %61)
  call void @llvm.lifetime.start.p0(ptr nonnull %62)
  %718 = getelementptr inbounds nuw i8, ptr %62, i64 16
  store ptr %718, ptr %62, align 8, !tbaa !3
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(5) %718, ptr noundef nonnull align 1 dereferenceable(5) @.str.20, i64 5, i1 false)
  %719 = getelementptr inbounds nuw i8, ptr %62, i64 8
  store i64 5, ptr %719, align 8, !tbaa !9
  %720 = getelementptr inbounds nuw i8, ptr %62, i64 21
  store i8 0, ptr %720, align 1, !tbaa !12
  call void @llvm.lifetime.start.p0(ptr nonnull %63)
  invoke void @_ZN4cvc58internal11NodeManager11integerTypeEv(ptr dead_on_unwind nonnull writable sret(%"class.cvc5::internal::TypeNode") align 8 %63, ptr noundef nonnull align 8 dereferenceable(3560) %277)
          to label %721 unwind label %4437

721:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1121
  invoke void @_ZN4cvc58internal11NodeManager10mkBoundVarERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS0_8TypeNodeE(ptr dead_on_unwind nonnull writable sret(%"class.cvc5::internal::NodeTemplate") align 8 %61, ptr noundef nonnull align 8 dereferenceable(32) %62, ptr noundef nonnull align 8 dereferenceable(8) %63)
          to label %722 unwind label %4439

722:                                              ; preds = %721
  %723 = load ptr, ptr %63, align 8, !tbaa !13
  %724 = load i64, ptr %723, align 8
  %725 = and i64 %724, 1152920405095219200
  %.not.i.i1126 = icmp eq i64 %725, 1152920405095219200
  br i1 %.not.i.i1126, label %_ZN4cvc58internal8TypeNodeD2Ev.exit1127, label %726, !prof !16

726:                                              ; preds = %722
  %727 = add i64 %724, 1152920405095219200
  %728 = and i64 %727, 1152920405095219200
  %729 = and i64 %724, -1152920405095219201
  %730 = or disjoint i64 %728, %729
  store i64 %730, ptr %723, align 8
  %731 = icmp eq i64 %728, 0
  br i1 %731, label %732, label %_ZN4cvc58internal8TypeNodeD2Ev.exit1127, !prof !16

732:                                              ; preds = %726
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %723)
          to label %_ZN4cvc58internal8TypeNodeD2Ev.exit1127 unwind label %733

733:                                              ; preds = %732
  %734 = landingpad { ptr, i32 }
          catch ptr null
  %735 = extractvalue { ptr, i32 } %734, 0
  call void @__clang_call_terminate(ptr %735) #16
  unreachable

_ZN4cvc58internal8TypeNodeD2Ev.exit1127:          ; preds = %722, %726, %732
  call void @llvm.lifetime.end.p0(ptr nonnull %63)
  %736 = load ptr, ptr %62, align 8, !tbaa !17
  %737 = icmp eq ptr %736, %718
  br i1 %737, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1130, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1128

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1128: ; preds = %_ZN4cvc58internal8TypeNodeD2Ev.exit1127
  %738 = load i64, ptr %718, align 8, !tbaa !12
  %739 = add i64 %738, 1
  call void @_ZdlPvm(ptr noundef %736, i64 noundef %739) #17
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1130

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1130: ; preds = %_ZN4cvc58internal8TypeNodeD2Ev.exit1127, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1128
  call void @llvm.lifetime.end.p0(ptr nonnull %62)
  call void @llvm.lifetime.start.p0(ptr nonnull %64)
  call void @llvm.lifetime.start.p0(ptr nonnull %65)
  %740 = getelementptr inbounds nuw i8, ptr %65, i64 16
  store ptr %740, ptr %65, align 8, !tbaa !3
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(5) %740, ptr noundef nonnull align 1 dereferenceable(5) @.str.21, i64 5, i1 false)
  %741 = getelementptr inbounds nuw i8, ptr %65, i64 8
  store i64 5, ptr %741, align 8, !tbaa !9
  %742 = getelementptr inbounds nuw i8, ptr %65, i64 21
  store i8 0, ptr %742, align 1, !tbaa !12
  call void @llvm.lifetime.start.p0(ptr nonnull %66)
  invoke void @_ZN4cvc58internal11NodeManager11integerTypeEv(ptr dead_on_unwind nonnull writable sret(%"class.cvc5::internal::TypeNode") align 8 %66, ptr noundef nonnull align 8 dereferenceable(3560) %277)
          to label %743 unwind label %4446

743:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1130
  invoke void @_ZN4cvc58internal11NodeManager10mkBoundVarERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS0_8TypeNodeE(ptr dead_on_unwind nonnull writable sret(%"class.cvc5::internal::NodeTemplate") align 8 %64, ptr noundef nonnull align 8 dereferenceable(32) %65, ptr noundef nonnull align 8 dereferenceable(8) %66)
          to label %744 unwind label %4448

744:                                              ; preds = %743
  %745 = load ptr, ptr %66, align 8, !tbaa !13
  %746 = load i64, ptr %745, align 8
  %747 = and i64 %746, 1152920405095219200
  %.not.i.i1135 = icmp eq i64 %747, 1152920405095219200
  br i1 %.not.i.i1135, label %_ZN4cvc58internal8TypeNodeD2Ev.exit1136, label %748, !prof !16

748:                                              ; preds = %744
  %749 = add i64 %746, 1152920405095219200
  %750 = and i64 %749, 1152920405095219200
  %751 = and i64 %746, -1152920405095219201
  %752 = or disjoint i64 %750, %751
  store i64 %752, ptr %745, align 8
  %753 = icmp eq i64 %750, 0
  br i1 %753, label %754, label %_ZN4cvc58internal8TypeNodeD2Ev.exit1136, !prof !16

754:                                              ; preds = %748
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %745)
          to label %_ZN4cvc58internal8TypeNodeD2Ev.exit1136 unwind label %755

755:                                              ; preds = %754
  %756 = landingpad { ptr, i32 }
          catch ptr null
  %757 = extractvalue { ptr, i32 } %756, 0
  call void @__clang_call_terminate(ptr %757) #16
  unreachable

_ZN4cvc58internal8TypeNodeD2Ev.exit1136:          ; preds = %744, %748, %754
  call void @llvm.lifetime.end.p0(ptr nonnull %66)
  %758 = load ptr, ptr %65, align 8, !tbaa !17
  %759 = icmp eq ptr %758, %740
  br i1 %759, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1139, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1137

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1137: ; preds = %_ZN4cvc58internal8TypeNodeD2Ev.exit1136
  %760 = load i64, ptr %740, align 8, !tbaa !12
  %761 = add i64 %760, 1
  call void @_ZdlPvm(ptr noundef %758, i64 noundef %761) #17
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1139

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1139: ; preds = %_ZN4cvc58internal8TypeNodeD2Ev.exit1136, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1137
  call void @llvm.lifetime.end.p0(ptr nonnull %65)
  call void @llvm.lifetime.start.p0(ptr nonnull %67)
  call void @llvm.lifetime.start.p0(ptr nonnull %68)
  %762 = getelementptr inbounds nuw i8, ptr %68, i64 16
  store ptr %762, ptr %68, align 8, !tbaa !3
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(5) %762, ptr noundef nonnull align 1 dereferenceable(5) @.str.22, i64 5, i1 false)
  %763 = getelementptr inbounds nuw i8, ptr %68, i64 8
  store i64 5, ptr %763, align 8, !tbaa !9
  %764 = getelementptr inbounds nuw i8, ptr %68, i64 21
  store i8 0, ptr %764, align 1, !tbaa !12
  call void @llvm.lifetime.start.p0(ptr nonnull %69)
  invoke void @_ZN4cvc58internal11NodeManager14mkAbstractTypeENS0_4kind6Kind_tE(ptr dead_on_unwind nonnull writable sret(%"class.cvc5::internal::TypeNode") align 8 %69, ptr noundef nonnull align 8 dereferenceable(3560) %277, i32 noundef 87)
          to label %765 unwind label %4455

765:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1139
  invoke void @_ZN4cvc58internal11NodeManager10mkBoundVarERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS0_8TypeNodeE(ptr dead_on_unwind nonnull writable sret(%"class.cvc5::internal::NodeTemplate") align 8 %67, ptr noundef nonnull align 8 dereferenceable(32) %68, ptr noundef nonnull align 8 dereferenceable(8) %69)
          to label %766 unwind label %4457

766:                                              ; preds = %765
  %767 = load ptr, ptr %69, align 8, !tbaa !13
  %768 = load i64, ptr %767, align 8
  %769 = and i64 %768, 1152920405095219200
  %.not.i.i1144 = icmp eq i64 %769, 1152920405095219200
  br i1 %.not.i.i1144, label %_ZN4cvc58internal8TypeNodeD2Ev.exit1145, label %770, !prof !16

770:                                              ; preds = %766
  %771 = add i64 %768, 1152920405095219200
  %772 = and i64 %771, 1152920405095219200
  %773 = and i64 %768, -1152920405095219201
  %774 = or disjoint i64 %772, %773
  store i64 %774, ptr %767, align 8
  %775 = icmp eq i64 %772, 0
  br i1 %775, label %776, label %_ZN4cvc58internal8TypeNodeD2Ev.exit1145, !prof !16

776:                                              ; preds = %770
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %767)
          to label %_ZN4cvc58internal8TypeNodeD2Ev.exit1145 unwind label %777

777:                                              ; preds = %776
  %778 = landingpad { ptr, i32 }
          catch ptr null
  %779 = extractvalue { ptr, i32 } %778, 0
  call void @__clang_call_terminate(ptr %779) #16
  unreachable

_ZN4cvc58internal8TypeNodeD2Ev.exit1145:          ; preds = %766, %770, %776
  call void @llvm.lifetime.end.p0(ptr nonnull %69)
  %780 = load ptr, ptr %68, align 8, !tbaa !17
  %781 = icmp eq ptr %780, %762
  br i1 %781, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1148, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1146

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1146: ; preds = %_ZN4cvc58internal8TypeNodeD2Ev.exit1145
  %782 = load i64, ptr %762, align 8, !tbaa !12
  %783 = add i64 %782, 1
  call void @_ZdlPvm(ptr noundef %780, i64 noundef %783) #17
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1148

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1148: ; preds = %_ZN4cvc58internal8TypeNodeD2Ev.exit1145, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1146
  call void @llvm.lifetime.end.p0(ptr nonnull %68)
  call void @llvm.lifetime.start.p0(ptr nonnull %70)
  call void @llvm.lifetime.start.p0(ptr nonnull %71)
  %784 = getelementptr inbounds nuw i8, ptr %71, i64 16
  store ptr %784, ptr %71, align 8, !tbaa !3
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(5) %784, ptr noundef nonnull align 1 dereferenceable(5) @.str.23, i64 5, i1 false)
  %785 = getelementptr inbounds nuw i8, ptr %71, i64 8
  store i64 5, ptr %785, align 8, !tbaa !9
  %786 = getelementptr inbounds nuw i8, ptr %71, i64 21
  store i8 0, ptr %786, align 1, !tbaa !12
  call void @llvm.lifetime.start.p0(ptr nonnull %72)
  invoke void @_ZN4cvc58internal11NodeManager11integerTypeEv(ptr dead_on_unwind nonnull writable sret(%"class.cvc5::internal::TypeNode") align 8 %72, ptr noundef nonnull align 8 dereferenceable(3560) %277)
          to label %787 unwind label %4464

787:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1148
  invoke void @_ZN4cvc58internal11NodeManager10mkBoundVarERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS0_8TypeNodeE(ptr dead_on_unwind nonnull writable sret(%"class.cvc5::internal::NodeTemplate") align 8 %70, ptr noundef nonnull align 8 dereferenceable(32) %71, ptr noundef nonnull align 8 dereferenceable(8) %72)
          to label %788 unwind label %4466

788:                                              ; preds = %787
  %789 = load ptr, ptr %72, align 8, !tbaa !13
  %790 = load i64, ptr %789, align 8
  %791 = and i64 %790, 1152920405095219200
  %.not.i.i1153 = icmp eq i64 %791, 1152920405095219200
  br i1 %.not.i.i1153, label %_ZN4cvc58internal8TypeNodeD2Ev.exit1154, label %792, !prof !16

792:                                              ; preds = %788
  %793 = add i64 %790, 1152920405095219200
  %794 = and i64 %793, 1152920405095219200
  %795 = and i64 %790, -1152920405095219201
  %796 = or disjoint i64 %794, %795
  store i64 %796, ptr %789, align 8
  %797 = icmp eq i64 %794, 0
  br i1 %797, label %798, label %_ZN4cvc58internal8TypeNodeD2Ev.exit1154, !prof !16

798:                                              ; preds = %792
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %789)
          to label %_ZN4cvc58internal8TypeNodeD2Ev.exit1154 unwind label %799

799:                                              ; preds = %798
  %800 = landingpad { ptr, i32 }
          catch ptr null
  %801 = extractvalue { ptr, i32 } %800, 0
  call void @__clang_call_terminate(ptr %801) #16
  unreachable

_ZN4cvc58internal8TypeNodeD2Ev.exit1154:          ; preds = %788, %792, %798
  call void @llvm.lifetime.end.p0(ptr nonnull %72)
  %802 = load ptr, ptr %71, align 8, !tbaa !17
  %803 = icmp eq ptr %802, %784
  br i1 %803, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1157, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1155

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1155: ; preds = %_ZN4cvc58internal8TypeNodeD2Ev.exit1154
  %804 = load i64, ptr %784, align 8, !tbaa !12
  %805 = add i64 %804, 1
  call void @_ZdlPvm(ptr noundef %802, i64 noundef %805) #17
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1157

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1157: ; preds = %_ZN4cvc58internal8TypeNodeD2Ev.exit1154, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1155
  call void @llvm.lifetime.end.p0(ptr nonnull %71)
  call void @llvm.lifetime.start.p0(ptr nonnull %73)
  call void @llvm.lifetime.start.p0(ptr nonnull %74)
  %806 = getelementptr inbounds nuw i8, ptr %74, i64 16
  store ptr %806, ptr %74, align 8, !tbaa !3
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(5) %806, ptr noundef nonnull align 1 dereferenceable(5) @.str.24, i64 5, i1 false)
  %807 = getelementptr inbounds nuw i8, ptr %74, i64 8
  store i64 5, ptr %807, align 8, !tbaa !9
  %808 = getelementptr inbounds nuw i8, ptr %74, i64 21
  store i8 0, ptr %808, align 1, !tbaa !12
  call void @llvm.lifetime.start.p0(ptr nonnull %75)
  invoke void @_ZN4cvc58internal11NodeManager11integerTypeEv(ptr dead_on_unwind nonnull writable sret(%"class.cvc5::internal::TypeNode") align 8 %75, ptr noundef nonnull align 8 dereferenceable(3560) %277)
          to label %809 unwind label %4473

809:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1157
  invoke void @_ZN4cvc58internal11NodeManager10mkBoundVarERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS0_8TypeNodeE(ptr dead_on_unwind nonnull writable sret(%"class.cvc5::internal::NodeTemplate") align 8 %73, ptr noundef nonnull align 8 dereferenceable(32) %74, ptr noundef nonnull align 8 dereferenceable(8) %75)
          to label %810 unwind label %4475

810:                                              ; preds = %809
  %811 = load ptr, ptr %75, align 8, !tbaa !13
  %812 = load i64, ptr %811, align 8
  %813 = and i64 %812, 1152920405095219200
  %.not.i.i1162 = icmp eq i64 %813, 1152920405095219200
  br i1 %.not.i.i1162, label %_ZN4cvc58internal8TypeNodeD2Ev.exit1163, label %814, !prof !16

814:                                              ; preds = %810
  %815 = add i64 %812, 1152920405095219200
  %816 = and i64 %815, 1152920405095219200
  %817 = and i64 %812, -1152920405095219201
  %818 = or disjoint i64 %816, %817
  store i64 %818, ptr %811, align 8
  %819 = icmp eq i64 %816, 0
  br i1 %819, label %820, label %_ZN4cvc58internal8TypeNodeD2Ev.exit1163, !prof !16

820:                                              ; preds = %814
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %811)
          to label %_ZN4cvc58internal8TypeNodeD2Ev.exit1163 unwind label %821

821:                                              ; preds = %820
  %822 = landingpad { ptr, i32 }
          catch ptr null
  %823 = extractvalue { ptr, i32 } %822, 0
  call void @__clang_call_terminate(ptr %823) #16
  unreachable

_ZN4cvc58internal8TypeNodeD2Ev.exit1163:          ; preds = %810, %814, %820
  call void @llvm.lifetime.end.p0(ptr nonnull %75)
  %824 = load ptr, ptr %74, align 8, !tbaa !17
  %825 = icmp eq ptr %824, %806
  br i1 %825, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1166, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1164

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1164: ; preds = %_ZN4cvc58internal8TypeNodeD2Ev.exit1163
  %826 = load i64, ptr %806, align 8, !tbaa !12
  %827 = add i64 %826, 1
  call void @_ZdlPvm(ptr noundef %824, i64 noundef %827) #17
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1166

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1166: ; preds = %_ZN4cvc58internal8TypeNodeD2Ev.exit1163, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1164
  call void @llvm.lifetime.end.p0(ptr nonnull %74)
  call void @llvm.lifetime.start.p0(ptr nonnull %76)
  call void @llvm.lifetime.start.p0(ptr nonnull %77)
  %828 = getelementptr inbounds nuw i8, ptr %77, i64 16
  store ptr %828, ptr %77, align 8, !tbaa !3
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(5) %828, ptr noundef nonnull align 1 dereferenceable(5) @.str.25, i64 5, i1 false)
  %829 = getelementptr inbounds nuw i8, ptr %77, i64 8
  store i64 5, ptr %829, align 8, !tbaa !9
  %830 = getelementptr inbounds nuw i8, ptr %77, i64 21
  store i8 0, ptr %830, align 1, !tbaa !12
  call void @llvm.lifetime.start.p0(ptr nonnull %78)
  invoke void @_ZN4cvc58internal11NodeManager14mkAbstractTypeENS0_4kind6Kind_tE(ptr dead_on_unwind nonnull writable sret(%"class.cvc5::internal::TypeNode") align 8 %78, ptr noundef nonnull align 8 dereferenceable(3560) %277, i32 noundef 87)
          to label %831 unwind label %4482

831:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1166
  invoke void @_ZN4cvc58internal11NodeManager10mkBoundVarERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS0_8TypeNodeE(ptr dead_on_unwind nonnull writable sret(%"class.cvc5::internal::NodeTemplate") align 8 %76, ptr noundef nonnull align 8 dereferenceable(32) %77, ptr noundef nonnull align 8 dereferenceable(8) %78)
          to label %832 unwind label %4484

832:                                              ; preds = %831
  %833 = load ptr, ptr %78, align 8, !tbaa !13
  %834 = load i64, ptr %833, align 8
  %835 = and i64 %834, 1152920405095219200
  %.not.i.i1171 = icmp eq i64 %835, 1152920405095219200
  br i1 %.not.i.i1171, label %_ZN4cvc58internal8TypeNodeD2Ev.exit1172, label %836, !prof !16

836:                                              ; preds = %832
  %837 = add i64 %834, 1152920405095219200
  %838 = and i64 %837, 1152920405095219200
  %839 = and i64 %834, -1152920405095219201
  %840 = or disjoint i64 %838, %839
  store i64 %840, ptr %833, align 8
  %841 = icmp eq i64 %838, 0
  br i1 %841, label %842, label %_ZN4cvc58internal8TypeNodeD2Ev.exit1172, !prof !16

842:                                              ; preds = %836
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %833)
          to label %_ZN4cvc58internal8TypeNodeD2Ev.exit1172 unwind label %843

843:                                              ; preds = %842
  %844 = landingpad { ptr, i32 }
          catch ptr null
  %845 = extractvalue { ptr, i32 } %844, 0
  call void @__clang_call_terminate(ptr %845) #16
  unreachable

_ZN4cvc58internal8TypeNodeD2Ev.exit1172:          ; preds = %832, %836, %842
  call void @llvm.lifetime.end.p0(ptr nonnull %78)
  %846 = load ptr, ptr %77, align 8, !tbaa !17
  %847 = icmp eq ptr %846, %828
  br i1 %847, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1175, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1173

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1173: ; preds = %_ZN4cvc58internal8TypeNodeD2Ev.exit1172
  %848 = load i64, ptr %828, align 8, !tbaa !12
  %849 = add i64 %848, 1
  call void @_ZdlPvm(ptr noundef %846, i64 noundef %849) #17
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1175

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1175: ; preds = %_ZN4cvc58internal8TypeNodeD2Ev.exit1172, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1173
  call void @llvm.lifetime.end.p0(ptr nonnull %77)
  call void @llvm.lifetime.start.p0(ptr nonnull %79)
  call void @llvm.lifetime.start.p0(ptr nonnull %80)
  %850 = getelementptr inbounds nuw i8, ptr %80, i64 16
  store ptr %850, ptr %80, align 8, !tbaa !3
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(5) %850, ptr noundef nonnull align 1 dereferenceable(5) @.str.26, i64 5, i1 false)
  %851 = getelementptr inbounds nuw i8, ptr %80, i64 8
  store i64 5, ptr %851, align 8, !tbaa !9
  %852 = getelementptr inbounds nuw i8, ptr %80, i64 21
  store i8 0, ptr %852, align 1, !tbaa !12
  call void @llvm.lifetime.start.p0(ptr nonnull %81)
  invoke void @_ZN4cvc58internal11NodeManager14mkAbstractTypeENS0_4kind6Kind_tE(ptr dead_on_unwind nonnull writable sret(%"class.cvc5::internal::TypeNode") align 8 %81, ptr noundef nonnull align 8 dereferenceable(3560) %277, i32 noundef 87)
          to label %853 unwind label %4491

853:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1175
  invoke void @_ZN4cvc58internal11NodeManager10mkBoundVarERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS0_8TypeNodeE(ptr dead_on_unwind nonnull writable sret(%"class.cvc5::internal::NodeTemplate") align 8 %79, ptr noundef nonnull align 8 dereferenceable(32) %80, ptr noundef nonnull align 8 dereferenceable(8) %81)
          to label %854 unwind label %4493

854:                                              ; preds = %853
  %855 = load ptr, ptr %81, align 8, !tbaa !13
  %856 = load i64, ptr %855, align 8
  %857 = and i64 %856, 1152920405095219200
  %.not.i.i1180 = icmp eq i64 %857, 1152920405095219200
  br i1 %.not.i.i1180, label %_ZN4cvc58internal8TypeNodeD2Ev.exit1181, label %858, !prof !16

858:                                              ; preds = %854
  %859 = add i64 %856, 1152920405095219200
  %860 = and i64 %859, 1152920405095219200
  %861 = and i64 %856, -1152920405095219201
  %862 = or disjoint i64 %860, %861
  store i64 %862, ptr %855, align 8
  %863 = icmp eq i64 %860, 0
  br i1 %863, label %864, label %_ZN4cvc58internal8TypeNodeD2Ev.exit1181, !prof !16

864:                                              ; preds = %858
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %855)
          to label %_ZN4cvc58internal8TypeNodeD2Ev.exit1181 unwind label %865

865:                                              ; preds = %864
  %866 = landingpad { ptr, i32 }
          catch ptr null
  %867 = extractvalue { ptr, i32 } %866, 0
  call void @__clang_call_terminate(ptr %867) #16
  unreachable

_ZN4cvc58internal8TypeNodeD2Ev.exit1181:          ; preds = %854, %858, %864
  call void @llvm.lifetime.end.p0(ptr nonnull %81)
  %868 = load ptr, ptr %80, align 8, !tbaa !17
  %869 = icmp eq ptr %868, %850
  br i1 %869, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1184, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1182

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1182: ; preds = %_ZN4cvc58internal8TypeNodeD2Ev.exit1181
  %870 = load i64, ptr %850, align 8, !tbaa !12
  %871 = add i64 %870, 1
  call void @_ZdlPvm(ptr noundef %868, i64 noundef %871) #17
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1184

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1184: ; preds = %_ZN4cvc58internal8TypeNodeD2Ev.exit1181, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1182
  call void @llvm.lifetime.end.p0(ptr nonnull %80)
  call void @llvm.lifetime.start.p0(ptr nonnull %82)
  call void @llvm.lifetime.start.p0(ptr nonnull %83)
  %872 = getelementptr inbounds nuw i8, ptr %83, i64 16
  store ptr %872, ptr %83, align 8, !tbaa !3
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(5) %872, ptr noundef nonnull align 1 dereferenceable(5) @.str.27, i64 5, i1 false)
  %873 = getelementptr inbounds nuw i8, ptr %83, i64 8
  store i64 5, ptr %873, align 8, !tbaa !9
  %874 = getelementptr inbounds nuw i8, ptr %83, i64 21
  store i8 0, ptr %874, align 1, !tbaa !12
  call void @llvm.lifetime.start.p0(ptr nonnull %84)
  invoke void @_ZN4cvc58internal11NodeManager14mkAbstractTypeENS0_4kind6Kind_tE(ptr dead_on_unwind nonnull writable sret(%"class.cvc5::internal::TypeNode") align 8 %84, ptr noundef nonnull align 8 dereferenceable(3560) %277, i32 noundef 87)
          to label %875 unwind label %4500

875:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1184
  invoke void @_ZN4cvc58internal11NodeManager10mkBoundVarERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS0_8TypeNodeE(ptr dead_on_unwind nonnull writable sret(%"class.cvc5::internal::NodeTemplate") align 8 %82, ptr noundef nonnull align 8 dereferenceable(32) %83, ptr noundef nonnull align 8 dereferenceable(8) %84)
          to label %876 unwind label %4502

876:                                              ; preds = %875
  %877 = load ptr, ptr %84, align 8, !tbaa !13
  %878 = load i64, ptr %877, align 8
  %879 = and i64 %878, 1152920405095219200
  %.not.i.i1189 = icmp eq i64 %879, 1152920405095219200
  br i1 %.not.i.i1189, label %_ZN4cvc58internal8TypeNodeD2Ev.exit1190, label %880, !prof !16

880:                                              ; preds = %876
  %881 = add i64 %878, 1152920405095219200
  %882 = and i64 %881, 1152920405095219200
  %883 = and i64 %878, -1152920405095219201
  %884 = or disjoint i64 %882, %883
  store i64 %884, ptr %877, align 8
  %885 = icmp eq i64 %882, 0
  br i1 %885, label %886, label %_ZN4cvc58internal8TypeNodeD2Ev.exit1190, !prof !16

886:                                              ; preds = %880
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %877)
          to label %_ZN4cvc58internal8TypeNodeD2Ev.exit1190 unwind label %887

887:                                              ; preds = %886
  %888 = landingpad { ptr, i32 }
          catch ptr null
  %889 = extractvalue { ptr, i32 } %888, 0
  call void @__clang_call_terminate(ptr %889) #16
  unreachable

_ZN4cvc58internal8TypeNodeD2Ev.exit1190:          ; preds = %876, %880, %886
  call void @llvm.lifetime.end.p0(ptr nonnull %84)
  %890 = load ptr, ptr %83, align 8, !tbaa !17
  %891 = icmp eq ptr %890, %872
  br i1 %891, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1193, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1191

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1191: ; preds = %_ZN4cvc58internal8TypeNodeD2Ev.exit1190
  %892 = load i64, ptr %872, align 8, !tbaa !12
  %893 = add i64 %892, 1
  call void @_ZdlPvm(ptr noundef %890, i64 noundef %893) #17
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1193

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1193: ; preds = %_ZN4cvc58internal8TypeNodeD2Ev.exit1190, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1191
  call void @llvm.lifetime.end.p0(ptr nonnull %83)
  call void @llvm.lifetime.start.p0(ptr nonnull %85)
  call void @llvm.lifetime.start.p0(ptr nonnull %86)
  %894 = getelementptr inbounds nuw i8, ptr %86, i64 16
  store ptr %894, ptr %86, align 8, !tbaa !3
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(5) %894, ptr noundef nonnull align 1 dereferenceable(5) @.str.28, i64 5, i1 false)
  %895 = getelementptr inbounds nuw i8, ptr %86, i64 8
  store i64 5, ptr %895, align 8, !tbaa !9
  %896 = getelementptr inbounds nuw i8, ptr %86, i64 21
  store i8 0, ptr %896, align 1, !tbaa !12
  call void @llvm.lifetime.start.p0(ptr nonnull %87)
  invoke void @_ZN4cvc58internal11NodeManager14mkAbstractTypeENS0_4kind6Kind_tE(ptr dead_on_unwind nonnull writable sret(%"class.cvc5::internal::TypeNode") align 8 %87, ptr noundef nonnull align 8 dereferenceable(3560) %277, i32 noundef 87)
          to label %897 unwind label %4509

897:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1193
  invoke void @_ZN4cvc58internal11NodeManager10mkBoundVarERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS0_8TypeNodeE(ptr dead_on_unwind nonnull writable sret(%"class.cvc5::internal::NodeTemplate") align 8 %85, ptr noundef nonnull align 8 dereferenceable(32) %86, ptr noundef nonnull align 8 dereferenceable(8) %87)
          to label %898 unwind label %4511

898:                                              ; preds = %897
  %899 = load ptr, ptr %87, align 8, !tbaa !13
  %900 = load i64, ptr %899, align 8
  %901 = and i64 %900, 1152920405095219200
  %.not.i.i1198 = icmp eq i64 %901, 1152920405095219200
  br i1 %.not.i.i1198, label %_ZN4cvc58internal8TypeNodeD2Ev.exit1199, label %902, !prof !16

902:                                              ; preds = %898
  %903 = add i64 %900, 1152920405095219200
  %904 = and i64 %903, 1152920405095219200
  %905 = and i64 %900, -1152920405095219201
  %906 = or disjoint i64 %904, %905
  store i64 %906, ptr %899, align 8
  %907 = icmp eq i64 %904, 0
  br i1 %907, label %908, label %_ZN4cvc58internal8TypeNodeD2Ev.exit1199, !prof !16

908:                                              ; preds = %902
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %899)
          to label %_ZN4cvc58internal8TypeNodeD2Ev.exit1199 unwind label %909

909:                                              ; preds = %908
  %910 = landingpad { ptr, i32 }
          catch ptr null
  %911 = extractvalue { ptr, i32 } %910, 0
  call void @__clang_call_terminate(ptr %911) #16
  unreachable

_ZN4cvc58internal8TypeNodeD2Ev.exit1199:          ; preds = %898, %902, %908
  call void @llvm.lifetime.end.p0(ptr nonnull %87)
  %912 = load ptr, ptr %86, align 8, !tbaa !17
  %913 = icmp eq ptr %912, %894
  br i1 %913, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1202, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1200

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1200: ; preds = %_ZN4cvc58internal8TypeNodeD2Ev.exit1199
  %914 = load i64, ptr %894, align 8, !tbaa !12
  %915 = add i64 %914, 1
  call void @_ZdlPvm(ptr noundef %912, i64 noundef %915) #17
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1202

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1202: ; preds = %_ZN4cvc58internal8TypeNodeD2Ev.exit1199, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1200
  call void @llvm.lifetime.end.p0(ptr nonnull %86)
  call void @llvm.lifetime.start.p0(ptr nonnull %88)
  call void @llvm.lifetime.start.p0(ptr nonnull %89)
  store i8 1, ptr %89, align 1, !tbaa !18
  invoke void @_ZN4cvc58internal11NodeManager7mkConstIbEENS0_12NodeTemplateILb1EEERKT_(ptr dead_on_unwind nonnull writable sret(%"class.cvc5::internal::NodeTemplate") align 8 %88, ptr noundef nonnull align 8 dereferenceable(3560) %277, ptr noundef nonnull align 1 dereferenceable(1) %89)
          to label %916 unwind label %4518

916:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1202
  call void @llvm.lifetime.end.p0(ptr nonnull %89)
  call void @llvm.lifetime.start.p0(ptr nonnull %90)
  call void @llvm.lifetime.start.p0(ptr nonnull %91)
  invoke void @_ZN4cvc58internal8RationalC2Ei(ptr noundef nonnull align 8 dereferenceable(32) %91, i32 noundef 0)
          to label %917 unwind label %4520

917:                                              ; preds = %916
  invoke void @_ZN4cvc58internal11NodeManager10mkConstIntERKNS0_8RationalE(ptr dead_on_unwind nonnull writable sret(%"class.cvc5::internal::NodeTemplate") align 8 %90, ptr noundef nonnull align 8 dereferenceable(3560) %277, ptr noundef nonnull align 8 dereferenceable(32) %91)
          to label %918 unwind label %4522

918:                                              ; preds = %917
  invoke void @__gmpq_clear(ptr noundef nonnull align 8 dereferenceable(32) %91)
          to label %_ZN4cvc58internal8RationalD2Ev.exit unwind label %919

919:                                              ; preds = %918
  %920 = landingpad { ptr, i32 }
          catch ptr null
  %921 = extractvalue { ptr, i32 } %920, 0
  call void @__clang_call_terminate(ptr %921) #16
  unreachable

_ZN4cvc58internal8RationalD2Ev.exit:              ; preds = %918
  call void @llvm.lifetime.end.p0(ptr nonnull %91)
  call void @llvm.lifetime.start.p0(ptr nonnull %92)
  call void @llvm.lifetime.start.p0(ptr nonnull %93)
  %922 = load ptr, ptr %46, align 8, !tbaa !20
  store ptr %922, ptr %93, align 8, !tbaa !22
  invoke void @_ZN4cvc58internal11NodeManager6mkNodeENS0_4kind6Kind_tESt16initializer_listINS0_12NodeTemplateILb0EEEE(ptr dead_on_unwind nonnull writable sret(%"class.cvc5::internal::NodeTemplate") align 8 %92, ptr noundef nonnull align 8 dereferenceable(3560) %277, i32 noundef 90, ptr nonnull %93, i64 1)
          to label %923 unwind label %4527

923:                                              ; preds = %_ZN4cvc58internal8RationalD2Ev.exit
  call void @llvm.lifetime.end.p0(ptr nonnull %93)
  call void @llvm.lifetime.start.p0(ptr nonnull %94)
  call void @llvm.lifetime.start.p0(ptr nonnull %95)
  %924 = load ptr, ptr %10, align 8, !tbaa !20
  store ptr %924, ptr %95, align 8, !tbaa !22
  %925 = getelementptr inbounds nuw i8, ptr %95, i64 8
  %926 = load ptr, ptr %16, align 8, !tbaa !20
  store ptr %926, ptr %925, align 8, !tbaa !22
  invoke void @_ZN4cvc58internal11NodeManager6mkNodeENS0_4kind6Kind_tESt16initializer_listINS0_12NodeTemplateILb0EEEE(ptr dead_on_unwind nonnull writable sret(%"class.cvc5::internal::NodeTemplate") align 8 %94, ptr noundef nonnull align 8 dereferenceable(3560) %277, i32 noundef 5, ptr nonnull %95, i64 2)
          to label %927 unwind label %4529

927:                                              ; preds = %923
  call void @llvm.lifetime.end.p0(ptr nonnull %95)
  call void @llvm.lifetime.start.p0(ptr nonnull %96)
  call void @llvm.lifetime.start.p0(ptr nonnull %97)
  %928 = load ptr, ptr %10, align 8, !tbaa !20
  store ptr %928, ptr %97, align 8, !tbaa !22
  %929 = getelementptr inbounds nuw i8, ptr %97, i64 8
  %930 = load ptr, ptr %13, align 8, !tbaa !20
  store ptr %930, ptr %929, align 8, !tbaa !22
  invoke void @_ZN4cvc58internal11NodeManager6mkNodeENS0_4kind6Kind_tESt16initializer_listINS0_12NodeTemplateILb0EEEE(ptr dead_on_unwind nonnull writable sret(%"class.cvc5::internal::NodeTemplate") align 8 %96, ptr noundef nonnull align 8 dereferenceable(3560) %277, i32 noundef 5, ptr nonnull %97, i64 2)
          to label %931 unwind label %4531

931:                                              ; preds = %927
  call void @llvm.lifetime.end.p0(ptr nonnull %97)
  call void @llvm.lifetime.start.p0(ptr nonnull %98)
  call void @llvm.lifetime.start.p0(ptr nonnull %99)
  store i8 0, ptr %99, align 1, !tbaa !18
  invoke void @_ZN4cvc58internal11NodeManager7mkConstIbEENS0_12NodeTemplateILb1EEERKT_(ptr dead_on_unwind nonnull writable sret(%"class.cvc5::internal::NodeTemplate") align 8 %98, ptr noundef nonnull align 8 dereferenceable(3560) %277, ptr noundef nonnull align 1 dereferenceable(1) %99)
          to label %932 unwind label %4533

932:                                              ; preds = %931
  call void @llvm.lifetime.end.p0(ptr nonnull %99)
  call void @llvm.lifetime.start.p0(ptr nonnull %101)
  %933 = load ptr, ptr %1, align 8, !tbaa !20
  store ptr %933, ptr %101, align 8, !tbaa !20
  %934 = load i64, ptr %933, align 8
  %935 = lshr i64 %934, 40
  %936 = trunc nuw nsw i64 %935 to i32
  %937 = and i32 %936, 1048575
  %938 = icmp samesign ult i32 %937, 1048574
  br i1 %938, label %939, label %945, !prof !24

939:                                              ; preds = %932
  %940 = add nuw nsw i32 %937, 1
  %941 = zext nneg i32 %940 to i64
  %942 = shl nuw nsw i64 %941, 40
  %943 = and i64 %934, -1152920405095219201
  %944 = or i64 %942, %943
  store i64 %944, ptr %933, align 8
  br label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit

945:                                              ; preds = %932
  %946 = icmp eq i32 %937, 1048574
  br i1 %946, label %947, label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit, !prof !16

947:                                              ; preds = %945
  %948 = or i64 %934, 1152920405095219200
  store i64 %948, ptr %933, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %933)
          to label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit unwind label %4535

_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit: ; preds = %945, %939, %947
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %100, i8 0, i64 24, i1 false)
  %949 = invoke noalias noundef nonnull dereferenceable(8) ptr @_Znwm(i64 noundef 8) #18
          to label %_ZNSt12_Vector_baseIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE11_M_allocateEm.exit.i.i unwind label %954

_ZNSt12_Vector_baseIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE11_M_allocateEm.exit.i.i: ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit
  %950 = getelementptr inbounds nuw i8, ptr %101, i64 8
  store ptr %949, ptr %100, align 8, !tbaa !25
  %951 = getelementptr inbounds nuw i8, ptr %949, i64 8
  %952 = getelementptr inbounds nuw i8, ptr %100, i64 16
  store ptr %951, ptr %952, align 8, !tbaa !28
  %953 = invoke noundef ptr @_ZSt16__do_uninit_copyIPKN4cvc58internal12NodeTemplateILb1EEEPS3_ET0_T_S8_S7_(ptr noundef nonnull %101, ptr noundef nonnull %950, ptr noundef nonnull %949)
          to label %963 unwind label %954

954:                                              ; preds = %_ZNSt12_Vector_baseIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE11_M_allocateEm.exit.i.i, %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit
  %955 = landingpad { ptr, i32 }
          cleanup
  %956 = load ptr, ptr %100, align 8, !tbaa !25
  %.not.i.i5.i = icmp eq ptr %956, null
  br i1 %.not.i.i5.i, label %.body, label %957

957:                                              ; preds = %954
  %958 = getelementptr inbounds nuw i8, ptr %100, i64 16
  %959 = load ptr, ptr %958, align 8, !tbaa !28
  %960 = ptrtoint ptr %959 to i64
  %961 = ptrtoint ptr %956 to i64
  %962 = sub i64 %960, %961
  call void @_ZdlPvm(ptr noundef nonnull %956, i64 noundef %962) #17
  br label %.body

963:                                              ; preds = %_ZNSt12_Vector_baseIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE11_M_allocateEm.exit.i.i
  %964 = getelementptr inbounds nuw i8, ptr %100, i64 8
  store ptr %953, ptr %964, align 8, !tbaa !29
  call void @llvm.lifetime.start.p0(ptr nonnull %103)
  %965 = load ptr, ptr %1, align 8, !tbaa !20
  store ptr %965, ptr %103, align 8, !tbaa !22
  %966 = getelementptr inbounds nuw i8, ptr %103, i64 8
  store ptr %965, ptr %966, align 8, !tbaa !22
  invoke void @_ZN4cvc58internal11NodeManager6mkNodeENS0_4kind6Kind_tESt16initializer_listINS0_12NodeTemplateILb0EEEE(ptr dead_on_unwind nonnull writable sret(%"class.cvc5::internal::NodeTemplate") align 8 %102, ptr noundef nonnull align 8 dereferenceable(3560) %277, i32 noundef 5, ptr nonnull %103, i64 2)
          to label %967 unwind label %4537

967:                                              ; preds = %963
  %968 = load ptr, ptr %88, align 8, !tbaa !20
  store ptr %968, ptr %104, align 8, !tbaa !20
  %969 = load i64, ptr %968, align 8
  %970 = lshr i64 %969, 40
  %971 = trunc nuw nsw i64 %970 to i32
  %972 = and i32 %971, 1048575
  %973 = icmp samesign ult i32 %972, 1048574
  br i1 %973, label %974, label %980, !prof !24

974:                                              ; preds = %967
  %975 = add nuw nsw i32 %972, 1
  %976 = zext nneg i32 %975 to i64
  %977 = shl nuw nsw i64 %976, 40
  %978 = and i64 %969, -1152920405095219201
  %979 = or i64 %977, %978
  store i64 %979, ptr %968, align 8
  br label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit1205

980:                                              ; preds = %967
  %981 = icmp eq i32 %972, 1048574
  br i1 %981, label %982, label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit1205, !prof !16

982:                                              ; preds = %980
  %983 = or i64 %969, 1152920405095219200
  store i64 %983, ptr %968, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %968)
          to label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit1205 unwind label %4539

_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit1205: ; preds = %980, %974, %982
  %984 = load ptr, ptr %88, align 8, !tbaa !20
  store ptr %984, ptr %105, align 8, !tbaa !20
  %985 = load i64, ptr %984, align 8
  %986 = lshr i64 %985, 40
  %987 = trunc nuw nsw i64 %986 to i32
  %988 = and i32 %987, 1048575
  %989 = icmp samesign ult i32 %988, 1048574
  br i1 %989, label %990, label %996, !prof !24

990:                                              ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit1205
  %991 = add nuw nsw i32 %988, 1
  %992 = zext nneg i32 %991 to i64
  %993 = shl nuw nsw i64 %992, 40
  %994 = and i64 %985, -1152920405095219201
  %995 = or i64 %993, %994
  store i64 %995, ptr %984, align 8
  br label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit1207

996:                                              ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit1205
  %997 = icmp eq i32 %988, 1048574
  br i1 %997, label %998, label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit1207, !prof !16

998:                                              ; preds = %996
  %999 = or i64 %985, 1152920405095219200
  store i64 %999, ptr %984, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %984)
          to label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit1207 unwind label %4541

_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit1207: ; preds = %996, %990, %998
  call void @llvm.experimental.noalias.scope.decl(metadata !30)
  %1000 = load ptr, ptr @_ZN4cvc58internal12NodeTemplateILb1EE6s_nullE, align 8, !tbaa !20, !noalias !30
  store ptr %1000, ptr %106, align 8, !tbaa !20, !alias.scope !30
  %1001 = load i64, ptr %1000, align 8, !noalias !30
  %1002 = lshr i64 %1001, 40
  %1003 = trunc nuw nsw i64 %1002 to i32
  %1004 = and i32 %1003, 1048575
  %1005 = icmp samesign ult i32 %1004, 1048574
  br i1 %1005, label %1006, label %1012, !prof !24

1006:                                             ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit1207
  %1007 = add nuw nsw i32 %1004, 1
  %1008 = zext nneg i32 %1007 to i64
  %1009 = shl nuw nsw i64 %1008, 40
  %1010 = and i64 %1001, -1152920405095219201
  %1011 = or i64 %1009, %1010
  store i64 %1011, ptr %1000, align 8, !noalias !30
  br label %_ZN4cvc58internal12NodeTemplateILb1EE4nullEv.exit

1012:                                             ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit1207
  %1013 = icmp eq i32 %1004, 1048574
  br i1 %1013, label %1014, label %_ZN4cvc58internal12NodeTemplateILb1EE4nullEv.exit, !prof !16

1014:                                             ; preds = %1012
  %1015 = or i64 %1001, 1152920405095219200
  store i64 %1015, ptr %1000, align 8, !noalias !30
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %1000)
          to label %_ZN4cvc58internal12NodeTemplateILb1EE4nullEv.exit unwind label %4543

_ZN4cvc58internal12NodeTemplateILb1EE4nullEv.exit: ; preds = %1012, %1006, %1014
  invoke void @_ZN4cvc58internal8rewriter9RewriteDb7addRuleENS_16ProofRewriteRuleESt6vectorINS0_12NodeTemplateILb1EEESaIS6_EES6_S6_S6_S6_NS1_5LevelE(ptr noundef nonnull align 8 dereferenceable(544) %0, i32 noundef 541, ptr noundef nonnull %100, ptr noundef nonnull %102, ptr noundef nonnull %104, ptr noundef nonnull %105, ptr noundef nonnull %106, i32 noundef 0)
          to label %1016 unwind label %4545

1016:                                             ; preds = %_ZN4cvc58internal12NodeTemplateILb1EE4nullEv.exit
  %1017 = load ptr, ptr %106, align 8, !tbaa !20
  %1018 = load i64, ptr %1017, align 8
  %1019 = and i64 %1018, 1152920405095219200
  %.not.i.i1209 = icmp eq i64 %1019, 1152920405095219200
  br i1 %.not.i.i1209, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit, label %1020, !prof !16

1020:                                             ; preds = %1016
  %1021 = add i64 %1018, 1152920405095219200
  %1022 = and i64 %1021, 1152920405095219200
  %1023 = and i64 %1018, -1152920405095219201
  %1024 = or disjoint i64 %1022, %1023
  store i64 %1024, ptr %1017, align 8
  %1025 = icmp eq i64 %1022, 0
  br i1 %1025, label %1026, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit, !prof !16

1026:                                             ; preds = %1020
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %1017)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit unwind label %1027

1027:                                             ; preds = %1026
  %1028 = landingpad { ptr, i32 }
          catch ptr null
  %1029 = extractvalue { ptr, i32 } %1028, 0
  call void @__clang_call_terminate(ptr %1029) #16
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit:   ; preds = %1016, %1020, %1026
  %1030 = load ptr, ptr %105, align 8, !tbaa !20
  %1031 = load i64, ptr %1030, align 8
  %1032 = and i64 %1031, 1152920405095219200
  %.not.i.i1210 = icmp eq i64 %1032, 1152920405095219200
  br i1 %.not.i.i1210, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1211, label %1033, !prof !16

1033:                                             ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit
  %1034 = add i64 %1031, 1152920405095219200
  %1035 = and i64 %1034, 1152920405095219200
  %1036 = and i64 %1031, -1152920405095219201
  %1037 = or disjoint i64 %1035, %1036
  store i64 %1037, ptr %1030, align 8
  %1038 = icmp eq i64 %1035, 0
  br i1 %1038, label %1039, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1211, !prof !16

1039:                                             ; preds = %1033
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %1030)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1211 unwind label %1040

1040:                                             ; preds = %1039
  %1041 = landingpad { ptr, i32 }
          catch ptr null
  %1042 = extractvalue { ptr, i32 } %1041, 0
  call void @__clang_call_terminate(ptr %1042) #16
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1211: ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit, %1033, %1039
  %1043 = load ptr, ptr %104, align 8, !tbaa !20
  %1044 = load i64, ptr %1043, align 8
  %1045 = and i64 %1044, 1152920405095219200
  %.not.i.i1212 = icmp eq i64 %1045, 1152920405095219200
  br i1 %.not.i.i1212, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1213, label %1046, !prof !16

1046:                                             ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1211
  %1047 = add i64 %1044, 1152920405095219200
  %1048 = and i64 %1047, 1152920405095219200
  %1049 = and i64 %1044, -1152920405095219201
  %1050 = or disjoint i64 %1048, %1049
  store i64 %1050, ptr %1043, align 8
  %1051 = icmp eq i64 %1048, 0
  br i1 %1051, label %1052, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1213, !prof !16

1052:                                             ; preds = %1046
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %1043)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1213 unwind label %1053

1053:                                             ; preds = %1052
  %1054 = landingpad { ptr, i32 }
          catch ptr null
  %1055 = extractvalue { ptr, i32 } %1054, 0
  call void @__clang_call_terminate(ptr %1055) #16
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1213: ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1211, %1046, %1052
  %1056 = load ptr, ptr %102, align 8, !tbaa !20
  %1057 = load i64, ptr %1056, align 8
  %1058 = and i64 %1057, 1152920405095219200
  %.not.i.i1214 = icmp eq i64 %1058, 1152920405095219200
  br i1 %.not.i.i1214, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1215, label %1059, !prof !16

1059:                                             ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1213
  %1060 = add i64 %1057, 1152920405095219200
  %1061 = and i64 %1060, 1152920405095219200
  %1062 = and i64 %1057, -1152920405095219201
  %1063 = or disjoint i64 %1061, %1062
  store i64 %1063, ptr %1056, align 8
  %1064 = icmp eq i64 %1061, 0
  br i1 %1064, label %1065, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1215, !prof !16

1065:                                             ; preds = %1059
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %1056)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1215 unwind label %1066

1066:                                             ; preds = %1065
  %1067 = landingpad { ptr, i32 }
          catch ptr null
  %1068 = extractvalue { ptr, i32 } %1067, 0
  call void @__clang_call_terminate(ptr %1068) #16
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1215: ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1213, %1059, %1065
  call void @llvm.lifetime.end.p0(ptr nonnull %103)
  %1069 = load ptr, ptr %100, align 8, !tbaa !25
  %1070 = load ptr, ptr %964, align 8, !tbaa !29
  %.not4.i.i.i.i = icmp eq ptr %1069, %1070
  br i1 %.not4.i.i.i.i, label %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1215, %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i
  %.05.i.i.i.i = phi ptr [ %1084, %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i ], [ %1069, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1215 ]
  %1071 = load ptr, ptr %.05.i.i.i.i, align 8, !tbaa !20
  %1072 = load i64, ptr %1071, align 8
  %1073 = and i64 %1072, 1152920405095219200
  %.not.i.i.i.i.i.i.i = icmp eq i64 %1073, 1152920405095219200
  br i1 %.not.i.i.i.i.i.i.i, label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i, label %1074, !prof !16

1074:                                             ; preds = %.lr.ph.i.i.i.i
  %1075 = add i64 %1072, 1152920405095219200
  %1076 = and i64 %1075, 1152920405095219200
  %1077 = and i64 %1072, -1152920405095219201
  %1078 = or disjoint i64 %1076, %1077
  store i64 %1078, ptr %1071, align 8
  %1079 = icmp eq i64 %1076, 0
  br i1 %1079, label %1080, label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i, !prof !16

1080:                                             ; preds = %1074
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %1071)
          to label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i unwind label %1081

1081:                                             ; preds = %1080
  %1082 = landingpad { ptr, i32 }
          catch ptr null
  %1083 = extractvalue { ptr, i32 } %1082, 0
  call void @__clang_call_terminate(ptr %1083) #16
  unreachable

_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i: ; preds = %1080, %1074, %.lr.ph.i.i.i.i
  %1084 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 8
  %.not.i.i.i.i = icmp eq ptr %1084, %1070
  br i1 %.not.i.i.i.i, label %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i, !llvm.loop !33

_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i: ; preds = %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i
  %.pr.i = load ptr, ptr %100, align 8, !tbaa !25
  br label %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit.i

_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1215
  %1085 = phi ptr [ %.pr.i, %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i ], [ %1069, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1215 ]
  %.not.i.i.i = icmp eq ptr %1085, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit, label %1086

1086:                                             ; preds = %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit.i
  %1087 = load ptr, ptr %952, align 8, !tbaa !28
  %1088 = ptrtoint ptr %1087 to i64
  %1089 = ptrtoint ptr %1085 to i64
  %1090 = sub i64 %1088, %1089
  call void @_ZdlPvm(ptr noundef nonnull %1085, i64 noundef %1090) #17
  br label %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit

_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit.i, %1086
  %1091 = load ptr, ptr %101, align 8, !tbaa !20
  %1092 = load i64, ptr %1091, align 8
  %1093 = and i64 %1092, 1152920405095219200
  %.not.i.i1217 = icmp eq i64 %1093, 1152920405095219200
  br i1 %.not.i.i1217, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1218, label %1094, !prof !16

1094:                                             ; preds = %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit
  %1095 = add i64 %1092, 1152920405095219200
  %1096 = and i64 %1095, 1152920405095219200
  %1097 = and i64 %1092, -1152920405095219201
  %1098 = or disjoint i64 %1096, %1097
  store i64 %1098, ptr %1091, align 8
  %1099 = icmp eq i64 %1096, 0
  br i1 %1099, label %1100, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1218, !prof !16

1100:                                             ; preds = %1094
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %1091)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1218 unwind label %1101

1101:                                             ; preds = %1100
  %1102 = landingpad { ptr, i32 }
          catch ptr null
  %1103 = extractvalue { ptr, i32 } %1102, 0
  call void @__clang_call_terminate(ptr %1103) #16
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1218: ; preds = %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit, %1094, %1100
  call void @llvm.lifetime.end.p0(ptr nonnull %101)
  call void @llvm.lifetime.start.p0(ptr nonnull %108)
  %1104 = load ptr, ptr %4, align 8, !tbaa !20
  store ptr %1104, ptr %108, align 8, !tbaa !20
  %1105 = load i64, ptr %1104, align 8
  %1106 = lshr i64 %1105, 40
  %1107 = trunc nuw nsw i64 %1106 to i32
  %1108 = and i32 %1107, 1048575
  %1109 = icmp samesign ult i32 %1108, 1048574
  br i1 %1109, label %1110, label %1116, !prof !24

1110:                                             ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1218
  %1111 = add nuw nsw i32 %1108, 1
  %1112 = zext nneg i32 %1111 to i64
  %1113 = shl nuw nsw i64 %1112, 40
  %1114 = and i64 %1105, -1152920405095219201
  %1115 = or i64 %1113, %1114
  store i64 %1115, ptr %1104, align 8
  br label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit1220

1116:                                             ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1218
  %1117 = icmp eq i32 %1108, 1048574
  br i1 %1117, label %1118, label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit1220, !prof !16

1118:                                             ; preds = %1116
  %1119 = or i64 %1105, 1152920405095219200
  store i64 %1119, ptr %1104, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %1104)
          to label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit1220 unwind label %.thread

.thread:                                          ; preds = %1118
  %1120 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit2012

_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit1220: ; preds = %1116, %1110, %1118
  %1121 = getelementptr inbounds nuw i8, ptr %108, i64 8
  %1122 = load ptr, ptr %7, align 8, !tbaa !20
  store ptr %1122, ptr %1121, align 8, !tbaa !20
  %1123 = load i64, ptr %1122, align 8
  %1124 = lshr i64 %1123, 40
  %1125 = trunc nuw nsw i64 %1124 to i32
  %1126 = and i32 %1125, 1048575
  %1127 = icmp samesign ult i32 %1126, 1048574
  br i1 %1127, label %1128, label %1134, !prof !24

1128:                                             ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit1220
  %1129 = add nuw nsw i32 %1126, 1
  %1130 = zext nneg i32 %1129 to i64
  %1131 = shl nuw nsw i64 %1130, 40
  %1132 = and i64 %1123, -1152920405095219201
  %1133 = or i64 %1131, %1132
  store i64 %1133, ptr %1122, align 8
  br label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit1222

1134:                                             ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit1220
  %1135 = icmp eq i32 %1126, 1048574
  br i1 %1135, label %1136, label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit1222, !prof !16

1136:                                             ; preds = %1134
  %1137 = or i64 %1123, 1152920405095219200
  store i64 %1137, ptr %1122, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %1122)
          to label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit1222 unwind label %.loopexit2012.loopexit2025

_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit1222: ; preds = %1134, %1128, %1136
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %107, i8 0, i64 24, i1 false)
  %1138 = getelementptr inbounds nuw i8, ptr %108, i64 16
  %1139 = invoke noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #18
          to label %_ZNSt12_Vector_baseIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE11_M_allocateEm.exit.i.i1225 unwind label %1143

_ZNSt12_Vector_baseIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE11_M_allocateEm.exit.i.i1225: ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit1222
  store ptr %1139, ptr %107, align 8, !tbaa !25
  %1140 = getelementptr inbounds nuw i8, ptr %1139, i64 16
  %1141 = getelementptr inbounds nuw i8, ptr %107, i64 16
  store ptr %1140, ptr %1141, align 8, !tbaa !28
  %1142 = invoke noundef ptr @_ZSt16__do_uninit_copyIPKN4cvc58internal12NodeTemplateILb1EEEPS3_ET0_T_S8_S7_(ptr noundef nonnull %108, ptr noundef nonnull %1138, ptr noundef nonnull %1139)
          to label %1152 unwind label %1143

1143:                                             ; preds = %_ZNSt12_Vector_baseIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE11_M_allocateEm.exit.i.i1225, %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit1222
  %1144 = landingpad { ptr, i32 }
          cleanup
  %1145 = load ptr, ptr %107, align 8, !tbaa !25
  %.not.i.i5.i1223 = icmp eq ptr %1145, null
  br i1 %.not.i.i5.i1223, label %.body1226, label %1146

1146:                                             ; preds = %1143
  %1147 = getelementptr inbounds nuw i8, ptr %107, i64 16
  %1148 = load ptr, ptr %1147, align 8, !tbaa !28
  %1149 = ptrtoint ptr %1148 to i64
  %1150 = ptrtoint ptr %1145 to i64
  %1151 = sub i64 %1149, %1150
  call void @_ZdlPvm(ptr noundef nonnull %1145, i64 noundef %1151) #17
  br label %.body1226

1152:                                             ; preds = %_ZNSt12_Vector_baseIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE11_M_allocateEm.exit.i.i1225
  %1153 = getelementptr inbounds nuw i8, ptr %107, i64 8
  store ptr %1142, ptr %1153, align 8, !tbaa !29
  call void @llvm.lifetime.start.p0(ptr nonnull %110)
  %1154 = load ptr, ptr %4, align 8, !tbaa !20
  store ptr %1154, ptr %110, align 8, !tbaa !22
  %1155 = getelementptr inbounds nuw i8, ptr %110, i64 8
  %1156 = load ptr, ptr %7, align 8, !tbaa !20
  store ptr %1156, ptr %1155, align 8, !tbaa !22
  invoke void @_ZN4cvc58internal11NodeManager6mkNodeENS0_4kind6Kind_tESt16initializer_listINS0_12NodeTemplateILb0EEEE(ptr dead_on_unwind nonnull writable sret(%"class.cvc5::internal::NodeTemplate") align 8 %109, ptr noundef nonnull align 8 dereferenceable(3560) %277, i32 noundef 5, ptr nonnull %110, i64 2)
          to label %1157 unwind label %4552

1157:                                             ; preds = %1152
  call void @llvm.lifetime.start.p0(ptr nonnull %112)
  %1158 = load ptr, ptr %7, align 8, !tbaa !20
  store ptr %1158, ptr %112, align 8, !tbaa !22
  %1159 = getelementptr inbounds nuw i8, ptr %112, i64 8
  %1160 = load ptr, ptr %4, align 8, !tbaa !20
  store ptr %1160, ptr %1159, align 8, !tbaa !22
  invoke void @_ZN4cvc58internal11NodeManager6mkNodeENS0_4kind6Kind_tESt16initializer_listINS0_12NodeTemplateILb0EEEE(ptr dead_on_unwind nonnull writable sret(%"class.cvc5::internal::NodeTemplate") align 8 %111, ptr noundef nonnull align 8 dereferenceable(3560) %277, i32 noundef 5, ptr nonnull %112, i64 2)
          to label %1161 unwind label %4554

1161:                                             ; preds = %1157
  %1162 = load ptr, ptr %88, align 8, !tbaa !20
  store ptr %1162, ptr %113, align 8, !tbaa !20
  %1163 = load i64, ptr %1162, align 8
  %1164 = lshr i64 %1163, 40
  %1165 = trunc nuw nsw i64 %1164 to i32
  %1166 = and i32 %1165, 1048575
  %1167 = icmp samesign ult i32 %1166, 1048574
  br i1 %1167, label %1168, label %1174, !prof !24

1168:                                             ; preds = %1161
  %1169 = add nuw nsw i32 %1166, 1
  %1170 = zext nneg i32 %1169 to i64
  %1171 = shl nuw nsw i64 %1170, 40
  %1172 = and i64 %1163, -1152920405095219201
  %1173 = or i64 %1171, %1172
  store i64 %1173, ptr %1162, align 8
  br label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit1230

1174:                                             ; preds = %1161
  %1175 = icmp eq i32 %1166, 1048574
  br i1 %1175, label %1176, label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit1230, !prof !16

1176:                                             ; preds = %1174
  %1177 = or i64 %1163, 1152920405095219200
  store i64 %1177, ptr %1162, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %1162)
          to label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit1230 unwind label %4556

_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit1230: ; preds = %1174, %1168, %1176
  call void @llvm.experimental.noalias.scope.decl(metadata !35)
  %1178 = load ptr, ptr @_ZN4cvc58internal12NodeTemplateILb1EE6s_nullE, align 8, !tbaa !20, !noalias !35
  store ptr %1178, ptr %114, align 8, !tbaa !20, !alias.scope !35
  %1179 = load i64, ptr %1178, align 8, !noalias !35
  %1180 = lshr i64 %1179, 40
  %1181 = trunc nuw nsw i64 %1180 to i32
  %1182 = and i32 %1181, 1048575
  %1183 = icmp samesign ult i32 %1182, 1048574
  br i1 %1183, label %1184, label %1190, !prof !24

1184:                                             ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit1230
  %1185 = add nuw nsw i32 %1182, 1
  %1186 = zext nneg i32 %1185 to i64
  %1187 = shl nuw nsw i64 %1186, 40
  %1188 = and i64 %1179, -1152920405095219201
  %1189 = or i64 %1187, %1188
  store i64 %1189, ptr %1178, align 8, !noalias !35
  br label %_ZN4cvc58internal12NodeTemplateILb1EE4nullEv.exit1232

1190:                                             ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit1230
  %1191 = icmp eq i32 %1182, 1048574
  br i1 %1191, label %1192, label %_ZN4cvc58internal12NodeTemplateILb1EE4nullEv.exit1232, !prof !16

1192:                                             ; preds = %1190
  %1193 = or i64 %1179, 1152920405095219200
  store i64 %1193, ptr %1178, align 8, !noalias !35
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %1178)
          to label %_ZN4cvc58internal12NodeTemplateILb1EE4nullEv.exit1232 unwind label %4558

_ZN4cvc58internal12NodeTemplateILb1EE4nullEv.exit1232: ; preds = %1190, %1184, %1192
  invoke void @_ZN4cvc58internal8rewriter9RewriteDb7addRuleENS_16ProofRewriteRuleESt6vectorINS0_12NodeTemplateILb1EEESaIS6_EES6_S6_S6_S6_NS1_5LevelE(ptr noundef nonnull align 8 dereferenceable(544) %0, i32 noundef 542, ptr noundef nonnull %107, ptr noundef nonnull %109, ptr noundef nonnull %111, ptr noundef nonnull %113, ptr noundef nonnull %114, i32 noundef 0)
          to label %1194 unwind label %4560

1194:                                             ; preds = %_ZN4cvc58internal12NodeTemplateILb1EE4nullEv.exit1232
  %1195 = load ptr, ptr %114, align 8, !tbaa !20
  %1196 = load i64, ptr %1195, align 8
  %1197 = and i64 %1196, 1152920405095219200
  %.not.i.i1233 = icmp eq i64 %1197, 1152920405095219200
  br i1 %.not.i.i1233, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1234, label %1198, !prof !16

1198:                                             ; preds = %1194
  %1199 = add i64 %1196, 1152920405095219200
  %1200 = and i64 %1199, 1152920405095219200
  %1201 = and i64 %1196, -1152920405095219201
  %1202 = or disjoint i64 %1200, %1201
  store i64 %1202, ptr %1195, align 8
  %1203 = icmp eq i64 %1200, 0
  br i1 %1203, label %1204, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1234, !prof !16

1204:                                             ; preds = %1198
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %1195)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1234 unwind label %1205

1205:                                             ; preds = %1204
  %1206 = landingpad { ptr, i32 }
          catch ptr null
  %1207 = extractvalue { ptr, i32 } %1206, 0
  call void @__clang_call_terminate(ptr %1207) #16
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1234: ; preds = %1194, %1198, %1204
  %1208 = load ptr, ptr %113, align 8, !tbaa !20
  %1209 = load i64, ptr %1208, align 8
  %1210 = and i64 %1209, 1152920405095219200
  %.not.i.i1235 = icmp eq i64 %1210, 1152920405095219200
  br i1 %.not.i.i1235, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1236, label %1211, !prof !16

1211:                                             ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1234
  %1212 = add i64 %1209, 1152920405095219200
  %1213 = and i64 %1212, 1152920405095219200
  %1214 = and i64 %1209, -1152920405095219201
  %1215 = or disjoint i64 %1213, %1214
  store i64 %1215, ptr %1208, align 8
  %1216 = icmp eq i64 %1213, 0
  br i1 %1216, label %1217, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1236, !prof !16

1217:                                             ; preds = %1211
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %1208)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1236 unwind label %1218

1218:                                             ; preds = %1217
  %1219 = landingpad { ptr, i32 }
          catch ptr null
  %1220 = extractvalue { ptr, i32 } %1219, 0
  call void @__clang_call_terminate(ptr %1220) #16
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1236: ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1234, %1211, %1217
  %1221 = load ptr, ptr %111, align 8, !tbaa !20
  %1222 = load i64, ptr %1221, align 8
  %1223 = and i64 %1222, 1152920405095219200
  %.not.i.i1237 = icmp eq i64 %1223, 1152920405095219200
  br i1 %.not.i.i1237, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1238, label %1224, !prof !16

1224:                                             ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1236
  %1225 = add i64 %1222, 1152920405095219200
  %1226 = and i64 %1225, 1152920405095219200
  %1227 = and i64 %1222, -1152920405095219201
  %1228 = or disjoint i64 %1226, %1227
  store i64 %1228, ptr %1221, align 8
  %1229 = icmp eq i64 %1226, 0
  br i1 %1229, label %1230, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1238, !prof !16

1230:                                             ; preds = %1224
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %1221)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1238 unwind label %1231

1231:                                             ; preds = %1230
  %1232 = landingpad { ptr, i32 }
          catch ptr null
  %1233 = extractvalue { ptr, i32 } %1232, 0
  call void @__clang_call_terminate(ptr %1233) #16
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1238: ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1236, %1224, %1230
  call void @llvm.lifetime.end.p0(ptr nonnull %112)
  %1234 = load ptr, ptr %109, align 8, !tbaa !20
  %1235 = load i64, ptr %1234, align 8
  %1236 = and i64 %1235, 1152920405095219200
  %.not.i.i1239 = icmp eq i64 %1236, 1152920405095219200
  br i1 %.not.i.i1239, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1240, label %1237, !prof !16

1237:                                             ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1238
  %1238 = add i64 %1235, 1152920405095219200
  %1239 = and i64 %1238, 1152920405095219200
  %1240 = and i64 %1235, -1152920405095219201
  %1241 = or disjoint i64 %1239, %1240
  store i64 %1241, ptr %1234, align 8
  %1242 = icmp eq i64 %1239, 0
  br i1 %1242, label %1243, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1240, !prof !16

1243:                                             ; preds = %1237
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %1234)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1240 unwind label %1244

1244:                                             ; preds = %1243
  %1245 = landingpad { ptr, i32 }
          catch ptr null
  %1246 = extractvalue { ptr, i32 } %1245, 0
  call void @__clang_call_terminate(ptr %1246) #16
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1240: ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1238, %1237, %1243
  call void @llvm.lifetime.end.p0(ptr nonnull %110)
  %1247 = load ptr, ptr %107, align 8, !tbaa !25
  %1248 = load ptr, ptr %1153, align 8, !tbaa !29
  %.not4.i.i.i.i1241 = icmp eq ptr %1247, %1248
  br i1 %.not4.i.i.i.i1241, label %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit.i1249, label %.lr.ph.i.i.i.i1242

.lr.ph.i.i.i.i1242:                               ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1240, %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i1245
  %.05.i.i.i.i1243 = phi ptr [ %1262, %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i1245 ], [ %1247, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1240 ]
  %1249 = load ptr, ptr %.05.i.i.i.i1243, align 8, !tbaa !20
  %1250 = load i64, ptr %1249, align 8
  %1251 = and i64 %1250, 1152920405095219200
  %.not.i.i.i.i.i.i.i1244 = icmp eq i64 %1251, 1152920405095219200
  br i1 %.not.i.i.i.i.i.i.i1244, label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i1245, label %1252, !prof !16

1252:                                             ; preds = %.lr.ph.i.i.i.i1242
  %1253 = add i64 %1250, 1152920405095219200
  %1254 = and i64 %1253, 1152920405095219200
  %1255 = and i64 %1250, -1152920405095219201
  %1256 = or disjoint i64 %1254, %1255
  store i64 %1256, ptr %1249, align 8
  %1257 = icmp eq i64 %1254, 0
  br i1 %1257, label %1258, label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i1245, !prof !16

1258:                                             ; preds = %1252
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %1249)
          to label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i1245 unwind label %1259

1259:                                             ; preds = %1258
  %1260 = landingpad { ptr, i32 }
          catch ptr null
  %1261 = extractvalue { ptr, i32 } %1260, 0
  call void @__clang_call_terminate(ptr %1261) #16
  unreachable

_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i1245: ; preds = %1258, %1252, %.lr.ph.i.i.i.i1242
  %1262 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i1243, i64 8
  %.not.i.i.i.i1246 = icmp eq ptr %1262, %1248
  br i1 %.not.i.i.i.i1246, label %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i1247, label %.lr.ph.i.i.i.i1242, !llvm.loop !33

_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i1247: ; preds = %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i1245
  %.pr.i1248 = load ptr, ptr %107, align 8, !tbaa !25
  br label %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit.i1249

_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit.i1249: ; preds = %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i1247, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1240
  %1263 = phi ptr [ %.pr.i1248, %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i1247 ], [ %1247, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1240 ]
  %.not.i.i.i1250 = icmp eq ptr %1263, null
  br i1 %.not.i.i.i1250, label %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit1252.preheader, label %1264

1264:                                             ; preds = %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit.i1249
  %1265 = load ptr, ptr %1141, align 8, !tbaa !28
  %1266 = ptrtoint ptr %1265 to i64
  %1267 = ptrtoint ptr %1263 to i64
  %1268 = sub i64 %1266, %1267
  call void @_ZdlPvm(ptr noundef nonnull %1263, i64 noundef %1268) #17
  br label %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit1252.preheader

_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit1252.preheader: ; preds = %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit.i1249, %1264
  br label %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit1252

_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit1252: ; preds = %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit1252.preheader, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1254
  %1269 = phi ptr [ %1270, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1254 ], [ %1138, %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit1252.preheader ]
  %1270 = getelementptr inbounds i8, ptr %1269, i64 -8
  %1271 = load ptr, ptr %1270, align 8, !tbaa !20
  %1272 = load i64, ptr %1271, align 8
  %1273 = and i64 %1272, 1152920405095219200
  %.not.i.i1253 = icmp eq i64 %1273, 1152920405095219200
  br i1 %.not.i.i1253, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1254, label %1274, !prof !16

1274:                                             ; preds = %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit1252
  %1275 = add i64 %1272, 1152920405095219200
  %1276 = and i64 %1275, 1152920405095219200
  %1277 = and i64 %1272, -1152920405095219201
  %1278 = or disjoint i64 %1276, %1277
  store i64 %1278, ptr %1271, align 8
  %1279 = icmp eq i64 %1276, 0
  br i1 %1279, label %1280, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1254, !prof !16

1280:                                             ; preds = %1274
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %1271)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1254 unwind label %1281

1281:                                             ; preds = %1280
  %1282 = landingpad { ptr, i32 }
          catch ptr null
  %1283 = extractvalue { ptr, i32 } %1282, 0
  call void @__clang_call_terminate(ptr %1283) #16
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1254: ; preds = %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit1252, %1274, %1280
  %1284 = icmp eq ptr %1270, %108
  br i1 %1284, label %1285, label %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit1252

1285:                                             ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1254
  call void @llvm.lifetime.end.p0(ptr nonnull %108)
  call void @llvm.lifetime.start.p0(ptr nonnull %116)
  %1286 = load ptr, ptr %10, align 8, !tbaa !20
  store ptr %1286, ptr %116, align 8, !tbaa !20
  %1287 = load i64, ptr %1286, align 8
  %1288 = lshr i64 %1287, 40
  %1289 = trunc nuw nsw i64 %1288 to i32
  %1290 = and i32 %1289, 1048575
  %1291 = icmp samesign ult i32 %1290, 1048574
  br i1 %1291, label %1292, label %1298, !prof !24

1292:                                             ; preds = %1285
  %1293 = add nuw nsw i32 %1290, 1
  %1294 = zext nneg i32 %1293 to i64
  %1295 = shl nuw nsw i64 %1294, 40
  %1296 = and i64 %1287, -1152920405095219201
  %1297 = or i64 %1295, %1296
  store i64 %1297, ptr %1286, align 8
  br label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit1256

1298:                                             ; preds = %1285
  %1299 = icmp eq i32 %1290, 1048574
  br i1 %1299, label %1300, label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit1256, !prof !16

1300:                                             ; preds = %1298
  %1301 = or i64 %1287, 1152920405095219200
  store i64 %1301, ptr %1286, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %1286)
          to label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit1256 unwind label %.thread1898

.thread1898:                                      ; preds = %1300
  %1302 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit2006

_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit1256: ; preds = %1298, %1292, %1300
  %1303 = getelementptr inbounds nuw i8, ptr %116, i64 8
  %1304 = load ptr, ptr %13, align 8, !tbaa !20
  store ptr %1304, ptr %1303, align 8, !tbaa !20
  %1305 = load i64, ptr %1304, align 8
  %1306 = lshr i64 %1305, 40
  %1307 = trunc nuw nsw i64 %1306 to i32
  %1308 = and i32 %1307, 1048575
  %1309 = icmp samesign ult i32 %1308, 1048574
  br i1 %1309, label %1310, label %1316, !prof !24

1310:                                             ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit1256
  %1311 = add nuw nsw i32 %1308, 1
  %1312 = zext nneg i32 %1311 to i64
  %1313 = shl nuw nsw i64 %1312, 40
  %1314 = and i64 %1305, -1152920405095219201
  %1315 = or i64 %1313, %1314
  store i64 %1315, ptr %1304, align 8
  br label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit1258

1316:                                             ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit1256
  %1317 = icmp eq i32 %1308, 1048574
  br i1 %1317, label %1318, label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit1258, !prof !16

1318:                                             ; preds = %1316
  %1319 = or i64 %1305, 1152920405095219200
  store i64 %1319, ptr %1304, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %1304)
          to label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit1258 unwind label %4570

_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit1258: ; preds = %1316, %1310, %1318
  %1320 = getelementptr inbounds nuw i8, ptr %116, i64 16
  %1321 = load ptr, ptr %16, align 8, !tbaa !20
  store ptr %1321, ptr %1320, align 8, !tbaa !20
  %1322 = load i64, ptr %1321, align 8
  %1323 = lshr i64 %1322, 40
  %1324 = trunc nuw nsw i64 %1323 to i32
  %1325 = and i32 %1324, 1048575
  %1326 = icmp samesign ult i32 %1325, 1048574
  br i1 %1326, label %1327, label %1333, !prof !24

1327:                                             ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit1258
  %1328 = add nuw nsw i32 %1325, 1
  %1329 = zext nneg i32 %1328 to i64
  %1330 = shl nuw nsw i64 %1329, 40
  %1331 = and i64 %1322, -1152920405095219201
  %1332 = or i64 %1330, %1331
  store i64 %1332, ptr %1321, align 8
  br label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit1260

1333:                                             ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit1258
  %1334 = icmp eq i32 %1325, 1048574
  br i1 %1334, label %1335, label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit1260, !prof !16

1335:                                             ; preds = %1333
  %1336 = or i64 %1322, 1152920405095219200
  store i64 %1336, ptr %1321, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %1321)
          to label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit1260 unwind label %4570

_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit1260: ; preds = %1333, %1327, %1335
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %115, i8 0, i64 24, i1 false)
  %1337 = getelementptr inbounds nuw i8, ptr %116, i64 24
  %1338 = invoke noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #18
          to label %_ZNSt12_Vector_baseIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE11_M_allocateEm.exit.i.i1263 unwind label %1342

_ZNSt12_Vector_baseIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE11_M_allocateEm.exit.i.i1263: ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit1260
  store ptr %1338, ptr %115, align 8, !tbaa !25
  %1339 = getelementptr inbounds nuw i8, ptr %1338, i64 24
  %1340 = getelementptr inbounds nuw i8, ptr %115, i64 16
  store ptr %1339, ptr %1340, align 8, !tbaa !28
  %1341 = invoke noundef ptr @_ZSt16__do_uninit_copyIPKN4cvc58internal12NodeTemplateILb1EEEPS3_ET0_T_S8_S7_(ptr noundef nonnull %116, ptr noundef nonnull %1337, ptr noundef nonnull %1338)
          to label %1351 unwind label %1342

1342:                                             ; preds = %_ZNSt12_Vector_baseIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE11_M_allocateEm.exit.i.i1263, %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit1260
  %1343 = landingpad { ptr, i32 }
          cleanup
  %1344 = load ptr, ptr %115, align 8, !tbaa !25
  %.not.i.i5.i1261 = icmp eq ptr %1344, null
  br i1 %.not.i.i5.i1261, label %.body1264, label %1345

1345:                                             ; preds = %1342
  %1346 = getelementptr inbounds nuw i8, ptr %115, i64 16
  %1347 = load ptr, ptr %1346, align 8, !tbaa !28
  %1348 = ptrtoint ptr %1347 to i64
  %1349 = ptrtoint ptr %1344 to i64
  %1350 = sub i64 %1348, %1349
  call void @_ZdlPvm(ptr noundef nonnull %1344, i64 noundef %1350) #17
  br label %.body1264

1351:                                             ; preds = %_ZNSt12_Vector_baseIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE11_M_allocateEm.exit.i.i1263
  %1352 = getelementptr inbounds nuw i8, ptr %115, i64 8
  store ptr %1341, ptr %1352, align 8, !tbaa !29
  call void @llvm.lifetime.start.p0(ptr nonnull %118)
  %1353 = load ptr, ptr %96, align 8, !tbaa !20
  store ptr %1353, ptr %118, align 8, !tbaa !22
  %1354 = getelementptr inbounds nuw i8, ptr %118, i64 8
  %1355 = load ptr, ptr %94, align 8, !tbaa !20
  store ptr %1355, ptr %1354, align 8, !tbaa !22
  invoke void @_ZN4cvc58internal11NodeManager6mkNodeENS0_4kind6Kind_tESt16initializer_listINS0_12NodeTemplateILb0EEEE(ptr dead_on_unwind nonnull writable sret(%"class.cvc5::internal::NodeTemplate") align 8 %117, ptr noundef nonnull align 8 dereferenceable(3560) %277, i32 noundef 5, ptr nonnull %118, i64 2)
          to label %1356 unwind label %4576

1356:                                             ; preds = %1351
  call void @llvm.lifetime.start.p0(ptr nonnull %120)
  call void @llvm.lifetime.start.p0(ptr nonnull %121)
  call void @llvm.lifetime.start.p0(ptr nonnull %122)
  %1357 = load ptr, ptr %96, align 8, !tbaa !20
  store ptr %1357, ptr %122, align 8, !tbaa !22
  invoke void @_ZN4cvc58internal11NodeManager6mkNodeENS0_4kind6Kind_tESt16initializer_listINS0_12NodeTemplateILb0EEEE(ptr dead_on_unwind nonnull writable sret(%"class.cvc5::internal::NodeTemplate") align 8 %121, ptr noundef nonnull align 8 dereferenceable(3560) %277, i32 noundef 21, ptr nonnull %122, i64 1)
          to label %1358 unwind label %.thread2324

1358:                                             ; preds = %1356
  %1359 = load ptr, ptr %121, align 8, !tbaa !20
  store ptr %1359, ptr %120, align 8, !tbaa !22
  call void @llvm.lifetime.start.p0(ptr nonnull %123)
  call void @llvm.lifetime.start.p0(ptr nonnull %124)
  %1360 = load ptr, ptr %94, align 8, !tbaa !20
  store ptr %1360, ptr %124, align 8, !tbaa !22
  invoke void @_ZN4cvc58internal11NodeManager6mkNodeENS0_4kind6Kind_tESt16initializer_listINS0_12NodeTemplateILb0EEEE(ptr dead_on_unwind nonnull writable sret(%"class.cvc5::internal::NodeTemplate") align 8 %123, ptr noundef nonnull align 8 dereferenceable(3560) %277, i32 noundef 21, ptr nonnull %124, i64 1)
          to label %1361 unwind label %.preheader2007.preheader

1361:                                             ; preds = %1358
  %1362 = getelementptr inbounds nuw i8, ptr %120, i64 8
  %1363 = load ptr, ptr %123, align 8, !tbaa !20
  store ptr %1363, ptr %1362, align 8, !tbaa !22
  invoke void @_ZN4cvc58internal11NodeManager6mkNodeENS0_4kind6Kind_tESt16initializer_listINS0_12NodeTemplateILb0EEEE(ptr dead_on_unwind nonnull writable sret(%"class.cvc5::internal::NodeTemplate") align 8 %119, ptr noundef nonnull align 8 dereferenceable(3560) %277, i32 noundef 22, ptr nonnull %120, i64 2)
          to label %1364 unwind label %4579

1364:                                             ; preds = %1361
  call void @llvm.lifetime.start.p0(ptr nonnull %126)
  call void @llvm.lifetime.start.p0(ptr nonnull %127)
  call void @llvm.lifetime.start.p0(ptr nonnull %128)
  %1365 = load ptr, ptr %13, align 8, !tbaa !20
  store ptr %1365, ptr %128, align 8, !tbaa !22
  %1366 = getelementptr inbounds nuw i8, ptr %128, i64 8
  %1367 = load ptr, ptr %16, align 8, !tbaa !20
  store ptr %1367, ptr %1366, align 8, !tbaa !22
  invoke void @_ZN4cvc58internal11NodeManager6mkNodeENS0_4kind6Kind_tESt16initializer_listINS0_12NodeTemplateILb0EEEE(ptr dead_on_unwind nonnull writable sret(%"class.cvc5::internal::NodeTemplate") align 8 %127, ptr noundef nonnull align 8 dereferenceable(3560) %277, i32 noundef 5, ptr nonnull %128, i64 2)
          to label %1368 unwind label %4581

1368:                                             ; preds = %1364
  %1369 = load ptr, ptr %127, align 8, !tbaa !20
  store ptr %1369, ptr %126, align 8, !tbaa !22
  %1370 = getelementptr inbounds nuw i8, ptr %126, i64 8
  %1371 = load ptr, ptr %98, align 8, !tbaa !20
  store ptr %1371, ptr %1370, align 8, !tbaa !22
  invoke void @_ZN4cvc58internal11NodeManager6mkNodeENS0_4kind6Kind_tESt16initializer_listINS0_12NodeTemplateILb0EEEE(ptr dead_on_unwind nonnull writable sret(%"class.cvc5::internal::NodeTemplate") align 8 %125, ptr noundef nonnull align 8 dereferenceable(3560) %277, i32 noundef 5, ptr nonnull %126, i64 2)
          to label %1372 unwind label %4583

1372:                                             ; preds = %1368
  call void @llvm.experimental.noalias.scope.decl(metadata !38)
  %1373 = load ptr, ptr @_ZN4cvc58internal12NodeTemplateILb1EE6s_nullE, align 8, !tbaa !20, !noalias !38
  store ptr %1373, ptr %129, align 8, !tbaa !20, !alias.scope !38
  %1374 = load i64, ptr %1373, align 8, !noalias !38
  %1375 = lshr i64 %1374, 40
  %1376 = trunc nuw nsw i64 %1375 to i32
  %1377 = and i32 %1376, 1048575
  %1378 = icmp samesign ult i32 %1377, 1048574
  br i1 %1378, label %1379, label %1385, !prof !24

1379:                                             ; preds = %1372
  %1380 = add nuw nsw i32 %1377, 1
  %1381 = zext nneg i32 %1380 to i64
  %1382 = shl nuw nsw i64 %1381, 40
  %1383 = and i64 %1374, -1152920405095219201
  %1384 = or i64 %1382, %1383
  store i64 %1384, ptr %1373, align 8, !noalias !38
  br label %_ZN4cvc58internal12NodeTemplateILb1EE4nullEv.exit1268

1385:                                             ; preds = %1372
  %1386 = icmp eq i32 %1377, 1048574
  br i1 %1386, label %1387, label %_ZN4cvc58internal12NodeTemplateILb1EE4nullEv.exit1268, !prof !16

1387:                                             ; preds = %1385
  %1388 = or i64 %1374, 1152920405095219200
  store i64 %1388, ptr %1373, align 8, !noalias !38
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %1373)
          to label %_ZN4cvc58internal12NodeTemplateILb1EE4nullEv.exit1268 unwind label %4585

_ZN4cvc58internal12NodeTemplateILb1EE4nullEv.exit1268: ; preds = %1385, %1379, %1387
  invoke void @_ZN4cvc58internal8rewriter9RewriteDb7addRuleENS_16ProofRewriteRuleESt6vectorINS0_12NodeTemplateILb1EEESaIS6_EES6_S6_S6_S6_NS1_5LevelE(ptr noundef nonnull align 8 dereferenceable(544) %0, i32 noundef 543, ptr noundef nonnull %115, ptr noundef nonnull %117, ptr noundef nonnull %119, ptr noundef nonnull %125, ptr noundef nonnull %129, i32 noundef 0)
          to label %1389 unwind label %4587

1389:                                             ; preds = %_ZN4cvc58internal12NodeTemplateILb1EE4nullEv.exit1268
  %1390 = load ptr, ptr %129, align 8, !tbaa !20
  %1391 = load i64, ptr %1390, align 8
  %1392 = and i64 %1391, 1152920405095219200
  %.not.i.i1269 = icmp eq i64 %1392, 1152920405095219200
  br i1 %.not.i.i1269, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1270, label %1393, !prof !16

1393:                                             ; preds = %1389
  %1394 = add i64 %1391, 1152920405095219200
  %1395 = and i64 %1394, 1152920405095219200
  %1396 = and i64 %1391, -1152920405095219201
  %1397 = or disjoint i64 %1395, %1396
  store i64 %1397, ptr %1390, align 8
  %1398 = icmp eq i64 %1395, 0
  br i1 %1398, label %1399, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1270, !prof !16

1399:                                             ; preds = %1393
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %1390)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1270 unwind label %1400

1400:                                             ; preds = %1399
  %1401 = landingpad { ptr, i32 }
          catch ptr null
  %1402 = extractvalue { ptr, i32 } %1401, 0
  call void @__clang_call_terminate(ptr %1402) #16
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1270: ; preds = %1389, %1393, %1399
  %1403 = load ptr, ptr %125, align 8, !tbaa !20
  %1404 = load i64, ptr %1403, align 8
  %1405 = and i64 %1404, 1152920405095219200
  %.not.i.i1271 = icmp eq i64 %1405, 1152920405095219200
  br i1 %.not.i.i1271, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1272, label %1406, !prof !16

1406:                                             ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1270
  %1407 = add i64 %1404, 1152920405095219200
  %1408 = and i64 %1407, 1152920405095219200
  %1409 = and i64 %1404, -1152920405095219201
  %1410 = or disjoint i64 %1408, %1409
  store i64 %1410, ptr %1403, align 8
  %1411 = icmp eq i64 %1408, 0
  br i1 %1411, label %1412, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1272, !prof !16

1412:                                             ; preds = %1406
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %1403)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1272 unwind label %1413

1413:                                             ; preds = %1412
  %1414 = landingpad { ptr, i32 }
          catch ptr null
  %1415 = extractvalue { ptr, i32 } %1414, 0
  call void @__clang_call_terminate(ptr %1415) #16
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1272: ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1270, %1406, %1412
  %1416 = load ptr, ptr %127, align 8, !tbaa !20
  %1417 = load i64, ptr %1416, align 8
  %1418 = and i64 %1417, 1152920405095219200
  %.not.i.i1273 = icmp eq i64 %1418, 1152920405095219200
  br i1 %.not.i.i1273, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1274, label %1419, !prof !16

1419:                                             ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1272
  %1420 = add i64 %1417, 1152920405095219200
  %1421 = and i64 %1420, 1152920405095219200
  %1422 = and i64 %1417, -1152920405095219201
  %1423 = or disjoint i64 %1421, %1422
  store i64 %1423, ptr %1416, align 8
  %1424 = icmp eq i64 %1421, 0
  br i1 %1424, label %1425, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1274, !prof !16

1425:                                             ; preds = %1419
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %1416)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1274 unwind label %1426

1426:                                             ; preds = %1425
  %1427 = landingpad { ptr, i32 }
          catch ptr null
  %1428 = extractvalue { ptr, i32 } %1427, 0
  call void @__clang_call_terminate(ptr %1428) #16
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1274: ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1272, %1419, %1425
  call void @llvm.lifetime.end.p0(ptr nonnull %128)
  call void @llvm.lifetime.end.p0(ptr nonnull %127)
  call void @llvm.lifetime.end.p0(ptr nonnull %126)
  %1429 = load ptr, ptr %119, align 8, !tbaa !20
  %1430 = load i64, ptr %1429, align 8
  %1431 = and i64 %1430, 1152920405095219200
  %.not.i.i1275 = icmp eq i64 %1431, 1152920405095219200
  br i1 %.not.i.i1275, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1276, label %1432, !prof !16

1432:                                             ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1274
  %1433 = add i64 %1430, 1152920405095219200
  %1434 = and i64 %1433, 1152920405095219200
  %1435 = and i64 %1430, -1152920405095219201
  %1436 = or disjoint i64 %1434, %1435
  store i64 %1436, ptr %1429, align 8
  %1437 = icmp eq i64 %1434, 0
  br i1 %1437, label %1438, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1276, !prof !16

1438:                                             ; preds = %1432
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %1429)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1276 unwind label %1439

1439:                                             ; preds = %1438
  %1440 = landingpad { ptr, i32 }
          catch ptr null
  %1441 = extractvalue { ptr, i32 } %1440, 0
  call void @__clang_call_terminate(ptr %1441) #16
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1276: ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1274, %1432, %1438
  %1442 = load ptr, ptr %123, align 8, !tbaa !20
  %1443 = load i64, ptr %1442, align 8
  %1444 = and i64 %1443, 1152920405095219200
  %.not.i.i1277 = icmp eq i64 %1444, 1152920405095219200
  br i1 %.not.i.i1277, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1278, label %1445, !prof !16

1445:                                             ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1276
  %1446 = add i64 %1443, 1152920405095219200
  %1447 = and i64 %1446, 1152920405095219200
  %1448 = and i64 %1443, -1152920405095219201
  %1449 = or disjoint i64 %1447, %1448
  store i64 %1449, ptr %1442, align 8
  %1450 = icmp eq i64 %1447, 0
  br i1 %1450, label %1451, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1278, !prof !16

1451:                                             ; preds = %1445
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %1442)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1278 unwind label %1452

1452:                                             ; preds = %1451
  %1453 = landingpad { ptr, i32 }
          catch ptr null
  %1454 = extractvalue { ptr, i32 } %1453, 0
  call void @__clang_call_terminate(ptr %1454) #16
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1278: ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1276, %1445, %1451
  call void @llvm.lifetime.end.p0(ptr nonnull %124)
  call void @llvm.lifetime.end.p0(ptr nonnull %123)
  %1455 = load ptr, ptr %121, align 8, !tbaa !20
  %1456 = load i64, ptr %1455, align 8
  %1457 = and i64 %1456, 1152920405095219200
  %.not.i.i1279 = icmp eq i64 %1457, 1152920405095219200
  br i1 %.not.i.i1279, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1280, label %1458, !prof !16

1458:                                             ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1278
  %1459 = add i64 %1456, 1152920405095219200
  %1460 = and i64 %1459, 1152920405095219200
  %1461 = and i64 %1456, -1152920405095219201
  %1462 = or disjoint i64 %1460, %1461
  store i64 %1462, ptr %1455, align 8
  %1463 = icmp eq i64 %1460, 0
  br i1 %1463, label %1464, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1280, !prof !16

1464:                                             ; preds = %1458
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %1455)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1280 unwind label %1465

1465:                                             ; preds = %1464
  %1466 = landingpad { ptr, i32 }
          catch ptr null
  %1467 = extractvalue { ptr, i32 } %1466, 0
  call void @__clang_call_terminate(ptr %1467) #16
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1280: ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1278, %1458, %1464
  call void @llvm.lifetime.end.p0(ptr nonnull %122)
  call void @llvm.lifetime.end.p0(ptr nonnull %121)
  call void @llvm.lifetime.end.p0(ptr nonnull %120)
  %1468 = load ptr, ptr %117, align 8, !tbaa !20
  %1469 = load i64, ptr %1468, align 8
  %1470 = and i64 %1469, 1152920405095219200
  %.not.i.i1281 = icmp eq i64 %1470, 1152920405095219200
  br i1 %.not.i.i1281, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1282, label %1471, !prof !16

1471:                                             ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1280
  %1472 = add i64 %1469, 1152920405095219200
  %1473 = and i64 %1472, 1152920405095219200
  %1474 = and i64 %1469, -1152920405095219201
  %1475 = or disjoint i64 %1473, %1474
  store i64 %1475, ptr %1468, align 8
  %1476 = icmp eq i64 %1473, 0
  br i1 %1476, label %1477, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1282, !prof !16

1477:                                             ; preds = %1471
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %1468)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1282 unwind label %1478

1478:                                             ; preds = %1477
  %1479 = landingpad { ptr, i32 }
          catch ptr null
  %1480 = extractvalue { ptr, i32 } %1479, 0
  call void @__clang_call_terminate(ptr %1480) #16
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1282: ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1280, %1471, %1477
  call void @llvm.lifetime.end.p0(ptr nonnull %118)
  %1481 = load ptr, ptr %115, align 8, !tbaa !25
  %1482 = load ptr, ptr %1352, align 8, !tbaa !29
  %.not4.i.i.i.i1283 = icmp eq ptr %1481, %1482
  br i1 %.not4.i.i.i.i1283, label %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit.i1291, label %.lr.ph.i.i.i.i1284

.lr.ph.i.i.i.i1284:                               ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1282, %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i1287
  %.05.i.i.i.i1285 = phi ptr [ %1496, %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i1287 ], [ %1481, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1282 ]
  %1483 = load ptr, ptr %.05.i.i.i.i1285, align 8, !tbaa !20
  %1484 = load i64, ptr %1483, align 8
  %1485 = and i64 %1484, 1152920405095219200
  %.not.i.i.i.i.i.i.i1286 = icmp eq i64 %1485, 1152920405095219200
  br i1 %.not.i.i.i.i.i.i.i1286, label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i1287, label %1486, !prof !16

1486:                                             ; preds = %.lr.ph.i.i.i.i1284
  %1487 = add i64 %1484, 1152920405095219200
  %1488 = and i64 %1487, 1152920405095219200
  %1489 = and i64 %1484, -1152920405095219201
  %1490 = or disjoint i64 %1488, %1489
  store i64 %1490, ptr %1483, align 8
  %1491 = icmp eq i64 %1488, 0
  br i1 %1491, label %1492, label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i1287, !prof !16

1492:                                             ; preds = %1486
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %1483)
          to label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i1287 unwind label %1493

1493:                                             ; preds = %1492
  %1494 = landingpad { ptr, i32 }
          catch ptr null
  %1495 = extractvalue { ptr, i32 } %1494, 0
  call void @__clang_call_terminate(ptr %1495) #16
  unreachable

_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i1287: ; preds = %1492, %1486, %.lr.ph.i.i.i.i1284
  %1496 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i1285, i64 8
  %.not.i.i.i.i1288 = icmp eq ptr %1496, %1482
  br i1 %.not.i.i.i.i1288, label %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i1289, label %.lr.ph.i.i.i.i1284, !llvm.loop !33

_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i1289: ; preds = %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i1287
  %.pr.i1290 = load ptr, ptr %115, align 8, !tbaa !25
  br label %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit.i1291

_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit.i1291: ; preds = %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i1289, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1282
  %1497 = phi ptr [ %.pr.i1290, %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i1289 ], [ %1481, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1282 ]
  %.not.i.i.i1292 = icmp eq ptr %1497, null
  br i1 %.not.i.i.i1292, label %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit1294.preheader, label %1498

1498:                                             ; preds = %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit.i1291
  %1499 = load ptr, ptr %1340, align 8, !tbaa !28
  %1500 = ptrtoint ptr %1499 to i64
  %1501 = ptrtoint ptr %1497 to i64
  %1502 = sub i64 %1500, %1501
  call void @_ZdlPvm(ptr noundef nonnull %1497, i64 noundef %1502) #17
  br label %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit1294.preheader

_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit1294.preheader: ; preds = %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit.i1291, %1498
  br label %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit1294

_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit1294: ; preds = %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit1294.preheader, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1296
  %1503 = phi ptr [ %1504, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1296 ], [ %1337, %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit1294.preheader ]
  %1504 = getelementptr inbounds i8, ptr %1503, i64 -8
  %1505 = load ptr, ptr %1504, align 8, !tbaa !20
  %1506 = load i64, ptr %1505, align 8
  %1507 = and i64 %1506, 1152920405095219200
  %.not.i.i1295 = icmp eq i64 %1507, 1152920405095219200
  br i1 %.not.i.i1295, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1296, label %1508, !prof !16

1508:                                             ; preds = %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit1294
  %1509 = add i64 %1506, 1152920405095219200
  %1510 = and i64 %1509, 1152920405095219200
  %1511 = and i64 %1506, -1152920405095219201
  %1512 = or disjoint i64 %1510, %1511
  store i64 %1512, ptr %1505, align 8
  %1513 = icmp eq i64 %1510, 0
  br i1 %1513, label %1514, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1296, !prof !16

1514:                                             ; preds = %1508
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %1505)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1296 unwind label %1515

1515:                                             ; preds = %1514
  %1516 = landingpad { ptr, i32 }
          catch ptr null
  %1517 = extractvalue { ptr, i32 } %1516, 0
  call void @__clang_call_terminate(ptr %1517) #16
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1296: ; preds = %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit1294, %1508, %1514
  %1518 = icmp eq ptr %1504, %116
  br i1 %1518, label %1519, label %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit1294

1519:                                             ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1296
  call void @llvm.lifetime.end.p0(ptr nonnull %116)
  call void @llvm.lifetime.start.p0(ptr nonnull %131)
  %1520 = load ptr, ptr %19, align 8, !tbaa !20
  store ptr %1520, ptr %131, align 8, !tbaa !20
  %1521 = load i64, ptr %1520, align 8
  %1522 = lshr i64 %1521, 40
  %1523 = trunc nuw nsw i64 %1522 to i32
  %1524 = and i32 %1523, 1048575
  %1525 = icmp samesign ult i32 %1524, 1048574
  br i1 %1525, label %1526, label %1532, !prof !24

1526:                                             ; preds = %1519
  %1527 = add nuw nsw i32 %1524, 1
  %1528 = zext nneg i32 %1527 to i64
  %1529 = shl nuw nsw i64 %1528, 40
  %1530 = and i64 %1521, -1152920405095219201
  %1531 = or i64 %1529, %1530
  store i64 %1531, ptr %1520, align 8
  br label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit1298

1532:                                             ; preds = %1519
  %1533 = icmp eq i32 %1524, 1048574
  br i1 %1533, label %1534, label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit1298, !prof !16

1534:                                             ; preds = %1532
  %1535 = or i64 %1521, 1152920405095219200
  store i64 %1535, ptr %1520, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %1520)
          to label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit1298 unwind label %.thread1900

.thread1900:                                      ; preds = %1534
  %1536 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit2000

_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit1298: ; preds = %1532, %1526, %1534
  %1537 = getelementptr inbounds nuw i8, ptr %131, i64 8
  %1538 = load ptr, ptr %22, align 8, !tbaa !20
  store ptr %1538, ptr %1537, align 8, !tbaa !20
  %1539 = load i64, ptr %1538, align 8
  %1540 = lshr i64 %1539, 40
  %1541 = trunc nuw nsw i64 %1540 to i32
  %1542 = and i32 %1541, 1048575
  %1543 = icmp samesign ult i32 %1542, 1048574
  br i1 %1543, label %1544, label %1550, !prof !24

1544:                                             ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit1298
  %1545 = add nuw nsw i32 %1542, 1
  %1546 = zext nneg i32 %1545 to i64
  %1547 = shl nuw nsw i64 %1546, 40
  %1548 = and i64 %1539, -1152920405095219201
  %1549 = or i64 %1547, %1548
  store i64 %1549, ptr %1538, align 8
  br label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit1300

1550:                                             ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit1298
  %1551 = icmp eq i32 %1542, 1048574
  br i1 %1551, label %1552, label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit1300, !prof !16

1552:                                             ; preds = %1550
  %1553 = or i64 %1539, 1152920405095219200
  store i64 %1553, ptr %1538, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %1538)
          to label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit1300 unwind label %4597

_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit1300: ; preds = %1550, %1544, %1552
  %1554 = getelementptr inbounds nuw i8, ptr %131, i64 16
  %1555 = load ptr, ptr %25, align 8, !tbaa !20
  store ptr %1555, ptr %1554, align 8, !tbaa !20
  %1556 = load i64, ptr %1555, align 8
  %1557 = lshr i64 %1556, 40
  %1558 = trunc nuw nsw i64 %1557 to i32
  %1559 = and i32 %1558, 1048575
  %1560 = icmp samesign ult i32 %1559, 1048574
  br i1 %1560, label %1561, label %1567, !prof !24

1561:                                             ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit1300
  %1562 = add nuw nsw i32 %1559, 1
  %1563 = zext nneg i32 %1562 to i64
  %1564 = shl nuw nsw i64 %1563, 40
  %1565 = and i64 %1556, -1152920405095219201
  %1566 = or i64 %1564, %1565
  store i64 %1566, ptr %1555, align 8
  br label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit1302

1567:                                             ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit1300
  %1568 = icmp eq i32 %1559, 1048574
  br i1 %1568, label %1569, label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit1302, !prof !16

1569:                                             ; preds = %1567
  %1570 = or i64 %1556, 1152920405095219200
  store i64 %1570, ptr %1555, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %1555)
          to label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit1302 unwind label %4597

_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit1302: ; preds = %1567, %1561, %1569
  %1571 = getelementptr inbounds nuw i8, ptr %131, i64 24
  %1572 = load ptr, ptr %28, align 8, !tbaa !20
  store ptr %1572, ptr %1571, align 8, !tbaa !20
  %1573 = load i64, ptr %1572, align 8
  %1574 = lshr i64 %1573, 40
  %1575 = trunc nuw nsw i64 %1574 to i32
  %1576 = and i32 %1575, 1048575
  %1577 = icmp samesign ult i32 %1576, 1048574
  br i1 %1577, label %1578, label %1584, !prof !24

1578:                                             ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit1302
  %1579 = add nuw nsw i32 %1576, 1
  %1580 = zext nneg i32 %1579 to i64
  %1581 = shl nuw nsw i64 %1580, 40
  %1582 = and i64 %1573, -1152920405095219201
  %1583 = or i64 %1581, %1582
  store i64 %1583, ptr %1572, align 8
  br label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit1304

1584:                                             ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit1302
  %1585 = icmp eq i32 %1576, 1048574
  br i1 %1585, label %1586, label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit1304, !prof !16

1586:                                             ; preds = %1584
  %1587 = or i64 %1573, 1152920405095219200
  store i64 %1587, ptr %1572, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %1572)
          to label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit1304 unwind label %4597

_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit1304: ; preds = %1584, %1578, %1586
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %130, i8 0, i64 24, i1 false)
  %1588 = getelementptr inbounds nuw i8, ptr %131, i64 32
  %1589 = invoke noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #18
          to label %_ZNSt12_Vector_baseIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE11_M_allocateEm.exit.i.i1307 unwind label %1593

_ZNSt12_Vector_baseIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE11_M_allocateEm.exit.i.i1307: ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit1304
  store ptr %1589, ptr %130, align 8, !tbaa !25
  %1590 = getelementptr inbounds nuw i8, ptr %1589, i64 32
  %1591 = getelementptr inbounds nuw i8, ptr %130, i64 16
  store ptr %1590, ptr %1591, align 8, !tbaa !28
  %1592 = invoke noundef ptr @_ZSt16__do_uninit_copyIPKN4cvc58internal12NodeTemplateILb1EEEPS3_ET0_T_S8_S7_(ptr noundef nonnull %131, ptr noundef nonnull %1588, ptr noundef nonnull %1589)
          to label %1602 unwind label %1593

1593:                                             ; preds = %_ZNSt12_Vector_baseIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE11_M_allocateEm.exit.i.i1307, %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit1304
  %1594 = landingpad { ptr, i32 }
          cleanup
  %1595 = load ptr, ptr %130, align 8, !tbaa !25
  %.not.i.i5.i1305 = icmp eq ptr %1595, null
  br i1 %.not.i.i5.i1305, label %.body1308, label %1596

1596:                                             ; preds = %1593
  %1597 = getelementptr inbounds nuw i8, ptr %130, i64 16
  %1598 = load ptr, ptr %1597, align 8, !tbaa !28
  %1599 = ptrtoint ptr %1598 to i64
  %1600 = ptrtoint ptr %1595 to i64
  %1601 = sub i64 %1599, %1600
  call void @_ZdlPvm(ptr noundef nonnull %1595, i64 noundef %1601) #17
  br label %.body1308

1602:                                             ; preds = %_ZNSt12_Vector_baseIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE11_M_allocateEm.exit.i.i1307
  %1603 = getelementptr inbounds nuw i8, ptr %130, i64 8
  store ptr %1592, ptr %1603, align 8, !tbaa !29
  call void @llvm.lifetime.start.p0(ptr nonnull %133)
  call void @llvm.lifetime.start.p0(ptr nonnull %134)
  call void @llvm.lifetime.start.p0(ptr nonnull %135)
  %1604 = load ptr, ptr %19, align 8, !tbaa !20
  store ptr %1604, ptr %135, align 8, !tbaa !22
  %1605 = getelementptr inbounds nuw i8, ptr %135, i64 8
  %1606 = load ptr, ptr %22, align 8, !tbaa !20
  store ptr %1606, ptr %1605, align 8, !tbaa !22
  %1607 = getelementptr inbounds nuw i8, ptr %135, i64 16
  %1608 = load ptr, ptr %25, align 8, !tbaa !20
  store ptr %1608, ptr %1607, align 8, !tbaa !22
  invoke void @_ZN4cvc58internal11NodeManager6mkNodeENS0_4kind6Kind_tESt16initializer_listINS0_12NodeTemplateILb0EEEE(ptr dead_on_unwind nonnull writable sret(%"class.cvc5::internal::NodeTemplate") align 8 %134, ptr noundef nonnull align 8 dereferenceable(3560) %277, i32 noundef 26, ptr nonnull %135, i64 3)
          to label %1609 unwind label %4603

1609:                                             ; preds = %1602
  %1610 = load ptr, ptr %134, align 8, !tbaa !20
  store ptr %1610, ptr %133, align 8, !tbaa !22
  %1611 = getelementptr inbounds nuw i8, ptr %133, i64 8
  %1612 = load ptr, ptr %28, align 8, !tbaa !20
  store ptr %1612, ptr %1611, align 8, !tbaa !22
  invoke void @_ZN4cvc58internal11NodeManager6mkNodeENS0_4kind6Kind_tESt16initializer_listINS0_12NodeTemplateILb0EEEE(ptr dead_on_unwind nonnull writable sret(%"class.cvc5::internal::NodeTemplate") align 8 %132, ptr noundef nonnull align 8 dereferenceable(3560) %277, i32 noundef 5, ptr nonnull %133, i64 2)
          to label %1613 unwind label %4605

1613:                                             ; preds = %1609
  call void @llvm.lifetime.start.p0(ptr nonnull %137)
  %1614 = load ptr, ptr %19, align 8, !tbaa !20
  store ptr %1614, ptr %137, align 8, !tbaa !22
  call void @llvm.lifetime.start.p0(ptr nonnull %138)
  call void @llvm.lifetime.start.p0(ptr nonnull %139)
  %1615 = load ptr, ptr %22, align 8, !tbaa !20
  store ptr %1615, ptr %139, align 8, !tbaa !22
  %1616 = getelementptr inbounds nuw i8, ptr %139, i64 8
  %1617 = load ptr, ptr %28, align 8, !tbaa !20
  store ptr %1617, ptr %1616, align 8, !tbaa !22
  invoke void @_ZN4cvc58internal11NodeManager6mkNodeENS0_4kind6Kind_tESt16initializer_listINS0_12NodeTemplateILb0EEEE(ptr dead_on_unwind nonnull writable sret(%"class.cvc5::internal::NodeTemplate") align 8 %138, ptr noundef nonnull align 8 dereferenceable(3560) %277, i32 noundef 5, ptr nonnull %139, i64 2)
          to label %1618 unwind label %.thread2330

1618:                                             ; preds = %1613
  %1619 = getelementptr inbounds nuw i8, ptr %137, i64 8
  %1620 = load ptr, ptr %138, align 8, !tbaa !20
  store ptr %1620, ptr %1619, align 8, !tbaa !22
  call void @llvm.lifetime.start.p0(ptr nonnull %140)
  call void @llvm.lifetime.start.p0(ptr nonnull %141)
  %1621 = load ptr, ptr %25, align 8, !tbaa !20
  store ptr %1621, ptr %141, align 8, !tbaa !22
  %1622 = getelementptr inbounds nuw i8, ptr %141, i64 8
  %1623 = load ptr, ptr %28, align 8, !tbaa !20
  store ptr %1623, ptr %1622, align 8, !tbaa !22
  invoke void @_ZN4cvc58internal11NodeManager6mkNodeENS0_4kind6Kind_tESt16initializer_listINS0_12NodeTemplateILb0EEEE(ptr dead_on_unwind nonnull writable sret(%"class.cvc5::internal::NodeTemplate") align 8 %140, ptr noundef nonnull align 8 dereferenceable(3560) %277, i32 noundef 5, ptr nonnull %141, i64 2)
          to label %1624 unwind label %4618

1624:                                             ; preds = %1618
  %1625 = getelementptr inbounds nuw i8, ptr %137, i64 16
  %1626 = load ptr, ptr %140, align 8, !tbaa !20
  store ptr %1626, ptr %1625, align 8, !tbaa !22
  invoke void @_ZN4cvc58internal11NodeManager6mkNodeENS0_4kind6Kind_tESt16initializer_listINS0_12NodeTemplateILb0EEEE(ptr dead_on_unwind nonnull writable sret(%"class.cvc5::internal::NodeTemplate") align 8 %136, ptr noundef nonnull align 8 dereferenceable(3560) %277, i32 noundef 26, ptr nonnull %137, i64 3)
          to label %1627 unwind label %4608

1627:                                             ; preds = %1624
  %1628 = load ptr, ptr %88, align 8, !tbaa !20
  store ptr %1628, ptr %142, align 8, !tbaa !20
  %1629 = load i64, ptr %1628, align 8
  %1630 = lshr i64 %1629, 40
  %1631 = trunc nuw nsw i64 %1630 to i32
  %1632 = and i32 %1631, 1048575
  %1633 = icmp samesign ult i32 %1632, 1048574
  br i1 %1633, label %1634, label %1640, !prof !24

1634:                                             ; preds = %1627
  %1635 = add nuw nsw i32 %1632, 1
  %1636 = zext nneg i32 %1635 to i64
  %1637 = shl nuw nsw i64 %1636, 40
  %1638 = and i64 %1629, -1152920405095219201
  %1639 = or i64 %1637, %1638
  store i64 %1639, ptr %1628, align 8
  br label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit1312

1640:                                             ; preds = %1627
  %1641 = icmp eq i32 %1632, 1048574
  br i1 %1641, label %1642, label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit1312, !prof !16

1642:                                             ; preds = %1640
  %1643 = or i64 %1629, 1152920405095219200
  store i64 %1643, ptr %1628, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %1628)
          to label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit1312 unwind label %4610

_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit1312: ; preds = %1640, %1634, %1642
  call void @llvm.experimental.noalias.scope.decl(metadata !41)
  %1644 = load ptr, ptr @_ZN4cvc58internal12NodeTemplateILb1EE6s_nullE, align 8, !tbaa !20, !noalias !41
  store ptr %1644, ptr %143, align 8, !tbaa !20, !alias.scope !41
  %1645 = load i64, ptr %1644, align 8, !noalias !41
  %1646 = lshr i64 %1645, 40
  %1647 = trunc nuw nsw i64 %1646 to i32
  %1648 = and i32 %1647, 1048575
  %1649 = icmp samesign ult i32 %1648, 1048574
  br i1 %1649, label %1650, label %1656, !prof !24

1650:                                             ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit1312
  %1651 = add nuw nsw i32 %1648, 1
  %1652 = zext nneg i32 %1651 to i64
  %1653 = shl nuw nsw i64 %1652, 40
  %1654 = and i64 %1645, -1152920405095219201
  %1655 = or i64 %1653, %1654
  store i64 %1655, ptr %1644, align 8, !noalias !41
  br label %_ZN4cvc58internal12NodeTemplateILb1EE4nullEv.exit1314

1656:                                             ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit1312
  %1657 = icmp eq i32 %1648, 1048574
  br i1 %1657, label %1658, label %_ZN4cvc58internal12NodeTemplateILb1EE4nullEv.exit1314, !prof !16

1658:                                             ; preds = %1656
  %1659 = or i64 %1645, 1152920405095219200
  store i64 %1659, ptr %1644, align 8, !noalias !41
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %1644)
          to label %_ZN4cvc58internal12NodeTemplateILb1EE4nullEv.exit1314 unwind label %4612

_ZN4cvc58internal12NodeTemplateILb1EE4nullEv.exit1314: ; preds = %1656, %1650, %1658
  invoke void @_ZN4cvc58internal8rewriter9RewriteDb7addRuleENS_16ProofRewriteRuleESt6vectorINS0_12NodeTemplateILb1EEESaIS6_EES6_S6_S6_S6_NS1_5LevelE(ptr noundef nonnull align 8 dereferenceable(544) %0, i32 noundef 544, ptr noundef nonnull %130, ptr noundef nonnull %132, ptr noundef nonnull %136, ptr noundef nonnull %142, ptr noundef nonnull %143, i32 noundef 0)
          to label %1660 unwind label %4614

1660:                                             ; preds = %_ZN4cvc58internal12NodeTemplateILb1EE4nullEv.exit1314
  %1661 = load ptr, ptr %143, align 8, !tbaa !20
  %1662 = load i64, ptr %1661, align 8
  %1663 = and i64 %1662, 1152920405095219200
  %.not.i.i1315 = icmp eq i64 %1663, 1152920405095219200
  br i1 %.not.i.i1315, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1316, label %1664, !prof !16

1664:                                             ; preds = %1660
  %1665 = add i64 %1662, 1152920405095219200
  %1666 = and i64 %1665, 1152920405095219200
  %1667 = and i64 %1662, -1152920405095219201
  %1668 = or disjoint i64 %1666, %1667
  store i64 %1668, ptr %1661, align 8
  %1669 = icmp eq i64 %1666, 0
  br i1 %1669, label %1670, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1316, !prof !16

1670:                                             ; preds = %1664
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %1661)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1316 unwind label %1671

1671:                                             ; preds = %1670
  %1672 = landingpad { ptr, i32 }
          catch ptr null
  %1673 = extractvalue { ptr, i32 } %1672, 0
  call void @__clang_call_terminate(ptr %1673) #16
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1316: ; preds = %1660, %1664, %1670
  %1674 = load ptr, ptr %142, align 8, !tbaa !20
  %1675 = load i64, ptr %1674, align 8
  %1676 = and i64 %1675, 1152920405095219200
  %.not.i.i1317 = icmp eq i64 %1676, 1152920405095219200
  br i1 %.not.i.i1317, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1318, label %1677, !prof !16

1677:                                             ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1316
  %1678 = add i64 %1675, 1152920405095219200
  %1679 = and i64 %1678, 1152920405095219200
  %1680 = and i64 %1675, -1152920405095219201
  %1681 = or disjoint i64 %1679, %1680
  store i64 %1681, ptr %1674, align 8
  %1682 = icmp eq i64 %1679, 0
  br i1 %1682, label %1683, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1318, !prof !16

1683:                                             ; preds = %1677
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %1674)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1318 unwind label %1684

1684:                                             ; preds = %1683
  %1685 = landingpad { ptr, i32 }
          catch ptr null
  %1686 = extractvalue { ptr, i32 } %1685, 0
  call void @__clang_call_terminate(ptr %1686) #16
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1318: ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1316, %1677, %1683
  %1687 = load ptr, ptr %136, align 8, !tbaa !20
  %1688 = load i64, ptr %1687, align 8
  %1689 = and i64 %1688, 1152920405095219200
  %.not.i.i1319 = icmp eq i64 %1689, 1152920405095219200
  br i1 %.not.i.i1319, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1320, label %1690, !prof !16

1690:                                             ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1318
  %1691 = add i64 %1688, 1152920405095219200
  %1692 = and i64 %1691, 1152920405095219200
  %1693 = and i64 %1688, -1152920405095219201
  %1694 = or disjoint i64 %1692, %1693
  store i64 %1694, ptr %1687, align 8
  %1695 = icmp eq i64 %1692, 0
  br i1 %1695, label %1696, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1320, !prof !16

1696:                                             ; preds = %1690
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %1687)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1320 unwind label %1697

1697:                                             ; preds = %1696
  %1698 = landingpad { ptr, i32 }
          catch ptr null
  %1699 = extractvalue { ptr, i32 } %1698, 0
  call void @__clang_call_terminate(ptr %1699) #16
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1320: ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1318, %1690, %1696
  %1700 = load ptr, ptr %140, align 8, !tbaa !20
  %1701 = load i64, ptr %1700, align 8
  %1702 = and i64 %1701, 1152920405095219200
  %.not.i.i1321 = icmp eq i64 %1702, 1152920405095219200
  br i1 %.not.i.i1321, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1322, label %1703, !prof !16

1703:                                             ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1320
  %1704 = add i64 %1701, 1152920405095219200
  %1705 = and i64 %1704, 1152920405095219200
  %1706 = and i64 %1701, -1152920405095219201
  %1707 = or disjoint i64 %1705, %1706
  store i64 %1707, ptr %1700, align 8
  %1708 = icmp eq i64 %1705, 0
  br i1 %1708, label %1709, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1322, !prof !16

1709:                                             ; preds = %1703
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %1700)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1322 unwind label %1710

1710:                                             ; preds = %1709
  %1711 = landingpad { ptr, i32 }
          catch ptr null
  %1712 = extractvalue { ptr, i32 } %1711, 0
  call void @__clang_call_terminate(ptr %1712) #16
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1322: ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1320, %1703, %1709
  call void @llvm.lifetime.end.p0(ptr nonnull %141)
  call void @llvm.lifetime.end.p0(ptr nonnull %140)
  %1713 = load ptr, ptr %138, align 8, !tbaa !20
  %1714 = load i64, ptr %1713, align 8
  %1715 = and i64 %1714, 1152920405095219200
  %.not.i.i1323 = icmp eq i64 %1715, 1152920405095219200
  br i1 %.not.i.i1323, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1324, label %1716, !prof !16

1716:                                             ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1322
  %1717 = add i64 %1714, 1152920405095219200
  %1718 = and i64 %1717, 1152920405095219200
  %1719 = and i64 %1714, -1152920405095219201
  %1720 = or disjoint i64 %1718, %1719
  store i64 %1720, ptr %1713, align 8
  %1721 = icmp eq i64 %1718, 0
  br i1 %1721, label %1722, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1324, !prof !16

1722:                                             ; preds = %1716
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %1713)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1324 unwind label %1723

1723:                                             ; preds = %1722
  %1724 = landingpad { ptr, i32 }
          catch ptr null
  %1725 = extractvalue { ptr, i32 } %1724, 0
  call void @__clang_call_terminate(ptr %1725) #16
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1324: ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1322, %1716, %1722
  call void @llvm.lifetime.end.p0(ptr nonnull %139)
  call void @llvm.lifetime.end.p0(ptr nonnull %138)
  call void @llvm.lifetime.end.p0(ptr nonnull %137)
  %1726 = load ptr, ptr %132, align 8, !tbaa !20
  %1727 = load i64, ptr %1726, align 8
  %1728 = and i64 %1727, 1152920405095219200
  %.not.i.i1325 = icmp eq i64 %1728, 1152920405095219200
  br i1 %.not.i.i1325, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1326, label %1729, !prof !16

1729:                                             ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1324
  %1730 = add i64 %1727, 1152920405095219200
  %1731 = and i64 %1730, 1152920405095219200
  %1732 = and i64 %1727, -1152920405095219201
  %1733 = or disjoint i64 %1731, %1732
  store i64 %1733, ptr %1726, align 8
  %1734 = icmp eq i64 %1731, 0
  br i1 %1734, label %1735, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1326, !prof !16

1735:                                             ; preds = %1729
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %1726)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1326 unwind label %1736

1736:                                             ; preds = %1735
  %1737 = landingpad { ptr, i32 }
          catch ptr null
  %1738 = extractvalue { ptr, i32 } %1737, 0
  call void @__clang_call_terminate(ptr %1738) #16
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1326: ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1324, %1729, %1735
  %1739 = load ptr, ptr %134, align 8, !tbaa !20
  %1740 = load i64, ptr %1739, align 8
  %1741 = and i64 %1740, 1152920405095219200
  %.not.i.i1327 = icmp eq i64 %1741, 1152920405095219200
  br i1 %.not.i.i1327, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1328, label %1742, !prof !16

1742:                                             ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1326
  %1743 = add i64 %1740, 1152920405095219200
  %1744 = and i64 %1743, 1152920405095219200
  %1745 = and i64 %1740, -1152920405095219201
  %1746 = or disjoint i64 %1744, %1745
  store i64 %1746, ptr %1739, align 8
  %1747 = icmp eq i64 %1744, 0
  br i1 %1747, label %1748, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1328, !prof !16

1748:                                             ; preds = %1742
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %1739)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1328 unwind label %1749

1749:                                             ; preds = %1748
  %1750 = landingpad { ptr, i32 }
          catch ptr null
  %1751 = extractvalue { ptr, i32 } %1750, 0
  call void @__clang_call_terminate(ptr %1751) #16
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1328: ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1326, %1742, %1748
  call void @llvm.lifetime.end.p0(ptr nonnull %135)
  call void @llvm.lifetime.end.p0(ptr nonnull %134)
  call void @llvm.lifetime.end.p0(ptr nonnull %133)
  %1752 = load ptr, ptr %130, align 8, !tbaa !25
  %1753 = load ptr, ptr %1603, align 8, !tbaa !29
  %.not4.i.i.i.i1329 = icmp eq ptr %1752, %1753
  br i1 %.not4.i.i.i.i1329, label %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit.i1337, label %.lr.ph.i.i.i.i1330

.lr.ph.i.i.i.i1330:                               ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1328, %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i1333
  %.05.i.i.i.i1331 = phi ptr [ %1767, %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i1333 ], [ %1752, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1328 ]
  %1754 = load ptr, ptr %.05.i.i.i.i1331, align 8, !tbaa !20
  %1755 = load i64, ptr %1754, align 8
  %1756 = and i64 %1755, 1152920405095219200
  %.not.i.i.i.i.i.i.i1332 = icmp eq i64 %1756, 1152920405095219200
  br i1 %.not.i.i.i.i.i.i.i1332, label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i1333, label %1757, !prof !16

1757:                                             ; preds = %.lr.ph.i.i.i.i1330
  %1758 = add i64 %1755, 1152920405095219200
  %1759 = and i64 %1758, 1152920405095219200
  %1760 = and i64 %1755, -1152920405095219201
  %1761 = or disjoint i64 %1759, %1760
  store i64 %1761, ptr %1754, align 8
  %1762 = icmp eq i64 %1759, 0
  br i1 %1762, label %1763, label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i1333, !prof !16

1763:                                             ; preds = %1757
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %1754)
          to label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i1333 unwind label %1764

1764:                                             ; preds = %1763
  %1765 = landingpad { ptr, i32 }
          catch ptr null
  %1766 = extractvalue { ptr, i32 } %1765, 0
  call void @__clang_call_terminate(ptr %1766) #16
  unreachable

_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i1333: ; preds = %1763, %1757, %.lr.ph.i.i.i.i1330
  %1767 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i1331, i64 8
  %.not.i.i.i.i1334 = icmp eq ptr %1767, %1753
  br i1 %.not.i.i.i.i1334, label %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i1335, label %.lr.ph.i.i.i.i1330, !llvm.loop !33

_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i1335: ; preds = %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i1333
  %.pr.i1336 = load ptr, ptr %130, align 8, !tbaa !25
  br label %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit.i1337

_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit.i1337: ; preds = %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i1335, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1328
  %1768 = phi ptr [ %.pr.i1336, %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i1335 ], [ %1752, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1328 ]
  %.not.i.i.i1338 = icmp eq ptr %1768, null
  br i1 %.not.i.i.i1338, label %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit1340.preheader, label %1769

1769:                                             ; preds = %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit.i1337
  %1770 = load ptr, ptr %1591, align 8, !tbaa !28
  %1771 = ptrtoint ptr %1770 to i64
  %1772 = ptrtoint ptr %1768 to i64
  %1773 = sub i64 %1771, %1772
  call void @_ZdlPvm(ptr noundef nonnull %1768, i64 noundef %1773) #17
  br label %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit1340.preheader

_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit1340.preheader: ; preds = %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit.i1337, %1769
  br label %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit1340

_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit1340: ; preds = %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit1340.preheader, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1342
  %1774 = phi ptr [ %1775, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1342 ], [ %1588, %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit1340.preheader ]
  %1775 = getelementptr inbounds i8, ptr %1774, i64 -8
  %1776 = load ptr, ptr %1775, align 8, !tbaa !20
  %1777 = load i64, ptr %1776, align 8
  %1778 = and i64 %1777, 1152920405095219200
  %.not.i.i1341 = icmp eq i64 %1778, 1152920405095219200
  br i1 %.not.i.i1341, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1342, label %1779, !prof !16

1779:                                             ; preds = %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit1340
  %1780 = add i64 %1777, 1152920405095219200
  %1781 = and i64 %1780, 1152920405095219200
  %1782 = and i64 %1777, -1152920405095219201
  %1783 = or disjoint i64 %1781, %1782
  store i64 %1783, ptr %1776, align 8
  %1784 = icmp eq i64 %1781, 0
  br i1 %1784, label %1785, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1342, !prof !16

1785:                                             ; preds = %1779
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %1776)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1342 unwind label %1786

1786:                                             ; preds = %1785
  %1787 = landingpad { ptr, i32 }
          catch ptr null
  %1788 = extractvalue { ptr, i32 } %1787, 0
  call void @__clang_call_terminate(ptr %1788) #16
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1342: ; preds = %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit1340, %1779, %1785
  %1789 = icmp eq ptr %1775, %131
  br i1 %1789, label %1790, label %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit1340

1790:                                             ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1342
  call void @llvm.lifetime.end.p0(ptr nonnull %131)
  call void @llvm.lifetime.start.p0(ptr nonnull %145)
  %1791 = load ptr, ptr %31, align 8, !tbaa !20
  store ptr %1791, ptr %145, align 8, !tbaa !20
  %1792 = load i64, ptr %1791, align 8
  %1793 = lshr i64 %1792, 40
  %1794 = trunc nuw nsw i64 %1793 to i32
  %1795 = and i32 %1794, 1048575
  %1796 = icmp samesign ult i32 %1795, 1048574
  br i1 %1796, label %1797, label %1803, !prof !24

1797:                                             ; preds = %1790
  %1798 = add nuw nsw i32 %1795, 1
  %1799 = zext nneg i32 %1798 to i64
  %1800 = shl nuw nsw i64 %1799, 40
  %1801 = and i64 %1792, -1152920405095219201
  %1802 = or i64 %1800, %1801
  store i64 %1802, ptr %1791, align 8
  br label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit1344

1803:                                             ; preds = %1790
  %1804 = icmp eq i32 %1795, 1048574
  br i1 %1804, label %1805, label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit1344, !prof !16

1805:                                             ; preds = %1803
  %1806 = or i64 %1792, 1152920405095219200
  store i64 %1806, ptr %1791, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %1791)
          to label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit1344 unwind label %.thread1902

.thread1902:                                      ; preds = %1805
  %1807 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit1998

_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit1344: ; preds = %1803, %1797, %1805
  %1808 = getelementptr inbounds nuw i8, ptr %145, i64 8
  %1809 = load ptr, ptr %34, align 8, !tbaa !20
  store ptr %1809, ptr %1808, align 8, !tbaa !20
  %1810 = load i64, ptr %1809, align 8
  %1811 = lshr i64 %1810, 40
  %1812 = trunc nuw nsw i64 %1811 to i32
  %1813 = and i32 %1812, 1048575
  %1814 = icmp samesign ult i32 %1813, 1048574
  br i1 %1814, label %1815, label %1821, !prof !24

1815:                                             ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit1344
  %1816 = add nuw nsw i32 %1813, 1
  %1817 = zext nneg i32 %1816 to i64
  %1818 = shl nuw nsw i64 %1817, 40
  %1819 = and i64 %1810, -1152920405095219201
  %1820 = or i64 %1818, %1819
  store i64 %1820, ptr %1809, align 8
  br label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit1346

1821:                                             ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit1344
  %1822 = icmp eq i32 %1813, 1048574
  br i1 %1822, label %1823, label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit1346, !prof !16

1823:                                             ; preds = %1821
  %1824 = or i64 %1810, 1152920405095219200
  store i64 %1824, ptr %1809, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %1809)
          to label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit1346 unwind label %.loopexit1998.loopexit2022

_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit1346: ; preds = %1821, %1815, %1823
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %144, i8 0, i64 24, i1 false)
  %1825 = getelementptr inbounds nuw i8, ptr %145, i64 16
  %1826 = invoke noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #18
          to label %_ZNSt12_Vector_baseIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE11_M_allocateEm.exit.i.i1349 unwind label %1830

_ZNSt12_Vector_baseIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE11_M_allocateEm.exit.i.i1349: ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit1346
  store ptr %1826, ptr %144, align 8, !tbaa !25
  %1827 = getelementptr inbounds nuw i8, ptr %1826, i64 16
  %1828 = getelementptr inbounds nuw i8, ptr %144, i64 16
  store ptr %1827, ptr %1828, align 8, !tbaa !28
  %1829 = invoke noundef ptr @_ZSt16__do_uninit_copyIPKN4cvc58internal12NodeTemplateILb1EEEPS3_ET0_T_S8_S7_(ptr noundef nonnull %145, ptr noundef nonnull %1825, ptr noundef nonnull %1826)
          to label %1839 unwind label %1830

1830:                                             ; preds = %_ZNSt12_Vector_baseIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE11_M_allocateEm.exit.i.i1349, %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit1346
  %1831 = landingpad { ptr, i32 }
          cleanup
  %1832 = load ptr, ptr %144, align 8, !tbaa !25
  %.not.i.i5.i1347 = icmp eq ptr %1832, null
  br i1 %.not.i.i5.i1347, label %.body1350, label %1833

1833:                                             ; preds = %1830
  %1834 = getelementptr inbounds nuw i8, ptr %144, i64 16
  %1835 = load ptr, ptr %1834, align 8, !tbaa !28
  %1836 = ptrtoint ptr %1835 to i64
  %1837 = ptrtoint ptr %1832 to i64
  %1838 = sub i64 %1836, %1837
  call void @_ZdlPvm(ptr noundef nonnull %1832, i64 noundef %1838) #17
  br label %.body1350

1839:                                             ; preds = %_ZNSt12_Vector_baseIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE11_M_allocateEm.exit.i.i1349
  %1840 = getelementptr inbounds nuw i8, ptr %144, i64 8
  store ptr %1829, ptr %1840, align 8, !tbaa !29
  call void @llvm.lifetime.start.p0(ptr nonnull %147)
  %1841 = load ptr, ptr %31, align 8, !tbaa !20
  store ptr %1841, ptr %147, align 8, !tbaa !22
  %1842 = getelementptr inbounds nuw i8, ptr %147, i64 8
  %1843 = load ptr, ptr %34, align 8, !tbaa !20
  store ptr %1843, ptr %1842, align 8, !tbaa !22
  invoke void @_ZN4cvc58internal11NodeManager6mkNodeENS0_4kind6Kind_tESt16initializer_listINS0_12NodeTemplateILb0EEEE(ptr dead_on_unwind nonnull writable sret(%"class.cvc5::internal::NodeTemplate") align 8 %146, ptr noundef nonnull align 8 dereferenceable(3560) %277, i32 noundef 6, ptr nonnull %147, i64 2)
          to label %1844 unwind label %4626

1844:                                             ; preds = %1839
  call void @llvm.lifetime.start.p0(ptr nonnull %149)
  call void @llvm.lifetime.start.p0(ptr nonnull %150)
  call void @llvm.lifetime.start.p0(ptr nonnull %151)
  %1845 = load ptr, ptr %31, align 8, !tbaa !20
  store ptr %1845, ptr %151, align 8, !tbaa !22
  %1846 = getelementptr inbounds nuw i8, ptr %151, i64 8
  %1847 = load ptr, ptr %34, align 8, !tbaa !20
  store ptr %1847, ptr %1846, align 8, !tbaa !22
  invoke void @_ZN4cvc58internal11NodeManager6mkNodeENS0_4kind6Kind_tESt16initializer_listINS0_12NodeTemplateILb0EEEE(ptr dead_on_unwind nonnull writable sret(%"class.cvc5::internal::NodeTemplate") align 8 %150, ptr noundef nonnull align 8 dereferenceable(3560) %277, i32 noundef 5, ptr nonnull %151, i64 2)
          to label %1848 unwind label %4628

1848:                                             ; preds = %1844
  %1849 = load ptr, ptr %150, align 8, !tbaa !20
  store ptr %1849, ptr %149, align 8, !tbaa !22
  invoke void @_ZN4cvc58internal11NodeManager6mkNodeENS0_4kind6Kind_tESt16initializer_listINS0_12NodeTemplateILb0EEEE(ptr dead_on_unwind nonnull writable sret(%"class.cvc5::internal::NodeTemplate") align 8 %148, ptr noundef nonnull align 8 dereferenceable(3560) %277, i32 noundef 21, ptr nonnull %149, i64 1)
          to label %1850 unwind label %4630

1850:                                             ; preds = %1848
  %1851 = load ptr, ptr %88, align 8, !tbaa !20
  store ptr %1851, ptr %152, align 8, !tbaa !20
  %1852 = load i64, ptr %1851, align 8
  %1853 = lshr i64 %1852, 40
  %1854 = trunc nuw nsw i64 %1853 to i32
  %1855 = and i32 %1854, 1048575
  %1856 = icmp samesign ult i32 %1855, 1048574
  br i1 %1856, label %1857, label %1863, !prof !24

1857:                                             ; preds = %1850
  %1858 = add nuw nsw i32 %1855, 1
  %1859 = zext nneg i32 %1858 to i64
  %1860 = shl nuw nsw i64 %1859, 40
  %1861 = and i64 %1852, -1152920405095219201
  %1862 = or i64 %1860, %1861
  store i64 %1862, ptr %1851, align 8
  br label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit1354

1863:                                             ; preds = %1850
  %1864 = icmp eq i32 %1855, 1048574
  br i1 %1864, label %1865, label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit1354, !prof !16

1865:                                             ; preds = %1863
  %1866 = or i64 %1852, 1152920405095219200
  store i64 %1866, ptr %1851, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %1851)
          to label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit1354 unwind label %4632

_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit1354: ; preds = %1863, %1857, %1865
  call void @llvm.experimental.noalias.scope.decl(metadata !44)
  %1867 = load ptr, ptr @_ZN4cvc58internal12NodeTemplateILb1EE6s_nullE, align 8, !tbaa !20, !noalias !44
  store ptr %1867, ptr %153, align 8, !tbaa !20, !alias.scope !44
  %1868 = load i64, ptr %1867, align 8, !noalias !44
  %1869 = lshr i64 %1868, 40
  %1870 = trunc nuw nsw i64 %1869 to i32
  %1871 = and i32 %1870, 1048575
  %1872 = icmp samesign ult i32 %1871, 1048574
  br i1 %1872, label %1873, label %1879, !prof !24

1873:                                             ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit1354
  %1874 = add nuw nsw i32 %1871, 1
  %1875 = zext nneg i32 %1874 to i64
  %1876 = shl nuw nsw i64 %1875, 40
  %1877 = and i64 %1868, -1152920405095219201
  %1878 = or i64 %1876, %1877
  store i64 %1878, ptr %1867, align 8, !noalias !44
  br label %_ZN4cvc58internal12NodeTemplateILb1EE4nullEv.exit1356

1879:                                             ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit1354
  %1880 = icmp eq i32 %1871, 1048574
  br i1 %1880, label %1881, label %_ZN4cvc58internal12NodeTemplateILb1EE4nullEv.exit1356, !prof !16

1881:                                             ; preds = %1879
  %1882 = or i64 %1868, 1152920405095219200
  store i64 %1882, ptr %1867, align 8, !noalias !44
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %1867)
          to label %_ZN4cvc58internal12NodeTemplateILb1EE4nullEv.exit1356 unwind label %4634

_ZN4cvc58internal12NodeTemplateILb1EE4nullEv.exit1356: ; preds = %1879, %1873, %1881
  invoke void @_ZN4cvc58internal8rewriter9RewriteDb7addRuleENS_16ProofRewriteRuleESt6vectorINS0_12NodeTemplateILb1EEESaIS6_EES6_S6_S6_S6_NS1_5LevelE(ptr noundef nonnull align 8 dereferenceable(544) %0, i32 noundef 545, ptr noundef nonnull %144, ptr noundef nonnull %146, ptr noundef nonnull %148, ptr noundef nonnull %152, ptr noundef nonnull %153, i32 noundef 0)
          to label %1883 unwind label %4636

1883:                                             ; preds = %_ZN4cvc58internal12NodeTemplateILb1EE4nullEv.exit1356
  %1884 = load ptr, ptr %153, align 8, !tbaa !20
  %1885 = load i64, ptr %1884, align 8
  %1886 = and i64 %1885, 1152920405095219200
  %.not.i.i1357 = icmp eq i64 %1886, 1152920405095219200
  br i1 %.not.i.i1357, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1358, label %1887, !prof !16

1887:                                             ; preds = %1883
  %1888 = add i64 %1885, 1152920405095219200
  %1889 = and i64 %1888, 1152920405095219200
  %1890 = and i64 %1885, -1152920405095219201
  %1891 = or disjoint i64 %1889, %1890
  store i64 %1891, ptr %1884, align 8
  %1892 = icmp eq i64 %1889, 0
  br i1 %1892, label %1893, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1358, !prof !16

1893:                                             ; preds = %1887
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %1884)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1358 unwind label %1894

1894:                                             ; preds = %1893
  %1895 = landingpad { ptr, i32 }
          catch ptr null
  %1896 = extractvalue { ptr, i32 } %1895, 0
  call void @__clang_call_terminate(ptr %1896) #16
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1358: ; preds = %1883, %1887, %1893
  %1897 = load ptr, ptr %152, align 8, !tbaa !20
  %1898 = load i64, ptr %1897, align 8
  %1899 = and i64 %1898, 1152920405095219200
  %.not.i.i1359 = icmp eq i64 %1899, 1152920405095219200
  br i1 %.not.i.i1359, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1360, label %1900, !prof !16

1900:                                             ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1358
  %1901 = add i64 %1898, 1152920405095219200
  %1902 = and i64 %1901, 1152920405095219200
  %1903 = and i64 %1898, -1152920405095219201
  %1904 = or disjoint i64 %1902, %1903
  store i64 %1904, ptr %1897, align 8
  %1905 = icmp eq i64 %1902, 0
  br i1 %1905, label %1906, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1360, !prof !16

1906:                                             ; preds = %1900
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %1897)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1360 unwind label %1907

1907:                                             ; preds = %1906
  %1908 = landingpad { ptr, i32 }
          catch ptr null
  %1909 = extractvalue { ptr, i32 } %1908, 0
  call void @__clang_call_terminate(ptr %1909) #16
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1360: ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1358, %1900, %1906
  %1910 = load ptr, ptr %148, align 8, !tbaa !20
  %1911 = load i64, ptr %1910, align 8
  %1912 = and i64 %1911, 1152920405095219200
  %.not.i.i1361 = icmp eq i64 %1912, 1152920405095219200
  br i1 %.not.i.i1361, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1362, label %1913, !prof !16

1913:                                             ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1360
  %1914 = add i64 %1911, 1152920405095219200
  %1915 = and i64 %1914, 1152920405095219200
  %1916 = and i64 %1911, -1152920405095219201
  %1917 = or disjoint i64 %1915, %1916
  store i64 %1917, ptr %1910, align 8
  %1918 = icmp eq i64 %1915, 0
  br i1 %1918, label %1919, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1362, !prof !16

1919:                                             ; preds = %1913
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %1910)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1362 unwind label %1920

1920:                                             ; preds = %1919
  %1921 = landingpad { ptr, i32 }
          catch ptr null
  %1922 = extractvalue { ptr, i32 } %1921, 0
  call void @__clang_call_terminate(ptr %1922) #16
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1362: ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1360, %1913, %1919
  %1923 = load ptr, ptr %150, align 8, !tbaa !20
  %1924 = load i64, ptr %1923, align 8
  %1925 = and i64 %1924, 1152920405095219200
  %.not.i.i1363 = icmp eq i64 %1925, 1152920405095219200
  br i1 %.not.i.i1363, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1364, label %1926, !prof !16

1926:                                             ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1362
  %1927 = add i64 %1924, 1152920405095219200
  %1928 = and i64 %1927, 1152920405095219200
  %1929 = and i64 %1924, -1152920405095219201
  %1930 = or disjoint i64 %1928, %1929
  store i64 %1930, ptr %1923, align 8
  %1931 = icmp eq i64 %1928, 0
  br i1 %1931, label %1932, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1364, !prof !16

1932:                                             ; preds = %1926
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %1923)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1364 unwind label %1933

1933:                                             ; preds = %1932
  %1934 = landingpad { ptr, i32 }
          catch ptr null
  %1935 = extractvalue { ptr, i32 } %1934, 0
  call void @__clang_call_terminate(ptr %1935) #16
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1364: ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1362, %1926, %1932
  call void @llvm.lifetime.end.p0(ptr nonnull %151)
  call void @llvm.lifetime.end.p0(ptr nonnull %150)
  call void @llvm.lifetime.end.p0(ptr nonnull %149)
  %1936 = load ptr, ptr %146, align 8, !tbaa !20
  %1937 = load i64, ptr %1936, align 8
  %1938 = and i64 %1937, 1152920405095219200
  %.not.i.i1365 = icmp eq i64 %1938, 1152920405095219200
  br i1 %.not.i.i1365, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1366, label %1939, !prof !16

1939:                                             ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1364
  %1940 = add i64 %1937, 1152920405095219200
  %1941 = and i64 %1940, 1152920405095219200
  %1942 = and i64 %1937, -1152920405095219201
  %1943 = or disjoint i64 %1941, %1942
  store i64 %1943, ptr %1936, align 8
  %1944 = icmp eq i64 %1941, 0
  br i1 %1944, label %1945, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1366, !prof !16

1945:                                             ; preds = %1939
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %1936)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1366 unwind label %1946

1946:                                             ; preds = %1945
  %1947 = landingpad { ptr, i32 }
          catch ptr null
  %1948 = extractvalue { ptr, i32 } %1947, 0
  call void @__clang_call_terminate(ptr %1948) #16
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1366: ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1364, %1939, %1945
  call void @llvm.lifetime.end.p0(ptr nonnull %147)
  %1949 = load ptr, ptr %144, align 8, !tbaa !25
  %1950 = load ptr, ptr %1840, align 8, !tbaa !29
  %.not4.i.i.i.i1367 = icmp eq ptr %1949, %1950
  br i1 %.not4.i.i.i.i1367, label %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit.i1375, label %.lr.ph.i.i.i.i1368

.lr.ph.i.i.i.i1368:                               ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1366, %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i1371
  %.05.i.i.i.i1369 = phi ptr [ %1964, %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i1371 ], [ %1949, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1366 ]
  %1951 = load ptr, ptr %.05.i.i.i.i1369, align 8, !tbaa !20
  %1952 = load i64, ptr %1951, align 8
  %1953 = and i64 %1952, 1152920405095219200
  %.not.i.i.i.i.i.i.i1370 = icmp eq i64 %1953, 1152920405095219200
  br i1 %.not.i.i.i.i.i.i.i1370, label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i1371, label %1954, !prof !16

1954:                                             ; preds = %.lr.ph.i.i.i.i1368
  %1955 = add i64 %1952, 1152920405095219200
  %1956 = and i64 %1955, 1152920405095219200
  %1957 = and i64 %1952, -1152920405095219201
  %1958 = or disjoint i64 %1956, %1957
  store i64 %1958, ptr %1951, align 8
  %1959 = icmp eq i64 %1956, 0
  br i1 %1959, label %1960, label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i1371, !prof !16

1960:                                             ; preds = %1954
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %1951)
          to label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i1371 unwind label %1961

1961:                                             ; preds = %1960
  %1962 = landingpad { ptr, i32 }
          catch ptr null
  %1963 = extractvalue { ptr, i32 } %1962, 0
  call void @__clang_call_terminate(ptr %1963) #16
  unreachable

_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i1371: ; preds = %1960, %1954, %.lr.ph.i.i.i.i1368
  %1964 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i1369, i64 8
  %.not.i.i.i.i1372 = icmp eq ptr %1964, %1950
  br i1 %.not.i.i.i.i1372, label %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i1373, label %.lr.ph.i.i.i.i1368, !llvm.loop !33

_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i1373: ; preds = %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i1371
  %.pr.i1374 = load ptr, ptr %144, align 8, !tbaa !25
  br label %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit.i1375

_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit.i1375: ; preds = %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i1373, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1366
  %1965 = phi ptr [ %.pr.i1374, %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i1373 ], [ %1949, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1366 ]
  %.not.i.i.i1376 = icmp eq ptr %1965, null
  br i1 %.not.i.i.i1376, label %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit1378.preheader, label %1966

1966:                                             ; preds = %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit.i1375
  %1967 = load ptr, ptr %1828, align 8, !tbaa !28
  %1968 = ptrtoint ptr %1967 to i64
  %1969 = ptrtoint ptr %1965 to i64
  %1970 = sub i64 %1968, %1969
  call void @_ZdlPvm(ptr noundef nonnull %1965, i64 noundef %1970) #17
  br label %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit1378.preheader

_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit1378.preheader: ; preds = %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit.i1375, %1966
  br label %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit1378

_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit1378: ; preds = %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit1378.preheader, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1380
  %1971 = phi ptr [ %1972, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1380 ], [ %1825, %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit1378.preheader ]
  %1972 = getelementptr inbounds i8, ptr %1971, i64 -8
  %1973 = load ptr, ptr %1972, align 8, !tbaa !20
  %1974 = load i64, ptr %1973, align 8
  %1975 = and i64 %1974, 1152920405095219200
  %.not.i.i1379 = icmp eq i64 %1975, 1152920405095219200
  br i1 %.not.i.i1379, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1380, label %1976, !prof !16

1976:                                             ; preds = %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit1378
  %1977 = add i64 %1974, 1152920405095219200
  %1978 = and i64 %1977, 1152920405095219200
  %1979 = and i64 %1974, -1152920405095219201
  %1980 = or disjoint i64 %1978, %1979
  store i64 %1980, ptr %1973, align 8
  %1981 = icmp eq i64 %1978, 0
  br i1 %1981, label %1982, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1380, !prof !16

1982:                                             ; preds = %1976
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %1973)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1380 unwind label %1983

1983:                                             ; preds = %1982
  %1984 = landingpad { ptr, i32 }
          catch ptr null
  %1985 = extractvalue { ptr, i32 } %1984, 0
  call void @__clang_call_terminate(ptr %1985) #16
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1380: ; preds = %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit1378, %1976, %1982
  %1986 = icmp eq ptr %1972, %145
  br i1 %1986, label %1987, label %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit1378

1987:                                             ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1380
  call void @llvm.lifetime.end.p0(ptr nonnull %145)
  call void @llvm.lifetime.start.p0(ptr nonnull %155)
  %1988 = load ptr, ptr %37, align 8, !tbaa !20
  store ptr %1988, ptr %155, align 8, !tbaa !20
  %1989 = load i64, ptr %1988, align 8
  %1990 = lshr i64 %1989, 40
  %1991 = trunc nuw nsw i64 %1990 to i32
  %1992 = and i32 %1991, 1048575
  %1993 = icmp samesign ult i32 %1992, 1048574
  br i1 %1993, label %1994, label %2000, !prof !24

1994:                                             ; preds = %1987
  %1995 = add nuw nsw i32 %1992, 1
  %1996 = zext nneg i32 %1995 to i64
  %1997 = shl nuw nsw i64 %1996, 40
  %1998 = and i64 %1989, -1152920405095219201
  %1999 = or i64 %1997, %1998
  store i64 %1999, ptr %1988, align 8
  br label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit1382

2000:                                             ; preds = %1987
  %2001 = icmp eq i32 %1992, 1048574
  br i1 %2001, label %2002, label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit1382, !prof !16

2002:                                             ; preds = %2000
  %2003 = or i64 %1989, 1152920405095219200
  store i64 %2003, ptr %1988, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %1988)
          to label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit1382 unwind label %.thread1904

.thread1904:                                      ; preds = %2002
  %2004 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit1992

_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit1382: ; preds = %2000, %1994, %2002
  %2005 = getelementptr inbounds nuw i8, ptr %155, i64 8
  %2006 = load ptr, ptr %40, align 8, !tbaa !20
  store ptr %2006, ptr %2005, align 8, !tbaa !20
  %2007 = load i64, ptr %2006, align 8
  %2008 = lshr i64 %2007, 40
  %2009 = trunc nuw nsw i64 %2008 to i32
  %2010 = and i32 %2009, 1048575
  %2011 = icmp samesign ult i32 %2010, 1048574
  br i1 %2011, label %2012, label %2018, !prof !24

2012:                                             ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit1382
  %2013 = add nuw nsw i32 %2010, 1
  %2014 = zext nneg i32 %2013 to i64
  %2015 = shl nuw nsw i64 %2014, 40
  %2016 = and i64 %2007, -1152920405095219201
  %2017 = or i64 %2015, %2016
  store i64 %2017, ptr %2006, align 8
  br label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit1384

2018:                                             ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit1382
  %2019 = icmp eq i32 %2010, 1048574
  br i1 %2019, label %2020, label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit1384, !prof !16

2020:                                             ; preds = %2018
  %2021 = or i64 %2007, 1152920405095219200
  store i64 %2021, ptr %2006, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %2006)
          to label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit1384 unwind label %.loopexit1992.loopexit2021

_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit1384: ; preds = %2018, %2012, %2020
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %154, i8 0, i64 24, i1 false)
  %2022 = getelementptr inbounds nuw i8, ptr %155, i64 16
  %2023 = invoke noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #18
          to label %_ZNSt12_Vector_baseIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE11_M_allocateEm.exit.i.i1387 unwind label %2027

_ZNSt12_Vector_baseIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE11_M_allocateEm.exit.i.i1387: ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit1384
  store ptr %2023, ptr %154, align 8, !tbaa !25
  %2024 = getelementptr inbounds nuw i8, ptr %2023, i64 16
  %2025 = getelementptr inbounds nuw i8, ptr %154, i64 16
  store ptr %2024, ptr %2025, align 8, !tbaa !28
  %2026 = invoke noundef ptr @_ZSt16__do_uninit_copyIPKN4cvc58internal12NodeTemplateILb1EEEPS3_ET0_T_S8_S7_(ptr noundef nonnull %155, ptr noundef nonnull %2022, ptr noundef nonnull %2023)
          to label %2036 unwind label %2027

2027:                                             ; preds = %_ZNSt12_Vector_baseIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE11_M_allocateEm.exit.i.i1387, %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit1384
  %2028 = landingpad { ptr, i32 }
          cleanup
  %2029 = load ptr, ptr %154, align 8, !tbaa !25
  %.not.i.i5.i1385 = icmp eq ptr %2029, null
  br i1 %.not.i.i5.i1385, label %.body1388, label %2030

2030:                                             ; preds = %2027
  %2031 = getelementptr inbounds nuw i8, ptr %154, i64 16
  %2032 = load ptr, ptr %2031, align 8, !tbaa !28
  %2033 = ptrtoint ptr %2032 to i64
  %2034 = ptrtoint ptr %2029 to i64
  %2035 = sub i64 %2033, %2034
  call void @_ZdlPvm(ptr noundef nonnull %2029, i64 noundef %2035) #17
  br label %.body1388

2036:                                             ; preds = %_ZNSt12_Vector_baseIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE11_M_allocateEm.exit.i.i1387
  %2037 = getelementptr inbounds nuw i8, ptr %154, i64 8
  store ptr %2026, ptr %2037, align 8, !tbaa !29
  call void @llvm.lifetime.start.p0(ptr nonnull %157)
  call void @llvm.lifetime.start.p0(ptr nonnull %158)
  call void @llvm.lifetime.start.p0(ptr nonnull %159)
  invoke void @_ZN4cvc58internal9GenericOpC1ENS0_4kind6Kind_tE(ptr noundef nonnull align 4 dereferenceable(4) %159, i32 noundef 38)
          to label %2038 unwind label %.thread1906

2038:                                             ; preds = %2036
  invoke void @_ZN4cvc58internal11NodeManager7mkConstINS0_9GenericOpEEENS0_12NodeTemplateILb1EEERKT_(ptr dead_on_unwind nonnull writable sret(%"class.cvc5::internal::NodeTemplate") align 8 %158, ptr noundef nonnull align 8 dereferenceable(3560) %277, ptr noundef nonnull align 4 dereferenceable(4) %159)
          to label %2039 unwind label %.thread1906

2039:                                             ; preds = %2038
  %2040 = load ptr, ptr %158, align 8, !tbaa !20
  store ptr %2040, ptr %157, align 8, !tbaa !22
  %2041 = getelementptr inbounds nuw i8, ptr %157, i64 8
  %2042 = load ptr, ptr %37, align 8, !tbaa !20
  store ptr %2042, ptr %2041, align 8, !tbaa !22
  call void @llvm.lifetime.start.p0(ptr nonnull %160)
  call void @llvm.lifetime.start.p0(ptr nonnull %161)
  %2043 = load ptr, ptr %40, align 8, !tbaa !20
  store ptr %2043, ptr %161, align 8, !tbaa !22
  invoke void @_ZN4cvc58internal11NodeManager6mkNodeENS0_4kind6Kind_tESt16initializer_listINS0_12NodeTemplateILb0EEEE(ptr dead_on_unwind nonnull writable sret(%"class.cvc5::internal::NodeTemplate") align 8 %160, ptr noundef nonnull align 8 dereferenceable(3560) %277, i32 noundef 36, ptr nonnull %161, i64 1)
          to label %2044 unwind label %.preheader1993.preheader

2044:                                             ; preds = %2039
  %2045 = getelementptr inbounds nuw i8, ptr %157, i64 16
  %2046 = load ptr, ptr %160, align 8, !tbaa !20
  store ptr %2046, ptr %2045, align 8, !tbaa !22
  invoke void @_ZN4cvc58internal11NodeManager6mkNodeENS0_4kind6Kind_tESt16initializer_listINS0_12NodeTemplateILb0EEEE(ptr dead_on_unwind nonnull writable sret(%"class.cvc5::internal::NodeTemplate") align 8 %156, ptr noundef nonnull align 8 dereferenceable(3560) %277, i32 noundef 17, ptr nonnull %157, i64 3)
          to label %2047 unwind label %4649

2047:                                             ; preds = %2044
  %2048 = load ptr, ptr %40, align 8, !tbaa !20
  store ptr %2048, ptr %162, align 8, !tbaa !20
  %2049 = load i64, ptr %2048, align 8
  %2050 = lshr i64 %2049, 40
  %2051 = trunc nuw nsw i64 %2050 to i32
  %2052 = and i32 %2051, 1048575
  %2053 = icmp samesign ult i32 %2052, 1048574
  br i1 %2053, label %2054, label %2060, !prof !24

2054:                                             ; preds = %2047
  %2055 = add nuw nsw i32 %2052, 1
  %2056 = zext nneg i32 %2055 to i64
  %2057 = shl nuw nsw i64 %2056, 40
  %2058 = and i64 %2049, -1152920405095219201
  %2059 = or i64 %2057, %2058
  store i64 %2059, ptr %2048, align 8
  br label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit1392

2060:                                             ; preds = %2047
  %2061 = icmp eq i32 %2052, 1048574
  br i1 %2061, label %2062, label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit1392, !prof !16

2062:                                             ; preds = %2060
  %2063 = or i64 %2049, 1152920405095219200
  store i64 %2063, ptr %2048, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %2048)
          to label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit1392 unwind label %4651

_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit1392: ; preds = %2060, %2054, %2062
  call void @llvm.lifetime.start.p0(ptr nonnull %164)
  call void @llvm.lifetime.start.p0(ptr nonnull %165)
  call void @llvm.lifetime.start.p0(ptr nonnull %166)
  %2064 = load ptr, ptr %40, align 8, !tbaa !20
  store ptr %2064, ptr %166, align 8, !tbaa !22
  invoke void @_ZN4cvc58internal11NodeManager6mkNodeENS0_4kind6Kind_tESt16initializer_listINS0_12NodeTemplateILb0EEEE(ptr dead_on_unwind nonnull writable sret(%"class.cvc5::internal::NodeTemplate") align 8 %165, ptr noundef nonnull align 8 dereferenceable(3560) %277, i32 noundef 90, ptr nonnull %166, i64 1)
          to label %2065 unwind label %4653

2065:                                             ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit1392
  %2066 = load ptr, ptr %165, align 8, !tbaa !20
  store ptr %2066, ptr %164, align 8, !tbaa !22
  %2067 = getelementptr inbounds nuw i8, ptr %164, i64 8
  %2068 = load ptr, ptr %37, align 8, !tbaa !20
  store ptr %2068, ptr %2067, align 8, !tbaa !22
  invoke void @_ZN4cvc58internal11NodeManager6mkNodeENS0_4kind6Kind_tESt16initializer_listINS0_12NodeTemplateILb0EEEE(ptr dead_on_unwind nonnull writable sret(%"class.cvc5::internal::NodeTemplate") align 8 %163, ptr noundef nonnull align 8 dereferenceable(3560) %277, i32 noundef 5, ptr nonnull %164, i64 2)
          to label %2069 unwind label %4655

2069:                                             ; preds = %2065
  call void @llvm.experimental.noalias.scope.decl(metadata !47)
  %2070 = load ptr, ptr @_ZN4cvc58internal12NodeTemplateILb1EE6s_nullE, align 8, !tbaa !20, !noalias !47
  store ptr %2070, ptr %167, align 8, !tbaa !20, !alias.scope !47
  %2071 = load i64, ptr %2070, align 8, !noalias !47
  %2072 = lshr i64 %2071, 40
  %2073 = trunc nuw nsw i64 %2072 to i32
  %2074 = and i32 %2073, 1048575
  %2075 = icmp samesign ult i32 %2074, 1048574
  br i1 %2075, label %2076, label %2082, !prof !24

2076:                                             ; preds = %2069
  %2077 = add nuw nsw i32 %2074, 1
  %2078 = zext nneg i32 %2077 to i64
  %2079 = shl nuw nsw i64 %2078, 40
  %2080 = and i64 %2071, -1152920405095219201
  %2081 = or i64 %2079, %2080
  store i64 %2081, ptr %2070, align 8, !noalias !47
  br label %_ZN4cvc58internal12NodeTemplateILb1EE4nullEv.exit1394

2082:                                             ; preds = %2069
  %2083 = icmp eq i32 %2074, 1048574
  br i1 %2083, label %2084, label %_ZN4cvc58internal12NodeTemplateILb1EE4nullEv.exit1394, !prof !16

2084:                                             ; preds = %2082
  %2085 = or i64 %2071, 1152920405095219200
  store i64 %2085, ptr %2070, align 8, !noalias !47
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %2070)
          to label %_ZN4cvc58internal12NodeTemplateILb1EE4nullEv.exit1394 unwind label %4657

_ZN4cvc58internal12NodeTemplateILb1EE4nullEv.exit1394: ; preds = %2082, %2076, %2084
  invoke void @_ZN4cvc58internal8rewriter9RewriteDb7addRuleENS_16ProofRewriteRuleESt6vectorINS0_12NodeTemplateILb1EEESaIS6_EES6_S6_S6_S6_NS1_5LevelE(ptr noundef nonnull align 8 dereferenceable(544) %0, i32 noundef 546, ptr noundef nonnull %154, ptr noundef nonnull %156, ptr noundef nonnull %162, ptr noundef nonnull %163, ptr noundef nonnull %167, i32 noundef 0)
          to label %2086 unwind label %4659

2086:                                             ; preds = %_ZN4cvc58internal12NodeTemplateILb1EE4nullEv.exit1394
  %2087 = load ptr, ptr %167, align 8, !tbaa !20
  %2088 = load i64, ptr %2087, align 8
  %2089 = and i64 %2088, 1152920405095219200
  %.not.i.i1395 = icmp eq i64 %2089, 1152920405095219200
  br i1 %.not.i.i1395, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1396, label %2090, !prof !16

2090:                                             ; preds = %2086
  %2091 = add i64 %2088, 1152920405095219200
  %2092 = and i64 %2091, 1152920405095219200
  %2093 = and i64 %2088, -1152920405095219201
  %2094 = or disjoint i64 %2092, %2093
  store i64 %2094, ptr %2087, align 8
  %2095 = icmp eq i64 %2092, 0
  br i1 %2095, label %2096, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1396, !prof !16

2096:                                             ; preds = %2090
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %2087)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1396 unwind label %2097

2097:                                             ; preds = %2096
  %2098 = landingpad { ptr, i32 }
          catch ptr null
  %2099 = extractvalue { ptr, i32 } %2098, 0
  call void @__clang_call_terminate(ptr %2099) #16
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1396: ; preds = %2086, %2090, %2096
  %2100 = load ptr, ptr %163, align 8, !tbaa !20
  %2101 = load i64, ptr %2100, align 8
  %2102 = and i64 %2101, 1152920405095219200
  %.not.i.i1397 = icmp eq i64 %2102, 1152920405095219200
  br i1 %.not.i.i1397, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1398, label %2103, !prof !16

2103:                                             ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1396
  %2104 = add i64 %2101, 1152920405095219200
  %2105 = and i64 %2104, 1152920405095219200
  %2106 = and i64 %2101, -1152920405095219201
  %2107 = or disjoint i64 %2105, %2106
  store i64 %2107, ptr %2100, align 8
  %2108 = icmp eq i64 %2105, 0
  br i1 %2108, label %2109, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1398, !prof !16

2109:                                             ; preds = %2103
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %2100)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1398 unwind label %2110

2110:                                             ; preds = %2109
  %2111 = landingpad { ptr, i32 }
          catch ptr null
  %2112 = extractvalue { ptr, i32 } %2111, 0
  call void @__clang_call_terminate(ptr %2112) #16
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1398: ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1396, %2103, %2109
  %2113 = load ptr, ptr %165, align 8, !tbaa !20
  %2114 = load i64, ptr %2113, align 8
  %2115 = and i64 %2114, 1152920405095219200
  %.not.i.i1399 = icmp eq i64 %2115, 1152920405095219200
  br i1 %.not.i.i1399, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1400, label %2116, !prof !16

2116:                                             ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1398
  %2117 = add i64 %2114, 1152920405095219200
  %2118 = and i64 %2117, 1152920405095219200
  %2119 = and i64 %2114, -1152920405095219201
  %2120 = or disjoint i64 %2118, %2119
  store i64 %2120, ptr %2113, align 8
  %2121 = icmp eq i64 %2118, 0
  br i1 %2121, label %2122, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1400, !prof !16

2122:                                             ; preds = %2116
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %2113)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1400 unwind label %2123

2123:                                             ; preds = %2122
  %2124 = landingpad { ptr, i32 }
          catch ptr null
  %2125 = extractvalue { ptr, i32 } %2124, 0
  call void @__clang_call_terminate(ptr %2125) #16
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1400: ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1398, %2116, %2122
  call void @llvm.lifetime.end.p0(ptr nonnull %166)
  call void @llvm.lifetime.end.p0(ptr nonnull %165)
  call void @llvm.lifetime.end.p0(ptr nonnull %164)
  %2126 = load ptr, ptr %162, align 8, !tbaa !20
  %2127 = load i64, ptr %2126, align 8
  %2128 = and i64 %2127, 1152920405095219200
  %.not.i.i1401 = icmp eq i64 %2128, 1152920405095219200
  br i1 %.not.i.i1401, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1402, label %2129, !prof !16

2129:                                             ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1400
  %2130 = add i64 %2127, 1152920405095219200
  %2131 = and i64 %2130, 1152920405095219200
  %2132 = and i64 %2127, -1152920405095219201
  %2133 = or disjoint i64 %2131, %2132
  store i64 %2133, ptr %2126, align 8
  %2134 = icmp eq i64 %2131, 0
  br i1 %2134, label %2135, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1402, !prof !16

2135:                                             ; preds = %2129
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %2126)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1402 unwind label %2136

2136:                                             ; preds = %2135
  %2137 = landingpad { ptr, i32 }
          catch ptr null
  %2138 = extractvalue { ptr, i32 } %2137, 0
  call void @__clang_call_terminate(ptr %2138) #16
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1402: ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1400, %2129, %2135
  %2139 = load ptr, ptr %156, align 8, !tbaa !20
  %2140 = load i64, ptr %2139, align 8
  %2141 = and i64 %2140, 1152920405095219200
  %.not.i.i1403 = icmp eq i64 %2141, 1152920405095219200
  br i1 %.not.i.i1403, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1404, label %2142, !prof !16

2142:                                             ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1402
  %2143 = add i64 %2140, 1152920405095219200
  %2144 = and i64 %2143, 1152920405095219200
  %2145 = and i64 %2140, -1152920405095219201
  %2146 = or disjoint i64 %2144, %2145
  store i64 %2146, ptr %2139, align 8
  %2147 = icmp eq i64 %2144, 0
  br i1 %2147, label %2148, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1404, !prof !16

2148:                                             ; preds = %2142
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %2139)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1404 unwind label %2149

2149:                                             ; preds = %2148
  %2150 = landingpad { ptr, i32 }
          catch ptr null
  %2151 = extractvalue { ptr, i32 } %2150, 0
  call void @__clang_call_terminate(ptr %2151) #16
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1404: ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1402, %2142, %2148
  %2152 = load ptr, ptr %160, align 8, !tbaa !20
  %2153 = load i64, ptr %2152, align 8
  %2154 = and i64 %2153, 1152920405095219200
  %.not.i.i1405 = icmp eq i64 %2154, 1152920405095219200
  br i1 %.not.i.i1405, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1406, label %2155, !prof !16

2155:                                             ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1404
  %2156 = add i64 %2153, 1152920405095219200
  %2157 = and i64 %2156, 1152920405095219200
  %2158 = and i64 %2153, -1152920405095219201
  %2159 = or disjoint i64 %2157, %2158
  store i64 %2159, ptr %2152, align 8
  %2160 = icmp eq i64 %2157, 0
  br i1 %2160, label %2161, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1406, !prof !16

2161:                                             ; preds = %2155
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %2152)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1406 unwind label %2162

2162:                                             ; preds = %2161
  %2163 = landingpad { ptr, i32 }
          catch ptr null
  %2164 = extractvalue { ptr, i32 } %2163, 0
  call void @__clang_call_terminate(ptr %2164) #16
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1406: ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1404, %2155, %2161
  call void @llvm.lifetime.end.p0(ptr nonnull %161)
  call void @llvm.lifetime.end.p0(ptr nonnull %160)
  %2165 = load ptr, ptr %158, align 8, !tbaa !20
  %2166 = load i64, ptr %2165, align 8
  %2167 = and i64 %2166, 1152920405095219200
  %.not.i.i1407 = icmp eq i64 %2167, 1152920405095219200
  br i1 %.not.i.i1407, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1408, label %2168, !prof !16

2168:                                             ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1406
  %2169 = add i64 %2166, 1152920405095219200
  %2170 = and i64 %2169, 1152920405095219200
  %2171 = and i64 %2166, -1152920405095219201
  %2172 = or disjoint i64 %2170, %2171
  store i64 %2172, ptr %2165, align 8
  %2173 = icmp eq i64 %2170, 0
  br i1 %2173, label %2174, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1408, !prof !16

2174:                                             ; preds = %2168
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %2165)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1408 unwind label %2175

2175:                                             ; preds = %2174
  %2176 = landingpad { ptr, i32 }
          catch ptr null
  %2177 = extractvalue { ptr, i32 } %2176, 0
  call void @__clang_call_terminate(ptr %2177) #16
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1408: ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1406, %2168, %2174
  call void @llvm.lifetime.end.p0(ptr nonnull %159)
  call void @llvm.lifetime.end.p0(ptr nonnull %158)
  call void @llvm.lifetime.end.p0(ptr nonnull %157)
  %2178 = load ptr, ptr %154, align 8, !tbaa !25
  %2179 = load ptr, ptr %2037, align 8, !tbaa !29
  %.not4.i.i.i.i1409 = icmp eq ptr %2178, %2179
  br i1 %.not4.i.i.i.i1409, label %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit.i1417, label %.lr.ph.i.i.i.i1410

.lr.ph.i.i.i.i1410:                               ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1408, %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i1413
  %.05.i.i.i.i1411 = phi ptr [ %2193, %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i1413 ], [ %2178, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1408 ]
  %2180 = load ptr, ptr %.05.i.i.i.i1411, align 8, !tbaa !20
  %2181 = load i64, ptr %2180, align 8
  %2182 = and i64 %2181, 1152920405095219200
  %.not.i.i.i.i.i.i.i1412 = icmp eq i64 %2182, 1152920405095219200
  br i1 %.not.i.i.i.i.i.i.i1412, label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i1413, label %2183, !prof !16

2183:                                             ; preds = %.lr.ph.i.i.i.i1410
  %2184 = add i64 %2181, 1152920405095219200
  %2185 = and i64 %2184, 1152920405095219200
  %2186 = and i64 %2181, -1152920405095219201
  %2187 = or disjoint i64 %2185, %2186
  store i64 %2187, ptr %2180, align 8
  %2188 = icmp eq i64 %2185, 0
  br i1 %2188, label %2189, label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i1413, !prof !16

2189:                                             ; preds = %2183
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %2180)
          to label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i1413 unwind label %2190

2190:                                             ; preds = %2189
  %2191 = landingpad { ptr, i32 }
          catch ptr null
  %2192 = extractvalue { ptr, i32 } %2191, 0
  call void @__clang_call_terminate(ptr %2192) #16
  unreachable

_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i1413: ; preds = %2189, %2183, %.lr.ph.i.i.i.i1410
  %2193 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i1411, i64 8
  %.not.i.i.i.i1414 = icmp eq ptr %2193, %2179
  br i1 %.not.i.i.i.i1414, label %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i1415, label %.lr.ph.i.i.i.i1410, !llvm.loop !33

_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i1415: ; preds = %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i1413
  %.pr.i1416 = load ptr, ptr %154, align 8, !tbaa !25
  br label %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit.i1417

_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit.i1417: ; preds = %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i1415, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1408
  %2194 = phi ptr [ %.pr.i1416, %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i1415 ], [ %2178, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1408 ]
  %.not.i.i.i1418 = icmp eq ptr %2194, null
  br i1 %.not.i.i.i1418, label %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit1420.preheader, label %2195

2195:                                             ; preds = %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit.i1417
  %2196 = load ptr, ptr %2025, align 8, !tbaa !28
  %2197 = ptrtoint ptr %2196 to i64
  %2198 = ptrtoint ptr %2194 to i64
  %2199 = sub i64 %2197, %2198
  call void @_ZdlPvm(ptr noundef nonnull %2194, i64 noundef %2199) #17
  br label %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit1420.preheader

_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit1420.preheader: ; preds = %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit.i1417, %2195
  br label %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit1420

_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit1420: ; preds = %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit1420.preheader, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1422
  %2200 = phi ptr [ %2201, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1422 ], [ %2022, %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit1420.preheader ]
  %2201 = getelementptr inbounds i8, ptr %2200, i64 -8
  %2202 = load ptr, ptr %2201, align 8, !tbaa !20
  %2203 = load i64, ptr %2202, align 8
  %2204 = and i64 %2203, 1152920405095219200
  %.not.i.i1421 = icmp eq i64 %2204, 1152920405095219200
  br i1 %.not.i.i1421, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1422, label %2205, !prof !16

2205:                                             ; preds = %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit1420
  %2206 = add i64 %2203, 1152920405095219200
  %2207 = and i64 %2206, 1152920405095219200
  %2208 = and i64 %2203, -1152920405095219201
  %2209 = or disjoint i64 %2207, %2208
  store i64 %2209, ptr %2202, align 8
  %2210 = icmp eq i64 %2207, 0
  br i1 %2210, label %2211, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1422, !prof !16

2211:                                             ; preds = %2205
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %2202)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1422 unwind label %2212

2212:                                             ; preds = %2211
  %2213 = landingpad { ptr, i32 }
          catch ptr null
  %2214 = extractvalue { ptr, i32 } %2213, 0
  call void @__clang_call_terminate(ptr %2214) #16
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1422: ; preds = %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit1420, %2205, %2211
  %2215 = icmp eq ptr %2201, %155
  br i1 %2215, label %2216, label %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit1420

2216:                                             ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1422
  call void @llvm.lifetime.end.p0(ptr nonnull %155)
  call void @llvm.lifetime.start.p0(ptr nonnull %169)
  %2217 = load ptr, ptr %43, align 8, !tbaa !20
  store ptr %2217, ptr %169, align 8, !tbaa !20
  %2218 = load i64, ptr %2217, align 8
  %2219 = lshr i64 %2218, 40
  %2220 = trunc nuw nsw i64 %2219 to i32
  %2221 = and i32 %2220, 1048575
  %2222 = icmp samesign ult i32 %2221, 1048574
  br i1 %2222, label %2223, label %2229, !prof !24

2223:                                             ; preds = %2216
  %2224 = add nuw nsw i32 %2221, 1
  %2225 = zext nneg i32 %2224 to i64
  %2226 = shl nuw nsw i64 %2225, 40
  %2227 = and i64 %2218, -1152920405095219201
  %2228 = or i64 %2226, %2227
  store i64 %2228, ptr %2217, align 8
  br label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit1424

2229:                                             ; preds = %2216
  %2230 = icmp eq i32 %2221, 1048574
  br i1 %2230, label %2231, label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit1424, !prof !16

2231:                                             ; preds = %2229
  %2232 = or i64 %2218, 1152920405095219200
  store i64 %2232, ptr %2217, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %2217)
          to label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit1424 unwind label %.thread1912

.thread1912:                                      ; preds = %2231
  %2233 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit1982

_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit1424: ; preds = %2229, %2223, %2231
  %2234 = getelementptr inbounds nuw i8, ptr %169, i64 8
  %2235 = load ptr, ptr %46, align 8, !tbaa !20
  store ptr %2235, ptr %2234, align 8, !tbaa !20
  %2236 = load i64, ptr %2235, align 8
  %2237 = lshr i64 %2236, 40
  %2238 = trunc nuw nsw i64 %2237 to i32
  %2239 = and i32 %2238, 1048575
  %2240 = icmp samesign ult i32 %2239, 1048574
  br i1 %2240, label %2241, label %2247, !prof !24

2241:                                             ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit1424
  %2242 = add nuw nsw i32 %2239, 1
  %2243 = zext nneg i32 %2242 to i64
  %2244 = shl nuw nsw i64 %2243, 40
  %2245 = and i64 %2236, -1152920405095219201
  %2246 = or i64 %2244, %2245
  store i64 %2246, ptr %2235, align 8
  br label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit1426

2247:                                             ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit1424
  %2248 = icmp eq i32 %2239, 1048574
  br i1 %2248, label %2249, label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit1426, !prof !16

2249:                                             ; preds = %2247
  %2250 = or i64 %2236, 1152920405095219200
  store i64 %2250, ptr %2235, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %2235)
          to label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit1426 unwind label %4669

_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit1426: ; preds = %2247, %2241, %2249
  %2251 = getelementptr inbounds nuw i8, ptr %169, i64 16
  %2252 = load ptr, ptr %49, align 8, !tbaa !20
  store ptr %2252, ptr %2251, align 8, !tbaa !20
  %2253 = load i64, ptr %2252, align 8
  %2254 = lshr i64 %2253, 40
  %2255 = trunc nuw nsw i64 %2254 to i32
  %2256 = and i32 %2255, 1048575
  %2257 = icmp samesign ult i32 %2256, 1048574
  br i1 %2257, label %2258, label %2264, !prof !24

2258:                                             ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit1426
  %2259 = add nuw nsw i32 %2256, 1
  %2260 = zext nneg i32 %2259 to i64
  %2261 = shl nuw nsw i64 %2260, 40
  %2262 = and i64 %2253, -1152920405095219201
  %2263 = or i64 %2261, %2262
  store i64 %2263, ptr %2252, align 8
  br label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit1428

2264:                                             ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit1426
  %2265 = icmp eq i32 %2256, 1048574
  br i1 %2265, label %2266, label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit1428, !prof !16

2266:                                             ; preds = %2264
  %2267 = or i64 %2253, 1152920405095219200
  store i64 %2267, ptr %2252, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %2252)
          to label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit1428 unwind label %4669

_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit1428: ; preds = %2264, %2258, %2266
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %168, i8 0, i64 24, i1 false)
  %2268 = getelementptr inbounds nuw i8, ptr %169, i64 24
  %2269 = invoke noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #18
          to label %_ZNSt12_Vector_baseIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE11_M_allocateEm.exit.i.i1431 unwind label %2273

_ZNSt12_Vector_baseIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE11_M_allocateEm.exit.i.i1431: ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit1428
  store ptr %2269, ptr %168, align 8, !tbaa !25
  %2270 = getelementptr inbounds nuw i8, ptr %2269, i64 24
  %2271 = getelementptr inbounds nuw i8, ptr %168, i64 16
  store ptr %2270, ptr %2271, align 8, !tbaa !28
  %2272 = invoke noundef ptr @_ZSt16__do_uninit_copyIPKN4cvc58internal12NodeTemplateILb1EEEPS3_ET0_T_S8_S7_(ptr noundef nonnull %169, ptr noundef nonnull %2268, ptr noundef nonnull %2269)
          to label %2282 unwind label %2273

2273:                                             ; preds = %_ZNSt12_Vector_baseIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE11_M_allocateEm.exit.i.i1431, %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit1428
  %2274 = landingpad { ptr, i32 }
          cleanup
  %2275 = load ptr, ptr %168, align 8, !tbaa !25
  %.not.i.i5.i1429 = icmp eq ptr %2275, null
  br i1 %.not.i.i5.i1429, label %.body1432, label %2276

2276:                                             ; preds = %2273
  %2277 = getelementptr inbounds nuw i8, ptr %168, i64 16
  %2278 = load ptr, ptr %2277, align 8, !tbaa !28
  %2279 = ptrtoint ptr %2278 to i64
  %2280 = ptrtoint ptr %2275 to i64
  %2281 = sub i64 %2279, %2280
  call void @_ZdlPvm(ptr noundef nonnull %2275, i64 noundef %2281) #17
  br label %.body1432

2282:                                             ; preds = %_ZNSt12_Vector_baseIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE11_M_allocateEm.exit.i.i1431
  %2283 = getelementptr inbounds nuw i8, ptr %168, i64 8
  store ptr %2272, ptr %2283, align 8, !tbaa !29
  call void @llvm.lifetime.start.p0(ptr nonnull %171)
  call void @llvm.lifetime.start.p0(ptr nonnull %172)
  call void @llvm.lifetime.start.p0(ptr nonnull %173)
  invoke void @_ZN4cvc58internal9GenericOpC1ENS0_4kind6Kind_tE(ptr noundef nonnull align 4 dereferenceable(4) %173, i32 noundef 38)
          to label %2284 unwind label %.thread1914

2284:                                             ; preds = %2282
  invoke void @_ZN4cvc58internal11NodeManager7mkConstINS0_9GenericOpEEENS0_12NodeTemplateILb1EEERKT_(ptr dead_on_unwind nonnull writable sret(%"class.cvc5::internal::NodeTemplate") align 8 %172, ptr noundef nonnull align 8 dereferenceable(3560) %277, ptr noundef nonnull align 4 dereferenceable(4) %173)
          to label %2285 unwind label %.thread1914

2285:                                             ; preds = %2284
  %2286 = load ptr, ptr %172, align 8, !tbaa !20
  store ptr %2286, ptr %171, align 8, !tbaa !22
  %2287 = getelementptr inbounds nuw i8, ptr %171, i64 8
  %2288 = load ptr, ptr %43, align 8, !tbaa !20
  store ptr %2288, ptr %2287, align 8, !tbaa !22
  call void @llvm.lifetime.start.p0(ptr nonnull %174)
  call void @llvm.lifetime.start.p0(ptr nonnull %175)
  %2289 = load ptr, ptr %46, align 8, !tbaa !20
  store ptr %2289, ptr %175, align 8, !tbaa !22
  invoke void @_ZN4cvc58internal11NodeManager6mkNodeENS0_4kind6Kind_tESt16initializer_listINS0_12NodeTemplateILb0EEEE(ptr dead_on_unwind nonnull writable sret(%"class.cvc5::internal::NodeTemplate") align 8 %174, ptr noundef nonnull align 8 dereferenceable(3560) %277, i32 noundef 36, ptr nonnull %175, i64 1)
          to label %2290 unwind label %.preheader1983.preheader

2290:                                             ; preds = %2285
  %2291 = getelementptr inbounds nuw i8, ptr %171, i64 16
  %2292 = load ptr, ptr %174, align 8, !tbaa !20
  store ptr %2292, ptr %2291, align 8, !tbaa !22
  invoke void @_ZN4cvc58internal11NodeManager6mkNodeENS0_4kind6Kind_tESt16initializer_listINS0_12NodeTemplateILb0EEEE(ptr dead_on_unwind nonnull writable sret(%"class.cvc5::internal::NodeTemplate") align 8 %170, ptr noundef nonnull align 8 dereferenceable(3560) %277, i32 noundef 17, ptr nonnull %171, i64 3)
          to label %2293 unwind label %4676

2293:                                             ; preds = %2290
  call void @llvm.lifetime.start.p0(ptr nonnull %177)
  call void @llvm.lifetime.start.p0(ptr nonnull %178)
  call void @llvm.lifetime.start.p0(ptr nonnull %179)
  %2294 = load ptr, ptr %90, align 8, !tbaa !20
  store ptr %2294, ptr %179, align 8, !tbaa !22
  %2295 = getelementptr inbounds nuw i8, ptr %179, i64 8
  %2296 = load ptr, ptr %49, align 8, !tbaa !20
  store ptr %2296, ptr %2295, align 8, !tbaa !22
  invoke void @_ZN4cvc58internal11NodeManager6mkNodeENS0_4kind6Kind_tESt16initializer_listINS0_12NodeTemplateILb0EEEE(ptr dead_on_unwind nonnull writable sret(%"class.cvc5::internal::NodeTemplate") align 8 %178, ptr noundef nonnull align 8 dereferenceable(3560) %277, i32 noundef 91, ptr nonnull %179, i64 2)
          to label %2297 unwind label %4678

2297:                                             ; preds = %2293
  %2298 = load ptr, ptr %178, align 8, !tbaa !20
  store ptr %2298, ptr %177, align 8, !tbaa !22
  %2299 = getelementptr inbounds nuw i8, ptr %177, i64 8
  %2300 = load ptr, ptr %46, align 8, !tbaa !20
  store ptr %2300, ptr %2299, align 8, !tbaa !22
  invoke void @_ZN4cvc58internal11NodeManager6mkNodeENS0_4kind6Kind_tESt16initializer_listINS0_12NodeTemplateILb0EEEE(ptr dead_on_unwind nonnull writable sret(%"class.cvc5::internal::NodeTemplate") align 8 %176, ptr noundef nonnull align 8 dereferenceable(3560) %277, i32 noundef 92, ptr nonnull %177, i64 2)
          to label %2301 unwind label %4680

2301:                                             ; preds = %2297
  call void @llvm.lifetime.start.p0(ptr nonnull %181)
  call void @llvm.lifetime.start.p0(ptr nonnull %182)
  call void @llvm.lifetime.start.p0(ptr nonnull %183)
  %2302 = load ptr, ptr %43, align 8, !tbaa !20
  store ptr %2302, ptr %183, align 8, !tbaa !22
  %2303 = getelementptr inbounds nuw i8, ptr %183, i64 8
  %2304 = load ptr, ptr %92, align 8, !tbaa !20
  store ptr %2304, ptr %2303, align 8, !tbaa !22
  invoke void @_ZN4cvc58internal11NodeManager6mkNodeENS0_4kind6Kind_tESt16initializer_listINS0_12NodeTemplateILb0EEEE(ptr dead_on_unwind nonnull writable sret(%"class.cvc5::internal::NodeTemplate") align 8 %182, ptr noundef nonnull align 8 dereferenceable(3560) %277, i32 noundef 77, ptr nonnull %183, i64 2)
          to label %2305 unwind label %.thread2345

2305:                                             ; preds = %2301
  %2306 = load ptr, ptr %182, align 8, !tbaa !20
  store ptr %2306, ptr %181, align 8, !tbaa !22
  %2307 = getelementptr inbounds nuw i8, ptr %181, i64 8
  call void @llvm.lifetime.start.p0(ptr nonnull %184)
  call void @llvm.lifetime.start.p0(ptr nonnull %185)
  %2308 = load ptr, ptr %49, align 8, !tbaa !20
  store ptr %2308, ptr %185, align 8, !tbaa !22
  call void @llvm.lifetime.start.p0(ptr nonnull %186)
  call void @llvm.lifetime.start.p0(ptr nonnull %187)
  %2309 = load ptr, ptr %43, align 8, !tbaa !20
  store ptr %2309, ptr %187, align 8, !tbaa !22
  %2310 = getelementptr inbounds nuw i8, ptr %187, i64 8
  %2311 = load ptr, ptr %92, align 8, !tbaa !20
  store ptr %2311, ptr %2310, align 8, !tbaa !22
  invoke void @_ZN4cvc58internal11NodeManager6mkNodeENS0_4kind6Kind_tESt16initializer_listINS0_12NodeTemplateILb0EEEE(ptr dead_on_unwind nonnull writable sret(%"class.cvc5::internal::NodeTemplate") align 8 %186, ptr noundef nonnull align 8 dereferenceable(3560) %277, i32 noundef 42, ptr nonnull %187, i64 2)
          to label %2312 unwind label %.thread2349

2312:                                             ; preds = %2305
  %2313 = getelementptr inbounds nuw i8, ptr %185, i64 8
  %2314 = load ptr, ptr %186, align 8, !tbaa !20
  store ptr %2314, ptr %2313, align 8, !tbaa !22
  invoke void @_ZN4cvc58internal11NodeManager6mkNodeENS0_4kind6Kind_tESt16initializer_listINS0_12NodeTemplateILb0EEEE(ptr dead_on_unwind nonnull writable sret(%"class.cvc5::internal::NodeTemplate") align 8 %184, ptr noundef nonnull align 8 dereferenceable(3560) %277, i32 noundef 5, ptr nonnull %185, i64 2)
          to label %2315 unwind label %4683

2315:                                             ; preds = %2312
  %2316 = load ptr, ptr %184, align 8, !tbaa !20
  store ptr %2316, ptr %2307, align 8, !tbaa !22
  invoke void @_ZN4cvc58internal11NodeManager6mkNodeENS0_4kind6Kind_tESt16initializer_listINS0_12NodeTemplateILb0EEEE(ptr dead_on_unwind nonnull writable sret(%"class.cvc5::internal::NodeTemplate") align 8 %180, ptr noundef nonnull align 8 dereferenceable(3560) %277, i32 noundef 22, ptr nonnull %181, i64 2)
          to label %2317 unwind label %4685

2317:                                             ; preds = %2315
  call void @llvm.experimental.noalias.scope.decl(metadata !50)
  %2318 = load ptr, ptr @_ZN4cvc58internal12NodeTemplateILb1EE6s_nullE, align 8, !tbaa !20, !noalias !50
  store ptr %2318, ptr %188, align 8, !tbaa !20, !alias.scope !50
  %2319 = load i64, ptr %2318, align 8, !noalias !50
  %2320 = lshr i64 %2319, 40
  %2321 = trunc nuw nsw i64 %2320 to i32
  %2322 = and i32 %2321, 1048575
  %2323 = icmp samesign ult i32 %2322, 1048574
  br i1 %2323, label %2324, label %2330, !prof !24

2324:                                             ; preds = %2317
  %2325 = add nuw nsw i32 %2322, 1
  %2326 = zext nneg i32 %2325 to i64
  %2327 = shl nuw nsw i64 %2326, 40
  %2328 = and i64 %2319, -1152920405095219201
  %2329 = or i64 %2327, %2328
  store i64 %2329, ptr %2318, align 8, !noalias !50
  br label %_ZN4cvc58internal12NodeTemplateILb1EE4nullEv.exit1436

2330:                                             ; preds = %2317
  %2331 = icmp eq i32 %2322, 1048574
  br i1 %2331, label %2332, label %_ZN4cvc58internal12NodeTemplateILb1EE4nullEv.exit1436, !prof !16

2332:                                             ; preds = %2330
  %2333 = or i64 %2319, 1152920405095219200
  store i64 %2333, ptr %2318, align 8, !noalias !50
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %2318)
          to label %_ZN4cvc58internal12NodeTemplateILb1EE4nullEv.exit1436 unwind label %4687

_ZN4cvc58internal12NodeTemplateILb1EE4nullEv.exit1436: ; preds = %2330, %2324, %2332
  invoke void @_ZN4cvc58internal8rewriter9RewriteDb7addRuleENS_16ProofRewriteRuleESt6vectorINS0_12NodeTemplateILb1EEESaIS6_EES6_S6_S6_S6_NS1_5LevelE(ptr noundef nonnull align 8 dereferenceable(544) %0, i32 noundef 547, ptr noundef nonnull %168, ptr noundef nonnull %170, ptr noundef nonnull %176, ptr noundef nonnull %180, ptr noundef nonnull %188, i32 noundef 0)
          to label %2334 unwind label %4689

2334:                                             ; preds = %_ZN4cvc58internal12NodeTemplateILb1EE4nullEv.exit1436
  %2335 = load ptr, ptr %188, align 8, !tbaa !20
  %2336 = load i64, ptr %2335, align 8
  %2337 = and i64 %2336, 1152920405095219200
  %.not.i.i1437 = icmp eq i64 %2337, 1152920405095219200
  br i1 %.not.i.i1437, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1438, label %2338, !prof !16

2338:                                             ; preds = %2334
  %2339 = add i64 %2336, 1152920405095219200
  %2340 = and i64 %2339, 1152920405095219200
  %2341 = and i64 %2336, -1152920405095219201
  %2342 = or disjoint i64 %2340, %2341
  store i64 %2342, ptr %2335, align 8
  %2343 = icmp eq i64 %2340, 0
  br i1 %2343, label %2344, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1438, !prof !16

2344:                                             ; preds = %2338
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %2335)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1438 unwind label %2345

2345:                                             ; preds = %2344
  %2346 = landingpad { ptr, i32 }
          catch ptr null
  %2347 = extractvalue { ptr, i32 } %2346, 0
  call void @__clang_call_terminate(ptr %2347) #16
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1438: ; preds = %2334, %2338, %2344
  %2348 = load ptr, ptr %180, align 8, !tbaa !20
  %2349 = load i64, ptr %2348, align 8
  %2350 = and i64 %2349, 1152920405095219200
  %.not.i.i1439 = icmp eq i64 %2350, 1152920405095219200
  br i1 %.not.i.i1439, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1440, label %2351, !prof !16

2351:                                             ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1438
  %2352 = add i64 %2349, 1152920405095219200
  %2353 = and i64 %2352, 1152920405095219200
  %2354 = and i64 %2349, -1152920405095219201
  %2355 = or disjoint i64 %2353, %2354
  store i64 %2355, ptr %2348, align 8
  %2356 = icmp eq i64 %2353, 0
  br i1 %2356, label %2357, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1440, !prof !16

2357:                                             ; preds = %2351
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %2348)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1440 unwind label %2358

2358:                                             ; preds = %2357
  %2359 = landingpad { ptr, i32 }
          catch ptr null
  %2360 = extractvalue { ptr, i32 } %2359, 0
  call void @__clang_call_terminate(ptr %2360) #16
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1440: ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1438, %2351, %2357
  %2361 = load ptr, ptr %184, align 8, !tbaa !20
  %2362 = load i64, ptr %2361, align 8
  %2363 = and i64 %2362, 1152920405095219200
  %.not.i.i1441 = icmp eq i64 %2363, 1152920405095219200
  br i1 %.not.i.i1441, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1442, label %2364, !prof !16

2364:                                             ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1440
  %2365 = add i64 %2362, 1152920405095219200
  %2366 = and i64 %2365, 1152920405095219200
  %2367 = and i64 %2362, -1152920405095219201
  %2368 = or disjoint i64 %2366, %2367
  store i64 %2368, ptr %2361, align 8
  %2369 = icmp eq i64 %2366, 0
  br i1 %2369, label %2370, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1442, !prof !16

2370:                                             ; preds = %2364
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %2361)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1442 unwind label %2371

2371:                                             ; preds = %2370
  %2372 = landingpad { ptr, i32 }
          catch ptr null
  %2373 = extractvalue { ptr, i32 } %2372, 0
  call void @__clang_call_terminate(ptr %2373) #16
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1442: ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1440, %2364, %2370
  %2374 = load ptr, ptr %186, align 8, !tbaa !20
  %2375 = load i64, ptr %2374, align 8
  %2376 = and i64 %2375, 1152920405095219200
  %.not.i.i1443 = icmp eq i64 %2376, 1152920405095219200
  br i1 %.not.i.i1443, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1444, label %2377, !prof !16

2377:                                             ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1442
  %2378 = add i64 %2375, 1152920405095219200
  %2379 = and i64 %2378, 1152920405095219200
  %2380 = and i64 %2375, -1152920405095219201
  %2381 = or disjoint i64 %2379, %2380
  store i64 %2381, ptr %2374, align 8
  %2382 = icmp eq i64 %2379, 0
  br i1 %2382, label %2383, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1444, !prof !16

2383:                                             ; preds = %2377
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %2374)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1444 unwind label %2384

2384:                                             ; preds = %2383
  %2385 = landingpad { ptr, i32 }
          catch ptr null
  %2386 = extractvalue { ptr, i32 } %2385, 0
  call void @__clang_call_terminate(ptr %2386) #16
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1444: ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1442, %2377, %2383
  call void @llvm.lifetime.end.p0(ptr nonnull %187)
  call void @llvm.lifetime.end.p0(ptr nonnull %186)
  call void @llvm.lifetime.end.p0(ptr nonnull %185)
  call void @llvm.lifetime.end.p0(ptr nonnull %184)
  %2387 = load ptr, ptr %182, align 8, !tbaa !20
  %2388 = load i64, ptr %2387, align 8
  %2389 = and i64 %2388, 1152920405095219200
  %.not.i.i1445 = icmp eq i64 %2389, 1152920405095219200
  br i1 %.not.i.i1445, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1446, label %2390, !prof !16

2390:                                             ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1444
  %2391 = add i64 %2388, 1152920405095219200
  %2392 = and i64 %2391, 1152920405095219200
  %2393 = and i64 %2388, -1152920405095219201
  %2394 = or disjoint i64 %2392, %2393
  store i64 %2394, ptr %2387, align 8
  %2395 = icmp eq i64 %2392, 0
  br i1 %2395, label %2396, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1446, !prof !16

2396:                                             ; preds = %2390
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %2387)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1446 unwind label %2397

2397:                                             ; preds = %2396
  %2398 = landingpad { ptr, i32 }
          catch ptr null
  %2399 = extractvalue { ptr, i32 } %2398, 0
  call void @__clang_call_terminate(ptr %2399) #16
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1446: ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1444, %2390, %2396
  call void @llvm.lifetime.end.p0(ptr nonnull %183)
  call void @llvm.lifetime.end.p0(ptr nonnull %182)
  call void @llvm.lifetime.end.p0(ptr nonnull %181)
  %2400 = load ptr, ptr %176, align 8, !tbaa !20
  %2401 = load i64, ptr %2400, align 8
  %2402 = and i64 %2401, 1152920405095219200
  %.not.i.i1447 = icmp eq i64 %2402, 1152920405095219200
  br i1 %.not.i.i1447, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1448, label %2403, !prof !16

2403:                                             ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1446
  %2404 = add i64 %2401, 1152920405095219200
  %2405 = and i64 %2404, 1152920405095219200
  %2406 = and i64 %2401, -1152920405095219201
  %2407 = or disjoint i64 %2405, %2406
  store i64 %2407, ptr %2400, align 8
  %2408 = icmp eq i64 %2405, 0
  br i1 %2408, label %2409, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1448, !prof !16

2409:                                             ; preds = %2403
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %2400)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1448 unwind label %2410

2410:                                             ; preds = %2409
  %2411 = landingpad { ptr, i32 }
          catch ptr null
  %2412 = extractvalue { ptr, i32 } %2411, 0
  call void @__clang_call_terminate(ptr %2412) #16
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1448: ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1446, %2403, %2409
  %2413 = load ptr, ptr %178, align 8, !tbaa !20
  %2414 = load i64, ptr %2413, align 8
  %2415 = and i64 %2414, 1152920405095219200
  %.not.i.i1449 = icmp eq i64 %2415, 1152920405095219200
  br i1 %.not.i.i1449, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1450, label %2416, !prof !16

2416:                                             ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1448
  %2417 = add i64 %2414, 1152920405095219200
  %2418 = and i64 %2417, 1152920405095219200
  %2419 = and i64 %2414, -1152920405095219201
  %2420 = or disjoint i64 %2418, %2419
  store i64 %2420, ptr %2413, align 8
  %2421 = icmp eq i64 %2418, 0
  br i1 %2421, label %2422, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1450, !prof !16

2422:                                             ; preds = %2416
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %2413)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1450 unwind label %2423

2423:                                             ; preds = %2422
  %2424 = landingpad { ptr, i32 }
          catch ptr null
  %2425 = extractvalue { ptr, i32 } %2424, 0
  call void @__clang_call_terminate(ptr %2425) #16
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1450: ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1448, %2416, %2422
  call void @llvm.lifetime.end.p0(ptr nonnull %179)
  call void @llvm.lifetime.end.p0(ptr nonnull %178)
  call void @llvm.lifetime.end.p0(ptr nonnull %177)
  %2426 = load ptr, ptr %170, align 8, !tbaa !20
  %2427 = load i64, ptr %2426, align 8
  %2428 = and i64 %2427, 1152920405095219200
  %.not.i.i1451 = icmp eq i64 %2428, 1152920405095219200
  br i1 %.not.i.i1451, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1452, label %2429, !prof !16

2429:                                             ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1450
  %2430 = add i64 %2427, 1152920405095219200
  %2431 = and i64 %2430, 1152920405095219200
  %2432 = and i64 %2427, -1152920405095219201
  %2433 = or disjoint i64 %2431, %2432
  store i64 %2433, ptr %2426, align 8
  %2434 = icmp eq i64 %2431, 0
  br i1 %2434, label %2435, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1452, !prof !16

2435:                                             ; preds = %2429
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %2426)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1452 unwind label %2436

2436:                                             ; preds = %2435
  %2437 = landingpad { ptr, i32 }
          catch ptr null
  %2438 = extractvalue { ptr, i32 } %2437, 0
  call void @__clang_call_terminate(ptr %2438) #16
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1452: ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1450, %2429, %2435
  %2439 = load ptr, ptr %174, align 8, !tbaa !20
  %2440 = load i64, ptr %2439, align 8
  %2441 = and i64 %2440, 1152920405095219200
  %.not.i.i1453 = icmp eq i64 %2441, 1152920405095219200
  br i1 %.not.i.i1453, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1454, label %2442, !prof !16

2442:                                             ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1452
  %2443 = add i64 %2440, 1152920405095219200
  %2444 = and i64 %2443, 1152920405095219200
  %2445 = and i64 %2440, -1152920405095219201
  %2446 = or disjoint i64 %2444, %2445
  store i64 %2446, ptr %2439, align 8
  %2447 = icmp eq i64 %2444, 0
  br i1 %2447, label %2448, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1454, !prof !16

2448:                                             ; preds = %2442
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %2439)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1454 unwind label %2449

2449:                                             ; preds = %2448
  %2450 = landingpad { ptr, i32 }
          catch ptr null
  %2451 = extractvalue { ptr, i32 } %2450, 0
  call void @__clang_call_terminate(ptr %2451) #16
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1454: ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1452, %2442, %2448
  call void @llvm.lifetime.end.p0(ptr nonnull %175)
  call void @llvm.lifetime.end.p0(ptr nonnull %174)
  %2452 = load ptr, ptr %172, align 8, !tbaa !20
  %2453 = load i64, ptr %2452, align 8
  %2454 = and i64 %2453, 1152920405095219200
  %.not.i.i1455 = icmp eq i64 %2454, 1152920405095219200
  br i1 %.not.i.i1455, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1456, label %2455, !prof !16

2455:                                             ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1454
  %2456 = add i64 %2453, 1152920405095219200
  %2457 = and i64 %2456, 1152920405095219200
  %2458 = and i64 %2453, -1152920405095219201
  %2459 = or disjoint i64 %2457, %2458
  store i64 %2459, ptr %2452, align 8
  %2460 = icmp eq i64 %2457, 0
  br i1 %2460, label %2461, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1456, !prof !16

2461:                                             ; preds = %2455
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %2452)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1456 unwind label %2462

2462:                                             ; preds = %2461
  %2463 = landingpad { ptr, i32 }
          catch ptr null
  %2464 = extractvalue { ptr, i32 } %2463, 0
  call void @__clang_call_terminate(ptr %2464) #16
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1456: ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1454, %2455, %2461
  call void @llvm.lifetime.end.p0(ptr nonnull %173)
  call void @llvm.lifetime.end.p0(ptr nonnull %172)
  call void @llvm.lifetime.end.p0(ptr nonnull %171)
  %2465 = load ptr, ptr %168, align 8, !tbaa !25
  %2466 = load ptr, ptr %2283, align 8, !tbaa !29
  %.not4.i.i.i.i1457 = icmp eq ptr %2465, %2466
  br i1 %.not4.i.i.i.i1457, label %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit.i1465, label %.lr.ph.i.i.i.i1458

.lr.ph.i.i.i.i1458:                               ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1456, %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i1461
  %.05.i.i.i.i1459 = phi ptr [ %2480, %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i1461 ], [ %2465, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1456 ]
  %2467 = load ptr, ptr %.05.i.i.i.i1459, align 8, !tbaa !20
  %2468 = load i64, ptr %2467, align 8
  %2469 = and i64 %2468, 1152920405095219200
  %.not.i.i.i.i.i.i.i1460 = icmp eq i64 %2469, 1152920405095219200
  br i1 %.not.i.i.i.i.i.i.i1460, label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i1461, label %2470, !prof !16

2470:                                             ; preds = %.lr.ph.i.i.i.i1458
  %2471 = add i64 %2468, 1152920405095219200
  %2472 = and i64 %2471, 1152920405095219200
  %2473 = and i64 %2468, -1152920405095219201
  %2474 = or disjoint i64 %2472, %2473
  store i64 %2474, ptr %2467, align 8
  %2475 = icmp eq i64 %2472, 0
  br i1 %2475, label %2476, label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i1461, !prof !16

2476:                                             ; preds = %2470
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %2467)
          to label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i1461 unwind label %2477

2477:                                             ; preds = %2476
  %2478 = landingpad { ptr, i32 }
          catch ptr null
  %2479 = extractvalue { ptr, i32 } %2478, 0
  call void @__clang_call_terminate(ptr %2479) #16
  unreachable

_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i1461: ; preds = %2476, %2470, %.lr.ph.i.i.i.i1458
  %2480 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i1459, i64 8
  %.not.i.i.i.i1462 = icmp eq ptr %2480, %2466
  br i1 %.not.i.i.i.i1462, label %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i1463, label %.lr.ph.i.i.i.i1458, !llvm.loop !33

_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i1463: ; preds = %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i1461
  %.pr.i1464 = load ptr, ptr %168, align 8, !tbaa !25
  br label %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit.i1465

_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit.i1465: ; preds = %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i1463, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1456
  %2481 = phi ptr [ %.pr.i1464, %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i1463 ], [ %2465, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1456 ]
  %.not.i.i.i1466 = icmp eq ptr %2481, null
  br i1 %.not.i.i.i1466, label %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit1468.preheader, label %2482

2482:                                             ; preds = %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit.i1465
  %2483 = load ptr, ptr %2271, align 8, !tbaa !28
  %2484 = ptrtoint ptr %2483 to i64
  %2485 = ptrtoint ptr %2481 to i64
  %2486 = sub i64 %2484, %2485
  call void @_ZdlPvm(ptr noundef nonnull %2481, i64 noundef %2486) #17
  br label %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit1468.preheader

_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit1468.preheader: ; preds = %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit.i1465, %2482
  br label %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit1468

_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit1468: ; preds = %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit1468.preheader, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1470
  %2487 = phi ptr [ %2488, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1470 ], [ %2268, %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit1468.preheader ]
  %2488 = getelementptr inbounds i8, ptr %2487, i64 -8
  %2489 = load ptr, ptr %2488, align 8, !tbaa !20
  %2490 = load i64, ptr %2489, align 8
  %2491 = and i64 %2490, 1152920405095219200
  %.not.i.i1469 = icmp eq i64 %2491, 1152920405095219200
  br i1 %.not.i.i1469, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1470, label %2492, !prof !16

2492:                                             ; preds = %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit1468
  %2493 = add i64 %2490, 1152920405095219200
  %2494 = and i64 %2493, 1152920405095219200
  %2495 = and i64 %2490, -1152920405095219201
  %2496 = or disjoint i64 %2494, %2495
  store i64 %2496, ptr %2489, align 8
  %2497 = icmp eq i64 %2494, 0
  br i1 %2497, label %2498, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1470, !prof !16

2498:                                             ; preds = %2492
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %2489)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1470 unwind label %2499

2499:                                             ; preds = %2498
  %2500 = landingpad { ptr, i32 }
          catch ptr null
  %2501 = extractvalue { ptr, i32 } %2500, 0
  call void @__clang_call_terminate(ptr %2501) #16
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1470: ; preds = %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit1468, %2492, %2498
  %2502 = icmp eq ptr %2488, %169
  br i1 %2502, label %2503, label %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit1468

2503:                                             ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1470
  call void @llvm.lifetime.end.p0(ptr nonnull %169)
  call void @llvm.lifetime.start.p0(ptr nonnull %190)
  %2504 = load ptr, ptr %52, align 8, !tbaa !20
  store ptr %2504, ptr %190, align 8, !tbaa !20
  %2505 = load i64, ptr %2504, align 8
  %2506 = lshr i64 %2505, 40
  %2507 = trunc nuw nsw i64 %2506 to i32
  %2508 = and i32 %2507, 1048575
  %2509 = icmp samesign ult i32 %2508, 1048574
  br i1 %2509, label %2510, label %2516, !prof !24

2510:                                             ; preds = %2503
  %2511 = add nuw nsw i32 %2508, 1
  %2512 = zext nneg i32 %2511 to i64
  %2513 = shl nuw nsw i64 %2512, 40
  %2514 = and i64 %2505, -1152920405095219201
  %2515 = or i64 %2513, %2514
  store i64 %2515, ptr %2504, align 8
  br label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit1472

2516:                                             ; preds = %2503
  %2517 = icmp eq i32 %2508, 1048574
  br i1 %2517, label %2518, label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit1472, !prof !16

2518:                                             ; preds = %2516
  %2519 = or i64 %2505, 1152920405095219200
  store i64 %2519, ptr %2504, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %2504)
          to label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit1472 unwind label %.thread1920

.thread1920:                                      ; preds = %2518
  %2520 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit1970

_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit1472: ; preds = %2516, %2510, %2518
  %2521 = getelementptr inbounds nuw i8, ptr %190, i64 8
  %2522 = load ptr, ptr %55, align 8, !tbaa !20
  store ptr %2522, ptr %2521, align 8, !tbaa !20
  %2523 = load i64, ptr %2522, align 8
  %2524 = lshr i64 %2523, 40
  %2525 = trunc nuw nsw i64 %2524 to i32
  %2526 = and i32 %2525, 1048575
  %2527 = icmp samesign ult i32 %2526, 1048574
  br i1 %2527, label %2528, label %2534, !prof !24

2528:                                             ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit1472
  %2529 = add nuw nsw i32 %2526, 1
  %2530 = zext nneg i32 %2529 to i64
  %2531 = shl nuw nsw i64 %2530, 40
  %2532 = and i64 %2523, -1152920405095219201
  %2533 = or i64 %2531, %2532
  store i64 %2533, ptr %2522, align 8
  br label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit1474

2534:                                             ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit1472
  %2535 = icmp eq i32 %2526, 1048574
  br i1 %2535, label %2536, label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit1474, !prof !16

2536:                                             ; preds = %2534
  %2537 = or i64 %2523, 1152920405095219200
  store i64 %2537, ptr %2522, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %2522)
          to label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit1474 unwind label %4701

_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit1474: ; preds = %2534, %2528, %2536
  %2538 = getelementptr inbounds nuw i8, ptr %190, i64 16
  %2539 = load ptr, ptr %58, align 8, !tbaa !20
  store ptr %2539, ptr %2538, align 8, !tbaa !20
  %2540 = load i64, ptr %2539, align 8
  %2541 = lshr i64 %2540, 40
  %2542 = trunc nuw nsw i64 %2541 to i32
  %2543 = and i32 %2542, 1048575
  %2544 = icmp samesign ult i32 %2543, 1048574
  br i1 %2544, label %2545, label %2551, !prof !24

2545:                                             ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit1474
  %2546 = add nuw nsw i32 %2543, 1
  %2547 = zext nneg i32 %2546 to i64
  %2548 = shl nuw nsw i64 %2547, 40
  %2549 = and i64 %2540, -1152920405095219201
  %2550 = or i64 %2548, %2549
  store i64 %2550, ptr %2539, align 8
  br label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit1476

2551:                                             ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit1474
  %2552 = icmp eq i32 %2543, 1048574
  br i1 %2552, label %2553, label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit1476, !prof !16

2553:                                             ; preds = %2551
  %2554 = or i64 %2540, 1152920405095219200
  store i64 %2554, ptr %2539, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %2539)
          to label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit1476 unwind label %4701

_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit1476: ; preds = %2551, %2545, %2553
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %189, i8 0, i64 24, i1 false)
  %2555 = getelementptr inbounds nuw i8, ptr %190, i64 24
  %2556 = invoke noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #18
          to label %_ZNSt12_Vector_baseIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE11_M_allocateEm.exit.i.i1479 unwind label %2560

_ZNSt12_Vector_baseIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE11_M_allocateEm.exit.i.i1479: ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit1476
  store ptr %2556, ptr %189, align 8, !tbaa !25
  %2557 = getelementptr inbounds nuw i8, ptr %2556, i64 24
  %2558 = getelementptr inbounds nuw i8, ptr %189, i64 16
  store ptr %2557, ptr %2558, align 8, !tbaa !28
  %2559 = invoke noundef ptr @_ZSt16__do_uninit_copyIPKN4cvc58internal12NodeTemplateILb1EEEPS3_ET0_T_S8_S7_(ptr noundef nonnull %190, ptr noundef nonnull %2555, ptr noundef nonnull %2556)
          to label %2569 unwind label %2560

2560:                                             ; preds = %_ZNSt12_Vector_baseIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE11_M_allocateEm.exit.i.i1479, %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit1476
  %2561 = landingpad { ptr, i32 }
          cleanup
  %2562 = load ptr, ptr %189, align 8, !tbaa !25
  %.not.i.i5.i1477 = icmp eq ptr %2562, null
  br i1 %.not.i.i5.i1477, label %.body1480, label %2563

2563:                                             ; preds = %2560
  %2564 = getelementptr inbounds nuw i8, ptr %189, i64 16
  %2565 = load ptr, ptr %2564, align 8, !tbaa !28
  %2566 = ptrtoint ptr %2565 to i64
  %2567 = ptrtoint ptr %2562 to i64
  %2568 = sub i64 %2566, %2567
  call void @_ZdlPvm(ptr noundef nonnull %2562, i64 noundef %2568) #17
  br label %.body1480

2569:                                             ; preds = %_ZNSt12_Vector_baseIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE11_M_allocateEm.exit.i.i1479
  %2570 = getelementptr inbounds nuw i8, ptr %189, i64 8
  store ptr %2559, ptr %2570, align 8, !tbaa !29
  call void @llvm.lifetime.start.p0(ptr nonnull %192)
  call void @llvm.lifetime.start.p0(ptr nonnull %193)
  call void @llvm.lifetime.start.p0(ptr nonnull %194)
  invoke void @_ZN4cvc58internal9GenericOpC1ENS0_4kind6Kind_tE(ptr noundef nonnull align 4 dereferenceable(4) %194, i32 noundef 38)
          to label %2571 unwind label %.thread1928

2571:                                             ; preds = %2569
  invoke void @_ZN4cvc58internal11NodeManager7mkConstINS0_9GenericOpEEENS0_12NodeTemplateILb1EEERKT_(ptr dead_on_unwind nonnull writable sret(%"class.cvc5::internal::NodeTemplate") align 8 %193, ptr noundef nonnull align 8 dereferenceable(3560) %277, ptr noundef nonnull align 4 dereferenceable(4) %194)
          to label %2572 unwind label %.thread1928

2572:                                             ; preds = %2571
  %2573 = load ptr, ptr %193, align 8, !tbaa !20
  store ptr %2573, ptr %192, align 8, !tbaa !22
  %2574 = getelementptr inbounds nuw i8, ptr %192, i64 8
  %2575 = load ptr, ptr %52, align 8, !tbaa !20
  store ptr %2575, ptr %2574, align 8, !tbaa !22
  call void @llvm.lifetime.start.p0(ptr nonnull %195)
  call void @llvm.lifetime.start.p0(ptr nonnull %196)
  %2576 = load ptr, ptr %55, align 8, !tbaa !20
  store ptr %2576, ptr %196, align 8, !tbaa !22
  invoke void @_ZN4cvc58internal11NodeManager6mkNodeENS0_4kind6Kind_tESt16initializer_listINS0_12NodeTemplateILb0EEEE(ptr dead_on_unwind nonnull writable sret(%"class.cvc5::internal::NodeTemplate") align 8 %195, ptr noundef nonnull align 8 dereferenceable(3560) %277, i32 noundef 36, ptr nonnull %196, i64 1)
          to label %2577 unwind label %.preheader1971.preheader

2577:                                             ; preds = %2572
  %2578 = getelementptr inbounds nuw i8, ptr %192, i64 16
  %2579 = load ptr, ptr %195, align 8, !tbaa !20
  store ptr %2579, ptr %2578, align 8, !tbaa !22
  invoke void @_ZN4cvc58internal11NodeManager6mkNodeENS0_4kind6Kind_tESt16initializer_listINS0_12NodeTemplateILb0EEEE(ptr dead_on_unwind nonnull writable sret(%"class.cvc5::internal::NodeTemplate") align 8 %191, ptr noundef nonnull align 8 dereferenceable(3560) %277, i32 noundef 17, ptr nonnull %192, i64 3)
          to label %2580 unwind label %4708

2580:                                             ; preds = %2577
  call void @llvm.lifetime.start.p0(ptr nonnull %198)
  call void @llvm.lifetime.start.p0(ptr nonnull %199)
  call void @llvm.lifetime.start.p0(ptr nonnull %200)
  invoke void @_ZN4cvc58internal9GenericOpC1ENS0_4kind6Kind_tE(ptr noundef nonnull align 4 dereferenceable(4) %200, i32 noundef 140)
          to label %2581 unwind label %4710

2581:                                             ; preds = %2580
  invoke void @_ZN4cvc58internal11NodeManager7mkConstINS0_9GenericOpEEENS0_12NodeTemplateILb1EEERKT_(ptr dead_on_unwind nonnull writable sret(%"class.cvc5::internal::NodeTemplate") align 8 %199, ptr noundef nonnull align 8 dereferenceable(3560) %277, ptr noundef nonnull align 4 dereferenceable(4) %200)
          to label %2582 unwind label %4710

2582:                                             ; preds = %2581
  %2583 = load ptr, ptr %199, align 8, !tbaa !20
  store ptr %2583, ptr %198, align 8, !tbaa !22
  %2584 = getelementptr inbounds nuw i8, ptr %198, i64 8
  %2585 = load ptr, ptr %58, align 8, !tbaa !20
  store ptr %2585, ptr %2584, align 8, !tbaa !22
  %2586 = getelementptr inbounds nuw i8, ptr %198, i64 16
  %2587 = load ptr, ptr %90, align 8, !tbaa !20
  store ptr %2587, ptr %2586, align 8, !tbaa !22
  %2588 = getelementptr inbounds nuw i8, ptr %198, i64 24
  %2589 = load ptr, ptr %55, align 8, !tbaa !20
  store ptr %2589, ptr %2588, align 8, !tbaa !22
  invoke void @_ZN4cvc58internal11NodeManager6mkNodeENS0_4kind6Kind_tESt16initializer_listINS0_12NodeTemplateILb0EEEE(ptr dead_on_unwind nonnull writable sret(%"class.cvc5::internal::NodeTemplate") align 8 %197, ptr noundef nonnull align 8 dereferenceable(3560) %277, i32 noundef 17, ptr nonnull %198, i64 4)
          to label %2590 unwind label %4712

2590:                                             ; preds = %2582
  call void @llvm.lifetime.start.p0(ptr nonnull %202)
  call void @llvm.lifetime.start.p0(ptr nonnull %203)
  call void @llvm.lifetime.start.p0(ptr nonnull %204)
  %2591 = load ptr, ptr %52, align 8, !tbaa !20
  store ptr %2591, ptr %204, align 8, !tbaa !22
  call void @llvm.lifetime.start.p0(ptr nonnull %205)
  call void @llvm.lifetime.start.p0(ptr nonnull %206)
  %2592 = load ptr, ptr %55, align 8, !tbaa !20
  store ptr %2592, ptr %206, align 8, !tbaa !22
  invoke void @_ZN4cvc58internal11NodeManager6mkNodeENS0_4kind6Kind_tESt16initializer_listINS0_12NodeTemplateILb0EEEE(ptr dead_on_unwind nonnull writable sret(%"class.cvc5::internal::NodeTemplate") align 8 %205, ptr noundef nonnull align 8 dereferenceable(3560) %277, i32 noundef 90, ptr nonnull %206, i64 1)
          to label %2593 unwind label %.loopexit1976.thread

2593:                                             ; preds = %2590
  %2594 = getelementptr inbounds nuw i8, ptr %204, i64 8
  %2595 = load ptr, ptr %205, align 8, !tbaa !20
  store ptr %2595, ptr %2594, align 8, !tbaa !22
  invoke void @_ZN4cvc58internal11NodeManager6mkNodeENS0_4kind6Kind_tESt16initializer_listINS0_12NodeTemplateILb0EEEE(ptr dead_on_unwind nonnull writable sret(%"class.cvc5::internal::NodeTemplate") align 8 %203, ptr noundef nonnull align 8 dereferenceable(3560) %277, i32 noundef 75, ptr nonnull %204, i64 2)
          to label %2596 unwind label %.loopexit1976.thread2375

2596:                                             ; preds = %2593
  %2597 = load ptr, ptr %203, align 8, !tbaa !20
  store ptr %2597, ptr %202, align 8, !tbaa !22
  %2598 = getelementptr inbounds nuw i8, ptr %202, i64 8
  call void @llvm.lifetime.start.p0(ptr nonnull %207)
  call void @llvm.lifetime.start.p0(ptr nonnull %208)
  %2599 = load ptr, ptr %58, align 8, !tbaa !20
  store ptr %2599, ptr %208, align 8, !tbaa !22
  %2600 = getelementptr inbounds nuw i8, ptr %208, i64 8
  call void @llvm.lifetime.start.p0(ptr nonnull %209)
  call void @llvm.lifetime.start.p0(ptr nonnull %210)
  %2601 = load ptr, ptr %52, align 8, !tbaa !20
  store ptr %2601, ptr %210, align 8, !tbaa !22
  %2602 = getelementptr inbounds nuw i8, ptr %210, i64 8
  call void @llvm.lifetime.start.p0(ptr nonnull %211)
  call void @llvm.lifetime.start.p0(ptr nonnull %212)
  invoke void @_ZN4cvc58internal8RationalC2Ei(ptr noundef nonnull align 8 dereferenceable(32) %212, i32 noundef 1)
          to label %2603 unwind label %.loopexit1980.thread

2603:                                             ; preds = %2596
  invoke void @_ZN4cvc58internal11NodeManager10mkConstIntERKNS0_8RationalE(ptr dead_on_unwind nonnull writable sret(%"class.cvc5::internal::NodeTemplate") align 8 %211, ptr noundef nonnull align 8 dereferenceable(3560) %277, ptr noundef nonnull align 8 dereferenceable(32) %212)
          to label %2604 unwind label %4716

2604:                                             ; preds = %2603
  %2605 = load ptr, ptr %211, align 8, !tbaa !20
  store ptr %2605, ptr %2602, align 8, !tbaa !22
  invoke void @_ZN4cvc58internal11NodeManager6mkNodeENS0_4kind6Kind_tESt16initializer_listINS0_12NodeTemplateILb0EEEE(ptr dead_on_unwind nonnull writable sret(%"class.cvc5::internal::NodeTemplate") align 8 %209, ptr noundef nonnull align 8 dereferenceable(3560) %277, i32 noundef 42, ptr nonnull %210, i64 2)
          to label %2606 unwind label %4718

2606:                                             ; preds = %2604
  %2607 = load ptr, ptr %209, align 8, !tbaa !20
  store ptr %2607, ptr %2600, align 8, !tbaa !22
  invoke void @_ZN4cvc58internal11NodeManager6mkNodeENS0_4kind6Kind_tESt16initializer_listINS0_12NodeTemplateILb0EEEE(ptr dead_on_unwind nonnull writable sret(%"class.cvc5::internal::NodeTemplate") align 8 %207, ptr noundef nonnull align 8 dereferenceable(3560) %277, i32 noundef 5, ptr nonnull %208, i64 2)
          to label %2608 unwind label %4720

2608:                                             ; preds = %2606
  %2609 = load ptr, ptr %207, align 8, !tbaa !20
  store ptr %2609, ptr %2598, align 8, !tbaa !22
  invoke void @_ZN4cvc58internal11NodeManager6mkNodeENS0_4kind6Kind_tESt16initializer_listINS0_12NodeTemplateILb0EEEE(ptr dead_on_unwind nonnull writable sret(%"class.cvc5::internal::NodeTemplate") align 8 %201, ptr noundef nonnull align 8 dereferenceable(3560) %277, i32 noundef 22, ptr nonnull %202, i64 2)
          to label %2610 unwind label %4722

2610:                                             ; preds = %2608
  call void @llvm.experimental.noalias.scope.decl(metadata !53)
  %2611 = load ptr, ptr @_ZN4cvc58internal12NodeTemplateILb1EE6s_nullE, align 8, !tbaa !20, !noalias !53
  store ptr %2611, ptr %213, align 8, !tbaa !20, !alias.scope !53
  %2612 = load i64, ptr %2611, align 8, !noalias !53
  %2613 = lshr i64 %2612, 40
  %2614 = trunc nuw nsw i64 %2613 to i32
  %2615 = and i32 %2614, 1048575
  %2616 = icmp samesign ult i32 %2615, 1048574
  br i1 %2616, label %2617, label %2623, !prof !24

2617:                                             ; preds = %2610
  %2618 = add nuw nsw i32 %2615, 1
  %2619 = zext nneg i32 %2618 to i64
  %2620 = shl nuw nsw i64 %2619, 40
  %2621 = and i64 %2612, -1152920405095219201
  %2622 = or i64 %2620, %2621
  store i64 %2622, ptr %2611, align 8, !noalias !53
  br label %_ZN4cvc58internal12NodeTemplateILb1EE4nullEv.exit1484

2623:                                             ; preds = %2610
  %2624 = icmp eq i32 %2615, 1048574
  br i1 %2624, label %2625, label %_ZN4cvc58internal12NodeTemplateILb1EE4nullEv.exit1484, !prof !16

2625:                                             ; preds = %2623
  %2626 = or i64 %2612, 1152920405095219200
  store i64 %2626, ptr %2611, align 8, !noalias !53
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %2611)
          to label %_ZN4cvc58internal12NodeTemplateILb1EE4nullEv.exit1484 unwind label %4724

_ZN4cvc58internal12NodeTemplateILb1EE4nullEv.exit1484: ; preds = %2623, %2617, %2625
  invoke void @_ZN4cvc58internal8rewriter9RewriteDb7addRuleENS_16ProofRewriteRuleESt6vectorINS0_12NodeTemplateILb1EEESaIS6_EES6_S6_S6_S6_NS1_5LevelE(ptr noundef nonnull align 8 dereferenceable(544) %0, i32 noundef 548, ptr noundef nonnull %189, ptr noundef nonnull %191, ptr noundef nonnull %197, ptr noundef nonnull %201, ptr noundef nonnull %213, i32 noundef 0)
          to label %2627 unwind label %4726

2627:                                             ; preds = %_ZN4cvc58internal12NodeTemplateILb1EE4nullEv.exit1484
  %2628 = load ptr, ptr %213, align 8, !tbaa !20
  %2629 = load i64, ptr %2628, align 8
  %2630 = and i64 %2629, 1152920405095219200
  %.not.i.i1485 = icmp eq i64 %2630, 1152920405095219200
  br i1 %.not.i.i1485, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1486, label %2631, !prof !16

2631:                                             ; preds = %2627
  %2632 = add i64 %2629, 1152920405095219200
  %2633 = and i64 %2632, 1152920405095219200
  %2634 = and i64 %2629, -1152920405095219201
  %2635 = or disjoint i64 %2633, %2634
  store i64 %2635, ptr %2628, align 8
  %2636 = icmp eq i64 %2633, 0
  br i1 %2636, label %2637, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1486, !prof !16

2637:                                             ; preds = %2631
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %2628)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1486 unwind label %2638

2638:                                             ; preds = %2637
  %2639 = landingpad { ptr, i32 }
          catch ptr null
  %2640 = extractvalue { ptr, i32 } %2639, 0
  call void @__clang_call_terminate(ptr %2640) #16
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1486: ; preds = %2627, %2631, %2637
  %2641 = load ptr, ptr %201, align 8, !tbaa !20
  %2642 = load i64, ptr %2641, align 8
  %2643 = and i64 %2642, 1152920405095219200
  %.not.i.i1487 = icmp eq i64 %2643, 1152920405095219200
  br i1 %.not.i.i1487, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1488, label %2644, !prof !16

2644:                                             ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1486
  %2645 = add i64 %2642, 1152920405095219200
  %2646 = and i64 %2645, 1152920405095219200
  %2647 = and i64 %2642, -1152920405095219201
  %2648 = or disjoint i64 %2646, %2647
  store i64 %2648, ptr %2641, align 8
  %2649 = icmp eq i64 %2646, 0
  br i1 %2649, label %2650, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1488, !prof !16

2650:                                             ; preds = %2644
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %2641)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1488 unwind label %2651

2651:                                             ; preds = %2650
  %2652 = landingpad { ptr, i32 }
          catch ptr null
  %2653 = extractvalue { ptr, i32 } %2652, 0
  call void @__clang_call_terminate(ptr %2653) #16
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1488: ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1486, %2644, %2650
  %2654 = load ptr, ptr %207, align 8, !tbaa !20
  %2655 = load i64, ptr %2654, align 8
  %2656 = and i64 %2655, 1152920405095219200
  %.not.i.i1489 = icmp eq i64 %2656, 1152920405095219200
  br i1 %.not.i.i1489, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1490, label %2657, !prof !16

2657:                                             ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1488
  %2658 = add i64 %2655, 1152920405095219200
  %2659 = and i64 %2658, 1152920405095219200
  %2660 = and i64 %2655, -1152920405095219201
  %2661 = or disjoint i64 %2659, %2660
  store i64 %2661, ptr %2654, align 8
  %2662 = icmp eq i64 %2659, 0
  br i1 %2662, label %2663, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1490, !prof !16

2663:                                             ; preds = %2657
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %2654)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1490 unwind label %2664

2664:                                             ; preds = %2663
  %2665 = landingpad { ptr, i32 }
          catch ptr null
  %2666 = extractvalue { ptr, i32 } %2665, 0
  call void @__clang_call_terminate(ptr %2666) #16
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1490: ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1488, %2657, %2663
  %2667 = load ptr, ptr %209, align 8, !tbaa !20
  %2668 = load i64, ptr %2667, align 8
  %2669 = and i64 %2668, 1152920405095219200
  %.not.i.i1491 = icmp eq i64 %2669, 1152920405095219200
  br i1 %.not.i.i1491, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1492, label %2670, !prof !16

2670:                                             ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1490
  %2671 = add i64 %2668, 1152920405095219200
  %2672 = and i64 %2671, 1152920405095219200
  %2673 = and i64 %2668, -1152920405095219201
  %2674 = or disjoint i64 %2672, %2673
  store i64 %2674, ptr %2667, align 8
  %2675 = icmp eq i64 %2672, 0
  br i1 %2675, label %2676, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1492, !prof !16

2676:                                             ; preds = %2670
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %2667)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1492 unwind label %2677

2677:                                             ; preds = %2676
  %2678 = landingpad { ptr, i32 }
          catch ptr null
  %2679 = extractvalue { ptr, i32 } %2678, 0
  call void @__clang_call_terminate(ptr %2679) #16
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1492: ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1490, %2670, %2676
  %2680 = load ptr, ptr %211, align 8, !tbaa !20
  %2681 = load i64, ptr %2680, align 8
  %2682 = and i64 %2681, 1152920405095219200
  %.not.i.i1493 = icmp eq i64 %2682, 1152920405095219200
  br i1 %.not.i.i1493, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1494, label %2683, !prof !16

2683:                                             ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1492
  %2684 = add i64 %2681, 1152920405095219200
  %2685 = and i64 %2684, 1152920405095219200
  %2686 = and i64 %2681, -1152920405095219201
  %2687 = or disjoint i64 %2685, %2686
  store i64 %2687, ptr %2680, align 8
  %2688 = icmp eq i64 %2685, 0
  br i1 %2688, label %2689, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1494, !prof !16

2689:                                             ; preds = %2683
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %2680)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1494 unwind label %2690

2690:                                             ; preds = %2689
  %2691 = landingpad { ptr, i32 }
          catch ptr null
  %2692 = extractvalue { ptr, i32 } %2691, 0
  call void @__clang_call_terminate(ptr %2692) #16
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1494: ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1492, %2683, %2689
  invoke void @__gmpq_clear(ptr noundef nonnull align 8 dereferenceable(32) %212)
          to label %_ZN4cvc58internal8RationalD2Ev.exit1495 unwind label %2693

2693:                                             ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1494
  %2694 = landingpad { ptr, i32 }
          catch ptr null
  %2695 = extractvalue { ptr, i32 } %2694, 0
  call void @__clang_call_terminate(ptr %2695) #16
  unreachable

_ZN4cvc58internal8RationalD2Ev.exit1495:          ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1494
  call void @llvm.lifetime.end.p0(ptr nonnull %212)
  call void @llvm.lifetime.end.p0(ptr nonnull %211)
  call void @llvm.lifetime.end.p0(ptr nonnull %210)
  call void @llvm.lifetime.end.p0(ptr nonnull %209)
  call void @llvm.lifetime.end.p0(ptr nonnull %208)
  call void @llvm.lifetime.end.p0(ptr nonnull %207)
  %2696 = load ptr, ptr %203, align 8, !tbaa !20
  %2697 = load i64, ptr %2696, align 8
  %2698 = and i64 %2697, 1152920405095219200
  %.not.i.i1496 = icmp eq i64 %2698, 1152920405095219200
  br i1 %.not.i.i1496, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1497, label %2699, !prof !16

2699:                                             ; preds = %_ZN4cvc58internal8RationalD2Ev.exit1495
  %2700 = add i64 %2697, 1152920405095219200
  %2701 = and i64 %2700, 1152920405095219200
  %2702 = and i64 %2697, -1152920405095219201
  %2703 = or disjoint i64 %2701, %2702
  store i64 %2703, ptr %2696, align 8
  %2704 = icmp eq i64 %2701, 0
  br i1 %2704, label %2705, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1497, !prof !16

2705:                                             ; preds = %2699
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %2696)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1497 unwind label %2706

2706:                                             ; preds = %2705
  %2707 = landingpad { ptr, i32 }
          catch ptr null
  %2708 = extractvalue { ptr, i32 } %2707, 0
  call void @__clang_call_terminate(ptr %2708) #16
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1497: ; preds = %_ZN4cvc58internal8RationalD2Ev.exit1495, %2699, %2705
  %2709 = load ptr, ptr %205, align 8, !tbaa !20
  %2710 = load i64, ptr %2709, align 8
  %2711 = and i64 %2710, 1152920405095219200
  %.not.i.i1498 = icmp eq i64 %2711, 1152920405095219200
  br i1 %.not.i.i1498, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1499, label %2712, !prof !16

2712:                                             ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1497
  %2713 = add i64 %2710, 1152920405095219200
  %2714 = and i64 %2713, 1152920405095219200
  %2715 = and i64 %2710, -1152920405095219201
  %2716 = or disjoint i64 %2714, %2715
  store i64 %2716, ptr %2709, align 8
  %2717 = icmp eq i64 %2714, 0
  br i1 %2717, label %2718, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1499, !prof !16

2718:                                             ; preds = %2712
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %2709)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1499 unwind label %2719

2719:                                             ; preds = %2718
  %2720 = landingpad { ptr, i32 }
          catch ptr null
  %2721 = extractvalue { ptr, i32 } %2720, 0
  call void @__clang_call_terminate(ptr %2721) #16
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1499: ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1497, %2712, %2718
  call void @llvm.lifetime.end.p0(ptr nonnull %206)
  call void @llvm.lifetime.end.p0(ptr nonnull %205)
  call void @llvm.lifetime.end.p0(ptr nonnull %204)
  call void @llvm.lifetime.end.p0(ptr nonnull %203)
  call void @llvm.lifetime.end.p0(ptr nonnull %202)
  %2722 = load ptr, ptr %197, align 8, !tbaa !20
  %2723 = load i64, ptr %2722, align 8
  %2724 = and i64 %2723, 1152920405095219200
  %.not.i.i1500 = icmp eq i64 %2724, 1152920405095219200
  br i1 %.not.i.i1500, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1501, label %2725, !prof !16

2725:                                             ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1499
  %2726 = add i64 %2723, 1152920405095219200
  %2727 = and i64 %2726, 1152920405095219200
  %2728 = and i64 %2723, -1152920405095219201
  %2729 = or disjoint i64 %2727, %2728
  store i64 %2729, ptr %2722, align 8
  %2730 = icmp eq i64 %2727, 0
  br i1 %2730, label %2731, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1501, !prof !16

2731:                                             ; preds = %2725
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %2722)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1501 unwind label %2732

2732:                                             ; preds = %2731
  %2733 = landingpad { ptr, i32 }
          catch ptr null
  %2734 = extractvalue { ptr, i32 } %2733, 0
  call void @__clang_call_terminate(ptr %2734) #16
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1501: ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1499, %2725, %2731
  %2735 = load ptr, ptr %199, align 8, !tbaa !20
  %2736 = load i64, ptr %2735, align 8
  %2737 = and i64 %2736, 1152920405095219200
  %.not.i.i1502 = icmp eq i64 %2737, 1152920405095219200
  br i1 %.not.i.i1502, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1503, label %2738, !prof !16

2738:                                             ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1501
  %2739 = add i64 %2736, 1152920405095219200
  %2740 = and i64 %2739, 1152920405095219200
  %2741 = and i64 %2736, -1152920405095219201
  %2742 = or disjoint i64 %2740, %2741
  store i64 %2742, ptr %2735, align 8
  %2743 = icmp eq i64 %2740, 0
  br i1 %2743, label %2744, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1503, !prof !16

2744:                                             ; preds = %2738
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %2735)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1503 unwind label %2745

2745:                                             ; preds = %2744
  %2746 = landingpad { ptr, i32 }
          catch ptr null
  %2747 = extractvalue { ptr, i32 } %2746, 0
  call void @__clang_call_terminate(ptr %2747) #16
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1503: ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1501, %2738, %2744
  call void @llvm.lifetime.end.p0(ptr nonnull %200)
  call void @llvm.lifetime.end.p0(ptr nonnull %199)
  call void @llvm.lifetime.end.p0(ptr nonnull %198)
  %2748 = load ptr, ptr %191, align 8, !tbaa !20
  %2749 = load i64, ptr %2748, align 8
  %2750 = and i64 %2749, 1152920405095219200
  %.not.i.i1504 = icmp eq i64 %2750, 1152920405095219200
  br i1 %.not.i.i1504, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1505, label %2751, !prof !16

2751:                                             ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1503
  %2752 = add i64 %2749, 1152920405095219200
  %2753 = and i64 %2752, 1152920405095219200
  %2754 = and i64 %2749, -1152920405095219201
  %2755 = or disjoint i64 %2753, %2754
  store i64 %2755, ptr %2748, align 8
  %2756 = icmp eq i64 %2753, 0
  br i1 %2756, label %2757, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1505, !prof !16

2757:                                             ; preds = %2751
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %2748)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1505 unwind label %2758

2758:                                             ; preds = %2757
  %2759 = landingpad { ptr, i32 }
          catch ptr null
  %2760 = extractvalue { ptr, i32 } %2759, 0
  call void @__clang_call_terminate(ptr %2760) #16
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1505: ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1503, %2751, %2757
  %2761 = load ptr, ptr %195, align 8, !tbaa !20
  %2762 = load i64, ptr %2761, align 8
  %2763 = and i64 %2762, 1152920405095219200
  %.not.i.i1506 = icmp eq i64 %2763, 1152920405095219200
  br i1 %.not.i.i1506, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1507, label %2764, !prof !16

2764:                                             ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1505
  %2765 = add i64 %2762, 1152920405095219200
  %2766 = and i64 %2765, 1152920405095219200
  %2767 = and i64 %2762, -1152920405095219201
  %2768 = or disjoint i64 %2766, %2767
  store i64 %2768, ptr %2761, align 8
  %2769 = icmp eq i64 %2766, 0
  br i1 %2769, label %2770, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1507, !prof !16

2770:                                             ; preds = %2764
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %2761)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1507 unwind label %2771

2771:                                             ; preds = %2770
  %2772 = landingpad { ptr, i32 }
          catch ptr null
  %2773 = extractvalue { ptr, i32 } %2772, 0
  call void @__clang_call_terminate(ptr %2773) #16
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1507: ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1505, %2764, %2770
  call void @llvm.lifetime.end.p0(ptr nonnull %196)
  call void @llvm.lifetime.end.p0(ptr nonnull %195)
  %2774 = load ptr, ptr %193, align 8, !tbaa !20
  %2775 = load i64, ptr %2774, align 8
  %2776 = and i64 %2775, 1152920405095219200
  %.not.i.i1508 = icmp eq i64 %2776, 1152920405095219200
  br i1 %.not.i.i1508, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1509, label %2777, !prof !16

2777:                                             ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1507
  %2778 = add i64 %2775, 1152920405095219200
  %2779 = and i64 %2778, 1152920405095219200
  %2780 = and i64 %2775, -1152920405095219201
  %2781 = or disjoint i64 %2779, %2780
  store i64 %2781, ptr %2774, align 8
  %2782 = icmp eq i64 %2779, 0
  br i1 %2782, label %2783, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1509, !prof !16

2783:                                             ; preds = %2777
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %2774)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1509 unwind label %2784

2784:                                             ; preds = %2783
  %2785 = landingpad { ptr, i32 }
          catch ptr null
  %2786 = extractvalue { ptr, i32 } %2785, 0
  call void @__clang_call_terminate(ptr %2786) #16
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1509: ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1507, %2777, %2783
  call void @llvm.lifetime.end.p0(ptr nonnull %194)
  call void @llvm.lifetime.end.p0(ptr nonnull %193)
  call void @llvm.lifetime.end.p0(ptr nonnull %192)
  %2787 = load ptr, ptr %189, align 8, !tbaa !25
  %2788 = load ptr, ptr %2570, align 8, !tbaa !29
  %.not4.i.i.i.i1510 = icmp eq ptr %2787, %2788
  br i1 %.not4.i.i.i.i1510, label %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit.i1518, label %.lr.ph.i.i.i.i1511

.lr.ph.i.i.i.i1511:                               ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1509, %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i1514
  %.05.i.i.i.i1512 = phi ptr [ %2802, %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i1514 ], [ %2787, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1509 ]
  %2789 = load ptr, ptr %.05.i.i.i.i1512, align 8, !tbaa !20
  %2790 = load i64, ptr %2789, align 8
  %2791 = and i64 %2790, 1152920405095219200
  %.not.i.i.i.i.i.i.i1513 = icmp eq i64 %2791, 1152920405095219200
  br i1 %.not.i.i.i.i.i.i.i1513, label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i1514, label %2792, !prof !16

2792:                                             ; preds = %.lr.ph.i.i.i.i1511
  %2793 = add i64 %2790, 1152920405095219200
  %2794 = and i64 %2793, 1152920405095219200
  %2795 = and i64 %2790, -1152920405095219201
  %2796 = or disjoint i64 %2794, %2795
  store i64 %2796, ptr %2789, align 8
  %2797 = icmp eq i64 %2794, 0
  br i1 %2797, label %2798, label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i1514, !prof !16

2798:                                             ; preds = %2792
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %2789)
          to label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i1514 unwind label %2799

2799:                                             ; preds = %2798
  %2800 = landingpad { ptr, i32 }
          catch ptr null
  %2801 = extractvalue { ptr, i32 } %2800, 0
  call void @__clang_call_terminate(ptr %2801) #16
  unreachable

_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i1514: ; preds = %2798, %2792, %.lr.ph.i.i.i.i1511
  %2802 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i1512, i64 8
  %.not.i.i.i.i1515 = icmp eq ptr %2802, %2788
  br i1 %.not.i.i.i.i1515, label %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i1516, label %.lr.ph.i.i.i.i1511, !llvm.loop !33

_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i1516: ; preds = %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i1514
  %.pr.i1517 = load ptr, ptr %189, align 8, !tbaa !25
  br label %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit.i1518

_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit.i1518: ; preds = %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i1516, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1509
  %2803 = phi ptr [ %.pr.i1517, %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i1516 ], [ %2787, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1509 ]
  %.not.i.i.i1519 = icmp eq ptr %2803, null
  br i1 %.not.i.i.i1519, label %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit1521.preheader, label %2804

2804:                                             ; preds = %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit.i1518
  %2805 = load ptr, ptr %2558, align 8, !tbaa !28
  %2806 = ptrtoint ptr %2805 to i64
  %2807 = ptrtoint ptr %2803 to i64
  %2808 = sub i64 %2806, %2807
  call void @_ZdlPvm(ptr noundef nonnull %2803, i64 noundef %2808) #17
  br label %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit1521.preheader

_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit1521.preheader: ; preds = %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit.i1518, %2804
  br label %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit1521

_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit1521: ; preds = %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit1521.preheader, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1523
  %2809 = phi ptr [ %2810, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1523 ], [ %2555, %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit1521.preheader ]
  %2810 = getelementptr inbounds i8, ptr %2809, i64 -8
  %2811 = load ptr, ptr %2810, align 8, !tbaa !20
  %2812 = load i64, ptr %2811, align 8
  %2813 = and i64 %2812, 1152920405095219200
  %.not.i.i1522 = icmp eq i64 %2813, 1152920405095219200
  br i1 %.not.i.i1522, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1523, label %2814, !prof !16

2814:                                             ; preds = %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit1521
  %2815 = add i64 %2812, 1152920405095219200
  %2816 = and i64 %2815, 1152920405095219200
  %2817 = and i64 %2812, -1152920405095219201
  %2818 = or disjoint i64 %2816, %2817
  store i64 %2818, ptr %2811, align 8
  %2819 = icmp eq i64 %2816, 0
  br i1 %2819, label %2820, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1523, !prof !16

2820:                                             ; preds = %2814
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %2811)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1523 unwind label %2821

2821:                                             ; preds = %2820
  %2822 = landingpad { ptr, i32 }
          catch ptr null
  %2823 = extractvalue { ptr, i32 } %2822, 0
  call void @__clang_call_terminate(ptr %2823) #16
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1523: ; preds = %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit1521, %2814, %2820
  %2824 = icmp eq ptr %2810, %190
  br i1 %2824, label %2825, label %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit1521

2825:                                             ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1523
  call void @llvm.lifetime.end.p0(ptr nonnull %190)
  call void @llvm.lifetime.start.p0(ptr nonnull %215)
  %2826 = load ptr, ptr %61, align 8, !tbaa !20
  store ptr %2826, ptr %215, align 8, !tbaa !20
  %2827 = load i64, ptr %2826, align 8
  %2828 = lshr i64 %2827, 40
  %2829 = trunc nuw nsw i64 %2828 to i32
  %2830 = and i32 %2829, 1048575
  %2831 = icmp samesign ult i32 %2830, 1048574
  br i1 %2831, label %2832, label %2838, !prof !24

2832:                                             ; preds = %2825
  %2833 = add nuw nsw i32 %2830, 1
  %2834 = zext nneg i32 %2833 to i64
  %2835 = shl nuw nsw i64 %2834, 40
  %2836 = and i64 %2827, -1152920405095219201
  %2837 = or i64 %2835, %2836
  store i64 %2837, ptr %2826, align 8
  br label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit1525

2838:                                             ; preds = %2825
  %2839 = icmp eq i32 %2830, 1048574
  br i1 %2839, label %2840, label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit1525, !prof !16

2840:                                             ; preds = %2838
  %2841 = or i64 %2827, 1152920405095219200
  store i64 %2841, ptr %2826, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %2826)
          to label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit1525 unwind label %.thread1934

.thread1934:                                      ; preds = %2840
  %2842 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit1966

_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit1525: ; preds = %2838, %2832, %2840
  %2843 = getelementptr inbounds nuw i8, ptr %215, i64 8
  %2844 = load ptr, ptr %64, align 8, !tbaa !20
  store ptr %2844, ptr %2843, align 8, !tbaa !20
  %2845 = load i64, ptr %2844, align 8
  %2846 = lshr i64 %2845, 40
  %2847 = trunc nuw nsw i64 %2846 to i32
  %2848 = and i32 %2847, 1048575
  %2849 = icmp samesign ult i32 %2848, 1048574
  br i1 %2849, label %2850, label %2856, !prof !24

2850:                                             ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit1525
  %2851 = add nuw nsw i32 %2848, 1
  %2852 = zext nneg i32 %2851 to i64
  %2853 = shl nuw nsw i64 %2852, 40
  %2854 = and i64 %2845, -1152920405095219201
  %2855 = or i64 %2853, %2854
  store i64 %2855, ptr %2844, align 8
  br label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit1527

2856:                                             ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit1525
  %2857 = icmp eq i32 %2848, 1048574
  br i1 %2857, label %2858, label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit1527, !prof !16

2858:                                             ; preds = %2856
  %2859 = or i64 %2845, 1152920405095219200
  store i64 %2859, ptr %2844, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %2844)
          to label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit1527 unwind label %.loopexit1966.loopexit2018

_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit1527: ; preds = %2856, %2850, %2858
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %214, i8 0, i64 24, i1 false)
  %2860 = getelementptr inbounds nuw i8, ptr %215, i64 16
  %2861 = invoke noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #18
          to label %_ZNSt12_Vector_baseIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE11_M_allocateEm.exit.i.i1530 unwind label %2865

_ZNSt12_Vector_baseIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE11_M_allocateEm.exit.i.i1530: ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit1527
  store ptr %2861, ptr %214, align 8, !tbaa !25
  %2862 = getelementptr inbounds nuw i8, ptr %2861, i64 16
  %2863 = getelementptr inbounds nuw i8, ptr %214, i64 16
  store ptr %2862, ptr %2863, align 8, !tbaa !28
  %2864 = invoke noundef ptr @_ZSt16__do_uninit_copyIPKN4cvc58internal12NodeTemplateILb1EEEPS3_ET0_T_S8_S7_(ptr noundef nonnull %215, ptr noundef nonnull %2860, ptr noundef nonnull %2861)
          to label %2874 unwind label %2865

2865:                                             ; preds = %_ZNSt12_Vector_baseIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE11_M_allocateEm.exit.i.i1530, %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit1527
  %2866 = landingpad { ptr, i32 }
          cleanup
  %2867 = load ptr, ptr %214, align 8, !tbaa !25
  %.not.i.i5.i1528 = icmp eq ptr %2867, null
  br i1 %.not.i.i5.i1528, label %.body1531, label %2868

2868:                                             ; preds = %2865
  %2869 = getelementptr inbounds nuw i8, ptr %214, i64 16
  %2870 = load ptr, ptr %2869, align 8, !tbaa !28
  %2871 = ptrtoint ptr %2870 to i64
  %2872 = ptrtoint ptr %2867 to i64
  %2873 = sub i64 %2871, %2872
  call void @_ZdlPvm(ptr noundef nonnull %2867, i64 noundef %2873) #17
  br label %.body1531

2874:                                             ; preds = %_ZNSt12_Vector_baseIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE11_M_allocateEm.exit.i.i1530
  %2875 = getelementptr inbounds nuw i8, ptr %214, i64 8
  store ptr %2864, ptr %2875, align 8, !tbaa !29
  call void @llvm.lifetime.start.p0(ptr nonnull %217)
  call void @llvm.lifetime.start.p0(ptr nonnull %218)
  call void @llvm.lifetime.start.p0(ptr nonnull %219)
  call void @llvm.lifetime.start.p0(ptr nonnull %220)
  call void @llvm.lifetime.start.p0(ptr nonnull %221)
  invoke void @_ZN4cvc58internal9GenericOpC1ENS0_4kind6Kind_tE(ptr noundef nonnull align 4 dereferenceable(4) %221, i32 noundef 38)
          to label %2876 unwind label %4745

2876:                                             ; preds = %2874
  invoke void @_ZN4cvc58internal11NodeManager7mkConstINS0_9GenericOpEEENS0_12NodeTemplateILb1EEERKT_(ptr dead_on_unwind nonnull writable sret(%"class.cvc5::internal::NodeTemplate") align 8 %220, ptr noundef nonnull align 8 dereferenceable(3560) %277, ptr noundef nonnull align 4 dereferenceable(4) %221)
          to label %2877 unwind label %4745

2877:                                             ; preds = %2876
  %2878 = load ptr, ptr %220, align 8, !tbaa !20
  store ptr %2878, ptr %219, align 8, !tbaa !22
  %2879 = getelementptr inbounds nuw i8, ptr %219, i64 8
  %2880 = load ptr, ptr %61, align 8, !tbaa !20
  store ptr %2880, ptr %2879, align 8, !tbaa !22
  %2881 = getelementptr inbounds nuw i8, ptr %219, i64 16
  %2882 = load ptr, ptr %64, align 8, !tbaa !20
  store ptr %2882, ptr %2881, align 8, !tbaa !22
  invoke void @_ZN4cvc58internal11NodeManager6mkNodeENS0_4kind6Kind_tESt16initializer_listINS0_12NodeTemplateILb0EEEE(ptr dead_on_unwind nonnull writable sret(%"class.cvc5::internal::NodeTemplate") align 8 %218, ptr noundef nonnull align 8 dereferenceable(3560) %277, i32 noundef 17, ptr nonnull %219, i64 3)
          to label %2883 unwind label %4747

2883:                                             ; preds = %2877
  %2884 = load ptr, ptr %218, align 8, !tbaa !20
  store ptr %2884, ptr %217, align 8, !tbaa !22
  invoke void @_ZN4cvc58internal11NodeManager6mkNodeENS0_4kind6Kind_tESt16initializer_listINS0_12NodeTemplateILb0EEEE(ptr dead_on_unwind nonnull writable sret(%"class.cvc5::internal::NodeTemplate") align 8 %216, ptr noundef nonnull align 8 dereferenceable(3560) %277, i32 noundef 36, ptr nonnull %217, i64 1)
          to label %2885 unwind label %4749

2885:                                             ; preds = %2883
  call void @llvm.lifetime.start.p0(ptr nonnull %223)
  %2886 = load ptr, ptr %64, align 8, !tbaa !20
  store ptr %2886, ptr %223, align 8, !tbaa !22
  call void @llvm.lifetime.start.p0(ptr nonnull %224)
  call void @llvm.lifetime.start.p0(ptr nonnull %225)
  %2887 = load ptr, ptr %61, align 8, !tbaa !20
  store ptr %2887, ptr %225, align 8, !tbaa !22
  invoke void @_ZN4cvc58internal11NodeManager6mkNodeENS0_4kind6Kind_tESt16initializer_listINS0_12NodeTemplateILb0EEEE(ptr dead_on_unwind nonnull writable sret(%"class.cvc5::internal::NodeTemplate") align 8 %224, ptr noundef nonnull align 8 dereferenceable(3560) %277, i32 noundef 53, ptr nonnull %225, i64 1)
          to label %2888 unwind label %.preheader1967.preheader

2888:                                             ; preds = %2885
  %2889 = getelementptr inbounds nuw i8, ptr %223, i64 8
  %2890 = load ptr, ptr %224, align 8, !tbaa !20
  store ptr %2890, ptr %2889, align 8, !tbaa !22
  invoke void @_ZN4cvc58internal11NodeManager6mkNodeENS0_4kind6Kind_tESt16initializer_listINS0_12NodeTemplateILb0EEEE(ptr dead_on_unwind nonnull writable sret(%"class.cvc5::internal::NodeTemplate") align 8 %222, ptr noundef nonnull align 8 dereferenceable(3560) %277, i32 noundef 49, ptr nonnull %223, i64 2)
          to label %2891 unwind label %4751

2891:                                             ; preds = %2888
  %2892 = load ptr, ptr %88, align 8, !tbaa !20
  store ptr %2892, ptr %226, align 8, !tbaa !20
  %2893 = load i64, ptr %2892, align 8
  %2894 = lshr i64 %2893, 40
  %2895 = trunc nuw nsw i64 %2894 to i32
  %2896 = and i32 %2895, 1048575
  %2897 = icmp samesign ult i32 %2896, 1048574
  br i1 %2897, label %2898, label %2904, !prof !24

2898:                                             ; preds = %2891
  %2899 = add nuw nsw i32 %2896, 1
  %2900 = zext nneg i32 %2899 to i64
  %2901 = shl nuw nsw i64 %2900, 40
  %2902 = and i64 %2893, -1152920405095219201
  %2903 = or i64 %2901, %2902
  store i64 %2903, ptr %2892, align 8
  br label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit1535

2904:                                             ; preds = %2891
  %2905 = icmp eq i32 %2896, 1048574
  br i1 %2905, label %2906, label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit1535, !prof !16

2906:                                             ; preds = %2904
  %2907 = or i64 %2893, 1152920405095219200
  store i64 %2907, ptr %2892, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %2892)
          to label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit1535 unwind label %4753

_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit1535: ; preds = %2904, %2898, %2906
  call void @llvm.experimental.noalias.scope.decl(metadata !56)
  %2908 = load ptr, ptr @_ZN4cvc58internal12NodeTemplateILb1EE6s_nullE, align 8, !tbaa !20, !noalias !56
  store ptr %2908, ptr %227, align 8, !tbaa !20, !alias.scope !56
  %2909 = load i64, ptr %2908, align 8, !noalias !56
  %2910 = lshr i64 %2909, 40
  %2911 = trunc nuw nsw i64 %2910 to i32
  %2912 = and i32 %2911, 1048575
  %2913 = icmp samesign ult i32 %2912, 1048574
  br i1 %2913, label %2914, label %2920, !prof !24

2914:                                             ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit1535
  %2915 = add nuw nsw i32 %2912, 1
  %2916 = zext nneg i32 %2915 to i64
  %2917 = shl nuw nsw i64 %2916, 40
  %2918 = and i64 %2909, -1152920405095219201
  %2919 = or i64 %2917, %2918
  store i64 %2919, ptr %2908, align 8, !noalias !56
  br label %_ZN4cvc58internal12NodeTemplateILb1EE4nullEv.exit1537

2920:                                             ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit1535
  %2921 = icmp eq i32 %2912, 1048574
  br i1 %2921, label %2922, label %_ZN4cvc58internal12NodeTemplateILb1EE4nullEv.exit1537, !prof !16

2922:                                             ; preds = %2920
  %2923 = or i64 %2909, 1152920405095219200
  store i64 %2923, ptr %2908, align 8, !noalias !56
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %2908)
          to label %_ZN4cvc58internal12NodeTemplateILb1EE4nullEv.exit1537 unwind label %4755

_ZN4cvc58internal12NodeTemplateILb1EE4nullEv.exit1537: ; preds = %2920, %2914, %2922
  invoke void @_ZN4cvc58internal8rewriter9RewriteDb7addRuleENS_16ProofRewriteRuleESt6vectorINS0_12NodeTemplateILb1EEESaIS6_EES6_S6_S6_S6_NS1_5LevelE(ptr noundef nonnull align 8 dereferenceable(544) %0, i32 noundef 549, ptr noundef nonnull %214, ptr noundef nonnull %216, ptr noundef nonnull %222, ptr noundef nonnull %226, ptr noundef nonnull %227, i32 noundef 0)
          to label %2924 unwind label %4757

2924:                                             ; preds = %_ZN4cvc58internal12NodeTemplateILb1EE4nullEv.exit1537
  %2925 = load ptr, ptr %227, align 8, !tbaa !20
  %2926 = load i64, ptr %2925, align 8
  %2927 = and i64 %2926, 1152920405095219200
  %.not.i.i1538 = icmp eq i64 %2927, 1152920405095219200
  br i1 %.not.i.i1538, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1539, label %2928, !prof !16

2928:                                             ; preds = %2924
  %2929 = add i64 %2926, 1152920405095219200
  %2930 = and i64 %2929, 1152920405095219200
  %2931 = and i64 %2926, -1152920405095219201
  %2932 = or disjoint i64 %2930, %2931
  store i64 %2932, ptr %2925, align 8
  %2933 = icmp eq i64 %2930, 0
  br i1 %2933, label %2934, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1539, !prof !16

2934:                                             ; preds = %2928
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %2925)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1539 unwind label %2935

2935:                                             ; preds = %2934
  %2936 = landingpad { ptr, i32 }
          catch ptr null
  %2937 = extractvalue { ptr, i32 } %2936, 0
  call void @__clang_call_terminate(ptr %2937) #16
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1539: ; preds = %2924, %2928, %2934
  %2938 = load ptr, ptr %226, align 8, !tbaa !20
  %2939 = load i64, ptr %2938, align 8
  %2940 = and i64 %2939, 1152920405095219200
  %.not.i.i1540 = icmp eq i64 %2940, 1152920405095219200
  br i1 %.not.i.i1540, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1541, label %2941, !prof !16

2941:                                             ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1539
  %2942 = add i64 %2939, 1152920405095219200
  %2943 = and i64 %2942, 1152920405095219200
  %2944 = and i64 %2939, -1152920405095219201
  %2945 = or disjoint i64 %2943, %2944
  store i64 %2945, ptr %2938, align 8
  %2946 = icmp eq i64 %2943, 0
  br i1 %2946, label %2947, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1541, !prof !16

2947:                                             ; preds = %2941
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %2938)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1541 unwind label %2948

2948:                                             ; preds = %2947
  %2949 = landingpad { ptr, i32 }
          catch ptr null
  %2950 = extractvalue { ptr, i32 } %2949, 0
  call void @__clang_call_terminate(ptr %2950) #16
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1541: ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1539, %2941, %2947
  %2951 = load ptr, ptr %222, align 8, !tbaa !20
  %2952 = load i64, ptr %2951, align 8
  %2953 = and i64 %2952, 1152920405095219200
  %.not.i.i1542 = icmp eq i64 %2953, 1152920405095219200
  br i1 %.not.i.i1542, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1543, label %2954, !prof !16

2954:                                             ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1541
  %2955 = add i64 %2952, 1152920405095219200
  %2956 = and i64 %2955, 1152920405095219200
  %2957 = and i64 %2952, -1152920405095219201
  %2958 = or disjoint i64 %2956, %2957
  store i64 %2958, ptr %2951, align 8
  %2959 = icmp eq i64 %2956, 0
  br i1 %2959, label %2960, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1543, !prof !16

2960:                                             ; preds = %2954
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %2951)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1543 unwind label %2961

2961:                                             ; preds = %2960
  %2962 = landingpad { ptr, i32 }
          catch ptr null
  %2963 = extractvalue { ptr, i32 } %2962, 0
  call void @__clang_call_terminate(ptr %2963) #16
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1543: ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1541, %2954, %2960
  %2964 = load ptr, ptr %224, align 8, !tbaa !20
  %2965 = load i64, ptr %2964, align 8
  %2966 = and i64 %2965, 1152920405095219200
  %.not.i.i1544 = icmp eq i64 %2966, 1152920405095219200
  br i1 %.not.i.i1544, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1545, label %2967, !prof !16

2967:                                             ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1543
  %2968 = add i64 %2965, 1152920405095219200
  %2969 = and i64 %2968, 1152920405095219200
  %2970 = and i64 %2965, -1152920405095219201
  %2971 = or disjoint i64 %2969, %2970
  store i64 %2971, ptr %2964, align 8
  %2972 = icmp eq i64 %2969, 0
  br i1 %2972, label %2973, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1545, !prof !16

2973:                                             ; preds = %2967
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %2964)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1545 unwind label %2974

2974:                                             ; preds = %2973
  %2975 = landingpad { ptr, i32 }
          catch ptr null
  %2976 = extractvalue { ptr, i32 } %2975, 0
  call void @__clang_call_terminate(ptr %2976) #16
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1545: ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1543, %2967, %2973
  call void @llvm.lifetime.end.p0(ptr nonnull %225)
  call void @llvm.lifetime.end.p0(ptr nonnull %224)
  call void @llvm.lifetime.end.p0(ptr nonnull %223)
  %2977 = load ptr, ptr %216, align 8, !tbaa !20
  %2978 = load i64, ptr %2977, align 8
  %2979 = and i64 %2978, 1152920405095219200
  %.not.i.i1546 = icmp eq i64 %2979, 1152920405095219200
  br i1 %.not.i.i1546, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1547, label %2980, !prof !16

2980:                                             ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1545
  %2981 = add i64 %2978, 1152920405095219200
  %2982 = and i64 %2981, 1152920405095219200
  %2983 = and i64 %2978, -1152920405095219201
  %2984 = or disjoint i64 %2982, %2983
  store i64 %2984, ptr %2977, align 8
  %2985 = icmp eq i64 %2982, 0
  br i1 %2985, label %2986, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1547, !prof !16

2986:                                             ; preds = %2980
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %2977)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1547 unwind label %2987

2987:                                             ; preds = %2986
  %2988 = landingpad { ptr, i32 }
          catch ptr null
  %2989 = extractvalue { ptr, i32 } %2988, 0
  call void @__clang_call_terminate(ptr %2989) #16
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1547: ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1545, %2980, %2986
  %2990 = load ptr, ptr %218, align 8, !tbaa !20
  %2991 = load i64, ptr %2990, align 8
  %2992 = and i64 %2991, 1152920405095219200
  %.not.i.i1548 = icmp eq i64 %2992, 1152920405095219200
  br i1 %.not.i.i1548, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1549, label %2993, !prof !16

2993:                                             ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1547
  %2994 = add i64 %2991, 1152920405095219200
  %2995 = and i64 %2994, 1152920405095219200
  %2996 = and i64 %2991, -1152920405095219201
  %2997 = or disjoint i64 %2995, %2996
  store i64 %2997, ptr %2990, align 8
  %2998 = icmp eq i64 %2995, 0
  br i1 %2998, label %2999, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1549, !prof !16

2999:                                             ; preds = %2993
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %2990)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1549 unwind label %3000

3000:                                             ; preds = %2999
  %3001 = landingpad { ptr, i32 }
          catch ptr null
  %3002 = extractvalue { ptr, i32 } %3001, 0
  call void @__clang_call_terminate(ptr %3002) #16
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1549: ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1547, %2993, %2999
  %3003 = load ptr, ptr %220, align 8, !tbaa !20
  %3004 = load i64, ptr %3003, align 8
  %3005 = and i64 %3004, 1152920405095219200
  %.not.i.i1550 = icmp eq i64 %3005, 1152920405095219200
  br i1 %.not.i.i1550, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1551, label %3006, !prof !16

3006:                                             ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1549
  %3007 = add i64 %3004, 1152920405095219200
  %3008 = and i64 %3007, 1152920405095219200
  %3009 = and i64 %3004, -1152920405095219201
  %3010 = or disjoint i64 %3008, %3009
  store i64 %3010, ptr %3003, align 8
  %3011 = icmp eq i64 %3008, 0
  br i1 %3011, label %3012, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1551, !prof !16

3012:                                             ; preds = %3006
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %3003)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1551 unwind label %3013

3013:                                             ; preds = %3012
  %3014 = landingpad { ptr, i32 }
          catch ptr null
  %3015 = extractvalue { ptr, i32 } %3014, 0
  call void @__clang_call_terminate(ptr %3015) #16
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1551: ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1549, %3006, %3012
  call void @llvm.lifetime.end.p0(ptr nonnull %221)
  call void @llvm.lifetime.end.p0(ptr nonnull %220)
  call void @llvm.lifetime.end.p0(ptr nonnull %219)
  call void @llvm.lifetime.end.p0(ptr nonnull %218)
  call void @llvm.lifetime.end.p0(ptr nonnull %217)
  %3016 = load ptr, ptr %214, align 8, !tbaa !25
  %3017 = load ptr, ptr %2875, align 8, !tbaa !29
  %.not4.i.i.i.i1552 = icmp eq ptr %3016, %3017
  br i1 %.not4.i.i.i.i1552, label %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit.i1560, label %.lr.ph.i.i.i.i1553

.lr.ph.i.i.i.i1553:                               ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1551, %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i1556
  %.05.i.i.i.i1554 = phi ptr [ %3031, %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i1556 ], [ %3016, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1551 ]
  %3018 = load ptr, ptr %.05.i.i.i.i1554, align 8, !tbaa !20
  %3019 = load i64, ptr %3018, align 8
  %3020 = and i64 %3019, 1152920405095219200
  %.not.i.i.i.i.i.i.i1555 = icmp eq i64 %3020, 1152920405095219200
  br i1 %.not.i.i.i.i.i.i.i1555, label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i1556, label %3021, !prof !16

3021:                                             ; preds = %.lr.ph.i.i.i.i1553
  %3022 = add i64 %3019, 1152920405095219200
  %3023 = and i64 %3022, 1152920405095219200
  %3024 = and i64 %3019, -1152920405095219201
  %3025 = or disjoint i64 %3023, %3024
  store i64 %3025, ptr %3018, align 8
  %3026 = icmp eq i64 %3023, 0
  br i1 %3026, label %3027, label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i1556, !prof !16

3027:                                             ; preds = %3021
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %3018)
          to label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i1556 unwind label %3028

3028:                                             ; preds = %3027
  %3029 = landingpad { ptr, i32 }
          catch ptr null
  %3030 = extractvalue { ptr, i32 } %3029, 0
  call void @__clang_call_terminate(ptr %3030) #16
  unreachable

_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i1556: ; preds = %3027, %3021, %.lr.ph.i.i.i.i1553
  %3031 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i1554, i64 8
  %.not.i.i.i.i1557 = icmp eq ptr %3031, %3017
  br i1 %.not.i.i.i.i1557, label %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i1558, label %.lr.ph.i.i.i.i1553, !llvm.loop !33

_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i1558: ; preds = %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i1556
  %.pr.i1559 = load ptr, ptr %214, align 8, !tbaa !25
  br label %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit.i1560

_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit.i1560: ; preds = %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i1558, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1551
  %3032 = phi ptr [ %.pr.i1559, %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i1558 ], [ %3016, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1551 ]
  %.not.i.i.i1561 = icmp eq ptr %3032, null
  br i1 %.not.i.i.i1561, label %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit1563.preheader, label %3033

3033:                                             ; preds = %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit.i1560
  %3034 = load ptr, ptr %2863, align 8, !tbaa !28
  %3035 = ptrtoint ptr %3034 to i64
  %3036 = ptrtoint ptr %3032 to i64
  %3037 = sub i64 %3035, %3036
  call void @_ZdlPvm(ptr noundef nonnull %3032, i64 noundef %3037) #17
  br label %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit1563.preheader

_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit1563.preheader: ; preds = %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit.i1560, %3033
  br label %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit1563

_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit1563: ; preds = %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit1563.preheader, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1565
  %3038 = phi ptr [ %3039, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1565 ], [ %2860, %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit1563.preheader ]
  %3039 = getelementptr inbounds i8, ptr %3038, i64 -8
  %3040 = load ptr, ptr %3039, align 8, !tbaa !20
  %3041 = load i64, ptr %3040, align 8
  %3042 = and i64 %3041, 1152920405095219200
  %.not.i.i1564 = icmp eq i64 %3042, 1152920405095219200
  br i1 %.not.i.i1564, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1565, label %3043, !prof !16

3043:                                             ; preds = %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit1563
  %3044 = add i64 %3041, 1152920405095219200
  %3045 = and i64 %3044, 1152920405095219200
  %3046 = and i64 %3041, -1152920405095219201
  %3047 = or disjoint i64 %3045, %3046
  store i64 %3047, ptr %3040, align 8
  %3048 = icmp eq i64 %3045, 0
  br i1 %3048, label %3049, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1565, !prof !16

3049:                                             ; preds = %3043
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %3040)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1565 unwind label %3050

3050:                                             ; preds = %3049
  %3051 = landingpad { ptr, i32 }
          catch ptr null
  %3052 = extractvalue { ptr, i32 } %3051, 0
  call void @__clang_call_terminate(ptr %3052) #16
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1565: ; preds = %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit1563, %3043, %3049
  %3053 = icmp eq ptr %3039, %215
  br i1 %3053, label %3054, label %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit1563

3054:                                             ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1565
  call void @llvm.lifetime.end.p0(ptr nonnull %215)
  call void @llvm.lifetime.start.p0(ptr nonnull %229)
  %3055 = load ptr, ptr %67, align 8, !tbaa !20
  store ptr %3055, ptr %229, align 8, !tbaa !20
  %3056 = load i64, ptr %3055, align 8
  %3057 = lshr i64 %3056, 40
  %3058 = trunc nuw nsw i64 %3057 to i32
  %3059 = and i32 %3058, 1048575
  %3060 = icmp samesign ult i32 %3059, 1048574
  br i1 %3060, label %3061, label %3067, !prof !24

3061:                                             ; preds = %3054
  %3062 = add nuw nsw i32 %3059, 1
  %3063 = zext nneg i32 %3062 to i64
  %3064 = shl nuw nsw i64 %3063, 40
  %3065 = and i64 %3056, -1152920405095219201
  %3066 = or i64 %3064, %3065
  store i64 %3066, ptr %3055, align 8
  br label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit1567

3067:                                             ; preds = %3054
  %3068 = icmp eq i32 %3059, 1048574
  br i1 %3068, label %3069, label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit1567, !prof !16

3069:                                             ; preds = %3067
  %3070 = or i64 %3056, 1152920405095219200
  store i64 %3070, ptr %3055, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %3055)
          to label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit1567 unwind label %.thread1936

.thread1936:                                      ; preds = %3069
  %3071 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit1954

_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit1567: ; preds = %3067, %3061, %3069
  %3072 = getelementptr inbounds nuw i8, ptr %229, i64 8
  %3073 = load ptr, ptr %70, align 8, !tbaa !20
  store ptr %3073, ptr %3072, align 8, !tbaa !20
  %3074 = load i64, ptr %3073, align 8
  %3075 = lshr i64 %3074, 40
  %3076 = trunc nuw nsw i64 %3075 to i32
  %3077 = and i32 %3076, 1048575
  %3078 = icmp samesign ult i32 %3077, 1048574
  br i1 %3078, label %3079, label %3085, !prof !24

3079:                                             ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit1567
  %3080 = add nuw nsw i32 %3077, 1
  %3081 = zext nneg i32 %3080 to i64
  %3082 = shl nuw nsw i64 %3081, 40
  %3083 = and i64 %3074, -1152920405095219201
  %3084 = or i64 %3082, %3083
  store i64 %3084, ptr %3073, align 8
  br label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit1569

3085:                                             ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit1567
  %3086 = icmp eq i32 %3077, 1048574
  br i1 %3086, label %3087, label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit1569, !prof !16

3087:                                             ; preds = %3085
  %3088 = or i64 %3074, 1152920405095219200
  store i64 %3088, ptr %3073, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %3073)
          to label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit1569 unwind label %4769

_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit1569: ; preds = %3085, %3079, %3087
  %3089 = getelementptr inbounds nuw i8, ptr %229, i64 16
  %3090 = load ptr, ptr %73, align 8, !tbaa !20
  store ptr %3090, ptr %3089, align 8, !tbaa !20
  %3091 = load i64, ptr %3090, align 8
  %3092 = lshr i64 %3091, 40
  %3093 = trunc nuw nsw i64 %3092 to i32
  %3094 = and i32 %3093, 1048575
  %3095 = icmp samesign ult i32 %3094, 1048574
  br i1 %3095, label %3096, label %3102, !prof !24

3096:                                             ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit1569
  %3097 = add nuw nsw i32 %3094, 1
  %3098 = zext nneg i32 %3097 to i64
  %3099 = shl nuw nsw i64 %3098, 40
  %3100 = and i64 %3091, -1152920405095219201
  %3101 = or i64 %3099, %3100
  store i64 %3101, ptr %3090, align 8
  br label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit1571

3102:                                             ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit1569
  %3103 = icmp eq i32 %3094, 1048574
  br i1 %3103, label %3104, label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit1571, !prof !16

3104:                                             ; preds = %3102
  %3105 = or i64 %3091, 1152920405095219200
  store i64 %3105, ptr %3090, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %3090)
          to label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit1571 unwind label %4769

_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit1571: ; preds = %3102, %3096, %3104
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %228, i8 0, i64 24, i1 false)
  %3106 = getelementptr inbounds nuw i8, ptr %229, i64 24
  %3107 = invoke noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #18
          to label %_ZNSt12_Vector_baseIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE11_M_allocateEm.exit.i.i1574 unwind label %3111

_ZNSt12_Vector_baseIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE11_M_allocateEm.exit.i.i1574: ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit1571
  store ptr %3107, ptr %228, align 8, !tbaa !25
  %3108 = getelementptr inbounds nuw i8, ptr %3107, i64 24
  %3109 = getelementptr inbounds nuw i8, ptr %228, i64 16
  store ptr %3108, ptr %3109, align 8, !tbaa !28
  %3110 = invoke noundef ptr @_ZSt16__do_uninit_copyIPKN4cvc58internal12NodeTemplateILb1EEEPS3_ET0_T_S8_S7_(ptr noundef nonnull %229, ptr noundef nonnull %3106, ptr noundef nonnull %3107)
          to label %3120 unwind label %3111

3111:                                             ; preds = %_ZNSt12_Vector_baseIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE11_M_allocateEm.exit.i.i1574, %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit1571
  %3112 = landingpad { ptr, i32 }
          cleanup
  %3113 = load ptr, ptr %228, align 8, !tbaa !25
  %.not.i.i5.i1572 = icmp eq ptr %3113, null
  br i1 %.not.i.i5.i1572, label %.body1575, label %3114

3114:                                             ; preds = %3111
  %3115 = getelementptr inbounds nuw i8, ptr %228, i64 16
  %3116 = load ptr, ptr %3115, align 8, !tbaa !28
  %3117 = ptrtoint ptr %3116 to i64
  %3118 = ptrtoint ptr %3113 to i64
  %3119 = sub i64 %3117, %3118
  call void @_ZdlPvm(ptr noundef nonnull %3113, i64 noundef %3119) #17
  br label %.body1575

3120:                                             ; preds = %_ZNSt12_Vector_baseIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE11_M_allocateEm.exit.i.i1574
  %3121 = getelementptr inbounds nuw i8, ptr %228, i64 8
  store ptr %3110, ptr %3121, align 8, !tbaa !29
  call void @llvm.lifetime.start.p0(ptr nonnull %231)
  call void @llvm.lifetime.start.p0(ptr nonnull %232)
  call void @llvm.lifetime.start.p0(ptr nonnull %233)
  %3122 = load ptr, ptr %67, align 8, !tbaa !20
  store ptr %3122, ptr %233, align 8, !tbaa !22
  invoke void @_ZN4cvc58internal11NodeManager6mkNodeENS0_4kind6Kind_tESt16initializer_listINS0_12NodeTemplateILb0EEEE(ptr dead_on_unwind nonnull writable sret(%"class.cvc5::internal::NodeTemplate") align 8 %232, ptr noundef nonnull align 8 dereferenceable(3560) %277, i32 noundef 36, ptr nonnull %233, i64 1)
          to label %3123 unwind label %4775

3123:                                             ; preds = %3120
  %3124 = load ptr, ptr %232, align 8, !tbaa !20
  store ptr %3124, ptr %231, align 8, !tbaa !22
  %3125 = getelementptr inbounds nuw i8, ptr %231, i64 8
  %3126 = load ptr, ptr %70, align 8, !tbaa !20
  store ptr %3126, ptr %3125, align 8, !tbaa !22
  invoke void @_ZN4cvc58internal11NodeManager6mkNodeENS0_4kind6Kind_tESt16initializer_listINS0_12NodeTemplateILb0EEEE(ptr dead_on_unwind nonnull writable sret(%"class.cvc5::internal::NodeTemplate") align 8 %230, ptr noundef nonnull align 8 dereferenceable(3560) %277, i32 noundef 78, ptr nonnull %231, i64 2)
          to label %3127 unwind label %4777

3127:                                             ; preds = %3123
  call void @llvm.lifetime.start.p0(ptr nonnull %235)
  call void @llvm.lifetime.start.p0(ptr nonnull %236)
  call void @llvm.lifetime.start.p0(ptr nonnull %237)
  %3128 = load ptr, ptr %70, align 8, !tbaa !20
  store ptr %3128, ptr %237, align 8, !tbaa !22
  %3129 = getelementptr inbounds nuw i8, ptr %237, i64 8
  %3130 = load ptr, ptr %73, align 8, !tbaa !20
  store ptr %3130, ptr %3129, align 8, !tbaa !22
  invoke void @_ZN4cvc58internal11NodeManager6mkNodeENS0_4kind6Kind_tESt16initializer_listINS0_12NodeTemplateILb0EEEE(ptr dead_on_unwind nonnull writable sret(%"class.cvc5::internal::NodeTemplate") align 8 %236, ptr noundef nonnull align 8 dereferenceable(3560) %277, i32 noundef 78, ptr nonnull %237, i64 2)
          to label %3131 unwind label %.thread2406

3131:                                             ; preds = %3127
  %3132 = load ptr, ptr %236, align 8, !tbaa !20
  store ptr %3132, ptr %235, align 8, !tbaa !22
  %3133 = getelementptr inbounds nuw i8, ptr %235, i64 8
  %3134 = load ptr, ptr %98, align 8, !tbaa !20
  store ptr %3134, ptr %3133, align 8, !tbaa !22
  %3135 = getelementptr inbounds nuw i8, ptr %235, i64 16
  call void @llvm.lifetime.start.p0(ptr nonnull %238)
  call void @llvm.lifetime.start.p0(ptr nonnull %239)
  call void @llvm.lifetime.start.p0(ptr nonnull %240)
  call void @llvm.lifetime.start.p0(ptr nonnull %241)
  %3136 = load ptr, ptr %70, align 8, !tbaa !20
  store ptr %3136, ptr %241, align 8, !tbaa !22
  %3137 = getelementptr inbounds nuw i8, ptr %241, i64 8
  %3138 = load ptr, ptr %90, align 8, !tbaa !20
  store ptr %3138, ptr %3137, align 8, !tbaa !22
  invoke void @_ZN4cvc58internal11NodeManager6mkNodeENS0_4kind6Kind_tESt16initializer_listINS0_12NodeTemplateILb0EEEE(ptr dead_on_unwind nonnull writable sret(%"class.cvc5::internal::NodeTemplate") align 8 %240, ptr noundef nonnull align 8 dereferenceable(3560) %277, i32 noundef 75, ptr nonnull %241, i64 2)
          to label %3139 unwind label %.thread2394

3139:                                             ; preds = %3131
  %3140 = load ptr, ptr %240, align 8, !tbaa !20
  store ptr %3140, ptr %239, align 8, !tbaa !22
  %3141 = getelementptr inbounds nuw i8, ptr %239, i64 8
  %3142 = load ptr, ptr %88, align 8, !tbaa !20
  store ptr %3142, ptr %3141, align 8, !tbaa !22
  %3143 = getelementptr inbounds nuw i8, ptr %239, i64 16
  call void @llvm.lifetime.start.p0(ptr nonnull %242)
  call void @llvm.lifetime.start.p0(ptr nonnull %243)
  %3144 = load ptr, ptr %67, align 8, !tbaa !20
  store ptr %3144, ptr %243, align 8, !tbaa !22
  %3145 = getelementptr inbounds nuw i8, ptr %243, i64 8
  call void @llvm.lifetime.start.p0(ptr nonnull %244)
  call void @llvm.lifetime.start.p0(ptr nonnull %245)
  call void @llvm.lifetime.start.p0(ptr nonnull %246)
  call void @llvm.lifetime.start.p0(ptr nonnull %247)
  invoke void @_ZN4cvc58internal9GenericOpC1ENS0_4kind6Kind_tE(ptr noundef nonnull align 4 dereferenceable(4) %247, i32 noundef 38)
          to label %3146 unwind label %4799

3146:                                             ; preds = %3139
  invoke void @_ZN4cvc58internal11NodeManager7mkConstINS0_9GenericOpEEENS0_12NodeTemplateILb1EEERKT_(ptr dead_on_unwind nonnull writable sret(%"class.cvc5::internal::NodeTemplate") align 8 %246, ptr noundef nonnull align 8 dereferenceable(3560) %277, ptr noundef nonnull align 4 dereferenceable(4) %247)
          to label %3147 unwind label %4799

3147:                                             ; preds = %3146
  %3148 = load ptr, ptr %246, align 8, !tbaa !20
  store ptr %3148, ptr %245, align 8, !tbaa !22
  %3149 = getelementptr inbounds nuw i8, ptr %245, i64 8
  %3150 = load ptr, ptr %73, align 8, !tbaa !20
  store ptr %3150, ptr %3149, align 8, !tbaa !22
  %3151 = getelementptr inbounds nuw i8, ptr %245, i64 16
  %3152 = load ptr, ptr %70, align 8, !tbaa !20
  store ptr %3152, ptr %3151, align 8, !tbaa !22
  invoke void @_ZN4cvc58internal11NodeManager6mkNodeENS0_4kind6Kind_tESt16initializer_listINS0_12NodeTemplateILb0EEEE(ptr dead_on_unwind nonnull writable sret(%"class.cvc5::internal::NodeTemplate") align 8 %244, ptr noundef nonnull align 8 dereferenceable(3560) %277, i32 noundef 17, ptr nonnull %245, i64 3)
          to label %3153 unwind label %4797

3153:                                             ; preds = %3147
  %3154 = load ptr, ptr %244, align 8, !tbaa !20
  store ptr %3154, ptr %3145, align 8, !tbaa !22
  invoke void @_ZN4cvc58internal11NodeManager6mkNodeENS0_4kind6Kind_tESt16initializer_listINS0_12NodeTemplateILb0EEEE(ptr dead_on_unwind nonnull writable sret(%"class.cvc5::internal::NodeTemplate") align 8 %242, ptr noundef nonnull align 8 dereferenceable(3560) %277, i32 noundef 115, ptr nonnull %243, i64 2)
          to label %3155 unwind label %4781

3155:                                             ; preds = %3153
  %3156 = load ptr, ptr %242, align 8, !tbaa !20
  store ptr %3156, ptr %3143, align 8, !tbaa !22
  invoke void @_ZN4cvc58internal11NodeManager6mkNodeENS0_4kind6Kind_tESt16initializer_listINS0_12NodeTemplateILb0EEEE(ptr dead_on_unwind nonnull writable sret(%"class.cvc5::internal::NodeTemplate") align 8 %238, ptr noundef nonnull align 8 dereferenceable(3560) %277, i32 noundef 26, ptr nonnull %239, i64 3)
          to label %3157 unwind label %4783

3157:                                             ; preds = %3155
  %3158 = load ptr, ptr %238, align 8, !tbaa !20
  store ptr %3158, ptr %3135, align 8, !tbaa !22
  invoke void @_ZN4cvc58internal11NodeManager6mkNodeENS0_4kind6Kind_tESt16initializer_listINS0_12NodeTemplateILb0EEEE(ptr dead_on_unwind nonnull writable sret(%"class.cvc5::internal::NodeTemplate") align 8 %234, ptr noundef nonnull align 8 dereferenceable(3560) %277, i32 noundef 26, ptr nonnull %235, i64 3)
          to label %3159 unwind label %4785

3159:                                             ; preds = %3157
  call void @llvm.lifetime.start.p0(ptr nonnull %249)
  %3160 = load ptr, ptr %73, align 8, !tbaa !20
  store ptr %3160, ptr %249, align 8, !tbaa !22
  call void @llvm.lifetime.start.p0(ptr nonnull %250)
  call void @llvm.lifetime.start.p0(ptr nonnull %251)
  %3161 = load ptr, ptr %67, align 8, !tbaa !20
  store ptr %3161, ptr %251, align 8, !tbaa !22
  invoke void @_ZN4cvc58internal11NodeManager6mkNodeENS0_4kind6Kind_tESt16initializer_listINS0_12NodeTemplateILb0EEEE(ptr dead_on_unwind nonnull writable sret(%"class.cvc5::internal::NodeTemplate") align 8 %250, ptr noundef nonnull align 8 dereferenceable(3560) %277, i32 noundef 90, ptr nonnull %251, i64 1)
          to label %3162 unwind label %.preheader1963.preheader

3162:                                             ; preds = %3159
  %3163 = getelementptr inbounds nuw i8, ptr %249, i64 8
  %3164 = load ptr, ptr %250, align 8, !tbaa !20
  store ptr %3164, ptr %3163, align 8, !tbaa !22
  invoke void @_ZN4cvc58internal11NodeManager6mkNodeENS0_4kind6Kind_tESt16initializer_listINS0_12NodeTemplateILb0EEEE(ptr dead_on_unwind nonnull writable sret(%"class.cvc5::internal::NodeTemplate") align 8 %248, ptr noundef nonnull align 8 dereferenceable(3560) %277, i32 noundef 5, ptr nonnull %249, i64 2)
          to label %3165 unwind label %4787

3165:                                             ; preds = %3162
  call void @llvm.experimental.noalias.scope.decl(metadata !59)
  %3166 = load ptr, ptr @_ZN4cvc58internal12NodeTemplateILb1EE6s_nullE, align 8, !tbaa !20, !noalias !59
  store ptr %3166, ptr %252, align 8, !tbaa !20, !alias.scope !59
  %3167 = load i64, ptr %3166, align 8, !noalias !59
  %3168 = lshr i64 %3167, 40
  %3169 = trunc nuw nsw i64 %3168 to i32
  %3170 = and i32 %3169, 1048575
  %3171 = icmp samesign ult i32 %3170, 1048574
  br i1 %3171, label %3172, label %3178, !prof !24

3172:                                             ; preds = %3165
  %3173 = add nuw nsw i32 %3170, 1
  %3174 = zext nneg i32 %3173 to i64
  %3175 = shl nuw nsw i64 %3174, 40
  %3176 = and i64 %3167, -1152920405095219201
  %3177 = or i64 %3175, %3176
  store i64 %3177, ptr %3166, align 8, !noalias !59
  br label %_ZN4cvc58internal12NodeTemplateILb1EE4nullEv.exit1579

3178:                                             ; preds = %3165
  %3179 = icmp eq i32 %3170, 1048574
  br i1 %3179, label %3180, label %_ZN4cvc58internal12NodeTemplateILb1EE4nullEv.exit1579, !prof !16

3180:                                             ; preds = %3178
  %3181 = or i64 %3167, 1152920405095219200
  store i64 %3181, ptr %3166, align 8, !noalias !59
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %3166)
          to label %_ZN4cvc58internal12NodeTemplateILb1EE4nullEv.exit1579 unwind label %4789

_ZN4cvc58internal12NodeTemplateILb1EE4nullEv.exit1579: ; preds = %3178, %3172, %3180
  invoke void @_ZN4cvc58internal8rewriter9RewriteDb7addRuleENS_16ProofRewriteRuleESt6vectorINS0_12NodeTemplateILb1EEESaIS6_EES6_S6_S6_S6_NS1_5LevelE(ptr noundef nonnull align 8 dereferenceable(544) %0, i32 noundef 550, ptr noundef nonnull %228, ptr noundef nonnull %230, ptr noundef nonnull %234, ptr noundef nonnull %248, ptr noundef nonnull %252, i32 noundef 0)
          to label %3182 unwind label %4791

3182:                                             ; preds = %_ZN4cvc58internal12NodeTemplateILb1EE4nullEv.exit1579
  %3183 = load ptr, ptr %252, align 8, !tbaa !20
  %3184 = load i64, ptr %3183, align 8
  %3185 = and i64 %3184, 1152920405095219200
  %.not.i.i1580 = icmp eq i64 %3185, 1152920405095219200
  br i1 %.not.i.i1580, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1581, label %3186, !prof !16

3186:                                             ; preds = %3182
  %3187 = add i64 %3184, 1152920405095219200
  %3188 = and i64 %3187, 1152920405095219200
  %3189 = and i64 %3184, -1152920405095219201
  %3190 = or disjoint i64 %3188, %3189
  store i64 %3190, ptr %3183, align 8
  %3191 = icmp eq i64 %3188, 0
  br i1 %3191, label %3192, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1581, !prof !16

3192:                                             ; preds = %3186
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %3183)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1581 unwind label %3193

3193:                                             ; preds = %3192
  %3194 = landingpad { ptr, i32 }
          catch ptr null
  %3195 = extractvalue { ptr, i32 } %3194, 0
  call void @__clang_call_terminate(ptr %3195) #16
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1581: ; preds = %3182, %3186, %3192
  %3196 = load ptr, ptr %248, align 8, !tbaa !20
  %3197 = load i64, ptr %3196, align 8
  %3198 = and i64 %3197, 1152920405095219200
  %.not.i.i1582 = icmp eq i64 %3198, 1152920405095219200
  br i1 %.not.i.i1582, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1583, label %3199, !prof !16

3199:                                             ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1581
  %3200 = add i64 %3197, 1152920405095219200
  %3201 = and i64 %3200, 1152920405095219200
  %3202 = and i64 %3197, -1152920405095219201
  %3203 = or disjoint i64 %3201, %3202
  store i64 %3203, ptr %3196, align 8
  %3204 = icmp eq i64 %3201, 0
  br i1 %3204, label %3205, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1583, !prof !16

3205:                                             ; preds = %3199
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %3196)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1583 unwind label %3206

3206:                                             ; preds = %3205
  %3207 = landingpad { ptr, i32 }
          catch ptr null
  %3208 = extractvalue { ptr, i32 } %3207, 0
  call void @__clang_call_terminate(ptr %3208) #16
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1583: ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1581, %3199, %3205
  %3209 = load ptr, ptr %250, align 8, !tbaa !20
  %3210 = load i64, ptr %3209, align 8
  %3211 = and i64 %3210, 1152920405095219200
  %.not.i.i1584 = icmp eq i64 %3211, 1152920405095219200
  br i1 %.not.i.i1584, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1585, label %3212, !prof !16

3212:                                             ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1583
  %3213 = add i64 %3210, 1152920405095219200
  %3214 = and i64 %3213, 1152920405095219200
  %3215 = and i64 %3210, -1152920405095219201
  %3216 = or disjoint i64 %3214, %3215
  store i64 %3216, ptr %3209, align 8
  %3217 = icmp eq i64 %3214, 0
  br i1 %3217, label %3218, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1585, !prof !16

3218:                                             ; preds = %3212
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %3209)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1585 unwind label %3219

3219:                                             ; preds = %3218
  %3220 = landingpad { ptr, i32 }
          catch ptr null
  %3221 = extractvalue { ptr, i32 } %3220, 0
  call void @__clang_call_terminate(ptr %3221) #16
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1585: ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1583, %3212, %3218
  call void @llvm.lifetime.end.p0(ptr nonnull %251)
  call void @llvm.lifetime.end.p0(ptr nonnull %250)
  call void @llvm.lifetime.end.p0(ptr nonnull %249)
  %3222 = load ptr, ptr %234, align 8, !tbaa !20
  %3223 = load i64, ptr %3222, align 8
  %3224 = and i64 %3223, 1152920405095219200
  %.not.i.i1586 = icmp eq i64 %3224, 1152920405095219200
  br i1 %.not.i.i1586, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1587, label %3225, !prof !16

3225:                                             ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1585
  %3226 = add i64 %3223, 1152920405095219200
  %3227 = and i64 %3226, 1152920405095219200
  %3228 = and i64 %3223, -1152920405095219201
  %3229 = or disjoint i64 %3227, %3228
  store i64 %3229, ptr %3222, align 8
  %3230 = icmp eq i64 %3227, 0
  br i1 %3230, label %3231, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1587, !prof !16

3231:                                             ; preds = %3225
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %3222)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1587 unwind label %3232

3232:                                             ; preds = %3231
  %3233 = landingpad { ptr, i32 }
          catch ptr null
  %3234 = extractvalue { ptr, i32 } %3233, 0
  call void @__clang_call_terminate(ptr %3234) #16
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1587: ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1585, %3225, %3231
  %3235 = load ptr, ptr %238, align 8, !tbaa !20
  %3236 = load i64, ptr %3235, align 8
  %3237 = and i64 %3236, 1152920405095219200
  %.not.i.i1588 = icmp eq i64 %3237, 1152920405095219200
  br i1 %.not.i.i1588, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1589, label %3238, !prof !16

3238:                                             ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1587
  %3239 = add i64 %3236, 1152920405095219200
  %3240 = and i64 %3239, 1152920405095219200
  %3241 = and i64 %3236, -1152920405095219201
  %3242 = or disjoint i64 %3240, %3241
  store i64 %3242, ptr %3235, align 8
  %3243 = icmp eq i64 %3240, 0
  br i1 %3243, label %3244, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1589, !prof !16

3244:                                             ; preds = %3238
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %3235)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1589 unwind label %3245

3245:                                             ; preds = %3244
  %3246 = landingpad { ptr, i32 }
          catch ptr null
  %3247 = extractvalue { ptr, i32 } %3246, 0
  call void @__clang_call_terminate(ptr %3247) #16
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1589: ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1587, %3238, %3244
  %3248 = load ptr, ptr %242, align 8, !tbaa !20
  %3249 = load i64, ptr %3248, align 8
  %3250 = and i64 %3249, 1152920405095219200
  %.not.i.i1590 = icmp eq i64 %3250, 1152920405095219200
  br i1 %.not.i.i1590, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1591, label %3251, !prof !16

3251:                                             ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1589
  %3252 = add i64 %3249, 1152920405095219200
  %3253 = and i64 %3252, 1152920405095219200
  %3254 = and i64 %3249, -1152920405095219201
  %3255 = or disjoint i64 %3253, %3254
  store i64 %3255, ptr %3248, align 8
  %3256 = icmp eq i64 %3253, 0
  br i1 %3256, label %3257, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1591, !prof !16

3257:                                             ; preds = %3251
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %3248)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1591 unwind label %3258

3258:                                             ; preds = %3257
  %3259 = landingpad { ptr, i32 }
          catch ptr null
  %3260 = extractvalue { ptr, i32 } %3259, 0
  call void @__clang_call_terminate(ptr %3260) #16
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1591: ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1589, %3251, %3257
  %3261 = load ptr, ptr %244, align 8, !tbaa !20
  %3262 = load i64, ptr %3261, align 8
  %3263 = and i64 %3262, 1152920405095219200
  %.not.i.i1592 = icmp eq i64 %3263, 1152920405095219200
  br i1 %.not.i.i1592, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1593, label %3264, !prof !16

3264:                                             ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1591
  %3265 = add i64 %3262, 1152920405095219200
  %3266 = and i64 %3265, 1152920405095219200
  %3267 = and i64 %3262, -1152920405095219201
  %3268 = or disjoint i64 %3266, %3267
  store i64 %3268, ptr %3261, align 8
  %3269 = icmp eq i64 %3266, 0
  br i1 %3269, label %3270, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1593, !prof !16

3270:                                             ; preds = %3264
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %3261)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1593 unwind label %3271

3271:                                             ; preds = %3270
  %3272 = landingpad { ptr, i32 }
          catch ptr null
  %3273 = extractvalue { ptr, i32 } %3272, 0
  call void @__clang_call_terminate(ptr %3273) #16
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1593: ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1591, %3264, %3270
  %3274 = load ptr, ptr %246, align 8, !tbaa !20
  %3275 = load i64, ptr %3274, align 8
  %3276 = and i64 %3275, 1152920405095219200
  %.not.i.i1594 = icmp eq i64 %3276, 1152920405095219200
  br i1 %.not.i.i1594, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1595, label %3277, !prof !16

3277:                                             ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1593
  %3278 = add i64 %3275, 1152920405095219200
  %3279 = and i64 %3278, 1152920405095219200
  %3280 = and i64 %3275, -1152920405095219201
  %3281 = or disjoint i64 %3279, %3280
  store i64 %3281, ptr %3274, align 8
  %3282 = icmp eq i64 %3279, 0
  br i1 %3282, label %3283, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1595, !prof !16

3283:                                             ; preds = %3277
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %3274)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1595 unwind label %3284

3284:                                             ; preds = %3283
  %3285 = landingpad { ptr, i32 }
          catch ptr null
  %3286 = extractvalue { ptr, i32 } %3285, 0
  call void @__clang_call_terminate(ptr %3286) #16
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1595: ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1593, %3277, %3283
  call void @llvm.lifetime.end.p0(ptr nonnull %247)
  call void @llvm.lifetime.end.p0(ptr nonnull %246)
  call void @llvm.lifetime.end.p0(ptr nonnull %245)
  call void @llvm.lifetime.end.p0(ptr nonnull %244)
  call void @llvm.lifetime.end.p0(ptr nonnull %243)
  call void @llvm.lifetime.end.p0(ptr nonnull %242)
  %3287 = load ptr, ptr %240, align 8, !tbaa !20
  %3288 = load i64, ptr %3287, align 8
  %3289 = and i64 %3288, 1152920405095219200
  %.not.i.i1596 = icmp eq i64 %3289, 1152920405095219200
  br i1 %.not.i.i1596, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1597, label %3290, !prof !16

3290:                                             ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1595
  %3291 = add i64 %3288, 1152920405095219200
  %3292 = and i64 %3291, 1152920405095219200
  %3293 = and i64 %3288, -1152920405095219201
  %3294 = or disjoint i64 %3292, %3293
  store i64 %3294, ptr %3287, align 8
  %3295 = icmp eq i64 %3292, 0
  br i1 %3295, label %3296, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1597, !prof !16

3296:                                             ; preds = %3290
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %3287)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1597 unwind label %3297

3297:                                             ; preds = %3296
  %3298 = landingpad { ptr, i32 }
          catch ptr null
  %3299 = extractvalue { ptr, i32 } %3298, 0
  call void @__clang_call_terminate(ptr %3299) #16
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1597: ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1595, %3290, %3296
  call void @llvm.lifetime.end.p0(ptr nonnull %241)
  call void @llvm.lifetime.end.p0(ptr nonnull %240)
  call void @llvm.lifetime.end.p0(ptr nonnull %239)
  call void @llvm.lifetime.end.p0(ptr nonnull %238)
  %3300 = load ptr, ptr %236, align 8, !tbaa !20
  %3301 = load i64, ptr %3300, align 8
  %3302 = and i64 %3301, 1152920405095219200
  %.not.i.i1598 = icmp eq i64 %3302, 1152920405095219200
  br i1 %.not.i.i1598, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1599, label %3303, !prof !16

3303:                                             ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1597
  %3304 = add i64 %3301, 1152920405095219200
  %3305 = and i64 %3304, 1152920405095219200
  %3306 = and i64 %3301, -1152920405095219201
  %3307 = or disjoint i64 %3305, %3306
  store i64 %3307, ptr %3300, align 8
  %3308 = icmp eq i64 %3305, 0
  br i1 %3308, label %3309, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1599, !prof !16

3309:                                             ; preds = %3303
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %3300)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1599 unwind label %3310

3310:                                             ; preds = %3309
  %3311 = landingpad { ptr, i32 }
          catch ptr null
  %3312 = extractvalue { ptr, i32 } %3311, 0
  call void @__clang_call_terminate(ptr %3312) #16
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1599: ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1597, %3303, %3309
  call void @llvm.lifetime.end.p0(ptr nonnull %237)
  call void @llvm.lifetime.end.p0(ptr nonnull %236)
  call void @llvm.lifetime.end.p0(ptr nonnull %235)
  %3313 = load ptr, ptr %230, align 8, !tbaa !20
  %3314 = load i64, ptr %3313, align 8
  %3315 = and i64 %3314, 1152920405095219200
  %.not.i.i1600 = icmp eq i64 %3315, 1152920405095219200
  br i1 %.not.i.i1600, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1601, label %3316, !prof !16

3316:                                             ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1599
  %3317 = add i64 %3314, 1152920405095219200
  %3318 = and i64 %3317, 1152920405095219200
  %3319 = and i64 %3314, -1152920405095219201
  %3320 = or disjoint i64 %3318, %3319
  store i64 %3320, ptr %3313, align 8
  %3321 = icmp eq i64 %3318, 0
  br i1 %3321, label %3322, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1601, !prof !16

3322:                                             ; preds = %3316
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %3313)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1601 unwind label %3323

3323:                                             ; preds = %3322
  %3324 = landingpad { ptr, i32 }
          catch ptr null
  %3325 = extractvalue { ptr, i32 } %3324, 0
  call void @__clang_call_terminate(ptr %3325) #16
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1601: ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1599, %3316, %3322
  %3326 = load ptr, ptr %232, align 8, !tbaa !20
  %3327 = load i64, ptr %3326, align 8
  %3328 = and i64 %3327, 1152920405095219200
  %.not.i.i1602 = icmp eq i64 %3328, 1152920405095219200
  br i1 %.not.i.i1602, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1603, label %3329, !prof !16

3329:                                             ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1601
  %3330 = add i64 %3327, 1152920405095219200
  %3331 = and i64 %3330, 1152920405095219200
  %3332 = and i64 %3327, -1152920405095219201
  %3333 = or disjoint i64 %3331, %3332
  store i64 %3333, ptr %3326, align 8
  %3334 = icmp eq i64 %3331, 0
  br i1 %3334, label %3335, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1603, !prof !16

3335:                                             ; preds = %3329
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %3326)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1603 unwind label %3336

3336:                                             ; preds = %3335
  %3337 = landingpad { ptr, i32 }
          catch ptr null
  %3338 = extractvalue { ptr, i32 } %3337, 0
  call void @__clang_call_terminate(ptr %3338) #16
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1603: ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1601, %3329, %3335
  call void @llvm.lifetime.end.p0(ptr nonnull %233)
  call void @llvm.lifetime.end.p0(ptr nonnull %232)
  call void @llvm.lifetime.end.p0(ptr nonnull %231)
  %3339 = load ptr, ptr %228, align 8, !tbaa !25
  %3340 = load ptr, ptr %3121, align 8, !tbaa !29
  %.not4.i.i.i.i1604 = icmp eq ptr %3339, %3340
  br i1 %.not4.i.i.i.i1604, label %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit.i1612, label %.lr.ph.i.i.i.i1605

.lr.ph.i.i.i.i1605:                               ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1603, %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i1608
  %.05.i.i.i.i1606 = phi ptr [ %3354, %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i1608 ], [ %3339, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1603 ]
  %3341 = load ptr, ptr %.05.i.i.i.i1606, align 8, !tbaa !20
  %3342 = load i64, ptr %3341, align 8
  %3343 = and i64 %3342, 1152920405095219200
  %.not.i.i.i.i.i.i.i1607 = icmp eq i64 %3343, 1152920405095219200
  br i1 %.not.i.i.i.i.i.i.i1607, label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i1608, label %3344, !prof !16

3344:                                             ; preds = %.lr.ph.i.i.i.i1605
  %3345 = add i64 %3342, 1152920405095219200
  %3346 = and i64 %3345, 1152920405095219200
  %3347 = and i64 %3342, -1152920405095219201
  %3348 = or disjoint i64 %3346, %3347
  store i64 %3348, ptr %3341, align 8
  %3349 = icmp eq i64 %3346, 0
  br i1 %3349, label %3350, label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i1608, !prof !16

3350:                                             ; preds = %3344
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %3341)
          to label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i1608 unwind label %3351

3351:                                             ; preds = %3350
  %3352 = landingpad { ptr, i32 }
          catch ptr null
  %3353 = extractvalue { ptr, i32 } %3352, 0
  call void @__clang_call_terminate(ptr %3353) #16
  unreachable

_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i1608: ; preds = %3350, %3344, %.lr.ph.i.i.i.i1605
  %3354 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i1606, i64 8
  %.not.i.i.i.i1609 = icmp eq ptr %3354, %3340
  br i1 %.not.i.i.i.i1609, label %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i1610, label %.lr.ph.i.i.i.i1605, !llvm.loop !33

_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i1610: ; preds = %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i1608
  %.pr.i1611 = load ptr, ptr %228, align 8, !tbaa !25
  br label %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit.i1612

_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit.i1612: ; preds = %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i1610, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1603
  %3355 = phi ptr [ %.pr.i1611, %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i1610 ], [ %3339, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1603 ]
  %.not.i.i.i1613 = icmp eq ptr %3355, null
  br i1 %.not.i.i.i1613, label %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit1615.preheader, label %3356

3356:                                             ; preds = %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit.i1612
  %3357 = load ptr, ptr %3109, align 8, !tbaa !28
  %3358 = ptrtoint ptr %3357 to i64
  %3359 = ptrtoint ptr %3355 to i64
  %3360 = sub i64 %3358, %3359
  call void @_ZdlPvm(ptr noundef nonnull %3355, i64 noundef %3360) #17
  br label %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit1615.preheader

_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit1615.preheader: ; preds = %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit.i1612, %3356
  br label %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit1615

_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit1615: ; preds = %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit1615.preheader, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1617
  %3361 = phi ptr [ %3362, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1617 ], [ %3106, %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit1615.preheader ]
  %3362 = getelementptr inbounds i8, ptr %3361, i64 -8
  %3363 = load ptr, ptr %3362, align 8, !tbaa !20
  %3364 = load i64, ptr %3363, align 8
  %3365 = and i64 %3364, 1152920405095219200
  %.not.i.i1616 = icmp eq i64 %3365, 1152920405095219200
  br i1 %.not.i.i1616, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1617, label %3366, !prof !16

3366:                                             ; preds = %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit1615
  %3367 = add i64 %3364, 1152920405095219200
  %3368 = and i64 %3367, 1152920405095219200
  %3369 = and i64 %3364, -1152920405095219201
  %3370 = or disjoint i64 %3368, %3369
  store i64 %3370, ptr %3363, align 8
  %3371 = icmp eq i64 %3368, 0
  br i1 %3371, label %3372, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1617, !prof !16

3372:                                             ; preds = %3366
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %3363)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1617 unwind label %3373

3373:                                             ; preds = %3372
  %3374 = landingpad { ptr, i32 }
          catch ptr null
  %3375 = extractvalue { ptr, i32 } %3374, 0
  call void @__clang_call_terminate(ptr %3375) #16
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1617: ; preds = %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit1615, %3366, %3372
  %3376 = icmp eq ptr %3362, %229
  br i1 %3376, label %3377, label %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit1615

3377:                                             ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1617
  call void @llvm.lifetime.end.p0(ptr nonnull %229)
  call void @llvm.lifetime.start.p0(ptr nonnull %254)
  %3378 = load ptr, ptr %76, align 8, !tbaa !20
  store ptr %3378, ptr %254, align 8, !tbaa !20
  %3379 = load i64, ptr %3378, align 8
  %3380 = lshr i64 %3379, 40
  %3381 = trunc nuw nsw i64 %3380 to i32
  %3382 = and i32 %3381, 1048575
  %3383 = icmp samesign ult i32 %3382, 1048574
  br i1 %3383, label %3384, label %3390, !prof !24

3384:                                             ; preds = %3377
  %3385 = add nuw nsw i32 %3382, 1
  %3386 = zext nneg i32 %3385 to i64
  %3387 = shl nuw nsw i64 %3386, 40
  %3388 = and i64 %3379, -1152920405095219201
  %3389 = or i64 %3387, %3388
  store i64 %3389, ptr %3378, align 8
  br label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit1619

3390:                                             ; preds = %3377
  %3391 = icmp eq i32 %3382, 1048574
  br i1 %3391, label %3392, label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit1619, !prof !16

3392:                                             ; preds = %3390
  %3393 = or i64 %3379, 1152920405095219200
  store i64 %3393, ptr %3378, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %3378)
          to label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit1619 unwind label %.thread1944

.thread1944:                                      ; preds = %3392
  %3394 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit1950

_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit1619: ; preds = %3390, %3384, %3392
  %3395 = getelementptr inbounds nuw i8, ptr %254, i64 8
  %3396 = load ptr, ptr %79, align 8, !tbaa !20
  store ptr %3396, ptr %3395, align 8, !tbaa !20
  %3397 = load i64, ptr %3396, align 8
  %3398 = lshr i64 %3397, 40
  %3399 = trunc nuw nsw i64 %3398 to i32
  %3400 = and i32 %3399, 1048575
  %3401 = icmp samesign ult i32 %3400, 1048574
  br i1 %3401, label %3402, label %3408, !prof !24

3402:                                             ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit1619
  %3403 = add nuw nsw i32 %3400, 1
  %3404 = zext nneg i32 %3403 to i64
  %3405 = shl nuw nsw i64 %3404, 40
  %3406 = and i64 %3397, -1152920405095219201
  %3407 = or i64 %3405, %3406
  store i64 %3407, ptr %3396, align 8
  br label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit1621

3408:                                             ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit1619
  %3409 = icmp eq i32 %3400, 1048574
  br i1 %3409, label %3410, label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit1621, !prof !16

3410:                                             ; preds = %3408
  %3411 = or i64 %3397, 1152920405095219200
  store i64 %3411, ptr %3396, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %3396)
          to label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit1621 unwind label %.loopexit1950.loopexit2016

_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit1621: ; preds = %3408, %3402, %3410
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %253, i8 0, i64 24, i1 false)
  %3412 = getelementptr inbounds nuw i8, ptr %254, i64 16
  %3413 = invoke noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #18
          to label %_ZNSt12_Vector_baseIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE11_M_allocateEm.exit.i.i1624 unwind label %3417

_ZNSt12_Vector_baseIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE11_M_allocateEm.exit.i.i1624: ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit1621
  store ptr %3413, ptr %253, align 8, !tbaa !25
  %3414 = getelementptr inbounds nuw i8, ptr %3413, i64 16
  %3415 = getelementptr inbounds nuw i8, ptr %253, i64 16
  store ptr %3414, ptr %3415, align 8, !tbaa !28
  %3416 = invoke noundef ptr @_ZSt16__do_uninit_copyIPKN4cvc58internal12NodeTemplateILb1EEEPS3_ET0_T_S8_S7_(ptr noundef nonnull %254, ptr noundef nonnull %3412, ptr noundef nonnull %3413)
          to label %3426 unwind label %3417

3417:                                             ; preds = %_ZNSt12_Vector_baseIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE11_M_allocateEm.exit.i.i1624, %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit1621
  %3418 = landingpad { ptr, i32 }
          cleanup
  %3419 = load ptr, ptr %253, align 8, !tbaa !25
  %.not.i.i5.i1622 = icmp eq ptr %3419, null
  br i1 %.not.i.i5.i1622, label %.body1625, label %3420

3420:                                             ; preds = %3417
  %3421 = getelementptr inbounds nuw i8, ptr %253, i64 16
  %3422 = load ptr, ptr %3421, align 8, !tbaa !28
  %3423 = ptrtoint ptr %3422 to i64
  %3424 = ptrtoint ptr %3419 to i64
  %3425 = sub i64 %3423, %3424
  call void @_ZdlPvm(ptr noundef nonnull %3419, i64 noundef %3425) #17
  br label %.body1625

3426:                                             ; preds = %_ZNSt12_Vector_baseIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE11_M_allocateEm.exit.i.i1624
  %3427 = getelementptr inbounds nuw i8, ptr %253, i64 8
  store ptr %3416, ptr %3427, align 8, !tbaa !29
  call void @llvm.lifetime.start.p0(ptr nonnull %256)
  %3428 = load ptr, ptr %76, align 8, !tbaa !20
  store ptr %3428, ptr %256, align 8, !tbaa !22
  %3429 = getelementptr inbounds nuw i8, ptr %256, i64 8
  %3430 = load ptr, ptr %79, align 8, !tbaa !20
  store ptr %3430, ptr %3429, align 8, !tbaa !22
  invoke void @_ZN4cvc58internal11NodeManager6mkNodeENS0_4kind6Kind_tESt16initializer_listINS0_12NodeTemplateILb0EEEE(ptr dead_on_unwind nonnull writable sret(%"class.cvc5::internal::NodeTemplate") align 8 %255, ptr noundef nonnull align 8 dereferenceable(3560) %277, i32 noundef 114, ptr nonnull %256, i64 2)
          to label %3431 unwind label %4808

3431:                                             ; preds = %3426
  call void @llvm.lifetime.start.p0(ptr nonnull %258)
  call void @llvm.lifetime.start.p0(ptr nonnull %259)
  call void @llvm.lifetime.start.p0(ptr nonnull %260)
  %3432 = load ptr, ptr %76, align 8, !tbaa !20
  store ptr %3432, ptr %260, align 8, !tbaa !22
  invoke void @_ZN4cvc58internal11NodeManager6mkNodeENS0_4kind6Kind_tESt16initializer_listINS0_12NodeTemplateILb0EEEE(ptr dead_on_unwind nonnull writable sret(%"class.cvc5::internal::NodeTemplate") align 8 %259, ptr noundef nonnull align 8 dereferenceable(3560) %277, i32 noundef 36, ptr nonnull %260, i64 1)
          to label %3433 unwind label %.thread2415

3433:                                             ; preds = %3431
  %3434 = load ptr, ptr %259, align 8, !tbaa !20
  store ptr %3434, ptr %258, align 8, !tbaa !22
  call void @llvm.lifetime.start.p0(ptr nonnull %261)
  call void @llvm.lifetime.start.p0(ptr nonnull %262)
  %3435 = load ptr, ptr %79, align 8, !tbaa !20
  store ptr %3435, ptr %262, align 8, !tbaa !22
  invoke void @_ZN4cvc58internal11NodeManager6mkNodeENS0_4kind6Kind_tESt16initializer_listINS0_12NodeTemplateILb0EEEE(ptr dead_on_unwind nonnull writable sret(%"class.cvc5::internal::NodeTemplate") align 8 %261, ptr noundef nonnull align 8 dereferenceable(3560) %277, i32 noundef 36, ptr nonnull %262, i64 1)
          to label %3436 unwind label %.preheader1951.preheader

3436:                                             ; preds = %3433
  %3437 = getelementptr inbounds nuw i8, ptr %258, i64 8
  %3438 = load ptr, ptr %261, align 8, !tbaa !20
  store ptr %3438, ptr %3437, align 8, !tbaa !22
  invoke void @_ZN4cvc58internal11NodeManager6mkNodeENS0_4kind6Kind_tESt16initializer_listINS0_12NodeTemplateILb0EEEE(ptr dead_on_unwind nonnull writable sret(%"class.cvc5::internal::NodeTemplate") align 8 %257, ptr noundef nonnull align 8 dereferenceable(3560) %277, i32 noundef 75, ptr nonnull %258, i64 2)
          to label %3439 unwind label %4811

3439:                                             ; preds = %3436
  %3440 = load ptr, ptr %88, align 8, !tbaa !20
  store ptr %3440, ptr %263, align 8, !tbaa !20
  %3441 = load i64, ptr %3440, align 8
  %3442 = lshr i64 %3441, 40
  %3443 = trunc nuw nsw i64 %3442 to i32
  %3444 = and i32 %3443, 1048575
  %3445 = icmp samesign ult i32 %3444, 1048574
  br i1 %3445, label %3446, label %3452, !prof !24

3446:                                             ; preds = %3439
  %3447 = add nuw nsw i32 %3444, 1
  %3448 = zext nneg i32 %3447 to i64
  %3449 = shl nuw nsw i64 %3448, 40
  %3450 = and i64 %3441, -1152920405095219201
  %3451 = or i64 %3449, %3450
  store i64 %3451, ptr %3440, align 8
  br label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit1629

3452:                                             ; preds = %3439
  %3453 = icmp eq i32 %3444, 1048574
  br i1 %3453, label %3454, label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit1629, !prof !16

3454:                                             ; preds = %3452
  %3455 = or i64 %3441, 1152920405095219200
  store i64 %3455, ptr %3440, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %3440)
          to label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit1629 unwind label %4813

_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit1629: ; preds = %3452, %3446, %3454
  call void @llvm.experimental.noalias.scope.decl(metadata !62)
  %3456 = load ptr, ptr @_ZN4cvc58internal12NodeTemplateILb1EE6s_nullE, align 8, !tbaa !20, !noalias !62
  store ptr %3456, ptr %264, align 8, !tbaa !20, !alias.scope !62
  %3457 = load i64, ptr %3456, align 8, !noalias !62
  %3458 = lshr i64 %3457, 40
  %3459 = trunc nuw nsw i64 %3458 to i32
  %3460 = and i32 %3459, 1048575
  %3461 = icmp samesign ult i32 %3460, 1048574
  br i1 %3461, label %3462, label %3468, !prof !24

3462:                                             ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit1629
  %3463 = add nuw nsw i32 %3460, 1
  %3464 = zext nneg i32 %3463 to i64
  %3465 = shl nuw nsw i64 %3464, 40
  %3466 = and i64 %3457, -1152920405095219201
  %3467 = or i64 %3465, %3466
  store i64 %3467, ptr %3456, align 8, !noalias !62
  br label %_ZN4cvc58internal12NodeTemplateILb1EE4nullEv.exit1631

3468:                                             ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit1629
  %3469 = icmp eq i32 %3460, 1048574
  br i1 %3469, label %3470, label %_ZN4cvc58internal12NodeTemplateILb1EE4nullEv.exit1631, !prof !16

3470:                                             ; preds = %3468
  %3471 = or i64 %3457, 1152920405095219200
  store i64 %3471, ptr %3456, align 8, !noalias !62
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %3456)
          to label %_ZN4cvc58internal12NodeTemplateILb1EE4nullEv.exit1631 unwind label %4815

_ZN4cvc58internal12NodeTemplateILb1EE4nullEv.exit1631: ; preds = %3468, %3462, %3470
  invoke void @_ZN4cvc58internal8rewriter9RewriteDb7addRuleENS_16ProofRewriteRuleESt6vectorINS0_12NodeTemplateILb1EEESaIS6_EES6_S6_S6_S6_NS1_5LevelE(ptr noundef nonnull align 8 dereferenceable(544) %0, i32 noundef 551, ptr noundef nonnull %253, ptr noundef nonnull %255, ptr noundef nonnull %257, ptr noundef nonnull %263, ptr noundef nonnull %264, i32 noundef 0)
          to label %3472 unwind label %4817

3472:                                             ; preds = %_ZN4cvc58internal12NodeTemplateILb1EE4nullEv.exit1631
  %3473 = load ptr, ptr %264, align 8, !tbaa !20
  %3474 = load i64, ptr %3473, align 8
  %3475 = and i64 %3474, 1152920405095219200
  %.not.i.i1632 = icmp eq i64 %3475, 1152920405095219200
  br i1 %.not.i.i1632, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1633, label %3476, !prof !16

3476:                                             ; preds = %3472
  %3477 = add i64 %3474, 1152920405095219200
  %3478 = and i64 %3477, 1152920405095219200
  %3479 = and i64 %3474, -1152920405095219201
  %3480 = or disjoint i64 %3478, %3479
  store i64 %3480, ptr %3473, align 8
  %3481 = icmp eq i64 %3478, 0
  br i1 %3481, label %3482, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1633, !prof !16

3482:                                             ; preds = %3476
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %3473)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1633 unwind label %3483

3483:                                             ; preds = %3482
  %3484 = landingpad { ptr, i32 }
          catch ptr null
  %3485 = extractvalue { ptr, i32 } %3484, 0
  call void @__clang_call_terminate(ptr %3485) #16
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1633: ; preds = %3472, %3476, %3482
  %3486 = load ptr, ptr %263, align 8, !tbaa !20
  %3487 = load i64, ptr %3486, align 8
  %3488 = and i64 %3487, 1152920405095219200
  %.not.i.i1634 = icmp eq i64 %3488, 1152920405095219200
  br i1 %.not.i.i1634, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1635, label %3489, !prof !16

3489:                                             ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1633
  %3490 = add i64 %3487, 1152920405095219200
  %3491 = and i64 %3490, 1152920405095219200
  %3492 = and i64 %3487, -1152920405095219201
  %3493 = or disjoint i64 %3491, %3492
  store i64 %3493, ptr %3486, align 8
  %3494 = icmp eq i64 %3491, 0
  br i1 %3494, label %3495, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1635, !prof !16

3495:                                             ; preds = %3489
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %3486)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1635 unwind label %3496

3496:                                             ; preds = %3495
  %3497 = landingpad { ptr, i32 }
          catch ptr null
  %3498 = extractvalue { ptr, i32 } %3497, 0
  call void @__clang_call_terminate(ptr %3498) #16
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1635: ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1633, %3489, %3495
  %3499 = load ptr, ptr %257, align 8, !tbaa !20
  %3500 = load i64, ptr %3499, align 8
  %3501 = and i64 %3500, 1152920405095219200
  %.not.i.i1636 = icmp eq i64 %3501, 1152920405095219200
  br i1 %.not.i.i1636, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1637, label %3502, !prof !16

3502:                                             ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1635
  %3503 = add i64 %3500, 1152920405095219200
  %3504 = and i64 %3503, 1152920405095219200
  %3505 = and i64 %3500, -1152920405095219201
  %3506 = or disjoint i64 %3504, %3505
  store i64 %3506, ptr %3499, align 8
  %3507 = icmp eq i64 %3504, 0
  br i1 %3507, label %3508, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1637, !prof !16

3508:                                             ; preds = %3502
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %3499)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1637 unwind label %3509

3509:                                             ; preds = %3508
  %3510 = landingpad { ptr, i32 }
          catch ptr null
  %3511 = extractvalue { ptr, i32 } %3510, 0
  call void @__clang_call_terminate(ptr %3511) #16
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1637: ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1635, %3502, %3508
  %3512 = load ptr, ptr %261, align 8, !tbaa !20
  %3513 = load i64, ptr %3512, align 8
  %3514 = and i64 %3513, 1152920405095219200
  %.not.i.i1638 = icmp eq i64 %3514, 1152920405095219200
  br i1 %.not.i.i1638, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1639, label %3515, !prof !16

3515:                                             ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1637
  %3516 = add i64 %3513, 1152920405095219200
  %3517 = and i64 %3516, 1152920405095219200
  %3518 = and i64 %3513, -1152920405095219201
  %3519 = or disjoint i64 %3517, %3518
  store i64 %3519, ptr %3512, align 8
  %3520 = icmp eq i64 %3517, 0
  br i1 %3520, label %3521, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1639, !prof !16

3521:                                             ; preds = %3515
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %3512)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1639 unwind label %3522

3522:                                             ; preds = %3521
  %3523 = landingpad { ptr, i32 }
          catch ptr null
  %3524 = extractvalue { ptr, i32 } %3523, 0
  call void @__clang_call_terminate(ptr %3524) #16
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1639: ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1637, %3515, %3521
  call void @llvm.lifetime.end.p0(ptr nonnull %262)
  call void @llvm.lifetime.end.p0(ptr nonnull %261)
  %3525 = load ptr, ptr %259, align 8, !tbaa !20
  %3526 = load i64, ptr %3525, align 8
  %3527 = and i64 %3526, 1152920405095219200
  %.not.i.i1640 = icmp eq i64 %3527, 1152920405095219200
  br i1 %.not.i.i1640, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1641, label %3528, !prof !16

3528:                                             ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1639
  %3529 = add i64 %3526, 1152920405095219200
  %3530 = and i64 %3529, 1152920405095219200
  %3531 = and i64 %3526, -1152920405095219201
  %3532 = or disjoint i64 %3530, %3531
  store i64 %3532, ptr %3525, align 8
  %3533 = icmp eq i64 %3530, 0
  br i1 %3533, label %3534, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1641, !prof !16

3534:                                             ; preds = %3528
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %3525)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1641 unwind label %3535

3535:                                             ; preds = %3534
  %3536 = landingpad { ptr, i32 }
          catch ptr null
  %3537 = extractvalue { ptr, i32 } %3536, 0
  call void @__clang_call_terminate(ptr %3537) #16
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1641: ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1639, %3528, %3534
  call void @llvm.lifetime.end.p0(ptr nonnull %260)
  call void @llvm.lifetime.end.p0(ptr nonnull %259)
  call void @llvm.lifetime.end.p0(ptr nonnull %258)
  %3538 = load ptr, ptr %255, align 8, !tbaa !20
  %3539 = load i64, ptr %3538, align 8
  %3540 = and i64 %3539, 1152920405095219200
  %.not.i.i1642 = icmp eq i64 %3540, 1152920405095219200
  br i1 %.not.i.i1642, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1643, label %3541, !prof !16

3541:                                             ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1641
  %3542 = add i64 %3539, 1152920405095219200
  %3543 = and i64 %3542, 1152920405095219200
  %3544 = and i64 %3539, -1152920405095219201
  %3545 = or disjoint i64 %3543, %3544
  store i64 %3545, ptr %3538, align 8
  %3546 = icmp eq i64 %3543, 0
  br i1 %3546, label %3547, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1643, !prof !16

3547:                                             ; preds = %3541
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %3538)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1643 unwind label %3548

3548:                                             ; preds = %3547
  %3549 = landingpad { ptr, i32 }
          catch ptr null
  %3550 = extractvalue { ptr, i32 } %3549, 0
  call void @__clang_call_terminate(ptr %3550) #16
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1643: ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1641, %3541, %3547
  call void @llvm.lifetime.end.p0(ptr nonnull %256)
  %3551 = load ptr, ptr %253, align 8, !tbaa !25
  %3552 = load ptr, ptr %3427, align 8, !tbaa !29
  %.not4.i.i.i.i1644 = icmp eq ptr %3551, %3552
  br i1 %.not4.i.i.i.i1644, label %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit.i1652, label %.lr.ph.i.i.i.i1645

.lr.ph.i.i.i.i1645:                               ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1643, %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i1648
  %.05.i.i.i.i1646 = phi ptr [ %3566, %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i1648 ], [ %3551, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1643 ]
  %3553 = load ptr, ptr %.05.i.i.i.i1646, align 8, !tbaa !20
  %3554 = load i64, ptr %3553, align 8
  %3555 = and i64 %3554, 1152920405095219200
  %.not.i.i.i.i.i.i.i1647 = icmp eq i64 %3555, 1152920405095219200
  br i1 %.not.i.i.i.i.i.i.i1647, label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i1648, label %3556, !prof !16

3556:                                             ; preds = %.lr.ph.i.i.i.i1645
  %3557 = add i64 %3554, 1152920405095219200
  %3558 = and i64 %3557, 1152920405095219200
  %3559 = and i64 %3554, -1152920405095219201
  %3560 = or disjoint i64 %3558, %3559
  store i64 %3560, ptr %3553, align 8
  %3561 = icmp eq i64 %3558, 0
  br i1 %3561, label %3562, label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i1648, !prof !16

3562:                                             ; preds = %3556
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %3553)
          to label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i1648 unwind label %3563

3563:                                             ; preds = %3562
  %3564 = landingpad { ptr, i32 }
          catch ptr null
  %3565 = extractvalue { ptr, i32 } %3564, 0
  call void @__clang_call_terminate(ptr %3565) #16
  unreachable

_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i1648: ; preds = %3562, %3556, %.lr.ph.i.i.i.i1645
  %3566 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i1646, i64 8
  %.not.i.i.i.i1649 = icmp eq ptr %3566, %3552
  br i1 %.not.i.i.i.i1649, label %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i1650, label %.lr.ph.i.i.i.i1645, !llvm.loop !33

_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i1650: ; preds = %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i1648
  %.pr.i1651 = load ptr, ptr %253, align 8, !tbaa !25
  br label %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit.i1652

_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit.i1652: ; preds = %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i1650, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1643
  %3567 = phi ptr [ %.pr.i1651, %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i1650 ], [ %3551, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1643 ]
  %.not.i.i.i1653 = icmp eq ptr %3567, null
  br i1 %.not.i.i.i1653, label %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit1655.preheader, label %3568

3568:                                             ; preds = %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit.i1652
  %3569 = load ptr, ptr %3415, align 8, !tbaa !28
  %3570 = ptrtoint ptr %3569 to i64
  %3571 = ptrtoint ptr %3567 to i64
  %3572 = sub i64 %3570, %3571
  call void @_ZdlPvm(ptr noundef nonnull %3567, i64 noundef %3572) #17
  br label %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit1655.preheader

_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit1655.preheader: ; preds = %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit.i1652, %3568
  br label %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit1655

_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit1655: ; preds = %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit1655.preheader, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1657
  %3573 = phi ptr [ %3574, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1657 ], [ %3412, %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit1655.preheader ]
  %3574 = getelementptr inbounds i8, ptr %3573, i64 -8
  %3575 = load ptr, ptr %3574, align 8, !tbaa !20
  %3576 = load i64, ptr %3575, align 8
  %3577 = and i64 %3576, 1152920405095219200
  %.not.i.i1656 = icmp eq i64 %3577, 1152920405095219200
  br i1 %.not.i.i1656, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1657, label %3578, !prof !16

3578:                                             ; preds = %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit1655
  %3579 = add i64 %3576, 1152920405095219200
  %3580 = and i64 %3579, 1152920405095219200
  %3581 = and i64 %3576, -1152920405095219201
  %3582 = or disjoint i64 %3580, %3581
  store i64 %3582, ptr %3575, align 8
  %3583 = icmp eq i64 %3580, 0
  br i1 %3583, label %3584, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1657, !prof !16

3584:                                             ; preds = %3578
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %3575)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1657 unwind label %3585

3585:                                             ; preds = %3584
  %3586 = landingpad { ptr, i32 }
          catch ptr null
  %3587 = extractvalue { ptr, i32 } %3586, 0
  call void @__clang_call_terminate(ptr %3587) #16
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1657: ; preds = %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit1655, %3578, %3584
  %3588 = icmp eq ptr %3574, %254
  br i1 %3588, label %3589, label %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit1655

3589:                                             ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1657
  call void @llvm.lifetime.end.p0(ptr nonnull %254)
  call void @llvm.lifetime.start.p0(ptr nonnull %266)
  %3590 = load ptr, ptr %82, align 8, !tbaa !20
  store ptr %3590, ptr %266, align 8, !tbaa !20
  %3591 = load i64, ptr %3590, align 8
  %3592 = lshr i64 %3591, 40
  %3593 = trunc nuw nsw i64 %3592 to i32
  %3594 = and i32 %3593, 1048575
  %3595 = icmp samesign ult i32 %3594, 1048574
  br i1 %3595, label %3596, label %3602, !prof !24

3596:                                             ; preds = %3589
  %3597 = add nuw nsw i32 %3594, 1
  %3598 = zext nneg i32 %3597 to i64
  %3599 = shl nuw nsw i64 %3598, 40
  %3600 = and i64 %3591, -1152920405095219201
  %3601 = or i64 %3599, %3600
  store i64 %3601, ptr %3590, align 8
  br label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit1659

3602:                                             ; preds = %3589
  %3603 = icmp eq i32 %3594, 1048574
  br i1 %3603, label %3604, label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit1659, !prof !16

3604:                                             ; preds = %3602
  %3605 = or i64 %3591, 1152920405095219200
  store i64 %3605, ptr %3590, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %3590)
          to label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit1659 unwind label %.thread1946

.thread1946:                                      ; preds = %3604
  %3606 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit

_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit1659: ; preds = %3602, %3596, %3604
  %3607 = getelementptr inbounds nuw i8, ptr %266, i64 8
  %3608 = load ptr, ptr %85, align 8, !tbaa !20
  store ptr %3608, ptr %3607, align 8, !tbaa !20
  %3609 = load i64, ptr %3608, align 8
  %3610 = lshr i64 %3609, 40
  %3611 = trunc nuw nsw i64 %3610 to i32
  %3612 = and i32 %3611, 1048575
  %3613 = icmp samesign ult i32 %3612, 1048574
  br i1 %3613, label %3614, label %3620, !prof !24

3614:                                             ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit1659
  %3615 = add nuw nsw i32 %3612, 1
  %3616 = zext nneg i32 %3615 to i64
  %3617 = shl nuw nsw i64 %3616, 40
  %3618 = and i64 %3609, -1152920405095219201
  %3619 = or i64 %3617, %3618
  store i64 %3619, ptr %3608, align 8
  br label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit1661

3620:                                             ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit1659
  %3621 = icmp eq i32 %3612, 1048574
  br i1 %3621, label %3622, label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit1661, !prof !16

3622:                                             ; preds = %3620
  %3623 = or i64 %3609, 1152920405095219200
  store i64 %3623, ptr %3608, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %3608)
          to label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit1661 unwind label %.loopexit.loopexit2015

_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit1661: ; preds = %3620, %3614, %3622
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %265, i8 0, i64 24, i1 false)
  %3624 = getelementptr inbounds nuw i8, ptr %266, i64 16
  %3625 = invoke noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #18
          to label %_ZNSt12_Vector_baseIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE11_M_allocateEm.exit.i.i1664 unwind label %3629

_ZNSt12_Vector_baseIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE11_M_allocateEm.exit.i.i1664: ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit1661
  store ptr %3625, ptr %265, align 8, !tbaa !25
  %3626 = getelementptr inbounds nuw i8, ptr %3625, i64 16
  %3627 = getelementptr inbounds nuw i8, ptr %265, i64 16
  store ptr %3626, ptr %3627, align 8, !tbaa !28
  %3628 = invoke noundef ptr @_ZSt16__do_uninit_copyIPKN4cvc58internal12NodeTemplateILb1EEEPS3_ET0_T_S8_S7_(ptr noundef nonnull %266, ptr noundef nonnull %3624, ptr noundef nonnull %3625)
          to label %3638 unwind label %3629

3629:                                             ; preds = %_ZNSt12_Vector_baseIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE11_M_allocateEm.exit.i.i1664, %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit1661
  %3630 = landingpad { ptr, i32 }
          cleanup
  %3631 = load ptr, ptr %265, align 8, !tbaa !25
  %.not.i.i5.i1662 = icmp eq ptr %3631, null
  br i1 %.not.i.i5.i1662, label %.body1665, label %3632

3632:                                             ; preds = %3629
  %3633 = getelementptr inbounds nuw i8, ptr %265, i64 16
  %3634 = load ptr, ptr %3633, align 8, !tbaa !28
  %3635 = ptrtoint ptr %3634 to i64
  %3636 = ptrtoint ptr %3631 to i64
  %3637 = sub i64 %3635, %3636
  call void @_ZdlPvm(ptr noundef nonnull %3631, i64 noundef %3637) #17
  br label %.body1665

3638:                                             ; preds = %_ZNSt12_Vector_baseIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE11_M_allocateEm.exit.i.i1664
  %3639 = getelementptr inbounds nuw i8, ptr %265, i64 8
  store ptr %3628, ptr %3639, align 8, !tbaa !29
  call void @llvm.lifetime.start.p0(ptr nonnull %268)
  %3640 = load ptr, ptr %82, align 8, !tbaa !20
  store ptr %3640, ptr %268, align 8, !tbaa !22
  %3641 = getelementptr inbounds nuw i8, ptr %268, i64 8
  %3642 = load ptr, ptr %85, align 8, !tbaa !20
  store ptr %3642, ptr %3641, align 8, !tbaa !22
  invoke void @_ZN4cvc58internal11NodeManager6mkNodeENS0_4kind6Kind_tESt16initializer_listINS0_12NodeTemplateILb0EEEE(ptr dead_on_unwind nonnull writable sret(%"class.cvc5::internal::NodeTemplate") align 8 %267, ptr noundef nonnull align 8 dereferenceable(3560) %277, i32 noundef 113, ptr nonnull %268, i64 2)
          to label %3643 unwind label %4828

3643:                                             ; preds = %3638
  call void @llvm.lifetime.start.p0(ptr nonnull %270)
  call void @llvm.lifetime.start.p0(ptr nonnull %271)
  call void @llvm.lifetime.start.p0(ptr nonnull %272)
  %3644 = load ptr, ptr %82, align 8, !tbaa !20
  store ptr %3644, ptr %272, align 8, !tbaa !22
  invoke void @_ZN4cvc58internal11NodeManager6mkNodeENS0_4kind6Kind_tESt16initializer_listINS0_12NodeTemplateILb0EEEE(ptr dead_on_unwind nonnull writable sret(%"class.cvc5::internal::NodeTemplate") align 8 %271, ptr noundef nonnull align 8 dereferenceable(3560) %277, i32 noundef 36, ptr nonnull %272, i64 1)
          to label %3645 unwind label %.thread2421

3645:                                             ; preds = %3643
  %3646 = load ptr, ptr %271, align 8, !tbaa !20
  store ptr %3646, ptr %270, align 8, !tbaa !22
  call void @llvm.lifetime.start.p0(ptr nonnull %273)
  call void @llvm.lifetime.start.p0(ptr nonnull %274)
  %3647 = load ptr, ptr %85, align 8, !tbaa !20
  store ptr %3647, ptr %274, align 8, !tbaa !22
  invoke void @_ZN4cvc58internal11NodeManager6mkNodeENS0_4kind6Kind_tESt16initializer_listINS0_12NodeTemplateILb0EEEE(ptr dead_on_unwind nonnull writable sret(%"class.cvc5::internal::NodeTemplate") align 8 %273, ptr noundef nonnull align 8 dereferenceable(3560) %277, i32 noundef 36, ptr nonnull %274, i64 1)
          to label %3648 unwind label %.preheader.preheader

3648:                                             ; preds = %3645
  %3649 = getelementptr inbounds nuw i8, ptr %270, i64 8
  %3650 = load ptr, ptr %273, align 8, !tbaa !20
  store ptr %3650, ptr %3649, align 8, !tbaa !22
  invoke void @_ZN4cvc58internal11NodeManager6mkNodeENS0_4kind6Kind_tESt16initializer_listINS0_12NodeTemplateILb0EEEE(ptr dead_on_unwind nonnull writable sret(%"class.cvc5::internal::NodeTemplate") align 8 %269, ptr noundef nonnull align 8 dereferenceable(3560) %277, i32 noundef 76, ptr nonnull %270, i64 2)
          to label %3651 unwind label %4831

3651:                                             ; preds = %3648
  %3652 = load ptr, ptr %88, align 8, !tbaa !20
  store ptr %3652, ptr %275, align 8, !tbaa !20
  %3653 = load i64, ptr %3652, align 8
  %3654 = lshr i64 %3653, 40
  %3655 = trunc nuw nsw i64 %3654 to i32
  %3656 = and i32 %3655, 1048575
  %3657 = icmp samesign ult i32 %3656, 1048574
  br i1 %3657, label %3658, label %3664, !prof !24

3658:                                             ; preds = %3651
  %3659 = add nuw nsw i32 %3656, 1
  %3660 = zext nneg i32 %3659 to i64
  %3661 = shl nuw nsw i64 %3660, 40
  %3662 = and i64 %3653, -1152920405095219201
  %3663 = or i64 %3661, %3662
  store i64 %3663, ptr %3652, align 8
  br label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit1669

3664:                                             ; preds = %3651
  %3665 = icmp eq i32 %3656, 1048574
  br i1 %3665, label %3666, label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit1669, !prof !16

3666:                                             ; preds = %3664
  %3667 = or i64 %3653, 1152920405095219200
  store i64 %3667, ptr %3652, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %3652)
          to label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit1669 unwind label %4833

_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit1669: ; preds = %3664, %3658, %3666
  call void @llvm.experimental.noalias.scope.decl(metadata !65)
  %3668 = load ptr, ptr @_ZN4cvc58internal12NodeTemplateILb1EE6s_nullE, align 8, !tbaa !20, !noalias !65
  store ptr %3668, ptr %276, align 8, !tbaa !20, !alias.scope !65
  %3669 = load i64, ptr %3668, align 8, !noalias !65
  %3670 = lshr i64 %3669, 40
  %3671 = trunc nuw nsw i64 %3670 to i32
  %3672 = and i32 %3671, 1048575
  %3673 = icmp samesign ult i32 %3672, 1048574
  br i1 %3673, label %3674, label %3680, !prof !24

3674:                                             ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit1669
  %3675 = add nuw nsw i32 %3672, 1
  %3676 = zext nneg i32 %3675 to i64
  %3677 = shl nuw nsw i64 %3676, 40
  %3678 = and i64 %3669, -1152920405095219201
  %3679 = or i64 %3677, %3678
  store i64 %3679, ptr %3668, align 8, !noalias !65
  br label %_ZN4cvc58internal12NodeTemplateILb1EE4nullEv.exit1671

3680:                                             ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit1669
  %3681 = icmp eq i32 %3672, 1048574
  br i1 %3681, label %3682, label %_ZN4cvc58internal12NodeTemplateILb1EE4nullEv.exit1671, !prof !16

3682:                                             ; preds = %3680
  %3683 = or i64 %3669, 1152920405095219200
  store i64 %3683, ptr %3668, align 8, !noalias !65
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %3668)
          to label %_ZN4cvc58internal12NodeTemplateILb1EE4nullEv.exit1671 unwind label %4835

_ZN4cvc58internal12NodeTemplateILb1EE4nullEv.exit1671: ; preds = %3680, %3674, %3682
  invoke void @_ZN4cvc58internal8rewriter9RewriteDb7addRuleENS_16ProofRewriteRuleESt6vectorINS0_12NodeTemplateILb1EEESaIS6_EES6_S6_S6_S6_NS1_5LevelE(ptr noundef nonnull align 8 dereferenceable(544) %0, i32 noundef 552, ptr noundef nonnull %265, ptr noundef nonnull %267, ptr noundef nonnull %269, ptr noundef nonnull %275, ptr noundef nonnull %276, i32 noundef 0)
          to label %3684 unwind label %4837

3684:                                             ; preds = %_ZN4cvc58internal12NodeTemplateILb1EE4nullEv.exit1671
  %3685 = load ptr, ptr %276, align 8, !tbaa !20
  %3686 = load i64, ptr %3685, align 8
  %3687 = and i64 %3686, 1152920405095219200
  %.not.i.i1672 = icmp eq i64 %3687, 1152920405095219200
  br i1 %.not.i.i1672, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1673, label %3688, !prof !16

3688:                                             ; preds = %3684
  %3689 = add i64 %3686, 1152920405095219200
  %3690 = and i64 %3689, 1152920405095219200
  %3691 = and i64 %3686, -1152920405095219201
  %3692 = or disjoint i64 %3690, %3691
  store i64 %3692, ptr %3685, align 8
  %3693 = icmp eq i64 %3690, 0
  br i1 %3693, label %3694, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1673, !prof !16

3694:                                             ; preds = %3688
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %3685)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1673 unwind label %3695

3695:                                             ; preds = %3694
  %3696 = landingpad { ptr, i32 }
          catch ptr null
  %3697 = extractvalue { ptr, i32 } %3696, 0
  call void @__clang_call_terminate(ptr %3697) #16
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1673: ; preds = %3684, %3688, %3694
  %3698 = load ptr, ptr %275, align 8, !tbaa !20
  %3699 = load i64, ptr %3698, align 8
  %3700 = and i64 %3699, 1152920405095219200
  %.not.i.i1674 = icmp eq i64 %3700, 1152920405095219200
  br i1 %.not.i.i1674, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1675, label %3701, !prof !16

3701:                                             ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1673
  %3702 = add i64 %3699, 1152920405095219200
  %3703 = and i64 %3702, 1152920405095219200
  %3704 = and i64 %3699, -1152920405095219201
  %3705 = or disjoint i64 %3703, %3704
  store i64 %3705, ptr %3698, align 8
  %3706 = icmp eq i64 %3703, 0
  br i1 %3706, label %3707, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1675, !prof !16

3707:                                             ; preds = %3701
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %3698)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1675 unwind label %3708

3708:                                             ; preds = %3707
  %3709 = landingpad { ptr, i32 }
          catch ptr null
  %3710 = extractvalue { ptr, i32 } %3709, 0
  call void @__clang_call_terminate(ptr %3710) #16
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1675: ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1673, %3701, %3707
  %3711 = load ptr, ptr %269, align 8, !tbaa !20
  %3712 = load i64, ptr %3711, align 8
  %3713 = and i64 %3712, 1152920405095219200
  %.not.i.i1676 = icmp eq i64 %3713, 1152920405095219200
  br i1 %.not.i.i1676, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1677, label %3714, !prof !16

3714:                                             ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1675
  %3715 = add i64 %3712, 1152920405095219200
  %3716 = and i64 %3715, 1152920405095219200
  %3717 = and i64 %3712, -1152920405095219201
  %3718 = or disjoint i64 %3716, %3717
  store i64 %3718, ptr %3711, align 8
  %3719 = icmp eq i64 %3716, 0
  br i1 %3719, label %3720, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1677, !prof !16

3720:                                             ; preds = %3714
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %3711)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1677 unwind label %3721

3721:                                             ; preds = %3720
  %3722 = landingpad { ptr, i32 }
          catch ptr null
  %3723 = extractvalue { ptr, i32 } %3722, 0
  call void @__clang_call_terminate(ptr %3723) #16
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1677: ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1675, %3714, %3720
  %3724 = load ptr, ptr %273, align 8, !tbaa !20
  %3725 = load i64, ptr %3724, align 8
  %3726 = and i64 %3725, 1152920405095219200
  %.not.i.i1678 = icmp eq i64 %3726, 1152920405095219200
  br i1 %.not.i.i1678, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1679, label %3727, !prof !16

3727:                                             ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1677
  %3728 = add i64 %3725, 1152920405095219200
  %3729 = and i64 %3728, 1152920405095219200
  %3730 = and i64 %3725, -1152920405095219201
  %3731 = or disjoint i64 %3729, %3730
  store i64 %3731, ptr %3724, align 8
  %3732 = icmp eq i64 %3729, 0
  br i1 %3732, label %3733, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1679, !prof !16

3733:                                             ; preds = %3727
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %3724)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1679 unwind label %3734

3734:                                             ; preds = %3733
  %3735 = landingpad { ptr, i32 }
          catch ptr null
  %3736 = extractvalue { ptr, i32 } %3735, 0
  call void @__clang_call_terminate(ptr %3736) #16
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1679: ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1677, %3727, %3733
  call void @llvm.lifetime.end.p0(ptr nonnull %274)
  call void @llvm.lifetime.end.p0(ptr nonnull %273)
  %3737 = load ptr, ptr %271, align 8, !tbaa !20
  %3738 = load i64, ptr %3737, align 8
  %3739 = and i64 %3738, 1152920405095219200
  %.not.i.i1680 = icmp eq i64 %3739, 1152920405095219200
  br i1 %.not.i.i1680, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1681, label %3740, !prof !16

3740:                                             ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1679
  %3741 = add i64 %3738, 1152920405095219200
  %3742 = and i64 %3741, 1152920405095219200
  %3743 = and i64 %3738, -1152920405095219201
  %3744 = or disjoint i64 %3742, %3743
  store i64 %3744, ptr %3737, align 8
  %3745 = icmp eq i64 %3742, 0
  br i1 %3745, label %3746, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1681, !prof !16

3746:                                             ; preds = %3740
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %3737)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1681 unwind label %3747

3747:                                             ; preds = %3746
  %3748 = landingpad { ptr, i32 }
          catch ptr null
  %3749 = extractvalue { ptr, i32 } %3748, 0
  call void @__clang_call_terminate(ptr %3749) #16
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1681: ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1679, %3740, %3746
  call void @llvm.lifetime.end.p0(ptr nonnull %272)
  call void @llvm.lifetime.end.p0(ptr nonnull %271)
  call void @llvm.lifetime.end.p0(ptr nonnull %270)
  %3750 = load ptr, ptr %267, align 8, !tbaa !20
  %3751 = load i64, ptr %3750, align 8
  %3752 = and i64 %3751, 1152920405095219200
  %.not.i.i1682 = icmp eq i64 %3752, 1152920405095219200
  br i1 %.not.i.i1682, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1683, label %3753, !prof !16

3753:                                             ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1681
  %3754 = add i64 %3751, 1152920405095219200
  %3755 = and i64 %3754, 1152920405095219200
  %3756 = and i64 %3751, -1152920405095219201
  %3757 = or disjoint i64 %3755, %3756
  store i64 %3757, ptr %3750, align 8
  %3758 = icmp eq i64 %3755, 0
  br i1 %3758, label %3759, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1683, !prof !16

3759:                                             ; preds = %3753
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %3750)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1683 unwind label %3760

3760:                                             ; preds = %3759
  %3761 = landingpad { ptr, i32 }
          catch ptr null
  %3762 = extractvalue { ptr, i32 } %3761, 0
  call void @__clang_call_terminate(ptr %3762) #16
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1683: ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1681, %3753, %3759
  call void @llvm.lifetime.end.p0(ptr nonnull %268)
  %3763 = load ptr, ptr %265, align 8, !tbaa !25
  %3764 = load ptr, ptr %3639, align 8, !tbaa !29
  %.not4.i.i.i.i1684 = icmp eq ptr %3763, %3764
  br i1 %.not4.i.i.i.i1684, label %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit.i1692, label %.lr.ph.i.i.i.i1685

.lr.ph.i.i.i.i1685:                               ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1683, %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i1688
  %.05.i.i.i.i1686 = phi ptr [ %3778, %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i1688 ], [ %3763, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1683 ]
  %3765 = load ptr, ptr %.05.i.i.i.i1686, align 8, !tbaa !20
  %3766 = load i64, ptr %3765, align 8
  %3767 = and i64 %3766, 1152920405095219200
  %.not.i.i.i.i.i.i.i1687 = icmp eq i64 %3767, 1152920405095219200
  br i1 %.not.i.i.i.i.i.i.i1687, label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i1688, label %3768, !prof !16

3768:                                             ; preds = %.lr.ph.i.i.i.i1685
  %3769 = add i64 %3766, 1152920405095219200
  %3770 = and i64 %3769, 1152920405095219200
  %3771 = and i64 %3766, -1152920405095219201
  %3772 = or disjoint i64 %3770, %3771
  store i64 %3772, ptr %3765, align 8
  %3773 = icmp eq i64 %3770, 0
  br i1 %3773, label %3774, label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i1688, !prof !16

3774:                                             ; preds = %3768
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %3765)
          to label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i1688 unwind label %3775

3775:                                             ; preds = %3774
  %3776 = landingpad { ptr, i32 }
          catch ptr null
  %3777 = extractvalue { ptr, i32 } %3776, 0
  call void @__clang_call_terminate(ptr %3777) #16
  unreachable

_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i1688: ; preds = %3774, %3768, %.lr.ph.i.i.i.i1685
  %3778 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i1686, i64 8
  %.not.i.i.i.i1689 = icmp eq ptr %3778, %3764
  br i1 %.not.i.i.i.i1689, label %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i1690, label %.lr.ph.i.i.i.i1685, !llvm.loop !33

_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i1690: ; preds = %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i1688
  %.pr.i1691 = load ptr, ptr %265, align 8, !tbaa !25
  br label %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit.i1692

_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit.i1692: ; preds = %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i1690, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1683
  %3779 = phi ptr [ %.pr.i1691, %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i1690 ], [ %3763, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1683 ]
  %.not.i.i.i1693 = icmp eq ptr %3779, null
  br i1 %.not.i.i.i1693, label %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit1695.preheader, label %3780

3780:                                             ; preds = %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit.i1692
  %3781 = load ptr, ptr %3627, align 8, !tbaa !28
  %3782 = ptrtoint ptr %3781 to i64
  %3783 = ptrtoint ptr %3779 to i64
  %3784 = sub i64 %3782, %3783
  call void @_ZdlPvm(ptr noundef nonnull %3779, i64 noundef %3784) #17
  br label %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit1695.preheader

_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit1695.preheader: ; preds = %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit.i1692, %3780
  br label %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit1695

_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit1695: ; preds = %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit1695.preheader, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1697
  %3785 = phi ptr [ %3786, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1697 ], [ %3624, %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit1695.preheader ]
  %3786 = getelementptr inbounds i8, ptr %3785, i64 -8
  %3787 = load ptr, ptr %3786, align 8, !tbaa !20
  %3788 = load i64, ptr %3787, align 8
  %3789 = and i64 %3788, 1152920405095219200
  %.not.i.i1696 = icmp eq i64 %3789, 1152920405095219200
  br i1 %.not.i.i1696, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1697, label %3790, !prof !16

3790:                                             ; preds = %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit1695
  %3791 = add i64 %3788, 1152920405095219200
  %3792 = and i64 %3791, 1152920405095219200
  %3793 = and i64 %3788, -1152920405095219201
  %3794 = or disjoint i64 %3792, %3793
  store i64 %3794, ptr %3787, align 8
  %3795 = icmp eq i64 %3792, 0
  br i1 %3795, label %3796, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1697, !prof !16

3796:                                             ; preds = %3790
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %3787)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1697 unwind label %3797

3797:                                             ; preds = %3796
  %3798 = landingpad { ptr, i32 }
          catch ptr null
  %3799 = extractvalue { ptr, i32 } %3798, 0
  call void @__clang_call_terminate(ptr %3799) #16
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1697: ; preds = %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit1695, %3790, %3796
  %3800 = icmp eq ptr %3786, %266
  br i1 %3800, label %3801, label %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit1695

3801:                                             ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1697
  call void @llvm.lifetime.end.p0(ptr nonnull %266)
  %3802 = load ptr, ptr %98, align 8, !tbaa !20
  %3803 = load i64, ptr %3802, align 8
  %3804 = and i64 %3803, 1152920405095219200
  %.not.i.i1698 = icmp eq i64 %3804, 1152920405095219200
  br i1 %.not.i.i1698, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1699, label %3805, !prof !16

3805:                                             ; preds = %3801
  %3806 = add i64 %3803, 1152920405095219200
  %3807 = and i64 %3806, 1152920405095219200
  %3808 = and i64 %3803, -1152920405095219201
  %3809 = or disjoint i64 %3807, %3808
  store i64 %3809, ptr %3802, align 8
  %3810 = icmp eq i64 %3807, 0
  br i1 %3810, label %3811, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1699, !prof !16

3811:                                             ; preds = %3805
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %3802)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1699 unwind label %3812

3812:                                             ; preds = %3811
  %3813 = landingpad { ptr, i32 }
          catch ptr null
  %3814 = extractvalue { ptr, i32 } %3813, 0
  call void @__clang_call_terminate(ptr %3814) #16
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1699: ; preds = %3801, %3805, %3811
  call void @llvm.lifetime.end.p0(ptr nonnull %98)
  %3815 = load ptr, ptr %96, align 8, !tbaa !20
  %3816 = load i64, ptr %3815, align 8
  %3817 = and i64 %3816, 1152920405095219200
  %.not.i.i1700 = icmp eq i64 %3817, 1152920405095219200
  br i1 %.not.i.i1700, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1701, label %3818, !prof !16

3818:                                             ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1699
  %3819 = add i64 %3816, 1152920405095219200
  %3820 = and i64 %3819, 1152920405095219200
  %3821 = and i64 %3816, -1152920405095219201
  %3822 = or disjoint i64 %3820, %3821
  store i64 %3822, ptr %3815, align 8
  %3823 = icmp eq i64 %3820, 0
  br i1 %3823, label %3824, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1701, !prof !16

3824:                                             ; preds = %3818
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %3815)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1701 unwind label %3825

3825:                                             ; preds = %3824
  %3826 = landingpad { ptr, i32 }
          catch ptr null
  %3827 = extractvalue { ptr, i32 } %3826, 0
  call void @__clang_call_terminate(ptr %3827) #16
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1701: ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1699, %3818, %3824
  call void @llvm.lifetime.end.p0(ptr nonnull %96)
  %3828 = load ptr, ptr %94, align 8, !tbaa !20
  %3829 = load i64, ptr %3828, align 8
  %3830 = and i64 %3829, 1152920405095219200
  %.not.i.i1702 = icmp eq i64 %3830, 1152920405095219200
  br i1 %.not.i.i1702, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1703, label %3831, !prof !16

3831:                                             ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1701
  %3832 = add i64 %3829, 1152920405095219200
  %3833 = and i64 %3832, 1152920405095219200
  %3834 = and i64 %3829, -1152920405095219201
  %3835 = or disjoint i64 %3833, %3834
  store i64 %3835, ptr %3828, align 8
  %3836 = icmp eq i64 %3833, 0
  br i1 %3836, label %3837, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1703, !prof !16

3837:                                             ; preds = %3831
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %3828)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1703 unwind label %3838

3838:                                             ; preds = %3837
  %3839 = landingpad { ptr, i32 }
          catch ptr null
  %3840 = extractvalue { ptr, i32 } %3839, 0
  call void @__clang_call_terminate(ptr %3840) #16
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1703: ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1701, %3831, %3837
  call void @llvm.lifetime.end.p0(ptr nonnull %94)
  %3841 = load ptr, ptr %92, align 8, !tbaa !20
  %3842 = load i64, ptr %3841, align 8
  %3843 = and i64 %3842, 1152920405095219200
  %.not.i.i1704 = icmp eq i64 %3843, 1152920405095219200
  br i1 %.not.i.i1704, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1705, label %3844, !prof !16

3844:                                             ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1703
  %3845 = add i64 %3842, 1152920405095219200
  %3846 = and i64 %3845, 1152920405095219200
  %3847 = and i64 %3842, -1152920405095219201
  %3848 = or disjoint i64 %3846, %3847
  store i64 %3848, ptr %3841, align 8
  %3849 = icmp eq i64 %3846, 0
  br i1 %3849, label %3850, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1705, !prof !16

3850:                                             ; preds = %3844
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %3841)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1705 unwind label %3851

3851:                                             ; preds = %3850
  %3852 = landingpad { ptr, i32 }
          catch ptr null
  %3853 = extractvalue { ptr, i32 } %3852, 0
  call void @__clang_call_terminate(ptr %3853) #16
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1705: ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1703, %3844, %3850
  call void @llvm.lifetime.end.p0(ptr nonnull %92)
  %3854 = load ptr, ptr %90, align 8, !tbaa !20
  %3855 = load i64, ptr %3854, align 8
  %3856 = and i64 %3855, 1152920405095219200
  %.not.i.i1706 = icmp eq i64 %3856, 1152920405095219200
  br i1 %.not.i.i1706, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1707, label %3857, !prof !16

3857:                                             ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1705
  %3858 = add i64 %3855, 1152920405095219200
  %3859 = and i64 %3858, 1152920405095219200
  %3860 = and i64 %3855, -1152920405095219201
  %3861 = or disjoint i64 %3859, %3860
  store i64 %3861, ptr %3854, align 8
  %3862 = icmp eq i64 %3859, 0
  br i1 %3862, label %3863, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1707, !prof !16

3863:                                             ; preds = %3857
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %3854)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1707 unwind label %3864

3864:                                             ; preds = %3863
  %3865 = landingpad { ptr, i32 }
          catch ptr null
  %3866 = extractvalue { ptr, i32 } %3865, 0
  call void @__clang_call_terminate(ptr %3866) #16
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1707: ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1705, %3857, %3863
  call void @llvm.lifetime.end.p0(ptr nonnull %90)
  %3867 = load ptr, ptr %88, align 8, !tbaa !20
  %3868 = load i64, ptr %3867, align 8
  %3869 = and i64 %3868, 1152920405095219200
  %.not.i.i1708 = icmp eq i64 %3869, 1152920405095219200
  br i1 %.not.i.i1708, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1709, label %3870, !prof !16

3870:                                             ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1707
  %3871 = add i64 %3868, 1152920405095219200
  %3872 = and i64 %3871, 1152920405095219200
  %3873 = and i64 %3868, -1152920405095219201
  %3874 = or disjoint i64 %3872, %3873
  store i64 %3874, ptr %3867, align 8
  %3875 = icmp eq i64 %3872, 0
  br i1 %3875, label %3876, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1709, !prof !16

3876:                                             ; preds = %3870
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %3867)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1709 unwind label %3877

3877:                                             ; preds = %3876
  %3878 = landingpad { ptr, i32 }
          catch ptr null
  %3879 = extractvalue { ptr, i32 } %3878, 0
  call void @__clang_call_terminate(ptr %3879) #16
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1709: ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1707, %3870, %3876
  call void @llvm.lifetime.end.p0(ptr nonnull %88)
  %3880 = load ptr, ptr %85, align 8, !tbaa !20
  %3881 = load i64, ptr %3880, align 8
  %3882 = and i64 %3881, 1152920405095219200
  %.not.i.i1710 = icmp eq i64 %3882, 1152920405095219200
  br i1 %.not.i.i1710, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1711, label %3883, !prof !16

3883:                                             ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1709
  %3884 = add i64 %3881, 1152920405095219200
  %3885 = and i64 %3884, 1152920405095219200
  %3886 = and i64 %3881, -1152920405095219201
  %3887 = or disjoint i64 %3885, %3886
  store i64 %3887, ptr %3880, align 8
  %3888 = icmp eq i64 %3885, 0
  br i1 %3888, label %3889, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1711, !prof !16

3889:                                             ; preds = %3883
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %3880)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1711 unwind label %3890

3890:                                             ; preds = %3889
  %3891 = landingpad { ptr, i32 }
          catch ptr null
  %3892 = extractvalue { ptr, i32 } %3891, 0
  call void @__clang_call_terminate(ptr %3892) #16
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1711: ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1709, %3883, %3889
  call void @llvm.lifetime.end.p0(ptr nonnull %85)
  %3893 = load ptr, ptr %82, align 8, !tbaa !20
  %3894 = load i64, ptr %3893, align 8
  %3895 = and i64 %3894, 1152920405095219200
  %.not.i.i1712 = icmp eq i64 %3895, 1152920405095219200
  br i1 %.not.i.i1712, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1713, label %3896, !prof !16

3896:                                             ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1711
  %3897 = add i64 %3894, 1152920405095219200
  %3898 = and i64 %3897, 1152920405095219200
  %3899 = and i64 %3894, -1152920405095219201
  %3900 = or disjoint i64 %3898, %3899
  store i64 %3900, ptr %3893, align 8
  %3901 = icmp eq i64 %3898, 0
  br i1 %3901, label %3902, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1713, !prof !16

3902:                                             ; preds = %3896
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %3893)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1713 unwind label %3903

3903:                                             ; preds = %3902
  %3904 = landingpad { ptr, i32 }
          catch ptr null
  %3905 = extractvalue { ptr, i32 } %3904, 0
  call void @__clang_call_terminate(ptr %3905) #16
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1713: ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1711, %3896, %3902
  call void @llvm.lifetime.end.p0(ptr nonnull %82)
  %3906 = load ptr, ptr %79, align 8, !tbaa !20
  %3907 = load i64, ptr %3906, align 8
  %3908 = and i64 %3907, 1152920405095219200
  %.not.i.i1714 = icmp eq i64 %3908, 1152920405095219200
  br i1 %.not.i.i1714, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1715, label %3909, !prof !16

3909:                                             ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1713
  %3910 = add i64 %3907, 1152920405095219200
  %3911 = and i64 %3910, 1152920405095219200
  %3912 = and i64 %3907, -1152920405095219201
  %3913 = or disjoint i64 %3911, %3912
  store i64 %3913, ptr %3906, align 8
  %3914 = icmp eq i64 %3911, 0
  br i1 %3914, label %3915, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1715, !prof !16

3915:                                             ; preds = %3909
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %3906)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1715 unwind label %3916

3916:                                             ; preds = %3915
  %3917 = landingpad { ptr, i32 }
          catch ptr null
  %3918 = extractvalue { ptr, i32 } %3917, 0
  call void @__clang_call_terminate(ptr %3918) #16
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1715: ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1713, %3909, %3915
  call void @llvm.lifetime.end.p0(ptr nonnull %79)
  %3919 = load ptr, ptr %76, align 8, !tbaa !20
  %3920 = load i64, ptr %3919, align 8
  %3921 = and i64 %3920, 1152920405095219200
  %.not.i.i1716 = icmp eq i64 %3921, 1152920405095219200
  br i1 %.not.i.i1716, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1717, label %3922, !prof !16

3922:                                             ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1715
  %3923 = add i64 %3920, 1152920405095219200
  %3924 = and i64 %3923, 1152920405095219200
  %3925 = and i64 %3920, -1152920405095219201
  %3926 = or disjoint i64 %3924, %3925
  store i64 %3926, ptr %3919, align 8
  %3927 = icmp eq i64 %3924, 0
  br i1 %3927, label %3928, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1717, !prof !16

3928:                                             ; preds = %3922
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %3919)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1717 unwind label %3929

3929:                                             ; preds = %3928
  %3930 = landingpad { ptr, i32 }
          catch ptr null
  %3931 = extractvalue { ptr, i32 } %3930, 0
  call void @__clang_call_terminate(ptr %3931) #16
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1717: ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1715, %3922, %3928
  call void @llvm.lifetime.end.p0(ptr nonnull %76)
  %3932 = load ptr, ptr %73, align 8, !tbaa !20
  %3933 = load i64, ptr %3932, align 8
  %3934 = and i64 %3933, 1152920405095219200
  %.not.i.i1718 = icmp eq i64 %3934, 1152920405095219200
  br i1 %.not.i.i1718, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1719, label %3935, !prof !16

3935:                                             ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1717
  %3936 = add i64 %3933, 1152920405095219200
  %3937 = and i64 %3936, 1152920405095219200
  %3938 = and i64 %3933, -1152920405095219201
  %3939 = or disjoint i64 %3937, %3938
  store i64 %3939, ptr %3932, align 8
  %3940 = icmp eq i64 %3937, 0
  br i1 %3940, label %3941, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1719, !prof !16

3941:                                             ; preds = %3935
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %3932)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1719 unwind label %3942

3942:                                             ; preds = %3941
  %3943 = landingpad { ptr, i32 }
          catch ptr null
  %3944 = extractvalue { ptr, i32 } %3943, 0
  call void @__clang_call_terminate(ptr %3944) #16
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1719: ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1717, %3935, %3941
  call void @llvm.lifetime.end.p0(ptr nonnull %73)
  %3945 = load ptr, ptr %70, align 8, !tbaa !20
  %3946 = load i64, ptr %3945, align 8
  %3947 = and i64 %3946, 1152920405095219200
  %.not.i.i1720 = icmp eq i64 %3947, 1152920405095219200
  br i1 %.not.i.i1720, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1721, label %3948, !prof !16

3948:                                             ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1719
  %3949 = add i64 %3946, 1152920405095219200
  %3950 = and i64 %3949, 1152920405095219200
  %3951 = and i64 %3946, -1152920405095219201
  %3952 = or disjoint i64 %3950, %3951
  store i64 %3952, ptr %3945, align 8
  %3953 = icmp eq i64 %3950, 0
  br i1 %3953, label %3954, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1721, !prof !16

3954:                                             ; preds = %3948
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %3945)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1721 unwind label %3955

3955:                                             ; preds = %3954
  %3956 = landingpad { ptr, i32 }
          catch ptr null
  %3957 = extractvalue { ptr, i32 } %3956, 0
  call void @__clang_call_terminate(ptr %3957) #16
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1721: ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1719, %3948, %3954
  call void @llvm.lifetime.end.p0(ptr nonnull %70)
  %3958 = load ptr, ptr %67, align 8, !tbaa !20
  %3959 = load i64, ptr %3958, align 8
  %3960 = and i64 %3959, 1152920405095219200
  %.not.i.i1722 = icmp eq i64 %3960, 1152920405095219200
  br i1 %.not.i.i1722, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1723, label %3961, !prof !16

3961:                                             ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1721
  %3962 = add i64 %3959, 1152920405095219200
  %3963 = and i64 %3962, 1152920405095219200
  %3964 = and i64 %3959, -1152920405095219201
  %3965 = or disjoint i64 %3963, %3964
  store i64 %3965, ptr %3958, align 8
  %3966 = icmp eq i64 %3963, 0
  br i1 %3966, label %3967, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1723, !prof !16

3967:                                             ; preds = %3961
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %3958)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1723 unwind label %3968

3968:                                             ; preds = %3967
  %3969 = landingpad { ptr, i32 }
          catch ptr null
  %3970 = extractvalue { ptr, i32 } %3969, 0
  call void @__clang_call_terminate(ptr %3970) #16
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1723: ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1721, %3961, %3967
  call void @llvm.lifetime.end.p0(ptr nonnull %67)
  %3971 = load ptr, ptr %64, align 8, !tbaa !20
  %3972 = load i64, ptr %3971, align 8
  %3973 = and i64 %3972, 1152920405095219200
  %.not.i.i1724 = icmp eq i64 %3973, 1152920405095219200
  br i1 %.not.i.i1724, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1725, label %3974, !prof !16

3974:                                             ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1723
  %3975 = add i64 %3972, 1152920405095219200
  %3976 = and i64 %3975, 1152920405095219200
  %3977 = and i64 %3972, -1152920405095219201
  %3978 = or disjoint i64 %3976, %3977
  store i64 %3978, ptr %3971, align 8
  %3979 = icmp eq i64 %3976, 0
  br i1 %3979, label %3980, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1725, !prof !16

3980:                                             ; preds = %3974
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %3971)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1725 unwind label %3981

3981:                                             ; preds = %3980
  %3982 = landingpad { ptr, i32 }
          catch ptr null
  %3983 = extractvalue { ptr, i32 } %3982, 0
  call void @__clang_call_terminate(ptr %3983) #16
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1725: ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1723, %3974, %3980
  call void @llvm.lifetime.end.p0(ptr nonnull %64)
  %3984 = load ptr, ptr %61, align 8, !tbaa !20
  %3985 = load i64, ptr %3984, align 8
  %3986 = and i64 %3985, 1152920405095219200
  %.not.i.i1726 = icmp eq i64 %3986, 1152920405095219200
  br i1 %.not.i.i1726, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1727, label %3987, !prof !16

3987:                                             ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1725
  %3988 = add i64 %3985, 1152920405095219200
  %3989 = and i64 %3988, 1152920405095219200
  %3990 = and i64 %3985, -1152920405095219201
  %3991 = or disjoint i64 %3989, %3990
  store i64 %3991, ptr %3984, align 8
  %3992 = icmp eq i64 %3989, 0
  br i1 %3992, label %3993, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1727, !prof !16

3993:                                             ; preds = %3987
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %3984)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1727 unwind label %3994

3994:                                             ; preds = %3993
  %3995 = landingpad { ptr, i32 }
          catch ptr null
  %3996 = extractvalue { ptr, i32 } %3995, 0
  call void @__clang_call_terminate(ptr %3996) #16
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1727: ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1725, %3987, %3993
  call void @llvm.lifetime.end.p0(ptr nonnull %61)
  %3997 = load ptr, ptr %58, align 8, !tbaa !20
  %3998 = load i64, ptr %3997, align 8
  %3999 = and i64 %3998, 1152920405095219200
  %.not.i.i1728 = icmp eq i64 %3999, 1152920405095219200
  br i1 %.not.i.i1728, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1729, label %4000, !prof !16

4000:                                             ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1727
  %4001 = add i64 %3998, 1152920405095219200
  %4002 = and i64 %4001, 1152920405095219200
  %4003 = and i64 %3998, -1152920405095219201
  %4004 = or disjoint i64 %4002, %4003
  store i64 %4004, ptr %3997, align 8
  %4005 = icmp eq i64 %4002, 0
  br i1 %4005, label %4006, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1729, !prof !16

4006:                                             ; preds = %4000
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %3997)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1729 unwind label %4007

4007:                                             ; preds = %4006
  %4008 = landingpad { ptr, i32 }
          catch ptr null
  %4009 = extractvalue { ptr, i32 } %4008, 0
  call void @__clang_call_terminate(ptr %4009) #16
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1729: ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1727, %4000, %4006
  call void @llvm.lifetime.end.p0(ptr nonnull %58)
  %4010 = load ptr, ptr %55, align 8, !tbaa !20
  %4011 = load i64, ptr %4010, align 8
  %4012 = and i64 %4011, 1152920405095219200
  %.not.i.i1730 = icmp eq i64 %4012, 1152920405095219200
  br i1 %.not.i.i1730, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1731, label %4013, !prof !16

4013:                                             ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1729
  %4014 = add i64 %4011, 1152920405095219200
  %4015 = and i64 %4014, 1152920405095219200
  %4016 = and i64 %4011, -1152920405095219201
  %4017 = or disjoint i64 %4015, %4016
  store i64 %4017, ptr %4010, align 8
  %4018 = icmp eq i64 %4015, 0
  br i1 %4018, label %4019, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1731, !prof !16

4019:                                             ; preds = %4013
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %4010)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1731 unwind label %4020

4020:                                             ; preds = %4019
  %4021 = landingpad { ptr, i32 }
          catch ptr null
  %4022 = extractvalue { ptr, i32 } %4021, 0
  call void @__clang_call_terminate(ptr %4022) #16
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1731: ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1729, %4013, %4019
  call void @llvm.lifetime.end.p0(ptr nonnull %55)
  %4023 = load ptr, ptr %52, align 8, !tbaa !20
  %4024 = load i64, ptr %4023, align 8
  %4025 = and i64 %4024, 1152920405095219200
  %.not.i.i1732 = icmp eq i64 %4025, 1152920405095219200
  br i1 %.not.i.i1732, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1733, label %4026, !prof !16

4026:                                             ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1731
  %4027 = add i64 %4024, 1152920405095219200
  %4028 = and i64 %4027, 1152920405095219200
  %4029 = and i64 %4024, -1152920405095219201
  %4030 = or disjoint i64 %4028, %4029
  store i64 %4030, ptr %4023, align 8
  %4031 = icmp eq i64 %4028, 0
  br i1 %4031, label %4032, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1733, !prof !16

4032:                                             ; preds = %4026
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %4023)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1733 unwind label %4033

4033:                                             ; preds = %4032
  %4034 = landingpad { ptr, i32 }
          catch ptr null
  %4035 = extractvalue { ptr, i32 } %4034, 0
  call void @__clang_call_terminate(ptr %4035) #16
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1733: ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1731, %4026, %4032
  call void @llvm.lifetime.end.p0(ptr nonnull %52)
  %4036 = load ptr, ptr %49, align 8, !tbaa !20
  %4037 = load i64, ptr %4036, align 8
  %4038 = and i64 %4037, 1152920405095219200
  %.not.i.i1734 = icmp eq i64 %4038, 1152920405095219200
  br i1 %.not.i.i1734, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1735, label %4039, !prof !16

4039:                                             ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1733
  %4040 = add i64 %4037, 1152920405095219200
  %4041 = and i64 %4040, 1152920405095219200
  %4042 = and i64 %4037, -1152920405095219201
  %4043 = or disjoint i64 %4041, %4042
  store i64 %4043, ptr %4036, align 8
  %4044 = icmp eq i64 %4041, 0
  br i1 %4044, label %4045, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1735, !prof !16

4045:                                             ; preds = %4039
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %4036)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1735 unwind label %4046

4046:                                             ; preds = %4045
  %4047 = landingpad { ptr, i32 }
          catch ptr null
  %4048 = extractvalue { ptr, i32 } %4047, 0
  call void @__clang_call_terminate(ptr %4048) #16
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1735: ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1733, %4039, %4045
  call void @llvm.lifetime.end.p0(ptr nonnull %49)
  %4049 = load ptr, ptr %46, align 8, !tbaa !20
  %4050 = load i64, ptr %4049, align 8
  %4051 = and i64 %4050, 1152920405095219200
  %.not.i.i1736 = icmp eq i64 %4051, 1152920405095219200
  br i1 %.not.i.i1736, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1737, label %4052, !prof !16

4052:                                             ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1735
  %4053 = add i64 %4050, 1152920405095219200
  %4054 = and i64 %4053, 1152920405095219200
  %4055 = and i64 %4050, -1152920405095219201
  %4056 = or disjoint i64 %4054, %4055
  store i64 %4056, ptr %4049, align 8
  %4057 = icmp eq i64 %4054, 0
  br i1 %4057, label %4058, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1737, !prof !16

4058:                                             ; preds = %4052
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %4049)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1737 unwind label %4059

4059:                                             ; preds = %4058
  %4060 = landingpad { ptr, i32 }
          catch ptr null
  %4061 = extractvalue { ptr, i32 } %4060, 0
  call void @__clang_call_terminate(ptr %4061) #16
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1737: ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1735, %4052, %4058
  call void @llvm.lifetime.end.p0(ptr nonnull %46)
  %4062 = load ptr, ptr %43, align 8, !tbaa !20
  %4063 = load i64, ptr %4062, align 8
  %4064 = and i64 %4063, 1152920405095219200
  %.not.i.i1738 = icmp eq i64 %4064, 1152920405095219200
  br i1 %.not.i.i1738, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1739, label %4065, !prof !16

4065:                                             ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1737
  %4066 = add i64 %4063, 1152920405095219200
  %4067 = and i64 %4066, 1152920405095219200
  %4068 = and i64 %4063, -1152920405095219201
  %4069 = or disjoint i64 %4067, %4068
  store i64 %4069, ptr %4062, align 8
  %4070 = icmp eq i64 %4067, 0
  br i1 %4070, label %4071, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1739, !prof !16

4071:                                             ; preds = %4065
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %4062)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1739 unwind label %4072

4072:                                             ; preds = %4071
  %4073 = landingpad { ptr, i32 }
          catch ptr null
  %4074 = extractvalue { ptr, i32 } %4073, 0
  call void @__clang_call_terminate(ptr %4074) #16
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1739: ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1737, %4065, %4071
  call void @llvm.lifetime.end.p0(ptr nonnull %43)
  %4075 = load ptr, ptr %40, align 8, !tbaa !20
  %4076 = load i64, ptr %4075, align 8
  %4077 = and i64 %4076, 1152920405095219200
  %.not.i.i1740 = icmp eq i64 %4077, 1152920405095219200
  br i1 %.not.i.i1740, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1741, label %4078, !prof !16

4078:                                             ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1739
  %4079 = add i64 %4076, 1152920405095219200
  %4080 = and i64 %4079, 1152920405095219200
  %4081 = and i64 %4076, -1152920405095219201
  %4082 = or disjoint i64 %4080, %4081
  store i64 %4082, ptr %4075, align 8
  %4083 = icmp eq i64 %4080, 0
  br i1 %4083, label %4084, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1741, !prof !16

4084:                                             ; preds = %4078
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %4075)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1741 unwind label %4085

4085:                                             ; preds = %4084
  %4086 = landingpad { ptr, i32 }
          catch ptr null
  %4087 = extractvalue { ptr, i32 } %4086, 0
  call void @__clang_call_terminate(ptr %4087) #16
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1741: ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1739, %4078, %4084
  call void @llvm.lifetime.end.p0(ptr nonnull %40)
  %4088 = load ptr, ptr %37, align 8, !tbaa !20
  %4089 = load i64, ptr %4088, align 8
  %4090 = and i64 %4089, 1152920405095219200
  %.not.i.i1742 = icmp eq i64 %4090, 1152920405095219200
  br i1 %.not.i.i1742, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1743, label %4091, !prof !16

4091:                                             ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1741
  %4092 = add i64 %4089, 1152920405095219200
  %4093 = and i64 %4092, 1152920405095219200
  %4094 = and i64 %4089, -1152920405095219201
  %4095 = or disjoint i64 %4093, %4094
  store i64 %4095, ptr %4088, align 8
  %4096 = icmp eq i64 %4093, 0
  br i1 %4096, label %4097, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1743, !prof !16

4097:                                             ; preds = %4091
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %4088)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1743 unwind label %4098

4098:                                             ; preds = %4097
  %4099 = landingpad { ptr, i32 }
          catch ptr null
  %4100 = extractvalue { ptr, i32 } %4099, 0
  call void @__clang_call_terminate(ptr %4100) #16
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1743: ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1741, %4091, %4097
  call void @llvm.lifetime.end.p0(ptr nonnull %37)
  %4101 = load ptr, ptr %34, align 8, !tbaa !20
  %4102 = load i64, ptr %4101, align 8
  %4103 = and i64 %4102, 1152920405095219200
  %.not.i.i1744 = icmp eq i64 %4103, 1152920405095219200
  br i1 %.not.i.i1744, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1745, label %4104, !prof !16

4104:                                             ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1743
  %4105 = add i64 %4102, 1152920405095219200
  %4106 = and i64 %4105, 1152920405095219200
  %4107 = and i64 %4102, -1152920405095219201
  %4108 = or disjoint i64 %4106, %4107
  store i64 %4108, ptr %4101, align 8
  %4109 = icmp eq i64 %4106, 0
  br i1 %4109, label %4110, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1745, !prof !16

4110:                                             ; preds = %4104
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %4101)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1745 unwind label %4111

4111:                                             ; preds = %4110
  %4112 = landingpad { ptr, i32 }
          catch ptr null
  %4113 = extractvalue { ptr, i32 } %4112, 0
  call void @__clang_call_terminate(ptr %4113) #16
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1745: ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1743, %4104, %4110
  call void @llvm.lifetime.end.p0(ptr nonnull %34)
  %4114 = load ptr, ptr %31, align 8, !tbaa !20
  %4115 = load i64, ptr %4114, align 8
  %4116 = and i64 %4115, 1152920405095219200
  %.not.i.i1746 = icmp eq i64 %4116, 1152920405095219200
  br i1 %.not.i.i1746, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1747, label %4117, !prof !16

4117:                                             ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1745
  %4118 = add i64 %4115, 1152920405095219200
  %4119 = and i64 %4118, 1152920405095219200
  %4120 = and i64 %4115, -1152920405095219201
  %4121 = or disjoint i64 %4119, %4120
  store i64 %4121, ptr %4114, align 8
  %4122 = icmp eq i64 %4119, 0
  br i1 %4122, label %4123, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1747, !prof !16

4123:                                             ; preds = %4117
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %4114)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1747 unwind label %4124

4124:                                             ; preds = %4123
  %4125 = landingpad { ptr, i32 }
          catch ptr null
  %4126 = extractvalue { ptr, i32 } %4125, 0
  call void @__clang_call_terminate(ptr %4126) #16
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1747: ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1745, %4117, %4123
  call void @llvm.lifetime.end.p0(ptr nonnull %31)
  %4127 = load ptr, ptr %28, align 8, !tbaa !20
  %4128 = load i64, ptr %4127, align 8
  %4129 = and i64 %4128, 1152920405095219200
  %.not.i.i1748 = icmp eq i64 %4129, 1152920405095219200
  br i1 %.not.i.i1748, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1749, label %4130, !prof !16

4130:                                             ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1747
  %4131 = add i64 %4128, 1152920405095219200
  %4132 = and i64 %4131, 1152920405095219200
  %4133 = and i64 %4128, -1152920405095219201
  %4134 = or disjoint i64 %4132, %4133
  store i64 %4134, ptr %4127, align 8
  %4135 = icmp eq i64 %4132, 0
  br i1 %4135, label %4136, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1749, !prof !16

4136:                                             ; preds = %4130
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %4127)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1749 unwind label %4137

4137:                                             ; preds = %4136
  %4138 = landingpad { ptr, i32 }
          catch ptr null
  %4139 = extractvalue { ptr, i32 } %4138, 0
  call void @__clang_call_terminate(ptr %4139) #16
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1749: ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1747, %4130, %4136
  call void @llvm.lifetime.end.p0(ptr nonnull %28)
  %4140 = load ptr, ptr %25, align 8, !tbaa !20
  %4141 = load i64, ptr %4140, align 8
  %4142 = and i64 %4141, 1152920405095219200
  %.not.i.i1750 = icmp eq i64 %4142, 1152920405095219200
  br i1 %.not.i.i1750, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1751, label %4143, !prof !16

4143:                                             ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1749
  %4144 = add i64 %4141, 1152920405095219200
  %4145 = and i64 %4144, 1152920405095219200
  %4146 = and i64 %4141, -1152920405095219201
  %4147 = or disjoint i64 %4145, %4146
  store i64 %4147, ptr %4140, align 8
  %4148 = icmp eq i64 %4145, 0
  br i1 %4148, label %4149, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1751, !prof !16

4149:                                             ; preds = %4143
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %4140)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1751 unwind label %4150

4150:                                             ; preds = %4149
  %4151 = landingpad { ptr, i32 }
          catch ptr null
  %4152 = extractvalue { ptr, i32 } %4151, 0
  call void @__clang_call_terminate(ptr %4152) #16
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1751: ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1749, %4143, %4149
  call void @llvm.lifetime.end.p0(ptr nonnull %25)
  %4153 = load ptr, ptr %22, align 8, !tbaa !20
  %4154 = load i64, ptr %4153, align 8
  %4155 = and i64 %4154, 1152920405095219200
  %.not.i.i1752 = icmp eq i64 %4155, 1152920405095219200
  br i1 %.not.i.i1752, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1753, label %4156, !prof !16

4156:                                             ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1751
  %4157 = add i64 %4154, 1152920405095219200
  %4158 = and i64 %4157, 1152920405095219200
  %4159 = and i64 %4154, -1152920405095219201
  %4160 = or disjoint i64 %4158, %4159
  store i64 %4160, ptr %4153, align 8
  %4161 = icmp eq i64 %4158, 0
  br i1 %4161, label %4162, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1753, !prof !16

4162:                                             ; preds = %4156
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %4153)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1753 unwind label %4163

4163:                                             ; preds = %4162
  %4164 = landingpad { ptr, i32 }
          catch ptr null
  %4165 = extractvalue { ptr, i32 } %4164, 0
  call void @__clang_call_terminate(ptr %4165) #16
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1753: ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1751, %4156, %4162
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  %4166 = load ptr, ptr %19, align 8, !tbaa !20
  %4167 = load i64, ptr %4166, align 8
  %4168 = and i64 %4167, 1152920405095219200
  %.not.i.i1754 = icmp eq i64 %4168, 1152920405095219200
  br i1 %.not.i.i1754, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1755, label %4169, !prof !16

4169:                                             ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1753
  %4170 = add i64 %4167, 1152920405095219200
  %4171 = and i64 %4170, 1152920405095219200
  %4172 = and i64 %4167, -1152920405095219201
  %4173 = or disjoint i64 %4171, %4172
  store i64 %4173, ptr %4166, align 8
  %4174 = icmp eq i64 %4171, 0
  br i1 %4174, label %4175, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1755, !prof !16

4175:                                             ; preds = %4169
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %4166)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1755 unwind label %4176

4176:                                             ; preds = %4175
  %4177 = landingpad { ptr, i32 }
          catch ptr null
  %4178 = extractvalue { ptr, i32 } %4177, 0
  call void @__clang_call_terminate(ptr %4178) #16
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1755: ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1753, %4169, %4175
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  %4179 = load ptr, ptr %16, align 8, !tbaa !20
  %4180 = load i64, ptr %4179, align 8
  %4181 = and i64 %4180, 1152920405095219200
  %.not.i.i1756 = icmp eq i64 %4181, 1152920405095219200
  br i1 %.not.i.i1756, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1757, label %4182, !prof !16

4182:                                             ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1755
  %4183 = add i64 %4180, 1152920405095219200
  %4184 = and i64 %4183, 1152920405095219200
  %4185 = and i64 %4180, -1152920405095219201
  %4186 = or disjoint i64 %4184, %4185
  store i64 %4186, ptr %4179, align 8
  %4187 = icmp eq i64 %4184, 0
  br i1 %4187, label %4188, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1757, !prof !16

4188:                                             ; preds = %4182
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %4179)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1757 unwind label %4189

4189:                                             ; preds = %4188
  %4190 = landingpad { ptr, i32 }
          catch ptr null
  %4191 = extractvalue { ptr, i32 } %4190, 0
  call void @__clang_call_terminate(ptr %4191) #16
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1757: ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1755, %4182, %4188
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  %4192 = load ptr, ptr %13, align 8, !tbaa !20
  %4193 = load i64, ptr %4192, align 8
  %4194 = and i64 %4193, 1152920405095219200
  %.not.i.i1758 = icmp eq i64 %4194, 1152920405095219200
  br i1 %.not.i.i1758, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1759, label %4195, !prof !16

4195:                                             ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1757
  %4196 = add i64 %4193, 1152920405095219200
  %4197 = and i64 %4196, 1152920405095219200
  %4198 = and i64 %4193, -1152920405095219201
  %4199 = or disjoint i64 %4197, %4198
  store i64 %4199, ptr %4192, align 8
  %4200 = icmp eq i64 %4197, 0
  br i1 %4200, label %4201, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1759, !prof !16

4201:                                             ; preds = %4195
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %4192)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1759 unwind label %4202

4202:                                             ; preds = %4201
  %4203 = landingpad { ptr, i32 }
          catch ptr null
  %4204 = extractvalue { ptr, i32 } %4203, 0
  call void @__clang_call_terminate(ptr %4204) #16
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1759: ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1757, %4195, %4201
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  %4205 = load ptr, ptr %10, align 8, !tbaa !20
  %4206 = load i64, ptr %4205, align 8
  %4207 = and i64 %4206, 1152920405095219200
  %.not.i.i1760 = icmp eq i64 %4207, 1152920405095219200
  br i1 %.not.i.i1760, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1761, label %4208, !prof !16

4208:                                             ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1759
  %4209 = add i64 %4206, 1152920405095219200
  %4210 = and i64 %4209, 1152920405095219200
  %4211 = and i64 %4206, -1152920405095219201
  %4212 = or disjoint i64 %4210, %4211
  store i64 %4212, ptr %4205, align 8
  %4213 = icmp eq i64 %4210, 0
  br i1 %4213, label %4214, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1761, !prof !16

4214:                                             ; preds = %4208
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %4205)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1761 unwind label %4215

4215:                                             ; preds = %4214
  %4216 = landingpad { ptr, i32 }
          catch ptr null
  %4217 = extractvalue { ptr, i32 } %4216, 0
  call void @__clang_call_terminate(ptr %4217) #16
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1761: ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1759, %4208, %4214
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  %4218 = load ptr, ptr %7, align 8, !tbaa !20
  %4219 = load i64, ptr %4218, align 8
  %4220 = and i64 %4219, 1152920405095219200
  %.not.i.i1762 = icmp eq i64 %4220, 1152920405095219200
  br i1 %.not.i.i1762, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1763, label %4221, !prof !16

4221:                                             ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1761
  %4222 = add i64 %4219, 1152920405095219200
  %4223 = and i64 %4222, 1152920405095219200
  %4224 = and i64 %4219, -1152920405095219201
  %4225 = or disjoint i64 %4223, %4224
  store i64 %4225, ptr %4218, align 8
  %4226 = icmp eq i64 %4223, 0
  br i1 %4226, label %4227, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1763, !prof !16

4227:                                             ; preds = %4221
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %4218)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1763 unwind label %4228

4228:                                             ; preds = %4227
  %4229 = landingpad { ptr, i32 }
          catch ptr null
  %4230 = extractvalue { ptr, i32 } %4229, 0
  call void @__clang_call_terminate(ptr %4230) #16
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1763: ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1761, %4221, %4227
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %4231 = load ptr, ptr %4, align 8, !tbaa !20
  %4232 = load i64, ptr %4231, align 8
  %4233 = and i64 %4232, 1152920405095219200
  %.not.i.i1764 = icmp eq i64 %4233, 1152920405095219200
  br i1 %.not.i.i1764, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1765, label %4234, !prof !16

4234:                                             ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1763
  %4235 = add i64 %4232, 1152920405095219200
  %4236 = and i64 %4235, 1152920405095219200
  %4237 = and i64 %4232, -1152920405095219201
  %4238 = or disjoint i64 %4236, %4237
  store i64 %4238, ptr %4231, align 8
  %4239 = icmp eq i64 %4236, 0
  br i1 %4239, label %4240, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1765, !prof !16

4240:                                             ; preds = %4234
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %4231)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1765 unwind label %4241

4241:                                             ; preds = %4240
  %4242 = landingpad { ptr, i32 }
          catch ptr null
  %4243 = extractvalue { ptr, i32 } %4242, 0
  call void @__clang_call_terminate(ptr %4243) #16
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1765: ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1763, %4234, %4240
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %4244 = load ptr, ptr %1, align 8, !tbaa !20
  %4245 = load i64, ptr %4244, align 8
  %4246 = and i64 %4245, 1152920405095219200
  %.not.i.i1766 = icmp eq i64 %4246, 1152920405095219200
  br i1 %.not.i.i1766, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1767, label %4247, !prof !16

4247:                                             ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1765
  %4248 = add i64 %4245, 1152920405095219200
  %4249 = and i64 %4248, 1152920405095219200
  %4250 = and i64 %4245, -1152920405095219201
  %4251 = or disjoint i64 %4249, %4250
  store i64 %4251, ptr %4244, align 8
  %4252 = icmp eq i64 %4249, 0
  br i1 %4252, label %4253, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1767, !prof !16

4253:                                             ; preds = %4247
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %4244)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1767 unwind label %4254

4254:                                             ; preds = %4253
  %4255 = landingpad { ptr, i32 }
          catch ptr null
  %4256 = extractvalue { ptr, i32 } %4255, 0
  call void @__clang_call_terminate(ptr %4256) #16
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1767: ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1765, %4247, %4253
  call void @llvm.lifetime.end.p0(ptr nonnull %1)
  ret void

4257:                                             ; preds = %._crit_edge.i.i
  %4258 = landingpad { ptr, i32 }
          cleanup
  br label %4261

4259:                                             ; preds = %281
  %4260 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal8TypeNodeD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #19
  br label %4261

4261:                                             ; preds = %4259, %4257
  %.pn = phi { ptr, i32 } [ %4260, %4259 ], [ %4258, %4257 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %4262 = load ptr, ptr %2, align 8, !tbaa !17
  %4263 = icmp eq ptr %4262, %278
  br i1 %4263, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1770, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1768

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1768: ; preds = %4261
  %4264 = load i64, ptr %278, align 8, !tbaa !12
  %4265 = add i64 %4264, 1
  call void @_ZdlPvm(ptr noundef %4262, i64 noundef %4265) #17
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1770

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1770: ; preds = %4261, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1768
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  br label %4882

4266:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %4267 = landingpad { ptr, i32 }
          cleanup
  br label %4270

4268:                                             ; preds = %303
  %4269 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal8TypeNodeD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %6) #19
  br label %4270

4270:                                             ; preds = %4268, %4266
  %.pn705 = phi { ptr, i32 } [ %4269, %4268 ], [ %4267, %4266 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %4271 = load ptr, ptr %5, align 8, !tbaa !17
  %4272 = icmp eq ptr %4271, %300
  br i1 %4272, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1773, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1771

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1771: ; preds = %4270
  %4273 = load i64, ptr %300, align 8, !tbaa !12
  %4274 = add i64 %4273, 1
  call void @_ZdlPvm(ptr noundef %4271, i64 noundef %4274) #17
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1773

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1773: ; preds = %4270, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1771
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %4881

4275:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit959
  %4276 = landingpad { ptr, i32 }
          cleanup
  br label %4279

4277:                                             ; preds = %325
  %4278 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal8TypeNodeD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %9) #19
  br label %4279

4279:                                             ; preds = %4277, %4275
  %.pn708 = phi { ptr, i32 } [ %4278, %4277 ], [ %4276, %4275 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  %4280 = load ptr, ptr %8, align 8, !tbaa !17
  %4281 = icmp eq ptr %4280, %322
  br i1 %4281, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1776, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1774

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1774: ; preds = %4279
  %4282 = load i64, ptr %322, align 8, !tbaa !12
  %4283 = add i64 %4282, 1
  call void @_ZdlPvm(ptr noundef %4280, i64 noundef %4283) #17
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1776

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1776: ; preds = %4279, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1774
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %4880

4284:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit968
  %4285 = landingpad { ptr, i32 }
          cleanup
  br label %4288

4286:                                             ; preds = %347
  %4287 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal8TypeNodeD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %12) #19
  br label %4288

4288:                                             ; preds = %4286, %4284
  %.pn711 = phi { ptr, i32 } [ %4287, %4286 ], [ %4285, %4284 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  %4289 = load ptr, ptr %11, align 8, !tbaa !17
  %4290 = icmp eq ptr %4289, %344
  br i1 %4290, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1779, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1777

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1777: ; preds = %4288
  %4291 = load i64, ptr %344, align 8, !tbaa !12
  %4292 = add i64 %4291, 1
  call void @_ZdlPvm(ptr noundef %4289, i64 noundef %4292) #17
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1779

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1779: ; preds = %4288, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1777
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br label %4879

4293:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit977
  %4294 = landingpad { ptr, i32 }
          cleanup
  br label %4297

4295:                                             ; preds = %369
  %4296 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal8TypeNodeD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %15) #19
  br label %4297

4297:                                             ; preds = %4295, %4293
  %.pn714 = phi { ptr, i32 } [ %4296, %4295 ], [ %4294, %4293 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  %4298 = load ptr, ptr %14, align 8, !tbaa !17
  %4299 = icmp eq ptr %4298, %366
  br i1 %4299, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1782, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1780

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1780: ; preds = %4297
  %4300 = load i64, ptr %366, align 8, !tbaa !12
  %4301 = add i64 %4300, 1
  call void @_ZdlPvm(ptr noundef %4298, i64 noundef %4301) #17
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1782

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1782: ; preds = %4297, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1780
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  br label %4878

4302:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit986
  %4303 = landingpad { ptr, i32 }
          cleanup
  br label %4306

4304:                                             ; preds = %391
  %4305 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal8TypeNodeD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %18) #19
  br label %4306

4306:                                             ; preds = %4304, %4302
  %.pn717 = phi { ptr, i32 } [ %4305, %4304 ], [ %4303, %4302 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  %4307 = load ptr, ptr %17, align 8, !tbaa !17
  %4308 = icmp eq ptr %4307, %388
  br i1 %4308, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1785, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1783

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1783: ; preds = %4306
  %4309 = load i64, ptr %388, align 8, !tbaa !12
  %4310 = add i64 %4309, 1
  call void @_ZdlPvm(ptr noundef %4307, i64 noundef %4310) #17
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1785

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1785: ; preds = %4306, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1783
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  br label %4877

4311:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit995
  %4312 = landingpad { ptr, i32 }
          cleanup
  br label %4315

4313:                                             ; preds = %413
  %4314 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal8TypeNodeD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %21) #19
  br label %4315

4315:                                             ; preds = %4313, %4311
  %.pn720 = phi { ptr, i32 } [ %4314, %4313 ], [ %4312, %4311 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  %4316 = load ptr, ptr %20, align 8, !tbaa !17
  %4317 = icmp eq ptr %4316, %410
  br i1 %4317, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1788, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1786

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1786: ; preds = %4315
  %4318 = load i64, ptr %410, align 8, !tbaa !12
  %4319 = add i64 %4318, 1
  call void @_ZdlPvm(ptr noundef %4316, i64 noundef %4319) #17
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1788

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1788: ; preds = %4315, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1786
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  br label %4876

4320:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1004
  %4321 = landingpad { ptr, i32 }
          cleanup
  br label %4324

4322:                                             ; preds = %435
  %4323 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal8TypeNodeD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %24) #19
  br label %4324

4324:                                             ; preds = %4322, %4320
  %.pn723 = phi { ptr, i32 } [ %4323, %4322 ], [ %4321, %4320 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %24)
  %4325 = load ptr, ptr %23, align 8, !tbaa !17
  %4326 = icmp eq ptr %4325, %432
  br i1 %4326, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1791, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1789

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1789: ; preds = %4324
  %4327 = load i64, ptr %432, align 8, !tbaa !12
  %4328 = add i64 %4327, 1
  call void @_ZdlPvm(ptr noundef %4325, i64 noundef %4328) #17
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1791

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1791: ; preds = %4324, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1789
  call void @llvm.lifetime.end.p0(ptr nonnull %23)
  br label %4875

4329:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1013
  %4330 = landingpad { ptr, i32 }
          cleanup
  br label %4333

4331:                                             ; preds = %457
  %4332 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal8TypeNodeD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %27) #19
  br label %4333

4333:                                             ; preds = %4331, %4329
  %.pn726 = phi { ptr, i32 } [ %4332, %4331 ], [ %4330, %4329 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %27)
  %4334 = load ptr, ptr %26, align 8, !tbaa !17
  %4335 = icmp eq ptr %4334, %454
  br i1 %4335, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1794, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1792

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1792: ; preds = %4333
  %4336 = load i64, ptr %454, align 8, !tbaa !12
  %4337 = add i64 %4336, 1
  call void @_ZdlPvm(ptr noundef %4334, i64 noundef %4337) #17
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1794

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1794: ; preds = %4333, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1792
  call void @llvm.lifetime.end.p0(ptr nonnull %26)
  br label %4874

4338:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1022
  %4339 = landingpad { ptr, i32 }
          cleanup
  br label %4342

4340:                                             ; preds = %479
  %4341 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal8TypeNodeD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %30) #19
  br label %4342

4342:                                             ; preds = %4340, %4338
  %.pn729 = phi { ptr, i32 } [ %4341, %4340 ], [ %4339, %4338 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %30)
  %4343 = load ptr, ptr %29, align 8, !tbaa !17
  %4344 = icmp eq ptr %4343, %476
  br i1 %4344, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1797, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1795

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1795: ; preds = %4342
  %4345 = load i64, ptr %476, align 8, !tbaa !12
  %4346 = add i64 %4345, 1
  call void @_ZdlPvm(ptr noundef %4343, i64 noundef %4346) #17
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1797

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1797: ; preds = %4342, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1795
  call void @llvm.lifetime.end.p0(ptr nonnull %29)
  br label %4873

4347:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1031
  %4348 = landingpad { ptr, i32 }
          cleanup
  br label %4351

4349:                                             ; preds = %501
  %4350 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal8TypeNodeD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %33) #19
  br label %4351

4351:                                             ; preds = %4349, %4347
  %.pn732 = phi { ptr, i32 } [ %4350, %4349 ], [ %4348, %4347 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %33)
  %4352 = load ptr, ptr %32, align 8, !tbaa !17
  %4353 = icmp eq ptr %4352, %498
  br i1 %4353, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1800, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1798

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1798: ; preds = %4351
  %4354 = load i64, ptr %498, align 8, !tbaa !12
  %4355 = add i64 %4354, 1
  call void @_ZdlPvm(ptr noundef %4352, i64 noundef %4355) #17
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1800

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1800: ; preds = %4351, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1798
  call void @llvm.lifetime.end.p0(ptr nonnull %32)
  br label %4872

4356:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1040
  %4357 = landingpad { ptr, i32 }
          cleanup
  br label %4360

4358:                                             ; preds = %523
  %4359 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal8TypeNodeD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %36) #19
  br label %4360

4360:                                             ; preds = %4358, %4356
  %.pn735 = phi { ptr, i32 } [ %4359, %4358 ], [ %4357, %4356 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %36)
  %4361 = load ptr, ptr %35, align 8, !tbaa !17
  %4362 = icmp eq ptr %4361, %520
  br i1 %4362, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1803, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1801

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1801: ; preds = %4360
  %4363 = load i64, ptr %520, align 8, !tbaa !12
  %4364 = add i64 %4363, 1
  call void @_ZdlPvm(ptr noundef %4361, i64 noundef %4364) #17
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1803

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1803: ; preds = %4360, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1801
  call void @llvm.lifetime.end.p0(ptr nonnull %35)
  br label %4871

4365:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1049
  %4366 = landingpad { ptr, i32 }
          cleanup
  br label %4369

4367:                                             ; preds = %545
  %4368 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal8TypeNodeD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %39) #19
  br label %4369

4369:                                             ; preds = %4367, %4365
  %.pn738 = phi { ptr, i32 } [ %4368, %4367 ], [ %4366, %4365 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %39)
  %4370 = load ptr, ptr %38, align 8, !tbaa !17
  %4371 = icmp eq ptr %4370, %542
  br i1 %4371, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1806, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1804

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1804: ; preds = %4369
  %4372 = load i64, ptr %542, align 8, !tbaa !12
  %4373 = add i64 %4372, 1
  call void @_ZdlPvm(ptr noundef %4370, i64 noundef %4373) #17
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1806

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1806: ; preds = %4369, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1804
  call void @llvm.lifetime.end.p0(ptr nonnull %38)
  br label %4870

4374:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1058
  %4375 = landingpad { ptr, i32 }
          cleanup
  br label %4378

4376:                                             ; preds = %567
  %4377 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal8TypeNodeD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %42) #19
  br label %4378

4378:                                             ; preds = %4376, %4374
  %.pn741 = phi { ptr, i32 } [ %4377, %4376 ], [ %4375, %4374 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %42)
  %4379 = load ptr, ptr %41, align 8, !tbaa !17
  %4380 = icmp eq ptr %4379, %564
  br i1 %4380, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1809, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1807

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1807: ; preds = %4378
  %4381 = load i64, ptr %564, align 8, !tbaa !12
  %4382 = add i64 %4381, 1
  call void @_ZdlPvm(ptr noundef %4379, i64 noundef %4382) #17
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1809

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1809: ; preds = %4378, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1807
  call void @llvm.lifetime.end.p0(ptr nonnull %41)
  br label %4869

4383:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1067
  %4384 = landingpad { ptr, i32 }
          cleanup
  br label %4387

4385:                                             ; preds = %589
  %4386 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal8TypeNodeD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %45) #19
  br label %4387

4387:                                             ; preds = %4385, %4383
  %.pn744 = phi { ptr, i32 } [ %4386, %4385 ], [ %4384, %4383 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %45)
  %4388 = load ptr, ptr %44, align 8, !tbaa !17
  %4389 = icmp eq ptr %4388, %586
  br i1 %4389, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1812, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1810

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1810: ; preds = %4387
  %4390 = load i64, ptr %586, align 8, !tbaa !12
  %4391 = add i64 %4390, 1
  call void @_ZdlPvm(ptr noundef %4388, i64 noundef %4391) #17
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1812

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1812: ; preds = %4387, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1810
  call void @llvm.lifetime.end.p0(ptr nonnull %44)
  br label %4868

4392:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1076
  %4393 = landingpad { ptr, i32 }
          cleanup
  br label %4396

4394:                                             ; preds = %611
  %4395 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal8TypeNodeD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %48) #19
  br label %4396

4396:                                             ; preds = %4394, %4392
  %.pn747 = phi { ptr, i32 } [ %4395, %4394 ], [ %4393, %4392 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %48)
  %4397 = load ptr, ptr %47, align 8, !tbaa !17
  %4398 = icmp eq ptr %4397, %608
  br i1 %4398, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1815, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1813

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1813: ; preds = %4396
  %4399 = load i64, ptr %608, align 8, !tbaa !12
  %4400 = add i64 %4399, 1
  call void @_ZdlPvm(ptr noundef %4397, i64 noundef %4400) #17
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1815

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1815: ; preds = %4396, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1813
  call void @llvm.lifetime.end.p0(ptr nonnull %47)
  br label %4867

4401:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1085
  %4402 = landingpad { ptr, i32 }
          cleanup
  br label %4405

4403:                                             ; preds = %633
  %4404 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal8TypeNodeD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %51) #19
  br label %4405

4405:                                             ; preds = %4403, %4401
  %.pn750 = phi { ptr, i32 } [ %4404, %4403 ], [ %4402, %4401 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %51)
  %4406 = load ptr, ptr %50, align 8, !tbaa !17
  %4407 = icmp eq ptr %4406, %630
  br i1 %4407, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1818, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1816

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1816: ; preds = %4405
  %4408 = load i64, ptr %630, align 8, !tbaa !12
  %4409 = add i64 %4408, 1
  call void @_ZdlPvm(ptr noundef %4406, i64 noundef %4409) #17
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1818

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1818: ; preds = %4405, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1816
  call void @llvm.lifetime.end.p0(ptr nonnull %50)
  br label %4866

4410:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1094
  %4411 = landingpad { ptr, i32 }
          cleanup
  br label %4414

4412:                                             ; preds = %655
  %4413 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal8TypeNodeD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %54) #19
  br label %4414

4414:                                             ; preds = %4412, %4410
  %.pn753 = phi { ptr, i32 } [ %4413, %4412 ], [ %4411, %4410 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %54)
  %4415 = load ptr, ptr %53, align 8, !tbaa !17
  %4416 = icmp eq ptr %4415, %652
  br i1 %4416, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1821, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1819

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1819: ; preds = %4414
  %4417 = load i64, ptr %652, align 8, !tbaa !12
  %4418 = add i64 %4417, 1
  call void @_ZdlPvm(ptr noundef %4415, i64 noundef %4418) #17
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1821

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1821: ; preds = %4414, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1819
  call void @llvm.lifetime.end.p0(ptr nonnull %53)
  br label %4865

4419:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1103
  %4420 = landingpad { ptr, i32 }
          cleanup
  br label %4423

4421:                                             ; preds = %677
  %4422 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal8TypeNodeD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %57) #19
  br label %4423

4423:                                             ; preds = %4421, %4419
  %.pn756 = phi { ptr, i32 } [ %4422, %4421 ], [ %4420, %4419 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %57)
  %4424 = load ptr, ptr %56, align 8, !tbaa !17
  %4425 = icmp eq ptr %4424, %674
  br i1 %4425, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1824, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1822

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1822: ; preds = %4423
  %4426 = load i64, ptr %674, align 8, !tbaa !12
  %4427 = add i64 %4426, 1
  call void @_ZdlPvm(ptr noundef %4424, i64 noundef %4427) #17
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1824

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1824: ; preds = %4423, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1822
  call void @llvm.lifetime.end.p0(ptr nonnull %56)
  br label %4864

4428:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1112
  %4429 = landingpad { ptr, i32 }
          cleanup
  br label %4432

4430:                                             ; preds = %699
  %4431 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal8TypeNodeD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %60) #19
  br label %4432

4432:                                             ; preds = %4430, %4428
  %.pn759 = phi { ptr, i32 } [ %4431, %4430 ], [ %4429, %4428 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %60)
  %4433 = load ptr, ptr %59, align 8, !tbaa !17
  %4434 = icmp eq ptr %4433, %696
  br i1 %4434, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1827, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1825

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1825: ; preds = %4432
  %4435 = load i64, ptr %696, align 8, !tbaa !12
  %4436 = add i64 %4435, 1
  call void @_ZdlPvm(ptr noundef %4433, i64 noundef %4436) #17
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1827

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1827: ; preds = %4432, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1825
  call void @llvm.lifetime.end.p0(ptr nonnull %59)
  br label %4863

4437:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1121
  %4438 = landingpad { ptr, i32 }
          cleanup
  br label %4441

4439:                                             ; preds = %721
  %4440 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal8TypeNodeD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %63) #19
  br label %4441

4441:                                             ; preds = %4439, %4437
  %.pn762 = phi { ptr, i32 } [ %4440, %4439 ], [ %4438, %4437 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %63)
  %4442 = load ptr, ptr %62, align 8, !tbaa !17
  %4443 = icmp eq ptr %4442, %718
  br i1 %4443, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1830, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1828

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1828: ; preds = %4441
  %4444 = load i64, ptr %718, align 8, !tbaa !12
  %4445 = add i64 %4444, 1
  call void @_ZdlPvm(ptr noundef %4442, i64 noundef %4445) #17
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1830

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1830: ; preds = %4441, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1828
  call void @llvm.lifetime.end.p0(ptr nonnull %62)
  br label %4862

4446:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1130
  %4447 = landingpad { ptr, i32 }
          cleanup
  br label %4450

4448:                                             ; preds = %743
  %4449 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal8TypeNodeD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %66) #19
  br label %4450

4450:                                             ; preds = %4448, %4446
  %.pn765 = phi { ptr, i32 } [ %4449, %4448 ], [ %4447, %4446 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %66)
  %4451 = load ptr, ptr %65, align 8, !tbaa !17
  %4452 = icmp eq ptr %4451, %740
  br i1 %4452, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1833, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1831

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1831: ; preds = %4450
  %4453 = load i64, ptr %740, align 8, !tbaa !12
  %4454 = add i64 %4453, 1
  call void @_ZdlPvm(ptr noundef %4451, i64 noundef %4454) #17
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1833

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1833: ; preds = %4450, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1831
  call void @llvm.lifetime.end.p0(ptr nonnull %65)
  br label %4861

4455:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1139
  %4456 = landingpad { ptr, i32 }
          cleanup
  br label %4459

4457:                                             ; preds = %765
  %4458 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal8TypeNodeD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %69) #19
  br label %4459

4459:                                             ; preds = %4457, %4455
  %.pn768 = phi { ptr, i32 } [ %4458, %4457 ], [ %4456, %4455 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %69)
  %4460 = load ptr, ptr %68, align 8, !tbaa !17
  %4461 = icmp eq ptr %4460, %762
  br i1 %4461, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1836, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1834

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1834: ; preds = %4459
  %4462 = load i64, ptr %762, align 8, !tbaa !12
  %4463 = add i64 %4462, 1
  call void @_ZdlPvm(ptr noundef %4460, i64 noundef %4463) #17
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1836

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1836: ; preds = %4459, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1834
  call void @llvm.lifetime.end.p0(ptr nonnull %68)
  br label %4860

4464:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1148
  %4465 = landingpad { ptr, i32 }
          cleanup
  br label %4468

4466:                                             ; preds = %787
  %4467 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal8TypeNodeD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %72) #19
  br label %4468

4468:                                             ; preds = %4466, %4464
  %.pn771 = phi { ptr, i32 } [ %4467, %4466 ], [ %4465, %4464 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %72)
  %4469 = load ptr, ptr %71, align 8, !tbaa !17
  %4470 = icmp eq ptr %4469, %784
  br i1 %4470, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1839, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1837

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1837: ; preds = %4468
  %4471 = load i64, ptr %784, align 8, !tbaa !12
  %4472 = add i64 %4471, 1
  call void @_ZdlPvm(ptr noundef %4469, i64 noundef %4472) #17
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1839

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1839: ; preds = %4468, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1837
  call void @llvm.lifetime.end.p0(ptr nonnull %71)
  br label %4859

4473:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1157
  %4474 = landingpad { ptr, i32 }
          cleanup
  br label %4477

4475:                                             ; preds = %809
  %4476 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal8TypeNodeD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %75) #19
  br label %4477

4477:                                             ; preds = %4475, %4473
  %.pn774 = phi { ptr, i32 } [ %4476, %4475 ], [ %4474, %4473 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %75)
  %4478 = load ptr, ptr %74, align 8, !tbaa !17
  %4479 = icmp eq ptr %4478, %806
  br i1 %4479, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1842, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1840

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1840: ; preds = %4477
  %4480 = load i64, ptr %806, align 8, !tbaa !12
  %4481 = add i64 %4480, 1
  call void @_ZdlPvm(ptr noundef %4478, i64 noundef %4481) #17
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1842

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1842: ; preds = %4477, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1840
  call void @llvm.lifetime.end.p0(ptr nonnull %74)
  br label %4858

4482:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1166
  %4483 = landingpad { ptr, i32 }
          cleanup
  br label %4486

4484:                                             ; preds = %831
  %4485 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal8TypeNodeD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %78) #19
  br label %4486

4486:                                             ; preds = %4484, %4482
  %.pn777 = phi { ptr, i32 } [ %4485, %4484 ], [ %4483, %4482 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %78)
  %4487 = load ptr, ptr %77, align 8, !tbaa !17
  %4488 = icmp eq ptr %4487, %828
  br i1 %4488, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1845, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1843

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1843: ; preds = %4486
  %4489 = load i64, ptr %828, align 8, !tbaa !12
  %4490 = add i64 %4489, 1
  call void @_ZdlPvm(ptr noundef %4487, i64 noundef %4490) #17
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1845

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1845: ; preds = %4486, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1843
  call void @llvm.lifetime.end.p0(ptr nonnull %77)
  br label %4857

4491:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1175
  %4492 = landingpad { ptr, i32 }
          cleanup
  br label %4495

4493:                                             ; preds = %853
  %4494 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal8TypeNodeD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %81) #19
  br label %4495

4495:                                             ; preds = %4493, %4491
  %.pn780 = phi { ptr, i32 } [ %4494, %4493 ], [ %4492, %4491 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %81)
  %4496 = load ptr, ptr %80, align 8, !tbaa !17
  %4497 = icmp eq ptr %4496, %850
  br i1 %4497, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1848, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1846

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1846: ; preds = %4495
  %4498 = load i64, ptr %850, align 8, !tbaa !12
  %4499 = add i64 %4498, 1
  call void @_ZdlPvm(ptr noundef %4496, i64 noundef %4499) #17
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1848

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1848: ; preds = %4495, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1846
  call void @llvm.lifetime.end.p0(ptr nonnull %80)
  br label %4856

4500:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1184
  %4501 = landingpad { ptr, i32 }
          cleanup
  br label %4504

4502:                                             ; preds = %875
  %4503 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal8TypeNodeD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %84) #19
  br label %4504

4504:                                             ; preds = %4502, %4500
  %.pn783 = phi { ptr, i32 } [ %4503, %4502 ], [ %4501, %4500 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %84)
  %4505 = load ptr, ptr %83, align 8, !tbaa !17
  %4506 = icmp eq ptr %4505, %872
  br i1 %4506, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1851, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1849

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1849: ; preds = %4504
  %4507 = load i64, ptr %872, align 8, !tbaa !12
  %4508 = add i64 %4507, 1
  call void @_ZdlPvm(ptr noundef %4505, i64 noundef %4508) #17
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1851

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1851: ; preds = %4504, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1849
  call void @llvm.lifetime.end.p0(ptr nonnull %83)
  br label %4855

4509:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1193
  %4510 = landingpad { ptr, i32 }
          cleanup
  br label %4513

4511:                                             ; preds = %897
  %4512 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal8TypeNodeD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %87) #19
  br label %4513

4513:                                             ; preds = %4511, %4509
  %.pn786 = phi { ptr, i32 } [ %4512, %4511 ], [ %4510, %4509 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %87)
  %4514 = load ptr, ptr %86, align 8, !tbaa !17
  %4515 = icmp eq ptr %4514, %894
  br i1 %4515, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1854, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1852

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1852: ; preds = %4513
  %4516 = load i64, ptr %894, align 8, !tbaa !12
  %4517 = add i64 %4516, 1
  call void @_ZdlPvm(ptr noundef %4514, i64 noundef %4517) #17
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1854

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1854: ; preds = %4513, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1852
  call void @llvm.lifetime.end.p0(ptr nonnull %86)
  br label %4854

4518:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1202
  %4519 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %89)
  br label %4853

4520:                                             ; preds = %916
  %4521 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN4cvc58internal8RationalD2Ev.exit1855

4522:                                             ; preds = %917
  %4523 = landingpad { ptr, i32 }
          cleanup
  invoke void @__gmpq_clear(ptr noundef nonnull align 8 dereferenceable(32) %91)
          to label %_ZN4cvc58internal8RationalD2Ev.exit1855 unwind label %4524

4524:                                             ; preds = %4522
  %4525 = landingpad { ptr, i32 }
          catch ptr null
  %4526 = extractvalue { ptr, i32 } %4525, 0
  call void @__clang_call_terminate(ptr %4526) #16
  unreachable

_ZN4cvc58internal8RationalD2Ev.exit1855:          ; preds = %4522, %4520
  %.pn789 = phi { ptr, i32 } [ %4521, %4520 ], [ %4523, %4522 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %91)
  br label %4852

4527:                                             ; preds = %_ZN4cvc58internal8RationalD2Ev.exit
  %4528 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %93)
  br label %4851

4529:                                             ; preds = %923
  %4530 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %95)
  br label %4850

4531:                                             ; preds = %927
  %4532 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %97)
  br label %4849

4533:                                             ; preds = %931
  %4534 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %99)
  br label %4848

4535:                                             ; preds = %947
  %4536 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit2014

4537:                                             ; preds = %963
  %4538 = landingpad { ptr, i32 }
          cleanup
  br label %4550

4539:                                             ; preds = %982
  %4540 = landingpad { ptr, i32 }
          cleanup
  br label %4549

4541:                                             ; preds = %998
  %4542 = landingpad { ptr, i32 }
          cleanup
  br label %4548

4543:                                             ; preds = %1014
  %4544 = landingpad { ptr, i32 }
          cleanup
  br label %4547

4545:                                             ; preds = %_ZN4cvc58internal12NodeTemplateILb1EE4nullEv.exit
  %4546 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %106) #19
  br label %4547

4547:                                             ; preds = %4545, %4543
  %.pn791 = phi { ptr, i32 } [ %4546, %4545 ], [ %4544, %4543 ]
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %105) #19
  br label %4548

4548:                                             ; preds = %4547, %4541
  %.pn791.pn = phi { ptr, i32 } [ %.pn791, %4547 ], [ %4542, %4541 ]
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %104) #19
  br label %4549

4549:                                             ; preds = %4548, %4539
  %.pn791.pn.pn = phi { ptr, i32 } [ %.pn791.pn, %4548 ], [ %4540, %4539 ]
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %102) #19
  br label %4550

4550:                                             ; preds = %4549, %4537
  %.pn791.pn.pn.pn = phi { ptr, i32 } [ %.pn791.pn.pn, %4549 ], [ %4538, %4537 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %103)
  call void @_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %100) #19
  br label %.body

.body:                                            ; preds = %957, %954, %4550
  %.pn791.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn791.pn.pn.pn, %4550 ], [ %955, %957 ], [ %955, %954 ]
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %101) #19
  br label %.loopexit2014

.loopexit2014:                                    ; preds = %.body, %4535
  %.pn791.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %4536, %4535 ], [ %.pn791.pn.pn.pn.pn, %.body ]
  call void @llvm.lifetime.end.p0(ptr nonnull %101)
  br label %4847

.loopexit2012.loopexit2025:                       ; preds = %1136
  %4551 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %108) #19
  br label %.loopexit2012

4552:                                             ; preds = %1152
  %4553 = landingpad { ptr, i32 }
          cleanup
  br label %4565

4554:                                             ; preds = %1157
  %4555 = landingpad { ptr, i32 }
          cleanup
  br label %4564

4556:                                             ; preds = %1176
  %4557 = landingpad { ptr, i32 }
          cleanup
  br label %4563

4558:                                             ; preds = %1192
  %4559 = landingpad { ptr, i32 }
          cleanup
  br label %4562

4560:                                             ; preds = %_ZN4cvc58internal12NodeTemplateILb1EE4nullEv.exit1232
  %4561 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %114) #19
  br label %4562

4562:                                             ; preds = %4560, %4558
  %.pn798 = phi { ptr, i32 } [ %4561, %4560 ], [ %4559, %4558 ]
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %113) #19
  br label %4563

4563:                                             ; preds = %4562, %4556
  %.pn798.pn = phi { ptr, i32 } [ %.pn798, %4562 ], [ %4557, %4556 ]
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %111) #19
  br label %4564

4564:                                             ; preds = %4563, %4554
  %.pn798.pn.pn = phi { ptr, i32 } [ %.pn798.pn, %4563 ], [ %4555, %4554 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %112)
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %109) #19
  br label %4565

4565:                                             ; preds = %4564, %4552
  %.pn798.pn.pn.pn = phi { ptr, i32 } [ %.pn798.pn.pn, %4564 ], [ %4553, %4552 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %110)
  call void @_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %107) #19
  br label %.body1226

.body1226:                                        ; preds = %1146, %1143, %4565
  %.pn798.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn798.pn.pn.pn, %4565 ], [ %1144, %1146 ], [ %1144, %1143 ]
  br label %4566

4566:                                             ; preds = %4566, %.body1226
  %4567 = phi ptr [ %1138, %.body1226 ], [ %4568, %4566 ]
  %4568 = getelementptr inbounds i8, ptr %4567, i64 -8
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4568) #19
  %4569 = icmp eq ptr %4568, %108
  br i1 %4569, label %.loopexit2012, label %4566

.loopexit2012:                                    ; preds = %4566, %.loopexit2012.loopexit2025, %.thread
  %.pn798.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %1120, %.thread ], [ %4551, %.loopexit2012.loopexit2025 ], [ %.pn798.pn.pn.pn.pn, %4566 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %108)
  br label %4847

4570:                                             ; preds = %1335, %1318
  %.0620 = phi ptr [ %1303, %1318 ], [ %1320, %1335 ]
  %4571 = landingpad { ptr, i32 }
          cleanup
  br label %4572

4572:                                             ; preds = %4570, %4572
  %4573 = phi ptr [ %.0620, %4570 ], [ %4574, %4572 ]
  %4574 = getelementptr inbounds i8, ptr %4573, i64 -8
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4574) #19
  %4575 = icmp eq ptr %4574, %116
  br i1 %4575, label %.loopexit2006, label %4572

4576:                                             ; preds = %1351
  %4577 = landingpad { ptr, i32 }
          cleanup
  br label %4592

.thread2324:                                      ; preds = %1356
  %4578 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit2008

4579:                                             ; preds = %1361
  %4580 = landingpad { ptr, i32 }
          cleanup
  br label %.thread2328

4581:                                             ; preds = %1364
  %4582 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit2010

4583:                                             ; preds = %1368
  %4584 = landingpad { ptr, i32 }
          cleanup
  br label %4590

4585:                                             ; preds = %1387
  %4586 = landingpad { ptr, i32 }
          cleanup
  br label %4589

4587:                                             ; preds = %_ZN4cvc58internal12NodeTemplateILb1EE4nullEv.exit1268
  %4588 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %129) #19
  br label %4589

4589:                                             ; preds = %4587, %4585
  %.pn805 = phi { ptr, i32 } [ %4588, %4587 ], [ %4586, %4585 ]
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %125) #19
  br label %4590

4590:                                             ; preds = %4589, %4583
  %.pn805.pn = phi { ptr, i32 } [ %.pn805, %4589 ], [ %4584, %4583 ]
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %127) #19
  br label %.loopexit2010

.loopexit2010:                                    ; preds = %4581, %4590
  %.pn805.pn.pn = phi { ptr, i32 } [ %.pn805.pn, %4590 ], [ %4582, %4581 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %128)
  call void @llvm.lifetime.end.p0(ptr nonnull %127)
  call void @llvm.lifetime.end.p0(ptr nonnull %126)
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %119) #19
  br label %.thread2328

.thread2328:                                      ; preds = %4579, %.loopexit2010
  %.pn805.pn.pn.pn = phi { ptr, i32 } [ %.pn805.pn.pn, %.loopexit2010 ], [ %4580, %4579 ]
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %123) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %124)
  call void @llvm.lifetime.end.p0(ptr nonnull %123)
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %121) #19
  br label %.loopexit2008

.preheader2007.preheader:                         ; preds = %1358
  %4591 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %124)
  call void @llvm.lifetime.end.p0(ptr nonnull %123)
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %121) #19
  br label %.loopexit2008

.loopexit2008:                                    ; preds = %.thread2328, %.thread2324, %.preheader2007.preheader
  %.pn805.pn.pn.pn.pn.pn2327 = phi { ptr, i32 } [ %4578, %.thread2324 ], [ %4591, %.preheader2007.preheader ], [ %.pn805.pn.pn.pn, %.thread2328 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %122)
  call void @llvm.lifetime.end.p0(ptr nonnull %121)
  call void @llvm.lifetime.end.p0(ptr nonnull %120)
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %117) #19
  br label %4592

4592:                                             ; preds = %.loopexit2008, %4576
  %.pn805.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn805.pn.pn.pn.pn.pn2327, %.loopexit2008 ], [ %4577, %4576 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %118)
  call void @_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %115) #19
  br label %.body1264

.body1264:                                        ; preds = %1345, %1342, %4592
  %.pn805.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn805.pn.pn.pn.pn.pn.pn, %4592 ], [ %1343, %1345 ], [ %1343, %1342 ]
  br label %4593

4593:                                             ; preds = %4593, %.body1264
  %4594 = phi ptr [ %1337, %.body1264 ], [ %4595, %4593 ]
  %4595 = getelementptr inbounds i8, ptr %4594, i64 -8
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4595) #19
  %4596 = icmp eq ptr %4595, %116
  br i1 %4596, label %.loopexit2006, label %4593

.loopexit2006:                                    ; preds = %4572, %4593, %.thread1898
  %.pn805.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %1302, %.thread1898 ], [ %.pn805.pn.pn.pn.pn.pn.pn.pn, %4593 ], [ %4571, %4572 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %116)
  br label %4847

4597:                                             ; preds = %1586, %1569, %1552
  %.0627 = phi ptr [ %1537, %1552 ], [ %1554, %1569 ], [ %1571, %1586 ]
  %4598 = landingpad { ptr, i32 }
          cleanup
  br label %4599

4599:                                             ; preds = %4597, %4599
  %4600 = phi ptr [ %.0627, %4597 ], [ %4601, %4599 ]
  %4601 = getelementptr inbounds i8, ptr %4600, i64 -8
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4601) #19
  %4602 = icmp eq ptr %4601, %131
  br i1 %4602, label %.loopexit2000, label %4599

4603:                                             ; preds = %1602
  %4604 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit2002

4605:                                             ; preds = %1609
  %4606 = landingpad { ptr, i32 }
          cleanup
  br label %4620

.thread2330:                                      ; preds = %1613
  %4607 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit2004

4608:                                             ; preds = %1624
  %4609 = landingpad { ptr, i32 }
          cleanup
  br label %.thread2335

4610:                                             ; preds = %1642
  %4611 = landingpad { ptr, i32 }
          cleanup
  br label %4617

4612:                                             ; preds = %1658
  %4613 = landingpad { ptr, i32 }
          cleanup
  br label %4616

4614:                                             ; preds = %_ZN4cvc58internal12NodeTemplateILb1EE4nullEv.exit1314
  %4615 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %143) #19
  br label %4616

4616:                                             ; preds = %4614, %4612
  %.pn815 = phi { ptr, i32 } [ %4615, %4614 ], [ %4613, %4612 ]
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %142) #19
  br label %4617

4617:                                             ; preds = %4616, %4610
  %.pn815.pn = phi { ptr, i32 } [ %.pn815, %4616 ], [ %4611, %4610 ]
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %136) #19
  br label %.thread2335

.thread2335:                                      ; preds = %4608, %4617
  %.pn815.pn.pn = phi { ptr, i32 } [ %.pn815.pn, %4617 ], [ %4609, %4608 ]
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %140) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %141)
  call void @llvm.lifetime.end.p0(ptr nonnull %140)
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %138) #19
  br label %.loopexit2004

4618:                                             ; preds = %1618
  %4619 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %141)
  call void @llvm.lifetime.end.p0(ptr nonnull %140)
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %138) #19
  br label %.loopexit2004

.loopexit2004:                                    ; preds = %.thread2330, %4618, %.thread2335
  %.pn815.pn.pn.pn.pn2334 = phi { ptr, i32 } [ %.pn815.pn.pn, %.thread2335 ], [ %4607, %.thread2330 ], [ %4619, %4618 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %139)
  call void @llvm.lifetime.end.p0(ptr nonnull %138)
  call void @llvm.lifetime.end.p0(ptr nonnull %137)
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %132) #19
  br label %4620

4620:                                             ; preds = %.loopexit2004, %4605
  %.pn815.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn815.pn.pn.pn.pn2334, %.loopexit2004 ], [ %4606, %4605 ]
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %134) #19
  br label %.loopexit2002

.loopexit2002:                                    ; preds = %4603, %4620
  %.pn815.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn815.pn.pn.pn.pn.pn, %4620 ], [ %4604, %4603 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %135)
  call void @llvm.lifetime.end.p0(ptr nonnull %134)
  call void @llvm.lifetime.end.p0(ptr nonnull %133)
  call void @_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %130) #19
  br label %.body1308

.body1308:                                        ; preds = %1596, %1593, %.loopexit2002
  %.pn815.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn815.pn.pn.pn.pn.pn.pn, %.loopexit2002 ], [ %1594, %1596 ], [ %1594, %1593 ]
  br label %4621

4621:                                             ; preds = %4621, %.body1308
  %4622 = phi ptr [ %1588, %.body1308 ], [ %4623, %4621 ]
  %4623 = getelementptr inbounds i8, ptr %4622, i64 -8
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4623) #19
  %4624 = icmp eq ptr %4623, %131
  br i1 %4624, label %.loopexit2000, label %4621

.loopexit2000:                                    ; preds = %4599, %4621, %.thread1900
  %.pn815.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %1536, %.thread1900 ], [ %.pn815.pn.pn.pn.pn.pn.pn.pn, %4621 ], [ %4598, %4599 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %131)
  br label %4847

.loopexit1998.loopexit2022:                       ; preds = %1823
  %4625 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %145) #19
  br label %.loopexit1998

4626:                                             ; preds = %1839
  %4627 = landingpad { ptr, i32 }
          cleanup
  br label %4642

4628:                                             ; preds = %1844
  %4629 = landingpad { ptr, i32 }
          cleanup
  br label %4641

4630:                                             ; preds = %1848
  %4631 = landingpad { ptr, i32 }
          cleanup
  br label %4640

4632:                                             ; preds = %1865
  %4633 = landingpad { ptr, i32 }
          cleanup
  br label %4639

4634:                                             ; preds = %1881
  %4635 = landingpad { ptr, i32 }
          cleanup
  br label %4638

4636:                                             ; preds = %_ZN4cvc58internal12NodeTemplateILb1EE4nullEv.exit1356
  %4637 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %153) #19
  br label %4638

4638:                                             ; preds = %4636, %4634
  %.pn825 = phi { ptr, i32 } [ %4637, %4636 ], [ %4635, %4634 ]
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %152) #19
  br label %4639

4639:                                             ; preds = %4638, %4632
  %.pn825.pn = phi { ptr, i32 } [ %.pn825, %4638 ], [ %4633, %4632 ]
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %148) #19
  br label %4640

4640:                                             ; preds = %4639, %4630
  %.pn825.pn.pn = phi { ptr, i32 } [ %.pn825.pn, %4639 ], [ %4631, %4630 ]
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %150) #19
  br label %4641

4641:                                             ; preds = %4640, %4628
  %.pn825.pn.pn.pn = phi { ptr, i32 } [ %.pn825.pn.pn, %4640 ], [ %4629, %4628 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %151)
  call void @llvm.lifetime.end.p0(ptr nonnull %150)
  call void @llvm.lifetime.end.p0(ptr nonnull %149)
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %146) #19
  br label %4642

4642:                                             ; preds = %4641, %4626
  %.pn825.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn825.pn.pn.pn, %4641 ], [ %4627, %4626 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %147)
  call void @_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %144) #19
  br label %.body1350

.body1350:                                        ; preds = %1833, %1830, %4642
  %.pn825.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn825.pn.pn.pn.pn, %4642 ], [ %1831, %1833 ], [ %1831, %1830 ]
  br label %4643

4643:                                             ; preds = %4643, %.body1350
  %4644 = phi ptr [ %1825, %.body1350 ], [ %4645, %4643 ]
  %4645 = getelementptr inbounds i8, ptr %4644, i64 -8
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4645) #19
  %4646 = icmp eq ptr %4645, %145
  br i1 %4646, label %.loopexit1998, label %4643

.loopexit1998:                                    ; preds = %4643, %.loopexit1998.loopexit2022, %.thread1902
  %.pn825.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %1807, %.thread1902 ], [ %4625, %.loopexit1998.loopexit2022 ], [ %.pn825.pn.pn.pn.pn.pn, %4643 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %145)
  br label %4847

.loopexit1992.loopexit2021:                       ; preds = %2020
  %4647 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %155) #19
  br label %.loopexit1992

.thread1906:                                      ; preds = %2036, %2038
  %4648 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit1994

4649:                                             ; preds = %2044
  %4650 = landingpad { ptr, i32 }
          cleanup
  br label %.thread2337

4651:                                             ; preds = %2062
  %4652 = landingpad { ptr, i32 }
          cleanup
  br label %4663

4653:                                             ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit1392
  %4654 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit1996

4655:                                             ; preds = %2065
  %4656 = landingpad { ptr, i32 }
          cleanup
  br label %4662

4657:                                             ; preds = %2084
  %4658 = landingpad { ptr, i32 }
          cleanup
  br label %4661

4659:                                             ; preds = %_ZN4cvc58internal12NodeTemplateILb1EE4nullEv.exit1394
  %4660 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %167) #19
  br label %4661

4661:                                             ; preds = %4659, %4657
  %.pn833 = phi { ptr, i32 } [ %4660, %4659 ], [ %4658, %4657 ]
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %163) #19
  br label %4662

4662:                                             ; preds = %4661, %4655
  %.pn833.pn = phi { ptr, i32 } [ %.pn833, %4661 ], [ %4656, %4655 ]
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %165) #19
  br label %.loopexit1996

.loopexit1996:                                    ; preds = %4653, %4662
  %.pn833.pn.pn = phi { ptr, i32 } [ %.pn833.pn, %4662 ], [ %4654, %4653 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %166)
  call void @llvm.lifetime.end.p0(ptr nonnull %165)
  call void @llvm.lifetime.end.p0(ptr nonnull %164)
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %162) #19
  br label %4663

4663:                                             ; preds = %.loopexit1996, %4651
  %.pn833.pn.pn.pn = phi { ptr, i32 } [ %.pn833.pn.pn, %.loopexit1996 ], [ %4652, %4651 ]
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %156) #19
  br label %.thread2337

.thread2337:                                      ; preds = %4649, %4663
  %.pn833.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn833.pn.pn.pn, %4663 ], [ %4650, %4649 ]
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %160) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %161)
  call void @llvm.lifetime.end.p0(ptr nonnull %160)
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %158) #19
  br label %.loopexit1994

.preheader1993.preheader:                         ; preds = %2039
  %4664 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %161)
  call void @llvm.lifetime.end.p0(ptr nonnull %160)
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %158) #19
  br label %.loopexit1994

.loopexit1994:                                    ; preds = %.thread2337, %.preheader1993.preheader, %.thread1906
  %.pn833.pn.pn.pn.pn.pn.pn1911 = phi { ptr, i32 } [ %4648, %.thread1906 ], [ %4664, %.preheader1993.preheader ], [ %.pn833.pn.pn.pn.pn, %.thread2337 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %159)
  call void @llvm.lifetime.end.p0(ptr nonnull %158)
  call void @llvm.lifetime.end.p0(ptr nonnull %157)
  call void @_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %154) #19
  br label %.body1388

.body1388:                                        ; preds = %2030, %2027, %.loopexit1994
  %.pn833.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn833.pn.pn.pn.pn.pn.pn1911, %.loopexit1994 ], [ %2028, %2030 ], [ %2028, %2027 ]
  br label %4665

4665:                                             ; preds = %4665, %.body1388
  %4666 = phi ptr [ %2022, %.body1388 ], [ %4667, %4665 ]
  %4667 = getelementptr inbounds i8, ptr %4666, i64 -8
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4667) #19
  %4668 = icmp eq ptr %4667, %155
  br i1 %4668, label %.loopexit1992, label %4665

.loopexit1992:                                    ; preds = %4665, %.loopexit1992.loopexit2021, %.thread1904
  %.pn833.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %2004, %.thread1904 ], [ %4647, %.loopexit1992.loopexit2021 ], [ %.pn833.pn.pn.pn.pn.pn.pn.pn, %4665 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %155)
  br label %4847

4669:                                             ; preds = %2266, %2249
  %.0645 = phi ptr [ %2234, %2249 ], [ %2251, %2266 ]
  %4670 = landingpad { ptr, i32 }
          cleanup
  br label %4671

4671:                                             ; preds = %4669, %4671
  %4672 = phi ptr [ %.0645, %4669 ], [ %4673, %4671 ]
  %4673 = getelementptr inbounds i8, ptr %4672, i64 -8
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4673) #19
  %4674 = icmp eq ptr %4673, %169
  br i1 %4674, label %.loopexit1982, label %4671

.thread1914:                                      ; preds = %2282, %2284
  %4675 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit1984

4676:                                             ; preds = %2290
  %4677 = landingpad { ptr, i32 }
          cleanup
  br label %.thread2353

4678:                                             ; preds = %2293
  %4679 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit1986

4680:                                             ; preds = %2297
  %4681 = landingpad { ptr, i32 }
          cleanup
  br label %4695

.thread2345:                                      ; preds = %2301
  %4682 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit1988

4683:                                             ; preds = %2312
  %4684 = landingpad { ptr, i32 }
          cleanup
  br label %4694

4685:                                             ; preds = %2315
  %4686 = landingpad { ptr, i32 }
          cleanup
  br label %4692

4687:                                             ; preds = %2332
  %4688 = landingpad { ptr, i32 }
          cleanup
  br label %4691

4689:                                             ; preds = %_ZN4cvc58internal12NodeTemplateILb1EE4nullEv.exit1436
  %4690 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %188) #19
  br label %4691

4691:                                             ; preds = %4689, %4687
  %.pn843 = phi { ptr, i32 } [ %4690, %4689 ], [ %4688, %4687 ]
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %180) #19
  br label %4692

4692:                                             ; preds = %4691, %4685
  %.pn843.pn = phi { ptr, i32 } [ %.pn843, %4691 ], [ %4686, %4685 ]
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %184) #19
  br label %4694

.thread2349:                                      ; preds = %2305
  %4693 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %187)
  call void @llvm.lifetime.end.p0(ptr nonnull %186)
  call void @llvm.lifetime.end.p0(ptr nonnull %185)
  call void @llvm.lifetime.end.p0(ptr nonnull %184)
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %182) #19
  br label %.loopexit1988

4694:                                             ; preds = %4683, %4692
  %.pn843.pn.pn = phi { ptr, i32 } [ %.pn843.pn, %4692 ], [ %4684, %4683 ]
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %186) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %187)
  call void @llvm.lifetime.end.p0(ptr nonnull %186)
  call void @llvm.lifetime.end.p0(ptr nonnull %185)
  call void @llvm.lifetime.end.p0(ptr nonnull %184)
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %182) #19
  br label %.loopexit1988

.loopexit1988:                                    ; preds = %4694, %.thread2349, %.thread2345
  %.pn843.pn.pn.pn.pn2348 = phi { ptr, i32 } [ %4682, %.thread2345 ], [ %4693, %.thread2349 ], [ %.pn843.pn.pn, %4694 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %183)
  call void @llvm.lifetime.end.p0(ptr nonnull %182)
  call void @llvm.lifetime.end.p0(ptr nonnull %181)
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %176) #19
  br label %4695

4695:                                             ; preds = %.loopexit1988, %4680
  %.pn843.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn843.pn.pn.pn.pn2348, %.loopexit1988 ], [ %4681, %4680 ]
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %178) #19
  br label %.loopexit1986

.loopexit1986:                                    ; preds = %4678, %4695
  %.pn843.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn843.pn.pn.pn.pn.pn, %4695 ], [ %4679, %4678 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %179)
  call void @llvm.lifetime.end.p0(ptr nonnull %178)
  call void @llvm.lifetime.end.p0(ptr nonnull %177)
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %170) #19
  br label %.thread2353

.thread2353:                                      ; preds = %4676, %.loopexit1986
  %.pn843.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn843.pn.pn.pn.pn.pn.pn, %.loopexit1986 ], [ %4677, %4676 ]
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %174) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %175)
  call void @llvm.lifetime.end.p0(ptr nonnull %174)
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %172) #19
  br label %.loopexit1984

.preheader1983.preheader:                         ; preds = %2285
  %4696 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %175)
  call void @llvm.lifetime.end.p0(ptr nonnull %174)
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %172) #19
  br label %.loopexit1984

.loopexit1984:                                    ; preds = %.thread2353, %.preheader1983.preheader, %.thread1914
  %.pn843.pn.pn.pn.pn.pn.pn.pn.pn.pn1919 = phi { ptr, i32 } [ %4675, %.thread1914 ], [ %4696, %.preheader1983.preheader ], [ %.pn843.pn.pn.pn.pn.pn.pn.pn, %.thread2353 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %173)
  call void @llvm.lifetime.end.p0(ptr nonnull %172)
  call void @llvm.lifetime.end.p0(ptr nonnull %171)
  call void @_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %168) #19
  br label %.body1432

.body1432:                                        ; preds = %2276, %2273, %.loopexit1984
  %.pn843.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn843.pn.pn.pn.pn.pn.pn.pn.pn.pn1919, %.loopexit1984 ], [ %2274, %2276 ], [ %2274, %2273 ]
  br label %4697

4697:                                             ; preds = %4697, %.body1432
  %4698 = phi ptr [ %2268, %.body1432 ], [ %4699, %4697 ]
  %4699 = getelementptr inbounds i8, ptr %4698, i64 -8
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4699) #19
  %4700 = icmp eq ptr %4699, %169
  br i1 %4700, label %.loopexit1982, label %4697

.loopexit1982:                                    ; preds = %4671, %4697, %.thread1912
  %.pn843.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %2233, %.thread1912 ], [ %.pn843.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %4697 ], [ %4670, %4671 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %169)
  br label %4847

4701:                                             ; preds = %2553, %2536
  %.0658 = phi ptr [ %2521, %2536 ], [ %2538, %2553 ]
  %4702 = landingpad { ptr, i32 }
          cleanup
  br label %4703

4703:                                             ; preds = %4701, %4703
  %4704 = phi ptr [ %.0658, %4701 ], [ %4705, %4703 ]
  %4705 = getelementptr inbounds i8, ptr %4704, i64 -8
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4705) #19
  %4706 = icmp eq ptr %4705, %190
  br i1 %4706, label %.loopexit1970, label %4703

.thread1928:                                      ; preds = %2569, %2571
  %4707 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit1972

4708:                                             ; preds = %2577
  %4709 = landingpad { ptr, i32 }
          cleanup
  br label %.thread2380

4710:                                             ; preds = %2581, %2580
  %4711 = landingpad { ptr, i32 }
          cleanup
  br label %4738

4712:                                             ; preds = %2582
  %4713 = landingpad { ptr, i32 }
          cleanup
  br label %4737

.loopexit1976.thread2375:                         ; preds = %2593
  %4714 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %205) #19
  br label %.loopexit1974

.loopexit1980.thread:                             ; preds = %2596
  %4715 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit1976

4716:                                             ; preds = %2603
  %4717 = landingpad { ptr, i32 }
          cleanup
  br label %4732

4718:                                             ; preds = %2604
  %4719 = landingpad { ptr, i32 }
          cleanup
  br label %4731

4720:                                             ; preds = %2606
  %4721 = landingpad { ptr, i32 }
          cleanup
  br label %4730

4722:                                             ; preds = %2608
  %4723 = landingpad { ptr, i32 }
          cleanup
  br label %4729

4724:                                             ; preds = %2625
  %4725 = landingpad { ptr, i32 }
          cleanup
  br label %4728

4726:                                             ; preds = %_ZN4cvc58internal12NodeTemplateILb1EE4nullEv.exit1484
  %4727 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %213) #19
  br label %4728

4728:                                             ; preds = %4726, %4724
  %.pn856 = phi { ptr, i32 } [ %4727, %4726 ], [ %4725, %4724 ]
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %201) #19
  br label %4729

4729:                                             ; preds = %4728, %4722
  %.pn856.pn = phi { ptr, i32 } [ %.pn856, %4728 ], [ %4723, %4722 ]
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %207) #19
  br label %4730

4730:                                             ; preds = %4729, %4720
  %.pn856.pn.pn = phi { ptr, i32 } [ %.pn856.pn, %4729 ], [ %4721, %4720 ]
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %209) #19
  br label %4731

4731:                                             ; preds = %4730, %4718
  %.pn856.pn.pn.pn = phi { ptr, i32 } [ %.pn856.pn.pn, %4730 ], [ %4719, %4718 ]
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %211) #19
  br label %4732

4732:                                             ; preds = %4731, %4716
  %.pn856.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn856.pn.pn.pn, %4731 ], [ %4717, %4716 ]
  invoke void @__gmpq_clear(ptr noundef nonnull align 8 dereferenceable(32) %212)
          to label %.loopexit1976 unwind label %4733

4733:                                             ; preds = %4732
  %4734 = landingpad { ptr, i32 }
          catch ptr null
  %4735 = extractvalue { ptr, i32 } %4734, 0
  call void @__clang_call_terminate(ptr %4735) #16
  unreachable

.loopexit1976.thread:                             ; preds = %2590
  %4736 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit1974

.loopexit1976:                                    ; preds = %4732, %.loopexit1980.thread
  %.pn856.pn.pn.pn.pn.pn19272359 = phi { ptr, i32 } [ %4715, %.loopexit1980.thread ], [ %.pn856.pn.pn.pn.pn, %4732 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %212)
  call void @llvm.lifetime.end.p0(ptr nonnull %211)
  call void @llvm.lifetime.end.p0(ptr nonnull %210)
  call void @llvm.lifetime.end.p0(ptr nonnull %209)
  call void @llvm.lifetime.end.p0(ptr nonnull %208)
  call void @llvm.lifetime.end.p0(ptr nonnull %207)
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %203) #19
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %205) #19
  br label %.loopexit1974

.loopexit1974:                                    ; preds = %.loopexit1976, %.loopexit1976.thread2375, %.loopexit1976.thread
  %.pn856.pn.pn.pn.pn.pn.pn.pn23692374 = phi { ptr, i32 } [ %4736, %.loopexit1976.thread ], [ %4714, %.loopexit1976.thread2375 ], [ %.pn856.pn.pn.pn.pn.pn19272359, %.loopexit1976 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %206)
  call void @llvm.lifetime.end.p0(ptr nonnull %205)
  call void @llvm.lifetime.end.p0(ptr nonnull %204)
  call void @llvm.lifetime.end.p0(ptr nonnull %203)
  call void @llvm.lifetime.end.p0(ptr nonnull %202)
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %197) #19
  br label %4737

4737:                                             ; preds = %.loopexit1974, %4712
  %.pn856.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn856.pn.pn.pn.pn.pn.pn.pn23692374, %.loopexit1974 ], [ %4713, %4712 ]
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %199) #19
  br label %4738

4738:                                             ; preds = %4710, %4737
  %.pn856.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn856.pn.pn.pn.pn.pn.pn.pn.pn, %4737 ], [ %4711, %4710 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %200)
  call void @llvm.lifetime.end.p0(ptr nonnull %199)
  call void @llvm.lifetime.end.p0(ptr nonnull %198)
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %191) #19
  br label %.thread2380

.thread2380:                                      ; preds = %4708, %4738
  %.pn856.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn856.pn.pn.pn.pn.pn.pn.pn.pn.pn, %4738 ], [ %4709, %4708 ]
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %195) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %196)
  call void @llvm.lifetime.end.p0(ptr nonnull %195)
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %193) #19
  br label %.loopexit1972

.preheader1971.preheader:                         ; preds = %2572
  %4739 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %196)
  call void @llvm.lifetime.end.p0(ptr nonnull %195)
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %193) #19
  br label %.loopexit1972

.loopexit1972:                                    ; preds = %.thread2380, %.preheader1971.preheader, %.thread1928
  %.pn856.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn1933 = phi { ptr, i32 } [ %4707, %.thread1928 ], [ %4739, %.preheader1971.preheader ], [ %.pn856.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %.thread2380 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %194)
  call void @llvm.lifetime.end.p0(ptr nonnull %193)
  call void @llvm.lifetime.end.p0(ptr nonnull %192)
  call void @_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %189) #19
  br label %.body1480

.body1480:                                        ; preds = %2563, %2560, %.loopexit1972
  %.pn856.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn856.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn1933, %.loopexit1972 ], [ %2561, %2563 ], [ %2561, %2560 ]
  br label %4740

4740:                                             ; preds = %4740, %.body1480
  %4741 = phi ptr [ %2555, %.body1480 ], [ %4742, %4740 ]
  %4742 = getelementptr inbounds i8, ptr %4741, i64 -8
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4742) #19
  %4743 = icmp eq ptr %4742, %190
  br i1 %4743, label %.loopexit1970, label %4740

.loopexit1970:                                    ; preds = %4703, %4740, %.thread1920
  %.pn856.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %2520, %.thread1920 ], [ %.pn856.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %4740 ], [ %4702, %4703 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %190)
  br label %4847

.loopexit1966.loopexit2018:                       ; preds = %2858
  %4744 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %215) #19
  br label %.loopexit1966

4745:                                             ; preds = %2876, %2874
  %4746 = landingpad { ptr, i32 }
          cleanup
  br label %4764

4747:                                             ; preds = %2877
  %4748 = landingpad { ptr, i32 }
          cleanup
  br label %4763

4749:                                             ; preds = %2883
  %4750 = landingpad { ptr, i32 }
          cleanup
  br label %4762

4751:                                             ; preds = %2888
  %4752 = landingpad { ptr, i32 }
          cleanup
  br label %.thread2382

4753:                                             ; preds = %2906
  %4754 = landingpad { ptr, i32 }
          cleanup
  br label %4760

4755:                                             ; preds = %2922
  %4756 = landingpad { ptr, i32 }
          cleanup
  br label %4759

4757:                                             ; preds = %_ZN4cvc58internal12NodeTemplateILb1EE4nullEv.exit1537
  %4758 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %227) #19
  br label %4759

4759:                                             ; preds = %4757, %4755
  %.pn872 = phi { ptr, i32 } [ %4758, %4757 ], [ %4756, %4755 ]
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %226) #19
  br label %4760

4760:                                             ; preds = %4759, %4753
  %.pn872.pn = phi { ptr, i32 } [ %.pn872, %4759 ], [ %4754, %4753 ]
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %222) #19
  br label %.thread2382

.thread2382:                                      ; preds = %4751, %4760
  %.pn872.pn.pn = phi { ptr, i32 } [ %.pn872.pn, %4760 ], [ %4752, %4751 ]
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %224) #19
  br label %.loopexit1968

.preheader1967.preheader:                         ; preds = %2885
  %4761 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit1968

.loopexit1968:                                    ; preds = %.thread2382, %.preheader1967.preheader
  %.pn872.pn.pn.pn2385 = phi { ptr, i32 } [ %.pn872.pn.pn, %.thread2382 ], [ %4761, %.preheader1967.preheader ]
  call void @llvm.lifetime.end.p0(ptr nonnull %225)
  call void @llvm.lifetime.end.p0(ptr nonnull %224)
  call void @llvm.lifetime.end.p0(ptr nonnull %223)
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %216) #19
  br label %4762

4762:                                             ; preds = %.loopexit1968, %4749
  %.pn872.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn872.pn.pn.pn2385, %.loopexit1968 ], [ %4750, %4749 ]
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %218) #19
  br label %4763

4763:                                             ; preds = %4762, %4747
  %.pn872.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn872.pn.pn.pn.pn, %4762 ], [ %4748, %4747 ]
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %220) #19
  br label %4764

4764:                                             ; preds = %4745, %4763
  %.pn872.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn872.pn.pn.pn.pn.pn, %4763 ], [ %4746, %4745 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %221)
  call void @llvm.lifetime.end.p0(ptr nonnull %220)
  call void @llvm.lifetime.end.p0(ptr nonnull %219)
  call void @llvm.lifetime.end.p0(ptr nonnull %218)
  call void @llvm.lifetime.end.p0(ptr nonnull %217)
  call void @_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %214) #19
  br label %.body1531

.body1531:                                        ; preds = %2868, %2865, %4764
  %.pn872.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn872.pn.pn.pn.pn.pn.pn, %4764 ], [ %2866, %2868 ], [ %2866, %2865 ]
  br label %4765

4765:                                             ; preds = %4765, %.body1531
  %4766 = phi ptr [ %2860, %.body1531 ], [ %4767, %4765 ]
  %4767 = getelementptr inbounds i8, ptr %4766, i64 -8
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4767) #19
  %4768 = icmp eq ptr %4767, %215
  br i1 %4768, label %.loopexit1966, label %4765

.loopexit1966:                                    ; preds = %4765, %.loopexit1966.loopexit2018, %.thread1934
  %.pn872.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %2842, %.thread1934 ], [ %4744, %.loopexit1966.loopexit2018 ], [ %.pn872.pn.pn.pn.pn.pn.pn.pn, %4765 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %215)
  br label %4847

4769:                                             ; preds = %3104, %3087
  %.0702 = phi ptr [ %3072, %3087 ], [ %3089, %3104 ]
  %4770 = landingpad { ptr, i32 }
          cleanup
  br label %4771

4771:                                             ; preds = %4769, %4771
  %4772 = phi ptr [ %.0702, %4769 ], [ %4773, %4771 ]
  %4773 = getelementptr inbounds i8, ptr %4772, i64 -8
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4773) #19
  %4774 = icmp eq ptr %4773, %229
  br i1 %4774, label %.loopexit1954, label %4771

4775:                                             ; preds = %3120
  %4776 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit1956

4777:                                             ; preds = %3123
  %4778 = landingpad { ptr, i32 }
          cleanup
  br label %4802

.thread2406:                                      ; preds = %3127
  %4779 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit1958

.thread2394:                                      ; preds = %3131
  %4780 = landingpad { ptr, i32 }
          cleanup
  br label %.thread2411

4781:                                             ; preds = %3153
  %4782 = landingpad { ptr, i32 }
          cleanup
  br label %4801

4783:                                             ; preds = %3155
  %4784 = landingpad { ptr, i32 }
          cleanup
  br label %4796

4785:                                             ; preds = %3157
  %4786 = landingpad { ptr, i32 }
          cleanup
  br label %4795

4787:                                             ; preds = %3162
  %4788 = landingpad { ptr, i32 }
          cleanup
  br label %.thread2386

4789:                                             ; preds = %3180
  %4790 = landingpad { ptr, i32 }
          cleanup
  br label %4793

4791:                                             ; preds = %_ZN4cvc58internal12NodeTemplateILb1EE4nullEv.exit1579
  %4792 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %252) #19
  br label %4793

4793:                                             ; preds = %4791, %4789
  %.pn882 = phi { ptr, i32 } [ %4792, %4791 ], [ %4790, %4789 ]
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %248) #19
  br label %.thread2386

.thread2386:                                      ; preds = %4787, %4793
  %.pn882.pn = phi { ptr, i32 } [ %.pn882, %4793 ], [ %4788, %4787 ]
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %250) #19
  br label %.loopexit1964

.preheader1963.preheader:                         ; preds = %3159
  %4794 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit1964

.loopexit1964:                                    ; preds = %.thread2386, %.preheader1963.preheader
  %.pn882.pn.pn2389 = phi { ptr, i32 } [ %.pn882.pn, %.thread2386 ], [ %4794, %.preheader1963.preheader ]
  call void @llvm.lifetime.end.p0(ptr nonnull %251)
  call void @llvm.lifetime.end.p0(ptr nonnull %250)
  call void @llvm.lifetime.end.p0(ptr nonnull %249)
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %234) #19
  br label %4795

4795:                                             ; preds = %.loopexit1964, %4785
  %.pn882.pn.pn.pn = phi { ptr, i32 } [ %.pn882.pn.pn2389, %.loopexit1964 ], [ %4786, %4785 ]
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %238) #19
  br label %4796

4796:                                             ; preds = %4795, %4783
  %.pn882.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn882.pn.pn.pn, %4795 ], [ %4784, %4783 ]
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %242) #19
  br label %4801

4797:                                             ; preds = %3147
  %4798 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %246) #19
  br label %.thread2400

4799:                                             ; preds = %3139, %3146
  %4800 = landingpad { ptr, i32 }
          cleanup
  br label %.thread2400

.thread2400:                                      ; preds = %4797, %4799
  %.pn882.pn.pn.pn.pn.pn.pn.pn1943.ph = phi { ptr, i32 } [ %4800, %4799 ], [ %4798, %4797 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %247)
  call void @llvm.lifetime.end.p0(ptr nonnull %246)
  call void @llvm.lifetime.end.p0(ptr nonnull %245)
  call void @llvm.lifetime.end.p0(ptr nonnull %244)
  call void @llvm.lifetime.end.p0(ptr nonnull %243)
  call void @llvm.lifetime.end.p0(ptr nonnull %242)
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %240) #19
  br label %.thread2411

.thread2411:                                      ; preds = %.thread2394, %.thread2400
  %.pn882.pn.pn.pn.pn.pn.pn.pn.pn2399.ph = phi { ptr, i32 } [ %.pn882.pn.pn.pn.pn.pn.pn.pn1943.ph, %.thread2400 ], [ %4780, %.thread2394 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %241)
  call void @llvm.lifetime.end.p0(ptr nonnull %240)
  call void @llvm.lifetime.end.p0(ptr nonnull %239)
  call void @llvm.lifetime.end.p0(ptr nonnull %238)
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %236) #19
  br label %.loopexit1958

4801:                                             ; preds = %4796, %4781
  %.pn882.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn882.pn.pn.pn.pn, %4796 ], [ %4782, %4781 ]
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %244) #19
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %246) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %247)
  call void @llvm.lifetime.end.p0(ptr nonnull %246)
  call void @llvm.lifetime.end.p0(ptr nonnull %245)
  call void @llvm.lifetime.end.p0(ptr nonnull %244)
  call void @llvm.lifetime.end.p0(ptr nonnull %243)
  call void @llvm.lifetime.end.p0(ptr nonnull %242)
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %240) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %241)
  call void @llvm.lifetime.end.p0(ptr nonnull %240)
  call void @llvm.lifetime.end.p0(ptr nonnull %239)
  call void @llvm.lifetime.end.p0(ptr nonnull %238)
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %236) #19
  br label %.loopexit1958

.loopexit1958:                                    ; preds = %4801, %.thread2411, %.thread2406
  %.pn882.pn.pn.pn.pn.pn.pn.pn.pn.pn2409 = phi { ptr, i32 } [ %4779, %.thread2406 ], [ %.pn882.pn.pn.pn.pn.pn.pn.pn.pn2399.ph, %.thread2411 ], [ %.pn882.pn.pn.pn.pn.pn, %4801 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %237)
  call void @llvm.lifetime.end.p0(ptr nonnull %236)
  call void @llvm.lifetime.end.p0(ptr nonnull %235)
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %230) #19
  br label %4802

4802:                                             ; preds = %.loopexit1958, %4777
  %.pn882.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn882.pn.pn.pn.pn.pn.pn.pn.pn.pn2409, %.loopexit1958 ], [ %4778, %4777 ]
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %232) #19
  br label %.loopexit1956

.loopexit1956:                                    ; preds = %4775, %4802
  %.pn882.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn882.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %4802 ], [ %4776, %4775 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %233)
  call void @llvm.lifetime.end.p0(ptr nonnull %232)
  call void @llvm.lifetime.end.p0(ptr nonnull %231)
  call void @_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %228) #19
  br label %.body1575

.body1575:                                        ; preds = %3114, %3111, %.loopexit1956
  %.pn882.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn882.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %.loopexit1956 ], [ %3112, %3114 ], [ %3112, %3111 ]
  br label %4803

4803:                                             ; preds = %4803, %.body1575
  %4804 = phi ptr [ %3106, %.body1575 ], [ %4805, %4803 ]
  %4805 = getelementptr inbounds i8, ptr %4804, i64 -8
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4805) #19
  %4806 = icmp eq ptr %4805, %229
  br i1 %4806, label %.loopexit1954, label %4803

.loopexit1954:                                    ; preds = %4771, %4803, %.thread1936
  %.pn882.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %3071, %.thread1936 ], [ %.pn882.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %4803 ], [ %4770, %4771 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %229)
  br label %4847

.loopexit1950.loopexit2016:                       ; preds = %3410
  %4807 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %254) #19
  br label %.loopexit1950

4808:                                             ; preds = %3426
  %4809 = landingpad { ptr, i32 }
          cleanup
  br label %4822

.thread2415:                                      ; preds = %3431
  %4810 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit1952

4811:                                             ; preds = %3436
  %4812 = landingpad { ptr, i32 }
          cleanup
  br label %.thread2419

4813:                                             ; preds = %3454
  %4814 = landingpad { ptr, i32 }
          cleanup
  br label %4820

4815:                                             ; preds = %3470
  %4816 = landingpad { ptr, i32 }
          cleanup
  br label %4819

4817:                                             ; preds = %_ZN4cvc58internal12NodeTemplateILb1EE4nullEv.exit1631
  %4818 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %264) #19
  br label %4819

4819:                                             ; preds = %4817, %4815
  %.pn897 = phi { ptr, i32 } [ %4818, %4817 ], [ %4816, %4815 ]
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %263) #19
  br label %4820

4820:                                             ; preds = %4819, %4813
  %.pn897.pn = phi { ptr, i32 } [ %.pn897, %4819 ], [ %4814, %4813 ]
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %257) #19
  br label %.thread2419

.thread2419:                                      ; preds = %4811, %4820
  %.pn897.pn.pn = phi { ptr, i32 } [ %.pn897.pn, %4820 ], [ %4812, %4811 ]
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %261) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %262)
  call void @llvm.lifetime.end.p0(ptr nonnull %261)
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %259) #19
  br label %.loopexit1952

.preheader1951.preheader:                         ; preds = %3433
  %4821 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %262)
  call void @llvm.lifetime.end.p0(ptr nonnull %261)
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %259) #19
  br label %.loopexit1952

.loopexit1952:                                    ; preds = %.thread2419, %.thread2415, %.preheader1951.preheader
  %.pn897.pn.pn.pn.pn2418 = phi { ptr, i32 } [ %4810, %.thread2415 ], [ %4821, %.preheader1951.preheader ], [ %.pn897.pn.pn, %.thread2419 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %260)
  call void @llvm.lifetime.end.p0(ptr nonnull %259)
  call void @llvm.lifetime.end.p0(ptr nonnull %258)
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %255) #19
  br label %4822

4822:                                             ; preds = %.loopexit1952, %4808
  %.pn897.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn897.pn.pn.pn.pn2418, %.loopexit1952 ], [ %4809, %4808 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %256)
  call void @_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %253) #19
  br label %.body1625

.body1625:                                        ; preds = %3420, %3417, %4822
  %.pn897.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn897.pn.pn.pn.pn.pn, %4822 ], [ %3418, %3420 ], [ %3418, %3417 ]
  br label %4823

4823:                                             ; preds = %4823, %.body1625
  %4824 = phi ptr [ %3412, %.body1625 ], [ %4825, %4823 ]
  %4825 = getelementptr inbounds i8, ptr %4824, i64 -8
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4825) #19
  %4826 = icmp eq ptr %4825, %254
  br i1 %4826, label %.loopexit1950, label %4823

.loopexit1950:                                    ; preds = %4823, %.loopexit1950.loopexit2016, %.thread1944
  %.pn897.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %3394, %.thread1944 ], [ %4807, %.loopexit1950.loopexit2016 ], [ %.pn897.pn.pn.pn.pn.pn.pn, %4823 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %254)
  br label %4847

.loopexit.loopexit2015:                           ; preds = %3622
  %4827 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %266) #19
  br label %.loopexit

4828:                                             ; preds = %3638
  %4829 = landingpad { ptr, i32 }
          cleanup
  br label %4842

.thread2421:                                      ; preds = %3643
  %4830 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit1948

4831:                                             ; preds = %3648
  %4832 = landingpad { ptr, i32 }
          cleanup
  br label %.thread2425

4833:                                             ; preds = %3666
  %4834 = landingpad { ptr, i32 }
          cleanup
  br label %4840

4835:                                             ; preds = %3682
  %4836 = landingpad { ptr, i32 }
          cleanup
  br label %4839

4837:                                             ; preds = %_ZN4cvc58internal12NodeTemplateILb1EE4nullEv.exit1671
  %4838 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %276) #19
  br label %4839

4839:                                             ; preds = %4837, %4835
  %.pn906 = phi { ptr, i32 } [ %4838, %4837 ], [ %4836, %4835 ]
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %275) #19
  br label %4840

4840:                                             ; preds = %4839, %4833
  %.pn906.pn = phi { ptr, i32 } [ %.pn906, %4839 ], [ %4834, %4833 ]
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %269) #19
  br label %.thread2425

.thread2425:                                      ; preds = %4831, %4840
  %.pn906.pn.pn = phi { ptr, i32 } [ %.pn906.pn, %4840 ], [ %4832, %4831 ]
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %273) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %274)
  call void @llvm.lifetime.end.p0(ptr nonnull %273)
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %271) #19
  br label %.loopexit1948

.preheader.preheader:                             ; preds = %3645
  %4841 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %274)
  call void @llvm.lifetime.end.p0(ptr nonnull %273)
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %271) #19
  br label %.loopexit1948

.loopexit1948:                                    ; preds = %.thread2425, %.thread2421, %.preheader.preheader
  %.pn906.pn.pn.pn.pn2424 = phi { ptr, i32 } [ %4830, %.thread2421 ], [ %4841, %.preheader.preheader ], [ %.pn906.pn.pn, %.thread2425 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %272)
  call void @llvm.lifetime.end.p0(ptr nonnull %271)
  call void @llvm.lifetime.end.p0(ptr nonnull %270)
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %267) #19
  br label %4842

4842:                                             ; preds = %.loopexit1948, %4828
  %.pn906.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn906.pn.pn.pn.pn2424, %.loopexit1948 ], [ %4829, %4828 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %268)
  call void @_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %265) #19
  br label %.body1665

.body1665:                                        ; preds = %3632, %3629, %4842
  %.pn906.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn906.pn.pn.pn.pn.pn, %4842 ], [ %3630, %3632 ], [ %3630, %3629 ]
  br label %4843

4843:                                             ; preds = %4843, %.body1665
  %4844 = phi ptr [ %3624, %.body1665 ], [ %4845, %4843 ]
  %4845 = getelementptr inbounds i8, ptr %4844, i64 -8
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4845) #19
  %4846 = icmp eq ptr %4845, %266
  br i1 %4846, label %.loopexit, label %4843

.loopexit:                                        ; preds = %4843, %.loopexit.loopexit2015, %.thread1946
  %.pn906.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %3606, %.thread1946 ], [ %4827, %.loopexit.loopexit2015 ], [ %.pn906.pn.pn.pn.pn.pn.pn, %4843 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %266)
  br label %4847

4847:                                             ; preds = %.loopexit, %.loopexit1950, %.loopexit1954, %.loopexit1966, %.loopexit1970, %.loopexit1982, %.loopexit1992, %.loopexit1998, %.loopexit2000, %.loopexit2006, %.loopexit2012, %.loopexit2014
  %.pn906.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn906.pn.pn.pn.pn.pn.pn.pn, %.loopexit ], [ %.pn897.pn.pn.pn.pn.pn.pn.pn, %.loopexit1950 ], [ %.pn882.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %.loopexit1954 ], [ %.pn872.pn.pn.pn.pn.pn.pn.pn.pn, %.loopexit1966 ], [ %.pn856.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %.loopexit1970 ], [ %.pn843.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %.loopexit1982 ], [ %.pn833.pn.pn.pn.pn.pn.pn.pn.pn, %.loopexit1992 ], [ %.pn825.pn.pn.pn.pn.pn.pn, %.loopexit1998 ], [ %.pn815.pn.pn.pn.pn.pn.pn.pn.pn, %.loopexit2000 ], [ %.pn805.pn.pn.pn.pn.pn.pn.pn.pn, %.loopexit2006 ], [ %.pn798.pn.pn.pn.pn.pn, %.loopexit2012 ], [ %.pn791.pn.pn.pn.pn.pn, %.loopexit2014 ]
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %98) #19
  br label %4848

4848:                                             ; preds = %4847, %4533
  %.pn906.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn906.pn.pn.pn.pn.pn.pn.pn.pn, %4847 ], [ %4534, %4533 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %98)
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %96) #19
  br label %4849

4849:                                             ; preds = %4848, %4531
  %.pn906.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn906.pn.pn.pn.pn.pn.pn.pn.pn.pn, %4848 ], [ %4532, %4531 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %96)
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %94) #19
  br label %4850

4850:                                             ; preds = %4849, %4529
  %.pn906.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn906.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %4849 ], [ %4530, %4529 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %94)
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %92) #19
  br label %4851

4851:                                             ; preds = %4850, %4527
  %.pn906.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn906.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %4850 ], [ %4528, %4527 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %92)
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %90) #19
  br label %4852

4852:                                             ; preds = %4851, %_ZN4cvc58internal8RationalD2Ev.exit1855
  %.pn906.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn906.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %4851 ], [ %.pn789, %_ZN4cvc58internal8RationalD2Ev.exit1855 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %90)
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %88) #19
  br label %4853

4853:                                             ; preds = %4852, %4518
  %.pn906.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn906.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %4852 ], [ %4519, %4518 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %88)
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %85) #19
  br label %4854

4854:                                             ; preds = %4853, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1854
  %.pn906.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn906.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %4853 ], [ %.pn786, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1854 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %85)
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %82) #19
  br label %4855

4855:                                             ; preds = %4854, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1851
  %.pn906.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn906.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %4854 ], [ %.pn783, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1851 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %82)
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %79) #19
  br label %4856

4856:                                             ; preds = %4855, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1848
  %.pn906.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn906.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %4855 ], [ %.pn780, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1848 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %79)
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %76) #19
  br label %4857

4857:                                             ; preds = %4856, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1845
  %.pn906.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn906.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %4856 ], [ %.pn777, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1845 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %76)
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %73) #19
  br label %4858

4858:                                             ; preds = %4857, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1842
  %.pn906.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn906.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %4857 ], [ %.pn774, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1842 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %73)
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %70) #19
  br label %4859

4859:                                             ; preds = %4858, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1839
  %.pn906.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn906.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %4858 ], [ %.pn771, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1839 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %70)
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %67) #19
  br label %4860

4860:                                             ; preds = %4859, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1836
  %.pn906.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn906.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %4859 ], [ %.pn768, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1836 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %67)
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %64) #19
  br label %4861

4861:                                             ; preds = %4860, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1833
  %.pn906.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn906.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %4860 ], [ %.pn765, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1833 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %64)
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %61) #19
  br label %4862

4862:                                             ; preds = %4861, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1830
  %.pn906.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn906.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %4861 ], [ %.pn762, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1830 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %61)
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %58) #19
  br label %4863

4863:                                             ; preds = %4862, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1827
  %.pn906.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn906.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %4862 ], [ %.pn759, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1827 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %58)
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %55) #19
  br label %4864

4864:                                             ; preds = %4863, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1824
  %.pn906.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn906.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %4863 ], [ %.pn756, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1824 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %55)
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %52) #19
  br label %4865

4865:                                             ; preds = %4864, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1821
  %.pn906.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn906.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %4864 ], [ %.pn753, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1821 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %52)
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %49) #19
  br label %4866

4866:                                             ; preds = %4865, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1818
  %.pn906.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn906.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %4865 ], [ %.pn750, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1818 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %49)
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %46) #19
  br label %4867

4867:                                             ; preds = %4866, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1815
  %.pn906.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn906.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %4866 ], [ %.pn747, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1815 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %46)
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %43) #19
  br label %4868

4868:                                             ; preds = %4867, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1812
  %.pn906.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn906.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %4867 ], [ %.pn744, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1812 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %43)
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %40) #19
  br label %4869

4869:                                             ; preds = %4868, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1809
  %.pn906.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn906.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %4868 ], [ %.pn741, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1809 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %40)
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %37) #19
  br label %4870

4870:                                             ; preds = %4869, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1806
  %.pn906.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn906.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %4869 ], [ %.pn738, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1806 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %37)
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %34) #19
  br label %4871

4871:                                             ; preds = %4870, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1803
  %.pn906.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn906.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %4870 ], [ %.pn735, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1803 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %34)
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %31) #19
  br label %4872

4872:                                             ; preds = %4871, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1800
  %.pn906.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn906.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %4871 ], [ %.pn732, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1800 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %31)
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %28) #19
  br label %4873

4873:                                             ; preds = %4872, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1797
  %.pn906.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn906.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %4872 ], [ %.pn729, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1797 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %28)
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %25) #19
  br label %4874

4874:                                             ; preds = %4873, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1794
  %.pn906.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn906.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %4873 ], [ %.pn726, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1794 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %25)
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %22) #19
  br label %4875

4875:                                             ; preds = %4874, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1791
  %.pn906.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn906.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %4874 ], [ %.pn723, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1791 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %19) #19
  br label %4876

4876:                                             ; preds = %4875, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1788
  %.pn906.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn906.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %4875 ], [ %.pn720, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1788 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %16) #19
  br label %4877

4877:                                             ; preds = %4876, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1785
  %.pn906.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn906.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %4876 ], [ %.pn717, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1785 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %13) #19
  br label %4878

4878:                                             ; preds = %4877, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1782
  %.pn906.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn906.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %4877 ], [ %.pn714, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1782 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %10) #19
  br label %4879

4879:                                             ; preds = %4878, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1779
  %.pn906.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn906.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %4878 ], [ %.pn711, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1779 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %7) #19
  br label %4880

4880:                                             ; preds = %4879, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1776
  %.pn906.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn906.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %4879 ], [ %.pn708, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1776 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4) #19
  br label %4881

4881:                                             ; preds = %4880, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1773
  %.pn906.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn906.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %4880 ], [ %.pn705, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1773 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %1) #19
  br label %4882

4882:                                             ; preds = %4881, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1770
  %.pn906.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn906.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %4881 ], [ %.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1770 ]
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
  tail call void @__clang_call_terminate(ptr %14) #16
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
  tail call void @__clang_call_terminate(ptr %14) #16
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
  tail call void @__clang_call_terminate(ptr %17) #16
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
  tail call void @_ZdlPvm(ptr noundef nonnull %19, i64 noundef %25) #17
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
  store ptr %9, ptr @_ZZN4cvc58internal4expr9NodeValue4nullEvE6s_null, align 8, !tbaa !69
  tail call void @__cxa_guard_release(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #19
  br label %_ZN4cvc58internal4expr9NodeValue4nullEv.exit

12:                                               ; preds = %8
  %13 = landingpad { ptr, i32 }
          cleanup
  tail call void @__cxa_guard_abort(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #19
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
define internal void @_GLOBAL__sub_I_rewrites_uf_rewrites.cpp() #6 section ".text.startup" {
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
