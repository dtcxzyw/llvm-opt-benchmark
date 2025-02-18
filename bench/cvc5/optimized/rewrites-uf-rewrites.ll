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
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %1) #17
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %2) #17
  %278 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store ptr %278, ptr %2, align 8, !tbaa !3
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(5) %278, ptr noundef nonnull align 1 dereferenceable(5) @.str, i64 5, i1 false)
  %279 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store i64 5, ptr %279, align 8, !tbaa !9
  %280 = getelementptr inbounds nuw i8, ptr %2, i64 21
  store i8 0, ptr %280, align 1, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #17
  invoke void @_ZN4cvc58internal11NodeManager14mkAbstractTypeENS0_4kind6Kind_tE(ptr dead_on_unwind nonnull writable sret(%"class.cvc5::internal::TypeNode") align 8 %3, ptr noundef nonnull align 8 dereferenceable(3560) %277, i32 noundef 15)
          to label %281 unwind label %4265

281:                                              ; preds = %._crit_edge.i.i
  invoke void @_ZN4cvc58internal11NodeManager10mkBoundVarERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS0_8TypeNodeE(ptr dead_on_unwind nonnull writable sret(%"class.cvc5::internal::NodeTemplate") align 8 %1, ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull align 8 dereferenceable(8) %3)
          to label %282 unwind label %4267

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
  call void @__clang_call_terminate(ptr %295) #18
  unreachable

_ZN4cvc58internal8TypeNodeD2Ev.exit:              ; preds = %282, %286, %292
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #17
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
  call void @_ZdlPvm(ptr noundef %296, i64 noundef %301) #19
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %2) #17
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #17
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %5) #17
  %302 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr %302, ptr %5, align 8, !tbaa !3
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(5) %302, ptr noundef nonnull align 1 dereferenceable(5) @.str.1, i64 5, i1 false)
  %303 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 5, ptr %303, align 8, !tbaa !9
  %304 = getelementptr inbounds nuw i8, ptr %5, i64 21
  store i8 0, ptr %304, align 1, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6) #17
  invoke void @_ZN4cvc58internal11NodeManager14mkAbstractTypeENS0_4kind6Kind_tE(ptr dead_on_unwind nonnull writable sret(%"class.cvc5::internal::TypeNode") align 8 %6, ptr noundef nonnull align 8 dereferenceable(3560) %277, i32 noundef 15)
          to label %305 unwind label %4276

305:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  invoke void @_ZN4cvc58internal11NodeManager10mkBoundVarERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS0_8TypeNodeE(ptr dead_on_unwind nonnull writable sret(%"class.cvc5::internal::NodeTemplate") align 8 %4, ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(8) %6)
          to label %306 unwind label %4278

306:                                              ; preds = %305
  %307 = load ptr, ptr %6, align 8, !tbaa !13
  %308 = load i64, ptr %307, align 8
  %309 = and i64 %308, 1152920405095219200
  %.not.i.i1063 = icmp eq i64 %309, 1152920405095219200
  br i1 %.not.i.i1063, label %_ZN4cvc58internal8TypeNodeD2Ev.exit1064, label %310, !prof !16

310:                                              ; preds = %306
  %311 = add i64 %308, 1152920405095219200
  %312 = and i64 %311, 1152920405095219200
  %313 = and i64 %308, -1152920405095219201
  %314 = or disjoint i64 %312, %313
  store i64 %314, ptr %307, align 8
  %315 = icmp eq i64 %312, 0
  br i1 %315, label %316, label %_ZN4cvc58internal8TypeNodeD2Ev.exit1064, !prof !16

316:                                              ; preds = %310
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %307)
          to label %_ZN4cvc58internal8TypeNodeD2Ev.exit1064 unwind label %317

317:                                              ; preds = %316
  %318 = landingpad { ptr, i32 }
          catch ptr null
  %319 = extractvalue { ptr, i32 } %318, 0
  call void @__clang_call_terminate(ptr %319) #18
  unreachable

_ZN4cvc58internal8TypeNodeD2Ev.exit1064:          ; preds = %306, %310, %316
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6) #17
  %320 = load ptr, ptr %5, align 8, !tbaa !17
  %321 = icmp eq ptr %320, %302
  br i1 %321, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1066, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1065

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1066: ; preds = %_ZN4cvc58internal8TypeNodeD2Ev.exit1064
  %322 = load i64, ptr %303, align 8, !tbaa !9
  %323 = icmp ult i64 %322, 16
  call void @llvm.assume(i1 %323)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1067

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1065: ; preds = %_ZN4cvc58internal8TypeNodeD2Ev.exit1064
  %324 = load i64, ptr %302, align 8, !tbaa !12
  %325 = add i64 %324, 1
  call void @_ZdlPvm(ptr noundef %320, i64 noundef %325) #19
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1067

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1067: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1066, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1065
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5) #17
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7) #17
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %8) #17
  %326 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store ptr %326, ptr %8, align 8, !tbaa !3
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(5) %326, ptr noundef nonnull align 1 dereferenceable(5) @.str.2, i64 5, i1 false)
  %327 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store i64 5, ptr %327, align 8, !tbaa !9
  %328 = getelementptr inbounds nuw i8, ptr %8, i64 21
  store i8 0, ptr %328, align 1, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %9) #17
  invoke void @_ZN4cvc58internal11NodeManager14mkAbstractTypeENS0_4kind6Kind_tE(ptr dead_on_unwind nonnull writable sret(%"class.cvc5::internal::TypeNode") align 8 %9, ptr noundef nonnull align 8 dereferenceable(3560) %277, i32 noundef 15)
          to label %329 unwind label %4287

329:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1067
  invoke void @_ZN4cvc58internal11NodeManager10mkBoundVarERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS0_8TypeNodeE(ptr dead_on_unwind nonnull writable sret(%"class.cvc5::internal::NodeTemplate") align 8 %7, ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull align 8 dereferenceable(8) %9)
          to label %330 unwind label %4289

330:                                              ; preds = %329
  %331 = load ptr, ptr %9, align 8, !tbaa !13
  %332 = load i64, ptr %331, align 8
  %333 = and i64 %332, 1152920405095219200
  %.not.i.i1072 = icmp eq i64 %333, 1152920405095219200
  br i1 %.not.i.i1072, label %_ZN4cvc58internal8TypeNodeD2Ev.exit1073, label %334, !prof !16

334:                                              ; preds = %330
  %335 = add i64 %332, 1152920405095219200
  %336 = and i64 %335, 1152920405095219200
  %337 = and i64 %332, -1152920405095219201
  %338 = or disjoint i64 %336, %337
  store i64 %338, ptr %331, align 8
  %339 = icmp eq i64 %336, 0
  br i1 %339, label %340, label %_ZN4cvc58internal8TypeNodeD2Ev.exit1073, !prof !16

340:                                              ; preds = %334
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %331)
          to label %_ZN4cvc58internal8TypeNodeD2Ev.exit1073 unwind label %341

341:                                              ; preds = %340
  %342 = landingpad { ptr, i32 }
          catch ptr null
  %343 = extractvalue { ptr, i32 } %342, 0
  call void @__clang_call_terminate(ptr %343) #18
  unreachable

_ZN4cvc58internal8TypeNodeD2Ev.exit1073:          ; preds = %330, %334, %340
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %9) #17
  %344 = load ptr, ptr %8, align 8, !tbaa !17
  %345 = icmp eq ptr %344, %326
  br i1 %345, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1075, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1074

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1075: ; preds = %_ZN4cvc58internal8TypeNodeD2Ev.exit1073
  %346 = load i64, ptr %327, align 8, !tbaa !9
  %347 = icmp ult i64 %346, 16
  call void @llvm.assume(i1 %347)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1076

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1074: ; preds = %_ZN4cvc58internal8TypeNodeD2Ev.exit1073
  %348 = load i64, ptr %326, align 8, !tbaa !12
  %349 = add i64 %348, 1
  call void @_ZdlPvm(ptr noundef %344, i64 noundef %349) #19
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1076

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1076: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1075, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1074
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %8) #17
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %10) #17
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %11) #17
  %350 = getelementptr inbounds nuw i8, ptr %11, i64 16
  store ptr %350, ptr %11, align 8, !tbaa !3
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(5) %350, ptr noundef nonnull align 1 dereferenceable(5) @.str.3, i64 5, i1 false)
  %351 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store i64 5, ptr %351, align 8, !tbaa !9
  %352 = getelementptr inbounds nuw i8, ptr %11, i64 21
  store i8 0, ptr %352, align 1, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %12) #17
  invoke void @_ZN4cvc58internal11NodeManager14mkAbstractTypeENS0_4kind6Kind_tE(ptr dead_on_unwind nonnull writable sret(%"class.cvc5::internal::TypeNode") align 8 %12, ptr noundef nonnull align 8 dereferenceable(3560) %277, i32 noundef 15)
          to label %353 unwind label %4298

353:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1076
  invoke void @_ZN4cvc58internal11NodeManager10mkBoundVarERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS0_8TypeNodeE(ptr dead_on_unwind nonnull writable sret(%"class.cvc5::internal::NodeTemplate") align 8 %10, ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef nonnull align 8 dereferenceable(8) %12)
          to label %354 unwind label %4300

354:                                              ; preds = %353
  %355 = load ptr, ptr %12, align 8, !tbaa !13
  %356 = load i64, ptr %355, align 8
  %357 = and i64 %356, 1152920405095219200
  %.not.i.i1081 = icmp eq i64 %357, 1152920405095219200
  br i1 %.not.i.i1081, label %_ZN4cvc58internal8TypeNodeD2Ev.exit1082, label %358, !prof !16

358:                                              ; preds = %354
  %359 = add i64 %356, 1152920405095219200
  %360 = and i64 %359, 1152920405095219200
  %361 = and i64 %356, -1152920405095219201
  %362 = or disjoint i64 %360, %361
  store i64 %362, ptr %355, align 8
  %363 = icmp eq i64 %360, 0
  br i1 %363, label %364, label %_ZN4cvc58internal8TypeNodeD2Ev.exit1082, !prof !16

364:                                              ; preds = %358
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %355)
          to label %_ZN4cvc58internal8TypeNodeD2Ev.exit1082 unwind label %365

365:                                              ; preds = %364
  %366 = landingpad { ptr, i32 }
          catch ptr null
  %367 = extractvalue { ptr, i32 } %366, 0
  call void @__clang_call_terminate(ptr %367) #18
  unreachable

_ZN4cvc58internal8TypeNodeD2Ev.exit1082:          ; preds = %354, %358, %364
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %12) #17
  %368 = load ptr, ptr %11, align 8, !tbaa !17
  %369 = icmp eq ptr %368, %350
  br i1 %369, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1084, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1083

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1084: ; preds = %_ZN4cvc58internal8TypeNodeD2Ev.exit1082
  %370 = load i64, ptr %351, align 8, !tbaa !9
  %371 = icmp ult i64 %370, 16
  call void @llvm.assume(i1 %371)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1085

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1083: ; preds = %_ZN4cvc58internal8TypeNodeD2Ev.exit1082
  %372 = load i64, ptr %350, align 8, !tbaa !12
  %373 = add i64 %372, 1
  call void @_ZdlPvm(ptr noundef %368, i64 noundef %373) #19
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1085

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1085: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1084, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1083
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %11) #17
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %13) #17
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %14) #17
  %374 = getelementptr inbounds nuw i8, ptr %14, i64 16
  store ptr %374, ptr %14, align 8, !tbaa !3
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(5) %374, ptr noundef nonnull align 1 dereferenceable(5) @.str.4, i64 5, i1 false)
  %375 = getelementptr inbounds nuw i8, ptr %14, i64 8
  store i64 5, ptr %375, align 8, !tbaa !9
  %376 = getelementptr inbounds nuw i8, ptr %14, i64 21
  store i8 0, ptr %376, align 1, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %15) #17
  invoke void @_ZN4cvc58internal11NodeManager14mkAbstractTypeENS0_4kind6Kind_tE(ptr dead_on_unwind nonnull writable sret(%"class.cvc5::internal::TypeNode") align 8 %15, ptr noundef nonnull align 8 dereferenceable(3560) %277, i32 noundef 15)
          to label %377 unwind label %4309

377:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1085
  invoke void @_ZN4cvc58internal11NodeManager10mkBoundVarERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS0_8TypeNodeE(ptr dead_on_unwind nonnull writable sret(%"class.cvc5::internal::NodeTemplate") align 8 %13, ptr noundef nonnull align 8 dereferenceable(32) %14, ptr noundef nonnull align 8 dereferenceable(8) %15)
          to label %378 unwind label %4311

378:                                              ; preds = %377
  %379 = load ptr, ptr %15, align 8, !tbaa !13
  %380 = load i64, ptr %379, align 8
  %381 = and i64 %380, 1152920405095219200
  %.not.i.i1090 = icmp eq i64 %381, 1152920405095219200
  br i1 %.not.i.i1090, label %_ZN4cvc58internal8TypeNodeD2Ev.exit1091, label %382, !prof !16

382:                                              ; preds = %378
  %383 = add i64 %380, 1152920405095219200
  %384 = and i64 %383, 1152920405095219200
  %385 = and i64 %380, -1152920405095219201
  %386 = or disjoint i64 %384, %385
  store i64 %386, ptr %379, align 8
  %387 = icmp eq i64 %384, 0
  br i1 %387, label %388, label %_ZN4cvc58internal8TypeNodeD2Ev.exit1091, !prof !16

388:                                              ; preds = %382
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %379)
          to label %_ZN4cvc58internal8TypeNodeD2Ev.exit1091 unwind label %389

389:                                              ; preds = %388
  %390 = landingpad { ptr, i32 }
          catch ptr null
  %391 = extractvalue { ptr, i32 } %390, 0
  call void @__clang_call_terminate(ptr %391) #18
  unreachable

_ZN4cvc58internal8TypeNodeD2Ev.exit1091:          ; preds = %378, %382, %388
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %15) #17
  %392 = load ptr, ptr %14, align 8, !tbaa !17
  %393 = icmp eq ptr %392, %374
  br i1 %393, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1093, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1092

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1093: ; preds = %_ZN4cvc58internal8TypeNodeD2Ev.exit1091
  %394 = load i64, ptr %375, align 8, !tbaa !9
  %395 = icmp ult i64 %394, 16
  call void @llvm.assume(i1 %395)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1094

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1092: ; preds = %_ZN4cvc58internal8TypeNodeD2Ev.exit1091
  %396 = load i64, ptr %374, align 8, !tbaa !12
  %397 = add i64 %396, 1
  call void @_ZdlPvm(ptr noundef %392, i64 noundef %397) #19
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1094

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1094: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1093, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1092
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %14) #17
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %16) #17
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %17) #17
  %398 = getelementptr inbounds nuw i8, ptr %17, i64 16
  store ptr %398, ptr %17, align 8, !tbaa !3
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(5) %398, ptr noundef nonnull align 1 dereferenceable(5) @.str.5, i64 5, i1 false)
  %399 = getelementptr inbounds nuw i8, ptr %17, i64 8
  store i64 5, ptr %399, align 8, !tbaa !9
  %400 = getelementptr inbounds nuw i8, ptr %17, i64 21
  store i8 0, ptr %400, align 1, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %18) #17
  invoke void @_ZN4cvc58internal11NodeManager14mkAbstractTypeENS0_4kind6Kind_tE(ptr dead_on_unwind nonnull writable sret(%"class.cvc5::internal::TypeNode") align 8 %18, ptr noundef nonnull align 8 dereferenceable(3560) %277, i32 noundef 15)
          to label %401 unwind label %4320

401:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1094
  invoke void @_ZN4cvc58internal11NodeManager10mkBoundVarERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS0_8TypeNodeE(ptr dead_on_unwind nonnull writable sret(%"class.cvc5::internal::NodeTemplate") align 8 %16, ptr noundef nonnull align 8 dereferenceable(32) %17, ptr noundef nonnull align 8 dereferenceable(8) %18)
          to label %402 unwind label %4322

402:                                              ; preds = %401
  %403 = load ptr, ptr %18, align 8, !tbaa !13
  %404 = load i64, ptr %403, align 8
  %405 = and i64 %404, 1152920405095219200
  %.not.i.i1099 = icmp eq i64 %405, 1152920405095219200
  br i1 %.not.i.i1099, label %_ZN4cvc58internal8TypeNodeD2Ev.exit1100, label %406, !prof !16

406:                                              ; preds = %402
  %407 = add i64 %404, 1152920405095219200
  %408 = and i64 %407, 1152920405095219200
  %409 = and i64 %404, -1152920405095219201
  %410 = or disjoint i64 %408, %409
  store i64 %410, ptr %403, align 8
  %411 = icmp eq i64 %408, 0
  br i1 %411, label %412, label %_ZN4cvc58internal8TypeNodeD2Ev.exit1100, !prof !16

412:                                              ; preds = %406
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %403)
          to label %_ZN4cvc58internal8TypeNodeD2Ev.exit1100 unwind label %413

413:                                              ; preds = %412
  %414 = landingpad { ptr, i32 }
          catch ptr null
  %415 = extractvalue { ptr, i32 } %414, 0
  call void @__clang_call_terminate(ptr %415) #18
  unreachable

_ZN4cvc58internal8TypeNodeD2Ev.exit1100:          ; preds = %402, %406, %412
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %18) #17
  %416 = load ptr, ptr %17, align 8, !tbaa !17
  %417 = icmp eq ptr %416, %398
  br i1 %417, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1102, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1101

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1102: ; preds = %_ZN4cvc58internal8TypeNodeD2Ev.exit1100
  %418 = load i64, ptr %399, align 8, !tbaa !9
  %419 = icmp ult i64 %418, 16
  call void @llvm.assume(i1 %419)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1103

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1101: ; preds = %_ZN4cvc58internal8TypeNodeD2Ev.exit1100
  %420 = load i64, ptr %398, align 8, !tbaa !12
  %421 = add i64 %420, 1
  call void @_ZdlPvm(ptr noundef %416, i64 noundef %421) #19
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1103

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1103: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1102, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1101
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %17) #17
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %19) #17
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %20) #17
  %422 = getelementptr inbounds nuw i8, ptr %20, i64 16
  store ptr %422, ptr %20, align 8, !tbaa !3
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(5) %422, ptr noundef nonnull align 1 dereferenceable(5) @.str.6, i64 5, i1 false)
  %423 = getelementptr inbounds nuw i8, ptr %20, i64 8
  store i64 5, ptr %423, align 8, !tbaa !9
  %424 = getelementptr inbounds nuw i8, ptr %20, i64 21
  store i8 0, ptr %424, align 1, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %21) #17
  invoke void @_ZN4cvc58internal11NodeManager11booleanTypeEv(ptr dead_on_unwind nonnull writable sret(%"class.cvc5::internal::TypeNode") align 8 %21, ptr noundef nonnull align 8 dereferenceable(3560) %277)
          to label %425 unwind label %4331

425:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1103
  invoke void @_ZN4cvc58internal11NodeManager10mkBoundVarERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS0_8TypeNodeE(ptr dead_on_unwind nonnull writable sret(%"class.cvc5::internal::NodeTemplate") align 8 %19, ptr noundef nonnull align 8 dereferenceable(32) %20, ptr noundef nonnull align 8 dereferenceable(8) %21)
          to label %426 unwind label %4333

426:                                              ; preds = %425
  %427 = load ptr, ptr %21, align 8, !tbaa !13
  %428 = load i64, ptr %427, align 8
  %429 = and i64 %428, 1152920405095219200
  %.not.i.i1108 = icmp eq i64 %429, 1152920405095219200
  br i1 %.not.i.i1108, label %_ZN4cvc58internal8TypeNodeD2Ev.exit1109, label %430, !prof !16

430:                                              ; preds = %426
  %431 = add i64 %428, 1152920405095219200
  %432 = and i64 %431, 1152920405095219200
  %433 = and i64 %428, -1152920405095219201
  %434 = or disjoint i64 %432, %433
  store i64 %434, ptr %427, align 8
  %435 = icmp eq i64 %432, 0
  br i1 %435, label %436, label %_ZN4cvc58internal8TypeNodeD2Ev.exit1109, !prof !16

436:                                              ; preds = %430
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %427)
          to label %_ZN4cvc58internal8TypeNodeD2Ev.exit1109 unwind label %437

437:                                              ; preds = %436
  %438 = landingpad { ptr, i32 }
          catch ptr null
  %439 = extractvalue { ptr, i32 } %438, 0
  call void @__clang_call_terminate(ptr %439) #18
  unreachable

_ZN4cvc58internal8TypeNodeD2Ev.exit1109:          ; preds = %426, %430, %436
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %21) #17
  %440 = load ptr, ptr %20, align 8, !tbaa !17
  %441 = icmp eq ptr %440, %422
  br i1 %441, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1111, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1110

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1111: ; preds = %_ZN4cvc58internal8TypeNodeD2Ev.exit1109
  %442 = load i64, ptr %423, align 8, !tbaa !9
  %443 = icmp ult i64 %442, 16
  call void @llvm.assume(i1 %443)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1112

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1110: ; preds = %_ZN4cvc58internal8TypeNodeD2Ev.exit1109
  %444 = load i64, ptr %422, align 8, !tbaa !12
  %445 = add i64 %444, 1
  call void @_ZdlPvm(ptr noundef %440, i64 noundef %445) #19
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1112

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1112: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1111, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1110
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %20) #17
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %22) #17
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %23) #17
  %446 = getelementptr inbounds nuw i8, ptr %23, i64 16
  store ptr %446, ptr %23, align 8, !tbaa !3
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(5) %446, ptr noundef nonnull align 1 dereferenceable(5) @.str.7, i64 5, i1 false)
  %447 = getelementptr inbounds nuw i8, ptr %23, i64 8
  store i64 5, ptr %447, align 8, !tbaa !9
  %448 = getelementptr inbounds nuw i8, ptr %23, i64 21
  store i8 0, ptr %448, align 1, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %24) #17
  invoke void @_ZN4cvc58internal11NodeManager14mkAbstractTypeENS0_4kind6Kind_tE(ptr dead_on_unwind nonnull writable sret(%"class.cvc5::internal::TypeNode") align 8 %24, ptr noundef nonnull align 8 dereferenceable(3560) %277, i32 noundef 15)
          to label %449 unwind label %4342

449:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1112
  invoke void @_ZN4cvc58internal11NodeManager10mkBoundVarERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS0_8TypeNodeE(ptr dead_on_unwind nonnull writable sret(%"class.cvc5::internal::NodeTemplate") align 8 %22, ptr noundef nonnull align 8 dereferenceable(32) %23, ptr noundef nonnull align 8 dereferenceable(8) %24)
          to label %450 unwind label %4344

450:                                              ; preds = %449
  %451 = load ptr, ptr %24, align 8, !tbaa !13
  %452 = load i64, ptr %451, align 8
  %453 = and i64 %452, 1152920405095219200
  %.not.i.i1117 = icmp eq i64 %453, 1152920405095219200
  br i1 %.not.i.i1117, label %_ZN4cvc58internal8TypeNodeD2Ev.exit1118, label %454, !prof !16

454:                                              ; preds = %450
  %455 = add i64 %452, 1152920405095219200
  %456 = and i64 %455, 1152920405095219200
  %457 = and i64 %452, -1152920405095219201
  %458 = or disjoint i64 %456, %457
  store i64 %458, ptr %451, align 8
  %459 = icmp eq i64 %456, 0
  br i1 %459, label %460, label %_ZN4cvc58internal8TypeNodeD2Ev.exit1118, !prof !16

460:                                              ; preds = %454
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %451)
          to label %_ZN4cvc58internal8TypeNodeD2Ev.exit1118 unwind label %461

461:                                              ; preds = %460
  %462 = landingpad { ptr, i32 }
          catch ptr null
  %463 = extractvalue { ptr, i32 } %462, 0
  call void @__clang_call_terminate(ptr %463) #18
  unreachable

_ZN4cvc58internal8TypeNodeD2Ev.exit1118:          ; preds = %450, %454, %460
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %24) #17
  %464 = load ptr, ptr %23, align 8, !tbaa !17
  %465 = icmp eq ptr %464, %446
  br i1 %465, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1120, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1119

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1120: ; preds = %_ZN4cvc58internal8TypeNodeD2Ev.exit1118
  %466 = load i64, ptr %447, align 8, !tbaa !9
  %467 = icmp ult i64 %466, 16
  call void @llvm.assume(i1 %467)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1121

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1119: ; preds = %_ZN4cvc58internal8TypeNodeD2Ev.exit1118
  %468 = load i64, ptr %446, align 8, !tbaa !12
  %469 = add i64 %468, 1
  call void @_ZdlPvm(ptr noundef %464, i64 noundef %469) #19
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1121

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1121: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1120, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1119
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %23) #17
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %25) #17
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %26) #17
  %470 = getelementptr inbounds nuw i8, ptr %26, i64 16
  store ptr %470, ptr %26, align 8, !tbaa !3
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(5) %470, ptr noundef nonnull align 1 dereferenceable(5) @.str.8, i64 5, i1 false)
  %471 = getelementptr inbounds nuw i8, ptr %26, i64 8
  store i64 5, ptr %471, align 8, !tbaa !9
  %472 = getelementptr inbounds nuw i8, ptr %26, i64 21
  store i8 0, ptr %472, align 1, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %27) #17
  invoke void @_ZN4cvc58internal11NodeManager14mkAbstractTypeENS0_4kind6Kind_tE(ptr dead_on_unwind nonnull writable sret(%"class.cvc5::internal::TypeNode") align 8 %27, ptr noundef nonnull align 8 dereferenceable(3560) %277, i32 noundef 15)
          to label %473 unwind label %4353

473:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1121
  invoke void @_ZN4cvc58internal11NodeManager10mkBoundVarERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS0_8TypeNodeE(ptr dead_on_unwind nonnull writable sret(%"class.cvc5::internal::NodeTemplate") align 8 %25, ptr noundef nonnull align 8 dereferenceable(32) %26, ptr noundef nonnull align 8 dereferenceable(8) %27)
          to label %474 unwind label %4355

474:                                              ; preds = %473
  %475 = load ptr, ptr %27, align 8, !tbaa !13
  %476 = load i64, ptr %475, align 8
  %477 = and i64 %476, 1152920405095219200
  %.not.i.i1126 = icmp eq i64 %477, 1152920405095219200
  br i1 %.not.i.i1126, label %_ZN4cvc58internal8TypeNodeD2Ev.exit1127, label %478, !prof !16

478:                                              ; preds = %474
  %479 = add i64 %476, 1152920405095219200
  %480 = and i64 %479, 1152920405095219200
  %481 = and i64 %476, -1152920405095219201
  %482 = or disjoint i64 %480, %481
  store i64 %482, ptr %475, align 8
  %483 = icmp eq i64 %480, 0
  br i1 %483, label %484, label %_ZN4cvc58internal8TypeNodeD2Ev.exit1127, !prof !16

484:                                              ; preds = %478
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %475)
          to label %_ZN4cvc58internal8TypeNodeD2Ev.exit1127 unwind label %485

485:                                              ; preds = %484
  %486 = landingpad { ptr, i32 }
          catch ptr null
  %487 = extractvalue { ptr, i32 } %486, 0
  call void @__clang_call_terminate(ptr %487) #18
  unreachable

_ZN4cvc58internal8TypeNodeD2Ev.exit1127:          ; preds = %474, %478, %484
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %27) #17
  %488 = load ptr, ptr %26, align 8, !tbaa !17
  %489 = icmp eq ptr %488, %470
  br i1 %489, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1129, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1128

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1129: ; preds = %_ZN4cvc58internal8TypeNodeD2Ev.exit1127
  %490 = load i64, ptr %471, align 8, !tbaa !9
  %491 = icmp ult i64 %490, 16
  call void @llvm.assume(i1 %491)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1130

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1128: ; preds = %_ZN4cvc58internal8TypeNodeD2Ev.exit1127
  %492 = load i64, ptr %470, align 8, !tbaa !12
  %493 = add i64 %492, 1
  call void @_ZdlPvm(ptr noundef %488, i64 noundef %493) #19
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1130

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1130: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1129, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1128
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %26) #17
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %28) #17
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %29) #17
  %494 = getelementptr inbounds nuw i8, ptr %29, i64 16
  store ptr %494, ptr %29, align 8, !tbaa !3
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(5) %494, ptr noundef nonnull align 1 dereferenceable(5) @.str.9, i64 5, i1 false)
  %495 = getelementptr inbounds nuw i8, ptr %29, i64 8
  store i64 5, ptr %495, align 8, !tbaa !9
  %496 = getelementptr inbounds nuw i8, ptr %29, i64 21
  store i8 0, ptr %496, align 1, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %30) #17
  invoke void @_ZN4cvc58internal11NodeManager14mkAbstractTypeENS0_4kind6Kind_tE(ptr dead_on_unwind nonnull writable sret(%"class.cvc5::internal::TypeNode") align 8 %30, ptr noundef nonnull align 8 dereferenceable(3560) %277, i32 noundef 15)
          to label %497 unwind label %4364

497:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1130
  invoke void @_ZN4cvc58internal11NodeManager10mkBoundVarERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS0_8TypeNodeE(ptr dead_on_unwind nonnull writable sret(%"class.cvc5::internal::NodeTemplate") align 8 %28, ptr noundef nonnull align 8 dereferenceable(32) %29, ptr noundef nonnull align 8 dereferenceable(8) %30)
          to label %498 unwind label %4366

498:                                              ; preds = %497
  %499 = load ptr, ptr %30, align 8, !tbaa !13
  %500 = load i64, ptr %499, align 8
  %501 = and i64 %500, 1152920405095219200
  %.not.i.i1135 = icmp eq i64 %501, 1152920405095219200
  br i1 %.not.i.i1135, label %_ZN4cvc58internal8TypeNodeD2Ev.exit1136, label %502, !prof !16

502:                                              ; preds = %498
  %503 = add i64 %500, 1152920405095219200
  %504 = and i64 %503, 1152920405095219200
  %505 = and i64 %500, -1152920405095219201
  %506 = or disjoint i64 %504, %505
  store i64 %506, ptr %499, align 8
  %507 = icmp eq i64 %504, 0
  br i1 %507, label %508, label %_ZN4cvc58internal8TypeNodeD2Ev.exit1136, !prof !16

508:                                              ; preds = %502
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %499)
          to label %_ZN4cvc58internal8TypeNodeD2Ev.exit1136 unwind label %509

509:                                              ; preds = %508
  %510 = landingpad { ptr, i32 }
          catch ptr null
  %511 = extractvalue { ptr, i32 } %510, 0
  call void @__clang_call_terminate(ptr %511) #18
  unreachable

_ZN4cvc58internal8TypeNodeD2Ev.exit1136:          ; preds = %498, %502, %508
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %30) #17
  %512 = load ptr, ptr %29, align 8, !tbaa !17
  %513 = icmp eq ptr %512, %494
  br i1 %513, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1138, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1137

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1138: ; preds = %_ZN4cvc58internal8TypeNodeD2Ev.exit1136
  %514 = load i64, ptr %495, align 8, !tbaa !9
  %515 = icmp ult i64 %514, 16
  call void @llvm.assume(i1 %515)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1139

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1137: ; preds = %_ZN4cvc58internal8TypeNodeD2Ev.exit1136
  %516 = load i64, ptr %494, align 8, !tbaa !12
  %517 = add i64 %516, 1
  call void @_ZdlPvm(ptr noundef %512, i64 noundef %517) #19
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1139

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1139: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1138, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1137
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %29) #17
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %31) #17
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %32) #17
  %518 = getelementptr inbounds nuw i8, ptr %32, i64 16
  store ptr %518, ptr %32, align 8, !tbaa !3
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(5) %518, ptr noundef nonnull align 1 dereferenceable(5) @.str.10, i64 5, i1 false)
  %519 = getelementptr inbounds nuw i8, ptr %32, i64 8
  store i64 5, ptr %519, align 8, !tbaa !9
  %520 = getelementptr inbounds nuw i8, ptr %32, i64 21
  store i8 0, ptr %520, align 1, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %33) #17
  invoke void @_ZN4cvc58internal11NodeManager14mkAbstractTypeENS0_4kind6Kind_tE(ptr dead_on_unwind nonnull writable sret(%"class.cvc5::internal::TypeNode") align 8 %33, ptr noundef nonnull align 8 dereferenceable(3560) %277, i32 noundef 15)
          to label %521 unwind label %4375

521:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1139
  invoke void @_ZN4cvc58internal11NodeManager10mkBoundVarERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS0_8TypeNodeE(ptr dead_on_unwind nonnull writable sret(%"class.cvc5::internal::NodeTemplate") align 8 %31, ptr noundef nonnull align 8 dereferenceable(32) %32, ptr noundef nonnull align 8 dereferenceable(8) %33)
          to label %522 unwind label %4377

522:                                              ; preds = %521
  %523 = load ptr, ptr %33, align 8, !tbaa !13
  %524 = load i64, ptr %523, align 8
  %525 = and i64 %524, 1152920405095219200
  %.not.i.i1144 = icmp eq i64 %525, 1152920405095219200
  br i1 %.not.i.i1144, label %_ZN4cvc58internal8TypeNodeD2Ev.exit1145, label %526, !prof !16

526:                                              ; preds = %522
  %527 = add i64 %524, 1152920405095219200
  %528 = and i64 %527, 1152920405095219200
  %529 = and i64 %524, -1152920405095219201
  %530 = or disjoint i64 %528, %529
  store i64 %530, ptr %523, align 8
  %531 = icmp eq i64 %528, 0
  br i1 %531, label %532, label %_ZN4cvc58internal8TypeNodeD2Ev.exit1145, !prof !16

532:                                              ; preds = %526
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %523)
          to label %_ZN4cvc58internal8TypeNodeD2Ev.exit1145 unwind label %533

533:                                              ; preds = %532
  %534 = landingpad { ptr, i32 }
          catch ptr null
  %535 = extractvalue { ptr, i32 } %534, 0
  call void @__clang_call_terminate(ptr %535) #18
  unreachable

_ZN4cvc58internal8TypeNodeD2Ev.exit1145:          ; preds = %522, %526, %532
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %33) #17
  %536 = load ptr, ptr %32, align 8, !tbaa !17
  %537 = icmp eq ptr %536, %518
  br i1 %537, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1147, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1146

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1147: ; preds = %_ZN4cvc58internal8TypeNodeD2Ev.exit1145
  %538 = load i64, ptr %519, align 8, !tbaa !9
  %539 = icmp ult i64 %538, 16
  call void @llvm.assume(i1 %539)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1148

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1146: ; preds = %_ZN4cvc58internal8TypeNodeD2Ev.exit1145
  %540 = load i64, ptr %518, align 8, !tbaa !12
  %541 = add i64 %540, 1
  call void @_ZdlPvm(ptr noundef %536, i64 noundef %541) #19
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1148

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1148: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1147, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1146
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %32) #17
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %34) #17
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %35) #17
  %542 = getelementptr inbounds nuw i8, ptr %35, i64 16
  store ptr %542, ptr %35, align 8, !tbaa !3
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(5) %542, ptr noundef nonnull align 1 dereferenceable(5) @.str.11, i64 5, i1 false)
  %543 = getelementptr inbounds nuw i8, ptr %35, i64 8
  store i64 5, ptr %543, align 8, !tbaa !9
  %544 = getelementptr inbounds nuw i8, ptr %35, i64 21
  store i8 0, ptr %544, align 1, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %36) #17
  invoke void @_ZN4cvc58internal11NodeManager14mkAbstractTypeENS0_4kind6Kind_tE(ptr dead_on_unwind nonnull writable sret(%"class.cvc5::internal::TypeNode") align 8 %36, ptr noundef nonnull align 8 dereferenceable(3560) %277, i32 noundef 15)
          to label %545 unwind label %4386

545:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1148
  invoke void @_ZN4cvc58internal11NodeManager10mkBoundVarERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS0_8TypeNodeE(ptr dead_on_unwind nonnull writable sret(%"class.cvc5::internal::NodeTemplate") align 8 %34, ptr noundef nonnull align 8 dereferenceable(32) %35, ptr noundef nonnull align 8 dereferenceable(8) %36)
          to label %546 unwind label %4388

546:                                              ; preds = %545
  %547 = load ptr, ptr %36, align 8, !tbaa !13
  %548 = load i64, ptr %547, align 8
  %549 = and i64 %548, 1152920405095219200
  %.not.i.i1153 = icmp eq i64 %549, 1152920405095219200
  br i1 %.not.i.i1153, label %_ZN4cvc58internal8TypeNodeD2Ev.exit1154, label %550, !prof !16

550:                                              ; preds = %546
  %551 = add i64 %548, 1152920405095219200
  %552 = and i64 %551, 1152920405095219200
  %553 = and i64 %548, -1152920405095219201
  %554 = or disjoint i64 %552, %553
  store i64 %554, ptr %547, align 8
  %555 = icmp eq i64 %552, 0
  br i1 %555, label %556, label %_ZN4cvc58internal8TypeNodeD2Ev.exit1154, !prof !16

556:                                              ; preds = %550
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %547)
          to label %_ZN4cvc58internal8TypeNodeD2Ev.exit1154 unwind label %557

557:                                              ; preds = %556
  %558 = landingpad { ptr, i32 }
          catch ptr null
  %559 = extractvalue { ptr, i32 } %558, 0
  call void @__clang_call_terminate(ptr %559) #18
  unreachable

_ZN4cvc58internal8TypeNodeD2Ev.exit1154:          ; preds = %546, %550, %556
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %36) #17
  %560 = load ptr, ptr %35, align 8, !tbaa !17
  %561 = icmp eq ptr %560, %542
  br i1 %561, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1156, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1155

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1156: ; preds = %_ZN4cvc58internal8TypeNodeD2Ev.exit1154
  %562 = load i64, ptr %543, align 8, !tbaa !9
  %563 = icmp ult i64 %562, 16
  call void @llvm.assume(i1 %563)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1157

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1155: ; preds = %_ZN4cvc58internal8TypeNodeD2Ev.exit1154
  %564 = load i64, ptr %542, align 8, !tbaa !12
  %565 = add i64 %564, 1
  call void @_ZdlPvm(ptr noundef %560, i64 noundef %565) #19
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1157

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1157: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1156, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1155
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %35) #17
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %37) #17
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %38) #17
  %566 = getelementptr inbounds nuw i8, ptr %38, i64 16
  store ptr %566, ptr %38, align 8, !tbaa !3
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(5) %566, ptr noundef nonnull align 1 dereferenceable(5) @.str.12, i64 5, i1 false)
  %567 = getelementptr inbounds nuw i8, ptr %38, i64 8
  store i64 5, ptr %567, align 8, !tbaa !9
  %568 = getelementptr inbounds nuw i8, ptr %38, i64 21
  store i8 0, ptr %568, align 1, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %39) #17
  invoke void @_ZN4cvc58internal11NodeManager11integerTypeEv(ptr dead_on_unwind nonnull writable sret(%"class.cvc5::internal::TypeNode") align 8 %39, ptr noundef nonnull align 8 dereferenceable(3560) %277)
          to label %569 unwind label %4397

569:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1157
  invoke void @_ZN4cvc58internal11NodeManager10mkBoundVarERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS0_8TypeNodeE(ptr dead_on_unwind nonnull writable sret(%"class.cvc5::internal::NodeTemplate") align 8 %37, ptr noundef nonnull align 8 dereferenceable(32) %38, ptr noundef nonnull align 8 dereferenceable(8) %39)
          to label %570 unwind label %4399

570:                                              ; preds = %569
  %571 = load ptr, ptr %39, align 8, !tbaa !13
  %572 = load i64, ptr %571, align 8
  %573 = and i64 %572, 1152920405095219200
  %.not.i.i1162 = icmp eq i64 %573, 1152920405095219200
  br i1 %.not.i.i1162, label %_ZN4cvc58internal8TypeNodeD2Ev.exit1163, label %574, !prof !16

574:                                              ; preds = %570
  %575 = add i64 %572, 1152920405095219200
  %576 = and i64 %575, 1152920405095219200
  %577 = and i64 %572, -1152920405095219201
  %578 = or disjoint i64 %576, %577
  store i64 %578, ptr %571, align 8
  %579 = icmp eq i64 %576, 0
  br i1 %579, label %580, label %_ZN4cvc58internal8TypeNodeD2Ev.exit1163, !prof !16

580:                                              ; preds = %574
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %571)
          to label %_ZN4cvc58internal8TypeNodeD2Ev.exit1163 unwind label %581

581:                                              ; preds = %580
  %582 = landingpad { ptr, i32 }
          catch ptr null
  %583 = extractvalue { ptr, i32 } %582, 0
  call void @__clang_call_terminate(ptr %583) #18
  unreachable

_ZN4cvc58internal8TypeNodeD2Ev.exit1163:          ; preds = %570, %574, %580
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %39) #17
  %584 = load ptr, ptr %38, align 8, !tbaa !17
  %585 = icmp eq ptr %584, %566
  br i1 %585, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1165, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1164

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1165: ; preds = %_ZN4cvc58internal8TypeNodeD2Ev.exit1163
  %586 = load i64, ptr %567, align 8, !tbaa !9
  %587 = icmp ult i64 %586, 16
  call void @llvm.assume(i1 %587)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1166

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1164: ; preds = %_ZN4cvc58internal8TypeNodeD2Ev.exit1163
  %588 = load i64, ptr %566, align 8, !tbaa !12
  %589 = add i64 %588, 1
  call void @_ZdlPvm(ptr noundef %584, i64 noundef %589) #19
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1166

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1166: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1165, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1164
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %38) #17
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %40) #17
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %41) #17
  %590 = getelementptr inbounds nuw i8, ptr %41, i64 16
  store ptr %590, ptr %41, align 8, !tbaa !3
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(5) %590, ptr noundef nonnull align 1 dereferenceable(5) @.str.13, i64 5, i1 false)
  %591 = getelementptr inbounds nuw i8, ptr %41, i64 8
  store i64 5, ptr %591, align 8, !tbaa !9
  %592 = getelementptr inbounds nuw i8, ptr %41, i64 21
  store i8 0, ptr %592, align 1, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %42) #17
  invoke void @_ZN4cvc58internal11NodeManager14mkAbstractTypeENS0_4kind6Kind_tE(ptr dead_on_unwind nonnull writable sret(%"class.cvc5::internal::TypeNode") align 8 %42, ptr noundef nonnull align 8 dereferenceable(3560) %277, i32 noundef 87)
          to label %593 unwind label %4408

593:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1166
  invoke void @_ZN4cvc58internal11NodeManager10mkBoundVarERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS0_8TypeNodeE(ptr dead_on_unwind nonnull writable sret(%"class.cvc5::internal::NodeTemplate") align 8 %40, ptr noundef nonnull align 8 dereferenceable(32) %41, ptr noundef nonnull align 8 dereferenceable(8) %42)
          to label %594 unwind label %4410

594:                                              ; preds = %593
  %595 = load ptr, ptr %42, align 8, !tbaa !13
  %596 = load i64, ptr %595, align 8
  %597 = and i64 %596, 1152920405095219200
  %.not.i.i1171 = icmp eq i64 %597, 1152920405095219200
  br i1 %.not.i.i1171, label %_ZN4cvc58internal8TypeNodeD2Ev.exit1172, label %598, !prof !16

598:                                              ; preds = %594
  %599 = add i64 %596, 1152920405095219200
  %600 = and i64 %599, 1152920405095219200
  %601 = and i64 %596, -1152920405095219201
  %602 = or disjoint i64 %600, %601
  store i64 %602, ptr %595, align 8
  %603 = icmp eq i64 %600, 0
  br i1 %603, label %604, label %_ZN4cvc58internal8TypeNodeD2Ev.exit1172, !prof !16

604:                                              ; preds = %598
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %595)
          to label %_ZN4cvc58internal8TypeNodeD2Ev.exit1172 unwind label %605

605:                                              ; preds = %604
  %606 = landingpad { ptr, i32 }
          catch ptr null
  %607 = extractvalue { ptr, i32 } %606, 0
  call void @__clang_call_terminate(ptr %607) #18
  unreachable

_ZN4cvc58internal8TypeNodeD2Ev.exit1172:          ; preds = %594, %598, %604
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %42) #17
  %608 = load ptr, ptr %41, align 8, !tbaa !17
  %609 = icmp eq ptr %608, %590
  br i1 %609, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1174, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1173

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1174: ; preds = %_ZN4cvc58internal8TypeNodeD2Ev.exit1172
  %610 = load i64, ptr %591, align 8, !tbaa !9
  %611 = icmp ult i64 %610, 16
  call void @llvm.assume(i1 %611)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1175

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1173: ; preds = %_ZN4cvc58internal8TypeNodeD2Ev.exit1172
  %612 = load i64, ptr %590, align 8, !tbaa !12
  %613 = add i64 %612, 1
  call void @_ZdlPvm(ptr noundef %608, i64 noundef %613) #19
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1175

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1175: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1174, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1173
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %41) #17
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %43) #17
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %44) #17
  %614 = getelementptr inbounds nuw i8, ptr %44, i64 16
  store ptr %614, ptr %44, align 8, !tbaa !3
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(5) %614, ptr noundef nonnull align 1 dereferenceable(5) @.str.14, i64 5, i1 false)
  %615 = getelementptr inbounds nuw i8, ptr %44, i64 8
  store i64 5, ptr %615, align 8, !tbaa !9
  %616 = getelementptr inbounds nuw i8, ptr %44, i64 21
  store i8 0, ptr %616, align 1, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %45) #17
  invoke void @_ZN4cvc58internal11NodeManager11integerTypeEv(ptr dead_on_unwind nonnull writable sret(%"class.cvc5::internal::TypeNode") align 8 %45, ptr noundef nonnull align 8 dereferenceable(3560) %277)
          to label %617 unwind label %4419

617:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1175
  invoke void @_ZN4cvc58internal11NodeManager10mkBoundVarERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS0_8TypeNodeE(ptr dead_on_unwind nonnull writable sret(%"class.cvc5::internal::NodeTemplate") align 8 %43, ptr noundef nonnull align 8 dereferenceable(32) %44, ptr noundef nonnull align 8 dereferenceable(8) %45)
          to label %618 unwind label %4421

618:                                              ; preds = %617
  %619 = load ptr, ptr %45, align 8, !tbaa !13
  %620 = load i64, ptr %619, align 8
  %621 = and i64 %620, 1152920405095219200
  %.not.i.i1180 = icmp eq i64 %621, 1152920405095219200
  br i1 %.not.i.i1180, label %_ZN4cvc58internal8TypeNodeD2Ev.exit1181, label %622, !prof !16

622:                                              ; preds = %618
  %623 = add i64 %620, 1152920405095219200
  %624 = and i64 %623, 1152920405095219200
  %625 = and i64 %620, -1152920405095219201
  %626 = or disjoint i64 %624, %625
  store i64 %626, ptr %619, align 8
  %627 = icmp eq i64 %624, 0
  br i1 %627, label %628, label %_ZN4cvc58internal8TypeNodeD2Ev.exit1181, !prof !16

628:                                              ; preds = %622
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %619)
          to label %_ZN4cvc58internal8TypeNodeD2Ev.exit1181 unwind label %629

629:                                              ; preds = %628
  %630 = landingpad { ptr, i32 }
          catch ptr null
  %631 = extractvalue { ptr, i32 } %630, 0
  call void @__clang_call_terminate(ptr %631) #18
  unreachable

_ZN4cvc58internal8TypeNodeD2Ev.exit1181:          ; preds = %618, %622, %628
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %45) #17
  %632 = load ptr, ptr %44, align 8, !tbaa !17
  %633 = icmp eq ptr %632, %614
  br i1 %633, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1183, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1182

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1183: ; preds = %_ZN4cvc58internal8TypeNodeD2Ev.exit1181
  %634 = load i64, ptr %615, align 8, !tbaa !9
  %635 = icmp ult i64 %634, 16
  call void @llvm.assume(i1 %635)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1184

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1182: ; preds = %_ZN4cvc58internal8TypeNodeD2Ev.exit1181
  %636 = load i64, ptr %614, align 8, !tbaa !12
  %637 = add i64 %636, 1
  call void @_ZdlPvm(ptr noundef %632, i64 noundef %637) #19
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1184

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1184: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1183, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1182
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %44) #17
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %46) #17
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %47) #17
  %638 = getelementptr inbounds nuw i8, ptr %47, i64 16
  store ptr %638, ptr %47, align 8, !tbaa !3
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(5) %638, ptr noundef nonnull align 1 dereferenceable(5) @.str.15, i64 5, i1 false)
  %639 = getelementptr inbounds nuw i8, ptr %47, i64 8
  store i64 5, ptr %639, align 8, !tbaa !9
  %640 = getelementptr inbounds nuw i8, ptr %47, i64 21
  store i8 0, ptr %640, align 1, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %48) #17
  invoke void @_ZN4cvc58internal11NodeManager14mkAbstractTypeENS0_4kind6Kind_tE(ptr dead_on_unwind nonnull writable sret(%"class.cvc5::internal::TypeNode") align 8 %48, ptr noundef nonnull align 8 dereferenceable(3560) %277, i32 noundef 87)
          to label %641 unwind label %4430

641:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1184
  invoke void @_ZN4cvc58internal11NodeManager10mkBoundVarERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS0_8TypeNodeE(ptr dead_on_unwind nonnull writable sret(%"class.cvc5::internal::NodeTemplate") align 8 %46, ptr noundef nonnull align 8 dereferenceable(32) %47, ptr noundef nonnull align 8 dereferenceable(8) %48)
          to label %642 unwind label %4432

642:                                              ; preds = %641
  %643 = load ptr, ptr %48, align 8, !tbaa !13
  %644 = load i64, ptr %643, align 8
  %645 = and i64 %644, 1152920405095219200
  %.not.i.i1189 = icmp eq i64 %645, 1152920405095219200
  br i1 %.not.i.i1189, label %_ZN4cvc58internal8TypeNodeD2Ev.exit1190, label %646, !prof !16

646:                                              ; preds = %642
  %647 = add i64 %644, 1152920405095219200
  %648 = and i64 %647, 1152920405095219200
  %649 = and i64 %644, -1152920405095219201
  %650 = or disjoint i64 %648, %649
  store i64 %650, ptr %643, align 8
  %651 = icmp eq i64 %648, 0
  br i1 %651, label %652, label %_ZN4cvc58internal8TypeNodeD2Ev.exit1190, !prof !16

652:                                              ; preds = %646
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %643)
          to label %_ZN4cvc58internal8TypeNodeD2Ev.exit1190 unwind label %653

653:                                              ; preds = %652
  %654 = landingpad { ptr, i32 }
          catch ptr null
  %655 = extractvalue { ptr, i32 } %654, 0
  call void @__clang_call_terminate(ptr %655) #18
  unreachable

_ZN4cvc58internal8TypeNodeD2Ev.exit1190:          ; preds = %642, %646, %652
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %48) #17
  %656 = load ptr, ptr %47, align 8, !tbaa !17
  %657 = icmp eq ptr %656, %638
  br i1 %657, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1192, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1191

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1192: ; preds = %_ZN4cvc58internal8TypeNodeD2Ev.exit1190
  %658 = load i64, ptr %639, align 8, !tbaa !9
  %659 = icmp ult i64 %658, 16
  call void @llvm.assume(i1 %659)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1193

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1191: ; preds = %_ZN4cvc58internal8TypeNodeD2Ev.exit1190
  %660 = load i64, ptr %638, align 8, !tbaa !12
  %661 = add i64 %660, 1
  call void @_ZdlPvm(ptr noundef %656, i64 noundef %661) #19
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1193

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1193: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1192, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1191
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %47) #17
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %49) #17
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %50) #17
  %662 = getelementptr inbounds nuw i8, ptr %50, i64 16
  store ptr %662, ptr %50, align 8, !tbaa !3
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(5) %662, ptr noundef nonnull align 1 dereferenceable(5) @.str.16, i64 5, i1 false)
  %663 = getelementptr inbounds nuw i8, ptr %50, i64 8
  store i64 5, ptr %663, align 8, !tbaa !9
  %664 = getelementptr inbounds nuw i8, ptr %50, i64 21
  store i8 0, ptr %664, align 1, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %51) #17
  invoke void @_ZN4cvc58internal11NodeManager11integerTypeEv(ptr dead_on_unwind nonnull writable sret(%"class.cvc5::internal::TypeNode") align 8 %51, ptr noundef nonnull align 8 dereferenceable(3560) %277)
          to label %665 unwind label %4441

665:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1193
  invoke void @_ZN4cvc58internal11NodeManager10mkBoundVarERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS0_8TypeNodeE(ptr dead_on_unwind nonnull writable sret(%"class.cvc5::internal::NodeTemplate") align 8 %49, ptr noundef nonnull align 8 dereferenceable(32) %50, ptr noundef nonnull align 8 dereferenceable(8) %51)
          to label %666 unwind label %4443

666:                                              ; preds = %665
  %667 = load ptr, ptr %51, align 8, !tbaa !13
  %668 = load i64, ptr %667, align 8
  %669 = and i64 %668, 1152920405095219200
  %.not.i.i1198 = icmp eq i64 %669, 1152920405095219200
  br i1 %.not.i.i1198, label %_ZN4cvc58internal8TypeNodeD2Ev.exit1199, label %670, !prof !16

670:                                              ; preds = %666
  %671 = add i64 %668, 1152920405095219200
  %672 = and i64 %671, 1152920405095219200
  %673 = and i64 %668, -1152920405095219201
  %674 = or disjoint i64 %672, %673
  store i64 %674, ptr %667, align 8
  %675 = icmp eq i64 %672, 0
  br i1 %675, label %676, label %_ZN4cvc58internal8TypeNodeD2Ev.exit1199, !prof !16

676:                                              ; preds = %670
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %667)
          to label %_ZN4cvc58internal8TypeNodeD2Ev.exit1199 unwind label %677

677:                                              ; preds = %676
  %678 = landingpad { ptr, i32 }
          catch ptr null
  %679 = extractvalue { ptr, i32 } %678, 0
  call void @__clang_call_terminate(ptr %679) #18
  unreachable

_ZN4cvc58internal8TypeNodeD2Ev.exit1199:          ; preds = %666, %670, %676
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %51) #17
  %680 = load ptr, ptr %50, align 8, !tbaa !17
  %681 = icmp eq ptr %680, %662
  br i1 %681, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1201, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1200

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1201: ; preds = %_ZN4cvc58internal8TypeNodeD2Ev.exit1199
  %682 = load i64, ptr %663, align 8, !tbaa !9
  %683 = icmp ult i64 %682, 16
  call void @llvm.assume(i1 %683)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1202

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1200: ; preds = %_ZN4cvc58internal8TypeNodeD2Ev.exit1199
  %684 = load i64, ptr %662, align 8, !tbaa !12
  %685 = add i64 %684, 1
  call void @_ZdlPvm(ptr noundef %680, i64 noundef %685) #19
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1202

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1202: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1201, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1200
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %50) #17
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %52) #17
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %53) #17
  %686 = getelementptr inbounds nuw i8, ptr %53, i64 16
  store ptr %686, ptr %53, align 8, !tbaa !3
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(5) %686, ptr noundef nonnull align 1 dereferenceable(5) @.str.17, i64 5, i1 false)
  %687 = getelementptr inbounds nuw i8, ptr %53, i64 8
  store i64 5, ptr %687, align 8, !tbaa !9
  %688 = getelementptr inbounds nuw i8, ptr %53, i64 21
  store i8 0, ptr %688, align 1, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %54) #17
  invoke void @_ZN4cvc58internal11NodeManager11integerTypeEv(ptr dead_on_unwind nonnull writable sret(%"class.cvc5::internal::TypeNode") align 8 %54, ptr noundef nonnull align 8 dereferenceable(3560) %277)
          to label %689 unwind label %4452

689:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1202
  invoke void @_ZN4cvc58internal11NodeManager10mkBoundVarERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS0_8TypeNodeE(ptr dead_on_unwind nonnull writable sret(%"class.cvc5::internal::NodeTemplate") align 8 %52, ptr noundef nonnull align 8 dereferenceable(32) %53, ptr noundef nonnull align 8 dereferenceable(8) %54)
          to label %690 unwind label %4454

690:                                              ; preds = %689
  %691 = load ptr, ptr %54, align 8, !tbaa !13
  %692 = load i64, ptr %691, align 8
  %693 = and i64 %692, 1152920405095219200
  %.not.i.i1207 = icmp eq i64 %693, 1152920405095219200
  br i1 %.not.i.i1207, label %_ZN4cvc58internal8TypeNodeD2Ev.exit1208, label %694, !prof !16

694:                                              ; preds = %690
  %695 = add i64 %692, 1152920405095219200
  %696 = and i64 %695, 1152920405095219200
  %697 = and i64 %692, -1152920405095219201
  %698 = or disjoint i64 %696, %697
  store i64 %698, ptr %691, align 8
  %699 = icmp eq i64 %696, 0
  br i1 %699, label %700, label %_ZN4cvc58internal8TypeNodeD2Ev.exit1208, !prof !16

700:                                              ; preds = %694
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %691)
          to label %_ZN4cvc58internal8TypeNodeD2Ev.exit1208 unwind label %701

701:                                              ; preds = %700
  %702 = landingpad { ptr, i32 }
          catch ptr null
  %703 = extractvalue { ptr, i32 } %702, 0
  call void @__clang_call_terminate(ptr %703) #18
  unreachable

_ZN4cvc58internal8TypeNodeD2Ev.exit1208:          ; preds = %690, %694, %700
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %54) #17
  %704 = load ptr, ptr %53, align 8, !tbaa !17
  %705 = icmp eq ptr %704, %686
  br i1 %705, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1210, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1209

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1210: ; preds = %_ZN4cvc58internal8TypeNodeD2Ev.exit1208
  %706 = load i64, ptr %687, align 8, !tbaa !9
  %707 = icmp ult i64 %706, 16
  call void @llvm.assume(i1 %707)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1211

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1209: ; preds = %_ZN4cvc58internal8TypeNodeD2Ev.exit1208
  %708 = load i64, ptr %686, align 8, !tbaa !12
  %709 = add i64 %708, 1
  call void @_ZdlPvm(ptr noundef %704, i64 noundef %709) #19
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1211

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1211: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1210, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1209
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %53) #17
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %55) #17
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %56) #17
  %710 = getelementptr inbounds nuw i8, ptr %56, i64 16
  store ptr %710, ptr %56, align 8, !tbaa !3
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(5) %710, ptr noundef nonnull align 1 dereferenceable(5) @.str.18, i64 5, i1 false)
  %711 = getelementptr inbounds nuw i8, ptr %56, i64 8
  store i64 5, ptr %711, align 8, !tbaa !9
  %712 = getelementptr inbounds nuw i8, ptr %56, i64 21
  store i8 0, ptr %712, align 1, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %57) #17
  invoke void @_ZN4cvc58internal11NodeManager14mkAbstractTypeENS0_4kind6Kind_tE(ptr dead_on_unwind nonnull writable sret(%"class.cvc5::internal::TypeNode") align 8 %57, ptr noundef nonnull align 8 dereferenceable(3560) %277, i32 noundef 87)
          to label %713 unwind label %4463

713:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1211
  invoke void @_ZN4cvc58internal11NodeManager10mkBoundVarERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS0_8TypeNodeE(ptr dead_on_unwind nonnull writable sret(%"class.cvc5::internal::NodeTemplate") align 8 %55, ptr noundef nonnull align 8 dereferenceable(32) %56, ptr noundef nonnull align 8 dereferenceable(8) %57)
          to label %714 unwind label %4465

714:                                              ; preds = %713
  %715 = load ptr, ptr %57, align 8, !tbaa !13
  %716 = load i64, ptr %715, align 8
  %717 = and i64 %716, 1152920405095219200
  %.not.i.i1216 = icmp eq i64 %717, 1152920405095219200
  br i1 %.not.i.i1216, label %_ZN4cvc58internal8TypeNodeD2Ev.exit1217, label %718, !prof !16

718:                                              ; preds = %714
  %719 = add i64 %716, 1152920405095219200
  %720 = and i64 %719, 1152920405095219200
  %721 = and i64 %716, -1152920405095219201
  %722 = or disjoint i64 %720, %721
  store i64 %722, ptr %715, align 8
  %723 = icmp eq i64 %720, 0
  br i1 %723, label %724, label %_ZN4cvc58internal8TypeNodeD2Ev.exit1217, !prof !16

724:                                              ; preds = %718
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %715)
          to label %_ZN4cvc58internal8TypeNodeD2Ev.exit1217 unwind label %725

725:                                              ; preds = %724
  %726 = landingpad { ptr, i32 }
          catch ptr null
  %727 = extractvalue { ptr, i32 } %726, 0
  call void @__clang_call_terminate(ptr %727) #18
  unreachable

_ZN4cvc58internal8TypeNodeD2Ev.exit1217:          ; preds = %714, %718, %724
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %57) #17
  %728 = load ptr, ptr %56, align 8, !tbaa !17
  %729 = icmp eq ptr %728, %710
  br i1 %729, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1219, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1218

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1219: ; preds = %_ZN4cvc58internal8TypeNodeD2Ev.exit1217
  %730 = load i64, ptr %711, align 8, !tbaa !9
  %731 = icmp ult i64 %730, 16
  call void @llvm.assume(i1 %731)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1220

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1218: ; preds = %_ZN4cvc58internal8TypeNodeD2Ev.exit1217
  %732 = load i64, ptr %710, align 8, !tbaa !12
  %733 = add i64 %732, 1
  call void @_ZdlPvm(ptr noundef %728, i64 noundef %733) #19
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1220

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1220: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1219, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1218
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %56) #17
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %58) #17
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %59) #17
  %734 = getelementptr inbounds nuw i8, ptr %59, i64 16
  store ptr %734, ptr %59, align 8, !tbaa !3
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(7) %734, ptr noundef nonnull align 1 dereferenceable(7) @.str.19, i64 7, i1 false)
  %735 = getelementptr inbounds nuw i8, ptr %59, i64 8
  store i64 7, ptr %735, align 8, !tbaa !9
  %736 = getelementptr inbounds nuw i8, ptr %59, i64 23
  store i8 0, ptr %736, align 1, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %60) #17
  invoke void @_ZN4cvc58internal11NodeManager11integerTypeEv(ptr dead_on_unwind nonnull writable sret(%"class.cvc5::internal::TypeNode") align 8 %60, ptr noundef nonnull align 8 dereferenceable(3560) %277)
          to label %737 unwind label %4474

737:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1220
  invoke void @_ZN4cvc58internal11NodeManager10mkBoundVarERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS0_8TypeNodeE(ptr dead_on_unwind nonnull writable sret(%"class.cvc5::internal::NodeTemplate") align 8 %58, ptr noundef nonnull align 8 dereferenceable(32) %59, ptr noundef nonnull align 8 dereferenceable(8) %60)
          to label %738 unwind label %4476

738:                                              ; preds = %737
  %739 = load ptr, ptr %60, align 8, !tbaa !13
  %740 = load i64, ptr %739, align 8
  %741 = and i64 %740, 1152920405095219200
  %.not.i.i1225 = icmp eq i64 %741, 1152920405095219200
  br i1 %.not.i.i1225, label %_ZN4cvc58internal8TypeNodeD2Ev.exit1226, label %742, !prof !16

742:                                              ; preds = %738
  %743 = add i64 %740, 1152920405095219200
  %744 = and i64 %743, 1152920405095219200
  %745 = and i64 %740, -1152920405095219201
  %746 = or disjoint i64 %744, %745
  store i64 %746, ptr %739, align 8
  %747 = icmp eq i64 %744, 0
  br i1 %747, label %748, label %_ZN4cvc58internal8TypeNodeD2Ev.exit1226, !prof !16

748:                                              ; preds = %742
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %739)
          to label %_ZN4cvc58internal8TypeNodeD2Ev.exit1226 unwind label %749

749:                                              ; preds = %748
  %750 = landingpad { ptr, i32 }
          catch ptr null
  %751 = extractvalue { ptr, i32 } %750, 0
  call void @__clang_call_terminate(ptr %751) #18
  unreachable

_ZN4cvc58internal8TypeNodeD2Ev.exit1226:          ; preds = %738, %742, %748
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %60) #17
  %752 = load ptr, ptr %59, align 8, !tbaa !17
  %753 = icmp eq ptr %752, %734
  br i1 %753, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1228, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1227

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1228: ; preds = %_ZN4cvc58internal8TypeNodeD2Ev.exit1226
  %754 = load i64, ptr %735, align 8, !tbaa !9
  %755 = icmp ult i64 %754, 16
  call void @llvm.assume(i1 %755)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1229

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1227: ; preds = %_ZN4cvc58internal8TypeNodeD2Ev.exit1226
  %756 = load i64, ptr %734, align 8, !tbaa !12
  %757 = add i64 %756, 1
  call void @_ZdlPvm(ptr noundef %752, i64 noundef %757) #19
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1229

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1229: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1228, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1227
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %59) #17
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %61) #17
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %62) #17
  %758 = getelementptr inbounds nuw i8, ptr %62, i64 16
  store ptr %758, ptr %62, align 8, !tbaa !3
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(5) %758, ptr noundef nonnull align 1 dereferenceable(5) @.str.20, i64 5, i1 false)
  %759 = getelementptr inbounds nuw i8, ptr %62, i64 8
  store i64 5, ptr %759, align 8, !tbaa !9
  %760 = getelementptr inbounds nuw i8, ptr %62, i64 21
  store i8 0, ptr %760, align 1, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %63) #17
  invoke void @_ZN4cvc58internal11NodeManager11integerTypeEv(ptr dead_on_unwind nonnull writable sret(%"class.cvc5::internal::TypeNode") align 8 %63, ptr noundef nonnull align 8 dereferenceable(3560) %277)
          to label %761 unwind label %4485

761:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1229
  invoke void @_ZN4cvc58internal11NodeManager10mkBoundVarERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS0_8TypeNodeE(ptr dead_on_unwind nonnull writable sret(%"class.cvc5::internal::NodeTemplate") align 8 %61, ptr noundef nonnull align 8 dereferenceable(32) %62, ptr noundef nonnull align 8 dereferenceable(8) %63)
          to label %762 unwind label %4487

762:                                              ; preds = %761
  %763 = load ptr, ptr %63, align 8, !tbaa !13
  %764 = load i64, ptr %763, align 8
  %765 = and i64 %764, 1152920405095219200
  %.not.i.i1234 = icmp eq i64 %765, 1152920405095219200
  br i1 %.not.i.i1234, label %_ZN4cvc58internal8TypeNodeD2Ev.exit1235, label %766, !prof !16

766:                                              ; preds = %762
  %767 = add i64 %764, 1152920405095219200
  %768 = and i64 %767, 1152920405095219200
  %769 = and i64 %764, -1152920405095219201
  %770 = or disjoint i64 %768, %769
  store i64 %770, ptr %763, align 8
  %771 = icmp eq i64 %768, 0
  br i1 %771, label %772, label %_ZN4cvc58internal8TypeNodeD2Ev.exit1235, !prof !16

772:                                              ; preds = %766
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %763)
          to label %_ZN4cvc58internal8TypeNodeD2Ev.exit1235 unwind label %773

773:                                              ; preds = %772
  %774 = landingpad { ptr, i32 }
          catch ptr null
  %775 = extractvalue { ptr, i32 } %774, 0
  call void @__clang_call_terminate(ptr %775) #18
  unreachable

_ZN4cvc58internal8TypeNodeD2Ev.exit1235:          ; preds = %762, %766, %772
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %63) #17
  %776 = load ptr, ptr %62, align 8, !tbaa !17
  %777 = icmp eq ptr %776, %758
  br i1 %777, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1237, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1236

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1237: ; preds = %_ZN4cvc58internal8TypeNodeD2Ev.exit1235
  %778 = load i64, ptr %759, align 8, !tbaa !9
  %779 = icmp ult i64 %778, 16
  call void @llvm.assume(i1 %779)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1238

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1236: ; preds = %_ZN4cvc58internal8TypeNodeD2Ev.exit1235
  %780 = load i64, ptr %758, align 8, !tbaa !12
  %781 = add i64 %780, 1
  call void @_ZdlPvm(ptr noundef %776, i64 noundef %781) #19
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1238

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1238: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1237, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1236
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %62) #17
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %64) #17
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %65) #17
  %782 = getelementptr inbounds nuw i8, ptr %65, i64 16
  store ptr %782, ptr %65, align 8, !tbaa !3
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(5) %782, ptr noundef nonnull align 1 dereferenceable(5) @.str.21, i64 5, i1 false)
  %783 = getelementptr inbounds nuw i8, ptr %65, i64 8
  store i64 5, ptr %783, align 8, !tbaa !9
  %784 = getelementptr inbounds nuw i8, ptr %65, i64 21
  store i8 0, ptr %784, align 1, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %66) #17
  invoke void @_ZN4cvc58internal11NodeManager11integerTypeEv(ptr dead_on_unwind nonnull writable sret(%"class.cvc5::internal::TypeNode") align 8 %66, ptr noundef nonnull align 8 dereferenceable(3560) %277)
          to label %785 unwind label %4496

785:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1238
  invoke void @_ZN4cvc58internal11NodeManager10mkBoundVarERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS0_8TypeNodeE(ptr dead_on_unwind nonnull writable sret(%"class.cvc5::internal::NodeTemplate") align 8 %64, ptr noundef nonnull align 8 dereferenceable(32) %65, ptr noundef nonnull align 8 dereferenceable(8) %66)
          to label %786 unwind label %4498

786:                                              ; preds = %785
  %787 = load ptr, ptr %66, align 8, !tbaa !13
  %788 = load i64, ptr %787, align 8
  %789 = and i64 %788, 1152920405095219200
  %.not.i.i1243 = icmp eq i64 %789, 1152920405095219200
  br i1 %.not.i.i1243, label %_ZN4cvc58internal8TypeNodeD2Ev.exit1244, label %790, !prof !16

790:                                              ; preds = %786
  %791 = add i64 %788, 1152920405095219200
  %792 = and i64 %791, 1152920405095219200
  %793 = and i64 %788, -1152920405095219201
  %794 = or disjoint i64 %792, %793
  store i64 %794, ptr %787, align 8
  %795 = icmp eq i64 %792, 0
  br i1 %795, label %796, label %_ZN4cvc58internal8TypeNodeD2Ev.exit1244, !prof !16

796:                                              ; preds = %790
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %787)
          to label %_ZN4cvc58internal8TypeNodeD2Ev.exit1244 unwind label %797

797:                                              ; preds = %796
  %798 = landingpad { ptr, i32 }
          catch ptr null
  %799 = extractvalue { ptr, i32 } %798, 0
  call void @__clang_call_terminate(ptr %799) #18
  unreachable

_ZN4cvc58internal8TypeNodeD2Ev.exit1244:          ; preds = %786, %790, %796
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %66) #17
  %800 = load ptr, ptr %65, align 8, !tbaa !17
  %801 = icmp eq ptr %800, %782
  br i1 %801, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1246, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1245

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1246: ; preds = %_ZN4cvc58internal8TypeNodeD2Ev.exit1244
  %802 = load i64, ptr %783, align 8, !tbaa !9
  %803 = icmp ult i64 %802, 16
  call void @llvm.assume(i1 %803)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1247

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1245: ; preds = %_ZN4cvc58internal8TypeNodeD2Ev.exit1244
  %804 = load i64, ptr %782, align 8, !tbaa !12
  %805 = add i64 %804, 1
  call void @_ZdlPvm(ptr noundef %800, i64 noundef %805) #19
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1247

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1247: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1246, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1245
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %65) #17
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %67) #17
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %68) #17
  %806 = getelementptr inbounds nuw i8, ptr %68, i64 16
  store ptr %806, ptr %68, align 8, !tbaa !3
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(5) %806, ptr noundef nonnull align 1 dereferenceable(5) @.str.22, i64 5, i1 false)
  %807 = getelementptr inbounds nuw i8, ptr %68, i64 8
  store i64 5, ptr %807, align 8, !tbaa !9
  %808 = getelementptr inbounds nuw i8, ptr %68, i64 21
  store i8 0, ptr %808, align 1, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %69) #17
  invoke void @_ZN4cvc58internal11NodeManager14mkAbstractTypeENS0_4kind6Kind_tE(ptr dead_on_unwind nonnull writable sret(%"class.cvc5::internal::TypeNode") align 8 %69, ptr noundef nonnull align 8 dereferenceable(3560) %277, i32 noundef 87)
          to label %809 unwind label %4507

809:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1247
  invoke void @_ZN4cvc58internal11NodeManager10mkBoundVarERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS0_8TypeNodeE(ptr dead_on_unwind nonnull writable sret(%"class.cvc5::internal::NodeTemplate") align 8 %67, ptr noundef nonnull align 8 dereferenceable(32) %68, ptr noundef nonnull align 8 dereferenceable(8) %69)
          to label %810 unwind label %4509

810:                                              ; preds = %809
  %811 = load ptr, ptr %69, align 8, !tbaa !13
  %812 = load i64, ptr %811, align 8
  %813 = and i64 %812, 1152920405095219200
  %.not.i.i1252 = icmp eq i64 %813, 1152920405095219200
  br i1 %.not.i.i1252, label %_ZN4cvc58internal8TypeNodeD2Ev.exit1253, label %814, !prof !16

814:                                              ; preds = %810
  %815 = add i64 %812, 1152920405095219200
  %816 = and i64 %815, 1152920405095219200
  %817 = and i64 %812, -1152920405095219201
  %818 = or disjoint i64 %816, %817
  store i64 %818, ptr %811, align 8
  %819 = icmp eq i64 %816, 0
  br i1 %819, label %820, label %_ZN4cvc58internal8TypeNodeD2Ev.exit1253, !prof !16

820:                                              ; preds = %814
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %811)
          to label %_ZN4cvc58internal8TypeNodeD2Ev.exit1253 unwind label %821

821:                                              ; preds = %820
  %822 = landingpad { ptr, i32 }
          catch ptr null
  %823 = extractvalue { ptr, i32 } %822, 0
  call void @__clang_call_terminate(ptr %823) #18
  unreachable

_ZN4cvc58internal8TypeNodeD2Ev.exit1253:          ; preds = %810, %814, %820
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %69) #17
  %824 = load ptr, ptr %68, align 8, !tbaa !17
  %825 = icmp eq ptr %824, %806
  br i1 %825, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1255, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1254

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1255: ; preds = %_ZN4cvc58internal8TypeNodeD2Ev.exit1253
  %826 = load i64, ptr %807, align 8, !tbaa !9
  %827 = icmp ult i64 %826, 16
  call void @llvm.assume(i1 %827)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1256

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1254: ; preds = %_ZN4cvc58internal8TypeNodeD2Ev.exit1253
  %828 = load i64, ptr %806, align 8, !tbaa !12
  %829 = add i64 %828, 1
  call void @_ZdlPvm(ptr noundef %824, i64 noundef %829) #19
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1256

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1256: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1255, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1254
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %68) #17
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %70) #17
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %71) #17
  %830 = getelementptr inbounds nuw i8, ptr %71, i64 16
  store ptr %830, ptr %71, align 8, !tbaa !3
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(5) %830, ptr noundef nonnull align 1 dereferenceable(5) @.str.23, i64 5, i1 false)
  %831 = getelementptr inbounds nuw i8, ptr %71, i64 8
  store i64 5, ptr %831, align 8, !tbaa !9
  %832 = getelementptr inbounds nuw i8, ptr %71, i64 21
  store i8 0, ptr %832, align 1, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %72) #17
  invoke void @_ZN4cvc58internal11NodeManager11integerTypeEv(ptr dead_on_unwind nonnull writable sret(%"class.cvc5::internal::TypeNode") align 8 %72, ptr noundef nonnull align 8 dereferenceable(3560) %277)
          to label %833 unwind label %4518

833:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1256
  invoke void @_ZN4cvc58internal11NodeManager10mkBoundVarERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS0_8TypeNodeE(ptr dead_on_unwind nonnull writable sret(%"class.cvc5::internal::NodeTemplate") align 8 %70, ptr noundef nonnull align 8 dereferenceable(32) %71, ptr noundef nonnull align 8 dereferenceable(8) %72)
          to label %834 unwind label %4520

834:                                              ; preds = %833
  %835 = load ptr, ptr %72, align 8, !tbaa !13
  %836 = load i64, ptr %835, align 8
  %837 = and i64 %836, 1152920405095219200
  %.not.i.i1261 = icmp eq i64 %837, 1152920405095219200
  br i1 %.not.i.i1261, label %_ZN4cvc58internal8TypeNodeD2Ev.exit1262, label %838, !prof !16

838:                                              ; preds = %834
  %839 = add i64 %836, 1152920405095219200
  %840 = and i64 %839, 1152920405095219200
  %841 = and i64 %836, -1152920405095219201
  %842 = or disjoint i64 %840, %841
  store i64 %842, ptr %835, align 8
  %843 = icmp eq i64 %840, 0
  br i1 %843, label %844, label %_ZN4cvc58internal8TypeNodeD2Ev.exit1262, !prof !16

844:                                              ; preds = %838
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %835)
          to label %_ZN4cvc58internal8TypeNodeD2Ev.exit1262 unwind label %845

845:                                              ; preds = %844
  %846 = landingpad { ptr, i32 }
          catch ptr null
  %847 = extractvalue { ptr, i32 } %846, 0
  call void @__clang_call_terminate(ptr %847) #18
  unreachable

_ZN4cvc58internal8TypeNodeD2Ev.exit1262:          ; preds = %834, %838, %844
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %72) #17
  %848 = load ptr, ptr %71, align 8, !tbaa !17
  %849 = icmp eq ptr %848, %830
  br i1 %849, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1264, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1263

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1264: ; preds = %_ZN4cvc58internal8TypeNodeD2Ev.exit1262
  %850 = load i64, ptr %831, align 8, !tbaa !9
  %851 = icmp ult i64 %850, 16
  call void @llvm.assume(i1 %851)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1265

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1263: ; preds = %_ZN4cvc58internal8TypeNodeD2Ev.exit1262
  %852 = load i64, ptr %830, align 8, !tbaa !12
  %853 = add i64 %852, 1
  call void @_ZdlPvm(ptr noundef %848, i64 noundef %853) #19
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1265

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1265: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1264, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1263
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %71) #17
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %73) #17
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %74) #17
  %854 = getelementptr inbounds nuw i8, ptr %74, i64 16
  store ptr %854, ptr %74, align 8, !tbaa !3
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(5) %854, ptr noundef nonnull align 1 dereferenceable(5) @.str.24, i64 5, i1 false)
  %855 = getelementptr inbounds nuw i8, ptr %74, i64 8
  store i64 5, ptr %855, align 8, !tbaa !9
  %856 = getelementptr inbounds nuw i8, ptr %74, i64 21
  store i8 0, ptr %856, align 1, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %75) #17
  invoke void @_ZN4cvc58internal11NodeManager11integerTypeEv(ptr dead_on_unwind nonnull writable sret(%"class.cvc5::internal::TypeNode") align 8 %75, ptr noundef nonnull align 8 dereferenceable(3560) %277)
          to label %857 unwind label %4529

857:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1265
  invoke void @_ZN4cvc58internal11NodeManager10mkBoundVarERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS0_8TypeNodeE(ptr dead_on_unwind nonnull writable sret(%"class.cvc5::internal::NodeTemplate") align 8 %73, ptr noundef nonnull align 8 dereferenceable(32) %74, ptr noundef nonnull align 8 dereferenceable(8) %75)
          to label %858 unwind label %4531

858:                                              ; preds = %857
  %859 = load ptr, ptr %75, align 8, !tbaa !13
  %860 = load i64, ptr %859, align 8
  %861 = and i64 %860, 1152920405095219200
  %.not.i.i1270 = icmp eq i64 %861, 1152920405095219200
  br i1 %.not.i.i1270, label %_ZN4cvc58internal8TypeNodeD2Ev.exit1271, label %862, !prof !16

862:                                              ; preds = %858
  %863 = add i64 %860, 1152920405095219200
  %864 = and i64 %863, 1152920405095219200
  %865 = and i64 %860, -1152920405095219201
  %866 = or disjoint i64 %864, %865
  store i64 %866, ptr %859, align 8
  %867 = icmp eq i64 %864, 0
  br i1 %867, label %868, label %_ZN4cvc58internal8TypeNodeD2Ev.exit1271, !prof !16

868:                                              ; preds = %862
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %859)
          to label %_ZN4cvc58internal8TypeNodeD2Ev.exit1271 unwind label %869

869:                                              ; preds = %868
  %870 = landingpad { ptr, i32 }
          catch ptr null
  %871 = extractvalue { ptr, i32 } %870, 0
  call void @__clang_call_terminate(ptr %871) #18
  unreachable

_ZN4cvc58internal8TypeNodeD2Ev.exit1271:          ; preds = %858, %862, %868
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %75) #17
  %872 = load ptr, ptr %74, align 8, !tbaa !17
  %873 = icmp eq ptr %872, %854
  br i1 %873, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1273, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1272

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1273: ; preds = %_ZN4cvc58internal8TypeNodeD2Ev.exit1271
  %874 = load i64, ptr %855, align 8, !tbaa !9
  %875 = icmp ult i64 %874, 16
  call void @llvm.assume(i1 %875)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1274

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1272: ; preds = %_ZN4cvc58internal8TypeNodeD2Ev.exit1271
  %876 = load i64, ptr %854, align 8, !tbaa !12
  %877 = add i64 %876, 1
  call void @_ZdlPvm(ptr noundef %872, i64 noundef %877) #19
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1274

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1274: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1273, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1272
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %74) #17
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %76) #17
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %77) #17
  %878 = getelementptr inbounds nuw i8, ptr %77, i64 16
  store ptr %878, ptr %77, align 8, !tbaa !3
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(5) %878, ptr noundef nonnull align 1 dereferenceable(5) @.str.25, i64 5, i1 false)
  %879 = getelementptr inbounds nuw i8, ptr %77, i64 8
  store i64 5, ptr %879, align 8, !tbaa !9
  %880 = getelementptr inbounds nuw i8, ptr %77, i64 21
  store i8 0, ptr %880, align 1, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %78) #17
  invoke void @_ZN4cvc58internal11NodeManager14mkAbstractTypeENS0_4kind6Kind_tE(ptr dead_on_unwind nonnull writable sret(%"class.cvc5::internal::TypeNode") align 8 %78, ptr noundef nonnull align 8 dereferenceable(3560) %277, i32 noundef 87)
          to label %881 unwind label %4540

881:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1274
  invoke void @_ZN4cvc58internal11NodeManager10mkBoundVarERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS0_8TypeNodeE(ptr dead_on_unwind nonnull writable sret(%"class.cvc5::internal::NodeTemplate") align 8 %76, ptr noundef nonnull align 8 dereferenceable(32) %77, ptr noundef nonnull align 8 dereferenceable(8) %78)
          to label %882 unwind label %4542

882:                                              ; preds = %881
  %883 = load ptr, ptr %78, align 8, !tbaa !13
  %884 = load i64, ptr %883, align 8
  %885 = and i64 %884, 1152920405095219200
  %.not.i.i1279 = icmp eq i64 %885, 1152920405095219200
  br i1 %.not.i.i1279, label %_ZN4cvc58internal8TypeNodeD2Ev.exit1280, label %886, !prof !16

886:                                              ; preds = %882
  %887 = add i64 %884, 1152920405095219200
  %888 = and i64 %887, 1152920405095219200
  %889 = and i64 %884, -1152920405095219201
  %890 = or disjoint i64 %888, %889
  store i64 %890, ptr %883, align 8
  %891 = icmp eq i64 %888, 0
  br i1 %891, label %892, label %_ZN4cvc58internal8TypeNodeD2Ev.exit1280, !prof !16

892:                                              ; preds = %886
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %883)
          to label %_ZN4cvc58internal8TypeNodeD2Ev.exit1280 unwind label %893

893:                                              ; preds = %892
  %894 = landingpad { ptr, i32 }
          catch ptr null
  %895 = extractvalue { ptr, i32 } %894, 0
  call void @__clang_call_terminate(ptr %895) #18
  unreachable

_ZN4cvc58internal8TypeNodeD2Ev.exit1280:          ; preds = %882, %886, %892
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %78) #17
  %896 = load ptr, ptr %77, align 8, !tbaa !17
  %897 = icmp eq ptr %896, %878
  br i1 %897, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1282, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1281

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1282: ; preds = %_ZN4cvc58internal8TypeNodeD2Ev.exit1280
  %898 = load i64, ptr %879, align 8, !tbaa !9
  %899 = icmp ult i64 %898, 16
  call void @llvm.assume(i1 %899)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1283

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1281: ; preds = %_ZN4cvc58internal8TypeNodeD2Ev.exit1280
  %900 = load i64, ptr %878, align 8, !tbaa !12
  %901 = add i64 %900, 1
  call void @_ZdlPvm(ptr noundef %896, i64 noundef %901) #19
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1283

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1283: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1282, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1281
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %77) #17
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %79) #17
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %80) #17
  %902 = getelementptr inbounds nuw i8, ptr %80, i64 16
  store ptr %902, ptr %80, align 8, !tbaa !3
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(5) %902, ptr noundef nonnull align 1 dereferenceable(5) @.str.26, i64 5, i1 false)
  %903 = getelementptr inbounds nuw i8, ptr %80, i64 8
  store i64 5, ptr %903, align 8, !tbaa !9
  %904 = getelementptr inbounds nuw i8, ptr %80, i64 21
  store i8 0, ptr %904, align 1, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %81) #17
  invoke void @_ZN4cvc58internal11NodeManager14mkAbstractTypeENS0_4kind6Kind_tE(ptr dead_on_unwind nonnull writable sret(%"class.cvc5::internal::TypeNode") align 8 %81, ptr noundef nonnull align 8 dereferenceable(3560) %277, i32 noundef 87)
          to label %905 unwind label %4551

905:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1283
  invoke void @_ZN4cvc58internal11NodeManager10mkBoundVarERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS0_8TypeNodeE(ptr dead_on_unwind nonnull writable sret(%"class.cvc5::internal::NodeTemplate") align 8 %79, ptr noundef nonnull align 8 dereferenceable(32) %80, ptr noundef nonnull align 8 dereferenceable(8) %81)
          to label %906 unwind label %4553

906:                                              ; preds = %905
  %907 = load ptr, ptr %81, align 8, !tbaa !13
  %908 = load i64, ptr %907, align 8
  %909 = and i64 %908, 1152920405095219200
  %.not.i.i1288 = icmp eq i64 %909, 1152920405095219200
  br i1 %.not.i.i1288, label %_ZN4cvc58internal8TypeNodeD2Ev.exit1289, label %910, !prof !16

910:                                              ; preds = %906
  %911 = add i64 %908, 1152920405095219200
  %912 = and i64 %911, 1152920405095219200
  %913 = and i64 %908, -1152920405095219201
  %914 = or disjoint i64 %912, %913
  store i64 %914, ptr %907, align 8
  %915 = icmp eq i64 %912, 0
  br i1 %915, label %916, label %_ZN4cvc58internal8TypeNodeD2Ev.exit1289, !prof !16

916:                                              ; preds = %910
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %907)
          to label %_ZN4cvc58internal8TypeNodeD2Ev.exit1289 unwind label %917

917:                                              ; preds = %916
  %918 = landingpad { ptr, i32 }
          catch ptr null
  %919 = extractvalue { ptr, i32 } %918, 0
  call void @__clang_call_terminate(ptr %919) #18
  unreachable

_ZN4cvc58internal8TypeNodeD2Ev.exit1289:          ; preds = %906, %910, %916
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %81) #17
  %920 = load ptr, ptr %80, align 8, !tbaa !17
  %921 = icmp eq ptr %920, %902
  br i1 %921, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1291, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1290

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1291: ; preds = %_ZN4cvc58internal8TypeNodeD2Ev.exit1289
  %922 = load i64, ptr %903, align 8, !tbaa !9
  %923 = icmp ult i64 %922, 16
  call void @llvm.assume(i1 %923)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1292

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1290: ; preds = %_ZN4cvc58internal8TypeNodeD2Ev.exit1289
  %924 = load i64, ptr %902, align 8, !tbaa !12
  %925 = add i64 %924, 1
  call void @_ZdlPvm(ptr noundef %920, i64 noundef %925) #19
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1292

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1292: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1291, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1290
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %80) #17
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %82) #17
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %83) #17
  %926 = getelementptr inbounds nuw i8, ptr %83, i64 16
  store ptr %926, ptr %83, align 8, !tbaa !3
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(5) %926, ptr noundef nonnull align 1 dereferenceable(5) @.str.27, i64 5, i1 false)
  %927 = getelementptr inbounds nuw i8, ptr %83, i64 8
  store i64 5, ptr %927, align 8, !tbaa !9
  %928 = getelementptr inbounds nuw i8, ptr %83, i64 21
  store i8 0, ptr %928, align 1, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %84) #17
  invoke void @_ZN4cvc58internal11NodeManager14mkAbstractTypeENS0_4kind6Kind_tE(ptr dead_on_unwind nonnull writable sret(%"class.cvc5::internal::TypeNode") align 8 %84, ptr noundef nonnull align 8 dereferenceable(3560) %277, i32 noundef 87)
          to label %929 unwind label %4562

929:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1292
  invoke void @_ZN4cvc58internal11NodeManager10mkBoundVarERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS0_8TypeNodeE(ptr dead_on_unwind nonnull writable sret(%"class.cvc5::internal::NodeTemplate") align 8 %82, ptr noundef nonnull align 8 dereferenceable(32) %83, ptr noundef nonnull align 8 dereferenceable(8) %84)
          to label %930 unwind label %4564

930:                                              ; preds = %929
  %931 = load ptr, ptr %84, align 8, !tbaa !13
  %932 = load i64, ptr %931, align 8
  %933 = and i64 %932, 1152920405095219200
  %.not.i.i1297 = icmp eq i64 %933, 1152920405095219200
  br i1 %.not.i.i1297, label %_ZN4cvc58internal8TypeNodeD2Ev.exit1298, label %934, !prof !16

934:                                              ; preds = %930
  %935 = add i64 %932, 1152920405095219200
  %936 = and i64 %935, 1152920405095219200
  %937 = and i64 %932, -1152920405095219201
  %938 = or disjoint i64 %936, %937
  store i64 %938, ptr %931, align 8
  %939 = icmp eq i64 %936, 0
  br i1 %939, label %940, label %_ZN4cvc58internal8TypeNodeD2Ev.exit1298, !prof !16

940:                                              ; preds = %934
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %931)
          to label %_ZN4cvc58internal8TypeNodeD2Ev.exit1298 unwind label %941

941:                                              ; preds = %940
  %942 = landingpad { ptr, i32 }
          catch ptr null
  %943 = extractvalue { ptr, i32 } %942, 0
  call void @__clang_call_terminate(ptr %943) #18
  unreachable

_ZN4cvc58internal8TypeNodeD2Ev.exit1298:          ; preds = %930, %934, %940
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %84) #17
  %944 = load ptr, ptr %83, align 8, !tbaa !17
  %945 = icmp eq ptr %944, %926
  br i1 %945, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1300, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1299

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1300: ; preds = %_ZN4cvc58internal8TypeNodeD2Ev.exit1298
  %946 = load i64, ptr %927, align 8, !tbaa !9
  %947 = icmp ult i64 %946, 16
  call void @llvm.assume(i1 %947)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1301

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1299: ; preds = %_ZN4cvc58internal8TypeNodeD2Ev.exit1298
  %948 = load i64, ptr %926, align 8, !tbaa !12
  %949 = add i64 %948, 1
  call void @_ZdlPvm(ptr noundef %944, i64 noundef %949) #19
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1301

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1301: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1300, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1299
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %83) #17
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %85) #17
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %86) #17
  %950 = getelementptr inbounds nuw i8, ptr %86, i64 16
  store ptr %950, ptr %86, align 8, !tbaa !3
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(5) %950, ptr noundef nonnull align 1 dereferenceable(5) @.str.28, i64 5, i1 false)
  %951 = getelementptr inbounds nuw i8, ptr %86, i64 8
  store i64 5, ptr %951, align 8, !tbaa !9
  %952 = getelementptr inbounds nuw i8, ptr %86, i64 21
  store i8 0, ptr %952, align 1, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %87) #17
  invoke void @_ZN4cvc58internal11NodeManager14mkAbstractTypeENS0_4kind6Kind_tE(ptr dead_on_unwind nonnull writable sret(%"class.cvc5::internal::TypeNode") align 8 %87, ptr noundef nonnull align 8 dereferenceable(3560) %277, i32 noundef 87)
          to label %953 unwind label %4573

953:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1301
  invoke void @_ZN4cvc58internal11NodeManager10mkBoundVarERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS0_8TypeNodeE(ptr dead_on_unwind nonnull writable sret(%"class.cvc5::internal::NodeTemplate") align 8 %85, ptr noundef nonnull align 8 dereferenceable(32) %86, ptr noundef nonnull align 8 dereferenceable(8) %87)
          to label %954 unwind label %4575

954:                                              ; preds = %953
  %955 = load ptr, ptr %87, align 8, !tbaa !13
  %956 = load i64, ptr %955, align 8
  %957 = and i64 %956, 1152920405095219200
  %.not.i.i1306 = icmp eq i64 %957, 1152920405095219200
  br i1 %.not.i.i1306, label %_ZN4cvc58internal8TypeNodeD2Ev.exit1307, label %958, !prof !16

958:                                              ; preds = %954
  %959 = add i64 %956, 1152920405095219200
  %960 = and i64 %959, 1152920405095219200
  %961 = and i64 %956, -1152920405095219201
  %962 = or disjoint i64 %960, %961
  store i64 %962, ptr %955, align 8
  %963 = icmp eq i64 %960, 0
  br i1 %963, label %964, label %_ZN4cvc58internal8TypeNodeD2Ev.exit1307, !prof !16

964:                                              ; preds = %958
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %955)
          to label %_ZN4cvc58internal8TypeNodeD2Ev.exit1307 unwind label %965

965:                                              ; preds = %964
  %966 = landingpad { ptr, i32 }
          catch ptr null
  %967 = extractvalue { ptr, i32 } %966, 0
  call void @__clang_call_terminate(ptr %967) #18
  unreachable

_ZN4cvc58internal8TypeNodeD2Ev.exit1307:          ; preds = %954, %958, %964
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %87) #17
  %968 = load ptr, ptr %86, align 8, !tbaa !17
  %969 = icmp eq ptr %968, %950
  br i1 %969, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1309, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1308

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1309: ; preds = %_ZN4cvc58internal8TypeNodeD2Ev.exit1307
  %970 = load i64, ptr %951, align 8, !tbaa !9
  %971 = icmp ult i64 %970, 16
  call void @llvm.assume(i1 %971)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1310

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1308: ; preds = %_ZN4cvc58internal8TypeNodeD2Ev.exit1307
  %972 = load i64, ptr %950, align 8, !tbaa !12
  %973 = add i64 %972, 1
  call void @_ZdlPvm(ptr noundef %968, i64 noundef %973) #19
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1310

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1310: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1309, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1308
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %86) #17
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %88) #17
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %89) #17
  store i8 1, ptr %89, align 1, !tbaa !18
  invoke void @_ZN4cvc58internal11NodeManager7mkConstIbEENS0_12NodeTemplateILb1EEERKT_(ptr dead_on_unwind nonnull writable sret(%"class.cvc5::internal::NodeTemplate") align 8 %88, ptr noundef nonnull align 8 dereferenceable(3560) %277, ptr noundef nonnull align 1 dereferenceable(1) %89)
          to label %974 unwind label %4584

974:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1310
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %89) #17
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %90) #17
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %91) #17
  invoke void @_ZN4cvc58internal8RationalC2Ei(ptr noundef nonnull align 8 dereferenceable(32) %91, i32 noundef 0)
          to label %975 unwind label %4586

975:                                              ; preds = %974
  invoke void @_ZN4cvc58internal11NodeManager10mkConstIntERKNS0_8RationalE(ptr dead_on_unwind nonnull writable sret(%"class.cvc5::internal::NodeTemplate") align 8 %90, ptr noundef nonnull align 8 dereferenceable(3560) %277, ptr noundef nonnull align 8 dereferenceable(32) %91)
          to label %976 unwind label %4588

976:                                              ; preds = %975
  invoke void @__gmpq_clear(ptr noundef nonnull align 8 dereferenceable(32) %91)
          to label %_ZN4cvc58internal8RationalD2Ev.exit unwind label %977

977:                                              ; preds = %976
  %978 = landingpad { ptr, i32 }
          catch ptr null
  %979 = extractvalue { ptr, i32 } %978, 0
  call void @__clang_call_terminate(ptr %979) #18
  unreachable

_ZN4cvc58internal8RationalD2Ev.exit:              ; preds = %976
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %91) #17
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %92) #17
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %93) #17
  %980 = load ptr, ptr %46, align 8, !tbaa !20
  store ptr %980, ptr %93, align 8, !tbaa !22
  invoke void @_ZN4cvc58internal11NodeManager6mkNodeENS0_4kind6Kind_tESt16initializer_listINS0_12NodeTemplateILb0EEEE(ptr dead_on_unwind nonnull writable sret(%"class.cvc5::internal::NodeTemplate") align 8 %92, ptr noundef nonnull align 8 dereferenceable(3560) %277, i32 noundef 90, ptr nonnull %93, i64 1)
          to label %981 unwind label %4593

981:                                              ; preds = %_ZN4cvc58internal8RationalD2Ev.exit
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %93) #17
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %94) #17
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %95) #17
  %982 = load ptr, ptr %10, align 8, !tbaa !20
  store ptr %982, ptr %95, align 8, !tbaa !22
  %983 = getelementptr inbounds nuw i8, ptr %95, i64 8
  %984 = load ptr, ptr %16, align 8, !tbaa !20
  store ptr %984, ptr %983, align 8, !tbaa !22
  invoke void @_ZN4cvc58internal11NodeManager6mkNodeENS0_4kind6Kind_tESt16initializer_listINS0_12NodeTemplateILb0EEEE(ptr dead_on_unwind nonnull writable sret(%"class.cvc5::internal::NodeTemplate") align 8 %94, ptr noundef nonnull align 8 dereferenceable(3560) %277, i32 noundef 5, ptr nonnull %95, i64 2)
          to label %985 unwind label %4595

985:                                              ; preds = %981
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %95) #17
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %96) #17
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %97) #17
  %986 = load ptr, ptr %10, align 8, !tbaa !20
  store ptr %986, ptr %97, align 8, !tbaa !22
  %987 = getelementptr inbounds nuw i8, ptr %97, i64 8
  %988 = load ptr, ptr %13, align 8, !tbaa !20
  store ptr %988, ptr %987, align 8, !tbaa !22
  invoke void @_ZN4cvc58internal11NodeManager6mkNodeENS0_4kind6Kind_tESt16initializer_listINS0_12NodeTemplateILb0EEEE(ptr dead_on_unwind nonnull writable sret(%"class.cvc5::internal::NodeTemplate") align 8 %96, ptr noundef nonnull align 8 dereferenceable(3560) %277, i32 noundef 5, ptr nonnull %97, i64 2)
          to label %989 unwind label %4597

989:                                              ; preds = %985
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %97) #17
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %98) #17
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %99) #17
  store i8 0, ptr %99, align 1, !tbaa !18
  invoke void @_ZN4cvc58internal11NodeManager7mkConstIbEENS0_12NodeTemplateILb1EEERKT_(ptr dead_on_unwind nonnull writable sret(%"class.cvc5::internal::NodeTemplate") align 8 %98, ptr noundef nonnull align 8 dereferenceable(3560) %277, ptr noundef nonnull align 1 dereferenceable(1) %99)
          to label %990 unwind label %4599

990:                                              ; preds = %989
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %99) #17
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %101) #17
  %991 = load ptr, ptr %1, align 8, !tbaa !20
  store ptr %991, ptr %101, align 8, !tbaa !20
  %992 = load i64, ptr %991, align 8
  %993 = lshr i64 %992, 40
  %994 = trunc nuw nsw i64 %993 to i32
  %995 = and i32 %994, 1048575
  %996 = icmp samesign ult i32 %995, 1048574
  br i1 %996, label %997, label %1002, !prof !24

997:                                              ; preds = %990
  %998 = add i64 %992, 1099511627776
  %999 = and i64 %998, 1152920405095219200
  %1000 = and i64 %992, -1152920405095219201
  %1001 = or disjoint i64 %999, %1000
  store i64 %1001, ptr %991, align 8
  br label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit

1002:                                             ; preds = %990
  %1003 = icmp eq i32 %995, 1048574
  br i1 %1003, label %1004, label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit, !prof !16

1004:                                             ; preds = %1002
  %1005 = or i64 %992, 1152920405095219200
  store i64 %1005, ptr %991, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %991)
          to label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit unwind label %4601

_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit: ; preds = %1002, %997, %1004
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %100, i8 0, i64 24, i1 false)
  %1006 = invoke noalias noundef nonnull dereferenceable(8) ptr @_Znwm(i64 noundef 8) #20
          to label %_ZNSt12_Vector_baseIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE11_M_allocateEm.exit.i.i unwind label %1011

_ZNSt12_Vector_baseIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE11_M_allocateEm.exit.i.i: ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit
  %1007 = getelementptr inbounds nuw i8, ptr %101, i64 8
  store ptr %1006, ptr %100, align 8, !tbaa !25
  %1008 = getelementptr inbounds nuw i8, ptr %1006, i64 8
  %1009 = getelementptr inbounds nuw i8, ptr %100, i64 16
  store ptr %1008, ptr %1009, align 8, !tbaa !28
  %1010 = invoke noundef ptr @_ZSt16__do_uninit_copyIPKN4cvc58internal12NodeTemplateILb1EEEPS3_ET0_T_S8_S7_(ptr noundef nonnull %101, ptr noundef nonnull %1007, ptr noundef nonnull %1006)
          to label %1020 unwind label %1011

1011:                                             ; preds = %_ZNSt12_Vector_baseIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE11_M_allocateEm.exit.i.i, %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit
  %1012 = landingpad { ptr, i32 }
          cleanup
  %1013 = load ptr, ptr %100, align 8, !tbaa !25
  %.not.i.i5.i = icmp eq ptr %1013, null
  br i1 %.not.i.i5.i, label %.body, label %1014

1014:                                             ; preds = %1011
  %1015 = getelementptr inbounds nuw i8, ptr %100, i64 16
  %1016 = load ptr, ptr %1015, align 8, !tbaa !28
  %1017 = ptrtoint ptr %1016 to i64
  %1018 = ptrtoint ptr %1013 to i64
  %1019 = sub i64 %1017, %1018
  call void @_ZdlPvm(ptr noundef nonnull %1013, i64 noundef %1019) #19
  br label %.body

1020:                                             ; preds = %_ZNSt12_Vector_baseIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE11_M_allocateEm.exit.i.i
  %1021 = getelementptr inbounds nuw i8, ptr %100, i64 8
  store ptr %1010, ptr %1021, align 8, !tbaa !29
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %103) #17
  %1022 = load ptr, ptr %1, align 8, !tbaa !20
  store ptr %1022, ptr %103, align 8, !tbaa !22
  %1023 = getelementptr inbounds nuw i8, ptr %103, i64 8
  store ptr %1022, ptr %1023, align 8, !tbaa !22
  invoke void @_ZN4cvc58internal11NodeManager6mkNodeENS0_4kind6Kind_tESt16initializer_listINS0_12NodeTemplateILb0EEEE(ptr dead_on_unwind nonnull writable sret(%"class.cvc5::internal::NodeTemplate") align 8 %102, ptr noundef nonnull align 8 dereferenceable(3560) %277, i32 noundef 5, ptr nonnull %103, i64 2)
          to label %1024 unwind label %4603

1024:                                             ; preds = %1020
  %1025 = load ptr, ptr %88, align 8, !tbaa !20
  store ptr %1025, ptr %104, align 8, !tbaa !20
  %1026 = load i64, ptr %1025, align 8
  %1027 = lshr i64 %1026, 40
  %1028 = trunc nuw nsw i64 %1027 to i32
  %1029 = and i32 %1028, 1048575
  %1030 = icmp samesign ult i32 %1029, 1048574
  br i1 %1030, label %1031, label %1036, !prof !24

1031:                                             ; preds = %1024
  %1032 = add i64 %1026, 1099511627776
  %1033 = and i64 %1032, 1152920405095219200
  %1034 = and i64 %1026, -1152920405095219201
  %1035 = or disjoint i64 %1033, %1034
  store i64 %1035, ptr %1025, align 8
  br label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit1313

1036:                                             ; preds = %1024
  %1037 = icmp eq i32 %1029, 1048574
  br i1 %1037, label %1038, label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit1313, !prof !16

1038:                                             ; preds = %1036
  %1039 = or i64 %1026, 1152920405095219200
  store i64 %1039, ptr %1025, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %1025)
          to label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit1313 unwind label %4605

_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit1313: ; preds = %1036, %1031, %1038
  %1040 = load ptr, ptr %88, align 8, !tbaa !20
  store ptr %1040, ptr %105, align 8, !tbaa !20
  %1041 = load i64, ptr %1040, align 8
  %1042 = lshr i64 %1041, 40
  %1043 = trunc nuw nsw i64 %1042 to i32
  %1044 = and i32 %1043, 1048575
  %1045 = icmp samesign ult i32 %1044, 1048574
  br i1 %1045, label %1046, label %1051, !prof !24

1046:                                             ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit1313
  %1047 = add i64 %1041, 1099511627776
  %1048 = and i64 %1047, 1152920405095219200
  %1049 = and i64 %1041, -1152920405095219201
  %1050 = or disjoint i64 %1048, %1049
  store i64 %1050, ptr %1040, align 8
  br label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit1315

1051:                                             ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit1313
  %1052 = icmp eq i32 %1044, 1048574
  br i1 %1052, label %1053, label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit1315, !prof !16

1053:                                             ; preds = %1051
  %1054 = or i64 %1041, 1152920405095219200
  store i64 %1054, ptr %1040, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %1040)
          to label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit1315 unwind label %4607

_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit1315: ; preds = %1051, %1046, %1053
  call void @llvm.experimental.noalias.scope.decl(metadata !30)
  %1055 = load ptr, ptr @_ZN4cvc58internal12NodeTemplateILb1EE6s_nullE, align 8, !tbaa !20, !noalias !30
  store ptr %1055, ptr %106, align 8, !tbaa !20, !alias.scope !30
  %1056 = load i64, ptr %1055, align 8, !noalias !30
  %1057 = lshr i64 %1056, 40
  %1058 = trunc nuw nsw i64 %1057 to i32
  %1059 = and i32 %1058, 1048575
  %1060 = icmp samesign ult i32 %1059, 1048574
  br i1 %1060, label %1061, label %1066, !prof !24

1061:                                             ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit1315
  %1062 = add i64 %1056, 1099511627776
  %1063 = and i64 %1062, 1152920405095219200
  %1064 = and i64 %1056, -1152920405095219201
  %1065 = or disjoint i64 %1063, %1064
  store i64 %1065, ptr %1055, align 8, !noalias !30
  br label %_ZN4cvc58internal12NodeTemplateILb1EE4nullEv.exit

1066:                                             ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit1315
  %1067 = icmp eq i32 %1059, 1048574
  br i1 %1067, label %1068, label %_ZN4cvc58internal12NodeTemplateILb1EE4nullEv.exit, !prof !16

1068:                                             ; preds = %1066
  %1069 = or i64 %1056, 1152920405095219200
  store i64 %1069, ptr %1055, align 8, !noalias !30
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %1055)
          to label %_ZN4cvc58internal12NodeTemplateILb1EE4nullEv.exit unwind label %4609

_ZN4cvc58internal12NodeTemplateILb1EE4nullEv.exit: ; preds = %1066, %1061, %1068
  invoke void @_ZN4cvc58internal8rewriter9RewriteDb7addRuleENS_16ProofRewriteRuleESt6vectorINS0_12NodeTemplateILb1EEESaIS6_EES6_S6_S6_S6_NS1_5LevelE(ptr noundef nonnull align 8 dereferenceable(544) %0, i32 noundef 541, ptr noundef nonnull %100, ptr noundef nonnull %102, ptr noundef nonnull %104, ptr noundef nonnull %105, ptr noundef nonnull %106, i32 noundef 0)
          to label %1070 unwind label %4611

1070:                                             ; preds = %_ZN4cvc58internal12NodeTemplateILb1EE4nullEv.exit
  %1071 = load ptr, ptr %106, align 8, !tbaa !20
  %1072 = load i64, ptr %1071, align 8
  %1073 = and i64 %1072, 1152920405095219200
  %.not.i.i1317 = icmp eq i64 %1073, 1152920405095219200
  br i1 %.not.i.i1317, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit, label %1074, !prof !16

1074:                                             ; preds = %1070
  %1075 = add i64 %1072, 1152920405095219200
  %1076 = and i64 %1075, 1152920405095219200
  %1077 = and i64 %1072, -1152920405095219201
  %1078 = or disjoint i64 %1076, %1077
  store i64 %1078, ptr %1071, align 8
  %1079 = icmp eq i64 %1076, 0
  br i1 %1079, label %1080, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit, !prof !16

1080:                                             ; preds = %1074
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %1071)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit unwind label %1081

1081:                                             ; preds = %1080
  %1082 = landingpad { ptr, i32 }
          catch ptr null
  %1083 = extractvalue { ptr, i32 } %1082, 0
  call void @__clang_call_terminate(ptr %1083) #18
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit:   ; preds = %1070, %1074, %1080
  %1084 = load ptr, ptr %105, align 8, !tbaa !20
  %1085 = load i64, ptr %1084, align 8
  %1086 = and i64 %1085, 1152920405095219200
  %.not.i.i1318 = icmp eq i64 %1086, 1152920405095219200
  br i1 %.not.i.i1318, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1319, label %1087, !prof !16

1087:                                             ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit
  %1088 = add i64 %1085, 1152920405095219200
  %1089 = and i64 %1088, 1152920405095219200
  %1090 = and i64 %1085, -1152920405095219201
  %1091 = or disjoint i64 %1089, %1090
  store i64 %1091, ptr %1084, align 8
  %1092 = icmp eq i64 %1089, 0
  br i1 %1092, label %1093, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1319, !prof !16

1093:                                             ; preds = %1087
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %1084)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1319 unwind label %1094

1094:                                             ; preds = %1093
  %1095 = landingpad { ptr, i32 }
          catch ptr null
  %1096 = extractvalue { ptr, i32 } %1095, 0
  call void @__clang_call_terminate(ptr %1096) #18
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1319: ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit, %1087, %1093
  %1097 = load ptr, ptr %104, align 8, !tbaa !20
  %1098 = load i64, ptr %1097, align 8
  %1099 = and i64 %1098, 1152920405095219200
  %.not.i.i1320 = icmp eq i64 %1099, 1152920405095219200
  br i1 %.not.i.i1320, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1321, label %1100, !prof !16

1100:                                             ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1319
  %1101 = add i64 %1098, 1152920405095219200
  %1102 = and i64 %1101, 1152920405095219200
  %1103 = and i64 %1098, -1152920405095219201
  %1104 = or disjoint i64 %1102, %1103
  store i64 %1104, ptr %1097, align 8
  %1105 = icmp eq i64 %1102, 0
  br i1 %1105, label %1106, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1321, !prof !16

1106:                                             ; preds = %1100
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %1097)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1321 unwind label %1107

1107:                                             ; preds = %1106
  %1108 = landingpad { ptr, i32 }
          catch ptr null
  %1109 = extractvalue { ptr, i32 } %1108, 0
  call void @__clang_call_terminate(ptr %1109) #18
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1321: ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1319, %1100, %1106
  %1110 = load ptr, ptr %102, align 8, !tbaa !20
  %1111 = load i64, ptr %1110, align 8
  %1112 = and i64 %1111, 1152920405095219200
  %.not.i.i1322 = icmp eq i64 %1112, 1152920405095219200
  br i1 %.not.i.i1322, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1323, label %1113, !prof !16

1113:                                             ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1321
  %1114 = add i64 %1111, 1152920405095219200
  %1115 = and i64 %1114, 1152920405095219200
  %1116 = and i64 %1111, -1152920405095219201
  %1117 = or disjoint i64 %1115, %1116
  store i64 %1117, ptr %1110, align 8
  %1118 = icmp eq i64 %1115, 0
  br i1 %1118, label %1119, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1323, !prof !16

1119:                                             ; preds = %1113
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %1110)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1323 unwind label %1120

1120:                                             ; preds = %1119
  %1121 = landingpad { ptr, i32 }
          catch ptr null
  %1122 = extractvalue { ptr, i32 } %1121, 0
  call void @__clang_call_terminate(ptr %1122) #18
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1323: ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1321, %1113, %1119
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %103) #17
  %1123 = load ptr, ptr %100, align 8, !tbaa !25
  %1124 = load ptr, ptr %1021, align 8, !tbaa !29
  %.not4.i.i.i.i = icmp eq ptr %1123, %1124
  br i1 %.not4.i.i.i.i, label %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1323, %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i
  %.05.i.i.i.i = phi ptr [ %1138, %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i ], [ %1123, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1323 ]
  %1125 = load ptr, ptr %.05.i.i.i.i, align 8, !tbaa !20
  %1126 = load i64, ptr %1125, align 8
  %1127 = and i64 %1126, 1152920405095219200
  %.not.i.i.i.i.i.i.i = icmp eq i64 %1127, 1152920405095219200
  br i1 %.not.i.i.i.i.i.i.i, label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i, label %1128, !prof !16

1128:                                             ; preds = %.lr.ph.i.i.i.i
  %1129 = add i64 %1126, 1152920405095219200
  %1130 = and i64 %1129, 1152920405095219200
  %1131 = and i64 %1126, -1152920405095219201
  %1132 = or disjoint i64 %1130, %1131
  store i64 %1132, ptr %1125, align 8
  %1133 = icmp eq i64 %1130, 0
  br i1 %1133, label %1134, label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i, !prof !16

1134:                                             ; preds = %1128
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %1125)
          to label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i unwind label %1135

1135:                                             ; preds = %1134
  %1136 = landingpad { ptr, i32 }
          catch ptr null
  %1137 = extractvalue { ptr, i32 } %1136, 0
  call void @__clang_call_terminate(ptr %1137) #18
  unreachable

_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i: ; preds = %1134, %1128, %.lr.ph.i.i.i.i
  %1138 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 8
  %.not.i.i.i.i = icmp eq ptr %1138, %1124
  br i1 %.not.i.i.i.i, label %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i, !llvm.loop !33

_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i: ; preds = %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i
  %.pr.i = load ptr, ptr %100, align 8, !tbaa !25
  br label %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit.i

_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1323
  %1139 = phi ptr [ %.pr.i, %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i ], [ %1123, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1323 ]
  %.not.i.i.i = icmp eq ptr %1139, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit, label %1140

1140:                                             ; preds = %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit.i
  %1141 = load ptr, ptr %1009, align 8, !tbaa !28
  %1142 = ptrtoint ptr %1141 to i64
  %1143 = ptrtoint ptr %1139 to i64
  %1144 = sub i64 %1142, %1143
  call void @_ZdlPvm(ptr noundef nonnull %1139, i64 noundef %1144) #19
  br label %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit

_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit.i, %1140
  %1145 = load ptr, ptr %101, align 8, !tbaa !20
  %1146 = load i64, ptr %1145, align 8
  %1147 = and i64 %1146, 1152920405095219200
  %.not.i.i1325 = icmp eq i64 %1147, 1152920405095219200
  br i1 %.not.i.i1325, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1326, label %1148, !prof !16

1148:                                             ; preds = %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit
  %1149 = add i64 %1146, 1152920405095219200
  %1150 = and i64 %1149, 1152920405095219200
  %1151 = and i64 %1146, -1152920405095219201
  %1152 = or disjoint i64 %1150, %1151
  store i64 %1152, ptr %1145, align 8
  %1153 = icmp eq i64 %1150, 0
  br i1 %1153, label %1154, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1326, !prof !16

1154:                                             ; preds = %1148
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %1145)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1326 unwind label %1155

1155:                                             ; preds = %1154
  %1156 = landingpad { ptr, i32 }
          catch ptr null
  %1157 = extractvalue { ptr, i32 } %1156, 0
  call void @__clang_call_terminate(ptr %1157) #18
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1326: ; preds = %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit, %1148, %1154
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %101) #17
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %108) #17
  %1158 = load ptr, ptr %4, align 8, !tbaa !20
  store ptr %1158, ptr %108, align 8, !tbaa !20
  %1159 = load i64, ptr %1158, align 8
  %1160 = lshr i64 %1159, 40
  %1161 = trunc nuw nsw i64 %1160 to i32
  %1162 = and i32 %1161, 1048575
  %1163 = icmp samesign ult i32 %1162, 1048574
  br i1 %1163, label %1164, label %1169, !prof !24

1164:                                             ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1326
  %1165 = add i64 %1159, 1099511627776
  %1166 = and i64 %1165, 1152920405095219200
  %1167 = and i64 %1159, -1152920405095219201
  %1168 = or disjoint i64 %1166, %1167
  store i64 %1168, ptr %1158, align 8
  br label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit1328

1169:                                             ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1326
  %1170 = icmp eq i32 %1162, 1048574
  br i1 %1170, label %1171, label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit1328, !prof !16

1171:                                             ; preds = %1169
  %1172 = or i64 %1159, 1152920405095219200
  store i64 %1172, ptr %1158, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %1158)
          to label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit1328 unwind label %.thread

.thread:                                          ; preds = %1171
  %1173 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit2120

_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit1328: ; preds = %1169, %1164, %1171
  %1174 = getelementptr inbounds nuw i8, ptr %108, i64 8
  %1175 = load ptr, ptr %7, align 8, !tbaa !20
  store ptr %1175, ptr %1174, align 8, !tbaa !20
  %1176 = load i64, ptr %1175, align 8
  %1177 = lshr i64 %1176, 40
  %1178 = trunc nuw nsw i64 %1177 to i32
  %1179 = and i32 %1178, 1048575
  %1180 = icmp samesign ult i32 %1179, 1048574
  br i1 %1180, label %1181, label %1186, !prof !24

1181:                                             ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit1328
  %1182 = add i64 %1176, 1099511627776
  %1183 = and i64 %1182, 1152920405095219200
  %1184 = and i64 %1176, -1152920405095219201
  %1185 = or disjoint i64 %1183, %1184
  store i64 %1185, ptr %1175, align 8
  br label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit1330

1186:                                             ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit1328
  %1187 = icmp eq i32 %1179, 1048574
  br i1 %1187, label %1188, label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit1330, !prof !16

1188:                                             ; preds = %1186
  %1189 = or i64 %1176, 1152920405095219200
  store i64 %1189, ptr %1175, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %1175)
          to label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit1330 unwind label %.loopexit2120.loopexit2133

_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit1330: ; preds = %1186, %1181, %1188
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %107, i8 0, i64 24, i1 false)
  %1190 = getelementptr inbounds nuw i8, ptr %108, i64 16
  %1191 = invoke noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #20
          to label %_ZNSt12_Vector_baseIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE11_M_allocateEm.exit.i.i1333 unwind label %1195

_ZNSt12_Vector_baseIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE11_M_allocateEm.exit.i.i1333: ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit1330
  store ptr %1191, ptr %107, align 8, !tbaa !25
  %1192 = getelementptr inbounds nuw i8, ptr %1191, i64 16
  %1193 = getelementptr inbounds nuw i8, ptr %107, i64 16
  store ptr %1192, ptr %1193, align 8, !tbaa !28
  %1194 = invoke noundef ptr @_ZSt16__do_uninit_copyIPKN4cvc58internal12NodeTemplateILb1EEEPS3_ET0_T_S8_S7_(ptr noundef nonnull %108, ptr noundef nonnull %1190, ptr noundef nonnull %1191)
          to label %1204 unwind label %1195

1195:                                             ; preds = %_ZNSt12_Vector_baseIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE11_M_allocateEm.exit.i.i1333, %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit1330
  %1196 = landingpad { ptr, i32 }
          cleanup
  %1197 = load ptr, ptr %107, align 8, !tbaa !25
  %.not.i.i5.i1331 = icmp eq ptr %1197, null
  br i1 %.not.i.i5.i1331, label %.body1334, label %1198

1198:                                             ; preds = %1195
  %1199 = getelementptr inbounds nuw i8, ptr %107, i64 16
  %1200 = load ptr, ptr %1199, align 8, !tbaa !28
  %1201 = ptrtoint ptr %1200 to i64
  %1202 = ptrtoint ptr %1197 to i64
  %1203 = sub i64 %1201, %1202
  call void @_ZdlPvm(ptr noundef nonnull %1197, i64 noundef %1203) #19
  br label %.body1334

1204:                                             ; preds = %_ZNSt12_Vector_baseIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE11_M_allocateEm.exit.i.i1333
  %1205 = getelementptr inbounds nuw i8, ptr %107, i64 8
  store ptr %1194, ptr %1205, align 8, !tbaa !29
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %110) #17
  %1206 = load ptr, ptr %4, align 8, !tbaa !20
  store ptr %1206, ptr %110, align 8, !tbaa !22
  %1207 = getelementptr inbounds nuw i8, ptr %110, i64 8
  %1208 = load ptr, ptr %7, align 8, !tbaa !20
  store ptr %1208, ptr %1207, align 8, !tbaa !22
  invoke void @_ZN4cvc58internal11NodeManager6mkNodeENS0_4kind6Kind_tESt16initializer_listINS0_12NodeTemplateILb0EEEE(ptr dead_on_unwind nonnull writable sret(%"class.cvc5::internal::NodeTemplate") align 8 %109, ptr noundef nonnull align 8 dereferenceable(3560) %277, i32 noundef 5, ptr nonnull %110, i64 2)
          to label %1209 unwind label %4618

1209:                                             ; preds = %1204
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %112) #17
  %1210 = load ptr, ptr %7, align 8, !tbaa !20
  store ptr %1210, ptr %112, align 8, !tbaa !22
  %1211 = getelementptr inbounds nuw i8, ptr %112, i64 8
  %1212 = load ptr, ptr %4, align 8, !tbaa !20
  store ptr %1212, ptr %1211, align 8, !tbaa !22
  invoke void @_ZN4cvc58internal11NodeManager6mkNodeENS0_4kind6Kind_tESt16initializer_listINS0_12NodeTemplateILb0EEEE(ptr dead_on_unwind nonnull writable sret(%"class.cvc5::internal::NodeTemplate") align 8 %111, ptr noundef nonnull align 8 dereferenceable(3560) %277, i32 noundef 5, ptr nonnull %112, i64 2)
          to label %1213 unwind label %4620

1213:                                             ; preds = %1209
  %1214 = load ptr, ptr %88, align 8, !tbaa !20
  store ptr %1214, ptr %113, align 8, !tbaa !20
  %1215 = load i64, ptr %1214, align 8
  %1216 = lshr i64 %1215, 40
  %1217 = trunc nuw nsw i64 %1216 to i32
  %1218 = and i32 %1217, 1048575
  %1219 = icmp samesign ult i32 %1218, 1048574
  br i1 %1219, label %1220, label %1225, !prof !24

1220:                                             ; preds = %1213
  %1221 = add i64 %1215, 1099511627776
  %1222 = and i64 %1221, 1152920405095219200
  %1223 = and i64 %1215, -1152920405095219201
  %1224 = or disjoint i64 %1222, %1223
  store i64 %1224, ptr %1214, align 8
  br label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit1338

1225:                                             ; preds = %1213
  %1226 = icmp eq i32 %1218, 1048574
  br i1 %1226, label %1227, label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit1338, !prof !16

1227:                                             ; preds = %1225
  %1228 = or i64 %1215, 1152920405095219200
  store i64 %1228, ptr %1214, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %1214)
          to label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit1338 unwind label %4622

_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit1338: ; preds = %1225, %1220, %1227
  call void @llvm.experimental.noalias.scope.decl(metadata !35)
  %1229 = load ptr, ptr @_ZN4cvc58internal12NodeTemplateILb1EE6s_nullE, align 8, !tbaa !20, !noalias !35
  store ptr %1229, ptr %114, align 8, !tbaa !20, !alias.scope !35
  %1230 = load i64, ptr %1229, align 8, !noalias !35
  %1231 = lshr i64 %1230, 40
  %1232 = trunc nuw nsw i64 %1231 to i32
  %1233 = and i32 %1232, 1048575
  %1234 = icmp samesign ult i32 %1233, 1048574
  br i1 %1234, label %1235, label %1240, !prof !24

1235:                                             ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit1338
  %1236 = add i64 %1230, 1099511627776
  %1237 = and i64 %1236, 1152920405095219200
  %1238 = and i64 %1230, -1152920405095219201
  %1239 = or disjoint i64 %1237, %1238
  store i64 %1239, ptr %1229, align 8, !noalias !35
  br label %_ZN4cvc58internal12NodeTemplateILb1EE4nullEv.exit1340

1240:                                             ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit1338
  %1241 = icmp eq i32 %1233, 1048574
  br i1 %1241, label %1242, label %_ZN4cvc58internal12NodeTemplateILb1EE4nullEv.exit1340, !prof !16

1242:                                             ; preds = %1240
  %1243 = or i64 %1230, 1152920405095219200
  store i64 %1243, ptr %1229, align 8, !noalias !35
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %1229)
          to label %_ZN4cvc58internal12NodeTemplateILb1EE4nullEv.exit1340 unwind label %4624

_ZN4cvc58internal12NodeTemplateILb1EE4nullEv.exit1340: ; preds = %1240, %1235, %1242
  invoke void @_ZN4cvc58internal8rewriter9RewriteDb7addRuleENS_16ProofRewriteRuleESt6vectorINS0_12NodeTemplateILb1EEESaIS6_EES6_S6_S6_S6_NS1_5LevelE(ptr noundef nonnull align 8 dereferenceable(544) %0, i32 noundef 542, ptr noundef nonnull %107, ptr noundef nonnull %109, ptr noundef nonnull %111, ptr noundef nonnull %113, ptr noundef nonnull %114, i32 noundef 0)
          to label %1244 unwind label %4626

1244:                                             ; preds = %_ZN4cvc58internal12NodeTemplateILb1EE4nullEv.exit1340
  %1245 = load ptr, ptr %114, align 8, !tbaa !20
  %1246 = load i64, ptr %1245, align 8
  %1247 = and i64 %1246, 1152920405095219200
  %.not.i.i1341 = icmp eq i64 %1247, 1152920405095219200
  br i1 %.not.i.i1341, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1342, label %1248, !prof !16

1248:                                             ; preds = %1244
  %1249 = add i64 %1246, 1152920405095219200
  %1250 = and i64 %1249, 1152920405095219200
  %1251 = and i64 %1246, -1152920405095219201
  %1252 = or disjoint i64 %1250, %1251
  store i64 %1252, ptr %1245, align 8
  %1253 = icmp eq i64 %1250, 0
  br i1 %1253, label %1254, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1342, !prof !16

1254:                                             ; preds = %1248
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %1245)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1342 unwind label %1255

1255:                                             ; preds = %1254
  %1256 = landingpad { ptr, i32 }
          catch ptr null
  %1257 = extractvalue { ptr, i32 } %1256, 0
  call void @__clang_call_terminate(ptr %1257) #18
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1342: ; preds = %1244, %1248, %1254
  %1258 = load ptr, ptr %113, align 8, !tbaa !20
  %1259 = load i64, ptr %1258, align 8
  %1260 = and i64 %1259, 1152920405095219200
  %.not.i.i1343 = icmp eq i64 %1260, 1152920405095219200
  br i1 %.not.i.i1343, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1344, label %1261, !prof !16

1261:                                             ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1342
  %1262 = add i64 %1259, 1152920405095219200
  %1263 = and i64 %1262, 1152920405095219200
  %1264 = and i64 %1259, -1152920405095219201
  %1265 = or disjoint i64 %1263, %1264
  store i64 %1265, ptr %1258, align 8
  %1266 = icmp eq i64 %1263, 0
  br i1 %1266, label %1267, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1344, !prof !16

1267:                                             ; preds = %1261
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %1258)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1344 unwind label %1268

1268:                                             ; preds = %1267
  %1269 = landingpad { ptr, i32 }
          catch ptr null
  %1270 = extractvalue { ptr, i32 } %1269, 0
  call void @__clang_call_terminate(ptr %1270) #18
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1344: ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1342, %1261, %1267
  %1271 = load ptr, ptr %111, align 8, !tbaa !20
  %1272 = load i64, ptr %1271, align 8
  %1273 = and i64 %1272, 1152920405095219200
  %.not.i.i1345 = icmp eq i64 %1273, 1152920405095219200
  br i1 %.not.i.i1345, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1346, label %1274, !prof !16

1274:                                             ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1344
  %1275 = add i64 %1272, 1152920405095219200
  %1276 = and i64 %1275, 1152920405095219200
  %1277 = and i64 %1272, -1152920405095219201
  %1278 = or disjoint i64 %1276, %1277
  store i64 %1278, ptr %1271, align 8
  %1279 = icmp eq i64 %1276, 0
  br i1 %1279, label %1280, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1346, !prof !16

1280:                                             ; preds = %1274
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %1271)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1346 unwind label %1281

1281:                                             ; preds = %1280
  %1282 = landingpad { ptr, i32 }
          catch ptr null
  %1283 = extractvalue { ptr, i32 } %1282, 0
  call void @__clang_call_terminate(ptr %1283) #18
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1346: ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1344, %1274, %1280
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %112) #17
  %1284 = load ptr, ptr %109, align 8, !tbaa !20
  %1285 = load i64, ptr %1284, align 8
  %1286 = and i64 %1285, 1152920405095219200
  %.not.i.i1347 = icmp eq i64 %1286, 1152920405095219200
  br i1 %.not.i.i1347, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1348, label %1287, !prof !16

1287:                                             ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1346
  %1288 = add i64 %1285, 1152920405095219200
  %1289 = and i64 %1288, 1152920405095219200
  %1290 = and i64 %1285, -1152920405095219201
  %1291 = or disjoint i64 %1289, %1290
  store i64 %1291, ptr %1284, align 8
  %1292 = icmp eq i64 %1289, 0
  br i1 %1292, label %1293, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1348, !prof !16

1293:                                             ; preds = %1287
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %1284)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1348 unwind label %1294

1294:                                             ; preds = %1293
  %1295 = landingpad { ptr, i32 }
          catch ptr null
  %1296 = extractvalue { ptr, i32 } %1295, 0
  call void @__clang_call_terminate(ptr %1296) #18
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1348: ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1346, %1287, %1293
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %110) #17
  %1297 = load ptr, ptr %107, align 8, !tbaa !25
  %1298 = load ptr, ptr %1205, align 8, !tbaa !29
  %.not4.i.i.i.i1349 = icmp eq ptr %1297, %1298
  br i1 %.not4.i.i.i.i1349, label %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit.i1357, label %.lr.ph.i.i.i.i1350

.lr.ph.i.i.i.i1350:                               ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1348, %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i1353
  %.05.i.i.i.i1351 = phi ptr [ %1312, %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i1353 ], [ %1297, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1348 ]
  %1299 = load ptr, ptr %.05.i.i.i.i1351, align 8, !tbaa !20
  %1300 = load i64, ptr %1299, align 8
  %1301 = and i64 %1300, 1152920405095219200
  %.not.i.i.i.i.i.i.i1352 = icmp eq i64 %1301, 1152920405095219200
  br i1 %.not.i.i.i.i.i.i.i1352, label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i1353, label %1302, !prof !16

1302:                                             ; preds = %.lr.ph.i.i.i.i1350
  %1303 = add i64 %1300, 1152920405095219200
  %1304 = and i64 %1303, 1152920405095219200
  %1305 = and i64 %1300, -1152920405095219201
  %1306 = or disjoint i64 %1304, %1305
  store i64 %1306, ptr %1299, align 8
  %1307 = icmp eq i64 %1304, 0
  br i1 %1307, label %1308, label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i1353, !prof !16

1308:                                             ; preds = %1302
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %1299)
          to label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i1353 unwind label %1309

1309:                                             ; preds = %1308
  %1310 = landingpad { ptr, i32 }
          catch ptr null
  %1311 = extractvalue { ptr, i32 } %1310, 0
  call void @__clang_call_terminate(ptr %1311) #18
  unreachable

_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i1353: ; preds = %1308, %1302, %.lr.ph.i.i.i.i1350
  %1312 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i1351, i64 8
  %.not.i.i.i.i1354 = icmp eq ptr %1312, %1298
  br i1 %.not.i.i.i.i1354, label %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i1355, label %.lr.ph.i.i.i.i1350, !llvm.loop !33

_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i1355: ; preds = %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i1353
  %.pr.i1356 = load ptr, ptr %107, align 8, !tbaa !25
  br label %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit.i1357

_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit.i1357: ; preds = %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i1355, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1348
  %1313 = phi ptr [ %.pr.i1356, %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i1355 ], [ %1297, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1348 ]
  %.not.i.i.i1358 = icmp eq ptr %1313, null
  br i1 %.not.i.i.i1358, label %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit1360.preheader, label %1314

1314:                                             ; preds = %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit.i1357
  %1315 = load ptr, ptr %1193, align 8, !tbaa !28
  %1316 = ptrtoint ptr %1315 to i64
  %1317 = ptrtoint ptr %1313 to i64
  %1318 = sub i64 %1316, %1317
  call void @_ZdlPvm(ptr noundef nonnull %1313, i64 noundef %1318) #19
  br label %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit1360.preheader

_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit1360.preheader: ; preds = %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit.i1357, %1314
  br label %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit1360

_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit1360: ; preds = %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit1360.preheader, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1362
  %1319 = phi ptr [ %1320, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1362 ], [ %1190, %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit1360.preheader ]
  %1320 = getelementptr inbounds i8, ptr %1319, i64 -8
  %1321 = load ptr, ptr %1320, align 8, !tbaa !20
  %1322 = load i64, ptr %1321, align 8
  %1323 = and i64 %1322, 1152920405095219200
  %.not.i.i1361 = icmp eq i64 %1323, 1152920405095219200
  br i1 %.not.i.i1361, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1362, label %1324, !prof !16

1324:                                             ; preds = %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit1360
  %1325 = add i64 %1322, 1152920405095219200
  %1326 = and i64 %1325, 1152920405095219200
  %1327 = and i64 %1322, -1152920405095219201
  %1328 = or disjoint i64 %1326, %1327
  store i64 %1328, ptr %1321, align 8
  %1329 = icmp eq i64 %1326, 0
  br i1 %1329, label %1330, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1362, !prof !16

1330:                                             ; preds = %1324
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %1321)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1362 unwind label %1331

1331:                                             ; preds = %1330
  %1332 = landingpad { ptr, i32 }
          catch ptr null
  %1333 = extractvalue { ptr, i32 } %1332, 0
  call void @__clang_call_terminate(ptr %1333) #18
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1362: ; preds = %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit1360, %1324, %1330
  %1334 = icmp eq ptr %1320, %108
  br i1 %1334, label %1335, label %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit1360

1335:                                             ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1362
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %108) #17
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %116) #17
  %1336 = load ptr, ptr %10, align 8, !tbaa !20
  store ptr %1336, ptr %116, align 8, !tbaa !20
  %1337 = load i64, ptr %1336, align 8
  %1338 = lshr i64 %1337, 40
  %1339 = trunc nuw nsw i64 %1338 to i32
  %1340 = and i32 %1339, 1048575
  %1341 = icmp samesign ult i32 %1340, 1048574
  br i1 %1341, label %1342, label %1347, !prof !24

1342:                                             ; preds = %1335
  %1343 = add i64 %1337, 1099511627776
  %1344 = and i64 %1343, 1152920405095219200
  %1345 = and i64 %1337, -1152920405095219201
  %1346 = or disjoint i64 %1344, %1345
  store i64 %1346, ptr %1336, align 8
  br label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit1364

1347:                                             ; preds = %1335
  %1348 = icmp eq i32 %1340, 1048574
  br i1 %1348, label %1349, label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit1364, !prof !16

1349:                                             ; preds = %1347
  %1350 = or i64 %1337, 1152920405095219200
  store i64 %1350, ptr %1336, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %1336)
          to label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit1364 unwind label %.thread2006

.thread2006:                                      ; preds = %1349
  %1351 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit2114

_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit1364: ; preds = %1347, %1342, %1349
  %1352 = getelementptr inbounds nuw i8, ptr %116, i64 8
  %1353 = load ptr, ptr %13, align 8, !tbaa !20
  store ptr %1353, ptr %1352, align 8, !tbaa !20
  %1354 = load i64, ptr %1353, align 8
  %1355 = lshr i64 %1354, 40
  %1356 = trunc nuw nsw i64 %1355 to i32
  %1357 = and i32 %1356, 1048575
  %1358 = icmp samesign ult i32 %1357, 1048574
  br i1 %1358, label %1359, label %1364, !prof !24

1359:                                             ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit1364
  %1360 = add i64 %1354, 1099511627776
  %1361 = and i64 %1360, 1152920405095219200
  %1362 = and i64 %1354, -1152920405095219201
  %1363 = or disjoint i64 %1361, %1362
  store i64 %1363, ptr %1353, align 8
  br label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit1366

1364:                                             ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit1364
  %1365 = icmp eq i32 %1357, 1048574
  br i1 %1365, label %1366, label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit1366, !prof !16

1366:                                             ; preds = %1364
  %1367 = or i64 %1354, 1152920405095219200
  store i64 %1367, ptr %1353, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %1353)
          to label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit1366 unwind label %4636

_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit1366: ; preds = %1364, %1359, %1366
  %1368 = getelementptr inbounds nuw i8, ptr %116, i64 16
  %1369 = load ptr, ptr %16, align 8, !tbaa !20
  store ptr %1369, ptr %1368, align 8, !tbaa !20
  %1370 = load i64, ptr %1369, align 8
  %1371 = lshr i64 %1370, 40
  %1372 = trunc nuw nsw i64 %1371 to i32
  %1373 = and i32 %1372, 1048575
  %1374 = icmp samesign ult i32 %1373, 1048574
  br i1 %1374, label %1375, label %1380, !prof !24

1375:                                             ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit1366
  %1376 = add i64 %1370, 1099511627776
  %1377 = and i64 %1376, 1152920405095219200
  %1378 = and i64 %1370, -1152920405095219201
  %1379 = or disjoint i64 %1377, %1378
  store i64 %1379, ptr %1369, align 8
  br label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit1368

1380:                                             ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit1366
  %1381 = icmp eq i32 %1373, 1048574
  br i1 %1381, label %1382, label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit1368, !prof !16

1382:                                             ; preds = %1380
  %1383 = or i64 %1370, 1152920405095219200
  store i64 %1383, ptr %1369, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %1369)
          to label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit1368 unwind label %4636

_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit1368: ; preds = %1380, %1375, %1382
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %115, i8 0, i64 24, i1 false)
  %1384 = getelementptr inbounds nuw i8, ptr %116, i64 24
  %1385 = invoke noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #20
          to label %_ZNSt12_Vector_baseIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE11_M_allocateEm.exit.i.i1371 unwind label %1389

_ZNSt12_Vector_baseIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE11_M_allocateEm.exit.i.i1371: ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit1368
  store ptr %1385, ptr %115, align 8, !tbaa !25
  %1386 = getelementptr inbounds nuw i8, ptr %1385, i64 24
  %1387 = getelementptr inbounds nuw i8, ptr %115, i64 16
  store ptr %1386, ptr %1387, align 8, !tbaa !28
  %1388 = invoke noundef ptr @_ZSt16__do_uninit_copyIPKN4cvc58internal12NodeTemplateILb1EEEPS3_ET0_T_S8_S7_(ptr noundef nonnull %116, ptr noundef nonnull %1384, ptr noundef nonnull %1385)
          to label %1398 unwind label %1389

1389:                                             ; preds = %_ZNSt12_Vector_baseIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE11_M_allocateEm.exit.i.i1371, %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit1368
  %1390 = landingpad { ptr, i32 }
          cleanup
  %1391 = load ptr, ptr %115, align 8, !tbaa !25
  %.not.i.i5.i1369 = icmp eq ptr %1391, null
  br i1 %.not.i.i5.i1369, label %.body1372, label %1392

1392:                                             ; preds = %1389
  %1393 = getelementptr inbounds nuw i8, ptr %115, i64 16
  %1394 = load ptr, ptr %1393, align 8, !tbaa !28
  %1395 = ptrtoint ptr %1394 to i64
  %1396 = ptrtoint ptr %1391 to i64
  %1397 = sub i64 %1395, %1396
  call void @_ZdlPvm(ptr noundef nonnull %1391, i64 noundef %1397) #19
  br label %.body1372

1398:                                             ; preds = %_ZNSt12_Vector_baseIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE11_M_allocateEm.exit.i.i1371
  %1399 = getelementptr inbounds nuw i8, ptr %115, i64 8
  store ptr %1388, ptr %1399, align 8, !tbaa !29
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %118) #17
  %1400 = load ptr, ptr %96, align 8, !tbaa !20
  store ptr %1400, ptr %118, align 8, !tbaa !22
  %1401 = getelementptr inbounds nuw i8, ptr %118, i64 8
  %1402 = load ptr, ptr %94, align 8, !tbaa !20
  store ptr %1402, ptr %1401, align 8, !tbaa !22
  invoke void @_ZN4cvc58internal11NodeManager6mkNodeENS0_4kind6Kind_tESt16initializer_listINS0_12NodeTemplateILb0EEEE(ptr dead_on_unwind nonnull writable sret(%"class.cvc5::internal::NodeTemplate") align 8 %117, ptr noundef nonnull align 8 dereferenceable(3560) %277, i32 noundef 5, ptr nonnull %118, i64 2)
          to label %1403 unwind label %4642

1403:                                             ; preds = %1398
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %120) #17
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %121) #17
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %122) #17
  %1404 = load ptr, ptr %96, align 8, !tbaa !20
  store ptr %1404, ptr %122, align 8, !tbaa !22
  invoke void @_ZN4cvc58internal11NodeManager6mkNodeENS0_4kind6Kind_tESt16initializer_listINS0_12NodeTemplateILb0EEEE(ptr dead_on_unwind nonnull writable sret(%"class.cvc5::internal::NodeTemplate") align 8 %121, ptr noundef nonnull align 8 dereferenceable(3560) %277, i32 noundef 21, ptr nonnull %122, i64 1)
          to label %1405 unwind label %.thread2134

1405:                                             ; preds = %1403
  %1406 = load ptr, ptr %121, align 8, !tbaa !20
  store ptr %1406, ptr %120, align 8, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %123) #17
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %124) #17
  %1407 = load ptr, ptr %94, align 8, !tbaa !20
  store ptr %1407, ptr %124, align 8, !tbaa !22
  invoke void @_ZN4cvc58internal11NodeManager6mkNodeENS0_4kind6Kind_tESt16initializer_listINS0_12NodeTemplateILb0EEEE(ptr dead_on_unwind nonnull writable sret(%"class.cvc5::internal::NodeTemplate") align 8 %123, ptr noundef nonnull align 8 dereferenceable(3560) %277, i32 noundef 21, ptr nonnull %124, i64 1)
          to label %1408 unwind label %4657

1408:                                             ; preds = %1405
  %1409 = getelementptr inbounds nuw i8, ptr %120, i64 8
  %1410 = load ptr, ptr %123, align 8, !tbaa !20
  store ptr %1410, ptr %1409, align 8, !tbaa !22
  invoke void @_ZN4cvc58internal11NodeManager6mkNodeENS0_4kind6Kind_tESt16initializer_listINS0_12NodeTemplateILb0EEEE(ptr dead_on_unwind nonnull writable sret(%"class.cvc5::internal::NodeTemplate") align 8 %119, ptr noundef nonnull align 8 dereferenceable(3560) %277, i32 noundef 22, ptr nonnull %120, i64 2)
          to label %1411 unwind label %4645

1411:                                             ; preds = %1408
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %126) #17
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %127) #17
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %128) #17
  %1412 = load ptr, ptr %13, align 8, !tbaa !20
  store ptr %1412, ptr %128, align 8, !tbaa !22
  %1413 = getelementptr inbounds nuw i8, ptr %128, i64 8
  %1414 = load ptr, ptr %16, align 8, !tbaa !20
  store ptr %1414, ptr %1413, align 8, !tbaa !22
  invoke void @_ZN4cvc58internal11NodeManager6mkNodeENS0_4kind6Kind_tESt16initializer_listINS0_12NodeTemplateILb0EEEE(ptr dead_on_unwind nonnull writable sret(%"class.cvc5::internal::NodeTemplate") align 8 %127, ptr noundef nonnull align 8 dereferenceable(3560) %277, i32 noundef 5, ptr nonnull %128, i64 2)
          to label %1415 unwind label %4647

1415:                                             ; preds = %1411
  %1416 = load ptr, ptr %127, align 8, !tbaa !20
  store ptr %1416, ptr %126, align 8, !tbaa !22
  %1417 = getelementptr inbounds nuw i8, ptr %126, i64 8
  %1418 = load ptr, ptr %98, align 8, !tbaa !20
  store ptr %1418, ptr %1417, align 8, !tbaa !22
  invoke void @_ZN4cvc58internal11NodeManager6mkNodeENS0_4kind6Kind_tESt16initializer_listINS0_12NodeTemplateILb0EEEE(ptr dead_on_unwind nonnull writable sret(%"class.cvc5::internal::NodeTemplate") align 8 %125, ptr noundef nonnull align 8 dereferenceable(3560) %277, i32 noundef 5, ptr nonnull %126, i64 2)
          to label %1419 unwind label %4649

1419:                                             ; preds = %1415
  call void @llvm.experimental.noalias.scope.decl(metadata !38)
  %1420 = load ptr, ptr @_ZN4cvc58internal12NodeTemplateILb1EE6s_nullE, align 8, !tbaa !20, !noalias !38
  store ptr %1420, ptr %129, align 8, !tbaa !20, !alias.scope !38
  %1421 = load i64, ptr %1420, align 8, !noalias !38
  %1422 = lshr i64 %1421, 40
  %1423 = trunc nuw nsw i64 %1422 to i32
  %1424 = and i32 %1423, 1048575
  %1425 = icmp samesign ult i32 %1424, 1048574
  br i1 %1425, label %1426, label %1431, !prof !24

1426:                                             ; preds = %1419
  %1427 = add i64 %1421, 1099511627776
  %1428 = and i64 %1427, 1152920405095219200
  %1429 = and i64 %1421, -1152920405095219201
  %1430 = or disjoint i64 %1428, %1429
  store i64 %1430, ptr %1420, align 8, !noalias !38
  br label %_ZN4cvc58internal12NodeTemplateILb1EE4nullEv.exit1376

1431:                                             ; preds = %1419
  %1432 = icmp eq i32 %1424, 1048574
  br i1 %1432, label %1433, label %_ZN4cvc58internal12NodeTemplateILb1EE4nullEv.exit1376, !prof !16

1433:                                             ; preds = %1431
  %1434 = or i64 %1421, 1152920405095219200
  store i64 %1434, ptr %1420, align 8, !noalias !38
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %1420)
          to label %_ZN4cvc58internal12NodeTemplateILb1EE4nullEv.exit1376 unwind label %4651

_ZN4cvc58internal12NodeTemplateILb1EE4nullEv.exit1376: ; preds = %1431, %1426, %1433
  invoke void @_ZN4cvc58internal8rewriter9RewriteDb7addRuleENS_16ProofRewriteRuleESt6vectorINS0_12NodeTemplateILb1EEESaIS6_EES6_S6_S6_S6_NS1_5LevelE(ptr noundef nonnull align 8 dereferenceable(544) %0, i32 noundef 543, ptr noundef nonnull %115, ptr noundef nonnull %117, ptr noundef nonnull %119, ptr noundef nonnull %125, ptr noundef nonnull %129, i32 noundef 0)
          to label %1435 unwind label %4653

1435:                                             ; preds = %_ZN4cvc58internal12NodeTemplateILb1EE4nullEv.exit1376
  %1436 = load ptr, ptr %129, align 8, !tbaa !20
  %1437 = load i64, ptr %1436, align 8
  %1438 = and i64 %1437, 1152920405095219200
  %.not.i.i1377 = icmp eq i64 %1438, 1152920405095219200
  br i1 %.not.i.i1377, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1378, label %1439, !prof !16

1439:                                             ; preds = %1435
  %1440 = add i64 %1437, 1152920405095219200
  %1441 = and i64 %1440, 1152920405095219200
  %1442 = and i64 %1437, -1152920405095219201
  %1443 = or disjoint i64 %1441, %1442
  store i64 %1443, ptr %1436, align 8
  %1444 = icmp eq i64 %1441, 0
  br i1 %1444, label %1445, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1378, !prof !16

1445:                                             ; preds = %1439
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %1436)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1378 unwind label %1446

1446:                                             ; preds = %1445
  %1447 = landingpad { ptr, i32 }
          catch ptr null
  %1448 = extractvalue { ptr, i32 } %1447, 0
  call void @__clang_call_terminate(ptr %1448) #18
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1378: ; preds = %1435, %1439, %1445
  %1449 = load ptr, ptr %125, align 8, !tbaa !20
  %1450 = load i64, ptr %1449, align 8
  %1451 = and i64 %1450, 1152920405095219200
  %.not.i.i1379 = icmp eq i64 %1451, 1152920405095219200
  br i1 %.not.i.i1379, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1380, label %1452, !prof !16

1452:                                             ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1378
  %1453 = add i64 %1450, 1152920405095219200
  %1454 = and i64 %1453, 1152920405095219200
  %1455 = and i64 %1450, -1152920405095219201
  %1456 = or disjoint i64 %1454, %1455
  store i64 %1456, ptr %1449, align 8
  %1457 = icmp eq i64 %1454, 0
  br i1 %1457, label %1458, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1380, !prof !16

1458:                                             ; preds = %1452
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %1449)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1380 unwind label %1459

1459:                                             ; preds = %1458
  %1460 = landingpad { ptr, i32 }
          catch ptr null
  %1461 = extractvalue { ptr, i32 } %1460, 0
  call void @__clang_call_terminate(ptr %1461) #18
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1380: ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1378, %1452, %1458
  %1462 = load ptr, ptr %127, align 8, !tbaa !20
  %1463 = load i64, ptr %1462, align 8
  %1464 = and i64 %1463, 1152920405095219200
  %.not.i.i1381 = icmp eq i64 %1464, 1152920405095219200
  br i1 %.not.i.i1381, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1382, label %1465, !prof !16

1465:                                             ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1380
  %1466 = add i64 %1463, 1152920405095219200
  %1467 = and i64 %1466, 1152920405095219200
  %1468 = and i64 %1463, -1152920405095219201
  %1469 = or disjoint i64 %1467, %1468
  store i64 %1469, ptr %1462, align 8
  %1470 = icmp eq i64 %1467, 0
  br i1 %1470, label %1471, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1382, !prof !16

1471:                                             ; preds = %1465
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %1462)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1382 unwind label %1472

1472:                                             ; preds = %1471
  %1473 = landingpad { ptr, i32 }
          catch ptr null
  %1474 = extractvalue { ptr, i32 } %1473, 0
  call void @__clang_call_terminate(ptr %1474) #18
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1382: ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1380, %1465, %1471
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %128) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %127) #17
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %126) #17
  %1475 = load ptr, ptr %119, align 8, !tbaa !20
  %1476 = load i64, ptr %1475, align 8
  %1477 = and i64 %1476, 1152920405095219200
  %.not.i.i1383 = icmp eq i64 %1477, 1152920405095219200
  br i1 %.not.i.i1383, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1384, label %1478, !prof !16

1478:                                             ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1382
  %1479 = add i64 %1476, 1152920405095219200
  %1480 = and i64 %1479, 1152920405095219200
  %1481 = and i64 %1476, -1152920405095219201
  %1482 = or disjoint i64 %1480, %1481
  store i64 %1482, ptr %1475, align 8
  %1483 = icmp eq i64 %1480, 0
  br i1 %1483, label %1484, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1384, !prof !16

1484:                                             ; preds = %1478
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %1475)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1384 unwind label %1485

1485:                                             ; preds = %1484
  %1486 = landingpad { ptr, i32 }
          catch ptr null
  %1487 = extractvalue { ptr, i32 } %1486, 0
  call void @__clang_call_terminate(ptr %1487) #18
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1384: ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1382, %1478, %1484
  %1488 = load ptr, ptr %123, align 8, !tbaa !20
  %1489 = load i64, ptr %1488, align 8
  %1490 = and i64 %1489, 1152920405095219200
  %.not.i.i1385 = icmp eq i64 %1490, 1152920405095219200
  br i1 %.not.i.i1385, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1386, label %1491, !prof !16

1491:                                             ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1384
  %1492 = add i64 %1489, 1152920405095219200
  %1493 = and i64 %1492, 1152920405095219200
  %1494 = and i64 %1489, -1152920405095219201
  %1495 = or disjoint i64 %1493, %1494
  store i64 %1495, ptr %1488, align 8
  %1496 = icmp eq i64 %1493, 0
  br i1 %1496, label %1497, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1386, !prof !16

1497:                                             ; preds = %1491
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %1488)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1386 unwind label %1498

1498:                                             ; preds = %1497
  %1499 = landingpad { ptr, i32 }
          catch ptr null
  %1500 = extractvalue { ptr, i32 } %1499, 0
  call void @__clang_call_terminate(ptr %1500) #18
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1386: ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1384, %1491, %1497
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %124) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %123) #17
  %1501 = load ptr, ptr %121, align 8, !tbaa !20
  %1502 = load i64, ptr %1501, align 8
  %1503 = and i64 %1502, 1152920405095219200
  %.not.i.i1387 = icmp eq i64 %1503, 1152920405095219200
  br i1 %.not.i.i1387, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1388, label %1504, !prof !16

1504:                                             ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1386
  %1505 = add i64 %1502, 1152920405095219200
  %1506 = and i64 %1505, 1152920405095219200
  %1507 = and i64 %1502, -1152920405095219201
  %1508 = or disjoint i64 %1506, %1507
  store i64 %1508, ptr %1501, align 8
  %1509 = icmp eq i64 %1506, 0
  br i1 %1509, label %1510, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1388, !prof !16

1510:                                             ; preds = %1504
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %1501)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1388 unwind label %1511

1511:                                             ; preds = %1510
  %1512 = landingpad { ptr, i32 }
          catch ptr null
  %1513 = extractvalue { ptr, i32 } %1512, 0
  call void @__clang_call_terminate(ptr %1513) #18
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1388: ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1386, %1504, %1510
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %122) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %121) #17
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %120) #17
  %1514 = load ptr, ptr %117, align 8, !tbaa !20
  %1515 = load i64, ptr %1514, align 8
  %1516 = and i64 %1515, 1152920405095219200
  %.not.i.i1389 = icmp eq i64 %1516, 1152920405095219200
  br i1 %.not.i.i1389, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1390, label %1517, !prof !16

1517:                                             ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1388
  %1518 = add i64 %1515, 1152920405095219200
  %1519 = and i64 %1518, 1152920405095219200
  %1520 = and i64 %1515, -1152920405095219201
  %1521 = or disjoint i64 %1519, %1520
  store i64 %1521, ptr %1514, align 8
  %1522 = icmp eq i64 %1519, 0
  br i1 %1522, label %1523, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1390, !prof !16

1523:                                             ; preds = %1517
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %1514)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1390 unwind label %1524

1524:                                             ; preds = %1523
  %1525 = landingpad { ptr, i32 }
          catch ptr null
  %1526 = extractvalue { ptr, i32 } %1525, 0
  call void @__clang_call_terminate(ptr %1526) #18
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1390: ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1388, %1517, %1523
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %118) #17
  %1527 = load ptr, ptr %115, align 8, !tbaa !25
  %1528 = load ptr, ptr %1399, align 8, !tbaa !29
  %.not4.i.i.i.i1391 = icmp eq ptr %1527, %1528
  br i1 %.not4.i.i.i.i1391, label %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit.i1399, label %.lr.ph.i.i.i.i1392

.lr.ph.i.i.i.i1392:                               ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1390, %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i1395
  %.05.i.i.i.i1393 = phi ptr [ %1542, %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i1395 ], [ %1527, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1390 ]
  %1529 = load ptr, ptr %.05.i.i.i.i1393, align 8, !tbaa !20
  %1530 = load i64, ptr %1529, align 8
  %1531 = and i64 %1530, 1152920405095219200
  %.not.i.i.i.i.i.i.i1394 = icmp eq i64 %1531, 1152920405095219200
  br i1 %.not.i.i.i.i.i.i.i1394, label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i1395, label %1532, !prof !16

1532:                                             ; preds = %.lr.ph.i.i.i.i1392
  %1533 = add i64 %1530, 1152920405095219200
  %1534 = and i64 %1533, 1152920405095219200
  %1535 = and i64 %1530, -1152920405095219201
  %1536 = or disjoint i64 %1534, %1535
  store i64 %1536, ptr %1529, align 8
  %1537 = icmp eq i64 %1534, 0
  br i1 %1537, label %1538, label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i1395, !prof !16

1538:                                             ; preds = %1532
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %1529)
          to label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i1395 unwind label %1539

1539:                                             ; preds = %1538
  %1540 = landingpad { ptr, i32 }
          catch ptr null
  %1541 = extractvalue { ptr, i32 } %1540, 0
  call void @__clang_call_terminate(ptr %1541) #18
  unreachable

_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i1395: ; preds = %1538, %1532, %.lr.ph.i.i.i.i1392
  %1542 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i1393, i64 8
  %.not.i.i.i.i1396 = icmp eq ptr %1542, %1528
  br i1 %.not.i.i.i.i1396, label %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i1397, label %.lr.ph.i.i.i.i1392, !llvm.loop !33

_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i1397: ; preds = %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i1395
  %.pr.i1398 = load ptr, ptr %115, align 8, !tbaa !25
  br label %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit.i1399

_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit.i1399: ; preds = %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i1397, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1390
  %1543 = phi ptr [ %.pr.i1398, %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i1397 ], [ %1527, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1390 ]
  %.not.i.i.i1400 = icmp eq ptr %1543, null
  br i1 %.not.i.i.i1400, label %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit1402.preheader, label %1544

1544:                                             ; preds = %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit.i1399
  %1545 = load ptr, ptr %1387, align 8, !tbaa !28
  %1546 = ptrtoint ptr %1545 to i64
  %1547 = ptrtoint ptr %1543 to i64
  %1548 = sub i64 %1546, %1547
  call void @_ZdlPvm(ptr noundef nonnull %1543, i64 noundef %1548) #19
  br label %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit1402.preheader

_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit1402.preheader: ; preds = %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit.i1399, %1544
  br label %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit1402

_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit1402: ; preds = %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit1402.preheader, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1404
  %1549 = phi ptr [ %1550, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1404 ], [ %1384, %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit1402.preheader ]
  %1550 = getelementptr inbounds i8, ptr %1549, i64 -8
  %1551 = load ptr, ptr %1550, align 8, !tbaa !20
  %1552 = load i64, ptr %1551, align 8
  %1553 = and i64 %1552, 1152920405095219200
  %.not.i.i1403 = icmp eq i64 %1553, 1152920405095219200
  br i1 %.not.i.i1403, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1404, label %1554, !prof !16

1554:                                             ; preds = %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit1402
  %1555 = add i64 %1552, 1152920405095219200
  %1556 = and i64 %1555, 1152920405095219200
  %1557 = and i64 %1552, -1152920405095219201
  %1558 = or disjoint i64 %1556, %1557
  store i64 %1558, ptr %1551, align 8
  %1559 = icmp eq i64 %1556, 0
  br i1 %1559, label %1560, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1404, !prof !16

1560:                                             ; preds = %1554
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %1551)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1404 unwind label %1561

1561:                                             ; preds = %1560
  %1562 = landingpad { ptr, i32 }
          catch ptr null
  %1563 = extractvalue { ptr, i32 } %1562, 0
  call void @__clang_call_terminate(ptr %1563) #18
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1404: ; preds = %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit1402, %1554, %1560
  %1564 = icmp eq ptr %1550, %116
  br i1 %1564, label %1565, label %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit1402

1565:                                             ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1404
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %116) #17
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %131) #17
  %1566 = load ptr, ptr %19, align 8, !tbaa !20
  store ptr %1566, ptr %131, align 8, !tbaa !20
  %1567 = load i64, ptr %1566, align 8
  %1568 = lshr i64 %1567, 40
  %1569 = trunc nuw nsw i64 %1568 to i32
  %1570 = and i32 %1569, 1048575
  %1571 = icmp samesign ult i32 %1570, 1048574
  br i1 %1571, label %1572, label %1577, !prof !24

1572:                                             ; preds = %1565
  %1573 = add i64 %1567, 1099511627776
  %1574 = and i64 %1573, 1152920405095219200
  %1575 = and i64 %1567, -1152920405095219201
  %1576 = or disjoint i64 %1574, %1575
  store i64 %1576, ptr %1566, align 8
  br label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit1406

1577:                                             ; preds = %1565
  %1578 = icmp eq i32 %1570, 1048574
  br i1 %1578, label %1579, label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit1406, !prof !16

1579:                                             ; preds = %1577
  %1580 = or i64 %1567, 1152920405095219200
  store i64 %1580, ptr %1566, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %1566)
          to label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit1406 unwind label %.thread2008

.thread2008:                                      ; preds = %1579
  %1581 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit2108

_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit1406: ; preds = %1577, %1572, %1579
  %1582 = getelementptr inbounds nuw i8, ptr %131, i64 8
  %1583 = load ptr, ptr %22, align 8, !tbaa !20
  store ptr %1583, ptr %1582, align 8, !tbaa !20
  %1584 = load i64, ptr %1583, align 8
  %1585 = lshr i64 %1584, 40
  %1586 = trunc nuw nsw i64 %1585 to i32
  %1587 = and i32 %1586, 1048575
  %1588 = icmp samesign ult i32 %1587, 1048574
  br i1 %1588, label %1589, label %1594, !prof !24

1589:                                             ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit1406
  %1590 = add i64 %1584, 1099511627776
  %1591 = and i64 %1590, 1152920405095219200
  %1592 = and i64 %1584, -1152920405095219201
  %1593 = or disjoint i64 %1591, %1592
  store i64 %1593, ptr %1583, align 8
  br label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit1408

1594:                                             ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit1406
  %1595 = icmp eq i32 %1587, 1048574
  br i1 %1595, label %1596, label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit1408, !prof !16

1596:                                             ; preds = %1594
  %1597 = or i64 %1584, 1152920405095219200
  store i64 %1597, ptr %1583, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %1583)
          to label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit1408 unwind label %4664

_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit1408: ; preds = %1594, %1589, %1596
  %1598 = getelementptr inbounds nuw i8, ptr %131, i64 16
  %1599 = load ptr, ptr %25, align 8, !tbaa !20
  store ptr %1599, ptr %1598, align 8, !tbaa !20
  %1600 = load i64, ptr %1599, align 8
  %1601 = lshr i64 %1600, 40
  %1602 = trunc nuw nsw i64 %1601 to i32
  %1603 = and i32 %1602, 1048575
  %1604 = icmp samesign ult i32 %1603, 1048574
  br i1 %1604, label %1605, label %1610, !prof !24

1605:                                             ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit1408
  %1606 = add i64 %1600, 1099511627776
  %1607 = and i64 %1606, 1152920405095219200
  %1608 = and i64 %1600, -1152920405095219201
  %1609 = or disjoint i64 %1607, %1608
  store i64 %1609, ptr %1599, align 8
  br label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit1410

1610:                                             ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit1408
  %1611 = icmp eq i32 %1603, 1048574
  br i1 %1611, label %1612, label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit1410, !prof !16

1612:                                             ; preds = %1610
  %1613 = or i64 %1600, 1152920405095219200
  store i64 %1613, ptr %1599, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %1599)
          to label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit1410 unwind label %4664

_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit1410: ; preds = %1610, %1605, %1612
  %1614 = getelementptr inbounds nuw i8, ptr %131, i64 24
  %1615 = load ptr, ptr %28, align 8, !tbaa !20
  store ptr %1615, ptr %1614, align 8, !tbaa !20
  %1616 = load i64, ptr %1615, align 8
  %1617 = lshr i64 %1616, 40
  %1618 = trunc nuw nsw i64 %1617 to i32
  %1619 = and i32 %1618, 1048575
  %1620 = icmp samesign ult i32 %1619, 1048574
  br i1 %1620, label %1621, label %1626, !prof !24

1621:                                             ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit1410
  %1622 = add i64 %1616, 1099511627776
  %1623 = and i64 %1622, 1152920405095219200
  %1624 = and i64 %1616, -1152920405095219201
  %1625 = or disjoint i64 %1623, %1624
  store i64 %1625, ptr %1615, align 8
  br label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit1412

1626:                                             ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit1410
  %1627 = icmp eq i32 %1619, 1048574
  br i1 %1627, label %1628, label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit1412, !prof !16

1628:                                             ; preds = %1626
  %1629 = or i64 %1616, 1152920405095219200
  store i64 %1629, ptr %1615, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %1615)
          to label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit1412 unwind label %4664

_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit1412: ; preds = %1626, %1621, %1628
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %130, i8 0, i64 24, i1 false)
  %1630 = getelementptr inbounds nuw i8, ptr %131, i64 32
  %1631 = invoke noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #20
          to label %_ZNSt12_Vector_baseIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE11_M_allocateEm.exit.i.i1415 unwind label %1635

_ZNSt12_Vector_baseIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE11_M_allocateEm.exit.i.i1415: ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit1412
  store ptr %1631, ptr %130, align 8, !tbaa !25
  %1632 = getelementptr inbounds nuw i8, ptr %1631, i64 32
  %1633 = getelementptr inbounds nuw i8, ptr %130, i64 16
  store ptr %1632, ptr %1633, align 8, !tbaa !28
  %1634 = invoke noundef ptr @_ZSt16__do_uninit_copyIPKN4cvc58internal12NodeTemplateILb1EEEPS3_ET0_T_S8_S7_(ptr noundef nonnull %131, ptr noundef nonnull %1630, ptr noundef nonnull %1631)
          to label %1644 unwind label %1635

1635:                                             ; preds = %_ZNSt12_Vector_baseIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE11_M_allocateEm.exit.i.i1415, %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit1412
  %1636 = landingpad { ptr, i32 }
          cleanup
  %1637 = load ptr, ptr %130, align 8, !tbaa !25
  %.not.i.i5.i1413 = icmp eq ptr %1637, null
  br i1 %.not.i.i5.i1413, label %.body1416, label %1638

1638:                                             ; preds = %1635
  %1639 = getelementptr inbounds nuw i8, ptr %130, i64 16
  %1640 = load ptr, ptr %1639, align 8, !tbaa !28
  %1641 = ptrtoint ptr %1640 to i64
  %1642 = ptrtoint ptr %1637 to i64
  %1643 = sub i64 %1641, %1642
  call void @_ZdlPvm(ptr noundef nonnull %1637, i64 noundef %1643) #19
  br label %.body1416

1644:                                             ; preds = %_ZNSt12_Vector_baseIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE11_M_allocateEm.exit.i.i1415
  %1645 = getelementptr inbounds nuw i8, ptr %130, i64 8
  store ptr %1634, ptr %1645, align 8, !tbaa !29
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %133) #17
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %134) #17
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %135) #17
  %1646 = load ptr, ptr %19, align 8, !tbaa !20
  store ptr %1646, ptr %135, align 8, !tbaa !22
  %1647 = getelementptr inbounds nuw i8, ptr %135, i64 8
  %1648 = load ptr, ptr %22, align 8, !tbaa !20
  store ptr %1648, ptr %1647, align 8, !tbaa !22
  %1649 = getelementptr inbounds nuw i8, ptr %135, i64 16
  %1650 = load ptr, ptr %25, align 8, !tbaa !20
  store ptr %1650, ptr %1649, align 8, !tbaa !22
  invoke void @_ZN4cvc58internal11NodeManager6mkNodeENS0_4kind6Kind_tESt16initializer_listINS0_12NodeTemplateILb0EEEE(ptr dead_on_unwind nonnull writable sret(%"class.cvc5::internal::NodeTemplate") align 8 %134, ptr noundef nonnull align 8 dereferenceable(3560) %277, i32 noundef 26, ptr nonnull %135, i64 3)
          to label %1651 unwind label %4670

1651:                                             ; preds = %1644
  %1652 = load ptr, ptr %134, align 8, !tbaa !20
  store ptr %1652, ptr %133, align 8, !tbaa !22
  %1653 = getelementptr inbounds nuw i8, ptr %133, i64 8
  %1654 = load ptr, ptr %28, align 8, !tbaa !20
  store ptr %1654, ptr %1653, align 8, !tbaa !22
  invoke void @_ZN4cvc58internal11NodeManager6mkNodeENS0_4kind6Kind_tESt16initializer_listINS0_12NodeTemplateILb0EEEE(ptr dead_on_unwind nonnull writable sret(%"class.cvc5::internal::NodeTemplate") align 8 %132, ptr noundef nonnull align 8 dereferenceable(3560) %277, i32 noundef 5, ptr nonnull %133, i64 2)
          to label %1655 unwind label %4672

1655:                                             ; preds = %1651
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %137) #17
  %1656 = load ptr, ptr %19, align 8, !tbaa !20
  store ptr %1656, ptr %137, align 8, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %138) #17
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %139) #17
  %1657 = load ptr, ptr %22, align 8, !tbaa !20
  store ptr %1657, ptr %139, align 8, !tbaa !22
  %1658 = getelementptr inbounds nuw i8, ptr %139, i64 8
  %1659 = load ptr, ptr %28, align 8, !tbaa !20
  store ptr %1659, ptr %1658, align 8, !tbaa !22
  invoke void @_ZN4cvc58internal11NodeManager6mkNodeENS0_4kind6Kind_tESt16initializer_listINS0_12NodeTemplateILb0EEEE(ptr dead_on_unwind nonnull writable sret(%"class.cvc5::internal::NodeTemplate") align 8 %138, ptr noundef nonnull align 8 dereferenceable(3560) %277, i32 noundef 5, ptr nonnull %139, i64 2)
          to label %1660 unwind label %.thread2143

1660:                                             ; preds = %1655
  %1661 = getelementptr inbounds nuw i8, ptr %137, i64 8
  %1662 = load ptr, ptr %138, align 8, !tbaa !20
  store ptr %1662, ptr %1661, align 8, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %140) #17
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %141) #17
  %1663 = load ptr, ptr %25, align 8, !tbaa !20
  store ptr %1663, ptr %141, align 8, !tbaa !22
  %1664 = getelementptr inbounds nuw i8, ptr %141, i64 8
  %1665 = load ptr, ptr %28, align 8, !tbaa !20
  store ptr %1665, ptr %1664, align 8, !tbaa !22
  invoke void @_ZN4cvc58internal11NodeManager6mkNodeENS0_4kind6Kind_tESt16initializer_listINS0_12NodeTemplateILb0EEEE(ptr dead_on_unwind nonnull writable sret(%"class.cvc5::internal::NodeTemplate") align 8 %140, ptr noundef nonnull align 8 dereferenceable(3560) %277, i32 noundef 5, ptr nonnull %141, i64 2)
          to label %1666 unwind label %4685

1666:                                             ; preds = %1660
  %1667 = getelementptr inbounds nuw i8, ptr %137, i64 16
  %1668 = load ptr, ptr %140, align 8, !tbaa !20
  store ptr %1668, ptr %1667, align 8, !tbaa !22
  invoke void @_ZN4cvc58internal11NodeManager6mkNodeENS0_4kind6Kind_tESt16initializer_listINS0_12NodeTemplateILb0EEEE(ptr dead_on_unwind nonnull writable sret(%"class.cvc5::internal::NodeTemplate") align 8 %136, ptr noundef nonnull align 8 dereferenceable(3560) %277, i32 noundef 26, ptr nonnull %137, i64 3)
          to label %1669 unwind label %4675

1669:                                             ; preds = %1666
  %1670 = load ptr, ptr %88, align 8, !tbaa !20
  store ptr %1670, ptr %142, align 8, !tbaa !20
  %1671 = load i64, ptr %1670, align 8
  %1672 = lshr i64 %1671, 40
  %1673 = trunc nuw nsw i64 %1672 to i32
  %1674 = and i32 %1673, 1048575
  %1675 = icmp samesign ult i32 %1674, 1048574
  br i1 %1675, label %1676, label %1681, !prof !24

1676:                                             ; preds = %1669
  %1677 = add i64 %1671, 1099511627776
  %1678 = and i64 %1677, 1152920405095219200
  %1679 = and i64 %1671, -1152920405095219201
  %1680 = or disjoint i64 %1678, %1679
  store i64 %1680, ptr %1670, align 8
  br label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit1420

1681:                                             ; preds = %1669
  %1682 = icmp eq i32 %1674, 1048574
  br i1 %1682, label %1683, label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit1420, !prof !16

1683:                                             ; preds = %1681
  %1684 = or i64 %1671, 1152920405095219200
  store i64 %1684, ptr %1670, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %1670)
          to label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit1420 unwind label %4677

_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit1420: ; preds = %1681, %1676, %1683
  call void @llvm.experimental.noalias.scope.decl(metadata !41)
  %1685 = load ptr, ptr @_ZN4cvc58internal12NodeTemplateILb1EE6s_nullE, align 8, !tbaa !20, !noalias !41
  store ptr %1685, ptr %143, align 8, !tbaa !20, !alias.scope !41
  %1686 = load i64, ptr %1685, align 8, !noalias !41
  %1687 = lshr i64 %1686, 40
  %1688 = trunc nuw nsw i64 %1687 to i32
  %1689 = and i32 %1688, 1048575
  %1690 = icmp samesign ult i32 %1689, 1048574
  br i1 %1690, label %1691, label %1696, !prof !24

1691:                                             ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit1420
  %1692 = add i64 %1686, 1099511627776
  %1693 = and i64 %1692, 1152920405095219200
  %1694 = and i64 %1686, -1152920405095219201
  %1695 = or disjoint i64 %1693, %1694
  store i64 %1695, ptr %1685, align 8, !noalias !41
  br label %_ZN4cvc58internal12NodeTemplateILb1EE4nullEv.exit1422

1696:                                             ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit1420
  %1697 = icmp eq i32 %1689, 1048574
  br i1 %1697, label %1698, label %_ZN4cvc58internal12NodeTemplateILb1EE4nullEv.exit1422, !prof !16

1698:                                             ; preds = %1696
  %1699 = or i64 %1686, 1152920405095219200
  store i64 %1699, ptr %1685, align 8, !noalias !41
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %1685)
          to label %_ZN4cvc58internal12NodeTemplateILb1EE4nullEv.exit1422 unwind label %4679

_ZN4cvc58internal12NodeTemplateILb1EE4nullEv.exit1422: ; preds = %1696, %1691, %1698
  invoke void @_ZN4cvc58internal8rewriter9RewriteDb7addRuleENS_16ProofRewriteRuleESt6vectorINS0_12NodeTemplateILb1EEESaIS6_EES6_S6_S6_S6_NS1_5LevelE(ptr noundef nonnull align 8 dereferenceable(544) %0, i32 noundef 544, ptr noundef nonnull %130, ptr noundef nonnull %132, ptr noundef nonnull %136, ptr noundef nonnull %142, ptr noundef nonnull %143, i32 noundef 0)
          to label %1700 unwind label %4681

1700:                                             ; preds = %_ZN4cvc58internal12NodeTemplateILb1EE4nullEv.exit1422
  %1701 = load ptr, ptr %143, align 8, !tbaa !20
  %1702 = load i64, ptr %1701, align 8
  %1703 = and i64 %1702, 1152920405095219200
  %.not.i.i1423 = icmp eq i64 %1703, 1152920405095219200
  br i1 %.not.i.i1423, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1424, label %1704, !prof !16

1704:                                             ; preds = %1700
  %1705 = add i64 %1702, 1152920405095219200
  %1706 = and i64 %1705, 1152920405095219200
  %1707 = and i64 %1702, -1152920405095219201
  %1708 = or disjoint i64 %1706, %1707
  store i64 %1708, ptr %1701, align 8
  %1709 = icmp eq i64 %1706, 0
  br i1 %1709, label %1710, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1424, !prof !16

1710:                                             ; preds = %1704
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %1701)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1424 unwind label %1711

1711:                                             ; preds = %1710
  %1712 = landingpad { ptr, i32 }
          catch ptr null
  %1713 = extractvalue { ptr, i32 } %1712, 0
  call void @__clang_call_terminate(ptr %1713) #18
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1424: ; preds = %1700, %1704, %1710
  %1714 = load ptr, ptr %142, align 8, !tbaa !20
  %1715 = load i64, ptr %1714, align 8
  %1716 = and i64 %1715, 1152920405095219200
  %.not.i.i1425 = icmp eq i64 %1716, 1152920405095219200
  br i1 %.not.i.i1425, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1426, label %1717, !prof !16

1717:                                             ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1424
  %1718 = add i64 %1715, 1152920405095219200
  %1719 = and i64 %1718, 1152920405095219200
  %1720 = and i64 %1715, -1152920405095219201
  %1721 = or disjoint i64 %1719, %1720
  store i64 %1721, ptr %1714, align 8
  %1722 = icmp eq i64 %1719, 0
  br i1 %1722, label %1723, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1426, !prof !16

1723:                                             ; preds = %1717
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %1714)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1426 unwind label %1724

1724:                                             ; preds = %1723
  %1725 = landingpad { ptr, i32 }
          catch ptr null
  %1726 = extractvalue { ptr, i32 } %1725, 0
  call void @__clang_call_terminate(ptr %1726) #18
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1426: ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1424, %1717, %1723
  %1727 = load ptr, ptr %136, align 8, !tbaa !20
  %1728 = load i64, ptr %1727, align 8
  %1729 = and i64 %1728, 1152920405095219200
  %.not.i.i1427 = icmp eq i64 %1729, 1152920405095219200
  br i1 %.not.i.i1427, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1428, label %1730, !prof !16

1730:                                             ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1426
  %1731 = add i64 %1728, 1152920405095219200
  %1732 = and i64 %1731, 1152920405095219200
  %1733 = and i64 %1728, -1152920405095219201
  %1734 = or disjoint i64 %1732, %1733
  store i64 %1734, ptr %1727, align 8
  %1735 = icmp eq i64 %1732, 0
  br i1 %1735, label %1736, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1428, !prof !16

1736:                                             ; preds = %1730
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %1727)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1428 unwind label %1737

1737:                                             ; preds = %1736
  %1738 = landingpad { ptr, i32 }
          catch ptr null
  %1739 = extractvalue { ptr, i32 } %1738, 0
  call void @__clang_call_terminate(ptr %1739) #18
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1428: ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1426, %1730, %1736
  %1740 = load ptr, ptr %140, align 8, !tbaa !20
  %1741 = load i64, ptr %1740, align 8
  %1742 = and i64 %1741, 1152920405095219200
  %.not.i.i1429 = icmp eq i64 %1742, 1152920405095219200
  br i1 %.not.i.i1429, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1430, label %1743, !prof !16

1743:                                             ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1428
  %1744 = add i64 %1741, 1152920405095219200
  %1745 = and i64 %1744, 1152920405095219200
  %1746 = and i64 %1741, -1152920405095219201
  %1747 = or disjoint i64 %1745, %1746
  store i64 %1747, ptr %1740, align 8
  %1748 = icmp eq i64 %1745, 0
  br i1 %1748, label %1749, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1430, !prof !16

1749:                                             ; preds = %1743
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %1740)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1430 unwind label %1750

1750:                                             ; preds = %1749
  %1751 = landingpad { ptr, i32 }
          catch ptr null
  %1752 = extractvalue { ptr, i32 } %1751, 0
  call void @__clang_call_terminate(ptr %1752) #18
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1430: ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1428, %1743, %1749
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %141) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %140) #17
  %1753 = load ptr, ptr %138, align 8, !tbaa !20
  %1754 = load i64, ptr %1753, align 8
  %1755 = and i64 %1754, 1152920405095219200
  %.not.i.i1431 = icmp eq i64 %1755, 1152920405095219200
  br i1 %.not.i.i1431, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1432, label %1756, !prof !16

1756:                                             ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1430
  %1757 = add i64 %1754, 1152920405095219200
  %1758 = and i64 %1757, 1152920405095219200
  %1759 = and i64 %1754, -1152920405095219201
  %1760 = or disjoint i64 %1758, %1759
  store i64 %1760, ptr %1753, align 8
  %1761 = icmp eq i64 %1758, 0
  br i1 %1761, label %1762, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1432, !prof !16

1762:                                             ; preds = %1756
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %1753)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1432 unwind label %1763

1763:                                             ; preds = %1762
  %1764 = landingpad { ptr, i32 }
          catch ptr null
  %1765 = extractvalue { ptr, i32 } %1764, 0
  call void @__clang_call_terminate(ptr %1765) #18
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1432: ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1430, %1756, %1762
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %139) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %138) #17
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %137) #17
  %1766 = load ptr, ptr %132, align 8, !tbaa !20
  %1767 = load i64, ptr %1766, align 8
  %1768 = and i64 %1767, 1152920405095219200
  %.not.i.i1433 = icmp eq i64 %1768, 1152920405095219200
  br i1 %.not.i.i1433, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1434, label %1769, !prof !16

1769:                                             ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1432
  %1770 = add i64 %1767, 1152920405095219200
  %1771 = and i64 %1770, 1152920405095219200
  %1772 = and i64 %1767, -1152920405095219201
  %1773 = or disjoint i64 %1771, %1772
  store i64 %1773, ptr %1766, align 8
  %1774 = icmp eq i64 %1771, 0
  br i1 %1774, label %1775, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1434, !prof !16

1775:                                             ; preds = %1769
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %1766)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1434 unwind label %1776

1776:                                             ; preds = %1775
  %1777 = landingpad { ptr, i32 }
          catch ptr null
  %1778 = extractvalue { ptr, i32 } %1777, 0
  call void @__clang_call_terminate(ptr %1778) #18
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1434: ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1432, %1769, %1775
  %1779 = load ptr, ptr %134, align 8, !tbaa !20
  %1780 = load i64, ptr %1779, align 8
  %1781 = and i64 %1780, 1152920405095219200
  %.not.i.i1435 = icmp eq i64 %1781, 1152920405095219200
  br i1 %.not.i.i1435, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1436, label %1782, !prof !16

1782:                                             ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1434
  %1783 = add i64 %1780, 1152920405095219200
  %1784 = and i64 %1783, 1152920405095219200
  %1785 = and i64 %1780, -1152920405095219201
  %1786 = or disjoint i64 %1784, %1785
  store i64 %1786, ptr %1779, align 8
  %1787 = icmp eq i64 %1784, 0
  br i1 %1787, label %1788, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1436, !prof !16

1788:                                             ; preds = %1782
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %1779)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1436 unwind label %1789

1789:                                             ; preds = %1788
  %1790 = landingpad { ptr, i32 }
          catch ptr null
  %1791 = extractvalue { ptr, i32 } %1790, 0
  call void @__clang_call_terminate(ptr %1791) #18
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1436: ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1434, %1782, %1788
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %135) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %134) #17
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %133) #17
  %1792 = load ptr, ptr %130, align 8, !tbaa !25
  %1793 = load ptr, ptr %1645, align 8, !tbaa !29
  %.not4.i.i.i.i1437 = icmp eq ptr %1792, %1793
  br i1 %.not4.i.i.i.i1437, label %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit.i1445, label %.lr.ph.i.i.i.i1438

.lr.ph.i.i.i.i1438:                               ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1436, %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i1441
  %.05.i.i.i.i1439 = phi ptr [ %1807, %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i1441 ], [ %1792, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1436 ]
  %1794 = load ptr, ptr %.05.i.i.i.i1439, align 8, !tbaa !20
  %1795 = load i64, ptr %1794, align 8
  %1796 = and i64 %1795, 1152920405095219200
  %.not.i.i.i.i.i.i.i1440 = icmp eq i64 %1796, 1152920405095219200
  br i1 %.not.i.i.i.i.i.i.i1440, label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i1441, label %1797, !prof !16

1797:                                             ; preds = %.lr.ph.i.i.i.i1438
  %1798 = add i64 %1795, 1152920405095219200
  %1799 = and i64 %1798, 1152920405095219200
  %1800 = and i64 %1795, -1152920405095219201
  %1801 = or disjoint i64 %1799, %1800
  store i64 %1801, ptr %1794, align 8
  %1802 = icmp eq i64 %1799, 0
  br i1 %1802, label %1803, label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i1441, !prof !16

1803:                                             ; preds = %1797
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %1794)
          to label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i1441 unwind label %1804

1804:                                             ; preds = %1803
  %1805 = landingpad { ptr, i32 }
          catch ptr null
  %1806 = extractvalue { ptr, i32 } %1805, 0
  call void @__clang_call_terminate(ptr %1806) #18
  unreachable

_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i1441: ; preds = %1803, %1797, %.lr.ph.i.i.i.i1438
  %1807 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i1439, i64 8
  %.not.i.i.i.i1442 = icmp eq ptr %1807, %1793
  br i1 %.not.i.i.i.i1442, label %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i1443, label %.lr.ph.i.i.i.i1438, !llvm.loop !33

_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i1443: ; preds = %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i1441
  %.pr.i1444 = load ptr, ptr %130, align 8, !tbaa !25
  br label %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit.i1445

_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit.i1445: ; preds = %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i1443, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1436
  %1808 = phi ptr [ %.pr.i1444, %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i1443 ], [ %1792, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1436 ]
  %.not.i.i.i1446 = icmp eq ptr %1808, null
  br i1 %.not.i.i.i1446, label %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit1448.preheader, label %1809

1809:                                             ; preds = %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit.i1445
  %1810 = load ptr, ptr %1633, align 8, !tbaa !28
  %1811 = ptrtoint ptr %1810 to i64
  %1812 = ptrtoint ptr %1808 to i64
  %1813 = sub i64 %1811, %1812
  call void @_ZdlPvm(ptr noundef nonnull %1808, i64 noundef %1813) #19
  br label %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit1448.preheader

_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit1448.preheader: ; preds = %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit.i1445, %1809
  br label %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit1448

_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit1448: ; preds = %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit1448.preheader, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1450
  %1814 = phi ptr [ %1815, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1450 ], [ %1630, %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit1448.preheader ]
  %1815 = getelementptr inbounds i8, ptr %1814, i64 -8
  %1816 = load ptr, ptr %1815, align 8, !tbaa !20
  %1817 = load i64, ptr %1816, align 8
  %1818 = and i64 %1817, 1152920405095219200
  %.not.i.i1449 = icmp eq i64 %1818, 1152920405095219200
  br i1 %.not.i.i1449, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1450, label %1819, !prof !16

1819:                                             ; preds = %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit1448
  %1820 = add i64 %1817, 1152920405095219200
  %1821 = and i64 %1820, 1152920405095219200
  %1822 = and i64 %1817, -1152920405095219201
  %1823 = or disjoint i64 %1821, %1822
  store i64 %1823, ptr %1816, align 8
  %1824 = icmp eq i64 %1821, 0
  br i1 %1824, label %1825, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1450, !prof !16

1825:                                             ; preds = %1819
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %1816)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1450 unwind label %1826

1826:                                             ; preds = %1825
  %1827 = landingpad { ptr, i32 }
          catch ptr null
  %1828 = extractvalue { ptr, i32 } %1827, 0
  call void @__clang_call_terminate(ptr %1828) #18
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1450: ; preds = %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit1448, %1819, %1825
  %1829 = icmp eq ptr %1815, %131
  br i1 %1829, label %1830, label %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit1448

1830:                                             ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1450
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %131) #17
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %145) #17
  %1831 = load ptr, ptr %31, align 8, !tbaa !20
  store ptr %1831, ptr %145, align 8, !tbaa !20
  %1832 = load i64, ptr %1831, align 8
  %1833 = lshr i64 %1832, 40
  %1834 = trunc nuw nsw i64 %1833 to i32
  %1835 = and i32 %1834, 1048575
  %1836 = icmp samesign ult i32 %1835, 1048574
  br i1 %1836, label %1837, label %1842, !prof !24

1837:                                             ; preds = %1830
  %1838 = add i64 %1832, 1099511627776
  %1839 = and i64 %1838, 1152920405095219200
  %1840 = and i64 %1832, -1152920405095219201
  %1841 = or disjoint i64 %1839, %1840
  store i64 %1841, ptr %1831, align 8
  br label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit1452

1842:                                             ; preds = %1830
  %1843 = icmp eq i32 %1835, 1048574
  br i1 %1843, label %1844, label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit1452, !prof !16

1844:                                             ; preds = %1842
  %1845 = or i64 %1832, 1152920405095219200
  store i64 %1845, ptr %1831, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %1831)
          to label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit1452 unwind label %.thread2010

.thread2010:                                      ; preds = %1844
  %1846 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit2106

_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit1452: ; preds = %1842, %1837, %1844
  %1847 = getelementptr inbounds nuw i8, ptr %145, i64 8
  %1848 = load ptr, ptr %34, align 8, !tbaa !20
  store ptr %1848, ptr %1847, align 8, !tbaa !20
  %1849 = load i64, ptr %1848, align 8
  %1850 = lshr i64 %1849, 40
  %1851 = trunc nuw nsw i64 %1850 to i32
  %1852 = and i32 %1851, 1048575
  %1853 = icmp samesign ult i32 %1852, 1048574
  br i1 %1853, label %1854, label %1859, !prof !24

1854:                                             ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit1452
  %1855 = add i64 %1849, 1099511627776
  %1856 = and i64 %1855, 1152920405095219200
  %1857 = and i64 %1849, -1152920405095219201
  %1858 = or disjoint i64 %1856, %1857
  store i64 %1858, ptr %1848, align 8
  br label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit1454

1859:                                             ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit1452
  %1860 = icmp eq i32 %1852, 1048574
  br i1 %1860, label %1861, label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit1454, !prof !16

1861:                                             ; preds = %1859
  %1862 = or i64 %1849, 1152920405095219200
  store i64 %1862, ptr %1848, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %1848)
          to label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit1454 unwind label %.loopexit2106.loopexit2130

_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit1454: ; preds = %1859, %1854, %1861
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %144, i8 0, i64 24, i1 false)
  %1863 = getelementptr inbounds nuw i8, ptr %145, i64 16
  %1864 = invoke noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #20
          to label %_ZNSt12_Vector_baseIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE11_M_allocateEm.exit.i.i1457 unwind label %1868

_ZNSt12_Vector_baseIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE11_M_allocateEm.exit.i.i1457: ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit1454
  store ptr %1864, ptr %144, align 8, !tbaa !25
  %1865 = getelementptr inbounds nuw i8, ptr %1864, i64 16
  %1866 = getelementptr inbounds nuw i8, ptr %144, i64 16
  store ptr %1865, ptr %1866, align 8, !tbaa !28
  %1867 = invoke noundef ptr @_ZSt16__do_uninit_copyIPKN4cvc58internal12NodeTemplateILb1EEEPS3_ET0_T_S8_S7_(ptr noundef nonnull %145, ptr noundef nonnull %1863, ptr noundef nonnull %1864)
          to label %1877 unwind label %1868

1868:                                             ; preds = %_ZNSt12_Vector_baseIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE11_M_allocateEm.exit.i.i1457, %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit1454
  %1869 = landingpad { ptr, i32 }
          cleanup
  %1870 = load ptr, ptr %144, align 8, !tbaa !25
  %.not.i.i5.i1455 = icmp eq ptr %1870, null
  br i1 %.not.i.i5.i1455, label %.body1458, label %1871

1871:                                             ; preds = %1868
  %1872 = getelementptr inbounds nuw i8, ptr %144, i64 16
  %1873 = load ptr, ptr %1872, align 8, !tbaa !28
  %1874 = ptrtoint ptr %1873 to i64
  %1875 = ptrtoint ptr %1870 to i64
  %1876 = sub i64 %1874, %1875
  call void @_ZdlPvm(ptr noundef nonnull %1870, i64 noundef %1876) #19
  br label %.body1458

1877:                                             ; preds = %_ZNSt12_Vector_baseIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE11_M_allocateEm.exit.i.i1457
  %1878 = getelementptr inbounds nuw i8, ptr %144, i64 8
  store ptr %1867, ptr %1878, align 8, !tbaa !29
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %147) #17
  %1879 = load ptr, ptr %31, align 8, !tbaa !20
  store ptr %1879, ptr %147, align 8, !tbaa !22
  %1880 = getelementptr inbounds nuw i8, ptr %147, i64 8
  %1881 = load ptr, ptr %34, align 8, !tbaa !20
  store ptr %1881, ptr %1880, align 8, !tbaa !22
  invoke void @_ZN4cvc58internal11NodeManager6mkNodeENS0_4kind6Kind_tESt16initializer_listINS0_12NodeTemplateILb0EEEE(ptr dead_on_unwind nonnull writable sret(%"class.cvc5::internal::NodeTemplate") align 8 %146, ptr noundef nonnull align 8 dereferenceable(3560) %277, i32 noundef 6, ptr nonnull %147, i64 2)
          to label %1882 unwind label %4693

1882:                                             ; preds = %1877
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %149) #17
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %150) #17
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %151) #17
  %1883 = load ptr, ptr %31, align 8, !tbaa !20
  store ptr %1883, ptr %151, align 8, !tbaa !22
  %1884 = getelementptr inbounds nuw i8, ptr %151, i64 8
  %1885 = load ptr, ptr %34, align 8, !tbaa !20
  store ptr %1885, ptr %1884, align 8, !tbaa !22
  invoke void @_ZN4cvc58internal11NodeManager6mkNodeENS0_4kind6Kind_tESt16initializer_listINS0_12NodeTemplateILb0EEEE(ptr dead_on_unwind nonnull writable sret(%"class.cvc5::internal::NodeTemplate") align 8 %150, ptr noundef nonnull align 8 dereferenceable(3560) %277, i32 noundef 5, ptr nonnull %151, i64 2)
          to label %1886 unwind label %4695

1886:                                             ; preds = %1882
  %1887 = load ptr, ptr %150, align 8, !tbaa !20
  store ptr %1887, ptr %149, align 8, !tbaa !22
  invoke void @_ZN4cvc58internal11NodeManager6mkNodeENS0_4kind6Kind_tESt16initializer_listINS0_12NodeTemplateILb0EEEE(ptr dead_on_unwind nonnull writable sret(%"class.cvc5::internal::NodeTemplate") align 8 %148, ptr noundef nonnull align 8 dereferenceable(3560) %277, i32 noundef 21, ptr nonnull %149, i64 1)
          to label %1888 unwind label %4697

1888:                                             ; preds = %1886
  %1889 = load ptr, ptr %88, align 8, !tbaa !20
  store ptr %1889, ptr %152, align 8, !tbaa !20
  %1890 = load i64, ptr %1889, align 8
  %1891 = lshr i64 %1890, 40
  %1892 = trunc nuw nsw i64 %1891 to i32
  %1893 = and i32 %1892, 1048575
  %1894 = icmp samesign ult i32 %1893, 1048574
  br i1 %1894, label %1895, label %1900, !prof !24

1895:                                             ; preds = %1888
  %1896 = add i64 %1890, 1099511627776
  %1897 = and i64 %1896, 1152920405095219200
  %1898 = and i64 %1890, -1152920405095219201
  %1899 = or disjoint i64 %1897, %1898
  store i64 %1899, ptr %1889, align 8
  br label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit1462

1900:                                             ; preds = %1888
  %1901 = icmp eq i32 %1893, 1048574
  br i1 %1901, label %1902, label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit1462, !prof !16

1902:                                             ; preds = %1900
  %1903 = or i64 %1890, 1152920405095219200
  store i64 %1903, ptr %1889, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %1889)
          to label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit1462 unwind label %4699

_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit1462: ; preds = %1900, %1895, %1902
  call void @llvm.experimental.noalias.scope.decl(metadata !44)
  %1904 = load ptr, ptr @_ZN4cvc58internal12NodeTemplateILb1EE6s_nullE, align 8, !tbaa !20, !noalias !44
  store ptr %1904, ptr %153, align 8, !tbaa !20, !alias.scope !44
  %1905 = load i64, ptr %1904, align 8, !noalias !44
  %1906 = lshr i64 %1905, 40
  %1907 = trunc nuw nsw i64 %1906 to i32
  %1908 = and i32 %1907, 1048575
  %1909 = icmp samesign ult i32 %1908, 1048574
  br i1 %1909, label %1910, label %1915, !prof !24

1910:                                             ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit1462
  %1911 = add i64 %1905, 1099511627776
  %1912 = and i64 %1911, 1152920405095219200
  %1913 = and i64 %1905, -1152920405095219201
  %1914 = or disjoint i64 %1912, %1913
  store i64 %1914, ptr %1904, align 8, !noalias !44
  br label %_ZN4cvc58internal12NodeTemplateILb1EE4nullEv.exit1464

1915:                                             ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit1462
  %1916 = icmp eq i32 %1908, 1048574
  br i1 %1916, label %1917, label %_ZN4cvc58internal12NodeTemplateILb1EE4nullEv.exit1464, !prof !16

1917:                                             ; preds = %1915
  %1918 = or i64 %1905, 1152920405095219200
  store i64 %1918, ptr %1904, align 8, !noalias !44
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %1904)
          to label %_ZN4cvc58internal12NodeTemplateILb1EE4nullEv.exit1464 unwind label %4701

_ZN4cvc58internal12NodeTemplateILb1EE4nullEv.exit1464: ; preds = %1915, %1910, %1917
  invoke void @_ZN4cvc58internal8rewriter9RewriteDb7addRuleENS_16ProofRewriteRuleESt6vectorINS0_12NodeTemplateILb1EEESaIS6_EES6_S6_S6_S6_NS1_5LevelE(ptr noundef nonnull align 8 dereferenceable(544) %0, i32 noundef 545, ptr noundef nonnull %144, ptr noundef nonnull %146, ptr noundef nonnull %148, ptr noundef nonnull %152, ptr noundef nonnull %153, i32 noundef 0)
          to label %1919 unwind label %4703

1919:                                             ; preds = %_ZN4cvc58internal12NodeTemplateILb1EE4nullEv.exit1464
  %1920 = load ptr, ptr %153, align 8, !tbaa !20
  %1921 = load i64, ptr %1920, align 8
  %1922 = and i64 %1921, 1152920405095219200
  %.not.i.i1465 = icmp eq i64 %1922, 1152920405095219200
  br i1 %.not.i.i1465, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1466, label %1923, !prof !16

1923:                                             ; preds = %1919
  %1924 = add i64 %1921, 1152920405095219200
  %1925 = and i64 %1924, 1152920405095219200
  %1926 = and i64 %1921, -1152920405095219201
  %1927 = or disjoint i64 %1925, %1926
  store i64 %1927, ptr %1920, align 8
  %1928 = icmp eq i64 %1925, 0
  br i1 %1928, label %1929, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1466, !prof !16

1929:                                             ; preds = %1923
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %1920)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1466 unwind label %1930

1930:                                             ; preds = %1929
  %1931 = landingpad { ptr, i32 }
          catch ptr null
  %1932 = extractvalue { ptr, i32 } %1931, 0
  call void @__clang_call_terminate(ptr %1932) #18
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1466: ; preds = %1919, %1923, %1929
  %1933 = load ptr, ptr %152, align 8, !tbaa !20
  %1934 = load i64, ptr %1933, align 8
  %1935 = and i64 %1934, 1152920405095219200
  %.not.i.i1467 = icmp eq i64 %1935, 1152920405095219200
  br i1 %.not.i.i1467, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1468, label %1936, !prof !16

1936:                                             ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1466
  %1937 = add i64 %1934, 1152920405095219200
  %1938 = and i64 %1937, 1152920405095219200
  %1939 = and i64 %1934, -1152920405095219201
  %1940 = or disjoint i64 %1938, %1939
  store i64 %1940, ptr %1933, align 8
  %1941 = icmp eq i64 %1938, 0
  br i1 %1941, label %1942, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1468, !prof !16

1942:                                             ; preds = %1936
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %1933)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1468 unwind label %1943

1943:                                             ; preds = %1942
  %1944 = landingpad { ptr, i32 }
          catch ptr null
  %1945 = extractvalue { ptr, i32 } %1944, 0
  call void @__clang_call_terminate(ptr %1945) #18
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1468: ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1466, %1936, %1942
  %1946 = load ptr, ptr %148, align 8, !tbaa !20
  %1947 = load i64, ptr %1946, align 8
  %1948 = and i64 %1947, 1152920405095219200
  %.not.i.i1469 = icmp eq i64 %1948, 1152920405095219200
  br i1 %.not.i.i1469, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1470, label %1949, !prof !16

1949:                                             ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1468
  %1950 = add i64 %1947, 1152920405095219200
  %1951 = and i64 %1950, 1152920405095219200
  %1952 = and i64 %1947, -1152920405095219201
  %1953 = or disjoint i64 %1951, %1952
  store i64 %1953, ptr %1946, align 8
  %1954 = icmp eq i64 %1951, 0
  br i1 %1954, label %1955, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1470, !prof !16

1955:                                             ; preds = %1949
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %1946)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1470 unwind label %1956

1956:                                             ; preds = %1955
  %1957 = landingpad { ptr, i32 }
          catch ptr null
  %1958 = extractvalue { ptr, i32 } %1957, 0
  call void @__clang_call_terminate(ptr %1958) #18
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1470: ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1468, %1949, %1955
  %1959 = load ptr, ptr %150, align 8, !tbaa !20
  %1960 = load i64, ptr %1959, align 8
  %1961 = and i64 %1960, 1152920405095219200
  %.not.i.i1471 = icmp eq i64 %1961, 1152920405095219200
  br i1 %.not.i.i1471, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1472, label %1962, !prof !16

1962:                                             ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1470
  %1963 = add i64 %1960, 1152920405095219200
  %1964 = and i64 %1963, 1152920405095219200
  %1965 = and i64 %1960, -1152920405095219201
  %1966 = or disjoint i64 %1964, %1965
  store i64 %1966, ptr %1959, align 8
  %1967 = icmp eq i64 %1964, 0
  br i1 %1967, label %1968, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1472, !prof !16

1968:                                             ; preds = %1962
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %1959)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1472 unwind label %1969

1969:                                             ; preds = %1968
  %1970 = landingpad { ptr, i32 }
          catch ptr null
  %1971 = extractvalue { ptr, i32 } %1970, 0
  call void @__clang_call_terminate(ptr %1971) #18
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1472: ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1470, %1962, %1968
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %151) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %150) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %149) #17
  %1972 = load ptr, ptr %146, align 8, !tbaa !20
  %1973 = load i64, ptr %1972, align 8
  %1974 = and i64 %1973, 1152920405095219200
  %.not.i.i1473 = icmp eq i64 %1974, 1152920405095219200
  br i1 %.not.i.i1473, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1474, label %1975, !prof !16

1975:                                             ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1472
  %1976 = add i64 %1973, 1152920405095219200
  %1977 = and i64 %1976, 1152920405095219200
  %1978 = and i64 %1973, -1152920405095219201
  %1979 = or disjoint i64 %1977, %1978
  store i64 %1979, ptr %1972, align 8
  %1980 = icmp eq i64 %1977, 0
  br i1 %1980, label %1981, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1474, !prof !16

1981:                                             ; preds = %1975
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %1972)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1474 unwind label %1982

1982:                                             ; preds = %1981
  %1983 = landingpad { ptr, i32 }
          catch ptr null
  %1984 = extractvalue { ptr, i32 } %1983, 0
  call void @__clang_call_terminate(ptr %1984) #18
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1474: ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1472, %1975, %1981
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %147) #17
  %1985 = load ptr, ptr %144, align 8, !tbaa !25
  %1986 = load ptr, ptr %1878, align 8, !tbaa !29
  %.not4.i.i.i.i1475 = icmp eq ptr %1985, %1986
  br i1 %.not4.i.i.i.i1475, label %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit.i1483, label %.lr.ph.i.i.i.i1476

.lr.ph.i.i.i.i1476:                               ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1474, %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i1479
  %.05.i.i.i.i1477 = phi ptr [ %2000, %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i1479 ], [ %1985, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1474 ]
  %1987 = load ptr, ptr %.05.i.i.i.i1477, align 8, !tbaa !20
  %1988 = load i64, ptr %1987, align 8
  %1989 = and i64 %1988, 1152920405095219200
  %.not.i.i.i.i.i.i.i1478 = icmp eq i64 %1989, 1152920405095219200
  br i1 %.not.i.i.i.i.i.i.i1478, label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i1479, label %1990, !prof !16

1990:                                             ; preds = %.lr.ph.i.i.i.i1476
  %1991 = add i64 %1988, 1152920405095219200
  %1992 = and i64 %1991, 1152920405095219200
  %1993 = and i64 %1988, -1152920405095219201
  %1994 = or disjoint i64 %1992, %1993
  store i64 %1994, ptr %1987, align 8
  %1995 = icmp eq i64 %1992, 0
  br i1 %1995, label %1996, label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i1479, !prof !16

1996:                                             ; preds = %1990
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %1987)
          to label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i1479 unwind label %1997

1997:                                             ; preds = %1996
  %1998 = landingpad { ptr, i32 }
          catch ptr null
  %1999 = extractvalue { ptr, i32 } %1998, 0
  call void @__clang_call_terminate(ptr %1999) #18
  unreachable

_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i1479: ; preds = %1996, %1990, %.lr.ph.i.i.i.i1476
  %2000 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i1477, i64 8
  %.not.i.i.i.i1480 = icmp eq ptr %2000, %1986
  br i1 %.not.i.i.i.i1480, label %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i1481, label %.lr.ph.i.i.i.i1476, !llvm.loop !33

_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i1481: ; preds = %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i1479
  %.pr.i1482 = load ptr, ptr %144, align 8, !tbaa !25
  br label %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit.i1483

_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit.i1483: ; preds = %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i1481, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1474
  %2001 = phi ptr [ %.pr.i1482, %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i1481 ], [ %1985, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1474 ]
  %.not.i.i.i1484 = icmp eq ptr %2001, null
  br i1 %.not.i.i.i1484, label %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit1486.preheader, label %2002

2002:                                             ; preds = %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit.i1483
  %2003 = load ptr, ptr %1866, align 8, !tbaa !28
  %2004 = ptrtoint ptr %2003 to i64
  %2005 = ptrtoint ptr %2001 to i64
  %2006 = sub i64 %2004, %2005
  call void @_ZdlPvm(ptr noundef nonnull %2001, i64 noundef %2006) #19
  br label %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit1486.preheader

_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit1486.preheader: ; preds = %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit.i1483, %2002
  br label %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit1486

_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit1486: ; preds = %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit1486.preheader, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1488
  %2007 = phi ptr [ %2008, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1488 ], [ %1863, %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit1486.preheader ]
  %2008 = getelementptr inbounds i8, ptr %2007, i64 -8
  %2009 = load ptr, ptr %2008, align 8, !tbaa !20
  %2010 = load i64, ptr %2009, align 8
  %2011 = and i64 %2010, 1152920405095219200
  %.not.i.i1487 = icmp eq i64 %2011, 1152920405095219200
  br i1 %.not.i.i1487, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1488, label %2012, !prof !16

2012:                                             ; preds = %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit1486
  %2013 = add i64 %2010, 1152920405095219200
  %2014 = and i64 %2013, 1152920405095219200
  %2015 = and i64 %2010, -1152920405095219201
  %2016 = or disjoint i64 %2014, %2015
  store i64 %2016, ptr %2009, align 8
  %2017 = icmp eq i64 %2014, 0
  br i1 %2017, label %2018, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1488, !prof !16

2018:                                             ; preds = %2012
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %2009)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1488 unwind label %2019

2019:                                             ; preds = %2018
  %2020 = landingpad { ptr, i32 }
          catch ptr null
  %2021 = extractvalue { ptr, i32 } %2020, 0
  call void @__clang_call_terminate(ptr %2021) #18
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1488: ; preds = %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit1486, %2012, %2018
  %2022 = icmp eq ptr %2008, %145
  br i1 %2022, label %2023, label %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit1486

2023:                                             ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1488
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %145) #17
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %155) #17
  %2024 = load ptr, ptr %37, align 8, !tbaa !20
  store ptr %2024, ptr %155, align 8, !tbaa !20
  %2025 = load i64, ptr %2024, align 8
  %2026 = lshr i64 %2025, 40
  %2027 = trunc nuw nsw i64 %2026 to i32
  %2028 = and i32 %2027, 1048575
  %2029 = icmp samesign ult i32 %2028, 1048574
  br i1 %2029, label %2030, label %2035, !prof !24

2030:                                             ; preds = %2023
  %2031 = add i64 %2025, 1099511627776
  %2032 = and i64 %2031, 1152920405095219200
  %2033 = and i64 %2025, -1152920405095219201
  %2034 = or disjoint i64 %2032, %2033
  store i64 %2034, ptr %2024, align 8
  br label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit1490

2035:                                             ; preds = %2023
  %2036 = icmp eq i32 %2028, 1048574
  br i1 %2036, label %2037, label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit1490, !prof !16

2037:                                             ; preds = %2035
  %2038 = or i64 %2025, 1152920405095219200
  store i64 %2038, ptr %2024, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %2024)
          to label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit1490 unwind label %.thread2012

.thread2012:                                      ; preds = %2037
  %2039 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit2100

_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit1490: ; preds = %2035, %2030, %2037
  %2040 = getelementptr inbounds nuw i8, ptr %155, i64 8
  %2041 = load ptr, ptr %40, align 8, !tbaa !20
  store ptr %2041, ptr %2040, align 8, !tbaa !20
  %2042 = load i64, ptr %2041, align 8
  %2043 = lshr i64 %2042, 40
  %2044 = trunc nuw nsw i64 %2043 to i32
  %2045 = and i32 %2044, 1048575
  %2046 = icmp samesign ult i32 %2045, 1048574
  br i1 %2046, label %2047, label %2052, !prof !24

2047:                                             ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit1490
  %2048 = add i64 %2042, 1099511627776
  %2049 = and i64 %2048, 1152920405095219200
  %2050 = and i64 %2042, -1152920405095219201
  %2051 = or disjoint i64 %2049, %2050
  store i64 %2051, ptr %2041, align 8
  br label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit1492

2052:                                             ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit1490
  %2053 = icmp eq i32 %2045, 1048574
  br i1 %2053, label %2054, label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit1492, !prof !16

2054:                                             ; preds = %2052
  %2055 = or i64 %2042, 1152920405095219200
  store i64 %2055, ptr %2041, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %2041)
          to label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit1492 unwind label %.loopexit2100.loopexit2129

_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit1492: ; preds = %2052, %2047, %2054
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %154, i8 0, i64 24, i1 false)
  %2056 = getelementptr inbounds nuw i8, ptr %155, i64 16
  %2057 = invoke noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #20
          to label %_ZNSt12_Vector_baseIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE11_M_allocateEm.exit.i.i1495 unwind label %2061

_ZNSt12_Vector_baseIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE11_M_allocateEm.exit.i.i1495: ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit1492
  store ptr %2057, ptr %154, align 8, !tbaa !25
  %2058 = getelementptr inbounds nuw i8, ptr %2057, i64 16
  %2059 = getelementptr inbounds nuw i8, ptr %154, i64 16
  store ptr %2058, ptr %2059, align 8, !tbaa !28
  %2060 = invoke noundef ptr @_ZSt16__do_uninit_copyIPKN4cvc58internal12NodeTemplateILb1EEEPS3_ET0_T_S8_S7_(ptr noundef nonnull %155, ptr noundef nonnull %2056, ptr noundef nonnull %2057)
          to label %2070 unwind label %2061

2061:                                             ; preds = %_ZNSt12_Vector_baseIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE11_M_allocateEm.exit.i.i1495, %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit1492
  %2062 = landingpad { ptr, i32 }
          cleanup
  %2063 = load ptr, ptr %154, align 8, !tbaa !25
  %.not.i.i5.i1493 = icmp eq ptr %2063, null
  br i1 %.not.i.i5.i1493, label %.body1496, label %2064

2064:                                             ; preds = %2061
  %2065 = getelementptr inbounds nuw i8, ptr %154, i64 16
  %2066 = load ptr, ptr %2065, align 8, !tbaa !28
  %2067 = ptrtoint ptr %2066 to i64
  %2068 = ptrtoint ptr %2063 to i64
  %2069 = sub i64 %2067, %2068
  call void @_ZdlPvm(ptr noundef nonnull %2063, i64 noundef %2069) #19
  br label %.body1496

2070:                                             ; preds = %_ZNSt12_Vector_baseIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE11_M_allocateEm.exit.i.i1495
  %2071 = getelementptr inbounds nuw i8, ptr %154, i64 8
  store ptr %2060, ptr %2071, align 8, !tbaa !29
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %157) #17
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %158) #17
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %159) #17
  invoke void @_ZN4cvc58internal9GenericOpC1ENS0_4kind6Kind_tE(ptr noundef nonnull align 4 dereferenceable(4) %159, i32 noundef 38)
          to label %2072 unwind label %.thread2014

2072:                                             ; preds = %2070
  invoke void @_ZN4cvc58internal11NodeManager7mkConstINS0_9GenericOpEEENS0_12NodeTemplateILb1EEERKT_(ptr dead_on_unwind nonnull writable sret(%"class.cvc5::internal::NodeTemplate") align 8 %158, ptr noundef nonnull align 8 dereferenceable(3560) %277, ptr noundef nonnull align 4 dereferenceable(4) %159)
          to label %2073 unwind label %.thread2014

2073:                                             ; preds = %2072
  %2074 = load ptr, ptr %158, align 8, !tbaa !20
  store ptr %2074, ptr %157, align 8, !tbaa !22
  %2075 = getelementptr inbounds nuw i8, ptr %157, i64 8
  %2076 = load ptr, ptr %37, align 8, !tbaa !20
  store ptr %2076, ptr %2075, align 8, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %160) #17
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %161) #17
  %2077 = load ptr, ptr %40, align 8, !tbaa !20
  store ptr %2077, ptr %161, align 8, !tbaa !22
  invoke void @_ZN4cvc58internal11NodeManager6mkNodeENS0_4kind6Kind_tESt16initializer_listINS0_12NodeTemplateILb0EEEE(ptr dead_on_unwind nonnull writable sret(%"class.cvc5::internal::NodeTemplate") align 8 %160, ptr noundef nonnull align 8 dereferenceable(3560) %277, i32 noundef 36, ptr nonnull %161, i64 1)
          to label %2078 unwind label %.preheader2101.preheader

2078:                                             ; preds = %2073
  %2079 = getelementptr inbounds nuw i8, ptr %157, i64 16
  %2080 = load ptr, ptr %160, align 8, !tbaa !20
  store ptr %2080, ptr %2079, align 8, !tbaa !22
  invoke void @_ZN4cvc58internal11NodeManager6mkNodeENS0_4kind6Kind_tESt16initializer_listINS0_12NodeTemplateILb0EEEE(ptr dead_on_unwind nonnull writable sret(%"class.cvc5::internal::NodeTemplate") align 8 %156, ptr noundef nonnull align 8 dereferenceable(3560) %277, i32 noundef 17, ptr nonnull %157, i64 3)
          to label %2081 unwind label %4716

2081:                                             ; preds = %2078
  %2082 = load ptr, ptr %40, align 8, !tbaa !20
  store ptr %2082, ptr %162, align 8, !tbaa !20
  %2083 = load i64, ptr %2082, align 8
  %2084 = lshr i64 %2083, 40
  %2085 = trunc nuw nsw i64 %2084 to i32
  %2086 = and i32 %2085, 1048575
  %2087 = icmp samesign ult i32 %2086, 1048574
  br i1 %2087, label %2088, label %2093, !prof !24

2088:                                             ; preds = %2081
  %2089 = add i64 %2083, 1099511627776
  %2090 = and i64 %2089, 1152920405095219200
  %2091 = and i64 %2083, -1152920405095219201
  %2092 = or disjoint i64 %2090, %2091
  store i64 %2092, ptr %2082, align 8
  br label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit1500

2093:                                             ; preds = %2081
  %2094 = icmp eq i32 %2086, 1048574
  br i1 %2094, label %2095, label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit1500, !prof !16

2095:                                             ; preds = %2093
  %2096 = or i64 %2083, 1152920405095219200
  store i64 %2096, ptr %2082, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %2082)
          to label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit1500 unwind label %4718

_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit1500: ; preds = %2093, %2088, %2095
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %164) #17
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %165) #17
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %166) #17
  %2097 = load ptr, ptr %40, align 8, !tbaa !20
  store ptr %2097, ptr %166, align 8, !tbaa !22
  invoke void @_ZN4cvc58internal11NodeManager6mkNodeENS0_4kind6Kind_tESt16initializer_listINS0_12NodeTemplateILb0EEEE(ptr dead_on_unwind nonnull writable sret(%"class.cvc5::internal::NodeTemplate") align 8 %165, ptr noundef nonnull align 8 dereferenceable(3560) %277, i32 noundef 90, ptr nonnull %166, i64 1)
          to label %2098 unwind label %4720

2098:                                             ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit1500
  %2099 = load ptr, ptr %165, align 8, !tbaa !20
  store ptr %2099, ptr %164, align 8, !tbaa !22
  %2100 = getelementptr inbounds nuw i8, ptr %164, i64 8
  %2101 = load ptr, ptr %37, align 8, !tbaa !20
  store ptr %2101, ptr %2100, align 8, !tbaa !22
  invoke void @_ZN4cvc58internal11NodeManager6mkNodeENS0_4kind6Kind_tESt16initializer_listINS0_12NodeTemplateILb0EEEE(ptr dead_on_unwind nonnull writable sret(%"class.cvc5::internal::NodeTemplate") align 8 %163, ptr noundef nonnull align 8 dereferenceable(3560) %277, i32 noundef 5, ptr nonnull %164, i64 2)
          to label %2102 unwind label %4722

2102:                                             ; preds = %2098
  call void @llvm.experimental.noalias.scope.decl(metadata !47)
  %2103 = load ptr, ptr @_ZN4cvc58internal12NodeTemplateILb1EE6s_nullE, align 8, !tbaa !20, !noalias !47
  store ptr %2103, ptr %167, align 8, !tbaa !20, !alias.scope !47
  %2104 = load i64, ptr %2103, align 8, !noalias !47
  %2105 = lshr i64 %2104, 40
  %2106 = trunc nuw nsw i64 %2105 to i32
  %2107 = and i32 %2106, 1048575
  %2108 = icmp samesign ult i32 %2107, 1048574
  br i1 %2108, label %2109, label %2114, !prof !24

2109:                                             ; preds = %2102
  %2110 = add i64 %2104, 1099511627776
  %2111 = and i64 %2110, 1152920405095219200
  %2112 = and i64 %2104, -1152920405095219201
  %2113 = or disjoint i64 %2111, %2112
  store i64 %2113, ptr %2103, align 8, !noalias !47
  br label %_ZN4cvc58internal12NodeTemplateILb1EE4nullEv.exit1502

2114:                                             ; preds = %2102
  %2115 = icmp eq i32 %2107, 1048574
  br i1 %2115, label %2116, label %_ZN4cvc58internal12NodeTemplateILb1EE4nullEv.exit1502, !prof !16

2116:                                             ; preds = %2114
  %2117 = or i64 %2104, 1152920405095219200
  store i64 %2117, ptr %2103, align 8, !noalias !47
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %2103)
          to label %_ZN4cvc58internal12NodeTemplateILb1EE4nullEv.exit1502 unwind label %4724

_ZN4cvc58internal12NodeTemplateILb1EE4nullEv.exit1502: ; preds = %2114, %2109, %2116
  invoke void @_ZN4cvc58internal8rewriter9RewriteDb7addRuleENS_16ProofRewriteRuleESt6vectorINS0_12NodeTemplateILb1EEESaIS6_EES6_S6_S6_S6_NS1_5LevelE(ptr noundef nonnull align 8 dereferenceable(544) %0, i32 noundef 546, ptr noundef nonnull %154, ptr noundef nonnull %156, ptr noundef nonnull %162, ptr noundef nonnull %163, ptr noundef nonnull %167, i32 noundef 0)
          to label %2118 unwind label %4726

2118:                                             ; preds = %_ZN4cvc58internal12NodeTemplateILb1EE4nullEv.exit1502
  %2119 = load ptr, ptr %167, align 8, !tbaa !20
  %2120 = load i64, ptr %2119, align 8
  %2121 = and i64 %2120, 1152920405095219200
  %.not.i.i1503 = icmp eq i64 %2121, 1152920405095219200
  br i1 %.not.i.i1503, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1504, label %2122, !prof !16

2122:                                             ; preds = %2118
  %2123 = add i64 %2120, 1152920405095219200
  %2124 = and i64 %2123, 1152920405095219200
  %2125 = and i64 %2120, -1152920405095219201
  %2126 = or disjoint i64 %2124, %2125
  store i64 %2126, ptr %2119, align 8
  %2127 = icmp eq i64 %2124, 0
  br i1 %2127, label %2128, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1504, !prof !16

2128:                                             ; preds = %2122
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %2119)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1504 unwind label %2129

2129:                                             ; preds = %2128
  %2130 = landingpad { ptr, i32 }
          catch ptr null
  %2131 = extractvalue { ptr, i32 } %2130, 0
  call void @__clang_call_terminate(ptr %2131) #18
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1504: ; preds = %2118, %2122, %2128
  %2132 = load ptr, ptr %163, align 8, !tbaa !20
  %2133 = load i64, ptr %2132, align 8
  %2134 = and i64 %2133, 1152920405095219200
  %.not.i.i1505 = icmp eq i64 %2134, 1152920405095219200
  br i1 %.not.i.i1505, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1506, label %2135, !prof !16

2135:                                             ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1504
  %2136 = add i64 %2133, 1152920405095219200
  %2137 = and i64 %2136, 1152920405095219200
  %2138 = and i64 %2133, -1152920405095219201
  %2139 = or disjoint i64 %2137, %2138
  store i64 %2139, ptr %2132, align 8
  %2140 = icmp eq i64 %2137, 0
  br i1 %2140, label %2141, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1506, !prof !16

2141:                                             ; preds = %2135
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %2132)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1506 unwind label %2142

2142:                                             ; preds = %2141
  %2143 = landingpad { ptr, i32 }
          catch ptr null
  %2144 = extractvalue { ptr, i32 } %2143, 0
  call void @__clang_call_terminate(ptr %2144) #18
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1506: ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1504, %2135, %2141
  %2145 = load ptr, ptr %165, align 8, !tbaa !20
  %2146 = load i64, ptr %2145, align 8
  %2147 = and i64 %2146, 1152920405095219200
  %.not.i.i1507 = icmp eq i64 %2147, 1152920405095219200
  br i1 %.not.i.i1507, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1508, label %2148, !prof !16

2148:                                             ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1506
  %2149 = add i64 %2146, 1152920405095219200
  %2150 = and i64 %2149, 1152920405095219200
  %2151 = and i64 %2146, -1152920405095219201
  %2152 = or disjoint i64 %2150, %2151
  store i64 %2152, ptr %2145, align 8
  %2153 = icmp eq i64 %2150, 0
  br i1 %2153, label %2154, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1508, !prof !16

2154:                                             ; preds = %2148
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %2145)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1508 unwind label %2155

2155:                                             ; preds = %2154
  %2156 = landingpad { ptr, i32 }
          catch ptr null
  %2157 = extractvalue { ptr, i32 } %2156, 0
  call void @__clang_call_terminate(ptr %2157) #18
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1508: ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1506, %2148, %2154
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %166) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %165) #17
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %164) #17
  %2158 = load ptr, ptr %162, align 8, !tbaa !20
  %2159 = load i64, ptr %2158, align 8
  %2160 = and i64 %2159, 1152920405095219200
  %.not.i.i1509 = icmp eq i64 %2160, 1152920405095219200
  br i1 %.not.i.i1509, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1510, label %2161, !prof !16

2161:                                             ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1508
  %2162 = add i64 %2159, 1152920405095219200
  %2163 = and i64 %2162, 1152920405095219200
  %2164 = and i64 %2159, -1152920405095219201
  %2165 = or disjoint i64 %2163, %2164
  store i64 %2165, ptr %2158, align 8
  %2166 = icmp eq i64 %2163, 0
  br i1 %2166, label %2167, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1510, !prof !16

2167:                                             ; preds = %2161
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %2158)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1510 unwind label %2168

2168:                                             ; preds = %2167
  %2169 = landingpad { ptr, i32 }
          catch ptr null
  %2170 = extractvalue { ptr, i32 } %2169, 0
  call void @__clang_call_terminate(ptr %2170) #18
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1510: ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1508, %2161, %2167
  %2171 = load ptr, ptr %156, align 8, !tbaa !20
  %2172 = load i64, ptr %2171, align 8
  %2173 = and i64 %2172, 1152920405095219200
  %.not.i.i1511 = icmp eq i64 %2173, 1152920405095219200
  br i1 %.not.i.i1511, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1512, label %2174, !prof !16

2174:                                             ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1510
  %2175 = add i64 %2172, 1152920405095219200
  %2176 = and i64 %2175, 1152920405095219200
  %2177 = and i64 %2172, -1152920405095219201
  %2178 = or disjoint i64 %2176, %2177
  store i64 %2178, ptr %2171, align 8
  %2179 = icmp eq i64 %2176, 0
  br i1 %2179, label %2180, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1512, !prof !16

2180:                                             ; preds = %2174
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %2171)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1512 unwind label %2181

2181:                                             ; preds = %2180
  %2182 = landingpad { ptr, i32 }
          catch ptr null
  %2183 = extractvalue { ptr, i32 } %2182, 0
  call void @__clang_call_terminate(ptr %2183) #18
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1512: ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1510, %2174, %2180
  %2184 = load ptr, ptr %160, align 8, !tbaa !20
  %2185 = load i64, ptr %2184, align 8
  %2186 = and i64 %2185, 1152920405095219200
  %.not.i.i1513 = icmp eq i64 %2186, 1152920405095219200
  br i1 %.not.i.i1513, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1514, label %2187, !prof !16

2187:                                             ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1512
  %2188 = add i64 %2185, 1152920405095219200
  %2189 = and i64 %2188, 1152920405095219200
  %2190 = and i64 %2185, -1152920405095219201
  %2191 = or disjoint i64 %2189, %2190
  store i64 %2191, ptr %2184, align 8
  %2192 = icmp eq i64 %2189, 0
  br i1 %2192, label %2193, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1514, !prof !16

2193:                                             ; preds = %2187
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %2184)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1514 unwind label %2194

2194:                                             ; preds = %2193
  %2195 = landingpad { ptr, i32 }
          catch ptr null
  %2196 = extractvalue { ptr, i32 } %2195, 0
  call void @__clang_call_terminate(ptr %2196) #18
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1514: ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1512, %2187, %2193
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %161) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %160) #17
  %2197 = load ptr, ptr %158, align 8, !tbaa !20
  %2198 = load i64, ptr %2197, align 8
  %2199 = and i64 %2198, 1152920405095219200
  %.not.i.i1515 = icmp eq i64 %2199, 1152920405095219200
  br i1 %.not.i.i1515, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1516, label %2200, !prof !16

2200:                                             ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1514
  %2201 = add i64 %2198, 1152920405095219200
  %2202 = and i64 %2201, 1152920405095219200
  %2203 = and i64 %2198, -1152920405095219201
  %2204 = or disjoint i64 %2202, %2203
  store i64 %2204, ptr %2197, align 8
  %2205 = icmp eq i64 %2202, 0
  br i1 %2205, label %2206, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1516, !prof !16

2206:                                             ; preds = %2200
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %2197)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1516 unwind label %2207

2207:                                             ; preds = %2206
  %2208 = landingpad { ptr, i32 }
          catch ptr null
  %2209 = extractvalue { ptr, i32 } %2208, 0
  call void @__clang_call_terminate(ptr %2209) #18
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1516: ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1514, %2200, %2206
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %159) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %158) #17
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %157) #17
  %2210 = load ptr, ptr %154, align 8, !tbaa !25
  %2211 = load ptr, ptr %2071, align 8, !tbaa !29
  %.not4.i.i.i.i1517 = icmp eq ptr %2210, %2211
  br i1 %.not4.i.i.i.i1517, label %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit.i1525, label %.lr.ph.i.i.i.i1518

.lr.ph.i.i.i.i1518:                               ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1516, %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i1521
  %.05.i.i.i.i1519 = phi ptr [ %2225, %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i1521 ], [ %2210, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1516 ]
  %2212 = load ptr, ptr %.05.i.i.i.i1519, align 8, !tbaa !20
  %2213 = load i64, ptr %2212, align 8
  %2214 = and i64 %2213, 1152920405095219200
  %.not.i.i.i.i.i.i.i1520 = icmp eq i64 %2214, 1152920405095219200
  br i1 %.not.i.i.i.i.i.i.i1520, label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i1521, label %2215, !prof !16

2215:                                             ; preds = %.lr.ph.i.i.i.i1518
  %2216 = add i64 %2213, 1152920405095219200
  %2217 = and i64 %2216, 1152920405095219200
  %2218 = and i64 %2213, -1152920405095219201
  %2219 = or disjoint i64 %2217, %2218
  store i64 %2219, ptr %2212, align 8
  %2220 = icmp eq i64 %2217, 0
  br i1 %2220, label %2221, label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i1521, !prof !16

2221:                                             ; preds = %2215
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %2212)
          to label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i1521 unwind label %2222

2222:                                             ; preds = %2221
  %2223 = landingpad { ptr, i32 }
          catch ptr null
  %2224 = extractvalue { ptr, i32 } %2223, 0
  call void @__clang_call_terminate(ptr %2224) #18
  unreachable

_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i1521: ; preds = %2221, %2215, %.lr.ph.i.i.i.i1518
  %2225 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i1519, i64 8
  %.not.i.i.i.i1522 = icmp eq ptr %2225, %2211
  br i1 %.not.i.i.i.i1522, label %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i1523, label %.lr.ph.i.i.i.i1518, !llvm.loop !33

_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i1523: ; preds = %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i1521
  %.pr.i1524 = load ptr, ptr %154, align 8, !tbaa !25
  br label %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit.i1525

_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit.i1525: ; preds = %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i1523, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1516
  %2226 = phi ptr [ %.pr.i1524, %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i1523 ], [ %2210, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1516 ]
  %.not.i.i.i1526 = icmp eq ptr %2226, null
  br i1 %.not.i.i.i1526, label %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit1528.preheader, label %2227

2227:                                             ; preds = %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit.i1525
  %2228 = load ptr, ptr %2059, align 8, !tbaa !28
  %2229 = ptrtoint ptr %2228 to i64
  %2230 = ptrtoint ptr %2226 to i64
  %2231 = sub i64 %2229, %2230
  call void @_ZdlPvm(ptr noundef nonnull %2226, i64 noundef %2231) #19
  br label %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit1528.preheader

_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit1528.preheader: ; preds = %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit.i1525, %2227
  br label %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit1528

_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit1528: ; preds = %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit1528.preheader, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1530
  %2232 = phi ptr [ %2233, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1530 ], [ %2056, %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit1528.preheader ]
  %2233 = getelementptr inbounds i8, ptr %2232, i64 -8
  %2234 = load ptr, ptr %2233, align 8, !tbaa !20
  %2235 = load i64, ptr %2234, align 8
  %2236 = and i64 %2235, 1152920405095219200
  %.not.i.i1529 = icmp eq i64 %2236, 1152920405095219200
  br i1 %.not.i.i1529, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1530, label %2237, !prof !16

2237:                                             ; preds = %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit1528
  %2238 = add i64 %2235, 1152920405095219200
  %2239 = and i64 %2238, 1152920405095219200
  %2240 = and i64 %2235, -1152920405095219201
  %2241 = or disjoint i64 %2239, %2240
  store i64 %2241, ptr %2234, align 8
  %2242 = icmp eq i64 %2239, 0
  br i1 %2242, label %2243, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1530, !prof !16

2243:                                             ; preds = %2237
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %2234)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1530 unwind label %2244

2244:                                             ; preds = %2243
  %2245 = landingpad { ptr, i32 }
          catch ptr null
  %2246 = extractvalue { ptr, i32 } %2245, 0
  call void @__clang_call_terminate(ptr %2246) #18
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1530: ; preds = %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit1528, %2237, %2243
  %2247 = icmp eq ptr %2233, %155
  br i1 %2247, label %2248, label %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit1528

2248:                                             ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1530
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %155) #17
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %169) #17
  %2249 = load ptr, ptr %43, align 8, !tbaa !20
  store ptr %2249, ptr %169, align 8, !tbaa !20
  %2250 = load i64, ptr %2249, align 8
  %2251 = lshr i64 %2250, 40
  %2252 = trunc nuw nsw i64 %2251 to i32
  %2253 = and i32 %2252, 1048575
  %2254 = icmp samesign ult i32 %2253, 1048574
  br i1 %2254, label %2255, label %2260, !prof !24

2255:                                             ; preds = %2248
  %2256 = add i64 %2250, 1099511627776
  %2257 = and i64 %2256, 1152920405095219200
  %2258 = and i64 %2250, -1152920405095219201
  %2259 = or disjoint i64 %2257, %2258
  store i64 %2259, ptr %2249, align 8
  br label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit1532

2260:                                             ; preds = %2248
  %2261 = icmp eq i32 %2253, 1048574
  br i1 %2261, label %2262, label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit1532, !prof !16

2262:                                             ; preds = %2260
  %2263 = or i64 %2250, 1152920405095219200
  store i64 %2263, ptr %2249, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %2249)
          to label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit1532 unwind label %.thread2020

.thread2020:                                      ; preds = %2262
  %2264 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit2090

_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit1532: ; preds = %2260, %2255, %2262
  %2265 = getelementptr inbounds nuw i8, ptr %169, i64 8
  %2266 = load ptr, ptr %46, align 8, !tbaa !20
  store ptr %2266, ptr %2265, align 8, !tbaa !20
  %2267 = load i64, ptr %2266, align 8
  %2268 = lshr i64 %2267, 40
  %2269 = trunc nuw nsw i64 %2268 to i32
  %2270 = and i32 %2269, 1048575
  %2271 = icmp samesign ult i32 %2270, 1048574
  br i1 %2271, label %2272, label %2277, !prof !24

2272:                                             ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit1532
  %2273 = add i64 %2267, 1099511627776
  %2274 = and i64 %2273, 1152920405095219200
  %2275 = and i64 %2267, -1152920405095219201
  %2276 = or disjoint i64 %2274, %2275
  store i64 %2276, ptr %2266, align 8
  br label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit1534

2277:                                             ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit1532
  %2278 = icmp eq i32 %2270, 1048574
  br i1 %2278, label %2279, label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit1534, !prof !16

2279:                                             ; preds = %2277
  %2280 = or i64 %2267, 1152920405095219200
  store i64 %2280, ptr %2266, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %2266)
          to label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit1534 unwind label %4736

_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit1534: ; preds = %2277, %2272, %2279
  %2281 = getelementptr inbounds nuw i8, ptr %169, i64 16
  %2282 = load ptr, ptr %49, align 8, !tbaa !20
  store ptr %2282, ptr %2281, align 8, !tbaa !20
  %2283 = load i64, ptr %2282, align 8
  %2284 = lshr i64 %2283, 40
  %2285 = trunc nuw nsw i64 %2284 to i32
  %2286 = and i32 %2285, 1048575
  %2287 = icmp samesign ult i32 %2286, 1048574
  br i1 %2287, label %2288, label %2293, !prof !24

2288:                                             ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit1534
  %2289 = add i64 %2283, 1099511627776
  %2290 = and i64 %2289, 1152920405095219200
  %2291 = and i64 %2283, -1152920405095219201
  %2292 = or disjoint i64 %2290, %2291
  store i64 %2292, ptr %2282, align 8
  br label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit1536

2293:                                             ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit1534
  %2294 = icmp eq i32 %2286, 1048574
  br i1 %2294, label %2295, label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit1536, !prof !16

2295:                                             ; preds = %2293
  %2296 = or i64 %2283, 1152920405095219200
  store i64 %2296, ptr %2282, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %2282)
          to label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit1536 unwind label %4736

_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit1536: ; preds = %2293, %2288, %2295
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %168, i8 0, i64 24, i1 false)
  %2297 = getelementptr inbounds nuw i8, ptr %169, i64 24
  %2298 = invoke noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #20
          to label %_ZNSt12_Vector_baseIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE11_M_allocateEm.exit.i.i1539 unwind label %2302

_ZNSt12_Vector_baseIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE11_M_allocateEm.exit.i.i1539: ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit1536
  store ptr %2298, ptr %168, align 8, !tbaa !25
  %2299 = getelementptr inbounds nuw i8, ptr %2298, i64 24
  %2300 = getelementptr inbounds nuw i8, ptr %168, i64 16
  store ptr %2299, ptr %2300, align 8, !tbaa !28
  %2301 = invoke noundef ptr @_ZSt16__do_uninit_copyIPKN4cvc58internal12NodeTemplateILb1EEEPS3_ET0_T_S8_S7_(ptr noundef nonnull %169, ptr noundef nonnull %2297, ptr noundef nonnull %2298)
          to label %2311 unwind label %2302

2302:                                             ; preds = %_ZNSt12_Vector_baseIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE11_M_allocateEm.exit.i.i1539, %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit1536
  %2303 = landingpad { ptr, i32 }
          cleanup
  %2304 = load ptr, ptr %168, align 8, !tbaa !25
  %.not.i.i5.i1537 = icmp eq ptr %2304, null
  br i1 %.not.i.i5.i1537, label %.body1540, label %2305

2305:                                             ; preds = %2302
  %2306 = getelementptr inbounds nuw i8, ptr %168, i64 16
  %2307 = load ptr, ptr %2306, align 8, !tbaa !28
  %2308 = ptrtoint ptr %2307 to i64
  %2309 = ptrtoint ptr %2304 to i64
  %2310 = sub i64 %2308, %2309
  call void @_ZdlPvm(ptr noundef nonnull %2304, i64 noundef %2310) #19
  br label %.body1540

2311:                                             ; preds = %_ZNSt12_Vector_baseIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE11_M_allocateEm.exit.i.i1539
  %2312 = getelementptr inbounds nuw i8, ptr %168, i64 8
  store ptr %2301, ptr %2312, align 8, !tbaa !29
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %171) #17
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %172) #17
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %173) #17
  invoke void @_ZN4cvc58internal9GenericOpC1ENS0_4kind6Kind_tE(ptr noundef nonnull align 4 dereferenceable(4) %173, i32 noundef 38)
          to label %2313 unwind label %.thread2022

2313:                                             ; preds = %2311
  invoke void @_ZN4cvc58internal11NodeManager7mkConstINS0_9GenericOpEEENS0_12NodeTemplateILb1EEERKT_(ptr dead_on_unwind nonnull writable sret(%"class.cvc5::internal::NodeTemplate") align 8 %172, ptr noundef nonnull align 8 dereferenceable(3560) %277, ptr noundef nonnull align 4 dereferenceable(4) %173)
          to label %2314 unwind label %.thread2022

2314:                                             ; preds = %2313
  %2315 = load ptr, ptr %172, align 8, !tbaa !20
  store ptr %2315, ptr %171, align 8, !tbaa !22
  %2316 = getelementptr inbounds nuw i8, ptr %171, i64 8
  %2317 = load ptr, ptr %43, align 8, !tbaa !20
  store ptr %2317, ptr %2316, align 8, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %174) #17
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %175) #17
  %2318 = load ptr, ptr %46, align 8, !tbaa !20
  store ptr %2318, ptr %175, align 8, !tbaa !22
  invoke void @_ZN4cvc58internal11NodeManager6mkNodeENS0_4kind6Kind_tESt16initializer_listINS0_12NodeTemplateILb0EEEE(ptr dead_on_unwind nonnull writable sret(%"class.cvc5::internal::NodeTemplate") align 8 %174, ptr noundef nonnull align 8 dereferenceable(3560) %277, i32 noundef 36, ptr nonnull %175, i64 1)
          to label %2319 unwind label %.preheader2091.preheader

2319:                                             ; preds = %2314
  %2320 = getelementptr inbounds nuw i8, ptr %171, i64 16
  %2321 = load ptr, ptr %174, align 8, !tbaa !20
  store ptr %2321, ptr %2320, align 8, !tbaa !22
  invoke void @_ZN4cvc58internal11NodeManager6mkNodeENS0_4kind6Kind_tESt16initializer_listINS0_12NodeTemplateILb0EEEE(ptr dead_on_unwind nonnull writable sret(%"class.cvc5::internal::NodeTemplate") align 8 %170, ptr noundef nonnull align 8 dereferenceable(3560) %277, i32 noundef 17, ptr nonnull %171, i64 3)
          to label %2322 unwind label %4743

2322:                                             ; preds = %2319
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %177) #17
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %178) #17
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %179) #17
  %2323 = load ptr, ptr %90, align 8, !tbaa !20
  store ptr %2323, ptr %179, align 8, !tbaa !22
  %2324 = getelementptr inbounds nuw i8, ptr %179, i64 8
  %2325 = load ptr, ptr %49, align 8, !tbaa !20
  store ptr %2325, ptr %2324, align 8, !tbaa !22
  invoke void @_ZN4cvc58internal11NodeManager6mkNodeENS0_4kind6Kind_tESt16initializer_listINS0_12NodeTemplateILb0EEEE(ptr dead_on_unwind nonnull writable sret(%"class.cvc5::internal::NodeTemplate") align 8 %178, ptr noundef nonnull align 8 dereferenceable(3560) %277, i32 noundef 91, ptr nonnull %179, i64 2)
          to label %2326 unwind label %4745

2326:                                             ; preds = %2322
  %2327 = load ptr, ptr %178, align 8, !tbaa !20
  store ptr %2327, ptr %177, align 8, !tbaa !22
  %2328 = getelementptr inbounds nuw i8, ptr %177, i64 8
  %2329 = load ptr, ptr %46, align 8, !tbaa !20
  store ptr %2329, ptr %2328, align 8, !tbaa !22
  invoke void @_ZN4cvc58internal11NodeManager6mkNodeENS0_4kind6Kind_tESt16initializer_listINS0_12NodeTemplateILb0EEEE(ptr dead_on_unwind nonnull writable sret(%"class.cvc5::internal::NodeTemplate") align 8 %176, ptr noundef nonnull align 8 dereferenceable(3560) %277, i32 noundef 92, ptr nonnull %177, i64 2)
          to label %2330 unwind label %4747

2330:                                             ; preds = %2326
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %181) #17
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %182) #17
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %183) #17
  %2331 = load ptr, ptr %43, align 8, !tbaa !20
  store ptr %2331, ptr %183, align 8, !tbaa !22
  %2332 = getelementptr inbounds nuw i8, ptr %183, i64 8
  %2333 = load ptr, ptr %92, align 8, !tbaa !20
  store ptr %2333, ptr %2332, align 8, !tbaa !22
  invoke void @_ZN4cvc58internal11NodeManager6mkNodeENS0_4kind6Kind_tESt16initializer_listINS0_12NodeTemplateILb0EEEE(ptr dead_on_unwind nonnull writable sret(%"class.cvc5::internal::NodeTemplate") align 8 %182, ptr noundef nonnull align 8 dereferenceable(3560) %277, i32 noundef 77, ptr nonnull %183, i64 2)
          to label %2334 unwind label %.thread2158

2334:                                             ; preds = %2330
  %2335 = load ptr, ptr %182, align 8, !tbaa !20
  store ptr %2335, ptr %181, align 8, !tbaa !22
  %2336 = getelementptr inbounds nuw i8, ptr %181, i64 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %184) #17
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %185) #17
  %2337 = load ptr, ptr %49, align 8, !tbaa !20
  store ptr %2337, ptr %185, align 8, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %186) #17
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %187) #17
  %2338 = load ptr, ptr %43, align 8, !tbaa !20
  store ptr %2338, ptr %187, align 8, !tbaa !22
  %2339 = getelementptr inbounds nuw i8, ptr %187, i64 8
  %2340 = load ptr, ptr %92, align 8, !tbaa !20
  store ptr %2340, ptr %2339, align 8, !tbaa !22
  invoke void @_ZN4cvc58internal11NodeManager6mkNodeENS0_4kind6Kind_tESt16initializer_listINS0_12NodeTemplateILb0EEEE(ptr dead_on_unwind nonnull writable sret(%"class.cvc5::internal::NodeTemplate") align 8 %186, ptr noundef nonnull align 8 dereferenceable(3560) %277, i32 noundef 42, ptr nonnull %187, i64 2)
          to label %2341 unwind label %.preheader2097.preheader

2341:                                             ; preds = %2334
  %2342 = getelementptr inbounds nuw i8, ptr %185, i64 8
  %2343 = load ptr, ptr %186, align 8, !tbaa !20
  store ptr %2343, ptr %2342, align 8, !tbaa !22
  invoke void @_ZN4cvc58internal11NodeManager6mkNodeENS0_4kind6Kind_tESt16initializer_listINS0_12NodeTemplateILb0EEEE(ptr dead_on_unwind nonnull writable sret(%"class.cvc5::internal::NodeTemplate") align 8 %184, ptr noundef nonnull align 8 dereferenceable(3560) %277, i32 noundef 5, ptr nonnull %185, i64 2)
          to label %2344 unwind label %4750

2344:                                             ; preds = %2341
  %2345 = load ptr, ptr %184, align 8, !tbaa !20
  store ptr %2345, ptr %2336, align 8, !tbaa !22
  invoke void @_ZN4cvc58internal11NodeManager6mkNodeENS0_4kind6Kind_tESt16initializer_listINS0_12NodeTemplateILb0EEEE(ptr dead_on_unwind nonnull writable sret(%"class.cvc5::internal::NodeTemplate") align 8 %180, ptr noundef nonnull align 8 dereferenceable(3560) %277, i32 noundef 22, ptr nonnull %181, i64 2)
          to label %2346 unwind label %4752

2346:                                             ; preds = %2344
  call void @llvm.experimental.noalias.scope.decl(metadata !50)
  %2347 = load ptr, ptr @_ZN4cvc58internal12NodeTemplateILb1EE6s_nullE, align 8, !tbaa !20, !noalias !50
  store ptr %2347, ptr %188, align 8, !tbaa !20, !alias.scope !50
  %2348 = load i64, ptr %2347, align 8, !noalias !50
  %2349 = lshr i64 %2348, 40
  %2350 = trunc nuw nsw i64 %2349 to i32
  %2351 = and i32 %2350, 1048575
  %2352 = icmp samesign ult i32 %2351, 1048574
  br i1 %2352, label %2353, label %2358, !prof !24

2353:                                             ; preds = %2346
  %2354 = add i64 %2348, 1099511627776
  %2355 = and i64 %2354, 1152920405095219200
  %2356 = and i64 %2348, -1152920405095219201
  %2357 = or disjoint i64 %2355, %2356
  store i64 %2357, ptr %2347, align 8, !noalias !50
  br label %_ZN4cvc58internal12NodeTemplateILb1EE4nullEv.exit1544

2358:                                             ; preds = %2346
  %2359 = icmp eq i32 %2351, 1048574
  br i1 %2359, label %2360, label %_ZN4cvc58internal12NodeTemplateILb1EE4nullEv.exit1544, !prof !16

2360:                                             ; preds = %2358
  %2361 = or i64 %2348, 1152920405095219200
  store i64 %2361, ptr %2347, align 8, !noalias !50
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %2347)
          to label %_ZN4cvc58internal12NodeTemplateILb1EE4nullEv.exit1544 unwind label %4754

_ZN4cvc58internal12NodeTemplateILb1EE4nullEv.exit1544: ; preds = %2358, %2353, %2360
  invoke void @_ZN4cvc58internal8rewriter9RewriteDb7addRuleENS_16ProofRewriteRuleESt6vectorINS0_12NodeTemplateILb1EEESaIS6_EES6_S6_S6_S6_NS1_5LevelE(ptr noundef nonnull align 8 dereferenceable(544) %0, i32 noundef 547, ptr noundef nonnull %168, ptr noundef nonnull %170, ptr noundef nonnull %176, ptr noundef nonnull %180, ptr noundef nonnull %188, i32 noundef 0)
          to label %2362 unwind label %4756

2362:                                             ; preds = %_ZN4cvc58internal12NodeTemplateILb1EE4nullEv.exit1544
  %2363 = load ptr, ptr %188, align 8, !tbaa !20
  %2364 = load i64, ptr %2363, align 8
  %2365 = and i64 %2364, 1152920405095219200
  %.not.i.i1545 = icmp eq i64 %2365, 1152920405095219200
  br i1 %.not.i.i1545, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1546, label %2366, !prof !16

2366:                                             ; preds = %2362
  %2367 = add i64 %2364, 1152920405095219200
  %2368 = and i64 %2367, 1152920405095219200
  %2369 = and i64 %2364, -1152920405095219201
  %2370 = or disjoint i64 %2368, %2369
  store i64 %2370, ptr %2363, align 8
  %2371 = icmp eq i64 %2368, 0
  br i1 %2371, label %2372, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1546, !prof !16

2372:                                             ; preds = %2366
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %2363)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1546 unwind label %2373

2373:                                             ; preds = %2372
  %2374 = landingpad { ptr, i32 }
          catch ptr null
  %2375 = extractvalue { ptr, i32 } %2374, 0
  call void @__clang_call_terminate(ptr %2375) #18
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1546: ; preds = %2362, %2366, %2372
  %2376 = load ptr, ptr %180, align 8, !tbaa !20
  %2377 = load i64, ptr %2376, align 8
  %2378 = and i64 %2377, 1152920405095219200
  %.not.i.i1547 = icmp eq i64 %2378, 1152920405095219200
  br i1 %.not.i.i1547, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1548, label %2379, !prof !16

2379:                                             ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1546
  %2380 = add i64 %2377, 1152920405095219200
  %2381 = and i64 %2380, 1152920405095219200
  %2382 = and i64 %2377, -1152920405095219201
  %2383 = or disjoint i64 %2381, %2382
  store i64 %2383, ptr %2376, align 8
  %2384 = icmp eq i64 %2381, 0
  br i1 %2384, label %2385, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1548, !prof !16

2385:                                             ; preds = %2379
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %2376)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1548 unwind label %2386

2386:                                             ; preds = %2385
  %2387 = landingpad { ptr, i32 }
          catch ptr null
  %2388 = extractvalue { ptr, i32 } %2387, 0
  call void @__clang_call_terminate(ptr %2388) #18
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1548: ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1546, %2379, %2385
  %2389 = load ptr, ptr %184, align 8, !tbaa !20
  %2390 = load i64, ptr %2389, align 8
  %2391 = and i64 %2390, 1152920405095219200
  %.not.i.i1549 = icmp eq i64 %2391, 1152920405095219200
  br i1 %.not.i.i1549, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1550, label %2392, !prof !16

2392:                                             ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1548
  %2393 = add i64 %2390, 1152920405095219200
  %2394 = and i64 %2393, 1152920405095219200
  %2395 = and i64 %2390, -1152920405095219201
  %2396 = or disjoint i64 %2394, %2395
  store i64 %2396, ptr %2389, align 8
  %2397 = icmp eq i64 %2394, 0
  br i1 %2397, label %2398, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1550, !prof !16

2398:                                             ; preds = %2392
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %2389)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1550 unwind label %2399

2399:                                             ; preds = %2398
  %2400 = landingpad { ptr, i32 }
          catch ptr null
  %2401 = extractvalue { ptr, i32 } %2400, 0
  call void @__clang_call_terminate(ptr %2401) #18
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1550: ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1548, %2392, %2398
  %2402 = load ptr, ptr %186, align 8, !tbaa !20
  %2403 = load i64, ptr %2402, align 8
  %2404 = and i64 %2403, 1152920405095219200
  %.not.i.i1551 = icmp eq i64 %2404, 1152920405095219200
  br i1 %.not.i.i1551, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1552, label %2405, !prof !16

2405:                                             ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1550
  %2406 = add i64 %2403, 1152920405095219200
  %2407 = and i64 %2406, 1152920405095219200
  %2408 = and i64 %2403, -1152920405095219201
  %2409 = or disjoint i64 %2407, %2408
  store i64 %2409, ptr %2402, align 8
  %2410 = icmp eq i64 %2407, 0
  br i1 %2410, label %2411, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1552, !prof !16

2411:                                             ; preds = %2405
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %2402)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1552 unwind label %2412

2412:                                             ; preds = %2411
  %2413 = landingpad { ptr, i32 }
          catch ptr null
  %2414 = extractvalue { ptr, i32 } %2413, 0
  call void @__clang_call_terminate(ptr %2414) #18
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1552: ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1550, %2405, %2411
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %187) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %186) #17
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %185) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %184) #17
  %2415 = load ptr, ptr %182, align 8, !tbaa !20
  %2416 = load i64, ptr %2415, align 8
  %2417 = and i64 %2416, 1152920405095219200
  %.not.i.i1553 = icmp eq i64 %2417, 1152920405095219200
  br i1 %.not.i.i1553, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1554, label %2418, !prof !16

2418:                                             ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1552
  %2419 = add i64 %2416, 1152920405095219200
  %2420 = and i64 %2419, 1152920405095219200
  %2421 = and i64 %2416, -1152920405095219201
  %2422 = or disjoint i64 %2420, %2421
  store i64 %2422, ptr %2415, align 8
  %2423 = icmp eq i64 %2420, 0
  br i1 %2423, label %2424, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1554, !prof !16

2424:                                             ; preds = %2418
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %2415)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1554 unwind label %2425

2425:                                             ; preds = %2424
  %2426 = landingpad { ptr, i32 }
          catch ptr null
  %2427 = extractvalue { ptr, i32 } %2426, 0
  call void @__clang_call_terminate(ptr %2427) #18
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1554: ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1552, %2418, %2424
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %183) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %182) #17
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %181) #17
  %2428 = load ptr, ptr %176, align 8, !tbaa !20
  %2429 = load i64, ptr %2428, align 8
  %2430 = and i64 %2429, 1152920405095219200
  %.not.i.i1555 = icmp eq i64 %2430, 1152920405095219200
  br i1 %.not.i.i1555, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1556, label %2431, !prof !16

2431:                                             ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1554
  %2432 = add i64 %2429, 1152920405095219200
  %2433 = and i64 %2432, 1152920405095219200
  %2434 = and i64 %2429, -1152920405095219201
  %2435 = or disjoint i64 %2433, %2434
  store i64 %2435, ptr %2428, align 8
  %2436 = icmp eq i64 %2433, 0
  br i1 %2436, label %2437, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1556, !prof !16

2437:                                             ; preds = %2431
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %2428)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1556 unwind label %2438

2438:                                             ; preds = %2437
  %2439 = landingpad { ptr, i32 }
          catch ptr null
  %2440 = extractvalue { ptr, i32 } %2439, 0
  call void @__clang_call_terminate(ptr %2440) #18
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1556: ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1554, %2431, %2437
  %2441 = load ptr, ptr %178, align 8, !tbaa !20
  %2442 = load i64, ptr %2441, align 8
  %2443 = and i64 %2442, 1152920405095219200
  %.not.i.i1557 = icmp eq i64 %2443, 1152920405095219200
  br i1 %.not.i.i1557, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1558, label %2444, !prof !16

2444:                                             ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1556
  %2445 = add i64 %2442, 1152920405095219200
  %2446 = and i64 %2445, 1152920405095219200
  %2447 = and i64 %2442, -1152920405095219201
  %2448 = or disjoint i64 %2446, %2447
  store i64 %2448, ptr %2441, align 8
  %2449 = icmp eq i64 %2446, 0
  br i1 %2449, label %2450, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1558, !prof !16

2450:                                             ; preds = %2444
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %2441)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1558 unwind label %2451

2451:                                             ; preds = %2450
  %2452 = landingpad { ptr, i32 }
          catch ptr null
  %2453 = extractvalue { ptr, i32 } %2452, 0
  call void @__clang_call_terminate(ptr %2453) #18
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1558: ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1556, %2444, %2450
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %179) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %178) #17
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %177) #17
  %2454 = load ptr, ptr %170, align 8, !tbaa !20
  %2455 = load i64, ptr %2454, align 8
  %2456 = and i64 %2455, 1152920405095219200
  %.not.i.i1559 = icmp eq i64 %2456, 1152920405095219200
  br i1 %.not.i.i1559, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1560, label %2457, !prof !16

2457:                                             ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1558
  %2458 = add i64 %2455, 1152920405095219200
  %2459 = and i64 %2458, 1152920405095219200
  %2460 = and i64 %2455, -1152920405095219201
  %2461 = or disjoint i64 %2459, %2460
  store i64 %2461, ptr %2454, align 8
  %2462 = icmp eq i64 %2459, 0
  br i1 %2462, label %2463, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1560, !prof !16

2463:                                             ; preds = %2457
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %2454)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1560 unwind label %2464

2464:                                             ; preds = %2463
  %2465 = landingpad { ptr, i32 }
          catch ptr null
  %2466 = extractvalue { ptr, i32 } %2465, 0
  call void @__clang_call_terminate(ptr %2466) #18
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1560: ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1558, %2457, %2463
  %2467 = load ptr, ptr %174, align 8, !tbaa !20
  %2468 = load i64, ptr %2467, align 8
  %2469 = and i64 %2468, 1152920405095219200
  %.not.i.i1561 = icmp eq i64 %2469, 1152920405095219200
  br i1 %.not.i.i1561, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1562, label %2470, !prof !16

2470:                                             ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1560
  %2471 = add i64 %2468, 1152920405095219200
  %2472 = and i64 %2471, 1152920405095219200
  %2473 = and i64 %2468, -1152920405095219201
  %2474 = or disjoint i64 %2472, %2473
  store i64 %2474, ptr %2467, align 8
  %2475 = icmp eq i64 %2472, 0
  br i1 %2475, label %2476, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1562, !prof !16

2476:                                             ; preds = %2470
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %2467)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1562 unwind label %2477

2477:                                             ; preds = %2476
  %2478 = landingpad { ptr, i32 }
          catch ptr null
  %2479 = extractvalue { ptr, i32 } %2478, 0
  call void @__clang_call_terminate(ptr %2479) #18
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1562: ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1560, %2470, %2476
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %175) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %174) #17
  %2480 = load ptr, ptr %172, align 8, !tbaa !20
  %2481 = load i64, ptr %2480, align 8
  %2482 = and i64 %2481, 1152920405095219200
  %.not.i.i1563 = icmp eq i64 %2482, 1152920405095219200
  br i1 %.not.i.i1563, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1564, label %2483, !prof !16

2483:                                             ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1562
  %2484 = add i64 %2481, 1152920405095219200
  %2485 = and i64 %2484, 1152920405095219200
  %2486 = and i64 %2481, -1152920405095219201
  %2487 = or disjoint i64 %2485, %2486
  store i64 %2487, ptr %2480, align 8
  %2488 = icmp eq i64 %2485, 0
  br i1 %2488, label %2489, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1564, !prof !16

2489:                                             ; preds = %2483
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %2480)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1564 unwind label %2490

2490:                                             ; preds = %2489
  %2491 = landingpad { ptr, i32 }
          catch ptr null
  %2492 = extractvalue { ptr, i32 } %2491, 0
  call void @__clang_call_terminate(ptr %2492) #18
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1564: ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1562, %2483, %2489
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %173) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %172) #17
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %171) #17
  %2493 = load ptr, ptr %168, align 8, !tbaa !25
  %2494 = load ptr, ptr %2312, align 8, !tbaa !29
  %.not4.i.i.i.i1565 = icmp eq ptr %2493, %2494
  br i1 %.not4.i.i.i.i1565, label %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit.i1573, label %.lr.ph.i.i.i.i1566

.lr.ph.i.i.i.i1566:                               ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1564, %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i1569
  %.05.i.i.i.i1567 = phi ptr [ %2508, %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i1569 ], [ %2493, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1564 ]
  %2495 = load ptr, ptr %.05.i.i.i.i1567, align 8, !tbaa !20
  %2496 = load i64, ptr %2495, align 8
  %2497 = and i64 %2496, 1152920405095219200
  %.not.i.i.i.i.i.i.i1568 = icmp eq i64 %2497, 1152920405095219200
  br i1 %.not.i.i.i.i.i.i.i1568, label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i1569, label %2498, !prof !16

2498:                                             ; preds = %.lr.ph.i.i.i.i1566
  %2499 = add i64 %2496, 1152920405095219200
  %2500 = and i64 %2499, 1152920405095219200
  %2501 = and i64 %2496, -1152920405095219201
  %2502 = or disjoint i64 %2500, %2501
  store i64 %2502, ptr %2495, align 8
  %2503 = icmp eq i64 %2500, 0
  br i1 %2503, label %2504, label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i1569, !prof !16

2504:                                             ; preds = %2498
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %2495)
          to label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i1569 unwind label %2505

2505:                                             ; preds = %2504
  %2506 = landingpad { ptr, i32 }
          catch ptr null
  %2507 = extractvalue { ptr, i32 } %2506, 0
  call void @__clang_call_terminate(ptr %2507) #18
  unreachable

_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i1569: ; preds = %2504, %2498, %.lr.ph.i.i.i.i1566
  %2508 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i1567, i64 8
  %.not.i.i.i.i1570 = icmp eq ptr %2508, %2494
  br i1 %.not.i.i.i.i1570, label %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i1571, label %.lr.ph.i.i.i.i1566, !llvm.loop !33

_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i1571: ; preds = %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i1569
  %.pr.i1572 = load ptr, ptr %168, align 8, !tbaa !25
  br label %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit.i1573

_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit.i1573: ; preds = %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i1571, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1564
  %2509 = phi ptr [ %.pr.i1572, %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i1571 ], [ %2493, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1564 ]
  %.not.i.i.i1574 = icmp eq ptr %2509, null
  br i1 %.not.i.i.i1574, label %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit1576.preheader, label %2510

2510:                                             ; preds = %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit.i1573
  %2511 = load ptr, ptr %2300, align 8, !tbaa !28
  %2512 = ptrtoint ptr %2511 to i64
  %2513 = ptrtoint ptr %2509 to i64
  %2514 = sub i64 %2512, %2513
  call void @_ZdlPvm(ptr noundef nonnull %2509, i64 noundef %2514) #19
  br label %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit1576.preheader

_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit1576.preheader: ; preds = %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit.i1573, %2510
  br label %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit1576

_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit1576: ; preds = %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit1576.preheader, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1578
  %2515 = phi ptr [ %2516, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1578 ], [ %2297, %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit1576.preheader ]
  %2516 = getelementptr inbounds i8, ptr %2515, i64 -8
  %2517 = load ptr, ptr %2516, align 8, !tbaa !20
  %2518 = load i64, ptr %2517, align 8
  %2519 = and i64 %2518, 1152920405095219200
  %.not.i.i1577 = icmp eq i64 %2519, 1152920405095219200
  br i1 %.not.i.i1577, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1578, label %2520, !prof !16

2520:                                             ; preds = %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit1576
  %2521 = add i64 %2518, 1152920405095219200
  %2522 = and i64 %2521, 1152920405095219200
  %2523 = and i64 %2518, -1152920405095219201
  %2524 = or disjoint i64 %2522, %2523
  store i64 %2524, ptr %2517, align 8
  %2525 = icmp eq i64 %2522, 0
  br i1 %2525, label %2526, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1578, !prof !16

2526:                                             ; preds = %2520
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %2517)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1578 unwind label %2527

2527:                                             ; preds = %2526
  %2528 = landingpad { ptr, i32 }
          catch ptr null
  %2529 = extractvalue { ptr, i32 } %2528, 0
  call void @__clang_call_terminate(ptr %2529) #18
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1578: ; preds = %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit1576, %2520, %2526
  %2530 = icmp eq ptr %2516, %169
  br i1 %2530, label %2531, label %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit1576

2531:                                             ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1578
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %169) #17
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %190) #17
  %2532 = load ptr, ptr %52, align 8, !tbaa !20
  store ptr %2532, ptr %190, align 8, !tbaa !20
  %2533 = load i64, ptr %2532, align 8
  %2534 = lshr i64 %2533, 40
  %2535 = trunc nuw nsw i64 %2534 to i32
  %2536 = and i32 %2535, 1048575
  %2537 = icmp samesign ult i32 %2536, 1048574
  br i1 %2537, label %2538, label %2543, !prof !24

2538:                                             ; preds = %2531
  %2539 = add i64 %2533, 1099511627776
  %2540 = and i64 %2539, 1152920405095219200
  %2541 = and i64 %2533, -1152920405095219201
  %2542 = or disjoint i64 %2540, %2541
  store i64 %2542, ptr %2532, align 8
  br label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit1580

2543:                                             ; preds = %2531
  %2544 = icmp eq i32 %2536, 1048574
  br i1 %2544, label %2545, label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit1580, !prof !16

2545:                                             ; preds = %2543
  %2546 = or i64 %2533, 1152920405095219200
  store i64 %2546, ptr %2532, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %2532)
          to label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit1580 unwind label %.thread2028

.thread2028:                                      ; preds = %2545
  %2547 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit2078

_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit1580: ; preds = %2543, %2538, %2545
  %2548 = getelementptr inbounds nuw i8, ptr %190, i64 8
  %2549 = load ptr, ptr %55, align 8, !tbaa !20
  store ptr %2549, ptr %2548, align 8, !tbaa !20
  %2550 = load i64, ptr %2549, align 8
  %2551 = lshr i64 %2550, 40
  %2552 = trunc nuw nsw i64 %2551 to i32
  %2553 = and i32 %2552, 1048575
  %2554 = icmp samesign ult i32 %2553, 1048574
  br i1 %2554, label %2555, label %2560, !prof !24

2555:                                             ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit1580
  %2556 = add i64 %2550, 1099511627776
  %2557 = and i64 %2556, 1152920405095219200
  %2558 = and i64 %2550, -1152920405095219201
  %2559 = or disjoint i64 %2557, %2558
  store i64 %2559, ptr %2549, align 8
  br label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit1582

2560:                                             ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit1580
  %2561 = icmp eq i32 %2553, 1048574
  br i1 %2561, label %2562, label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit1582, !prof !16

2562:                                             ; preds = %2560
  %2563 = or i64 %2550, 1152920405095219200
  store i64 %2563, ptr %2549, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %2549)
          to label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit1582 unwind label %4768

_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit1582: ; preds = %2560, %2555, %2562
  %2564 = getelementptr inbounds nuw i8, ptr %190, i64 16
  %2565 = load ptr, ptr %58, align 8, !tbaa !20
  store ptr %2565, ptr %2564, align 8, !tbaa !20
  %2566 = load i64, ptr %2565, align 8
  %2567 = lshr i64 %2566, 40
  %2568 = trunc nuw nsw i64 %2567 to i32
  %2569 = and i32 %2568, 1048575
  %2570 = icmp samesign ult i32 %2569, 1048574
  br i1 %2570, label %2571, label %2576, !prof !24

2571:                                             ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit1582
  %2572 = add i64 %2566, 1099511627776
  %2573 = and i64 %2572, 1152920405095219200
  %2574 = and i64 %2566, -1152920405095219201
  %2575 = or disjoint i64 %2573, %2574
  store i64 %2575, ptr %2565, align 8
  br label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit1584

2576:                                             ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit1582
  %2577 = icmp eq i32 %2569, 1048574
  br i1 %2577, label %2578, label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit1584, !prof !16

2578:                                             ; preds = %2576
  %2579 = or i64 %2566, 1152920405095219200
  store i64 %2579, ptr %2565, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %2565)
          to label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit1584 unwind label %4768

_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit1584: ; preds = %2576, %2571, %2578
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %189, i8 0, i64 24, i1 false)
  %2580 = getelementptr inbounds nuw i8, ptr %190, i64 24
  %2581 = invoke noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #20
          to label %_ZNSt12_Vector_baseIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE11_M_allocateEm.exit.i.i1587 unwind label %2585

_ZNSt12_Vector_baseIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE11_M_allocateEm.exit.i.i1587: ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit1584
  store ptr %2581, ptr %189, align 8, !tbaa !25
  %2582 = getelementptr inbounds nuw i8, ptr %2581, i64 24
  %2583 = getelementptr inbounds nuw i8, ptr %189, i64 16
  store ptr %2582, ptr %2583, align 8, !tbaa !28
  %2584 = invoke noundef ptr @_ZSt16__do_uninit_copyIPKN4cvc58internal12NodeTemplateILb1EEEPS3_ET0_T_S8_S7_(ptr noundef nonnull %190, ptr noundef nonnull %2580, ptr noundef nonnull %2581)
          to label %2594 unwind label %2585

2585:                                             ; preds = %_ZNSt12_Vector_baseIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE11_M_allocateEm.exit.i.i1587, %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit1584
  %2586 = landingpad { ptr, i32 }
          cleanup
  %2587 = load ptr, ptr %189, align 8, !tbaa !25
  %.not.i.i5.i1585 = icmp eq ptr %2587, null
  br i1 %.not.i.i5.i1585, label %.body1588, label %2588

2588:                                             ; preds = %2585
  %2589 = getelementptr inbounds nuw i8, ptr %189, i64 16
  %2590 = load ptr, ptr %2589, align 8, !tbaa !28
  %2591 = ptrtoint ptr %2590 to i64
  %2592 = ptrtoint ptr %2587 to i64
  %2593 = sub i64 %2591, %2592
  call void @_ZdlPvm(ptr noundef nonnull %2587, i64 noundef %2593) #19
  br label %.body1588

2594:                                             ; preds = %_ZNSt12_Vector_baseIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE11_M_allocateEm.exit.i.i1587
  %2595 = getelementptr inbounds nuw i8, ptr %189, i64 8
  store ptr %2584, ptr %2595, align 8, !tbaa !29
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %192) #17
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %193) #17
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %194) #17
  invoke void @_ZN4cvc58internal9GenericOpC1ENS0_4kind6Kind_tE(ptr noundef nonnull align 4 dereferenceable(4) %194, i32 noundef 38)
          to label %2596 unwind label %.thread2036

2596:                                             ; preds = %2594
  invoke void @_ZN4cvc58internal11NodeManager7mkConstINS0_9GenericOpEEENS0_12NodeTemplateILb1EEERKT_(ptr dead_on_unwind nonnull writable sret(%"class.cvc5::internal::NodeTemplate") align 8 %193, ptr noundef nonnull align 8 dereferenceable(3560) %277, ptr noundef nonnull align 4 dereferenceable(4) %194)
          to label %2597 unwind label %.thread2036

2597:                                             ; preds = %2596
  %2598 = load ptr, ptr %193, align 8, !tbaa !20
  store ptr %2598, ptr %192, align 8, !tbaa !22
  %2599 = getelementptr inbounds nuw i8, ptr %192, i64 8
  %2600 = load ptr, ptr %52, align 8, !tbaa !20
  store ptr %2600, ptr %2599, align 8, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %195) #17
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %196) #17
  %2601 = load ptr, ptr %55, align 8, !tbaa !20
  store ptr %2601, ptr %196, align 8, !tbaa !22
  invoke void @_ZN4cvc58internal11NodeManager6mkNodeENS0_4kind6Kind_tESt16initializer_listINS0_12NodeTemplateILb0EEEE(ptr dead_on_unwind nonnull writable sret(%"class.cvc5::internal::NodeTemplate") align 8 %195, ptr noundef nonnull align 8 dereferenceable(3560) %277, i32 noundef 36, ptr nonnull %196, i64 1)
          to label %2602 unwind label %.preheader2079.preheader

2602:                                             ; preds = %2597
  %2603 = getelementptr inbounds nuw i8, ptr %192, i64 16
  %2604 = load ptr, ptr %195, align 8, !tbaa !20
  store ptr %2604, ptr %2603, align 8, !tbaa !22
  invoke void @_ZN4cvc58internal11NodeManager6mkNodeENS0_4kind6Kind_tESt16initializer_listINS0_12NodeTemplateILb0EEEE(ptr dead_on_unwind nonnull writable sret(%"class.cvc5::internal::NodeTemplate") align 8 %191, ptr noundef nonnull align 8 dereferenceable(3560) %277, i32 noundef 17, ptr nonnull %192, i64 3)
          to label %2605 unwind label %4775

2605:                                             ; preds = %2602
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %198) #17
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %199) #17
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %200) #17
  invoke void @_ZN4cvc58internal9GenericOpC1ENS0_4kind6Kind_tE(ptr noundef nonnull align 4 dereferenceable(4) %200, i32 noundef 140)
          to label %2606 unwind label %4777

2606:                                             ; preds = %2605
  invoke void @_ZN4cvc58internal11NodeManager7mkConstINS0_9GenericOpEEENS0_12NodeTemplateILb1EEERKT_(ptr dead_on_unwind nonnull writable sret(%"class.cvc5::internal::NodeTemplate") align 8 %199, ptr noundef nonnull align 8 dereferenceable(3560) %277, ptr noundef nonnull align 4 dereferenceable(4) %200)
          to label %2607 unwind label %4777

2607:                                             ; preds = %2606
  %2608 = load ptr, ptr %199, align 8, !tbaa !20
  store ptr %2608, ptr %198, align 8, !tbaa !22
  %2609 = getelementptr inbounds nuw i8, ptr %198, i64 8
  %2610 = load ptr, ptr %58, align 8, !tbaa !20
  store ptr %2610, ptr %2609, align 8, !tbaa !22
  %2611 = getelementptr inbounds nuw i8, ptr %198, i64 16
  %2612 = load ptr, ptr %90, align 8, !tbaa !20
  store ptr %2612, ptr %2611, align 8, !tbaa !22
  %2613 = getelementptr inbounds nuw i8, ptr %198, i64 24
  %2614 = load ptr, ptr %55, align 8, !tbaa !20
  store ptr %2614, ptr %2613, align 8, !tbaa !22
  invoke void @_ZN4cvc58internal11NodeManager6mkNodeENS0_4kind6Kind_tESt16initializer_listINS0_12NodeTemplateILb0EEEE(ptr dead_on_unwind nonnull writable sret(%"class.cvc5::internal::NodeTemplate") align 8 %197, ptr noundef nonnull align 8 dereferenceable(3560) %277, i32 noundef 17, ptr nonnull %198, i64 4)
          to label %2615 unwind label %4779

2615:                                             ; preds = %2607
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %202) #17
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %203) #17
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %204) #17
  %2616 = load ptr, ptr %52, align 8, !tbaa !20
  store ptr %2616, ptr %204, align 8, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %205) #17
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %206) #17
  %2617 = load ptr, ptr %55, align 8, !tbaa !20
  store ptr %2617, ptr %206, align 8, !tbaa !22
  invoke void @_ZN4cvc58internal11NodeManager6mkNodeENS0_4kind6Kind_tESt16initializer_listINS0_12NodeTemplateILb0EEEE(ptr dead_on_unwind nonnull writable sret(%"class.cvc5::internal::NodeTemplate") align 8 %205, ptr noundef nonnull align 8 dereferenceable(3560) %277, i32 noundef 90, ptr nonnull %206, i64 1)
          to label %2618 unwind label %.loopexit2084.thread

2618:                                             ; preds = %2615
  %2619 = getelementptr inbounds nuw i8, ptr %204, i64 8
  %2620 = load ptr, ptr %205, align 8, !tbaa !20
  store ptr %2620, ptr %2619, align 8, !tbaa !22
  invoke void @_ZN4cvc58internal11NodeManager6mkNodeENS0_4kind6Kind_tESt16initializer_listINS0_12NodeTemplateILb0EEEE(ptr dead_on_unwind nonnull writable sret(%"class.cvc5::internal::NodeTemplate") align 8 %203, ptr noundef nonnull align 8 dereferenceable(3560) %277, i32 noundef 75, ptr nonnull %204, i64 2)
          to label %2621 unwind label %.loopexit2084.thread2186

2621:                                             ; preds = %2618
  %2622 = load ptr, ptr %203, align 8, !tbaa !20
  store ptr %2622, ptr %202, align 8, !tbaa !22
  %2623 = getelementptr inbounds nuw i8, ptr %202, i64 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %207) #17
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %208) #17
  %2624 = load ptr, ptr %58, align 8, !tbaa !20
  store ptr %2624, ptr %208, align 8, !tbaa !22
  %2625 = getelementptr inbounds nuw i8, ptr %208, i64 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %209) #17
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %210) #17
  %2626 = load ptr, ptr %52, align 8, !tbaa !20
  store ptr %2626, ptr %210, align 8, !tbaa !22
  %2627 = getelementptr inbounds nuw i8, ptr %210, i64 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %211) #17
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %212) #17
  invoke void @_ZN4cvc58internal8RationalC2Ei(ptr noundef nonnull align 8 dereferenceable(32) %212, i32 noundef 1)
          to label %2628 unwind label %.loopexit2088.thread

2628:                                             ; preds = %2621
  invoke void @_ZN4cvc58internal11NodeManager10mkConstIntERKNS0_8RationalE(ptr dead_on_unwind nonnull writable sret(%"class.cvc5::internal::NodeTemplate") align 8 %211, ptr noundef nonnull align 8 dereferenceable(3560) %277, ptr noundef nonnull align 8 dereferenceable(32) %212)
          to label %2629 unwind label %4783

2629:                                             ; preds = %2628
  %2630 = load ptr, ptr %211, align 8, !tbaa !20
  store ptr %2630, ptr %2627, align 8, !tbaa !22
  invoke void @_ZN4cvc58internal11NodeManager6mkNodeENS0_4kind6Kind_tESt16initializer_listINS0_12NodeTemplateILb0EEEE(ptr dead_on_unwind nonnull writable sret(%"class.cvc5::internal::NodeTemplate") align 8 %209, ptr noundef nonnull align 8 dereferenceable(3560) %277, i32 noundef 42, ptr nonnull %210, i64 2)
          to label %2631 unwind label %4785

2631:                                             ; preds = %2629
  %2632 = load ptr, ptr %209, align 8, !tbaa !20
  store ptr %2632, ptr %2625, align 8, !tbaa !22
  invoke void @_ZN4cvc58internal11NodeManager6mkNodeENS0_4kind6Kind_tESt16initializer_listINS0_12NodeTemplateILb0EEEE(ptr dead_on_unwind nonnull writable sret(%"class.cvc5::internal::NodeTemplate") align 8 %207, ptr noundef nonnull align 8 dereferenceable(3560) %277, i32 noundef 5, ptr nonnull %208, i64 2)
          to label %2633 unwind label %4787

2633:                                             ; preds = %2631
  %2634 = load ptr, ptr %207, align 8, !tbaa !20
  store ptr %2634, ptr %2623, align 8, !tbaa !22
  invoke void @_ZN4cvc58internal11NodeManager6mkNodeENS0_4kind6Kind_tESt16initializer_listINS0_12NodeTemplateILb0EEEE(ptr dead_on_unwind nonnull writable sret(%"class.cvc5::internal::NodeTemplate") align 8 %201, ptr noundef nonnull align 8 dereferenceable(3560) %277, i32 noundef 22, ptr nonnull %202, i64 2)
          to label %2635 unwind label %4789

2635:                                             ; preds = %2633
  call void @llvm.experimental.noalias.scope.decl(metadata !53)
  %2636 = load ptr, ptr @_ZN4cvc58internal12NodeTemplateILb1EE6s_nullE, align 8, !tbaa !20, !noalias !53
  store ptr %2636, ptr %213, align 8, !tbaa !20, !alias.scope !53
  %2637 = load i64, ptr %2636, align 8, !noalias !53
  %2638 = lshr i64 %2637, 40
  %2639 = trunc nuw nsw i64 %2638 to i32
  %2640 = and i32 %2639, 1048575
  %2641 = icmp samesign ult i32 %2640, 1048574
  br i1 %2641, label %2642, label %2647, !prof !24

2642:                                             ; preds = %2635
  %2643 = add i64 %2637, 1099511627776
  %2644 = and i64 %2643, 1152920405095219200
  %2645 = and i64 %2637, -1152920405095219201
  %2646 = or disjoint i64 %2644, %2645
  store i64 %2646, ptr %2636, align 8, !noalias !53
  br label %_ZN4cvc58internal12NodeTemplateILb1EE4nullEv.exit1592

2647:                                             ; preds = %2635
  %2648 = icmp eq i32 %2640, 1048574
  br i1 %2648, label %2649, label %_ZN4cvc58internal12NodeTemplateILb1EE4nullEv.exit1592, !prof !16

2649:                                             ; preds = %2647
  %2650 = or i64 %2637, 1152920405095219200
  store i64 %2650, ptr %2636, align 8, !noalias !53
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %2636)
          to label %_ZN4cvc58internal12NodeTemplateILb1EE4nullEv.exit1592 unwind label %4791

_ZN4cvc58internal12NodeTemplateILb1EE4nullEv.exit1592: ; preds = %2647, %2642, %2649
  invoke void @_ZN4cvc58internal8rewriter9RewriteDb7addRuleENS_16ProofRewriteRuleESt6vectorINS0_12NodeTemplateILb1EEESaIS6_EES6_S6_S6_S6_NS1_5LevelE(ptr noundef nonnull align 8 dereferenceable(544) %0, i32 noundef 548, ptr noundef nonnull %189, ptr noundef nonnull %191, ptr noundef nonnull %197, ptr noundef nonnull %201, ptr noundef nonnull %213, i32 noundef 0)
          to label %2651 unwind label %4793

2651:                                             ; preds = %_ZN4cvc58internal12NodeTemplateILb1EE4nullEv.exit1592
  %2652 = load ptr, ptr %213, align 8, !tbaa !20
  %2653 = load i64, ptr %2652, align 8
  %2654 = and i64 %2653, 1152920405095219200
  %.not.i.i1593 = icmp eq i64 %2654, 1152920405095219200
  br i1 %.not.i.i1593, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1594, label %2655, !prof !16

2655:                                             ; preds = %2651
  %2656 = add i64 %2653, 1152920405095219200
  %2657 = and i64 %2656, 1152920405095219200
  %2658 = and i64 %2653, -1152920405095219201
  %2659 = or disjoint i64 %2657, %2658
  store i64 %2659, ptr %2652, align 8
  %2660 = icmp eq i64 %2657, 0
  br i1 %2660, label %2661, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1594, !prof !16

2661:                                             ; preds = %2655
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %2652)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1594 unwind label %2662

2662:                                             ; preds = %2661
  %2663 = landingpad { ptr, i32 }
          catch ptr null
  %2664 = extractvalue { ptr, i32 } %2663, 0
  call void @__clang_call_terminate(ptr %2664) #18
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1594: ; preds = %2651, %2655, %2661
  %2665 = load ptr, ptr %201, align 8, !tbaa !20
  %2666 = load i64, ptr %2665, align 8
  %2667 = and i64 %2666, 1152920405095219200
  %.not.i.i1595 = icmp eq i64 %2667, 1152920405095219200
  br i1 %.not.i.i1595, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1596, label %2668, !prof !16

2668:                                             ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1594
  %2669 = add i64 %2666, 1152920405095219200
  %2670 = and i64 %2669, 1152920405095219200
  %2671 = and i64 %2666, -1152920405095219201
  %2672 = or disjoint i64 %2670, %2671
  store i64 %2672, ptr %2665, align 8
  %2673 = icmp eq i64 %2670, 0
  br i1 %2673, label %2674, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1596, !prof !16

2674:                                             ; preds = %2668
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %2665)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1596 unwind label %2675

2675:                                             ; preds = %2674
  %2676 = landingpad { ptr, i32 }
          catch ptr null
  %2677 = extractvalue { ptr, i32 } %2676, 0
  call void @__clang_call_terminate(ptr %2677) #18
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1596: ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1594, %2668, %2674
  %2678 = load ptr, ptr %207, align 8, !tbaa !20
  %2679 = load i64, ptr %2678, align 8
  %2680 = and i64 %2679, 1152920405095219200
  %.not.i.i1597 = icmp eq i64 %2680, 1152920405095219200
  br i1 %.not.i.i1597, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1598, label %2681, !prof !16

2681:                                             ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1596
  %2682 = add i64 %2679, 1152920405095219200
  %2683 = and i64 %2682, 1152920405095219200
  %2684 = and i64 %2679, -1152920405095219201
  %2685 = or disjoint i64 %2683, %2684
  store i64 %2685, ptr %2678, align 8
  %2686 = icmp eq i64 %2683, 0
  br i1 %2686, label %2687, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1598, !prof !16

2687:                                             ; preds = %2681
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %2678)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1598 unwind label %2688

2688:                                             ; preds = %2687
  %2689 = landingpad { ptr, i32 }
          catch ptr null
  %2690 = extractvalue { ptr, i32 } %2689, 0
  call void @__clang_call_terminate(ptr %2690) #18
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1598: ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1596, %2681, %2687
  %2691 = load ptr, ptr %209, align 8, !tbaa !20
  %2692 = load i64, ptr %2691, align 8
  %2693 = and i64 %2692, 1152920405095219200
  %.not.i.i1599 = icmp eq i64 %2693, 1152920405095219200
  br i1 %.not.i.i1599, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1600, label %2694, !prof !16

2694:                                             ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1598
  %2695 = add i64 %2692, 1152920405095219200
  %2696 = and i64 %2695, 1152920405095219200
  %2697 = and i64 %2692, -1152920405095219201
  %2698 = or disjoint i64 %2696, %2697
  store i64 %2698, ptr %2691, align 8
  %2699 = icmp eq i64 %2696, 0
  br i1 %2699, label %2700, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1600, !prof !16

2700:                                             ; preds = %2694
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %2691)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1600 unwind label %2701

2701:                                             ; preds = %2700
  %2702 = landingpad { ptr, i32 }
          catch ptr null
  %2703 = extractvalue { ptr, i32 } %2702, 0
  call void @__clang_call_terminate(ptr %2703) #18
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1600: ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1598, %2694, %2700
  %2704 = load ptr, ptr %211, align 8, !tbaa !20
  %2705 = load i64, ptr %2704, align 8
  %2706 = and i64 %2705, 1152920405095219200
  %.not.i.i1601 = icmp eq i64 %2706, 1152920405095219200
  br i1 %.not.i.i1601, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1602, label %2707, !prof !16

2707:                                             ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1600
  %2708 = add i64 %2705, 1152920405095219200
  %2709 = and i64 %2708, 1152920405095219200
  %2710 = and i64 %2705, -1152920405095219201
  %2711 = or disjoint i64 %2709, %2710
  store i64 %2711, ptr %2704, align 8
  %2712 = icmp eq i64 %2709, 0
  br i1 %2712, label %2713, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1602, !prof !16

2713:                                             ; preds = %2707
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %2704)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1602 unwind label %2714

2714:                                             ; preds = %2713
  %2715 = landingpad { ptr, i32 }
          catch ptr null
  %2716 = extractvalue { ptr, i32 } %2715, 0
  call void @__clang_call_terminate(ptr %2716) #18
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1602: ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1600, %2707, %2713
  invoke void @__gmpq_clear(ptr noundef nonnull align 8 dereferenceable(32) %212)
          to label %_ZN4cvc58internal8RationalD2Ev.exit1603 unwind label %2717

2717:                                             ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1602
  %2718 = landingpad { ptr, i32 }
          catch ptr null
  %2719 = extractvalue { ptr, i32 } %2718, 0
  call void @__clang_call_terminate(ptr %2719) #18
  unreachable

_ZN4cvc58internal8RationalD2Ev.exit1603:          ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1602
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %212) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %211) #17
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %210) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %209) #17
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %208) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %207) #17
  %2720 = load ptr, ptr %203, align 8, !tbaa !20
  %2721 = load i64, ptr %2720, align 8
  %2722 = and i64 %2721, 1152920405095219200
  %.not.i.i1604 = icmp eq i64 %2722, 1152920405095219200
  br i1 %.not.i.i1604, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1605, label %2723, !prof !16

2723:                                             ; preds = %_ZN4cvc58internal8RationalD2Ev.exit1603
  %2724 = add i64 %2721, 1152920405095219200
  %2725 = and i64 %2724, 1152920405095219200
  %2726 = and i64 %2721, -1152920405095219201
  %2727 = or disjoint i64 %2725, %2726
  store i64 %2727, ptr %2720, align 8
  %2728 = icmp eq i64 %2725, 0
  br i1 %2728, label %2729, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1605, !prof !16

2729:                                             ; preds = %2723
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %2720)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1605 unwind label %2730

2730:                                             ; preds = %2729
  %2731 = landingpad { ptr, i32 }
          catch ptr null
  %2732 = extractvalue { ptr, i32 } %2731, 0
  call void @__clang_call_terminate(ptr %2732) #18
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1605: ; preds = %_ZN4cvc58internal8RationalD2Ev.exit1603, %2723, %2729
  %2733 = load ptr, ptr %205, align 8, !tbaa !20
  %2734 = load i64, ptr %2733, align 8
  %2735 = and i64 %2734, 1152920405095219200
  %.not.i.i1606 = icmp eq i64 %2735, 1152920405095219200
  br i1 %.not.i.i1606, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1607, label %2736, !prof !16

2736:                                             ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1605
  %2737 = add i64 %2734, 1152920405095219200
  %2738 = and i64 %2737, 1152920405095219200
  %2739 = and i64 %2734, -1152920405095219201
  %2740 = or disjoint i64 %2738, %2739
  store i64 %2740, ptr %2733, align 8
  %2741 = icmp eq i64 %2738, 0
  br i1 %2741, label %2742, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1607, !prof !16

2742:                                             ; preds = %2736
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %2733)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1607 unwind label %2743

2743:                                             ; preds = %2742
  %2744 = landingpad { ptr, i32 }
          catch ptr null
  %2745 = extractvalue { ptr, i32 } %2744, 0
  call void @__clang_call_terminate(ptr %2745) #18
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1607: ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1605, %2736, %2742
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %206) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %205) #17
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %204) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %203) #17
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %202) #17
  %2746 = load ptr, ptr %197, align 8, !tbaa !20
  %2747 = load i64, ptr %2746, align 8
  %2748 = and i64 %2747, 1152920405095219200
  %.not.i.i1608 = icmp eq i64 %2748, 1152920405095219200
  br i1 %.not.i.i1608, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1609, label %2749, !prof !16

2749:                                             ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1607
  %2750 = add i64 %2747, 1152920405095219200
  %2751 = and i64 %2750, 1152920405095219200
  %2752 = and i64 %2747, -1152920405095219201
  %2753 = or disjoint i64 %2751, %2752
  store i64 %2753, ptr %2746, align 8
  %2754 = icmp eq i64 %2751, 0
  br i1 %2754, label %2755, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1609, !prof !16

2755:                                             ; preds = %2749
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %2746)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1609 unwind label %2756

2756:                                             ; preds = %2755
  %2757 = landingpad { ptr, i32 }
          catch ptr null
  %2758 = extractvalue { ptr, i32 } %2757, 0
  call void @__clang_call_terminate(ptr %2758) #18
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1609: ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1607, %2749, %2755
  %2759 = load ptr, ptr %199, align 8, !tbaa !20
  %2760 = load i64, ptr %2759, align 8
  %2761 = and i64 %2760, 1152920405095219200
  %.not.i.i1610 = icmp eq i64 %2761, 1152920405095219200
  br i1 %.not.i.i1610, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1611, label %2762, !prof !16

2762:                                             ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1609
  %2763 = add i64 %2760, 1152920405095219200
  %2764 = and i64 %2763, 1152920405095219200
  %2765 = and i64 %2760, -1152920405095219201
  %2766 = or disjoint i64 %2764, %2765
  store i64 %2766, ptr %2759, align 8
  %2767 = icmp eq i64 %2764, 0
  br i1 %2767, label %2768, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1611, !prof !16

2768:                                             ; preds = %2762
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %2759)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1611 unwind label %2769

2769:                                             ; preds = %2768
  %2770 = landingpad { ptr, i32 }
          catch ptr null
  %2771 = extractvalue { ptr, i32 } %2770, 0
  call void @__clang_call_terminate(ptr %2771) #18
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1611: ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1609, %2762, %2768
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %200) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %199) #17
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %198) #17
  %2772 = load ptr, ptr %191, align 8, !tbaa !20
  %2773 = load i64, ptr %2772, align 8
  %2774 = and i64 %2773, 1152920405095219200
  %.not.i.i1612 = icmp eq i64 %2774, 1152920405095219200
  br i1 %.not.i.i1612, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1613, label %2775, !prof !16

2775:                                             ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1611
  %2776 = add i64 %2773, 1152920405095219200
  %2777 = and i64 %2776, 1152920405095219200
  %2778 = and i64 %2773, -1152920405095219201
  %2779 = or disjoint i64 %2777, %2778
  store i64 %2779, ptr %2772, align 8
  %2780 = icmp eq i64 %2777, 0
  br i1 %2780, label %2781, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1613, !prof !16

2781:                                             ; preds = %2775
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %2772)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1613 unwind label %2782

2782:                                             ; preds = %2781
  %2783 = landingpad { ptr, i32 }
          catch ptr null
  %2784 = extractvalue { ptr, i32 } %2783, 0
  call void @__clang_call_terminate(ptr %2784) #18
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1613: ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1611, %2775, %2781
  %2785 = load ptr, ptr %195, align 8, !tbaa !20
  %2786 = load i64, ptr %2785, align 8
  %2787 = and i64 %2786, 1152920405095219200
  %.not.i.i1614 = icmp eq i64 %2787, 1152920405095219200
  br i1 %.not.i.i1614, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1615, label %2788, !prof !16

2788:                                             ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1613
  %2789 = add i64 %2786, 1152920405095219200
  %2790 = and i64 %2789, 1152920405095219200
  %2791 = and i64 %2786, -1152920405095219201
  %2792 = or disjoint i64 %2790, %2791
  store i64 %2792, ptr %2785, align 8
  %2793 = icmp eq i64 %2790, 0
  br i1 %2793, label %2794, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1615, !prof !16

2794:                                             ; preds = %2788
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %2785)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1615 unwind label %2795

2795:                                             ; preds = %2794
  %2796 = landingpad { ptr, i32 }
          catch ptr null
  %2797 = extractvalue { ptr, i32 } %2796, 0
  call void @__clang_call_terminate(ptr %2797) #18
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1615: ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1613, %2788, %2794
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %196) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %195) #17
  %2798 = load ptr, ptr %193, align 8, !tbaa !20
  %2799 = load i64, ptr %2798, align 8
  %2800 = and i64 %2799, 1152920405095219200
  %.not.i.i1616 = icmp eq i64 %2800, 1152920405095219200
  br i1 %.not.i.i1616, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1617, label %2801, !prof !16

2801:                                             ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1615
  %2802 = add i64 %2799, 1152920405095219200
  %2803 = and i64 %2802, 1152920405095219200
  %2804 = and i64 %2799, -1152920405095219201
  %2805 = or disjoint i64 %2803, %2804
  store i64 %2805, ptr %2798, align 8
  %2806 = icmp eq i64 %2803, 0
  br i1 %2806, label %2807, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1617, !prof !16

2807:                                             ; preds = %2801
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %2798)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1617 unwind label %2808

2808:                                             ; preds = %2807
  %2809 = landingpad { ptr, i32 }
          catch ptr null
  %2810 = extractvalue { ptr, i32 } %2809, 0
  call void @__clang_call_terminate(ptr %2810) #18
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1617: ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1615, %2801, %2807
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %194) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %193) #17
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %192) #17
  %2811 = load ptr, ptr %189, align 8, !tbaa !25
  %2812 = load ptr, ptr %2595, align 8, !tbaa !29
  %.not4.i.i.i.i1618 = icmp eq ptr %2811, %2812
  br i1 %.not4.i.i.i.i1618, label %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit.i1626, label %.lr.ph.i.i.i.i1619

.lr.ph.i.i.i.i1619:                               ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1617, %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i1622
  %.05.i.i.i.i1620 = phi ptr [ %2826, %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i1622 ], [ %2811, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1617 ]
  %2813 = load ptr, ptr %.05.i.i.i.i1620, align 8, !tbaa !20
  %2814 = load i64, ptr %2813, align 8
  %2815 = and i64 %2814, 1152920405095219200
  %.not.i.i.i.i.i.i.i1621 = icmp eq i64 %2815, 1152920405095219200
  br i1 %.not.i.i.i.i.i.i.i1621, label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i1622, label %2816, !prof !16

2816:                                             ; preds = %.lr.ph.i.i.i.i1619
  %2817 = add i64 %2814, 1152920405095219200
  %2818 = and i64 %2817, 1152920405095219200
  %2819 = and i64 %2814, -1152920405095219201
  %2820 = or disjoint i64 %2818, %2819
  store i64 %2820, ptr %2813, align 8
  %2821 = icmp eq i64 %2818, 0
  br i1 %2821, label %2822, label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i1622, !prof !16

2822:                                             ; preds = %2816
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %2813)
          to label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i1622 unwind label %2823

2823:                                             ; preds = %2822
  %2824 = landingpad { ptr, i32 }
          catch ptr null
  %2825 = extractvalue { ptr, i32 } %2824, 0
  call void @__clang_call_terminate(ptr %2825) #18
  unreachable

_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i1622: ; preds = %2822, %2816, %.lr.ph.i.i.i.i1619
  %2826 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i1620, i64 8
  %.not.i.i.i.i1623 = icmp eq ptr %2826, %2812
  br i1 %.not.i.i.i.i1623, label %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i1624, label %.lr.ph.i.i.i.i1619, !llvm.loop !33

_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i1624: ; preds = %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i1622
  %.pr.i1625 = load ptr, ptr %189, align 8, !tbaa !25
  br label %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit.i1626

_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit.i1626: ; preds = %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i1624, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1617
  %2827 = phi ptr [ %.pr.i1625, %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i1624 ], [ %2811, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1617 ]
  %.not.i.i.i1627 = icmp eq ptr %2827, null
  br i1 %.not.i.i.i1627, label %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit1629.preheader, label %2828

2828:                                             ; preds = %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit.i1626
  %2829 = load ptr, ptr %2583, align 8, !tbaa !28
  %2830 = ptrtoint ptr %2829 to i64
  %2831 = ptrtoint ptr %2827 to i64
  %2832 = sub i64 %2830, %2831
  call void @_ZdlPvm(ptr noundef nonnull %2827, i64 noundef %2832) #19
  br label %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit1629.preheader

_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit1629.preheader: ; preds = %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit.i1626, %2828
  br label %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit1629

_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit1629: ; preds = %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit1629.preheader, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1631
  %2833 = phi ptr [ %2834, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1631 ], [ %2580, %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit1629.preheader ]
  %2834 = getelementptr inbounds i8, ptr %2833, i64 -8
  %2835 = load ptr, ptr %2834, align 8, !tbaa !20
  %2836 = load i64, ptr %2835, align 8
  %2837 = and i64 %2836, 1152920405095219200
  %.not.i.i1630 = icmp eq i64 %2837, 1152920405095219200
  br i1 %.not.i.i1630, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1631, label %2838, !prof !16

2838:                                             ; preds = %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit1629
  %2839 = add i64 %2836, 1152920405095219200
  %2840 = and i64 %2839, 1152920405095219200
  %2841 = and i64 %2836, -1152920405095219201
  %2842 = or disjoint i64 %2840, %2841
  store i64 %2842, ptr %2835, align 8
  %2843 = icmp eq i64 %2840, 0
  br i1 %2843, label %2844, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1631, !prof !16

2844:                                             ; preds = %2838
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %2835)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1631 unwind label %2845

2845:                                             ; preds = %2844
  %2846 = landingpad { ptr, i32 }
          catch ptr null
  %2847 = extractvalue { ptr, i32 } %2846, 0
  call void @__clang_call_terminate(ptr %2847) #18
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1631: ; preds = %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit1629, %2838, %2844
  %2848 = icmp eq ptr %2834, %190
  br i1 %2848, label %2849, label %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit1629

2849:                                             ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1631
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %190) #17
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %215) #17
  %2850 = load ptr, ptr %61, align 8, !tbaa !20
  store ptr %2850, ptr %215, align 8, !tbaa !20
  %2851 = load i64, ptr %2850, align 8
  %2852 = lshr i64 %2851, 40
  %2853 = trunc nuw nsw i64 %2852 to i32
  %2854 = and i32 %2853, 1048575
  %2855 = icmp samesign ult i32 %2854, 1048574
  br i1 %2855, label %2856, label %2861, !prof !24

2856:                                             ; preds = %2849
  %2857 = add i64 %2851, 1099511627776
  %2858 = and i64 %2857, 1152920405095219200
  %2859 = and i64 %2851, -1152920405095219201
  %2860 = or disjoint i64 %2858, %2859
  store i64 %2860, ptr %2850, align 8
  br label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit1633

2861:                                             ; preds = %2849
  %2862 = icmp eq i32 %2854, 1048574
  br i1 %2862, label %2863, label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit1633, !prof !16

2863:                                             ; preds = %2861
  %2864 = or i64 %2851, 1152920405095219200
  store i64 %2864, ptr %2850, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %2850)
          to label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit1633 unwind label %.thread2042

.thread2042:                                      ; preds = %2863
  %2865 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit2074

_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit1633: ; preds = %2861, %2856, %2863
  %2866 = getelementptr inbounds nuw i8, ptr %215, i64 8
  %2867 = load ptr, ptr %64, align 8, !tbaa !20
  store ptr %2867, ptr %2866, align 8, !tbaa !20
  %2868 = load i64, ptr %2867, align 8
  %2869 = lshr i64 %2868, 40
  %2870 = trunc nuw nsw i64 %2869 to i32
  %2871 = and i32 %2870, 1048575
  %2872 = icmp samesign ult i32 %2871, 1048574
  br i1 %2872, label %2873, label %2878, !prof !24

2873:                                             ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit1633
  %2874 = add i64 %2868, 1099511627776
  %2875 = and i64 %2874, 1152920405095219200
  %2876 = and i64 %2868, -1152920405095219201
  %2877 = or disjoint i64 %2875, %2876
  store i64 %2877, ptr %2867, align 8
  br label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit1635

2878:                                             ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit1633
  %2879 = icmp eq i32 %2871, 1048574
  br i1 %2879, label %2880, label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit1635, !prof !16

2880:                                             ; preds = %2878
  %2881 = or i64 %2868, 1152920405095219200
  store i64 %2881, ptr %2867, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %2867)
          to label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit1635 unwind label %.loopexit2074.loopexit2126

_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit1635: ; preds = %2878, %2873, %2880
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %214, i8 0, i64 24, i1 false)
  %2882 = getelementptr inbounds nuw i8, ptr %215, i64 16
  %2883 = invoke noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #20
          to label %_ZNSt12_Vector_baseIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE11_M_allocateEm.exit.i.i1638 unwind label %2887

_ZNSt12_Vector_baseIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE11_M_allocateEm.exit.i.i1638: ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit1635
  store ptr %2883, ptr %214, align 8, !tbaa !25
  %2884 = getelementptr inbounds nuw i8, ptr %2883, i64 16
  %2885 = getelementptr inbounds nuw i8, ptr %214, i64 16
  store ptr %2884, ptr %2885, align 8, !tbaa !28
  %2886 = invoke noundef ptr @_ZSt16__do_uninit_copyIPKN4cvc58internal12NodeTemplateILb1EEEPS3_ET0_T_S8_S7_(ptr noundef nonnull %215, ptr noundef nonnull %2882, ptr noundef nonnull %2883)
          to label %2896 unwind label %2887

2887:                                             ; preds = %_ZNSt12_Vector_baseIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE11_M_allocateEm.exit.i.i1638, %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit1635
  %2888 = landingpad { ptr, i32 }
          cleanup
  %2889 = load ptr, ptr %214, align 8, !tbaa !25
  %.not.i.i5.i1636 = icmp eq ptr %2889, null
  br i1 %.not.i.i5.i1636, label %.body1639, label %2890

2890:                                             ; preds = %2887
  %2891 = getelementptr inbounds nuw i8, ptr %214, i64 16
  %2892 = load ptr, ptr %2891, align 8, !tbaa !28
  %2893 = ptrtoint ptr %2892 to i64
  %2894 = ptrtoint ptr %2889 to i64
  %2895 = sub i64 %2893, %2894
  call void @_ZdlPvm(ptr noundef nonnull %2889, i64 noundef %2895) #19
  br label %.body1639

2896:                                             ; preds = %_ZNSt12_Vector_baseIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE11_M_allocateEm.exit.i.i1638
  %2897 = getelementptr inbounds nuw i8, ptr %214, i64 8
  store ptr %2886, ptr %2897, align 8, !tbaa !29
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %217) #17
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %218) #17
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %219) #17
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %220) #17
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %221) #17
  invoke void @_ZN4cvc58internal9GenericOpC1ENS0_4kind6Kind_tE(ptr noundef nonnull align 4 dereferenceable(4) %221, i32 noundef 38)
          to label %2898 unwind label %4812

2898:                                             ; preds = %2896
  invoke void @_ZN4cvc58internal11NodeManager7mkConstINS0_9GenericOpEEENS0_12NodeTemplateILb1EEERKT_(ptr dead_on_unwind nonnull writable sret(%"class.cvc5::internal::NodeTemplate") align 8 %220, ptr noundef nonnull align 8 dereferenceable(3560) %277, ptr noundef nonnull align 4 dereferenceable(4) %221)
          to label %2899 unwind label %4812

2899:                                             ; preds = %2898
  %2900 = load ptr, ptr %220, align 8, !tbaa !20
  store ptr %2900, ptr %219, align 8, !tbaa !22
  %2901 = getelementptr inbounds nuw i8, ptr %219, i64 8
  %2902 = load ptr, ptr %61, align 8, !tbaa !20
  store ptr %2902, ptr %2901, align 8, !tbaa !22
  %2903 = getelementptr inbounds nuw i8, ptr %219, i64 16
  %2904 = load ptr, ptr %64, align 8, !tbaa !20
  store ptr %2904, ptr %2903, align 8, !tbaa !22
  invoke void @_ZN4cvc58internal11NodeManager6mkNodeENS0_4kind6Kind_tESt16initializer_listINS0_12NodeTemplateILb0EEEE(ptr dead_on_unwind nonnull writable sret(%"class.cvc5::internal::NodeTemplate") align 8 %218, ptr noundef nonnull align 8 dereferenceable(3560) %277, i32 noundef 17, ptr nonnull %219, i64 3)
          to label %2905 unwind label %4814

2905:                                             ; preds = %2899
  %2906 = load ptr, ptr %218, align 8, !tbaa !20
  store ptr %2906, ptr %217, align 8, !tbaa !22
  invoke void @_ZN4cvc58internal11NodeManager6mkNodeENS0_4kind6Kind_tESt16initializer_listINS0_12NodeTemplateILb0EEEE(ptr dead_on_unwind nonnull writable sret(%"class.cvc5::internal::NodeTemplate") align 8 %216, ptr noundef nonnull align 8 dereferenceable(3560) %277, i32 noundef 36, ptr nonnull %217, i64 1)
          to label %2907 unwind label %4816

2907:                                             ; preds = %2905
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %223) #17
  %2908 = load ptr, ptr %64, align 8, !tbaa !20
  store ptr %2908, ptr %223, align 8, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %224) #17
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %225) #17
  %2909 = load ptr, ptr %61, align 8, !tbaa !20
  store ptr %2909, ptr %225, align 8, !tbaa !22
  invoke void @_ZN4cvc58internal11NodeManager6mkNodeENS0_4kind6Kind_tESt16initializer_listINS0_12NodeTemplateILb0EEEE(ptr dead_on_unwind nonnull writable sret(%"class.cvc5::internal::NodeTemplate") align 8 %224, ptr noundef nonnull align 8 dereferenceable(3560) %277, i32 noundef 53, ptr nonnull %225, i64 1)
          to label %2910 unwind label %.preheader2075.preheader

2910:                                             ; preds = %2907
  %2911 = getelementptr inbounds nuw i8, ptr %223, i64 8
  %2912 = load ptr, ptr %224, align 8, !tbaa !20
  store ptr %2912, ptr %2911, align 8, !tbaa !22
  invoke void @_ZN4cvc58internal11NodeManager6mkNodeENS0_4kind6Kind_tESt16initializer_listINS0_12NodeTemplateILb0EEEE(ptr dead_on_unwind nonnull writable sret(%"class.cvc5::internal::NodeTemplate") align 8 %222, ptr noundef nonnull align 8 dereferenceable(3560) %277, i32 noundef 49, ptr nonnull %223, i64 2)
          to label %2913 unwind label %4818

2913:                                             ; preds = %2910
  %2914 = load ptr, ptr %88, align 8, !tbaa !20
  store ptr %2914, ptr %226, align 8, !tbaa !20
  %2915 = load i64, ptr %2914, align 8
  %2916 = lshr i64 %2915, 40
  %2917 = trunc nuw nsw i64 %2916 to i32
  %2918 = and i32 %2917, 1048575
  %2919 = icmp samesign ult i32 %2918, 1048574
  br i1 %2919, label %2920, label %2925, !prof !24

2920:                                             ; preds = %2913
  %2921 = add i64 %2915, 1099511627776
  %2922 = and i64 %2921, 1152920405095219200
  %2923 = and i64 %2915, -1152920405095219201
  %2924 = or disjoint i64 %2922, %2923
  store i64 %2924, ptr %2914, align 8
  br label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit1643

2925:                                             ; preds = %2913
  %2926 = icmp eq i32 %2918, 1048574
  br i1 %2926, label %2927, label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit1643, !prof !16

2927:                                             ; preds = %2925
  %2928 = or i64 %2915, 1152920405095219200
  store i64 %2928, ptr %2914, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %2914)
          to label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit1643 unwind label %4820

_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit1643: ; preds = %2925, %2920, %2927
  call void @llvm.experimental.noalias.scope.decl(metadata !56)
  %2929 = load ptr, ptr @_ZN4cvc58internal12NodeTemplateILb1EE6s_nullE, align 8, !tbaa !20, !noalias !56
  store ptr %2929, ptr %227, align 8, !tbaa !20, !alias.scope !56
  %2930 = load i64, ptr %2929, align 8, !noalias !56
  %2931 = lshr i64 %2930, 40
  %2932 = trunc nuw nsw i64 %2931 to i32
  %2933 = and i32 %2932, 1048575
  %2934 = icmp samesign ult i32 %2933, 1048574
  br i1 %2934, label %2935, label %2940, !prof !24

2935:                                             ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit1643
  %2936 = add i64 %2930, 1099511627776
  %2937 = and i64 %2936, 1152920405095219200
  %2938 = and i64 %2930, -1152920405095219201
  %2939 = or disjoint i64 %2937, %2938
  store i64 %2939, ptr %2929, align 8, !noalias !56
  br label %_ZN4cvc58internal12NodeTemplateILb1EE4nullEv.exit1645

2940:                                             ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit1643
  %2941 = icmp eq i32 %2933, 1048574
  br i1 %2941, label %2942, label %_ZN4cvc58internal12NodeTemplateILb1EE4nullEv.exit1645, !prof !16

2942:                                             ; preds = %2940
  %2943 = or i64 %2930, 1152920405095219200
  store i64 %2943, ptr %2929, align 8, !noalias !56
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %2929)
          to label %_ZN4cvc58internal12NodeTemplateILb1EE4nullEv.exit1645 unwind label %4822

_ZN4cvc58internal12NodeTemplateILb1EE4nullEv.exit1645: ; preds = %2940, %2935, %2942
  invoke void @_ZN4cvc58internal8rewriter9RewriteDb7addRuleENS_16ProofRewriteRuleESt6vectorINS0_12NodeTemplateILb1EEESaIS6_EES6_S6_S6_S6_NS1_5LevelE(ptr noundef nonnull align 8 dereferenceable(544) %0, i32 noundef 549, ptr noundef nonnull %214, ptr noundef nonnull %216, ptr noundef nonnull %222, ptr noundef nonnull %226, ptr noundef nonnull %227, i32 noundef 0)
          to label %2944 unwind label %4824

2944:                                             ; preds = %_ZN4cvc58internal12NodeTemplateILb1EE4nullEv.exit1645
  %2945 = load ptr, ptr %227, align 8, !tbaa !20
  %2946 = load i64, ptr %2945, align 8
  %2947 = and i64 %2946, 1152920405095219200
  %.not.i.i1646 = icmp eq i64 %2947, 1152920405095219200
  br i1 %.not.i.i1646, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1647, label %2948, !prof !16

2948:                                             ; preds = %2944
  %2949 = add i64 %2946, 1152920405095219200
  %2950 = and i64 %2949, 1152920405095219200
  %2951 = and i64 %2946, -1152920405095219201
  %2952 = or disjoint i64 %2950, %2951
  store i64 %2952, ptr %2945, align 8
  %2953 = icmp eq i64 %2950, 0
  br i1 %2953, label %2954, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1647, !prof !16

2954:                                             ; preds = %2948
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %2945)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1647 unwind label %2955

2955:                                             ; preds = %2954
  %2956 = landingpad { ptr, i32 }
          catch ptr null
  %2957 = extractvalue { ptr, i32 } %2956, 0
  call void @__clang_call_terminate(ptr %2957) #18
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1647: ; preds = %2944, %2948, %2954
  %2958 = load ptr, ptr %226, align 8, !tbaa !20
  %2959 = load i64, ptr %2958, align 8
  %2960 = and i64 %2959, 1152920405095219200
  %.not.i.i1648 = icmp eq i64 %2960, 1152920405095219200
  br i1 %.not.i.i1648, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1649, label %2961, !prof !16

2961:                                             ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1647
  %2962 = add i64 %2959, 1152920405095219200
  %2963 = and i64 %2962, 1152920405095219200
  %2964 = and i64 %2959, -1152920405095219201
  %2965 = or disjoint i64 %2963, %2964
  store i64 %2965, ptr %2958, align 8
  %2966 = icmp eq i64 %2963, 0
  br i1 %2966, label %2967, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1649, !prof !16

2967:                                             ; preds = %2961
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %2958)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1649 unwind label %2968

2968:                                             ; preds = %2967
  %2969 = landingpad { ptr, i32 }
          catch ptr null
  %2970 = extractvalue { ptr, i32 } %2969, 0
  call void @__clang_call_terminate(ptr %2970) #18
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1649: ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1647, %2961, %2967
  %2971 = load ptr, ptr %222, align 8, !tbaa !20
  %2972 = load i64, ptr %2971, align 8
  %2973 = and i64 %2972, 1152920405095219200
  %.not.i.i1650 = icmp eq i64 %2973, 1152920405095219200
  br i1 %.not.i.i1650, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1651, label %2974, !prof !16

2974:                                             ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1649
  %2975 = add i64 %2972, 1152920405095219200
  %2976 = and i64 %2975, 1152920405095219200
  %2977 = and i64 %2972, -1152920405095219201
  %2978 = or disjoint i64 %2976, %2977
  store i64 %2978, ptr %2971, align 8
  %2979 = icmp eq i64 %2976, 0
  br i1 %2979, label %2980, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1651, !prof !16

2980:                                             ; preds = %2974
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %2971)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1651 unwind label %2981

2981:                                             ; preds = %2980
  %2982 = landingpad { ptr, i32 }
          catch ptr null
  %2983 = extractvalue { ptr, i32 } %2982, 0
  call void @__clang_call_terminate(ptr %2983) #18
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1651: ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1649, %2974, %2980
  %2984 = load ptr, ptr %224, align 8, !tbaa !20
  %2985 = load i64, ptr %2984, align 8
  %2986 = and i64 %2985, 1152920405095219200
  %.not.i.i1652 = icmp eq i64 %2986, 1152920405095219200
  br i1 %.not.i.i1652, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1653, label %2987, !prof !16

2987:                                             ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1651
  %2988 = add i64 %2985, 1152920405095219200
  %2989 = and i64 %2988, 1152920405095219200
  %2990 = and i64 %2985, -1152920405095219201
  %2991 = or disjoint i64 %2989, %2990
  store i64 %2991, ptr %2984, align 8
  %2992 = icmp eq i64 %2989, 0
  br i1 %2992, label %2993, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1653, !prof !16

2993:                                             ; preds = %2987
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %2984)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1653 unwind label %2994

2994:                                             ; preds = %2993
  %2995 = landingpad { ptr, i32 }
          catch ptr null
  %2996 = extractvalue { ptr, i32 } %2995, 0
  call void @__clang_call_terminate(ptr %2996) #18
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1653: ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1651, %2987, %2993
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %225) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %224) #17
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %223) #17
  %2997 = load ptr, ptr %216, align 8, !tbaa !20
  %2998 = load i64, ptr %2997, align 8
  %2999 = and i64 %2998, 1152920405095219200
  %.not.i.i1654 = icmp eq i64 %2999, 1152920405095219200
  br i1 %.not.i.i1654, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1655, label %3000, !prof !16

3000:                                             ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1653
  %3001 = add i64 %2998, 1152920405095219200
  %3002 = and i64 %3001, 1152920405095219200
  %3003 = and i64 %2998, -1152920405095219201
  %3004 = or disjoint i64 %3002, %3003
  store i64 %3004, ptr %2997, align 8
  %3005 = icmp eq i64 %3002, 0
  br i1 %3005, label %3006, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1655, !prof !16

3006:                                             ; preds = %3000
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %2997)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1655 unwind label %3007

3007:                                             ; preds = %3006
  %3008 = landingpad { ptr, i32 }
          catch ptr null
  %3009 = extractvalue { ptr, i32 } %3008, 0
  call void @__clang_call_terminate(ptr %3009) #18
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1655: ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1653, %3000, %3006
  %3010 = load ptr, ptr %218, align 8, !tbaa !20
  %3011 = load i64, ptr %3010, align 8
  %3012 = and i64 %3011, 1152920405095219200
  %.not.i.i1656 = icmp eq i64 %3012, 1152920405095219200
  br i1 %.not.i.i1656, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1657, label %3013, !prof !16

3013:                                             ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1655
  %3014 = add i64 %3011, 1152920405095219200
  %3015 = and i64 %3014, 1152920405095219200
  %3016 = and i64 %3011, -1152920405095219201
  %3017 = or disjoint i64 %3015, %3016
  store i64 %3017, ptr %3010, align 8
  %3018 = icmp eq i64 %3015, 0
  br i1 %3018, label %3019, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1657, !prof !16

3019:                                             ; preds = %3013
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %3010)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1657 unwind label %3020

3020:                                             ; preds = %3019
  %3021 = landingpad { ptr, i32 }
          catch ptr null
  %3022 = extractvalue { ptr, i32 } %3021, 0
  call void @__clang_call_terminate(ptr %3022) #18
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1657: ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1655, %3013, %3019
  %3023 = load ptr, ptr %220, align 8, !tbaa !20
  %3024 = load i64, ptr %3023, align 8
  %3025 = and i64 %3024, 1152920405095219200
  %.not.i.i1658 = icmp eq i64 %3025, 1152920405095219200
  br i1 %.not.i.i1658, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1659, label %3026, !prof !16

3026:                                             ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1657
  %3027 = add i64 %3024, 1152920405095219200
  %3028 = and i64 %3027, 1152920405095219200
  %3029 = and i64 %3024, -1152920405095219201
  %3030 = or disjoint i64 %3028, %3029
  store i64 %3030, ptr %3023, align 8
  %3031 = icmp eq i64 %3028, 0
  br i1 %3031, label %3032, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1659, !prof !16

3032:                                             ; preds = %3026
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %3023)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1659 unwind label %3033

3033:                                             ; preds = %3032
  %3034 = landingpad { ptr, i32 }
          catch ptr null
  %3035 = extractvalue { ptr, i32 } %3034, 0
  call void @__clang_call_terminate(ptr %3035) #18
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1659: ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1657, %3026, %3032
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %221) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %220) #17
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %219) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %218) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %217) #17
  %3036 = load ptr, ptr %214, align 8, !tbaa !25
  %3037 = load ptr, ptr %2897, align 8, !tbaa !29
  %.not4.i.i.i.i1660 = icmp eq ptr %3036, %3037
  br i1 %.not4.i.i.i.i1660, label %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit.i1668, label %.lr.ph.i.i.i.i1661

.lr.ph.i.i.i.i1661:                               ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1659, %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i1664
  %.05.i.i.i.i1662 = phi ptr [ %3051, %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i1664 ], [ %3036, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1659 ]
  %3038 = load ptr, ptr %.05.i.i.i.i1662, align 8, !tbaa !20
  %3039 = load i64, ptr %3038, align 8
  %3040 = and i64 %3039, 1152920405095219200
  %.not.i.i.i.i.i.i.i1663 = icmp eq i64 %3040, 1152920405095219200
  br i1 %.not.i.i.i.i.i.i.i1663, label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i1664, label %3041, !prof !16

3041:                                             ; preds = %.lr.ph.i.i.i.i1661
  %3042 = add i64 %3039, 1152920405095219200
  %3043 = and i64 %3042, 1152920405095219200
  %3044 = and i64 %3039, -1152920405095219201
  %3045 = or disjoint i64 %3043, %3044
  store i64 %3045, ptr %3038, align 8
  %3046 = icmp eq i64 %3043, 0
  br i1 %3046, label %3047, label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i1664, !prof !16

3047:                                             ; preds = %3041
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %3038)
          to label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i1664 unwind label %3048

3048:                                             ; preds = %3047
  %3049 = landingpad { ptr, i32 }
          catch ptr null
  %3050 = extractvalue { ptr, i32 } %3049, 0
  call void @__clang_call_terminate(ptr %3050) #18
  unreachable

_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i1664: ; preds = %3047, %3041, %.lr.ph.i.i.i.i1661
  %3051 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i1662, i64 8
  %.not.i.i.i.i1665 = icmp eq ptr %3051, %3037
  br i1 %.not.i.i.i.i1665, label %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i1666, label %.lr.ph.i.i.i.i1661, !llvm.loop !33

_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i1666: ; preds = %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i1664
  %.pr.i1667 = load ptr, ptr %214, align 8, !tbaa !25
  br label %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit.i1668

_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit.i1668: ; preds = %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i1666, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1659
  %3052 = phi ptr [ %.pr.i1667, %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i1666 ], [ %3036, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1659 ]
  %.not.i.i.i1669 = icmp eq ptr %3052, null
  br i1 %.not.i.i.i1669, label %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit1671.preheader, label %3053

3053:                                             ; preds = %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit.i1668
  %3054 = load ptr, ptr %2885, align 8, !tbaa !28
  %3055 = ptrtoint ptr %3054 to i64
  %3056 = ptrtoint ptr %3052 to i64
  %3057 = sub i64 %3055, %3056
  call void @_ZdlPvm(ptr noundef nonnull %3052, i64 noundef %3057) #19
  br label %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit1671.preheader

_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit1671.preheader: ; preds = %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit.i1668, %3053
  br label %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit1671

_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit1671: ; preds = %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit1671.preheader, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1673
  %3058 = phi ptr [ %3059, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1673 ], [ %2882, %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit1671.preheader ]
  %3059 = getelementptr inbounds i8, ptr %3058, i64 -8
  %3060 = load ptr, ptr %3059, align 8, !tbaa !20
  %3061 = load i64, ptr %3060, align 8
  %3062 = and i64 %3061, 1152920405095219200
  %.not.i.i1672 = icmp eq i64 %3062, 1152920405095219200
  br i1 %.not.i.i1672, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1673, label %3063, !prof !16

3063:                                             ; preds = %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit1671
  %3064 = add i64 %3061, 1152920405095219200
  %3065 = and i64 %3064, 1152920405095219200
  %3066 = and i64 %3061, -1152920405095219201
  %3067 = or disjoint i64 %3065, %3066
  store i64 %3067, ptr %3060, align 8
  %3068 = icmp eq i64 %3065, 0
  br i1 %3068, label %3069, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1673, !prof !16

3069:                                             ; preds = %3063
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %3060)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1673 unwind label %3070

3070:                                             ; preds = %3069
  %3071 = landingpad { ptr, i32 }
          catch ptr null
  %3072 = extractvalue { ptr, i32 } %3071, 0
  call void @__clang_call_terminate(ptr %3072) #18
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1673: ; preds = %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit1671, %3063, %3069
  %3073 = icmp eq ptr %3059, %215
  br i1 %3073, label %3074, label %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit1671

3074:                                             ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1673
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %215) #17
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %229) #17
  %3075 = load ptr, ptr %67, align 8, !tbaa !20
  store ptr %3075, ptr %229, align 8, !tbaa !20
  %3076 = load i64, ptr %3075, align 8
  %3077 = lshr i64 %3076, 40
  %3078 = trunc nuw nsw i64 %3077 to i32
  %3079 = and i32 %3078, 1048575
  %3080 = icmp samesign ult i32 %3079, 1048574
  br i1 %3080, label %3081, label %3086, !prof !24

3081:                                             ; preds = %3074
  %3082 = add i64 %3076, 1099511627776
  %3083 = and i64 %3082, 1152920405095219200
  %3084 = and i64 %3076, -1152920405095219201
  %3085 = or disjoint i64 %3083, %3084
  store i64 %3085, ptr %3075, align 8
  br label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit1675

3086:                                             ; preds = %3074
  %3087 = icmp eq i32 %3079, 1048574
  br i1 %3087, label %3088, label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit1675, !prof !16

3088:                                             ; preds = %3086
  %3089 = or i64 %3076, 1152920405095219200
  store i64 %3089, ptr %3075, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %3075)
          to label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit1675 unwind label %.thread2044

.thread2044:                                      ; preds = %3088
  %3090 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit2062

_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit1675: ; preds = %3086, %3081, %3088
  %3091 = getelementptr inbounds nuw i8, ptr %229, i64 8
  %3092 = load ptr, ptr %70, align 8, !tbaa !20
  store ptr %3092, ptr %3091, align 8, !tbaa !20
  %3093 = load i64, ptr %3092, align 8
  %3094 = lshr i64 %3093, 40
  %3095 = trunc nuw nsw i64 %3094 to i32
  %3096 = and i32 %3095, 1048575
  %3097 = icmp samesign ult i32 %3096, 1048574
  br i1 %3097, label %3098, label %3103, !prof !24

3098:                                             ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit1675
  %3099 = add i64 %3093, 1099511627776
  %3100 = and i64 %3099, 1152920405095219200
  %3101 = and i64 %3093, -1152920405095219201
  %3102 = or disjoint i64 %3100, %3101
  store i64 %3102, ptr %3092, align 8
  br label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit1677

3103:                                             ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit1675
  %3104 = icmp eq i32 %3096, 1048574
  br i1 %3104, label %3105, label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit1677, !prof !16

3105:                                             ; preds = %3103
  %3106 = or i64 %3093, 1152920405095219200
  store i64 %3106, ptr %3092, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %3092)
          to label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit1677 unwind label %4836

_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit1677: ; preds = %3103, %3098, %3105
  %3107 = getelementptr inbounds nuw i8, ptr %229, i64 16
  %3108 = load ptr, ptr %73, align 8, !tbaa !20
  store ptr %3108, ptr %3107, align 8, !tbaa !20
  %3109 = load i64, ptr %3108, align 8
  %3110 = lshr i64 %3109, 40
  %3111 = trunc nuw nsw i64 %3110 to i32
  %3112 = and i32 %3111, 1048575
  %3113 = icmp samesign ult i32 %3112, 1048574
  br i1 %3113, label %3114, label %3119, !prof !24

3114:                                             ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit1677
  %3115 = add i64 %3109, 1099511627776
  %3116 = and i64 %3115, 1152920405095219200
  %3117 = and i64 %3109, -1152920405095219201
  %3118 = or disjoint i64 %3116, %3117
  store i64 %3118, ptr %3108, align 8
  br label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit1679

3119:                                             ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit1677
  %3120 = icmp eq i32 %3112, 1048574
  br i1 %3120, label %3121, label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit1679, !prof !16

3121:                                             ; preds = %3119
  %3122 = or i64 %3109, 1152920405095219200
  store i64 %3122, ptr %3108, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %3108)
          to label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit1679 unwind label %4836

_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit1679: ; preds = %3119, %3114, %3121
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %228, i8 0, i64 24, i1 false)
  %3123 = getelementptr inbounds nuw i8, ptr %229, i64 24
  %3124 = invoke noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #20
          to label %_ZNSt12_Vector_baseIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE11_M_allocateEm.exit.i.i1682 unwind label %3128

_ZNSt12_Vector_baseIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE11_M_allocateEm.exit.i.i1682: ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit1679
  store ptr %3124, ptr %228, align 8, !tbaa !25
  %3125 = getelementptr inbounds nuw i8, ptr %3124, i64 24
  %3126 = getelementptr inbounds nuw i8, ptr %228, i64 16
  store ptr %3125, ptr %3126, align 8, !tbaa !28
  %3127 = invoke noundef ptr @_ZSt16__do_uninit_copyIPKN4cvc58internal12NodeTemplateILb1EEEPS3_ET0_T_S8_S7_(ptr noundef nonnull %229, ptr noundef nonnull %3123, ptr noundef nonnull %3124)
          to label %3137 unwind label %3128

3128:                                             ; preds = %_ZNSt12_Vector_baseIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE11_M_allocateEm.exit.i.i1682, %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit1679
  %3129 = landingpad { ptr, i32 }
          cleanup
  %3130 = load ptr, ptr %228, align 8, !tbaa !25
  %.not.i.i5.i1680 = icmp eq ptr %3130, null
  br i1 %.not.i.i5.i1680, label %.body1683, label %3131

3131:                                             ; preds = %3128
  %3132 = getelementptr inbounds nuw i8, ptr %228, i64 16
  %3133 = load ptr, ptr %3132, align 8, !tbaa !28
  %3134 = ptrtoint ptr %3133 to i64
  %3135 = ptrtoint ptr %3130 to i64
  %3136 = sub i64 %3134, %3135
  call void @_ZdlPvm(ptr noundef nonnull %3130, i64 noundef %3136) #19
  br label %.body1683

3137:                                             ; preds = %_ZNSt12_Vector_baseIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE11_M_allocateEm.exit.i.i1682
  %3138 = getelementptr inbounds nuw i8, ptr %228, i64 8
  store ptr %3127, ptr %3138, align 8, !tbaa !29
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %231) #17
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %232) #17
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %233) #17
  %3139 = load ptr, ptr %67, align 8, !tbaa !20
  store ptr %3139, ptr %233, align 8, !tbaa !22
  invoke void @_ZN4cvc58internal11NodeManager6mkNodeENS0_4kind6Kind_tESt16initializer_listINS0_12NodeTemplateILb0EEEE(ptr dead_on_unwind nonnull writable sret(%"class.cvc5::internal::NodeTemplate") align 8 %232, ptr noundef nonnull align 8 dereferenceable(3560) %277, i32 noundef 36, ptr nonnull %233, i64 1)
          to label %3140 unwind label %4842

3140:                                             ; preds = %3137
  %3141 = load ptr, ptr %232, align 8, !tbaa !20
  store ptr %3141, ptr %231, align 8, !tbaa !22
  %3142 = getelementptr inbounds nuw i8, ptr %231, i64 8
  %3143 = load ptr, ptr %70, align 8, !tbaa !20
  store ptr %3143, ptr %3142, align 8, !tbaa !22
  invoke void @_ZN4cvc58internal11NodeManager6mkNodeENS0_4kind6Kind_tESt16initializer_listINS0_12NodeTemplateILb0EEEE(ptr dead_on_unwind nonnull writable sret(%"class.cvc5::internal::NodeTemplate") align 8 %230, ptr noundef nonnull align 8 dereferenceable(3560) %277, i32 noundef 78, ptr nonnull %231, i64 2)
          to label %3144 unwind label %4844

3144:                                             ; preds = %3140
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %235) #17
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %236) #17
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %237) #17
  %3145 = load ptr, ptr %70, align 8, !tbaa !20
  store ptr %3145, ptr %237, align 8, !tbaa !22
  %3146 = getelementptr inbounds nuw i8, ptr %237, i64 8
  %3147 = load ptr, ptr %73, align 8, !tbaa !20
  store ptr %3147, ptr %3146, align 8, !tbaa !22
  invoke void @_ZN4cvc58internal11NodeManager6mkNodeENS0_4kind6Kind_tESt16initializer_listINS0_12NodeTemplateILb0EEEE(ptr dead_on_unwind nonnull writable sret(%"class.cvc5::internal::NodeTemplate") align 8 %236, ptr noundef nonnull align 8 dereferenceable(3560) %277, i32 noundef 78, ptr nonnull %237, i64 2)
          to label %3148 unwind label %.thread2213

3148:                                             ; preds = %3144
  %3149 = load ptr, ptr %236, align 8, !tbaa !20
  store ptr %3149, ptr %235, align 8, !tbaa !22
  %3150 = getelementptr inbounds nuw i8, ptr %235, i64 8
  %3151 = load ptr, ptr %98, align 8, !tbaa !20
  store ptr %3151, ptr %3150, align 8, !tbaa !22
  %3152 = getelementptr inbounds nuw i8, ptr %235, i64 16
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %238) #17
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %239) #17
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %240) #17
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %241) #17
  %3153 = load ptr, ptr %70, align 8, !tbaa !20
  store ptr %3153, ptr %241, align 8, !tbaa !22
  %3154 = getelementptr inbounds nuw i8, ptr %241, i64 8
  %3155 = load ptr, ptr %90, align 8, !tbaa !20
  store ptr %3155, ptr %3154, align 8, !tbaa !22
  invoke void @_ZN4cvc58internal11NodeManager6mkNodeENS0_4kind6Kind_tESt16initializer_listINS0_12NodeTemplateILb0EEEE(ptr dead_on_unwind nonnull writable sret(%"class.cvc5::internal::NodeTemplate") align 8 %240, ptr noundef nonnull align 8 dereferenceable(3560) %277, i32 noundef 75, ptr nonnull %241, i64 2)
          to label %3156 unwind label %.thread2205

3156:                                             ; preds = %3148
  %3157 = load ptr, ptr %240, align 8, !tbaa !20
  store ptr %3157, ptr %239, align 8, !tbaa !22
  %3158 = getelementptr inbounds nuw i8, ptr %239, i64 8
  %3159 = load ptr, ptr %88, align 8, !tbaa !20
  store ptr %3159, ptr %3158, align 8, !tbaa !22
  %3160 = getelementptr inbounds nuw i8, ptr %239, i64 16
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %242) #17
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %243) #17
  %3161 = load ptr, ptr %67, align 8, !tbaa !20
  store ptr %3161, ptr %243, align 8, !tbaa !22
  %3162 = getelementptr inbounds nuw i8, ptr %243, i64 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %244) #17
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %245) #17
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %246) #17
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %247) #17
  invoke void @_ZN4cvc58internal9GenericOpC1ENS0_4kind6Kind_tE(ptr noundef nonnull align 4 dereferenceable(4) %247, i32 noundef 38)
          to label %3163 unwind label %4866

3163:                                             ; preds = %3156
  invoke void @_ZN4cvc58internal11NodeManager7mkConstINS0_9GenericOpEEENS0_12NodeTemplateILb1EEERKT_(ptr dead_on_unwind nonnull writable sret(%"class.cvc5::internal::NodeTemplate") align 8 %246, ptr noundef nonnull align 8 dereferenceable(3560) %277, ptr noundef nonnull align 4 dereferenceable(4) %247)
          to label %3164 unwind label %4866

3164:                                             ; preds = %3163
  %3165 = load ptr, ptr %246, align 8, !tbaa !20
  store ptr %3165, ptr %245, align 8, !tbaa !22
  %3166 = getelementptr inbounds nuw i8, ptr %245, i64 8
  %3167 = load ptr, ptr %73, align 8, !tbaa !20
  store ptr %3167, ptr %3166, align 8, !tbaa !22
  %3168 = getelementptr inbounds nuw i8, ptr %245, i64 16
  %3169 = load ptr, ptr %70, align 8, !tbaa !20
  store ptr %3169, ptr %3168, align 8, !tbaa !22
  invoke void @_ZN4cvc58internal11NodeManager6mkNodeENS0_4kind6Kind_tESt16initializer_listINS0_12NodeTemplateILb0EEEE(ptr dead_on_unwind nonnull writable sret(%"class.cvc5::internal::NodeTemplate") align 8 %244, ptr noundef nonnull align 8 dereferenceable(3560) %277, i32 noundef 17, ptr nonnull %245, i64 3)
          to label %3170 unwind label %4864

3170:                                             ; preds = %3164
  %3171 = load ptr, ptr %244, align 8, !tbaa !20
  store ptr %3171, ptr %3162, align 8, !tbaa !22
  invoke void @_ZN4cvc58internal11NodeManager6mkNodeENS0_4kind6Kind_tESt16initializer_listINS0_12NodeTemplateILb0EEEE(ptr dead_on_unwind nonnull writable sret(%"class.cvc5::internal::NodeTemplate") align 8 %242, ptr noundef nonnull align 8 dereferenceable(3560) %277, i32 noundef 115, ptr nonnull %243, i64 2)
          to label %3172 unwind label %4848

3172:                                             ; preds = %3170
  %3173 = load ptr, ptr %242, align 8, !tbaa !20
  store ptr %3173, ptr %3160, align 8, !tbaa !22
  invoke void @_ZN4cvc58internal11NodeManager6mkNodeENS0_4kind6Kind_tESt16initializer_listINS0_12NodeTemplateILb0EEEE(ptr dead_on_unwind nonnull writable sret(%"class.cvc5::internal::NodeTemplate") align 8 %238, ptr noundef nonnull align 8 dereferenceable(3560) %277, i32 noundef 26, ptr nonnull %239, i64 3)
          to label %3174 unwind label %4850

3174:                                             ; preds = %3172
  %3175 = load ptr, ptr %238, align 8, !tbaa !20
  store ptr %3175, ptr %3152, align 8, !tbaa !22
  invoke void @_ZN4cvc58internal11NodeManager6mkNodeENS0_4kind6Kind_tESt16initializer_listINS0_12NodeTemplateILb0EEEE(ptr dead_on_unwind nonnull writable sret(%"class.cvc5::internal::NodeTemplate") align 8 %234, ptr noundef nonnull align 8 dereferenceable(3560) %277, i32 noundef 26, ptr nonnull %235, i64 3)
          to label %3176 unwind label %4852

3176:                                             ; preds = %3174
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %249) #17
  %3177 = load ptr, ptr %73, align 8, !tbaa !20
  store ptr %3177, ptr %249, align 8, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %250) #17
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %251) #17
  %3178 = load ptr, ptr %67, align 8, !tbaa !20
  store ptr %3178, ptr %251, align 8, !tbaa !22
  invoke void @_ZN4cvc58internal11NodeManager6mkNodeENS0_4kind6Kind_tESt16initializer_listINS0_12NodeTemplateILb0EEEE(ptr dead_on_unwind nonnull writable sret(%"class.cvc5::internal::NodeTemplate") align 8 %250, ptr noundef nonnull align 8 dereferenceable(3560) %277, i32 noundef 90, ptr nonnull %251, i64 1)
          to label %3179 unwind label %.preheader2071.preheader

3179:                                             ; preds = %3176
  %3180 = getelementptr inbounds nuw i8, ptr %249, i64 8
  %3181 = load ptr, ptr %250, align 8, !tbaa !20
  store ptr %3181, ptr %3180, align 8, !tbaa !22
  invoke void @_ZN4cvc58internal11NodeManager6mkNodeENS0_4kind6Kind_tESt16initializer_listINS0_12NodeTemplateILb0EEEE(ptr dead_on_unwind nonnull writable sret(%"class.cvc5::internal::NodeTemplate") align 8 %248, ptr noundef nonnull align 8 dereferenceable(3560) %277, i32 noundef 5, ptr nonnull %249, i64 2)
          to label %3182 unwind label %4854

3182:                                             ; preds = %3179
  call void @llvm.experimental.noalias.scope.decl(metadata !59)
  %3183 = load ptr, ptr @_ZN4cvc58internal12NodeTemplateILb1EE6s_nullE, align 8, !tbaa !20, !noalias !59
  store ptr %3183, ptr %252, align 8, !tbaa !20, !alias.scope !59
  %3184 = load i64, ptr %3183, align 8, !noalias !59
  %3185 = lshr i64 %3184, 40
  %3186 = trunc nuw nsw i64 %3185 to i32
  %3187 = and i32 %3186, 1048575
  %3188 = icmp samesign ult i32 %3187, 1048574
  br i1 %3188, label %3189, label %3194, !prof !24

3189:                                             ; preds = %3182
  %3190 = add i64 %3184, 1099511627776
  %3191 = and i64 %3190, 1152920405095219200
  %3192 = and i64 %3184, -1152920405095219201
  %3193 = or disjoint i64 %3191, %3192
  store i64 %3193, ptr %3183, align 8, !noalias !59
  br label %_ZN4cvc58internal12NodeTemplateILb1EE4nullEv.exit1687

3194:                                             ; preds = %3182
  %3195 = icmp eq i32 %3187, 1048574
  br i1 %3195, label %3196, label %_ZN4cvc58internal12NodeTemplateILb1EE4nullEv.exit1687, !prof !16

3196:                                             ; preds = %3194
  %3197 = or i64 %3184, 1152920405095219200
  store i64 %3197, ptr %3183, align 8, !noalias !59
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %3183)
          to label %_ZN4cvc58internal12NodeTemplateILb1EE4nullEv.exit1687 unwind label %4856

_ZN4cvc58internal12NodeTemplateILb1EE4nullEv.exit1687: ; preds = %3194, %3189, %3196
  invoke void @_ZN4cvc58internal8rewriter9RewriteDb7addRuleENS_16ProofRewriteRuleESt6vectorINS0_12NodeTemplateILb1EEESaIS6_EES6_S6_S6_S6_NS1_5LevelE(ptr noundef nonnull align 8 dereferenceable(544) %0, i32 noundef 550, ptr noundef nonnull %228, ptr noundef nonnull %230, ptr noundef nonnull %234, ptr noundef nonnull %248, ptr noundef nonnull %252, i32 noundef 0)
          to label %3198 unwind label %4858

3198:                                             ; preds = %_ZN4cvc58internal12NodeTemplateILb1EE4nullEv.exit1687
  %3199 = load ptr, ptr %252, align 8, !tbaa !20
  %3200 = load i64, ptr %3199, align 8
  %3201 = and i64 %3200, 1152920405095219200
  %.not.i.i1688 = icmp eq i64 %3201, 1152920405095219200
  br i1 %.not.i.i1688, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1689, label %3202, !prof !16

3202:                                             ; preds = %3198
  %3203 = add i64 %3200, 1152920405095219200
  %3204 = and i64 %3203, 1152920405095219200
  %3205 = and i64 %3200, -1152920405095219201
  %3206 = or disjoint i64 %3204, %3205
  store i64 %3206, ptr %3199, align 8
  %3207 = icmp eq i64 %3204, 0
  br i1 %3207, label %3208, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1689, !prof !16

3208:                                             ; preds = %3202
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %3199)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1689 unwind label %3209

3209:                                             ; preds = %3208
  %3210 = landingpad { ptr, i32 }
          catch ptr null
  %3211 = extractvalue { ptr, i32 } %3210, 0
  call void @__clang_call_terminate(ptr %3211) #18
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1689: ; preds = %3198, %3202, %3208
  %3212 = load ptr, ptr %248, align 8, !tbaa !20
  %3213 = load i64, ptr %3212, align 8
  %3214 = and i64 %3213, 1152920405095219200
  %.not.i.i1690 = icmp eq i64 %3214, 1152920405095219200
  br i1 %.not.i.i1690, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1691, label %3215, !prof !16

3215:                                             ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1689
  %3216 = add i64 %3213, 1152920405095219200
  %3217 = and i64 %3216, 1152920405095219200
  %3218 = and i64 %3213, -1152920405095219201
  %3219 = or disjoint i64 %3217, %3218
  store i64 %3219, ptr %3212, align 8
  %3220 = icmp eq i64 %3217, 0
  br i1 %3220, label %3221, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1691, !prof !16

3221:                                             ; preds = %3215
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %3212)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1691 unwind label %3222

3222:                                             ; preds = %3221
  %3223 = landingpad { ptr, i32 }
          catch ptr null
  %3224 = extractvalue { ptr, i32 } %3223, 0
  call void @__clang_call_terminate(ptr %3224) #18
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1691: ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1689, %3215, %3221
  %3225 = load ptr, ptr %250, align 8, !tbaa !20
  %3226 = load i64, ptr %3225, align 8
  %3227 = and i64 %3226, 1152920405095219200
  %.not.i.i1692 = icmp eq i64 %3227, 1152920405095219200
  br i1 %.not.i.i1692, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1693, label %3228, !prof !16

3228:                                             ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1691
  %3229 = add i64 %3226, 1152920405095219200
  %3230 = and i64 %3229, 1152920405095219200
  %3231 = and i64 %3226, -1152920405095219201
  %3232 = or disjoint i64 %3230, %3231
  store i64 %3232, ptr %3225, align 8
  %3233 = icmp eq i64 %3230, 0
  br i1 %3233, label %3234, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1693, !prof !16

3234:                                             ; preds = %3228
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %3225)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1693 unwind label %3235

3235:                                             ; preds = %3234
  %3236 = landingpad { ptr, i32 }
          catch ptr null
  %3237 = extractvalue { ptr, i32 } %3236, 0
  call void @__clang_call_terminate(ptr %3237) #18
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1693: ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1691, %3228, %3234
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %251) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %250) #17
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %249) #17
  %3238 = load ptr, ptr %234, align 8, !tbaa !20
  %3239 = load i64, ptr %3238, align 8
  %3240 = and i64 %3239, 1152920405095219200
  %.not.i.i1694 = icmp eq i64 %3240, 1152920405095219200
  br i1 %.not.i.i1694, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1695, label %3241, !prof !16

3241:                                             ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1693
  %3242 = add i64 %3239, 1152920405095219200
  %3243 = and i64 %3242, 1152920405095219200
  %3244 = and i64 %3239, -1152920405095219201
  %3245 = or disjoint i64 %3243, %3244
  store i64 %3245, ptr %3238, align 8
  %3246 = icmp eq i64 %3243, 0
  br i1 %3246, label %3247, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1695, !prof !16

3247:                                             ; preds = %3241
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %3238)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1695 unwind label %3248

3248:                                             ; preds = %3247
  %3249 = landingpad { ptr, i32 }
          catch ptr null
  %3250 = extractvalue { ptr, i32 } %3249, 0
  call void @__clang_call_terminate(ptr %3250) #18
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1695: ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1693, %3241, %3247
  %3251 = load ptr, ptr %238, align 8, !tbaa !20
  %3252 = load i64, ptr %3251, align 8
  %3253 = and i64 %3252, 1152920405095219200
  %.not.i.i1696 = icmp eq i64 %3253, 1152920405095219200
  br i1 %.not.i.i1696, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1697, label %3254, !prof !16

3254:                                             ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1695
  %3255 = add i64 %3252, 1152920405095219200
  %3256 = and i64 %3255, 1152920405095219200
  %3257 = and i64 %3252, -1152920405095219201
  %3258 = or disjoint i64 %3256, %3257
  store i64 %3258, ptr %3251, align 8
  %3259 = icmp eq i64 %3256, 0
  br i1 %3259, label %3260, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1697, !prof !16

3260:                                             ; preds = %3254
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %3251)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1697 unwind label %3261

3261:                                             ; preds = %3260
  %3262 = landingpad { ptr, i32 }
          catch ptr null
  %3263 = extractvalue { ptr, i32 } %3262, 0
  call void @__clang_call_terminate(ptr %3263) #18
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1697: ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1695, %3254, %3260
  %3264 = load ptr, ptr %242, align 8, !tbaa !20
  %3265 = load i64, ptr %3264, align 8
  %3266 = and i64 %3265, 1152920405095219200
  %.not.i.i1698 = icmp eq i64 %3266, 1152920405095219200
  br i1 %.not.i.i1698, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1699, label %3267, !prof !16

3267:                                             ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1697
  %3268 = add i64 %3265, 1152920405095219200
  %3269 = and i64 %3268, 1152920405095219200
  %3270 = and i64 %3265, -1152920405095219201
  %3271 = or disjoint i64 %3269, %3270
  store i64 %3271, ptr %3264, align 8
  %3272 = icmp eq i64 %3269, 0
  br i1 %3272, label %3273, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1699, !prof !16

3273:                                             ; preds = %3267
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %3264)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1699 unwind label %3274

3274:                                             ; preds = %3273
  %3275 = landingpad { ptr, i32 }
          catch ptr null
  %3276 = extractvalue { ptr, i32 } %3275, 0
  call void @__clang_call_terminate(ptr %3276) #18
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1699: ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1697, %3267, %3273
  %3277 = load ptr, ptr %244, align 8, !tbaa !20
  %3278 = load i64, ptr %3277, align 8
  %3279 = and i64 %3278, 1152920405095219200
  %.not.i.i1700 = icmp eq i64 %3279, 1152920405095219200
  br i1 %.not.i.i1700, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1701, label %3280, !prof !16

3280:                                             ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1699
  %3281 = add i64 %3278, 1152920405095219200
  %3282 = and i64 %3281, 1152920405095219200
  %3283 = and i64 %3278, -1152920405095219201
  %3284 = or disjoint i64 %3282, %3283
  store i64 %3284, ptr %3277, align 8
  %3285 = icmp eq i64 %3282, 0
  br i1 %3285, label %3286, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1701, !prof !16

3286:                                             ; preds = %3280
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %3277)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1701 unwind label %3287

3287:                                             ; preds = %3286
  %3288 = landingpad { ptr, i32 }
          catch ptr null
  %3289 = extractvalue { ptr, i32 } %3288, 0
  call void @__clang_call_terminate(ptr %3289) #18
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1701: ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1699, %3280, %3286
  %3290 = load ptr, ptr %246, align 8, !tbaa !20
  %3291 = load i64, ptr %3290, align 8
  %3292 = and i64 %3291, 1152920405095219200
  %.not.i.i1702 = icmp eq i64 %3292, 1152920405095219200
  br i1 %.not.i.i1702, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1703, label %3293, !prof !16

3293:                                             ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1701
  %3294 = add i64 %3291, 1152920405095219200
  %3295 = and i64 %3294, 1152920405095219200
  %3296 = and i64 %3291, -1152920405095219201
  %3297 = or disjoint i64 %3295, %3296
  store i64 %3297, ptr %3290, align 8
  %3298 = icmp eq i64 %3295, 0
  br i1 %3298, label %3299, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1703, !prof !16

3299:                                             ; preds = %3293
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %3290)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1703 unwind label %3300

3300:                                             ; preds = %3299
  %3301 = landingpad { ptr, i32 }
          catch ptr null
  %3302 = extractvalue { ptr, i32 } %3301, 0
  call void @__clang_call_terminate(ptr %3302) #18
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1703: ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1701, %3293, %3299
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %247) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %246) #17
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %245) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %244) #17
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %243) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %242) #17
  %3303 = load ptr, ptr %240, align 8, !tbaa !20
  %3304 = load i64, ptr %3303, align 8
  %3305 = and i64 %3304, 1152920405095219200
  %.not.i.i1704 = icmp eq i64 %3305, 1152920405095219200
  br i1 %.not.i.i1704, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1705, label %3306, !prof !16

3306:                                             ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1703
  %3307 = add i64 %3304, 1152920405095219200
  %3308 = and i64 %3307, 1152920405095219200
  %3309 = and i64 %3304, -1152920405095219201
  %3310 = or disjoint i64 %3308, %3309
  store i64 %3310, ptr %3303, align 8
  %3311 = icmp eq i64 %3308, 0
  br i1 %3311, label %3312, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1705, !prof !16

3312:                                             ; preds = %3306
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %3303)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1705 unwind label %3313

3313:                                             ; preds = %3312
  %3314 = landingpad { ptr, i32 }
          catch ptr null
  %3315 = extractvalue { ptr, i32 } %3314, 0
  call void @__clang_call_terminate(ptr %3315) #18
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1705: ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1703, %3306, %3312
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %241) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %240) #17
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %239) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %238) #17
  %3316 = load ptr, ptr %236, align 8, !tbaa !20
  %3317 = load i64, ptr %3316, align 8
  %3318 = and i64 %3317, 1152920405095219200
  %.not.i.i1706 = icmp eq i64 %3318, 1152920405095219200
  br i1 %.not.i.i1706, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1707, label %3319, !prof !16

3319:                                             ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1705
  %3320 = add i64 %3317, 1152920405095219200
  %3321 = and i64 %3320, 1152920405095219200
  %3322 = and i64 %3317, -1152920405095219201
  %3323 = or disjoint i64 %3321, %3322
  store i64 %3323, ptr %3316, align 8
  %3324 = icmp eq i64 %3321, 0
  br i1 %3324, label %3325, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1707, !prof !16

3325:                                             ; preds = %3319
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %3316)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1707 unwind label %3326

3326:                                             ; preds = %3325
  %3327 = landingpad { ptr, i32 }
          catch ptr null
  %3328 = extractvalue { ptr, i32 } %3327, 0
  call void @__clang_call_terminate(ptr %3328) #18
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1707: ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1705, %3319, %3325
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %237) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %236) #17
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %235) #17
  %3329 = load ptr, ptr %230, align 8, !tbaa !20
  %3330 = load i64, ptr %3329, align 8
  %3331 = and i64 %3330, 1152920405095219200
  %.not.i.i1708 = icmp eq i64 %3331, 1152920405095219200
  br i1 %.not.i.i1708, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1709, label %3332, !prof !16

3332:                                             ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1707
  %3333 = add i64 %3330, 1152920405095219200
  %3334 = and i64 %3333, 1152920405095219200
  %3335 = and i64 %3330, -1152920405095219201
  %3336 = or disjoint i64 %3334, %3335
  store i64 %3336, ptr %3329, align 8
  %3337 = icmp eq i64 %3334, 0
  br i1 %3337, label %3338, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1709, !prof !16

3338:                                             ; preds = %3332
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %3329)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1709 unwind label %3339

3339:                                             ; preds = %3338
  %3340 = landingpad { ptr, i32 }
          catch ptr null
  %3341 = extractvalue { ptr, i32 } %3340, 0
  call void @__clang_call_terminate(ptr %3341) #18
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1709: ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1707, %3332, %3338
  %3342 = load ptr, ptr %232, align 8, !tbaa !20
  %3343 = load i64, ptr %3342, align 8
  %3344 = and i64 %3343, 1152920405095219200
  %.not.i.i1710 = icmp eq i64 %3344, 1152920405095219200
  br i1 %.not.i.i1710, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1711, label %3345, !prof !16

3345:                                             ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1709
  %3346 = add i64 %3343, 1152920405095219200
  %3347 = and i64 %3346, 1152920405095219200
  %3348 = and i64 %3343, -1152920405095219201
  %3349 = or disjoint i64 %3347, %3348
  store i64 %3349, ptr %3342, align 8
  %3350 = icmp eq i64 %3347, 0
  br i1 %3350, label %3351, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1711, !prof !16

3351:                                             ; preds = %3345
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %3342)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1711 unwind label %3352

3352:                                             ; preds = %3351
  %3353 = landingpad { ptr, i32 }
          catch ptr null
  %3354 = extractvalue { ptr, i32 } %3353, 0
  call void @__clang_call_terminate(ptr %3354) #18
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1711: ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1709, %3345, %3351
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %233) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %232) #17
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %231) #17
  %3355 = load ptr, ptr %228, align 8, !tbaa !25
  %3356 = load ptr, ptr %3138, align 8, !tbaa !29
  %.not4.i.i.i.i1712 = icmp eq ptr %3355, %3356
  br i1 %.not4.i.i.i.i1712, label %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit.i1720, label %.lr.ph.i.i.i.i1713

.lr.ph.i.i.i.i1713:                               ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1711, %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i1716
  %.05.i.i.i.i1714 = phi ptr [ %3370, %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i1716 ], [ %3355, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1711 ]
  %3357 = load ptr, ptr %.05.i.i.i.i1714, align 8, !tbaa !20
  %3358 = load i64, ptr %3357, align 8
  %3359 = and i64 %3358, 1152920405095219200
  %.not.i.i.i.i.i.i.i1715 = icmp eq i64 %3359, 1152920405095219200
  br i1 %.not.i.i.i.i.i.i.i1715, label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i1716, label %3360, !prof !16

3360:                                             ; preds = %.lr.ph.i.i.i.i1713
  %3361 = add i64 %3358, 1152920405095219200
  %3362 = and i64 %3361, 1152920405095219200
  %3363 = and i64 %3358, -1152920405095219201
  %3364 = or disjoint i64 %3362, %3363
  store i64 %3364, ptr %3357, align 8
  %3365 = icmp eq i64 %3362, 0
  br i1 %3365, label %3366, label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i1716, !prof !16

3366:                                             ; preds = %3360
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %3357)
          to label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i1716 unwind label %3367

3367:                                             ; preds = %3366
  %3368 = landingpad { ptr, i32 }
          catch ptr null
  %3369 = extractvalue { ptr, i32 } %3368, 0
  call void @__clang_call_terminate(ptr %3369) #18
  unreachable

_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i1716: ; preds = %3366, %3360, %.lr.ph.i.i.i.i1713
  %3370 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i1714, i64 8
  %.not.i.i.i.i1717 = icmp eq ptr %3370, %3356
  br i1 %.not.i.i.i.i1717, label %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i1718, label %.lr.ph.i.i.i.i1713, !llvm.loop !33

_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i1718: ; preds = %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i1716
  %.pr.i1719 = load ptr, ptr %228, align 8, !tbaa !25
  br label %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit.i1720

_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit.i1720: ; preds = %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i1718, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1711
  %3371 = phi ptr [ %.pr.i1719, %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i1718 ], [ %3355, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1711 ]
  %.not.i.i.i1721 = icmp eq ptr %3371, null
  br i1 %.not.i.i.i1721, label %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit1723.preheader, label %3372

3372:                                             ; preds = %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit.i1720
  %3373 = load ptr, ptr %3126, align 8, !tbaa !28
  %3374 = ptrtoint ptr %3373 to i64
  %3375 = ptrtoint ptr %3371 to i64
  %3376 = sub i64 %3374, %3375
  call void @_ZdlPvm(ptr noundef nonnull %3371, i64 noundef %3376) #19
  br label %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit1723.preheader

_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit1723.preheader: ; preds = %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit.i1720, %3372
  br label %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit1723

_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit1723: ; preds = %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit1723.preheader, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1725
  %3377 = phi ptr [ %3378, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1725 ], [ %3123, %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit1723.preheader ]
  %3378 = getelementptr inbounds i8, ptr %3377, i64 -8
  %3379 = load ptr, ptr %3378, align 8, !tbaa !20
  %3380 = load i64, ptr %3379, align 8
  %3381 = and i64 %3380, 1152920405095219200
  %.not.i.i1724 = icmp eq i64 %3381, 1152920405095219200
  br i1 %.not.i.i1724, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1725, label %3382, !prof !16

3382:                                             ; preds = %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit1723
  %3383 = add i64 %3380, 1152920405095219200
  %3384 = and i64 %3383, 1152920405095219200
  %3385 = and i64 %3380, -1152920405095219201
  %3386 = or disjoint i64 %3384, %3385
  store i64 %3386, ptr %3379, align 8
  %3387 = icmp eq i64 %3384, 0
  br i1 %3387, label %3388, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1725, !prof !16

3388:                                             ; preds = %3382
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %3379)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1725 unwind label %3389

3389:                                             ; preds = %3388
  %3390 = landingpad { ptr, i32 }
          catch ptr null
  %3391 = extractvalue { ptr, i32 } %3390, 0
  call void @__clang_call_terminate(ptr %3391) #18
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1725: ; preds = %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit1723, %3382, %3388
  %3392 = icmp eq ptr %3378, %229
  br i1 %3392, label %3393, label %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit1723

3393:                                             ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1725
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %229) #17
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %254) #17
  %3394 = load ptr, ptr %76, align 8, !tbaa !20
  store ptr %3394, ptr %254, align 8, !tbaa !20
  %3395 = load i64, ptr %3394, align 8
  %3396 = lshr i64 %3395, 40
  %3397 = trunc nuw nsw i64 %3396 to i32
  %3398 = and i32 %3397, 1048575
  %3399 = icmp samesign ult i32 %3398, 1048574
  br i1 %3399, label %3400, label %3405, !prof !24

3400:                                             ; preds = %3393
  %3401 = add i64 %3395, 1099511627776
  %3402 = and i64 %3401, 1152920405095219200
  %3403 = and i64 %3395, -1152920405095219201
  %3404 = or disjoint i64 %3402, %3403
  store i64 %3404, ptr %3394, align 8
  br label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit1727

3405:                                             ; preds = %3393
  %3406 = icmp eq i32 %3398, 1048574
  br i1 %3406, label %3407, label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit1727, !prof !16

3407:                                             ; preds = %3405
  %3408 = or i64 %3395, 1152920405095219200
  store i64 %3408, ptr %3394, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %3394)
          to label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit1727 unwind label %.thread2052

.thread2052:                                      ; preds = %3407
  %3409 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit2058

_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit1727: ; preds = %3405, %3400, %3407
  %3410 = getelementptr inbounds nuw i8, ptr %254, i64 8
  %3411 = load ptr, ptr %79, align 8, !tbaa !20
  store ptr %3411, ptr %3410, align 8, !tbaa !20
  %3412 = load i64, ptr %3411, align 8
  %3413 = lshr i64 %3412, 40
  %3414 = trunc nuw nsw i64 %3413 to i32
  %3415 = and i32 %3414, 1048575
  %3416 = icmp samesign ult i32 %3415, 1048574
  br i1 %3416, label %3417, label %3422, !prof !24

3417:                                             ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit1727
  %3418 = add i64 %3412, 1099511627776
  %3419 = and i64 %3418, 1152920405095219200
  %3420 = and i64 %3412, -1152920405095219201
  %3421 = or disjoint i64 %3419, %3420
  store i64 %3421, ptr %3411, align 8
  br label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit1729

3422:                                             ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit1727
  %3423 = icmp eq i32 %3415, 1048574
  br i1 %3423, label %3424, label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit1729, !prof !16

3424:                                             ; preds = %3422
  %3425 = or i64 %3412, 1152920405095219200
  store i64 %3425, ptr %3411, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %3411)
          to label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit1729 unwind label %.loopexit2058.loopexit2124

_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit1729: ; preds = %3422, %3417, %3424
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %253, i8 0, i64 24, i1 false)
  %3426 = getelementptr inbounds nuw i8, ptr %254, i64 16
  %3427 = invoke noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #20
          to label %_ZNSt12_Vector_baseIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE11_M_allocateEm.exit.i.i1732 unwind label %3431

_ZNSt12_Vector_baseIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE11_M_allocateEm.exit.i.i1732: ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit1729
  store ptr %3427, ptr %253, align 8, !tbaa !25
  %3428 = getelementptr inbounds nuw i8, ptr %3427, i64 16
  %3429 = getelementptr inbounds nuw i8, ptr %253, i64 16
  store ptr %3428, ptr %3429, align 8, !tbaa !28
  %3430 = invoke noundef ptr @_ZSt16__do_uninit_copyIPKN4cvc58internal12NodeTemplateILb1EEEPS3_ET0_T_S8_S7_(ptr noundef nonnull %254, ptr noundef nonnull %3426, ptr noundef nonnull %3427)
          to label %3440 unwind label %3431

3431:                                             ; preds = %_ZNSt12_Vector_baseIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE11_M_allocateEm.exit.i.i1732, %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit1729
  %3432 = landingpad { ptr, i32 }
          cleanup
  %3433 = load ptr, ptr %253, align 8, !tbaa !25
  %.not.i.i5.i1730 = icmp eq ptr %3433, null
  br i1 %.not.i.i5.i1730, label %.body1733, label %3434

3434:                                             ; preds = %3431
  %3435 = getelementptr inbounds nuw i8, ptr %253, i64 16
  %3436 = load ptr, ptr %3435, align 8, !tbaa !28
  %3437 = ptrtoint ptr %3436 to i64
  %3438 = ptrtoint ptr %3433 to i64
  %3439 = sub i64 %3437, %3438
  call void @_ZdlPvm(ptr noundef nonnull %3433, i64 noundef %3439) #19
  br label %.body1733

3440:                                             ; preds = %_ZNSt12_Vector_baseIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE11_M_allocateEm.exit.i.i1732
  %3441 = getelementptr inbounds nuw i8, ptr %253, i64 8
  store ptr %3430, ptr %3441, align 8, !tbaa !29
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %256) #17
  %3442 = load ptr, ptr %76, align 8, !tbaa !20
  store ptr %3442, ptr %256, align 8, !tbaa !22
  %3443 = getelementptr inbounds nuw i8, ptr %256, i64 8
  %3444 = load ptr, ptr %79, align 8, !tbaa !20
  store ptr %3444, ptr %3443, align 8, !tbaa !22
  invoke void @_ZN4cvc58internal11NodeManager6mkNodeENS0_4kind6Kind_tESt16initializer_listINS0_12NodeTemplateILb0EEEE(ptr dead_on_unwind nonnull writable sret(%"class.cvc5::internal::NodeTemplate") align 8 %255, ptr noundef nonnull align 8 dereferenceable(3560) %277, i32 noundef 114, ptr nonnull %256, i64 2)
          to label %3445 unwind label %4876

3445:                                             ; preds = %3440
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %258) #17
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %259) #17
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %260) #17
  %3446 = load ptr, ptr %76, align 8, !tbaa !20
  store ptr %3446, ptr %260, align 8, !tbaa !22
  invoke void @_ZN4cvc58internal11NodeManager6mkNodeENS0_4kind6Kind_tESt16initializer_listINS0_12NodeTemplateILb0EEEE(ptr dead_on_unwind nonnull writable sret(%"class.cvc5::internal::NodeTemplate") align 8 %259, ptr noundef nonnull align 8 dereferenceable(3560) %277, i32 noundef 36, ptr nonnull %260, i64 1)
          to label %3447 unwind label %.thread2219

3447:                                             ; preds = %3445
  %3448 = load ptr, ptr %259, align 8, !tbaa !20
  store ptr %3448, ptr %258, align 8, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %261) #17
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %262) #17
  %3449 = load ptr, ptr %79, align 8, !tbaa !20
  store ptr %3449, ptr %262, align 8, !tbaa !22
  invoke void @_ZN4cvc58internal11NodeManager6mkNodeENS0_4kind6Kind_tESt16initializer_listINS0_12NodeTemplateILb0EEEE(ptr dead_on_unwind nonnull writable sret(%"class.cvc5::internal::NodeTemplate") align 8 %261, ptr noundef nonnull align 8 dereferenceable(3560) %277, i32 noundef 36, ptr nonnull %262, i64 1)
          to label %3450 unwind label %4889

3450:                                             ; preds = %3447
  %3451 = getelementptr inbounds nuw i8, ptr %258, i64 8
  %3452 = load ptr, ptr %261, align 8, !tbaa !20
  store ptr %3452, ptr %3451, align 8, !tbaa !22
  invoke void @_ZN4cvc58internal11NodeManager6mkNodeENS0_4kind6Kind_tESt16initializer_listINS0_12NodeTemplateILb0EEEE(ptr dead_on_unwind nonnull writable sret(%"class.cvc5::internal::NodeTemplate") align 8 %257, ptr noundef nonnull align 8 dereferenceable(3560) %277, i32 noundef 75, ptr nonnull %258, i64 2)
          to label %3453 unwind label %4879

3453:                                             ; preds = %3450
  %3454 = load ptr, ptr %88, align 8, !tbaa !20
  store ptr %3454, ptr %263, align 8, !tbaa !20
  %3455 = load i64, ptr %3454, align 8
  %3456 = lshr i64 %3455, 40
  %3457 = trunc nuw nsw i64 %3456 to i32
  %3458 = and i32 %3457, 1048575
  %3459 = icmp samesign ult i32 %3458, 1048574
  br i1 %3459, label %3460, label %3465, !prof !24

3460:                                             ; preds = %3453
  %3461 = add i64 %3455, 1099511627776
  %3462 = and i64 %3461, 1152920405095219200
  %3463 = and i64 %3455, -1152920405095219201
  %3464 = or disjoint i64 %3462, %3463
  store i64 %3464, ptr %3454, align 8
  br label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit1737

3465:                                             ; preds = %3453
  %3466 = icmp eq i32 %3458, 1048574
  br i1 %3466, label %3467, label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit1737, !prof !16

3467:                                             ; preds = %3465
  %3468 = or i64 %3455, 1152920405095219200
  store i64 %3468, ptr %3454, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %3454)
          to label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit1737 unwind label %4881

_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit1737: ; preds = %3465, %3460, %3467
  call void @llvm.experimental.noalias.scope.decl(metadata !62)
  %3469 = load ptr, ptr @_ZN4cvc58internal12NodeTemplateILb1EE6s_nullE, align 8, !tbaa !20, !noalias !62
  store ptr %3469, ptr %264, align 8, !tbaa !20, !alias.scope !62
  %3470 = load i64, ptr %3469, align 8, !noalias !62
  %3471 = lshr i64 %3470, 40
  %3472 = trunc nuw nsw i64 %3471 to i32
  %3473 = and i32 %3472, 1048575
  %3474 = icmp samesign ult i32 %3473, 1048574
  br i1 %3474, label %3475, label %3480, !prof !24

3475:                                             ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit1737
  %3476 = add i64 %3470, 1099511627776
  %3477 = and i64 %3476, 1152920405095219200
  %3478 = and i64 %3470, -1152920405095219201
  %3479 = or disjoint i64 %3477, %3478
  store i64 %3479, ptr %3469, align 8, !noalias !62
  br label %_ZN4cvc58internal12NodeTemplateILb1EE4nullEv.exit1739

3480:                                             ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit1737
  %3481 = icmp eq i32 %3473, 1048574
  br i1 %3481, label %3482, label %_ZN4cvc58internal12NodeTemplateILb1EE4nullEv.exit1739, !prof !16

3482:                                             ; preds = %3480
  %3483 = or i64 %3470, 1152920405095219200
  store i64 %3483, ptr %3469, align 8, !noalias !62
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %3469)
          to label %_ZN4cvc58internal12NodeTemplateILb1EE4nullEv.exit1739 unwind label %4883

_ZN4cvc58internal12NodeTemplateILb1EE4nullEv.exit1739: ; preds = %3480, %3475, %3482
  invoke void @_ZN4cvc58internal8rewriter9RewriteDb7addRuleENS_16ProofRewriteRuleESt6vectorINS0_12NodeTemplateILb1EEESaIS6_EES6_S6_S6_S6_NS1_5LevelE(ptr noundef nonnull align 8 dereferenceable(544) %0, i32 noundef 551, ptr noundef nonnull %253, ptr noundef nonnull %255, ptr noundef nonnull %257, ptr noundef nonnull %263, ptr noundef nonnull %264, i32 noundef 0)
          to label %3484 unwind label %4885

3484:                                             ; preds = %_ZN4cvc58internal12NodeTemplateILb1EE4nullEv.exit1739
  %3485 = load ptr, ptr %264, align 8, !tbaa !20
  %3486 = load i64, ptr %3485, align 8
  %3487 = and i64 %3486, 1152920405095219200
  %.not.i.i1740 = icmp eq i64 %3487, 1152920405095219200
  br i1 %.not.i.i1740, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1741, label %3488, !prof !16

3488:                                             ; preds = %3484
  %3489 = add i64 %3486, 1152920405095219200
  %3490 = and i64 %3489, 1152920405095219200
  %3491 = and i64 %3486, -1152920405095219201
  %3492 = or disjoint i64 %3490, %3491
  store i64 %3492, ptr %3485, align 8
  %3493 = icmp eq i64 %3490, 0
  br i1 %3493, label %3494, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1741, !prof !16

3494:                                             ; preds = %3488
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %3485)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1741 unwind label %3495

3495:                                             ; preds = %3494
  %3496 = landingpad { ptr, i32 }
          catch ptr null
  %3497 = extractvalue { ptr, i32 } %3496, 0
  call void @__clang_call_terminate(ptr %3497) #18
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1741: ; preds = %3484, %3488, %3494
  %3498 = load ptr, ptr %263, align 8, !tbaa !20
  %3499 = load i64, ptr %3498, align 8
  %3500 = and i64 %3499, 1152920405095219200
  %.not.i.i1742 = icmp eq i64 %3500, 1152920405095219200
  br i1 %.not.i.i1742, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1743, label %3501, !prof !16

3501:                                             ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1741
  %3502 = add i64 %3499, 1152920405095219200
  %3503 = and i64 %3502, 1152920405095219200
  %3504 = and i64 %3499, -1152920405095219201
  %3505 = or disjoint i64 %3503, %3504
  store i64 %3505, ptr %3498, align 8
  %3506 = icmp eq i64 %3503, 0
  br i1 %3506, label %3507, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1743, !prof !16

3507:                                             ; preds = %3501
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %3498)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1743 unwind label %3508

3508:                                             ; preds = %3507
  %3509 = landingpad { ptr, i32 }
          catch ptr null
  %3510 = extractvalue { ptr, i32 } %3509, 0
  call void @__clang_call_terminate(ptr %3510) #18
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1743: ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1741, %3501, %3507
  %3511 = load ptr, ptr %257, align 8, !tbaa !20
  %3512 = load i64, ptr %3511, align 8
  %3513 = and i64 %3512, 1152920405095219200
  %.not.i.i1744 = icmp eq i64 %3513, 1152920405095219200
  br i1 %.not.i.i1744, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1745, label %3514, !prof !16

3514:                                             ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1743
  %3515 = add i64 %3512, 1152920405095219200
  %3516 = and i64 %3515, 1152920405095219200
  %3517 = and i64 %3512, -1152920405095219201
  %3518 = or disjoint i64 %3516, %3517
  store i64 %3518, ptr %3511, align 8
  %3519 = icmp eq i64 %3516, 0
  br i1 %3519, label %3520, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1745, !prof !16

3520:                                             ; preds = %3514
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %3511)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1745 unwind label %3521

3521:                                             ; preds = %3520
  %3522 = landingpad { ptr, i32 }
          catch ptr null
  %3523 = extractvalue { ptr, i32 } %3522, 0
  call void @__clang_call_terminate(ptr %3523) #18
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1745: ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1743, %3514, %3520
  %3524 = load ptr, ptr %261, align 8, !tbaa !20
  %3525 = load i64, ptr %3524, align 8
  %3526 = and i64 %3525, 1152920405095219200
  %.not.i.i1746 = icmp eq i64 %3526, 1152920405095219200
  br i1 %.not.i.i1746, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1747, label %3527, !prof !16

3527:                                             ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1745
  %3528 = add i64 %3525, 1152920405095219200
  %3529 = and i64 %3528, 1152920405095219200
  %3530 = and i64 %3525, -1152920405095219201
  %3531 = or disjoint i64 %3529, %3530
  store i64 %3531, ptr %3524, align 8
  %3532 = icmp eq i64 %3529, 0
  br i1 %3532, label %3533, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1747, !prof !16

3533:                                             ; preds = %3527
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %3524)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1747 unwind label %3534

3534:                                             ; preds = %3533
  %3535 = landingpad { ptr, i32 }
          catch ptr null
  %3536 = extractvalue { ptr, i32 } %3535, 0
  call void @__clang_call_terminate(ptr %3536) #18
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1747: ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1745, %3527, %3533
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %262) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %261) #17
  %3537 = load ptr, ptr %259, align 8, !tbaa !20
  %3538 = load i64, ptr %3537, align 8
  %3539 = and i64 %3538, 1152920405095219200
  %.not.i.i1748 = icmp eq i64 %3539, 1152920405095219200
  br i1 %.not.i.i1748, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1749, label %3540, !prof !16

3540:                                             ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1747
  %3541 = add i64 %3538, 1152920405095219200
  %3542 = and i64 %3541, 1152920405095219200
  %3543 = and i64 %3538, -1152920405095219201
  %3544 = or disjoint i64 %3542, %3543
  store i64 %3544, ptr %3537, align 8
  %3545 = icmp eq i64 %3542, 0
  br i1 %3545, label %3546, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1749, !prof !16

3546:                                             ; preds = %3540
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %3537)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1749 unwind label %3547

3547:                                             ; preds = %3546
  %3548 = landingpad { ptr, i32 }
          catch ptr null
  %3549 = extractvalue { ptr, i32 } %3548, 0
  call void @__clang_call_terminate(ptr %3549) #18
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1749: ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1747, %3540, %3546
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %260) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %259) #17
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %258) #17
  %3550 = load ptr, ptr %255, align 8, !tbaa !20
  %3551 = load i64, ptr %3550, align 8
  %3552 = and i64 %3551, 1152920405095219200
  %.not.i.i1750 = icmp eq i64 %3552, 1152920405095219200
  br i1 %.not.i.i1750, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1751, label %3553, !prof !16

3553:                                             ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1749
  %3554 = add i64 %3551, 1152920405095219200
  %3555 = and i64 %3554, 1152920405095219200
  %3556 = and i64 %3551, -1152920405095219201
  %3557 = or disjoint i64 %3555, %3556
  store i64 %3557, ptr %3550, align 8
  %3558 = icmp eq i64 %3555, 0
  br i1 %3558, label %3559, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1751, !prof !16

3559:                                             ; preds = %3553
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %3550)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1751 unwind label %3560

3560:                                             ; preds = %3559
  %3561 = landingpad { ptr, i32 }
          catch ptr null
  %3562 = extractvalue { ptr, i32 } %3561, 0
  call void @__clang_call_terminate(ptr %3562) #18
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1751: ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1749, %3553, %3559
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %256) #17
  %3563 = load ptr, ptr %253, align 8, !tbaa !25
  %3564 = load ptr, ptr %3441, align 8, !tbaa !29
  %.not4.i.i.i.i1752 = icmp eq ptr %3563, %3564
  br i1 %.not4.i.i.i.i1752, label %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit.i1760, label %.lr.ph.i.i.i.i1753

.lr.ph.i.i.i.i1753:                               ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1751, %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i1756
  %.05.i.i.i.i1754 = phi ptr [ %3578, %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i1756 ], [ %3563, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1751 ]
  %3565 = load ptr, ptr %.05.i.i.i.i1754, align 8, !tbaa !20
  %3566 = load i64, ptr %3565, align 8
  %3567 = and i64 %3566, 1152920405095219200
  %.not.i.i.i.i.i.i.i1755 = icmp eq i64 %3567, 1152920405095219200
  br i1 %.not.i.i.i.i.i.i.i1755, label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i1756, label %3568, !prof !16

3568:                                             ; preds = %.lr.ph.i.i.i.i1753
  %3569 = add i64 %3566, 1152920405095219200
  %3570 = and i64 %3569, 1152920405095219200
  %3571 = and i64 %3566, -1152920405095219201
  %3572 = or disjoint i64 %3570, %3571
  store i64 %3572, ptr %3565, align 8
  %3573 = icmp eq i64 %3570, 0
  br i1 %3573, label %3574, label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i1756, !prof !16

3574:                                             ; preds = %3568
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %3565)
          to label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i1756 unwind label %3575

3575:                                             ; preds = %3574
  %3576 = landingpad { ptr, i32 }
          catch ptr null
  %3577 = extractvalue { ptr, i32 } %3576, 0
  call void @__clang_call_terminate(ptr %3577) #18
  unreachable

_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i1756: ; preds = %3574, %3568, %.lr.ph.i.i.i.i1753
  %3578 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i1754, i64 8
  %.not.i.i.i.i1757 = icmp eq ptr %3578, %3564
  br i1 %.not.i.i.i.i1757, label %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i1758, label %.lr.ph.i.i.i.i1753, !llvm.loop !33

_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i1758: ; preds = %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i1756
  %.pr.i1759 = load ptr, ptr %253, align 8, !tbaa !25
  br label %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit.i1760

_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit.i1760: ; preds = %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i1758, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1751
  %3579 = phi ptr [ %.pr.i1759, %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i1758 ], [ %3563, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1751 ]
  %.not.i.i.i1761 = icmp eq ptr %3579, null
  br i1 %.not.i.i.i1761, label %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit1763.preheader, label %3580

3580:                                             ; preds = %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit.i1760
  %3581 = load ptr, ptr %3429, align 8, !tbaa !28
  %3582 = ptrtoint ptr %3581 to i64
  %3583 = ptrtoint ptr %3579 to i64
  %3584 = sub i64 %3582, %3583
  call void @_ZdlPvm(ptr noundef nonnull %3579, i64 noundef %3584) #19
  br label %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit1763.preheader

_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit1763.preheader: ; preds = %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit.i1760, %3580
  br label %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit1763

_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit1763: ; preds = %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit1763.preheader, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1765
  %3585 = phi ptr [ %3586, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1765 ], [ %3426, %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit1763.preheader ]
  %3586 = getelementptr inbounds i8, ptr %3585, i64 -8
  %3587 = load ptr, ptr %3586, align 8, !tbaa !20
  %3588 = load i64, ptr %3587, align 8
  %3589 = and i64 %3588, 1152920405095219200
  %.not.i.i1764 = icmp eq i64 %3589, 1152920405095219200
  br i1 %.not.i.i1764, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1765, label %3590, !prof !16

3590:                                             ; preds = %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit1763
  %3591 = add i64 %3588, 1152920405095219200
  %3592 = and i64 %3591, 1152920405095219200
  %3593 = and i64 %3588, -1152920405095219201
  %3594 = or disjoint i64 %3592, %3593
  store i64 %3594, ptr %3587, align 8
  %3595 = icmp eq i64 %3592, 0
  br i1 %3595, label %3596, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1765, !prof !16

3596:                                             ; preds = %3590
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %3587)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1765 unwind label %3597

3597:                                             ; preds = %3596
  %3598 = landingpad { ptr, i32 }
          catch ptr null
  %3599 = extractvalue { ptr, i32 } %3598, 0
  call void @__clang_call_terminate(ptr %3599) #18
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1765: ; preds = %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit1763, %3590, %3596
  %3600 = icmp eq ptr %3586, %254
  br i1 %3600, label %3601, label %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit1763

3601:                                             ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1765
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %254) #17
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %266) #17
  %3602 = load ptr, ptr %82, align 8, !tbaa !20
  store ptr %3602, ptr %266, align 8, !tbaa !20
  %3603 = load i64, ptr %3602, align 8
  %3604 = lshr i64 %3603, 40
  %3605 = trunc nuw nsw i64 %3604 to i32
  %3606 = and i32 %3605, 1048575
  %3607 = icmp samesign ult i32 %3606, 1048574
  br i1 %3607, label %3608, label %3613, !prof !24

3608:                                             ; preds = %3601
  %3609 = add i64 %3603, 1099511627776
  %3610 = and i64 %3609, 1152920405095219200
  %3611 = and i64 %3603, -1152920405095219201
  %3612 = or disjoint i64 %3610, %3611
  store i64 %3612, ptr %3602, align 8
  br label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit1767

3613:                                             ; preds = %3601
  %3614 = icmp eq i32 %3606, 1048574
  br i1 %3614, label %3615, label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit1767, !prof !16

3615:                                             ; preds = %3613
  %3616 = or i64 %3603, 1152920405095219200
  store i64 %3616, ptr %3602, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %3602)
          to label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit1767 unwind label %.thread2054

.thread2054:                                      ; preds = %3615
  %3617 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit

_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit1767: ; preds = %3613, %3608, %3615
  %3618 = getelementptr inbounds nuw i8, ptr %266, i64 8
  %3619 = load ptr, ptr %85, align 8, !tbaa !20
  store ptr %3619, ptr %3618, align 8, !tbaa !20
  %3620 = load i64, ptr %3619, align 8
  %3621 = lshr i64 %3620, 40
  %3622 = trunc nuw nsw i64 %3621 to i32
  %3623 = and i32 %3622, 1048575
  %3624 = icmp samesign ult i32 %3623, 1048574
  br i1 %3624, label %3625, label %3630, !prof !24

3625:                                             ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit1767
  %3626 = add i64 %3620, 1099511627776
  %3627 = and i64 %3626, 1152920405095219200
  %3628 = and i64 %3620, -1152920405095219201
  %3629 = or disjoint i64 %3627, %3628
  store i64 %3629, ptr %3619, align 8
  br label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit1769

3630:                                             ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit1767
  %3631 = icmp eq i32 %3623, 1048574
  br i1 %3631, label %3632, label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit1769, !prof !16

3632:                                             ; preds = %3630
  %3633 = or i64 %3620, 1152920405095219200
  store i64 %3633, ptr %3619, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %3619)
          to label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit1769 unwind label %.loopexit.loopexit2123

_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit1769: ; preds = %3630, %3625, %3632
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %265, i8 0, i64 24, i1 false)
  %3634 = getelementptr inbounds nuw i8, ptr %266, i64 16
  %3635 = invoke noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #20
          to label %_ZNSt12_Vector_baseIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE11_M_allocateEm.exit.i.i1772 unwind label %3639

_ZNSt12_Vector_baseIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE11_M_allocateEm.exit.i.i1772: ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit1769
  store ptr %3635, ptr %265, align 8, !tbaa !25
  %3636 = getelementptr inbounds nuw i8, ptr %3635, i64 16
  %3637 = getelementptr inbounds nuw i8, ptr %265, i64 16
  store ptr %3636, ptr %3637, align 8, !tbaa !28
  %3638 = invoke noundef ptr @_ZSt16__do_uninit_copyIPKN4cvc58internal12NodeTemplateILb1EEEPS3_ET0_T_S8_S7_(ptr noundef nonnull %266, ptr noundef nonnull %3634, ptr noundef nonnull %3635)
          to label %3648 unwind label %3639

3639:                                             ; preds = %_ZNSt12_Vector_baseIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE11_M_allocateEm.exit.i.i1772, %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit1769
  %3640 = landingpad { ptr, i32 }
          cleanup
  %3641 = load ptr, ptr %265, align 8, !tbaa !25
  %.not.i.i5.i1770 = icmp eq ptr %3641, null
  br i1 %.not.i.i5.i1770, label %.body1773, label %3642

3642:                                             ; preds = %3639
  %3643 = getelementptr inbounds nuw i8, ptr %265, i64 16
  %3644 = load ptr, ptr %3643, align 8, !tbaa !28
  %3645 = ptrtoint ptr %3644 to i64
  %3646 = ptrtoint ptr %3641 to i64
  %3647 = sub i64 %3645, %3646
  call void @_ZdlPvm(ptr noundef nonnull %3641, i64 noundef %3647) #19
  br label %.body1773

3648:                                             ; preds = %_ZNSt12_Vector_baseIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE11_M_allocateEm.exit.i.i1772
  %3649 = getelementptr inbounds nuw i8, ptr %265, i64 8
  store ptr %3638, ptr %3649, align 8, !tbaa !29
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %268) #17
  %3650 = load ptr, ptr %82, align 8, !tbaa !20
  store ptr %3650, ptr %268, align 8, !tbaa !22
  %3651 = getelementptr inbounds nuw i8, ptr %268, i64 8
  %3652 = load ptr, ptr %85, align 8, !tbaa !20
  store ptr %3652, ptr %3651, align 8, !tbaa !22
  invoke void @_ZN4cvc58internal11NodeManager6mkNodeENS0_4kind6Kind_tESt16initializer_listINS0_12NodeTemplateILb0EEEE(ptr dead_on_unwind nonnull writable sret(%"class.cvc5::internal::NodeTemplate") align 8 %267, ptr noundef nonnull align 8 dereferenceable(3560) %277, i32 noundef 113, ptr nonnull %268, i64 2)
          to label %3653 unwind label %4897

3653:                                             ; preds = %3648
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %270) #17
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %271) #17
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %272) #17
  %3654 = load ptr, ptr %82, align 8, !tbaa !20
  store ptr %3654, ptr %272, align 8, !tbaa !22
  invoke void @_ZN4cvc58internal11NodeManager6mkNodeENS0_4kind6Kind_tESt16initializer_listINS0_12NodeTemplateILb0EEEE(ptr dead_on_unwind nonnull writable sret(%"class.cvc5::internal::NodeTemplate") align 8 %271, ptr noundef nonnull align 8 dereferenceable(3560) %277, i32 noundef 36, ptr nonnull %272, i64 1)
          to label %3655 unwind label %.thread2228

3655:                                             ; preds = %3653
  %3656 = load ptr, ptr %271, align 8, !tbaa !20
  store ptr %3656, ptr %270, align 8, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %273) #17
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %274) #17
  %3657 = load ptr, ptr %85, align 8, !tbaa !20
  store ptr %3657, ptr %274, align 8, !tbaa !22
  invoke void @_ZN4cvc58internal11NodeManager6mkNodeENS0_4kind6Kind_tESt16initializer_listINS0_12NodeTemplateILb0EEEE(ptr dead_on_unwind nonnull writable sret(%"class.cvc5::internal::NodeTemplate") align 8 %273, ptr noundef nonnull align 8 dereferenceable(3560) %277, i32 noundef 36, ptr nonnull %274, i64 1)
          to label %3658 unwind label %4910

3658:                                             ; preds = %3655
  %3659 = getelementptr inbounds nuw i8, ptr %270, i64 8
  %3660 = load ptr, ptr %273, align 8, !tbaa !20
  store ptr %3660, ptr %3659, align 8, !tbaa !22
  invoke void @_ZN4cvc58internal11NodeManager6mkNodeENS0_4kind6Kind_tESt16initializer_listINS0_12NodeTemplateILb0EEEE(ptr dead_on_unwind nonnull writable sret(%"class.cvc5::internal::NodeTemplate") align 8 %269, ptr noundef nonnull align 8 dereferenceable(3560) %277, i32 noundef 76, ptr nonnull %270, i64 2)
          to label %3661 unwind label %4900

3661:                                             ; preds = %3658
  %3662 = load ptr, ptr %88, align 8, !tbaa !20
  store ptr %3662, ptr %275, align 8, !tbaa !20
  %3663 = load i64, ptr %3662, align 8
  %3664 = lshr i64 %3663, 40
  %3665 = trunc nuw nsw i64 %3664 to i32
  %3666 = and i32 %3665, 1048575
  %3667 = icmp samesign ult i32 %3666, 1048574
  br i1 %3667, label %3668, label %3673, !prof !24

3668:                                             ; preds = %3661
  %3669 = add i64 %3663, 1099511627776
  %3670 = and i64 %3669, 1152920405095219200
  %3671 = and i64 %3663, -1152920405095219201
  %3672 = or disjoint i64 %3670, %3671
  store i64 %3672, ptr %3662, align 8
  br label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit1777

3673:                                             ; preds = %3661
  %3674 = icmp eq i32 %3666, 1048574
  br i1 %3674, label %3675, label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit1777, !prof !16

3675:                                             ; preds = %3673
  %3676 = or i64 %3663, 1152920405095219200
  store i64 %3676, ptr %3662, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %3662)
          to label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit1777 unwind label %4902

_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit1777: ; preds = %3673, %3668, %3675
  call void @llvm.experimental.noalias.scope.decl(metadata !65)
  %3677 = load ptr, ptr @_ZN4cvc58internal12NodeTemplateILb1EE6s_nullE, align 8, !tbaa !20, !noalias !65
  store ptr %3677, ptr %276, align 8, !tbaa !20, !alias.scope !65
  %3678 = load i64, ptr %3677, align 8, !noalias !65
  %3679 = lshr i64 %3678, 40
  %3680 = trunc nuw nsw i64 %3679 to i32
  %3681 = and i32 %3680, 1048575
  %3682 = icmp samesign ult i32 %3681, 1048574
  br i1 %3682, label %3683, label %3688, !prof !24

3683:                                             ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit1777
  %3684 = add i64 %3678, 1099511627776
  %3685 = and i64 %3684, 1152920405095219200
  %3686 = and i64 %3678, -1152920405095219201
  %3687 = or disjoint i64 %3685, %3686
  store i64 %3687, ptr %3677, align 8, !noalias !65
  br label %_ZN4cvc58internal12NodeTemplateILb1EE4nullEv.exit1779

3688:                                             ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit1777
  %3689 = icmp eq i32 %3681, 1048574
  br i1 %3689, label %3690, label %_ZN4cvc58internal12NodeTemplateILb1EE4nullEv.exit1779, !prof !16

3690:                                             ; preds = %3688
  %3691 = or i64 %3678, 1152920405095219200
  store i64 %3691, ptr %3677, align 8, !noalias !65
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %3677)
          to label %_ZN4cvc58internal12NodeTemplateILb1EE4nullEv.exit1779 unwind label %4904

_ZN4cvc58internal12NodeTemplateILb1EE4nullEv.exit1779: ; preds = %3688, %3683, %3690
  invoke void @_ZN4cvc58internal8rewriter9RewriteDb7addRuleENS_16ProofRewriteRuleESt6vectorINS0_12NodeTemplateILb1EEESaIS6_EES6_S6_S6_S6_NS1_5LevelE(ptr noundef nonnull align 8 dereferenceable(544) %0, i32 noundef 552, ptr noundef nonnull %265, ptr noundef nonnull %267, ptr noundef nonnull %269, ptr noundef nonnull %275, ptr noundef nonnull %276, i32 noundef 0)
          to label %3692 unwind label %4906

3692:                                             ; preds = %_ZN4cvc58internal12NodeTemplateILb1EE4nullEv.exit1779
  %3693 = load ptr, ptr %276, align 8, !tbaa !20
  %3694 = load i64, ptr %3693, align 8
  %3695 = and i64 %3694, 1152920405095219200
  %.not.i.i1780 = icmp eq i64 %3695, 1152920405095219200
  br i1 %.not.i.i1780, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1781, label %3696, !prof !16

3696:                                             ; preds = %3692
  %3697 = add i64 %3694, 1152920405095219200
  %3698 = and i64 %3697, 1152920405095219200
  %3699 = and i64 %3694, -1152920405095219201
  %3700 = or disjoint i64 %3698, %3699
  store i64 %3700, ptr %3693, align 8
  %3701 = icmp eq i64 %3698, 0
  br i1 %3701, label %3702, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1781, !prof !16

3702:                                             ; preds = %3696
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %3693)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1781 unwind label %3703

3703:                                             ; preds = %3702
  %3704 = landingpad { ptr, i32 }
          catch ptr null
  %3705 = extractvalue { ptr, i32 } %3704, 0
  call void @__clang_call_terminate(ptr %3705) #18
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1781: ; preds = %3692, %3696, %3702
  %3706 = load ptr, ptr %275, align 8, !tbaa !20
  %3707 = load i64, ptr %3706, align 8
  %3708 = and i64 %3707, 1152920405095219200
  %.not.i.i1782 = icmp eq i64 %3708, 1152920405095219200
  br i1 %.not.i.i1782, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1783, label %3709, !prof !16

3709:                                             ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1781
  %3710 = add i64 %3707, 1152920405095219200
  %3711 = and i64 %3710, 1152920405095219200
  %3712 = and i64 %3707, -1152920405095219201
  %3713 = or disjoint i64 %3711, %3712
  store i64 %3713, ptr %3706, align 8
  %3714 = icmp eq i64 %3711, 0
  br i1 %3714, label %3715, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1783, !prof !16

3715:                                             ; preds = %3709
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %3706)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1783 unwind label %3716

3716:                                             ; preds = %3715
  %3717 = landingpad { ptr, i32 }
          catch ptr null
  %3718 = extractvalue { ptr, i32 } %3717, 0
  call void @__clang_call_terminate(ptr %3718) #18
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1783: ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1781, %3709, %3715
  %3719 = load ptr, ptr %269, align 8, !tbaa !20
  %3720 = load i64, ptr %3719, align 8
  %3721 = and i64 %3720, 1152920405095219200
  %.not.i.i1784 = icmp eq i64 %3721, 1152920405095219200
  br i1 %.not.i.i1784, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1785, label %3722, !prof !16

3722:                                             ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1783
  %3723 = add i64 %3720, 1152920405095219200
  %3724 = and i64 %3723, 1152920405095219200
  %3725 = and i64 %3720, -1152920405095219201
  %3726 = or disjoint i64 %3724, %3725
  store i64 %3726, ptr %3719, align 8
  %3727 = icmp eq i64 %3724, 0
  br i1 %3727, label %3728, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1785, !prof !16

3728:                                             ; preds = %3722
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %3719)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1785 unwind label %3729

3729:                                             ; preds = %3728
  %3730 = landingpad { ptr, i32 }
          catch ptr null
  %3731 = extractvalue { ptr, i32 } %3730, 0
  call void @__clang_call_terminate(ptr %3731) #18
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1785: ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1783, %3722, %3728
  %3732 = load ptr, ptr %273, align 8, !tbaa !20
  %3733 = load i64, ptr %3732, align 8
  %3734 = and i64 %3733, 1152920405095219200
  %.not.i.i1786 = icmp eq i64 %3734, 1152920405095219200
  br i1 %.not.i.i1786, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1787, label %3735, !prof !16

3735:                                             ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1785
  %3736 = add i64 %3733, 1152920405095219200
  %3737 = and i64 %3736, 1152920405095219200
  %3738 = and i64 %3733, -1152920405095219201
  %3739 = or disjoint i64 %3737, %3738
  store i64 %3739, ptr %3732, align 8
  %3740 = icmp eq i64 %3737, 0
  br i1 %3740, label %3741, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1787, !prof !16

3741:                                             ; preds = %3735
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %3732)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1787 unwind label %3742

3742:                                             ; preds = %3741
  %3743 = landingpad { ptr, i32 }
          catch ptr null
  %3744 = extractvalue { ptr, i32 } %3743, 0
  call void @__clang_call_terminate(ptr %3744) #18
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1787: ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1785, %3735, %3741
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %274) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %273) #17
  %3745 = load ptr, ptr %271, align 8, !tbaa !20
  %3746 = load i64, ptr %3745, align 8
  %3747 = and i64 %3746, 1152920405095219200
  %.not.i.i1788 = icmp eq i64 %3747, 1152920405095219200
  br i1 %.not.i.i1788, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1789, label %3748, !prof !16

3748:                                             ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1787
  %3749 = add i64 %3746, 1152920405095219200
  %3750 = and i64 %3749, 1152920405095219200
  %3751 = and i64 %3746, -1152920405095219201
  %3752 = or disjoint i64 %3750, %3751
  store i64 %3752, ptr %3745, align 8
  %3753 = icmp eq i64 %3750, 0
  br i1 %3753, label %3754, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1789, !prof !16

3754:                                             ; preds = %3748
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %3745)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1789 unwind label %3755

3755:                                             ; preds = %3754
  %3756 = landingpad { ptr, i32 }
          catch ptr null
  %3757 = extractvalue { ptr, i32 } %3756, 0
  call void @__clang_call_terminate(ptr %3757) #18
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1789: ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1787, %3748, %3754
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %272) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %271) #17
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %270) #17
  %3758 = load ptr, ptr %267, align 8, !tbaa !20
  %3759 = load i64, ptr %3758, align 8
  %3760 = and i64 %3759, 1152920405095219200
  %.not.i.i1790 = icmp eq i64 %3760, 1152920405095219200
  br i1 %.not.i.i1790, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1791, label %3761, !prof !16

3761:                                             ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1789
  %3762 = add i64 %3759, 1152920405095219200
  %3763 = and i64 %3762, 1152920405095219200
  %3764 = and i64 %3759, -1152920405095219201
  %3765 = or disjoint i64 %3763, %3764
  store i64 %3765, ptr %3758, align 8
  %3766 = icmp eq i64 %3763, 0
  br i1 %3766, label %3767, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1791, !prof !16

3767:                                             ; preds = %3761
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %3758)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1791 unwind label %3768

3768:                                             ; preds = %3767
  %3769 = landingpad { ptr, i32 }
          catch ptr null
  %3770 = extractvalue { ptr, i32 } %3769, 0
  call void @__clang_call_terminate(ptr %3770) #18
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1791: ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1789, %3761, %3767
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %268) #17
  %3771 = load ptr, ptr %265, align 8, !tbaa !25
  %3772 = load ptr, ptr %3649, align 8, !tbaa !29
  %.not4.i.i.i.i1792 = icmp eq ptr %3771, %3772
  br i1 %.not4.i.i.i.i1792, label %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit.i1800, label %.lr.ph.i.i.i.i1793

.lr.ph.i.i.i.i1793:                               ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1791, %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i1796
  %.05.i.i.i.i1794 = phi ptr [ %3786, %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i1796 ], [ %3771, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1791 ]
  %3773 = load ptr, ptr %.05.i.i.i.i1794, align 8, !tbaa !20
  %3774 = load i64, ptr %3773, align 8
  %3775 = and i64 %3774, 1152920405095219200
  %.not.i.i.i.i.i.i.i1795 = icmp eq i64 %3775, 1152920405095219200
  br i1 %.not.i.i.i.i.i.i.i1795, label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i1796, label %3776, !prof !16

3776:                                             ; preds = %.lr.ph.i.i.i.i1793
  %3777 = add i64 %3774, 1152920405095219200
  %3778 = and i64 %3777, 1152920405095219200
  %3779 = and i64 %3774, -1152920405095219201
  %3780 = or disjoint i64 %3778, %3779
  store i64 %3780, ptr %3773, align 8
  %3781 = icmp eq i64 %3778, 0
  br i1 %3781, label %3782, label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i1796, !prof !16

3782:                                             ; preds = %3776
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %3773)
          to label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i1796 unwind label %3783

3783:                                             ; preds = %3782
  %3784 = landingpad { ptr, i32 }
          catch ptr null
  %3785 = extractvalue { ptr, i32 } %3784, 0
  call void @__clang_call_terminate(ptr %3785) #18
  unreachable

_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i1796: ; preds = %3782, %3776, %.lr.ph.i.i.i.i1793
  %3786 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i1794, i64 8
  %.not.i.i.i.i1797 = icmp eq ptr %3786, %3772
  br i1 %.not.i.i.i.i1797, label %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i1798, label %.lr.ph.i.i.i.i1793, !llvm.loop !33

_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i1798: ; preds = %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i1796
  %.pr.i1799 = load ptr, ptr %265, align 8, !tbaa !25
  br label %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit.i1800

_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit.i1800: ; preds = %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i1798, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1791
  %3787 = phi ptr [ %.pr.i1799, %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i1798 ], [ %3771, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1791 ]
  %.not.i.i.i1801 = icmp eq ptr %3787, null
  br i1 %.not.i.i.i1801, label %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit1803.preheader, label %3788

3788:                                             ; preds = %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit.i1800
  %3789 = load ptr, ptr %3637, align 8, !tbaa !28
  %3790 = ptrtoint ptr %3789 to i64
  %3791 = ptrtoint ptr %3787 to i64
  %3792 = sub i64 %3790, %3791
  call void @_ZdlPvm(ptr noundef nonnull %3787, i64 noundef %3792) #19
  br label %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit1803.preheader

_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit1803.preheader: ; preds = %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit.i1800, %3788
  br label %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit1803

_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit1803: ; preds = %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit1803.preheader, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1805
  %3793 = phi ptr [ %3794, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1805 ], [ %3634, %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit1803.preheader ]
  %3794 = getelementptr inbounds i8, ptr %3793, i64 -8
  %3795 = load ptr, ptr %3794, align 8, !tbaa !20
  %3796 = load i64, ptr %3795, align 8
  %3797 = and i64 %3796, 1152920405095219200
  %.not.i.i1804 = icmp eq i64 %3797, 1152920405095219200
  br i1 %.not.i.i1804, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1805, label %3798, !prof !16

3798:                                             ; preds = %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit1803
  %3799 = add i64 %3796, 1152920405095219200
  %3800 = and i64 %3799, 1152920405095219200
  %3801 = and i64 %3796, -1152920405095219201
  %3802 = or disjoint i64 %3800, %3801
  store i64 %3802, ptr %3795, align 8
  %3803 = icmp eq i64 %3800, 0
  br i1 %3803, label %3804, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1805, !prof !16

3804:                                             ; preds = %3798
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %3795)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1805 unwind label %3805

3805:                                             ; preds = %3804
  %3806 = landingpad { ptr, i32 }
          catch ptr null
  %3807 = extractvalue { ptr, i32 } %3806, 0
  call void @__clang_call_terminate(ptr %3807) #18
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1805: ; preds = %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit1803, %3798, %3804
  %3808 = icmp eq ptr %3794, %266
  br i1 %3808, label %3809, label %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit1803

3809:                                             ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1805
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %266) #17
  %3810 = load ptr, ptr %98, align 8, !tbaa !20
  %3811 = load i64, ptr %3810, align 8
  %3812 = and i64 %3811, 1152920405095219200
  %.not.i.i1806 = icmp eq i64 %3812, 1152920405095219200
  br i1 %.not.i.i1806, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1807, label %3813, !prof !16

3813:                                             ; preds = %3809
  %3814 = add i64 %3811, 1152920405095219200
  %3815 = and i64 %3814, 1152920405095219200
  %3816 = and i64 %3811, -1152920405095219201
  %3817 = or disjoint i64 %3815, %3816
  store i64 %3817, ptr %3810, align 8
  %3818 = icmp eq i64 %3815, 0
  br i1 %3818, label %3819, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1807, !prof !16

3819:                                             ; preds = %3813
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %3810)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1807 unwind label %3820

3820:                                             ; preds = %3819
  %3821 = landingpad { ptr, i32 }
          catch ptr null
  %3822 = extractvalue { ptr, i32 } %3821, 0
  call void @__clang_call_terminate(ptr %3822) #18
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1807: ; preds = %3809, %3813, %3819
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %98) #17
  %3823 = load ptr, ptr %96, align 8, !tbaa !20
  %3824 = load i64, ptr %3823, align 8
  %3825 = and i64 %3824, 1152920405095219200
  %.not.i.i1808 = icmp eq i64 %3825, 1152920405095219200
  br i1 %.not.i.i1808, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1809, label %3826, !prof !16

3826:                                             ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1807
  %3827 = add i64 %3824, 1152920405095219200
  %3828 = and i64 %3827, 1152920405095219200
  %3829 = and i64 %3824, -1152920405095219201
  %3830 = or disjoint i64 %3828, %3829
  store i64 %3830, ptr %3823, align 8
  %3831 = icmp eq i64 %3828, 0
  br i1 %3831, label %3832, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1809, !prof !16

3832:                                             ; preds = %3826
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %3823)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1809 unwind label %3833

3833:                                             ; preds = %3832
  %3834 = landingpad { ptr, i32 }
          catch ptr null
  %3835 = extractvalue { ptr, i32 } %3834, 0
  call void @__clang_call_terminate(ptr %3835) #18
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1809: ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1807, %3826, %3832
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %96) #17
  %3836 = load ptr, ptr %94, align 8, !tbaa !20
  %3837 = load i64, ptr %3836, align 8
  %3838 = and i64 %3837, 1152920405095219200
  %.not.i.i1810 = icmp eq i64 %3838, 1152920405095219200
  br i1 %.not.i.i1810, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1811, label %3839, !prof !16

3839:                                             ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1809
  %3840 = add i64 %3837, 1152920405095219200
  %3841 = and i64 %3840, 1152920405095219200
  %3842 = and i64 %3837, -1152920405095219201
  %3843 = or disjoint i64 %3841, %3842
  store i64 %3843, ptr %3836, align 8
  %3844 = icmp eq i64 %3841, 0
  br i1 %3844, label %3845, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1811, !prof !16

3845:                                             ; preds = %3839
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %3836)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1811 unwind label %3846

3846:                                             ; preds = %3845
  %3847 = landingpad { ptr, i32 }
          catch ptr null
  %3848 = extractvalue { ptr, i32 } %3847, 0
  call void @__clang_call_terminate(ptr %3848) #18
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1811: ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1809, %3839, %3845
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %94) #17
  %3849 = load ptr, ptr %92, align 8, !tbaa !20
  %3850 = load i64, ptr %3849, align 8
  %3851 = and i64 %3850, 1152920405095219200
  %.not.i.i1812 = icmp eq i64 %3851, 1152920405095219200
  br i1 %.not.i.i1812, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1813, label %3852, !prof !16

3852:                                             ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1811
  %3853 = add i64 %3850, 1152920405095219200
  %3854 = and i64 %3853, 1152920405095219200
  %3855 = and i64 %3850, -1152920405095219201
  %3856 = or disjoint i64 %3854, %3855
  store i64 %3856, ptr %3849, align 8
  %3857 = icmp eq i64 %3854, 0
  br i1 %3857, label %3858, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1813, !prof !16

3858:                                             ; preds = %3852
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %3849)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1813 unwind label %3859

3859:                                             ; preds = %3858
  %3860 = landingpad { ptr, i32 }
          catch ptr null
  %3861 = extractvalue { ptr, i32 } %3860, 0
  call void @__clang_call_terminate(ptr %3861) #18
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1813: ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1811, %3852, %3858
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %92) #17
  %3862 = load ptr, ptr %90, align 8, !tbaa !20
  %3863 = load i64, ptr %3862, align 8
  %3864 = and i64 %3863, 1152920405095219200
  %.not.i.i1814 = icmp eq i64 %3864, 1152920405095219200
  br i1 %.not.i.i1814, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1815, label %3865, !prof !16

3865:                                             ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1813
  %3866 = add i64 %3863, 1152920405095219200
  %3867 = and i64 %3866, 1152920405095219200
  %3868 = and i64 %3863, -1152920405095219201
  %3869 = or disjoint i64 %3867, %3868
  store i64 %3869, ptr %3862, align 8
  %3870 = icmp eq i64 %3867, 0
  br i1 %3870, label %3871, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1815, !prof !16

3871:                                             ; preds = %3865
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %3862)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1815 unwind label %3872

3872:                                             ; preds = %3871
  %3873 = landingpad { ptr, i32 }
          catch ptr null
  %3874 = extractvalue { ptr, i32 } %3873, 0
  call void @__clang_call_terminate(ptr %3874) #18
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1815: ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1813, %3865, %3871
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %90) #17
  %3875 = load ptr, ptr %88, align 8, !tbaa !20
  %3876 = load i64, ptr %3875, align 8
  %3877 = and i64 %3876, 1152920405095219200
  %.not.i.i1816 = icmp eq i64 %3877, 1152920405095219200
  br i1 %.not.i.i1816, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1817, label %3878, !prof !16

3878:                                             ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1815
  %3879 = add i64 %3876, 1152920405095219200
  %3880 = and i64 %3879, 1152920405095219200
  %3881 = and i64 %3876, -1152920405095219201
  %3882 = or disjoint i64 %3880, %3881
  store i64 %3882, ptr %3875, align 8
  %3883 = icmp eq i64 %3880, 0
  br i1 %3883, label %3884, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1817, !prof !16

3884:                                             ; preds = %3878
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %3875)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1817 unwind label %3885

3885:                                             ; preds = %3884
  %3886 = landingpad { ptr, i32 }
          catch ptr null
  %3887 = extractvalue { ptr, i32 } %3886, 0
  call void @__clang_call_terminate(ptr %3887) #18
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1817: ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1815, %3878, %3884
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %88) #17
  %3888 = load ptr, ptr %85, align 8, !tbaa !20
  %3889 = load i64, ptr %3888, align 8
  %3890 = and i64 %3889, 1152920405095219200
  %.not.i.i1818 = icmp eq i64 %3890, 1152920405095219200
  br i1 %.not.i.i1818, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1819, label %3891, !prof !16

3891:                                             ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1817
  %3892 = add i64 %3889, 1152920405095219200
  %3893 = and i64 %3892, 1152920405095219200
  %3894 = and i64 %3889, -1152920405095219201
  %3895 = or disjoint i64 %3893, %3894
  store i64 %3895, ptr %3888, align 8
  %3896 = icmp eq i64 %3893, 0
  br i1 %3896, label %3897, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1819, !prof !16

3897:                                             ; preds = %3891
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %3888)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1819 unwind label %3898

3898:                                             ; preds = %3897
  %3899 = landingpad { ptr, i32 }
          catch ptr null
  %3900 = extractvalue { ptr, i32 } %3899, 0
  call void @__clang_call_terminate(ptr %3900) #18
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1819: ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1817, %3891, %3897
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %85) #17
  %3901 = load ptr, ptr %82, align 8, !tbaa !20
  %3902 = load i64, ptr %3901, align 8
  %3903 = and i64 %3902, 1152920405095219200
  %.not.i.i1820 = icmp eq i64 %3903, 1152920405095219200
  br i1 %.not.i.i1820, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1821, label %3904, !prof !16

3904:                                             ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1819
  %3905 = add i64 %3902, 1152920405095219200
  %3906 = and i64 %3905, 1152920405095219200
  %3907 = and i64 %3902, -1152920405095219201
  %3908 = or disjoint i64 %3906, %3907
  store i64 %3908, ptr %3901, align 8
  %3909 = icmp eq i64 %3906, 0
  br i1 %3909, label %3910, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1821, !prof !16

3910:                                             ; preds = %3904
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %3901)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1821 unwind label %3911

3911:                                             ; preds = %3910
  %3912 = landingpad { ptr, i32 }
          catch ptr null
  %3913 = extractvalue { ptr, i32 } %3912, 0
  call void @__clang_call_terminate(ptr %3913) #18
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1821: ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1819, %3904, %3910
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %82) #17
  %3914 = load ptr, ptr %79, align 8, !tbaa !20
  %3915 = load i64, ptr %3914, align 8
  %3916 = and i64 %3915, 1152920405095219200
  %.not.i.i1822 = icmp eq i64 %3916, 1152920405095219200
  br i1 %.not.i.i1822, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1823, label %3917, !prof !16

3917:                                             ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1821
  %3918 = add i64 %3915, 1152920405095219200
  %3919 = and i64 %3918, 1152920405095219200
  %3920 = and i64 %3915, -1152920405095219201
  %3921 = or disjoint i64 %3919, %3920
  store i64 %3921, ptr %3914, align 8
  %3922 = icmp eq i64 %3919, 0
  br i1 %3922, label %3923, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1823, !prof !16

3923:                                             ; preds = %3917
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %3914)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1823 unwind label %3924

3924:                                             ; preds = %3923
  %3925 = landingpad { ptr, i32 }
          catch ptr null
  %3926 = extractvalue { ptr, i32 } %3925, 0
  call void @__clang_call_terminate(ptr %3926) #18
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1823: ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1821, %3917, %3923
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %79) #17
  %3927 = load ptr, ptr %76, align 8, !tbaa !20
  %3928 = load i64, ptr %3927, align 8
  %3929 = and i64 %3928, 1152920405095219200
  %.not.i.i1824 = icmp eq i64 %3929, 1152920405095219200
  br i1 %.not.i.i1824, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1825, label %3930, !prof !16

3930:                                             ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1823
  %3931 = add i64 %3928, 1152920405095219200
  %3932 = and i64 %3931, 1152920405095219200
  %3933 = and i64 %3928, -1152920405095219201
  %3934 = or disjoint i64 %3932, %3933
  store i64 %3934, ptr %3927, align 8
  %3935 = icmp eq i64 %3932, 0
  br i1 %3935, label %3936, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1825, !prof !16

3936:                                             ; preds = %3930
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %3927)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1825 unwind label %3937

3937:                                             ; preds = %3936
  %3938 = landingpad { ptr, i32 }
          catch ptr null
  %3939 = extractvalue { ptr, i32 } %3938, 0
  call void @__clang_call_terminate(ptr %3939) #18
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1825: ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1823, %3930, %3936
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %76) #17
  %3940 = load ptr, ptr %73, align 8, !tbaa !20
  %3941 = load i64, ptr %3940, align 8
  %3942 = and i64 %3941, 1152920405095219200
  %.not.i.i1826 = icmp eq i64 %3942, 1152920405095219200
  br i1 %.not.i.i1826, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1827, label %3943, !prof !16

3943:                                             ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1825
  %3944 = add i64 %3941, 1152920405095219200
  %3945 = and i64 %3944, 1152920405095219200
  %3946 = and i64 %3941, -1152920405095219201
  %3947 = or disjoint i64 %3945, %3946
  store i64 %3947, ptr %3940, align 8
  %3948 = icmp eq i64 %3945, 0
  br i1 %3948, label %3949, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1827, !prof !16

3949:                                             ; preds = %3943
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %3940)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1827 unwind label %3950

3950:                                             ; preds = %3949
  %3951 = landingpad { ptr, i32 }
          catch ptr null
  %3952 = extractvalue { ptr, i32 } %3951, 0
  call void @__clang_call_terminate(ptr %3952) #18
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1827: ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1825, %3943, %3949
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %73) #17
  %3953 = load ptr, ptr %70, align 8, !tbaa !20
  %3954 = load i64, ptr %3953, align 8
  %3955 = and i64 %3954, 1152920405095219200
  %.not.i.i1828 = icmp eq i64 %3955, 1152920405095219200
  br i1 %.not.i.i1828, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1829, label %3956, !prof !16

3956:                                             ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1827
  %3957 = add i64 %3954, 1152920405095219200
  %3958 = and i64 %3957, 1152920405095219200
  %3959 = and i64 %3954, -1152920405095219201
  %3960 = or disjoint i64 %3958, %3959
  store i64 %3960, ptr %3953, align 8
  %3961 = icmp eq i64 %3958, 0
  br i1 %3961, label %3962, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1829, !prof !16

3962:                                             ; preds = %3956
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %3953)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1829 unwind label %3963

3963:                                             ; preds = %3962
  %3964 = landingpad { ptr, i32 }
          catch ptr null
  %3965 = extractvalue { ptr, i32 } %3964, 0
  call void @__clang_call_terminate(ptr %3965) #18
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1829: ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1827, %3956, %3962
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %70) #17
  %3966 = load ptr, ptr %67, align 8, !tbaa !20
  %3967 = load i64, ptr %3966, align 8
  %3968 = and i64 %3967, 1152920405095219200
  %.not.i.i1830 = icmp eq i64 %3968, 1152920405095219200
  br i1 %.not.i.i1830, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1831, label %3969, !prof !16

3969:                                             ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1829
  %3970 = add i64 %3967, 1152920405095219200
  %3971 = and i64 %3970, 1152920405095219200
  %3972 = and i64 %3967, -1152920405095219201
  %3973 = or disjoint i64 %3971, %3972
  store i64 %3973, ptr %3966, align 8
  %3974 = icmp eq i64 %3971, 0
  br i1 %3974, label %3975, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1831, !prof !16

3975:                                             ; preds = %3969
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %3966)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1831 unwind label %3976

3976:                                             ; preds = %3975
  %3977 = landingpad { ptr, i32 }
          catch ptr null
  %3978 = extractvalue { ptr, i32 } %3977, 0
  call void @__clang_call_terminate(ptr %3978) #18
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1831: ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1829, %3969, %3975
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %67) #17
  %3979 = load ptr, ptr %64, align 8, !tbaa !20
  %3980 = load i64, ptr %3979, align 8
  %3981 = and i64 %3980, 1152920405095219200
  %.not.i.i1832 = icmp eq i64 %3981, 1152920405095219200
  br i1 %.not.i.i1832, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1833, label %3982, !prof !16

3982:                                             ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1831
  %3983 = add i64 %3980, 1152920405095219200
  %3984 = and i64 %3983, 1152920405095219200
  %3985 = and i64 %3980, -1152920405095219201
  %3986 = or disjoint i64 %3984, %3985
  store i64 %3986, ptr %3979, align 8
  %3987 = icmp eq i64 %3984, 0
  br i1 %3987, label %3988, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1833, !prof !16

3988:                                             ; preds = %3982
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %3979)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1833 unwind label %3989

3989:                                             ; preds = %3988
  %3990 = landingpad { ptr, i32 }
          catch ptr null
  %3991 = extractvalue { ptr, i32 } %3990, 0
  call void @__clang_call_terminate(ptr %3991) #18
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1833: ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1831, %3982, %3988
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %64) #17
  %3992 = load ptr, ptr %61, align 8, !tbaa !20
  %3993 = load i64, ptr %3992, align 8
  %3994 = and i64 %3993, 1152920405095219200
  %.not.i.i1834 = icmp eq i64 %3994, 1152920405095219200
  br i1 %.not.i.i1834, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1835, label %3995, !prof !16

3995:                                             ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1833
  %3996 = add i64 %3993, 1152920405095219200
  %3997 = and i64 %3996, 1152920405095219200
  %3998 = and i64 %3993, -1152920405095219201
  %3999 = or disjoint i64 %3997, %3998
  store i64 %3999, ptr %3992, align 8
  %4000 = icmp eq i64 %3997, 0
  br i1 %4000, label %4001, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1835, !prof !16

4001:                                             ; preds = %3995
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %3992)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1835 unwind label %4002

4002:                                             ; preds = %4001
  %4003 = landingpad { ptr, i32 }
          catch ptr null
  %4004 = extractvalue { ptr, i32 } %4003, 0
  call void @__clang_call_terminate(ptr %4004) #18
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1835: ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1833, %3995, %4001
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %61) #17
  %4005 = load ptr, ptr %58, align 8, !tbaa !20
  %4006 = load i64, ptr %4005, align 8
  %4007 = and i64 %4006, 1152920405095219200
  %.not.i.i1836 = icmp eq i64 %4007, 1152920405095219200
  br i1 %.not.i.i1836, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1837, label %4008, !prof !16

4008:                                             ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1835
  %4009 = add i64 %4006, 1152920405095219200
  %4010 = and i64 %4009, 1152920405095219200
  %4011 = and i64 %4006, -1152920405095219201
  %4012 = or disjoint i64 %4010, %4011
  store i64 %4012, ptr %4005, align 8
  %4013 = icmp eq i64 %4010, 0
  br i1 %4013, label %4014, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1837, !prof !16

4014:                                             ; preds = %4008
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %4005)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1837 unwind label %4015

4015:                                             ; preds = %4014
  %4016 = landingpad { ptr, i32 }
          catch ptr null
  %4017 = extractvalue { ptr, i32 } %4016, 0
  call void @__clang_call_terminate(ptr %4017) #18
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1837: ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1835, %4008, %4014
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %58) #17
  %4018 = load ptr, ptr %55, align 8, !tbaa !20
  %4019 = load i64, ptr %4018, align 8
  %4020 = and i64 %4019, 1152920405095219200
  %.not.i.i1838 = icmp eq i64 %4020, 1152920405095219200
  br i1 %.not.i.i1838, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1839, label %4021, !prof !16

4021:                                             ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1837
  %4022 = add i64 %4019, 1152920405095219200
  %4023 = and i64 %4022, 1152920405095219200
  %4024 = and i64 %4019, -1152920405095219201
  %4025 = or disjoint i64 %4023, %4024
  store i64 %4025, ptr %4018, align 8
  %4026 = icmp eq i64 %4023, 0
  br i1 %4026, label %4027, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1839, !prof !16

4027:                                             ; preds = %4021
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %4018)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1839 unwind label %4028

4028:                                             ; preds = %4027
  %4029 = landingpad { ptr, i32 }
          catch ptr null
  %4030 = extractvalue { ptr, i32 } %4029, 0
  call void @__clang_call_terminate(ptr %4030) #18
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1839: ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1837, %4021, %4027
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %55) #17
  %4031 = load ptr, ptr %52, align 8, !tbaa !20
  %4032 = load i64, ptr %4031, align 8
  %4033 = and i64 %4032, 1152920405095219200
  %.not.i.i1840 = icmp eq i64 %4033, 1152920405095219200
  br i1 %.not.i.i1840, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1841, label %4034, !prof !16

4034:                                             ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1839
  %4035 = add i64 %4032, 1152920405095219200
  %4036 = and i64 %4035, 1152920405095219200
  %4037 = and i64 %4032, -1152920405095219201
  %4038 = or disjoint i64 %4036, %4037
  store i64 %4038, ptr %4031, align 8
  %4039 = icmp eq i64 %4036, 0
  br i1 %4039, label %4040, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1841, !prof !16

4040:                                             ; preds = %4034
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %4031)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1841 unwind label %4041

4041:                                             ; preds = %4040
  %4042 = landingpad { ptr, i32 }
          catch ptr null
  %4043 = extractvalue { ptr, i32 } %4042, 0
  call void @__clang_call_terminate(ptr %4043) #18
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1841: ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1839, %4034, %4040
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %52) #17
  %4044 = load ptr, ptr %49, align 8, !tbaa !20
  %4045 = load i64, ptr %4044, align 8
  %4046 = and i64 %4045, 1152920405095219200
  %.not.i.i1842 = icmp eq i64 %4046, 1152920405095219200
  br i1 %.not.i.i1842, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1843, label %4047, !prof !16

4047:                                             ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1841
  %4048 = add i64 %4045, 1152920405095219200
  %4049 = and i64 %4048, 1152920405095219200
  %4050 = and i64 %4045, -1152920405095219201
  %4051 = or disjoint i64 %4049, %4050
  store i64 %4051, ptr %4044, align 8
  %4052 = icmp eq i64 %4049, 0
  br i1 %4052, label %4053, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1843, !prof !16

4053:                                             ; preds = %4047
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %4044)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1843 unwind label %4054

4054:                                             ; preds = %4053
  %4055 = landingpad { ptr, i32 }
          catch ptr null
  %4056 = extractvalue { ptr, i32 } %4055, 0
  call void @__clang_call_terminate(ptr %4056) #18
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1843: ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1841, %4047, %4053
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %49) #17
  %4057 = load ptr, ptr %46, align 8, !tbaa !20
  %4058 = load i64, ptr %4057, align 8
  %4059 = and i64 %4058, 1152920405095219200
  %.not.i.i1844 = icmp eq i64 %4059, 1152920405095219200
  br i1 %.not.i.i1844, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1845, label %4060, !prof !16

4060:                                             ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1843
  %4061 = add i64 %4058, 1152920405095219200
  %4062 = and i64 %4061, 1152920405095219200
  %4063 = and i64 %4058, -1152920405095219201
  %4064 = or disjoint i64 %4062, %4063
  store i64 %4064, ptr %4057, align 8
  %4065 = icmp eq i64 %4062, 0
  br i1 %4065, label %4066, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1845, !prof !16

4066:                                             ; preds = %4060
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %4057)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1845 unwind label %4067

4067:                                             ; preds = %4066
  %4068 = landingpad { ptr, i32 }
          catch ptr null
  %4069 = extractvalue { ptr, i32 } %4068, 0
  call void @__clang_call_terminate(ptr %4069) #18
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1845: ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1843, %4060, %4066
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %46) #17
  %4070 = load ptr, ptr %43, align 8, !tbaa !20
  %4071 = load i64, ptr %4070, align 8
  %4072 = and i64 %4071, 1152920405095219200
  %.not.i.i1846 = icmp eq i64 %4072, 1152920405095219200
  br i1 %.not.i.i1846, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1847, label %4073, !prof !16

4073:                                             ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1845
  %4074 = add i64 %4071, 1152920405095219200
  %4075 = and i64 %4074, 1152920405095219200
  %4076 = and i64 %4071, -1152920405095219201
  %4077 = or disjoint i64 %4075, %4076
  store i64 %4077, ptr %4070, align 8
  %4078 = icmp eq i64 %4075, 0
  br i1 %4078, label %4079, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1847, !prof !16

4079:                                             ; preds = %4073
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %4070)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1847 unwind label %4080

4080:                                             ; preds = %4079
  %4081 = landingpad { ptr, i32 }
          catch ptr null
  %4082 = extractvalue { ptr, i32 } %4081, 0
  call void @__clang_call_terminate(ptr %4082) #18
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1847: ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1845, %4073, %4079
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %43) #17
  %4083 = load ptr, ptr %40, align 8, !tbaa !20
  %4084 = load i64, ptr %4083, align 8
  %4085 = and i64 %4084, 1152920405095219200
  %.not.i.i1848 = icmp eq i64 %4085, 1152920405095219200
  br i1 %.not.i.i1848, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1849, label %4086, !prof !16

4086:                                             ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1847
  %4087 = add i64 %4084, 1152920405095219200
  %4088 = and i64 %4087, 1152920405095219200
  %4089 = and i64 %4084, -1152920405095219201
  %4090 = or disjoint i64 %4088, %4089
  store i64 %4090, ptr %4083, align 8
  %4091 = icmp eq i64 %4088, 0
  br i1 %4091, label %4092, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1849, !prof !16

4092:                                             ; preds = %4086
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %4083)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1849 unwind label %4093

4093:                                             ; preds = %4092
  %4094 = landingpad { ptr, i32 }
          catch ptr null
  %4095 = extractvalue { ptr, i32 } %4094, 0
  call void @__clang_call_terminate(ptr %4095) #18
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1849: ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1847, %4086, %4092
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %40) #17
  %4096 = load ptr, ptr %37, align 8, !tbaa !20
  %4097 = load i64, ptr %4096, align 8
  %4098 = and i64 %4097, 1152920405095219200
  %.not.i.i1850 = icmp eq i64 %4098, 1152920405095219200
  br i1 %.not.i.i1850, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1851, label %4099, !prof !16

4099:                                             ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1849
  %4100 = add i64 %4097, 1152920405095219200
  %4101 = and i64 %4100, 1152920405095219200
  %4102 = and i64 %4097, -1152920405095219201
  %4103 = or disjoint i64 %4101, %4102
  store i64 %4103, ptr %4096, align 8
  %4104 = icmp eq i64 %4101, 0
  br i1 %4104, label %4105, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1851, !prof !16

4105:                                             ; preds = %4099
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %4096)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1851 unwind label %4106

4106:                                             ; preds = %4105
  %4107 = landingpad { ptr, i32 }
          catch ptr null
  %4108 = extractvalue { ptr, i32 } %4107, 0
  call void @__clang_call_terminate(ptr %4108) #18
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1851: ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1849, %4099, %4105
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %37) #17
  %4109 = load ptr, ptr %34, align 8, !tbaa !20
  %4110 = load i64, ptr %4109, align 8
  %4111 = and i64 %4110, 1152920405095219200
  %.not.i.i1852 = icmp eq i64 %4111, 1152920405095219200
  br i1 %.not.i.i1852, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1853, label %4112, !prof !16

4112:                                             ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1851
  %4113 = add i64 %4110, 1152920405095219200
  %4114 = and i64 %4113, 1152920405095219200
  %4115 = and i64 %4110, -1152920405095219201
  %4116 = or disjoint i64 %4114, %4115
  store i64 %4116, ptr %4109, align 8
  %4117 = icmp eq i64 %4114, 0
  br i1 %4117, label %4118, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1853, !prof !16

4118:                                             ; preds = %4112
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %4109)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1853 unwind label %4119

4119:                                             ; preds = %4118
  %4120 = landingpad { ptr, i32 }
          catch ptr null
  %4121 = extractvalue { ptr, i32 } %4120, 0
  call void @__clang_call_terminate(ptr %4121) #18
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1853: ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1851, %4112, %4118
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %34) #17
  %4122 = load ptr, ptr %31, align 8, !tbaa !20
  %4123 = load i64, ptr %4122, align 8
  %4124 = and i64 %4123, 1152920405095219200
  %.not.i.i1854 = icmp eq i64 %4124, 1152920405095219200
  br i1 %.not.i.i1854, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1855, label %4125, !prof !16

4125:                                             ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1853
  %4126 = add i64 %4123, 1152920405095219200
  %4127 = and i64 %4126, 1152920405095219200
  %4128 = and i64 %4123, -1152920405095219201
  %4129 = or disjoint i64 %4127, %4128
  store i64 %4129, ptr %4122, align 8
  %4130 = icmp eq i64 %4127, 0
  br i1 %4130, label %4131, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1855, !prof !16

4131:                                             ; preds = %4125
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %4122)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1855 unwind label %4132

4132:                                             ; preds = %4131
  %4133 = landingpad { ptr, i32 }
          catch ptr null
  %4134 = extractvalue { ptr, i32 } %4133, 0
  call void @__clang_call_terminate(ptr %4134) #18
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1855: ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1853, %4125, %4131
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %31) #17
  %4135 = load ptr, ptr %28, align 8, !tbaa !20
  %4136 = load i64, ptr %4135, align 8
  %4137 = and i64 %4136, 1152920405095219200
  %.not.i.i1856 = icmp eq i64 %4137, 1152920405095219200
  br i1 %.not.i.i1856, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1857, label %4138, !prof !16

4138:                                             ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1855
  %4139 = add i64 %4136, 1152920405095219200
  %4140 = and i64 %4139, 1152920405095219200
  %4141 = and i64 %4136, -1152920405095219201
  %4142 = or disjoint i64 %4140, %4141
  store i64 %4142, ptr %4135, align 8
  %4143 = icmp eq i64 %4140, 0
  br i1 %4143, label %4144, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1857, !prof !16

4144:                                             ; preds = %4138
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %4135)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1857 unwind label %4145

4145:                                             ; preds = %4144
  %4146 = landingpad { ptr, i32 }
          catch ptr null
  %4147 = extractvalue { ptr, i32 } %4146, 0
  call void @__clang_call_terminate(ptr %4147) #18
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1857: ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1855, %4138, %4144
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %28) #17
  %4148 = load ptr, ptr %25, align 8, !tbaa !20
  %4149 = load i64, ptr %4148, align 8
  %4150 = and i64 %4149, 1152920405095219200
  %.not.i.i1858 = icmp eq i64 %4150, 1152920405095219200
  br i1 %.not.i.i1858, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1859, label %4151, !prof !16

4151:                                             ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1857
  %4152 = add i64 %4149, 1152920405095219200
  %4153 = and i64 %4152, 1152920405095219200
  %4154 = and i64 %4149, -1152920405095219201
  %4155 = or disjoint i64 %4153, %4154
  store i64 %4155, ptr %4148, align 8
  %4156 = icmp eq i64 %4153, 0
  br i1 %4156, label %4157, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1859, !prof !16

4157:                                             ; preds = %4151
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %4148)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1859 unwind label %4158

4158:                                             ; preds = %4157
  %4159 = landingpad { ptr, i32 }
          catch ptr null
  %4160 = extractvalue { ptr, i32 } %4159, 0
  call void @__clang_call_terminate(ptr %4160) #18
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1859: ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1857, %4151, %4157
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %25) #17
  %4161 = load ptr, ptr %22, align 8, !tbaa !20
  %4162 = load i64, ptr %4161, align 8
  %4163 = and i64 %4162, 1152920405095219200
  %.not.i.i1860 = icmp eq i64 %4163, 1152920405095219200
  br i1 %.not.i.i1860, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1861, label %4164, !prof !16

4164:                                             ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1859
  %4165 = add i64 %4162, 1152920405095219200
  %4166 = and i64 %4165, 1152920405095219200
  %4167 = and i64 %4162, -1152920405095219201
  %4168 = or disjoint i64 %4166, %4167
  store i64 %4168, ptr %4161, align 8
  %4169 = icmp eq i64 %4166, 0
  br i1 %4169, label %4170, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1861, !prof !16

4170:                                             ; preds = %4164
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %4161)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1861 unwind label %4171

4171:                                             ; preds = %4170
  %4172 = landingpad { ptr, i32 }
          catch ptr null
  %4173 = extractvalue { ptr, i32 } %4172, 0
  call void @__clang_call_terminate(ptr %4173) #18
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1861: ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1859, %4164, %4170
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %22) #17
  %4174 = load ptr, ptr %19, align 8, !tbaa !20
  %4175 = load i64, ptr %4174, align 8
  %4176 = and i64 %4175, 1152920405095219200
  %.not.i.i1862 = icmp eq i64 %4176, 1152920405095219200
  br i1 %.not.i.i1862, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1863, label %4177, !prof !16

4177:                                             ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1861
  %4178 = add i64 %4175, 1152920405095219200
  %4179 = and i64 %4178, 1152920405095219200
  %4180 = and i64 %4175, -1152920405095219201
  %4181 = or disjoint i64 %4179, %4180
  store i64 %4181, ptr %4174, align 8
  %4182 = icmp eq i64 %4179, 0
  br i1 %4182, label %4183, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1863, !prof !16

4183:                                             ; preds = %4177
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %4174)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1863 unwind label %4184

4184:                                             ; preds = %4183
  %4185 = landingpad { ptr, i32 }
          catch ptr null
  %4186 = extractvalue { ptr, i32 } %4185, 0
  call void @__clang_call_terminate(ptr %4186) #18
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1863: ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1861, %4177, %4183
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %19) #17
  %4187 = load ptr, ptr %16, align 8, !tbaa !20
  %4188 = load i64, ptr %4187, align 8
  %4189 = and i64 %4188, 1152920405095219200
  %.not.i.i1864 = icmp eq i64 %4189, 1152920405095219200
  br i1 %.not.i.i1864, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1865, label %4190, !prof !16

4190:                                             ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1863
  %4191 = add i64 %4188, 1152920405095219200
  %4192 = and i64 %4191, 1152920405095219200
  %4193 = and i64 %4188, -1152920405095219201
  %4194 = or disjoint i64 %4192, %4193
  store i64 %4194, ptr %4187, align 8
  %4195 = icmp eq i64 %4192, 0
  br i1 %4195, label %4196, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1865, !prof !16

4196:                                             ; preds = %4190
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %4187)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1865 unwind label %4197

4197:                                             ; preds = %4196
  %4198 = landingpad { ptr, i32 }
          catch ptr null
  %4199 = extractvalue { ptr, i32 } %4198, 0
  call void @__clang_call_terminate(ptr %4199) #18
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1865: ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1863, %4190, %4196
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %16) #17
  %4200 = load ptr, ptr %13, align 8, !tbaa !20
  %4201 = load i64, ptr %4200, align 8
  %4202 = and i64 %4201, 1152920405095219200
  %.not.i.i1866 = icmp eq i64 %4202, 1152920405095219200
  br i1 %.not.i.i1866, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1867, label %4203, !prof !16

4203:                                             ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1865
  %4204 = add i64 %4201, 1152920405095219200
  %4205 = and i64 %4204, 1152920405095219200
  %4206 = and i64 %4201, -1152920405095219201
  %4207 = or disjoint i64 %4205, %4206
  store i64 %4207, ptr %4200, align 8
  %4208 = icmp eq i64 %4205, 0
  br i1 %4208, label %4209, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1867, !prof !16

4209:                                             ; preds = %4203
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %4200)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1867 unwind label %4210

4210:                                             ; preds = %4209
  %4211 = landingpad { ptr, i32 }
          catch ptr null
  %4212 = extractvalue { ptr, i32 } %4211, 0
  call void @__clang_call_terminate(ptr %4212) #18
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1867: ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1865, %4203, %4209
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %13) #17
  %4213 = load ptr, ptr %10, align 8, !tbaa !20
  %4214 = load i64, ptr %4213, align 8
  %4215 = and i64 %4214, 1152920405095219200
  %.not.i.i1868 = icmp eq i64 %4215, 1152920405095219200
  br i1 %.not.i.i1868, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1869, label %4216, !prof !16

4216:                                             ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1867
  %4217 = add i64 %4214, 1152920405095219200
  %4218 = and i64 %4217, 1152920405095219200
  %4219 = and i64 %4214, -1152920405095219201
  %4220 = or disjoint i64 %4218, %4219
  store i64 %4220, ptr %4213, align 8
  %4221 = icmp eq i64 %4218, 0
  br i1 %4221, label %4222, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1869, !prof !16

4222:                                             ; preds = %4216
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %4213)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1869 unwind label %4223

4223:                                             ; preds = %4222
  %4224 = landingpad { ptr, i32 }
          catch ptr null
  %4225 = extractvalue { ptr, i32 } %4224, 0
  call void @__clang_call_terminate(ptr %4225) #18
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1869: ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1867, %4216, %4222
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %10) #17
  %4226 = load ptr, ptr %7, align 8, !tbaa !20
  %4227 = load i64, ptr %4226, align 8
  %4228 = and i64 %4227, 1152920405095219200
  %.not.i.i1870 = icmp eq i64 %4228, 1152920405095219200
  br i1 %.not.i.i1870, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1871, label %4229, !prof !16

4229:                                             ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1869
  %4230 = add i64 %4227, 1152920405095219200
  %4231 = and i64 %4230, 1152920405095219200
  %4232 = and i64 %4227, -1152920405095219201
  %4233 = or disjoint i64 %4231, %4232
  store i64 %4233, ptr %4226, align 8
  %4234 = icmp eq i64 %4231, 0
  br i1 %4234, label %4235, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1871, !prof !16

4235:                                             ; preds = %4229
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %4226)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1871 unwind label %4236

4236:                                             ; preds = %4235
  %4237 = landingpad { ptr, i32 }
          catch ptr null
  %4238 = extractvalue { ptr, i32 } %4237, 0
  call void @__clang_call_terminate(ptr %4238) #18
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1871: ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1869, %4229, %4235
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7) #17
  %4239 = load ptr, ptr %4, align 8, !tbaa !20
  %4240 = load i64, ptr %4239, align 8
  %4241 = and i64 %4240, 1152920405095219200
  %.not.i.i1872 = icmp eq i64 %4241, 1152920405095219200
  br i1 %.not.i.i1872, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1873, label %4242, !prof !16

4242:                                             ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1871
  %4243 = add i64 %4240, 1152920405095219200
  %4244 = and i64 %4243, 1152920405095219200
  %4245 = and i64 %4240, -1152920405095219201
  %4246 = or disjoint i64 %4244, %4245
  store i64 %4246, ptr %4239, align 8
  %4247 = icmp eq i64 %4244, 0
  br i1 %4247, label %4248, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1873, !prof !16

4248:                                             ; preds = %4242
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %4239)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1873 unwind label %4249

4249:                                             ; preds = %4248
  %4250 = landingpad { ptr, i32 }
          catch ptr null
  %4251 = extractvalue { ptr, i32 } %4250, 0
  call void @__clang_call_terminate(ptr %4251) #18
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1873: ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1871, %4242, %4248
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #17
  %4252 = load ptr, ptr %1, align 8, !tbaa !20
  %4253 = load i64, ptr %4252, align 8
  %4254 = and i64 %4253, 1152920405095219200
  %.not.i.i1874 = icmp eq i64 %4254, 1152920405095219200
  br i1 %.not.i.i1874, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1875, label %4255, !prof !16

4255:                                             ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1873
  %4256 = add i64 %4253, 1152920405095219200
  %4257 = and i64 %4256, 1152920405095219200
  %4258 = and i64 %4253, -1152920405095219201
  %4259 = or disjoint i64 %4257, %4258
  store i64 %4259, ptr %4252, align 8
  %4260 = icmp eq i64 %4257, 0
  br i1 %4260, label %4261, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1875, !prof !16

4261:                                             ; preds = %4255
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %4252)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1875 unwind label %4262

4262:                                             ; preds = %4261
  %4263 = landingpad { ptr, i32 }
          catch ptr null
  %4264 = extractvalue { ptr, i32 } %4263, 0
  call void @__clang_call_terminate(ptr %4264) #18
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1875: ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1873, %4255, %4261
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %1) #17
  ret void

4265:                                             ; preds = %._crit_edge.i.i
  %4266 = landingpad { ptr, i32 }
          cleanup
  br label %4269

4267:                                             ; preds = %281
  %4268 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal8TypeNodeD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #17
  br label %4269

4269:                                             ; preds = %4267, %4265
  %.pn = phi { ptr, i32 } [ %4268, %4267 ], [ %4266, %4265 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #17
  %4270 = load ptr, ptr %2, align 8, !tbaa !17
  %4271 = icmp eq ptr %4270, %278
  br i1 %4271, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1877, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1876

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1877: ; preds = %4269
  %4272 = load i64, ptr %279, align 8, !tbaa !9
  %4273 = icmp ult i64 %4272, 16
  call void @llvm.assume(i1 %4273)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1878

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1876: ; preds = %4269
  %4274 = load i64, ptr %278, align 8, !tbaa !12
  %4275 = add i64 %4274, 1
  call void @_ZdlPvm(ptr noundef %4270, i64 noundef %4275) #19
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1878

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1878: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1876, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1877
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %2) #17
  br label %4952

4276:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %4277 = landingpad { ptr, i32 }
          cleanup
  br label %4280

4278:                                             ; preds = %305
  %4279 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal8TypeNodeD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %6) #17
  br label %4280

4280:                                             ; preds = %4278, %4276
  %.pn813 = phi { ptr, i32 } [ %4279, %4278 ], [ %4277, %4276 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6) #17
  %4281 = load ptr, ptr %5, align 8, !tbaa !17
  %4282 = icmp eq ptr %4281, %302
  br i1 %4282, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1880, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1879

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1880: ; preds = %4280
  %4283 = load i64, ptr %303, align 8, !tbaa !9
  %4284 = icmp ult i64 %4283, 16
  call void @llvm.assume(i1 %4284)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1881

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1879: ; preds = %4280
  %4285 = load i64, ptr %302, align 8, !tbaa !12
  %4286 = add i64 %4285, 1
  call void @_ZdlPvm(ptr noundef %4281, i64 noundef %4286) #19
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1881

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1881: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1879, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1880
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5) #17
  br label %4951

4287:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1067
  %4288 = landingpad { ptr, i32 }
          cleanup
  br label %4291

4289:                                             ; preds = %329
  %4290 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal8TypeNodeD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %9) #17
  br label %4291

4291:                                             ; preds = %4289, %4287
  %.pn816 = phi { ptr, i32 } [ %4290, %4289 ], [ %4288, %4287 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %9) #17
  %4292 = load ptr, ptr %8, align 8, !tbaa !17
  %4293 = icmp eq ptr %4292, %326
  br i1 %4293, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1883, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1882

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1883: ; preds = %4291
  %4294 = load i64, ptr %327, align 8, !tbaa !9
  %4295 = icmp ult i64 %4294, 16
  call void @llvm.assume(i1 %4295)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1884

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1882: ; preds = %4291
  %4296 = load i64, ptr %326, align 8, !tbaa !12
  %4297 = add i64 %4296, 1
  call void @_ZdlPvm(ptr noundef %4292, i64 noundef %4297) #19
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1884

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1884: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1882, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1883
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %8) #17
  br label %4950

4298:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1076
  %4299 = landingpad { ptr, i32 }
          cleanup
  br label %4302

4300:                                             ; preds = %353
  %4301 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal8TypeNodeD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %12) #17
  br label %4302

4302:                                             ; preds = %4300, %4298
  %.pn819 = phi { ptr, i32 } [ %4301, %4300 ], [ %4299, %4298 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %12) #17
  %4303 = load ptr, ptr %11, align 8, !tbaa !17
  %4304 = icmp eq ptr %4303, %350
  br i1 %4304, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1886, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1885

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1886: ; preds = %4302
  %4305 = load i64, ptr %351, align 8, !tbaa !9
  %4306 = icmp ult i64 %4305, 16
  call void @llvm.assume(i1 %4306)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1887

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1885: ; preds = %4302
  %4307 = load i64, ptr %350, align 8, !tbaa !12
  %4308 = add i64 %4307, 1
  call void @_ZdlPvm(ptr noundef %4303, i64 noundef %4308) #19
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1887

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1887: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1885, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1886
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %11) #17
  br label %4949

4309:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1085
  %4310 = landingpad { ptr, i32 }
          cleanup
  br label %4313

4311:                                             ; preds = %377
  %4312 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal8TypeNodeD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %15) #17
  br label %4313

4313:                                             ; preds = %4311, %4309
  %.pn822 = phi { ptr, i32 } [ %4312, %4311 ], [ %4310, %4309 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %15) #17
  %4314 = load ptr, ptr %14, align 8, !tbaa !17
  %4315 = icmp eq ptr %4314, %374
  br i1 %4315, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1889, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1888

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1889: ; preds = %4313
  %4316 = load i64, ptr %375, align 8, !tbaa !9
  %4317 = icmp ult i64 %4316, 16
  call void @llvm.assume(i1 %4317)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1890

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1888: ; preds = %4313
  %4318 = load i64, ptr %374, align 8, !tbaa !12
  %4319 = add i64 %4318, 1
  call void @_ZdlPvm(ptr noundef %4314, i64 noundef %4319) #19
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1890

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1890: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1888, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1889
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %14) #17
  br label %4948

4320:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1094
  %4321 = landingpad { ptr, i32 }
          cleanup
  br label %4324

4322:                                             ; preds = %401
  %4323 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal8TypeNodeD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %18) #17
  br label %4324

4324:                                             ; preds = %4322, %4320
  %.pn825 = phi { ptr, i32 } [ %4323, %4322 ], [ %4321, %4320 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %18) #17
  %4325 = load ptr, ptr %17, align 8, !tbaa !17
  %4326 = icmp eq ptr %4325, %398
  br i1 %4326, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1892, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1891

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1892: ; preds = %4324
  %4327 = load i64, ptr %399, align 8, !tbaa !9
  %4328 = icmp ult i64 %4327, 16
  call void @llvm.assume(i1 %4328)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1893

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1891: ; preds = %4324
  %4329 = load i64, ptr %398, align 8, !tbaa !12
  %4330 = add i64 %4329, 1
  call void @_ZdlPvm(ptr noundef %4325, i64 noundef %4330) #19
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1893

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1893: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1891, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1892
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %17) #17
  br label %4947

4331:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1103
  %4332 = landingpad { ptr, i32 }
          cleanup
  br label %4335

4333:                                             ; preds = %425
  %4334 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal8TypeNodeD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %21) #17
  br label %4335

4335:                                             ; preds = %4333, %4331
  %.pn828 = phi { ptr, i32 } [ %4334, %4333 ], [ %4332, %4331 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %21) #17
  %4336 = load ptr, ptr %20, align 8, !tbaa !17
  %4337 = icmp eq ptr %4336, %422
  br i1 %4337, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1895, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1894

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1895: ; preds = %4335
  %4338 = load i64, ptr %423, align 8, !tbaa !9
  %4339 = icmp ult i64 %4338, 16
  call void @llvm.assume(i1 %4339)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1896

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1894: ; preds = %4335
  %4340 = load i64, ptr %422, align 8, !tbaa !12
  %4341 = add i64 %4340, 1
  call void @_ZdlPvm(ptr noundef %4336, i64 noundef %4341) #19
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1896

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1896: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1894, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1895
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %20) #17
  br label %4946

4342:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1112
  %4343 = landingpad { ptr, i32 }
          cleanup
  br label %4346

4344:                                             ; preds = %449
  %4345 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal8TypeNodeD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %24) #17
  br label %4346

4346:                                             ; preds = %4344, %4342
  %.pn831 = phi { ptr, i32 } [ %4345, %4344 ], [ %4343, %4342 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %24) #17
  %4347 = load ptr, ptr %23, align 8, !tbaa !17
  %4348 = icmp eq ptr %4347, %446
  br i1 %4348, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1898, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1897

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1898: ; preds = %4346
  %4349 = load i64, ptr %447, align 8, !tbaa !9
  %4350 = icmp ult i64 %4349, 16
  call void @llvm.assume(i1 %4350)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1899

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1897: ; preds = %4346
  %4351 = load i64, ptr %446, align 8, !tbaa !12
  %4352 = add i64 %4351, 1
  call void @_ZdlPvm(ptr noundef %4347, i64 noundef %4352) #19
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1899

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1899: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1897, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1898
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %23) #17
  br label %4945

4353:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1121
  %4354 = landingpad { ptr, i32 }
          cleanup
  br label %4357

4355:                                             ; preds = %473
  %4356 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal8TypeNodeD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %27) #17
  br label %4357

4357:                                             ; preds = %4355, %4353
  %.pn834 = phi { ptr, i32 } [ %4356, %4355 ], [ %4354, %4353 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %27) #17
  %4358 = load ptr, ptr %26, align 8, !tbaa !17
  %4359 = icmp eq ptr %4358, %470
  br i1 %4359, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1901, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1900

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1901: ; preds = %4357
  %4360 = load i64, ptr %471, align 8, !tbaa !9
  %4361 = icmp ult i64 %4360, 16
  call void @llvm.assume(i1 %4361)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1902

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1900: ; preds = %4357
  %4362 = load i64, ptr %470, align 8, !tbaa !12
  %4363 = add i64 %4362, 1
  call void @_ZdlPvm(ptr noundef %4358, i64 noundef %4363) #19
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1902

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1902: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1900, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1901
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %26) #17
  br label %4944

4364:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1130
  %4365 = landingpad { ptr, i32 }
          cleanup
  br label %4368

4366:                                             ; preds = %497
  %4367 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal8TypeNodeD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %30) #17
  br label %4368

4368:                                             ; preds = %4366, %4364
  %.pn837 = phi { ptr, i32 } [ %4367, %4366 ], [ %4365, %4364 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %30) #17
  %4369 = load ptr, ptr %29, align 8, !tbaa !17
  %4370 = icmp eq ptr %4369, %494
  br i1 %4370, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1904, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1903

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1904: ; preds = %4368
  %4371 = load i64, ptr %495, align 8, !tbaa !9
  %4372 = icmp ult i64 %4371, 16
  call void @llvm.assume(i1 %4372)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1905

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1903: ; preds = %4368
  %4373 = load i64, ptr %494, align 8, !tbaa !12
  %4374 = add i64 %4373, 1
  call void @_ZdlPvm(ptr noundef %4369, i64 noundef %4374) #19
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1905

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1905: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1903, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1904
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %29) #17
  br label %4943

4375:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1139
  %4376 = landingpad { ptr, i32 }
          cleanup
  br label %4379

4377:                                             ; preds = %521
  %4378 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal8TypeNodeD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %33) #17
  br label %4379

4379:                                             ; preds = %4377, %4375
  %.pn840 = phi { ptr, i32 } [ %4378, %4377 ], [ %4376, %4375 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %33) #17
  %4380 = load ptr, ptr %32, align 8, !tbaa !17
  %4381 = icmp eq ptr %4380, %518
  br i1 %4381, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1907, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1906

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1907: ; preds = %4379
  %4382 = load i64, ptr %519, align 8, !tbaa !9
  %4383 = icmp ult i64 %4382, 16
  call void @llvm.assume(i1 %4383)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1908

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1906: ; preds = %4379
  %4384 = load i64, ptr %518, align 8, !tbaa !12
  %4385 = add i64 %4384, 1
  call void @_ZdlPvm(ptr noundef %4380, i64 noundef %4385) #19
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1908

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1908: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1906, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1907
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %32) #17
  br label %4942

4386:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1148
  %4387 = landingpad { ptr, i32 }
          cleanup
  br label %4390

4388:                                             ; preds = %545
  %4389 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal8TypeNodeD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %36) #17
  br label %4390

4390:                                             ; preds = %4388, %4386
  %.pn843 = phi { ptr, i32 } [ %4389, %4388 ], [ %4387, %4386 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %36) #17
  %4391 = load ptr, ptr %35, align 8, !tbaa !17
  %4392 = icmp eq ptr %4391, %542
  br i1 %4392, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1910, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1909

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1910: ; preds = %4390
  %4393 = load i64, ptr %543, align 8, !tbaa !9
  %4394 = icmp ult i64 %4393, 16
  call void @llvm.assume(i1 %4394)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1911

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1909: ; preds = %4390
  %4395 = load i64, ptr %542, align 8, !tbaa !12
  %4396 = add i64 %4395, 1
  call void @_ZdlPvm(ptr noundef %4391, i64 noundef %4396) #19
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1911

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1911: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1909, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1910
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %35) #17
  br label %4941

4397:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1157
  %4398 = landingpad { ptr, i32 }
          cleanup
  br label %4401

4399:                                             ; preds = %569
  %4400 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal8TypeNodeD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %39) #17
  br label %4401

4401:                                             ; preds = %4399, %4397
  %.pn846 = phi { ptr, i32 } [ %4400, %4399 ], [ %4398, %4397 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %39) #17
  %4402 = load ptr, ptr %38, align 8, !tbaa !17
  %4403 = icmp eq ptr %4402, %566
  br i1 %4403, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1913, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1912

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1913: ; preds = %4401
  %4404 = load i64, ptr %567, align 8, !tbaa !9
  %4405 = icmp ult i64 %4404, 16
  call void @llvm.assume(i1 %4405)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1914

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1912: ; preds = %4401
  %4406 = load i64, ptr %566, align 8, !tbaa !12
  %4407 = add i64 %4406, 1
  call void @_ZdlPvm(ptr noundef %4402, i64 noundef %4407) #19
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1914

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1914: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1912, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1913
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %38) #17
  br label %4940

4408:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1166
  %4409 = landingpad { ptr, i32 }
          cleanup
  br label %4412

4410:                                             ; preds = %593
  %4411 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal8TypeNodeD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %42) #17
  br label %4412

4412:                                             ; preds = %4410, %4408
  %.pn849 = phi { ptr, i32 } [ %4411, %4410 ], [ %4409, %4408 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %42) #17
  %4413 = load ptr, ptr %41, align 8, !tbaa !17
  %4414 = icmp eq ptr %4413, %590
  br i1 %4414, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1916, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1915

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1916: ; preds = %4412
  %4415 = load i64, ptr %591, align 8, !tbaa !9
  %4416 = icmp ult i64 %4415, 16
  call void @llvm.assume(i1 %4416)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1917

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1915: ; preds = %4412
  %4417 = load i64, ptr %590, align 8, !tbaa !12
  %4418 = add i64 %4417, 1
  call void @_ZdlPvm(ptr noundef %4413, i64 noundef %4418) #19
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1917

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1917: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1915, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1916
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %41) #17
  br label %4939

4419:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1175
  %4420 = landingpad { ptr, i32 }
          cleanup
  br label %4423

4421:                                             ; preds = %617
  %4422 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal8TypeNodeD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %45) #17
  br label %4423

4423:                                             ; preds = %4421, %4419
  %.pn852 = phi { ptr, i32 } [ %4422, %4421 ], [ %4420, %4419 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %45) #17
  %4424 = load ptr, ptr %44, align 8, !tbaa !17
  %4425 = icmp eq ptr %4424, %614
  br i1 %4425, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1919, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1918

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1919: ; preds = %4423
  %4426 = load i64, ptr %615, align 8, !tbaa !9
  %4427 = icmp ult i64 %4426, 16
  call void @llvm.assume(i1 %4427)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1920

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1918: ; preds = %4423
  %4428 = load i64, ptr %614, align 8, !tbaa !12
  %4429 = add i64 %4428, 1
  call void @_ZdlPvm(ptr noundef %4424, i64 noundef %4429) #19
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1920

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1920: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1918, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1919
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %44) #17
  br label %4938

4430:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1184
  %4431 = landingpad { ptr, i32 }
          cleanup
  br label %4434

4432:                                             ; preds = %641
  %4433 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal8TypeNodeD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %48) #17
  br label %4434

4434:                                             ; preds = %4432, %4430
  %.pn855 = phi { ptr, i32 } [ %4433, %4432 ], [ %4431, %4430 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %48) #17
  %4435 = load ptr, ptr %47, align 8, !tbaa !17
  %4436 = icmp eq ptr %4435, %638
  br i1 %4436, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1922, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1921

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1922: ; preds = %4434
  %4437 = load i64, ptr %639, align 8, !tbaa !9
  %4438 = icmp ult i64 %4437, 16
  call void @llvm.assume(i1 %4438)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1923

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1921: ; preds = %4434
  %4439 = load i64, ptr %638, align 8, !tbaa !12
  %4440 = add i64 %4439, 1
  call void @_ZdlPvm(ptr noundef %4435, i64 noundef %4440) #19
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1923

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1923: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1921, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1922
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %47) #17
  br label %4937

4441:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1193
  %4442 = landingpad { ptr, i32 }
          cleanup
  br label %4445

4443:                                             ; preds = %665
  %4444 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal8TypeNodeD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %51) #17
  br label %4445

4445:                                             ; preds = %4443, %4441
  %.pn858 = phi { ptr, i32 } [ %4444, %4443 ], [ %4442, %4441 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %51) #17
  %4446 = load ptr, ptr %50, align 8, !tbaa !17
  %4447 = icmp eq ptr %4446, %662
  br i1 %4447, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1925, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1924

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1925: ; preds = %4445
  %4448 = load i64, ptr %663, align 8, !tbaa !9
  %4449 = icmp ult i64 %4448, 16
  call void @llvm.assume(i1 %4449)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1926

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1924: ; preds = %4445
  %4450 = load i64, ptr %662, align 8, !tbaa !12
  %4451 = add i64 %4450, 1
  call void @_ZdlPvm(ptr noundef %4446, i64 noundef %4451) #19
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1926

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1926: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1924, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1925
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %50) #17
  br label %4936

4452:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1202
  %4453 = landingpad { ptr, i32 }
          cleanup
  br label %4456

4454:                                             ; preds = %689
  %4455 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal8TypeNodeD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %54) #17
  br label %4456

4456:                                             ; preds = %4454, %4452
  %.pn861 = phi { ptr, i32 } [ %4455, %4454 ], [ %4453, %4452 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %54) #17
  %4457 = load ptr, ptr %53, align 8, !tbaa !17
  %4458 = icmp eq ptr %4457, %686
  br i1 %4458, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1928, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1927

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1928: ; preds = %4456
  %4459 = load i64, ptr %687, align 8, !tbaa !9
  %4460 = icmp ult i64 %4459, 16
  call void @llvm.assume(i1 %4460)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1929

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1927: ; preds = %4456
  %4461 = load i64, ptr %686, align 8, !tbaa !12
  %4462 = add i64 %4461, 1
  call void @_ZdlPvm(ptr noundef %4457, i64 noundef %4462) #19
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1929

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1929: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1927, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1928
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %53) #17
  br label %4935

4463:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1211
  %4464 = landingpad { ptr, i32 }
          cleanup
  br label %4467

4465:                                             ; preds = %713
  %4466 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal8TypeNodeD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %57) #17
  br label %4467

4467:                                             ; preds = %4465, %4463
  %.pn864 = phi { ptr, i32 } [ %4466, %4465 ], [ %4464, %4463 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %57) #17
  %4468 = load ptr, ptr %56, align 8, !tbaa !17
  %4469 = icmp eq ptr %4468, %710
  br i1 %4469, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1931, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1930

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1931: ; preds = %4467
  %4470 = load i64, ptr %711, align 8, !tbaa !9
  %4471 = icmp ult i64 %4470, 16
  call void @llvm.assume(i1 %4471)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1932

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1930: ; preds = %4467
  %4472 = load i64, ptr %710, align 8, !tbaa !12
  %4473 = add i64 %4472, 1
  call void @_ZdlPvm(ptr noundef %4468, i64 noundef %4473) #19
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1932

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1932: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1930, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1931
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %56) #17
  br label %4934

4474:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1220
  %4475 = landingpad { ptr, i32 }
          cleanup
  br label %4478

4476:                                             ; preds = %737
  %4477 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal8TypeNodeD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %60) #17
  br label %4478

4478:                                             ; preds = %4476, %4474
  %.pn867 = phi { ptr, i32 } [ %4477, %4476 ], [ %4475, %4474 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %60) #17
  %4479 = load ptr, ptr %59, align 8, !tbaa !17
  %4480 = icmp eq ptr %4479, %734
  br i1 %4480, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1934, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1933

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1934: ; preds = %4478
  %4481 = load i64, ptr %735, align 8, !tbaa !9
  %4482 = icmp ult i64 %4481, 16
  call void @llvm.assume(i1 %4482)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1935

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1933: ; preds = %4478
  %4483 = load i64, ptr %734, align 8, !tbaa !12
  %4484 = add i64 %4483, 1
  call void @_ZdlPvm(ptr noundef %4479, i64 noundef %4484) #19
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1935

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1935: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1933, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1934
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %59) #17
  br label %4933

4485:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1229
  %4486 = landingpad { ptr, i32 }
          cleanup
  br label %4489

4487:                                             ; preds = %761
  %4488 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal8TypeNodeD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %63) #17
  br label %4489

4489:                                             ; preds = %4487, %4485
  %.pn870 = phi { ptr, i32 } [ %4488, %4487 ], [ %4486, %4485 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %63) #17
  %4490 = load ptr, ptr %62, align 8, !tbaa !17
  %4491 = icmp eq ptr %4490, %758
  br i1 %4491, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1937, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1936

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1937: ; preds = %4489
  %4492 = load i64, ptr %759, align 8, !tbaa !9
  %4493 = icmp ult i64 %4492, 16
  call void @llvm.assume(i1 %4493)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1938

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1936: ; preds = %4489
  %4494 = load i64, ptr %758, align 8, !tbaa !12
  %4495 = add i64 %4494, 1
  call void @_ZdlPvm(ptr noundef %4490, i64 noundef %4495) #19
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1938

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1938: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1936, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1937
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %62) #17
  br label %4932

4496:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1238
  %4497 = landingpad { ptr, i32 }
          cleanup
  br label %4500

4498:                                             ; preds = %785
  %4499 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal8TypeNodeD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %66) #17
  br label %4500

4500:                                             ; preds = %4498, %4496
  %.pn873 = phi { ptr, i32 } [ %4499, %4498 ], [ %4497, %4496 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %66) #17
  %4501 = load ptr, ptr %65, align 8, !tbaa !17
  %4502 = icmp eq ptr %4501, %782
  br i1 %4502, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1940, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1939

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1940: ; preds = %4500
  %4503 = load i64, ptr %783, align 8, !tbaa !9
  %4504 = icmp ult i64 %4503, 16
  call void @llvm.assume(i1 %4504)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1941

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1939: ; preds = %4500
  %4505 = load i64, ptr %782, align 8, !tbaa !12
  %4506 = add i64 %4505, 1
  call void @_ZdlPvm(ptr noundef %4501, i64 noundef %4506) #19
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1941

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1941: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1939, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1940
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %65) #17
  br label %4931

4507:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1247
  %4508 = landingpad { ptr, i32 }
          cleanup
  br label %4511

4509:                                             ; preds = %809
  %4510 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal8TypeNodeD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %69) #17
  br label %4511

4511:                                             ; preds = %4509, %4507
  %.pn876 = phi { ptr, i32 } [ %4510, %4509 ], [ %4508, %4507 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %69) #17
  %4512 = load ptr, ptr %68, align 8, !tbaa !17
  %4513 = icmp eq ptr %4512, %806
  br i1 %4513, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1943, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1942

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1943: ; preds = %4511
  %4514 = load i64, ptr %807, align 8, !tbaa !9
  %4515 = icmp ult i64 %4514, 16
  call void @llvm.assume(i1 %4515)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1944

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1942: ; preds = %4511
  %4516 = load i64, ptr %806, align 8, !tbaa !12
  %4517 = add i64 %4516, 1
  call void @_ZdlPvm(ptr noundef %4512, i64 noundef %4517) #19
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1944

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1944: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1942, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1943
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %68) #17
  br label %4930

4518:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1256
  %4519 = landingpad { ptr, i32 }
          cleanup
  br label %4522

4520:                                             ; preds = %833
  %4521 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal8TypeNodeD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %72) #17
  br label %4522

4522:                                             ; preds = %4520, %4518
  %.pn879 = phi { ptr, i32 } [ %4521, %4520 ], [ %4519, %4518 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %72) #17
  %4523 = load ptr, ptr %71, align 8, !tbaa !17
  %4524 = icmp eq ptr %4523, %830
  br i1 %4524, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1946, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1945

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1946: ; preds = %4522
  %4525 = load i64, ptr %831, align 8, !tbaa !9
  %4526 = icmp ult i64 %4525, 16
  call void @llvm.assume(i1 %4526)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1947

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1945: ; preds = %4522
  %4527 = load i64, ptr %830, align 8, !tbaa !12
  %4528 = add i64 %4527, 1
  call void @_ZdlPvm(ptr noundef %4523, i64 noundef %4528) #19
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1947

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1947: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1945, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1946
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %71) #17
  br label %4929

4529:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1265
  %4530 = landingpad { ptr, i32 }
          cleanup
  br label %4533

4531:                                             ; preds = %857
  %4532 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal8TypeNodeD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %75) #17
  br label %4533

4533:                                             ; preds = %4531, %4529
  %.pn882 = phi { ptr, i32 } [ %4532, %4531 ], [ %4530, %4529 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %75) #17
  %4534 = load ptr, ptr %74, align 8, !tbaa !17
  %4535 = icmp eq ptr %4534, %854
  br i1 %4535, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1949, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1948

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1949: ; preds = %4533
  %4536 = load i64, ptr %855, align 8, !tbaa !9
  %4537 = icmp ult i64 %4536, 16
  call void @llvm.assume(i1 %4537)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1950

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1948: ; preds = %4533
  %4538 = load i64, ptr %854, align 8, !tbaa !12
  %4539 = add i64 %4538, 1
  call void @_ZdlPvm(ptr noundef %4534, i64 noundef %4539) #19
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1950

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1950: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1948, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1949
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %74) #17
  br label %4928

4540:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1274
  %4541 = landingpad { ptr, i32 }
          cleanup
  br label %4544

4542:                                             ; preds = %881
  %4543 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal8TypeNodeD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %78) #17
  br label %4544

4544:                                             ; preds = %4542, %4540
  %.pn885 = phi { ptr, i32 } [ %4543, %4542 ], [ %4541, %4540 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %78) #17
  %4545 = load ptr, ptr %77, align 8, !tbaa !17
  %4546 = icmp eq ptr %4545, %878
  br i1 %4546, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1952, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1951

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1952: ; preds = %4544
  %4547 = load i64, ptr %879, align 8, !tbaa !9
  %4548 = icmp ult i64 %4547, 16
  call void @llvm.assume(i1 %4548)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1953

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1951: ; preds = %4544
  %4549 = load i64, ptr %878, align 8, !tbaa !12
  %4550 = add i64 %4549, 1
  call void @_ZdlPvm(ptr noundef %4545, i64 noundef %4550) #19
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1953

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1953: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1951, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1952
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %77) #17
  br label %4927

4551:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1283
  %4552 = landingpad { ptr, i32 }
          cleanup
  br label %4555

4553:                                             ; preds = %905
  %4554 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal8TypeNodeD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %81) #17
  br label %4555

4555:                                             ; preds = %4553, %4551
  %.pn888 = phi { ptr, i32 } [ %4554, %4553 ], [ %4552, %4551 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %81) #17
  %4556 = load ptr, ptr %80, align 8, !tbaa !17
  %4557 = icmp eq ptr %4556, %902
  br i1 %4557, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1955, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1954

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1955: ; preds = %4555
  %4558 = load i64, ptr %903, align 8, !tbaa !9
  %4559 = icmp ult i64 %4558, 16
  call void @llvm.assume(i1 %4559)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1956

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1954: ; preds = %4555
  %4560 = load i64, ptr %902, align 8, !tbaa !12
  %4561 = add i64 %4560, 1
  call void @_ZdlPvm(ptr noundef %4556, i64 noundef %4561) #19
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1956

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1956: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1954, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1955
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %80) #17
  br label %4926

4562:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1292
  %4563 = landingpad { ptr, i32 }
          cleanup
  br label %4566

4564:                                             ; preds = %929
  %4565 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal8TypeNodeD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %84) #17
  br label %4566

4566:                                             ; preds = %4564, %4562
  %.pn891 = phi { ptr, i32 } [ %4565, %4564 ], [ %4563, %4562 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %84) #17
  %4567 = load ptr, ptr %83, align 8, !tbaa !17
  %4568 = icmp eq ptr %4567, %926
  br i1 %4568, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1958, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1957

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1958: ; preds = %4566
  %4569 = load i64, ptr %927, align 8, !tbaa !9
  %4570 = icmp ult i64 %4569, 16
  call void @llvm.assume(i1 %4570)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1959

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1957: ; preds = %4566
  %4571 = load i64, ptr %926, align 8, !tbaa !12
  %4572 = add i64 %4571, 1
  call void @_ZdlPvm(ptr noundef %4567, i64 noundef %4572) #19
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1959

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1959: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1957, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1958
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %83) #17
  br label %4925

4573:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1301
  %4574 = landingpad { ptr, i32 }
          cleanup
  br label %4577

4575:                                             ; preds = %953
  %4576 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal8TypeNodeD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %87) #17
  br label %4577

4577:                                             ; preds = %4575, %4573
  %.pn894 = phi { ptr, i32 } [ %4576, %4575 ], [ %4574, %4573 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %87) #17
  %4578 = load ptr, ptr %86, align 8, !tbaa !17
  %4579 = icmp eq ptr %4578, %950
  br i1 %4579, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1961, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1960

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1961: ; preds = %4577
  %4580 = load i64, ptr %951, align 8, !tbaa !9
  %4581 = icmp ult i64 %4580, 16
  call void @llvm.assume(i1 %4581)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1962

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1960: ; preds = %4577
  %4582 = load i64, ptr %950, align 8, !tbaa !12
  %4583 = add i64 %4582, 1
  call void @_ZdlPvm(ptr noundef %4578, i64 noundef %4583) #19
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1962

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1962: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1960, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1961
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %86) #17
  br label %4924

4584:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1310
  %4585 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %89) #17
  br label %4923

4586:                                             ; preds = %974
  %4587 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN4cvc58internal8RationalD2Ev.exit1963

4588:                                             ; preds = %975
  %4589 = landingpad { ptr, i32 }
          cleanup
  invoke void @__gmpq_clear(ptr noundef nonnull align 8 dereferenceable(32) %91)
          to label %_ZN4cvc58internal8RationalD2Ev.exit1963 unwind label %4590

4590:                                             ; preds = %4588
  %4591 = landingpad { ptr, i32 }
          catch ptr null
  %4592 = extractvalue { ptr, i32 } %4591, 0
  call void @__clang_call_terminate(ptr %4592) #18
  unreachable

_ZN4cvc58internal8RationalD2Ev.exit1963:          ; preds = %4588, %4586
  %.pn897 = phi { ptr, i32 } [ %4587, %4586 ], [ %4589, %4588 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %91) #17
  br label %4922

4593:                                             ; preds = %_ZN4cvc58internal8RationalD2Ev.exit
  %4594 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %93) #17
  br label %4921

4595:                                             ; preds = %981
  %4596 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %95) #17
  br label %4920

4597:                                             ; preds = %985
  %4598 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %97) #17
  br label %4919

4599:                                             ; preds = %989
  %4600 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %99) #17
  br label %4918

4601:                                             ; preds = %1004
  %4602 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit2122

4603:                                             ; preds = %1020
  %4604 = landingpad { ptr, i32 }
          cleanup
  br label %4616

4605:                                             ; preds = %1038
  %4606 = landingpad { ptr, i32 }
          cleanup
  br label %4615

4607:                                             ; preds = %1053
  %4608 = landingpad { ptr, i32 }
          cleanup
  br label %4614

4609:                                             ; preds = %1068
  %4610 = landingpad { ptr, i32 }
          cleanup
  br label %4613

4611:                                             ; preds = %_ZN4cvc58internal12NodeTemplateILb1EE4nullEv.exit
  %4612 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %106) #17
  br label %4613

4613:                                             ; preds = %4611, %4609
  %.pn899 = phi { ptr, i32 } [ %4612, %4611 ], [ %4610, %4609 ]
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %105) #17
  br label %4614

4614:                                             ; preds = %4613, %4607
  %.pn899.pn = phi { ptr, i32 } [ %.pn899, %4613 ], [ %4608, %4607 ]
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %104) #17
  br label %4615

4615:                                             ; preds = %4614, %4605
  %.pn899.pn.pn = phi { ptr, i32 } [ %.pn899.pn, %4614 ], [ %4606, %4605 ]
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %102) #17
  br label %4616

4616:                                             ; preds = %4615, %4603
  %.pn899.pn.pn.pn = phi { ptr, i32 } [ %.pn899.pn.pn, %4615 ], [ %4604, %4603 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %103) #17
  call void @_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %100) #17
  br label %.body

.body:                                            ; preds = %1014, %1011, %4616
  %.pn899.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn899.pn.pn.pn, %4616 ], [ %1012, %1014 ], [ %1012, %1011 ]
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %101) #17
  br label %.loopexit2122

.loopexit2122:                                    ; preds = %.body, %4601
  %.pn899.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %4602, %4601 ], [ %.pn899.pn.pn.pn.pn, %.body ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %101) #17
  br label %4917

.loopexit2120.loopexit2133:                       ; preds = %1188
  %4617 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %108) #17
  br label %.loopexit2120

4618:                                             ; preds = %1204
  %4619 = landingpad { ptr, i32 }
          cleanup
  br label %4631

4620:                                             ; preds = %1209
  %4621 = landingpad { ptr, i32 }
          cleanup
  br label %4630

4622:                                             ; preds = %1227
  %4623 = landingpad { ptr, i32 }
          cleanup
  br label %4629

4624:                                             ; preds = %1242
  %4625 = landingpad { ptr, i32 }
          cleanup
  br label %4628

4626:                                             ; preds = %_ZN4cvc58internal12NodeTemplateILb1EE4nullEv.exit1340
  %4627 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %114) #17
  br label %4628

4628:                                             ; preds = %4626, %4624
  %.pn906 = phi { ptr, i32 } [ %4627, %4626 ], [ %4625, %4624 ]
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %113) #17
  br label %4629

4629:                                             ; preds = %4628, %4622
  %.pn906.pn = phi { ptr, i32 } [ %.pn906, %4628 ], [ %4623, %4622 ]
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %111) #17
  br label %4630

4630:                                             ; preds = %4629, %4620
  %.pn906.pn.pn = phi { ptr, i32 } [ %.pn906.pn, %4629 ], [ %4621, %4620 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %112) #17
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %109) #17
  br label %4631

4631:                                             ; preds = %4630, %4618
  %.pn906.pn.pn.pn = phi { ptr, i32 } [ %.pn906.pn.pn, %4630 ], [ %4619, %4618 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %110) #17
  call void @_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %107) #17
  br label %.body1334

.body1334:                                        ; preds = %1198, %1195, %4631
  %.pn906.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn906.pn.pn.pn, %4631 ], [ %1196, %1198 ], [ %1196, %1195 ]
  br label %4632

4632:                                             ; preds = %4632, %.body1334
  %4633 = phi ptr [ %1190, %.body1334 ], [ %4634, %4632 ]
  %4634 = getelementptr inbounds i8, ptr %4633, i64 -8
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4634) #17
  %4635 = icmp eq ptr %4634, %108
  br i1 %4635, label %.loopexit2120, label %4632

.loopexit2120:                                    ; preds = %4632, %.loopexit2120.loopexit2133, %.thread
  %.pn906.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %1173, %.thread ], [ %4617, %.loopexit2120.loopexit2133 ], [ %.pn906.pn.pn.pn.pn, %4632 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %108) #17
  br label %4917

4636:                                             ; preds = %1382, %1366
  %.0620 = phi ptr [ %1352, %1366 ], [ %1368, %1382 ]
  %4637 = landingpad { ptr, i32 }
          cleanup
  br label %4638

4638:                                             ; preds = %4636, %4638
  %4639 = phi ptr [ %.0620, %4636 ], [ %4640, %4638 ]
  %4640 = getelementptr inbounds i8, ptr %4639, i64 -8
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4640) #17
  %4641 = icmp eq ptr %4640, %116
  br i1 %4641, label %.loopexit2114, label %4638

4642:                                             ; preds = %1398
  %4643 = landingpad { ptr, i32 }
          cleanup
  br label %4659

.thread2134:                                      ; preds = %1403
  %4644 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit2116

4645:                                             ; preds = %1408
  %4646 = landingpad { ptr, i32 }
          cleanup
  br label %.thread2140

4647:                                             ; preds = %1411
  %4648 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit2118

4649:                                             ; preds = %1415
  %4650 = landingpad { ptr, i32 }
          cleanup
  br label %4656

4651:                                             ; preds = %1433
  %4652 = landingpad { ptr, i32 }
          cleanup
  br label %4655

4653:                                             ; preds = %_ZN4cvc58internal12NodeTemplateILb1EE4nullEv.exit1376
  %4654 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %129) #17
  br label %4655

4655:                                             ; preds = %4653, %4651
  %.pn913 = phi { ptr, i32 } [ %4654, %4653 ], [ %4652, %4651 ]
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %125) #17
  br label %4656

4656:                                             ; preds = %4655, %4649
  %.pn913.pn = phi { ptr, i32 } [ %.pn913, %4655 ], [ %4650, %4649 ]
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %127) #17
  br label %.loopexit2118

.loopexit2118:                                    ; preds = %4647, %4656
  %.pn913.pn.pn = phi { ptr, i32 } [ %.pn913.pn, %4656 ], [ %4648, %4647 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %128) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %127) #17
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %126) #17
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %119) #17
  br label %.thread2140

.thread2140:                                      ; preds = %4645, %.loopexit2118
  %.pn913.pn.pn.pn = phi { ptr, i32 } [ %.pn913.pn.pn, %.loopexit2118 ], [ %4646, %4645 ]
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %123) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %124) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %123) #17
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %121) #17
  br label %.loopexit2116

4657:                                             ; preds = %1405
  %4658 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %124) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %123) #17
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %121) #17
  br label %.loopexit2116

.loopexit2116:                                    ; preds = %4657, %.thread2140, %.thread2134
  %.pn913.pn.pn.pn.pn.pn2139 = phi { ptr, i32 } [ %4644, %.thread2134 ], [ %.pn913.pn.pn.pn, %.thread2140 ], [ %4658, %4657 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %122) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %121) #17
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %120) #17
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %117) #17
  br label %4659

4659:                                             ; preds = %.loopexit2116, %4642
  %.pn913.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn913.pn.pn.pn.pn.pn2139, %.loopexit2116 ], [ %4643, %4642 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %118) #17
  call void @_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %115) #17
  br label %.body1372

.body1372:                                        ; preds = %1392, %1389, %4659
  %.pn913.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn913.pn.pn.pn.pn.pn.pn, %4659 ], [ %1390, %1392 ], [ %1390, %1389 ]
  br label %4660

4660:                                             ; preds = %4660, %.body1372
  %4661 = phi ptr [ %1384, %.body1372 ], [ %4662, %4660 ]
  %4662 = getelementptr inbounds i8, ptr %4661, i64 -8
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4662) #17
  %4663 = icmp eq ptr %4662, %116
  br i1 %4663, label %.loopexit2114, label %4660

.loopexit2114:                                    ; preds = %4638, %4660, %.thread2006
  %.pn913.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %1351, %.thread2006 ], [ %.pn913.pn.pn.pn.pn.pn.pn.pn, %4660 ], [ %4637, %4638 ]
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %116) #17
  br label %4917

4664:                                             ; preds = %1628, %1612, %1596
  %.0627 = phi ptr [ %1582, %1596 ], [ %1598, %1612 ], [ %1614, %1628 ]
  %4665 = landingpad { ptr, i32 }
          cleanup
  br label %4666

4666:                                             ; preds = %4664, %4666
  %4667 = phi ptr [ %.0627, %4664 ], [ %4668, %4666 ]
  %4668 = getelementptr inbounds i8, ptr %4667, i64 -8
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4668) #17
  %4669 = icmp eq ptr %4668, %131
  br i1 %4669, label %.loopexit2108, label %4666

4670:                                             ; preds = %1644
  %4671 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit2110

4672:                                             ; preds = %1651
  %4673 = landingpad { ptr, i32 }
          cleanup
  br label %4687

.thread2143:                                      ; preds = %1655
  %4674 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit2112

4675:                                             ; preds = %1666
  %4676 = landingpad { ptr, i32 }
          cleanup
  br label %.thread2148

4677:                                             ; preds = %1683
  %4678 = landingpad { ptr, i32 }
          cleanup
  br label %4684

4679:                                             ; preds = %1698
  %4680 = landingpad { ptr, i32 }
          cleanup
  br label %4683

4681:                                             ; preds = %_ZN4cvc58internal12NodeTemplateILb1EE4nullEv.exit1422
  %4682 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %143) #17
  br label %4683

4683:                                             ; preds = %4681, %4679
  %.pn923 = phi { ptr, i32 } [ %4682, %4681 ], [ %4680, %4679 ]
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %142) #17
  br label %4684

4684:                                             ; preds = %4683, %4677
  %.pn923.pn = phi { ptr, i32 } [ %.pn923, %4683 ], [ %4678, %4677 ]
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %136) #17
  br label %.thread2148

.thread2148:                                      ; preds = %4675, %4684
  %.pn923.pn.pn = phi { ptr, i32 } [ %.pn923.pn, %4684 ], [ %4676, %4675 ]
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %140) #17
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %141) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %140) #17
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %138) #17
  br label %.loopexit2112

4685:                                             ; preds = %1660
  %4686 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %141) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %140) #17
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %138) #17
  br label %.loopexit2112

.loopexit2112:                                    ; preds = %.thread2143, %4685, %.thread2148
  %.pn923.pn.pn.pn.pn2147 = phi { ptr, i32 } [ %.pn923.pn.pn, %.thread2148 ], [ %4674, %.thread2143 ], [ %4686, %4685 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %139) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %138) #17
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %137) #17
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %132) #17
  br label %4687

4687:                                             ; preds = %.loopexit2112, %4672
  %.pn923.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn923.pn.pn.pn.pn2147, %.loopexit2112 ], [ %4673, %4672 ]
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %134) #17
  br label %.loopexit2110

.loopexit2110:                                    ; preds = %4670, %4687
  %.pn923.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn923.pn.pn.pn.pn.pn, %4687 ], [ %4671, %4670 ]
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %135) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %134) #17
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %133) #17
  call void @_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %130) #17
  br label %.body1416

.body1416:                                        ; preds = %1638, %1635, %.loopexit2110
  %.pn923.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn923.pn.pn.pn.pn.pn.pn, %.loopexit2110 ], [ %1636, %1638 ], [ %1636, %1635 ]
  br label %4688

4688:                                             ; preds = %4688, %.body1416
  %4689 = phi ptr [ %1630, %.body1416 ], [ %4690, %4688 ]
  %4690 = getelementptr inbounds i8, ptr %4689, i64 -8
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4690) #17
  %4691 = icmp eq ptr %4690, %131
  br i1 %4691, label %.loopexit2108, label %4688

.loopexit2108:                                    ; preds = %4666, %4688, %.thread2008
  %.pn923.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %1581, %.thread2008 ], [ %.pn923.pn.pn.pn.pn.pn.pn.pn, %4688 ], [ %4665, %4666 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %131) #17
  br label %4917

.loopexit2106.loopexit2130:                       ; preds = %1861
  %4692 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %145) #17
  br label %.loopexit2106

4693:                                             ; preds = %1877
  %4694 = landingpad { ptr, i32 }
          cleanup
  br label %4709

4695:                                             ; preds = %1882
  %4696 = landingpad { ptr, i32 }
          cleanup
  br label %4708

4697:                                             ; preds = %1886
  %4698 = landingpad { ptr, i32 }
          cleanup
  br label %4707

4699:                                             ; preds = %1902
  %4700 = landingpad { ptr, i32 }
          cleanup
  br label %4706

4701:                                             ; preds = %1917
  %4702 = landingpad { ptr, i32 }
          cleanup
  br label %4705

4703:                                             ; preds = %_ZN4cvc58internal12NodeTemplateILb1EE4nullEv.exit1464
  %4704 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %153) #17
  br label %4705

4705:                                             ; preds = %4703, %4701
  %.pn933 = phi { ptr, i32 } [ %4704, %4703 ], [ %4702, %4701 ]
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %152) #17
  br label %4706

4706:                                             ; preds = %4705, %4699
  %.pn933.pn = phi { ptr, i32 } [ %.pn933, %4705 ], [ %4700, %4699 ]
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %148) #17
  br label %4707

4707:                                             ; preds = %4706, %4697
  %.pn933.pn.pn = phi { ptr, i32 } [ %.pn933.pn, %4706 ], [ %4698, %4697 ]
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %150) #17
  br label %4708

4708:                                             ; preds = %4707, %4695
  %.pn933.pn.pn.pn = phi { ptr, i32 } [ %.pn933.pn.pn, %4707 ], [ %4696, %4695 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %151) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %150) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %149) #17
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %146) #17
  br label %4709

4709:                                             ; preds = %4708, %4693
  %.pn933.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn933.pn.pn.pn, %4708 ], [ %4694, %4693 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %147) #17
  call void @_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %144) #17
  br label %.body1458

.body1458:                                        ; preds = %1871, %1868, %4709
  %.pn933.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn933.pn.pn.pn.pn, %4709 ], [ %1869, %1871 ], [ %1869, %1868 ]
  br label %4710

4710:                                             ; preds = %4710, %.body1458
  %4711 = phi ptr [ %1863, %.body1458 ], [ %4712, %4710 ]
  %4712 = getelementptr inbounds i8, ptr %4711, i64 -8
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4712) #17
  %4713 = icmp eq ptr %4712, %145
  br i1 %4713, label %.loopexit2106, label %4710

.loopexit2106:                                    ; preds = %4710, %.loopexit2106.loopexit2130, %.thread2010
  %.pn933.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %1846, %.thread2010 ], [ %4692, %.loopexit2106.loopexit2130 ], [ %.pn933.pn.pn.pn.pn.pn, %4710 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %145) #17
  br label %4917

.loopexit2100.loopexit2129:                       ; preds = %2054
  %4714 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %155) #17
  br label %.loopexit2100

.thread2014:                                      ; preds = %2070, %2072
  %4715 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit2102

4716:                                             ; preds = %2078
  %4717 = landingpad { ptr, i32 }
          cleanup
  br label %.thread2150

4718:                                             ; preds = %2095
  %4719 = landingpad { ptr, i32 }
          cleanup
  br label %4730

4720:                                             ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit1500
  %4721 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit2104

4722:                                             ; preds = %2098
  %4723 = landingpad { ptr, i32 }
          cleanup
  br label %4729

4724:                                             ; preds = %2116
  %4725 = landingpad { ptr, i32 }
          cleanup
  br label %4728

4726:                                             ; preds = %_ZN4cvc58internal12NodeTemplateILb1EE4nullEv.exit1502
  %4727 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %167) #17
  br label %4728

4728:                                             ; preds = %4726, %4724
  %.pn941 = phi { ptr, i32 } [ %4727, %4726 ], [ %4725, %4724 ]
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %163) #17
  br label %4729

4729:                                             ; preds = %4728, %4722
  %.pn941.pn = phi { ptr, i32 } [ %.pn941, %4728 ], [ %4723, %4722 ]
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %165) #17
  br label %.loopexit2104

.loopexit2104:                                    ; preds = %4720, %4729
  %.pn941.pn.pn = phi { ptr, i32 } [ %.pn941.pn, %4729 ], [ %4721, %4720 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %166) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %165) #17
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %164) #17
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %162) #17
  br label %4730

4730:                                             ; preds = %.loopexit2104, %4718
  %.pn941.pn.pn.pn = phi { ptr, i32 } [ %.pn941.pn.pn, %.loopexit2104 ], [ %4719, %4718 ]
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %156) #17
  br label %.thread2150

.thread2150:                                      ; preds = %4716, %4730
  %.pn941.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn941.pn.pn.pn, %4730 ], [ %4717, %4716 ]
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %160) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %161) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %160) #17
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %158) #17
  br label %.loopexit2102

.preheader2101.preheader:                         ; preds = %2073
  %4731 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %161) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %160) #17
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %158) #17
  br label %.loopexit2102

.loopexit2102:                                    ; preds = %.thread2150, %.preheader2101.preheader, %.thread2014
  %.pn941.pn.pn.pn.pn.pn.pn2019 = phi { ptr, i32 } [ %4715, %.thread2014 ], [ %4731, %.preheader2101.preheader ], [ %.pn941.pn.pn.pn.pn, %.thread2150 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %159) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %158) #17
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %157) #17
  call void @_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %154) #17
  br label %.body1496

.body1496:                                        ; preds = %2064, %2061, %.loopexit2102
  %.pn941.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn941.pn.pn.pn.pn.pn.pn2019, %.loopexit2102 ], [ %2062, %2064 ], [ %2062, %2061 ]
  br label %4732

4732:                                             ; preds = %4732, %.body1496
  %4733 = phi ptr [ %2056, %.body1496 ], [ %4734, %4732 ]
  %4734 = getelementptr inbounds i8, ptr %4733, i64 -8
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4734) #17
  %4735 = icmp eq ptr %4734, %155
  br i1 %4735, label %.loopexit2100, label %4732

.loopexit2100:                                    ; preds = %4732, %.loopexit2100.loopexit2129, %.thread2012
  %.pn941.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %2039, %.thread2012 ], [ %4714, %.loopexit2100.loopexit2129 ], [ %.pn941.pn.pn.pn.pn.pn.pn.pn, %4732 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %155) #17
  br label %4917

4736:                                             ; preds = %2295, %2279
  %.0645 = phi ptr [ %2265, %2279 ], [ %2281, %2295 ]
  %4737 = landingpad { ptr, i32 }
          cleanup
  br label %4738

4738:                                             ; preds = %4736, %4738
  %4739 = phi ptr [ %.0645, %4736 ], [ %4740, %4738 ]
  %4740 = getelementptr inbounds i8, ptr %4739, i64 -8
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4740) #17
  %4741 = icmp eq ptr %4740, %169
  br i1 %4741, label %.loopexit2090, label %4738

.thread2022:                                      ; preds = %2311, %2313
  %4742 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit2092

4743:                                             ; preds = %2319
  %4744 = landingpad { ptr, i32 }
          cleanup
  br label %.thread2164

4745:                                             ; preds = %2322
  %4746 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit2094

4747:                                             ; preds = %2326
  %4748 = landingpad { ptr, i32 }
          cleanup
  br label %4762

.thread2158:                                      ; preds = %2330
  %4749 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit2096

4750:                                             ; preds = %2341
  %4751 = landingpad { ptr, i32 }
          cleanup
  br label %.thread2152

4752:                                             ; preds = %2344
  %4753 = landingpad { ptr, i32 }
          cleanup
  br label %4759

4754:                                             ; preds = %2360
  %4755 = landingpad { ptr, i32 }
          cleanup
  br label %4758

4756:                                             ; preds = %_ZN4cvc58internal12NodeTemplateILb1EE4nullEv.exit1544
  %4757 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %188) #17
  br label %4758

4758:                                             ; preds = %4756, %4754
  %.pn951 = phi { ptr, i32 } [ %4757, %4756 ], [ %4755, %4754 ]
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %180) #17
  br label %4759

4759:                                             ; preds = %4758, %4752
  %.pn951.pn = phi { ptr, i32 } [ %.pn951, %4758 ], [ %4753, %4752 ]
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %184) #17
  br label %.thread2152

.thread2152:                                      ; preds = %4750, %4759
  %.pn951.pn.pn = phi { ptr, i32 } [ %.pn951.pn, %4759 ], [ %4751, %4750 ]
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %186) #17
  br label %4761

.preheader2097.preheader:                         ; preds = %2334
  %4760 = landingpad { ptr, i32 }
          cleanup
  br label %4761

4761:                                             ; preds = %.preheader2097.preheader, %.thread2152
  %.pn951.pn.pn.pn2157 = phi { ptr, i32 } [ %.pn951.pn.pn, %.thread2152 ], [ %4760, %.preheader2097.preheader ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %187) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %186) #17
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %185) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %184) #17
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %182) #17
  br label %.loopexit2096

.loopexit2096:                                    ; preds = %4761, %.thread2158
  %.pn951.pn.pn.pn.pn2163 = phi { ptr, i32 } [ %4749, %.thread2158 ], [ %.pn951.pn.pn.pn2157, %4761 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %183) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %182) #17
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %181) #17
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %176) #17
  br label %4762

4762:                                             ; preds = %.loopexit2096, %4747
  %.pn951.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn951.pn.pn.pn.pn2163, %.loopexit2096 ], [ %4748, %4747 ]
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %178) #17
  br label %.loopexit2094

.loopexit2094:                                    ; preds = %4745, %4762
  %.pn951.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn951.pn.pn.pn.pn.pn, %4762 ], [ %4746, %4745 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %179) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %178) #17
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %177) #17
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %170) #17
  br label %.thread2164

.thread2164:                                      ; preds = %4743, %.loopexit2094
  %.pn951.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn951.pn.pn.pn.pn.pn.pn, %.loopexit2094 ], [ %4744, %4743 ]
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %174) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %175) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %174) #17
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %172) #17
  br label %.loopexit2092

.preheader2091.preheader:                         ; preds = %2314
  %4763 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %175) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %174) #17
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %172) #17
  br label %.loopexit2092

.loopexit2092:                                    ; preds = %.thread2164, %.preheader2091.preheader, %.thread2022
  %.pn951.pn.pn.pn.pn.pn.pn.pn.pn.pn2027 = phi { ptr, i32 } [ %4742, %.thread2022 ], [ %4763, %.preheader2091.preheader ], [ %.pn951.pn.pn.pn.pn.pn.pn.pn, %.thread2164 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %173) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %172) #17
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %171) #17
  call void @_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %168) #17
  br label %.body1540

.body1540:                                        ; preds = %2305, %2302, %.loopexit2092
  %.pn951.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn951.pn.pn.pn.pn.pn.pn.pn.pn.pn2027, %.loopexit2092 ], [ %2303, %2305 ], [ %2303, %2302 ]
  br label %4764

4764:                                             ; preds = %4764, %.body1540
  %4765 = phi ptr [ %2297, %.body1540 ], [ %4766, %4764 ]
  %4766 = getelementptr inbounds i8, ptr %4765, i64 -8
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4766) #17
  %4767 = icmp eq ptr %4766, %169
  br i1 %4767, label %.loopexit2090, label %4764

.loopexit2090:                                    ; preds = %4738, %4764, %.thread2020
  %.pn951.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %2264, %.thread2020 ], [ %.pn951.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %4764 ], [ %4737, %4738 ]
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %169) #17
  br label %4917

4768:                                             ; preds = %2578, %2562
  %.0658 = phi ptr [ %2548, %2562 ], [ %2564, %2578 ]
  %4769 = landingpad { ptr, i32 }
          cleanup
  br label %4770

4770:                                             ; preds = %4768, %4770
  %4771 = phi ptr [ %.0658, %4768 ], [ %4772, %4770 ]
  %4772 = getelementptr inbounds i8, ptr %4771, i64 -8
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4772) #17
  %4773 = icmp eq ptr %4772, %190
  br i1 %4773, label %.loopexit2078, label %4770

.thread2036:                                      ; preds = %2594, %2596
  %4774 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit2080

4775:                                             ; preds = %2602
  %4776 = landingpad { ptr, i32 }
          cleanup
  br label %.thread2191

4777:                                             ; preds = %2606, %2605
  %4778 = landingpad { ptr, i32 }
          cleanup
  br label %4805

4779:                                             ; preds = %2607
  %4780 = landingpad { ptr, i32 }
          cleanup
  br label %4804

.loopexit2084.thread2186:                         ; preds = %2618
  %4781 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %205) #17
  br label %.loopexit2082

.loopexit2088.thread:                             ; preds = %2621
  %4782 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit2084

4783:                                             ; preds = %2628
  %4784 = landingpad { ptr, i32 }
          cleanup
  br label %4799

4785:                                             ; preds = %2629
  %4786 = landingpad { ptr, i32 }
          cleanup
  br label %4798

4787:                                             ; preds = %2631
  %4788 = landingpad { ptr, i32 }
          cleanup
  br label %4797

4789:                                             ; preds = %2633
  %4790 = landingpad { ptr, i32 }
          cleanup
  br label %4796

4791:                                             ; preds = %2649
  %4792 = landingpad { ptr, i32 }
          cleanup
  br label %4795

4793:                                             ; preds = %_ZN4cvc58internal12NodeTemplateILb1EE4nullEv.exit1592
  %4794 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %213) #17
  br label %4795

4795:                                             ; preds = %4793, %4791
  %.pn964 = phi { ptr, i32 } [ %4794, %4793 ], [ %4792, %4791 ]
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %201) #17
  br label %4796

4796:                                             ; preds = %4795, %4789
  %.pn964.pn = phi { ptr, i32 } [ %.pn964, %4795 ], [ %4790, %4789 ]
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %207) #17
  br label %4797

4797:                                             ; preds = %4796, %4787
  %.pn964.pn.pn = phi { ptr, i32 } [ %.pn964.pn, %4796 ], [ %4788, %4787 ]
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %209) #17
  br label %4798

4798:                                             ; preds = %4797, %4785
  %.pn964.pn.pn.pn = phi { ptr, i32 } [ %.pn964.pn.pn, %4797 ], [ %4786, %4785 ]
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %211) #17
  br label %4799

4799:                                             ; preds = %4798, %4783
  %.pn964.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn964.pn.pn.pn, %4798 ], [ %4784, %4783 ]
  invoke void @__gmpq_clear(ptr noundef nonnull align 8 dereferenceable(32) %212)
          to label %.loopexit2084 unwind label %4800

4800:                                             ; preds = %4799
  %4801 = landingpad { ptr, i32 }
          catch ptr null
  %4802 = extractvalue { ptr, i32 } %4801, 0
  call void @__clang_call_terminate(ptr %4802) #18
  unreachable

.loopexit2084.thread:                             ; preds = %2615
  %4803 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit2082

.loopexit2084:                                    ; preds = %4799, %.loopexit2088.thread
  %.pn964.pn.pn.pn.pn.pn20352170 = phi { ptr, i32 } [ %4782, %.loopexit2088.thread ], [ %.pn964.pn.pn.pn.pn, %4799 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %212) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %211) #17
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %210) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %209) #17
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %208) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %207) #17
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %203) #17
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %205) #17
  br label %.loopexit2082

.loopexit2082:                                    ; preds = %.loopexit2084, %.loopexit2084.thread2186, %.loopexit2084.thread
  %.pn964.pn.pn.pn.pn.pn.pn.pn21802185 = phi { ptr, i32 } [ %4803, %.loopexit2084.thread ], [ %4781, %.loopexit2084.thread2186 ], [ %.pn964.pn.pn.pn.pn.pn20352170, %.loopexit2084 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %206) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %205) #17
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %204) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %203) #17
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %202) #17
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %197) #17
  br label %4804

4804:                                             ; preds = %.loopexit2082, %4779
  %.pn964.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn964.pn.pn.pn.pn.pn.pn.pn21802185, %.loopexit2082 ], [ %4780, %4779 ]
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %199) #17
  br label %4805

4805:                                             ; preds = %4777, %4804
  %.pn964.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn964.pn.pn.pn.pn.pn.pn.pn.pn, %4804 ], [ %4778, %4777 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %200) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %199) #17
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %198) #17
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %191) #17
  br label %.thread2191

.thread2191:                                      ; preds = %4775, %4805
  %.pn964.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn964.pn.pn.pn.pn.pn.pn.pn.pn.pn, %4805 ], [ %4776, %4775 ]
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %195) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %196) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %195) #17
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %193) #17
  br label %.loopexit2080

.preheader2079.preheader:                         ; preds = %2597
  %4806 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %196) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %195) #17
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %193) #17
  br label %.loopexit2080

.loopexit2080:                                    ; preds = %.thread2191, %.preheader2079.preheader, %.thread2036
  %.pn964.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn2041 = phi { ptr, i32 } [ %4774, %.thread2036 ], [ %4806, %.preheader2079.preheader ], [ %.pn964.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %.thread2191 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %194) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %193) #17
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %192) #17
  call void @_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %189) #17
  br label %.body1588

.body1588:                                        ; preds = %2588, %2585, %.loopexit2080
  %.pn964.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn964.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn2041, %.loopexit2080 ], [ %2586, %2588 ], [ %2586, %2585 ]
  br label %4807

4807:                                             ; preds = %4807, %.body1588
  %4808 = phi ptr [ %2580, %.body1588 ], [ %4809, %4807 ]
  %4809 = getelementptr inbounds i8, ptr %4808, i64 -8
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4809) #17
  %4810 = icmp eq ptr %4809, %190
  br i1 %4810, label %.loopexit2078, label %4807

.loopexit2078:                                    ; preds = %4770, %4807, %.thread2028
  %.pn964.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %2547, %.thread2028 ], [ %.pn964.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %4807 ], [ %4769, %4770 ]
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %190) #17
  br label %4917

.loopexit2074.loopexit2126:                       ; preds = %2880
  %4811 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %215) #17
  br label %.loopexit2074

4812:                                             ; preds = %2898, %2896
  %4813 = landingpad { ptr, i32 }
          cleanup
  br label %4831

4814:                                             ; preds = %2899
  %4815 = landingpad { ptr, i32 }
          cleanup
  br label %4830

4816:                                             ; preds = %2905
  %4817 = landingpad { ptr, i32 }
          cleanup
  br label %4829

4818:                                             ; preds = %2910
  %4819 = landingpad { ptr, i32 }
          cleanup
  br label %.thread2193

4820:                                             ; preds = %2927
  %4821 = landingpad { ptr, i32 }
          cleanup
  br label %4827

4822:                                             ; preds = %2942
  %4823 = landingpad { ptr, i32 }
          cleanup
  br label %4826

4824:                                             ; preds = %_ZN4cvc58internal12NodeTemplateILb1EE4nullEv.exit1645
  %4825 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %227) #17
  br label %4826

4826:                                             ; preds = %4824, %4822
  %.pn980 = phi { ptr, i32 } [ %4825, %4824 ], [ %4823, %4822 ]
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %226) #17
  br label %4827

4827:                                             ; preds = %4826, %4820
  %.pn980.pn = phi { ptr, i32 } [ %.pn980, %4826 ], [ %4821, %4820 ]
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %222) #17
  br label %.thread2193

.thread2193:                                      ; preds = %4818, %4827
  %.pn980.pn.pn = phi { ptr, i32 } [ %.pn980.pn, %4827 ], [ %4819, %4818 ]
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %224) #17
  br label %.loopexit2076

.preheader2075.preheader:                         ; preds = %2907
  %4828 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit2076

.loopexit2076:                                    ; preds = %.thread2193, %.preheader2075.preheader
  %.pn980.pn.pn.pn2196 = phi { ptr, i32 } [ %.pn980.pn.pn, %.thread2193 ], [ %4828, %.preheader2075.preheader ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %225) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %224) #17
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %223) #17
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %216) #17
  br label %4829

4829:                                             ; preds = %.loopexit2076, %4816
  %.pn980.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn980.pn.pn.pn2196, %.loopexit2076 ], [ %4817, %4816 ]
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %218) #17
  br label %4830

4830:                                             ; preds = %4829, %4814
  %.pn980.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn980.pn.pn.pn.pn, %4829 ], [ %4815, %4814 ]
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %220) #17
  br label %4831

4831:                                             ; preds = %4812, %4830
  %.pn980.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn980.pn.pn.pn.pn.pn, %4830 ], [ %4813, %4812 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %221) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %220) #17
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %219) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %218) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %217) #17
  call void @_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %214) #17
  br label %.body1639

.body1639:                                        ; preds = %2890, %2887, %4831
  %.pn980.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn980.pn.pn.pn.pn.pn.pn, %4831 ], [ %2888, %2890 ], [ %2888, %2887 ]
  br label %4832

4832:                                             ; preds = %4832, %.body1639
  %4833 = phi ptr [ %2882, %.body1639 ], [ %4834, %4832 ]
  %4834 = getelementptr inbounds i8, ptr %4833, i64 -8
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4834) #17
  %4835 = icmp eq ptr %4834, %215
  br i1 %4835, label %.loopexit2074, label %4832

.loopexit2074:                                    ; preds = %4832, %.loopexit2074.loopexit2126, %.thread2042
  %.pn980.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %2865, %.thread2042 ], [ %4811, %.loopexit2074.loopexit2126 ], [ %.pn980.pn.pn.pn.pn.pn.pn.pn, %4832 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %215) #17
  br label %4917

4836:                                             ; preds = %3121, %3105
  %.0702 = phi ptr [ %3091, %3105 ], [ %3107, %3121 ]
  %4837 = landingpad { ptr, i32 }
          cleanup
  br label %4838

4838:                                             ; preds = %4836, %4838
  %4839 = phi ptr [ %.0702, %4836 ], [ %4840, %4838 ]
  %4840 = getelementptr inbounds i8, ptr %4839, i64 -8
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4840) #17
  %4841 = icmp eq ptr %4840, %229
  br i1 %4841, label %.loopexit2062, label %4838

4842:                                             ; preds = %3137
  %4843 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit2064

4844:                                             ; preds = %3140
  %4845 = landingpad { ptr, i32 }
          cleanup
  br label %4870

.thread2213:                                      ; preds = %3144
  %4846 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit2066

.thread2205:                                      ; preds = %3148
  %4847 = landingpad { ptr, i32 }
          cleanup
  br label %4869

4848:                                             ; preds = %3170
  %4849 = landingpad { ptr, i32 }
          cleanup
  br label %.thread2201

4850:                                             ; preds = %3172
  %4851 = landingpad { ptr, i32 }
          cleanup
  br label %4863

4852:                                             ; preds = %3174
  %4853 = landingpad { ptr, i32 }
          cleanup
  br label %4862

4854:                                             ; preds = %3179
  %4855 = landingpad { ptr, i32 }
          cleanup
  br label %.thread2197

4856:                                             ; preds = %3196
  %4857 = landingpad { ptr, i32 }
          cleanup
  br label %4860

4858:                                             ; preds = %_ZN4cvc58internal12NodeTemplateILb1EE4nullEv.exit1687
  %4859 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %252) #17
  br label %4860

4860:                                             ; preds = %4858, %4856
  %.pn990 = phi { ptr, i32 } [ %4859, %4858 ], [ %4857, %4856 ]
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %248) #17
  br label %.thread2197

.thread2197:                                      ; preds = %4854, %4860
  %.pn990.pn = phi { ptr, i32 } [ %.pn990, %4860 ], [ %4855, %4854 ]
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %250) #17
  br label %.loopexit2072

.preheader2071.preheader:                         ; preds = %3176
  %4861 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit2072

.loopexit2072:                                    ; preds = %.thread2197, %.preheader2071.preheader
  %.pn990.pn.pn2200 = phi { ptr, i32 } [ %.pn990.pn, %.thread2197 ], [ %4861, %.preheader2071.preheader ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %251) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %250) #17
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %249) #17
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %234) #17
  br label %4862

4862:                                             ; preds = %.loopexit2072, %4852
  %.pn990.pn.pn.pn = phi { ptr, i32 } [ %.pn990.pn.pn2200, %.loopexit2072 ], [ %4853, %4852 ]
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %238) #17
  br label %4863

4863:                                             ; preds = %4862, %4850
  %.pn990.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn990.pn.pn.pn, %4862 ], [ %4851, %4850 ]
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %242) #17
  br label %.thread2201

.thread2201:                                      ; preds = %4848, %4863
  %.pn990.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn990.pn.pn.pn.pn, %4863 ], [ %4849, %4848 ]
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %244) #17
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %246) #17
  br label %4868

4864:                                             ; preds = %3164
  %4865 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %246) #17
  br label %4868

4866:                                             ; preds = %3156, %3163
  %4867 = landingpad { ptr, i32 }
          cleanup
  br label %4868

4868:                                             ; preds = %.thread2201, %4864, %4866
  %.pn990.pn.pn.pn.pn.pn.pn.pn2051 = phi { ptr, i32 } [ %.pn990.pn.pn.pn.pn.pn, %.thread2201 ], [ %4865, %4864 ], [ %4867, %4866 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %247) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %246) #17
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %245) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %244) #17
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %243) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %242) #17
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %240) #17
  br label %4869

4869:                                             ; preds = %4868, %.thread2205
  %.pn990.pn.pn.pn.pn.pn.pn.pn.pn2212 = phi { ptr, i32 } [ %4847, %.thread2205 ], [ %.pn990.pn.pn.pn.pn.pn.pn.pn2051, %4868 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %241) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %240) #17
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %239) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %238) #17
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %236) #17
  br label %.loopexit2066

.loopexit2066:                                    ; preds = %4869, %.thread2213
  %.pn990.pn.pn.pn.pn.pn.pn.pn.pn.pn2218 = phi { ptr, i32 } [ %4846, %.thread2213 ], [ %.pn990.pn.pn.pn.pn.pn.pn.pn.pn2212, %4869 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %237) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %236) #17
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %235) #17
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %230) #17
  br label %4870

4870:                                             ; preds = %.loopexit2066, %4844
  %.pn990.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn990.pn.pn.pn.pn.pn.pn.pn.pn.pn2218, %.loopexit2066 ], [ %4845, %4844 ]
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %232) #17
  br label %.loopexit2064

.loopexit2064:                                    ; preds = %4842, %4870
  %.pn990.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn990.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %4870 ], [ %4843, %4842 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %233) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %232) #17
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %231) #17
  call void @_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %228) #17
  br label %.body1683

.body1683:                                        ; preds = %3131, %3128, %.loopexit2064
  %.pn990.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn990.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %.loopexit2064 ], [ %3129, %3131 ], [ %3129, %3128 ]
  br label %4871

4871:                                             ; preds = %4871, %.body1683
  %4872 = phi ptr [ %3123, %.body1683 ], [ %4873, %4871 ]
  %4873 = getelementptr inbounds i8, ptr %4872, i64 -8
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4873) #17
  %4874 = icmp eq ptr %4873, %229
  br i1 %4874, label %.loopexit2062, label %4871

.loopexit2062:                                    ; preds = %4838, %4871, %.thread2044
  %.pn990.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %3090, %.thread2044 ], [ %.pn990.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %4871 ], [ %4837, %4838 ]
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %229) #17
  br label %4917

.loopexit2058.loopexit2124:                       ; preds = %3424
  %4875 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %254) #17
  br label %.loopexit2058

4876:                                             ; preds = %3440
  %4877 = landingpad { ptr, i32 }
          cleanup
  br label %4891

.thread2219:                                      ; preds = %3445
  %4878 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit2060

4879:                                             ; preds = %3450
  %4880 = landingpad { ptr, i32 }
          cleanup
  br label %.thread2225

4881:                                             ; preds = %3467
  %4882 = landingpad { ptr, i32 }
          cleanup
  br label %4888

4883:                                             ; preds = %3482
  %4884 = landingpad { ptr, i32 }
          cleanup
  br label %4887

4885:                                             ; preds = %_ZN4cvc58internal12NodeTemplateILb1EE4nullEv.exit1739
  %4886 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %264) #17
  br label %4887

4887:                                             ; preds = %4885, %4883
  %.pn1005 = phi { ptr, i32 } [ %4886, %4885 ], [ %4884, %4883 ]
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %263) #17
  br label %4888

4888:                                             ; preds = %4887, %4881
  %.pn1005.pn = phi { ptr, i32 } [ %.pn1005, %4887 ], [ %4882, %4881 ]
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %257) #17
  br label %.thread2225

.thread2225:                                      ; preds = %4879, %4888
  %.pn1005.pn.pn = phi { ptr, i32 } [ %.pn1005.pn, %4888 ], [ %4880, %4879 ]
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %261) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %262) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %261) #17
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %259) #17
  br label %.loopexit2060

4889:                                             ; preds = %3447
  %4890 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %262) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %261) #17
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %259) #17
  br label %.loopexit2060

.loopexit2060:                                    ; preds = %4889, %.thread2225, %.thread2219
  %.pn1005.pn.pn.pn.pn2224 = phi { ptr, i32 } [ %4878, %.thread2219 ], [ %.pn1005.pn.pn, %.thread2225 ], [ %4890, %4889 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %260) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %259) #17
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %258) #17
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %255) #17
  br label %4891

4891:                                             ; preds = %.loopexit2060, %4876
  %.pn1005.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn1005.pn.pn.pn.pn2224, %.loopexit2060 ], [ %4877, %4876 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %256) #17
  call void @_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %253) #17
  br label %.body1733

.body1733:                                        ; preds = %3434, %3431, %4891
  %.pn1005.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn1005.pn.pn.pn.pn.pn, %4891 ], [ %3432, %3434 ], [ %3432, %3431 ]
  br label %4892

4892:                                             ; preds = %4892, %.body1733
  %4893 = phi ptr [ %3426, %.body1733 ], [ %4894, %4892 ]
  %4894 = getelementptr inbounds i8, ptr %4893, i64 -8
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4894) #17
  %4895 = icmp eq ptr %4894, %254
  br i1 %4895, label %.loopexit2058, label %4892

.loopexit2058:                                    ; preds = %4892, %.loopexit2058.loopexit2124, %.thread2052
  %.pn1005.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %3409, %.thread2052 ], [ %4875, %.loopexit2058.loopexit2124 ], [ %.pn1005.pn.pn.pn.pn.pn.pn, %4892 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %254) #17
  br label %4917

.loopexit.loopexit2123:                           ; preds = %3632
  %4896 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %266) #17
  br label %.loopexit

4897:                                             ; preds = %3648
  %4898 = landingpad { ptr, i32 }
          cleanup
  br label %4912

.thread2228:                                      ; preds = %3653
  %4899 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit2056

4900:                                             ; preds = %3658
  %4901 = landingpad { ptr, i32 }
          cleanup
  br label %.thread2234

4902:                                             ; preds = %3675
  %4903 = landingpad { ptr, i32 }
          cleanup
  br label %4909

4904:                                             ; preds = %3690
  %4905 = landingpad { ptr, i32 }
          cleanup
  br label %4908

4906:                                             ; preds = %_ZN4cvc58internal12NodeTemplateILb1EE4nullEv.exit1779
  %4907 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %276) #17
  br label %4908

4908:                                             ; preds = %4906, %4904
  %.pn1014 = phi { ptr, i32 } [ %4907, %4906 ], [ %4905, %4904 ]
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %275) #17
  br label %4909

4909:                                             ; preds = %4908, %4902
  %.pn1014.pn = phi { ptr, i32 } [ %.pn1014, %4908 ], [ %4903, %4902 ]
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %269) #17
  br label %.thread2234

.thread2234:                                      ; preds = %4900, %4909
  %.pn1014.pn.pn = phi { ptr, i32 } [ %.pn1014.pn, %4909 ], [ %4901, %4900 ]
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %273) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %274) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %273) #17
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %271) #17
  br label %.loopexit2056

4910:                                             ; preds = %3655
  %4911 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %274) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %273) #17
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %271) #17
  br label %.loopexit2056

.loopexit2056:                                    ; preds = %4910, %.thread2234, %.thread2228
  %.pn1014.pn.pn.pn.pn2233 = phi { ptr, i32 } [ %4899, %.thread2228 ], [ %.pn1014.pn.pn, %.thread2234 ], [ %4911, %4910 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %272) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %271) #17
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %270) #17
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %267) #17
  br label %4912

4912:                                             ; preds = %.loopexit2056, %4897
  %.pn1014.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn1014.pn.pn.pn.pn2233, %.loopexit2056 ], [ %4898, %4897 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %268) #17
  call void @_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %265) #17
  br label %.body1773

.body1773:                                        ; preds = %3642, %3639, %4912
  %.pn1014.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn1014.pn.pn.pn.pn.pn, %4912 ], [ %3640, %3642 ], [ %3640, %3639 ]
  br label %4913

4913:                                             ; preds = %4913, %.body1773
  %4914 = phi ptr [ %3634, %.body1773 ], [ %4915, %4913 ]
  %4915 = getelementptr inbounds i8, ptr %4914, i64 -8
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4915) #17
  %4916 = icmp eq ptr %4915, %266
  br i1 %4916, label %.loopexit, label %4913

.loopexit:                                        ; preds = %4913, %.loopexit.loopexit2123, %.thread2054
  %.pn1014.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %3617, %.thread2054 ], [ %4896, %.loopexit.loopexit2123 ], [ %.pn1014.pn.pn.pn.pn.pn.pn, %4913 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %266) #17
  br label %4917

4917:                                             ; preds = %.loopexit, %.loopexit2058, %.loopexit2062, %.loopexit2074, %.loopexit2078, %.loopexit2090, %.loopexit2100, %.loopexit2106, %.loopexit2108, %.loopexit2114, %.loopexit2120, %.loopexit2122
  %.pn1014.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn1014.pn.pn.pn.pn.pn.pn.pn, %.loopexit ], [ %.pn1005.pn.pn.pn.pn.pn.pn.pn, %.loopexit2058 ], [ %.pn990.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %.loopexit2062 ], [ %.pn980.pn.pn.pn.pn.pn.pn.pn.pn, %.loopexit2074 ], [ %.pn964.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %.loopexit2078 ], [ %.pn951.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %.loopexit2090 ], [ %.pn941.pn.pn.pn.pn.pn.pn.pn.pn, %.loopexit2100 ], [ %.pn933.pn.pn.pn.pn.pn.pn, %.loopexit2106 ], [ %.pn923.pn.pn.pn.pn.pn.pn.pn.pn, %.loopexit2108 ], [ %.pn913.pn.pn.pn.pn.pn.pn.pn.pn, %.loopexit2114 ], [ %.pn906.pn.pn.pn.pn.pn, %.loopexit2120 ], [ %.pn899.pn.pn.pn.pn.pn, %.loopexit2122 ]
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %98) #17
  br label %4918

4918:                                             ; preds = %4917, %4599
  %.pn1014.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn1014.pn.pn.pn.pn.pn.pn.pn.pn, %4917 ], [ %4600, %4599 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %98) #17
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %96) #17
  br label %4919

4919:                                             ; preds = %4918, %4597
  %.pn1014.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn1014.pn.pn.pn.pn.pn.pn.pn.pn.pn, %4918 ], [ %4598, %4597 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %96) #17
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %94) #17
  br label %4920

4920:                                             ; preds = %4919, %4595
  %.pn1014.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn1014.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %4919 ], [ %4596, %4595 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %94) #17
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %92) #17
  br label %4921

4921:                                             ; preds = %4920, %4593
  %.pn1014.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn1014.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %4920 ], [ %4594, %4593 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %92) #17
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %90) #17
  br label %4922

4922:                                             ; preds = %4921, %_ZN4cvc58internal8RationalD2Ev.exit1963
  %.pn1014.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn1014.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %4921 ], [ %.pn897, %_ZN4cvc58internal8RationalD2Ev.exit1963 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %90) #17
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %88) #17
  br label %4923

4923:                                             ; preds = %4922, %4584
  %.pn1014.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn1014.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %4922 ], [ %4585, %4584 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %88) #17
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %85) #17
  br label %4924

4924:                                             ; preds = %4923, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1962
  %.pn1014.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn1014.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %4923 ], [ %.pn894, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1962 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %85) #17
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %82) #17
  br label %4925

4925:                                             ; preds = %4924, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1959
  %.pn1014.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn1014.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %4924 ], [ %.pn891, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1959 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %82) #17
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %79) #17
  br label %4926

4926:                                             ; preds = %4925, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1956
  %.pn1014.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn1014.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %4925 ], [ %.pn888, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1956 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %79) #17
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %76) #17
  br label %4927

4927:                                             ; preds = %4926, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1953
  %.pn1014.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn1014.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %4926 ], [ %.pn885, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1953 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %76) #17
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %73) #17
  br label %4928

4928:                                             ; preds = %4927, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1950
  %.pn1014.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn1014.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %4927 ], [ %.pn882, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1950 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %73) #17
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %70) #17
  br label %4929

4929:                                             ; preds = %4928, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1947
  %.pn1014.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn1014.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %4928 ], [ %.pn879, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1947 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %70) #17
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %67) #17
  br label %4930

4930:                                             ; preds = %4929, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1944
  %.pn1014.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn1014.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %4929 ], [ %.pn876, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1944 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %67) #17
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %64) #17
  br label %4931

4931:                                             ; preds = %4930, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1941
  %.pn1014.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn1014.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %4930 ], [ %.pn873, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1941 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %64) #17
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %61) #17
  br label %4932

4932:                                             ; preds = %4931, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1938
  %.pn1014.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn1014.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %4931 ], [ %.pn870, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1938 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %61) #17
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %58) #17
  br label %4933

4933:                                             ; preds = %4932, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1935
  %.pn1014.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn1014.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %4932 ], [ %.pn867, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1935 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %58) #17
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %55) #17
  br label %4934

4934:                                             ; preds = %4933, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1932
  %.pn1014.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn1014.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %4933 ], [ %.pn864, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1932 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %55) #17
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %52) #17
  br label %4935

4935:                                             ; preds = %4934, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1929
  %.pn1014.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn1014.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %4934 ], [ %.pn861, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1929 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %52) #17
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %49) #17
  br label %4936

4936:                                             ; preds = %4935, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1926
  %.pn1014.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn1014.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %4935 ], [ %.pn858, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1926 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %49) #17
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %46) #17
  br label %4937

4937:                                             ; preds = %4936, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1923
  %.pn1014.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn1014.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %4936 ], [ %.pn855, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1923 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %46) #17
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %43) #17
  br label %4938

4938:                                             ; preds = %4937, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1920
  %.pn1014.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn1014.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %4937 ], [ %.pn852, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1920 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %43) #17
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %40) #17
  br label %4939

4939:                                             ; preds = %4938, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1917
  %.pn1014.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn1014.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %4938 ], [ %.pn849, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1917 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %40) #17
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %37) #17
  br label %4940

4940:                                             ; preds = %4939, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1914
  %.pn1014.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn1014.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %4939 ], [ %.pn846, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1914 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %37) #17
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %34) #17
  br label %4941

4941:                                             ; preds = %4940, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1911
  %.pn1014.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn1014.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %4940 ], [ %.pn843, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1911 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %34) #17
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %31) #17
  br label %4942

4942:                                             ; preds = %4941, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1908
  %.pn1014.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn1014.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %4941 ], [ %.pn840, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1908 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %31) #17
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %28) #17
  br label %4943

4943:                                             ; preds = %4942, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1905
  %.pn1014.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn1014.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %4942 ], [ %.pn837, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1905 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %28) #17
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %25) #17
  br label %4944

4944:                                             ; preds = %4943, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1902
  %.pn1014.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn1014.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %4943 ], [ %.pn834, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1902 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %25) #17
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %22) #17
  br label %4945

4945:                                             ; preds = %4944, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1899
  %.pn1014.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn1014.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %4944 ], [ %.pn831, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1899 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %22) #17
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %19) #17
  br label %4946

4946:                                             ; preds = %4945, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1896
  %.pn1014.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn1014.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %4945 ], [ %.pn828, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1896 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %19) #17
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %16) #17
  br label %4947

4947:                                             ; preds = %4946, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1893
  %.pn1014.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn1014.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %4946 ], [ %.pn825, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1893 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %16) #17
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %13) #17
  br label %4948

4948:                                             ; preds = %4947, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1890
  %.pn1014.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn1014.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %4947 ], [ %.pn822, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1890 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %13) #17
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %10) #17
  br label %4949

4949:                                             ; preds = %4948, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1887
  %.pn1014.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn1014.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %4948 ], [ %.pn819, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1887 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %10) #17
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %7) #17
  br label %4950

4950:                                             ; preds = %4949, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1884
  %.pn1014.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn1014.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %4949 ], [ %.pn816, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1884 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7) #17
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4) #17
  br label %4951

4951:                                             ; preds = %4950, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1881
  %.pn1014.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn1014.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %4950 ], [ %.pn813, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1881 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #17
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %1) #17
  br label %4952

4952:                                             ; preds = %4951, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1878
  %.pn1014.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn1014.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %4951 ], [ %.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1878 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %1) #17
  resume { ptr, i32 } %.pn1014.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn
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

declare void @_ZN4cvc58internal11NodeManager11booleanTypeEv(ptr dead_on_unwind writable sret(%"class.cvc5::internal::TypeNode") align 8, ptr noundef nonnull align 8 dereferenceable(3560)) local_unnamed_addr #0

declare void @_ZN4cvc58internal11NodeManager11integerTypeEv(ptr dead_on_unwind writable sret(%"class.cvc5::internal::TypeNode") align 8, ptr noundef nonnull align 8 dereferenceable(3560)) local_unnamed_addr #0

declare void @_ZN4cvc58internal11NodeManager7mkConstIbEENS0_12NodeTemplateILb1EEERKT_(ptr dead_on_unwind writable sret(%"class.cvc5::internal::NodeTemplate") align 8, ptr noundef nonnull align 8 dereferenceable(3560), ptr noundef nonnull align 1 dereferenceable(1)) local_unnamed_addr #0

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

declare void @_ZN4cvc58internal11NodeManager6mkNodeENS0_4kind6Kind_tESt16initializer_listINS0_12NodeTemplateILb0EEEE(ptr dead_on_unwind writable sret(%"class.cvc5::internal::NodeTemplate") align 8, ptr noundef nonnull align 8 dereferenceable(3560), i32 noundef, ptr, i64) local_unnamed_addr #0

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

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  tail call void @__clang_call_terminate(ptr %17) #18
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
  tail call void @_ZdlPvm(ptr noundef nonnull %19, i64 noundef %25) #19
  br label %_ZNSt12_Vector_baseIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit

_ZNSt12_Vector_baseIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit, %20
  ret void
}

declare void @_ZN4cvc58internal11NodeManager7mkConstINS0_9GenericOpEEENS0_12NodeTemplateILb1EEERKT_(ptr dead_on_unwind writable sret(%"class.cvc5::internal::NodeTemplate") align 8, ptr noundef nonnull align 8 dereferenceable(3560), ptr noundef nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

declare void @_ZN4cvc58internal9GenericOpC1ENS0_4kind6Kind_tE(ptr noundef nonnull align 4 dereferenceable(4), i32 noundef) unnamed_addr #0

; Function Attrs: uwtable
define internal void @__cxx_global_var_init.29() #7 section ".text.startup" comdat($_ZN4cvc58internal12NodeTemplateILb1EE6s_nullE) personality ptr @__gxx_personality_v0 {
  %1 = load i8, ptr @_ZGVN4cvc58internal12NodeTemplateILb1EE6s_nullE, align 8
  %2 = icmp eq i8 %1, 0
  br i1 %2, label %3, label %30

3:                                                ; preds = %0
  store i8 1, ptr @_ZGVN4cvc58internal12NodeTemplateILb1EE6s_nullE, align 8
  %4 = load atomic i8, ptr @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null acquire, align 8
  %5 = icmp eq i8 %4, 0
  br i1 %5, label %6, label %_ZN4cvc58internal4expr9NodeValue4nullEv.exit, !prof !68

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
  store ptr %9, ptr @_ZZN4cvc58internal4expr9NodeValue4nullEvE6s_null, align 8, !tbaa !69
  tail call void @__cxa_guard_release(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #17
  br label %_ZN4cvc58internal4expr9NodeValue4nullEv.exit

12:                                               ; preds = %8
  %13 = landingpad { ptr, i32 }
          cleanup
  tail call void @__cxa_guard_abort(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #17
  resume { ptr, i32 } %13

_ZN4cvc58internal4expr9NodeValue4nullEv.exit:     ; preds = %3, %6, %10
  %14 = load ptr, ptr @_ZZN4cvc58internal4expr9NodeValue4nullEvE6s_null, align 8, !tbaa !69
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
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !70

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
define internal void @_GLOBAL__sub_I_rewrites_uf_rewrites.cpp() #7 section ".text.startup" {
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
