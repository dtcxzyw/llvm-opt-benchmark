; ModuleID = 'bench/cvc5/original/rewrites-sets-rewrites.ll'
source_filename = "bench/cvc5/original/rewrites-sets-rewrites.ll"
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
@_ZN4cvc58internal12NodeTemplateILb1EE6s_nullE = linkonce_odr hidden global %"class.cvc5::internal::NodeTemplate" zeroinitializer, comdat, align 8
@_ZGVN4cvc58internal12NodeTemplateILb1EE6s_nullE = linkonce_odr hidden local_unnamed_addr global i64 0, comdat($_ZN4cvc58internal12NodeTemplateILb1EE6s_nullE), align 8
@_ZZN4cvc58internal4expr9NodeValue4nullEvE6s_null = linkonce_odr local_unnamed_addr global ptr null, comdat, align 8
@_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null = linkonce_odr global i64 0, comdat, align 8
@llvm.global_ctors = appending global [2 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.36, ptr @_ZN4cvc58internal12NodeTemplateILb1EE6s_nullE }, { i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_rewrites_sets_rewrites.cpp, ptr null }]
@llvm.used = appending global [1 x ptr] [ptr @_ZN4cvc58internal12NodeTemplateILb1EE6s_nullE], section "llvm.metadata"

declare void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define hidden void @_ZN4cvc58internal8rewriter25addRewrites_sets_rewritesERNS1_9RewriteDbE(ptr noundef nonnull align 8 dereferenceable(544) %0) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
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
  %89 = alloca %"class.std::__cxx11::basic_string", align 8
  %90 = alloca %"class.cvc5::internal::TypeNode", align 8
  %91 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %92 = alloca %"class.std::__cxx11::basic_string", align 8
  %93 = alloca %"class.cvc5::internal::TypeNode", align 8
  %94 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %95 = alloca %"class.std::__cxx11::basic_string", align 8
  %96 = alloca %"class.cvc5::internal::TypeNode", align 8
  %97 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %98 = alloca %"class.std::__cxx11::basic_string", align 8
  %99 = alloca %"class.cvc5::internal::TypeNode", align 8
  %100 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %101 = alloca %"class.std::__cxx11::basic_string", align 8
  %102 = alloca %"class.cvc5::internal::TypeNode", align 8
  %103 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %104 = alloca %"class.std::__cxx11::basic_string", align 8
  %105 = alloca %"class.cvc5::internal::TypeNode", align 8
  %106 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %107 = alloca %"class.std::__cxx11::basic_string", align 8
  %108 = alloca %"class.cvc5::internal::TypeNode", align 8
  %109 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %110 = alloca i8, align 1
  %111 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %112 = alloca i8, align 1
  %113 = alloca %"class.std::vector.97", align 8
  %114 = alloca [2 x %"class.cvc5::internal::NodeTemplate"], align 8
  %115 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %116 = alloca [2 x %"class.cvc5::internal::NodeTemplate.135"], align 8
  %117 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %118 = alloca [1 x %"class.cvc5::internal::NodeTemplate.135"], align 8
  %119 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %120 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %121 = alloca [2 x %"class.cvc5::internal::NodeTemplate.135"], align 8
  %122 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %123 = alloca [1 x %"class.cvc5::internal::NodeTemplate.135"], align 8
  %124 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %125 = alloca [1 x %"class.cvc5::internal::NodeTemplate.135"], align 8
  %126 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %127 = alloca %"class.std::vector.97", align 8
  %128 = alloca [2 x %"class.cvc5::internal::NodeTemplate"], align 8
  %129 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %130 = alloca [2 x %"class.cvc5::internal::NodeTemplate.135"], align 8
  %131 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %132 = alloca [1 x %"class.cvc5::internal::NodeTemplate.135"], align 8
  %133 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %134 = alloca [2 x %"class.cvc5::internal::NodeTemplate.135"], align 8
  %135 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %136 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %137 = alloca %"class.std::vector.97", align 8
  %138 = alloca [2 x %"class.cvc5::internal::NodeTemplate"], align 8
  %139 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %140 = alloca [2 x %"class.cvc5::internal::NodeTemplate.135"], align 8
  %141 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %142 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %143 = alloca [2 x %"class.cvc5::internal::NodeTemplate.135"], align 8
  %144 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %145 = alloca [1 x %"class.cvc5::internal::NodeTemplate.135"], align 8
  %146 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %147 = alloca [1 x %"class.cvc5::internal::NodeTemplate.135"], align 8
  %148 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %149 = alloca %"class.std::vector.97", align 8
  %150 = alloca [2 x %"class.cvc5::internal::NodeTemplate"], align 8
  %151 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %152 = alloca [2 x %"class.cvc5::internal::NodeTemplate.135"], align 8
  %153 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %154 = alloca [2 x %"class.cvc5::internal::NodeTemplate.135"], align 8
  %155 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %156 = alloca [2 x %"class.cvc5::internal::NodeTemplate.135"], align 8
  %157 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %158 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %159 = alloca %"class.std::vector.97", align 8
  %160 = alloca [2 x %"class.cvc5::internal::NodeTemplate"], align 8
  %161 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %162 = alloca [2 x %"class.cvc5::internal::NodeTemplate.135"], align 8
  %163 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %164 = alloca [2 x %"class.cvc5::internal::NodeTemplate.135"], align 8
  %165 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %166 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %167 = alloca %"class.std::vector.97", align 8
  %168 = alloca [2 x %"class.cvc5::internal::NodeTemplate"], align 8
  %169 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %170 = alloca [2 x %"class.cvc5::internal::NodeTemplate.135"], align 8
  %171 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %172 = alloca [2 x %"class.cvc5::internal::NodeTemplate.135"], align 8
  %173 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %174 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %175 = alloca %"class.std::vector.97", align 8
  %176 = alloca [2 x %"class.cvc5::internal::NodeTemplate"], align 8
  %177 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %178 = alloca [2 x %"class.cvc5::internal::NodeTemplate.135"], align 8
  %179 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %180 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %181 = alloca [2 x %"class.cvc5::internal::NodeTemplate.135"], align 8
  %182 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %183 = alloca [1 x %"class.cvc5::internal::NodeTemplate.135"], align 8
  %184 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %185 = alloca [1 x %"class.cvc5::internal::NodeTemplate.135"], align 8
  %186 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %187 = alloca %"class.std::vector.97", align 8
  %188 = alloca [2 x %"class.cvc5::internal::NodeTemplate"], align 8
  %189 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %190 = alloca [2 x %"class.cvc5::internal::NodeTemplate.135"], align 8
  %191 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %192 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %193 = alloca [2 x %"class.cvc5::internal::NodeTemplate.135"], align 8
  %194 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %195 = alloca [1 x %"class.cvc5::internal::NodeTemplate.135"], align 8
  %196 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %197 = alloca [1 x %"class.cvc5::internal::NodeTemplate.135"], align 8
  %198 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %199 = alloca %"class.std::vector.97", align 8
  %200 = alloca [2 x %"class.cvc5::internal::NodeTemplate"], align 8
  %201 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %202 = alloca [2 x %"class.cvc5::internal::NodeTemplate.135"], align 8
  %203 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %204 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %205 = alloca [2 x %"class.cvc5::internal::NodeTemplate.135"], align 8
  %206 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %207 = alloca [1 x %"class.cvc5::internal::NodeTemplate.135"], align 8
  %208 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %209 = alloca [1 x %"class.cvc5::internal::NodeTemplate.135"], align 8
  %210 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %211 = alloca %"class.std::vector.97", align 8
  %212 = alloca [2 x %"class.cvc5::internal::NodeTemplate"], align 8
  %213 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %214 = alloca [2 x %"class.cvc5::internal::NodeTemplate.135"], align 8
  %215 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %216 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %217 = alloca [2 x %"class.cvc5::internal::NodeTemplate.135"], align 8
  %218 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %219 = alloca [1 x %"class.cvc5::internal::NodeTemplate.135"], align 8
  %220 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %221 = alloca [1 x %"class.cvc5::internal::NodeTemplate.135"], align 8
  %222 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %223 = alloca %"class.std::vector.97", align 8
  %224 = alloca [2 x %"class.cvc5::internal::NodeTemplate"], align 8
  %225 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %226 = alloca [2 x %"class.cvc5::internal::NodeTemplate.135"], align 8
  %227 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %228 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %229 = alloca [2 x %"class.cvc5::internal::NodeTemplate.135"], align 8
  %230 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %231 = alloca [1 x %"class.cvc5::internal::NodeTemplate.135"], align 8
  %232 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %233 = alloca [1 x %"class.cvc5::internal::NodeTemplate.135"], align 8
  %234 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %235 = alloca %"class.std::vector.97", align 8
  %236 = alloca [2 x %"class.cvc5::internal::NodeTemplate"], align 8
  %237 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %238 = alloca [2 x %"class.cvc5::internal::NodeTemplate.135"], align 8
  %239 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %240 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %241 = alloca [2 x %"class.cvc5::internal::NodeTemplate.135"], align 8
  %242 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %243 = alloca [1 x %"class.cvc5::internal::NodeTemplate.135"], align 8
  %244 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %245 = alloca [1 x %"class.cvc5::internal::NodeTemplate.135"], align 8
  %246 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %247 = alloca %"class.std::vector.97", align 8
  %248 = alloca [3 x %"class.cvc5::internal::NodeTemplate"], align 8
  %249 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %250 = alloca [2 x %"class.cvc5::internal::NodeTemplate.135"], align 8
  %251 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %252 = alloca [2 x %"class.cvc5::internal::NodeTemplate.135"], align 8
  %253 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %254 = alloca [2 x %"class.cvc5::internal::NodeTemplate.135"], align 8
  %255 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %256 = alloca [2 x %"class.cvc5::internal::NodeTemplate.135"], align 8
  %257 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %258 = alloca [2 x %"class.cvc5::internal::NodeTemplate.135"], align 8
  %259 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %260 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %261 = alloca %"class.std::vector.97", align 8
  %262 = alloca [3 x %"class.cvc5::internal::NodeTemplate"], align 8
  %263 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %264 = alloca [2 x %"class.cvc5::internal::NodeTemplate.135"], align 8
  %265 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %266 = alloca [2 x %"class.cvc5::internal::NodeTemplate.135"], align 8
  %267 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %268 = alloca [2 x %"class.cvc5::internal::NodeTemplate.135"], align 8
  %269 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %270 = alloca [2 x %"class.cvc5::internal::NodeTemplate.135"], align 8
  %271 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %272 = alloca [1 x %"class.cvc5::internal::NodeTemplate.135"], align 8
  %273 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %274 = alloca [2 x %"class.cvc5::internal::NodeTemplate.135"], align 8
  %275 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %276 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %277 = alloca %"class.std::vector.97", align 8
  %278 = alloca [3 x %"class.cvc5::internal::NodeTemplate"], align 8
  %279 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %280 = alloca [2 x %"class.cvc5::internal::NodeTemplate.135"], align 8
  %281 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %282 = alloca [2 x %"class.cvc5::internal::NodeTemplate.135"], align 8
  %283 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %284 = alloca [2 x %"class.cvc5::internal::NodeTemplate.135"], align 8
  %285 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %286 = alloca [2 x %"class.cvc5::internal::NodeTemplate.135"], align 8
  %287 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %288 = alloca [2 x %"class.cvc5::internal::NodeTemplate.135"], align 8
  %289 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %290 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %291 = alloca %"class.std::vector.97", align 8
  %292 = alloca [1 x %"class.cvc5::internal::NodeTemplate"], align 8
  %293 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %294 = alloca [1 x %"class.cvc5::internal::NodeTemplate.135"], align 8
  %295 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %296 = alloca [1 x %"class.cvc5::internal::NodeTemplate.135"], align 8
  %297 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %298 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %299 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %300 = alloca %"class.std::vector.97", align 8
  %301 = alloca [1 x %"class.cvc5::internal::NodeTemplate"], align 8
  %302 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %303 = alloca [2 x %"class.cvc5::internal::NodeTemplate.135"], align 8
  %304 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %305 = alloca [1 x %"class.cvc5::internal::NodeTemplate.135"], align 8
  %306 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %307 = alloca [1 x %"class.cvc5::internal::NodeTemplate.135"], align 8
  %308 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %309 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %310 = alloca %"class.std::vector.97", align 8
  %311 = alloca [1 x %"class.cvc5::internal::NodeTemplate"], align 8
  %312 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %313 = alloca [1 x %"class.cvc5::internal::NodeTemplate.135"], align 8
  %314 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %315 = alloca [2 x %"class.cvc5::internal::NodeTemplate.135"], align 8
  %316 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %317 = alloca [1 x %"class.cvc5::internal::NodeTemplate.135"], align 8
  %318 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %319 = alloca [1 x %"class.cvc5::internal::NodeTemplate.135"], align 8
  %320 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %321 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %322 = tail call noundef ptr @_ZN4cvc58internal11NodeManager9currentNMEv()
  call void @llvm.lifetime.start.p0(ptr nonnull %1)
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %323 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store ptr %323, ptr %2, align 8, !tbaa !3
  store i32 959723896, ptr %323, align 8
  %324 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store i64 4, ptr %324, align 8, !tbaa !9
  %325 = getelementptr inbounds nuw i8, ptr %2, i64 20
  store i8 0, ptr %325, align 4, !tbaa !12
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  invoke void @_ZN4cvc58internal11NodeManager14mkAbstractTypeENS0_4kind6Kind_tE(ptr dead_on_unwind nonnull writable sret(%"class.cvc5::internal::TypeNode") align 8 %3, ptr noundef nonnull align 8 dereferenceable(3560) %322, i32 noundef 253)
          to label %326 unwind label %5455

326:                                              ; preds = %._crit_edge.i.i
  invoke void @_ZN4cvc58internal11NodeManager10mkBoundVarERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS0_8TypeNodeE(ptr dead_on_unwind nonnull writable sret(%"class.cvc5::internal::NodeTemplate") align 8 %1, ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull align 8 dereferenceable(8) %3)
          to label %327 unwind label %5457

327:                                              ; preds = %326
  %328 = load ptr, ptr %3, align 8, !tbaa !13
  %329 = load i64, ptr %328, align 8
  %330 = and i64 %329, 1152920405095219200
  %.not.i.i = icmp eq i64 %330, 1152920405095219200
  br i1 %.not.i.i, label %_ZN4cvc58internal8TypeNodeD2Ev.exit, label %331, !prof !16

331:                                              ; preds = %327
  %332 = add i64 %329, 1152920405095219200
  %333 = and i64 %332, 1152920405095219200
  %334 = and i64 %329, -1152920405095219201
  %335 = or disjoint i64 %333, %334
  store i64 %335, ptr %328, align 8
  %336 = icmp eq i64 %333, 0
  br i1 %336, label %337, label %_ZN4cvc58internal8TypeNodeD2Ev.exit, !prof !16

337:                                              ; preds = %331
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %328)
          to label %_ZN4cvc58internal8TypeNodeD2Ev.exit unwind label %338

338:                                              ; preds = %337
  %339 = landingpad { ptr, i32 }
          catch ptr null
  %340 = extractvalue { ptr, i32 } %339, 0
  call void @__clang_call_terminate(ptr %340) #16
  unreachable

_ZN4cvc58internal8TypeNodeD2Ev.exit:              ; preds = %327, %331, %337
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %341 = load ptr, ptr %2, align 8, !tbaa !17
  %342 = icmp eq ptr %341, %323
  br i1 %342, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %_ZN4cvc58internal8TypeNodeD2Ev.exit
  %343 = load i64, ptr %324, align 8, !tbaa !9
  %344 = icmp ult i64 %343, 16
  call void @llvm.assume(i1 %344)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %_ZN4cvc58internal8TypeNodeD2Ev.exit
  %345 = load i64, ptr %323, align 8, !tbaa !12
  %346 = add i64 %345, 1
  call void @_ZdlPvm(ptr noundef %341, i64 noundef %346) #17
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %347 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr %347, ptr %5, align 8, !tbaa !3
  store i32 808794489, ptr %347, align 8
  %348 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 4, ptr %348, align 8, !tbaa !9
  %349 = getelementptr inbounds nuw i8, ptr %5, i64 20
  store i8 0, ptr %349, align 4, !tbaa !12
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  invoke void @_ZN4cvc58internal11NodeManager14mkAbstractTypeENS0_4kind6Kind_tE(ptr dead_on_unwind nonnull writable sret(%"class.cvc5::internal::TypeNode") align 8 %6, ptr noundef nonnull align 8 dereferenceable(3560) %322, i32 noundef 15)
          to label %350 unwind label %5466

350:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  invoke void @_ZN4cvc58internal11NodeManager10mkBoundVarERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS0_8TypeNodeE(ptr dead_on_unwind nonnull writable sret(%"class.cvc5::internal::NodeTemplate") align 8 %4, ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(8) %6)
          to label %351 unwind label %5468

351:                                              ; preds = %350
  %352 = load ptr, ptr %6, align 8, !tbaa !13
  %353 = load i64, ptr %352, align 8
  %354 = and i64 %353, 1152920405095219200
  %.not.i.i1208 = icmp eq i64 %354, 1152920405095219200
  br i1 %.not.i.i1208, label %_ZN4cvc58internal8TypeNodeD2Ev.exit1209, label %355, !prof !16

355:                                              ; preds = %351
  %356 = add i64 %353, 1152920405095219200
  %357 = and i64 %356, 1152920405095219200
  %358 = and i64 %353, -1152920405095219201
  %359 = or disjoint i64 %357, %358
  store i64 %359, ptr %352, align 8
  %360 = icmp eq i64 %357, 0
  br i1 %360, label %361, label %_ZN4cvc58internal8TypeNodeD2Ev.exit1209, !prof !16

361:                                              ; preds = %355
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %352)
          to label %_ZN4cvc58internal8TypeNodeD2Ev.exit1209 unwind label %362

362:                                              ; preds = %361
  %363 = landingpad { ptr, i32 }
          catch ptr null
  %364 = extractvalue { ptr, i32 } %363, 0
  call void @__clang_call_terminate(ptr %364) #16
  unreachable

_ZN4cvc58internal8TypeNodeD2Ev.exit1209:          ; preds = %351, %355, %361
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %365 = load ptr, ptr %5, align 8, !tbaa !17
  %366 = icmp eq ptr %365, %347
  br i1 %366, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1211, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1210

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1211: ; preds = %_ZN4cvc58internal8TypeNodeD2Ev.exit1209
  %367 = load i64, ptr %348, align 8, !tbaa !9
  %368 = icmp ult i64 %367, 16
  call void @llvm.assume(i1 %368)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1212

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1210: ; preds = %_ZN4cvc58internal8TypeNodeD2Ev.exit1209
  %369 = load i64, ptr %347, align 8, !tbaa !12
  %370 = add i64 %369, 1
  call void @_ZdlPvm(ptr noundef %365, i64 noundef %370) #17
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1212

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1212: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1211, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1210
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %371 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store ptr %371, ptr %8, align 8, !tbaa !3
  store i32 825571704, ptr %371, align 8
  %372 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store i64 4, ptr %372, align 8, !tbaa !9
  %373 = getelementptr inbounds nuw i8, ptr %8, i64 20
  store i8 0, ptr %373, align 4, !tbaa !12
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  invoke void @_ZN4cvc58internal11NodeManager14mkAbstractTypeENS0_4kind6Kind_tE(ptr dead_on_unwind nonnull writable sret(%"class.cvc5::internal::TypeNode") align 8 %9, ptr noundef nonnull align 8 dereferenceable(3560) %322, i32 noundef 15)
          to label %374 unwind label %5477

374:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1212
  invoke void @_ZN4cvc58internal11NodeManager10mkBoundVarERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS0_8TypeNodeE(ptr dead_on_unwind nonnull writable sret(%"class.cvc5::internal::NodeTemplate") align 8 %7, ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull align 8 dereferenceable(8) %9)
          to label %375 unwind label %5479

375:                                              ; preds = %374
  %376 = load ptr, ptr %9, align 8, !tbaa !13
  %377 = load i64, ptr %376, align 8
  %378 = and i64 %377, 1152920405095219200
  %.not.i.i1217 = icmp eq i64 %378, 1152920405095219200
  br i1 %.not.i.i1217, label %_ZN4cvc58internal8TypeNodeD2Ev.exit1218, label %379, !prof !16

379:                                              ; preds = %375
  %380 = add i64 %377, 1152920405095219200
  %381 = and i64 %380, 1152920405095219200
  %382 = and i64 %377, -1152920405095219201
  %383 = or disjoint i64 %381, %382
  store i64 %383, ptr %376, align 8
  %384 = icmp eq i64 %381, 0
  br i1 %384, label %385, label %_ZN4cvc58internal8TypeNodeD2Ev.exit1218, !prof !16

385:                                              ; preds = %379
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %376)
          to label %_ZN4cvc58internal8TypeNodeD2Ev.exit1218 unwind label %386

386:                                              ; preds = %385
  %387 = landingpad { ptr, i32 }
          catch ptr null
  %388 = extractvalue { ptr, i32 } %387, 0
  call void @__clang_call_terminate(ptr %388) #16
  unreachable

_ZN4cvc58internal8TypeNodeD2Ev.exit1218:          ; preds = %375, %379, %385
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  %389 = load ptr, ptr %8, align 8, !tbaa !17
  %390 = icmp eq ptr %389, %371
  br i1 %390, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1220, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1219

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1220: ; preds = %_ZN4cvc58internal8TypeNodeD2Ev.exit1218
  %391 = load i64, ptr %372, align 8, !tbaa !9
  %392 = icmp ult i64 %391, 16
  call void @llvm.assume(i1 %392)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1221

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1219: ; preds = %_ZN4cvc58internal8TypeNodeD2Ev.exit1218
  %393 = load i64, ptr %371, align 8, !tbaa !12
  %394 = add i64 %393, 1
  call void @_ZdlPvm(ptr noundef %389, i64 noundef %394) #17
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1221

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1221: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1220, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1219
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  %395 = getelementptr inbounds nuw i8, ptr %11, i64 16
  store ptr %395, ptr %11, align 8, !tbaa !3
  store i32 842348921, ptr %395, align 8
  %396 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store i64 4, ptr %396, align 8, !tbaa !9
  %397 = getelementptr inbounds nuw i8, ptr %11, i64 20
  store i8 0, ptr %397, align 4, !tbaa !12
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  invoke void @_ZN4cvc58internal11NodeManager14mkAbstractTypeENS0_4kind6Kind_tE(ptr dead_on_unwind nonnull writable sret(%"class.cvc5::internal::TypeNode") align 8 %12, ptr noundef nonnull align 8 dereferenceable(3560) %322, i32 noundef 15)
          to label %398 unwind label %5488

398:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1221
  invoke void @_ZN4cvc58internal11NodeManager10mkBoundVarERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS0_8TypeNodeE(ptr dead_on_unwind nonnull writable sret(%"class.cvc5::internal::NodeTemplate") align 8 %10, ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef nonnull align 8 dereferenceable(8) %12)
          to label %399 unwind label %5490

399:                                              ; preds = %398
  %400 = load ptr, ptr %12, align 8, !tbaa !13
  %401 = load i64, ptr %400, align 8
  %402 = and i64 %401, 1152920405095219200
  %.not.i.i1226 = icmp eq i64 %402, 1152920405095219200
  br i1 %.not.i.i1226, label %_ZN4cvc58internal8TypeNodeD2Ev.exit1227, label %403, !prof !16

403:                                              ; preds = %399
  %404 = add i64 %401, 1152920405095219200
  %405 = and i64 %404, 1152920405095219200
  %406 = and i64 %401, -1152920405095219201
  %407 = or disjoint i64 %405, %406
  store i64 %407, ptr %400, align 8
  %408 = icmp eq i64 %405, 0
  br i1 %408, label %409, label %_ZN4cvc58internal8TypeNodeD2Ev.exit1227, !prof !16

409:                                              ; preds = %403
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %400)
          to label %_ZN4cvc58internal8TypeNodeD2Ev.exit1227 unwind label %410

410:                                              ; preds = %409
  %411 = landingpad { ptr, i32 }
          catch ptr null
  %412 = extractvalue { ptr, i32 } %411, 0
  call void @__clang_call_terminate(ptr %412) #16
  unreachable

_ZN4cvc58internal8TypeNodeD2Ev.exit1227:          ; preds = %399, %403, %409
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  %413 = load ptr, ptr %11, align 8, !tbaa !17
  %414 = icmp eq ptr %413, %395
  br i1 %414, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1229, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1228

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1229: ; preds = %_ZN4cvc58internal8TypeNodeD2Ev.exit1227
  %415 = load i64, ptr %396, align 8, !tbaa !9
  %416 = icmp ult i64 %415, 16
  call void @llvm.assume(i1 %416)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1230

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1228: ; preds = %_ZN4cvc58internal8TypeNodeD2Ev.exit1227
  %417 = load i64, ptr %395, align 8, !tbaa !12
  %418 = add i64 %417, 1
  call void @_ZdlPvm(ptr noundef %413, i64 noundef %418) #17
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1230

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1230: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1229, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1228
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  %419 = getelementptr inbounds nuw i8, ptr %14, i64 16
  store ptr %419, ptr %14, align 8, !tbaa !3
  store i32 859126136, ptr %419, align 8
  %420 = getelementptr inbounds nuw i8, ptr %14, i64 8
  store i64 4, ptr %420, align 8, !tbaa !9
  %421 = getelementptr inbounds nuw i8, ptr %14, i64 20
  store i8 0, ptr %421, align 4, !tbaa !12
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  invoke void @_ZN4cvc58internal11NodeManager14mkAbstractTypeENS0_4kind6Kind_tE(ptr dead_on_unwind nonnull writable sret(%"class.cvc5::internal::TypeNode") align 8 %15, ptr noundef nonnull align 8 dereferenceable(3560) %322, i32 noundef 15)
          to label %422 unwind label %5499

422:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1230
  invoke void @_ZN4cvc58internal11NodeManager10mkBoundVarERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS0_8TypeNodeE(ptr dead_on_unwind nonnull writable sret(%"class.cvc5::internal::NodeTemplate") align 8 %13, ptr noundef nonnull align 8 dereferenceable(32) %14, ptr noundef nonnull align 8 dereferenceable(8) %15)
          to label %423 unwind label %5501

423:                                              ; preds = %422
  %424 = load ptr, ptr %15, align 8, !tbaa !13
  %425 = load i64, ptr %424, align 8
  %426 = and i64 %425, 1152920405095219200
  %.not.i.i1235 = icmp eq i64 %426, 1152920405095219200
  br i1 %.not.i.i1235, label %_ZN4cvc58internal8TypeNodeD2Ev.exit1236, label %427, !prof !16

427:                                              ; preds = %423
  %428 = add i64 %425, 1152920405095219200
  %429 = and i64 %428, 1152920405095219200
  %430 = and i64 %425, -1152920405095219201
  %431 = or disjoint i64 %429, %430
  store i64 %431, ptr %424, align 8
  %432 = icmp eq i64 %429, 0
  br i1 %432, label %433, label %_ZN4cvc58internal8TypeNodeD2Ev.exit1236, !prof !16

433:                                              ; preds = %427
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %424)
          to label %_ZN4cvc58internal8TypeNodeD2Ev.exit1236 unwind label %434

434:                                              ; preds = %433
  %435 = landingpad { ptr, i32 }
          catch ptr null
  %436 = extractvalue { ptr, i32 } %435, 0
  call void @__clang_call_terminate(ptr %436) #16
  unreachable

_ZN4cvc58internal8TypeNodeD2Ev.exit1236:          ; preds = %423, %427, %433
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  %437 = load ptr, ptr %14, align 8, !tbaa !17
  %438 = icmp eq ptr %437, %419
  br i1 %438, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1238, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1237

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1238: ; preds = %_ZN4cvc58internal8TypeNodeD2Ev.exit1236
  %439 = load i64, ptr %420, align 8, !tbaa !9
  %440 = icmp ult i64 %439, 16
  call void @llvm.assume(i1 %440)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1239

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1237: ; preds = %_ZN4cvc58internal8TypeNodeD2Ev.exit1236
  %441 = load i64, ptr %419, align 8, !tbaa !12
  %442 = add i64 %441, 1
  call void @_ZdlPvm(ptr noundef %437, i64 noundef %442) #17
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1239

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1239: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1238, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1237
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  %443 = getelementptr inbounds nuw i8, ptr %17, i64 16
  store ptr %443, ptr %17, align 8, !tbaa !3
  store i32 875903353, ptr %443, align 8
  %444 = getelementptr inbounds nuw i8, ptr %17, i64 8
  store i64 4, ptr %444, align 8, !tbaa !9
  %445 = getelementptr inbounds nuw i8, ptr %17, i64 20
  store i8 0, ptr %445, align 4, !tbaa !12
  call void @llvm.lifetime.start.p0(ptr nonnull %18)
  invoke void @_ZN4cvc58internal11NodeManager14mkAbstractTypeENS0_4kind6Kind_tE(ptr dead_on_unwind nonnull writable sret(%"class.cvc5::internal::TypeNode") align 8 %18, ptr noundef nonnull align 8 dereferenceable(3560) %322, i32 noundef 253)
          to label %446 unwind label %5510

446:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1239
  invoke void @_ZN4cvc58internal11NodeManager10mkBoundVarERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS0_8TypeNodeE(ptr dead_on_unwind nonnull writable sret(%"class.cvc5::internal::NodeTemplate") align 8 %16, ptr noundef nonnull align 8 dereferenceable(32) %17, ptr noundef nonnull align 8 dereferenceable(8) %18)
          to label %447 unwind label %5512

447:                                              ; preds = %446
  %448 = load ptr, ptr %18, align 8, !tbaa !13
  %449 = load i64, ptr %448, align 8
  %450 = and i64 %449, 1152920405095219200
  %.not.i.i1244 = icmp eq i64 %450, 1152920405095219200
  br i1 %.not.i.i1244, label %_ZN4cvc58internal8TypeNodeD2Ev.exit1245, label %451, !prof !16

451:                                              ; preds = %447
  %452 = add i64 %449, 1152920405095219200
  %453 = and i64 %452, 1152920405095219200
  %454 = and i64 %449, -1152920405095219201
  %455 = or disjoint i64 %453, %454
  store i64 %455, ptr %448, align 8
  %456 = icmp eq i64 %453, 0
  br i1 %456, label %457, label %_ZN4cvc58internal8TypeNodeD2Ev.exit1245, !prof !16

457:                                              ; preds = %451
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %448)
          to label %_ZN4cvc58internal8TypeNodeD2Ev.exit1245 unwind label %458

458:                                              ; preds = %457
  %459 = landingpad { ptr, i32 }
          catch ptr null
  %460 = extractvalue { ptr, i32 } %459, 0
  call void @__clang_call_terminate(ptr %460) #16
  unreachable

_ZN4cvc58internal8TypeNodeD2Ev.exit1245:          ; preds = %447, %451, %457
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  %461 = load ptr, ptr %17, align 8, !tbaa !17
  %462 = icmp eq ptr %461, %443
  br i1 %462, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1247, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1246

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1247: ; preds = %_ZN4cvc58internal8TypeNodeD2Ev.exit1245
  %463 = load i64, ptr %444, align 8, !tbaa !9
  %464 = icmp ult i64 %463, 16
  call void @llvm.assume(i1 %464)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1248

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1246: ; preds = %_ZN4cvc58internal8TypeNodeD2Ev.exit1245
  %465 = load i64, ptr %443, align 8, !tbaa !12
  %466 = add i64 %465, 1
  call void @_ZdlPvm(ptr noundef %461, i64 noundef %466) #17
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1248

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1248: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1247, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1246
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  call void @llvm.lifetime.start.p0(ptr nonnull %19)
  call void @llvm.lifetime.start.p0(ptr nonnull %20)
  %467 = getelementptr inbounds nuw i8, ptr %20, i64 16
  store ptr %467, ptr %20, align 8, !tbaa !3
  store i32 892680568, ptr %467, align 8
  %468 = getelementptr inbounds nuw i8, ptr %20, i64 8
  store i64 4, ptr %468, align 8, !tbaa !9
  %469 = getelementptr inbounds nuw i8, ptr %20, i64 20
  store i8 0, ptr %469, align 4, !tbaa !12
  call void @llvm.lifetime.start.p0(ptr nonnull %21)
  invoke void @_ZN4cvc58internal11NodeManager14mkAbstractTypeENS0_4kind6Kind_tE(ptr dead_on_unwind nonnull writable sret(%"class.cvc5::internal::TypeNode") align 8 %21, ptr noundef nonnull align 8 dereferenceable(3560) %322, i32 noundef 253)
          to label %470 unwind label %5521

470:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1248
  invoke void @_ZN4cvc58internal11NodeManager10mkBoundVarERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS0_8TypeNodeE(ptr dead_on_unwind nonnull writable sret(%"class.cvc5::internal::NodeTemplate") align 8 %19, ptr noundef nonnull align 8 dereferenceable(32) %20, ptr noundef nonnull align 8 dereferenceable(8) %21)
          to label %471 unwind label %5523

471:                                              ; preds = %470
  %472 = load ptr, ptr %21, align 8, !tbaa !13
  %473 = load i64, ptr %472, align 8
  %474 = and i64 %473, 1152920405095219200
  %.not.i.i1253 = icmp eq i64 %474, 1152920405095219200
  br i1 %.not.i.i1253, label %_ZN4cvc58internal8TypeNodeD2Ev.exit1254, label %475, !prof !16

475:                                              ; preds = %471
  %476 = add i64 %473, 1152920405095219200
  %477 = and i64 %476, 1152920405095219200
  %478 = and i64 %473, -1152920405095219201
  %479 = or disjoint i64 %477, %478
  store i64 %479, ptr %472, align 8
  %480 = icmp eq i64 %477, 0
  br i1 %480, label %481, label %_ZN4cvc58internal8TypeNodeD2Ev.exit1254, !prof !16

481:                                              ; preds = %475
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %472)
          to label %_ZN4cvc58internal8TypeNodeD2Ev.exit1254 unwind label %482

482:                                              ; preds = %481
  %483 = landingpad { ptr, i32 }
          catch ptr null
  %484 = extractvalue { ptr, i32 } %483, 0
  call void @__clang_call_terminate(ptr %484) #16
  unreachable

_ZN4cvc58internal8TypeNodeD2Ev.exit1254:          ; preds = %471, %475, %481
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  %485 = load ptr, ptr %20, align 8, !tbaa !17
  %486 = icmp eq ptr %485, %467
  br i1 %486, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1256, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1255

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1256: ; preds = %_ZN4cvc58internal8TypeNodeD2Ev.exit1254
  %487 = load i64, ptr %468, align 8, !tbaa !9
  %488 = icmp ult i64 %487, 16
  call void @llvm.assume(i1 %488)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1257

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1255: ; preds = %_ZN4cvc58internal8TypeNodeD2Ev.exit1254
  %489 = load i64, ptr %467, align 8, !tbaa !12
  %490 = add i64 %489, 1
  call void @_ZdlPvm(ptr noundef %485, i64 noundef %490) #17
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1257

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1257: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1256, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1255
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  call void @llvm.lifetime.start.p0(ptr nonnull %22)
  call void @llvm.lifetime.start.p0(ptr nonnull %23)
  %491 = getelementptr inbounds nuw i8, ptr %23, i64 16
  store ptr %491, ptr %23, align 8, !tbaa !3
  store i32 909457785, ptr %491, align 8
  %492 = getelementptr inbounds nuw i8, ptr %23, i64 8
  store i64 4, ptr %492, align 8, !tbaa !9
  %493 = getelementptr inbounds nuw i8, ptr %23, i64 20
  store i8 0, ptr %493, align 4, !tbaa !12
  call void @llvm.lifetime.start.p0(ptr nonnull %24)
  invoke void @_ZN4cvc58internal11NodeManager14mkAbstractTypeENS0_4kind6Kind_tE(ptr dead_on_unwind nonnull writable sret(%"class.cvc5::internal::TypeNode") align 8 %24, ptr noundef nonnull align 8 dereferenceable(3560) %322, i32 noundef 253)
          to label %494 unwind label %5532

494:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1257
  invoke void @_ZN4cvc58internal11NodeManager10mkBoundVarERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS0_8TypeNodeE(ptr dead_on_unwind nonnull writable sret(%"class.cvc5::internal::NodeTemplate") align 8 %22, ptr noundef nonnull align 8 dereferenceable(32) %23, ptr noundef nonnull align 8 dereferenceable(8) %24)
          to label %495 unwind label %5534

495:                                              ; preds = %494
  %496 = load ptr, ptr %24, align 8, !tbaa !13
  %497 = load i64, ptr %496, align 8
  %498 = and i64 %497, 1152920405095219200
  %.not.i.i1262 = icmp eq i64 %498, 1152920405095219200
  br i1 %.not.i.i1262, label %_ZN4cvc58internal8TypeNodeD2Ev.exit1263, label %499, !prof !16

499:                                              ; preds = %495
  %500 = add i64 %497, 1152920405095219200
  %501 = and i64 %500, 1152920405095219200
  %502 = and i64 %497, -1152920405095219201
  %503 = or disjoint i64 %501, %502
  store i64 %503, ptr %496, align 8
  %504 = icmp eq i64 %501, 0
  br i1 %504, label %505, label %_ZN4cvc58internal8TypeNodeD2Ev.exit1263, !prof !16

505:                                              ; preds = %499
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %496)
          to label %_ZN4cvc58internal8TypeNodeD2Ev.exit1263 unwind label %506

506:                                              ; preds = %505
  %507 = landingpad { ptr, i32 }
          catch ptr null
  %508 = extractvalue { ptr, i32 } %507, 0
  call void @__clang_call_terminate(ptr %508) #16
  unreachable

_ZN4cvc58internal8TypeNodeD2Ev.exit1263:          ; preds = %495, %499, %505
  call void @llvm.lifetime.end.p0(ptr nonnull %24)
  %509 = load ptr, ptr %23, align 8, !tbaa !17
  %510 = icmp eq ptr %509, %491
  br i1 %510, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1265, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1264

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1265: ; preds = %_ZN4cvc58internal8TypeNodeD2Ev.exit1263
  %511 = load i64, ptr %492, align 8, !tbaa !9
  %512 = icmp ult i64 %511, 16
  call void @llvm.assume(i1 %512)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1266

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1264: ; preds = %_ZN4cvc58internal8TypeNodeD2Ev.exit1263
  %513 = load i64, ptr %491, align 8, !tbaa !12
  %514 = add i64 %513, 1
  call void @_ZdlPvm(ptr noundef %509, i64 noundef %514) #17
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1266

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1266: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1265, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1264
  call void @llvm.lifetime.end.p0(ptr nonnull %23)
  call void @llvm.lifetime.start.p0(ptr nonnull %25)
  call void @llvm.lifetime.start.p0(ptr nonnull %26)
  %515 = getelementptr inbounds nuw i8, ptr %26, i64 16
  store ptr %515, ptr %26, align 8, !tbaa !3
  store i32 926235000, ptr %515, align 8
  %516 = getelementptr inbounds nuw i8, ptr %26, i64 8
  store i64 4, ptr %516, align 8, !tbaa !9
  %517 = getelementptr inbounds nuw i8, ptr %26, i64 20
  store i8 0, ptr %517, align 4, !tbaa !12
  call void @llvm.lifetime.start.p0(ptr nonnull %27)
  invoke void @_ZN4cvc58internal11NodeManager14mkAbstractTypeENS0_4kind6Kind_tE(ptr dead_on_unwind nonnull writable sret(%"class.cvc5::internal::TypeNode") align 8 %27, ptr noundef nonnull align 8 dereferenceable(3560) %322, i32 noundef 253)
          to label %518 unwind label %5543

518:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1266
  invoke void @_ZN4cvc58internal11NodeManager10mkBoundVarERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS0_8TypeNodeE(ptr dead_on_unwind nonnull writable sret(%"class.cvc5::internal::NodeTemplate") align 8 %25, ptr noundef nonnull align 8 dereferenceable(32) %26, ptr noundef nonnull align 8 dereferenceable(8) %27)
          to label %519 unwind label %5545

519:                                              ; preds = %518
  %520 = load ptr, ptr %27, align 8, !tbaa !13
  %521 = load i64, ptr %520, align 8
  %522 = and i64 %521, 1152920405095219200
  %.not.i.i1271 = icmp eq i64 %522, 1152920405095219200
  br i1 %.not.i.i1271, label %_ZN4cvc58internal8TypeNodeD2Ev.exit1272, label %523, !prof !16

523:                                              ; preds = %519
  %524 = add i64 %521, 1152920405095219200
  %525 = and i64 %524, 1152920405095219200
  %526 = and i64 %521, -1152920405095219201
  %527 = or disjoint i64 %525, %526
  store i64 %527, ptr %520, align 8
  %528 = icmp eq i64 %525, 0
  br i1 %528, label %529, label %_ZN4cvc58internal8TypeNodeD2Ev.exit1272, !prof !16

529:                                              ; preds = %523
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %520)
          to label %_ZN4cvc58internal8TypeNodeD2Ev.exit1272 unwind label %530

530:                                              ; preds = %529
  %531 = landingpad { ptr, i32 }
          catch ptr null
  %532 = extractvalue { ptr, i32 } %531, 0
  call void @__clang_call_terminate(ptr %532) #16
  unreachable

_ZN4cvc58internal8TypeNodeD2Ev.exit1272:          ; preds = %519, %523, %529
  call void @llvm.lifetime.end.p0(ptr nonnull %27)
  %533 = load ptr, ptr %26, align 8, !tbaa !17
  %534 = icmp eq ptr %533, %515
  br i1 %534, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1274, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1273

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1274: ; preds = %_ZN4cvc58internal8TypeNodeD2Ev.exit1272
  %535 = load i64, ptr %516, align 8, !tbaa !9
  %536 = icmp ult i64 %535, 16
  call void @llvm.assume(i1 %536)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1275

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1273: ; preds = %_ZN4cvc58internal8TypeNodeD2Ev.exit1272
  %537 = load i64, ptr %515, align 8, !tbaa !12
  %538 = add i64 %537, 1
  call void @_ZdlPvm(ptr noundef %533, i64 noundef %538) #17
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1275

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1275: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1274, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1273
  call void @llvm.lifetime.end.p0(ptr nonnull %26)
  call void @llvm.lifetime.start.p0(ptr nonnull %28)
  call void @llvm.lifetime.start.p0(ptr nonnull %29)
  %539 = getelementptr inbounds nuw i8, ptr %29, i64 16
  store ptr %539, ptr %29, align 8, !tbaa !3
  store i32 943012217, ptr %539, align 8
  %540 = getelementptr inbounds nuw i8, ptr %29, i64 8
  store i64 4, ptr %540, align 8, !tbaa !9
  %541 = getelementptr inbounds nuw i8, ptr %29, i64 20
  store i8 0, ptr %541, align 4, !tbaa !12
  call void @llvm.lifetime.start.p0(ptr nonnull %30)
  invoke void @_ZN4cvc58internal11NodeManager14mkAbstractTypeENS0_4kind6Kind_tE(ptr dead_on_unwind nonnull writable sret(%"class.cvc5::internal::TypeNode") align 8 %30, ptr noundef nonnull align 8 dereferenceable(3560) %322, i32 noundef 253)
          to label %542 unwind label %5554

542:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1275
  invoke void @_ZN4cvc58internal11NodeManager10mkBoundVarERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS0_8TypeNodeE(ptr dead_on_unwind nonnull writable sret(%"class.cvc5::internal::NodeTemplate") align 8 %28, ptr noundef nonnull align 8 dereferenceable(32) %29, ptr noundef nonnull align 8 dereferenceable(8) %30)
          to label %543 unwind label %5556

543:                                              ; preds = %542
  %544 = load ptr, ptr %30, align 8, !tbaa !13
  %545 = load i64, ptr %544, align 8
  %546 = and i64 %545, 1152920405095219200
  %.not.i.i1280 = icmp eq i64 %546, 1152920405095219200
  br i1 %.not.i.i1280, label %_ZN4cvc58internal8TypeNodeD2Ev.exit1281, label %547, !prof !16

547:                                              ; preds = %543
  %548 = add i64 %545, 1152920405095219200
  %549 = and i64 %548, 1152920405095219200
  %550 = and i64 %545, -1152920405095219201
  %551 = or disjoint i64 %549, %550
  store i64 %551, ptr %544, align 8
  %552 = icmp eq i64 %549, 0
  br i1 %552, label %553, label %_ZN4cvc58internal8TypeNodeD2Ev.exit1281, !prof !16

553:                                              ; preds = %547
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %544)
          to label %_ZN4cvc58internal8TypeNodeD2Ev.exit1281 unwind label %554

554:                                              ; preds = %553
  %555 = landingpad { ptr, i32 }
          catch ptr null
  %556 = extractvalue { ptr, i32 } %555, 0
  call void @__clang_call_terminate(ptr %556) #16
  unreachable

_ZN4cvc58internal8TypeNodeD2Ev.exit1281:          ; preds = %543, %547, %553
  call void @llvm.lifetime.end.p0(ptr nonnull %30)
  %557 = load ptr, ptr %29, align 8, !tbaa !17
  %558 = icmp eq ptr %557, %539
  br i1 %558, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1283, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1282

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1283: ; preds = %_ZN4cvc58internal8TypeNodeD2Ev.exit1281
  %559 = load i64, ptr %540, align 8, !tbaa !9
  %560 = icmp ult i64 %559, 16
  call void @llvm.assume(i1 %560)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1284

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1282: ; preds = %_ZN4cvc58internal8TypeNodeD2Ev.exit1281
  %561 = load i64, ptr %539, align 8, !tbaa !12
  %562 = add i64 %561, 1
  call void @_ZdlPvm(ptr noundef %557, i64 noundef %562) #17
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1284

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1284: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1283, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1282
  call void @llvm.lifetime.end.p0(ptr nonnull %29)
  call void @llvm.lifetime.start.p0(ptr nonnull %31)
  call void @llvm.lifetime.start.p0(ptr nonnull %32)
  %563 = getelementptr inbounds nuw i8, ptr %32, i64 16
  store ptr %563, ptr %32, align 8, !tbaa !3
  store i32 959789432, ptr %563, align 8
  %564 = getelementptr inbounds nuw i8, ptr %32, i64 8
  store i64 4, ptr %564, align 8, !tbaa !9
  %565 = getelementptr inbounds nuw i8, ptr %32, i64 20
  store i8 0, ptr %565, align 4, !tbaa !12
  call void @llvm.lifetime.start.p0(ptr nonnull %33)
  invoke void @_ZN4cvc58internal11NodeManager14mkAbstractTypeENS0_4kind6Kind_tE(ptr dead_on_unwind nonnull writable sret(%"class.cvc5::internal::TypeNode") align 8 %33, ptr noundef nonnull align 8 dereferenceable(3560) %322, i32 noundef 253)
          to label %566 unwind label %5565

566:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1284
  invoke void @_ZN4cvc58internal11NodeManager10mkBoundVarERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS0_8TypeNodeE(ptr dead_on_unwind nonnull writable sret(%"class.cvc5::internal::NodeTemplate") align 8 %31, ptr noundef nonnull align 8 dereferenceable(32) %32, ptr noundef nonnull align 8 dereferenceable(8) %33)
          to label %567 unwind label %5567

567:                                              ; preds = %566
  %568 = load ptr, ptr %33, align 8, !tbaa !13
  %569 = load i64, ptr %568, align 8
  %570 = and i64 %569, 1152920405095219200
  %.not.i.i1289 = icmp eq i64 %570, 1152920405095219200
  br i1 %.not.i.i1289, label %_ZN4cvc58internal8TypeNodeD2Ev.exit1290, label %571, !prof !16

571:                                              ; preds = %567
  %572 = add i64 %569, 1152920405095219200
  %573 = and i64 %572, 1152920405095219200
  %574 = and i64 %569, -1152920405095219201
  %575 = or disjoint i64 %573, %574
  store i64 %575, ptr %568, align 8
  %576 = icmp eq i64 %573, 0
  br i1 %576, label %577, label %_ZN4cvc58internal8TypeNodeD2Ev.exit1290, !prof !16

577:                                              ; preds = %571
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %568)
          to label %_ZN4cvc58internal8TypeNodeD2Ev.exit1290 unwind label %578

578:                                              ; preds = %577
  %579 = landingpad { ptr, i32 }
          catch ptr null
  %580 = extractvalue { ptr, i32 } %579, 0
  call void @__clang_call_terminate(ptr %580) #16
  unreachable

_ZN4cvc58internal8TypeNodeD2Ev.exit1290:          ; preds = %567, %571, %577
  call void @llvm.lifetime.end.p0(ptr nonnull %33)
  %581 = load ptr, ptr %32, align 8, !tbaa !17
  %582 = icmp eq ptr %581, %563
  br i1 %582, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1292, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1291

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1292: ; preds = %_ZN4cvc58internal8TypeNodeD2Ev.exit1290
  %583 = load i64, ptr %564, align 8, !tbaa !9
  %584 = icmp ult i64 %583, 16
  call void @llvm.assume(i1 %584)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1293

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1291: ; preds = %_ZN4cvc58internal8TypeNodeD2Ev.exit1290
  %585 = load i64, ptr %563, align 8, !tbaa !12
  %586 = add i64 %585, 1
  call void @_ZdlPvm(ptr noundef %581, i64 noundef %586) #17
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1293

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1293: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1292, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1291
  call void @llvm.lifetime.end.p0(ptr nonnull %32)
  call void @llvm.lifetime.start.p0(ptr nonnull %34)
  call void @llvm.lifetime.start.p0(ptr nonnull %35)
  %587 = getelementptr inbounds nuw i8, ptr %35, i64 16
  store ptr %587, ptr %35, align 8, !tbaa !3
  store i32 808860025, ptr %587, align 8
  %588 = getelementptr inbounds nuw i8, ptr %35, i64 8
  store i64 4, ptr %588, align 8, !tbaa !9
  %589 = getelementptr inbounds nuw i8, ptr %35, i64 20
  store i8 0, ptr %589, align 4, !tbaa !12
  call void @llvm.lifetime.start.p0(ptr nonnull %36)
  invoke void @_ZN4cvc58internal11NodeManager14mkAbstractTypeENS0_4kind6Kind_tE(ptr dead_on_unwind nonnull writable sret(%"class.cvc5::internal::TypeNode") align 8 %36, ptr noundef nonnull align 8 dereferenceable(3560) %322, i32 noundef 253)
          to label %590 unwind label %5576

590:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1293
  invoke void @_ZN4cvc58internal11NodeManager10mkBoundVarERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS0_8TypeNodeE(ptr dead_on_unwind nonnull writable sret(%"class.cvc5::internal::NodeTemplate") align 8 %34, ptr noundef nonnull align 8 dereferenceable(32) %35, ptr noundef nonnull align 8 dereferenceable(8) %36)
          to label %591 unwind label %5578

591:                                              ; preds = %590
  %592 = load ptr, ptr %36, align 8, !tbaa !13
  %593 = load i64, ptr %592, align 8
  %594 = and i64 %593, 1152920405095219200
  %.not.i.i1298 = icmp eq i64 %594, 1152920405095219200
  br i1 %.not.i.i1298, label %_ZN4cvc58internal8TypeNodeD2Ev.exit1299, label %595, !prof !16

595:                                              ; preds = %591
  %596 = add i64 %593, 1152920405095219200
  %597 = and i64 %596, 1152920405095219200
  %598 = and i64 %593, -1152920405095219201
  %599 = or disjoint i64 %597, %598
  store i64 %599, ptr %592, align 8
  %600 = icmp eq i64 %597, 0
  br i1 %600, label %601, label %_ZN4cvc58internal8TypeNodeD2Ev.exit1299, !prof !16

601:                                              ; preds = %595
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %592)
          to label %_ZN4cvc58internal8TypeNodeD2Ev.exit1299 unwind label %602

602:                                              ; preds = %601
  %603 = landingpad { ptr, i32 }
          catch ptr null
  %604 = extractvalue { ptr, i32 } %603, 0
  call void @__clang_call_terminate(ptr %604) #16
  unreachable

_ZN4cvc58internal8TypeNodeD2Ev.exit1299:          ; preds = %591, %595, %601
  call void @llvm.lifetime.end.p0(ptr nonnull %36)
  %605 = load ptr, ptr %35, align 8, !tbaa !17
  %606 = icmp eq ptr %605, %587
  br i1 %606, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1301, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1300

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1301: ; preds = %_ZN4cvc58internal8TypeNodeD2Ev.exit1299
  %607 = load i64, ptr %588, align 8, !tbaa !9
  %608 = icmp ult i64 %607, 16
  call void @llvm.assume(i1 %608)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1302

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1300: ; preds = %_ZN4cvc58internal8TypeNodeD2Ev.exit1299
  %609 = load i64, ptr %587, align 8, !tbaa !12
  %610 = add i64 %609, 1
  call void @_ZdlPvm(ptr noundef %605, i64 noundef %610) #17
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1302

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1302: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1301, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1300
  call void @llvm.lifetime.end.p0(ptr nonnull %35)
  call void @llvm.lifetime.start.p0(ptr nonnull %37)
  call void @llvm.lifetime.start.p0(ptr nonnull %38)
  %611 = getelementptr inbounds nuw i8, ptr %38, i64 16
  store ptr %611, ptr %38, align 8, !tbaa !3
  store i32 825637240, ptr %611, align 8
  %612 = getelementptr inbounds nuw i8, ptr %38, i64 8
  store i64 4, ptr %612, align 8, !tbaa !9
  %613 = getelementptr inbounds nuw i8, ptr %38, i64 20
  store i8 0, ptr %613, align 4, !tbaa !12
  call void @llvm.lifetime.start.p0(ptr nonnull %39)
  invoke void @_ZN4cvc58internal11NodeManager14mkAbstractTypeENS0_4kind6Kind_tE(ptr dead_on_unwind nonnull writable sret(%"class.cvc5::internal::TypeNode") align 8 %39, ptr noundef nonnull align 8 dereferenceable(3560) %322, i32 noundef 253)
          to label %614 unwind label %5587

614:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1302
  invoke void @_ZN4cvc58internal11NodeManager10mkBoundVarERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS0_8TypeNodeE(ptr dead_on_unwind nonnull writable sret(%"class.cvc5::internal::NodeTemplate") align 8 %37, ptr noundef nonnull align 8 dereferenceable(32) %38, ptr noundef nonnull align 8 dereferenceable(8) %39)
          to label %615 unwind label %5589

615:                                              ; preds = %614
  %616 = load ptr, ptr %39, align 8, !tbaa !13
  %617 = load i64, ptr %616, align 8
  %618 = and i64 %617, 1152920405095219200
  %.not.i.i1307 = icmp eq i64 %618, 1152920405095219200
  br i1 %.not.i.i1307, label %_ZN4cvc58internal8TypeNodeD2Ev.exit1308, label %619, !prof !16

619:                                              ; preds = %615
  %620 = add i64 %617, 1152920405095219200
  %621 = and i64 %620, 1152920405095219200
  %622 = and i64 %617, -1152920405095219201
  %623 = or disjoint i64 %621, %622
  store i64 %623, ptr %616, align 8
  %624 = icmp eq i64 %621, 0
  br i1 %624, label %625, label %_ZN4cvc58internal8TypeNodeD2Ev.exit1308, !prof !16

625:                                              ; preds = %619
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %616)
          to label %_ZN4cvc58internal8TypeNodeD2Ev.exit1308 unwind label %626

626:                                              ; preds = %625
  %627 = landingpad { ptr, i32 }
          catch ptr null
  %628 = extractvalue { ptr, i32 } %627, 0
  call void @__clang_call_terminate(ptr %628) #16
  unreachable

_ZN4cvc58internal8TypeNodeD2Ev.exit1308:          ; preds = %615, %619, %625
  call void @llvm.lifetime.end.p0(ptr nonnull %39)
  %629 = load ptr, ptr %38, align 8, !tbaa !17
  %630 = icmp eq ptr %629, %611
  br i1 %630, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1310, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1309

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1310: ; preds = %_ZN4cvc58internal8TypeNodeD2Ev.exit1308
  %631 = load i64, ptr %612, align 8, !tbaa !9
  %632 = icmp ult i64 %631, 16
  call void @llvm.assume(i1 %632)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1311

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1309: ; preds = %_ZN4cvc58internal8TypeNodeD2Ev.exit1308
  %633 = load i64, ptr %611, align 8, !tbaa !12
  %634 = add i64 %633, 1
  call void @_ZdlPvm(ptr noundef %629, i64 noundef %634) #17
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1311

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1311: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1310, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1309
  call void @llvm.lifetime.end.p0(ptr nonnull %38)
  call void @llvm.lifetime.start.p0(ptr nonnull %40)
  call void @llvm.lifetime.start.p0(ptr nonnull %41)
  %635 = getelementptr inbounds nuw i8, ptr %41, i64 16
  store ptr %635, ptr %41, align 8, !tbaa !3
  store i32 842414457, ptr %635, align 8
  %636 = getelementptr inbounds nuw i8, ptr %41, i64 8
  store i64 4, ptr %636, align 8, !tbaa !9
  %637 = getelementptr inbounds nuw i8, ptr %41, i64 20
  store i8 0, ptr %637, align 4, !tbaa !12
  call void @llvm.lifetime.start.p0(ptr nonnull %42)
  invoke void @_ZN4cvc58internal11NodeManager14mkAbstractTypeENS0_4kind6Kind_tE(ptr dead_on_unwind nonnull writable sret(%"class.cvc5::internal::TypeNode") align 8 %42, ptr noundef nonnull align 8 dereferenceable(3560) %322, i32 noundef 253)
          to label %638 unwind label %5598

638:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1311
  invoke void @_ZN4cvc58internal11NodeManager10mkBoundVarERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS0_8TypeNodeE(ptr dead_on_unwind nonnull writable sret(%"class.cvc5::internal::NodeTemplate") align 8 %40, ptr noundef nonnull align 8 dereferenceable(32) %41, ptr noundef nonnull align 8 dereferenceable(8) %42)
          to label %639 unwind label %5600

639:                                              ; preds = %638
  %640 = load ptr, ptr %42, align 8, !tbaa !13
  %641 = load i64, ptr %640, align 8
  %642 = and i64 %641, 1152920405095219200
  %.not.i.i1316 = icmp eq i64 %642, 1152920405095219200
  br i1 %.not.i.i1316, label %_ZN4cvc58internal8TypeNodeD2Ev.exit1317, label %643, !prof !16

643:                                              ; preds = %639
  %644 = add i64 %641, 1152920405095219200
  %645 = and i64 %644, 1152920405095219200
  %646 = and i64 %641, -1152920405095219201
  %647 = or disjoint i64 %645, %646
  store i64 %647, ptr %640, align 8
  %648 = icmp eq i64 %645, 0
  br i1 %648, label %649, label %_ZN4cvc58internal8TypeNodeD2Ev.exit1317, !prof !16

649:                                              ; preds = %643
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %640)
          to label %_ZN4cvc58internal8TypeNodeD2Ev.exit1317 unwind label %650

650:                                              ; preds = %649
  %651 = landingpad { ptr, i32 }
          catch ptr null
  %652 = extractvalue { ptr, i32 } %651, 0
  call void @__clang_call_terminate(ptr %652) #16
  unreachable

_ZN4cvc58internal8TypeNodeD2Ev.exit1317:          ; preds = %639, %643, %649
  call void @llvm.lifetime.end.p0(ptr nonnull %42)
  %653 = load ptr, ptr %41, align 8, !tbaa !17
  %654 = icmp eq ptr %653, %635
  br i1 %654, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1319, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1318

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1319: ; preds = %_ZN4cvc58internal8TypeNodeD2Ev.exit1317
  %655 = load i64, ptr %636, align 8, !tbaa !9
  %656 = icmp ult i64 %655, 16
  call void @llvm.assume(i1 %656)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1320

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1318: ; preds = %_ZN4cvc58internal8TypeNodeD2Ev.exit1317
  %657 = load i64, ptr %635, align 8, !tbaa !12
  %658 = add i64 %657, 1
  call void @_ZdlPvm(ptr noundef %653, i64 noundef %658) #17
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1320

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1320: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1319, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1318
  call void @llvm.lifetime.end.p0(ptr nonnull %41)
  call void @llvm.lifetime.start.p0(ptr nonnull %43)
  call void @llvm.lifetime.start.p0(ptr nonnull %44)
  %659 = getelementptr inbounds nuw i8, ptr %44, i64 16
  store ptr %659, ptr %44, align 8, !tbaa !3
  store i32 859191672, ptr %659, align 8
  %660 = getelementptr inbounds nuw i8, ptr %44, i64 8
  store i64 4, ptr %660, align 8, !tbaa !9
  %661 = getelementptr inbounds nuw i8, ptr %44, i64 20
  store i8 0, ptr %661, align 4, !tbaa !12
  call void @llvm.lifetime.start.p0(ptr nonnull %45)
  invoke void @_ZN4cvc58internal11NodeManager14mkAbstractTypeENS0_4kind6Kind_tE(ptr dead_on_unwind nonnull writable sret(%"class.cvc5::internal::TypeNode") align 8 %45, ptr noundef nonnull align 8 dereferenceable(3560) %322, i32 noundef 253)
          to label %662 unwind label %5609

662:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1320
  invoke void @_ZN4cvc58internal11NodeManager10mkBoundVarERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS0_8TypeNodeE(ptr dead_on_unwind nonnull writable sret(%"class.cvc5::internal::NodeTemplate") align 8 %43, ptr noundef nonnull align 8 dereferenceable(32) %44, ptr noundef nonnull align 8 dereferenceable(8) %45)
          to label %663 unwind label %5611

663:                                              ; preds = %662
  %664 = load ptr, ptr %45, align 8, !tbaa !13
  %665 = load i64, ptr %664, align 8
  %666 = and i64 %665, 1152920405095219200
  %.not.i.i1325 = icmp eq i64 %666, 1152920405095219200
  br i1 %.not.i.i1325, label %_ZN4cvc58internal8TypeNodeD2Ev.exit1326, label %667, !prof !16

667:                                              ; preds = %663
  %668 = add i64 %665, 1152920405095219200
  %669 = and i64 %668, 1152920405095219200
  %670 = and i64 %665, -1152920405095219201
  %671 = or disjoint i64 %669, %670
  store i64 %671, ptr %664, align 8
  %672 = icmp eq i64 %669, 0
  br i1 %672, label %673, label %_ZN4cvc58internal8TypeNodeD2Ev.exit1326, !prof !16

673:                                              ; preds = %667
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %664)
          to label %_ZN4cvc58internal8TypeNodeD2Ev.exit1326 unwind label %674

674:                                              ; preds = %673
  %675 = landingpad { ptr, i32 }
          catch ptr null
  %676 = extractvalue { ptr, i32 } %675, 0
  call void @__clang_call_terminate(ptr %676) #16
  unreachable

_ZN4cvc58internal8TypeNodeD2Ev.exit1326:          ; preds = %663, %667, %673
  call void @llvm.lifetime.end.p0(ptr nonnull %45)
  %677 = load ptr, ptr %44, align 8, !tbaa !17
  %678 = icmp eq ptr %677, %659
  br i1 %678, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1328, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1327

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1328: ; preds = %_ZN4cvc58internal8TypeNodeD2Ev.exit1326
  %679 = load i64, ptr %660, align 8, !tbaa !9
  %680 = icmp ult i64 %679, 16
  call void @llvm.assume(i1 %680)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1329

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1327: ; preds = %_ZN4cvc58internal8TypeNodeD2Ev.exit1326
  %681 = load i64, ptr %659, align 8, !tbaa !12
  %682 = add i64 %681, 1
  call void @_ZdlPvm(ptr noundef %677, i64 noundef %682) #17
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1329

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1329: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1328, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1327
  call void @llvm.lifetime.end.p0(ptr nonnull %44)
  call void @llvm.lifetime.start.p0(ptr nonnull %46)
  call void @llvm.lifetime.start.p0(ptr nonnull %47)
  %683 = getelementptr inbounds nuw i8, ptr %47, i64 16
  store ptr %683, ptr %47, align 8, !tbaa !3
  store i32 875968889, ptr %683, align 8
  %684 = getelementptr inbounds nuw i8, ptr %47, i64 8
  store i64 4, ptr %684, align 8, !tbaa !9
  %685 = getelementptr inbounds nuw i8, ptr %47, i64 20
  store i8 0, ptr %685, align 4, !tbaa !12
  call void @llvm.lifetime.start.p0(ptr nonnull %48)
  invoke void @_ZN4cvc58internal11NodeManager14mkAbstractTypeENS0_4kind6Kind_tE(ptr dead_on_unwind nonnull writable sret(%"class.cvc5::internal::TypeNode") align 8 %48, ptr noundef nonnull align 8 dereferenceable(3560) %322, i32 noundef 253)
          to label %686 unwind label %5620

686:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1329
  invoke void @_ZN4cvc58internal11NodeManager10mkBoundVarERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS0_8TypeNodeE(ptr dead_on_unwind nonnull writable sret(%"class.cvc5::internal::NodeTemplate") align 8 %46, ptr noundef nonnull align 8 dereferenceable(32) %47, ptr noundef nonnull align 8 dereferenceable(8) %48)
          to label %687 unwind label %5622

687:                                              ; preds = %686
  %688 = load ptr, ptr %48, align 8, !tbaa !13
  %689 = load i64, ptr %688, align 8
  %690 = and i64 %689, 1152920405095219200
  %.not.i.i1334 = icmp eq i64 %690, 1152920405095219200
  br i1 %.not.i.i1334, label %_ZN4cvc58internal8TypeNodeD2Ev.exit1335, label %691, !prof !16

691:                                              ; preds = %687
  %692 = add i64 %689, 1152920405095219200
  %693 = and i64 %692, 1152920405095219200
  %694 = and i64 %689, -1152920405095219201
  %695 = or disjoint i64 %693, %694
  store i64 %695, ptr %688, align 8
  %696 = icmp eq i64 %693, 0
  br i1 %696, label %697, label %_ZN4cvc58internal8TypeNodeD2Ev.exit1335, !prof !16

697:                                              ; preds = %691
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %688)
          to label %_ZN4cvc58internal8TypeNodeD2Ev.exit1335 unwind label %698

698:                                              ; preds = %697
  %699 = landingpad { ptr, i32 }
          catch ptr null
  %700 = extractvalue { ptr, i32 } %699, 0
  call void @__clang_call_terminate(ptr %700) #16
  unreachable

_ZN4cvc58internal8TypeNodeD2Ev.exit1335:          ; preds = %687, %691, %697
  call void @llvm.lifetime.end.p0(ptr nonnull %48)
  %701 = load ptr, ptr %47, align 8, !tbaa !17
  %702 = icmp eq ptr %701, %683
  br i1 %702, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1337, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1336

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1337: ; preds = %_ZN4cvc58internal8TypeNodeD2Ev.exit1335
  %703 = load i64, ptr %684, align 8, !tbaa !9
  %704 = icmp ult i64 %703, 16
  call void @llvm.assume(i1 %704)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1338

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1336: ; preds = %_ZN4cvc58internal8TypeNodeD2Ev.exit1335
  %705 = load i64, ptr %683, align 8, !tbaa !12
  %706 = add i64 %705, 1
  call void @_ZdlPvm(ptr noundef %701, i64 noundef %706) #17
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1338

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1338: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1337, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1336
  call void @llvm.lifetime.end.p0(ptr nonnull %47)
  call void @llvm.lifetime.start.p0(ptr nonnull %49)
  call void @llvm.lifetime.start.p0(ptr nonnull %50)
  %707 = getelementptr inbounds nuw i8, ptr %50, i64 16
  store ptr %707, ptr %50, align 8, !tbaa !3
  store i32 892746104, ptr %707, align 8
  %708 = getelementptr inbounds nuw i8, ptr %50, i64 8
  store i64 4, ptr %708, align 8, !tbaa !9
  %709 = getelementptr inbounds nuw i8, ptr %50, i64 20
  store i8 0, ptr %709, align 4, !tbaa !12
  call void @llvm.lifetime.start.p0(ptr nonnull %51)
  invoke void @_ZN4cvc58internal11NodeManager14mkAbstractTypeENS0_4kind6Kind_tE(ptr dead_on_unwind nonnull writable sret(%"class.cvc5::internal::TypeNode") align 8 %51, ptr noundef nonnull align 8 dereferenceable(3560) %322, i32 noundef 253)
          to label %710 unwind label %5631

710:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1338
  invoke void @_ZN4cvc58internal11NodeManager10mkBoundVarERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS0_8TypeNodeE(ptr dead_on_unwind nonnull writable sret(%"class.cvc5::internal::NodeTemplate") align 8 %49, ptr noundef nonnull align 8 dereferenceable(32) %50, ptr noundef nonnull align 8 dereferenceable(8) %51)
          to label %711 unwind label %5633

711:                                              ; preds = %710
  %712 = load ptr, ptr %51, align 8, !tbaa !13
  %713 = load i64, ptr %712, align 8
  %714 = and i64 %713, 1152920405095219200
  %.not.i.i1343 = icmp eq i64 %714, 1152920405095219200
  br i1 %.not.i.i1343, label %_ZN4cvc58internal8TypeNodeD2Ev.exit1344, label %715, !prof !16

715:                                              ; preds = %711
  %716 = add i64 %713, 1152920405095219200
  %717 = and i64 %716, 1152920405095219200
  %718 = and i64 %713, -1152920405095219201
  %719 = or disjoint i64 %717, %718
  store i64 %719, ptr %712, align 8
  %720 = icmp eq i64 %717, 0
  br i1 %720, label %721, label %_ZN4cvc58internal8TypeNodeD2Ev.exit1344, !prof !16

721:                                              ; preds = %715
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %712)
          to label %_ZN4cvc58internal8TypeNodeD2Ev.exit1344 unwind label %722

722:                                              ; preds = %721
  %723 = landingpad { ptr, i32 }
          catch ptr null
  %724 = extractvalue { ptr, i32 } %723, 0
  call void @__clang_call_terminate(ptr %724) #16
  unreachable

_ZN4cvc58internal8TypeNodeD2Ev.exit1344:          ; preds = %711, %715, %721
  call void @llvm.lifetime.end.p0(ptr nonnull %51)
  %725 = load ptr, ptr %50, align 8, !tbaa !17
  %726 = icmp eq ptr %725, %707
  br i1 %726, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1346, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1345

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1346: ; preds = %_ZN4cvc58internal8TypeNodeD2Ev.exit1344
  %727 = load i64, ptr %708, align 8, !tbaa !9
  %728 = icmp ult i64 %727, 16
  call void @llvm.assume(i1 %728)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1347

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1345: ; preds = %_ZN4cvc58internal8TypeNodeD2Ev.exit1344
  %729 = load i64, ptr %707, align 8, !tbaa !12
  %730 = add i64 %729, 1
  call void @_ZdlPvm(ptr noundef %725, i64 noundef %730) #17
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1347

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1347: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1346, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1345
  call void @llvm.lifetime.end.p0(ptr nonnull %50)
  call void @llvm.lifetime.start.p0(ptr nonnull %52)
  call void @llvm.lifetime.start.p0(ptr nonnull %53)
  %731 = getelementptr inbounds nuw i8, ptr %53, i64 16
  store ptr %731, ptr %53, align 8, !tbaa !3
  store i32 909523321, ptr %731, align 8
  %732 = getelementptr inbounds nuw i8, ptr %53, i64 8
  store i64 4, ptr %732, align 8, !tbaa !9
  %733 = getelementptr inbounds nuw i8, ptr %53, i64 20
  store i8 0, ptr %733, align 4, !tbaa !12
  call void @llvm.lifetime.start.p0(ptr nonnull %54)
  invoke void @_ZN4cvc58internal11NodeManager14mkAbstractTypeENS0_4kind6Kind_tE(ptr dead_on_unwind nonnull writable sret(%"class.cvc5::internal::TypeNode") align 8 %54, ptr noundef nonnull align 8 dereferenceable(3560) %322, i32 noundef 253)
          to label %734 unwind label %5642

734:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1347
  invoke void @_ZN4cvc58internal11NodeManager10mkBoundVarERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS0_8TypeNodeE(ptr dead_on_unwind nonnull writable sret(%"class.cvc5::internal::NodeTemplate") align 8 %52, ptr noundef nonnull align 8 dereferenceable(32) %53, ptr noundef nonnull align 8 dereferenceable(8) %54)
          to label %735 unwind label %5644

735:                                              ; preds = %734
  %736 = load ptr, ptr %54, align 8, !tbaa !13
  %737 = load i64, ptr %736, align 8
  %738 = and i64 %737, 1152920405095219200
  %.not.i.i1352 = icmp eq i64 %738, 1152920405095219200
  br i1 %.not.i.i1352, label %_ZN4cvc58internal8TypeNodeD2Ev.exit1353, label %739, !prof !16

739:                                              ; preds = %735
  %740 = add i64 %737, 1152920405095219200
  %741 = and i64 %740, 1152920405095219200
  %742 = and i64 %737, -1152920405095219201
  %743 = or disjoint i64 %741, %742
  store i64 %743, ptr %736, align 8
  %744 = icmp eq i64 %741, 0
  br i1 %744, label %745, label %_ZN4cvc58internal8TypeNodeD2Ev.exit1353, !prof !16

745:                                              ; preds = %739
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %736)
          to label %_ZN4cvc58internal8TypeNodeD2Ev.exit1353 unwind label %746

746:                                              ; preds = %745
  %747 = landingpad { ptr, i32 }
          catch ptr null
  %748 = extractvalue { ptr, i32 } %747, 0
  call void @__clang_call_terminate(ptr %748) #16
  unreachable

_ZN4cvc58internal8TypeNodeD2Ev.exit1353:          ; preds = %735, %739, %745
  call void @llvm.lifetime.end.p0(ptr nonnull %54)
  %749 = load ptr, ptr %53, align 8, !tbaa !17
  %750 = icmp eq ptr %749, %731
  br i1 %750, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1355, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1354

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1355: ; preds = %_ZN4cvc58internal8TypeNodeD2Ev.exit1353
  %751 = load i64, ptr %732, align 8, !tbaa !9
  %752 = icmp ult i64 %751, 16
  call void @llvm.assume(i1 %752)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1356

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1354: ; preds = %_ZN4cvc58internal8TypeNodeD2Ev.exit1353
  %753 = load i64, ptr %731, align 8, !tbaa !12
  %754 = add i64 %753, 1
  call void @_ZdlPvm(ptr noundef %749, i64 noundef %754) #17
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1356

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1356: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1355, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1354
  call void @llvm.lifetime.end.p0(ptr nonnull %53)
  call void @llvm.lifetime.start.p0(ptr nonnull %55)
  call void @llvm.lifetime.start.p0(ptr nonnull %56)
  %755 = getelementptr inbounds nuw i8, ptr %56, i64 16
  store ptr %755, ptr %56, align 8, !tbaa !3
  store i32 926300536, ptr %755, align 8
  %756 = getelementptr inbounds nuw i8, ptr %56, i64 8
  store i64 4, ptr %756, align 8, !tbaa !9
  %757 = getelementptr inbounds nuw i8, ptr %56, i64 20
  store i8 0, ptr %757, align 4, !tbaa !12
  call void @llvm.lifetime.start.p0(ptr nonnull %57)
  invoke void @_ZN4cvc58internal11NodeManager14mkAbstractTypeENS0_4kind6Kind_tE(ptr dead_on_unwind nonnull writable sret(%"class.cvc5::internal::TypeNode") align 8 %57, ptr noundef nonnull align 8 dereferenceable(3560) %322, i32 noundef 253)
          to label %758 unwind label %5653

758:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1356
  invoke void @_ZN4cvc58internal11NodeManager10mkBoundVarERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS0_8TypeNodeE(ptr dead_on_unwind nonnull writable sret(%"class.cvc5::internal::NodeTemplate") align 8 %55, ptr noundef nonnull align 8 dereferenceable(32) %56, ptr noundef nonnull align 8 dereferenceable(8) %57)
          to label %759 unwind label %5655

759:                                              ; preds = %758
  %760 = load ptr, ptr %57, align 8, !tbaa !13
  %761 = load i64, ptr %760, align 8
  %762 = and i64 %761, 1152920405095219200
  %.not.i.i1361 = icmp eq i64 %762, 1152920405095219200
  br i1 %.not.i.i1361, label %_ZN4cvc58internal8TypeNodeD2Ev.exit1362, label %763, !prof !16

763:                                              ; preds = %759
  %764 = add i64 %761, 1152920405095219200
  %765 = and i64 %764, 1152920405095219200
  %766 = and i64 %761, -1152920405095219201
  %767 = or disjoint i64 %765, %766
  store i64 %767, ptr %760, align 8
  %768 = icmp eq i64 %765, 0
  br i1 %768, label %769, label %_ZN4cvc58internal8TypeNodeD2Ev.exit1362, !prof !16

769:                                              ; preds = %763
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %760)
          to label %_ZN4cvc58internal8TypeNodeD2Ev.exit1362 unwind label %770

770:                                              ; preds = %769
  %771 = landingpad { ptr, i32 }
          catch ptr null
  %772 = extractvalue { ptr, i32 } %771, 0
  call void @__clang_call_terminate(ptr %772) #16
  unreachable

_ZN4cvc58internal8TypeNodeD2Ev.exit1362:          ; preds = %759, %763, %769
  call void @llvm.lifetime.end.p0(ptr nonnull %57)
  %773 = load ptr, ptr %56, align 8, !tbaa !17
  %774 = icmp eq ptr %773, %755
  br i1 %774, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1364, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1363

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1364: ; preds = %_ZN4cvc58internal8TypeNodeD2Ev.exit1362
  %775 = load i64, ptr %756, align 8, !tbaa !9
  %776 = icmp ult i64 %775, 16
  call void @llvm.assume(i1 %776)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1365

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1363: ; preds = %_ZN4cvc58internal8TypeNodeD2Ev.exit1362
  %777 = load i64, ptr %755, align 8, !tbaa !12
  %778 = add i64 %777, 1
  call void @_ZdlPvm(ptr noundef %773, i64 noundef %778) #17
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1365

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1365: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1364, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1363
  call void @llvm.lifetime.end.p0(ptr nonnull %56)
  call void @llvm.lifetime.start.p0(ptr nonnull %58)
  call void @llvm.lifetime.start.p0(ptr nonnull %59)
  %779 = getelementptr inbounds nuw i8, ptr %59, i64 16
  store ptr %779, ptr %59, align 8, !tbaa !3
  store i32 943077753, ptr %779, align 8
  %780 = getelementptr inbounds nuw i8, ptr %59, i64 8
  store i64 4, ptr %780, align 8, !tbaa !9
  %781 = getelementptr inbounds nuw i8, ptr %59, i64 20
  store i8 0, ptr %781, align 4, !tbaa !12
  call void @llvm.lifetime.start.p0(ptr nonnull %60)
  invoke void @_ZN4cvc58internal11NodeManager14mkAbstractTypeENS0_4kind6Kind_tE(ptr dead_on_unwind nonnull writable sret(%"class.cvc5::internal::TypeNode") align 8 %60, ptr noundef nonnull align 8 dereferenceable(3560) %322, i32 noundef 253)
          to label %782 unwind label %5664

782:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1365
  invoke void @_ZN4cvc58internal11NodeManager10mkBoundVarERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS0_8TypeNodeE(ptr dead_on_unwind nonnull writable sret(%"class.cvc5::internal::NodeTemplate") align 8 %58, ptr noundef nonnull align 8 dereferenceable(32) %59, ptr noundef nonnull align 8 dereferenceable(8) %60)
          to label %783 unwind label %5666

783:                                              ; preds = %782
  %784 = load ptr, ptr %60, align 8, !tbaa !13
  %785 = load i64, ptr %784, align 8
  %786 = and i64 %785, 1152920405095219200
  %.not.i.i1370 = icmp eq i64 %786, 1152920405095219200
  br i1 %.not.i.i1370, label %_ZN4cvc58internal8TypeNodeD2Ev.exit1371, label %787, !prof !16

787:                                              ; preds = %783
  %788 = add i64 %785, 1152920405095219200
  %789 = and i64 %788, 1152920405095219200
  %790 = and i64 %785, -1152920405095219201
  %791 = or disjoint i64 %789, %790
  store i64 %791, ptr %784, align 8
  %792 = icmp eq i64 %789, 0
  br i1 %792, label %793, label %_ZN4cvc58internal8TypeNodeD2Ev.exit1371, !prof !16

793:                                              ; preds = %787
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %784)
          to label %_ZN4cvc58internal8TypeNodeD2Ev.exit1371 unwind label %794

794:                                              ; preds = %793
  %795 = landingpad { ptr, i32 }
          catch ptr null
  %796 = extractvalue { ptr, i32 } %795, 0
  call void @__clang_call_terminate(ptr %796) #16
  unreachable

_ZN4cvc58internal8TypeNodeD2Ev.exit1371:          ; preds = %783, %787, %793
  call void @llvm.lifetime.end.p0(ptr nonnull %60)
  %797 = load ptr, ptr %59, align 8, !tbaa !17
  %798 = icmp eq ptr %797, %779
  br i1 %798, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1373, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1372

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1373: ; preds = %_ZN4cvc58internal8TypeNodeD2Ev.exit1371
  %799 = load i64, ptr %780, align 8, !tbaa !9
  %800 = icmp ult i64 %799, 16
  call void @llvm.assume(i1 %800)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1374

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1372: ; preds = %_ZN4cvc58internal8TypeNodeD2Ev.exit1371
  %801 = load i64, ptr %779, align 8, !tbaa !12
  %802 = add i64 %801, 1
  call void @_ZdlPvm(ptr noundef %797, i64 noundef %802) #17
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1374

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1374: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1373, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1372
  call void @llvm.lifetime.end.p0(ptr nonnull %59)
  call void @llvm.lifetime.start.p0(ptr nonnull %61)
  call void @llvm.lifetime.start.p0(ptr nonnull %62)
  %803 = getelementptr inbounds nuw i8, ptr %62, i64 16
  store ptr %803, ptr %62, align 8, !tbaa !3
  store i32 959854968, ptr %803, align 8
  %804 = getelementptr inbounds nuw i8, ptr %62, i64 8
  store i64 4, ptr %804, align 8, !tbaa !9
  %805 = getelementptr inbounds nuw i8, ptr %62, i64 20
  store i8 0, ptr %805, align 4, !tbaa !12
  call void @llvm.lifetime.start.p0(ptr nonnull %63)
  invoke void @_ZN4cvc58internal11NodeManager14mkAbstractTypeENS0_4kind6Kind_tE(ptr dead_on_unwind nonnull writable sret(%"class.cvc5::internal::TypeNode") align 8 %63, ptr noundef nonnull align 8 dereferenceable(3560) %322, i32 noundef 253)
          to label %806 unwind label %5675

806:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1374
  invoke void @_ZN4cvc58internal11NodeManager10mkBoundVarERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS0_8TypeNodeE(ptr dead_on_unwind nonnull writable sret(%"class.cvc5::internal::NodeTemplate") align 8 %61, ptr noundef nonnull align 8 dereferenceable(32) %62, ptr noundef nonnull align 8 dereferenceable(8) %63)
          to label %807 unwind label %5677

807:                                              ; preds = %806
  %808 = load ptr, ptr %63, align 8, !tbaa !13
  %809 = load i64, ptr %808, align 8
  %810 = and i64 %809, 1152920405095219200
  %.not.i.i1379 = icmp eq i64 %810, 1152920405095219200
  br i1 %.not.i.i1379, label %_ZN4cvc58internal8TypeNodeD2Ev.exit1380, label %811, !prof !16

811:                                              ; preds = %807
  %812 = add i64 %809, 1152920405095219200
  %813 = and i64 %812, 1152920405095219200
  %814 = and i64 %809, -1152920405095219201
  %815 = or disjoint i64 %813, %814
  store i64 %815, ptr %808, align 8
  %816 = icmp eq i64 %813, 0
  br i1 %816, label %817, label %_ZN4cvc58internal8TypeNodeD2Ev.exit1380, !prof !16

817:                                              ; preds = %811
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %808)
          to label %_ZN4cvc58internal8TypeNodeD2Ev.exit1380 unwind label %818

818:                                              ; preds = %817
  %819 = landingpad { ptr, i32 }
          catch ptr null
  %820 = extractvalue { ptr, i32 } %819, 0
  call void @__clang_call_terminate(ptr %820) #16
  unreachable

_ZN4cvc58internal8TypeNodeD2Ev.exit1380:          ; preds = %807, %811, %817
  call void @llvm.lifetime.end.p0(ptr nonnull %63)
  %821 = load ptr, ptr %62, align 8, !tbaa !17
  %822 = icmp eq ptr %821, %803
  br i1 %822, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1382, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1381

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1382: ; preds = %_ZN4cvc58internal8TypeNodeD2Ev.exit1380
  %823 = load i64, ptr %804, align 8, !tbaa !9
  %824 = icmp ult i64 %823, 16
  call void @llvm.assume(i1 %824)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1383

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1381: ; preds = %_ZN4cvc58internal8TypeNodeD2Ev.exit1380
  %825 = load i64, ptr %803, align 8, !tbaa !12
  %826 = add i64 %825, 1
  call void @_ZdlPvm(ptr noundef %821, i64 noundef %826) #17
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1383

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1383: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1382, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1381
  call void @llvm.lifetime.end.p0(ptr nonnull %62)
  call void @llvm.lifetime.start.p0(ptr nonnull %64)
  call void @llvm.lifetime.start.p0(ptr nonnull %65)
  %827 = getelementptr inbounds nuw i8, ptr %65, i64 16
  store ptr %827, ptr %65, align 8, !tbaa !3
  store i32 808925561, ptr %827, align 8
  %828 = getelementptr inbounds nuw i8, ptr %65, i64 8
  store i64 4, ptr %828, align 8, !tbaa !9
  %829 = getelementptr inbounds nuw i8, ptr %65, i64 20
  store i8 0, ptr %829, align 4, !tbaa !12
  call void @llvm.lifetime.start.p0(ptr nonnull %66)
  invoke void @_ZN4cvc58internal11NodeManager14mkAbstractTypeENS0_4kind6Kind_tE(ptr dead_on_unwind nonnull writable sret(%"class.cvc5::internal::TypeNode") align 8 %66, ptr noundef nonnull align 8 dereferenceable(3560) %322, i32 noundef 253)
          to label %830 unwind label %5686

830:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1383
  invoke void @_ZN4cvc58internal11NodeManager10mkBoundVarERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS0_8TypeNodeE(ptr dead_on_unwind nonnull writable sret(%"class.cvc5::internal::NodeTemplate") align 8 %64, ptr noundef nonnull align 8 dereferenceable(32) %65, ptr noundef nonnull align 8 dereferenceable(8) %66)
          to label %831 unwind label %5688

831:                                              ; preds = %830
  %832 = load ptr, ptr %66, align 8, !tbaa !13
  %833 = load i64, ptr %832, align 8
  %834 = and i64 %833, 1152920405095219200
  %.not.i.i1388 = icmp eq i64 %834, 1152920405095219200
  br i1 %.not.i.i1388, label %_ZN4cvc58internal8TypeNodeD2Ev.exit1389, label %835, !prof !16

835:                                              ; preds = %831
  %836 = add i64 %833, 1152920405095219200
  %837 = and i64 %836, 1152920405095219200
  %838 = and i64 %833, -1152920405095219201
  %839 = or disjoint i64 %837, %838
  store i64 %839, ptr %832, align 8
  %840 = icmp eq i64 %837, 0
  br i1 %840, label %841, label %_ZN4cvc58internal8TypeNodeD2Ev.exit1389, !prof !16

841:                                              ; preds = %835
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %832)
          to label %_ZN4cvc58internal8TypeNodeD2Ev.exit1389 unwind label %842

842:                                              ; preds = %841
  %843 = landingpad { ptr, i32 }
          catch ptr null
  %844 = extractvalue { ptr, i32 } %843, 0
  call void @__clang_call_terminate(ptr %844) #16
  unreachable

_ZN4cvc58internal8TypeNodeD2Ev.exit1389:          ; preds = %831, %835, %841
  call void @llvm.lifetime.end.p0(ptr nonnull %66)
  %845 = load ptr, ptr %65, align 8, !tbaa !17
  %846 = icmp eq ptr %845, %827
  br i1 %846, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1391, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1390

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1391: ; preds = %_ZN4cvc58internal8TypeNodeD2Ev.exit1389
  %847 = load i64, ptr %828, align 8, !tbaa !9
  %848 = icmp ult i64 %847, 16
  call void @llvm.assume(i1 %848)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1392

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1390: ; preds = %_ZN4cvc58internal8TypeNodeD2Ev.exit1389
  %849 = load i64, ptr %827, align 8, !tbaa !12
  %850 = add i64 %849, 1
  call void @_ZdlPvm(ptr noundef %845, i64 noundef %850) #17
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1392

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1392: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1391, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1390
  call void @llvm.lifetime.end.p0(ptr nonnull %65)
  call void @llvm.lifetime.start.p0(ptr nonnull %67)
  call void @llvm.lifetime.start.p0(ptr nonnull %68)
  %851 = getelementptr inbounds nuw i8, ptr %68, i64 16
  store ptr %851, ptr %68, align 8, !tbaa !3
  store i32 825702776, ptr %851, align 8
  %852 = getelementptr inbounds nuw i8, ptr %68, i64 8
  store i64 4, ptr %852, align 8, !tbaa !9
  %853 = getelementptr inbounds nuw i8, ptr %68, i64 20
  store i8 0, ptr %853, align 4, !tbaa !12
  call void @llvm.lifetime.start.p0(ptr nonnull %69)
  invoke void @_ZN4cvc58internal11NodeManager14mkAbstractTypeENS0_4kind6Kind_tE(ptr dead_on_unwind nonnull writable sret(%"class.cvc5::internal::TypeNode") align 8 %69, ptr noundef nonnull align 8 dereferenceable(3560) %322, i32 noundef 253)
          to label %854 unwind label %5697

854:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1392
  invoke void @_ZN4cvc58internal11NodeManager10mkBoundVarERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS0_8TypeNodeE(ptr dead_on_unwind nonnull writable sret(%"class.cvc5::internal::NodeTemplate") align 8 %67, ptr noundef nonnull align 8 dereferenceable(32) %68, ptr noundef nonnull align 8 dereferenceable(8) %69)
          to label %855 unwind label %5699

855:                                              ; preds = %854
  %856 = load ptr, ptr %69, align 8, !tbaa !13
  %857 = load i64, ptr %856, align 8
  %858 = and i64 %857, 1152920405095219200
  %.not.i.i1397 = icmp eq i64 %858, 1152920405095219200
  br i1 %.not.i.i1397, label %_ZN4cvc58internal8TypeNodeD2Ev.exit1398, label %859, !prof !16

859:                                              ; preds = %855
  %860 = add i64 %857, 1152920405095219200
  %861 = and i64 %860, 1152920405095219200
  %862 = and i64 %857, -1152920405095219201
  %863 = or disjoint i64 %861, %862
  store i64 %863, ptr %856, align 8
  %864 = icmp eq i64 %861, 0
  br i1 %864, label %865, label %_ZN4cvc58internal8TypeNodeD2Ev.exit1398, !prof !16

865:                                              ; preds = %859
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %856)
          to label %_ZN4cvc58internal8TypeNodeD2Ev.exit1398 unwind label %866

866:                                              ; preds = %865
  %867 = landingpad { ptr, i32 }
          catch ptr null
  %868 = extractvalue { ptr, i32 } %867, 0
  call void @__clang_call_terminate(ptr %868) #16
  unreachable

_ZN4cvc58internal8TypeNodeD2Ev.exit1398:          ; preds = %855, %859, %865
  call void @llvm.lifetime.end.p0(ptr nonnull %69)
  %869 = load ptr, ptr %68, align 8, !tbaa !17
  %870 = icmp eq ptr %869, %851
  br i1 %870, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1400, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1399

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1400: ; preds = %_ZN4cvc58internal8TypeNodeD2Ev.exit1398
  %871 = load i64, ptr %852, align 8, !tbaa !9
  %872 = icmp ult i64 %871, 16
  call void @llvm.assume(i1 %872)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1401

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1399: ; preds = %_ZN4cvc58internal8TypeNodeD2Ev.exit1398
  %873 = load i64, ptr %851, align 8, !tbaa !12
  %874 = add i64 %873, 1
  call void @_ZdlPvm(ptr noundef %869, i64 noundef %874) #17
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1401

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1401: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1400, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1399
  call void @llvm.lifetime.end.p0(ptr nonnull %68)
  call void @llvm.lifetime.start.p0(ptr nonnull %70)
  call void @llvm.lifetime.start.p0(ptr nonnull %71)
  %875 = getelementptr inbounds nuw i8, ptr %71, i64 16
  store ptr %875, ptr %71, align 8, !tbaa !3
  store i32 842479993, ptr %875, align 8
  %876 = getelementptr inbounds nuw i8, ptr %71, i64 8
  store i64 4, ptr %876, align 8, !tbaa !9
  %877 = getelementptr inbounds nuw i8, ptr %71, i64 20
  store i8 0, ptr %877, align 4, !tbaa !12
  call void @llvm.lifetime.start.p0(ptr nonnull %72)
  invoke void @_ZN4cvc58internal11NodeManager14mkAbstractTypeENS0_4kind6Kind_tE(ptr dead_on_unwind nonnull writable sret(%"class.cvc5::internal::TypeNode") align 8 %72, ptr noundef nonnull align 8 dereferenceable(3560) %322, i32 noundef 253)
          to label %878 unwind label %5708

878:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1401
  invoke void @_ZN4cvc58internal11NodeManager10mkBoundVarERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS0_8TypeNodeE(ptr dead_on_unwind nonnull writable sret(%"class.cvc5::internal::NodeTemplate") align 8 %70, ptr noundef nonnull align 8 dereferenceable(32) %71, ptr noundef nonnull align 8 dereferenceable(8) %72)
          to label %879 unwind label %5710

879:                                              ; preds = %878
  %880 = load ptr, ptr %72, align 8, !tbaa !13
  %881 = load i64, ptr %880, align 8
  %882 = and i64 %881, 1152920405095219200
  %.not.i.i1406 = icmp eq i64 %882, 1152920405095219200
  br i1 %.not.i.i1406, label %_ZN4cvc58internal8TypeNodeD2Ev.exit1407, label %883, !prof !16

883:                                              ; preds = %879
  %884 = add i64 %881, 1152920405095219200
  %885 = and i64 %884, 1152920405095219200
  %886 = and i64 %881, -1152920405095219201
  %887 = or disjoint i64 %885, %886
  store i64 %887, ptr %880, align 8
  %888 = icmp eq i64 %885, 0
  br i1 %888, label %889, label %_ZN4cvc58internal8TypeNodeD2Ev.exit1407, !prof !16

889:                                              ; preds = %883
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %880)
          to label %_ZN4cvc58internal8TypeNodeD2Ev.exit1407 unwind label %890

890:                                              ; preds = %889
  %891 = landingpad { ptr, i32 }
          catch ptr null
  %892 = extractvalue { ptr, i32 } %891, 0
  call void @__clang_call_terminate(ptr %892) #16
  unreachable

_ZN4cvc58internal8TypeNodeD2Ev.exit1407:          ; preds = %879, %883, %889
  call void @llvm.lifetime.end.p0(ptr nonnull %72)
  %893 = load ptr, ptr %71, align 8, !tbaa !17
  %894 = icmp eq ptr %893, %875
  br i1 %894, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1409, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1408

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1409: ; preds = %_ZN4cvc58internal8TypeNodeD2Ev.exit1407
  %895 = load i64, ptr %876, align 8, !tbaa !9
  %896 = icmp ult i64 %895, 16
  call void @llvm.assume(i1 %896)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1410

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1408: ; preds = %_ZN4cvc58internal8TypeNodeD2Ev.exit1407
  %897 = load i64, ptr %875, align 8, !tbaa !12
  %898 = add i64 %897, 1
  call void @_ZdlPvm(ptr noundef %893, i64 noundef %898) #17
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1410

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1410: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1409, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1408
  call void @llvm.lifetime.end.p0(ptr nonnull %71)
  call void @llvm.lifetime.start.p0(ptr nonnull %73)
  call void @llvm.lifetime.start.p0(ptr nonnull %74)
  %899 = getelementptr inbounds nuw i8, ptr %74, i64 16
  store ptr %899, ptr %74, align 8, !tbaa !3
  store i32 859257208, ptr %899, align 8
  %900 = getelementptr inbounds nuw i8, ptr %74, i64 8
  store i64 4, ptr %900, align 8, !tbaa !9
  %901 = getelementptr inbounds nuw i8, ptr %74, i64 20
  store i8 0, ptr %901, align 4, !tbaa !12
  call void @llvm.lifetime.start.p0(ptr nonnull %75)
  invoke void @_ZN4cvc58internal11NodeManager14mkAbstractTypeENS0_4kind6Kind_tE(ptr dead_on_unwind nonnull writable sret(%"class.cvc5::internal::TypeNode") align 8 %75, ptr noundef nonnull align 8 dereferenceable(3560) %322, i32 noundef 15)
          to label %902 unwind label %5719

902:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1410
  invoke void @_ZN4cvc58internal11NodeManager10mkBoundVarERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS0_8TypeNodeE(ptr dead_on_unwind nonnull writable sret(%"class.cvc5::internal::NodeTemplate") align 8 %73, ptr noundef nonnull align 8 dereferenceable(32) %74, ptr noundef nonnull align 8 dereferenceable(8) %75)
          to label %903 unwind label %5721

903:                                              ; preds = %902
  %904 = load ptr, ptr %75, align 8, !tbaa !13
  %905 = load i64, ptr %904, align 8
  %906 = and i64 %905, 1152920405095219200
  %.not.i.i1415 = icmp eq i64 %906, 1152920405095219200
  br i1 %.not.i.i1415, label %_ZN4cvc58internal8TypeNodeD2Ev.exit1416, label %907, !prof !16

907:                                              ; preds = %903
  %908 = add i64 %905, 1152920405095219200
  %909 = and i64 %908, 1152920405095219200
  %910 = and i64 %905, -1152920405095219201
  %911 = or disjoint i64 %909, %910
  store i64 %911, ptr %904, align 8
  %912 = icmp eq i64 %909, 0
  br i1 %912, label %913, label %_ZN4cvc58internal8TypeNodeD2Ev.exit1416, !prof !16

913:                                              ; preds = %907
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %904)
          to label %_ZN4cvc58internal8TypeNodeD2Ev.exit1416 unwind label %914

914:                                              ; preds = %913
  %915 = landingpad { ptr, i32 }
          catch ptr null
  %916 = extractvalue { ptr, i32 } %915, 0
  call void @__clang_call_terminate(ptr %916) #16
  unreachable

_ZN4cvc58internal8TypeNodeD2Ev.exit1416:          ; preds = %903, %907, %913
  call void @llvm.lifetime.end.p0(ptr nonnull %75)
  %917 = load ptr, ptr %74, align 8, !tbaa !17
  %918 = icmp eq ptr %917, %899
  br i1 %918, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1418, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1417

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1418: ; preds = %_ZN4cvc58internal8TypeNodeD2Ev.exit1416
  %919 = load i64, ptr %900, align 8, !tbaa !9
  %920 = icmp ult i64 %919, 16
  call void @llvm.assume(i1 %920)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1419

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1417: ; preds = %_ZN4cvc58internal8TypeNodeD2Ev.exit1416
  %921 = load i64, ptr %899, align 8, !tbaa !12
  %922 = add i64 %921, 1
  call void @_ZdlPvm(ptr noundef %917, i64 noundef %922) #17
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1419

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1419: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1418, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1417
  call void @llvm.lifetime.end.p0(ptr nonnull %74)
  call void @llvm.lifetime.start.p0(ptr nonnull %76)
  call void @llvm.lifetime.start.p0(ptr nonnull %77)
  %923 = getelementptr inbounds nuw i8, ptr %77, i64 16
  store ptr %923, ptr %77, align 8, !tbaa !3
  store i32 876034425, ptr %923, align 8
  %924 = getelementptr inbounds nuw i8, ptr %77, i64 8
  store i64 4, ptr %924, align 8, !tbaa !9
  %925 = getelementptr inbounds nuw i8, ptr %77, i64 20
  store i8 0, ptr %925, align 4, !tbaa !12
  call void @llvm.lifetime.start.p0(ptr nonnull %78)
  invoke void @_ZN4cvc58internal11NodeManager14mkAbstractTypeENS0_4kind6Kind_tE(ptr dead_on_unwind nonnull writable sret(%"class.cvc5::internal::TypeNode") align 8 %78, ptr noundef nonnull align 8 dereferenceable(3560) %322, i32 noundef 253)
          to label %926 unwind label %5730

926:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1419
  invoke void @_ZN4cvc58internal11NodeManager10mkBoundVarERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS0_8TypeNodeE(ptr dead_on_unwind nonnull writable sret(%"class.cvc5::internal::NodeTemplate") align 8 %76, ptr noundef nonnull align 8 dereferenceable(32) %77, ptr noundef nonnull align 8 dereferenceable(8) %78)
          to label %927 unwind label %5732

927:                                              ; preds = %926
  %928 = load ptr, ptr %78, align 8, !tbaa !13
  %929 = load i64, ptr %928, align 8
  %930 = and i64 %929, 1152920405095219200
  %.not.i.i1424 = icmp eq i64 %930, 1152920405095219200
  br i1 %.not.i.i1424, label %_ZN4cvc58internal8TypeNodeD2Ev.exit1425, label %931, !prof !16

931:                                              ; preds = %927
  %932 = add i64 %929, 1152920405095219200
  %933 = and i64 %932, 1152920405095219200
  %934 = and i64 %929, -1152920405095219201
  %935 = or disjoint i64 %933, %934
  store i64 %935, ptr %928, align 8
  %936 = icmp eq i64 %933, 0
  br i1 %936, label %937, label %_ZN4cvc58internal8TypeNodeD2Ev.exit1425, !prof !16

937:                                              ; preds = %931
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %928)
          to label %_ZN4cvc58internal8TypeNodeD2Ev.exit1425 unwind label %938

938:                                              ; preds = %937
  %939 = landingpad { ptr, i32 }
          catch ptr null
  %940 = extractvalue { ptr, i32 } %939, 0
  call void @__clang_call_terminate(ptr %940) #16
  unreachable

_ZN4cvc58internal8TypeNodeD2Ev.exit1425:          ; preds = %927, %931, %937
  call void @llvm.lifetime.end.p0(ptr nonnull %78)
  %941 = load ptr, ptr %77, align 8, !tbaa !17
  %942 = icmp eq ptr %941, %923
  br i1 %942, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1427, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1426

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1427: ; preds = %_ZN4cvc58internal8TypeNodeD2Ev.exit1425
  %943 = load i64, ptr %924, align 8, !tbaa !9
  %944 = icmp ult i64 %943, 16
  call void @llvm.assume(i1 %944)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1428

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1426: ; preds = %_ZN4cvc58internal8TypeNodeD2Ev.exit1425
  %945 = load i64, ptr %923, align 8, !tbaa !12
  %946 = add i64 %945, 1
  call void @_ZdlPvm(ptr noundef %941, i64 noundef %946) #17
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1428

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1428: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1427, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1426
  call void @llvm.lifetime.end.p0(ptr nonnull %77)
  call void @llvm.lifetime.start.p0(ptr nonnull %79)
  call void @llvm.lifetime.start.p0(ptr nonnull %80)
  %947 = getelementptr inbounds nuw i8, ptr %80, i64 16
  store ptr %947, ptr %80, align 8, !tbaa !3
  store i32 892811642, ptr %947, align 8
  %948 = getelementptr inbounds nuw i8, ptr %80, i64 8
  store i64 4, ptr %948, align 8, !tbaa !9
  %949 = getelementptr inbounds nuw i8, ptr %80, i64 20
  store i8 0, ptr %949, align 4, !tbaa !12
  call void @llvm.lifetime.start.p0(ptr nonnull %81)
  invoke void @_ZN4cvc58internal11NodeManager14mkAbstractTypeENS0_4kind6Kind_tE(ptr dead_on_unwind nonnull writable sret(%"class.cvc5::internal::TypeNode") align 8 %81, ptr noundef nonnull align 8 dereferenceable(3560) %322, i32 noundef 253)
          to label %950 unwind label %5741

950:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1428
  invoke void @_ZN4cvc58internal11NodeManager10mkBoundVarERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS0_8TypeNodeE(ptr dead_on_unwind nonnull writable sret(%"class.cvc5::internal::NodeTemplate") align 8 %79, ptr noundef nonnull align 8 dereferenceable(32) %80, ptr noundef nonnull align 8 dereferenceable(8) %81)
          to label %951 unwind label %5743

951:                                              ; preds = %950
  %952 = load ptr, ptr %81, align 8, !tbaa !13
  %953 = load i64, ptr %952, align 8
  %954 = and i64 %953, 1152920405095219200
  %.not.i.i1433 = icmp eq i64 %954, 1152920405095219200
  br i1 %.not.i.i1433, label %_ZN4cvc58internal8TypeNodeD2Ev.exit1434, label %955, !prof !16

955:                                              ; preds = %951
  %956 = add i64 %953, 1152920405095219200
  %957 = and i64 %956, 1152920405095219200
  %958 = and i64 %953, -1152920405095219201
  %959 = or disjoint i64 %957, %958
  store i64 %959, ptr %952, align 8
  %960 = icmp eq i64 %957, 0
  br i1 %960, label %961, label %_ZN4cvc58internal8TypeNodeD2Ev.exit1434, !prof !16

961:                                              ; preds = %955
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %952)
          to label %_ZN4cvc58internal8TypeNodeD2Ev.exit1434 unwind label %962

962:                                              ; preds = %961
  %963 = landingpad { ptr, i32 }
          catch ptr null
  %964 = extractvalue { ptr, i32 } %963, 0
  call void @__clang_call_terminate(ptr %964) #16
  unreachable

_ZN4cvc58internal8TypeNodeD2Ev.exit1434:          ; preds = %951, %955, %961
  call void @llvm.lifetime.end.p0(ptr nonnull %81)
  %965 = load ptr, ptr %80, align 8, !tbaa !17
  %966 = icmp eq ptr %965, %947
  br i1 %966, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1436, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1435

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1436: ; preds = %_ZN4cvc58internal8TypeNodeD2Ev.exit1434
  %967 = load i64, ptr %948, align 8, !tbaa !9
  %968 = icmp ult i64 %967, 16
  call void @llvm.assume(i1 %968)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1437

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1435: ; preds = %_ZN4cvc58internal8TypeNodeD2Ev.exit1434
  %969 = load i64, ptr %947, align 8, !tbaa !12
  %970 = add i64 %969, 1
  call void @_ZdlPvm(ptr noundef %965, i64 noundef %970) #17
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1437

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1437: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1436, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1435
  call void @llvm.lifetime.end.p0(ptr nonnull %80)
  call void @llvm.lifetime.start.p0(ptr nonnull %82)
  call void @llvm.lifetime.start.p0(ptr nonnull %83)
  %971 = getelementptr inbounds nuw i8, ptr %83, i64 16
  store ptr %971, ptr %83, align 8, !tbaa !3
  store i32 909588856, ptr %971, align 8
  %972 = getelementptr inbounds nuw i8, ptr %83, i64 8
  store i64 4, ptr %972, align 8, !tbaa !9
  %973 = getelementptr inbounds nuw i8, ptr %83, i64 20
  store i8 0, ptr %973, align 4, !tbaa !12
  call void @llvm.lifetime.start.p0(ptr nonnull %84)
  invoke void @_ZN4cvc58internal11NodeManager14mkAbstractTypeENS0_4kind6Kind_tE(ptr dead_on_unwind nonnull writable sret(%"class.cvc5::internal::TypeNode") align 8 %84, ptr noundef nonnull align 8 dereferenceable(3560) %322, i32 noundef 15)
          to label %974 unwind label %5752

974:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1437
  invoke void @_ZN4cvc58internal11NodeManager10mkBoundVarERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS0_8TypeNodeE(ptr dead_on_unwind nonnull writable sret(%"class.cvc5::internal::NodeTemplate") align 8 %82, ptr noundef nonnull align 8 dereferenceable(32) %83, ptr noundef nonnull align 8 dereferenceable(8) %84)
          to label %975 unwind label %5754

975:                                              ; preds = %974
  %976 = load ptr, ptr %84, align 8, !tbaa !13
  %977 = load i64, ptr %976, align 8
  %978 = and i64 %977, 1152920405095219200
  %.not.i.i1442 = icmp eq i64 %978, 1152920405095219200
  br i1 %.not.i.i1442, label %_ZN4cvc58internal8TypeNodeD2Ev.exit1443, label %979, !prof !16

979:                                              ; preds = %975
  %980 = add i64 %977, 1152920405095219200
  %981 = and i64 %980, 1152920405095219200
  %982 = and i64 %977, -1152920405095219201
  %983 = or disjoint i64 %981, %982
  store i64 %983, ptr %976, align 8
  %984 = icmp eq i64 %981, 0
  br i1 %984, label %985, label %_ZN4cvc58internal8TypeNodeD2Ev.exit1443, !prof !16

985:                                              ; preds = %979
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %976)
          to label %_ZN4cvc58internal8TypeNodeD2Ev.exit1443 unwind label %986

986:                                              ; preds = %985
  %987 = landingpad { ptr, i32 }
          catch ptr null
  %988 = extractvalue { ptr, i32 } %987, 0
  call void @__clang_call_terminate(ptr %988) #16
  unreachable

_ZN4cvc58internal8TypeNodeD2Ev.exit1443:          ; preds = %975, %979, %985
  call void @llvm.lifetime.end.p0(ptr nonnull %84)
  %989 = load ptr, ptr %83, align 8, !tbaa !17
  %990 = icmp eq ptr %989, %971
  br i1 %990, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1445, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1444

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1445: ; preds = %_ZN4cvc58internal8TypeNodeD2Ev.exit1443
  %991 = load i64, ptr %972, align 8, !tbaa !9
  %992 = icmp ult i64 %991, 16
  call void @llvm.assume(i1 %992)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1446

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1444: ; preds = %_ZN4cvc58internal8TypeNodeD2Ev.exit1443
  %993 = load i64, ptr %971, align 8, !tbaa !12
  %994 = add i64 %993, 1
  call void @_ZdlPvm(ptr noundef %989, i64 noundef %994) #17
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1446

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1446: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1445, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1444
  call void @llvm.lifetime.end.p0(ptr nonnull %83)
  call void @llvm.lifetime.start.p0(ptr nonnull %85)
  call void @llvm.lifetime.start.p0(ptr nonnull %86)
  %995 = getelementptr inbounds nuw i8, ptr %86, i64 16
  store ptr %995, ptr %86, align 8, !tbaa !3
  store i32 926366073, ptr %995, align 8
  %996 = getelementptr inbounds nuw i8, ptr %86, i64 8
  store i64 4, ptr %996, align 8, !tbaa !9
  %997 = getelementptr inbounds nuw i8, ptr %86, i64 20
  store i8 0, ptr %997, align 4, !tbaa !12
  call void @llvm.lifetime.start.p0(ptr nonnull %87)
  invoke void @_ZN4cvc58internal11NodeManager14mkAbstractTypeENS0_4kind6Kind_tE(ptr dead_on_unwind nonnull writable sret(%"class.cvc5::internal::TypeNode") align 8 %87, ptr noundef nonnull align 8 dereferenceable(3560) %322, i32 noundef 253)
          to label %998 unwind label %5763

998:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1446
  invoke void @_ZN4cvc58internal11NodeManager10mkBoundVarERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS0_8TypeNodeE(ptr dead_on_unwind nonnull writable sret(%"class.cvc5::internal::NodeTemplate") align 8 %85, ptr noundef nonnull align 8 dereferenceable(32) %86, ptr noundef nonnull align 8 dereferenceable(8) %87)
          to label %999 unwind label %5765

999:                                              ; preds = %998
  %1000 = load ptr, ptr %87, align 8, !tbaa !13
  %1001 = load i64, ptr %1000, align 8
  %1002 = and i64 %1001, 1152920405095219200
  %.not.i.i1451 = icmp eq i64 %1002, 1152920405095219200
  br i1 %.not.i.i1451, label %_ZN4cvc58internal8TypeNodeD2Ev.exit1452, label %1003, !prof !16

1003:                                             ; preds = %999
  %1004 = add i64 %1001, 1152920405095219200
  %1005 = and i64 %1004, 1152920405095219200
  %1006 = and i64 %1001, -1152920405095219201
  %1007 = or disjoint i64 %1005, %1006
  store i64 %1007, ptr %1000, align 8
  %1008 = icmp eq i64 %1005, 0
  br i1 %1008, label %1009, label %_ZN4cvc58internal8TypeNodeD2Ev.exit1452, !prof !16

1009:                                             ; preds = %1003
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %1000)
          to label %_ZN4cvc58internal8TypeNodeD2Ev.exit1452 unwind label %1010

1010:                                             ; preds = %1009
  %1011 = landingpad { ptr, i32 }
          catch ptr null
  %1012 = extractvalue { ptr, i32 } %1011, 0
  call void @__clang_call_terminate(ptr %1012) #16
  unreachable

_ZN4cvc58internal8TypeNodeD2Ev.exit1452:          ; preds = %999, %1003, %1009
  call void @llvm.lifetime.end.p0(ptr nonnull %87)
  %1013 = load ptr, ptr %86, align 8, !tbaa !17
  %1014 = icmp eq ptr %1013, %995
  br i1 %1014, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1454, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1453

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1454: ; preds = %_ZN4cvc58internal8TypeNodeD2Ev.exit1452
  %1015 = load i64, ptr %996, align 8, !tbaa !9
  %1016 = icmp ult i64 %1015, 16
  call void @llvm.assume(i1 %1016)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1455

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1453: ; preds = %_ZN4cvc58internal8TypeNodeD2Ev.exit1452
  %1017 = load i64, ptr %995, align 8, !tbaa !12
  %1018 = add i64 %1017, 1
  call void @_ZdlPvm(ptr noundef %1013, i64 noundef %1018) #17
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1455

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1455: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1454, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1453
  call void @llvm.lifetime.end.p0(ptr nonnull %86)
  call void @llvm.lifetime.start.p0(ptr nonnull %88)
  call void @llvm.lifetime.start.p0(ptr nonnull %89)
  %1019 = getelementptr inbounds nuw i8, ptr %89, i64 16
  store ptr %1019, ptr %89, align 8, !tbaa !3
  store i32 943143290, ptr %1019, align 8
  %1020 = getelementptr inbounds nuw i8, ptr %89, i64 8
  store i64 4, ptr %1020, align 8, !tbaa !9
  %1021 = getelementptr inbounds nuw i8, ptr %89, i64 20
  store i8 0, ptr %1021, align 4, !tbaa !12
  call void @llvm.lifetime.start.p0(ptr nonnull %90)
  invoke void @_ZN4cvc58internal11NodeManager14mkAbstractTypeENS0_4kind6Kind_tE(ptr dead_on_unwind nonnull writable sret(%"class.cvc5::internal::TypeNode") align 8 %90, ptr noundef nonnull align 8 dereferenceable(3560) %322, i32 noundef 253)
          to label %1022 unwind label %5774

1022:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1455
  invoke void @_ZN4cvc58internal11NodeManager10mkBoundVarERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS0_8TypeNodeE(ptr dead_on_unwind nonnull writable sret(%"class.cvc5::internal::NodeTemplate") align 8 %88, ptr noundef nonnull align 8 dereferenceable(32) %89, ptr noundef nonnull align 8 dereferenceable(8) %90)
          to label %1023 unwind label %5776

1023:                                             ; preds = %1022
  %1024 = load ptr, ptr %90, align 8, !tbaa !13
  %1025 = load i64, ptr %1024, align 8
  %1026 = and i64 %1025, 1152920405095219200
  %.not.i.i1460 = icmp eq i64 %1026, 1152920405095219200
  br i1 %.not.i.i1460, label %_ZN4cvc58internal8TypeNodeD2Ev.exit1461, label %1027, !prof !16

1027:                                             ; preds = %1023
  %1028 = add i64 %1025, 1152920405095219200
  %1029 = and i64 %1028, 1152920405095219200
  %1030 = and i64 %1025, -1152920405095219201
  %1031 = or disjoint i64 %1029, %1030
  store i64 %1031, ptr %1024, align 8
  %1032 = icmp eq i64 %1029, 0
  br i1 %1032, label %1033, label %_ZN4cvc58internal8TypeNodeD2Ev.exit1461, !prof !16

1033:                                             ; preds = %1027
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %1024)
          to label %_ZN4cvc58internal8TypeNodeD2Ev.exit1461 unwind label %1034

1034:                                             ; preds = %1033
  %1035 = landingpad { ptr, i32 }
          catch ptr null
  %1036 = extractvalue { ptr, i32 } %1035, 0
  call void @__clang_call_terminate(ptr %1036) #16
  unreachable

_ZN4cvc58internal8TypeNodeD2Ev.exit1461:          ; preds = %1023, %1027, %1033
  call void @llvm.lifetime.end.p0(ptr nonnull %90)
  %1037 = load ptr, ptr %89, align 8, !tbaa !17
  %1038 = icmp eq ptr %1037, %1019
  br i1 %1038, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1463, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1462

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1463: ; preds = %_ZN4cvc58internal8TypeNodeD2Ev.exit1461
  %1039 = load i64, ptr %1020, align 8, !tbaa !9
  %1040 = icmp ult i64 %1039, 16
  call void @llvm.assume(i1 %1040)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1464

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1462: ; preds = %_ZN4cvc58internal8TypeNodeD2Ev.exit1461
  %1041 = load i64, ptr %1019, align 8, !tbaa !12
  %1042 = add i64 %1041, 1
  call void @_ZdlPvm(ptr noundef %1037, i64 noundef %1042) #17
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1464

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1464: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1463, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1462
  call void @llvm.lifetime.end.p0(ptr nonnull %89)
  call void @llvm.lifetime.start.p0(ptr nonnull %91)
  call void @llvm.lifetime.start.p0(ptr nonnull %92)
  %1043 = getelementptr inbounds nuw i8, ptr %92, i64 16
  store ptr %1043, ptr %92, align 8, !tbaa !3
  store i32 959920504, ptr %1043, align 8
  %1044 = getelementptr inbounds nuw i8, ptr %92, i64 8
  store i64 4, ptr %1044, align 8, !tbaa !9
  %1045 = getelementptr inbounds nuw i8, ptr %92, i64 20
  store i8 0, ptr %1045, align 4, !tbaa !12
  call void @llvm.lifetime.start.p0(ptr nonnull %93)
  invoke void @_ZN4cvc58internal11NodeManager14mkAbstractTypeENS0_4kind6Kind_tE(ptr dead_on_unwind nonnull writable sret(%"class.cvc5::internal::TypeNode") align 8 %93, ptr noundef nonnull align 8 dereferenceable(3560) %322, i32 noundef 15)
          to label %1046 unwind label %5785

1046:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1464
  invoke void @_ZN4cvc58internal11NodeManager10mkBoundVarERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS0_8TypeNodeE(ptr dead_on_unwind nonnull writable sret(%"class.cvc5::internal::NodeTemplate") align 8 %91, ptr noundef nonnull align 8 dereferenceable(32) %92, ptr noundef nonnull align 8 dereferenceable(8) %93)
          to label %1047 unwind label %5787

1047:                                             ; preds = %1046
  %1048 = load ptr, ptr %93, align 8, !tbaa !13
  %1049 = load i64, ptr %1048, align 8
  %1050 = and i64 %1049, 1152920405095219200
  %.not.i.i1469 = icmp eq i64 %1050, 1152920405095219200
  br i1 %.not.i.i1469, label %_ZN4cvc58internal8TypeNodeD2Ev.exit1470, label %1051, !prof !16

1051:                                             ; preds = %1047
  %1052 = add i64 %1049, 1152920405095219200
  %1053 = and i64 %1052, 1152920405095219200
  %1054 = and i64 %1049, -1152920405095219201
  %1055 = or disjoint i64 %1053, %1054
  store i64 %1055, ptr %1048, align 8
  %1056 = icmp eq i64 %1053, 0
  br i1 %1056, label %1057, label %_ZN4cvc58internal8TypeNodeD2Ev.exit1470, !prof !16

1057:                                             ; preds = %1051
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %1048)
          to label %_ZN4cvc58internal8TypeNodeD2Ev.exit1470 unwind label %1058

1058:                                             ; preds = %1057
  %1059 = landingpad { ptr, i32 }
          catch ptr null
  %1060 = extractvalue { ptr, i32 } %1059, 0
  call void @__clang_call_terminate(ptr %1060) #16
  unreachable

_ZN4cvc58internal8TypeNodeD2Ev.exit1470:          ; preds = %1047, %1051, %1057
  call void @llvm.lifetime.end.p0(ptr nonnull %93)
  %1061 = load ptr, ptr %92, align 8, !tbaa !17
  %1062 = icmp eq ptr %1061, %1043
  br i1 %1062, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1472, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1471

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1472: ; preds = %_ZN4cvc58internal8TypeNodeD2Ev.exit1470
  %1063 = load i64, ptr %1044, align 8, !tbaa !9
  %1064 = icmp ult i64 %1063, 16
  call void @llvm.assume(i1 %1064)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1473

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1471: ; preds = %_ZN4cvc58internal8TypeNodeD2Ev.exit1470
  %1065 = load i64, ptr %1043, align 8, !tbaa !12
  %1066 = add i64 %1065, 1
  call void @_ZdlPvm(ptr noundef %1061, i64 noundef %1066) #17
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1473

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1473: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1472, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1471
  call void @llvm.lifetime.end.p0(ptr nonnull %92)
  call void @llvm.lifetime.start.p0(ptr nonnull %94)
  call void @llvm.lifetime.start.p0(ptr nonnull %95)
  %1067 = getelementptr inbounds nuw i8, ptr %95, i64 16
  store ptr %1067, ptr %95, align 8, !tbaa !3
  store i32 808991097, ptr %1067, align 8
  %1068 = getelementptr inbounds nuw i8, ptr %95, i64 8
  store i64 4, ptr %1068, align 8, !tbaa !9
  %1069 = getelementptr inbounds nuw i8, ptr %95, i64 20
  store i8 0, ptr %1069, align 4, !tbaa !12
  call void @llvm.lifetime.start.p0(ptr nonnull %96)
  invoke void @_ZN4cvc58internal11NodeManager14mkAbstractTypeENS0_4kind6Kind_tE(ptr dead_on_unwind nonnull writable sret(%"class.cvc5::internal::TypeNode") align 8 %96, ptr noundef nonnull align 8 dereferenceable(3560) %322, i32 noundef 253)
          to label %1070 unwind label %5796

1070:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1473
  invoke void @_ZN4cvc58internal11NodeManager10mkBoundVarERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS0_8TypeNodeE(ptr dead_on_unwind nonnull writable sret(%"class.cvc5::internal::NodeTemplate") align 8 %94, ptr noundef nonnull align 8 dereferenceable(32) %95, ptr noundef nonnull align 8 dereferenceable(8) %96)
          to label %1071 unwind label %5798

1071:                                             ; preds = %1070
  %1072 = load ptr, ptr %96, align 8, !tbaa !13
  %1073 = load i64, ptr %1072, align 8
  %1074 = and i64 %1073, 1152920405095219200
  %.not.i.i1478 = icmp eq i64 %1074, 1152920405095219200
  br i1 %.not.i.i1478, label %_ZN4cvc58internal8TypeNodeD2Ev.exit1479, label %1075, !prof !16

1075:                                             ; preds = %1071
  %1076 = add i64 %1073, 1152920405095219200
  %1077 = and i64 %1076, 1152920405095219200
  %1078 = and i64 %1073, -1152920405095219201
  %1079 = or disjoint i64 %1077, %1078
  store i64 %1079, ptr %1072, align 8
  %1080 = icmp eq i64 %1077, 0
  br i1 %1080, label %1081, label %_ZN4cvc58internal8TypeNodeD2Ev.exit1479, !prof !16

1081:                                             ; preds = %1075
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %1072)
          to label %_ZN4cvc58internal8TypeNodeD2Ev.exit1479 unwind label %1082

1082:                                             ; preds = %1081
  %1083 = landingpad { ptr, i32 }
          catch ptr null
  %1084 = extractvalue { ptr, i32 } %1083, 0
  call void @__clang_call_terminate(ptr %1084) #16
  unreachable

_ZN4cvc58internal8TypeNodeD2Ev.exit1479:          ; preds = %1071, %1075, %1081
  call void @llvm.lifetime.end.p0(ptr nonnull %96)
  %1085 = load ptr, ptr %95, align 8, !tbaa !17
  %1086 = icmp eq ptr %1085, %1067
  br i1 %1086, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1481, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1480

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1481: ; preds = %_ZN4cvc58internal8TypeNodeD2Ev.exit1479
  %1087 = load i64, ptr %1068, align 8, !tbaa !9
  %1088 = icmp ult i64 %1087, 16
  call void @llvm.assume(i1 %1088)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1482

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1480: ; preds = %_ZN4cvc58internal8TypeNodeD2Ev.exit1479
  %1089 = load i64, ptr %1067, align 8, !tbaa !12
  %1090 = add i64 %1089, 1
  call void @_ZdlPvm(ptr noundef %1085, i64 noundef %1090) #17
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1482

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1482: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1481, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1480
  call void @llvm.lifetime.end.p0(ptr nonnull %95)
  call void @llvm.lifetime.start.p0(ptr nonnull %97)
  call void @llvm.lifetime.start.p0(ptr nonnull %98)
  %1091 = getelementptr inbounds nuw i8, ptr %98, i64 16
  store ptr %1091, ptr %98, align 8, !tbaa !3
  store i32 825768314, ptr %1091, align 8
  %1092 = getelementptr inbounds nuw i8, ptr %98, i64 8
  store i64 4, ptr %1092, align 8, !tbaa !9
  %1093 = getelementptr inbounds nuw i8, ptr %98, i64 20
  store i8 0, ptr %1093, align 4, !tbaa !12
  call void @llvm.lifetime.start.p0(ptr nonnull %99)
  invoke void @_ZN4cvc58internal11NodeManager14mkAbstractTypeENS0_4kind6Kind_tE(ptr dead_on_unwind nonnull writable sret(%"class.cvc5::internal::TypeNode") align 8 %99, ptr noundef nonnull align 8 dereferenceable(3560) %322, i32 noundef 253)
          to label %1094 unwind label %5807

1094:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1482
  invoke void @_ZN4cvc58internal11NodeManager10mkBoundVarERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS0_8TypeNodeE(ptr dead_on_unwind nonnull writable sret(%"class.cvc5::internal::NodeTemplate") align 8 %97, ptr noundef nonnull align 8 dereferenceable(32) %98, ptr noundef nonnull align 8 dereferenceable(8) %99)
          to label %1095 unwind label %5809

1095:                                             ; preds = %1094
  %1096 = load ptr, ptr %99, align 8, !tbaa !13
  %1097 = load i64, ptr %1096, align 8
  %1098 = and i64 %1097, 1152920405095219200
  %.not.i.i1487 = icmp eq i64 %1098, 1152920405095219200
  br i1 %.not.i.i1487, label %_ZN4cvc58internal8TypeNodeD2Ev.exit1488, label %1099, !prof !16

1099:                                             ; preds = %1095
  %1100 = add i64 %1097, 1152920405095219200
  %1101 = and i64 %1100, 1152920405095219200
  %1102 = and i64 %1097, -1152920405095219201
  %1103 = or disjoint i64 %1101, %1102
  store i64 %1103, ptr %1096, align 8
  %1104 = icmp eq i64 %1101, 0
  br i1 %1104, label %1105, label %_ZN4cvc58internal8TypeNodeD2Ev.exit1488, !prof !16

1105:                                             ; preds = %1099
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %1096)
          to label %_ZN4cvc58internal8TypeNodeD2Ev.exit1488 unwind label %1106

1106:                                             ; preds = %1105
  %1107 = landingpad { ptr, i32 }
          catch ptr null
  %1108 = extractvalue { ptr, i32 } %1107, 0
  call void @__clang_call_terminate(ptr %1108) #16
  unreachable

_ZN4cvc58internal8TypeNodeD2Ev.exit1488:          ; preds = %1095, %1099, %1105
  call void @llvm.lifetime.end.p0(ptr nonnull %99)
  %1109 = load ptr, ptr %98, align 8, !tbaa !17
  %1110 = icmp eq ptr %1109, %1091
  br i1 %1110, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1490, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1489

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1490: ; preds = %_ZN4cvc58internal8TypeNodeD2Ev.exit1488
  %1111 = load i64, ptr %1092, align 8, !tbaa !9
  %1112 = icmp ult i64 %1111, 16
  call void @llvm.assume(i1 %1112)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1491

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1489: ; preds = %_ZN4cvc58internal8TypeNodeD2Ev.exit1488
  %1113 = load i64, ptr %1091, align 8, !tbaa !12
  %1114 = add i64 %1113, 1
  call void @_ZdlPvm(ptr noundef %1109, i64 noundef %1114) #17
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1491

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1491: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1490, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1489
  call void @llvm.lifetime.end.p0(ptr nonnull %98)
  call void @llvm.lifetime.start.p0(ptr nonnull %100)
  call void @llvm.lifetime.start.p0(ptr nonnull %101)
  %1115 = getelementptr inbounds nuw i8, ptr %101, i64 16
  store ptr %1115, ptr %101, align 8, !tbaa !3
  store i32 842545528, ptr %1115, align 8
  %1116 = getelementptr inbounds nuw i8, ptr %101, i64 8
  store i64 4, ptr %1116, align 8, !tbaa !9
  %1117 = getelementptr inbounds nuw i8, ptr %101, i64 20
  store i8 0, ptr %1117, align 4, !tbaa !12
  call void @llvm.lifetime.start.p0(ptr nonnull %102)
  invoke void @_ZN4cvc58internal11NodeManager14mkAbstractTypeENS0_4kind6Kind_tE(ptr dead_on_unwind nonnull writable sret(%"class.cvc5::internal::TypeNode") align 8 %102, ptr noundef nonnull align 8 dereferenceable(3560) %322, i32 noundef 15)
          to label %1118 unwind label %5818

1118:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1491
  invoke void @_ZN4cvc58internal11NodeManager10mkBoundVarERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS0_8TypeNodeE(ptr dead_on_unwind nonnull writable sret(%"class.cvc5::internal::NodeTemplate") align 8 %100, ptr noundef nonnull align 8 dereferenceable(32) %101, ptr noundef nonnull align 8 dereferenceable(8) %102)
          to label %1119 unwind label %5820

1119:                                             ; preds = %1118
  %1120 = load ptr, ptr %102, align 8, !tbaa !13
  %1121 = load i64, ptr %1120, align 8
  %1122 = and i64 %1121, 1152920405095219200
  %.not.i.i1496 = icmp eq i64 %1122, 1152920405095219200
  br i1 %.not.i.i1496, label %_ZN4cvc58internal8TypeNodeD2Ev.exit1497, label %1123, !prof !16

1123:                                             ; preds = %1119
  %1124 = add i64 %1121, 1152920405095219200
  %1125 = and i64 %1124, 1152920405095219200
  %1126 = and i64 %1121, -1152920405095219201
  %1127 = or disjoint i64 %1125, %1126
  store i64 %1127, ptr %1120, align 8
  %1128 = icmp eq i64 %1125, 0
  br i1 %1128, label %1129, label %_ZN4cvc58internal8TypeNodeD2Ev.exit1497, !prof !16

1129:                                             ; preds = %1123
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %1120)
          to label %_ZN4cvc58internal8TypeNodeD2Ev.exit1497 unwind label %1130

1130:                                             ; preds = %1129
  %1131 = landingpad { ptr, i32 }
          catch ptr null
  %1132 = extractvalue { ptr, i32 } %1131, 0
  call void @__clang_call_terminate(ptr %1132) #16
  unreachable

_ZN4cvc58internal8TypeNodeD2Ev.exit1497:          ; preds = %1119, %1123, %1129
  call void @llvm.lifetime.end.p0(ptr nonnull %102)
  %1133 = load ptr, ptr %101, align 8, !tbaa !17
  %1134 = icmp eq ptr %1133, %1115
  br i1 %1134, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1499, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1498

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1499: ; preds = %_ZN4cvc58internal8TypeNodeD2Ev.exit1497
  %1135 = load i64, ptr %1116, align 8, !tbaa !9
  %1136 = icmp ult i64 %1135, 16
  call void @llvm.assume(i1 %1136)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1500

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1498: ; preds = %_ZN4cvc58internal8TypeNodeD2Ev.exit1497
  %1137 = load i64, ptr %1115, align 8, !tbaa !12
  %1138 = add i64 %1137, 1
  call void @_ZdlPvm(ptr noundef %1133, i64 noundef %1138) #17
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1500

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1500: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1499, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1498
  call void @llvm.lifetime.end.p0(ptr nonnull %101)
  call void @llvm.lifetime.start.p0(ptr nonnull %103)
  call void @llvm.lifetime.start.p0(ptr nonnull %104)
  %1139 = getelementptr inbounds nuw i8, ptr %104, i64 16
  store ptr %1139, ptr %104, align 8, !tbaa !3
  store i32 859322744, ptr %1139, align 8
  %1140 = getelementptr inbounds nuw i8, ptr %104, i64 8
  store i64 4, ptr %1140, align 8, !tbaa !9
  %1141 = getelementptr inbounds nuw i8, ptr %104, i64 20
  store i8 0, ptr %1141, align 4, !tbaa !12
  call void @llvm.lifetime.start.p0(ptr nonnull %105)
  invoke void @_ZN4cvc58internal11NodeManager14mkAbstractTypeENS0_4kind6Kind_tE(ptr dead_on_unwind nonnull writable sret(%"class.cvc5::internal::TypeNode") align 8 %105, ptr noundef nonnull align 8 dereferenceable(3560) %322, i32 noundef 253)
          to label %1142 unwind label %5829

1142:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1500
  invoke void @_ZN4cvc58internal11NodeManager10mkBoundVarERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS0_8TypeNodeE(ptr dead_on_unwind nonnull writable sret(%"class.cvc5::internal::NodeTemplate") align 8 %103, ptr noundef nonnull align 8 dereferenceable(32) %104, ptr noundef nonnull align 8 dereferenceable(8) %105)
          to label %1143 unwind label %5831

1143:                                             ; preds = %1142
  %1144 = load ptr, ptr %105, align 8, !tbaa !13
  %1145 = load i64, ptr %1144, align 8
  %1146 = and i64 %1145, 1152920405095219200
  %.not.i.i1505 = icmp eq i64 %1146, 1152920405095219200
  br i1 %.not.i.i1505, label %_ZN4cvc58internal8TypeNodeD2Ev.exit1506, label %1147, !prof !16

1147:                                             ; preds = %1143
  %1148 = add i64 %1145, 1152920405095219200
  %1149 = and i64 %1148, 1152920405095219200
  %1150 = and i64 %1145, -1152920405095219201
  %1151 = or disjoint i64 %1149, %1150
  store i64 %1151, ptr %1144, align 8
  %1152 = icmp eq i64 %1149, 0
  br i1 %1152, label %1153, label %_ZN4cvc58internal8TypeNodeD2Ev.exit1506, !prof !16

1153:                                             ; preds = %1147
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %1144)
          to label %_ZN4cvc58internal8TypeNodeD2Ev.exit1506 unwind label %1154

1154:                                             ; preds = %1153
  %1155 = landingpad { ptr, i32 }
          catch ptr null
  %1156 = extractvalue { ptr, i32 } %1155, 0
  call void @__clang_call_terminate(ptr %1156) #16
  unreachable

_ZN4cvc58internal8TypeNodeD2Ev.exit1506:          ; preds = %1143, %1147, %1153
  call void @llvm.lifetime.end.p0(ptr nonnull %105)
  %1157 = load ptr, ptr %104, align 8, !tbaa !17
  %1158 = icmp eq ptr %1157, %1139
  br i1 %1158, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1508, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1507

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1508: ; preds = %_ZN4cvc58internal8TypeNodeD2Ev.exit1506
  %1159 = load i64, ptr %1140, align 8, !tbaa !9
  %1160 = icmp ult i64 %1159, 16
  call void @llvm.assume(i1 %1160)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1509

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1507: ; preds = %_ZN4cvc58internal8TypeNodeD2Ev.exit1506
  %1161 = load i64, ptr %1139, align 8, !tbaa !12
  %1162 = add i64 %1161, 1
  call void @_ZdlPvm(ptr noundef %1157, i64 noundef %1162) #17
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1509

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1509: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1508, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1507
  call void @llvm.lifetime.end.p0(ptr nonnull %104)
  call void @llvm.lifetime.start.p0(ptr nonnull %106)
  call void @llvm.lifetime.start.p0(ptr nonnull %107)
  %1163 = getelementptr inbounds nuw i8, ptr %107, i64 16
  store ptr %1163, ptr %107, align 8, !tbaa !3
  store i32 876099960, ptr %1163, align 8
  %1164 = getelementptr inbounds nuw i8, ptr %107, i64 8
  store i64 4, ptr %1164, align 8, !tbaa !9
  %1165 = getelementptr inbounds nuw i8, ptr %107, i64 20
  store i8 0, ptr %1165, align 4, !tbaa !12
  call void @llvm.lifetime.start.p0(ptr nonnull %108)
  invoke void @_ZN4cvc58internal11NodeManager14mkAbstractTypeENS0_4kind6Kind_tE(ptr dead_on_unwind nonnull writable sret(%"class.cvc5::internal::TypeNode") align 8 %108, ptr noundef nonnull align 8 dereferenceable(3560) %322, i32 noundef 253)
          to label %1166 unwind label %5840

1166:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1509
  invoke void @_ZN4cvc58internal11NodeManager10mkBoundVarERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS0_8TypeNodeE(ptr dead_on_unwind nonnull writable sret(%"class.cvc5::internal::NodeTemplate") align 8 %106, ptr noundef nonnull align 8 dereferenceable(32) %107, ptr noundef nonnull align 8 dereferenceable(8) %108)
          to label %1167 unwind label %5842

1167:                                             ; preds = %1166
  %1168 = load ptr, ptr %108, align 8, !tbaa !13
  %1169 = load i64, ptr %1168, align 8
  %1170 = and i64 %1169, 1152920405095219200
  %.not.i.i1514 = icmp eq i64 %1170, 1152920405095219200
  br i1 %.not.i.i1514, label %_ZN4cvc58internal8TypeNodeD2Ev.exit1515, label %1171, !prof !16

1171:                                             ; preds = %1167
  %1172 = add i64 %1169, 1152920405095219200
  %1173 = and i64 %1172, 1152920405095219200
  %1174 = and i64 %1169, -1152920405095219201
  %1175 = or disjoint i64 %1173, %1174
  store i64 %1175, ptr %1168, align 8
  %1176 = icmp eq i64 %1173, 0
  br i1 %1176, label %1177, label %_ZN4cvc58internal8TypeNodeD2Ev.exit1515, !prof !16

1177:                                             ; preds = %1171
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %1168)
          to label %_ZN4cvc58internal8TypeNodeD2Ev.exit1515 unwind label %1178

1178:                                             ; preds = %1177
  %1179 = landingpad { ptr, i32 }
          catch ptr null
  %1180 = extractvalue { ptr, i32 } %1179, 0
  call void @__clang_call_terminate(ptr %1180) #16
  unreachable

_ZN4cvc58internal8TypeNodeD2Ev.exit1515:          ; preds = %1167, %1171, %1177
  call void @llvm.lifetime.end.p0(ptr nonnull %108)
  %1181 = load ptr, ptr %107, align 8, !tbaa !17
  %1182 = icmp eq ptr %1181, %1163
  br i1 %1182, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1517, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1516

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1517: ; preds = %_ZN4cvc58internal8TypeNodeD2Ev.exit1515
  %1183 = load i64, ptr %1164, align 8, !tbaa !9
  %1184 = icmp ult i64 %1183, 16
  call void @llvm.assume(i1 %1184)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1518

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1516: ; preds = %_ZN4cvc58internal8TypeNodeD2Ev.exit1515
  %1185 = load i64, ptr %1163, align 8, !tbaa !12
  %1186 = add i64 %1185, 1
  call void @_ZdlPvm(ptr noundef %1181, i64 noundef %1186) #17
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1518

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1518: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1517, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1516
  call void @llvm.lifetime.end.p0(ptr nonnull %107)
  call void @llvm.lifetime.start.p0(ptr nonnull %109)
  call void @llvm.lifetime.start.p0(ptr nonnull %110)
  store i8 1, ptr %110, align 1, !tbaa !18
  invoke void @_ZN4cvc58internal11NodeManager7mkConstIbEENS0_12NodeTemplateILb1EEERKT_(ptr dead_on_unwind nonnull writable sret(%"class.cvc5::internal::NodeTemplate") align 8 %109, ptr noundef nonnull align 8 dereferenceable(3560) %322, ptr noundef nonnull align 1 dereferenceable(1) %110)
          to label %1187 unwind label %5851

1187:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1518
  call void @llvm.lifetime.end.p0(ptr nonnull %110)
  call void @llvm.lifetime.start.p0(ptr nonnull %111)
  call void @llvm.lifetime.start.p0(ptr nonnull %112)
  store i8 0, ptr %112, align 1, !tbaa !18
  invoke void @_ZN4cvc58internal11NodeManager7mkConstIbEENS0_12NodeTemplateILb1EEERKT_(ptr dead_on_unwind nonnull writable sret(%"class.cvc5::internal::NodeTemplate") align 8 %111, ptr noundef nonnull align 8 dereferenceable(3560) %322, ptr noundef nonnull align 1 dereferenceable(1) %112)
          to label %1188 unwind label %5853

1188:                                             ; preds = %1187
  call void @llvm.lifetime.end.p0(ptr nonnull %112)
  call void @llvm.lifetime.start.p0(ptr nonnull %114)
  %1189 = load ptr, ptr %1, align 8, !tbaa !20
  store ptr %1189, ptr %114, align 8, !tbaa !20
  %1190 = load i64, ptr %1189, align 8
  %1191 = lshr i64 %1190, 40
  %1192 = trunc nuw nsw i64 %1191 to i32
  %1193 = and i32 %1192, 1048575
  %1194 = icmp samesign ult i32 %1193, 1048574
  br i1 %1194, label %1195, label %1201, !prof !22

1195:                                             ; preds = %1188
  %1196 = add nuw nsw i32 %1193, 1
  %1197 = zext nneg i32 %1196 to i64
  %1198 = shl nuw nsw i64 %1197, 40
  %1199 = and i64 %1190, -1152920405095219201
  %1200 = or i64 %1198, %1199
  store i64 %1200, ptr %1189, align 8
  br label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit

1201:                                             ; preds = %1188
  %1202 = icmp eq i32 %1193, 1048574
  br i1 %1202, label %1203, label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit, !prof !16

1203:                                             ; preds = %1201
  %1204 = or i64 %1190, 1152920405095219200
  store i64 %1204, ptr %1189, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %1189)
          to label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit unwind label %.thread

.thread:                                          ; preds = %1203
  %1205 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit2542

_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit: ; preds = %1201, %1195, %1203
  %1206 = getelementptr inbounds nuw i8, ptr %114, i64 8
  %1207 = load ptr, ptr %4, align 8, !tbaa !20
  store ptr %1207, ptr %1206, align 8, !tbaa !20
  %1208 = load i64, ptr %1207, align 8
  %1209 = lshr i64 %1208, 40
  %1210 = trunc nuw nsw i64 %1209 to i32
  %1211 = and i32 %1210, 1048575
  %1212 = icmp samesign ult i32 %1211, 1048574
  br i1 %1212, label %1213, label %1219, !prof !22

1213:                                             ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit
  %1214 = add nuw nsw i32 %1211, 1
  %1215 = zext nneg i32 %1214 to i64
  %1216 = shl nuw nsw i64 %1215, 40
  %1217 = and i64 %1208, -1152920405095219201
  %1218 = or i64 %1216, %1217
  store i64 %1218, ptr %1207, align 8
  br label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit1521

1219:                                             ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit
  %1220 = icmp eq i32 %1211, 1048574
  br i1 %1220, label %1221, label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit1521, !prof !16

1221:                                             ; preds = %1219
  %1222 = or i64 %1208, 1152920405095219200
  store i64 %1222, ptr %1207, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %1207)
          to label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit1521 unwind label %.loopexit2542.loopexit2562

_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit1521: ; preds = %1219, %1213, %1221
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %113, i8 0, i64 24, i1 false)
  %1223 = getelementptr inbounds nuw i8, ptr %114, i64 16
  %1224 = invoke noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #18
          to label %_ZNSt12_Vector_baseIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE11_M_allocateEm.exit.i.i unwind label %1228

_ZNSt12_Vector_baseIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE11_M_allocateEm.exit.i.i: ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit1521
  store ptr %1224, ptr %113, align 8, !tbaa !23
  %1225 = getelementptr inbounds nuw i8, ptr %1224, i64 16
  %1226 = getelementptr inbounds nuw i8, ptr %113, i64 16
  store ptr %1225, ptr %1226, align 8, !tbaa !26
  %1227 = invoke noundef ptr @_ZSt16__do_uninit_copyIPKN4cvc58internal12NodeTemplateILb1EEEPS3_ET0_T_S8_S7_(ptr noundef nonnull %114, ptr noundef nonnull %1223, ptr noundef nonnull %1224)
          to label %1237 unwind label %1228

1228:                                             ; preds = %_ZNSt12_Vector_baseIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE11_M_allocateEm.exit.i.i, %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit1521
  %1229 = landingpad { ptr, i32 }
          cleanup
  %1230 = load ptr, ptr %113, align 8, !tbaa !23
  %.not.i.i5.i = icmp eq ptr %1230, null
  br i1 %.not.i.i5.i, label %.body, label %1231

1231:                                             ; preds = %1228
  %1232 = getelementptr inbounds nuw i8, ptr %113, i64 16
  %1233 = load ptr, ptr %1232, align 8, !tbaa !26
  %1234 = ptrtoint ptr %1233 to i64
  %1235 = ptrtoint ptr %1230 to i64
  %1236 = sub i64 %1234, %1235
  call void @_ZdlPvm(ptr noundef nonnull %1230, i64 noundef %1236) #17
  br label %.body

1237:                                             ; preds = %_ZNSt12_Vector_baseIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE11_M_allocateEm.exit.i.i
  %1238 = getelementptr inbounds nuw i8, ptr %113, i64 8
  store ptr %1227, ptr %1238, align 8, !tbaa !27
  call void @llvm.lifetime.start.p0(ptr nonnull %116)
  %1239 = load ptr, ptr %1, align 8, !tbaa !20
  store ptr %1239, ptr %116, align 8, !tbaa !28
  call void @llvm.lifetime.start.p0(ptr nonnull %117)
  call void @llvm.lifetime.start.p0(ptr nonnull %118)
  %1240 = load ptr, ptr %4, align 8, !tbaa !20
  store ptr %1240, ptr %118, align 8, !tbaa !28
  invoke void @_ZN4cvc58internal11NodeManager6mkNodeENS0_4kind6Kind_tESt16initializer_listINS0_12NodeTemplateILb0EEEE(ptr dead_on_unwind nonnull writable sret(%"class.cvc5::internal::NodeTemplate") align 8 %117, ptr noundef nonnull align 8 dereferenceable(3560) %322, i32 noundef 259, ptr nonnull %118, i64 1)
          to label %1241 unwind label %.preheader2543.preheader

1241:                                             ; preds = %1237
  %1242 = getelementptr inbounds nuw i8, ptr %116, i64 8
  %1243 = load ptr, ptr %117, align 8, !tbaa !20
  store ptr %1243, ptr %1242, align 8, !tbaa !28
  invoke void @_ZN4cvc58internal11NodeManager6mkNodeENS0_4kind6Kind_tESt16initializer_listINS0_12NodeTemplateILb0EEEE(ptr dead_on_unwind nonnull writable sret(%"class.cvc5::internal::NodeTemplate") align 8 %115, ptr noundef nonnull align 8 dereferenceable(3560) %322, i32 noundef 5, ptr nonnull %116, i64 2)
          to label %1244 unwind label %5856

1244:                                             ; preds = %1241
  %1245 = load ptr, ptr %111, align 8, !tbaa !20
  store ptr %1245, ptr %119, align 8, !tbaa !20
  %1246 = load i64, ptr %1245, align 8
  %1247 = lshr i64 %1246, 40
  %1248 = trunc nuw nsw i64 %1247 to i32
  %1249 = and i32 %1248, 1048575
  %1250 = icmp samesign ult i32 %1249, 1048574
  br i1 %1250, label %1251, label %1257, !prof !22

1251:                                             ; preds = %1244
  %1252 = add nuw nsw i32 %1249, 1
  %1253 = zext nneg i32 %1252 to i64
  %1254 = shl nuw nsw i64 %1253, 40
  %1255 = and i64 %1246, -1152920405095219201
  %1256 = or i64 %1254, %1255
  store i64 %1256, ptr %1245, align 8
  br label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit1523

1257:                                             ; preds = %1244
  %1258 = icmp eq i32 %1249, 1048574
  br i1 %1258, label %1259, label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit1523, !prof !16

1259:                                             ; preds = %1257
  %1260 = or i64 %1246, 1152920405095219200
  store i64 %1260, ptr %1245, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %1245)
          to label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit1523 unwind label %5858

_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit1523: ; preds = %1257, %1251, %1259
  call void @llvm.lifetime.start.p0(ptr nonnull %121)
  %1261 = load ptr, ptr %1, align 8, !tbaa !20
  store ptr %1261, ptr %121, align 8, !tbaa !28
  %1262 = getelementptr inbounds nuw i8, ptr %121, i64 8
  call void @llvm.lifetime.start.p0(ptr nonnull %122)
  call void @llvm.lifetime.start.p0(ptr nonnull %123)
  call void @llvm.lifetime.start.p0(ptr nonnull %124)
  call void @llvm.lifetime.start.p0(ptr nonnull %125)
  store ptr %1261, ptr %125, align 8, !tbaa !28
  invoke void @_ZN4cvc58internal11NodeManager6mkNodeENS0_4kind6Kind_tESt16initializer_listINS0_12NodeTemplateILb0EEEE(ptr dead_on_unwind nonnull writable sret(%"class.cvc5::internal::NodeTemplate") align 8 %124, ptr noundef nonnull align 8 dereferenceable(3560) %322, i32 noundef 19, ptr nonnull %125, i64 1)
          to label %1263 unwind label %.thread2563

1263:                                             ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit1523
  %1264 = load ptr, ptr %124, align 8, !tbaa !20
  store ptr %1264, ptr %123, align 8, !tbaa !28
  invoke void @_ZN4cvc58internal11NodeManager6mkNodeENS0_4kind6Kind_tESt16initializer_listINS0_12NodeTemplateILb0EEEE(ptr dead_on_unwind nonnull writable sret(%"class.cvc5::internal::NodeTemplate") align 8 %122, ptr noundef nonnull align 8 dereferenceable(3560) %322, i32 noundef 287, ptr nonnull %123, i64 1)
          to label %1265 unwind label %5868

1265:                                             ; preds = %1263
  %1266 = load ptr, ptr %122, align 8, !tbaa !20
  store ptr %1266, ptr %1262, align 8, !tbaa !28
  invoke void @_ZN4cvc58internal11NodeManager6mkNodeENS0_4kind6Kind_tESt16initializer_listINS0_12NodeTemplateILb0EEEE(ptr dead_on_unwind nonnull writable sret(%"class.cvc5::internal::NodeTemplate") align 8 %120, ptr noundef nonnull align 8 dereferenceable(3560) %322, i32 noundef 5, ptr nonnull %121, i64 2)
          to label %1267 unwind label %5861

1267:                                             ; preds = %1265
  call void @llvm.experimental.noalias.scope.decl(metadata !30)
  %1268 = load ptr, ptr @_ZN4cvc58internal12NodeTemplateILb1EE6s_nullE, align 8, !tbaa !20, !noalias !30
  store ptr %1268, ptr %126, align 8, !tbaa !20, !alias.scope !30
  %1269 = load i64, ptr %1268, align 8, !noalias !30
  %1270 = lshr i64 %1269, 40
  %1271 = trunc nuw nsw i64 %1270 to i32
  %1272 = and i32 %1271, 1048575
  %1273 = icmp samesign ult i32 %1272, 1048574
  br i1 %1273, label %1274, label %1280, !prof !22

1274:                                             ; preds = %1267
  %1275 = add nuw nsw i32 %1272, 1
  %1276 = zext nneg i32 %1275 to i64
  %1277 = shl nuw nsw i64 %1276, 40
  %1278 = and i64 %1269, -1152920405095219201
  %1279 = or i64 %1277, %1278
  store i64 %1279, ptr %1268, align 8, !noalias !30
  br label %_ZN4cvc58internal12NodeTemplateILb1EE4nullEv.exit

1280:                                             ; preds = %1267
  %1281 = icmp eq i32 %1272, 1048574
  br i1 %1281, label %1282, label %_ZN4cvc58internal12NodeTemplateILb1EE4nullEv.exit, !prof !16

1282:                                             ; preds = %1280
  %1283 = or i64 %1269, 1152920405095219200
  store i64 %1283, ptr %1268, align 8, !noalias !30
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %1268)
          to label %_ZN4cvc58internal12NodeTemplateILb1EE4nullEv.exit unwind label %5863

_ZN4cvc58internal12NodeTemplateILb1EE4nullEv.exit: ; preds = %1280, %1274, %1282
  invoke void @_ZN4cvc58internal8rewriter9RewriteDb7addRuleENS_16ProofRewriteRuleESt6vectorINS0_12NodeTemplateILb1EEESaIS6_EES6_S6_S6_S6_NS1_5LevelE(ptr noundef nonnull align 8 dereferenceable(544) %0, i32 noundef 351, ptr noundef nonnull %113, ptr noundef nonnull %115, ptr noundef nonnull %119, ptr noundef nonnull %120, ptr noundef nonnull %126, i32 noundef 0)
          to label %1284 unwind label %5865

1284:                                             ; preds = %_ZN4cvc58internal12NodeTemplateILb1EE4nullEv.exit
  %1285 = load ptr, ptr %126, align 8, !tbaa !20
  %1286 = load i64, ptr %1285, align 8
  %1287 = and i64 %1286, 1152920405095219200
  %.not.i.i1525 = icmp eq i64 %1287, 1152920405095219200
  br i1 %.not.i.i1525, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit, label %1288, !prof !16

1288:                                             ; preds = %1284
  %1289 = add i64 %1286, 1152920405095219200
  %1290 = and i64 %1289, 1152920405095219200
  %1291 = and i64 %1286, -1152920405095219201
  %1292 = or disjoint i64 %1290, %1291
  store i64 %1292, ptr %1285, align 8
  %1293 = icmp eq i64 %1290, 0
  br i1 %1293, label %1294, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit, !prof !16

1294:                                             ; preds = %1288
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %1285)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit unwind label %1295

1295:                                             ; preds = %1294
  %1296 = landingpad { ptr, i32 }
          catch ptr null
  %1297 = extractvalue { ptr, i32 } %1296, 0
  call void @__clang_call_terminate(ptr %1297) #16
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit:   ; preds = %1284, %1288, %1294
  %1298 = load ptr, ptr %120, align 8, !tbaa !20
  %1299 = load i64, ptr %1298, align 8
  %1300 = and i64 %1299, 1152920405095219200
  %.not.i.i1526 = icmp eq i64 %1300, 1152920405095219200
  br i1 %.not.i.i1526, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1527, label %1301, !prof !16

1301:                                             ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit
  %1302 = add i64 %1299, 1152920405095219200
  %1303 = and i64 %1302, 1152920405095219200
  %1304 = and i64 %1299, -1152920405095219201
  %1305 = or disjoint i64 %1303, %1304
  store i64 %1305, ptr %1298, align 8
  %1306 = icmp eq i64 %1303, 0
  br i1 %1306, label %1307, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1527, !prof !16

1307:                                             ; preds = %1301
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %1298)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1527 unwind label %1308

1308:                                             ; preds = %1307
  %1309 = landingpad { ptr, i32 }
          catch ptr null
  %1310 = extractvalue { ptr, i32 } %1309, 0
  call void @__clang_call_terminate(ptr %1310) #16
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1527: ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit, %1301, %1307
  %1311 = load ptr, ptr %122, align 8, !tbaa !20
  %1312 = load i64, ptr %1311, align 8
  %1313 = and i64 %1312, 1152920405095219200
  %.not.i.i1528 = icmp eq i64 %1313, 1152920405095219200
  br i1 %.not.i.i1528, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1529, label %1314, !prof !16

1314:                                             ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1527
  %1315 = add i64 %1312, 1152920405095219200
  %1316 = and i64 %1315, 1152920405095219200
  %1317 = and i64 %1312, -1152920405095219201
  %1318 = or disjoint i64 %1316, %1317
  store i64 %1318, ptr %1311, align 8
  %1319 = icmp eq i64 %1316, 0
  br i1 %1319, label %1320, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1529, !prof !16

1320:                                             ; preds = %1314
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %1311)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1529 unwind label %1321

1321:                                             ; preds = %1320
  %1322 = landingpad { ptr, i32 }
          catch ptr null
  %1323 = extractvalue { ptr, i32 } %1322, 0
  call void @__clang_call_terminate(ptr %1323) #16
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1529: ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1527, %1314, %1320
  %1324 = load ptr, ptr %124, align 8, !tbaa !20
  %1325 = load i64, ptr %1324, align 8
  %1326 = and i64 %1325, 1152920405095219200
  %.not.i.i1530 = icmp eq i64 %1326, 1152920405095219200
  br i1 %.not.i.i1530, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1531, label %1327, !prof !16

1327:                                             ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1529
  %1328 = add i64 %1325, 1152920405095219200
  %1329 = and i64 %1328, 1152920405095219200
  %1330 = and i64 %1325, -1152920405095219201
  %1331 = or disjoint i64 %1329, %1330
  store i64 %1331, ptr %1324, align 8
  %1332 = icmp eq i64 %1329, 0
  br i1 %1332, label %1333, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1531, !prof !16

1333:                                             ; preds = %1327
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %1324)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1531 unwind label %1334

1334:                                             ; preds = %1333
  %1335 = landingpad { ptr, i32 }
          catch ptr null
  %1336 = extractvalue { ptr, i32 } %1335, 0
  call void @__clang_call_terminate(ptr %1336) #16
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1531: ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1529, %1327, %1333
  call void @llvm.lifetime.end.p0(ptr nonnull %125)
  call void @llvm.lifetime.end.p0(ptr nonnull %124)
  call void @llvm.lifetime.end.p0(ptr nonnull %123)
  call void @llvm.lifetime.end.p0(ptr nonnull %122)
  call void @llvm.lifetime.end.p0(ptr nonnull %121)
  %1337 = load ptr, ptr %119, align 8, !tbaa !20
  %1338 = load i64, ptr %1337, align 8
  %1339 = and i64 %1338, 1152920405095219200
  %.not.i.i1532 = icmp eq i64 %1339, 1152920405095219200
  br i1 %.not.i.i1532, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1533, label %1340, !prof !16

1340:                                             ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1531
  %1341 = add i64 %1338, 1152920405095219200
  %1342 = and i64 %1341, 1152920405095219200
  %1343 = and i64 %1338, -1152920405095219201
  %1344 = or disjoint i64 %1342, %1343
  store i64 %1344, ptr %1337, align 8
  %1345 = icmp eq i64 %1342, 0
  br i1 %1345, label %1346, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1533, !prof !16

1346:                                             ; preds = %1340
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %1337)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1533 unwind label %1347

1347:                                             ; preds = %1346
  %1348 = landingpad { ptr, i32 }
          catch ptr null
  %1349 = extractvalue { ptr, i32 } %1348, 0
  call void @__clang_call_terminate(ptr %1349) #16
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1533: ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1531, %1340, %1346
  %1350 = load ptr, ptr %115, align 8, !tbaa !20
  %1351 = load i64, ptr %1350, align 8
  %1352 = and i64 %1351, 1152920405095219200
  %.not.i.i1534 = icmp eq i64 %1352, 1152920405095219200
  br i1 %.not.i.i1534, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1535, label %1353, !prof !16

1353:                                             ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1533
  %1354 = add i64 %1351, 1152920405095219200
  %1355 = and i64 %1354, 1152920405095219200
  %1356 = and i64 %1351, -1152920405095219201
  %1357 = or disjoint i64 %1355, %1356
  store i64 %1357, ptr %1350, align 8
  %1358 = icmp eq i64 %1355, 0
  br i1 %1358, label %1359, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1535, !prof !16

1359:                                             ; preds = %1353
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %1350)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1535 unwind label %1360

1360:                                             ; preds = %1359
  %1361 = landingpad { ptr, i32 }
          catch ptr null
  %1362 = extractvalue { ptr, i32 } %1361, 0
  call void @__clang_call_terminate(ptr %1362) #16
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1535: ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1533, %1353, %1359
  %1363 = load ptr, ptr %117, align 8, !tbaa !20
  %1364 = load i64, ptr %1363, align 8
  %1365 = and i64 %1364, 1152920405095219200
  %.not.i.i1536 = icmp eq i64 %1365, 1152920405095219200
  br i1 %.not.i.i1536, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1537, label %1366, !prof !16

1366:                                             ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1535
  %1367 = add i64 %1364, 1152920405095219200
  %1368 = and i64 %1367, 1152920405095219200
  %1369 = and i64 %1364, -1152920405095219201
  %1370 = or disjoint i64 %1368, %1369
  store i64 %1370, ptr %1363, align 8
  %1371 = icmp eq i64 %1368, 0
  br i1 %1371, label %1372, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1537, !prof !16

1372:                                             ; preds = %1366
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %1363)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1537 unwind label %1373

1373:                                             ; preds = %1372
  %1374 = landingpad { ptr, i32 }
          catch ptr null
  %1375 = extractvalue { ptr, i32 } %1374, 0
  call void @__clang_call_terminate(ptr %1375) #16
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1537: ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1535, %1366, %1372
  call void @llvm.lifetime.end.p0(ptr nonnull %118)
  call void @llvm.lifetime.end.p0(ptr nonnull %117)
  call void @llvm.lifetime.end.p0(ptr nonnull %116)
  %1376 = load ptr, ptr %113, align 8, !tbaa !23
  %1377 = load ptr, ptr %1238, align 8, !tbaa !27
  %.not4.i.i.i.i = icmp eq ptr %1376, %1377
  br i1 %.not4.i.i.i.i, label %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1537, %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i
  %.05.i.i.i.i = phi ptr [ %1391, %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i ], [ %1376, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1537 ]
  %1378 = load ptr, ptr %.05.i.i.i.i, align 8, !tbaa !20
  %1379 = load i64, ptr %1378, align 8
  %1380 = and i64 %1379, 1152920405095219200
  %.not.i.i.i.i.i.i.i = icmp eq i64 %1380, 1152920405095219200
  br i1 %.not.i.i.i.i.i.i.i, label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i, label %1381, !prof !16

1381:                                             ; preds = %.lr.ph.i.i.i.i
  %1382 = add i64 %1379, 1152920405095219200
  %1383 = and i64 %1382, 1152920405095219200
  %1384 = and i64 %1379, -1152920405095219201
  %1385 = or disjoint i64 %1383, %1384
  store i64 %1385, ptr %1378, align 8
  %1386 = icmp eq i64 %1383, 0
  br i1 %1386, label %1387, label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i, !prof !16

1387:                                             ; preds = %1381
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %1378)
          to label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i unwind label %1388

1388:                                             ; preds = %1387
  %1389 = landingpad { ptr, i32 }
          catch ptr null
  %1390 = extractvalue { ptr, i32 } %1389, 0
  call void @__clang_call_terminate(ptr %1390) #16
  unreachable

_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i: ; preds = %1387, %1381, %.lr.ph.i.i.i.i
  %1391 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 8
  %.not.i.i.i.i = icmp eq ptr %1391, %1377
  br i1 %.not.i.i.i.i, label %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i, !llvm.loop !33

_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i: ; preds = %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i
  %.pr.i = load ptr, ptr %113, align 8, !tbaa !23
  br label %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit.i

_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1537
  %1392 = phi ptr [ %.pr.i, %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i ], [ %1376, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1537 ]
  %.not.i.i.i = icmp eq ptr %1392, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit.preheader, label %1393

1393:                                             ; preds = %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit.i
  %1394 = load ptr, ptr %1226, align 8, !tbaa !26
  %1395 = ptrtoint ptr %1394 to i64
  %1396 = ptrtoint ptr %1392 to i64
  %1397 = sub i64 %1395, %1396
  call void @_ZdlPvm(ptr noundef nonnull %1392, i64 noundef %1397) #17
  br label %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit.preheader

_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit.preheader: ; preds = %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit.i, %1393
  br label %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit

_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit: ; preds = %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit.preheader, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1540
  %1398 = phi ptr [ %1399, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1540 ], [ %1223, %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit.preheader ]
  %1399 = getelementptr inbounds i8, ptr %1398, i64 -8
  %1400 = load ptr, ptr %1399, align 8, !tbaa !20
  %1401 = load i64, ptr %1400, align 8
  %1402 = and i64 %1401, 1152920405095219200
  %.not.i.i1539 = icmp eq i64 %1402, 1152920405095219200
  br i1 %.not.i.i1539, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1540, label %1403, !prof !16

1403:                                             ; preds = %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit
  %1404 = add i64 %1401, 1152920405095219200
  %1405 = and i64 %1404, 1152920405095219200
  %1406 = and i64 %1401, -1152920405095219201
  %1407 = or disjoint i64 %1405, %1406
  store i64 %1407, ptr %1400, align 8
  %1408 = icmp eq i64 %1405, 0
  br i1 %1408, label %1409, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1540, !prof !16

1409:                                             ; preds = %1403
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %1400)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1540 unwind label %1410

1410:                                             ; preds = %1409
  %1411 = landingpad { ptr, i32 }
          catch ptr null
  %1412 = extractvalue { ptr, i32 } %1411, 0
  call void @__clang_call_terminate(ptr %1412) #16
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1540: ; preds = %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit, %1403, %1409
  %1413 = icmp eq ptr %1399, %114
  br i1 %1413, label %1414, label %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit

1414:                                             ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1540
  call void @llvm.lifetime.end.p0(ptr nonnull %114)
  call void @llvm.lifetime.start.p0(ptr nonnull %128)
  %1415 = load ptr, ptr %7, align 8, !tbaa !20
  store ptr %1415, ptr %128, align 8, !tbaa !20
  %1416 = load i64, ptr %1415, align 8
  %1417 = lshr i64 %1416, 40
  %1418 = trunc nuw nsw i64 %1417 to i32
  %1419 = and i32 %1418, 1048575
  %1420 = icmp samesign ult i32 %1419, 1048574
  br i1 %1420, label %1421, label %1427, !prof !22

1421:                                             ; preds = %1414
  %1422 = add nuw nsw i32 %1419, 1
  %1423 = zext nneg i32 %1422 to i64
  %1424 = shl nuw nsw i64 %1423, 40
  %1425 = and i64 %1416, -1152920405095219201
  %1426 = or i64 %1424, %1425
  store i64 %1426, ptr %1415, align 8
  br label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit1542

1427:                                             ; preds = %1414
  %1428 = icmp eq i32 %1419, 1048574
  br i1 %1428, label %1429, label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit1542, !prof !16

1429:                                             ; preds = %1427
  %1430 = or i64 %1416, 1152920405095219200
  store i64 %1430, ptr %1415, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %1415)
          to label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit1542 unwind label %.thread2453

.thread2453:                                      ; preds = %1429
  %1431 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit2538

_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit1542: ; preds = %1427, %1421, %1429
  %1432 = getelementptr inbounds nuw i8, ptr %128, i64 8
  %1433 = load ptr, ptr %10, align 8, !tbaa !20
  store ptr %1433, ptr %1432, align 8, !tbaa !20
  %1434 = load i64, ptr %1433, align 8
  %1435 = lshr i64 %1434, 40
  %1436 = trunc nuw nsw i64 %1435 to i32
  %1437 = and i32 %1436, 1048575
  %1438 = icmp samesign ult i32 %1437, 1048574
  br i1 %1438, label %1439, label %1445, !prof !22

1439:                                             ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit1542
  %1440 = add nuw nsw i32 %1437, 1
  %1441 = zext nneg i32 %1440 to i64
  %1442 = shl nuw nsw i64 %1441, 40
  %1443 = and i64 %1434, -1152920405095219201
  %1444 = or i64 %1442, %1443
  store i64 %1444, ptr %1433, align 8
  br label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit1544

1445:                                             ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit1542
  %1446 = icmp eq i32 %1437, 1048574
  br i1 %1446, label %1447, label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit1544, !prof !16

1447:                                             ; preds = %1445
  %1448 = or i64 %1434, 1152920405095219200
  store i64 %1448, ptr %1433, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %1433)
          to label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit1544 unwind label %.loopexit2538.loopexit2561

_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit1544: ; preds = %1445, %1439, %1447
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %127, i8 0, i64 24, i1 false)
  %1449 = getelementptr inbounds nuw i8, ptr %128, i64 16
  %1450 = invoke noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #18
          to label %_ZNSt12_Vector_baseIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE11_M_allocateEm.exit.i.i1547 unwind label %1454

_ZNSt12_Vector_baseIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE11_M_allocateEm.exit.i.i1547: ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit1544
  store ptr %1450, ptr %127, align 8, !tbaa !23
  %1451 = getelementptr inbounds nuw i8, ptr %1450, i64 16
  %1452 = getelementptr inbounds nuw i8, ptr %127, i64 16
  store ptr %1451, ptr %1452, align 8, !tbaa !26
  %1453 = invoke noundef ptr @_ZSt16__do_uninit_copyIPKN4cvc58internal12NodeTemplateILb1EEEPS3_ET0_T_S8_S7_(ptr noundef nonnull %128, ptr noundef nonnull %1449, ptr noundef nonnull %1450)
          to label %1463 unwind label %1454

1454:                                             ; preds = %_ZNSt12_Vector_baseIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE11_M_allocateEm.exit.i.i1547, %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit1544
  %1455 = landingpad { ptr, i32 }
          cleanup
  %1456 = load ptr, ptr %127, align 8, !tbaa !23
  %.not.i.i5.i1545 = icmp eq ptr %1456, null
  br i1 %.not.i.i5.i1545, label %.body1548, label %1457

1457:                                             ; preds = %1454
  %1458 = getelementptr inbounds nuw i8, ptr %127, i64 16
  %1459 = load ptr, ptr %1458, align 8, !tbaa !26
  %1460 = ptrtoint ptr %1459 to i64
  %1461 = ptrtoint ptr %1456 to i64
  %1462 = sub i64 %1460, %1461
  call void @_ZdlPvm(ptr noundef nonnull %1456, i64 noundef %1462) #17
  br label %.body1548

1463:                                             ; preds = %_ZNSt12_Vector_baseIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE11_M_allocateEm.exit.i.i1547
  %1464 = getelementptr inbounds nuw i8, ptr %127, i64 8
  store ptr %1453, ptr %1464, align 8, !tbaa !27
  call void @llvm.lifetime.start.p0(ptr nonnull %130)
  %1465 = load ptr, ptr %7, align 8, !tbaa !20
  store ptr %1465, ptr %130, align 8, !tbaa !28
  call void @llvm.lifetime.start.p0(ptr nonnull %131)
  call void @llvm.lifetime.start.p0(ptr nonnull %132)
  %1466 = load ptr, ptr %10, align 8, !tbaa !20
  store ptr %1466, ptr %132, align 8, !tbaa !28
  invoke void @_ZN4cvc58internal11NodeManager6mkNodeENS0_4kind6Kind_tESt16initializer_listINS0_12NodeTemplateILb0EEEE(ptr dead_on_unwind nonnull writable sret(%"class.cvc5::internal::NodeTemplate") align 8 %131, ptr noundef nonnull align 8 dereferenceable(3560) %322, i32 noundef 259, ptr nonnull %132, i64 1)
          to label %1467 unwind label %.preheader2539.preheader

1467:                                             ; preds = %1463
  %1468 = getelementptr inbounds nuw i8, ptr %130, i64 8
  %1469 = load ptr, ptr %131, align 8, !tbaa !20
  store ptr %1469, ptr %1468, align 8, !tbaa !28
  invoke void @_ZN4cvc58internal11NodeManager6mkNodeENS0_4kind6Kind_tESt16initializer_listINS0_12NodeTemplateILb0EEEE(ptr dead_on_unwind nonnull writable sret(%"class.cvc5::internal::NodeTemplate") align 8 %129, ptr noundef nonnull align 8 dereferenceable(3560) %322, i32 noundef 258, ptr nonnull %130, i64 2)
          to label %1470 unwind label %5877

1470:                                             ; preds = %1467
  call void @llvm.lifetime.start.p0(ptr nonnull %134)
  %1471 = load ptr, ptr %7, align 8, !tbaa !20
  store ptr %1471, ptr %134, align 8, !tbaa !28
  %1472 = getelementptr inbounds nuw i8, ptr %134, i64 8
  %1473 = load ptr, ptr %10, align 8, !tbaa !20
  store ptr %1473, ptr %1472, align 8, !tbaa !28
  invoke void @_ZN4cvc58internal11NodeManager6mkNodeENS0_4kind6Kind_tESt16initializer_listINS0_12NodeTemplateILb0EEEE(ptr dead_on_unwind nonnull writable sret(%"class.cvc5::internal::NodeTemplate") align 8 %133, ptr noundef nonnull align 8 dereferenceable(3560) %322, i32 noundef 5, ptr nonnull %134, i64 2)
          to label %1474 unwind label %5879

1474:                                             ; preds = %1470
  %1475 = load ptr, ptr %109, align 8, !tbaa !20
  store ptr %1475, ptr %135, align 8, !tbaa !20
  %1476 = load i64, ptr %1475, align 8
  %1477 = lshr i64 %1476, 40
  %1478 = trunc nuw nsw i64 %1477 to i32
  %1479 = and i32 %1478, 1048575
  %1480 = icmp samesign ult i32 %1479, 1048574
  br i1 %1480, label %1481, label %1487, !prof !22

1481:                                             ; preds = %1474
  %1482 = add nuw nsw i32 %1479, 1
  %1483 = zext nneg i32 %1482 to i64
  %1484 = shl nuw nsw i64 %1483, 40
  %1485 = and i64 %1476, -1152920405095219201
  %1486 = or i64 %1484, %1485
  store i64 %1486, ptr %1475, align 8
  br label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit1552

1487:                                             ; preds = %1474
  %1488 = icmp eq i32 %1479, 1048574
  br i1 %1488, label %1489, label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit1552, !prof !16

1489:                                             ; preds = %1487
  %1490 = or i64 %1476, 1152920405095219200
  store i64 %1490, ptr %1475, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %1475)
          to label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit1552 unwind label %5881

_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit1552: ; preds = %1487, %1481, %1489
  call void @llvm.experimental.noalias.scope.decl(metadata !35)
  %1491 = load ptr, ptr @_ZN4cvc58internal12NodeTemplateILb1EE6s_nullE, align 8, !tbaa !20, !noalias !35
  store ptr %1491, ptr %136, align 8, !tbaa !20, !alias.scope !35
  %1492 = load i64, ptr %1491, align 8, !noalias !35
  %1493 = lshr i64 %1492, 40
  %1494 = trunc nuw nsw i64 %1493 to i32
  %1495 = and i32 %1494, 1048575
  %1496 = icmp samesign ult i32 %1495, 1048574
  br i1 %1496, label %1497, label %1503, !prof !22

1497:                                             ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit1552
  %1498 = add nuw nsw i32 %1495, 1
  %1499 = zext nneg i32 %1498 to i64
  %1500 = shl nuw nsw i64 %1499, 40
  %1501 = and i64 %1492, -1152920405095219201
  %1502 = or i64 %1500, %1501
  store i64 %1502, ptr %1491, align 8, !noalias !35
  br label %_ZN4cvc58internal12NodeTemplateILb1EE4nullEv.exit1554

1503:                                             ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit1552
  %1504 = icmp eq i32 %1495, 1048574
  br i1 %1504, label %1505, label %_ZN4cvc58internal12NodeTemplateILb1EE4nullEv.exit1554, !prof !16

1505:                                             ; preds = %1503
  %1506 = or i64 %1492, 1152920405095219200
  store i64 %1506, ptr %1491, align 8, !noalias !35
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %1491)
          to label %_ZN4cvc58internal12NodeTemplateILb1EE4nullEv.exit1554 unwind label %5883

_ZN4cvc58internal12NodeTemplateILb1EE4nullEv.exit1554: ; preds = %1503, %1497, %1505
  invoke void @_ZN4cvc58internal8rewriter9RewriteDb7addRuleENS_16ProofRewriteRuleESt6vectorINS0_12NodeTemplateILb1EEESaIS6_EES6_S6_S6_S6_NS1_5LevelE(ptr noundef nonnull align 8 dereferenceable(544) %0, i32 noundef 352, ptr noundef nonnull %127, ptr noundef nonnull %129, ptr noundef nonnull %133, ptr noundef nonnull %135, ptr noundef nonnull %136, i32 noundef 0)
          to label %1507 unwind label %5885

1507:                                             ; preds = %_ZN4cvc58internal12NodeTemplateILb1EE4nullEv.exit1554
  %1508 = load ptr, ptr %136, align 8, !tbaa !20
  %1509 = load i64, ptr %1508, align 8
  %1510 = and i64 %1509, 1152920405095219200
  %.not.i.i1555 = icmp eq i64 %1510, 1152920405095219200
  br i1 %.not.i.i1555, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1556, label %1511, !prof !16

1511:                                             ; preds = %1507
  %1512 = add i64 %1509, 1152920405095219200
  %1513 = and i64 %1512, 1152920405095219200
  %1514 = and i64 %1509, -1152920405095219201
  %1515 = or disjoint i64 %1513, %1514
  store i64 %1515, ptr %1508, align 8
  %1516 = icmp eq i64 %1513, 0
  br i1 %1516, label %1517, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1556, !prof !16

1517:                                             ; preds = %1511
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %1508)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1556 unwind label %1518

1518:                                             ; preds = %1517
  %1519 = landingpad { ptr, i32 }
          catch ptr null
  %1520 = extractvalue { ptr, i32 } %1519, 0
  call void @__clang_call_terminate(ptr %1520) #16
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1556: ; preds = %1507, %1511, %1517
  %1521 = load ptr, ptr %135, align 8, !tbaa !20
  %1522 = load i64, ptr %1521, align 8
  %1523 = and i64 %1522, 1152920405095219200
  %.not.i.i1557 = icmp eq i64 %1523, 1152920405095219200
  br i1 %.not.i.i1557, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1558, label %1524, !prof !16

1524:                                             ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1556
  %1525 = add i64 %1522, 1152920405095219200
  %1526 = and i64 %1525, 1152920405095219200
  %1527 = and i64 %1522, -1152920405095219201
  %1528 = or disjoint i64 %1526, %1527
  store i64 %1528, ptr %1521, align 8
  %1529 = icmp eq i64 %1526, 0
  br i1 %1529, label %1530, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1558, !prof !16

1530:                                             ; preds = %1524
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %1521)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1558 unwind label %1531

1531:                                             ; preds = %1530
  %1532 = landingpad { ptr, i32 }
          catch ptr null
  %1533 = extractvalue { ptr, i32 } %1532, 0
  call void @__clang_call_terminate(ptr %1533) #16
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1558: ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1556, %1524, %1530
  %1534 = load ptr, ptr %133, align 8, !tbaa !20
  %1535 = load i64, ptr %1534, align 8
  %1536 = and i64 %1535, 1152920405095219200
  %.not.i.i1559 = icmp eq i64 %1536, 1152920405095219200
  br i1 %.not.i.i1559, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1560, label %1537, !prof !16

1537:                                             ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1558
  %1538 = add i64 %1535, 1152920405095219200
  %1539 = and i64 %1538, 1152920405095219200
  %1540 = and i64 %1535, -1152920405095219201
  %1541 = or disjoint i64 %1539, %1540
  store i64 %1541, ptr %1534, align 8
  %1542 = icmp eq i64 %1539, 0
  br i1 %1542, label %1543, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1560, !prof !16

1543:                                             ; preds = %1537
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %1534)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1560 unwind label %1544

1544:                                             ; preds = %1543
  %1545 = landingpad { ptr, i32 }
          catch ptr null
  %1546 = extractvalue { ptr, i32 } %1545, 0
  call void @__clang_call_terminate(ptr %1546) #16
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1560: ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1558, %1537, %1543
  call void @llvm.lifetime.end.p0(ptr nonnull %134)
  %1547 = load ptr, ptr %129, align 8, !tbaa !20
  %1548 = load i64, ptr %1547, align 8
  %1549 = and i64 %1548, 1152920405095219200
  %.not.i.i1561 = icmp eq i64 %1549, 1152920405095219200
  br i1 %.not.i.i1561, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1562, label %1550, !prof !16

1550:                                             ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1560
  %1551 = add i64 %1548, 1152920405095219200
  %1552 = and i64 %1551, 1152920405095219200
  %1553 = and i64 %1548, -1152920405095219201
  %1554 = or disjoint i64 %1552, %1553
  store i64 %1554, ptr %1547, align 8
  %1555 = icmp eq i64 %1552, 0
  br i1 %1555, label %1556, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1562, !prof !16

1556:                                             ; preds = %1550
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %1547)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1562 unwind label %1557

1557:                                             ; preds = %1556
  %1558 = landingpad { ptr, i32 }
          catch ptr null
  %1559 = extractvalue { ptr, i32 } %1558, 0
  call void @__clang_call_terminate(ptr %1559) #16
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1562: ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1560, %1550, %1556
  %1560 = load ptr, ptr %131, align 8, !tbaa !20
  %1561 = load i64, ptr %1560, align 8
  %1562 = and i64 %1561, 1152920405095219200
  %.not.i.i1563 = icmp eq i64 %1562, 1152920405095219200
  br i1 %.not.i.i1563, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1564, label %1563, !prof !16

1563:                                             ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1562
  %1564 = add i64 %1561, 1152920405095219200
  %1565 = and i64 %1564, 1152920405095219200
  %1566 = and i64 %1561, -1152920405095219201
  %1567 = or disjoint i64 %1565, %1566
  store i64 %1567, ptr %1560, align 8
  %1568 = icmp eq i64 %1565, 0
  br i1 %1568, label %1569, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1564, !prof !16

1569:                                             ; preds = %1563
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %1560)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1564 unwind label %1570

1570:                                             ; preds = %1569
  %1571 = landingpad { ptr, i32 }
          catch ptr null
  %1572 = extractvalue { ptr, i32 } %1571, 0
  call void @__clang_call_terminate(ptr %1572) #16
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1564: ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1562, %1563, %1569
  call void @llvm.lifetime.end.p0(ptr nonnull %132)
  call void @llvm.lifetime.end.p0(ptr nonnull %131)
  call void @llvm.lifetime.end.p0(ptr nonnull %130)
  %1573 = load ptr, ptr %127, align 8, !tbaa !23
  %1574 = load ptr, ptr %1464, align 8, !tbaa !27
  %.not4.i.i.i.i1565 = icmp eq ptr %1573, %1574
  br i1 %.not4.i.i.i.i1565, label %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit.i1573, label %.lr.ph.i.i.i.i1566

.lr.ph.i.i.i.i1566:                               ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1564, %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i1569
  %.05.i.i.i.i1567 = phi ptr [ %1588, %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i1569 ], [ %1573, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1564 ]
  %1575 = load ptr, ptr %.05.i.i.i.i1567, align 8, !tbaa !20
  %1576 = load i64, ptr %1575, align 8
  %1577 = and i64 %1576, 1152920405095219200
  %.not.i.i.i.i.i.i.i1568 = icmp eq i64 %1577, 1152920405095219200
  br i1 %.not.i.i.i.i.i.i.i1568, label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i1569, label %1578, !prof !16

1578:                                             ; preds = %.lr.ph.i.i.i.i1566
  %1579 = add i64 %1576, 1152920405095219200
  %1580 = and i64 %1579, 1152920405095219200
  %1581 = and i64 %1576, -1152920405095219201
  %1582 = or disjoint i64 %1580, %1581
  store i64 %1582, ptr %1575, align 8
  %1583 = icmp eq i64 %1580, 0
  br i1 %1583, label %1584, label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i1569, !prof !16

1584:                                             ; preds = %1578
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %1575)
          to label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i1569 unwind label %1585

1585:                                             ; preds = %1584
  %1586 = landingpad { ptr, i32 }
          catch ptr null
  %1587 = extractvalue { ptr, i32 } %1586, 0
  call void @__clang_call_terminate(ptr %1587) #16
  unreachable

_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i1569: ; preds = %1584, %1578, %.lr.ph.i.i.i.i1566
  %1588 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i1567, i64 8
  %.not.i.i.i.i1570 = icmp eq ptr %1588, %1574
  br i1 %.not.i.i.i.i1570, label %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i1571, label %.lr.ph.i.i.i.i1566, !llvm.loop !33

_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i1571: ; preds = %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i1569
  %.pr.i1572 = load ptr, ptr %127, align 8, !tbaa !23
  br label %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit.i1573

_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit.i1573: ; preds = %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i1571, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1564
  %1589 = phi ptr [ %.pr.i1572, %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i1571 ], [ %1573, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1564 ]
  %.not.i.i.i1574 = icmp eq ptr %1589, null
  br i1 %.not.i.i.i1574, label %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit1576.preheader, label %1590

1590:                                             ; preds = %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit.i1573
  %1591 = load ptr, ptr %1452, align 8, !tbaa !26
  %1592 = ptrtoint ptr %1591 to i64
  %1593 = ptrtoint ptr %1589 to i64
  %1594 = sub i64 %1592, %1593
  call void @_ZdlPvm(ptr noundef nonnull %1589, i64 noundef %1594) #17
  br label %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit1576.preheader

_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit1576.preheader: ; preds = %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit.i1573, %1590
  br label %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit1576

_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit1576: ; preds = %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit1576.preheader, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1578
  %1595 = phi ptr [ %1596, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1578 ], [ %1449, %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit1576.preheader ]
  %1596 = getelementptr inbounds i8, ptr %1595, i64 -8
  %1597 = load ptr, ptr %1596, align 8, !tbaa !20
  %1598 = load i64, ptr %1597, align 8
  %1599 = and i64 %1598, 1152920405095219200
  %.not.i.i1577 = icmp eq i64 %1599, 1152920405095219200
  br i1 %.not.i.i1577, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1578, label %1600, !prof !16

1600:                                             ; preds = %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit1576
  %1601 = add i64 %1598, 1152920405095219200
  %1602 = and i64 %1601, 1152920405095219200
  %1603 = and i64 %1598, -1152920405095219201
  %1604 = or disjoint i64 %1602, %1603
  store i64 %1604, ptr %1597, align 8
  %1605 = icmp eq i64 %1602, 0
  br i1 %1605, label %1606, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1578, !prof !16

1606:                                             ; preds = %1600
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %1597)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1578 unwind label %1607

1607:                                             ; preds = %1606
  %1608 = landingpad { ptr, i32 }
          catch ptr null
  %1609 = extractvalue { ptr, i32 } %1608, 0
  call void @__clang_call_terminate(ptr %1609) #16
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1578: ; preds = %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit1576, %1600, %1606
  %1610 = icmp eq ptr %1596, %128
  br i1 %1610, label %1611, label %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit1576

1611:                                             ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1578
  call void @llvm.lifetime.end.p0(ptr nonnull %128)
  call void @llvm.lifetime.start.p0(ptr nonnull %138)
  %1612 = load ptr, ptr %13, align 8, !tbaa !20
  store ptr %1612, ptr %138, align 8, !tbaa !20
  %1613 = load i64, ptr %1612, align 8
  %1614 = lshr i64 %1613, 40
  %1615 = trunc nuw nsw i64 %1614 to i32
  %1616 = and i32 %1615, 1048575
  %1617 = icmp samesign ult i32 %1616, 1048574
  br i1 %1617, label %1618, label %1624, !prof !22

1618:                                             ; preds = %1611
  %1619 = add nuw nsw i32 %1616, 1
  %1620 = zext nneg i32 %1619 to i64
  %1621 = shl nuw nsw i64 %1620, 40
  %1622 = and i64 %1613, -1152920405095219201
  %1623 = or i64 %1621, %1622
  store i64 %1623, ptr %1612, align 8
  br label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit1580

1624:                                             ; preds = %1611
  %1625 = icmp eq i32 %1616, 1048574
  br i1 %1625, label %1626, label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit1580, !prof !16

1626:                                             ; preds = %1624
  %1627 = or i64 %1613, 1152920405095219200
  store i64 %1627, ptr %1612, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %1612)
          to label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit1580 unwind label %.thread2455

.thread2455:                                      ; preds = %1626
  %1628 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit2534

_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit1580: ; preds = %1624, %1618, %1626
  %1629 = getelementptr inbounds nuw i8, ptr %138, i64 8
  %1630 = load ptr, ptr %16, align 8, !tbaa !20
  store ptr %1630, ptr %1629, align 8, !tbaa !20
  %1631 = load i64, ptr %1630, align 8
  %1632 = lshr i64 %1631, 40
  %1633 = trunc nuw nsw i64 %1632 to i32
  %1634 = and i32 %1633, 1048575
  %1635 = icmp samesign ult i32 %1634, 1048574
  br i1 %1635, label %1636, label %1642, !prof !22

1636:                                             ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit1580
  %1637 = add nuw nsw i32 %1634, 1
  %1638 = zext nneg i32 %1637 to i64
  %1639 = shl nuw nsw i64 %1638, 40
  %1640 = and i64 %1631, -1152920405095219201
  %1641 = or i64 %1639, %1640
  store i64 %1641, ptr %1630, align 8
  br label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit1582

1642:                                             ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit1580
  %1643 = icmp eq i32 %1634, 1048574
  br i1 %1643, label %1644, label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit1582, !prof !16

1644:                                             ; preds = %1642
  %1645 = or i64 %1631, 1152920405095219200
  store i64 %1645, ptr %1630, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %1630)
          to label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit1582 unwind label %.loopexit2534.loopexit2560

_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit1582: ; preds = %1642, %1636, %1644
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %137, i8 0, i64 24, i1 false)
  %1646 = getelementptr inbounds nuw i8, ptr %138, i64 16
  %1647 = invoke noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #18
          to label %_ZNSt12_Vector_baseIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE11_M_allocateEm.exit.i.i1585 unwind label %1651

_ZNSt12_Vector_baseIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE11_M_allocateEm.exit.i.i1585: ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit1582
  store ptr %1647, ptr %137, align 8, !tbaa !23
  %1648 = getelementptr inbounds nuw i8, ptr %1647, i64 16
  %1649 = getelementptr inbounds nuw i8, ptr %137, i64 16
  store ptr %1648, ptr %1649, align 8, !tbaa !26
  %1650 = invoke noundef ptr @_ZSt16__do_uninit_copyIPKN4cvc58internal12NodeTemplateILb1EEEPS3_ET0_T_S8_S7_(ptr noundef nonnull %138, ptr noundef nonnull %1646, ptr noundef nonnull %1647)
          to label %1660 unwind label %1651

1651:                                             ; preds = %_ZNSt12_Vector_baseIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE11_M_allocateEm.exit.i.i1585, %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit1582
  %1652 = landingpad { ptr, i32 }
          cleanup
  %1653 = load ptr, ptr %137, align 8, !tbaa !23
  %.not.i.i5.i1583 = icmp eq ptr %1653, null
  br i1 %.not.i.i5.i1583, label %.body1586, label %1654

1654:                                             ; preds = %1651
  %1655 = getelementptr inbounds nuw i8, ptr %137, i64 16
  %1656 = load ptr, ptr %1655, align 8, !tbaa !26
  %1657 = ptrtoint ptr %1656 to i64
  %1658 = ptrtoint ptr %1653 to i64
  %1659 = sub i64 %1657, %1658
  call void @_ZdlPvm(ptr noundef nonnull %1653, i64 noundef %1659) #17
  br label %.body1586

1660:                                             ; preds = %_ZNSt12_Vector_baseIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE11_M_allocateEm.exit.i.i1585
  %1661 = getelementptr inbounds nuw i8, ptr %137, i64 8
  store ptr %1650, ptr %1661, align 8, !tbaa !27
  call void @llvm.lifetime.start.p0(ptr nonnull %140)
  %1662 = load ptr, ptr %13, align 8, !tbaa !20
  store ptr %1662, ptr %140, align 8, !tbaa !28
  %1663 = getelementptr inbounds nuw i8, ptr %140, i64 8
  %1664 = load ptr, ptr %16, align 8, !tbaa !20
  store ptr %1664, ptr %1663, align 8, !tbaa !28
  invoke void @_ZN4cvc58internal11NodeManager6mkNodeENS0_4kind6Kind_tESt16initializer_listINS0_12NodeTemplateILb0EEEE(ptr dead_on_unwind nonnull writable sret(%"class.cvc5::internal::NodeTemplate") align 8 %139, ptr noundef nonnull align 8 dereferenceable(3560) %322, i32 noundef 258, ptr nonnull %140, i64 2)
          to label %1665 unwind label %5896

1665:                                             ; preds = %1660
  %1666 = load ptr, ptr %111, align 8, !tbaa !20
  store ptr %1666, ptr %141, align 8, !tbaa !20
  %1667 = load i64, ptr %1666, align 8
  %1668 = lshr i64 %1667, 40
  %1669 = trunc nuw nsw i64 %1668 to i32
  %1670 = and i32 %1669, 1048575
  %1671 = icmp samesign ult i32 %1670, 1048574
  br i1 %1671, label %1672, label %1678, !prof !22

1672:                                             ; preds = %1665
  %1673 = add nuw nsw i32 %1670, 1
  %1674 = zext nneg i32 %1673 to i64
  %1675 = shl nuw nsw i64 %1674, 40
  %1676 = and i64 %1667, -1152920405095219201
  %1677 = or i64 %1675, %1676
  store i64 %1677, ptr %1666, align 8
  br label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit1590

1678:                                             ; preds = %1665
  %1679 = icmp eq i32 %1670, 1048574
  br i1 %1679, label %1680, label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit1590, !prof !16

1680:                                             ; preds = %1678
  %1681 = or i64 %1667, 1152920405095219200
  store i64 %1681, ptr %1666, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %1666)
          to label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit1590 unwind label %5898

_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit1590: ; preds = %1678, %1672, %1680
  call void @llvm.lifetime.start.p0(ptr nonnull %143)
  %1682 = load ptr, ptr %16, align 8, !tbaa !20
  store ptr %1682, ptr %143, align 8, !tbaa !28
  %1683 = getelementptr inbounds nuw i8, ptr %143, i64 8
  call void @llvm.lifetime.start.p0(ptr nonnull %144)
  call void @llvm.lifetime.start.p0(ptr nonnull %145)
  call void @llvm.lifetime.start.p0(ptr nonnull %146)
  call void @llvm.lifetime.start.p0(ptr nonnull %147)
  store ptr %1682, ptr %147, align 8, !tbaa !28
  invoke void @_ZN4cvc58internal11NodeManager6mkNodeENS0_4kind6Kind_tESt16initializer_listINS0_12NodeTemplateILb0EEEE(ptr dead_on_unwind nonnull writable sret(%"class.cvc5::internal::NodeTemplate") align 8 %146, ptr noundef nonnull align 8 dereferenceable(3560) %322, i32 noundef 19, ptr nonnull %147, i64 1)
          to label %1684 unwind label %.thread2578

1684:                                             ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit1590
  %1685 = load ptr, ptr %146, align 8, !tbaa !20
  store ptr %1685, ptr %145, align 8, !tbaa !28
  invoke void @_ZN4cvc58internal11NodeManager6mkNodeENS0_4kind6Kind_tESt16initializer_listINS0_12NodeTemplateILb0EEEE(ptr dead_on_unwind nonnull writable sret(%"class.cvc5::internal::NodeTemplate") align 8 %144, ptr noundef nonnull align 8 dereferenceable(3560) %322, i32 noundef 287, ptr nonnull %145, i64 1)
          to label %1686 unwind label %5908

1686:                                             ; preds = %1684
  %1687 = load ptr, ptr %144, align 8, !tbaa !20
  store ptr %1687, ptr %1683, align 8, !tbaa !28
  invoke void @_ZN4cvc58internal11NodeManager6mkNodeENS0_4kind6Kind_tESt16initializer_listINS0_12NodeTemplateILb0EEEE(ptr dead_on_unwind nonnull writable sret(%"class.cvc5::internal::NodeTemplate") align 8 %142, ptr noundef nonnull align 8 dereferenceable(3560) %322, i32 noundef 5, ptr nonnull %143, i64 2)
          to label %1688 unwind label %5901

1688:                                             ; preds = %1686
  call void @llvm.experimental.noalias.scope.decl(metadata !38)
  %1689 = load ptr, ptr @_ZN4cvc58internal12NodeTemplateILb1EE6s_nullE, align 8, !tbaa !20, !noalias !38
  store ptr %1689, ptr %148, align 8, !tbaa !20, !alias.scope !38
  %1690 = load i64, ptr %1689, align 8, !noalias !38
  %1691 = lshr i64 %1690, 40
  %1692 = trunc nuw nsw i64 %1691 to i32
  %1693 = and i32 %1692, 1048575
  %1694 = icmp samesign ult i32 %1693, 1048574
  br i1 %1694, label %1695, label %1701, !prof !22

1695:                                             ; preds = %1688
  %1696 = add nuw nsw i32 %1693, 1
  %1697 = zext nneg i32 %1696 to i64
  %1698 = shl nuw nsw i64 %1697, 40
  %1699 = and i64 %1690, -1152920405095219201
  %1700 = or i64 %1698, %1699
  store i64 %1700, ptr %1689, align 8, !noalias !38
  br label %_ZN4cvc58internal12NodeTemplateILb1EE4nullEv.exit1592

1701:                                             ; preds = %1688
  %1702 = icmp eq i32 %1693, 1048574
  br i1 %1702, label %1703, label %_ZN4cvc58internal12NodeTemplateILb1EE4nullEv.exit1592, !prof !16

1703:                                             ; preds = %1701
  %1704 = or i64 %1690, 1152920405095219200
  store i64 %1704, ptr %1689, align 8, !noalias !38
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %1689)
          to label %_ZN4cvc58internal12NodeTemplateILb1EE4nullEv.exit1592 unwind label %5903

_ZN4cvc58internal12NodeTemplateILb1EE4nullEv.exit1592: ; preds = %1701, %1695, %1703
  invoke void @_ZN4cvc58internal8rewriter9RewriteDb7addRuleENS_16ProofRewriteRuleESt6vectorINS0_12NodeTemplateILb1EEESaIS6_EES6_S6_S6_S6_NS1_5LevelE(ptr noundef nonnull align 8 dereferenceable(544) %0, i32 noundef 353, ptr noundef nonnull %137, ptr noundef nonnull %139, ptr noundef nonnull %141, ptr noundef nonnull %142, ptr noundef nonnull %148, i32 noundef 0)
          to label %1705 unwind label %5905

1705:                                             ; preds = %_ZN4cvc58internal12NodeTemplateILb1EE4nullEv.exit1592
  %1706 = load ptr, ptr %148, align 8, !tbaa !20
  %1707 = load i64, ptr %1706, align 8
  %1708 = and i64 %1707, 1152920405095219200
  %.not.i.i1593 = icmp eq i64 %1708, 1152920405095219200
  br i1 %.not.i.i1593, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1594, label %1709, !prof !16

1709:                                             ; preds = %1705
  %1710 = add i64 %1707, 1152920405095219200
  %1711 = and i64 %1710, 1152920405095219200
  %1712 = and i64 %1707, -1152920405095219201
  %1713 = or disjoint i64 %1711, %1712
  store i64 %1713, ptr %1706, align 8
  %1714 = icmp eq i64 %1711, 0
  br i1 %1714, label %1715, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1594, !prof !16

1715:                                             ; preds = %1709
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %1706)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1594 unwind label %1716

1716:                                             ; preds = %1715
  %1717 = landingpad { ptr, i32 }
          catch ptr null
  %1718 = extractvalue { ptr, i32 } %1717, 0
  call void @__clang_call_terminate(ptr %1718) #16
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1594: ; preds = %1705, %1709, %1715
  %1719 = load ptr, ptr %142, align 8, !tbaa !20
  %1720 = load i64, ptr %1719, align 8
  %1721 = and i64 %1720, 1152920405095219200
  %.not.i.i1595 = icmp eq i64 %1721, 1152920405095219200
  br i1 %.not.i.i1595, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1596, label %1722, !prof !16

1722:                                             ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1594
  %1723 = add i64 %1720, 1152920405095219200
  %1724 = and i64 %1723, 1152920405095219200
  %1725 = and i64 %1720, -1152920405095219201
  %1726 = or disjoint i64 %1724, %1725
  store i64 %1726, ptr %1719, align 8
  %1727 = icmp eq i64 %1724, 0
  br i1 %1727, label %1728, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1596, !prof !16

1728:                                             ; preds = %1722
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %1719)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1596 unwind label %1729

1729:                                             ; preds = %1728
  %1730 = landingpad { ptr, i32 }
          catch ptr null
  %1731 = extractvalue { ptr, i32 } %1730, 0
  call void @__clang_call_terminate(ptr %1731) #16
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1596: ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1594, %1722, %1728
  %1732 = load ptr, ptr %144, align 8, !tbaa !20
  %1733 = load i64, ptr %1732, align 8
  %1734 = and i64 %1733, 1152920405095219200
  %.not.i.i1597 = icmp eq i64 %1734, 1152920405095219200
  br i1 %.not.i.i1597, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1598, label %1735, !prof !16

1735:                                             ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1596
  %1736 = add i64 %1733, 1152920405095219200
  %1737 = and i64 %1736, 1152920405095219200
  %1738 = and i64 %1733, -1152920405095219201
  %1739 = or disjoint i64 %1737, %1738
  store i64 %1739, ptr %1732, align 8
  %1740 = icmp eq i64 %1737, 0
  br i1 %1740, label %1741, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1598, !prof !16

1741:                                             ; preds = %1735
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %1732)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1598 unwind label %1742

1742:                                             ; preds = %1741
  %1743 = landingpad { ptr, i32 }
          catch ptr null
  %1744 = extractvalue { ptr, i32 } %1743, 0
  call void @__clang_call_terminate(ptr %1744) #16
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1598: ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1596, %1735, %1741
  %1745 = load ptr, ptr %146, align 8, !tbaa !20
  %1746 = load i64, ptr %1745, align 8
  %1747 = and i64 %1746, 1152920405095219200
  %.not.i.i1599 = icmp eq i64 %1747, 1152920405095219200
  br i1 %.not.i.i1599, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1600, label %1748, !prof !16

1748:                                             ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1598
  %1749 = add i64 %1746, 1152920405095219200
  %1750 = and i64 %1749, 1152920405095219200
  %1751 = and i64 %1746, -1152920405095219201
  %1752 = or disjoint i64 %1750, %1751
  store i64 %1752, ptr %1745, align 8
  %1753 = icmp eq i64 %1750, 0
  br i1 %1753, label %1754, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1600, !prof !16

1754:                                             ; preds = %1748
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %1745)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1600 unwind label %1755

1755:                                             ; preds = %1754
  %1756 = landingpad { ptr, i32 }
          catch ptr null
  %1757 = extractvalue { ptr, i32 } %1756, 0
  call void @__clang_call_terminate(ptr %1757) #16
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1600: ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1598, %1748, %1754
  call void @llvm.lifetime.end.p0(ptr nonnull %147)
  call void @llvm.lifetime.end.p0(ptr nonnull %146)
  call void @llvm.lifetime.end.p0(ptr nonnull %145)
  call void @llvm.lifetime.end.p0(ptr nonnull %144)
  call void @llvm.lifetime.end.p0(ptr nonnull %143)
  %1758 = load ptr, ptr %141, align 8, !tbaa !20
  %1759 = load i64, ptr %1758, align 8
  %1760 = and i64 %1759, 1152920405095219200
  %.not.i.i1601 = icmp eq i64 %1760, 1152920405095219200
  br i1 %.not.i.i1601, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1602, label %1761, !prof !16

1761:                                             ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1600
  %1762 = add i64 %1759, 1152920405095219200
  %1763 = and i64 %1762, 1152920405095219200
  %1764 = and i64 %1759, -1152920405095219201
  %1765 = or disjoint i64 %1763, %1764
  store i64 %1765, ptr %1758, align 8
  %1766 = icmp eq i64 %1763, 0
  br i1 %1766, label %1767, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1602, !prof !16

1767:                                             ; preds = %1761
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %1758)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1602 unwind label %1768

1768:                                             ; preds = %1767
  %1769 = landingpad { ptr, i32 }
          catch ptr null
  %1770 = extractvalue { ptr, i32 } %1769, 0
  call void @__clang_call_terminate(ptr %1770) #16
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1602: ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1600, %1761, %1767
  %1771 = load ptr, ptr %139, align 8, !tbaa !20
  %1772 = load i64, ptr %1771, align 8
  %1773 = and i64 %1772, 1152920405095219200
  %.not.i.i1603 = icmp eq i64 %1773, 1152920405095219200
  br i1 %.not.i.i1603, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1604, label %1774, !prof !16

1774:                                             ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1602
  %1775 = add i64 %1772, 1152920405095219200
  %1776 = and i64 %1775, 1152920405095219200
  %1777 = and i64 %1772, -1152920405095219201
  %1778 = or disjoint i64 %1776, %1777
  store i64 %1778, ptr %1771, align 8
  %1779 = icmp eq i64 %1776, 0
  br i1 %1779, label %1780, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1604, !prof !16

1780:                                             ; preds = %1774
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %1771)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1604 unwind label %1781

1781:                                             ; preds = %1780
  %1782 = landingpad { ptr, i32 }
          catch ptr null
  %1783 = extractvalue { ptr, i32 } %1782, 0
  call void @__clang_call_terminate(ptr %1783) #16
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1604: ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1602, %1774, %1780
  call void @llvm.lifetime.end.p0(ptr nonnull %140)
  %1784 = load ptr, ptr %137, align 8, !tbaa !23
  %1785 = load ptr, ptr %1661, align 8, !tbaa !27
  %.not4.i.i.i.i1605 = icmp eq ptr %1784, %1785
  br i1 %.not4.i.i.i.i1605, label %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit.i1613, label %.lr.ph.i.i.i.i1606

.lr.ph.i.i.i.i1606:                               ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1604, %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i1609
  %.05.i.i.i.i1607 = phi ptr [ %1799, %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i1609 ], [ %1784, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1604 ]
  %1786 = load ptr, ptr %.05.i.i.i.i1607, align 8, !tbaa !20
  %1787 = load i64, ptr %1786, align 8
  %1788 = and i64 %1787, 1152920405095219200
  %.not.i.i.i.i.i.i.i1608 = icmp eq i64 %1788, 1152920405095219200
  br i1 %.not.i.i.i.i.i.i.i1608, label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i1609, label %1789, !prof !16

1789:                                             ; preds = %.lr.ph.i.i.i.i1606
  %1790 = add i64 %1787, 1152920405095219200
  %1791 = and i64 %1790, 1152920405095219200
  %1792 = and i64 %1787, -1152920405095219201
  %1793 = or disjoint i64 %1791, %1792
  store i64 %1793, ptr %1786, align 8
  %1794 = icmp eq i64 %1791, 0
  br i1 %1794, label %1795, label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i1609, !prof !16

1795:                                             ; preds = %1789
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %1786)
          to label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i1609 unwind label %1796

1796:                                             ; preds = %1795
  %1797 = landingpad { ptr, i32 }
          catch ptr null
  %1798 = extractvalue { ptr, i32 } %1797, 0
  call void @__clang_call_terminate(ptr %1798) #16
  unreachable

_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i1609: ; preds = %1795, %1789, %.lr.ph.i.i.i.i1606
  %1799 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i1607, i64 8
  %.not.i.i.i.i1610 = icmp eq ptr %1799, %1785
  br i1 %.not.i.i.i.i1610, label %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i1611, label %.lr.ph.i.i.i.i1606, !llvm.loop !33

_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i1611: ; preds = %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i1609
  %.pr.i1612 = load ptr, ptr %137, align 8, !tbaa !23
  br label %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit.i1613

_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit.i1613: ; preds = %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i1611, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1604
  %1800 = phi ptr [ %.pr.i1612, %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i1611 ], [ %1784, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1604 ]
  %.not.i.i.i1614 = icmp eq ptr %1800, null
  br i1 %.not.i.i.i1614, label %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit1616.preheader, label %1801

1801:                                             ; preds = %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit.i1613
  %1802 = load ptr, ptr %1649, align 8, !tbaa !26
  %1803 = ptrtoint ptr %1802 to i64
  %1804 = ptrtoint ptr %1800 to i64
  %1805 = sub i64 %1803, %1804
  call void @_ZdlPvm(ptr noundef nonnull %1800, i64 noundef %1805) #17
  br label %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit1616.preheader

_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit1616.preheader: ; preds = %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit.i1613, %1801
  br label %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit1616

_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit1616: ; preds = %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit1616.preheader, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1618
  %1806 = phi ptr [ %1807, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1618 ], [ %1646, %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit1616.preheader ]
  %1807 = getelementptr inbounds i8, ptr %1806, i64 -8
  %1808 = load ptr, ptr %1807, align 8, !tbaa !20
  %1809 = load i64, ptr %1808, align 8
  %1810 = and i64 %1809, 1152920405095219200
  %.not.i.i1617 = icmp eq i64 %1810, 1152920405095219200
  br i1 %.not.i.i1617, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1618, label %1811, !prof !16

1811:                                             ; preds = %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit1616
  %1812 = add i64 %1809, 1152920405095219200
  %1813 = and i64 %1812, 1152920405095219200
  %1814 = and i64 %1809, -1152920405095219201
  %1815 = or disjoint i64 %1813, %1814
  store i64 %1815, ptr %1808, align 8
  %1816 = icmp eq i64 %1813, 0
  br i1 %1816, label %1817, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1618, !prof !16

1817:                                             ; preds = %1811
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %1808)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1618 unwind label %1818

1818:                                             ; preds = %1817
  %1819 = landingpad { ptr, i32 }
          catch ptr null
  %1820 = extractvalue { ptr, i32 } %1819, 0
  call void @__clang_call_terminate(ptr %1820) #16
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1618: ; preds = %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit1616, %1811, %1817
  %1821 = icmp eq ptr %1807, %138
  br i1 %1821, label %1822, label %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit1616

1822:                                             ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1618
  call void @llvm.lifetime.end.p0(ptr nonnull %138)
  call void @llvm.lifetime.start.p0(ptr nonnull %150)
  %1823 = load ptr, ptr %19, align 8, !tbaa !20
  store ptr %1823, ptr %150, align 8, !tbaa !20
  %1824 = load i64, ptr %1823, align 8
  %1825 = lshr i64 %1824, 40
  %1826 = trunc nuw nsw i64 %1825 to i32
  %1827 = and i32 %1826, 1048575
  %1828 = icmp samesign ult i32 %1827, 1048574
  br i1 %1828, label %1829, label %1835, !prof !22

1829:                                             ; preds = %1822
  %1830 = add nuw nsw i32 %1827, 1
  %1831 = zext nneg i32 %1830 to i64
  %1832 = shl nuw nsw i64 %1831, 40
  %1833 = and i64 %1824, -1152920405095219201
  %1834 = or i64 %1832, %1833
  store i64 %1834, ptr %1823, align 8
  br label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit1620

1835:                                             ; preds = %1822
  %1836 = icmp eq i32 %1827, 1048574
  br i1 %1836, label %1837, label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit1620, !prof !16

1837:                                             ; preds = %1835
  %1838 = or i64 %1824, 1152920405095219200
  store i64 %1838, ptr %1823, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %1823)
          to label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit1620 unwind label %.thread2457

.thread2457:                                      ; preds = %1837
  %1839 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit2530

_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit1620: ; preds = %1835, %1829, %1837
  %1840 = getelementptr inbounds nuw i8, ptr %150, i64 8
  %1841 = load ptr, ptr %22, align 8, !tbaa !20
  store ptr %1841, ptr %1840, align 8, !tbaa !20
  %1842 = load i64, ptr %1841, align 8
  %1843 = lshr i64 %1842, 40
  %1844 = trunc nuw nsw i64 %1843 to i32
  %1845 = and i32 %1844, 1048575
  %1846 = icmp samesign ult i32 %1845, 1048574
  br i1 %1846, label %1847, label %1853, !prof !22

1847:                                             ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit1620
  %1848 = add nuw nsw i32 %1845, 1
  %1849 = zext nneg i32 %1848 to i64
  %1850 = shl nuw nsw i64 %1849, 40
  %1851 = and i64 %1842, -1152920405095219201
  %1852 = or i64 %1850, %1851
  store i64 %1852, ptr %1841, align 8
  br label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit1622

1853:                                             ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit1620
  %1854 = icmp eq i32 %1845, 1048574
  br i1 %1854, label %1855, label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit1622, !prof !16

1855:                                             ; preds = %1853
  %1856 = or i64 %1842, 1152920405095219200
  store i64 %1856, ptr %1841, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %1841)
          to label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit1622 unwind label %.loopexit2530.loopexit2559

_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit1622: ; preds = %1853, %1847, %1855
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %149, i8 0, i64 24, i1 false)
  %1857 = getelementptr inbounds nuw i8, ptr %150, i64 16
  %1858 = invoke noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #18
          to label %_ZNSt12_Vector_baseIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE11_M_allocateEm.exit.i.i1625 unwind label %1862

_ZNSt12_Vector_baseIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE11_M_allocateEm.exit.i.i1625: ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit1622
  store ptr %1858, ptr %149, align 8, !tbaa !23
  %1859 = getelementptr inbounds nuw i8, ptr %1858, i64 16
  %1860 = getelementptr inbounds nuw i8, ptr %149, i64 16
  store ptr %1859, ptr %1860, align 8, !tbaa !26
  %1861 = invoke noundef ptr @_ZSt16__do_uninit_copyIPKN4cvc58internal12NodeTemplateILb1EEEPS3_ET0_T_S8_S7_(ptr noundef nonnull %150, ptr noundef nonnull %1857, ptr noundef nonnull %1858)
          to label %1871 unwind label %1862

1862:                                             ; preds = %_ZNSt12_Vector_baseIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE11_M_allocateEm.exit.i.i1625, %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit1622
  %1863 = landingpad { ptr, i32 }
          cleanup
  %1864 = load ptr, ptr %149, align 8, !tbaa !23
  %.not.i.i5.i1623 = icmp eq ptr %1864, null
  br i1 %.not.i.i5.i1623, label %.body1626, label %1865

1865:                                             ; preds = %1862
  %1866 = getelementptr inbounds nuw i8, ptr %149, i64 16
  %1867 = load ptr, ptr %1866, align 8, !tbaa !26
  %1868 = ptrtoint ptr %1867 to i64
  %1869 = ptrtoint ptr %1864 to i64
  %1870 = sub i64 %1868, %1869
  call void @_ZdlPvm(ptr noundef nonnull %1864, i64 noundef %1870) #17
  br label %.body1626

1871:                                             ; preds = %_ZNSt12_Vector_baseIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE11_M_allocateEm.exit.i.i1625
  %1872 = getelementptr inbounds nuw i8, ptr %149, i64 8
  store ptr %1861, ptr %1872, align 8, !tbaa !27
  call void @llvm.lifetime.start.p0(ptr nonnull %152)
  %1873 = load ptr, ptr %19, align 8, !tbaa !20
  store ptr %1873, ptr %152, align 8, !tbaa !28
  %1874 = getelementptr inbounds nuw i8, ptr %152, i64 8
  %1875 = load ptr, ptr %22, align 8, !tbaa !20
  store ptr %1875, ptr %1874, align 8, !tbaa !28
  invoke void @_ZN4cvc58internal11NodeManager6mkNodeENS0_4kind6Kind_tESt16initializer_listINS0_12NodeTemplateILb0EEEE(ptr dead_on_unwind nonnull writable sret(%"class.cvc5::internal::NodeTemplate") align 8 %151, ptr noundef nonnull align 8 dereferenceable(3560) %322, i32 noundef 257, ptr nonnull %152, i64 2)
          to label %1876 unwind label %5917

1876:                                             ; preds = %1871
  call void @llvm.lifetime.start.p0(ptr nonnull %154)
  call void @llvm.lifetime.start.p0(ptr nonnull %155)
  call void @llvm.lifetime.start.p0(ptr nonnull %156)
  %1877 = load ptr, ptr %19, align 8, !tbaa !20
  store ptr %1877, ptr %156, align 8, !tbaa !28
  %1878 = getelementptr inbounds nuw i8, ptr %156, i64 8
  %1879 = load ptr, ptr %22, align 8, !tbaa !20
  store ptr %1879, ptr %1878, align 8, !tbaa !28
  invoke void @_ZN4cvc58internal11NodeManager6mkNodeENS0_4kind6Kind_tESt16initializer_listINS0_12NodeTemplateILb0EEEE(ptr dead_on_unwind nonnull writable sret(%"class.cvc5::internal::NodeTemplate") align 8 %155, ptr noundef nonnull align 8 dereferenceable(3560) %322, i32 noundef 254, ptr nonnull %156, i64 2)
          to label %1880 unwind label %5919

1880:                                             ; preds = %1876
  %1881 = load ptr, ptr %155, align 8, !tbaa !20
  store ptr %1881, ptr %154, align 8, !tbaa !28
  %1882 = getelementptr inbounds nuw i8, ptr %154, i64 8
  %1883 = load ptr, ptr %22, align 8, !tbaa !20
  store ptr %1883, ptr %1882, align 8, !tbaa !28
  invoke void @_ZN4cvc58internal11NodeManager6mkNodeENS0_4kind6Kind_tESt16initializer_listINS0_12NodeTemplateILb0EEEE(ptr dead_on_unwind nonnull writable sret(%"class.cvc5::internal::NodeTemplate") align 8 %153, ptr noundef nonnull align 8 dereferenceable(3560) %322, i32 noundef 5, ptr nonnull %154, i64 2)
          to label %1884 unwind label %5921

1884:                                             ; preds = %1880
  %1885 = load ptr, ptr %109, align 8, !tbaa !20
  store ptr %1885, ptr %157, align 8, !tbaa !20
  %1886 = load i64, ptr %1885, align 8
  %1887 = lshr i64 %1886, 40
  %1888 = trunc nuw nsw i64 %1887 to i32
  %1889 = and i32 %1888, 1048575
  %1890 = icmp samesign ult i32 %1889, 1048574
  br i1 %1890, label %1891, label %1897, !prof !22

1891:                                             ; preds = %1884
  %1892 = add nuw nsw i32 %1889, 1
  %1893 = zext nneg i32 %1892 to i64
  %1894 = shl nuw nsw i64 %1893, 40
  %1895 = and i64 %1886, -1152920405095219201
  %1896 = or i64 %1894, %1895
  store i64 %1896, ptr %1885, align 8
  br label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit1630

1897:                                             ; preds = %1884
  %1898 = icmp eq i32 %1889, 1048574
  br i1 %1898, label %1899, label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit1630, !prof !16

1899:                                             ; preds = %1897
  %1900 = or i64 %1886, 1152920405095219200
  store i64 %1900, ptr %1885, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %1885)
          to label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit1630 unwind label %5923

_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit1630: ; preds = %1897, %1891, %1899
  call void @llvm.experimental.noalias.scope.decl(metadata !41)
  %1901 = load ptr, ptr @_ZN4cvc58internal12NodeTemplateILb1EE6s_nullE, align 8, !tbaa !20, !noalias !41
  store ptr %1901, ptr %158, align 8, !tbaa !20, !alias.scope !41
  %1902 = load i64, ptr %1901, align 8, !noalias !41
  %1903 = lshr i64 %1902, 40
  %1904 = trunc nuw nsw i64 %1903 to i32
  %1905 = and i32 %1904, 1048575
  %1906 = icmp samesign ult i32 %1905, 1048574
  br i1 %1906, label %1907, label %1913, !prof !22

1907:                                             ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit1630
  %1908 = add nuw nsw i32 %1905, 1
  %1909 = zext nneg i32 %1908 to i64
  %1910 = shl nuw nsw i64 %1909, 40
  %1911 = and i64 %1902, -1152920405095219201
  %1912 = or i64 %1910, %1911
  store i64 %1912, ptr %1901, align 8, !noalias !41
  br label %_ZN4cvc58internal12NodeTemplateILb1EE4nullEv.exit1632

1913:                                             ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit1630
  %1914 = icmp eq i32 %1905, 1048574
  br i1 %1914, label %1915, label %_ZN4cvc58internal12NodeTemplateILb1EE4nullEv.exit1632, !prof !16

1915:                                             ; preds = %1913
  %1916 = or i64 %1902, 1152920405095219200
  store i64 %1916, ptr %1901, align 8, !noalias !41
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %1901)
          to label %_ZN4cvc58internal12NodeTemplateILb1EE4nullEv.exit1632 unwind label %5925

_ZN4cvc58internal12NodeTemplateILb1EE4nullEv.exit1632: ; preds = %1913, %1907, %1915
  invoke void @_ZN4cvc58internal8rewriter9RewriteDb7addRuleENS_16ProofRewriteRuleESt6vectorINS0_12NodeTemplateILb1EEESaIS6_EES6_S6_S6_S6_NS1_5LevelE(ptr noundef nonnull align 8 dereferenceable(544) %0, i32 noundef 354, ptr noundef nonnull %149, ptr noundef nonnull %151, ptr noundef nonnull %153, ptr noundef nonnull %157, ptr noundef nonnull %158, i32 noundef 0)
          to label %1917 unwind label %5927

1917:                                             ; preds = %_ZN4cvc58internal12NodeTemplateILb1EE4nullEv.exit1632
  %1918 = load ptr, ptr %158, align 8, !tbaa !20
  %1919 = load i64, ptr %1918, align 8
  %1920 = and i64 %1919, 1152920405095219200
  %.not.i.i1633 = icmp eq i64 %1920, 1152920405095219200
  br i1 %.not.i.i1633, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1634, label %1921, !prof !16

1921:                                             ; preds = %1917
  %1922 = add i64 %1919, 1152920405095219200
  %1923 = and i64 %1922, 1152920405095219200
  %1924 = and i64 %1919, -1152920405095219201
  %1925 = or disjoint i64 %1923, %1924
  store i64 %1925, ptr %1918, align 8
  %1926 = icmp eq i64 %1923, 0
  br i1 %1926, label %1927, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1634, !prof !16

1927:                                             ; preds = %1921
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %1918)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1634 unwind label %1928

1928:                                             ; preds = %1927
  %1929 = landingpad { ptr, i32 }
          catch ptr null
  %1930 = extractvalue { ptr, i32 } %1929, 0
  call void @__clang_call_terminate(ptr %1930) #16
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1634: ; preds = %1917, %1921, %1927
  %1931 = load ptr, ptr %157, align 8, !tbaa !20
  %1932 = load i64, ptr %1931, align 8
  %1933 = and i64 %1932, 1152920405095219200
  %.not.i.i1635 = icmp eq i64 %1933, 1152920405095219200
  br i1 %.not.i.i1635, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1636, label %1934, !prof !16

1934:                                             ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1634
  %1935 = add i64 %1932, 1152920405095219200
  %1936 = and i64 %1935, 1152920405095219200
  %1937 = and i64 %1932, -1152920405095219201
  %1938 = or disjoint i64 %1936, %1937
  store i64 %1938, ptr %1931, align 8
  %1939 = icmp eq i64 %1936, 0
  br i1 %1939, label %1940, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1636, !prof !16

1940:                                             ; preds = %1934
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %1931)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1636 unwind label %1941

1941:                                             ; preds = %1940
  %1942 = landingpad { ptr, i32 }
          catch ptr null
  %1943 = extractvalue { ptr, i32 } %1942, 0
  call void @__clang_call_terminate(ptr %1943) #16
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1636: ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1634, %1934, %1940
  %1944 = load ptr, ptr %153, align 8, !tbaa !20
  %1945 = load i64, ptr %1944, align 8
  %1946 = and i64 %1945, 1152920405095219200
  %.not.i.i1637 = icmp eq i64 %1946, 1152920405095219200
  br i1 %.not.i.i1637, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1638, label %1947, !prof !16

1947:                                             ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1636
  %1948 = add i64 %1945, 1152920405095219200
  %1949 = and i64 %1948, 1152920405095219200
  %1950 = and i64 %1945, -1152920405095219201
  %1951 = or disjoint i64 %1949, %1950
  store i64 %1951, ptr %1944, align 8
  %1952 = icmp eq i64 %1949, 0
  br i1 %1952, label %1953, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1638, !prof !16

1953:                                             ; preds = %1947
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %1944)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1638 unwind label %1954

1954:                                             ; preds = %1953
  %1955 = landingpad { ptr, i32 }
          catch ptr null
  %1956 = extractvalue { ptr, i32 } %1955, 0
  call void @__clang_call_terminate(ptr %1956) #16
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1638: ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1636, %1947, %1953
  %1957 = load ptr, ptr %155, align 8, !tbaa !20
  %1958 = load i64, ptr %1957, align 8
  %1959 = and i64 %1958, 1152920405095219200
  %.not.i.i1639 = icmp eq i64 %1959, 1152920405095219200
  br i1 %.not.i.i1639, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1640, label %1960, !prof !16

1960:                                             ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1638
  %1961 = add i64 %1958, 1152920405095219200
  %1962 = and i64 %1961, 1152920405095219200
  %1963 = and i64 %1958, -1152920405095219201
  %1964 = or disjoint i64 %1962, %1963
  store i64 %1964, ptr %1957, align 8
  %1965 = icmp eq i64 %1962, 0
  br i1 %1965, label %1966, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1640, !prof !16

1966:                                             ; preds = %1960
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %1957)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1640 unwind label %1967

1967:                                             ; preds = %1966
  %1968 = landingpad { ptr, i32 }
          catch ptr null
  %1969 = extractvalue { ptr, i32 } %1968, 0
  call void @__clang_call_terminate(ptr %1969) #16
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1640: ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1638, %1960, %1966
  call void @llvm.lifetime.end.p0(ptr nonnull %156)
  call void @llvm.lifetime.end.p0(ptr nonnull %155)
  call void @llvm.lifetime.end.p0(ptr nonnull %154)
  %1970 = load ptr, ptr %151, align 8, !tbaa !20
  %1971 = load i64, ptr %1970, align 8
  %1972 = and i64 %1971, 1152920405095219200
  %.not.i.i1641 = icmp eq i64 %1972, 1152920405095219200
  br i1 %.not.i.i1641, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1642, label %1973, !prof !16

1973:                                             ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1640
  %1974 = add i64 %1971, 1152920405095219200
  %1975 = and i64 %1974, 1152920405095219200
  %1976 = and i64 %1971, -1152920405095219201
  %1977 = or disjoint i64 %1975, %1976
  store i64 %1977, ptr %1970, align 8
  %1978 = icmp eq i64 %1975, 0
  br i1 %1978, label %1979, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1642, !prof !16

1979:                                             ; preds = %1973
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %1970)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1642 unwind label %1980

1980:                                             ; preds = %1979
  %1981 = landingpad { ptr, i32 }
          catch ptr null
  %1982 = extractvalue { ptr, i32 } %1981, 0
  call void @__clang_call_terminate(ptr %1982) #16
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1642: ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1640, %1973, %1979
  call void @llvm.lifetime.end.p0(ptr nonnull %152)
  %1983 = load ptr, ptr %149, align 8, !tbaa !23
  %1984 = load ptr, ptr %1872, align 8, !tbaa !27
  %.not4.i.i.i.i1643 = icmp eq ptr %1983, %1984
  br i1 %.not4.i.i.i.i1643, label %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit.i1651, label %.lr.ph.i.i.i.i1644

.lr.ph.i.i.i.i1644:                               ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1642, %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i1647
  %.05.i.i.i.i1645 = phi ptr [ %1998, %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i1647 ], [ %1983, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1642 ]
  %1985 = load ptr, ptr %.05.i.i.i.i1645, align 8, !tbaa !20
  %1986 = load i64, ptr %1985, align 8
  %1987 = and i64 %1986, 1152920405095219200
  %.not.i.i.i.i.i.i.i1646 = icmp eq i64 %1987, 1152920405095219200
  br i1 %.not.i.i.i.i.i.i.i1646, label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i1647, label %1988, !prof !16

1988:                                             ; preds = %.lr.ph.i.i.i.i1644
  %1989 = add i64 %1986, 1152920405095219200
  %1990 = and i64 %1989, 1152920405095219200
  %1991 = and i64 %1986, -1152920405095219201
  %1992 = or disjoint i64 %1990, %1991
  store i64 %1992, ptr %1985, align 8
  %1993 = icmp eq i64 %1990, 0
  br i1 %1993, label %1994, label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i1647, !prof !16

1994:                                             ; preds = %1988
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %1985)
          to label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i1647 unwind label %1995

1995:                                             ; preds = %1994
  %1996 = landingpad { ptr, i32 }
          catch ptr null
  %1997 = extractvalue { ptr, i32 } %1996, 0
  call void @__clang_call_terminate(ptr %1997) #16
  unreachable

_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i1647: ; preds = %1994, %1988, %.lr.ph.i.i.i.i1644
  %1998 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i1645, i64 8
  %.not.i.i.i.i1648 = icmp eq ptr %1998, %1984
  br i1 %.not.i.i.i.i1648, label %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i1649, label %.lr.ph.i.i.i.i1644, !llvm.loop !33

_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i1649: ; preds = %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i1647
  %.pr.i1650 = load ptr, ptr %149, align 8, !tbaa !23
  br label %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit.i1651

_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit.i1651: ; preds = %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i1649, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1642
  %1999 = phi ptr [ %.pr.i1650, %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i1649 ], [ %1983, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1642 ]
  %.not.i.i.i1652 = icmp eq ptr %1999, null
  br i1 %.not.i.i.i1652, label %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit1654.preheader, label %2000

2000:                                             ; preds = %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit.i1651
  %2001 = load ptr, ptr %1860, align 8, !tbaa !26
  %2002 = ptrtoint ptr %2001 to i64
  %2003 = ptrtoint ptr %1999 to i64
  %2004 = sub i64 %2002, %2003
  call void @_ZdlPvm(ptr noundef nonnull %1999, i64 noundef %2004) #17
  br label %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit1654.preheader

_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit1654.preheader: ; preds = %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit.i1651, %2000
  br label %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit1654

_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit1654: ; preds = %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit1654.preheader, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1656
  %2005 = phi ptr [ %2006, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1656 ], [ %1857, %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit1654.preheader ]
  %2006 = getelementptr inbounds i8, ptr %2005, i64 -8
  %2007 = load ptr, ptr %2006, align 8, !tbaa !20
  %2008 = load i64, ptr %2007, align 8
  %2009 = and i64 %2008, 1152920405095219200
  %.not.i.i1655 = icmp eq i64 %2009, 1152920405095219200
  br i1 %.not.i.i1655, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1656, label %2010, !prof !16

2010:                                             ; preds = %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit1654
  %2011 = add i64 %2008, 1152920405095219200
  %2012 = and i64 %2011, 1152920405095219200
  %2013 = and i64 %2008, -1152920405095219201
  %2014 = or disjoint i64 %2012, %2013
  store i64 %2014, ptr %2007, align 8
  %2015 = icmp eq i64 %2012, 0
  br i1 %2015, label %2016, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1656, !prof !16

2016:                                             ; preds = %2010
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %2007)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1656 unwind label %2017

2017:                                             ; preds = %2016
  %2018 = landingpad { ptr, i32 }
          catch ptr null
  %2019 = extractvalue { ptr, i32 } %2018, 0
  call void @__clang_call_terminate(ptr %2019) #16
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1656: ; preds = %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit1654, %2010, %2016
  %2020 = icmp eq ptr %2006, %150
  br i1 %2020, label %2021, label %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit1654

2021:                                             ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1656
  call void @llvm.lifetime.end.p0(ptr nonnull %150)
  call void @llvm.lifetime.start.p0(ptr nonnull %160)
  %2022 = load ptr, ptr %25, align 8, !tbaa !20
  store ptr %2022, ptr %160, align 8, !tbaa !20
  %2023 = load i64, ptr %2022, align 8
  %2024 = lshr i64 %2023, 40
  %2025 = trunc nuw nsw i64 %2024 to i32
  %2026 = and i32 %2025, 1048575
  %2027 = icmp samesign ult i32 %2026, 1048574
  br i1 %2027, label %2028, label %2034, !prof !22

2028:                                             ; preds = %2021
  %2029 = add nuw nsw i32 %2026, 1
  %2030 = zext nneg i32 %2029 to i64
  %2031 = shl nuw nsw i64 %2030, 40
  %2032 = and i64 %2023, -1152920405095219201
  %2033 = or i64 %2031, %2032
  store i64 %2033, ptr %2022, align 8
  br label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit1658

2034:                                             ; preds = %2021
  %2035 = icmp eq i32 %2026, 1048574
  br i1 %2035, label %2036, label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit1658, !prof !16

2036:                                             ; preds = %2034
  %2037 = or i64 %2023, 1152920405095219200
  store i64 %2037, ptr %2022, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %2022)
          to label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit1658 unwind label %.thread2459

.thread2459:                                      ; preds = %2036
  %2038 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit2528

_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit1658: ; preds = %2034, %2028, %2036
  %2039 = getelementptr inbounds nuw i8, ptr %160, i64 8
  %2040 = load ptr, ptr %28, align 8, !tbaa !20
  store ptr %2040, ptr %2039, align 8, !tbaa !20
  %2041 = load i64, ptr %2040, align 8
  %2042 = lshr i64 %2041, 40
  %2043 = trunc nuw nsw i64 %2042 to i32
  %2044 = and i32 %2043, 1048575
  %2045 = icmp samesign ult i32 %2044, 1048574
  br i1 %2045, label %2046, label %2052, !prof !22

2046:                                             ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit1658
  %2047 = add nuw nsw i32 %2044, 1
  %2048 = zext nneg i32 %2047 to i64
  %2049 = shl nuw nsw i64 %2048, 40
  %2050 = and i64 %2041, -1152920405095219201
  %2051 = or i64 %2049, %2050
  store i64 %2051, ptr %2040, align 8
  br label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit1660

2052:                                             ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit1658
  %2053 = icmp eq i32 %2044, 1048574
  br i1 %2053, label %2054, label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit1660, !prof !16

2054:                                             ; preds = %2052
  %2055 = or i64 %2041, 1152920405095219200
  store i64 %2055, ptr %2040, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %2040)
          to label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit1660 unwind label %.loopexit2528.loopexit2558

_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit1660: ; preds = %2052, %2046, %2054
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %159, i8 0, i64 24, i1 false)
  %2056 = getelementptr inbounds nuw i8, ptr %160, i64 16
  %2057 = invoke noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #18
          to label %_ZNSt12_Vector_baseIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE11_M_allocateEm.exit.i.i1663 unwind label %2061

_ZNSt12_Vector_baseIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE11_M_allocateEm.exit.i.i1663: ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit1660
  store ptr %2057, ptr %159, align 8, !tbaa !23
  %2058 = getelementptr inbounds nuw i8, ptr %2057, i64 16
  %2059 = getelementptr inbounds nuw i8, ptr %159, i64 16
  store ptr %2058, ptr %2059, align 8, !tbaa !26
  %2060 = invoke noundef ptr @_ZSt16__do_uninit_copyIPKN4cvc58internal12NodeTemplateILb1EEEPS3_ET0_T_S8_S7_(ptr noundef nonnull %160, ptr noundef nonnull %2056, ptr noundef nonnull %2057)
          to label %2070 unwind label %2061

2061:                                             ; preds = %_ZNSt12_Vector_baseIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE11_M_allocateEm.exit.i.i1663, %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit1660
  %2062 = landingpad { ptr, i32 }
          cleanup
  %2063 = load ptr, ptr %159, align 8, !tbaa !23
  %.not.i.i5.i1661 = icmp eq ptr %2063, null
  br i1 %.not.i.i5.i1661, label %.body1664, label %2064

2064:                                             ; preds = %2061
  %2065 = getelementptr inbounds nuw i8, ptr %159, i64 16
  %2066 = load ptr, ptr %2065, align 8, !tbaa !26
  %2067 = ptrtoint ptr %2066 to i64
  %2068 = ptrtoint ptr %2063 to i64
  %2069 = sub i64 %2067, %2068
  call void @_ZdlPvm(ptr noundef nonnull %2063, i64 noundef %2069) #17
  br label %.body1664

2070:                                             ; preds = %_ZNSt12_Vector_baseIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE11_M_allocateEm.exit.i.i1663
  %2071 = getelementptr inbounds nuw i8, ptr %159, i64 8
  store ptr %2060, ptr %2071, align 8, !tbaa !27
  call void @llvm.lifetime.start.p0(ptr nonnull %162)
  %2072 = load ptr, ptr %25, align 8, !tbaa !20
  store ptr %2072, ptr %162, align 8, !tbaa !28
  %2073 = getelementptr inbounds nuw i8, ptr %162, i64 8
  %2074 = load ptr, ptr %28, align 8, !tbaa !20
  store ptr %2074, ptr %2073, align 8, !tbaa !28
  invoke void @_ZN4cvc58internal11NodeManager6mkNodeENS0_4kind6Kind_tESt16initializer_listINS0_12NodeTemplateILb0EEEE(ptr dead_on_unwind nonnull writable sret(%"class.cvc5::internal::NodeTemplate") align 8 %161, ptr noundef nonnull align 8 dereferenceable(3560) %322, i32 noundef 254, ptr nonnull %162, i64 2)
          to label %2075 unwind label %5938

2075:                                             ; preds = %2070
  call void @llvm.lifetime.start.p0(ptr nonnull %164)
  %2076 = load ptr, ptr %28, align 8, !tbaa !20
  store ptr %2076, ptr %164, align 8, !tbaa !28
  %2077 = getelementptr inbounds nuw i8, ptr %164, i64 8
  %2078 = load ptr, ptr %25, align 8, !tbaa !20
  store ptr %2078, ptr %2077, align 8, !tbaa !28
  invoke void @_ZN4cvc58internal11NodeManager6mkNodeENS0_4kind6Kind_tESt16initializer_listINS0_12NodeTemplateILb0EEEE(ptr dead_on_unwind nonnull writable sret(%"class.cvc5::internal::NodeTemplate") align 8 %163, ptr noundef nonnull align 8 dereferenceable(3560) %322, i32 noundef 254, ptr nonnull %164, i64 2)
          to label %2079 unwind label %5940

2079:                                             ; preds = %2075
  %2080 = load ptr, ptr %109, align 8, !tbaa !20
  store ptr %2080, ptr %165, align 8, !tbaa !20
  %2081 = load i64, ptr %2080, align 8
  %2082 = lshr i64 %2081, 40
  %2083 = trunc nuw nsw i64 %2082 to i32
  %2084 = and i32 %2083, 1048575
  %2085 = icmp samesign ult i32 %2084, 1048574
  br i1 %2085, label %2086, label %2092, !prof !22

2086:                                             ; preds = %2079
  %2087 = add nuw nsw i32 %2084, 1
  %2088 = zext nneg i32 %2087 to i64
  %2089 = shl nuw nsw i64 %2088, 40
  %2090 = and i64 %2081, -1152920405095219201
  %2091 = or i64 %2089, %2090
  store i64 %2091, ptr %2080, align 8
  br label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit1668

2092:                                             ; preds = %2079
  %2093 = icmp eq i32 %2084, 1048574
  br i1 %2093, label %2094, label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit1668, !prof !16

2094:                                             ; preds = %2092
  %2095 = or i64 %2081, 1152920405095219200
  store i64 %2095, ptr %2080, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %2080)
          to label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit1668 unwind label %5942

_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit1668: ; preds = %2092, %2086, %2094
  call void @llvm.experimental.noalias.scope.decl(metadata !44)
  %2096 = load ptr, ptr @_ZN4cvc58internal12NodeTemplateILb1EE6s_nullE, align 8, !tbaa !20, !noalias !44
  store ptr %2096, ptr %166, align 8, !tbaa !20, !alias.scope !44
  %2097 = load i64, ptr %2096, align 8, !noalias !44
  %2098 = lshr i64 %2097, 40
  %2099 = trunc nuw nsw i64 %2098 to i32
  %2100 = and i32 %2099, 1048575
  %2101 = icmp samesign ult i32 %2100, 1048574
  br i1 %2101, label %2102, label %2108, !prof !22

2102:                                             ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit1668
  %2103 = add nuw nsw i32 %2100, 1
  %2104 = zext nneg i32 %2103 to i64
  %2105 = shl nuw nsw i64 %2104, 40
  %2106 = and i64 %2097, -1152920405095219201
  %2107 = or i64 %2105, %2106
  store i64 %2107, ptr %2096, align 8, !noalias !44
  br label %_ZN4cvc58internal12NodeTemplateILb1EE4nullEv.exit1670

2108:                                             ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit1668
  %2109 = icmp eq i32 %2100, 1048574
  br i1 %2109, label %2110, label %_ZN4cvc58internal12NodeTemplateILb1EE4nullEv.exit1670, !prof !16

2110:                                             ; preds = %2108
  %2111 = or i64 %2097, 1152920405095219200
  store i64 %2111, ptr %2096, align 8, !noalias !44
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %2096)
          to label %_ZN4cvc58internal12NodeTemplateILb1EE4nullEv.exit1670 unwind label %5944

_ZN4cvc58internal12NodeTemplateILb1EE4nullEv.exit1670: ; preds = %2108, %2102, %2110
  invoke void @_ZN4cvc58internal8rewriter9RewriteDb7addRuleENS_16ProofRewriteRuleESt6vectorINS0_12NodeTemplateILb1EEESaIS6_EES6_S6_S6_S6_NS1_5LevelE(ptr noundef nonnull align 8 dereferenceable(544) %0, i32 noundef 355, ptr noundef nonnull %159, ptr noundef nonnull %161, ptr noundef nonnull %163, ptr noundef nonnull %165, ptr noundef nonnull %166, i32 noundef 0)
          to label %2112 unwind label %5946

2112:                                             ; preds = %_ZN4cvc58internal12NodeTemplateILb1EE4nullEv.exit1670
  %2113 = load ptr, ptr %166, align 8, !tbaa !20
  %2114 = load i64, ptr %2113, align 8
  %2115 = and i64 %2114, 1152920405095219200
  %.not.i.i1671 = icmp eq i64 %2115, 1152920405095219200
  br i1 %.not.i.i1671, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1672, label %2116, !prof !16

2116:                                             ; preds = %2112
  %2117 = add i64 %2114, 1152920405095219200
  %2118 = and i64 %2117, 1152920405095219200
  %2119 = and i64 %2114, -1152920405095219201
  %2120 = or disjoint i64 %2118, %2119
  store i64 %2120, ptr %2113, align 8
  %2121 = icmp eq i64 %2118, 0
  br i1 %2121, label %2122, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1672, !prof !16

2122:                                             ; preds = %2116
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %2113)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1672 unwind label %2123

2123:                                             ; preds = %2122
  %2124 = landingpad { ptr, i32 }
          catch ptr null
  %2125 = extractvalue { ptr, i32 } %2124, 0
  call void @__clang_call_terminate(ptr %2125) #16
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1672: ; preds = %2112, %2116, %2122
  %2126 = load ptr, ptr %165, align 8, !tbaa !20
  %2127 = load i64, ptr %2126, align 8
  %2128 = and i64 %2127, 1152920405095219200
  %.not.i.i1673 = icmp eq i64 %2128, 1152920405095219200
  br i1 %.not.i.i1673, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1674, label %2129, !prof !16

2129:                                             ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1672
  %2130 = add i64 %2127, 1152920405095219200
  %2131 = and i64 %2130, 1152920405095219200
  %2132 = and i64 %2127, -1152920405095219201
  %2133 = or disjoint i64 %2131, %2132
  store i64 %2133, ptr %2126, align 8
  %2134 = icmp eq i64 %2131, 0
  br i1 %2134, label %2135, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1674, !prof !16

2135:                                             ; preds = %2129
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %2126)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1674 unwind label %2136

2136:                                             ; preds = %2135
  %2137 = landingpad { ptr, i32 }
          catch ptr null
  %2138 = extractvalue { ptr, i32 } %2137, 0
  call void @__clang_call_terminate(ptr %2138) #16
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1674: ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1672, %2129, %2135
  %2139 = load ptr, ptr %163, align 8, !tbaa !20
  %2140 = load i64, ptr %2139, align 8
  %2141 = and i64 %2140, 1152920405095219200
  %.not.i.i1675 = icmp eq i64 %2141, 1152920405095219200
  br i1 %.not.i.i1675, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1676, label %2142, !prof !16

2142:                                             ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1674
  %2143 = add i64 %2140, 1152920405095219200
  %2144 = and i64 %2143, 1152920405095219200
  %2145 = and i64 %2140, -1152920405095219201
  %2146 = or disjoint i64 %2144, %2145
  store i64 %2146, ptr %2139, align 8
  %2147 = icmp eq i64 %2144, 0
  br i1 %2147, label %2148, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1676, !prof !16

2148:                                             ; preds = %2142
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %2139)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1676 unwind label %2149

2149:                                             ; preds = %2148
  %2150 = landingpad { ptr, i32 }
          catch ptr null
  %2151 = extractvalue { ptr, i32 } %2150, 0
  call void @__clang_call_terminate(ptr %2151) #16
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1676: ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1674, %2142, %2148
  call void @llvm.lifetime.end.p0(ptr nonnull %164)
  %2152 = load ptr, ptr %161, align 8, !tbaa !20
  %2153 = load i64, ptr %2152, align 8
  %2154 = and i64 %2153, 1152920405095219200
  %.not.i.i1677 = icmp eq i64 %2154, 1152920405095219200
  br i1 %.not.i.i1677, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1678, label %2155, !prof !16

2155:                                             ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1676
  %2156 = add i64 %2153, 1152920405095219200
  %2157 = and i64 %2156, 1152920405095219200
  %2158 = and i64 %2153, -1152920405095219201
  %2159 = or disjoint i64 %2157, %2158
  store i64 %2159, ptr %2152, align 8
  %2160 = icmp eq i64 %2157, 0
  br i1 %2160, label %2161, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1678, !prof !16

2161:                                             ; preds = %2155
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %2152)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1678 unwind label %2162

2162:                                             ; preds = %2161
  %2163 = landingpad { ptr, i32 }
          catch ptr null
  %2164 = extractvalue { ptr, i32 } %2163, 0
  call void @__clang_call_terminate(ptr %2164) #16
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1678: ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1676, %2155, %2161
  call void @llvm.lifetime.end.p0(ptr nonnull %162)
  %2165 = load ptr, ptr %159, align 8, !tbaa !23
  %2166 = load ptr, ptr %2071, align 8, !tbaa !27
  %.not4.i.i.i.i1679 = icmp eq ptr %2165, %2166
  br i1 %.not4.i.i.i.i1679, label %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit.i1687, label %.lr.ph.i.i.i.i1680

.lr.ph.i.i.i.i1680:                               ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1678, %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i1683
  %.05.i.i.i.i1681 = phi ptr [ %2180, %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i1683 ], [ %2165, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1678 ]
  %2167 = load ptr, ptr %.05.i.i.i.i1681, align 8, !tbaa !20
  %2168 = load i64, ptr %2167, align 8
  %2169 = and i64 %2168, 1152920405095219200
  %.not.i.i.i.i.i.i.i1682 = icmp eq i64 %2169, 1152920405095219200
  br i1 %.not.i.i.i.i.i.i.i1682, label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i1683, label %2170, !prof !16

2170:                                             ; preds = %.lr.ph.i.i.i.i1680
  %2171 = add i64 %2168, 1152920405095219200
  %2172 = and i64 %2171, 1152920405095219200
  %2173 = and i64 %2168, -1152920405095219201
  %2174 = or disjoint i64 %2172, %2173
  store i64 %2174, ptr %2167, align 8
  %2175 = icmp eq i64 %2172, 0
  br i1 %2175, label %2176, label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i1683, !prof !16

2176:                                             ; preds = %2170
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %2167)
          to label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i1683 unwind label %2177

2177:                                             ; preds = %2176
  %2178 = landingpad { ptr, i32 }
          catch ptr null
  %2179 = extractvalue { ptr, i32 } %2178, 0
  call void @__clang_call_terminate(ptr %2179) #16
  unreachable

_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i1683: ; preds = %2176, %2170, %.lr.ph.i.i.i.i1680
  %2180 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i1681, i64 8
  %.not.i.i.i.i1684 = icmp eq ptr %2180, %2166
  br i1 %.not.i.i.i.i1684, label %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i1685, label %.lr.ph.i.i.i.i1680, !llvm.loop !33

_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i1685: ; preds = %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i1683
  %.pr.i1686 = load ptr, ptr %159, align 8, !tbaa !23
  br label %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit.i1687

_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit.i1687: ; preds = %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i1685, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1678
  %2181 = phi ptr [ %.pr.i1686, %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i1685 ], [ %2165, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1678 ]
  %.not.i.i.i1688 = icmp eq ptr %2181, null
  br i1 %.not.i.i.i1688, label %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit1690.preheader, label %2182

2182:                                             ; preds = %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit.i1687
  %2183 = load ptr, ptr %2059, align 8, !tbaa !26
  %2184 = ptrtoint ptr %2183 to i64
  %2185 = ptrtoint ptr %2181 to i64
  %2186 = sub i64 %2184, %2185
  call void @_ZdlPvm(ptr noundef nonnull %2181, i64 noundef %2186) #17
  br label %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit1690.preheader

_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit1690.preheader: ; preds = %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit.i1687, %2182
  br label %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit1690

_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit1690: ; preds = %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit1690.preheader, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1692
  %2187 = phi ptr [ %2188, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1692 ], [ %2056, %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit1690.preheader ]
  %2188 = getelementptr inbounds i8, ptr %2187, i64 -8
  %2189 = load ptr, ptr %2188, align 8, !tbaa !20
  %2190 = load i64, ptr %2189, align 8
  %2191 = and i64 %2190, 1152920405095219200
  %.not.i.i1691 = icmp eq i64 %2191, 1152920405095219200
  br i1 %.not.i.i1691, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1692, label %2192, !prof !16

2192:                                             ; preds = %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit1690
  %2193 = add i64 %2190, 1152920405095219200
  %2194 = and i64 %2193, 1152920405095219200
  %2195 = and i64 %2190, -1152920405095219201
  %2196 = or disjoint i64 %2194, %2195
  store i64 %2196, ptr %2189, align 8
  %2197 = icmp eq i64 %2194, 0
  br i1 %2197, label %2198, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1692, !prof !16

2198:                                             ; preds = %2192
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %2189)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1692 unwind label %2199

2199:                                             ; preds = %2198
  %2200 = landingpad { ptr, i32 }
          catch ptr null
  %2201 = extractvalue { ptr, i32 } %2200, 0
  call void @__clang_call_terminate(ptr %2201) #16
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1692: ; preds = %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit1690, %2192, %2198
  %2202 = icmp eq ptr %2188, %160
  br i1 %2202, label %2203, label %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit1690

2203:                                             ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1692
  call void @llvm.lifetime.end.p0(ptr nonnull %160)
  call void @llvm.lifetime.start.p0(ptr nonnull %168)
  %2204 = load ptr, ptr %31, align 8, !tbaa !20
  store ptr %2204, ptr %168, align 8, !tbaa !20
  %2205 = load i64, ptr %2204, align 8
  %2206 = lshr i64 %2205, 40
  %2207 = trunc nuw nsw i64 %2206 to i32
  %2208 = and i32 %2207, 1048575
  %2209 = icmp samesign ult i32 %2208, 1048574
  br i1 %2209, label %2210, label %2216, !prof !22

2210:                                             ; preds = %2203
  %2211 = add nuw nsw i32 %2208, 1
  %2212 = zext nneg i32 %2211 to i64
  %2213 = shl nuw nsw i64 %2212, 40
  %2214 = and i64 %2205, -1152920405095219201
  %2215 = or i64 %2213, %2214
  store i64 %2215, ptr %2204, align 8
  br label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit1694

2216:                                             ; preds = %2203
  %2217 = icmp eq i32 %2208, 1048574
  br i1 %2217, label %2218, label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit1694, !prof !16

2218:                                             ; preds = %2216
  %2219 = or i64 %2205, 1152920405095219200
  store i64 %2219, ptr %2204, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %2204)
          to label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit1694 unwind label %.thread2461

.thread2461:                                      ; preds = %2218
  %2220 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit2526

_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit1694: ; preds = %2216, %2210, %2218
  %2221 = getelementptr inbounds nuw i8, ptr %168, i64 8
  %2222 = load ptr, ptr %34, align 8, !tbaa !20
  store ptr %2222, ptr %2221, align 8, !tbaa !20
  %2223 = load i64, ptr %2222, align 8
  %2224 = lshr i64 %2223, 40
  %2225 = trunc nuw nsw i64 %2224 to i32
  %2226 = and i32 %2225, 1048575
  %2227 = icmp samesign ult i32 %2226, 1048574
  br i1 %2227, label %2228, label %2234, !prof !22

2228:                                             ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit1694
  %2229 = add nuw nsw i32 %2226, 1
  %2230 = zext nneg i32 %2229 to i64
  %2231 = shl nuw nsw i64 %2230, 40
  %2232 = and i64 %2223, -1152920405095219201
  %2233 = or i64 %2231, %2232
  store i64 %2233, ptr %2222, align 8
  br label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit1696

2234:                                             ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit1694
  %2235 = icmp eq i32 %2226, 1048574
  br i1 %2235, label %2236, label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit1696, !prof !16

2236:                                             ; preds = %2234
  %2237 = or i64 %2223, 1152920405095219200
  store i64 %2237, ptr %2222, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %2222)
          to label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit1696 unwind label %.loopexit2526.loopexit2557

_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit1696: ; preds = %2234, %2228, %2236
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %167, i8 0, i64 24, i1 false)
  %2238 = getelementptr inbounds nuw i8, ptr %168, i64 16
  %2239 = invoke noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #18
          to label %_ZNSt12_Vector_baseIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE11_M_allocateEm.exit.i.i1699 unwind label %2243

_ZNSt12_Vector_baseIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE11_M_allocateEm.exit.i.i1699: ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit1696
  store ptr %2239, ptr %167, align 8, !tbaa !23
  %2240 = getelementptr inbounds nuw i8, ptr %2239, i64 16
  %2241 = getelementptr inbounds nuw i8, ptr %167, i64 16
  store ptr %2240, ptr %2241, align 8, !tbaa !26
  %2242 = invoke noundef ptr @_ZSt16__do_uninit_copyIPKN4cvc58internal12NodeTemplateILb1EEEPS3_ET0_T_S8_S7_(ptr noundef nonnull %168, ptr noundef nonnull %2238, ptr noundef nonnull %2239)
          to label %2252 unwind label %2243

2243:                                             ; preds = %_ZNSt12_Vector_baseIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE11_M_allocateEm.exit.i.i1699, %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit1696
  %2244 = landingpad { ptr, i32 }
          cleanup
  %2245 = load ptr, ptr %167, align 8, !tbaa !23
  %.not.i.i5.i1697 = icmp eq ptr %2245, null
  br i1 %.not.i.i5.i1697, label %.body1700, label %2246

2246:                                             ; preds = %2243
  %2247 = getelementptr inbounds nuw i8, ptr %167, i64 16
  %2248 = load ptr, ptr %2247, align 8, !tbaa !26
  %2249 = ptrtoint ptr %2248 to i64
  %2250 = ptrtoint ptr %2245 to i64
  %2251 = sub i64 %2249, %2250
  call void @_ZdlPvm(ptr noundef nonnull %2245, i64 noundef %2251) #17
  br label %.body1700

2252:                                             ; preds = %_ZNSt12_Vector_baseIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE11_M_allocateEm.exit.i.i1699
  %2253 = getelementptr inbounds nuw i8, ptr %167, i64 8
  store ptr %2242, ptr %2253, align 8, !tbaa !27
  call void @llvm.lifetime.start.p0(ptr nonnull %170)
  %2254 = load ptr, ptr %31, align 8, !tbaa !20
  store ptr %2254, ptr %170, align 8, !tbaa !28
  %2255 = getelementptr inbounds nuw i8, ptr %170, i64 8
  %2256 = load ptr, ptr %34, align 8, !tbaa !20
  store ptr %2256, ptr %2255, align 8, !tbaa !28
  invoke void @_ZN4cvc58internal11NodeManager6mkNodeENS0_4kind6Kind_tESt16initializer_listINS0_12NodeTemplateILb0EEEE(ptr dead_on_unwind nonnull writable sret(%"class.cvc5::internal::NodeTemplate") align 8 %169, ptr noundef nonnull align 8 dereferenceable(3560) %322, i32 noundef 255, ptr nonnull %170, i64 2)
          to label %2257 unwind label %5957

2257:                                             ; preds = %2252
  call void @llvm.lifetime.start.p0(ptr nonnull %172)
  %2258 = load ptr, ptr %34, align 8, !tbaa !20
  store ptr %2258, ptr %172, align 8, !tbaa !28
  %2259 = getelementptr inbounds nuw i8, ptr %172, i64 8
  %2260 = load ptr, ptr %31, align 8, !tbaa !20
  store ptr %2260, ptr %2259, align 8, !tbaa !28
  invoke void @_ZN4cvc58internal11NodeManager6mkNodeENS0_4kind6Kind_tESt16initializer_listINS0_12NodeTemplateILb0EEEE(ptr dead_on_unwind nonnull writable sret(%"class.cvc5::internal::NodeTemplate") align 8 %171, ptr noundef nonnull align 8 dereferenceable(3560) %322, i32 noundef 255, ptr nonnull %172, i64 2)
          to label %2261 unwind label %5959

2261:                                             ; preds = %2257
  %2262 = load ptr, ptr %109, align 8, !tbaa !20
  store ptr %2262, ptr %173, align 8, !tbaa !20
  %2263 = load i64, ptr %2262, align 8
  %2264 = lshr i64 %2263, 40
  %2265 = trunc nuw nsw i64 %2264 to i32
  %2266 = and i32 %2265, 1048575
  %2267 = icmp samesign ult i32 %2266, 1048574
  br i1 %2267, label %2268, label %2274, !prof !22

2268:                                             ; preds = %2261
  %2269 = add nuw nsw i32 %2266, 1
  %2270 = zext nneg i32 %2269 to i64
  %2271 = shl nuw nsw i64 %2270, 40
  %2272 = and i64 %2263, -1152920405095219201
  %2273 = or i64 %2271, %2272
  store i64 %2273, ptr %2262, align 8
  br label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit1704

2274:                                             ; preds = %2261
  %2275 = icmp eq i32 %2266, 1048574
  br i1 %2275, label %2276, label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit1704, !prof !16

2276:                                             ; preds = %2274
  %2277 = or i64 %2263, 1152920405095219200
  store i64 %2277, ptr %2262, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %2262)
          to label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit1704 unwind label %5961

_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit1704: ; preds = %2274, %2268, %2276
  call void @llvm.experimental.noalias.scope.decl(metadata !47)
  %2278 = load ptr, ptr @_ZN4cvc58internal12NodeTemplateILb1EE6s_nullE, align 8, !tbaa !20, !noalias !47
  store ptr %2278, ptr %174, align 8, !tbaa !20, !alias.scope !47
  %2279 = load i64, ptr %2278, align 8, !noalias !47
  %2280 = lshr i64 %2279, 40
  %2281 = trunc nuw nsw i64 %2280 to i32
  %2282 = and i32 %2281, 1048575
  %2283 = icmp samesign ult i32 %2282, 1048574
  br i1 %2283, label %2284, label %2290, !prof !22

2284:                                             ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit1704
  %2285 = add nuw nsw i32 %2282, 1
  %2286 = zext nneg i32 %2285 to i64
  %2287 = shl nuw nsw i64 %2286, 40
  %2288 = and i64 %2279, -1152920405095219201
  %2289 = or i64 %2287, %2288
  store i64 %2289, ptr %2278, align 8, !noalias !47
  br label %_ZN4cvc58internal12NodeTemplateILb1EE4nullEv.exit1706

2290:                                             ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit1704
  %2291 = icmp eq i32 %2282, 1048574
  br i1 %2291, label %2292, label %_ZN4cvc58internal12NodeTemplateILb1EE4nullEv.exit1706, !prof !16

2292:                                             ; preds = %2290
  %2293 = or i64 %2279, 1152920405095219200
  store i64 %2293, ptr %2278, align 8, !noalias !47
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %2278)
          to label %_ZN4cvc58internal12NodeTemplateILb1EE4nullEv.exit1706 unwind label %5963

_ZN4cvc58internal12NodeTemplateILb1EE4nullEv.exit1706: ; preds = %2290, %2284, %2292
  invoke void @_ZN4cvc58internal8rewriter9RewriteDb7addRuleENS_16ProofRewriteRuleESt6vectorINS0_12NodeTemplateILb1EEESaIS6_EES6_S6_S6_S6_NS1_5LevelE(ptr noundef nonnull align 8 dereferenceable(544) %0, i32 noundef 356, ptr noundef nonnull %167, ptr noundef nonnull %169, ptr noundef nonnull %171, ptr noundef nonnull %173, ptr noundef nonnull %174, i32 noundef 0)
          to label %2294 unwind label %5965

2294:                                             ; preds = %_ZN4cvc58internal12NodeTemplateILb1EE4nullEv.exit1706
  %2295 = load ptr, ptr %174, align 8, !tbaa !20
  %2296 = load i64, ptr %2295, align 8
  %2297 = and i64 %2296, 1152920405095219200
  %.not.i.i1707 = icmp eq i64 %2297, 1152920405095219200
  br i1 %.not.i.i1707, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1708, label %2298, !prof !16

2298:                                             ; preds = %2294
  %2299 = add i64 %2296, 1152920405095219200
  %2300 = and i64 %2299, 1152920405095219200
  %2301 = and i64 %2296, -1152920405095219201
  %2302 = or disjoint i64 %2300, %2301
  store i64 %2302, ptr %2295, align 8
  %2303 = icmp eq i64 %2300, 0
  br i1 %2303, label %2304, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1708, !prof !16

2304:                                             ; preds = %2298
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %2295)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1708 unwind label %2305

2305:                                             ; preds = %2304
  %2306 = landingpad { ptr, i32 }
          catch ptr null
  %2307 = extractvalue { ptr, i32 } %2306, 0
  call void @__clang_call_terminate(ptr %2307) #16
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1708: ; preds = %2294, %2298, %2304
  %2308 = load ptr, ptr %173, align 8, !tbaa !20
  %2309 = load i64, ptr %2308, align 8
  %2310 = and i64 %2309, 1152920405095219200
  %.not.i.i1709 = icmp eq i64 %2310, 1152920405095219200
  br i1 %.not.i.i1709, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1710, label %2311, !prof !16

2311:                                             ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1708
  %2312 = add i64 %2309, 1152920405095219200
  %2313 = and i64 %2312, 1152920405095219200
  %2314 = and i64 %2309, -1152920405095219201
  %2315 = or disjoint i64 %2313, %2314
  store i64 %2315, ptr %2308, align 8
  %2316 = icmp eq i64 %2313, 0
  br i1 %2316, label %2317, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1710, !prof !16

2317:                                             ; preds = %2311
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %2308)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1710 unwind label %2318

2318:                                             ; preds = %2317
  %2319 = landingpad { ptr, i32 }
          catch ptr null
  %2320 = extractvalue { ptr, i32 } %2319, 0
  call void @__clang_call_terminate(ptr %2320) #16
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1710: ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1708, %2311, %2317
  %2321 = load ptr, ptr %171, align 8, !tbaa !20
  %2322 = load i64, ptr %2321, align 8
  %2323 = and i64 %2322, 1152920405095219200
  %.not.i.i1711 = icmp eq i64 %2323, 1152920405095219200
  br i1 %.not.i.i1711, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1712, label %2324, !prof !16

2324:                                             ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1710
  %2325 = add i64 %2322, 1152920405095219200
  %2326 = and i64 %2325, 1152920405095219200
  %2327 = and i64 %2322, -1152920405095219201
  %2328 = or disjoint i64 %2326, %2327
  store i64 %2328, ptr %2321, align 8
  %2329 = icmp eq i64 %2326, 0
  br i1 %2329, label %2330, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1712, !prof !16

2330:                                             ; preds = %2324
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %2321)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1712 unwind label %2331

2331:                                             ; preds = %2330
  %2332 = landingpad { ptr, i32 }
          catch ptr null
  %2333 = extractvalue { ptr, i32 } %2332, 0
  call void @__clang_call_terminate(ptr %2333) #16
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1712: ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1710, %2324, %2330
  call void @llvm.lifetime.end.p0(ptr nonnull %172)
  %2334 = load ptr, ptr %169, align 8, !tbaa !20
  %2335 = load i64, ptr %2334, align 8
  %2336 = and i64 %2335, 1152920405095219200
  %.not.i.i1713 = icmp eq i64 %2336, 1152920405095219200
  br i1 %.not.i.i1713, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1714, label %2337, !prof !16

2337:                                             ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1712
  %2338 = add i64 %2335, 1152920405095219200
  %2339 = and i64 %2338, 1152920405095219200
  %2340 = and i64 %2335, -1152920405095219201
  %2341 = or disjoint i64 %2339, %2340
  store i64 %2341, ptr %2334, align 8
  %2342 = icmp eq i64 %2339, 0
  br i1 %2342, label %2343, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1714, !prof !16

2343:                                             ; preds = %2337
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %2334)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1714 unwind label %2344

2344:                                             ; preds = %2343
  %2345 = landingpad { ptr, i32 }
          catch ptr null
  %2346 = extractvalue { ptr, i32 } %2345, 0
  call void @__clang_call_terminate(ptr %2346) #16
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1714: ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1712, %2337, %2343
  call void @llvm.lifetime.end.p0(ptr nonnull %170)
  %2347 = load ptr, ptr %167, align 8, !tbaa !23
  %2348 = load ptr, ptr %2253, align 8, !tbaa !27
  %.not4.i.i.i.i1715 = icmp eq ptr %2347, %2348
  br i1 %.not4.i.i.i.i1715, label %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit.i1723, label %.lr.ph.i.i.i.i1716

.lr.ph.i.i.i.i1716:                               ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1714, %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i1719
  %.05.i.i.i.i1717 = phi ptr [ %2362, %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i1719 ], [ %2347, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1714 ]
  %2349 = load ptr, ptr %.05.i.i.i.i1717, align 8, !tbaa !20
  %2350 = load i64, ptr %2349, align 8
  %2351 = and i64 %2350, 1152920405095219200
  %.not.i.i.i.i.i.i.i1718 = icmp eq i64 %2351, 1152920405095219200
  br i1 %.not.i.i.i.i.i.i.i1718, label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i1719, label %2352, !prof !16

2352:                                             ; preds = %.lr.ph.i.i.i.i1716
  %2353 = add i64 %2350, 1152920405095219200
  %2354 = and i64 %2353, 1152920405095219200
  %2355 = and i64 %2350, -1152920405095219201
  %2356 = or disjoint i64 %2354, %2355
  store i64 %2356, ptr %2349, align 8
  %2357 = icmp eq i64 %2354, 0
  br i1 %2357, label %2358, label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i1719, !prof !16

2358:                                             ; preds = %2352
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %2349)
          to label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i1719 unwind label %2359

2359:                                             ; preds = %2358
  %2360 = landingpad { ptr, i32 }
          catch ptr null
  %2361 = extractvalue { ptr, i32 } %2360, 0
  call void @__clang_call_terminate(ptr %2361) #16
  unreachable

_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i1719: ; preds = %2358, %2352, %.lr.ph.i.i.i.i1716
  %2362 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i1717, i64 8
  %.not.i.i.i.i1720 = icmp eq ptr %2362, %2348
  br i1 %.not.i.i.i.i1720, label %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i1721, label %.lr.ph.i.i.i.i1716, !llvm.loop !33

_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i1721: ; preds = %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i1719
  %.pr.i1722 = load ptr, ptr %167, align 8, !tbaa !23
  br label %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit.i1723

_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit.i1723: ; preds = %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i1721, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1714
  %2363 = phi ptr [ %.pr.i1722, %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i1721 ], [ %2347, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1714 ]
  %.not.i.i.i1724 = icmp eq ptr %2363, null
  br i1 %.not.i.i.i1724, label %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit1726.preheader, label %2364

2364:                                             ; preds = %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit.i1723
  %2365 = load ptr, ptr %2241, align 8, !tbaa !26
  %2366 = ptrtoint ptr %2365 to i64
  %2367 = ptrtoint ptr %2363 to i64
  %2368 = sub i64 %2366, %2367
  call void @_ZdlPvm(ptr noundef nonnull %2363, i64 noundef %2368) #17
  br label %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit1726.preheader

_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit1726.preheader: ; preds = %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit.i1723, %2364
  br label %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit1726

_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit1726: ; preds = %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit1726.preheader, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1728
  %2369 = phi ptr [ %2370, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1728 ], [ %2238, %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit1726.preheader ]
  %2370 = getelementptr inbounds i8, ptr %2369, i64 -8
  %2371 = load ptr, ptr %2370, align 8, !tbaa !20
  %2372 = load i64, ptr %2371, align 8
  %2373 = and i64 %2372, 1152920405095219200
  %.not.i.i1727 = icmp eq i64 %2373, 1152920405095219200
  br i1 %.not.i.i1727, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1728, label %2374, !prof !16

2374:                                             ; preds = %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit1726
  %2375 = add i64 %2372, 1152920405095219200
  %2376 = and i64 %2375, 1152920405095219200
  %2377 = and i64 %2372, -1152920405095219201
  %2378 = or disjoint i64 %2376, %2377
  store i64 %2378, ptr %2371, align 8
  %2379 = icmp eq i64 %2376, 0
  br i1 %2379, label %2380, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1728, !prof !16

2380:                                             ; preds = %2374
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %2371)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1728 unwind label %2381

2381:                                             ; preds = %2380
  %2382 = landingpad { ptr, i32 }
          catch ptr null
  %2383 = extractvalue { ptr, i32 } %2382, 0
  call void @__clang_call_terminate(ptr %2383) #16
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1728: ; preds = %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit1726, %2374, %2380
  %2384 = icmp eq ptr %2370, %168
  br i1 %2384, label %2385, label %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit1726

2385:                                             ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1728
  call void @llvm.lifetime.end.p0(ptr nonnull %168)
  call void @llvm.lifetime.start.p0(ptr nonnull %176)
  %2386 = load ptr, ptr %37, align 8, !tbaa !20
  store ptr %2386, ptr %176, align 8, !tbaa !20
  %2387 = load i64, ptr %2386, align 8
  %2388 = lshr i64 %2387, 40
  %2389 = trunc nuw nsw i64 %2388 to i32
  %2390 = and i32 %2389, 1048575
  %2391 = icmp samesign ult i32 %2390, 1048574
  br i1 %2391, label %2392, label %2398, !prof !22

2392:                                             ; preds = %2385
  %2393 = add nuw nsw i32 %2390, 1
  %2394 = zext nneg i32 %2393 to i64
  %2395 = shl nuw nsw i64 %2394, 40
  %2396 = and i64 %2387, -1152920405095219201
  %2397 = or i64 %2395, %2396
  store i64 %2397, ptr %2386, align 8
  br label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit1730

2398:                                             ; preds = %2385
  %2399 = icmp eq i32 %2390, 1048574
  br i1 %2399, label %2400, label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit1730, !prof !16

2400:                                             ; preds = %2398
  %2401 = or i64 %2387, 1152920405095219200
  store i64 %2401, ptr %2386, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %2386)
          to label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit1730 unwind label %.thread2463

.thread2463:                                      ; preds = %2400
  %2402 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit2522

_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit1730: ; preds = %2398, %2392, %2400
  %2403 = getelementptr inbounds nuw i8, ptr %176, i64 8
  %2404 = load ptr, ptr %40, align 8, !tbaa !20
  store ptr %2404, ptr %2403, align 8, !tbaa !20
  %2405 = load i64, ptr %2404, align 8
  %2406 = lshr i64 %2405, 40
  %2407 = trunc nuw nsw i64 %2406 to i32
  %2408 = and i32 %2407, 1048575
  %2409 = icmp samesign ult i32 %2408, 1048574
  br i1 %2409, label %2410, label %2416, !prof !22

2410:                                             ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit1730
  %2411 = add nuw nsw i32 %2408, 1
  %2412 = zext nneg i32 %2411 to i64
  %2413 = shl nuw nsw i64 %2412, 40
  %2414 = and i64 %2405, -1152920405095219201
  %2415 = or i64 %2413, %2414
  store i64 %2415, ptr %2404, align 8
  br label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit1732

2416:                                             ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit1730
  %2417 = icmp eq i32 %2408, 1048574
  br i1 %2417, label %2418, label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit1732, !prof !16

2418:                                             ; preds = %2416
  %2419 = or i64 %2405, 1152920405095219200
  store i64 %2419, ptr %2404, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %2404)
          to label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit1732 unwind label %.loopexit2522.loopexit2556

_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit1732: ; preds = %2416, %2410, %2418
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %175, i8 0, i64 24, i1 false)
  %2420 = getelementptr inbounds nuw i8, ptr %176, i64 16
  %2421 = invoke noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #18
          to label %_ZNSt12_Vector_baseIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE11_M_allocateEm.exit.i.i1735 unwind label %2425

_ZNSt12_Vector_baseIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE11_M_allocateEm.exit.i.i1735: ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit1732
  store ptr %2421, ptr %175, align 8, !tbaa !23
  %2422 = getelementptr inbounds nuw i8, ptr %2421, i64 16
  %2423 = getelementptr inbounds nuw i8, ptr %175, i64 16
  store ptr %2422, ptr %2423, align 8, !tbaa !26
  %2424 = invoke noundef ptr @_ZSt16__do_uninit_copyIPKN4cvc58internal12NodeTemplateILb1EEEPS3_ET0_T_S8_S7_(ptr noundef nonnull %176, ptr noundef nonnull %2420, ptr noundef nonnull %2421)
          to label %2434 unwind label %2425

2425:                                             ; preds = %_ZNSt12_Vector_baseIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE11_M_allocateEm.exit.i.i1735, %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit1732
  %2426 = landingpad { ptr, i32 }
          cleanup
  %2427 = load ptr, ptr %175, align 8, !tbaa !23
  %.not.i.i5.i1733 = icmp eq ptr %2427, null
  br i1 %.not.i.i5.i1733, label %.body1736, label %2428

2428:                                             ; preds = %2425
  %2429 = getelementptr inbounds nuw i8, ptr %175, i64 16
  %2430 = load ptr, ptr %2429, align 8, !tbaa !26
  %2431 = ptrtoint ptr %2430 to i64
  %2432 = ptrtoint ptr %2427 to i64
  %2433 = sub i64 %2431, %2432
  call void @_ZdlPvm(ptr noundef nonnull %2427, i64 noundef %2433) #17
  br label %.body1736

2434:                                             ; preds = %_ZNSt12_Vector_baseIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE11_M_allocateEm.exit.i.i1735
  %2435 = getelementptr inbounds nuw i8, ptr %175, i64 8
  store ptr %2424, ptr %2435, align 8, !tbaa !27
  call void @llvm.lifetime.start.p0(ptr nonnull %178)
  %2436 = load ptr, ptr %37, align 8, !tbaa !20
  store ptr %2436, ptr %178, align 8, !tbaa !28
  %2437 = getelementptr inbounds nuw i8, ptr %178, i64 8
  %2438 = load ptr, ptr %40, align 8, !tbaa !20
  store ptr %2438, ptr %2437, align 8, !tbaa !28
  invoke void @_ZN4cvc58internal11NodeManager6mkNodeENS0_4kind6Kind_tESt16initializer_listINS0_12NodeTemplateILb0EEEE(ptr dead_on_unwind nonnull writable sret(%"class.cvc5::internal::NodeTemplate") align 8 %177, ptr noundef nonnull align 8 dereferenceable(3560) %322, i32 noundef 255, ptr nonnull %178, i64 2)
          to label %2439 unwind label %5976

2439:                                             ; preds = %2434
  %2440 = load ptr, ptr %37, align 8, !tbaa !20
  store ptr %2440, ptr %179, align 8, !tbaa !20
  %2441 = load i64, ptr %2440, align 8
  %2442 = lshr i64 %2441, 40
  %2443 = trunc nuw nsw i64 %2442 to i32
  %2444 = and i32 %2443, 1048575
  %2445 = icmp samesign ult i32 %2444, 1048574
  br i1 %2445, label %2446, label %2452, !prof !22

2446:                                             ; preds = %2439
  %2447 = add nuw nsw i32 %2444, 1
  %2448 = zext nneg i32 %2447 to i64
  %2449 = shl nuw nsw i64 %2448, 40
  %2450 = and i64 %2441, -1152920405095219201
  %2451 = or i64 %2449, %2450
  store i64 %2451, ptr %2440, align 8
  br label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit1740

2452:                                             ; preds = %2439
  %2453 = icmp eq i32 %2444, 1048574
  br i1 %2453, label %2454, label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit1740, !prof !16

2454:                                             ; preds = %2452
  %2455 = or i64 %2441, 1152920405095219200
  store i64 %2455, ptr %2440, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %2440)
          to label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit1740 unwind label %5978

_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit1740: ; preds = %2452, %2446, %2454
  call void @llvm.lifetime.start.p0(ptr nonnull %181)
  %2456 = load ptr, ptr %37, align 8, !tbaa !20
  store ptr %2456, ptr %181, align 8, !tbaa !28
  %2457 = getelementptr inbounds nuw i8, ptr %181, i64 8
  call void @llvm.lifetime.start.p0(ptr nonnull %182)
  call void @llvm.lifetime.start.p0(ptr nonnull %183)
  call void @llvm.lifetime.start.p0(ptr nonnull %184)
  call void @llvm.lifetime.start.p0(ptr nonnull %185)
  store ptr %2456, ptr %185, align 8, !tbaa !28
  invoke void @_ZN4cvc58internal11NodeManager6mkNodeENS0_4kind6Kind_tESt16initializer_listINS0_12NodeTemplateILb0EEEE(ptr dead_on_unwind nonnull writable sret(%"class.cvc5::internal::NodeTemplate") align 8 %184, ptr noundef nonnull align 8 dereferenceable(3560) %322, i32 noundef 19, ptr nonnull %185, i64 1)
          to label %2458 unwind label %.thread2585

2458:                                             ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit1740
  %2459 = load ptr, ptr %184, align 8, !tbaa !20
  store ptr %2459, ptr %183, align 8, !tbaa !28
  invoke void @_ZN4cvc58internal11NodeManager6mkNodeENS0_4kind6Kind_tESt16initializer_listINS0_12NodeTemplateILb0EEEE(ptr dead_on_unwind nonnull writable sret(%"class.cvc5::internal::NodeTemplate") align 8 %182, ptr noundef nonnull align 8 dereferenceable(3560) %322, i32 noundef 287, ptr nonnull %183, i64 1)
          to label %2460 unwind label %5988

2460:                                             ; preds = %2458
  %2461 = load ptr, ptr %182, align 8, !tbaa !20
  store ptr %2461, ptr %2457, align 8, !tbaa !28
  invoke void @_ZN4cvc58internal11NodeManager6mkNodeENS0_4kind6Kind_tESt16initializer_listINS0_12NodeTemplateILb0EEEE(ptr dead_on_unwind nonnull writable sret(%"class.cvc5::internal::NodeTemplate") align 8 %180, ptr noundef nonnull align 8 dereferenceable(3560) %322, i32 noundef 5, ptr nonnull %181, i64 2)
          to label %2462 unwind label %5981

2462:                                             ; preds = %2460
  call void @llvm.experimental.noalias.scope.decl(metadata !50)
  %2463 = load ptr, ptr @_ZN4cvc58internal12NodeTemplateILb1EE6s_nullE, align 8, !tbaa !20, !noalias !50
  store ptr %2463, ptr %186, align 8, !tbaa !20, !alias.scope !50
  %2464 = load i64, ptr %2463, align 8, !noalias !50
  %2465 = lshr i64 %2464, 40
  %2466 = trunc nuw nsw i64 %2465 to i32
  %2467 = and i32 %2466, 1048575
  %2468 = icmp samesign ult i32 %2467, 1048574
  br i1 %2468, label %2469, label %2475, !prof !22

2469:                                             ; preds = %2462
  %2470 = add nuw nsw i32 %2467, 1
  %2471 = zext nneg i32 %2470 to i64
  %2472 = shl nuw nsw i64 %2471, 40
  %2473 = and i64 %2464, -1152920405095219201
  %2474 = or i64 %2472, %2473
  store i64 %2474, ptr %2463, align 8, !noalias !50
  br label %_ZN4cvc58internal12NodeTemplateILb1EE4nullEv.exit1742

2475:                                             ; preds = %2462
  %2476 = icmp eq i32 %2467, 1048574
  br i1 %2476, label %2477, label %_ZN4cvc58internal12NodeTemplateILb1EE4nullEv.exit1742, !prof !16

2477:                                             ; preds = %2475
  %2478 = or i64 %2464, 1152920405095219200
  store i64 %2478, ptr %2463, align 8, !noalias !50
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %2463)
          to label %_ZN4cvc58internal12NodeTemplateILb1EE4nullEv.exit1742 unwind label %5983

_ZN4cvc58internal12NodeTemplateILb1EE4nullEv.exit1742: ; preds = %2475, %2469, %2477
  invoke void @_ZN4cvc58internal8rewriter9RewriteDb7addRuleENS_16ProofRewriteRuleESt6vectorINS0_12NodeTemplateILb1EEESaIS6_EES6_S6_S6_S6_NS1_5LevelE(ptr noundef nonnull align 8 dereferenceable(544) %0, i32 noundef 357, ptr noundef nonnull %175, ptr noundef nonnull %177, ptr noundef nonnull %179, ptr noundef nonnull %180, ptr noundef nonnull %186, i32 noundef 0)
          to label %2479 unwind label %5985

2479:                                             ; preds = %_ZN4cvc58internal12NodeTemplateILb1EE4nullEv.exit1742
  %2480 = load ptr, ptr %186, align 8, !tbaa !20
  %2481 = load i64, ptr %2480, align 8
  %2482 = and i64 %2481, 1152920405095219200
  %.not.i.i1743 = icmp eq i64 %2482, 1152920405095219200
  br i1 %.not.i.i1743, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1744, label %2483, !prof !16

2483:                                             ; preds = %2479
  %2484 = add i64 %2481, 1152920405095219200
  %2485 = and i64 %2484, 1152920405095219200
  %2486 = and i64 %2481, -1152920405095219201
  %2487 = or disjoint i64 %2485, %2486
  store i64 %2487, ptr %2480, align 8
  %2488 = icmp eq i64 %2485, 0
  br i1 %2488, label %2489, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1744, !prof !16

2489:                                             ; preds = %2483
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %2480)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1744 unwind label %2490

2490:                                             ; preds = %2489
  %2491 = landingpad { ptr, i32 }
          catch ptr null
  %2492 = extractvalue { ptr, i32 } %2491, 0
  call void @__clang_call_terminate(ptr %2492) #16
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1744: ; preds = %2479, %2483, %2489
  %2493 = load ptr, ptr %180, align 8, !tbaa !20
  %2494 = load i64, ptr %2493, align 8
  %2495 = and i64 %2494, 1152920405095219200
  %.not.i.i1745 = icmp eq i64 %2495, 1152920405095219200
  br i1 %.not.i.i1745, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1746, label %2496, !prof !16

2496:                                             ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1744
  %2497 = add i64 %2494, 1152920405095219200
  %2498 = and i64 %2497, 1152920405095219200
  %2499 = and i64 %2494, -1152920405095219201
  %2500 = or disjoint i64 %2498, %2499
  store i64 %2500, ptr %2493, align 8
  %2501 = icmp eq i64 %2498, 0
  br i1 %2501, label %2502, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1746, !prof !16

2502:                                             ; preds = %2496
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %2493)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1746 unwind label %2503

2503:                                             ; preds = %2502
  %2504 = landingpad { ptr, i32 }
          catch ptr null
  %2505 = extractvalue { ptr, i32 } %2504, 0
  call void @__clang_call_terminate(ptr %2505) #16
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1746: ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1744, %2496, %2502
  %2506 = load ptr, ptr %182, align 8, !tbaa !20
  %2507 = load i64, ptr %2506, align 8
  %2508 = and i64 %2507, 1152920405095219200
  %.not.i.i1747 = icmp eq i64 %2508, 1152920405095219200
  br i1 %.not.i.i1747, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1748, label %2509, !prof !16

2509:                                             ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1746
  %2510 = add i64 %2507, 1152920405095219200
  %2511 = and i64 %2510, 1152920405095219200
  %2512 = and i64 %2507, -1152920405095219201
  %2513 = or disjoint i64 %2511, %2512
  store i64 %2513, ptr %2506, align 8
  %2514 = icmp eq i64 %2511, 0
  br i1 %2514, label %2515, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1748, !prof !16

2515:                                             ; preds = %2509
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %2506)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1748 unwind label %2516

2516:                                             ; preds = %2515
  %2517 = landingpad { ptr, i32 }
          catch ptr null
  %2518 = extractvalue { ptr, i32 } %2517, 0
  call void @__clang_call_terminate(ptr %2518) #16
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1748: ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1746, %2509, %2515
  %2519 = load ptr, ptr %184, align 8, !tbaa !20
  %2520 = load i64, ptr %2519, align 8
  %2521 = and i64 %2520, 1152920405095219200
  %.not.i.i1749 = icmp eq i64 %2521, 1152920405095219200
  br i1 %.not.i.i1749, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1750, label %2522, !prof !16

2522:                                             ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1748
  %2523 = add i64 %2520, 1152920405095219200
  %2524 = and i64 %2523, 1152920405095219200
  %2525 = and i64 %2520, -1152920405095219201
  %2526 = or disjoint i64 %2524, %2525
  store i64 %2526, ptr %2519, align 8
  %2527 = icmp eq i64 %2524, 0
  br i1 %2527, label %2528, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1750, !prof !16

2528:                                             ; preds = %2522
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %2519)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1750 unwind label %2529

2529:                                             ; preds = %2528
  %2530 = landingpad { ptr, i32 }
          catch ptr null
  %2531 = extractvalue { ptr, i32 } %2530, 0
  call void @__clang_call_terminate(ptr %2531) #16
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1750: ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1748, %2522, %2528
  call void @llvm.lifetime.end.p0(ptr nonnull %185)
  call void @llvm.lifetime.end.p0(ptr nonnull %184)
  call void @llvm.lifetime.end.p0(ptr nonnull %183)
  call void @llvm.lifetime.end.p0(ptr nonnull %182)
  call void @llvm.lifetime.end.p0(ptr nonnull %181)
  %2532 = load ptr, ptr %179, align 8, !tbaa !20
  %2533 = load i64, ptr %2532, align 8
  %2534 = and i64 %2533, 1152920405095219200
  %.not.i.i1751 = icmp eq i64 %2534, 1152920405095219200
  br i1 %.not.i.i1751, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1752, label %2535, !prof !16

2535:                                             ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1750
  %2536 = add i64 %2533, 1152920405095219200
  %2537 = and i64 %2536, 1152920405095219200
  %2538 = and i64 %2533, -1152920405095219201
  %2539 = or disjoint i64 %2537, %2538
  store i64 %2539, ptr %2532, align 8
  %2540 = icmp eq i64 %2537, 0
  br i1 %2540, label %2541, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1752, !prof !16

2541:                                             ; preds = %2535
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %2532)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1752 unwind label %2542

2542:                                             ; preds = %2541
  %2543 = landingpad { ptr, i32 }
          catch ptr null
  %2544 = extractvalue { ptr, i32 } %2543, 0
  call void @__clang_call_terminate(ptr %2544) #16
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1752: ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1750, %2535, %2541
  %2545 = load ptr, ptr %177, align 8, !tbaa !20
  %2546 = load i64, ptr %2545, align 8
  %2547 = and i64 %2546, 1152920405095219200
  %.not.i.i1753 = icmp eq i64 %2547, 1152920405095219200
  br i1 %.not.i.i1753, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1754, label %2548, !prof !16

2548:                                             ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1752
  %2549 = add i64 %2546, 1152920405095219200
  %2550 = and i64 %2549, 1152920405095219200
  %2551 = and i64 %2546, -1152920405095219201
  %2552 = or disjoint i64 %2550, %2551
  store i64 %2552, ptr %2545, align 8
  %2553 = icmp eq i64 %2550, 0
  br i1 %2553, label %2554, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1754, !prof !16

2554:                                             ; preds = %2548
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %2545)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1754 unwind label %2555

2555:                                             ; preds = %2554
  %2556 = landingpad { ptr, i32 }
          catch ptr null
  %2557 = extractvalue { ptr, i32 } %2556, 0
  call void @__clang_call_terminate(ptr %2557) #16
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1754: ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1752, %2548, %2554
  call void @llvm.lifetime.end.p0(ptr nonnull %178)
  %2558 = load ptr, ptr %175, align 8, !tbaa !23
  %2559 = load ptr, ptr %2435, align 8, !tbaa !27
  %.not4.i.i.i.i1755 = icmp eq ptr %2558, %2559
  br i1 %.not4.i.i.i.i1755, label %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit.i1763, label %.lr.ph.i.i.i.i1756

.lr.ph.i.i.i.i1756:                               ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1754, %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i1759
  %.05.i.i.i.i1757 = phi ptr [ %2573, %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i1759 ], [ %2558, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1754 ]
  %2560 = load ptr, ptr %.05.i.i.i.i1757, align 8, !tbaa !20
  %2561 = load i64, ptr %2560, align 8
  %2562 = and i64 %2561, 1152920405095219200
  %.not.i.i.i.i.i.i.i1758 = icmp eq i64 %2562, 1152920405095219200
  br i1 %.not.i.i.i.i.i.i.i1758, label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i1759, label %2563, !prof !16

2563:                                             ; preds = %.lr.ph.i.i.i.i1756
  %2564 = add i64 %2561, 1152920405095219200
  %2565 = and i64 %2564, 1152920405095219200
  %2566 = and i64 %2561, -1152920405095219201
  %2567 = or disjoint i64 %2565, %2566
  store i64 %2567, ptr %2560, align 8
  %2568 = icmp eq i64 %2565, 0
  br i1 %2568, label %2569, label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i1759, !prof !16

2569:                                             ; preds = %2563
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %2560)
          to label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i1759 unwind label %2570

2570:                                             ; preds = %2569
  %2571 = landingpad { ptr, i32 }
          catch ptr null
  %2572 = extractvalue { ptr, i32 } %2571, 0
  call void @__clang_call_terminate(ptr %2572) #16
  unreachable

_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i1759: ; preds = %2569, %2563, %.lr.ph.i.i.i.i1756
  %2573 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i1757, i64 8
  %.not.i.i.i.i1760 = icmp eq ptr %2573, %2559
  br i1 %.not.i.i.i.i1760, label %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i1761, label %.lr.ph.i.i.i.i1756, !llvm.loop !33

_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i1761: ; preds = %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i1759
  %.pr.i1762 = load ptr, ptr %175, align 8, !tbaa !23
  br label %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit.i1763

_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit.i1763: ; preds = %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i1761, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1754
  %2574 = phi ptr [ %.pr.i1762, %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i1761 ], [ %2558, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1754 ]
  %.not.i.i.i1764 = icmp eq ptr %2574, null
  br i1 %.not.i.i.i1764, label %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit1766.preheader, label %2575

2575:                                             ; preds = %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit.i1763
  %2576 = load ptr, ptr %2423, align 8, !tbaa !26
  %2577 = ptrtoint ptr %2576 to i64
  %2578 = ptrtoint ptr %2574 to i64
  %2579 = sub i64 %2577, %2578
  call void @_ZdlPvm(ptr noundef nonnull %2574, i64 noundef %2579) #17
  br label %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit1766.preheader

_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit1766.preheader: ; preds = %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit.i1763, %2575
  br label %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit1766

_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit1766: ; preds = %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit1766.preheader, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1768
  %2580 = phi ptr [ %2581, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1768 ], [ %2420, %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit1766.preheader ]
  %2581 = getelementptr inbounds i8, ptr %2580, i64 -8
  %2582 = load ptr, ptr %2581, align 8, !tbaa !20
  %2583 = load i64, ptr %2582, align 8
  %2584 = and i64 %2583, 1152920405095219200
  %.not.i.i1767 = icmp eq i64 %2584, 1152920405095219200
  br i1 %.not.i.i1767, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1768, label %2585, !prof !16

2585:                                             ; preds = %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit1766
  %2586 = add i64 %2583, 1152920405095219200
  %2587 = and i64 %2586, 1152920405095219200
  %2588 = and i64 %2583, -1152920405095219201
  %2589 = or disjoint i64 %2587, %2588
  store i64 %2589, ptr %2582, align 8
  %2590 = icmp eq i64 %2587, 0
  br i1 %2590, label %2591, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1768, !prof !16

2591:                                             ; preds = %2585
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %2582)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1768 unwind label %2592

2592:                                             ; preds = %2591
  %2593 = landingpad { ptr, i32 }
          catch ptr null
  %2594 = extractvalue { ptr, i32 } %2593, 0
  call void @__clang_call_terminate(ptr %2594) #16
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1768: ; preds = %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit1766, %2585, %2591
  %2595 = icmp eq ptr %2581, %176
  br i1 %2595, label %2596, label %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit1766

2596:                                             ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1768
  call void @llvm.lifetime.end.p0(ptr nonnull %176)
  call void @llvm.lifetime.start.p0(ptr nonnull %188)
  %2597 = load ptr, ptr %43, align 8, !tbaa !20
  store ptr %2597, ptr %188, align 8, !tbaa !20
  %2598 = load i64, ptr %2597, align 8
  %2599 = lshr i64 %2598, 40
  %2600 = trunc nuw nsw i64 %2599 to i32
  %2601 = and i32 %2600, 1048575
  %2602 = icmp samesign ult i32 %2601, 1048574
  br i1 %2602, label %2603, label %2609, !prof !22

2603:                                             ; preds = %2596
  %2604 = add nuw nsw i32 %2601, 1
  %2605 = zext nneg i32 %2604 to i64
  %2606 = shl nuw nsw i64 %2605, 40
  %2607 = and i64 %2598, -1152920405095219201
  %2608 = or i64 %2606, %2607
  store i64 %2608, ptr %2597, align 8
  br label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit1770

2609:                                             ; preds = %2596
  %2610 = icmp eq i32 %2601, 1048574
  br i1 %2610, label %2611, label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit1770, !prof !16

2611:                                             ; preds = %2609
  %2612 = or i64 %2598, 1152920405095219200
  store i64 %2612, ptr %2597, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %2597)
          to label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit1770 unwind label %.thread2465

.thread2465:                                      ; preds = %2611
  %2613 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit2518

_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit1770: ; preds = %2609, %2603, %2611
  %2614 = getelementptr inbounds nuw i8, ptr %188, i64 8
  %2615 = load ptr, ptr %46, align 8, !tbaa !20
  store ptr %2615, ptr %2614, align 8, !tbaa !20
  %2616 = load i64, ptr %2615, align 8
  %2617 = lshr i64 %2616, 40
  %2618 = trunc nuw nsw i64 %2617 to i32
  %2619 = and i32 %2618, 1048575
  %2620 = icmp samesign ult i32 %2619, 1048574
  br i1 %2620, label %2621, label %2627, !prof !22

2621:                                             ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit1770
  %2622 = add nuw nsw i32 %2619, 1
  %2623 = zext nneg i32 %2622 to i64
  %2624 = shl nuw nsw i64 %2623, 40
  %2625 = and i64 %2616, -1152920405095219201
  %2626 = or i64 %2624, %2625
  store i64 %2626, ptr %2615, align 8
  br label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit1772

2627:                                             ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit1770
  %2628 = icmp eq i32 %2619, 1048574
  br i1 %2628, label %2629, label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit1772, !prof !16

2629:                                             ; preds = %2627
  %2630 = or i64 %2616, 1152920405095219200
  store i64 %2630, ptr %2615, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %2615)
          to label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit1772 unwind label %.loopexit2518.loopexit2555

_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit1772: ; preds = %2627, %2621, %2629
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %187, i8 0, i64 24, i1 false)
  %2631 = getelementptr inbounds nuw i8, ptr %188, i64 16
  %2632 = invoke noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #18
          to label %_ZNSt12_Vector_baseIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE11_M_allocateEm.exit.i.i1775 unwind label %2636

_ZNSt12_Vector_baseIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE11_M_allocateEm.exit.i.i1775: ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit1772
  store ptr %2632, ptr %187, align 8, !tbaa !23
  %2633 = getelementptr inbounds nuw i8, ptr %2632, i64 16
  %2634 = getelementptr inbounds nuw i8, ptr %187, i64 16
  store ptr %2633, ptr %2634, align 8, !tbaa !26
  %2635 = invoke noundef ptr @_ZSt16__do_uninit_copyIPKN4cvc58internal12NodeTemplateILb1EEEPS3_ET0_T_S8_S7_(ptr noundef nonnull %188, ptr noundef nonnull %2631, ptr noundef nonnull %2632)
          to label %2645 unwind label %2636

2636:                                             ; preds = %_ZNSt12_Vector_baseIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE11_M_allocateEm.exit.i.i1775, %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit1772
  %2637 = landingpad { ptr, i32 }
          cleanup
  %2638 = load ptr, ptr %187, align 8, !tbaa !23
  %.not.i.i5.i1773 = icmp eq ptr %2638, null
  br i1 %.not.i.i5.i1773, label %.body1776, label %2639

2639:                                             ; preds = %2636
  %2640 = getelementptr inbounds nuw i8, ptr %187, i64 16
  %2641 = load ptr, ptr %2640, align 8, !tbaa !26
  %2642 = ptrtoint ptr %2641 to i64
  %2643 = ptrtoint ptr %2638 to i64
  %2644 = sub i64 %2642, %2643
  call void @_ZdlPvm(ptr noundef nonnull %2638, i64 noundef %2644) #17
  br label %.body1776

2645:                                             ; preds = %_ZNSt12_Vector_baseIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE11_M_allocateEm.exit.i.i1775
  %2646 = getelementptr inbounds nuw i8, ptr %187, i64 8
  store ptr %2635, ptr %2646, align 8, !tbaa !27
  call void @llvm.lifetime.start.p0(ptr nonnull %190)
  %2647 = load ptr, ptr %43, align 8, !tbaa !20
  store ptr %2647, ptr %190, align 8, !tbaa !28
  %2648 = getelementptr inbounds nuw i8, ptr %190, i64 8
  %2649 = load ptr, ptr %46, align 8, !tbaa !20
  store ptr %2649, ptr %2648, align 8, !tbaa !28
  invoke void @_ZN4cvc58internal11NodeManager6mkNodeENS0_4kind6Kind_tESt16initializer_listINS0_12NodeTemplateILb0EEEE(ptr dead_on_unwind nonnull writable sret(%"class.cvc5::internal::NodeTemplate") align 8 %189, ptr noundef nonnull align 8 dereferenceable(3560) %322, i32 noundef 255, ptr nonnull %190, i64 2)
          to label %2650 unwind label %5997

2650:                                             ; preds = %2645
  %2651 = load ptr, ptr %46, align 8, !tbaa !20
  store ptr %2651, ptr %191, align 8, !tbaa !20
  %2652 = load i64, ptr %2651, align 8
  %2653 = lshr i64 %2652, 40
  %2654 = trunc nuw nsw i64 %2653 to i32
  %2655 = and i32 %2654, 1048575
  %2656 = icmp samesign ult i32 %2655, 1048574
  br i1 %2656, label %2657, label %2663, !prof !22

2657:                                             ; preds = %2650
  %2658 = add nuw nsw i32 %2655, 1
  %2659 = zext nneg i32 %2658 to i64
  %2660 = shl nuw nsw i64 %2659, 40
  %2661 = and i64 %2652, -1152920405095219201
  %2662 = or i64 %2660, %2661
  store i64 %2662, ptr %2651, align 8
  br label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit1780

2663:                                             ; preds = %2650
  %2664 = icmp eq i32 %2655, 1048574
  br i1 %2664, label %2665, label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit1780, !prof !16

2665:                                             ; preds = %2663
  %2666 = or i64 %2652, 1152920405095219200
  store i64 %2666, ptr %2651, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %2651)
          to label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit1780 unwind label %5999

_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit1780: ; preds = %2663, %2657, %2665
  call void @llvm.lifetime.start.p0(ptr nonnull %193)
  %2667 = load ptr, ptr %46, align 8, !tbaa !20
  store ptr %2667, ptr %193, align 8, !tbaa !28
  %2668 = getelementptr inbounds nuw i8, ptr %193, i64 8
  call void @llvm.lifetime.start.p0(ptr nonnull %194)
  call void @llvm.lifetime.start.p0(ptr nonnull %195)
  call void @llvm.lifetime.start.p0(ptr nonnull %196)
  call void @llvm.lifetime.start.p0(ptr nonnull %197)
  store ptr %2667, ptr %197, align 8, !tbaa !28
  invoke void @_ZN4cvc58internal11NodeManager6mkNodeENS0_4kind6Kind_tESt16initializer_listINS0_12NodeTemplateILb0EEEE(ptr dead_on_unwind nonnull writable sret(%"class.cvc5::internal::NodeTemplate") align 8 %196, ptr noundef nonnull align 8 dereferenceable(3560) %322, i32 noundef 19, ptr nonnull %197, i64 1)
          to label %2669 unwind label %.thread2592

2669:                                             ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit1780
  %2670 = load ptr, ptr %196, align 8, !tbaa !20
  store ptr %2670, ptr %195, align 8, !tbaa !28
  invoke void @_ZN4cvc58internal11NodeManager6mkNodeENS0_4kind6Kind_tESt16initializer_listINS0_12NodeTemplateILb0EEEE(ptr dead_on_unwind nonnull writable sret(%"class.cvc5::internal::NodeTemplate") align 8 %194, ptr noundef nonnull align 8 dereferenceable(3560) %322, i32 noundef 287, ptr nonnull %195, i64 1)
          to label %2671 unwind label %6009

2671:                                             ; preds = %2669
  %2672 = load ptr, ptr %194, align 8, !tbaa !20
  store ptr %2672, ptr %2668, align 8, !tbaa !28
  invoke void @_ZN4cvc58internal11NodeManager6mkNodeENS0_4kind6Kind_tESt16initializer_listINS0_12NodeTemplateILb0EEEE(ptr dead_on_unwind nonnull writable sret(%"class.cvc5::internal::NodeTemplate") align 8 %192, ptr noundef nonnull align 8 dereferenceable(3560) %322, i32 noundef 5, ptr nonnull %193, i64 2)
          to label %2673 unwind label %6002

2673:                                             ; preds = %2671
  call void @llvm.experimental.noalias.scope.decl(metadata !53)
  %2674 = load ptr, ptr @_ZN4cvc58internal12NodeTemplateILb1EE6s_nullE, align 8, !tbaa !20, !noalias !53
  store ptr %2674, ptr %198, align 8, !tbaa !20, !alias.scope !53
  %2675 = load i64, ptr %2674, align 8, !noalias !53
  %2676 = lshr i64 %2675, 40
  %2677 = trunc nuw nsw i64 %2676 to i32
  %2678 = and i32 %2677, 1048575
  %2679 = icmp samesign ult i32 %2678, 1048574
  br i1 %2679, label %2680, label %2686, !prof !22

2680:                                             ; preds = %2673
  %2681 = add nuw nsw i32 %2678, 1
  %2682 = zext nneg i32 %2681 to i64
  %2683 = shl nuw nsw i64 %2682, 40
  %2684 = and i64 %2675, -1152920405095219201
  %2685 = or i64 %2683, %2684
  store i64 %2685, ptr %2674, align 8, !noalias !53
  br label %_ZN4cvc58internal12NodeTemplateILb1EE4nullEv.exit1782

2686:                                             ; preds = %2673
  %2687 = icmp eq i32 %2678, 1048574
  br i1 %2687, label %2688, label %_ZN4cvc58internal12NodeTemplateILb1EE4nullEv.exit1782, !prof !16

2688:                                             ; preds = %2686
  %2689 = or i64 %2675, 1152920405095219200
  store i64 %2689, ptr %2674, align 8, !noalias !53
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %2674)
          to label %_ZN4cvc58internal12NodeTemplateILb1EE4nullEv.exit1782 unwind label %6004

_ZN4cvc58internal12NodeTemplateILb1EE4nullEv.exit1782: ; preds = %2686, %2680, %2688
  invoke void @_ZN4cvc58internal8rewriter9RewriteDb7addRuleENS_16ProofRewriteRuleESt6vectorINS0_12NodeTemplateILb1EEESaIS6_EES6_S6_S6_S6_NS1_5LevelE(ptr noundef nonnull align 8 dereferenceable(544) %0, i32 noundef 358, ptr noundef nonnull %187, ptr noundef nonnull %189, ptr noundef nonnull %191, ptr noundef nonnull %192, ptr noundef nonnull %198, i32 noundef 0)
          to label %2690 unwind label %6006

2690:                                             ; preds = %_ZN4cvc58internal12NodeTemplateILb1EE4nullEv.exit1782
  %2691 = load ptr, ptr %198, align 8, !tbaa !20
  %2692 = load i64, ptr %2691, align 8
  %2693 = and i64 %2692, 1152920405095219200
  %.not.i.i1783 = icmp eq i64 %2693, 1152920405095219200
  br i1 %.not.i.i1783, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1784, label %2694, !prof !16

2694:                                             ; preds = %2690
  %2695 = add i64 %2692, 1152920405095219200
  %2696 = and i64 %2695, 1152920405095219200
  %2697 = and i64 %2692, -1152920405095219201
  %2698 = or disjoint i64 %2696, %2697
  store i64 %2698, ptr %2691, align 8
  %2699 = icmp eq i64 %2696, 0
  br i1 %2699, label %2700, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1784, !prof !16

2700:                                             ; preds = %2694
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %2691)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1784 unwind label %2701

2701:                                             ; preds = %2700
  %2702 = landingpad { ptr, i32 }
          catch ptr null
  %2703 = extractvalue { ptr, i32 } %2702, 0
  call void @__clang_call_terminate(ptr %2703) #16
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1784: ; preds = %2690, %2694, %2700
  %2704 = load ptr, ptr %192, align 8, !tbaa !20
  %2705 = load i64, ptr %2704, align 8
  %2706 = and i64 %2705, 1152920405095219200
  %.not.i.i1785 = icmp eq i64 %2706, 1152920405095219200
  br i1 %.not.i.i1785, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1786, label %2707, !prof !16

2707:                                             ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1784
  %2708 = add i64 %2705, 1152920405095219200
  %2709 = and i64 %2708, 1152920405095219200
  %2710 = and i64 %2705, -1152920405095219201
  %2711 = or disjoint i64 %2709, %2710
  store i64 %2711, ptr %2704, align 8
  %2712 = icmp eq i64 %2709, 0
  br i1 %2712, label %2713, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1786, !prof !16

2713:                                             ; preds = %2707
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %2704)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1786 unwind label %2714

2714:                                             ; preds = %2713
  %2715 = landingpad { ptr, i32 }
          catch ptr null
  %2716 = extractvalue { ptr, i32 } %2715, 0
  call void @__clang_call_terminate(ptr %2716) #16
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1786: ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1784, %2707, %2713
  %2717 = load ptr, ptr %194, align 8, !tbaa !20
  %2718 = load i64, ptr %2717, align 8
  %2719 = and i64 %2718, 1152920405095219200
  %.not.i.i1787 = icmp eq i64 %2719, 1152920405095219200
  br i1 %.not.i.i1787, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1788, label %2720, !prof !16

2720:                                             ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1786
  %2721 = add i64 %2718, 1152920405095219200
  %2722 = and i64 %2721, 1152920405095219200
  %2723 = and i64 %2718, -1152920405095219201
  %2724 = or disjoint i64 %2722, %2723
  store i64 %2724, ptr %2717, align 8
  %2725 = icmp eq i64 %2722, 0
  br i1 %2725, label %2726, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1788, !prof !16

2726:                                             ; preds = %2720
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %2717)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1788 unwind label %2727

2727:                                             ; preds = %2726
  %2728 = landingpad { ptr, i32 }
          catch ptr null
  %2729 = extractvalue { ptr, i32 } %2728, 0
  call void @__clang_call_terminate(ptr %2729) #16
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1788: ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1786, %2720, %2726
  %2730 = load ptr, ptr %196, align 8, !tbaa !20
  %2731 = load i64, ptr %2730, align 8
  %2732 = and i64 %2731, 1152920405095219200
  %.not.i.i1789 = icmp eq i64 %2732, 1152920405095219200
  br i1 %.not.i.i1789, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1790, label %2733, !prof !16

2733:                                             ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1788
  %2734 = add i64 %2731, 1152920405095219200
  %2735 = and i64 %2734, 1152920405095219200
  %2736 = and i64 %2731, -1152920405095219201
  %2737 = or disjoint i64 %2735, %2736
  store i64 %2737, ptr %2730, align 8
  %2738 = icmp eq i64 %2735, 0
  br i1 %2738, label %2739, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1790, !prof !16

2739:                                             ; preds = %2733
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %2730)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1790 unwind label %2740

2740:                                             ; preds = %2739
  %2741 = landingpad { ptr, i32 }
          catch ptr null
  %2742 = extractvalue { ptr, i32 } %2741, 0
  call void @__clang_call_terminate(ptr %2742) #16
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1790: ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1788, %2733, %2739
  call void @llvm.lifetime.end.p0(ptr nonnull %197)
  call void @llvm.lifetime.end.p0(ptr nonnull %196)
  call void @llvm.lifetime.end.p0(ptr nonnull %195)
  call void @llvm.lifetime.end.p0(ptr nonnull %194)
  call void @llvm.lifetime.end.p0(ptr nonnull %193)
  %2743 = load ptr, ptr %191, align 8, !tbaa !20
  %2744 = load i64, ptr %2743, align 8
  %2745 = and i64 %2744, 1152920405095219200
  %.not.i.i1791 = icmp eq i64 %2745, 1152920405095219200
  br i1 %.not.i.i1791, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1792, label %2746, !prof !16

2746:                                             ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1790
  %2747 = add i64 %2744, 1152920405095219200
  %2748 = and i64 %2747, 1152920405095219200
  %2749 = and i64 %2744, -1152920405095219201
  %2750 = or disjoint i64 %2748, %2749
  store i64 %2750, ptr %2743, align 8
  %2751 = icmp eq i64 %2748, 0
  br i1 %2751, label %2752, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1792, !prof !16

2752:                                             ; preds = %2746
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %2743)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1792 unwind label %2753

2753:                                             ; preds = %2752
  %2754 = landingpad { ptr, i32 }
          catch ptr null
  %2755 = extractvalue { ptr, i32 } %2754, 0
  call void @__clang_call_terminate(ptr %2755) #16
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1792: ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1790, %2746, %2752
  %2756 = load ptr, ptr %189, align 8, !tbaa !20
  %2757 = load i64, ptr %2756, align 8
  %2758 = and i64 %2757, 1152920405095219200
  %.not.i.i1793 = icmp eq i64 %2758, 1152920405095219200
  br i1 %.not.i.i1793, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1794, label %2759, !prof !16

2759:                                             ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1792
  %2760 = add i64 %2757, 1152920405095219200
  %2761 = and i64 %2760, 1152920405095219200
  %2762 = and i64 %2757, -1152920405095219201
  %2763 = or disjoint i64 %2761, %2762
  store i64 %2763, ptr %2756, align 8
  %2764 = icmp eq i64 %2761, 0
  br i1 %2764, label %2765, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1794, !prof !16

2765:                                             ; preds = %2759
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %2756)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1794 unwind label %2766

2766:                                             ; preds = %2765
  %2767 = landingpad { ptr, i32 }
          catch ptr null
  %2768 = extractvalue { ptr, i32 } %2767, 0
  call void @__clang_call_terminate(ptr %2768) #16
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1794: ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1792, %2759, %2765
  call void @llvm.lifetime.end.p0(ptr nonnull %190)
  %2769 = load ptr, ptr %187, align 8, !tbaa !23
  %2770 = load ptr, ptr %2646, align 8, !tbaa !27
  %.not4.i.i.i.i1795 = icmp eq ptr %2769, %2770
  br i1 %.not4.i.i.i.i1795, label %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit.i1803, label %.lr.ph.i.i.i.i1796

.lr.ph.i.i.i.i1796:                               ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1794, %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i1799
  %.05.i.i.i.i1797 = phi ptr [ %2784, %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i1799 ], [ %2769, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1794 ]
  %2771 = load ptr, ptr %.05.i.i.i.i1797, align 8, !tbaa !20
  %2772 = load i64, ptr %2771, align 8
  %2773 = and i64 %2772, 1152920405095219200
  %.not.i.i.i.i.i.i.i1798 = icmp eq i64 %2773, 1152920405095219200
  br i1 %.not.i.i.i.i.i.i.i1798, label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i1799, label %2774, !prof !16

2774:                                             ; preds = %.lr.ph.i.i.i.i1796
  %2775 = add i64 %2772, 1152920405095219200
  %2776 = and i64 %2775, 1152920405095219200
  %2777 = and i64 %2772, -1152920405095219201
  %2778 = or disjoint i64 %2776, %2777
  store i64 %2778, ptr %2771, align 8
  %2779 = icmp eq i64 %2776, 0
  br i1 %2779, label %2780, label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i1799, !prof !16

2780:                                             ; preds = %2774
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %2771)
          to label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i1799 unwind label %2781

2781:                                             ; preds = %2780
  %2782 = landingpad { ptr, i32 }
          catch ptr null
  %2783 = extractvalue { ptr, i32 } %2782, 0
  call void @__clang_call_terminate(ptr %2783) #16
  unreachable

_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i1799: ; preds = %2780, %2774, %.lr.ph.i.i.i.i1796
  %2784 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i1797, i64 8
  %.not.i.i.i.i1800 = icmp eq ptr %2784, %2770
  br i1 %.not.i.i.i.i1800, label %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i1801, label %.lr.ph.i.i.i.i1796, !llvm.loop !33

_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i1801: ; preds = %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i1799
  %.pr.i1802 = load ptr, ptr %187, align 8, !tbaa !23
  br label %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit.i1803

_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit.i1803: ; preds = %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i1801, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1794
  %2785 = phi ptr [ %.pr.i1802, %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i1801 ], [ %2769, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1794 ]
  %.not.i.i.i1804 = icmp eq ptr %2785, null
  br i1 %.not.i.i.i1804, label %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit1806.preheader, label %2786

2786:                                             ; preds = %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit.i1803
  %2787 = load ptr, ptr %2634, align 8, !tbaa !26
  %2788 = ptrtoint ptr %2787 to i64
  %2789 = ptrtoint ptr %2785 to i64
  %2790 = sub i64 %2788, %2789
  call void @_ZdlPvm(ptr noundef nonnull %2785, i64 noundef %2790) #17
  br label %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit1806.preheader

_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit1806.preheader: ; preds = %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit.i1803, %2786
  br label %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit1806

_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit1806: ; preds = %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit1806.preheader, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1808
  %2791 = phi ptr [ %2792, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1808 ], [ %2631, %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit1806.preheader ]
  %2792 = getelementptr inbounds i8, ptr %2791, i64 -8
  %2793 = load ptr, ptr %2792, align 8, !tbaa !20
  %2794 = load i64, ptr %2793, align 8
  %2795 = and i64 %2794, 1152920405095219200
  %.not.i.i1807 = icmp eq i64 %2795, 1152920405095219200
  br i1 %.not.i.i1807, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1808, label %2796, !prof !16

2796:                                             ; preds = %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit1806
  %2797 = add i64 %2794, 1152920405095219200
  %2798 = and i64 %2797, 1152920405095219200
  %2799 = and i64 %2794, -1152920405095219201
  %2800 = or disjoint i64 %2798, %2799
  store i64 %2800, ptr %2793, align 8
  %2801 = icmp eq i64 %2798, 0
  br i1 %2801, label %2802, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1808, !prof !16

2802:                                             ; preds = %2796
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %2793)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1808 unwind label %2803

2803:                                             ; preds = %2802
  %2804 = landingpad { ptr, i32 }
          catch ptr null
  %2805 = extractvalue { ptr, i32 } %2804, 0
  call void @__clang_call_terminate(ptr %2805) #16
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1808: ; preds = %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit1806, %2796, %2802
  %2806 = icmp eq ptr %2792, %188
  br i1 %2806, label %2807, label %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit1806

2807:                                             ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1808
  call void @llvm.lifetime.end.p0(ptr nonnull %188)
  call void @llvm.lifetime.start.p0(ptr nonnull %200)
  %2808 = load ptr, ptr %49, align 8, !tbaa !20
  store ptr %2808, ptr %200, align 8, !tbaa !20
  %2809 = load i64, ptr %2808, align 8
  %2810 = lshr i64 %2809, 40
  %2811 = trunc nuw nsw i64 %2810 to i32
  %2812 = and i32 %2811, 1048575
  %2813 = icmp samesign ult i32 %2812, 1048574
  br i1 %2813, label %2814, label %2820, !prof !22

2814:                                             ; preds = %2807
  %2815 = add nuw nsw i32 %2812, 1
  %2816 = zext nneg i32 %2815 to i64
  %2817 = shl nuw nsw i64 %2816, 40
  %2818 = and i64 %2809, -1152920405095219201
  %2819 = or i64 %2817, %2818
  store i64 %2819, ptr %2808, align 8
  br label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit1810

2820:                                             ; preds = %2807
  %2821 = icmp eq i32 %2812, 1048574
  br i1 %2821, label %2822, label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit1810, !prof !16

2822:                                             ; preds = %2820
  %2823 = or i64 %2809, 1152920405095219200
  store i64 %2823, ptr %2808, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %2808)
          to label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit1810 unwind label %.thread2467

.thread2467:                                      ; preds = %2822
  %2824 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit2514

_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit1810: ; preds = %2820, %2814, %2822
  %2825 = getelementptr inbounds nuw i8, ptr %200, i64 8
  %2826 = load ptr, ptr %52, align 8, !tbaa !20
  store ptr %2826, ptr %2825, align 8, !tbaa !20
  %2827 = load i64, ptr %2826, align 8
  %2828 = lshr i64 %2827, 40
  %2829 = trunc nuw nsw i64 %2828 to i32
  %2830 = and i32 %2829, 1048575
  %2831 = icmp samesign ult i32 %2830, 1048574
  br i1 %2831, label %2832, label %2838, !prof !22

2832:                                             ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit1810
  %2833 = add nuw nsw i32 %2830, 1
  %2834 = zext nneg i32 %2833 to i64
  %2835 = shl nuw nsw i64 %2834, 40
  %2836 = and i64 %2827, -1152920405095219201
  %2837 = or i64 %2835, %2836
  store i64 %2837, ptr %2826, align 8
  br label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit1812

2838:                                             ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit1810
  %2839 = icmp eq i32 %2830, 1048574
  br i1 %2839, label %2840, label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit1812, !prof !16

2840:                                             ; preds = %2838
  %2841 = or i64 %2827, 1152920405095219200
  store i64 %2841, ptr %2826, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %2826)
          to label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit1812 unwind label %.loopexit2514.loopexit2554

_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit1812: ; preds = %2838, %2832, %2840
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %199, i8 0, i64 24, i1 false)
  %2842 = getelementptr inbounds nuw i8, ptr %200, i64 16
  %2843 = invoke noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #18
          to label %_ZNSt12_Vector_baseIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE11_M_allocateEm.exit.i.i1815 unwind label %2847

_ZNSt12_Vector_baseIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE11_M_allocateEm.exit.i.i1815: ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit1812
  store ptr %2843, ptr %199, align 8, !tbaa !23
  %2844 = getelementptr inbounds nuw i8, ptr %2843, i64 16
  %2845 = getelementptr inbounds nuw i8, ptr %199, i64 16
  store ptr %2844, ptr %2845, align 8, !tbaa !26
  %2846 = invoke noundef ptr @_ZSt16__do_uninit_copyIPKN4cvc58internal12NodeTemplateILb1EEEPS3_ET0_T_S8_S7_(ptr noundef nonnull %200, ptr noundef nonnull %2842, ptr noundef nonnull %2843)
          to label %2856 unwind label %2847

2847:                                             ; preds = %_ZNSt12_Vector_baseIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE11_M_allocateEm.exit.i.i1815, %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit1812
  %2848 = landingpad { ptr, i32 }
          cleanup
  %2849 = load ptr, ptr %199, align 8, !tbaa !23
  %.not.i.i5.i1813 = icmp eq ptr %2849, null
  br i1 %.not.i.i5.i1813, label %.body1816, label %2850

2850:                                             ; preds = %2847
  %2851 = getelementptr inbounds nuw i8, ptr %199, i64 16
  %2852 = load ptr, ptr %2851, align 8, !tbaa !26
  %2853 = ptrtoint ptr %2852 to i64
  %2854 = ptrtoint ptr %2849 to i64
  %2855 = sub i64 %2853, %2854
  call void @_ZdlPvm(ptr noundef nonnull %2849, i64 noundef %2855) #17
  br label %.body1816

2856:                                             ; preds = %_ZNSt12_Vector_baseIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE11_M_allocateEm.exit.i.i1815
  %2857 = getelementptr inbounds nuw i8, ptr %199, i64 8
  store ptr %2846, ptr %2857, align 8, !tbaa !27
  call void @llvm.lifetime.start.p0(ptr nonnull %202)
  %2858 = load ptr, ptr %49, align 8, !tbaa !20
  store ptr %2858, ptr %202, align 8, !tbaa !28
  %2859 = getelementptr inbounds nuw i8, ptr %202, i64 8
  %2860 = load ptr, ptr %52, align 8, !tbaa !20
  store ptr %2860, ptr %2859, align 8, !tbaa !28
  invoke void @_ZN4cvc58internal11NodeManager6mkNodeENS0_4kind6Kind_tESt16initializer_listINS0_12NodeTemplateILb0EEEE(ptr dead_on_unwind nonnull writable sret(%"class.cvc5::internal::NodeTemplate") align 8 %201, ptr noundef nonnull align 8 dereferenceable(3560) %322, i32 noundef 256, ptr nonnull %202, i64 2)
          to label %2861 unwind label %6018

2861:                                             ; preds = %2856
  %2862 = load ptr, ptr %49, align 8, !tbaa !20
  store ptr %2862, ptr %203, align 8, !tbaa !20
  %2863 = load i64, ptr %2862, align 8
  %2864 = lshr i64 %2863, 40
  %2865 = trunc nuw nsw i64 %2864 to i32
  %2866 = and i32 %2865, 1048575
  %2867 = icmp samesign ult i32 %2866, 1048574
  br i1 %2867, label %2868, label %2874, !prof !22

2868:                                             ; preds = %2861
  %2869 = add nuw nsw i32 %2866, 1
  %2870 = zext nneg i32 %2869 to i64
  %2871 = shl nuw nsw i64 %2870, 40
  %2872 = and i64 %2863, -1152920405095219201
  %2873 = or i64 %2871, %2872
  store i64 %2873, ptr %2862, align 8
  br label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit1820

2874:                                             ; preds = %2861
  %2875 = icmp eq i32 %2866, 1048574
  br i1 %2875, label %2876, label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit1820, !prof !16

2876:                                             ; preds = %2874
  %2877 = or i64 %2863, 1152920405095219200
  store i64 %2877, ptr %2862, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %2862)
          to label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit1820 unwind label %6020

_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit1820: ; preds = %2874, %2868, %2876
  call void @llvm.lifetime.start.p0(ptr nonnull %205)
  %2878 = load ptr, ptr %49, align 8, !tbaa !20
  store ptr %2878, ptr %205, align 8, !tbaa !28
  %2879 = getelementptr inbounds nuw i8, ptr %205, i64 8
  call void @llvm.lifetime.start.p0(ptr nonnull %206)
  call void @llvm.lifetime.start.p0(ptr nonnull %207)
  call void @llvm.lifetime.start.p0(ptr nonnull %208)
  call void @llvm.lifetime.start.p0(ptr nonnull %209)
  store ptr %2878, ptr %209, align 8, !tbaa !28
  invoke void @_ZN4cvc58internal11NodeManager6mkNodeENS0_4kind6Kind_tESt16initializer_listINS0_12NodeTemplateILb0EEEE(ptr dead_on_unwind nonnull writable sret(%"class.cvc5::internal::NodeTemplate") align 8 %208, ptr noundef nonnull align 8 dereferenceable(3560) %322, i32 noundef 19, ptr nonnull %209, i64 1)
          to label %2880 unwind label %.thread2599

2880:                                             ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit1820
  %2881 = load ptr, ptr %208, align 8, !tbaa !20
  store ptr %2881, ptr %207, align 8, !tbaa !28
  invoke void @_ZN4cvc58internal11NodeManager6mkNodeENS0_4kind6Kind_tESt16initializer_listINS0_12NodeTemplateILb0EEEE(ptr dead_on_unwind nonnull writable sret(%"class.cvc5::internal::NodeTemplate") align 8 %206, ptr noundef nonnull align 8 dereferenceable(3560) %322, i32 noundef 287, ptr nonnull %207, i64 1)
          to label %2882 unwind label %6030

2882:                                             ; preds = %2880
  %2883 = load ptr, ptr %206, align 8, !tbaa !20
  store ptr %2883, ptr %2879, align 8, !tbaa !28
  invoke void @_ZN4cvc58internal11NodeManager6mkNodeENS0_4kind6Kind_tESt16initializer_listINS0_12NodeTemplateILb0EEEE(ptr dead_on_unwind nonnull writable sret(%"class.cvc5::internal::NodeTemplate") align 8 %204, ptr noundef nonnull align 8 dereferenceable(3560) %322, i32 noundef 5, ptr nonnull %205, i64 2)
          to label %2884 unwind label %6023

2884:                                             ; preds = %2882
  call void @llvm.experimental.noalias.scope.decl(metadata !56)
  %2885 = load ptr, ptr @_ZN4cvc58internal12NodeTemplateILb1EE6s_nullE, align 8, !tbaa !20, !noalias !56
  store ptr %2885, ptr %210, align 8, !tbaa !20, !alias.scope !56
  %2886 = load i64, ptr %2885, align 8, !noalias !56
  %2887 = lshr i64 %2886, 40
  %2888 = trunc nuw nsw i64 %2887 to i32
  %2889 = and i32 %2888, 1048575
  %2890 = icmp samesign ult i32 %2889, 1048574
  br i1 %2890, label %2891, label %2897, !prof !22

2891:                                             ; preds = %2884
  %2892 = add nuw nsw i32 %2889, 1
  %2893 = zext nneg i32 %2892 to i64
  %2894 = shl nuw nsw i64 %2893, 40
  %2895 = and i64 %2886, -1152920405095219201
  %2896 = or i64 %2894, %2895
  store i64 %2896, ptr %2885, align 8, !noalias !56
  br label %_ZN4cvc58internal12NodeTemplateILb1EE4nullEv.exit1822

2897:                                             ; preds = %2884
  %2898 = icmp eq i32 %2889, 1048574
  br i1 %2898, label %2899, label %_ZN4cvc58internal12NodeTemplateILb1EE4nullEv.exit1822, !prof !16

2899:                                             ; preds = %2897
  %2900 = or i64 %2886, 1152920405095219200
  store i64 %2900, ptr %2885, align 8, !noalias !56
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %2885)
          to label %_ZN4cvc58internal12NodeTemplateILb1EE4nullEv.exit1822 unwind label %6025

_ZN4cvc58internal12NodeTemplateILb1EE4nullEv.exit1822: ; preds = %2897, %2891, %2899
  invoke void @_ZN4cvc58internal8rewriter9RewriteDb7addRuleENS_16ProofRewriteRuleESt6vectorINS0_12NodeTemplateILb1EEESaIS6_EES6_S6_S6_S6_NS1_5LevelE(ptr noundef nonnull align 8 dereferenceable(544) %0, i32 noundef 359, ptr noundef nonnull %199, ptr noundef nonnull %201, ptr noundef nonnull %203, ptr noundef nonnull %204, ptr noundef nonnull %210, i32 noundef 0)
          to label %2901 unwind label %6027

2901:                                             ; preds = %_ZN4cvc58internal12NodeTemplateILb1EE4nullEv.exit1822
  %2902 = load ptr, ptr %210, align 8, !tbaa !20
  %2903 = load i64, ptr %2902, align 8
  %2904 = and i64 %2903, 1152920405095219200
  %.not.i.i1823 = icmp eq i64 %2904, 1152920405095219200
  br i1 %.not.i.i1823, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1824, label %2905, !prof !16

2905:                                             ; preds = %2901
  %2906 = add i64 %2903, 1152920405095219200
  %2907 = and i64 %2906, 1152920405095219200
  %2908 = and i64 %2903, -1152920405095219201
  %2909 = or disjoint i64 %2907, %2908
  store i64 %2909, ptr %2902, align 8
  %2910 = icmp eq i64 %2907, 0
  br i1 %2910, label %2911, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1824, !prof !16

2911:                                             ; preds = %2905
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %2902)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1824 unwind label %2912

2912:                                             ; preds = %2911
  %2913 = landingpad { ptr, i32 }
          catch ptr null
  %2914 = extractvalue { ptr, i32 } %2913, 0
  call void @__clang_call_terminate(ptr %2914) #16
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1824: ; preds = %2901, %2905, %2911
  %2915 = load ptr, ptr %204, align 8, !tbaa !20
  %2916 = load i64, ptr %2915, align 8
  %2917 = and i64 %2916, 1152920405095219200
  %.not.i.i1825 = icmp eq i64 %2917, 1152920405095219200
  br i1 %.not.i.i1825, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1826, label %2918, !prof !16

2918:                                             ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1824
  %2919 = add i64 %2916, 1152920405095219200
  %2920 = and i64 %2919, 1152920405095219200
  %2921 = and i64 %2916, -1152920405095219201
  %2922 = or disjoint i64 %2920, %2921
  store i64 %2922, ptr %2915, align 8
  %2923 = icmp eq i64 %2920, 0
  br i1 %2923, label %2924, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1826, !prof !16

2924:                                             ; preds = %2918
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %2915)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1826 unwind label %2925

2925:                                             ; preds = %2924
  %2926 = landingpad { ptr, i32 }
          catch ptr null
  %2927 = extractvalue { ptr, i32 } %2926, 0
  call void @__clang_call_terminate(ptr %2927) #16
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1826: ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1824, %2918, %2924
  %2928 = load ptr, ptr %206, align 8, !tbaa !20
  %2929 = load i64, ptr %2928, align 8
  %2930 = and i64 %2929, 1152920405095219200
  %.not.i.i1827 = icmp eq i64 %2930, 1152920405095219200
  br i1 %.not.i.i1827, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1828, label %2931, !prof !16

2931:                                             ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1826
  %2932 = add i64 %2929, 1152920405095219200
  %2933 = and i64 %2932, 1152920405095219200
  %2934 = and i64 %2929, -1152920405095219201
  %2935 = or disjoint i64 %2933, %2934
  store i64 %2935, ptr %2928, align 8
  %2936 = icmp eq i64 %2933, 0
  br i1 %2936, label %2937, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1828, !prof !16

2937:                                             ; preds = %2931
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %2928)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1828 unwind label %2938

2938:                                             ; preds = %2937
  %2939 = landingpad { ptr, i32 }
          catch ptr null
  %2940 = extractvalue { ptr, i32 } %2939, 0
  call void @__clang_call_terminate(ptr %2940) #16
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1828: ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1826, %2931, %2937
  %2941 = load ptr, ptr %208, align 8, !tbaa !20
  %2942 = load i64, ptr %2941, align 8
  %2943 = and i64 %2942, 1152920405095219200
  %.not.i.i1829 = icmp eq i64 %2943, 1152920405095219200
  br i1 %.not.i.i1829, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1830, label %2944, !prof !16

2944:                                             ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1828
  %2945 = add i64 %2942, 1152920405095219200
  %2946 = and i64 %2945, 1152920405095219200
  %2947 = and i64 %2942, -1152920405095219201
  %2948 = or disjoint i64 %2946, %2947
  store i64 %2948, ptr %2941, align 8
  %2949 = icmp eq i64 %2946, 0
  br i1 %2949, label %2950, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1830, !prof !16

2950:                                             ; preds = %2944
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %2941)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1830 unwind label %2951

2951:                                             ; preds = %2950
  %2952 = landingpad { ptr, i32 }
          catch ptr null
  %2953 = extractvalue { ptr, i32 } %2952, 0
  call void @__clang_call_terminate(ptr %2953) #16
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1830: ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1828, %2944, %2950
  call void @llvm.lifetime.end.p0(ptr nonnull %209)
  call void @llvm.lifetime.end.p0(ptr nonnull %208)
  call void @llvm.lifetime.end.p0(ptr nonnull %207)
  call void @llvm.lifetime.end.p0(ptr nonnull %206)
  call void @llvm.lifetime.end.p0(ptr nonnull %205)
  %2954 = load ptr, ptr %203, align 8, !tbaa !20
  %2955 = load i64, ptr %2954, align 8
  %2956 = and i64 %2955, 1152920405095219200
  %.not.i.i1831 = icmp eq i64 %2956, 1152920405095219200
  br i1 %.not.i.i1831, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1832, label %2957, !prof !16

2957:                                             ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1830
  %2958 = add i64 %2955, 1152920405095219200
  %2959 = and i64 %2958, 1152920405095219200
  %2960 = and i64 %2955, -1152920405095219201
  %2961 = or disjoint i64 %2959, %2960
  store i64 %2961, ptr %2954, align 8
  %2962 = icmp eq i64 %2959, 0
  br i1 %2962, label %2963, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1832, !prof !16

2963:                                             ; preds = %2957
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %2954)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1832 unwind label %2964

2964:                                             ; preds = %2963
  %2965 = landingpad { ptr, i32 }
          catch ptr null
  %2966 = extractvalue { ptr, i32 } %2965, 0
  call void @__clang_call_terminate(ptr %2966) #16
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1832: ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1830, %2957, %2963
  %2967 = load ptr, ptr %201, align 8, !tbaa !20
  %2968 = load i64, ptr %2967, align 8
  %2969 = and i64 %2968, 1152920405095219200
  %.not.i.i1833 = icmp eq i64 %2969, 1152920405095219200
  br i1 %.not.i.i1833, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1834, label %2970, !prof !16

2970:                                             ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1832
  %2971 = add i64 %2968, 1152920405095219200
  %2972 = and i64 %2971, 1152920405095219200
  %2973 = and i64 %2968, -1152920405095219201
  %2974 = or disjoint i64 %2972, %2973
  store i64 %2974, ptr %2967, align 8
  %2975 = icmp eq i64 %2972, 0
  br i1 %2975, label %2976, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1834, !prof !16

2976:                                             ; preds = %2970
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %2967)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1834 unwind label %2977

2977:                                             ; preds = %2976
  %2978 = landingpad { ptr, i32 }
          catch ptr null
  %2979 = extractvalue { ptr, i32 } %2978, 0
  call void @__clang_call_terminate(ptr %2979) #16
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1834: ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1832, %2970, %2976
  call void @llvm.lifetime.end.p0(ptr nonnull %202)
  %2980 = load ptr, ptr %199, align 8, !tbaa !23
  %2981 = load ptr, ptr %2857, align 8, !tbaa !27
  %.not4.i.i.i.i1835 = icmp eq ptr %2980, %2981
  br i1 %.not4.i.i.i.i1835, label %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit.i1843, label %.lr.ph.i.i.i.i1836

.lr.ph.i.i.i.i1836:                               ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1834, %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i1839
  %.05.i.i.i.i1837 = phi ptr [ %2995, %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i1839 ], [ %2980, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1834 ]
  %2982 = load ptr, ptr %.05.i.i.i.i1837, align 8, !tbaa !20
  %2983 = load i64, ptr %2982, align 8
  %2984 = and i64 %2983, 1152920405095219200
  %.not.i.i.i.i.i.i.i1838 = icmp eq i64 %2984, 1152920405095219200
  br i1 %.not.i.i.i.i.i.i.i1838, label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i1839, label %2985, !prof !16

2985:                                             ; preds = %.lr.ph.i.i.i.i1836
  %2986 = add i64 %2983, 1152920405095219200
  %2987 = and i64 %2986, 1152920405095219200
  %2988 = and i64 %2983, -1152920405095219201
  %2989 = or disjoint i64 %2987, %2988
  store i64 %2989, ptr %2982, align 8
  %2990 = icmp eq i64 %2987, 0
  br i1 %2990, label %2991, label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i1839, !prof !16

2991:                                             ; preds = %2985
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %2982)
          to label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i1839 unwind label %2992

2992:                                             ; preds = %2991
  %2993 = landingpad { ptr, i32 }
          catch ptr null
  %2994 = extractvalue { ptr, i32 } %2993, 0
  call void @__clang_call_terminate(ptr %2994) #16
  unreachable

_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i1839: ; preds = %2991, %2985, %.lr.ph.i.i.i.i1836
  %2995 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i1837, i64 8
  %.not.i.i.i.i1840 = icmp eq ptr %2995, %2981
  br i1 %.not.i.i.i.i1840, label %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i1841, label %.lr.ph.i.i.i.i1836, !llvm.loop !33

_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i1841: ; preds = %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i1839
  %.pr.i1842 = load ptr, ptr %199, align 8, !tbaa !23
  br label %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit.i1843

_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit.i1843: ; preds = %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i1841, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1834
  %2996 = phi ptr [ %.pr.i1842, %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i1841 ], [ %2980, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1834 ]
  %.not.i.i.i1844 = icmp eq ptr %2996, null
  br i1 %.not.i.i.i1844, label %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit1846.preheader, label %2997

2997:                                             ; preds = %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit.i1843
  %2998 = load ptr, ptr %2845, align 8, !tbaa !26
  %2999 = ptrtoint ptr %2998 to i64
  %3000 = ptrtoint ptr %2996 to i64
  %3001 = sub i64 %2999, %3000
  call void @_ZdlPvm(ptr noundef nonnull %2996, i64 noundef %3001) #17
  br label %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit1846.preheader

_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit1846.preheader: ; preds = %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit.i1843, %2997
  br label %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit1846

_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit1846: ; preds = %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit1846.preheader, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1848
  %3002 = phi ptr [ %3003, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1848 ], [ %2842, %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit1846.preheader ]
  %3003 = getelementptr inbounds i8, ptr %3002, i64 -8
  %3004 = load ptr, ptr %3003, align 8, !tbaa !20
  %3005 = load i64, ptr %3004, align 8
  %3006 = and i64 %3005, 1152920405095219200
  %.not.i.i1847 = icmp eq i64 %3006, 1152920405095219200
  br i1 %.not.i.i1847, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1848, label %3007, !prof !16

3007:                                             ; preds = %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit1846
  %3008 = add i64 %3005, 1152920405095219200
  %3009 = and i64 %3008, 1152920405095219200
  %3010 = and i64 %3005, -1152920405095219201
  %3011 = or disjoint i64 %3009, %3010
  store i64 %3011, ptr %3004, align 8
  %3012 = icmp eq i64 %3009, 0
  br i1 %3012, label %3013, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1848, !prof !16

3013:                                             ; preds = %3007
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %3004)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1848 unwind label %3014

3014:                                             ; preds = %3013
  %3015 = landingpad { ptr, i32 }
          catch ptr null
  %3016 = extractvalue { ptr, i32 } %3015, 0
  call void @__clang_call_terminate(ptr %3016) #16
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1848: ; preds = %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit1846, %3007, %3013
  %3017 = icmp eq ptr %3003, %200
  br i1 %3017, label %3018, label %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit1846

3018:                                             ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1848
  call void @llvm.lifetime.end.p0(ptr nonnull %200)
  call void @llvm.lifetime.start.p0(ptr nonnull %212)
  %3019 = load ptr, ptr %55, align 8, !tbaa !20
  store ptr %3019, ptr %212, align 8, !tbaa !20
  %3020 = load i64, ptr %3019, align 8
  %3021 = lshr i64 %3020, 40
  %3022 = trunc nuw nsw i64 %3021 to i32
  %3023 = and i32 %3022, 1048575
  %3024 = icmp samesign ult i32 %3023, 1048574
  br i1 %3024, label %3025, label %3031, !prof !22

3025:                                             ; preds = %3018
  %3026 = add nuw nsw i32 %3023, 1
  %3027 = zext nneg i32 %3026 to i64
  %3028 = shl nuw nsw i64 %3027, 40
  %3029 = and i64 %3020, -1152920405095219201
  %3030 = or i64 %3028, %3029
  store i64 %3030, ptr %3019, align 8
  br label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit1850

3031:                                             ; preds = %3018
  %3032 = icmp eq i32 %3023, 1048574
  br i1 %3032, label %3033, label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit1850, !prof !16

3033:                                             ; preds = %3031
  %3034 = or i64 %3020, 1152920405095219200
  store i64 %3034, ptr %3019, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %3019)
          to label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit1850 unwind label %.thread2469

.thread2469:                                      ; preds = %3033
  %3035 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit2510

_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit1850: ; preds = %3031, %3025, %3033
  %3036 = getelementptr inbounds nuw i8, ptr %212, i64 8
  %3037 = load ptr, ptr %58, align 8, !tbaa !20
  store ptr %3037, ptr %3036, align 8, !tbaa !20
  %3038 = load i64, ptr %3037, align 8
  %3039 = lshr i64 %3038, 40
  %3040 = trunc nuw nsw i64 %3039 to i32
  %3041 = and i32 %3040, 1048575
  %3042 = icmp samesign ult i32 %3041, 1048574
  br i1 %3042, label %3043, label %3049, !prof !22

3043:                                             ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit1850
  %3044 = add nuw nsw i32 %3041, 1
  %3045 = zext nneg i32 %3044 to i64
  %3046 = shl nuw nsw i64 %3045, 40
  %3047 = and i64 %3038, -1152920405095219201
  %3048 = or i64 %3046, %3047
  store i64 %3048, ptr %3037, align 8
  br label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit1852

3049:                                             ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit1850
  %3050 = icmp eq i32 %3041, 1048574
  br i1 %3050, label %3051, label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit1852, !prof !16

3051:                                             ; preds = %3049
  %3052 = or i64 %3038, 1152920405095219200
  store i64 %3052, ptr %3037, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %3037)
          to label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit1852 unwind label %.loopexit2510.loopexit2553

_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit1852: ; preds = %3049, %3043, %3051
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %211, i8 0, i64 24, i1 false)
  %3053 = getelementptr inbounds nuw i8, ptr %212, i64 16
  %3054 = invoke noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #18
          to label %_ZNSt12_Vector_baseIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE11_M_allocateEm.exit.i.i1855 unwind label %3058

_ZNSt12_Vector_baseIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE11_M_allocateEm.exit.i.i1855: ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit1852
  store ptr %3054, ptr %211, align 8, !tbaa !23
  %3055 = getelementptr inbounds nuw i8, ptr %3054, i64 16
  %3056 = getelementptr inbounds nuw i8, ptr %211, i64 16
  store ptr %3055, ptr %3056, align 8, !tbaa !26
  %3057 = invoke noundef ptr @_ZSt16__do_uninit_copyIPKN4cvc58internal12NodeTemplateILb1EEEPS3_ET0_T_S8_S7_(ptr noundef nonnull %212, ptr noundef nonnull %3053, ptr noundef nonnull %3054)
          to label %3067 unwind label %3058

3058:                                             ; preds = %_ZNSt12_Vector_baseIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE11_M_allocateEm.exit.i.i1855, %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit1852
  %3059 = landingpad { ptr, i32 }
          cleanup
  %3060 = load ptr, ptr %211, align 8, !tbaa !23
  %.not.i.i5.i1853 = icmp eq ptr %3060, null
  br i1 %.not.i.i5.i1853, label %.body1856, label %3061

3061:                                             ; preds = %3058
  %3062 = getelementptr inbounds nuw i8, ptr %211, i64 16
  %3063 = load ptr, ptr %3062, align 8, !tbaa !26
  %3064 = ptrtoint ptr %3063 to i64
  %3065 = ptrtoint ptr %3060 to i64
  %3066 = sub i64 %3064, %3065
  call void @_ZdlPvm(ptr noundef nonnull %3060, i64 noundef %3066) #17
  br label %.body1856

3067:                                             ; preds = %_ZNSt12_Vector_baseIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE11_M_allocateEm.exit.i.i1855
  %3068 = getelementptr inbounds nuw i8, ptr %211, i64 8
  store ptr %3057, ptr %3068, align 8, !tbaa !27
  call void @llvm.lifetime.start.p0(ptr nonnull %214)
  %3069 = load ptr, ptr %55, align 8, !tbaa !20
  store ptr %3069, ptr %214, align 8, !tbaa !28
  %3070 = getelementptr inbounds nuw i8, ptr %214, i64 8
  %3071 = load ptr, ptr %58, align 8, !tbaa !20
  store ptr %3071, ptr %3070, align 8, !tbaa !28
  invoke void @_ZN4cvc58internal11NodeManager6mkNodeENS0_4kind6Kind_tESt16initializer_listINS0_12NodeTemplateILb0EEEE(ptr dead_on_unwind nonnull writable sret(%"class.cvc5::internal::NodeTemplate") align 8 %213, ptr noundef nonnull align 8 dereferenceable(3560) %322, i32 noundef 256, ptr nonnull %214, i64 2)
          to label %3072 unwind label %6039

3072:                                             ; preds = %3067
  %3073 = load ptr, ptr %55, align 8, !tbaa !20
  store ptr %3073, ptr %215, align 8, !tbaa !20
  %3074 = load i64, ptr %3073, align 8
  %3075 = lshr i64 %3074, 40
  %3076 = trunc nuw nsw i64 %3075 to i32
  %3077 = and i32 %3076, 1048575
  %3078 = icmp samesign ult i32 %3077, 1048574
  br i1 %3078, label %3079, label %3085, !prof !22

3079:                                             ; preds = %3072
  %3080 = add nuw nsw i32 %3077, 1
  %3081 = zext nneg i32 %3080 to i64
  %3082 = shl nuw nsw i64 %3081, 40
  %3083 = and i64 %3074, -1152920405095219201
  %3084 = or i64 %3082, %3083
  store i64 %3084, ptr %3073, align 8
  br label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit1860

3085:                                             ; preds = %3072
  %3086 = icmp eq i32 %3077, 1048574
  br i1 %3086, label %3087, label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit1860, !prof !16

3087:                                             ; preds = %3085
  %3088 = or i64 %3074, 1152920405095219200
  store i64 %3088, ptr %3073, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %3073)
          to label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit1860 unwind label %6041

_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit1860: ; preds = %3085, %3079, %3087
  call void @llvm.lifetime.start.p0(ptr nonnull %217)
  %3089 = load ptr, ptr %58, align 8, !tbaa !20
  store ptr %3089, ptr %217, align 8, !tbaa !28
  %3090 = getelementptr inbounds nuw i8, ptr %217, i64 8
  call void @llvm.lifetime.start.p0(ptr nonnull %218)
  call void @llvm.lifetime.start.p0(ptr nonnull %219)
  call void @llvm.lifetime.start.p0(ptr nonnull %220)
  call void @llvm.lifetime.start.p0(ptr nonnull %221)
  store ptr %3089, ptr %221, align 8, !tbaa !28
  invoke void @_ZN4cvc58internal11NodeManager6mkNodeENS0_4kind6Kind_tESt16initializer_listINS0_12NodeTemplateILb0EEEE(ptr dead_on_unwind nonnull writable sret(%"class.cvc5::internal::NodeTemplate") align 8 %220, ptr noundef nonnull align 8 dereferenceable(3560) %322, i32 noundef 19, ptr nonnull %221, i64 1)
          to label %3091 unwind label %.thread2606

3091:                                             ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit1860
  %3092 = load ptr, ptr %220, align 8, !tbaa !20
  store ptr %3092, ptr %219, align 8, !tbaa !28
  invoke void @_ZN4cvc58internal11NodeManager6mkNodeENS0_4kind6Kind_tESt16initializer_listINS0_12NodeTemplateILb0EEEE(ptr dead_on_unwind nonnull writable sret(%"class.cvc5::internal::NodeTemplate") align 8 %218, ptr noundef nonnull align 8 dereferenceable(3560) %322, i32 noundef 287, ptr nonnull %219, i64 1)
          to label %3093 unwind label %6051

3093:                                             ; preds = %3091
  %3094 = load ptr, ptr %218, align 8, !tbaa !20
  store ptr %3094, ptr %3090, align 8, !tbaa !28
  invoke void @_ZN4cvc58internal11NodeManager6mkNodeENS0_4kind6Kind_tESt16initializer_listINS0_12NodeTemplateILb0EEEE(ptr dead_on_unwind nonnull writable sret(%"class.cvc5::internal::NodeTemplate") align 8 %216, ptr noundef nonnull align 8 dereferenceable(3560) %322, i32 noundef 5, ptr nonnull %217, i64 2)
          to label %3095 unwind label %6044

3095:                                             ; preds = %3093
  call void @llvm.experimental.noalias.scope.decl(metadata !59)
  %3096 = load ptr, ptr @_ZN4cvc58internal12NodeTemplateILb1EE6s_nullE, align 8, !tbaa !20, !noalias !59
  store ptr %3096, ptr %222, align 8, !tbaa !20, !alias.scope !59
  %3097 = load i64, ptr %3096, align 8, !noalias !59
  %3098 = lshr i64 %3097, 40
  %3099 = trunc nuw nsw i64 %3098 to i32
  %3100 = and i32 %3099, 1048575
  %3101 = icmp samesign ult i32 %3100, 1048574
  br i1 %3101, label %3102, label %3108, !prof !22

3102:                                             ; preds = %3095
  %3103 = add nuw nsw i32 %3100, 1
  %3104 = zext nneg i32 %3103 to i64
  %3105 = shl nuw nsw i64 %3104, 40
  %3106 = and i64 %3097, -1152920405095219201
  %3107 = or i64 %3105, %3106
  store i64 %3107, ptr %3096, align 8, !noalias !59
  br label %_ZN4cvc58internal12NodeTemplateILb1EE4nullEv.exit1862

3108:                                             ; preds = %3095
  %3109 = icmp eq i32 %3100, 1048574
  br i1 %3109, label %3110, label %_ZN4cvc58internal12NodeTemplateILb1EE4nullEv.exit1862, !prof !16

3110:                                             ; preds = %3108
  %3111 = or i64 %3097, 1152920405095219200
  store i64 %3111, ptr %3096, align 8, !noalias !59
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %3096)
          to label %_ZN4cvc58internal12NodeTemplateILb1EE4nullEv.exit1862 unwind label %6046

_ZN4cvc58internal12NodeTemplateILb1EE4nullEv.exit1862: ; preds = %3108, %3102, %3110
  invoke void @_ZN4cvc58internal8rewriter9RewriteDb7addRuleENS_16ProofRewriteRuleESt6vectorINS0_12NodeTemplateILb1EEESaIS6_EES6_S6_S6_S6_NS1_5LevelE(ptr noundef nonnull align 8 dereferenceable(544) %0, i32 noundef 360, ptr noundef nonnull %211, ptr noundef nonnull %213, ptr noundef nonnull %215, ptr noundef nonnull %216, ptr noundef nonnull %222, i32 noundef 0)
          to label %3112 unwind label %6048

3112:                                             ; preds = %_ZN4cvc58internal12NodeTemplateILb1EE4nullEv.exit1862
  %3113 = load ptr, ptr %222, align 8, !tbaa !20
  %3114 = load i64, ptr %3113, align 8
  %3115 = and i64 %3114, 1152920405095219200
  %.not.i.i1863 = icmp eq i64 %3115, 1152920405095219200
  br i1 %.not.i.i1863, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1864, label %3116, !prof !16

3116:                                             ; preds = %3112
  %3117 = add i64 %3114, 1152920405095219200
  %3118 = and i64 %3117, 1152920405095219200
  %3119 = and i64 %3114, -1152920405095219201
  %3120 = or disjoint i64 %3118, %3119
  store i64 %3120, ptr %3113, align 8
  %3121 = icmp eq i64 %3118, 0
  br i1 %3121, label %3122, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1864, !prof !16

3122:                                             ; preds = %3116
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %3113)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1864 unwind label %3123

3123:                                             ; preds = %3122
  %3124 = landingpad { ptr, i32 }
          catch ptr null
  %3125 = extractvalue { ptr, i32 } %3124, 0
  call void @__clang_call_terminate(ptr %3125) #16
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1864: ; preds = %3112, %3116, %3122
  %3126 = load ptr, ptr %216, align 8, !tbaa !20
  %3127 = load i64, ptr %3126, align 8
  %3128 = and i64 %3127, 1152920405095219200
  %.not.i.i1865 = icmp eq i64 %3128, 1152920405095219200
  br i1 %.not.i.i1865, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1866, label %3129, !prof !16

3129:                                             ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1864
  %3130 = add i64 %3127, 1152920405095219200
  %3131 = and i64 %3130, 1152920405095219200
  %3132 = and i64 %3127, -1152920405095219201
  %3133 = or disjoint i64 %3131, %3132
  store i64 %3133, ptr %3126, align 8
  %3134 = icmp eq i64 %3131, 0
  br i1 %3134, label %3135, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1866, !prof !16

3135:                                             ; preds = %3129
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %3126)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1866 unwind label %3136

3136:                                             ; preds = %3135
  %3137 = landingpad { ptr, i32 }
          catch ptr null
  %3138 = extractvalue { ptr, i32 } %3137, 0
  call void @__clang_call_terminate(ptr %3138) #16
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1866: ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1864, %3129, %3135
  %3139 = load ptr, ptr %218, align 8, !tbaa !20
  %3140 = load i64, ptr %3139, align 8
  %3141 = and i64 %3140, 1152920405095219200
  %.not.i.i1867 = icmp eq i64 %3141, 1152920405095219200
  br i1 %.not.i.i1867, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1868, label %3142, !prof !16

3142:                                             ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1866
  %3143 = add i64 %3140, 1152920405095219200
  %3144 = and i64 %3143, 1152920405095219200
  %3145 = and i64 %3140, -1152920405095219201
  %3146 = or disjoint i64 %3144, %3145
  store i64 %3146, ptr %3139, align 8
  %3147 = icmp eq i64 %3144, 0
  br i1 %3147, label %3148, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1868, !prof !16

3148:                                             ; preds = %3142
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %3139)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1868 unwind label %3149

3149:                                             ; preds = %3148
  %3150 = landingpad { ptr, i32 }
          catch ptr null
  %3151 = extractvalue { ptr, i32 } %3150, 0
  call void @__clang_call_terminate(ptr %3151) #16
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1868: ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1866, %3142, %3148
  %3152 = load ptr, ptr %220, align 8, !tbaa !20
  %3153 = load i64, ptr %3152, align 8
  %3154 = and i64 %3153, 1152920405095219200
  %.not.i.i1869 = icmp eq i64 %3154, 1152920405095219200
  br i1 %.not.i.i1869, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1870, label %3155, !prof !16

3155:                                             ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1868
  %3156 = add i64 %3153, 1152920405095219200
  %3157 = and i64 %3156, 1152920405095219200
  %3158 = and i64 %3153, -1152920405095219201
  %3159 = or disjoint i64 %3157, %3158
  store i64 %3159, ptr %3152, align 8
  %3160 = icmp eq i64 %3157, 0
  br i1 %3160, label %3161, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1870, !prof !16

3161:                                             ; preds = %3155
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %3152)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1870 unwind label %3162

3162:                                             ; preds = %3161
  %3163 = landingpad { ptr, i32 }
          catch ptr null
  %3164 = extractvalue { ptr, i32 } %3163, 0
  call void @__clang_call_terminate(ptr %3164) #16
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1870: ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1868, %3155, %3161
  call void @llvm.lifetime.end.p0(ptr nonnull %221)
  call void @llvm.lifetime.end.p0(ptr nonnull %220)
  call void @llvm.lifetime.end.p0(ptr nonnull %219)
  call void @llvm.lifetime.end.p0(ptr nonnull %218)
  call void @llvm.lifetime.end.p0(ptr nonnull %217)
  %3165 = load ptr, ptr %215, align 8, !tbaa !20
  %3166 = load i64, ptr %3165, align 8
  %3167 = and i64 %3166, 1152920405095219200
  %.not.i.i1871 = icmp eq i64 %3167, 1152920405095219200
  br i1 %.not.i.i1871, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1872, label %3168, !prof !16

3168:                                             ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1870
  %3169 = add i64 %3166, 1152920405095219200
  %3170 = and i64 %3169, 1152920405095219200
  %3171 = and i64 %3166, -1152920405095219201
  %3172 = or disjoint i64 %3170, %3171
  store i64 %3172, ptr %3165, align 8
  %3173 = icmp eq i64 %3170, 0
  br i1 %3173, label %3174, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1872, !prof !16

3174:                                             ; preds = %3168
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %3165)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1872 unwind label %3175

3175:                                             ; preds = %3174
  %3176 = landingpad { ptr, i32 }
          catch ptr null
  %3177 = extractvalue { ptr, i32 } %3176, 0
  call void @__clang_call_terminate(ptr %3177) #16
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1872: ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1870, %3168, %3174
  %3178 = load ptr, ptr %213, align 8, !tbaa !20
  %3179 = load i64, ptr %3178, align 8
  %3180 = and i64 %3179, 1152920405095219200
  %.not.i.i1873 = icmp eq i64 %3180, 1152920405095219200
  br i1 %.not.i.i1873, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1874, label %3181, !prof !16

3181:                                             ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1872
  %3182 = add i64 %3179, 1152920405095219200
  %3183 = and i64 %3182, 1152920405095219200
  %3184 = and i64 %3179, -1152920405095219201
  %3185 = or disjoint i64 %3183, %3184
  store i64 %3185, ptr %3178, align 8
  %3186 = icmp eq i64 %3183, 0
  br i1 %3186, label %3187, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1874, !prof !16

3187:                                             ; preds = %3181
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %3178)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1874 unwind label %3188

3188:                                             ; preds = %3187
  %3189 = landingpad { ptr, i32 }
          catch ptr null
  %3190 = extractvalue { ptr, i32 } %3189, 0
  call void @__clang_call_terminate(ptr %3190) #16
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1874: ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1872, %3181, %3187
  call void @llvm.lifetime.end.p0(ptr nonnull %214)
  %3191 = load ptr, ptr %211, align 8, !tbaa !23
  %3192 = load ptr, ptr %3068, align 8, !tbaa !27
  %.not4.i.i.i.i1875 = icmp eq ptr %3191, %3192
  br i1 %.not4.i.i.i.i1875, label %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit.i1883, label %.lr.ph.i.i.i.i1876

.lr.ph.i.i.i.i1876:                               ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1874, %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i1879
  %.05.i.i.i.i1877 = phi ptr [ %3206, %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i1879 ], [ %3191, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1874 ]
  %3193 = load ptr, ptr %.05.i.i.i.i1877, align 8, !tbaa !20
  %3194 = load i64, ptr %3193, align 8
  %3195 = and i64 %3194, 1152920405095219200
  %.not.i.i.i.i.i.i.i1878 = icmp eq i64 %3195, 1152920405095219200
  br i1 %.not.i.i.i.i.i.i.i1878, label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i1879, label %3196, !prof !16

3196:                                             ; preds = %.lr.ph.i.i.i.i1876
  %3197 = add i64 %3194, 1152920405095219200
  %3198 = and i64 %3197, 1152920405095219200
  %3199 = and i64 %3194, -1152920405095219201
  %3200 = or disjoint i64 %3198, %3199
  store i64 %3200, ptr %3193, align 8
  %3201 = icmp eq i64 %3198, 0
  br i1 %3201, label %3202, label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i1879, !prof !16

3202:                                             ; preds = %3196
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %3193)
          to label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i1879 unwind label %3203

3203:                                             ; preds = %3202
  %3204 = landingpad { ptr, i32 }
          catch ptr null
  %3205 = extractvalue { ptr, i32 } %3204, 0
  call void @__clang_call_terminate(ptr %3205) #16
  unreachable

_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i1879: ; preds = %3202, %3196, %.lr.ph.i.i.i.i1876
  %3206 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i1877, i64 8
  %.not.i.i.i.i1880 = icmp eq ptr %3206, %3192
  br i1 %.not.i.i.i.i1880, label %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i1881, label %.lr.ph.i.i.i.i1876, !llvm.loop !33

_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i1881: ; preds = %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i1879
  %.pr.i1882 = load ptr, ptr %211, align 8, !tbaa !23
  br label %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit.i1883

_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit.i1883: ; preds = %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i1881, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1874
  %3207 = phi ptr [ %.pr.i1882, %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i1881 ], [ %3191, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1874 ]
  %.not.i.i.i1884 = icmp eq ptr %3207, null
  br i1 %.not.i.i.i1884, label %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit1886.preheader, label %3208

3208:                                             ; preds = %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit.i1883
  %3209 = load ptr, ptr %3056, align 8, !tbaa !26
  %3210 = ptrtoint ptr %3209 to i64
  %3211 = ptrtoint ptr %3207 to i64
  %3212 = sub i64 %3210, %3211
  call void @_ZdlPvm(ptr noundef nonnull %3207, i64 noundef %3212) #17
  br label %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit1886.preheader

_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit1886.preheader: ; preds = %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit.i1883, %3208
  br label %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit1886

_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit1886: ; preds = %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit1886.preheader, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1888
  %3213 = phi ptr [ %3214, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1888 ], [ %3053, %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit1886.preheader ]
  %3214 = getelementptr inbounds i8, ptr %3213, i64 -8
  %3215 = load ptr, ptr %3214, align 8, !tbaa !20
  %3216 = load i64, ptr %3215, align 8
  %3217 = and i64 %3216, 1152920405095219200
  %.not.i.i1887 = icmp eq i64 %3217, 1152920405095219200
  br i1 %.not.i.i1887, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1888, label %3218, !prof !16

3218:                                             ; preds = %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit1886
  %3219 = add i64 %3216, 1152920405095219200
  %3220 = and i64 %3219, 1152920405095219200
  %3221 = and i64 %3216, -1152920405095219201
  %3222 = or disjoint i64 %3220, %3221
  store i64 %3222, ptr %3215, align 8
  %3223 = icmp eq i64 %3220, 0
  br i1 %3223, label %3224, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1888, !prof !16

3224:                                             ; preds = %3218
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %3215)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1888 unwind label %3225

3225:                                             ; preds = %3224
  %3226 = landingpad { ptr, i32 }
          catch ptr null
  %3227 = extractvalue { ptr, i32 } %3226, 0
  call void @__clang_call_terminate(ptr %3227) #16
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1888: ; preds = %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit1886, %3218, %3224
  %3228 = icmp eq ptr %3214, %212
  br i1 %3228, label %3229, label %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit1886

3229:                                             ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1888
  call void @llvm.lifetime.end.p0(ptr nonnull %212)
  call void @llvm.lifetime.start.p0(ptr nonnull %224)
  %3230 = load ptr, ptr %61, align 8, !tbaa !20
  store ptr %3230, ptr %224, align 8, !tbaa !20
  %3231 = load i64, ptr %3230, align 8
  %3232 = lshr i64 %3231, 40
  %3233 = trunc nuw nsw i64 %3232 to i32
  %3234 = and i32 %3233, 1048575
  %3235 = icmp samesign ult i32 %3234, 1048574
  br i1 %3235, label %3236, label %3242, !prof !22

3236:                                             ; preds = %3229
  %3237 = add nuw nsw i32 %3234, 1
  %3238 = zext nneg i32 %3237 to i64
  %3239 = shl nuw nsw i64 %3238, 40
  %3240 = and i64 %3231, -1152920405095219201
  %3241 = or i64 %3239, %3240
  store i64 %3241, ptr %3230, align 8
  br label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit1890

3242:                                             ; preds = %3229
  %3243 = icmp eq i32 %3234, 1048574
  br i1 %3243, label %3244, label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit1890, !prof !16

3244:                                             ; preds = %3242
  %3245 = or i64 %3231, 1152920405095219200
  store i64 %3245, ptr %3230, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %3230)
          to label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit1890 unwind label %.thread2471

.thread2471:                                      ; preds = %3244
  %3246 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit2506

_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit1890: ; preds = %3242, %3236, %3244
  %3247 = getelementptr inbounds nuw i8, ptr %224, i64 8
  %3248 = load ptr, ptr %64, align 8, !tbaa !20
  store ptr %3248, ptr %3247, align 8, !tbaa !20
  %3249 = load i64, ptr %3248, align 8
  %3250 = lshr i64 %3249, 40
  %3251 = trunc nuw nsw i64 %3250 to i32
  %3252 = and i32 %3251, 1048575
  %3253 = icmp samesign ult i32 %3252, 1048574
  br i1 %3253, label %3254, label %3260, !prof !22

3254:                                             ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit1890
  %3255 = add nuw nsw i32 %3252, 1
  %3256 = zext nneg i32 %3255 to i64
  %3257 = shl nuw nsw i64 %3256, 40
  %3258 = and i64 %3249, -1152920405095219201
  %3259 = or i64 %3257, %3258
  store i64 %3259, ptr %3248, align 8
  br label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit1892

3260:                                             ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit1890
  %3261 = icmp eq i32 %3252, 1048574
  br i1 %3261, label %3262, label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit1892, !prof !16

3262:                                             ; preds = %3260
  %3263 = or i64 %3249, 1152920405095219200
  store i64 %3263, ptr %3248, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %3248)
          to label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit1892 unwind label %.loopexit2506.loopexit2552

_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit1892: ; preds = %3260, %3254, %3262
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %223, i8 0, i64 24, i1 false)
  %3264 = getelementptr inbounds nuw i8, ptr %224, i64 16
  %3265 = invoke noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #18
          to label %_ZNSt12_Vector_baseIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE11_M_allocateEm.exit.i.i1895 unwind label %3269

_ZNSt12_Vector_baseIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE11_M_allocateEm.exit.i.i1895: ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit1892
  store ptr %3265, ptr %223, align 8, !tbaa !23
  %3266 = getelementptr inbounds nuw i8, ptr %3265, i64 16
  %3267 = getelementptr inbounds nuw i8, ptr %223, i64 16
  store ptr %3266, ptr %3267, align 8, !tbaa !26
  %3268 = invoke noundef ptr @_ZSt16__do_uninit_copyIPKN4cvc58internal12NodeTemplateILb1EEEPS3_ET0_T_S8_S7_(ptr noundef nonnull %224, ptr noundef nonnull %3264, ptr noundef nonnull %3265)
          to label %3278 unwind label %3269

3269:                                             ; preds = %_ZNSt12_Vector_baseIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE11_M_allocateEm.exit.i.i1895, %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit1892
  %3270 = landingpad { ptr, i32 }
          cleanup
  %3271 = load ptr, ptr %223, align 8, !tbaa !23
  %.not.i.i5.i1893 = icmp eq ptr %3271, null
  br i1 %.not.i.i5.i1893, label %.body1896, label %3272

3272:                                             ; preds = %3269
  %3273 = getelementptr inbounds nuw i8, ptr %223, i64 16
  %3274 = load ptr, ptr %3273, align 8, !tbaa !26
  %3275 = ptrtoint ptr %3274 to i64
  %3276 = ptrtoint ptr %3271 to i64
  %3277 = sub i64 %3275, %3276
  call void @_ZdlPvm(ptr noundef nonnull %3271, i64 noundef %3277) #17
  br label %.body1896

3278:                                             ; preds = %_ZNSt12_Vector_baseIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE11_M_allocateEm.exit.i.i1895
  %3279 = getelementptr inbounds nuw i8, ptr %223, i64 8
  store ptr %3268, ptr %3279, align 8, !tbaa !27
  call void @llvm.lifetime.start.p0(ptr nonnull %226)
  %3280 = load ptr, ptr %61, align 8, !tbaa !20
  store ptr %3280, ptr %226, align 8, !tbaa !28
  %3281 = getelementptr inbounds nuw i8, ptr %226, i64 8
  %3282 = load ptr, ptr %64, align 8, !tbaa !20
  store ptr %3282, ptr %3281, align 8, !tbaa !28
  invoke void @_ZN4cvc58internal11NodeManager6mkNodeENS0_4kind6Kind_tESt16initializer_listINS0_12NodeTemplateILb0EEEE(ptr dead_on_unwind nonnull writable sret(%"class.cvc5::internal::NodeTemplate") align 8 %225, ptr noundef nonnull align 8 dereferenceable(3560) %322, i32 noundef 254, ptr nonnull %226, i64 2)
          to label %3283 unwind label %6060

3283:                                             ; preds = %3278
  %3284 = load ptr, ptr %64, align 8, !tbaa !20
  store ptr %3284, ptr %227, align 8, !tbaa !20
  %3285 = load i64, ptr %3284, align 8
  %3286 = lshr i64 %3285, 40
  %3287 = trunc nuw nsw i64 %3286 to i32
  %3288 = and i32 %3287, 1048575
  %3289 = icmp samesign ult i32 %3288, 1048574
  br i1 %3289, label %3290, label %3296, !prof !22

3290:                                             ; preds = %3283
  %3291 = add nuw nsw i32 %3288, 1
  %3292 = zext nneg i32 %3291 to i64
  %3293 = shl nuw nsw i64 %3292, 40
  %3294 = and i64 %3285, -1152920405095219201
  %3295 = or i64 %3293, %3294
  store i64 %3295, ptr %3284, align 8
  br label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit1900

3296:                                             ; preds = %3283
  %3297 = icmp eq i32 %3288, 1048574
  br i1 %3297, label %3298, label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit1900, !prof !16

3298:                                             ; preds = %3296
  %3299 = or i64 %3285, 1152920405095219200
  store i64 %3299, ptr %3284, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %3284)
          to label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit1900 unwind label %6062

_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit1900: ; preds = %3296, %3290, %3298
  call void @llvm.lifetime.start.p0(ptr nonnull %229)
  %3300 = load ptr, ptr %61, align 8, !tbaa !20
  store ptr %3300, ptr %229, align 8, !tbaa !28
  %3301 = getelementptr inbounds nuw i8, ptr %229, i64 8
  call void @llvm.lifetime.start.p0(ptr nonnull %230)
  call void @llvm.lifetime.start.p0(ptr nonnull %231)
  call void @llvm.lifetime.start.p0(ptr nonnull %232)
  call void @llvm.lifetime.start.p0(ptr nonnull %233)
  store ptr %3300, ptr %233, align 8, !tbaa !28
  invoke void @_ZN4cvc58internal11NodeManager6mkNodeENS0_4kind6Kind_tESt16initializer_listINS0_12NodeTemplateILb0EEEE(ptr dead_on_unwind nonnull writable sret(%"class.cvc5::internal::NodeTemplate") align 8 %232, ptr noundef nonnull align 8 dereferenceable(3560) %322, i32 noundef 19, ptr nonnull %233, i64 1)
          to label %3302 unwind label %.thread2613

3302:                                             ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit1900
  %3303 = load ptr, ptr %232, align 8, !tbaa !20
  store ptr %3303, ptr %231, align 8, !tbaa !28
  invoke void @_ZN4cvc58internal11NodeManager6mkNodeENS0_4kind6Kind_tESt16initializer_listINS0_12NodeTemplateILb0EEEE(ptr dead_on_unwind nonnull writable sret(%"class.cvc5::internal::NodeTemplate") align 8 %230, ptr noundef nonnull align 8 dereferenceable(3560) %322, i32 noundef 287, ptr nonnull %231, i64 1)
          to label %3304 unwind label %6072

3304:                                             ; preds = %3302
  %3305 = load ptr, ptr %230, align 8, !tbaa !20
  store ptr %3305, ptr %3301, align 8, !tbaa !28
  invoke void @_ZN4cvc58internal11NodeManager6mkNodeENS0_4kind6Kind_tESt16initializer_listINS0_12NodeTemplateILb0EEEE(ptr dead_on_unwind nonnull writable sret(%"class.cvc5::internal::NodeTemplate") align 8 %228, ptr noundef nonnull align 8 dereferenceable(3560) %322, i32 noundef 5, ptr nonnull %229, i64 2)
          to label %3306 unwind label %6065

3306:                                             ; preds = %3304
  call void @llvm.experimental.noalias.scope.decl(metadata !62)
  %3307 = load ptr, ptr @_ZN4cvc58internal12NodeTemplateILb1EE6s_nullE, align 8, !tbaa !20, !noalias !62
  store ptr %3307, ptr %234, align 8, !tbaa !20, !alias.scope !62
  %3308 = load i64, ptr %3307, align 8, !noalias !62
  %3309 = lshr i64 %3308, 40
  %3310 = trunc nuw nsw i64 %3309 to i32
  %3311 = and i32 %3310, 1048575
  %3312 = icmp samesign ult i32 %3311, 1048574
  br i1 %3312, label %3313, label %3319, !prof !22

3313:                                             ; preds = %3306
  %3314 = add nuw nsw i32 %3311, 1
  %3315 = zext nneg i32 %3314 to i64
  %3316 = shl nuw nsw i64 %3315, 40
  %3317 = and i64 %3308, -1152920405095219201
  %3318 = or i64 %3316, %3317
  store i64 %3318, ptr %3307, align 8, !noalias !62
  br label %_ZN4cvc58internal12NodeTemplateILb1EE4nullEv.exit1902

3319:                                             ; preds = %3306
  %3320 = icmp eq i32 %3311, 1048574
  br i1 %3320, label %3321, label %_ZN4cvc58internal12NodeTemplateILb1EE4nullEv.exit1902, !prof !16

3321:                                             ; preds = %3319
  %3322 = or i64 %3308, 1152920405095219200
  store i64 %3322, ptr %3307, align 8, !noalias !62
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %3307)
          to label %_ZN4cvc58internal12NodeTemplateILb1EE4nullEv.exit1902 unwind label %6067

_ZN4cvc58internal12NodeTemplateILb1EE4nullEv.exit1902: ; preds = %3319, %3313, %3321
  invoke void @_ZN4cvc58internal8rewriter9RewriteDb7addRuleENS_16ProofRewriteRuleESt6vectorINS0_12NodeTemplateILb1EEESaIS6_EES6_S6_S6_S6_NS1_5LevelE(ptr noundef nonnull align 8 dereferenceable(544) %0, i32 noundef 361, ptr noundef nonnull %223, ptr noundef nonnull %225, ptr noundef nonnull %227, ptr noundef nonnull %228, ptr noundef nonnull %234, i32 noundef 0)
          to label %3323 unwind label %6069

3323:                                             ; preds = %_ZN4cvc58internal12NodeTemplateILb1EE4nullEv.exit1902
  %3324 = load ptr, ptr %234, align 8, !tbaa !20
  %3325 = load i64, ptr %3324, align 8
  %3326 = and i64 %3325, 1152920405095219200
  %.not.i.i1903 = icmp eq i64 %3326, 1152920405095219200
  br i1 %.not.i.i1903, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1904, label %3327, !prof !16

3327:                                             ; preds = %3323
  %3328 = add i64 %3325, 1152920405095219200
  %3329 = and i64 %3328, 1152920405095219200
  %3330 = and i64 %3325, -1152920405095219201
  %3331 = or disjoint i64 %3329, %3330
  store i64 %3331, ptr %3324, align 8
  %3332 = icmp eq i64 %3329, 0
  br i1 %3332, label %3333, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1904, !prof !16

3333:                                             ; preds = %3327
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %3324)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1904 unwind label %3334

3334:                                             ; preds = %3333
  %3335 = landingpad { ptr, i32 }
          catch ptr null
  %3336 = extractvalue { ptr, i32 } %3335, 0
  call void @__clang_call_terminate(ptr %3336) #16
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1904: ; preds = %3323, %3327, %3333
  %3337 = load ptr, ptr %228, align 8, !tbaa !20
  %3338 = load i64, ptr %3337, align 8
  %3339 = and i64 %3338, 1152920405095219200
  %.not.i.i1905 = icmp eq i64 %3339, 1152920405095219200
  br i1 %.not.i.i1905, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1906, label %3340, !prof !16

3340:                                             ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1904
  %3341 = add i64 %3338, 1152920405095219200
  %3342 = and i64 %3341, 1152920405095219200
  %3343 = and i64 %3338, -1152920405095219201
  %3344 = or disjoint i64 %3342, %3343
  store i64 %3344, ptr %3337, align 8
  %3345 = icmp eq i64 %3342, 0
  br i1 %3345, label %3346, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1906, !prof !16

3346:                                             ; preds = %3340
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %3337)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1906 unwind label %3347

3347:                                             ; preds = %3346
  %3348 = landingpad { ptr, i32 }
          catch ptr null
  %3349 = extractvalue { ptr, i32 } %3348, 0
  call void @__clang_call_terminate(ptr %3349) #16
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1906: ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1904, %3340, %3346
  %3350 = load ptr, ptr %230, align 8, !tbaa !20
  %3351 = load i64, ptr %3350, align 8
  %3352 = and i64 %3351, 1152920405095219200
  %.not.i.i1907 = icmp eq i64 %3352, 1152920405095219200
  br i1 %.not.i.i1907, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1908, label %3353, !prof !16

3353:                                             ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1906
  %3354 = add i64 %3351, 1152920405095219200
  %3355 = and i64 %3354, 1152920405095219200
  %3356 = and i64 %3351, -1152920405095219201
  %3357 = or disjoint i64 %3355, %3356
  store i64 %3357, ptr %3350, align 8
  %3358 = icmp eq i64 %3355, 0
  br i1 %3358, label %3359, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1908, !prof !16

3359:                                             ; preds = %3353
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %3350)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1908 unwind label %3360

3360:                                             ; preds = %3359
  %3361 = landingpad { ptr, i32 }
          catch ptr null
  %3362 = extractvalue { ptr, i32 } %3361, 0
  call void @__clang_call_terminate(ptr %3362) #16
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1908: ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1906, %3353, %3359
  %3363 = load ptr, ptr %232, align 8, !tbaa !20
  %3364 = load i64, ptr %3363, align 8
  %3365 = and i64 %3364, 1152920405095219200
  %.not.i.i1909 = icmp eq i64 %3365, 1152920405095219200
  br i1 %.not.i.i1909, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1910, label %3366, !prof !16

3366:                                             ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1908
  %3367 = add i64 %3364, 1152920405095219200
  %3368 = and i64 %3367, 1152920405095219200
  %3369 = and i64 %3364, -1152920405095219201
  %3370 = or disjoint i64 %3368, %3369
  store i64 %3370, ptr %3363, align 8
  %3371 = icmp eq i64 %3368, 0
  br i1 %3371, label %3372, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1910, !prof !16

3372:                                             ; preds = %3366
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %3363)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1910 unwind label %3373

3373:                                             ; preds = %3372
  %3374 = landingpad { ptr, i32 }
          catch ptr null
  %3375 = extractvalue { ptr, i32 } %3374, 0
  call void @__clang_call_terminate(ptr %3375) #16
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1910: ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1908, %3366, %3372
  call void @llvm.lifetime.end.p0(ptr nonnull %233)
  call void @llvm.lifetime.end.p0(ptr nonnull %232)
  call void @llvm.lifetime.end.p0(ptr nonnull %231)
  call void @llvm.lifetime.end.p0(ptr nonnull %230)
  call void @llvm.lifetime.end.p0(ptr nonnull %229)
  %3376 = load ptr, ptr %227, align 8, !tbaa !20
  %3377 = load i64, ptr %3376, align 8
  %3378 = and i64 %3377, 1152920405095219200
  %.not.i.i1911 = icmp eq i64 %3378, 1152920405095219200
  br i1 %.not.i.i1911, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1912, label %3379, !prof !16

3379:                                             ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1910
  %3380 = add i64 %3377, 1152920405095219200
  %3381 = and i64 %3380, 1152920405095219200
  %3382 = and i64 %3377, -1152920405095219201
  %3383 = or disjoint i64 %3381, %3382
  store i64 %3383, ptr %3376, align 8
  %3384 = icmp eq i64 %3381, 0
  br i1 %3384, label %3385, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1912, !prof !16

3385:                                             ; preds = %3379
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %3376)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1912 unwind label %3386

3386:                                             ; preds = %3385
  %3387 = landingpad { ptr, i32 }
          catch ptr null
  %3388 = extractvalue { ptr, i32 } %3387, 0
  call void @__clang_call_terminate(ptr %3388) #16
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1912: ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1910, %3379, %3385
  %3389 = load ptr, ptr %225, align 8, !tbaa !20
  %3390 = load i64, ptr %3389, align 8
  %3391 = and i64 %3390, 1152920405095219200
  %.not.i.i1913 = icmp eq i64 %3391, 1152920405095219200
  br i1 %.not.i.i1913, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1914, label %3392, !prof !16

3392:                                             ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1912
  %3393 = add i64 %3390, 1152920405095219200
  %3394 = and i64 %3393, 1152920405095219200
  %3395 = and i64 %3390, -1152920405095219201
  %3396 = or disjoint i64 %3394, %3395
  store i64 %3396, ptr %3389, align 8
  %3397 = icmp eq i64 %3394, 0
  br i1 %3397, label %3398, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1914, !prof !16

3398:                                             ; preds = %3392
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %3389)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1914 unwind label %3399

3399:                                             ; preds = %3398
  %3400 = landingpad { ptr, i32 }
          catch ptr null
  %3401 = extractvalue { ptr, i32 } %3400, 0
  call void @__clang_call_terminate(ptr %3401) #16
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1914: ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1912, %3392, %3398
  call void @llvm.lifetime.end.p0(ptr nonnull %226)
  %3402 = load ptr, ptr %223, align 8, !tbaa !23
  %3403 = load ptr, ptr %3279, align 8, !tbaa !27
  %.not4.i.i.i.i1915 = icmp eq ptr %3402, %3403
  br i1 %.not4.i.i.i.i1915, label %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit.i1923, label %.lr.ph.i.i.i.i1916

.lr.ph.i.i.i.i1916:                               ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1914, %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i1919
  %.05.i.i.i.i1917 = phi ptr [ %3417, %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i1919 ], [ %3402, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1914 ]
  %3404 = load ptr, ptr %.05.i.i.i.i1917, align 8, !tbaa !20
  %3405 = load i64, ptr %3404, align 8
  %3406 = and i64 %3405, 1152920405095219200
  %.not.i.i.i.i.i.i.i1918 = icmp eq i64 %3406, 1152920405095219200
  br i1 %.not.i.i.i.i.i.i.i1918, label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i1919, label %3407, !prof !16

3407:                                             ; preds = %.lr.ph.i.i.i.i1916
  %3408 = add i64 %3405, 1152920405095219200
  %3409 = and i64 %3408, 1152920405095219200
  %3410 = and i64 %3405, -1152920405095219201
  %3411 = or disjoint i64 %3409, %3410
  store i64 %3411, ptr %3404, align 8
  %3412 = icmp eq i64 %3409, 0
  br i1 %3412, label %3413, label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i1919, !prof !16

3413:                                             ; preds = %3407
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %3404)
          to label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i1919 unwind label %3414

3414:                                             ; preds = %3413
  %3415 = landingpad { ptr, i32 }
          catch ptr null
  %3416 = extractvalue { ptr, i32 } %3415, 0
  call void @__clang_call_terminate(ptr %3416) #16
  unreachable

_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i1919: ; preds = %3413, %3407, %.lr.ph.i.i.i.i1916
  %3417 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i1917, i64 8
  %.not.i.i.i.i1920 = icmp eq ptr %3417, %3403
  br i1 %.not.i.i.i.i1920, label %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i1921, label %.lr.ph.i.i.i.i1916, !llvm.loop !33

_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i1921: ; preds = %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i1919
  %.pr.i1922 = load ptr, ptr %223, align 8, !tbaa !23
  br label %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit.i1923

_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit.i1923: ; preds = %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i1921, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1914
  %3418 = phi ptr [ %.pr.i1922, %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i1921 ], [ %3402, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1914 ]
  %.not.i.i.i1924 = icmp eq ptr %3418, null
  br i1 %.not.i.i.i1924, label %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit1926.preheader, label %3419

3419:                                             ; preds = %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit.i1923
  %3420 = load ptr, ptr %3267, align 8, !tbaa !26
  %3421 = ptrtoint ptr %3420 to i64
  %3422 = ptrtoint ptr %3418 to i64
  %3423 = sub i64 %3421, %3422
  call void @_ZdlPvm(ptr noundef nonnull %3418, i64 noundef %3423) #17
  br label %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit1926.preheader

_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit1926.preheader: ; preds = %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit.i1923, %3419
  br label %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit1926

_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit1926: ; preds = %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit1926.preheader, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1928
  %3424 = phi ptr [ %3425, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1928 ], [ %3264, %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit1926.preheader ]
  %3425 = getelementptr inbounds i8, ptr %3424, i64 -8
  %3426 = load ptr, ptr %3425, align 8, !tbaa !20
  %3427 = load i64, ptr %3426, align 8
  %3428 = and i64 %3427, 1152920405095219200
  %.not.i.i1927 = icmp eq i64 %3428, 1152920405095219200
  br i1 %.not.i.i1927, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1928, label %3429, !prof !16

3429:                                             ; preds = %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit1926
  %3430 = add i64 %3427, 1152920405095219200
  %3431 = and i64 %3430, 1152920405095219200
  %3432 = and i64 %3427, -1152920405095219201
  %3433 = or disjoint i64 %3431, %3432
  store i64 %3433, ptr %3426, align 8
  %3434 = icmp eq i64 %3431, 0
  br i1 %3434, label %3435, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1928, !prof !16

3435:                                             ; preds = %3429
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %3426)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1928 unwind label %3436

3436:                                             ; preds = %3435
  %3437 = landingpad { ptr, i32 }
          catch ptr null
  %3438 = extractvalue { ptr, i32 } %3437, 0
  call void @__clang_call_terminate(ptr %3438) #16
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1928: ; preds = %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit1926, %3429, %3435
  %3439 = icmp eq ptr %3425, %224
  br i1 %3439, label %3440, label %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit1926

3440:                                             ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1928
  call void @llvm.lifetime.end.p0(ptr nonnull %224)
  call void @llvm.lifetime.start.p0(ptr nonnull %236)
  %3441 = load ptr, ptr %67, align 8, !tbaa !20
  store ptr %3441, ptr %236, align 8, !tbaa !20
  %3442 = load i64, ptr %3441, align 8
  %3443 = lshr i64 %3442, 40
  %3444 = trunc nuw nsw i64 %3443 to i32
  %3445 = and i32 %3444, 1048575
  %3446 = icmp samesign ult i32 %3445, 1048574
  br i1 %3446, label %3447, label %3453, !prof !22

3447:                                             ; preds = %3440
  %3448 = add nuw nsw i32 %3445, 1
  %3449 = zext nneg i32 %3448 to i64
  %3450 = shl nuw nsw i64 %3449, 40
  %3451 = and i64 %3442, -1152920405095219201
  %3452 = or i64 %3450, %3451
  store i64 %3452, ptr %3441, align 8
  br label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit1930

3453:                                             ; preds = %3440
  %3454 = icmp eq i32 %3445, 1048574
  br i1 %3454, label %3455, label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit1930, !prof !16

3455:                                             ; preds = %3453
  %3456 = or i64 %3442, 1152920405095219200
  store i64 %3456, ptr %3441, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %3441)
          to label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit1930 unwind label %.thread2473

.thread2473:                                      ; preds = %3455
  %3457 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit2502

_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit1930: ; preds = %3453, %3447, %3455
  %3458 = getelementptr inbounds nuw i8, ptr %236, i64 8
  %3459 = load ptr, ptr %70, align 8, !tbaa !20
  store ptr %3459, ptr %3458, align 8, !tbaa !20
  %3460 = load i64, ptr %3459, align 8
  %3461 = lshr i64 %3460, 40
  %3462 = trunc nuw nsw i64 %3461 to i32
  %3463 = and i32 %3462, 1048575
  %3464 = icmp samesign ult i32 %3463, 1048574
  br i1 %3464, label %3465, label %3471, !prof !22

3465:                                             ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit1930
  %3466 = add nuw nsw i32 %3463, 1
  %3467 = zext nneg i32 %3466 to i64
  %3468 = shl nuw nsw i64 %3467, 40
  %3469 = and i64 %3460, -1152920405095219201
  %3470 = or i64 %3468, %3469
  store i64 %3470, ptr %3459, align 8
  br label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit1932

3471:                                             ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit1930
  %3472 = icmp eq i32 %3463, 1048574
  br i1 %3472, label %3473, label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit1932, !prof !16

3473:                                             ; preds = %3471
  %3474 = or i64 %3460, 1152920405095219200
  store i64 %3474, ptr %3459, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %3459)
          to label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit1932 unwind label %.loopexit2502.loopexit2551

_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit1932: ; preds = %3471, %3465, %3473
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %235, i8 0, i64 24, i1 false)
  %3475 = getelementptr inbounds nuw i8, ptr %236, i64 16
  %3476 = invoke noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #18
          to label %_ZNSt12_Vector_baseIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE11_M_allocateEm.exit.i.i1935 unwind label %3480

_ZNSt12_Vector_baseIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE11_M_allocateEm.exit.i.i1935: ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit1932
  store ptr %3476, ptr %235, align 8, !tbaa !23
  %3477 = getelementptr inbounds nuw i8, ptr %3476, i64 16
  %3478 = getelementptr inbounds nuw i8, ptr %235, i64 16
  store ptr %3477, ptr %3478, align 8, !tbaa !26
  %3479 = invoke noundef ptr @_ZSt16__do_uninit_copyIPKN4cvc58internal12NodeTemplateILb1EEEPS3_ET0_T_S8_S7_(ptr noundef nonnull %236, ptr noundef nonnull %3475, ptr noundef nonnull %3476)
          to label %3489 unwind label %3480

3480:                                             ; preds = %_ZNSt12_Vector_baseIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE11_M_allocateEm.exit.i.i1935, %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit1932
  %3481 = landingpad { ptr, i32 }
          cleanup
  %3482 = load ptr, ptr %235, align 8, !tbaa !23
  %.not.i.i5.i1933 = icmp eq ptr %3482, null
  br i1 %.not.i.i5.i1933, label %.body1936, label %3483

3483:                                             ; preds = %3480
  %3484 = getelementptr inbounds nuw i8, ptr %235, i64 16
  %3485 = load ptr, ptr %3484, align 8, !tbaa !26
  %3486 = ptrtoint ptr %3485 to i64
  %3487 = ptrtoint ptr %3482 to i64
  %3488 = sub i64 %3486, %3487
  call void @_ZdlPvm(ptr noundef nonnull %3482, i64 noundef %3488) #17
  br label %.body1936

3489:                                             ; preds = %_ZNSt12_Vector_baseIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE11_M_allocateEm.exit.i.i1935
  %3490 = getelementptr inbounds nuw i8, ptr %235, i64 8
  store ptr %3479, ptr %3490, align 8, !tbaa !27
  call void @llvm.lifetime.start.p0(ptr nonnull %238)
  %3491 = load ptr, ptr %67, align 8, !tbaa !20
  store ptr %3491, ptr %238, align 8, !tbaa !28
  %3492 = getelementptr inbounds nuw i8, ptr %238, i64 8
  %3493 = load ptr, ptr %70, align 8, !tbaa !20
  store ptr %3493, ptr %3492, align 8, !tbaa !28
  invoke void @_ZN4cvc58internal11NodeManager6mkNodeENS0_4kind6Kind_tESt16initializer_listINS0_12NodeTemplateILb0EEEE(ptr dead_on_unwind nonnull writable sret(%"class.cvc5::internal::NodeTemplate") align 8 %237, ptr noundef nonnull align 8 dereferenceable(3560) %322, i32 noundef 254, ptr nonnull %238, i64 2)
          to label %3494 unwind label %6081

3494:                                             ; preds = %3489
  %3495 = load ptr, ptr %67, align 8, !tbaa !20
  store ptr %3495, ptr %239, align 8, !tbaa !20
  %3496 = load i64, ptr %3495, align 8
  %3497 = lshr i64 %3496, 40
  %3498 = trunc nuw nsw i64 %3497 to i32
  %3499 = and i32 %3498, 1048575
  %3500 = icmp samesign ult i32 %3499, 1048574
  br i1 %3500, label %3501, label %3507, !prof !22

3501:                                             ; preds = %3494
  %3502 = add nuw nsw i32 %3499, 1
  %3503 = zext nneg i32 %3502 to i64
  %3504 = shl nuw nsw i64 %3503, 40
  %3505 = and i64 %3496, -1152920405095219201
  %3506 = or i64 %3504, %3505
  store i64 %3506, ptr %3495, align 8
  br label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit1940

3507:                                             ; preds = %3494
  %3508 = icmp eq i32 %3499, 1048574
  br i1 %3508, label %3509, label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit1940, !prof !16

3509:                                             ; preds = %3507
  %3510 = or i64 %3496, 1152920405095219200
  store i64 %3510, ptr %3495, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %3495)
          to label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit1940 unwind label %6083

_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit1940: ; preds = %3507, %3501, %3509
  call void @llvm.lifetime.start.p0(ptr nonnull %241)
  %3511 = load ptr, ptr %70, align 8, !tbaa !20
  store ptr %3511, ptr %241, align 8, !tbaa !28
  %3512 = getelementptr inbounds nuw i8, ptr %241, i64 8
  call void @llvm.lifetime.start.p0(ptr nonnull %242)
  call void @llvm.lifetime.start.p0(ptr nonnull %243)
  call void @llvm.lifetime.start.p0(ptr nonnull %244)
  call void @llvm.lifetime.start.p0(ptr nonnull %245)
  store ptr %3511, ptr %245, align 8, !tbaa !28
  invoke void @_ZN4cvc58internal11NodeManager6mkNodeENS0_4kind6Kind_tESt16initializer_listINS0_12NodeTemplateILb0EEEE(ptr dead_on_unwind nonnull writable sret(%"class.cvc5::internal::NodeTemplate") align 8 %244, ptr noundef nonnull align 8 dereferenceable(3560) %322, i32 noundef 19, ptr nonnull %245, i64 1)
          to label %3513 unwind label %.thread2620

3513:                                             ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit1940
  %3514 = load ptr, ptr %244, align 8, !tbaa !20
  store ptr %3514, ptr %243, align 8, !tbaa !28
  invoke void @_ZN4cvc58internal11NodeManager6mkNodeENS0_4kind6Kind_tESt16initializer_listINS0_12NodeTemplateILb0EEEE(ptr dead_on_unwind nonnull writable sret(%"class.cvc5::internal::NodeTemplate") align 8 %242, ptr noundef nonnull align 8 dereferenceable(3560) %322, i32 noundef 287, ptr nonnull %243, i64 1)
          to label %3515 unwind label %6093

3515:                                             ; preds = %3513
  %3516 = load ptr, ptr %242, align 8, !tbaa !20
  store ptr %3516, ptr %3512, align 8, !tbaa !28
  invoke void @_ZN4cvc58internal11NodeManager6mkNodeENS0_4kind6Kind_tESt16initializer_listINS0_12NodeTemplateILb0EEEE(ptr dead_on_unwind nonnull writable sret(%"class.cvc5::internal::NodeTemplate") align 8 %240, ptr noundef nonnull align 8 dereferenceable(3560) %322, i32 noundef 5, ptr nonnull %241, i64 2)
          to label %3517 unwind label %6086

3517:                                             ; preds = %3515
  call void @llvm.experimental.noalias.scope.decl(metadata !65)
  %3518 = load ptr, ptr @_ZN4cvc58internal12NodeTemplateILb1EE6s_nullE, align 8, !tbaa !20, !noalias !65
  store ptr %3518, ptr %246, align 8, !tbaa !20, !alias.scope !65
  %3519 = load i64, ptr %3518, align 8, !noalias !65
  %3520 = lshr i64 %3519, 40
  %3521 = trunc nuw nsw i64 %3520 to i32
  %3522 = and i32 %3521, 1048575
  %3523 = icmp samesign ult i32 %3522, 1048574
  br i1 %3523, label %3524, label %3530, !prof !22

3524:                                             ; preds = %3517
  %3525 = add nuw nsw i32 %3522, 1
  %3526 = zext nneg i32 %3525 to i64
  %3527 = shl nuw nsw i64 %3526, 40
  %3528 = and i64 %3519, -1152920405095219201
  %3529 = or i64 %3527, %3528
  store i64 %3529, ptr %3518, align 8, !noalias !65
  br label %_ZN4cvc58internal12NodeTemplateILb1EE4nullEv.exit1942

3530:                                             ; preds = %3517
  %3531 = icmp eq i32 %3522, 1048574
  br i1 %3531, label %3532, label %_ZN4cvc58internal12NodeTemplateILb1EE4nullEv.exit1942, !prof !16

3532:                                             ; preds = %3530
  %3533 = or i64 %3519, 1152920405095219200
  store i64 %3533, ptr %3518, align 8, !noalias !65
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %3518)
          to label %_ZN4cvc58internal12NodeTemplateILb1EE4nullEv.exit1942 unwind label %6088

_ZN4cvc58internal12NodeTemplateILb1EE4nullEv.exit1942: ; preds = %3530, %3524, %3532
  invoke void @_ZN4cvc58internal8rewriter9RewriteDb7addRuleENS_16ProofRewriteRuleESt6vectorINS0_12NodeTemplateILb1EEESaIS6_EES6_S6_S6_S6_NS1_5LevelE(ptr noundef nonnull align 8 dereferenceable(544) %0, i32 noundef 362, ptr noundef nonnull %235, ptr noundef nonnull %237, ptr noundef nonnull %239, ptr noundef nonnull %240, ptr noundef nonnull %246, i32 noundef 0)
          to label %3534 unwind label %6090

3534:                                             ; preds = %_ZN4cvc58internal12NodeTemplateILb1EE4nullEv.exit1942
  %3535 = load ptr, ptr %246, align 8, !tbaa !20
  %3536 = load i64, ptr %3535, align 8
  %3537 = and i64 %3536, 1152920405095219200
  %.not.i.i1943 = icmp eq i64 %3537, 1152920405095219200
  br i1 %.not.i.i1943, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1944, label %3538, !prof !16

3538:                                             ; preds = %3534
  %3539 = add i64 %3536, 1152920405095219200
  %3540 = and i64 %3539, 1152920405095219200
  %3541 = and i64 %3536, -1152920405095219201
  %3542 = or disjoint i64 %3540, %3541
  store i64 %3542, ptr %3535, align 8
  %3543 = icmp eq i64 %3540, 0
  br i1 %3543, label %3544, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1944, !prof !16

3544:                                             ; preds = %3538
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %3535)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1944 unwind label %3545

3545:                                             ; preds = %3544
  %3546 = landingpad { ptr, i32 }
          catch ptr null
  %3547 = extractvalue { ptr, i32 } %3546, 0
  call void @__clang_call_terminate(ptr %3547) #16
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1944: ; preds = %3534, %3538, %3544
  %3548 = load ptr, ptr %240, align 8, !tbaa !20
  %3549 = load i64, ptr %3548, align 8
  %3550 = and i64 %3549, 1152920405095219200
  %.not.i.i1945 = icmp eq i64 %3550, 1152920405095219200
  br i1 %.not.i.i1945, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1946, label %3551, !prof !16

3551:                                             ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1944
  %3552 = add i64 %3549, 1152920405095219200
  %3553 = and i64 %3552, 1152920405095219200
  %3554 = and i64 %3549, -1152920405095219201
  %3555 = or disjoint i64 %3553, %3554
  store i64 %3555, ptr %3548, align 8
  %3556 = icmp eq i64 %3553, 0
  br i1 %3556, label %3557, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1946, !prof !16

3557:                                             ; preds = %3551
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %3548)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1946 unwind label %3558

3558:                                             ; preds = %3557
  %3559 = landingpad { ptr, i32 }
          catch ptr null
  %3560 = extractvalue { ptr, i32 } %3559, 0
  call void @__clang_call_terminate(ptr %3560) #16
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1946: ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1944, %3551, %3557
  %3561 = load ptr, ptr %242, align 8, !tbaa !20
  %3562 = load i64, ptr %3561, align 8
  %3563 = and i64 %3562, 1152920405095219200
  %.not.i.i1947 = icmp eq i64 %3563, 1152920405095219200
  br i1 %.not.i.i1947, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1948, label %3564, !prof !16

3564:                                             ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1946
  %3565 = add i64 %3562, 1152920405095219200
  %3566 = and i64 %3565, 1152920405095219200
  %3567 = and i64 %3562, -1152920405095219201
  %3568 = or disjoint i64 %3566, %3567
  store i64 %3568, ptr %3561, align 8
  %3569 = icmp eq i64 %3566, 0
  br i1 %3569, label %3570, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1948, !prof !16

3570:                                             ; preds = %3564
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %3561)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1948 unwind label %3571

3571:                                             ; preds = %3570
  %3572 = landingpad { ptr, i32 }
          catch ptr null
  %3573 = extractvalue { ptr, i32 } %3572, 0
  call void @__clang_call_terminate(ptr %3573) #16
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1948: ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1946, %3564, %3570
  %3574 = load ptr, ptr %244, align 8, !tbaa !20
  %3575 = load i64, ptr %3574, align 8
  %3576 = and i64 %3575, 1152920405095219200
  %.not.i.i1949 = icmp eq i64 %3576, 1152920405095219200
  br i1 %.not.i.i1949, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1950, label %3577, !prof !16

3577:                                             ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1948
  %3578 = add i64 %3575, 1152920405095219200
  %3579 = and i64 %3578, 1152920405095219200
  %3580 = and i64 %3575, -1152920405095219201
  %3581 = or disjoint i64 %3579, %3580
  store i64 %3581, ptr %3574, align 8
  %3582 = icmp eq i64 %3579, 0
  br i1 %3582, label %3583, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1950, !prof !16

3583:                                             ; preds = %3577
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %3574)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1950 unwind label %3584

3584:                                             ; preds = %3583
  %3585 = landingpad { ptr, i32 }
          catch ptr null
  %3586 = extractvalue { ptr, i32 } %3585, 0
  call void @__clang_call_terminate(ptr %3586) #16
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1950: ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1948, %3577, %3583
  call void @llvm.lifetime.end.p0(ptr nonnull %245)
  call void @llvm.lifetime.end.p0(ptr nonnull %244)
  call void @llvm.lifetime.end.p0(ptr nonnull %243)
  call void @llvm.lifetime.end.p0(ptr nonnull %242)
  call void @llvm.lifetime.end.p0(ptr nonnull %241)
  %3587 = load ptr, ptr %239, align 8, !tbaa !20
  %3588 = load i64, ptr %3587, align 8
  %3589 = and i64 %3588, 1152920405095219200
  %.not.i.i1951 = icmp eq i64 %3589, 1152920405095219200
  br i1 %.not.i.i1951, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1952, label %3590, !prof !16

3590:                                             ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1950
  %3591 = add i64 %3588, 1152920405095219200
  %3592 = and i64 %3591, 1152920405095219200
  %3593 = and i64 %3588, -1152920405095219201
  %3594 = or disjoint i64 %3592, %3593
  store i64 %3594, ptr %3587, align 8
  %3595 = icmp eq i64 %3592, 0
  br i1 %3595, label %3596, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1952, !prof !16

3596:                                             ; preds = %3590
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %3587)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1952 unwind label %3597

3597:                                             ; preds = %3596
  %3598 = landingpad { ptr, i32 }
          catch ptr null
  %3599 = extractvalue { ptr, i32 } %3598, 0
  call void @__clang_call_terminate(ptr %3599) #16
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1952: ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1950, %3590, %3596
  %3600 = load ptr, ptr %237, align 8, !tbaa !20
  %3601 = load i64, ptr %3600, align 8
  %3602 = and i64 %3601, 1152920405095219200
  %.not.i.i1953 = icmp eq i64 %3602, 1152920405095219200
  br i1 %.not.i.i1953, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1954, label %3603, !prof !16

3603:                                             ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1952
  %3604 = add i64 %3601, 1152920405095219200
  %3605 = and i64 %3604, 1152920405095219200
  %3606 = and i64 %3601, -1152920405095219201
  %3607 = or disjoint i64 %3605, %3606
  store i64 %3607, ptr %3600, align 8
  %3608 = icmp eq i64 %3605, 0
  br i1 %3608, label %3609, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1954, !prof !16

3609:                                             ; preds = %3603
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %3600)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1954 unwind label %3610

3610:                                             ; preds = %3609
  %3611 = landingpad { ptr, i32 }
          catch ptr null
  %3612 = extractvalue { ptr, i32 } %3611, 0
  call void @__clang_call_terminate(ptr %3612) #16
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1954: ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1952, %3603, %3609
  call void @llvm.lifetime.end.p0(ptr nonnull %238)
  %3613 = load ptr, ptr %235, align 8, !tbaa !23
  %3614 = load ptr, ptr %3490, align 8, !tbaa !27
  %.not4.i.i.i.i1955 = icmp eq ptr %3613, %3614
  br i1 %.not4.i.i.i.i1955, label %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit.i1963, label %.lr.ph.i.i.i.i1956

.lr.ph.i.i.i.i1956:                               ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1954, %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i1959
  %.05.i.i.i.i1957 = phi ptr [ %3628, %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i1959 ], [ %3613, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1954 ]
  %3615 = load ptr, ptr %.05.i.i.i.i1957, align 8, !tbaa !20
  %3616 = load i64, ptr %3615, align 8
  %3617 = and i64 %3616, 1152920405095219200
  %.not.i.i.i.i.i.i.i1958 = icmp eq i64 %3617, 1152920405095219200
  br i1 %.not.i.i.i.i.i.i.i1958, label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i1959, label %3618, !prof !16

3618:                                             ; preds = %.lr.ph.i.i.i.i1956
  %3619 = add i64 %3616, 1152920405095219200
  %3620 = and i64 %3619, 1152920405095219200
  %3621 = and i64 %3616, -1152920405095219201
  %3622 = or disjoint i64 %3620, %3621
  store i64 %3622, ptr %3615, align 8
  %3623 = icmp eq i64 %3620, 0
  br i1 %3623, label %3624, label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i1959, !prof !16

3624:                                             ; preds = %3618
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %3615)
          to label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i1959 unwind label %3625

3625:                                             ; preds = %3624
  %3626 = landingpad { ptr, i32 }
          catch ptr null
  %3627 = extractvalue { ptr, i32 } %3626, 0
  call void @__clang_call_terminate(ptr %3627) #16
  unreachable

_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i1959: ; preds = %3624, %3618, %.lr.ph.i.i.i.i1956
  %3628 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i1957, i64 8
  %.not.i.i.i.i1960 = icmp eq ptr %3628, %3614
  br i1 %.not.i.i.i.i1960, label %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i1961, label %.lr.ph.i.i.i.i1956, !llvm.loop !33

_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i1961: ; preds = %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i1959
  %.pr.i1962 = load ptr, ptr %235, align 8, !tbaa !23
  br label %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit.i1963

_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit.i1963: ; preds = %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i1961, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1954
  %3629 = phi ptr [ %.pr.i1962, %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i1961 ], [ %3613, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1954 ]
  %.not.i.i.i1964 = icmp eq ptr %3629, null
  br i1 %.not.i.i.i1964, label %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit1966.preheader, label %3630

3630:                                             ; preds = %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit.i1963
  %3631 = load ptr, ptr %3478, align 8, !tbaa !26
  %3632 = ptrtoint ptr %3631 to i64
  %3633 = ptrtoint ptr %3629 to i64
  %3634 = sub i64 %3632, %3633
  call void @_ZdlPvm(ptr noundef nonnull %3629, i64 noundef %3634) #17
  br label %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit1966.preheader

_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit1966.preheader: ; preds = %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit.i1963, %3630
  br label %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit1966

_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit1966: ; preds = %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit1966.preheader, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1968
  %3635 = phi ptr [ %3636, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1968 ], [ %3475, %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit1966.preheader ]
  %3636 = getelementptr inbounds i8, ptr %3635, i64 -8
  %3637 = load ptr, ptr %3636, align 8, !tbaa !20
  %3638 = load i64, ptr %3637, align 8
  %3639 = and i64 %3638, 1152920405095219200
  %.not.i.i1967 = icmp eq i64 %3639, 1152920405095219200
  br i1 %.not.i.i1967, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1968, label %3640, !prof !16

3640:                                             ; preds = %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit1966
  %3641 = add i64 %3638, 1152920405095219200
  %3642 = and i64 %3641, 1152920405095219200
  %3643 = and i64 %3638, -1152920405095219201
  %3644 = or disjoint i64 %3642, %3643
  store i64 %3644, ptr %3637, align 8
  %3645 = icmp eq i64 %3642, 0
  br i1 %3645, label %3646, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1968, !prof !16

3646:                                             ; preds = %3640
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %3637)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1968 unwind label %3647

3647:                                             ; preds = %3646
  %3648 = landingpad { ptr, i32 }
          catch ptr null
  %3649 = extractvalue { ptr, i32 } %3648, 0
  call void @__clang_call_terminate(ptr %3649) #16
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1968: ; preds = %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit1966, %3640, %3646
  %3650 = icmp eq ptr %3636, %236
  br i1 %3650, label %3651, label %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit1966

3651:                                             ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1968
  call void @llvm.lifetime.end.p0(ptr nonnull %236)
  call void @llvm.lifetime.start.p0(ptr nonnull %248)
  %3652 = load ptr, ptr %73, align 8, !tbaa !20
  store ptr %3652, ptr %248, align 8, !tbaa !20
  %3653 = load i64, ptr %3652, align 8
  %3654 = lshr i64 %3653, 40
  %3655 = trunc nuw nsw i64 %3654 to i32
  %3656 = and i32 %3655, 1048575
  %3657 = icmp samesign ult i32 %3656, 1048574
  br i1 %3657, label %3658, label %3664, !prof !22

3658:                                             ; preds = %3651
  %3659 = add nuw nsw i32 %3656, 1
  %3660 = zext nneg i32 %3659 to i64
  %3661 = shl nuw nsw i64 %3660, 40
  %3662 = and i64 %3653, -1152920405095219201
  %3663 = or i64 %3661, %3662
  store i64 %3663, ptr %3652, align 8
  br label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit1970

3664:                                             ; preds = %3651
  %3665 = icmp eq i32 %3656, 1048574
  br i1 %3665, label %3666, label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit1970, !prof !16

3666:                                             ; preds = %3664
  %3667 = or i64 %3653, 1152920405095219200
  store i64 %3667, ptr %3652, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %3652)
          to label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit1970 unwind label %.thread2475

.thread2475:                                      ; preds = %3666
  %3668 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit2496

_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit1970: ; preds = %3664, %3658, %3666
  %3669 = getelementptr inbounds nuw i8, ptr %248, i64 8
  %3670 = load ptr, ptr %76, align 8, !tbaa !20
  store ptr %3670, ptr %3669, align 8, !tbaa !20
  %3671 = load i64, ptr %3670, align 8
  %3672 = lshr i64 %3671, 40
  %3673 = trunc nuw nsw i64 %3672 to i32
  %3674 = and i32 %3673, 1048575
  %3675 = icmp samesign ult i32 %3674, 1048574
  br i1 %3675, label %3676, label %3682, !prof !22

3676:                                             ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit1970
  %3677 = add nuw nsw i32 %3674, 1
  %3678 = zext nneg i32 %3677 to i64
  %3679 = shl nuw nsw i64 %3678, 40
  %3680 = and i64 %3671, -1152920405095219201
  %3681 = or i64 %3679, %3680
  store i64 %3681, ptr %3670, align 8
  br label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit1972

3682:                                             ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit1970
  %3683 = icmp eq i32 %3674, 1048574
  br i1 %3683, label %3684, label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit1972, !prof !16

3684:                                             ; preds = %3682
  %3685 = or i64 %3671, 1152920405095219200
  store i64 %3685, ptr %3670, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %3670)
          to label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit1972 unwind label %6101

_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit1972: ; preds = %3682, %3676, %3684
  %3686 = getelementptr inbounds nuw i8, ptr %248, i64 16
  %3687 = load ptr, ptr %79, align 8, !tbaa !20
  store ptr %3687, ptr %3686, align 8, !tbaa !20
  %3688 = load i64, ptr %3687, align 8
  %3689 = lshr i64 %3688, 40
  %3690 = trunc nuw nsw i64 %3689 to i32
  %3691 = and i32 %3690, 1048575
  %3692 = icmp samesign ult i32 %3691, 1048574
  br i1 %3692, label %3693, label %3699, !prof !22

3693:                                             ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit1972
  %3694 = add nuw nsw i32 %3691, 1
  %3695 = zext nneg i32 %3694 to i64
  %3696 = shl nuw nsw i64 %3695, 40
  %3697 = and i64 %3688, -1152920405095219201
  %3698 = or i64 %3696, %3697
  store i64 %3698, ptr %3687, align 8
  br label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit1974

3699:                                             ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit1972
  %3700 = icmp eq i32 %3691, 1048574
  br i1 %3700, label %3701, label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit1974, !prof !16

3701:                                             ; preds = %3699
  %3702 = or i64 %3688, 1152920405095219200
  store i64 %3702, ptr %3687, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %3687)
          to label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit1974 unwind label %6101

_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit1974: ; preds = %3699, %3693, %3701
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %247, i8 0, i64 24, i1 false)
  %3703 = getelementptr inbounds nuw i8, ptr %248, i64 24
  %3704 = invoke noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #18
          to label %_ZNSt12_Vector_baseIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE11_M_allocateEm.exit.i.i1977 unwind label %3708

_ZNSt12_Vector_baseIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE11_M_allocateEm.exit.i.i1977: ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit1974
  store ptr %3704, ptr %247, align 8, !tbaa !23
  %3705 = getelementptr inbounds nuw i8, ptr %3704, i64 24
  %3706 = getelementptr inbounds nuw i8, ptr %247, i64 16
  store ptr %3705, ptr %3706, align 8, !tbaa !26
  %3707 = invoke noundef ptr @_ZSt16__do_uninit_copyIPKN4cvc58internal12NodeTemplateILb1EEEPS3_ET0_T_S8_S7_(ptr noundef nonnull %248, ptr noundef nonnull %3703, ptr noundef nonnull %3704)
          to label %3717 unwind label %3708

3708:                                             ; preds = %_ZNSt12_Vector_baseIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE11_M_allocateEm.exit.i.i1977, %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit1974
  %3709 = landingpad { ptr, i32 }
          cleanup
  %3710 = load ptr, ptr %247, align 8, !tbaa !23
  %.not.i.i5.i1975 = icmp eq ptr %3710, null
  br i1 %.not.i.i5.i1975, label %.body1978, label %3711

3711:                                             ; preds = %3708
  %3712 = getelementptr inbounds nuw i8, ptr %247, i64 16
  %3713 = load ptr, ptr %3712, align 8, !tbaa !26
  %3714 = ptrtoint ptr %3713 to i64
  %3715 = ptrtoint ptr %3710 to i64
  %3716 = sub i64 %3714, %3715
  call void @_ZdlPvm(ptr noundef nonnull %3710, i64 noundef %3716) #17
  br label %.body1978

3717:                                             ; preds = %_ZNSt12_Vector_baseIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE11_M_allocateEm.exit.i.i1977
  %3718 = getelementptr inbounds nuw i8, ptr %247, i64 8
  store ptr %3707, ptr %3718, align 8, !tbaa !27
  call void @llvm.lifetime.start.p0(ptr nonnull %250)
  %3719 = load ptr, ptr %73, align 8, !tbaa !20
  store ptr %3719, ptr %250, align 8, !tbaa !28
  call void @llvm.lifetime.start.p0(ptr nonnull %251)
  call void @llvm.lifetime.start.p0(ptr nonnull %252)
  %3720 = load ptr, ptr %76, align 8, !tbaa !20
  store ptr %3720, ptr %252, align 8, !tbaa !28
  %3721 = getelementptr inbounds nuw i8, ptr %252, i64 8
  %3722 = load ptr, ptr %79, align 8, !tbaa !20
  store ptr %3722, ptr %3721, align 8, !tbaa !28
  invoke void @_ZN4cvc58internal11NodeManager6mkNodeENS0_4kind6Kind_tESt16initializer_listINS0_12NodeTemplateILb0EEEE(ptr dead_on_unwind nonnull writable sret(%"class.cvc5::internal::NodeTemplate") align 8 %251, ptr noundef nonnull align 8 dereferenceable(3560) %322, i32 noundef 255, ptr nonnull %252, i64 2)
          to label %3723 unwind label %.preheader2497.preheader

3723:                                             ; preds = %3717
  %3724 = getelementptr inbounds nuw i8, ptr %250, i64 8
  %3725 = load ptr, ptr %251, align 8, !tbaa !20
  store ptr %3725, ptr %3724, align 8, !tbaa !28
  invoke void @_ZN4cvc58internal11NodeManager6mkNodeENS0_4kind6Kind_tESt16initializer_listINS0_12NodeTemplateILb0EEEE(ptr dead_on_unwind nonnull writable sret(%"class.cvc5::internal::NodeTemplate") align 8 %249, ptr noundef nonnull align 8 dereferenceable(3560) %322, i32 noundef 258, ptr nonnull %250, i64 2)
          to label %3726 unwind label %6107

3726:                                             ; preds = %3723
  call void @llvm.lifetime.start.p0(ptr nonnull %254)
  call void @llvm.lifetime.start.p0(ptr nonnull %255)
  call void @llvm.lifetime.start.p0(ptr nonnull %256)
  %3727 = load ptr, ptr %73, align 8, !tbaa !20
  store ptr %3727, ptr %256, align 8, !tbaa !28
  %3728 = getelementptr inbounds nuw i8, ptr %256, i64 8
  %3729 = load ptr, ptr %76, align 8, !tbaa !20
  store ptr %3729, ptr %3728, align 8, !tbaa !28
  invoke void @_ZN4cvc58internal11NodeManager6mkNodeENS0_4kind6Kind_tESt16initializer_listINS0_12NodeTemplateILb0EEEE(ptr dead_on_unwind nonnull writable sret(%"class.cvc5::internal::NodeTemplate") align 8 %255, ptr noundef nonnull align 8 dereferenceable(3560) %322, i32 noundef 258, ptr nonnull %256, i64 2)
          to label %3730 unwind label %.thread2627

3730:                                             ; preds = %3726
  %3731 = load ptr, ptr %255, align 8, !tbaa !20
  store ptr %3731, ptr %254, align 8, !tbaa !28
  call void @llvm.lifetime.start.p0(ptr nonnull %257)
  call void @llvm.lifetime.start.p0(ptr nonnull %258)
  %3732 = load ptr, ptr %73, align 8, !tbaa !20
  store ptr %3732, ptr %258, align 8, !tbaa !28
  %3733 = getelementptr inbounds nuw i8, ptr %258, i64 8
  %3734 = load ptr, ptr %79, align 8, !tbaa !20
  store ptr %3734, ptr %3733, align 8, !tbaa !28
  invoke void @_ZN4cvc58internal11NodeManager6mkNodeENS0_4kind6Kind_tESt16initializer_listINS0_12NodeTemplateILb0EEEE(ptr dead_on_unwind nonnull writable sret(%"class.cvc5::internal::NodeTemplate") align 8 %257, ptr noundef nonnull align 8 dereferenceable(3560) %322, i32 noundef 258, ptr nonnull %258, i64 2)
          to label %3735 unwind label %.preheader2499.preheader

3735:                                             ; preds = %3730
  %3736 = getelementptr inbounds nuw i8, ptr %254, i64 8
  %3737 = load ptr, ptr %257, align 8, !tbaa !20
  store ptr %3737, ptr %3736, align 8, !tbaa !28
  invoke void @_ZN4cvc58internal11NodeManager6mkNodeENS0_4kind6Kind_tESt16initializer_listINS0_12NodeTemplateILb0EEEE(ptr dead_on_unwind nonnull writable sret(%"class.cvc5::internal::NodeTemplate") align 8 %253, ptr noundef nonnull align 8 dereferenceable(3560) %322, i32 noundef 22, ptr nonnull %254, i64 2)
          to label %3738 unwind label %6110

3738:                                             ; preds = %3735
  %3739 = load ptr, ptr %109, align 8, !tbaa !20
  store ptr %3739, ptr %259, align 8, !tbaa !20
  %3740 = load i64, ptr %3739, align 8
  %3741 = lshr i64 %3740, 40
  %3742 = trunc nuw nsw i64 %3741 to i32
  %3743 = and i32 %3742, 1048575
  %3744 = icmp samesign ult i32 %3743, 1048574
  br i1 %3744, label %3745, label %3751, !prof !22

3745:                                             ; preds = %3738
  %3746 = add nuw nsw i32 %3743, 1
  %3747 = zext nneg i32 %3746 to i64
  %3748 = shl nuw nsw i64 %3747, 40
  %3749 = and i64 %3740, -1152920405095219201
  %3750 = or i64 %3748, %3749
  store i64 %3750, ptr %3739, align 8
  br label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit1982

3751:                                             ; preds = %3738
  %3752 = icmp eq i32 %3743, 1048574
  br i1 %3752, label %3753, label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit1982, !prof !16

3753:                                             ; preds = %3751
  %3754 = or i64 %3740, 1152920405095219200
  store i64 %3754, ptr %3739, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %3739)
          to label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit1982 unwind label %6112

_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit1982: ; preds = %3751, %3745, %3753
  call void @llvm.experimental.noalias.scope.decl(metadata !68)
  %3755 = load ptr, ptr @_ZN4cvc58internal12NodeTemplateILb1EE6s_nullE, align 8, !tbaa !20, !noalias !68
  store ptr %3755, ptr %260, align 8, !tbaa !20, !alias.scope !68
  %3756 = load i64, ptr %3755, align 8, !noalias !68
  %3757 = lshr i64 %3756, 40
  %3758 = trunc nuw nsw i64 %3757 to i32
  %3759 = and i32 %3758, 1048575
  %3760 = icmp samesign ult i32 %3759, 1048574
  br i1 %3760, label %3761, label %3767, !prof !22

3761:                                             ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit1982
  %3762 = add nuw nsw i32 %3759, 1
  %3763 = zext nneg i32 %3762 to i64
  %3764 = shl nuw nsw i64 %3763, 40
  %3765 = and i64 %3756, -1152920405095219201
  %3766 = or i64 %3764, %3765
  store i64 %3766, ptr %3755, align 8, !noalias !68
  br label %_ZN4cvc58internal12NodeTemplateILb1EE4nullEv.exit1984

3767:                                             ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit1982
  %3768 = icmp eq i32 %3759, 1048574
  br i1 %3768, label %3769, label %_ZN4cvc58internal12NodeTemplateILb1EE4nullEv.exit1984, !prof !16

3769:                                             ; preds = %3767
  %3770 = or i64 %3756, 1152920405095219200
  store i64 %3770, ptr %3755, align 8, !noalias !68
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %3755)
          to label %_ZN4cvc58internal12NodeTemplateILb1EE4nullEv.exit1984 unwind label %6114

_ZN4cvc58internal12NodeTemplateILb1EE4nullEv.exit1984: ; preds = %3767, %3761, %3769
  invoke void @_ZN4cvc58internal8rewriter9RewriteDb7addRuleENS_16ProofRewriteRuleESt6vectorINS0_12NodeTemplateILb1EEESaIS6_EES6_S6_S6_S6_NS1_5LevelE(ptr noundef nonnull align 8 dereferenceable(544) %0, i32 noundef 363, ptr noundef nonnull %247, ptr noundef nonnull %249, ptr noundef nonnull %253, ptr noundef nonnull %259, ptr noundef nonnull %260, i32 noundef 0)
          to label %3771 unwind label %6116

3771:                                             ; preds = %_ZN4cvc58internal12NodeTemplateILb1EE4nullEv.exit1984
  %3772 = load ptr, ptr %260, align 8, !tbaa !20
  %3773 = load i64, ptr %3772, align 8
  %3774 = and i64 %3773, 1152920405095219200
  %.not.i.i1985 = icmp eq i64 %3774, 1152920405095219200
  br i1 %.not.i.i1985, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1986, label %3775, !prof !16

3775:                                             ; preds = %3771
  %3776 = add i64 %3773, 1152920405095219200
  %3777 = and i64 %3776, 1152920405095219200
  %3778 = and i64 %3773, -1152920405095219201
  %3779 = or disjoint i64 %3777, %3778
  store i64 %3779, ptr %3772, align 8
  %3780 = icmp eq i64 %3777, 0
  br i1 %3780, label %3781, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1986, !prof !16

3781:                                             ; preds = %3775
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %3772)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1986 unwind label %3782

3782:                                             ; preds = %3781
  %3783 = landingpad { ptr, i32 }
          catch ptr null
  %3784 = extractvalue { ptr, i32 } %3783, 0
  call void @__clang_call_terminate(ptr %3784) #16
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1986: ; preds = %3771, %3775, %3781
  %3785 = load ptr, ptr %259, align 8, !tbaa !20
  %3786 = load i64, ptr %3785, align 8
  %3787 = and i64 %3786, 1152920405095219200
  %.not.i.i1987 = icmp eq i64 %3787, 1152920405095219200
  br i1 %.not.i.i1987, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1988, label %3788, !prof !16

3788:                                             ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1986
  %3789 = add i64 %3786, 1152920405095219200
  %3790 = and i64 %3789, 1152920405095219200
  %3791 = and i64 %3786, -1152920405095219201
  %3792 = or disjoint i64 %3790, %3791
  store i64 %3792, ptr %3785, align 8
  %3793 = icmp eq i64 %3790, 0
  br i1 %3793, label %3794, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1988, !prof !16

3794:                                             ; preds = %3788
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %3785)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1988 unwind label %3795

3795:                                             ; preds = %3794
  %3796 = landingpad { ptr, i32 }
          catch ptr null
  %3797 = extractvalue { ptr, i32 } %3796, 0
  call void @__clang_call_terminate(ptr %3797) #16
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1988: ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1986, %3788, %3794
  %3798 = load ptr, ptr %253, align 8, !tbaa !20
  %3799 = load i64, ptr %3798, align 8
  %3800 = and i64 %3799, 1152920405095219200
  %.not.i.i1989 = icmp eq i64 %3800, 1152920405095219200
  br i1 %.not.i.i1989, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1990, label %3801, !prof !16

3801:                                             ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1988
  %3802 = add i64 %3799, 1152920405095219200
  %3803 = and i64 %3802, 1152920405095219200
  %3804 = and i64 %3799, -1152920405095219201
  %3805 = or disjoint i64 %3803, %3804
  store i64 %3805, ptr %3798, align 8
  %3806 = icmp eq i64 %3803, 0
  br i1 %3806, label %3807, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1990, !prof !16

3807:                                             ; preds = %3801
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %3798)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1990 unwind label %3808

3808:                                             ; preds = %3807
  %3809 = landingpad { ptr, i32 }
          catch ptr null
  %3810 = extractvalue { ptr, i32 } %3809, 0
  call void @__clang_call_terminate(ptr %3810) #16
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1990: ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1988, %3801, %3807
  %3811 = load ptr, ptr %257, align 8, !tbaa !20
  %3812 = load i64, ptr %3811, align 8
  %3813 = and i64 %3812, 1152920405095219200
  %.not.i.i1991 = icmp eq i64 %3813, 1152920405095219200
  br i1 %.not.i.i1991, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1992, label %3814, !prof !16

3814:                                             ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1990
  %3815 = add i64 %3812, 1152920405095219200
  %3816 = and i64 %3815, 1152920405095219200
  %3817 = and i64 %3812, -1152920405095219201
  %3818 = or disjoint i64 %3816, %3817
  store i64 %3818, ptr %3811, align 8
  %3819 = icmp eq i64 %3816, 0
  br i1 %3819, label %3820, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1992, !prof !16

3820:                                             ; preds = %3814
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %3811)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1992 unwind label %3821

3821:                                             ; preds = %3820
  %3822 = landingpad { ptr, i32 }
          catch ptr null
  %3823 = extractvalue { ptr, i32 } %3822, 0
  call void @__clang_call_terminate(ptr %3823) #16
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1992: ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1990, %3814, %3820
  call void @llvm.lifetime.end.p0(ptr nonnull %258)
  call void @llvm.lifetime.end.p0(ptr nonnull %257)
  %3824 = load ptr, ptr %255, align 8, !tbaa !20
  %3825 = load i64, ptr %3824, align 8
  %3826 = and i64 %3825, 1152920405095219200
  %.not.i.i1993 = icmp eq i64 %3826, 1152920405095219200
  br i1 %.not.i.i1993, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1994, label %3827, !prof !16

3827:                                             ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1992
  %3828 = add i64 %3825, 1152920405095219200
  %3829 = and i64 %3828, 1152920405095219200
  %3830 = and i64 %3825, -1152920405095219201
  %3831 = or disjoint i64 %3829, %3830
  store i64 %3831, ptr %3824, align 8
  %3832 = icmp eq i64 %3829, 0
  br i1 %3832, label %3833, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1994, !prof !16

3833:                                             ; preds = %3827
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %3824)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1994 unwind label %3834

3834:                                             ; preds = %3833
  %3835 = landingpad { ptr, i32 }
          catch ptr null
  %3836 = extractvalue { ptr, i32 } %3835, 0
  call void @__clang_call_terminate(ptr %3836) #16
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1994: ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1992, %3827, %3833
  call void @llvm.lifetime.end.p0(ptr nonnull %256)
  call void @llvm.lifetime.end.p0(ptr nonnull %255)
  call void @llvm.lifetime.end.p0(ptr nonnull %254)
  %3837 = load ptr, ptr %249, align 8, !tbaa !20
  %3838 = load i64, ptr %3837, align 8
  %3839 = and i64 %3838, 1152920405095219200
  %.not.i.i1995 = icmp eq i64 %3839, 1152920405095219200
  br i1 %.not.i.i1995, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1996, label %3840, !prof !16

3840:                                             ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1994
  %3841 = add i64 %3838, 1152920405095219200
  %3842 = and i64 %3841, 1152920405095219200
  %3843 = and i64 %3838, -1152920405095219201
  %3844 = or disjoint i64 %3842, %3843
  store i64 %3844, ptr %3837, align 8
  %3845 = icmp eq i64 %3842, 0
  br i1 %3845, label %3846, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1996, !prof !16

3846:                                             ; preds = %3840
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %3837)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1996 unwind label %3847

3847:                                             ; preds = %3846
  %3848 = landingpad { ptr, i32 }
          catch ptr null
  %3849 = extractvalue { ptr, i32 } %3848, 0
  call void @__clang_call_terminate(ptr %3849) #16
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1996: ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1994, %3840, %3846
  %3850 = load ptr, ptr %251, align 8, !tbaa !20
  %3851 = load i64, ptr %3850, align 8
  %3852 = and i64 %3851, 1152920405095219200
  %.not.i.i1997 = icmp eq i64 %3852, 1152920405095219200
  br i1 %.not.i.i1997, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1998, label %3853, !prof !16

3853:                                             ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1996
  %3854 = add i64 %3851, 1152920405095219200
  %3855 = and i64 %3854, 1152920405095219200
  %3856 = and i64 %3851, -1152920405095219201
  %3857 = or disjoint i64 %3855, %3856
  store i64 %3857, ptr %3850, align 8
  %3858 = icmp eq i64 %3855, 0
  br i1 %3858, label %3859, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1998, !prof !16

3859:                                             ; preds = %3853
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %3850)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1998 unwind label %3860

3860:                                             ; preds = %3859
  %3861 = landingpad { ptr, i32 }
          catch ptr null
  %3862 = extractvalue { ptr, i32 } %3861, 0
  call void @__clang_call_terminate(ptr %3862) #16
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1998: ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1996, %3853, %3859
  call void @llvm.lifetime.end.p0(ptr nonnull %252)
  call void @llvm.lifetime.end.p0(ptr nonnull %251)
  call void @llvm.lifetime.end.p0(ptr nonnull %250)
  %3863 = load ptr, ptr %247, align 8, !tbaa !23
  %3864 = load ptr, ptr %3718, align 8, !tbaa !27
  %.not4.i.i.i.i1999 = icmp eq ptr %3863, %3864
  br i1 %.not4.i.i.i.i1999, label %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit.i2007, label %.lr.ph.i.i.i.i2000

.lr.ph.i.i.i.i2000:                               ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1998, %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i2003
  %.05.i.i.i.i2001 = phi ptr [ %3878, %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i2003 ], [ %3863, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1998 ]
  %3865 = load ptr, ptr %.05.i.i.i.i2001, align 8, !tbaa !20
  %3866 = load i64, ptr %3865, align 8
  %3867 = and i64 %3866, 1152920405095219200
  %.not.i.i.i.i.i.i.i2002 = icmp eq i64 %3867, 1152920405095219200
  br i1 %.not.i.i.i.i.i.i.i2002, label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i2003, label %3868, !prof !16

3868:                                             ; preds = %.lr.ph.i.i.i.i2000
  %3869 = add i64 %3866, 1152920405095219200
  %3870 = and i64 %3869, 1152920405095219200
  %3871 = and i64 %3866, -1152920405095219201
  %3872 = or disjoint i64 %3870, %3871
  store i64 %3872, ptr %3865, align 8
  %3873 = icmp eq i64 %3870, 0
  br i1 %3873, label %3874, label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i2003, !prof !16

3874:                                             ; preds = %3868
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %3865)
          to label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i2003 unwind label %3875

3875:                                             ; preds = %3874
  %3876 = landingpad { ptr, i32 }
          catch ptr null
  %3877 = extractvalue { ptr, i32 } %3876, 0
  call void @__clang_call_terminate(ptr %3877) #16
  unreachable

_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i2003: ; preds = %3874, %3868, %.lr.ph.i.i.i.i2000
  %3878 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i2001, i64 8
  %.not.i.i.i.i2004 = icmp eq ptr %3878, %3864
  br i1 %.not.i.i.i.i2004, label %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i2005, label %.lr.ph.i.i.i.i2000, !llvm.loop !33

_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i2005: ; preds = %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i2003
  %.pr.i2006 = load ptr, ptr %247, align 8, !tbaa !23
  br label %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit.i2007

_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit.i2007: ; preds = %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i2005, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1998
  %3879 = phi ptr [ %.pr.i2006, %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i2005 ], [ %3863, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1998 ]
  %.not.i.i.i2008 = icmp eq ptr %3879, null
  br i1 %.not.i.i.i2008, label %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit2010.preheader, label %3880

3880:                                             ; preds = %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit.i2007
  %3881 = load ptr, ptr %3706, align 8, !tbaa !26
  %3882 = ptrtoint ptr %3881 to i64
  %3883 = ptrtoint ptr %3879 to i64
  %3884 = sub i64 %3882, %3883
  call void @_ZdlPvm(ptr noundef nonnull %3879, i64 noundef %3884) #17
  br label %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit2010.preheader

_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit2010.preheader: ; preds = %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit.i2007, %3880
  br label %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit2010

_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit2010: ; preds = %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit2010.preheader, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit2012
  %3885 = phi ptr [ %3886, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit2012 ], [ %3703, %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit2010.preheader ]
  %3886 = getelementptr inbounds i8, ptr %3885, i64 -8
  %3887 = load ptr, ptr %3886, align 8, !tbaa !20
  %3888 = load i64, ptr %3887, align 8
  %3889 = and i64 %3888, 1152920405095219200
  %.not.i.i2011 = icmp eq i64 %3889, 1152920405095219200
  br i1 %.not.i.i2011, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit2012, label %3890, !prof !16

3890:                                             ; preds = %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit2010
  %3891 = add i64 %3888, 1152920405095219200
  %3892 = and i64 %3891, 1152920405095219200
  %3893 = and i64 %3888, -1152920405095219201
  %3894 = or disjoint i64 %3892, %3893
  store i64 %3894, ptr %3887, align 8
  %3895 = icmp eq i64 %3892, 0
  br i1 %3895, label %3896, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit2012, !prof !16

3896:                                             ; preds = %3890
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %3887)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit2012 unwind label %3897

3897:                                             ; preds = %3896
  %3898 = landingpad { ptr, i32 }
          catch ptr null
  %3899 = extractvalue { ptr, i32 } %3898, 0
  call void @__clang_call_terminate(ptr %3899) #16
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit2012: ; preds = %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit2010, %3890, %3896
  %3900 = icmp eq ptr %3886, %248
  br i1 %3900, label %3901, label %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit2010

3901:                                             ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit2012
  call void @llvm.lifetime.end.p0(ptr nonnull %248)
  call void @llvm.lifetime.start.p0(ptr nonnull %262)
  %3902 = load ptr, ptr %82, align 8, !tbaa !20
  store ptr %3902, ptr %262, align 8, !tbaa !20
  %3903 = load i64, ptr %3902, align 8
  %3904 = lshr i64 %3903, 40
  %3905 = trunc nuw nsw i64 %3904 to i32
  %3906 = and i32 %3905, 1048575
  %3907 = icmp samesign ult i32 %3906, 1048574
  br i1 %3907, label %3908, label %3914, !prof !22

3908:                                             ; preds = %3901
  %3909 = add nuw nsw i32 %3906, 1
  %3910 = zext nneg i32 %3909 to i64
  %3911 = shl nuw nsw i64 %3910, 40
  %3912 = and i64 %3903, -1152920405095219201
  %3913 = or i64 %3911, %3912
  store i64 %3913, ptr %3902, align 8
  br label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit2014

3914:                                             ; preds = %3901
  %3915 = icmp eq i32 %3906, 1048574
  br i1 %3915, label %3916, label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit2014, !prof !16

3916:                                             ; preds = %3914
  %3917 = or i64 %3903, 1152920405095219200
  store i64 %3917, ptr %3902, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %3902)
          to label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit2014 unwind label %.thread2477

.thread2477:                                      ; preds = %3916
  %3918 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit2490

_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit2014: ; preds = %3914, %3908, %3916
  %3919 = getelementptr inbounds nuw i8, ptr %262, i64 8
  %3920 = load ptr, ptr %85, align 8, !tbaa !20
  store ptr %3920, ptr %3919, align 8, !tbaa !20
  %3921 = load i64, ptr %3920, align 8
  %3922 = lshr i64 %3921, 40
  %3923 = trunc nuw nsw i64 %3922 to i32
  %3924 = and i32 %3923, 1048575
  %3925 = icmp samesign ult i32 %3924, 1048574
  br i1 %3925, label %3926, label %3932, !prof !22

3926:                                             ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit2014
  %3927 = add nuw nsw i32 %3924, 1
  %3928 = zext nneg i32 %3927 to i64
  %3929 = shl nuw nsw i64 %3928, 40
  %3930 = and i64 %3921, -1152920405095219201
  %3931 = or i64 %3929, %3930
  store i64 %3931, ptr %3920, align 8
  br label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit2016

3932:                                             ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit2014
  %3933 = icmp eq i32 %3924, 1048574
  br i1 %3933, label %3934, label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit2016, !prof !16

3934:                                             ; preds = %3932
  %3935 = or i64 %3921, 1152920405095219200
  store i64 %3935, ptr %3920, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %3920)
          to label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit2016 unwind label %6126

_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit2016: ; preds = %3932, %3926, %3934
  %3936 = getelementptr inbounds nuw i8, ptr %262, i64 16
  %3937 = load ptr, ptr %88, align 8, !tbaa !20
  store ptr %3937, ptr %3936, align 8, !tbaa !20
  %3938 = load i64, ptr %3937, align 8
  %3939 = lshr i64 %3938, 40
  %3940 = trunc nuw nsw i64 %3939 to i32
  %3941 = and i32 %3940, 1048575
  %3942 = icmp samesign ult i32 %3941, 1048574
  br i1 %3942, label %3943, label %3949, !prof !22

3943:                                             ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit2016
  %3944 = add nuw nsw i32 %3941, 1
  %3945 = zext nneg i32 %3944 to i64
  %3946 = shl nuw nsw i64 %3945, 40
  %3947 = and i64 %3938, -1152920405095219201
  %3948 = or i64 %3946, %3947
  store i64 %3948, ptr %3937, align 8
  br label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit2018

3949:                                             ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit2016
  %3950 = icmp eq i32 %3941, 1048574
  br i1 %3950, label %3951, label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit2018, !prof !16

3951:                                             ; preds = %3949
  %3952 = or i64 %3938, 1152920405095219200
  store i64 %3952, ptr %3937, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %3937)
          to label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit2018 unwind label %6126

_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit2018: ; preds = %3949, %3943, %3951
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %261, i8 0, i64 24, i1 false)
  %3953 = getelementptr inbounds nuw i8, ptr %262, i64 24
  %3954 = invoke noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #18
          to label %_ZNSt12_Vector_baseIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE11_M_allocateEm.exit.i.i2021 unwind label %3958

_ZNSt12_Vector_baseIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE11_M_allocateEm.exit.i.i2021: ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit2018
  store ptr %3954, ptr %261, align 8, !tbaa !23
  %3955 = getelementptr inbounds nuw i8, ptr %3954, i64 24
  %3956 = getelementptr inbounds nuw i8, ptr %261, i64 16
  store ptr %3955, ptr %3956, align 8, !tbaa !26
  %3957 = invoke noundef ptr @_ZSt16__do_uninit_copyIPKN4cvc58internal12NodeTemplateILb1EEEPS3_ET0_T_S8_S7_(ptr noundef nonnull %262, ptr noundef nonnull %3953, ptr noundef nonnull %3954)
          to label %3967 unwind label %3958

3958:                                             ; preds = %_ZNSt12_Vector_baseIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE11_M_allocateEm.exit.i.i2021, %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit2018
  %3959 = landingpad { ptr, i32 }
          cleanup
  %3960 = load ptr, ptr %261, align 8, !tbaa !23
  %.not.i.i5.i2019 = icmp eq ptr %3960, null
  br i1 %.not.i.i5.i2019, label %.body2022, label %3961

3961:                                             ; preds = %3958
  %3962 = getelementptr inbounds nuw i8, ptr %261, i64 16
  %3963 = load ptr, ptr %3962, align 8, !tbaa !26
  %3964 = ptrtoint ptr %3963 to i64
  %3965 = ptrtoint ptr %3960 to i64
  %3966 = sub i64 %3964, %3965
  call void @_ZdlPvm(ptr noundef nonnull %3960, i64 noundef %3966) #17
  br label %.body2022

3967:                                             ; preds = %_ZNSt12_Vector_baseIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE11_M_allocateEm.exit.i.i2021
  %3968 = getelementptr inbounds nuw i8, ptr %261, i64 8
  store ptr %3957, ptr %3968, align 8, !tbaa !27
  call void @llvm.lifetime.start.p0(ptr nonnull %264)
  %3969 = load ptr, ptr %82, align 8, !tbaa !20
  store ptr %3969, ptr %264, align 8, !tbaa !28
  call void @llvm.lifetime.start.p0(ptr nonnull %265)
  call void @llvm.lifetime.start.p0(ptr nonnull %266)
  %3970 = load ptr, ptr %85, align 8, !tbaa !20
  store ptr %3970, ptr %266, align 8, !tbaa !28
  %3971 = getelementptr inbounds nuw i8, ptr %266, i64 8
  %3972 = load ptr, ptr %88, align 8, !tbaa !20
  store ptr %3972, ptr %3971, align 8, !tbaa !28
  invoke void @_ZN4cvc58internal11NodeManager6mkNodeENS0_4kind6Kind_tESt16initializer_listINS0_12NodeTemplateILb0EEEE(ptr dead_on_unwind nonnull writable sret(%"class.cvc5::internal::NodeTemplate") align 8 %265, ptr noundef nonnull align 8 dereferenceable(3560) %322, i32 noundef 256, ptr nonnull %266, i64 2)
          to label %3973 unwind label %.preheader2491.preheader

3973:                                             ; preds = %3967
  %3974 = getelementptr inbounds nuw i8, ptr %264, i64 8
  %3975 = load ptr, ptr %265, align 8, !tbaa !20
  store ptr %3975, ptr %3974, align 8, !tbaa !28
  invoke void @_ZN4cvc58internal11NodeManager6mkNodeENS0_4kind6Kind_tESt16initializer_listINS0_12NodeTemplateILb0EEEE(ptr dead_on_unwind nonnull writable sret(%"class.cvc5::internal::NodeTemplate") align 8 %263, ptr noundef nonnull align 8 dereferenceable(3560) %322, i32 noundef 258, ptr nonnull %264, i64 2)
          to label %3976 unwind label %6132

3976:                                             ; preds = %3973
  call void @llvm.lifetime.start.p0(ptr nonnull %268)
  call void @llvm.lifetime.start.p0(ptr nonnull %269)
  call void @llvm.lifetime.start.p0(ptr nonnull %270)
  %3977 = load ptr, ptr %82, align 8, !tbaa !20
  store ptr %3977, ptr %270, align 8, !tbaa !28
  %3978 = getelementptr inbounds nuw i8, ptr %270, i64 8
  %3979 = load ptr, ptr %85, align 8, !tbaa !20
  store ptr %3979, ptr %3978, align 8, !tbaa !28
  invoke void @_ZN4cvc58internal11NodeManager6mkNodeENS0_4kind6Kind_tESt16initializer_listINS0_12NodeTemplateILb0EEEE(ptr dead_on_unwind nonnull writable sret(%"class.cvc5::internal::NodeTemplate") align 8 %269, ptr noundef nonnull align 8 dereferenceable(3560) %322, i32 noundef 258, ptr nonnull %270, i64 2)
          to label %3980 unwind label %.thread2637

3980:                                             ; preds = %3976
  %3981 = load ptr, ptr %269, align 8, !tbaa !20
  store ptr %3981, ptr %268, align 8, !tbaa !28
  %3982 = getelementptr inbounds nuw i8, ptr %268, i64 8
  call void @llvm.lifetime.start.p0(ptr nonnull %271)
  call void @llvm.lifetime.start.p0(ptr nonnull %272)
  call void @llvm.lifetime.start.p0(ptr nonnull %273)
  call void @llvm.lifetime.start.p0(ptr nonnull %274)
  %3983 = load ptr, ptr %82, align 8, !tbaa !20
  store ptr %3983, ptr %274, align 8, !tbaa !28
  %3984 = getelementptr inbounds nuw i8, ptr %274, i64 8
  %3985 = load ptr, ptr %88, align 8, !tbaa !20
  store ptr %3985, ptr %3984, align 8, !tbaa !28
  invoke void @_ZN4cvc58internal11NodeManager6mkNodeENS0_4kind6Kind_tESt16initializer_listINS0_12NodeTemplateILb0EEEE(ptr dead_on_unwind nonnull writable sret(%"class.cvc5::internal::NodeTemplate") align 8 %273, ptr noundef nonnull align 8 dereferenceable(3560) %322, i32 noundef 258, ptr nonnull %274, i64 2)
          to label %3986 unwind label %.thread2641

3986:                                             ; preds = %3980
  %3987 = load ptr, ptr %273, align 8, !tbaa !20
  store ptr %3987, ptr %272, align 8, !tbaa !28
  invoke void @_ZN4cvc58internal11NodeManager6mkNodeENS0_4kind6Kind_tESt16initializer_listINS0_12NodeTemplateILb0EEEE(ptr dead_on_unwind nonnull writable sret(%"class.cvc5::internal::NodeTemplate") align 8 %271, ptr noundef nonnull align 8 dereferenceable(3560) %322, i32 noundef 21, ptr nonnull %272, i64 1)
          to label %3988 unwind label %6136

3988:                                             ; preds = %3986
  %3989 = load ptr, ptr %271, align 8, !tbaa !20
  store ptr %3989, ptr %3982, align 8, !tbaa !28
  invoke void @_ZN4cvc58internal11NodeManager6mkNodeENS0_4kind6Kind_tESt16initializer_listINS0_12NodeTemplateILb0EEEE(ptr dead_on_unwind nonnull writable sret(%"class.cvc5::internal::NodeTemplate") align 8 %267, ptr noundef nonnull align 8 dereferenceable(3560) %322, i32 noundef 22, ptr nonnull %268, i64 2)
          to label %3990 unwind label %6138

3990:                                             ; preds = %3988
  %3991 = load ptr, ptr %109, align 8, !tbaa !20
  store ptr %3991, ptr %275, align 8, !tbaa !20
  %3992 = load i64, ptr %3991, align 8
  %3993 = lshr i64 %3992, 40
  %3994 = trunc nuw nsw i64 %3993 to i32
  %3995 = and i32 %3994, 1048575
  %3996 = icmp samesign ult i32 %3995, 1048574
  br i1 %3996, label %3997, label %4003, !prof !22

3997:                                             ; preds = %3990
  %3998 = add nuw nsw i32 %3995, 1
  %3999 = zext nneg i32 %3998 to i64
  %4000 = shl nuw nsw i64 %3999, 40
  %4001 = and i64 %3992, -1152920405095219201
  %4002 = or i64 %4000, %4001
  store i64 %4002, ptr %3991, align 8
  br label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit2026

4003:                                             ; preds = %3990
  %4004 = icmp eq i32 %3995, 1048574
  br i1 %4004, label %4005, label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit2026, !prof !16

4005:                                             ; preds = %4003
  %4006 = or i64 %3992, 1152920405095219200
  store i64 %4006, ptr %3991, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %3991)
          to label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit2026 unwind label %6140

_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit2026: ; preds = %4003, %3997, %4005
  call void @llvm.experimental.noalias.scope.decl(metadata !71)
  %4007 = load ptr, ptr @_ZN4cvc58internal12NodeTemplateILb1EE6s_nullE, align 8, !tbaa !20, !noalias !71
  store ptr %4007, ptr %276, align 8, !tbaa !20, !alias.scope !71
  %4008 = load i64, ptr %4007, align 8, !noalias !71
  %4009 = lshr i64 %4008, 40
  %4010 = trunc nuw nsw i64 %4009 to i32
  %4011 = and i32 %4010, 1048575
  %4012 = icmp samesign ult i32 %4011, 1048574
  br i1 %4012, label %4013, label %4019, !prof !22

4013:                                             ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit2026
  %4014 = add nuw nsw i32 %4011, 1
  %4015 = zext nneg i32 %4014 to i64
  %4016 = shl nuw nsw i64 %4015, 40
  %4017 = and i64 %4008, -1152920405095219201
  %4018 = or i64 %4016, %4017
  store i64 %4018, ptr %4007, align 8, !noalias !71
  br label %_ZN4cvc58internal12NodeTemplateILb1EE4nullEv.exit2028

4019:                                             ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit2026
  %4020 = icmp eq i32 %4011, 1048574
  br i1 %4020, label %4021, label %_ZN4cvc58internal12NodeTemplateILb1EE4nullEv.exit2028, !prof !16

4021:                                             ; preds = %4019
  %4022 = or i64 %4008, 1152920405095219200
  store i64 %4022, ptr %4007, align 8, !noalias !71
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %4007)
          to label %_ZN4cvc58internal12NodeTemplateILb1EE4nullEv.exit2028 unwind label %6142

_ZN4cvc58internal12NodeTemplateILb1EE4nullEv.exit2028: ; preds = %4019, %4013, %4021
  invoke void @_ZN4cvc58internal8rewriter9RewriteDb7addRuleENS_16ProofRewriteRuleESt6vectorINS0_12NodeTemplateILb1EEESaIS6_EES6_S6_S6_S6_NS1_5LevelE(ptr noundef nonnull align 8 dereferenceable(544) %0, i32 noundef 364, ptr noundef nonnull %261, ptr noundef nonnull %263, ptr noundef nonnull %267, ptr noundef nonnull %275, ptr noundef nonnull %276, i32 noundef 0)
          to label %4023 unwind label %6144

4023:                                             ; preds = %_ZN4cvc58internal12NodeTemplateILb1EE4nullEv.exit2028
  %4024 = load ptr, ptr %276, align 8, !tbaa !20
  %4025 = load i64, ptr %4024, align 8
  %4026 = and i64 %4025, 1152920405095219200
  %.not.i.i2029 = icmp eq i64 %4026, 1152920405095219200
  br i1 %.not.i.i2029, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit2030, label %4027, !prof !16

4027:                                             ; preds = %4023
  %4028 = add i64 %4025, 1152920405095219200
  %4029 = and i64 %4028, 1152920405095219200
  %4030 = and i64 %4025, -1152920405095219201
  %4031 = or disjoint i64 %4029, %4030
  store i64 %4031, ptr %4024, align 8
  %4032 = icmp eq i64 %4029, 0
  br i1 %4032, label %4033, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit2030, !prof !16

4033:                                             ; preds = %4027
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %4024)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit2030 unwind label %4034

4034:                                             ; preds = %4033
  %4035 = landingpad { ptr, i32 }
          catch ptr null
  %4036 = extractvalue { ptr, i32 } %4035, 0
  call void @__clang_call_terminate(ptr %4036) #16
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit2030: ; preds = %4023, %4027, %4033
  %4037 = load ptr, ptr %275, align 8, !tbaa !20
  %4038 = load i64, ptr %4037, align 8
  %4039 = and i64 %4038, 1152920405095219200
  %.not.i.i2031 = icmp eq i64 %4039, 1152920405095219200
  br i1 %.not.i.i2031, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit2032, label %4040, !prof !16

4040:                                             ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit2030
  %4041 = add i64 %4038, 1152920405095219200
  %4042 = and i64 %4041, 1152920405095219200
  %4043 = and i64 %4038, -1152920405095219201
  %4044 = or disjoint i64 %4042, %4043
  store i64 %4044, ptr %4037, align 8
  %4045 = icmp eq i64 %4042, 0
  br i1 %4045, label %4046, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit2032, !prof !16

4046:                                             ; preds = %4040
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %4037)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit2032 unwind label %4047

4047:                                             ; preds = %4046
  %4048 = landingpad { ptr, i32 }
          catch ptr null
  %4049 = extractvalue { ptr, i32 } %4048, 0
  call void @__clang_call_terminate(ptr %4049) #16
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit2032: ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit2030, %4040, %4046
  %4050 = load ptr, ptr %267, align 8, !tbaa !20
  %4051 = load i64, ptr %4050, align 8
  %4052 = and i64 %4051, 1152920405095219200
  %.not.i.i2033 = icmp eq i64 %4052, 1152920405095219200
  br i1 %.not.i.i2033, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit2034, label %4053, !prof !16

4053:                                             ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit2032
  %4054 = add i64 %4051, 1152920405095219200
  %4055 = and i64 %4054, 1152920405095219200
  %4056 = and i64 %4051, -1152920405095219201
  %4057 = or disjoint i64 %4055, %4056
  store i64 %4057, ptr %4050, align 8
  %4058 = icmp eq i64 %4055, 0
  br i1 %4058, label %4059, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit2034, !prof !16

4059:                                             ; preds = %4053
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %4050)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit2034 unwind label %4060

4060:                                             ; preds = %4059
  %4061 = landingpad { ptr, i32 }
          catch ptr null
  %4062 = extractvalue { ptr, i32 } %4061, 0
  call void @__clang_call_terminate(ptr %4062) #16
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit2034: ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit2032, %4053, %4059
  %4063 = load ptr, ptr %271, align 8, !tbaa !20
  %4064 = load i64, ptr %4063, align 8
  %4065 = and i64 %4064, 1152920405095219200
  %.not.i.i2035 = icmp eq i64 %4065, 1152920405095219200
  br i1 %.not.i.i2035, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit2036, label %4066, !prof !16

4066:                                             ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit2034
  %4067 = add i64 %4064, 1152920405095219200
  %4068 = and i64 %4067, 1152920405095219200
  %4069 = and i64 %4064, -1152920405095219201
  %4070 = or disjoint i64 %4068, %4069
  store i64 %4070, ptr %4063, align 8
  %4071 = icmp eq i64 %4068, 0
  br i1 %4071, label %4072, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit2036, !prof !16

4072:                                             ; preds = %4066
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %4063)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit2036 unwind label %4073

4073:                                             ; preds = %4072
  %4074 = landingpad { ptr, i32 }
          catch ptr null
  %4075 = extractvalue { ptr, i32 } %4074, 0
  call void @__clang_call_terminate(ptr %4075) #16
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit2036: ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit2034, %4066, %4072
  %4076 = load ptr, ptr %273, align 8, !tbaa !20
  %4077 = load i64, ptr %4076, align 8
  %4078 = and i64 %4077, 1152920405095219200
  %.not.i.i2037 = icmp eq i64 %4078, 1152920405095219200
  br i1 %.not.i.i2037, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit2038, label %4079, !prof !16

4079:                                             ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit2036
  %4080 = add i64 %4077, 1152920405095219200
  %4081 = and i64 %4080, 1152920405095219200
  %4082 = and i64 %4077, -1152920405095219201
  %4083 = or disjoint i64 %4081, %4082
  store i64 %4083, ptr %4076, align 8
  %4084 = icmp eq i64 %4081, 0
  br i1 %4084, label %4085, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit2038, !prof !16

4085:                                             ; preds = %4079
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %4076)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit2038 unwind label %4086

4086:                                             ; preds = %4085
  %4087 = landingpad { ptr, i32 }
          catch ptr null
  %4088 = extractvalue { ptr, i32 } %4087, 0
  call void @__clang_call_terminate(ptr %4088) #16
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit2038: ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit2036, %4079, %4085
  call void @llvm.lifetime.end.p0(ptr nonnull %274)
  call void @llvm.lifetime.end.p0(ptr nonnull %273)
  call void @llvm.lifetime.end.p0(ptr nonnull %272)
  call void @llvm.lifetime.end.p0(ptr nonnull %271)
  %4089 = load ptr, ptr %269, align 8, !tbaa !20
  %4090 = load i64, ptr %4089, align 8
  %4091 = and i64 %4090, 1152920405095219200
  %.not.i.i2039 = icmp eq i64 %4091, 1152920405095219200
  br i1 %.not.i.i2039, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit2040, label %4092, !prof !16

4092:                                             ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit2038
  %4093 = add i64 %4090, 1152920405095219200
  %4094 = and i64 %4093, 1152920405095219200
  %4095 = and i64 %4090, -1152920405095219201
  %4096 = or disjoint i64 %4094, %4095
  store i64 %4096, ptr %4089, align 8
  %4097 = icmp eq i64 %4094, 0
  br i1 %4097, label %4098, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit2040, !prof !16

4098:                                             ; preds = %4092
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %4089)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit2040 unwind label %4099

4099:                                             ; preds = %4098
  %4100 = landingpad { ptr, i32 }
          catch ptr null
  %4101 = extractvalue { ptr, i32 } %4100, 0
  call void @__clang_call_terminate(ptr %4101) #16
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit2040: ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit2038, %4092, %4098
  call void @llvm.lifetime.end.p0(ptr nonnull %270)
  call void @llvm.lifetime.end.p0(ptr nonnull %269)
  call void @llvm.lifetime.end.p0(ptr nonnull %268)
  %4102 = load ptr, ptr %263, align 8, !tbaa !20
  %4103 = load i64, ptr %4102, align 8
  %4104 = and i64 %4103, 1152920405095219200
  %.not.i.i2041 = icmp eq i64 %4104, 1152920405095219200
  br i1 %.not.i.i2041, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit2042, label %4105, !prof !16

4105:                                             ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit2040
  %4106 = add i64 %4103, 1152920405095219200
  %4107 = and i64 %4106, 1152920405095219200
  %4108 = and i64 %4103, -1152920405095219201
  %4109 = or disjoint i64 %4107, %4108
  store i64 %4109, ptr %4102, align 8
  %4110 = icmp eq i64 %4107, 0
  br i1 %4110, label %4111, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit2042, !prof !16

4111:                                             ; preds = %4105
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %4102)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit2042 unwind label %4112

4112:                                             ; preds = %4111
  %4113 = landingpad { ptr, i32 }
          catch ptr null
  %4114 = extractvalue { ptr, i32 } %4113, 0
  call void @__clang_call_terminate(ptr %4114) #16
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit2042: ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit2040, %4105, %4111
  %4115 = load ptr, ptr %265, align 8, !tbaa !20
  %4116 = load i64, ptr %4115, align 8
  %4117 = and i64 %4116, 1152920405095219200
  %.not.i.i2043 = icmp eq i64 %4117, 1152920405095219200
  br i1 %.not.i.i2043, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit2044, label %4118, !prof !16

4118:                                             ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit2042
  %4119 = add i64 %4116, 1152920405095219200
  %4120 = and i64 %4119, 1152920405095219200
  %4121 = and i64 %4116, -1152920405095219201
  %4122 = or disjoint i64 %4120, %4121
  store i64 %4122, ptr %4115, align 8
  %4123 = icmp eq i64 %4120, 0
  br i1 %4123, label %4124, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit2044, !prof !16

4124:                                             ; preds = %4118
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %4115)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit2044 unwind label %4125

4125:                                             ; preds = %4124
  %4126 = landingpad { ptr, i32 }
          catch ptr null
  %4127 = extractvalue { ptr, i32 } %4126, 0
  call void @__clang_call_terminate(ptr %4127) #16
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit2044: ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit2042, %4118, %4124
  call void @llvm.lifetime.end.p0(ptr nonnull %266)
  call void @llvm.lifetime.end.p0(ptr nonnull %265)
  call void @llvm.lifetime.end.p0(ptr nonnull %264)
  %4128 = load ptr, ptr %261, align 8, !tbaa !23
  %4129 = load ptr, ptr %3968, align 8, !tbaa !27
  %.not4.i.i.i.i2045 = icmp eq ptr %4128, %4129
  br i1 %.not4.i.i.i.i2045, label %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit.i2053, label %.lr.ph.i.i.i.i2046

.lr.ph.i.i.i.i2046:                               ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit2044, %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i2049
  %.05.i.i.i.i2047 = phi ptr [ %4143, %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i2049 ], [ %4128, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit2044 ]
  %4130 = load ptr, ptr %.05.i.i.i.i2047, align 8, !tbaa !20
  %4131 = load i64, ptr %4130, align 8
  %4132 = and i64 %4131, 1152920405095219200
  %.not.i.i.i.i.i.i.i2048 = icmp eq i64 %4132, 1152920405095219200
  br i1 %.not.i.i.i.i.i.i.i2048, label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i2049, label %4133, !prof !16

4133:                                             ; preds = %.lr.ph.i.i.i.i2046
  %4134 = add i64 %4131, 1152920405095219200
  %4135 = and i64 %4134, 1152920405095219200
  %4136 = and i64 %4131, -1152920405095219201
  %4137 = or disjoint i64 %4135, %4136
  store i64 %4137, ptr %4130, align 8
  %4138 = icmp eq i64 %4135, 0
  br i1 %4138, label %4139, label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i2049, !prof !16

4139:                                             ; preds = %4133
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %4130)
          to label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i2049 unwind label %4140

4140:                                             ; preds = %4139
  %4141 = landingpad { ptr, i32 }
          catch ptr null
  %4142 = extractvalue { ptr, i32 } %4141, 0
  call void @__clang_call_terminate(ptr %4142) #16
  unreachable

_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i2049: ; preds = %4139, %4133, %.lr.ph.i.i.i.i2046
  %4143 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i2047, i64 8
  %.not.i.i.i.i2050 = icmp eq ptr %4143, %4129
  br i1 %.not.i.i.i.i2050, label %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i2051, label %.lr.ph.i.i.i.i2046, !llvm.loop !33

_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i2051: ; preds = %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i2049
  %.pr.i2052 = load ptr, ptr %261, align 8, !tbaa !23
  br label %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit.i2053

_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit.i2053: ; preds = %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i2051, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit2044
  %4144 = phi ptr [ %.pr.i2052, %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i2051 ], [ %4128, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit2044 ]
  %.not.i.i.i2054 = icmp eq ptr %4144, null
  br i1 %.not.i.i.i2054, label %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit2056.preheader, label %4145

4145:                                             ; preds = %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit.i2053
  %4146 = load ptr, ptr %3956, align 8, !tbaa !26
  %4147 = ptrtoint ptr %4146 to i64
  %4148 = ptrtoint ptr %4144 to i64
  %4149 = sub i64 %4147, %4148
  call void @_ZdlPvm(ptr noundef nonnull %4144, i64 noundef %4149) #17
  br label %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit2056.preheader

_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit2056.preheader: ; preds = %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit.i2053, %4145
  br label %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit2056

_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit2056: ; preds = %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit2056.preheader, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit2058
  %4150 = phi ptr [ %4151, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit2058 ], [ %3953, %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit2056.preheader ]
  %4151 = getelementptr inbounds i8, ptr %4150, i64 -8
  %4152 = load ptr, ptr %4151, align 8, !tbaa !20
  %4153 = load i64, ptr %4152, align 8
  %4154 = and i64 %4153, 1152920405095219200
  %.not.i.i2057 = icmp eq i64 %4154, 1152920405095219200
  br i1 %.not.i.i2057, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit2058, label %4155, !prof !16

4155:                                             ; preds = %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit2056
  %4156 = add i64 %4153, 1152920405095219200
  %4157 = and i64 %4156, 1152920405095219200
  %4158 = and i64 %4153, -1152920405095219201
  %4159 = or disjoint i64 %4157, %4158
  store i64 %4159, ptr %4152, align 8
  %4160 = icmp eq i64 %4157, 0
  br i1 %4160, label %4161, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit2058, !prof !16

4161:                                             ; preds = %4155
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %4152)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit2058 unwind label %4162

4162:                                             ; preds = %4161
  %4163 = landingpad { ptr, i32 }
          catch ptr null
  %4164 = extractvalue { ptr, i32 } %4163, 0
  call void @__clang_call_terminate(ptr %4164) #16
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit2058: ; preds = %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit2056, %4155, %4161
  %4165 = icmp eq ptr %4151, %262
  br i1 %4165, label %4166, label %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit2056

4166:                                             ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit2058
  call void @llvm.lifetime.end.p0(ptr nonnull %262)
  call void @llvm.lifetime.start.p0(ptr nonnull %278)
  %4167 = load ptr, ptr %91, align 8, !tbaa !20
  store ptr %4167, ptr %278, align 8, !tbaa !20
  %4168 = load i64, ptr %4167, align 8
  %4169 = lshr i64 %4168, 40
  %4170 = trunc nuw nsw i64 %4169 to i32
  %4171 = and i32 %4170, 1048575
  %4172 = icmp samesign ult i32 %4171, 1048574
  br i1 %4172, label %4173, label %4179, !prof !22

4173:                                             ; preds = %4166
  %4174 = add nuw nsw i32 %4171, 1
  %4175 = zext nneg i32 %4174 to i64
  %4176 = shl nuw nsw i64 %4175, 40
  %4177 = and i64 %4168, -1152920405095219201
  %4178 = or i64 %4176, %4177
  store i64 %4178, ptr %4167, align 8
  br label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit2060

4179:                                             ; preds = %4166
  %4180 = icmp eq i32 %4171, 1048574
  br i1 %4180, label %4181, label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit2060, !prof !16

4181:                                             ; preds = %4179
  %4182 = or i64 %4168, 1152920405095219200
  store i64 %4182, ptr %4167, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %4167)
          to label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit2060 unwind label %.thread2479

.thread2479:                                      ; preds = %4181
  %4183 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit2484

_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit2060: ; preds = %4179, %4173, %4181
  %4184 = getelementptr inbounds nuw i8, ptr %278, i64 8
  %4185 = load ptr, ptr %94, align 8, !tbaa !20
  store ptr %4185, ptr %4184, align 8, !tbaa !20
  %4186 = load i64, ptr %4185, align 8
  %4187 = lshr i64 %4186, 40
  %4188 = trunc nuw nsw i64 %4187 to i32
  %4189 = and i32 %4188, 1048575
  %4190 = icmp samesign ult i32 %4189, 1048574
  br i1 %4190, label %4191, label %4197, !prof !22

4191:                                             ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit2060
  %4192 = add nuw nsw i32 %4189, 1
  %4193 = zext nneg i32 %4192 to i64
  %4194 = shl nuw nsw i64 %4193, 40
  %4195 = and i64 %4186, -1152920405095219201
  %4196 = or i64 %4194, %4195
  store i64 %4196, ptr %4185, align 8
  br label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit2062

4197:                                             ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit2060
  %4198 = icmp eq i32 %4189, 1048574
  br i1 %4198, label %4199, label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit2062, !prof !16

4199:                                             ; preds = %4197
  %4200 = or i64 %4186, 1152920405095219200
  store i64 %4200, ptr %4185, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %4185)
          to label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit2062 unwind label %6155

_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit2062: ; preds = %4197, %4191, %4199
  %4201 = getelementptr inbounds nuw i8, ptr %278, i64 16
  %4202 = load ptr, ptr %97, align 8, !tbaa !20
  store ptr %4202, ptr %4201, align 8, !tbaa !20
  %4203 = load i64, ptr %4202, align 8
  %4204 = lshr i64 %4203, 40
  %4205 = trunc nuw nsw i64 %4204 to i32
  %4206 = and i32 %4205, 1048575
  %4207 = icmp samesign ult i32 %4206, 1048574
  br i1 %4207, label %4208, label %4214, !prof !22

4208:                                             ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit2062
  %4209 = add nuw nsw i32 %4206, 1
  %4210 = zext nneg i32 %4209 to i64
  %4211 = shl nuw nsw i64 %4210, 40
  %4212 = and i64 %4203, -1152920405095219201
  %4213 = or i64 %4211, %4212
  store i64 %4213, ptr %4202, align 8
  br label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit2064

4214:                                             ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit2062
  %4215 = icmp eq i32 %4206, 1048574
  br i1 %4215, label %4216, label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit2064, !prof !16

4216:                                             ; preds = %4214
  %4217 = or i64 %4203, 1152920405095219200
  store i64 %4217, ptr %4202, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %4202)
          to label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit2064 unwind label %6155

_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit2064: ; preds = %4214, %4208, %4216
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %277, i8 0, i64 24, i1 false)
  %4218 = getelementptr inbounds nuw i8, ptr %278, i64 24
  %4219 = invoke noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #18
          to label %_ZNSt12_Vector_baseIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE11_M_allocateEm.exit.i.i2067 unwind label %4223

_ZNSt12_Vector_baseIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE11_M_allocateEm.exit.i.i2067: ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit2064
  store ptr %4219, ptr %277, align 8, !tbaa !23
  %4220 = getelementptr inbounds nuw i8, ptr %4219, i64 24
  %4221 = getelementptr inbounds nuw i8, ptr %277, i64 16
  store ptr %4220, ptr %4221, align 8, !tbaa !26
  %4222 = invoke noundef ptr @_ZSt16__do_uninit_copyIPKN4cvc58internal12NodeTemplateILb1EEEPS3_ET0_T_S8_S7_(ptr noundef nonnull %278, ptr noundef nonnull %4218, ptr noundef nonnull %4219)
          to label %4232 unwind label %4223

4223:                                             ; preds = %_ZNSt12_Vector_baseIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE11_M_allocateEm.exit.i.i2067, %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit2064
  %4224 = landingpad { ptr, i32 }
          cleanup
  %4225 = load ptr, ptr %277, align 8, !tbaa !23
  %.not.i.i5.i2065 = icmp eq ptr %4225, null
  br i1 %.not.i.i5.i2065, label %.body2068, label %4226

4226:                                             ; preds = %4223
  %4227 = getelementptr inbounds nuw i8, ptr %277, i64 16
  %4228 = load ptr, ptr %4227, align 8, !tbaa !26
  %4229 = ptrtoint ptr %4228 to i64
  %4230 = ptrtoint ptr %4225 to i64
  %4231 = sub i64 %4229, %4230
  call void @_ZdlPvm(ptr noundef nonnull %4225, i64 noundef %4231) #17
  br label %.body2068

4232:                                             ; preds = %_ZNSt12_Vector_baseIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE11_M_allocateEm.exit.i.i2067
  %4233 = getelementptr inbounds nuw i8, ptr %277, i64 8
  store ptr %4222, ptr %4233, align 8, !tbaa !27
  call void @llvm.lifetime.start.p0(ptr nonnull %280)
  %4234 = load ptr, ptr %91, align 8, !tbaa !20
  store ptr %4234, ptr %280, align 8, !tbaa !28
  call void @llvm.lifetime.start.p0(ptr nonnull %281)
  call void @llvm.lifetime.start.p0(ptr nonnull %282)
  %4235 = load ptr, ptr %94, align 8, !tbaa !20
  store ptr %4235, ptr %282, align 8, !tbaa !28
  %4236 = getelementptr inbounds nuw i8, ptr %282, i64 8
  %4237 = load ptr, ptr %97, align 8, !tbaa !20
  store ptr %4237, ptr %4236, align 8, !tbaa !28
  invoke void @_ZN4cvc58internal11NodeManager6mkNodeENS0_4kind6Kind_tESt16initializer_listINS0_12NodeTemplateILb0EEEE(ptr dead_on_unwind nonnull writable sret(%"class.cvc5::internal::NodeTemplate") align 8 %281, ptr noundef nonnull align 8 dereferenceable(3560) %322, i32 noundef 254, ptr nonnull %282, i64 2)
          to label %4238 unwind label %.preheader2485.preheader

4238:                                             ; preds = %4232
  %4239 = getelementptr inbounds nuw i8, ptr %280, i64 8
  %4240 = load ptr, ptr %281, align 8, !tbaa !20
  store ptr %4240, ptr %4239, align 8, !tbaa !28
  invoke void @_ZN4cvc58internal11NodeManager6mkNodeENS0_4kind6Kind_tESt16initializer_listINS0_12NodeTemplateILb0EEEE(ptr dead_on_unwind nonnull writable sret(%"class.cvc5::internal::NodeTemplate") align 8 %279, ptr noundef nonnull align 8 dereferenceable(3560) %322, i32 noundef 258, ptr nonnull %280, i64 2)
          to label %4241 unwind label %6161

4241:                                             ; preds = %4238
  call void @llvm.lifetime.start.p0(ptr nonnull %284)
  call void @llvm.lifetime.start.p0(ptr nonnull %285)
  call void @llvm.lifetime.start.p0(ptr nonnull %286)
  %4242 = load ptr, ptr %91, align 8, !tbaa !20
  store ptr %4242, ptr %286, align 8, !tbaa !28
  %4243 = getelementptr inbounds nuw i8, ptr %286, i64 8
  %4244 = load ptr, ptr %94, align 8, !tbaa !20
  store ptr %4244, ptr %4243, align 8, !tbaa !28
  invoke void @_ZN4cvc58internal11NodeManager6mkNodeENS0_4kind6Kind_tESt16initializer_listINS0_12NodeTemplateILb0EEEE(ptr dead_on_unwind nonnull writable sret(%"class.cvc5::internal::NodeTemplate") align 8 %285, ptr noundef nonnull align 8 dereferenceable(3560) %322, i32 noundef 258, ptr nonnull %286, i64 2)
          to label %4245 unwind label %.thread2649

4245:                                             ; preds = %4241
  %4246 = load ptr, ptr %285, align 8, !tbaa !20
  store ptr %4246, ptr %284, align 8, !tbaa !28
  call void @llvm.lifetime.start.p0(ptr nonnull %287)
  call void @llvm.lifetime.start.p0(ptr nonnull %288)
  %4247 = load ptr, ptr %91, align 8, !tbaa !20
  store ptr %4247, ptr %288, align 8, !tbaa !28
  %4248 = getelementptr inbounds nuw i8, ptr %288, i64 8
  %4249 = load ptr, ptr %97, align 8, !tbaa !20
  store ptr %4249, ptr %4248, align 8, !tbaa !28
  invoke void @_ZN4cvc58internal11NodeManager6mkNodeENS0_4kind6Kind_tESt16initializer_listINS0_12NodeTemplateILb0EEEE(ptr dead_on_unwind nonnull writable sret(%"class.cvc5::internal::NodeTemplate") align 8 %287, ptr noundef nonnull align 8 dereferenceable(3560) %322, i32 noundef 258, ptr nonnull %288, i64 2)
          to label %4250 unwind label %.preheader2487.preheader

4250:                                             ; preds = %4245
  %4251 = getelementptr inbounds nuw i8, ptr %284, i64 8
  %4252 = load ptr, ptr %287, align 8, !tbaa !20
  store ptr %4252, ptr %4251, align 8, !tbaa !28
  invoke void @_ZN4cvc58internal11NodeManager6mkNodeENS0_4kind6Kind_tESt16initializer_listINS0_12NodeTemplateILb0EEEE(ptr dead_on_unwind nonnull writable sret(%"class.cvc5::internal::NodeTemplate") align 8 %283, ptr noundef nonnull align 8 dereferenceable(3560) %322, i32 noundef 24, ptr nonnull %284, i64 2)
          to label %4253 unwind label %6164

4253:                                             ; preds = %4250
  %4254 = load ptr, ptr %109, align 8, !tbaa !20
  store ptr %4254, ptr %289, align 8, !tbaa !20
  %4255 = load i64, ptr %4254, align 8
  %4256 = lshr i64 %4255, 40
  %4257 = trunc nuw nsw i64 %4256 to i32
  %4258 = and i32 %4257, 1048575
  %4259 = icmp samesign ult i32 %4258, 1048574
  br i1 %4259, label %4260, label %4266, !prof !22

4260:                                             ; preds = %4253
  %4261 = add nuw nsw i32 %4258, 1
  %4262 = zext nneg i32 %4261 to i64
  %4263 = shl nuw nsw i64 %4262, 40
  %4264 = and i64 %4255, -1152920405095219201
  %4265 = or i64 %4263, %4264
  store i64 %4265, ptr %4254, align 8
  br label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit2072

4266:                                             ; preds = %4253
  %4267 = icmp eq i32 %4258, 1048574
  br i1 %4267, label %4268, label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit2072, !prof !16

4268:                                             ; preds = %4266
  %4269 = or i64 %4255, 1152920405095219200
  store i64 %4269, ptr %4254, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %4254)
          to label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit2072 unwind label %6166

_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit2072: ; preds = %4266, %4260, %4268
  call void @llvm.experimental.noalias.scope.decl(metadata !74)
  %4270 = load ptr, ptr @_ZN4cvc58internal12NodeTemplateILb1EE6s_nullE, align 8, !tbaa !20, !noalias !74
  store ptr %4270, ptr %290, align 8, !tbaa !20, !alias.scope !74
  %4271 = load i64, ptr %4270, align 8, !noalias !74
  %4272 = lshr i64 %4271, 40
  %4273 = trunc nuw nsw i64 %4272 to i32
  %4274 = and i32 %4273, 1048575
  %4275 = icmp samesign ult i32 %4274, 1048574
  br i1 %4275, label %4276, label %4282, !prof !22

4276:                                             ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit2072
  %4277 = add nuw nsw i32 %4274, 1
  %4278 = zext nneg i32 %4277 to i64
  %4279 = shl nuw nsw i64 %4278, 40
  %4280 = and i64 %4271, -1152920405095219201
  %4281 = or i64 %4279, %4280
  store i64 %4281, ptr %4270, align 8, !noalias !74
  br label %_ZN4cvc58internal12NodeTemplateILb1EE4nullEv.exit2074

4282:                                             ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit2072
  %4283 = icmp eq i32 %4274, 1048574
  br i1 %4283, label %4284, label %_ZN4cvc58internal12NodeTemplateILb1EE4nullEv.exit2074, !prof !16

4284:                                             ; preds = %4282
  %4285 = or i64 %4271, 1152920405095219200
  store i64 %4285, ptr %4270, align 8, !noalias !74
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %4270)
          to label %_ZN4cvc58internal12NodeTemplateILb1EE4nullEv.exit2074 unwind label %6168

_ZN4cvc58internal12NodeTemplateILb1EE4nullEv.exit2074: ; preds = %4282, %4276, %4284
  invoke void @_ZN4cvc58internal8rewriter9RewriteDb7addRuleENS_16ProofRewriteRuleESt6vectorINS0_12NodeTemplateILb1EEESaIS6_EES6_S6_S6_S6_NS1_5LevelE(ptr noundef nonnull align 8 dereferenceable(544) %0, i32 noundef 365, ptr noundef nonnull %277, ptr noundef nonnull %279, ptr noundef nonnull %283, ptr noundef nonnull %289, ptr noundef nonnull %290, i32 noundef 0)
          to label %4286 unwind label %6170

4286:                                             ; preds = %_ZN4cvc58internal12NodeTemplateILb1EE4nullEv.exit2074
  %4287 = load ptr, ptr %290, align 8, !tbaa !20
  %4288 = load i64, ptr %4287, align 8
  %4289 = and i64 %4288, 1152920405095219200
  %.not.i.i2075 = icmp eq i64 %4289, 1152920405095219200
  br i1 %.not.i.i2075, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit2076, label %4290, !prof !16

4290:                                             ; preds = %4286
  %4291 = add i64 %4288, 1152920405095219200
  %4292 = and i64 %4291, 1152920405095219200
  %4293 = and i64 %4288, -1152920405095219201
  %4294 = or disjoint i64 %4292, %4293
  store i64 %4294, ptr %4287, align 8
  %4295 = icmp eq i64 %4292, 0
  br i1 %4295, label %4296, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit2076, !prof !16

4296:                                             ; preds = %4290
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %4287)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit2076 unwind label %4297

4297:                                             ; preds = %4296
  %4298 = landingpad { ptr, i32 }
          catch ptr null
  %4299 = extractvalue { ptr, i32 } %4298, 0
  call void @__clang_call_terminate(ptr %4299) #16
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit2076: ; preds = %4286, %4290, %4296
  %4300 = load ptr, ptr %289, align 8, !tbaa !20
  %4301 = load i64, ptr %4300, align 8
  %4302 = and i64 %4301, 1152920405095219200
  %.not.i.i2077 = icmp eq i64 %4302, 1152920405095219200
  br i1 %.not.i.i2077, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit2078, label %4303, !prof !16

4303:                                             ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit2076
  %4304 = add i64 %4301, 1152920405095219200
  %4305 = and i64 %4304, 1152920405095219200
  %4306 = and i64 %4301, -1152920405095219201
  %4307 = or disjoint i64 %4305, %4306
  store i64 %4307, ptr %4300, align 8
  %4308 = icmp eq i64 %4305, 0
  br i1 %4308, label %4309, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit2078, !prof !16

4309:                                             ; preds = %4303
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %4300)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit2078 unwind label %4310

4310:                                             ; preds = %4309
  %4311 = landingpad { ptr, i32 }
          catch ptr null
  %4312 = extractvalue { ptr, i32 } %4311, 0
  call void @__clang_call_terminate(ptr %4312) #16
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit2078: ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit2076, %4303, %4309
  %4313 = load ptr, ptr %283, align 8, !tbaa !20
  %4314 = load i64, ptr %4313, align 8
  %4315 = and i64 %4314, 1152920405095219200
  %.not.i.i2079 = icmp eq i64 %4315, 1152920405095219200
  br i1 %.not.i.i2079, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit2080, label %4316, !prof !16

4316:                                             ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit2078
  %4317 = add i64 %4314, 1152920405095219200
  %4318 = and i64 %4317, 1152920405095219200
  %4319 = and i64 %4314, -1152920405095219201
  %4320 = or disjoint i64 %4318, %4319
  store i64 %4320, ptr %4313, align 8
  %4321 = icmp eq i64 %4318, 0
  br i1 %4321, label %4322, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit2080, !prof !16

4322:                                             ; preds = %4316
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %4313)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit2080 unwind label %4323

4323:                                             ; preds = %4322
  %4324 = landingpad { ptr, i32 }
          catch ptr null
  %4325 = extractvalue { ptr, i32 } %4324, 0
  call void @__clang_call_terminate(ptr %4325) #16
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit2080: ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit2078, %4316, %4322
  %4326 = load ptr, ptr %287, align 8, !tbaa !20
  %4327 = load i64, ptr %4326, align 8
  %4328 = and i64 %4327, 1152920405095219200
  %.not.i.i2081 = icmp eq i64 %4328, 1152920405095219200
  br i1 %.not.i.i2081, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit2082, label %4329, !prof !16

4329:                                             ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit2080
  %4330 = add i64 %4327, 1152920405095219200
  %4331 = and i64 %4330, 1152920405095219200
  %4332 = and i64 %4327, -1152920405095219201
  %4333 = or disjoint i64 %4331, %4332
  store i64 %4333, ptr %4326, align 8
  %4334 = icmp eq i64 %4331, 0
  br i1 %4334, label %4335, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit2082, !prof !16

4335:                                             ; preds = %4329
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %4326)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit2082 unwind label %4336

4336:                                             ; preds = %4335
  %4337 = landingpad { ptr, i32 }
          catch ptr null
  %4338 = extractvalue { ptr, i32 } %4337, 0
  call void @__clang_call_terminate(ptr %4338) #16
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit2082: ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit2080, %4329, %4335
  call void @llvm.lifetime.end.p0(ptr nonnull %288)
  call void @llvm.lifetime.end.p0(ptr nonnull %287)
  %4339 = load ptr, ptr %285, align 8, !tbaa !20
  %4340 = load i64, ptr %4339, align 8
  %4341 = and i64 %4340, 1152920405095219200
  %.not.i.i2083 = icmp eq i64 %4341, 1152920405095219200
  br i1 %.not.i.i2083, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit2084, label %4342, !prof !16

4342:                                             ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit2082
  %4343 = add i64 %4340, 1152920405095219200
  %4344 = and i64 %4343, 1152920405095219200
  %4345 = and i64 %4340, -1152920405095219201
  %4346 = or disjoint i64 %4344, %4345
  store i64 %4346, ptr %4339, align 8
  %4347 = icmp eq i64 %4344, 0
  br i1 %4347, label %4348, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit2084, !prof !16

4348:                                             ; preds = %4342
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %4339)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit2084 unwind label %4349

4349:                                             ; preds = %4348
  %4350 = landingpad { ptr, i32 }
          catch ptr null
  %4351 = extractvalue { ptr, i32 } %4350, 0
  call void @__clang_call_terminate(ptr %4351) #16
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit2084: ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit2082, %4342, %4348
  call void @llvm.lifetime.end.p0(ptr nonnull %286)
  call void @llvm.lifetime.end.p0(ptr nonnull %285)
  call void @llvm.lifetime.end.p0(ptr nonnull %284)
  %4352 = load ptr, ptr %279, align 8, !tbaa !20
  %4353 = load i64, ptr %4352, align 8
  %4354 = and i64 %4353, 1152920405095219200
  %.not.i.i2085 = icmp eq i64 %4354, 1152920405095219200
  br i1 %.not.i.i2085, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit2086, label %4355, !prof !16

4355:                                             ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit2084
  %4356 = add i64 %4353, 1152920405095219200
  %4357 = and i64 %4356, 1152920405095219200
  %4358 = and i64 %4353, -1152920405095219201
  %4359 = or disjoint i64 %4357, %4358
  store i64 %4359, ptr %4352, align 8
  %4360 = icmp eq i64 %4357, 0
  br i1 %4360, label %4361, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit2086, !prof !16

4361:                                             ; preds = %4355
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %4352)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit2086 unwind label %4362

4362:                                             ; preds = %4361
  %4363 = landingpad { ptr, i32 }
          catch ptr null
  %4364 = extractvalue { ptr, i32 } %4363, 0
  call void @__clang_call_terminate(ptr %4364) #16
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit2086: ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit2084, %4355, %4361
  %4365 = load ptr, ptr %281, align 8, !tbaa !20
  %4366 = load i64, ptr %4365, align 8
  %4367 = and i64 %4366, 1152920405095219200
  %.not.i.i2087 = icmp eq i64 %4367, 1152920405095219200
  br i1 %.not.i.i2087, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit2088, label %4368, !prof !16

4368:                                             ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit2086
  %4369 = add i64 %4366, 1152920405095219200
  %4370 = and i64 %4369, 1152920405095219200
  %4371 = and i64 %4366, -1152920405095219201
  %4372 = or disjoint i64 %4370, %4371
  store i64 %4372, ptr %4365, align 8
  %4373 = icmp eq i64 %4370, 0
  br i1 %4373, label %4374, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit2088, !prof !16

4374:                                             ; preds = %4368
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %4365)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit2088 unwind label %4375

4375:                                             ; preds = %4374
  %4376 = landingpad { ptr, i32 }
          catch ptr null
  %4377 = extractvalue { ptr, i32 } %4376, 0
  call void @__clang_call_terminate(ptr %4377) #16
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit2088: ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit2086, %4368, %4374
  call void @llvm.lifetime.end.p0(ptr nonnull %282)
  call void @llvm.lifetime.end.p0(ptr nonnull %281)
  call void @llvm.lifetime.end.p0(ptr nonnull %280)
  %4378 = load ptr, ptr %277, align 8, !tbaa !23
  %4379 = load ptr, ptr %4233, align 8, !tbaa !27
  %.not4.i.i.i.i2089 = icmp eq ptr %4378, %4379
  br i1 %.not4.i.i.i.i2089, label %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit.i2097, label %.lr.ph.i.i.i.i2090

.lr.ph.i.i.i.i2090:                               ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit2088, %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i2093
  %.05.i.i.i.i2091 = phi ptr [ %4393, %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i2093 ], [ %4378, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit2088 ]
  %4380 = load ptr, ptr %.05.i.i.i.i2091, align 8, !tbaa !20
  %4381 = load i64, ptr %4380, align 8
  %4382 = and i64 %4381, 1152920405095219200
  %.not.i.i.i.i.i.i.i2092 = icmp eq i64 %4382, 1152920405095219200
  br i1 %.not.i.i.i.i.i.i.i2092, label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i2093, label %4383, !prof !16

4383:                                             ; preds = %.lr.ph.i.i.i.i2090
  %4384 = add i64 %4381, 1152920405095219200
  %4385 = and i64 %4384, 1152920405095219200
  %4386 = and i64 %4381, -1152920405095219201
  %4387 = or disjoint i64 %4385, %4386
  store i64 %4387, ptr %4380, align 8
  %4388 = icmp eq i64 %4385, 0
  br i1 %4388, label %4389, label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i2093, !prof !16

4389:                                             ; preds = %4383
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %4380)
          to label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i2093 unwind label %4390

4390:                                             ; preds = %4389
  %4391 = landingpad { ptr, i32 }
          catch ptr null
  %4392 = extractvalue { ptr, i32 } %4391, 0
  call void @__clang_call_terminate(ptr %4392) #16
  unreachable

_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i2093: ; preds = %4389, %4383, %.lr.ph.i.i.i.i2090
  %4393 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i2091, i64 8
  %.not.i.i.i.i2094 = icmp eq ptr %4393, %4379
  br i1 %.not.i.i.i.i2094, label %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i2095, label %.lr.ph.i.i.i.i2090, !llvm.loop !33

_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i2095: ; preds = %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i2093
  %.pr.i2096 = load ptr, ptr %277, align 8, !tbaa !23
  br label %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit.i2097

_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit.i2097: ; preds = %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i2095, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit2088
  %4394 = phi ptr [ %.pr.i2096, %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i2095 ], [ %4378, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit2088 ]
  %.not.i.i.i2098 = icmp eq ptr %4394, null
  br i1 %.not.i.i.i2098, label %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit2100.preheader, label %4395

4395:                                             ; preds = %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit.i2097
  %4396 = load ptr, ptr %4221, align 8, !tbaa !26
  %4397 = ptrtoint ptr %4396 to i64
  %4398 = ptrtoint ptr %4394 to i64
  %4399 = sub i64 %4397, %4398
  call void @_ZdlPvm(ptr noundef nonnull %4394, i64 noundef %4399) #17
  br label %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit2100.preheader

_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit2100.preheader: ; preds = %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit.i2097, %4395
  br label %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit2100

_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit2100: ; preds = %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit2100.preheader, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit2102
  %4400 = phi ptr [ %4401, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit2102 ], [ %4218, %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit2100.preheader ]
  %4401 = getelementptr inbounds i8, ptr %4400, i64 -8
  %4402 = load ptr, ptr %4401, align 8, !tbaa !20
  %4403 = load i64, ptr %4402, align 8
  %4404 = and i64 %4403, 1152920405095219200
  %.not.i.i2101 = icmp eq i64 %4404, 1152920405095219200
  br i1 %.not.i.i2101, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit2102, label %4405, !prof !16

4405:                                             ; preds = %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit2100
  %4406 = add i64 %4403, 1152920405095219200
  %4407 = and i64 %4406, 1152920405095219200
  %4408 = and i64 %4403, -1152920405095219201
  %4409 = or disjoint i64 %4407, %4408
  store i64 %4409, ptr %4402, align 8
  %4410 = icmp eq i64 %4407, 0
  br i1 %4410, label %4411, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit2102, !prof !16

4411:                                             ; preds = %4405
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %4402)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit2102 unwind label %4412

4412:                                             ; preds = %4411
  %4413 = landingpad { ptr, i32 }
          catch ptr null
  %4414 = extractvalue { ptr, i32 } %4413, 0
  call void @__clang_call_terminate(ptr %4414) #16
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit2102: ; preds = %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit2100, %4405, %4411
  %4415 = icmp eq ptr %4401, %278
  br i1 %4415, label %4416, label %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit2100

4416:                                             ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit2102
  call void @llvm.lifetime.end.p0(ptr nonnull %278)
  call void @llvm.lifetime.start.p0(ptr nonnull %292)
  %4417 = load ptr, ptr %100, align 8, !tbaa !20
  store ptr %4417, ptr %292, align 8, !tbaa !20
  %4418 = load i64, ptr %4417, align 8
  %4419 = lshr i64 %4418, 40
  %4420 = trunc nuw nsw i64 %4419 to i32
  %4421 = and i32 %4420, 1048575
  %4422 = icmp samesign ult i32 %4421, 1048574
  br i1 %4422, label %4423, label %4429, !prof !22

4423:                                             ; preds = %4416
  %4424 = add nuw nsw i32 %4421, 1
  %4425 = zext nneg i32 %4424 to i64
  %4426 = shl nuw nsw i64 %4425, 40
  %4427 = and i64 %4418, -1152920405095219201
  %4428 = or i64 %4426, %4427
  store i64 %4428, ptr %4417, align 8
  br label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit2104

4429:                                             ; preds = %4416
  %4430 = icmp eq i32 %4421, 1048574
  br i1 %4430, label %4431, label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit2104, !prof !16

4431:                                             ; preds = %4429
  %4432 = or i64 %4418, 1152920405095219200
  store i64 %4432, ptr %4417, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %4417)
          to label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit2104 unwind label %6180

_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit2104: ; preds = %4429, %4423, %4431
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %291, i8 0, i64 24, i1 false)
  %4433 = invoke noalias noundef nonnull dereferenceable(8) ptr @_Znwm(i64 noundef 8) #18
          to label %_ZNSt12_Vector_baseIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE11_M_allocateEm.exit.i.i2107 unwind label %4438

_ZNSt12_Vector_baseIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE11_M_allocateEm.exit.i.i2107: ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit2104
  %4434 = getelementptr inbounds nuw i8, ptr %292, i64 8
  store ptr %4433, ptr %291, align 8, !tbaa !23
  %4435 = getelementptr inbounds nuw i8, ptr %4433, i64 8
  %4436 = getelementptr inbounds nuw i8, ptr %291, i64 16
  store ptr %4435, ptr %4436, align 8, !tbaa !26
  %4437 = invoke noundef ptr @_ZSt16__do_uninit_copyIPKN4cvc58internal12NodeTemplateILb1EEEPS3_ET0_T_S8_S7_(ptr noundef nonnull %292, ptr noundef nonnull %4434, ptr noundef nonnull %4433)
          to label %4447 unwind label %4438

4438:                                             ; preds = %_ZNSt12_Vector_baseIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE11_M_allocateEm.exit.i.i2107, %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit2104
  %4439 = landingpad { ptr, i32 }
          cleanup
  %4440 = load ptr, ptr %291, align 8, !tbaa !23
  %.not.i.i5.i2105 = icmp eq ptr %4440, null
  br i1 %.not.i.i5.i2105, label %.body2108, label %4441

4441:                                             ; preds = %4438
  %4442 = getelementptr inbounds nuw i8, ptr %291, i64 16
  %4443 = load ptr, ptr %4442, align 8, !tbaa !26
  %4444 = ptrtoint ptr %4443 to i64
  %4445 = ptrtoint ptr %4440 to i64
  %4446 = sub i64 %4444, %4445
  call void @_ZdlPvm(ptr noundef nonnull %4440, i64 noundef %4446) #17
  br label %.body2108

4447:                                             ; preds = %_ZNSt12_Vector_baseIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE11_M_allocateEm.exit.i.i2107
  %4448 = getelementptr inbounds nuw i8, ptr %291, i64 8
  store ptr %4437, ptr %4448, align 8, !tbaa !27
  call void @llvm.lifetime.start.p0(ptr nonnull %294)
  call void @llvm.lifetime.start.p0(ptr nonnull %295)
  call void @llvm.lifetime.start.p0(ptr nonnull %296)
  %4449 = load ptr, ptr %100, align 8, !tbaa !20
  store ptr %4449, ptr %296, align 8, !tbaa !28
  invoke void @_ZN4cvc58internal11NodeManager6mkNodeENS0_4kind6Kind_tESt16initializer_listINS0_12NodeTemplateILb0EEEE(ptr dead_on_unwind nonnull writable sret(%"class.cvc5::internal::NodeTemplate") align 8 %295, ptr noundef nonnull align 8 dereferenceable(3560) %322, i32 noundef 259, ptr nonnull %296, i64 1)
          to label %4450 unwind label %6182

4450:                                             ; preds = %4447
  %4451 = load ptr, ptr %295, align 8, !tbaa !20
  store ptr %4451, ptr %294, align 8, !tbaa !28
  invoke void @_ZN4cvc58internal11NodeManager6mkNodeENS0_4kind6Kind_tESt16initializer_listINS0_12NodeTemplateILb0EEEE(ptr dead_on_unwind nonnull writable sret(%"class.cvc5::internal::NodeTemplate") align 8 %293, ptr noundef nonnull align 8 dereferenceable(3560) %322, i32 noundef 265, ptr nonnull %294, i64 1)
          to label %4452 unwind label %6184

4452:                                             ; preds = %4450
  %4453 = load ptr, ptr %100, align 8, !tbaa !20
  store ptr %4453, ptr %297, align 8, !tbaa !20
  %4454 = load i64, ptr %4453, align 8
  %4455 = lshr i64 %4454, 40
  %4456 = trunc nuw nsw i64 %4455 to i32
  %4457 = and i32 %4456, 1048575
  %4458 = icmp samesign ult i32 %4457, 1048574
  br i1 %4458, label %4459, label %4465, !prof !22

4459:                                             ; preds = %4452
  %4460 = add nuw nsw i32 %4457, 1
  %4461 = zext nneg i32 %4460 to i64
  %4462 = shl nuw nsw i64 %4461, 40
  %4463 = and i64 %4454, -1152920405095219201
  %4464 = or i64 %4462, %4463
  store i64 %4464, ptr %4453, align 8
  br label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit2112

4465:                                             ; preds = %4452
  %4466 = icmp eq i32 %4457, 1048574
  br i1 %4466, label %4467, label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit2112, !prof !16

4467:                                             ; preds = %4465
  %4468 = or i64 %4454, 1152920405095219200
  store i64 %4468, ptr %4453, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %4453)
          to label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit2112 unwind label %6186

_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit2112: ; preds = %4465, %4459, %4467
  %4469 = load ptr, ptr %109, align 8, !tbaa !20
  store ptr %4469, ptr %298, align 8, !tbaa !20
  %4470 = load i64, ptr %4469, align 8
  %4471 = lshr i64 %4470, 40
  %4472 = trunc nuw nsw i64 %4471 to i32
  %4473 = and i32 %4472, 1048575
  %4474 = icmp samesign ult i32 %4473, 1048574
  br i1 %4474, label %4475, label %4481, !prof !22

4475:                                             ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit2112
  %4476 = add nuw nsw i32 %4473, 1
  %4477 = zext nneg i32 %4476 to i64
  %4478 = shl nuw nsw i64 %4477, 40
  %4479 = and i64 %4470, -1152920405095219201
  %4480 = or i64 %4478, %4479
  store i64 %4480, ptr %4469, align 8
  br label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit2114

4481:                                             ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit2112
  %4482 = icmp eq i32 %4473, 1048574
  br i1 %4482, label %4483, label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit2114, !prof !16

4483:                                             ; preds = %4481
  %4484 = or i64 %4470, 1152920405095219200
  store i64 %4484, ptr %4469, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %4469)
          to label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit2114 unwind label %6188

_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit2114: ; preds = %4481, %4475, %4483
  call void @llvm.experimental.noalias.scope.decl(metadata !77)
  %4485 = load ptr, ptr @_ZN4cvc58internal12NodeTemplateILb1EE6s_nullE, align 8, !tbaa !20, !noalias !77
  store ptr %4485, ptr %299, align 8, !tbaa !20, !alias.scope !77
  %4486 = load i64, ptr %4485, align 8, !noalias !77
  %4487 = lshr i64 %4486, 40
  %4488 = trunc nuw nsw i64 %4487 to i32
  %4489 = and i32 %4488, 1048575
  %4490 = icmp samesign ult i32 %4489, 1048574
  br i1 %4490, label %4491, label %4497, !prof !22

4491:                                             ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit2114
  %4492 = add nuw nsw i32 %4489, 1
  %4493 = zext nneg i32 %4492 to i64
  %4494 = shl nuw nsw i64 %4493, 40
  %4495 = and i64 %4486, -1152920405095219201
  %4496 = or i64 %4494, %4495
  store i64 %4496, ptr %4485, align 8, !noalias !77
  br label %_ZN4cvc58internal12NodeTemplateILb1EE4nullEv.exit2116

4497:                                             ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit2114
  %4498 = icmp eq i32 %4489, 1048574
  br i1 %4498, label %4499, label %_ZN4cvc58internal12NodeTemplateILb1EE4nullEv.exit2116, !prof !16

4499:                                             ; preds = %4497
  %4500 = or i64 %4486, 1152920405095219200
  store i64 %4500, ptr %4485, align 8, !noalias !77
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %4485)
          to label %_ZN4cvc58internal12NodeTemplateILb1EE4nullEv.exit2116 unwind label %6190

_ZN4cvc58internal12NodeTemplateILb1EE4nullEv.exit2116: ; preds = %4497, %4491, %4499
  invoke void @_ZN4cvc58internal8rewriter9RewriteDb7addRuleENS_16ProofRewriteRuleESt6vectorINS0_12NodeTemplateILb1EEESaIS6_EES6_S6_S6_S6_NS1_5LevelE(ptr noundef nonnull align 8 dereferenceable(544) %0, i32 noundef 366, ptr noundef nonnull %291, ptr noundef nonnull %293, ptr noundef nonnull %297, ptr noundef nonnull %298, ptr noundef nonnull %299, i32 noundef 0)
          to label %4501 unwind label %6192

4501:                                             ; preds = %_ZN4cvc58internal12NodeTemplateILb1EE4nullEv.exit2116
  %4502 = load ptr, ptr %299, align 8, !tbaa !20
  %4503 = load i64, ptr %4502, align 8
  %4504 = and i64 %4503, 1152920405095219200
  %.not.i.i2117 = icmp eq i64 %4504, 1152920405095219200
  br i1 %.not.i.i2117, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit2118, label %4505, !prof !16

4505:                                             ; preds = %4501
  %4506 = add i64 %4503, 1152920405095219200
  %4507 = and i64 %4506, 1152920405095219200
  %4508 = and i64 %4503, -1152920405095219201
  %4509 = or disjoint i64 %4507, %4508
  store i64 %4509, ptr %4502, align 8
  %4510 = icmp eq i64 %4507, 0
  br i1 %4510, label %4511, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit2118, !prof !16

4511:                                             ; preds = %4505
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %4502)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit2118 unwind label %4512

4512:                                             ; preds = %4511
  %4513 = landingpad { ptr, i32 }
          catch ptr null
  %4514 = extractvalue { ptr, i32 } %4513, 0
  call void @__clang_call_terminate(ptr %4514) #16
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit2118: ; preds = %4501, %4505, %4511
  %4515 = load ptr, ptr %298, align 8, !tbaa !20
  %4516 = load i64, ptr %4515, align 8
  %4517 = and i64 %4516, 1152920405095219200
  %.not.i.i2119 = icmp eq i64 %4517, 1152920405095219200
  br i1 %.not.i.i2119, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit2120, label %4518, !prof !16

4518:                                             ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit2118
  %4519 = add i64 %4516, 1152920405095219200
  %4520 = and i64 %4519, 1152920405095219200
  %4521 = and i64 %4516, -1152920405095219201
  %4522 = or disjoint i64 %4520, %4521
  store i64 %4522, ptr %4515, align 8
  %4523 = icmp eq i64 %4520, 0
  br i1 %4523, label %4524, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit2120, !prof !16

4524:                                             ; preds = %4518
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %4515)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit2120 unwind label %4525

4525:                                             ; preds = %4524
  %4526 = landingpad { ptr, i32 }
          catch ptr null
  %4527 = extractvalue { ptr, i32 } %4526, 0
  call void @__clang_call_terminate(ptr %4527) #16
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit2120: ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit2118, %4518, %4524
  %4528 = load ptr, ptr %297, align 8, !tbaa !20
  %4529 = load i64, ptr %4528, align 8
  %4530 = and i64 %4529, 1152920405095219200
  %.not.i.i2121 = icmp eq i64 %4530, 1152920405095219200
  br i1 %.not.i.i2121, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit2122, label %4531, !prof !16

4531:                                             ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit2120
  %4532 = add i64 %4529, 1152920405095219200
  %4533 = and i64 %4532, 1152920405095219200
  %4534 = and i64 %4529, -1152920405095219201
  %4535 = or disjoint i64 %4533, %4534
  store i64 %4535, ptr %4528, align 8
  %4536 = icmp eq i64 %4533, 0
  br i1 %4536, label %4537, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit2122, !prof !16

4537:                                             ; preds = %4531
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %4528)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit2122 unwind label %4538

4538:                                             ; preds = %4537
  %4539 = landingpad { ptr, i32 }
          catch ptr null
  %4540 = extractvalue { ptr, i32 } %4539, 0
  call void @__clang_call_terminate(ptr %4540) #16
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit2122: ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit2120, %4531, %4537
  %4541 = load ptr, ptr %293, align 8, !tbaa !20
  %4542 = load i64, ptr %4541, align 8
  %4543 = and i64 %4542, 1152920405095219200
  %.not.i.i2123 = icmp eq i64 %4543, 1152920405095219200
  br i1 %.not.i.i2123, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit2124, label %4544, !prof !16

4544:                                             ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit2122
  %4545 = add i64 %4542, 1152920405095219200
  %4546 = and i64 %4545, 1152920405095219200
  %4547 = and i64 %4542, -1152920405095219201
  %4548 = or disjoint i64 %4546, %4547
  store i64 %4548, ptr %4541, align 8
  %4549 = icmp eq i64 %4546, 0
  br i1 %4549, label %4550, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit2124, !prof !16

4550:                                             ; preds = %4544
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %4541)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit2124 unwind label %4551

4551:                                             ; preds = %4550
  %4552 = landingpad { ptr, i32 }
          catch ptr null
  %4553 = extractvalue { ptr, i32 } %4552, 0
  call void @__clang_call_terminate(ptr %4553) #16
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit2124: ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit2122, %4544, %4550
  %4554 = load ptr, ptr %295, align 8, !tbaa !20
  %4555 = load i64, ptr %4554, align 8
  %4556 = and i64 %4555, 1152920405095219200
  %.not.i.i2125 = icmp eq i64 %4556, 1152920405095219200
  br i1 %.not.i.i2125, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit2126, label %4557, !prof !16

4557:                                             ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit2124
  %4558 = add i64 %4555, 1152920405095219200
  %4559 = and i64 %4558, 1152920405095219200
  %4560 = and i64 %4555, -1152920405095219201
  %4561 = or disjoint i64 %4559, %4560
  store i64 %4561, ptr %4554, align 8
  %4562 = icmp eq i64 %4559, 0
  br i1 %4562, label %4563, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit2126, !prof !16

4563:                                             ; preds = %4557
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %4554)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit2126 unwind label %4564

4564:                                             ; preds = %4563
  %4565 = landingpad { ptr, i32 }
          catch ptr null
  %4566 = extractvalue { ptr, i32 } %4565, 0
  call void @__clang_call_terminate(ptr %4566) #16
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit2126: ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit2124, %4557, %4563
  call void @llvm.lifetime.end.p0(ptr nonnull %296)
  call void @llvm.lifetime.end.p0(ptr nonnull %295)
  call void @llvm.lifetime.end.p0(ptr nonnull %294)
  %4567 = load ptr, ptr %291, align 8, !tbaa !23
  %4568 = load ptr, ptr %4448, align 8, !tbaa !27
  %.not4.i.i.i.i2127 = icmp eq ptr %4567, %4568
  br i1 %.not4.i.i.i.i2127, label %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit.i2135, label %.lr.ph.i.i.i.i2128

.lr.ph.i.i.i.i2128:                               ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit2126, %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i2131
  %.05.i.i.i.i2129 = phi ptr [ %4582, %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i2131 ], [ %4567, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit2126 ]
  %4569 = load ptr, ptr %.05.i.i.i.i2129, align 8, !tbaa !20
  %4570 = load i64, ptr %4569, align 8
  %4571 = and i64 %4570, 1152920405095219200
  %.not.i.i.i.i.i.i.i2130 = icmp eq i64 %4571, 1152920405095219200
  br i1 %.not.i.i.i.i.i.i.i2130, label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i2131, label %4572, !prof !16

4572:                                             ; preds = %.lr.ph.i.i.i.i2128
  %4573 = add i64 %4570, 1152920405095219200
  %4574 = and i64 %4573, 1152920405095219200
  %4575 = and i64 %4570, -1152920405095219201
  %4576 = or disjoint i64 %4574, %4575
  store i64 %4576, ptr %4569, align 8
  %4577 = icmp eq i64 %4574, 0
  br i1 %4577, label %4578, label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i2131, !prof !16

4578:                                             ; preds = %4572
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %4569)
          to label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i2131 unwind label %4579

4579:                                             ; preds = %4578
  %4580 = landingpad { ptr, i32 }
          catch ptr null
  %4581 = extractvalue { ptr, i32 } %4580, 0
  call void @__clang_call_terminate(ptr %4581) #16
  unreachable

_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i2131: ; preds = %4578, %4572, %.lr.ph.i.i.i.i2128
  %4582 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i2129, i64 8
  %.not.i.i.i.i2132 = icmp eq ptr %4582, %4568
  br i1 %.not.i.i.i.i2132, label %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i2133, label %.lr.ph.i.i.i.i2128, !llvm.loop !33

_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i2133: ; preds = %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i2131
  %.pr.i2134 = load ptr, ptr %291, align 8, !tbaa !23
  br label %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit.i2135

_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit.i2135: ; preds = %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i2133, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit2126
  %4583 = phi ptr [ %.pr.i2134, %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i2133 ], [ %4567, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit2126 ]
  %.not.i.i.i2136 = icmp eq ptr %4583, null
  br i1 %.not.i.i.i2136, label %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit2138, label %4584

4584:                                             ; preds = %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit.i2135
  %4585 = load ptr, ptr %4436, align 8, !tbaa !26
  %4586 = ptrtoint ptr %4585 to i64
  %4587 = ptrtoint ptr %4583 to i64
  %4588 = sub i64 %4586, %4587
  call void @_ZdlPvm(ptr noundef nonnull %4583, i64 noundef %4588) #17
  br label %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit2138

_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit2138: ; preds = %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit.i2135, %4584
  %4589 = load ptr, ptr %292, align 8, !tbaa !20
  %4590 = load i64, ptr %4589, align 8
  %4591 = and i64 %4590, 1152920405095219200
  %.not.i.i2139 = icmp eq i64 %4591, 1152920405095219200
  br i1 %.not.i.i2139, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit2140, label %4592, !prof !16

4592:                                             ; preds = %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit2138
  %4593 = add i64 %4590, 1152920405095219200
  %4594 = and i64 %4593, 1152920405095219200
  %4595 = and i64 %4590, -1152920405095219201
  %4596 = or disjoint i64 %4594, %4595
  store i64 %4596, ptr %4589, align 8
  %4597 = icmp eq i64 %4594, 0
  br i1 %4597, label %4598, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit2140, !prof !16

4598:                                             ; preds = %4592
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %4589)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit2140 unwind label %4599

4599:                                             ; preds = %4598
  %4600 = landingpad { ptr, i32 }
          catch ptr null
  %4601 = extractvalue { ptr, i32 } %4600, 0
  call void @__clang_call_terminate(ptr %4601) #16
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit2140: ; preds = %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit2138, %4592, %4598
  call void @llvm.lifetime.end.p0(ptr nonnull %292)
  call void @llvm.lifetime.start.p0(ptr nonnull %301)
  %4602 = load ptr, ptr %103, align 8, !tbaa !20
  store ptr %4602, ptr %301, align 8, !tbaa !20
  %4603 = load i64, ptr %4602, align 8
  %4604 = lshr i64 %4603, 40
  %4605 = trunc nuw nsw i64 %4604 to i32
  %4606 = and i32 %4605, 1048575
  %4607 = icmp samesign ult i32 %4606, 1048574
  br i1 %4607, label %4608, label %4614, !prof !22

4608:                                             ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit2140
  %4609 = add nuw nsw i32 %4606, 1
  %4610 = zext nneg i32 %4609 to i64
  %4611 = shl nuw nsw i64 %4610, 40
  %4612 = and i64 %4603, -1152920405095219201
  %4613 = or i64 %4611, %4612
  store i64 %4613, ptr %4602, align 8
  br label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit2142

4614:                                             ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit2140
  %4615 = icmp eq i32 %4606, 1048574
  br i1 %4615, label %4616, label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit2142, !prof !16

4616:                                             ; preds = %4614
  %4617 = or i64 %4603, 1152920405095219200
  store i64 %4617, ptr %4602, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %4602)
          to label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit2142 unwind label %6199

_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit2142: ; preds = %4614, %4608, %4616
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %300, i8 0, i64 24, i1 false)
  %4618 = invoke noalias noundef nonnull dereferenceable(8) ptr @_Znwm(i64 noundef 8) #18
          to label %_ZNSt12_Vector_baseIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE11_M_allocateEm.exit.i.i2145 unwind label %4623

_ZNSt12_Vector_baseIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE11_M_allocateEm.exit.i.i2145: ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit2142
  %4619 = getelementptr inbounds nuw i8, ptr %301, i64 8
  store ptr %4618, ptr %300, align 8, !tbaa !23
  %4620 = getelementptr inbounds nuw i8, ptr %4618, i64 8
  %4621 = getelementptr inbounds nuw i8, ptr %300, i64 16
  store ptr %4620, ptr %4621, align 8, !tbaa !26
  %4622 = invoke noundef ptr @_ZSt16__do_uninit_copyIPKN4cvc58internal12NodeTemplateILb1EEEPS3_ET0_T_S8_S7_(ptr noundef nonnull %301, ptr noundef nonnull %4619, ptr noundef nonnull %4618)
          to label %4632 unwind label %4623

4623:                                             ; preds = %_ZNSt12_Vector_baseIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE11_M_allocateEm.exit.i.i2145, %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit2142
  %4624 = landingpad { ptr, i32 }
          cleanup
  %4625 = load ptr, ptr %300, align 8, !tbaa !23
  %.not.i.i5.i2143 = icmp eq ptr %4625, null
  br i1 %.not.i.i5.i2143, label %.body2146, label %4626

4626:                                             ; preds = %4623
  %4627 = getelementptr inbounds nuw i8, ptr %300, i64 16
  %4628 = load ptr, ptr %4627, align 8, !tbaa !26
  %4629 = ptrtoint ptr %4628 to i64
  %4630 = ptrtoint ptr %4625 to i64
  %4631 = sub i64 %4629, %4630
  call void @_ZdlPvm(ptr noundef nonnull %4625, i64 noundef %4631) #17
  br label %.body2146

4632:                                             ; preds = %_ZNSt12_Vector_baseIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE11_M_allocateEm.exit.i.i2145
  %4633 = getelementptr inbounds nuw i8, ptr %300, i64 8
  store ptr %4622, ptr %4633, align 8, !tbaa !27
  call void @llvm.lifetime.start.p0(ptr nonnull %303)
  %4634 = load ptr, ptr %103, align 8, !tbaa !20
  store ptr %4634, ptr %303, align 8, !tbaa !28
  %4635 = getelementptr inbounds nuw i8, ptr %303, i64 8
  store ptr %4634, ptr %4635, align 8, !tbaa !28
  invoke void @_ZN4cvc58internal11NodeManager6mkNodeENS0_4kind6Kind_tESt16initializer_listINS0_12NodeTemplateILb0EEEE(ptr dead_on_unwind nonnull writable sret(%"class.cvc5::internal::NodeTemplate") align 8 %302, ptr noundef nonnull align 8 dereferenceable(3560) %322, i32 noundef 256, ptr nonnull %303, i64 2)
          to label %4636 unwind label %6201

4636:                                             ; preds = %4632
  call void @llvm.lifetime.start.p0(ptr nonnull %305)
  call void @llvm.lifetime.start.p0(ptr nonnull %306)
  call void @llvm.lifetime.start.p0(ptr nonnull %307)
  %4637 = load ptr, ptr %103, align 8, !tbaa !20
  store ptr %4637, ptr %307, align 8, !tbaa !28
  invoke void @_ZN4cvc58internal11NodeManager6mkNodeENS0_4kind6Kind_tESt16initializer_listINS0_12NodeTemplateILb0EEEE(ptr dead_on_unwind nonnull writable sret(%"class.cvc5::internal::NodeTemplate") align 8 %306, ptr noundef nonnull align 8 dereferenceable(3560) %322, i32 noundef 19, ptr nonnull %307, i64 1)
          to label %4638 unwind label %6203

4638:                                             ; preds = %4636
  %4639 = load ptr, ptr %306, align 8, !tbaa !20
  store ptr %4639, ptr %305, align 8, !tbaa !28
  invoke void @_ZN4cvc58internal11NodeManager6mkNodeENS0_4kind6Kind_tESt16initializer_listINS0_12NodeTemplateILb0EEEE(ptr dead_on_unwind nonnull writable sret(%"class.cvc5::internal::NodeTemplate") align 8 %304, ptr noundef nonnull align 8 dereferenceable(3560) %322, i32 noundef 287, ptr nonnull %305, i64 1)
          to label %4640 unwind label %6205

4640:                                             ; preds = %4638
  %4641 = load ptr, ptr %109, align 8, !tbaa !20
  store ptr %4641, ptr %308, align 8, !tbaa !20
  %4642 = load i64, ptr %4641, align 8
  %4643 = lshr i64 %4642, 40
  %4644 = trunc nuw nsw i64 %4643 to i32
  %4645 = and i32 %4644, 1048575
  %4646 = icmp samesign ult i32 %4645, 1048574
  br i1 %4646, label %4647, label %4653, !prof !22

4647:                                             ; preds = %4640
  %4648 = add nuw nsw i32 %4645, 1
  %4649 = zext nneg i32 %4648 to i64
  %4650 = shl nuw nsw i64 %4649, 40
  %4651 = and i64 %4642, -1152920405095219201
  %4652 = or i64 %4650, %4651
  store i64 %4652, ptr %4641, align 8
  br label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit2150

4653:                                             ; preds = %4640
  %4654 = icmp eq i32 %4645, 1048574
  br i1 %4654, label %4655, label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit2150, !prof !16

4655:                                             ; preds = %4653
  %4656 = or i64 %4642, 1152920405095219200
  store i64 %4656, ptr %4641, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %4641)
          to label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit2150 unwind label %6207

_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit2150: ; preds = %4653, %4647, %4655
  call void @llvm.experimental.noalias.scope.decl(metadata !80)
  %4657 = load ptr, ptr @_ZN4cvc58internal12NodeTemplateILb1EE6s_nullE, align 8, !tbaa !20, !noalias !80
  store ptr %4657, ptr %309, align 8, !tbaa !20, !alias.scope !80
  %4658 = load i64, ptr %4657, align 8, !noalias !80
  %4659 = lshr i64 %4658, 40
  %4660 = trunc nuw nsw i64 %4659 to i32
  %4661 = and i32 %4660, 1048575
  %4662 = icmp samesign ult i32 %4661, 1048574
  br i1 %4662, label %4663, label %4669, !prof !22

4663:                                             ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit2150
  %4664 = add nuw nsw i32 %4661, 1
  %4665 = zext nneg i32 %4664 to i64
  %4666 = shl nuw nsw i64 %4665, 40
  %4667 = and i64 %4658, -1152920405095219201
  %4668 = or i64 %4666, %4667
  store i64 %4668, ptr %4657, align 8, !noalias !80
  br label %_ZN4cvc58internal12NodeTemplateILb1EE4nullEv.exit2152

4669:                                             ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit2150
  %4670 = icmp eq i32 %4661, 1048574
  br i1 %4670, label %4671, label %_ZN4cvc58internal12NodeTemplateILb1EE4nullEv.exit2152, !prof !16

4671:                                             ; preds = %4669
  %4672 = or i64 %4658, 1152920405095219200
  store i64 %4672, ptr %4657, align 8, !noalias !80
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %4657)
          to label %_ZN4cvc58internal12NodeTemplateILb1EE4nullEv.exit2152 unwind label %6209

_ZN4cvc58internal12NodeTemplateILb1EE4nullEv.exit2152: ; preds = %4669, %4663, %4671
  invoke void @_ZN4cvc58internal8rewriter9RewriteDb7addRuleENS_16ProofRewriteRuleESt6vectorINS0_12NodeTemplateILb1EEESaIS6_EES6_S6_S6_S6_NS1_5LevelE(ptr noundef nonnull align 8 dereferenceable(544) %0, i32 noundef 367, ptr noundef nonnull %300, ptr noundef nonnull %302, ptr noundef nonnull %304, ptr noundef nonnull %308, ptr noundef nonnull %309, i32 noundef 0)
          to label %4673 unwind label %6211

4673:                                             ; preds = %_ZN4cvc58internal12NodeTemplateILb1EE4nullEv.exit2152
  %4674 = load ptr, ptr %309, align 8, !tbaa !20
  %4675 = load i64, ptr %4674, align 8
  %4676 = and i64 %4675, 1152920405095219200
  %.not.i.i2153 = icmp eq i64 %4676, 1152920405095219200
  br i1 %.not.i.i2153, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit2154, label %4677, !prof !16

4677:                                             ; preds = %4673
  %4678 = add i64 %4675, 1152920405095219200
  %4679 = and i64 %4678, 1152920405095219200
  %4680 = and i64 %4675, -1152920405095219201
  %4681 = or disjoint i64 %4679, %4680
  store i64 %4681, ptr %4674, align 8
  %4682 = icmp eq i64 %4679, 0
  br i1 %4682, label %4683, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit2154, !prof !16

4683:                                             ; preds = %4677
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %4674)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit2154 unwind label %4684

4684:                                             ; preds = %4683
  %4685 = landingpad { ptr, i32 }
          catch ptr null
  %4686 = extractvalue { ptr, i32 } %4685, 0
  call void @__clang_call_terminate(ptr %4686) #16
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit2154: ; preds = %4673, %4677, %4683
  %4687 = load ptr, ptr %308, align 8, !tbaa !20
  %4688 = load i64, ptr %4687, align 8
  %4689 = and i64 %4688, 1152920405095219200
  %.not.i.i2155 = icmp eq i64 %4689, 1152920405095219200
  br i1 %.not.i.i2155, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit2156, label %4690, !prof !16

4690:                                             ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit2154
  %4691 = add i64 %4688, 1152920405095219200
  %4692 = and i64 %4691, 1152920405095219200
  %4693 = and i64 %4688, -1152920405095219201
  %4694 = or disjoint i64 %4692, %4693
  store i64 %4694, ptr %4687, align 8
  %4695 = icmp eq i64 %4692, 0
  br i1 %4695, label %4696, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit2156, !prof !16

4696:                                             ; preds = %4690
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %4687)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit2156 unwind label %4697

4697:                                             ; preds = %4696
  %4698 = landingpad { ptr, i32 }
          catch ptr null
  %4699 = extractvalue { ptr, i32 } %4698, 0
  call void @__clang_call_terminate(ptr %4699) #16
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit2156: ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit2154, %4690, %4696
  %4700 = load ptr, ptr %304, align 8, !tbaa !20
  %4701 = load i64, ptr %4700, align 8
  %4702 = and i64 %4701, 1152920405095219200
  %.not.i.i2157 = icmp eq i64 %4702, 1152920405095219200
  br i1 %.not.i.i2157, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit2158, label %4703, !prof !16

4703:                                             ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit2156
  %4704 = add i64 %4701, 1152920405095219200
  %4705 = and i64 %4704, 1152920405095219200
  %4706 = and i64 %4701, -1152920405095219201
  %4707 = or disjoint i64 %4705, %4706
  store i64 %4707, ptr %4700, align 8
  %4708 = icmp eq i64 %4705, 0
  br i1 %4708, label %4709, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit2158, !prof !16

4709:                                             ; preds = %4703
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %4700)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit2158 unwind label %4710

4710:                                             ; preds = %4709
  %4711 = landingpad { ptr, i32 }
          catch ptr null
  %4712 = extractvalue { ptr, i32 } %4711, 0
  call void @__clang_call_terminate(ptr %4712) #16
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit2158: ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit2156, %4703, %4709
  %4713 = load ptr, ptr %306, align 8, !tbaa !20
  %4714 = load i64, ptr %4713, align 8
  %4715 = and i64 %4714, 1152920405095219200
  %.not.i.i2159 = icmp eq i64 %4715, 1152920405095219200
  br i1 %.not.i.i2159, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit2160, label %4716, !prof !16

4716:                                             ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit2158
  %4717 = add i64 %4714, 1152920405095219200
  %4718 = and i64 %4717, 1152920405095219200
  %4719 = and i64 %4714, -1152920405095219201
  %4720 = or disjoint i64 %4718, %4719
  store i64 %4720, ptr %4713, align 8
  %4721 = icmp eq i64 %4718, 0
  br i1 %4721, label %4722, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit2160, !prof !16

4722:                                             ; preds = %4716
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %4713)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit2160 unwind label %4723

4723:                                             ; preds = %4722
  %4724 = landingpad { ptr, i32 }
          catch ptr null
  %4725 = extractvalue { ptr, i32 } %4724, 0
  call void @__clang_call_terminate(ptr %4725) #16
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit2160: ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit2158, %4716, %4722
  call void @llvm.lifetime.end.p0(ptr nonnull %307)
  call void @llvm.lifetime.end.p0(ptr nonnull %306)
  call void @llvm.lifetime.end.p0(ptr nonnull %305)
  %4726 = load ptr, ptr %302, align 8, !tbaa !20
  %4727 = load i64, ptr %4726, align 8
  %4728 = and i64 %4727, 1152920405095219200
  %.not.i.i2161 = icmp eq i64 %4728, 1152920405095219200
  br i1 %.not.i.i2161, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit2162, label %4729, !prof !16

4729:                                             ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit2160
  %4730 = add i64 %4727, 1152920405095219200
  %4731 = and i64 %4730, 1152920405095219200
  %4732 = and i64 %4727, -1152920405095219201
  %4733 = or disjoint i64 %4731, %4732
  store i64 %4733, ptr %4726, align 8
  %4734 = icmp eq i64 %4731, 0
  br i1 %4734, label %4735, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit2162, !prof !16

4735:                                             ; preds = %4729
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %4726)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit2162 unwind label %4736

4736:                                             ; preds = %4735
  %4737 = landingpad { ptr, i32 }
          catch ptr null
  %4738 = extractvalue { ptr, i32 } %4737, 0
  call void @__clang_call_terminate(ptr %4738) #16
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit2162: ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit2160, %4729, %4735
  call void @llvm.lifetime.end.p0(ptr nonnull %303)
  %4739 = load ptr, ptr %300, align 8, !tbaa !23
  %4740 = load ptr, ptr %4633, align 8, !tbaa !27
  %.not4.i.i.i.i2163 = icmp eq ptr %4739, %4740
  br i1 %.not4.i.i.i.i2163, label %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit.i2171, label %.lr.ph.i.i.i.i2164

.lr.ph.i.i.i.i2164:                               ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit2162, %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i2167
  %.05.i.i.i.i2165 = phi ptr [ %4754, %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i2167 ], [ %4739, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit2162 ]
  %4741 = load ptr, ptr %.05.i.i.i.i2165, align 8, !tbaa !20
  %4742 = load i64, ptr %4741, align 8
  %4743 = and i64 %4742, 1152920405095219200
  %.not.i.i.i.i.i.i.i2166 = icmp eq i64 %4743, 1152920405095219200
  br i1 %.not.i.i.i.i.i.i.i2166, label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i2167, label %4744, !prof !16

4744:                                             ; preds = %.lr.ph.i.i.i.i2164
  %4745 = add i64 %4742, 1152920405095219200
  %4746 = and i64 %4745, 1152920405095219200
  %4747 = and i64 %4742, -1152920405095219201
  %4748 = or disjoint i64 %4746, %4747
  store i64 %4748, ptr %4741, align 8
  %4749 = icmp eq i64 %4746, 0
  br i1 %4749, label %4750, label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i2167, !prof !16

4750:                                             ; preds = %4744
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %4741)
          to label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i2167 unwind label %4751

4751:                                             ; preds = %4750
  %4752 = landingpad { ptr, i32 }
          catch ptr null
  %4753 = extractvalue { ptr, i32 } %4752, 0
  call void @__clang_call_terminate(ptr %4753) #16
  unreachable

_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i2167: ; preds = %4750, %4744, %.lr.ph.i.i.i.i2164
  %4754 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i2165, i64 8
  %.not.i.i.i.i2168 = icmp eq ptr %4754, %4740
  br i1 %.not.i.i.i.i2168, label %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i2169, label %.lr.ph.i.i.i.i2164, !llvm.loop !33

_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i2169: ; preds = %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i2167
  %.pr.i2170 = load ptr, ptr %300, align 8, !tbaa !23
  br label %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit.i2171

_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit.i2171: ; preds = %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i2169, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit2162
  %4755 = phi ptr [ %.pr.i2170, %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i2169 ], [ %4739, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit2162 ]
  %.not.i.i.i2172 = icmp eq ptr %4755, null
  br i1 %.not.i.i.i2172, label %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit2174, label %4756

4756:                                             ; preds = %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit.i2171
  %4757 = load ptr, ptr %4621, align 8, !tbaa !26
  %4758 = ptrtoint ptr %4757 to i64
  %4759 = ptrtoint ptr %4755 to i64
  %4760 = sub i64 %4758, %4759
  call void @_ZdlPvm(ptr noundef nonnull %4755, i64 noundef %4760) #17
  br label %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit2174

_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit2174: ; preds = %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit.i2171, %4756
  %4761 = load ptr, ptr %301, align 8, !tbaa !20
  %4762 = load i64, ptr %4761, align 8
  %4763 = and i64 %4762, 1152920405095219200
  %.not.i.i2175 = icmp eq i64 %4763, 1152920405095219200
  br i1 %.not.i.i2175, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit2176, label %4764, !prof !16

4764:                                             ; preds = %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit2174
  %4765 = add i64 %4762, 1152920405095219200
  %4766 = and i64 %4765, 1152920405095219200
  %4767 = and i64 %4762, -1152920405095219201
  %4768 = or disjoint i64 %4766, %4767
  store i64 %4768, ptr %4761, align 8
  %4769 = icmp eq i64 %4766, 0
  br i1 %4769, label %4770, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit2176, !prof !16

4770:                                             ; preds = %4764
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %4761)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit2176 unwind label %4771

4771:                                             ; preds = %4770
  %4772 = landingpad { ptr, i32 }
          catch ptr null
  %4773 = extractvalue { ptr, i32 } %4772, 0
  call void @__clang_call_terminate(ptr %4773) #16
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit2176: ; preds = %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit2174, %4764, %4770
  call void @llvm.lifetime.end.p0(ptr nonnull %301)
  call void @llvm.lifetime.start.p0(ptr nonnull %311)
  %4774 = load ptr, ptr %106, align 8, !tbaa !20
  store ptr %4774, ptr %311, align 8, !tbaa !20
  %4775 = load i64, ptr %4774, align 8
  %4776 = lshr i64 %4775, 40
  %4777 = trunc nuw nsw i64 %4776 to i32
  %4778 = and i32 %4777, 1048575
  %4779 = icmp samesign ult i32 %4778, 1048574
  br i1 %4779, label %4780, label %4786, !prof !22

4780:                                             ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit2176
  %4781 = add nuw nsw i32 %4778, 1
  %4782 = zext nneg i32 %4781 to i64
  %4783 = shl nuw nsw i64 %4782, 40
  %4784 = and i64 %4775, -1152920405095219201
  %4785 = or i64 %4783, %4784
  store i64 %4785, ptr %4774, align 8
  br label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit2178

4786:                                             ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit2176
  %4787 = icmp eq i32 %4778, 1048574
  br i1 %4787, label %4788, label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit2178, !prof !16

4788:                                             ; preds = %4786
  %4789 = or i64 %4775, 1152920405095219200
  store i64 %4789, ptr %4774, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %4774)
          to label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit2178 unwind label %6218

_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit2178: ; preds = %4786, %4780, %4788
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %310, i8 0, i64 24, i1 false)
  %4790 = invoke noalias noundef nonnull dereferenceable(8) ptr @_Znwm(i64 noundef 8) #18
          to label %_ZNSt12_Vector_baseIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE11_M_allocateEm.exit.i.i2181 unwind label %4795

_ZNSt12_Vector_baseIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE11_M_allocateEm.exit.i.i2181: ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit2178
  %4791 = getelementptr inbounds nuw i8, ptr %311, i64 8
  store ptr %4790, ptr %310, align 8, !tbaa !23
  %4792 = getelementptr inbounds nuw i8, ptr %4790, i64 8
  %4793 = getelementptr inbounds nuw i8, ptr %310, i64 16
  store ptr %4792, ptr %4793, align 8, !tbaa !26
  %4794 = invoke noundef ptr @_ZSt16__do_uninit_copyIPKN4cvc58internal12NodeTemplateILb1EEEPS3_ET0_T_S8_S7_(ptr noundef nonnull %311, ptr noundef nonnull %4791, ptr noundef nonnull %4790)
          to label %4804 unwind label %4795

4795:                                             ; preds = %_ZNSt12_Vector_baseIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE11_M_allocateEm.exit.i.i2181, %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit2178
  %4796 = landingpad { ptr, i32 }
          cleanup
  %4797 = load ptr, ptr %310, align 8, !tbaa !23
  %.not.i.i5.i2179 = icmp eq ptr %4797, null
  br i1 %.not.i.i5.i2179, label %.body2182, label %4798

4798:                                             ; preds = %4795
  %4799 = getelementptr inbounds nuw i8, ptr %310, i64 16
  %4800 = load ptr, ptr %4799, align 8, !tbaa !26
  %4801 = ptrtoint ptr %4800 to i64
  %4802 = ptrtoint ptr %4797 to i64
  %4803 = sub i64 %4801, %4802
  call void @_ZdlPvm(ptr noundef nonnull %4797, i64 noundef %4803) #17
  br label %.body2182

4804:                                             ; preds = %_ZNSt12_Vector_baseIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE11_M_allocateEm.exit.i.i2181
  %4805 = getelementptr inbounds nuw i8, ptr %310, i64 8
  store ptr %4794, ptr %4805, align 8, !tbaa !27
  call void @llvm.lifetime.start.p0(ptr nonnull %313)
  %4806 = load ptr, ptr %106, align 8, !tbaa !20
  store ptr %4806, ptr %313, align 8, !tbaa !28
  invoke void @_ZN4cvc58internal11NodeManager6mkNodeENS0_4kind6Kind_tESt16initializer_listINS0_12NodeTemplateILb0EEEE(ptr dead_on_unwind nonnull writable sret(%"class.cvc5::internal::NodeTemplate") align 8 %312, ptr noundef nonnull align 8 dereferenceable(3560) %322, i32 noundef 266, ptr nonnull %313, i64 1)
          to label %4807 unwind label %6220

4807:                                             ; preds = %4804
  call void @llvm.lifetime.start.p0(ptr nonnull %315)
  %4808 = load ptr, ptr %106, align 8, !tbaa !20
  store ptr %4808, ptr %315, align 8, !tbaa !28
  %4809 = getelementptr inbounds nuw i8, ptr %315, i64 8
  call void @llvm.lifetime.start.p0(ptr nonnull %316)
  call void @llvm.lifetime.start.p0(ptr nonnull %317)
  call void @llvm.lifetime.start.p0(ptr nonnull %318)
  call void @llvm.lifetime.start.p0(ptr nonnull %319)
  store ptr %4808, ptr %319, align 8, !tbaa !28
  invoke void @_ZN4cvc58internal11NodeManager6mkNodeENS0_4kind6Kind_tESt16initializer_listINS0_12NodeTemplateILb0EEEE(ptr dead_on_unwind nonnull writable sret(%"class.cvc5::internal::NodeTemplate") align 8 %318, ptr noundef nonnull align 8 dereferenceable(3560) %322, i32 noundef 19, ptr nonnull %319, i64 1)
          to label %4810 unwind label %.thread2659

4810:                                             ; preds = %4807
  %4811 = load ptr, ptr %318, align 8, !tbaa !20
  store ptr %4811, ptr %317, align 8, !tbaa !28
  invoke void @_ZN4cvc58internal11NodeManager6mkNodeENS0_4kind6Kind_tESt16initializer_listINS0_12NodeTemplateILb0EEEE(ptr dead_on_unwind nonnull writable sret(%"class.cvc5::internal::NodeTemplate") align 8 %316, ptr noundef nonnull align 8 dereferenceable(3560) %322, i32 noundef 287, ptr nonnull %317, i64 1)
          to label %4812 unwind label %6233

4812:                                             ; preds = %4810
  %4813 = load ptr, ptr %316, align 8, !tbaa !20
  store ptr %4813, ptr %4809, align 8, !tbaa !28
  invoke void @_ZN4cvc58internal11NodeManager6mkNodeENS0_4kind6Kind_tESt16initializer_listINS0_12NodeTemplateILb0EEEE(ptr dead_on_unwind nonnull writable sret(%"class.cvc5::internal::NodeTemplate") align 8 %314, ptr noundef nonnull align 8 dereferenceable(3560) %322, i32 noundef 5, ptr nonnull %315, i64 2)
          to label %4814 unwind label %6223

4814:                                             ; preds = %4812
  %4815 = load ptr, ptr %109, align 8, !tbaa !20
  store ptr %4815, ptr %320, align 8, !tbaa !20
  %4816 = load i64, ptr %4815, align 8
  %4817 = lshr i64 %4816, 40
  %4818 = trunc nuw nsw i64 %4817 to i32
  %4819 = and i32 %4818, 1048575
  %4820 = icmp samesign ult i32 %4819, 1048574
  br i1 %4820, label %4821, label %4827, !prof !22

4821:                                             ; preds = %4814
  %4822 = add nuw nsw i32 %4819, 1
  %4823 = zext nneg i32 %4822 to i64
  %4824 = shl nuw nsw i64 %4823, 40
  %4825 = and i64 %4816, -1152920405095219201
  %4826 = or i64 %4824, %4825
  store i64 %4826, ptr %4815, align 8
  br label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit2186

4827:                                             ; preds = %4814
  %4828 = icmp eq i32 %4819, 1048574
  br i1 %4828, label %4829, label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit2186, !prof !16

4829:                                             ; preds = %4827
  %4830 = or i64 %4816, 1152920405095219200
  store i64 %4830, ptr %4815, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %4815)
          to label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit2186 unwind label %6225

_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit2186: ; preds = %4827, %4821, %4829
  call void @llvm.experimental.noalias.scope.decl(metadata !83)
  %4831 = load ptr, ptr @_ZN4cvc58internal12NodeTemplateILb1EE6s_nullE, align 8, !tbaa !20, !noalias !83
  store ptr %4831, ptr %321, align 8, !tbaa !20, !alias.scope !83
  %4832 = load i64, ptr %4831, align 8, !noalias !83
  %4833 = lshr i64 %4832, 40
  %4834 = trunc nuw nsw i64 %4833 to i32
  %4835 = and i32 %4834, 1048575
  %4836 = icmp samesign ult i32 %4835, 1048574
  br i1 %4836, label %4837, label %4843, !prof !22

4837:                                             ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit2186
  %4838 = add nuw nsw i32 %4835, 1
  %4839 = zext nneg i32 %4838 to i64
  %4840 = shl nuw nsw i64 %4839, 40
  %4841 = and i64 %4832, -1152920405095219201
  %4842 = or i64 %4840, %4841
  store i64 %4842, ptr %4831, align 8, !noalias !83
  br label %_ZN4cvc58internal12NodeTemplateILb1EE4nullEv.exit2188

4843:                                             ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit2186
  %4844 = icmp eq i32 %4835, 1048574
  br i1 %4844, label %4845, label %_ZN4cvc58internal12NodeTemplateILb1EE4nullEv.exit2188, !prof !16

4845:                                             ; preds = %4843
  %4846 = or i64 %4832, 1152920405095219200
  store i64 %4846, ptr %4831, align 8, !noalias !83
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %4831)
          to label %_ZN4cvc58internal12NodeTemplateILb1EE4nullEv.exit2188 unwind label %6227

_ZN4cvc58internal12NodeTemplateILb1EE4nullEv.exit2188: ; preds = %4843, %4837, %4845
  invoke void @_ZN4cvc58internal8rewriter9RewriteDb7addRuleENS_16ProofRewriteRuleESt6vectorINS0_12NodeTemplateILb1EEESaIS6_EES6_S6_S6_S6_NS1_5LevelE(ptr noundef nonnull align 8 dereferenceable(544) %0, i32 noundef 368, ptr noundef nonnull %310, ptr noundef nonnull %312, ptr noundef nonnull %314, ptr noundef nonnull %320, ptr noundef nonnull %321, i32 noundef 0)
          to label %4847 unwind label %6229

4847:                                             ; preds = %_ZN4cvc58internal12NodeTemplateILb1EE4nullEv.exit2188
  %4848 = load ptr, ptr %321, align 8, !tbaa !20
  %4849 = load i64, ptr %4848, align 8
  %4850 = and i64 %4849, 1152920405095219200
  %.not.i.i2189 = icmp eq i64 %4850, 1152920405095219200
  br i1 %.not.i.i2189, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit2190, label %4851, !prof !16

4851:                                             ; preds = %4847
  %4852 = add i64 %4849, 1152920405095219200
  %4853 = and i64 %4852, 1152920405095219200
  %4854 = and i64 %4849, -1152920405095219201
  %4855 = or disjoint i64 %4853, %4854
  store i64 %4855, ptr %4848, align 8
  %4856 = icmp eq i64 %4853, 0
  br i1 %4856, label %4857, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit2190, !prof !16

4857:                                             ; preds = %4851
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %4848)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit2190 unwind label %4858

4858:                                             ; preds = %4857
  %4859 = landingpad { ptr, i32 }
          catch ptr null
  %4860 = extractvalue { ptr, i32 } %4859, 0
  call void @__clang_call_terminate(ptr %4860) #16
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit2190: ; preds = %4847, %4851, %4857
  %4861 = load ptr, ptr %320, align 8, !tbaa !20
  %4862 = load i64, ptr %4861, align 8
  %4863 = and i64 %4862, 1152920405095219200
  %.not.i.i2191 = icmp eq i64 %4863, 1152920405095219200
  br i1 %.not.i.i2191, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit2192, label %4864, !prof !16

4864:                                             ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit2190
  %4865 = add i64 %4862, 1152920405095219200
  %4866 = and i64 %4865, 1152920405095219200
  %4867 = and i64 %4862, -1152920405095219201
  %4868 = or disjoint i64 %4866, %4867
  store i64 %4868, ptr %4861, align 8
  %4869 = icmp eq i64 %4866, 0
  br i1 %4869, label %4870, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit2192, !prof !16

4870:                                             ; preds = %4864
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %4861)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit2192 unwind label %4871

4871:                                             ; preds = %4870
  %4872 = landingpad { ptr, i32 }
          catch ptr null
  %4873 = extractvalue { ptr, i32 } %4872, 0
  call void @__clang_call_terminate(ptr %4873) #16
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit2192: ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit2190, %4864, %4870
  %4874 = load ptr, ptr %314, align 8, !tbaa !20
  %4875 = load i64, ptr %4874, align 8
  %4876 = and i64 %4875, 1152920405095219200
  %.not.i.i2193 = icmp eq i64 %4876, 1152920405095219200
  br i1 %.not.i.i2193, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit2194, label %4877, !prof !16

4877:                                             ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit2192
  %4878 = add i64 %4875, 1152920405095219200
  %4879 = and i64 %4878, 1152920405095219200
  %4880 = and i64 %4875, -1152920405095219201
  %4881 = or disjoint i64 %4879, %4880
  store i64 %4881, ptr %4874, align 8
  %4882 = icmp eq i64 %4879, 0
  br i1 %4882, label %4883, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit2194, !prof !16

4883:                                             ; preds = %4877
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %4874)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit2194 unwind label %4884

4884:                                             ; preds = %4883
  %4885 = landingpad { ptr, i32 }
          catch ptr null
  %4886 = extractvalue { ptr, i32 } %4885, 0
  call void @__clang_call_terminate(ptr %4886) #16
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit2194: ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit2192, %4877, %4883
  %4887 = load ptr, ptr %316, align 8, !tbaa !20
  %4888 = load i64, ptr %4887, align 8
  %4889 = and i64 %4888, 1152920405095219200
  %.not.i.i2195 = icmp eq i64 %4889, 1152920405095219200
  br i1 %.not.i.i2195, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit2196, label %4890, !prof !16

4890:                                             ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit2194
  %4891 = add i64 %4888, 1152920405095219200
  %4892 = and i64 %4891, 1152920405095219200
  %4893 = and i64 %4888, -1152920405095219201
  %4894 = or disjoint i64 %4892, %4893
  store i64 %4894, ptr %4887, align 8
  %4895 = icmp eq i64 %4892, 0
  br i1 %4895, label %4896, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit2196, !prof !16

4896:                                             ; preds = %4890
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %4887)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit2196 unwind label %4897

4897:                                             ; preds = %4896
  %4898 = landingpad { ptr, i32 }
          catch ptr null
  %4899 = extractvalue { ptr, i32 } %4898, 0
  call void @__clang_call_terminate(ptr %4899) #16
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit2196: ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit2194, %4890, %4896
  %4900 = load ptr, ptr %318, align 8, !tbaa !20
  %4901 = load i64, ptr %4900, align 8
  %4902 = and i64 %4901, 1152920405095219200
  %.not.i.i2197 = icmp eq i64 %4902, 1152920405095219200
  br i1 %.not.i.i2197, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit2198, label %4903, !prof !16

4903:                                             ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit2196
  %4904 = add i64 %4901, 1152920405095219200
  %4905 = and i64 %4904, 1152920405095219200
  %4906 = and i64 %4901, -1152920405095219201
  %4907 = or disjoint i64 %4905, %4906
  store i64 %4907, ptr %4900, align 8
  %4908 = icmp eq i64 %4905, 0
  br i1 %4908, label %4909, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit2198, !prof !16

4909:                                             ; preds = %4903
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %4900)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit2198 unwind label %4910

4910:                                             ; preds = %4909
  %4911 = landingpad { ptr, i32 }
          catch ptr null
  %4912 = extractvalue { ptr, i32 } %4911, 0
  call void @__clang_call_terminate(ptr %4912) #16
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit2198: ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit2196, %4903, %4909
  call void @llvm.lifetime.end.p0(ptr nonnull %319)
  call void @llvm.lifetime.end.p0(ptr nonnull %318)
  call void @llvm.lifetime.end.p0(ptr nonnull %317)
  call void @llvm.lifetime.end.p0(ptr nonnull %316)
  call void @llvm.lifetime.end.p0(ptr nonnull %315)
  %4913 = load ptr, ptr %312, align 8, !tbaa !20
  %4914 = load i64, ptr %4913, align 8
  %4915 = and i64 %4914, 1152920405095219200
  %.not.i.i2199 = icmp eq i64 %4915, 1152920405095219200
  br i1 %.not.i.i2199, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit2200, label %4916, !prof !16

4916:                                             ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit2198
  %4917 = add i64 %4914, 1152920405095219200
  %4918 = and i64 %4917, 1152920405095219200
  %4919 = and i64 %4914, -1152920405095219201
  %4920 = or disjoint i64 %4918, %4919
  store i64 %4920, ptr %4913, align 8
  %4921 = icmp eq i64 %4918, 0
  br i1 %4921, label %4922, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit2200, !prof !16

4922:                                             ; preds = %4916
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %4913)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit2200 unwind label %4923

4923:                                             ; preds = %4922
  %4924 = landingpad { ptr, i32 }
          catch ptr null
  %4925 = extractvalue { ptr, i32 } %4924, 0
  call void @__clang_call_terminate(ptr %4925) #16
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit2200: ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit2198, %4916, %4922
  call void @llvm.lifetime.end.p0(ptr nonnull %313)
  %4926 = load ptr, ptr %310, align 8, !tbaa !23
  %4927 = load ptr, ptr %4805, align 8, !tbaa !27
  %.not4.i.i.i.i2201 = icmp eq ptr %4926, %4927
  br i1 %.not4.i.i.i.i2201, label %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit.i2209, label %.lr.ph.i.i.i.i2202

.lr.ph.i.i.i.i2202:                               ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit2200, %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i2205
  %.05.i.i.i.i2203 = phi ptr [ %4941, %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i2205 ], [ %4926, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit2200 ]
  %4928 = load ptr, ptr %.05.i.i.i.i2203, align 8, !tbaa !20
  %4929 = load i64, ptr %4928, align 8
  %4930 = and i64 %4929, 1152920405095219200
  %.not.i.i.i.i.i.i.i2204 = icmp eq i64 %4930, 1152920405095219200
  br i1 %.not.i.i.i.i.i.i.i2204, label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i2205, label %4931, !prof !16

4931:                                             ; preds = %.lr.ph.i.i.i.i2202
  %4932 = add i64 %4929, 1152920405095219200
  %4933 = and i64 %4932, 1152920405095219200
  %4934 = and i64 %4929, -1152920405095219201
  %4935 = or disjoint i64 %4933, %4934
  store i64 %4935, ptr %4928, align 8
  %4936 = icmp eq i64 %4933, 0
  br i1 %4936, label %4937, label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i2205, !prof !16

4937:                                             ; preds = %4931
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %4928)
          to label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i2205 unwind label %4938

4938:                                             ; preds = %4937
  %4939 = landingpad { ptr, i32 }
          catch ptr null
  %4940 = extractvalue { ptr, i32 } %4939, 0
  call void @__clang_call_terminate(ptr %4940) #16
  unreachable

_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i2205: ; preds = %4937, %4931, %.lr.ph.i.i.i.i2202
  %4941 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i2203, i64 8
  %.not.i.i.i.i2206 = icmp eq ptr %4941, %4927
  br i1 %.not.i.i.i.i2206, label %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i2207, label %.lr.ph.i.i.i.i2202, !llvm.loop !33

_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i2207: ; preds = %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i2205
  %.pr.i2208 = load ptr, ptr %310, align 8, !tbaa !23
  br label %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit.i2209

_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit.i2209: ; preds = %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i2207, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit2200
  %4942 = phi ptr [ %.pr.i2208, %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i2207 ], [ %4926, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit2200 ]
  %.not.i.i.i2210 = icmp eq ptr %4942, null
  br i1 %.not.i.i.i2210, label %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit2212, label %4943

4943:                                             ; preds = %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit.i2209
  %4944 = load ptr, ptr %4793, align 8, !tbaa !26
  %4945 = ptrtoint ptr %4944 to i64
  %4946 = ptrtoint ptr %4942 to i64
  %4947 = sub i64 %4945, %4946
  call void @_ZdlPvm(ptr noundef nonnull %4942, i64 noundef %4947) #17
  br label %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit2212

_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit2212: ; preds = %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit.i2209, %4943
  %4948 = load ptr, ptr %311, align 8, !tbaa !20
  %4949 = load i64, ptr %4948, align 8
  %4950 = and i64 %4949, 1152920405095219200
  %.not.i.i2213 = icmp eq i64 %4950, 1152920405095219200
  br i1 %.not.i.i2213, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit2214, label %4951, !prof !16

4951:                                             ; preds = %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit2212
  %4952 = add i64 %4949, 1152920405095219200
  %4953 = and i64 %4952, 1152920405095219200
  %4954 = and i64 %4949, -1152920405095219201
  %4955 = or disjoint i64 %4953, %4954
  store i64 %4955, ptr %4948, align 8
  %4956 = icmp eq i64 %4953, 0
  br i1 %4956, label %4957, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit2214, !prof !16

4957:                                             ; preds = %4951
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %4948)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit2214 unwind label %4958

4958:                                             ; preds = %4957
  %4959 = landingpad { ptr, i32 }
          catch ptr null
  %4960 = extractvalue { ptr, i32 } %4959, 0
  call void @__clang_call_terminate(ptr %4960) #16
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit2214: ; preds = %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit2212, %4951, %4957
  call void @llvm.lifetime.end.p0(ptr nonnull %311)
  %4961 = load ptr, ptr %111, align 8, !tbaa !20
  %4962 = load i64, ptr %4961, align 8
  %4963 = and i64 %4962, 1152920405095219200
  %.not.i.i2215 = icmp eq i64 %4963, 1152920405095219200
  br i1 %.not.i.i2215, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit2216, label %4964, !prof !16

4964:                                             ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit2214
  %4965 = add i64 %4962, 1152920405095219200
  %4966 = and i64 %4965, 1152920405095219200
  %4967 = and i64 %4962, -1152920405095219201
  %4968 = or disjoint i64 %4966, %4967
  store i64 %4968, ptr %4961, align 8
  %4969 = icmp eq i64 %4966, 0
  br i1 %4969, label %4970, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit2216, !prof !16

4970:                                             ; preds = %4964
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %4961)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit2216 unwind label %4971

4971:                                             ; preds = %4970
  %4972 = landingpad { ptr, i32 }
          catch ptr null
  %4973 = extractvalue { ptr, i32 } %4972, 0
  call void @__clang_call_terminate(ptr %4973) #16
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit2216: ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit2214, %4964, %4970
  call void @llvm.lifetime.end.p0(ptr nonnull %111)
  %4974 = load ptr, ptr %109, align 8, !tbaa !20
  %4975 = load i64, ptr %4974, align 8
  %4976 = and i64 %4975, 1152920405095219200
  %.not.i.i2217 = icmp eq i64 %4976, 1152920405095219200
  br i1 %.not.i.i2217, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit2218, label %4977, !prof !16

4977:                                             ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit2216
  %4978 = add i64 %4975, 1152920405095219200
  %4979 = and i64 %4978, 1152920405095219200
  %4980 = and i64 %4975, -1152920405095219201
  %4981 = or disjoint i64 %4979, %4980
  store i64 %4981, ptr %4974, align 8
  %4982 = icmp eq i64 %4979, 0
  br i1 %4982, label %4983, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit2218, !prof !16

4983:                                             ; preds = %4977
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %4974)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit2218 unwind label %4984

4984:                                             ; preds = %4983
  %4985 = landingpad { ptr, i32 }
          catch ptr null
  %4986 = extractvalue { ptr, i32 } %4985, 0
  call void @__clang_call_terminate(ptr %4986) #16
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit2218: ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit2216, %4977, %4983
  call void @llvm.lifetime.end.p0(ptr nonnull %109)
  %4987 = load ptr, ptr %106, align 8, !tbaa !20
  %4988 = load i64, ptr %4987, align 8
  %4989 = and i64 %4988, 1152920405095219200
  %.not.i.i2219 = icmp eq i64 %4989, 1152920405095219200
  br i1 %.not.i.i2219, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit2220, label %4990, !prof !16

4990:                                             ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit2218
  %4991 = add i64 %4988, 1152920405095219200
  %4992 = and i64 %4991, 1152920405095219200
  %4993 = and i64 %4988, -1152920405095219201
  %4994 = or disjoint i64 %4992, %4993
  store i64 %4994, ptr %4987, align 8
  %4995 = icmp eq i64 %4992, 0
  br i1 %4995, label %4996, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit2220, !prof !16

4996:                                             ; preds = %4990
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %4987)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit2220 unwind label %4997

4997:                                             ; preds = %4996
  %4998 = landingpad { ptr, i32 }
          catch ptr null
  %4999 = extractvalue { ptr, i32 } %4998, 0
  call void @__clang_call_terminate(ptr %4999) #16
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit2220: ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit2218, %4990, %4996
  call void @llvm.lifetime.end.p0(ptr nonnull %106)
  %5000 = load ptr, ptr %103, align 8, !tbaa !20
  %5001 = load i64, ptr %5000, align 8
  %5002 = and i64 %5001, 1152920405095219200
  %.not.i.i2221 = icmp eq i64 %5002, 1152920405095219200
  br i1 %.not.i.i2221, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit2222, label %5003, !prof !16

5003:                                             ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit2220
  %5004 = add i64 %5001, 1152920405095219200
  %5005 = and i64 %5004, 1152920405095219200
  %5006 = and i64 %5001, -1152920405095219201
  %5007 = or disjoint i64 %5005, %5006
  store i64 %5007, ptr %5000, align 8
  %5008 = icmp eq i64 %5005, 0
  br i1 %5008, label %5009, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit2222, !prof !16

5009:                                             ; preds = %5003
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %5000)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit2222 unwind label %5010

5010:                                             ; preds = %5009
  %5011 = landingpad { ptr, i32 }
          catch ptr null
  %5012 = extractvalue { ptr, i32 } %5011, 0
  call void @__clang_call_terminate(ptr %5012) #16
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit2222: ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit2220, %5003, %5009
  call void @llvm.lifetime.end.p0(ptr nonnull %103)
  %5013 = load ptr, ptr %100, align 8, !tbaa !20
  %5014 = load i64, ptr %5013, align 8
  %5015 = and i64 %5014, 1152920405095219200
  %.not.i.i2223 = icmp eq i64 %5015, 1152920405095219200
  br i1 %.not.i.i2223, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit2224, label %5016, !prof !16

5016:                                             ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit2222
  %5017 = add i64 %5014, 1152920405095219200
  %5018 = and i64 %5017, 1152920405095219200
  %5019 = and i64 %5014, -1152920405095219201
  %5020 = or disjoint i64 %5018, %5019
  store i64 %5020, ptr %5013, align 8
  %5021 = icmp eq i64 %5018, 0
  br i1 %5021, label %5022, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit2224, !prof !16

5022:                                             ; preds = %5016
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %5013)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit2224 unwind label %5023

5023:                                             ; preds = %5022
  %5024 = landingpad { ptr, i32 }
          catch ptr null
  %5025 = extractvalue { ptr, i32 } %5024, 0
  call void @__clang_call_terminate(ptr %5025) #16
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit2224: ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit2222, %5016, %5022
  call void @llvm.lifetime.end.p0(ptr nonnull %100)
  %5026 = load ptr, ptr %97, align 8, !tbaa !20
  %5027 = load i64, ptr %5026, align 8
  %5028 = and i64 %5027, 1152920405095219200
  %.not.i.i2225 = icmp eq i64 %5028, 1152920405095219200
  br i1 %.not.i.i2225, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit2226, label %5029, !prof !16

5029:                                             ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit2224
  %5030 = add i64 %5027, 1152920405095219200
  %5031 = and i64 %5030, 1152920405095219200
  %5032 = and i64 %5027, -1152920405095219201
  %5033 = or disjoint i64 %5031, %5032
  store i64 %5033, ptr %5026, align 8
  %5034 = icmp eq i64 %5031, 0
  br i1 %5034, label %5035, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit2226, !prof !16

5035:                                             ; preds = %5029
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %5026)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit2226 unwind label %5036

5036:                                             ; preds = %5035
  %5037 = landingpad { ptr, i32 }
          catch ptr null
  %5038 = extractvalue { ptr, i32 } %5037, 0
  call void @__clang_call_terminate(ptr %5038) #16
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit2226: ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit2224, %5029, %5035
  call void @llvm.lifetime.end.p0(ptr nonnull %97)
  %5039 = load ptr, ptr %94, align 8, !tbaa !20
  %5040 = load i64, ptr %5039, align 8
  %5041 = and i64 %5040, 1152920405095219200
  %.not.i.i2227 = icmp eq i64 %5041, 1152920405095219200
  br i1 %.not.i.i2227, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit2228, label %5042, !prof !16

5042:                                             ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit2226
  %5043 = add i64 %5040, 1152920405095219200
  %5044 = and i64 %5043, 1152920405095219200
  %5045 = and i64 %5040, -1152920405095219201
  %5046 = or disjoint i64 %5044, %5045
  store i64 %5046, ptr %5039, align 8
  %5047 = icmp eq i64 %5044, 0
  br i1 %5047, label %5048, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit2228, !prof !16

5048:                                             ; preds = %5042
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %5039)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit2228 unwind label %5049

5049:                                             ; preds = %5048
  %5050 = landingpad { ptr, i32 }
          catch ptr null
  %5051 = extractvalue { ptr, i32 } %5050, 0
  call void @__clang_call_terminate(ptr %5051) #16
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit2228: ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit2226, %5042, %5048
  call void @llvm.lifetime.end.p0(ptr nonnull %94)
  %5052 = load ptr, ptr %91, align 8, !tbaa !20
  %5053 = load i64, ptr %5052, align 8
  %5054 = and i64 %5053, 1152920405095219200
  %.not.i.i2229 = icmp eq i64 %5054, 1152920405095219200
  br i1 %.not.i.i2229, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit2230, label %5055, !prof !16

5055:                                             ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit2228
  %5056 = add i64 %5053, 1152920405095219200
  %5057 = and i64 %5056, 1152920405095219200
  %5058 = and i64 %5053, -1152920405095219201
  %5059 = or disjoint i64 %5057, %5058
  store i64 %5059, ptr %5052, align 8
  %5060 = icmp eq i64 %5057, 0
  br i1 %5060, label %5061, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit2230, !prof !16

5061:                                             ; preds = %5055
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %5052)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit2230 unwind label %5062

5062:                                             ; preds = %5061
  %5063 = landingpad { ptr, i32 }
          catch ptr null
  %5064 = extractvalue { ptr, i32 } %5063, 0
  call void @__clang_call_terminate(ptr %5064) #16
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit2230: ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit2228, %5055, %5061
  call void @llvm.lifetime.end.p0(ptr nonnull %91)
  %5065 = load ptr, ptr %88, align 8, !tbaa !20
  %5066 = load i64, ptr %5065, align 8
  %5067 = and i64 %5066, 1152920405095219200
  %.not.i.i2231 = icmp eq i64 %5067, 1152920405095219200
  br i1 %.not.i.i2231, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit2232, label %5068, !prof !16

5068:                                             ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit2230
  %5069 = add i64 %5066, 1152920405095219200
  %5070 = and i64 %5069, 1152920405095219200
  %5071 = and i64 %5066, -1152920405095219201
  %5072 = or disjoint i64 %5070, %5071
  store i64 %5072, ptr %5065, align 8
  %5073 = icmp eq i64 %5070, 0
  br i1 %5073, label %5074, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit2232, !prof !16

5074:                                             ; preds = %5068
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %5065)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit2232 unwind label %5075

5075:                                             ; preds = %5074
  %5076 = landingpad { ptr, i32 }
          catch ptr null
  %5077 = extractvalue { ptr, i32 } %5076, 0
  call void @__clang_call_terminate(ptr %5077) #16
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit2232: ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit2230, %5068, %5074
  call void @llvm.lifetime.end.p0(ptr nonnull %88)
  %5078 = load ptr, ptr %85, align 8, !tbaa !20
  %5079 = load i64, ptr %5078, align 8
  %5080 = and i64 %5079, 1152920405095219200
  %.not.i.i2233 = icmp eq i64 %5080, 1152920405095219200
  br i1 %.not.i.i2233, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit2234, label %5081, !prof !16

5081:                                             ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit2232
  %5082 = add i64 %5079, 1152920405095219200
  %5083 = and i64 %5082, 1152920405095219200
  %5084 = and i64 %5079, -1152920405095219201
  %5085 = or disjoint i64 %5083, %5084
  store i64 %5085, ptr %5078, align 8
  %5086 = icmp eq i64 %5083, 0
  br i1 %5086, label %5087, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit2234, !prof !16

5087:                                             ; preds = %5081
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %5078)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit2234 unwind label %5088

5088:                                             ; preds = %5087
  %5089 = landingpad { ptr, i32 }
          catch ptr null
  %5090 = extractvalue { ptr, i32 } %5089, 0
  call void @__clang_call_terminate(ptr %5090) #16
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit2234: ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit2232, %5081, %5087
  call void @llvm.lifetime.end.p0(ptr nonnull %85)
  %5091 = load ptr, ptr %82, align 8, !tbaa !20
  %5092 = load i64, ptr %5091, align 8
  %5093 = and i64 %5092, 1152920405095219200
  %.not.i.i2235 = icmp eq i64 %5093, 1152920405095219200
  br i1 %.not.i.i2235, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit2236, label %5094, !prof !16

5094:                                             ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit2234
  %5095 = add i64 %5092, 1152920405095219200
  %5096 = and i64 %5095, 1152920405095219200
  %5097 = and i64 %5092, -1152920405095219201
  %5098 = or disjoint i64 %5096, %5097
  store i64 %5098, ptr %5091, align 8
  %5099 = icmp eq i64 %5096, 0
  br i1 %5099, label %5100, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit2236, !prof !16

5100:                                             ; preds = %5094
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %5091)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit2236 unwind label %5101

5101:                                             ; preds = %5100
  %5102 = landingpad { ptr, i32 }
          catch ptr null
  %5103 = extractvalue { ptr, i32 } %5102, 0
  call void @__clang_call_terminate(ptr %5103) #16
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit2236: ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit2234, %5094, %5100
  call void @llvm.lifetime.end.p0(ptr nonnull %82)
  %5104 = load ptr, ptr %79, align 8, !tbaa !20
  %5105 = load i64, ptr %5104, align 8
  %5106 = and i64 %5105, 1152920405095219200
  %.not.i.i2237 = icmp eq i64 %5106, 1152920405095219200
  br i1 %.not.i.i2237, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit2238, label %5107, !prof !16

5107:                                             ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit2236
  %5108 = add i64 %5105, 1152920405095219200
  %5109 = and i64 %5108, 1152920405095219200
  %5110 = and i64 %5105, -1152920405095219201
  %5111 = or disjoint i64 %5109, %5110
  store i64 %5111, ptr %5104, align 8
  %5112 = icmp eq i64 %5109, 0
  br i1 %5112, label %5113, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit2238, !prof !16

5113:                                             ; preds = %5107
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %5104)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit2238 unwind label %5114

5114:                                             ; preds = %5113
  %5115 = landingpad { ptr, i32 }
          catch ptr null
  %5116 = extractvalue { ptr, i32 } %5115, 0
  call void @__clang_call_terminate(ptr %5116) #16
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit2238: ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit2236, %5107, %5113
  call void @llvm.lifetime.end.p0(ptr nonnull %79)
  %5117 = load ptr, ptr %76, align 8, !tbaa !20
  %5118 = load i64, ptr %5117, align 8
  %5119 = and i64 %5118, 1152920405095219200
  %.not.i.i2239 = icmp eq i64 %5119, 1152920405095219200
  br i1 %.not.i.i2239, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit2240, label %5120, !prof !16

5120:                                             ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit2238
  %5121 = add i64 %5118, 1152920405095219200
  %5122 = and i64 %5121, 1152920405095219200
  %5123 = and i64 %5118, -1152920405095219201
  %5124 = or disjoint i64 %5122, %5123
  store i64 %5124, ptr %5117, align 8
  %5125 = icmp eq i64 %5122, 0
  br i1 %5125, label %5126, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit2240, !prof !16

5126:                                             ; preds = %5120
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %5117)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit2240 unwind label %5127

5127:                                             ; preds = %5126
  %5128 = landingpad { ptr, i32 }
          catch ptr null
  %5129 = extractvalue { ptr, i32 } %5128, 0
  call void @__clang_call_terminate(ptr %5129) #16
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit2240: ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit2238, %5120, %5126
  call void @llvm.lifetime.end.p0(ptr nonnull %76)
  %5130 = load ptr, ptr %73, align 8, !tbaa !20
  %5131 = load i64, ptr %5130, align 8
  %5132 = and i64 %5131, 1152920405095219200
  %.not.i.i2241 = icmp eq i64 %5132, 1152920405095219200
  br i1 %.not.i.i2241, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit2242, label %5133, !prof !16

5133:                                             ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit2240
  %5134 = add i64 %5131, 1152920405095219200
  %5135 = and i64 %5134, 1152920405095219200
  %5136 = and i64 %5131, -1152920405095219201
  %5137 = or disjoint i64 %5135, %5136
  store i64 %5137, ptr %5130, align 8
  %5138 = icmp eq i64 %5135, 0
  br i1 %5138, label %5139, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit2242, !prof !16

5139:                                             ; preds = %5133
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %5130)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit2242 unwind label %5140

5140:                                             ; preds = %5139
  %5141 = landingpad { ptr, i32 }
          catch ptr null
  %5142 = extractvalue { ptr, i32 } %5141, 0
  call void @__clang_call_terminate(ptr %5142) #16
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit2242: ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit2240, %5133, %5139
  call void @llvm.lifetime.end.p0(ptr nonnull %73)
  %5143 = load ptr, ptr %70, align 8, !tbaa !20
  %5144 = load i64, ptr %5143, align 8
  %5145 = and i64 %5144, 1152920405095219200
  %.not.i.i2243 = icmp eq i64 %5145, 1152920405095219200
  br i1 %.not.i.i2243, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit2244, label %5146, !prof !16

5146:                                             ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit2242
  %5147 = add i64 %5144, 1152920405095219200
  %5148 = and i64 %5147, 1152920405095219200
  %5149 = and i64 %5144, -1152920405095219201
  %5150 = or disjoint i64 %5148, %5149
  store i64 %5150, ptr %5143, align 8
  %5151 = icmp eq i64 %5148, 0
  br i1 %5151, label %5152, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit2244, !prof !16

5152:                                             ; preds = %5146
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %5143)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit2244 unwind label %5153

5153:                                             ; preds = %5152
  %5154 = landingpad { ptr, i32 }
          catch ptr null
  %5155 = extractvalue { ptr, i32 } %5154, 0
  call void @__clang_call_terminate(ptr %5155) #16
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit2244: ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit2242, %5146, %5152
  call void @llvm.lifetime.end.p0(ptr nonnull %70)
  %5156 = load ptr, ptr %67, align 8, !tbaa !20
  %5157 = load i64, ptr %5156, align 8
  %5158 = and i64 %5157, 1152920405095219200
  %.not.i.i2245 = icmp eq i64 %5158, 1152920405095219200
  br i1 %.not.i.i2245, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit2246, label %5159, !prof !16

5159:                                             ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit2244
  %5160 = add i64 %5157, 1152920405095219200
  %5161 = and i64 %5160, 1152920405095219200
  %5162 = and i64 %5157, -1152920405095219201
  %5163 = or disjoint i64 %5161, %5162
  store i64 %5163, ptr %5156, align 8
  %5164 = icmp eq i64 %5161, 0
  br i1 %5164, label %5165, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit2246, !prof !16

5165:                                             ; preds = %5159
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %5156)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit2246 unwind label %5166

5166:                                             ; preds = %5165
  %5167 = landingpad { ptr, i32 }
          catch ptr null
  %5168 = extractvalue { ptr, i32 } %5167, 0
  call void @__clang_call_terminate(ptr %5168) #16
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit2246: ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit2244, %5159, %5165
  call void @llvm.lifetime.end.p0(ptr nonnull %67)
  %5169 = load ptr, ptr %64, align 8, !tbaa !20
  %5170 = load i64, ptr %5169, align 8
  %5171 = and i64 %5170, 1152920405095219200
  %.not.i.i2247 = icmp eq i64 %5171, 1152920405095219200
  br i1 %.not.i.i2247, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit2248, label %5172, !prof !16

5172:                                             ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit2246
  %5173 = add i64 %5170, 1152920405095219200
  %5174 = and i64 %5173, 1152920405095219200
  %5175 = and i64 %5170, -1152920405095219201
  %5176 = or disjoint i64 %5174, %5175
  store i64 %5176, ptr %5169, align 8
  %5177 = icmp eq i64 %5174, 0
  br i1 %5177, label %5178, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit2248, !prof !16

5178:                                             ; preds = %5172
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %5169)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit2248 unwind label %5179

5179:                                             ; preds = %5178
  %5180 = landingpad { ptr, i32 }
          catch ptr null
  %5181 = extractvalue { ptr, i32 } %5180, 0
  call void @__clang_call_terminate(ptr %5181) #16
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit2248: ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit2246, %5172, %5178
  call void @llvm.lifetime.end.p0(ptr nonnull %64)
  %5182 = load ptr, ptr %61, align 8, !tbaa !20
  %5183 = load i64, ptr %5182, align 8
  %5184 = and i64 %5183, 1152920405095219200
  %.not.i.i2249 = icmp eq i64 %5184, 1152920405095219200
  br i1 %.not.i.i2249, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit2250, label %5185, !prof !16

5185:                                             ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit2248
  %5186 = add i64 %5183, 1152920405095219200
  %5187 = and i64 %5186, 1152920405095219200
  %5188 = and i64 %5183, -1152920405095219201
  %5189 = or disjoint i64 %5187, %5188
  store i64 %5189, ptr %5182, align 8
  %5190 = icmp eq i64 %5187, 0
  br i1 %5190, label %5191, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit2250, !prof !16

5191:                                             ; preds = %5185
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %5182)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit2250 unwind label %5192

5192:                                             ; preds = %5191
  %5193 = landingpad { ptr, i32 }
          catch ptr null
  %5194 = extractvalue { ptr, i32 } %5193, 0
  call void @__clang_call_terminate(ptr %5194) #16
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit2250: ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit2248, %5185, %5191
  call void @llvm.lifetime.end.p0(ptr nonnull %61)
  %5195 = load ptr, ptr %58, align 8, !tbaa !20
  %5196 = load i64, ptr %5195, align 8
  %5197 = and i64 %5196, 1152920405095219200
  %.not.i.i2251 = icmp eq i64 %5197, 1152920405095219200
  br i1 %.not.i.i2251, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit2252, label %5198, !prof !16

5198:                                             ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit2250
  %5199 = add i64 %5196, 1152920405095219200
  %5200 = and i64 %5199, 1152920405095219200
  %5201 = and i64 %5196, -1152920405095219201
  %5202 = or disjoint i64 %5200, %5201
  store i64 %5202, ptr %5195, align 8
  %5203 = icmp eq i64 %5200, 0
  br i1 %5203, label %5204, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit2252, !prof !16

5204:                                             ; preds = %5198
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %5195)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit2252 unwind label %5205

5205:                                             ; preds = %5204
  %5206 = landingpad { ptr, i32 }
          catch ptr null
  %5207 = extractvalue { ptr, i32 } %5206, 0
  call void @__clang_call_terminate(ptr %5207) #16
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit2252: ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit2250, %5198, %5204
  call void @llvm.lifetime.end.p0(ptr nonnull %58)
  %5208 = load ptr, ptr %55, align 8, !tbaa !20
  %5209 = load i64, ptr %5208, align 8
  %5210 = and i64 %5209, 1152920405095219200
  %.not.i.i2253 = icmp eq i64 %5210, 1152920405095219200
  br i1 %.not.i.i2253, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit2254, label %5211, !prof !16

5211:                                             ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit2252
  %5212 = add i64 %5209, 1152920405095219200
  %5213 = and i64 %5212, 1152920405095219200
  %5214 = and i64 %5209, -1152920405095219201
  %5215 = or disjoint i64 %5213, %5214
  store i64 %5215, ptr %5208, align 8
  %5216 = icmp eq i64 %5213, 0
  br i1 %5216, label %5217, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit2254, !prof !16

5217:                                             ; preds = %5211
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %5208)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit2254 unwind label %5218

5218:                                             ; preds = %5217
  %5219 = landingpad { ptr, i32 }
          catch ptr null
  %5220 = extractvalue { ptr, i32 } %5219, 0
  call void @__clang_call_terminate(ptr %5220) #16
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit2254: ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit2252, %5211, %5217
  call void @llvm.lifetime.end.p0(ptr nonnull %55)
  %5221 = load ptr, ptr %52, align 8, !tbaa !20
  %5222 = load i64, ptr %5221, align 8
  %5223 = and i64 %5222, 1152920405095219200
  %.not.i.i2255 = icmp eq i64 %5223, 1152920405095219200
  br i1 %.not.i.i2255, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit2256, label %5224, !prof !16

5224:                                             ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit2254
  %5225 = add i64 %5222, 1152920405095219200
  %5226 = and i64 %5225, 1152920405095219200
  %5227 = and i64 %5222, -1152920405095219201
  %5228 = or disjoint i64 %5226, %5227
  store i64 %5228, ptr %5221, align 8
  %5229 = icmp eq i64 %5226, 0
  br i1 %5229, label %5230, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit2256, !prof !16

5230:                                             ; preds = %5224
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %5221)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit2256 unwind label %5231

5231:                                             ; preds = %5230
  %5232 = landingpad { ptr, i32 }
          catch ptr null
  %5233 = extractvalue { ptr, i32 } %5232, 0
  call void @__clang_call_terminate(ptr %5233) #16
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit2256: ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit2254, %5224, %5230
  call void @llvm.lifetime.end.p0(ptr nonnull %52)
  %5234 = load ptr, ptr %49, align 8, !tbaa !20
  %5235 = load i64, ptr %5234, align 8
  %5236 = and i64 %5235, 1152920405095219200
  %.not.i.i2257 = icmp eq i64 %5236, 1152920405095219200
  br i1 %.not.i.i2257, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit2258, label %5237, !prof !16

5237:                                             ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit2256
  %5238 = add i64 %5235, 1152920405095219200
  %5239 = and i64 %5238, 1152920405095219200
  %5240 = and i64 %5235, -1152920405095219201
  %5241 = or disjoint i64 %5239, %5240
  store i64 %5241, ptr %5234, align 8
  %5242 = icmp eq i64 %5239, 0
  br i1 %5242, label %5243, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit2258, !prof !16

5243:                                             ; preds = %5237
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %5234)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit2258 unwind label %5244

5244:                                             ; preds = %5243
  %5245 = landingpad { ptr, i32 }
          catch ptr null
  %5246 = extractvalue { ptr, i32 } %5245, 0
  call void @__clang_call_terminate(ptr %5246) #16
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit2258: ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit2256, %5237, %5243
  call void @llvm.lifetime.end.p0(ptr nonnull %49)
  %5247 = load ptr, ptr %46, align 8, !tbaa !20
  %5248 = load i64, ptr %5247, align 8
  %5249 = and i64 %5248, 1152920405095219200
  %.not.i.i2259 = icmp eq i64 %5249, 1152920405095219200
  br i1 %.not.i.i2259, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit2260, label %5250, !prof !16

5250:                                             ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit2258
  %5251 = add i64 %5248, 1152920405095219200
  %5252 = and i64 %5251, 1152920405095219200
  %5253 = and i64 %5248, -1152920405095219201
  %5254 = or disjoint i64 %5252, %5253
  store i64 %5254, ptr %5247, align 8
  %5255 = icmp eq i64 %5252, 0
  br i1 %5255, label %5256, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit2260, !prof !16

5256:                                             ; preds = %5250
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %5247)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit2260 unwind label %5257

5257:                                             ; preds = %5256
  %5258 = landingpad { ptr, i32 }
          catch ptr null
  %5259 = extractvalue { ptr, i32 } %5258, 0
  call void @__clang_call_terminate(ptr %5259) #16
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit2260: ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit2258, %5250, %5256
  call void @llvm.lifetime.end.p0(ptr nonnull %46)
  %5260 = load ptr, ptr %43, align 8, !tbaa !20
  %5261 = load i64, ptr %5260, align 8
  %5262 = and i64 %5261, 1152920405095219200
  %.not.i.i2261 = icmp eq i64 %5262, 1152920405095219200
  br i1 %.not.i.i2261, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit2262, label %5263, !prof !16

5263:                                             ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit2260
  %5264 = add i64 %5261, 1152920405095219200
  %5265 = and i64 %5264, 1152920405095219200
  %5266 = and i64 %5261, -1152920405095219201
  %5267 = or disjoint i64 %5265, %5266
  store i64 %5267, ptr %5260, align 8
  %5268 = icmp eq i64 %5265, 0
  br i1 %5268, label %5269, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit2262, !prof !16

5269:                                             ; preds = %5263
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %5260)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit2262 unwind label %5270

5270:                                             ; preds = %5269
  %5271 = landingpad { ptr, i32 }
          catch ptr null
  %5272 = extractvalue { ptr, i32 } %5271, 0
  call void @__clang_call_terminate(ptr %5272) #16
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit2262: ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit2260, %5263, %5269
  call void @llvm.lifetime.end.p0(ptr nonnull %43)
  %5273 = load ptr, ptr %40, align 8, !tbaa !20
  %5274 = load i64, ptr %5273, align 8
  %5275 = and i64 %5274, 1152920405095219200
  %.not.i.i2263 = icmp eq i64 %5275, 1152920405095219200
  br i1 %.not.i.i2263, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit2264, label %5276, !prof !16

5276:                                             ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit2262
  %5277 = add i64 %5274, 1152920405095219200
  %5278 = and i64 %5277, 1152920405095219200
  %5279 = and i64 %5274, -1152920405095219201
  %5280 = or disjoint i64 %5278, %5279
  store i64 %5280, ptr %5273, align 8
  %5281 = icmp eq i64 %5278, 0
  br i1 %5281, label %5282, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit2264, !prof !16

5282:                                             ; preds = %5276
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %5273)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit2264 unwind label %5283

5283:                                             ; preds = %5282
  %5284 = landingpad { ptr, i32 }
          catch ptr null
  %5285 = extractvalue { ptr, i32 } %5284, 0
  call void @__clang_call_terminate(ptr %5285) #16
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit2264: ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit2262, %5276, %5282
  call void @llvm.lifetime.end.p0(ptr nonnull %40)
  %5286 = load ptr, ptr %37, align 8, !tbaa !20
  %5287 = load i64, ptr %5286, align 8
  %5288 = and i64 %5287, 1152920405095219200
  %.not.i.i2265 = icmp eq i64 %5288, 1152920405095219200
  br i1 %.not.i.i2265, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit2266, label %5289, !prof !16

5289:                                             ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit2264
  %5290 = add i64 %5287, 1152920405095219200
  %5291 = and i64 %5290, 1152920405095219200
  %5292 = and i64 %5287, -1152920405095219201
  %5293 = or disjoint i64 %5291, %5292
  store i64 %5293, ptr %5286, align 8
  %5294 = icmp eq i64 %5291, 0
  br i1 %5294, label %5295, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit2266, !prof !16

5295:                                             ; preds = %5289
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %5286)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit2266 unwind label %5296

5296:                                             ; preds = %5295
  %5297 = landingpad { ptr, i32 }
          catch ptr null
  %5298 = extractvalue { ptr, i32 } %5297, 0
  call void @__clang_call_terminate(ptr %5298) #16
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit2266: ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit2264, %5289, %5295
  call void @llvm.lifetime.end.p0(ptr nonnull %37)
  %5299 = load ptr, ptr %34, align 8, !tbaa !20
  %5300 = load i64, ptr %5299, align 8
  %5301 = and i64 %5300, 1152920405095219200
  %.not.i.i2267 = icmp eq i64 %5301, 1152920405095219200
  br i1 %.not.i.i2267, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit2268, label %5302, !prof !16

5302:                                             ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit2266
  %5303 = add i64 %5300, 1152920405095219200
  %5304 = and i64 %5303, 1152920405095219200
  %5305 = and i64 %5300, -1152920405095219201
  %5306 = or disjoint i64 %5304, %5305
  store i64 %5306, ptr %5299, align 8
  %5307 = icmp eq i64 %5304, 0
  br i1 %5307, label %5308, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit2268, !prof !16

5308:                                             ; preds = %5302
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %5299)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit2268 unwind label %5309

5309:                                             ; preds = %5308
  %5310 = landingpad { ptr, i32 }
          catch ptr null
  %5311 = extractvalue { ptr, i32 } %5310, 0
  call void @__clang_call_terminate(ptr %5311) #16
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit2268: ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit2266, %5302, %5308
  call void @llvm.lifetime.end.p0(ptr nonnull %34)
  %5312 = load ptr, ptr %31, align 8, !tbaa !20
  %5313 = load i64, ptr %5312, align 8
  %5314 = and i64 %5313, 1152920405095219200
  %.not.i.i2269 = icmp eq i64 %5314, 1152920405095219200
  br i1 %.not.i.i2269, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit2270, label %5315, !prof !16

5315:                                             ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit2268
  %5316 = add i64 %5313, 1152920405095219200
  %5317 = and i64 %5316, 1152920405095219200
  %5318 = and i64 %5313, -1152920405095219201
  %5319 = or disjoint i64 %5317, %5318
  store i64 %5319, ptr %5312, align 8
  %5320 = icmp eq i64 %5317, 0
  br i1 %5320, label %5321, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit2270, !prof !16

5321:                                             ; preds = %5315
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %5312)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit2270 unwind label %5322

5322:                                             ; preds = %5321
  %5323 = landingpad { ptr, i32 }
          catch ptr null
  %5324 = extractvalue { ptr, i32 } %5323, 0
  call void @__clang_call_terminate(ptr %5324) #16
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit2270: ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit2268, %5315, %5321
  call void @llvm.lifetime.end.p0(ptr nonnull %31)
  %5325 = load ptr, ptr %28, align 8, !tbaa !20
  %5326 = load i64, ptr %5325, align 8
  %5327 = and i64 %5326, 1152920405095219200
  %.not.i.i2271 = icmp eq i64 %5327, 1152920405095219200
  br i1 %.not.i.i2271, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit2272, label %5328, !prof !16

5328:                                             ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit2270
  %5329 = add i64 %5326, 1152920405095219200
  %5330 = and i64 %5329, 1152920405095219200
  %5331 = and i64 %5326, -1152920405095219201
  %5332 = or disjoint i64 %5330, %5331
  store i64 %5332, ptr %5325, align 8
  %5333 = icmp eq i64 %5330, 0
  br i1 %5333, label %5334, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit2272, !prof !16

5334:                                             ; preds = %5328
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %5325)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit2272 unwind label %5335

5335:                                             ; preds = %5334
  %5336 = landingpad { ptr, i32 }
          catch ptr null
  %5337 = extractvalue { ptr, i32 } %5336, 0
  call void @__clang_call_terminate(ptr %5337) #16
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit2272: ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit2270, %5328, %5334
  call void @llvm.lifetime.end.p0(ptr nonnull %28)
  %5338 = load ptr, ptr %25, align 8, !tbaa !20
  %5339 = load i64, ptr %5338, align 8
  %5340 = and i64 %5339, 1152920405095219200
  %.not.i.i2273 = icmp eq i64 %5340, 1152920405095219200
  br i1 %.not.i.i2273, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit2274, label %5341, !prof !16

5341:                                             ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit2272
  %5342 = add i64 %5339, 1152920405095219200
  %5343 = and i64 %5342, 1152920405095219200
  %5344 = and i64 %5339, -1152920405095219201
  %5345 = or disjoint i64 %5343, %5344
  store i64 %5345, ptr %5338, align 8
  %5346 = icmp eq i64 %5343, 0
  br i1 %5346, label %5347, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit2274, !prof !16

5347:                                             ; preds = %5341
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %5338)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit2274 unwind label %5348

5348:                                             ; preds = %5347
  %5349 = landingpad { ptr, i32 }
          catch ptr null
  %5350 = extractvalue { ptr, i32 } %5349, 0
  call void @__clang_call_terminate(ptr %5350) #16
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit2274: ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit2272, %5341, %5347
  call void @llvm.lifetime.end.p0(ptr nonnull %25)
  %5351 = load ptr, ptr %22, align 8, !tbaa !20
  %5352 = load i64, ptr %5351, align 8
  %5353 = and i64 %5352, 1152920405095219200
  %.not.i.i2275 = icmp eq i64 %5353, 1152920405095219200
  br i1 %.not.i.i2275, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit2276, label %5354, !prof !16

5354:                                             ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit2274
  %5355 = add i64 %5352, 1152920405095219200
  %5356 = and i64 %5355, 1152920405095219200
  %5357 = and i64 %5352, -1152920405095219201
  %5358 = or disjoint i64 %5356, %5357
  store i64 %5358, ptr %5351, align 8
  %5359 = icmp eq i64 %5356, 0
  br i1 %5359, label %5360, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit2276, !prof !16

5360:                                             ; preds = %5354
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %5351)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit2276 unwind label %5361

5361:                                             ; preds = %5360
  %5362 = landingpad { ptr, i32 }
          catch ptr null
  %5363 = extractvalue { ptr, i32 } %5362, 0
  call void @__clang_call_terminate(ptr %5363) #16
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit2276: ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit2274, %5354, %5360
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  %5364 = load ptr, ptr %19, align 8, !tbaa !20
  %5365 = load i64, ptr %5364, align 8
  %5366 = and i64 %5365, 1152920405095219200
  %.not.i.i2277 = icmp eq i64 %5366, 1152920405095219200
  br i1 %.not.i.i2277, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit2278, label %5367, !prof !16

5367:                                             ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit2276
  %5368 = add i64 %5365, 1152920405095219200
  %5369 = and i64 %5368, 1152920405095219200
  %5370 = and i64 %5365, -1152920405095219201
  %5371 = or disjoint i64 %5369, %5370
  store i64 %5371, ptr %5364, align 8
  %5372 = icmp eq i64 %5369, 0
  br i1 %5372, label %5373, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit2278, !prof !16

5373:                                             ; preds = %5367
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %5364)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit2278 unwind label %5374

5374:                                             ; preds = %5373
  %5375 = landingpad { ptr, i32 }
          catch ptr null
  %5376 = extractvalue { ptr, i32 } %5375, 0
  call void @__clang_call_terminate(ptr %5376) #16
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit2278: ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit2276, %5367, %5373
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  %5377 = load ptr, ptr %16, align 8, !tbaa !20
  %5378 = load i64, ptr %5377, align 8
  %5379 = and i64 %5378, 1152920405095219200
  %.not.i.i2279 = icmp eq i64 %5379, 1152920405095219200
  br i1 %.not.i.i2279, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit2280, label %5380, !prof !16

5380:                                             ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit2278
  %5381 = add i64 %5378, 1152920405095219200
  %5382 = and i64 %5381, 1152920405095219200
  %5383 = and i64 %5378, -1152920405095219201
  %5384 = or disjoint i64 %5382, %5383
  store i64 %5384, ptr %5377, align 8
  %5385 = icmp eq i64 %5382, 0
  br i1 %5385, label %5386, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit2280, !prof !16

5386:                                             ; preds = %5380
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %5377)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit2280 unwind label %5387

5387:                                             ; preds = %5386
  %5388 = landingpad { ptr, i32 }
          catch ptr null
  %5389 = extractvalue { ptr, i32 } %5388, 0
  call void @__clang_call_terminate(ptr %5389) #16
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit2280: ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit2278, %5380, %5386
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  %5390 = load ptr, ptr %13, align 8, !tbaa !20
  %5391 = load i64, ptr %5390, align 8
  %5392 = and i64 %5391, 1152920405095219200
  %.not.i.i2281 = icmp eq i64 %5392, 1152920405095219200
  br i1 %.not.i.i2281, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit2282, label %5393, !prof !16

5393:                                             ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit2280
  %5394 = add i64 %5391, 1152920405095219200
  %5395 = and i64 %5394, 1152920405095219200
  %5396 = and i64 %5391, -1152920405095219201
  %5397 = or disjoint i64 %5395, %5396
  store i64 %5397, ptr %5390, align 8
  %5398 = icmp eq i64 %5395, 0
  br i1 %5398, label %5399, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit2282, !prof !16

5399:                                             ; preds = %5393
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %5390)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit2282 unwind label %5400

5400:                                             ; preds = %5399
  %5401 = landingpad { ptr, i32 }
          catch ptr null
  %5402 = extractvalue { ptr, i32 } %5401, 0
  call void @__clang_call_terminate(ptr %5402) #16
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit2282: ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit2280, %5393, %5399
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  %5403 = load ptr, ptr %10, align 8, !tbaa !20
  %5404 = load i64, ptr %5403, align 8
  %5405 = and i64 %5404, 1152920405095219200
  %.not.i.i2283 = icmp eq i64 %5405, 1152920405095219200
  br i1 %.not.i.i2283, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit2284, label %5406, !prof !16

5406:                                             ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit2282
  %5407 = add i64 %5404, 1152920405095219200
  %5408 = and i64 %5407, 1152920405095219200
  %5409 = and i64 %5404, -1152920405095219201
  %5410 = or disjoint i64 %5408, %5409
  store i64 %5410, ptr %5403, align 8
  %5411 = icmp eq i64 %5408, 0
  br i1 %5411, label %5412, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit2284, !prof !16

5412:                                             ; preds = %5406
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %5403)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit2284 unwind label %5413

5413:                                             ; preds = %5412
  %5414 = landingpad { ptr, i32 }
          catch ptr null
  %5415 = extractvalue { ptr, i32 } %5414, 0
  call void @__clang_call_terminate(ptr %5415) #16
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit2284: ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit2282, %5406, %5412
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  %5416 = load ptr, ptr %7, align 8, !tbaa !20
  %5417 = load i64, ptr %5416, align 8
  %5418 = and i64 %5417, 1152920405095219200
  %.not.i.i2285 = icmp eq i64 %5418, 1152920405095219200
  br i1 %.not.i.i2285, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit2286, label %5419, !prof !16

5419:                                             ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit2284
  %5420 = add i64 %5417, 1152920405095219200
  %5421 = and i64 %5420, 1152920405095219200
  %5422 = and i64 %5417, -1152920405095219201
  %5423 = or disjoint i64 %5421, %5422
  store i64 %5423, ptr %5416, align 8
  %5424 = icmp eq i64 %5421, 0
  br i1 %5424, label %5425, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit2286, !prof !16

5425:                                             ; preds = %5419
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %5416)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit2286 unwind label %5426

5426:                                             ; preds = %5425
  %5427 = landingpad { ptr, i32 }
          catch ptr null
  %5428 = extractvalue { ptr, i32 } %5427, 0
  call void @__clang_call_terminate(ptr %5428) #16
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit2286: ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit2284, %5419, %5425
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %5429 = load ptr, ptr %4, align 8, !tbaa !20
  %5430 = load i64, ptr %5429, align 8
  %5431 = and i64 %5430, 1152920405095219200
  %.not.i.i2287 = icmp eq i64 %5431, 1152920405095219200
  br i1 %.not.i.i2287, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit2288, label %5432, !prof !16

5432:                                             ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit2286
  %5433 = add i64 %5430, 1152920405095219200
  %5434 = and i64 %5433, 1152920405095219200
  %5435 = and i64 %5430, -1152920405095219201
  %5436 = or disjoint i64 %5434, %5435
  store i64 %5436, ptr %5429, align 8
  %5437 = icmp eq i64 %5434, 0
  br i1 %5437, label %5438, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit2288, !prof !16

5438:                                             ; preds = %5432
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %5429)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit2288 unwind label %5439

5439:                                             ; preds = %5438
  %5440 = landingpad { ptr, i32 }
          catch ptr null
  %5441 = extractvalue { ptr, i32 } %5440, 0
  call void @__clang_call_terminate(ptr %5441) #16
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit2288: ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit2286, %5432, %5438
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %5442 = load ptr, ptr %1, align 8, !tbaa !20
  %5443 = load i64, ptr %5442, align 8
  %5444 = and i64 %5443, 1152920405095219200
  %.not.i.i2289 = icmp eq i64 %5444, 1152920405095219200
  br i1 %.not.i.i2289, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit2290, label %5445, !prof !16

5445:                                             ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit2288
  %5446 = add i64 %5443, 1152920405095219200
  %5447 = and i64 %5446, 1152920405095219200
  %5448 = and i64 %5443, -1152920405095219201
  %5449 = or disjoint i64 %5447, %5448
  store i64 %5449, ptr %5442, align 8
  %5450 = icmp eq i64 %5447, 0
  br i1 %5450, label %5451, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit2290, !prof !16

5451:                                             ; preds = %5445
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %5442)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit2290 unwind label %5452

5452:                                             ; preds = %5451
  %5453 = landingpad { ptr, i32 }
          catch ptr null
  %5454 = extractvalue { ptr, i32 } %5453, 0
  call void @__clang_call_terminate(ptr %5454) #16
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit2290: ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit2288, %5445, %5451
  call void @llvm.lifetime.end.p0(ptr nonnull %1)
  ret void

5455:                                             ; preds = %._crit_edge.i.i
  %5456 = landingpad { ptr, i32 }
          cleanup
  br label %5459

5457:                                             ; preds = %326
  %5458 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal8TypeNodeD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #19
  br label %5459

5459:                                             ; preds = %5457, %5455
  %.pn = phi { ptr, i32 } [ %5458, %5457 ], [ %5456, %5455 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %5460 = load ptr, ptr %2, align 8, !tbaa !17
  %5461 = icmp eq ptr %5460, %323
  br i1 %5461, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2292, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i2291

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2292: ; preds = %5459
  %5462 = load i64, ptr %324, align 8, !tbaa !9
  %5463 = icmp ult i64 %5462, 16
  call void @llvm.assume(i1 %5463)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit2293

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i2291: ; preds = %5459
  %5464 = load i64, ptr %323, align 8, !tbaa !12
  %5465 = add i64 %5464, 1
  call void @_ZdlPvm(ptr noundef %5460, i64 noundef %5465) #17
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit2293

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit2293: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i2291, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2292
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  br label %6274

5466:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %5467 = landingpad { ptr, i32 }
          cleanup
  br label %5470

5468:                                             ; preds = %350
  %5469 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal8TypeNodeD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %6) #19
  br label %5470

5470:                                             ; preds = %5468, %5466
  %.pn901 = phi { ptr, i32 } [ %5469, %5468 ], [ %5467, %5466 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %5471 = load ptr, ptr %5, align 8, !tbaa !17
  %5472 = icmp eq ptr %5471, %347
  br i1 %5472, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2295, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i2294

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2295: ; preds = %5470
  %5473 = load i64, ptr %348, align 8, !tbaa !9
  %5474 = icmp ult i64 %5473, 16
  call void @llvm.assume(i1 %5474)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit2296

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i2294: ; preds = %5470
  %5475 = load i64, ptr %347, align 8, !tbaa !12
  %5476 = add i64 %5475, 1
  call void @_ZdlPvm(ptr noundef %5471, i64 noundef %5476) #17
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit2296

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit2296: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i2294, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2295
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %6273

5477:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1212
  %5478 = landingpad { ptr, i32 }
          cleanup
  br label %5481

5479:                                             ; preds = %374
  %5480 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal8TypeNodeD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %9) #19
  br label %5481

5481:                                             ; preds = %5479, %5477
  %.pn904 = phi { ptr, i32 } [ %5480, %5479 ], [ %5478, %5477 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  %5482 = load ptr, ptr %8, align 8, !tbaa !17
  %5483 = icmp eq ptr %5482, %371
  br i1 %5483, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2298, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i2297

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2298: ; preds = %5481
  %5484 = load i64, ptr %372, align 8, !tbaa !9
  %5485 = icmp ult i64 %5484, 16
  call void @llvm.assume(i1 %5485)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit2299

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i2297: ; preds = %5481
  %5486 = load i64, ptr %371, align 8, !tbaa !12
  %5487 = add i64 %5486, 1
  call void @_ZdlPvm(ptr noundef %5482, i64 noundef %5487) #17
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit2299

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit2299: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i2297, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2298
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %6272

5488:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1221
  %5489 = landingpad { ptr, i32 }
          cleanup
  br label %5492

5490:                                             ; preds = %398
  %5491 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal8TypeNodeD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %12) #19
  br label %5492

5492:                                             ; preds = %5490, %5488
  %.pn907 = phi { ptr, i32 } [ %5491, %5490 ], [ %5489, %5488 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  %5493 = load ptr, ptr %11, align 8, !tbaa !17
  %5494 = icmp eq ptr %5493, %395
  br i1 %5494, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2301, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i2300

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2301: ; preds = %5492
  %5495 = load i64, ptr %396, align 8, !tbaa !9
  %5496 = icmp ult i64 %5495, 16
  call void @llvm.assume(i1 %5496)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit2302

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i2300: ; preds = %5492
  %5497 = load i64, ptr %395, align 8, !tbaa !12
  %5498 = add i64 %5497, 1
  call void @_ZdlPvm(ptr noundef %5493, i64 noundef %5498) #17
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit2302

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit2302: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i2300, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2301
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br label %6271

5499:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1230
  %5500 = landingpad { ptr, i32 }
          cleanup
  br label %5503

5501:                                             ; preds = %422
  %5502 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal8TypeNodeD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %15) #19
  br label %5503

5503:                                             ; preds = %5501, %5499
  %.pn910 = phi { ptr, i32 } [ %5502, %5501 ], [ %5500, %5499 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  %5504 = load ptr, ptr %14, align 8, !tbaa !17
  %5505 = icmp eq ptr %5504, %419
  br i1 %5505, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2304, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i2303

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2304: ; preds = %5503
  %5506 = load i64, ptr %420, align 8, !tbaa !9
  %5507 = icmp ult i64 %5506, 16
  call void @llvm.assume(i1 %5507)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit2305

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i2303: ; preds = %5503
  %5508 = load i64, ptr %419, align 8, !tbaa !12
  %5509 = add i64 %5508, 1
  call void @_ZdlPvm(ptr noundef %5504, i64 noundef %5509) #17
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit2305

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit2305: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i2303, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2304
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  br label %6270

5510:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1239
  %5511 = landingpad { ptr, i32 }
          cleanup
  br label %5514

5512:                                             ; preds = %446
  %5513 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal8TypeNodeD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %18) #19
  br label %5514

5514:                                             ; preds = %5512, %5510
  %.pn913 = phi { ptr, i32 } [ %5513, %5512 ], [ %5511, %5510 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  %5515 = load ptr, ptr %17, align 8, !tbaa !17
  %5516 = icmp eq ptr %5515, %443
  br i1 %5516, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2307, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i2306

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2307: ; preds = %5514
  %5517 = load i64, ptr %444, align 8, !tbaa !9
  %5518 = icmp ult i64 %5517, 16
  call void @llvm.assume(i1 %5518)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit2308

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i2306: ; preds = %5514
  %5519 = load i64, ptr %443, align 8, !tbaa !12
  %5520 = add i64 %5519, 1
  call void @_ZdlPvm(ptr noundef %5515, i64 noundef %5520) #17
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit2308

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit2308: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i2306, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2307
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  br label %6269

5521:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1248
  %5522 = landingpad { ptr, i32 }
          cleanup
  br label %5525

5523:                                             ; preds = %470
  %5524 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal8TypeNodeD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %21) #19
  br label %5525

5525:                                             ; preds = %5523, %5521
  %.pn916 = phi { ptr, i32 } [ %5524, %5523 ], [ %5522, %5521 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  %5526 = load ptr, ptr %20, align 8, !tbaa !17
  %5527 = icmp eq ptr %5526, %467
  br i1 %5527, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2310, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i2309

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2310: ; preds = %5525
  %5528 = load i64, ptr %468, align 8, !tbaa !9
  %5529 = icmp ult i64 %5528, 16
  call void @llvm.assume(i1 %5529)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit2311

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i2309: ; preds = %5525
  %5530 = load i64, ptr %467, align 8, !tbaa !12
  %5531 = add i64 %5530, 1
  call void @_ZdlPvm(ptr noundef %5526, i64 noundef %5531) #17
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit2311

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit2311: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i2309, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2310
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  br label %6268

5532:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1257
  %5533 = landingpad { ptr, i32 }
          cleanup
  br label %5536

5534:                                             ; preds = %494
  %5535 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal8TypeNodeD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %24) #19
  br label %5536

5536:                                             ; preds = %5534, %5532
  %.pn919 = phi { ptr, i32 } [ %5535, %5534 ], [ %5533, %5532 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %24)
  %5537 = load ptr, ptr %23, align 8, !tbaa !17
  %5538 = icmp eq ptr %5537, %491
  br i1 %5538, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2313, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i2312

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2313: ; preds = %5536
  %5539 = load i64, ptr %492, align 8, !tbaa !9
  %5540 = icmp ult i64 %5539, 16
  call void @llvm.assume(i1 %5540)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit2314

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i2312: ; preds = %5536
  %5541 = load i64, ptr %491, align 8, !tbaa !12
  %5542 = add i64 %5541, 1
  call void @_ZdlPvm(ptr noundef %5537, i64 noundef %5542) #17
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit2314

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit2314: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i2312, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2313
  call void @llvm.lifetime.end.p0(ptr nonnull %23)
  br label %6267

5543:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1266
  %5544 = landingpad { ptr, i32 }
          cleanup
  br label %5547

5545:                                             ; preds = %518
  %5546 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal8TypeNodeD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %27) #19
  br label %5547

5547:                                             ; preds = %5545, %5543
  %.pn922 = phi { ptr, i32 } [ %5546, %5545 ], [ %5544, %5543 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %27)
  %5548 = load ptr, ptr %26, align 8, !tbaa !17
  %5549 = icmp eq ptr %5548, %515
  br i1 %5549, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2316, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i2315

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2316: ; preds = %5547
  %5550 = load i64, ptr %516, align 8, !tbaa !9
  %5551 = icmp ult i64 %5550, 16
  call void @llvm.assume(i1 %5551)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit2317

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i2315: ; preds = %5547
  %5552 = load i64, ptr %515, align 8, !tbaa !12
  %5553 = add i64 %5552, 1
  call void @_ZdlPvm(ptr noundef %5548, i64 noundef %5553) #17
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit2317

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit2317: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i2315, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2316
  call void @llvm.lifetime.end.p0(ptr nonnull %26)
  br label %6266

5554:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1275
  %5555 = landingpad { ptr, i32 }
          cleanup
  br label %5558

5556:                                             ; preds = %542
  %5557 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal8TypeNodeD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %30) #19
  br label %5558

5558:                                             ; preds = %5556, %5554
  %.pn925 = phi { ptr, i32 } [ %5557, %5556 ], [ %5555, %5554 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %30)
  %5559 = load ptr, ptr %29, align 8, !tbaa !17
  %5560 = icmp eq ptr %5559, %539
  br i1 %5560, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2319, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i2318

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2319: ; preds = %5558
  %5561 = load i64, ptr %540, align 8, !tbaa !9
  %5562 = icmp ult i64 %5561, 16
  call void @llvm.assume(i1 %5562)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit2320

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i2318: ; preds = %5558
  %5563 = load i64, ptr %539, align 8, !tbaa !12
  %5564 = add i64 %5563, 1
  call void @_ZdlPvm(ptr noundef %5559, i64 noundef %5564) #17
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit2320

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit2320: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i2318, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2319
  call void @llvm.lifetime.end.p0(ptr nonnull %29)
  br label %6265

5565:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1284
  %5566 = landingpad { ptr, i32 }
          cleanup
  br label %5569

5567:                                             ; preds = %566
  %5568 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal8TypeNodeD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %33) #19
  br label %5569

5569:                                             ; preds = %5567, %5565
  %.pn928 = phi { ptr, i32 } [ %5568, %5567 ], [ %5566, %5565 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %33)
  %5570 = load ptr, ptr %32, align 8, !tbaa !17
  %5571 = icmp eq ptr %5570, %563
  br i1 %5571, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2322, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i2321

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2322: ; preds = %5569
  %5572 = load i64, ptr %564, align 8, !tbaa !9
  %5573 = icmp ult i64 %5572, 16
  call void @llvm.assume(i1 %5573)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit2323

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i2321: ; preds = %5569
  %5574 = load i64, ptr %563, align 8, !tbaa !12
  %5575 = add i64 %5574, 1
  call void @_ZdlPvm(ptr noundef %5570, i64 noundef %5575) #17
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit2323

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit2323: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i2321, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2322
  call void @llvm.lifetime.end.p0(ptr nonnull %32)
  br label %6264

5576:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1293
  %5577 = landingpad { ptr, i32 }
          cleanup
  br label %5580

5578:                                             ; preds = %590
  %5579 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal8TypeNodeD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %36) #19
  br label %5580

5580:                                             ; preds = %5578, %5576
  %.pn931 = phi { ptr, i32 } [ %5579, %5578 ], [ %5577, %5576 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %36)
  %5581 = load ptr, ptr %35, align 8, !tbaa !17
  %5582 = icmp eq ptr %5581, %587
  br i1 %5582, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2325, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i2324

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2325: ; preds = %5580
  %5583 = load i64, ptr %588, align 8, !tbaa !9
  %5584 = icmp ult i64 %5583, 16
  call void @llvm.assume(i1 %5584)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit2326

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i2324: ; preds = %5580
  %5585 = load i64, ptr %587, align 8, !tbaa !12
  %5586 = add i64 %5585, 1
  call void @_ZdlPvm(ptr noundef %5581, i64 noundef %5586) #17
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit2326

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit2326: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i2324, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2325
  call void @llvm.lifetime.end.p0(ptr nonnull %35)
  br label %6263

5587:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1302
  %5588 = landingpad { ptr, i32 }
          cleanup
  br label %5591

5589:                                             ; preds = %614
  %5590 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal8TypeNodeD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %39) #19
  br label %5591

5591:                                             ; preds = %5589, %5587
  %.pn934 = phi { ptr, i32 } [ %5590, %5589 ], [ %5588, %5587 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %39)
  %5592 = load ptr, ptr %38, align 8, !tbaa !17
  %5593 = icmp eq ptr %5592, %611
  br i1 %5593, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2328, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i2327

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2328: ; preds = %5591
  %5594 = load i64, ptr %612, align 8, !tbaa !9
  %5595 = icmp ult i64 %5594, 16
  call void @llvm.assume(i1 %5595)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit2329

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i2327: ; preds = %5591
  %5596 = load i64, ptr %611, align 8, !tbaa !12
  %5597 = add i64 %5596, 1
  call void @_ZdlPvm(ptr noundef %5592, i64 noundef %5597) #17
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit2329

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit2329: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i2327, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2328
  call void @llvm.lifetime.end.p0(ptr nonnull %38)
  br label %6262

5598:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1311
  %5599 = landingpad { ptr, i32 }
          cleanup
  br label %5602

5600:                                             ; preds = %638
  %5601 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal8TypeNodeD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %42) #19
  br label %5602

5602:                                             ; preds = %5600, %5598
  %.pn937 = phi { ptr, i32 } [ %5601, %5600 ], [ %5599, %5598 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %42)
  %5603 = load ptr, ptr %41, align 8, !tbaa !17
  %5604 = icmp eq ptr %5603, %635
  br i1 %5604, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2331, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i2330

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2331: ; preds = %5602
  %5605 = load i64, ptr %636, align 8, !tbaa !9
  %5606 = icmp ult i64 %5605, 16
  call void @llvm.assume(i1 %5606)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit2332

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i2330: ; preds = %5602
  %5607 = load i64, ptr %635, align 8, !tbaa !12
  %5608 = add i64 %5607, 1
  call void @_ZdlPvm(ptr noundef %5603, i64 noundef %5608) #17
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit2332

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit2332: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i2330, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2331
  call void @llvm.lifetime.end.p0(ptr nonnull %41)
  br label %6261

5609:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1320
  %5610 = landingpad { ptr, i32 }
          cleanup
  br label %5613

5611:                                             ; preds = %662
  %5612 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal8TypeNodeD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %45) #19
  br label %5613

5613:                                             ; preds = %5611, %5609
  %.pn940 = phi { ptr, i32 } [ %5612, %5611 ], [ %5610, %5609 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %45)
  %5614 = load ptr, ptr %44, align 8, !tbaa !17
  %5615 = icmp eq ptr %5614, %659
  br i1 %5615, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2334, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i2333

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2334: ; preds = %5613
  %5616 = load i64, ptr %660, align 8, !tbaa !9
  %5617 = icmp ult i64 %5616, 16
  call void @llvm.assume(i1 %5617)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit2335

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i2333: ; preds = %5613
  %5618 = load i64, ptr %659, align 8, !tbaa !12
  %5619 = add i64 %5618, 1
  call void @_ZdlPvm(ptr noundef %5614, i64 noundef %5619) #17
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit2335

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit2335: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i2333, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2334
  call void @llvm.lifetime.end.p0(ptr nonnull %44)
  br label %6260

5620:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1329
  %5621 = landingpad { ptr, i32 }
          cleanup
  br label %5624

5622:                                             ; preds = %686
  %5623 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal8TypeNodeD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %48) #19
  br label %5624

5624:                                             ; preds = %5622, %5620
  %.pn943 = phi { ptr, i32 } [ %5623, %5622 ], [ %5621, %5620 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %48)
  %5625 = load ptr, ptr %47, align 8, !tbaa !17
  %5626 = icmp eq ptr %5625, %683
  br i1 %5626, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2337, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i2336

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2337: ; preds = %5624
  %5627 = load i64, ptr %684, align 8, !tbaa !9
  %5628 = icmp ult i64 %5627, 16
  call void @llvm.assume(i1 %5628)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit2338

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i2336: ; preds = %5624
  %5629 = load i64, ptr %683, align 8, !tbaa !12
  %5630 = add i64 %5629, 1
  call void @_ZdlPvm(ptr noundef %5625, i64 noundef %5630) #17
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit2338

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit2338: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i2336, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2337
  call void @llvm.lifetime.end.p0(ptr nonnull %47)
  br label %6259

5631:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1338
  %5632 = landingpad { ptr, i32 }
          cleanup
  br label %5635

5633:                                             ; preds = %710
  %5634 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal8TypeNodeD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %51) #19
  br label %5635

5635:                                             ; preds = %5633, %5631
  %.pn946 = phi { ptr, i32 } [ %5634, %5633 ], [ %5632, %5631 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %51)
  %5636 = load ptr, ptr %50, align 8, !tbaa !17
  %5637 = icmp eq ptr %5636, %707
  br i1 %5637, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2340, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i2339

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2340: ; preds = %5635
  %5638 = load i64, ptr %708, align 8, !tbaa !9
  %5639 = icmp ult i64 %5638, 16
  call void @llvm.assume(i1 %5639)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit2341

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i2339: ; preds = %5635
  %5640 = load i64, ptr %707, align 8, !tbaa !12
  %5641 = add i64 %5640, 1
  call void @_ZdlPvm(ptr noundef %5636, i64 noundef %5641) #17
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit2341

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit2341: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i2339, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2340
  call void @llvm.lifetime.end.p0(ptr nonnull %50)
  br label %6258

5642:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1347
  %5643 = landingpad { ptr, i32 }
          cleanup
  br label %5646

5644:                                             ; preds = %734
  %5645 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal8TypeNodeD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %54) #19
  br label %5646

5646:                                             ; preds = %5644, %5642
  %.pn949 = phi { ptr, i32 } [ %5645, %5644 ], [ %5643, %5642 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %54)
  %5647 = load ptr, ptr %53, align 8, !tbaa !17
  %5648 = icmp eq ptr %5647, %731
  br i1 %5648, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2343, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i2342

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2343: ; preds = %5646
  %5649 = load i64, ptr %732, align 8, !tbaa !9
  %5650 = icmp ult i64 %5649, 16
  call void @llvm.assume(i1 %5650)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit2344

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i2342: ; preds = %5646
  %5651 = load i64, ptr %731, align 8, !tbaa !12
  %5652 = add i64 %5651, 1
  call void @_ZdlPvm(ptr noundef %5647, i64 noundef %5652) #17
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit2344

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit2344: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i2342, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2343
  call void @llvm.lifetime.end.p0(ptr nonnull %53)
  br label %6257

5653:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1356
  %5654 = landingpad { ptr, i32 }
          cleanup
  br label %5657

5655:                                             ; preds = %758
  %5656 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal8TypeNodeD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %57) #19
  br label %5657

5657:                                             ; preds = %5655, %5653
  %.pn952 = phi { ptr, i32 } [ %5656, %5655 ], [ %5654, %5653 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %57)
  %5658 = load ptr, ptr %56, align 8, !tbaa !17
  %5659 = icmp eq ptr %5658, %755
  br i1 %5659, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2346, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i2345

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2346: ; preds = %5657
  %5660 = load i64, ptr %756, align 8, !tbaa !9
  %5661 = icmp ult i64 %5660, 16
  call void @llvm.assume(i1 %5661)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit2347

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i2345: ; preds = %5657
  %5662 = load i64, ptr %755, align 8, !tbaa !12
  %5663 = add i64 %5662, 1
  call void @_ZdlPvm(ptr noundef %5658, i64 noundef %5663) #17
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit2347

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit2347: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i2345, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2346
  call void @llvm.lifetime.end.p0(ptr nonnull %56)
  br label %6256

5664:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1365
  %5665 = landingpad { ptr, i32 }
          cleanup
  br label %5668

5666:                                             ; preds = %782
  %5667 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal8TypeNodeD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %60) #19
  br label %5668

5668:                                             ; preds = %5666, %5664
  %.pn955 = phi { ptr, i32 } [ %5667, %5666 ], [ %5665, %5664 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %60)
  %5669 = load ptr, ptr %59, align 8, !tbaa !17
  %5670 = icmp eq ptr %5669, %779
  br i1 %5670, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2349, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i2348

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2349: ; preds = %5668
  %5671 = load i64, ptr %780, align 8, !tbaa !9
  %5672 = icmp ult i64 %5671, 16
  call void @llvm.assume(i1 %5672)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit2350

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i2348: ; preds = %5668
  %5673 = load i64, ptr %779, align 8, !tbaa !12
  %5674 = add i64 %5673, 1
  call void @_ZdlPvm(ptr noundef %5669, i64 noundef %5674) #17
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit2350

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit2350: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i2348, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2349
  call void @llvm.lifetime.end.p0(ptr nonnull %59)
  br label %6255

5675:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1374
  %5676 = landingpad { ptr, i32 }
          cleanup
  br label %5679

5677:                                             ; preds = %806
  %5678 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal8TypeNodeD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %63) #19
  br label %5679

5679:                                             ; preds = %5677, %5675
  %.pn958 = phi { ptr, i32 } [ %5678, %5677 ], [ %5676, %5675 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %63)
  %5680 = load ptr, ptr %62, align 8, !tbaa !17
  %5681 = icmp eq ptr %5680, %803
  br i1 %5681, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2352, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i2351

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2352: ; preds = %5679
  %5682 = load i64, ptr %804, align 8, !tbaa !9
  %5683 = icmp ult i64 %5682, 16
  call void @llvm.assume(i1 %5683)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit2353

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i2351: ; preds = %5679
  %5684 = load i64, ptr %803, align 8, !tbaa !12
  %5685 = add i64 %5684, 1
  call void @_ZdlPvm(ptr noundef %5680, i64 noundef %5685) #17
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit2353

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit2353: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i2351, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2352
  call void @llvm.lifetime.end.p0(ptr nonnull %62)
  br label %6254

5686:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1383
  %5687 = landingpad { ptr, i32 }
          cleanup
  br label %5690

5688:                                             ; preds = %830
  %5689 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal8TypeNodeD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %66) #19
  br label %5690

5690:                                             ; preds = %5688, %5686
  %.pn961 = phi { ptr, i32 } [ %5689, %5688 ], [ %5687, %5686 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %66)
  %5691 = load ptr, ptr %65, align 8, !tbaa !17
  %5692 = icmp eq ptr %5691, %827
  br i1 %5692, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2355, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i2354

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2355: ; preds = %5690
  %5693 = load i64, ptr %828, align 8, !tbaa !9
  %5694 = icmp ult i64 %5693, 16
  call void @llvm.assume(i1 %5694)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit2356

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i2354: ; preds = %5690
  %5695 = load i64, ptr %827, align 8, !tbaa !12
  %5696 = add i64 %5695, 1
  call void @_ZdlPvm(ptr noundef %5691, i64 noundef %5696) #17
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit2356

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit2356: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i2354, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2355
  call void @llvm.lifetime.end.p0(ptr nonnull %65)
  br label %6253

5697:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1392
  %5698 = landingpad { ptr, i32 }
          cleanup
  br label %5701

5699:                                             ; preds = %854
  %5700 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal8TypeNodeD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %69) #19
  br label %5701

5701:                                             ; preds = %5699, %5697
  %.pn964 = phi { ptr, i32 } [ %5700, %5699 ], [ %5698, %5697 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %69)
  %5702 = load ptr, ptr %68, align 8, !tbaa !17
  %5703 = icmp eq ptr %5702, %851
  br i1 %5703, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2358, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i2357

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2358: ; preds = %5701
  %5704 = load i64, ptr %852, align 8, !tbaa !9
  %5705 = icmp ult i64 %5704, 16
  call void @llvm.assume(i1 %5705)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit2359

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i2357: ; preds = %5701
  %5706 = load i64, ptr %851, align 8, !tbaa !12
  %5707 = add i64 %5706, 1
  call void @_ZdlPvm(ptr noundef %5702, i64 noundef %5707) #17
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit2359

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit2359: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i2357, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2358
  call void @llvm.lifetime.end.p0(ptr nonnull %68)
  br label %6252

5708:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1401
  %5709 = landingpad { ptr, i32 }
          cleanup
  br label %5712

5710:                                             ; preds = %878
  %5711 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal8TypeNodeD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %72) #19
  br label %5712

5712:                                             ; preds = %5710, %5708
  %.pn967 = phi { ptr, i32 } [ %5711, %5710 ], [ %5709, %5708 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %72)
  %5713 = load ptr, ptr %71, align 8, !tbaa !17
  %5714 = icmp eq ptr %5713, %875
  br i1 %5714, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2361, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i2360

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2361: ; preds = %5712
  %5715 = load i64, ptr %876, align 8, !tbaa !9
  %5716 = icmp ult i64 %5715, 16
  call void @llvm.assume(i1 %5716)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit2362

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i2360: ; preds = %5712
  %5717 = load i64, ptr %875, align 8, !tbaa !12
  %5718 = add i64 %5717, 1
  call void @_ZdlPvm(ptr noundef %5713, i64 noundef %5718) #17
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit2362

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit2362: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i2360, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2361
  call void @llvm.lifetime.end.p0(ptr nonnull %71)
  br label %6251

5719:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1410
  %5720 = landingpad { ptr, i32 }
          cleanup
  br label %5723

5721:                                             ; preds = %902
  %5722 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal8TypeNodeD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %75) #19
  br label %5723

5723:                                             ; preds = %5721, %5719
  %.pn970 = phi { ptr, i32 } [ %5722, %5721 ], [ %5720, %5719 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %75)
  %5724 = load ptr, ptr %74, align 8, !tbaa !17
  %5725 = icmp eq ptr %5724, %899
  br i1 %5725, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2364, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i2363

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2364: ; preds = %5723
  %5726 = load i64, ptr %900, align 8, !tbaa !9
  %5727 = icmp ult i64 %5726, 16
  call void @llvm.assume(i1 %5727)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit2365

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i2363: ; preds = %5723
  %5728 = load i64, ptr %899, align 8, !tbaa !12
  %5729 = add i64 %5728, 1
  call void @_ZdlPvm(ptr noundef %5724, i64 noundef %5729) #17
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit2365

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit2365: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i2363, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2364
  call void @llvm.lifetime.end.p0(ptr nonnull %74)
  br label %6250

5730:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1419
  %5731 = landingpad { ptr, i32 }
          cleanup
  br label %5734

5732:                                             ; preds = %926
  %5733 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal8TypeNodeD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %78) #19
  br label %5734

5734:                                             ; preds = %5732, %5730
  %.pn973 = phi { ptr, i32 } [ %5733, %5732 ], [ %5731, %5730 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %78)
  %5735 = load ptr, ptr %77, align 8, !tbaa !17
  %5736 = icmp eq ptr %5735, %923
  br i1 %5736, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2367, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i2366

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2367: ; preds = %5734
  %5737 = load i64, ptr %924, align 8, !tbaa !9
  %5738 = icmp ult i64 %5737, 16
  call void @llvm.assume(i1 %5738)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit2368

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i2366: ; preds = %5734
  %5739 = load i64, ptr %923, align 8, !tbaa !12
  %5740 = add i64 %5739, 1
  call void @_ZdlPvm(ptr noundef %5735, i64 noundef %5740) #17
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit2368

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit2368: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i2366, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2367
  call void @llvm.lifetime.end.p0(ptr nonnull %77)
  br label %6249

5741:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1428
  %5742 = landingpad { ptr, i32 }
          cleanup
  br label %5745

5743:                                             ; preds = %950
  %5744 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal8TypeNodeD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %81) #19
  br label %5745

5745:                                             ; preds = %5743, %5741
  %.pn976 = phi { ptr, i32 } [ %5744, %5743 ], [ %5742, %5741 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %81)
  %5746 = load ptr, ptr %80, align 8, !tbaa !17
  %5747 = icmp eq ptr %5746, %947
  br i1 %5747, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2370, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i2369

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2370: ; preds = %5745
  %5748 = load i64, ptr %948, align 8, !tbaa !9
  %5749 = icmp ult i64 %5748, 16
  call void @llvm.assume(i1 %5749)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit2371

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i2369: ; preds = %5745
  %5750 = load i64, ptr %947, align 8, !tbaa !12
  %5751 = add i64 %5750, 1
  call void @_ZdlPvm(ptr noundef %5746, i64 noundef %5751) #17
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit2371

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit2371: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i2369, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2370
  call void @llvm.lifetime.end.p0(ptr nonnull %80)
  br label %6248

5752:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1437
  %5753 = landingpad { ptr, i32 }
          cleanup
  br label %5756

5754:                                             ; preds = %974
  %5755 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal8TypeNodeD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %84) #19
  br label %5756

5756:                                             ; preds = %5754, %5752
  %.pn979 = phi { ptr, i32 } [ %5755, %5754 ], [ %5753, %5752 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %84)
  %5757 = load ptr, ptr %83, align 8, !tbaa !17
  %5758 = icmp eq ptr %5757, %971
  br i1 %5758, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2373, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i2372

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2373: ; preds = %5756
  %5759 = load i64, ptr %972, align 8, !tbaa !9
  %5760 = icmp ult i64 %5759, 16
  call void @llvm.assume(i1 %5760)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit2374

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i2372: ; preds = %5756
  %5761 = load i64, ptr %971, align 8, !tbaa !12
  %5762 = add i64 %5761, 1
  call void @_ZdlPvm(ptr noundef %5757, i64 noundef %5762) #17
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit2374

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit2374: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i2372, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2373
  call void @llvm.lifetime.end.p0(ptr nonnull %83)
  br label %6247

5763:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1446
  %5764 = landingpad { ptr, i32 }
          cleanup
  br label %5767

5765:                                             ; preds = %998
  %5766 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal8TypeNodeD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %87) #19
  br label %5767

5767:                                             ; preds = %5765, %5763
  %.pn982 = phi { ptr, i32 } [ %5766, %5765 ], [ %5764, %5763 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %87)
  %5768 = load ptr, ptr %86, align 8, !tbaa !17
  %5769 = icmp eq ptr %5768, %995
  br i1 %5769, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2376, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i2375

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2376: ; preds = %5767
  %5770 = load i64, ptr %996, align 8, !tbaa !9
  %5771 = icmp ult i64 %5770, 16
  call void @llvm.assume(i1 %5771)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit2377

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i2375: ; preds = %5767
  %5772 = load i64, ptr %995, align 8, !tbaa !12
  %5773 = add i64 %5772, 1
  call void @_ZdlPvm(ptr noundef %5768, i64 noundef %5773) #17
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit2377

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit2377: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i2375, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2376
  call void @llvm.lifetime.end.p0(ptr nonnull %86)
  br label %6246

5774:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1455
  %5775 = landingpad { ptr, i32 }
          cleanup
  br label %5778

5776:                                             ; preds = %1022
  %5777 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal8TypeNodeD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %90) #19
  br label %5778

5778:                                             ; preds = %5776, %5774
  %.pn985 = phi { ptr, i32 } [ %5777, %5776 ], [ %5775, %5774 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %90)
  %5779 = load ptr, ptr %89, align 8, !tbaa !17
  %5780 = icmp eq ptr %5779, %1019
  br i1 %5780, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2379, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i2378

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2379: ; preds = %5778
  %5781 = load i64, ptr %1020, align 8, !tbaa !9
  %5782 = icmp ult i64 %5781, 16
  call void @llvm.assume(i1 %5782)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit2380

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i2378: ; preds = %5778
  %5783 = load i64, ptr %1019, align 8, !tbaa !12
  %5784 = add i64 %5783, 1
  call void @_ZdlPvm(ptr noundef %5779, i64 noundef %5784) #17
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit2380

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit2380: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i2378, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2379
  call void @llvm.lifetime.end.p0(ptr nonnull %89)
  br label %6245

5785:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1464
  %5786 = landingpad { ptr, i32 }
          cleanup
  br label %5789

5787:                                             ; preds = %1046
  %5788 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal8TypeNodeD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %93) #19
  br label %5789

5789:                                             ; preds = %5787, %5785
  %.pn988 = phi { ptr, i32 } [ %5788, %5787 ], [ %5786, %5785 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %93)
  %5790 = load ptr, ptr %92, align 8, !tbaa !17
  %5791 = icmp eq ptr %5790, %1043
  br i1 %5791, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2382, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i2381

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2382: ; preds = %5789
  %5792 = load i64, ptr %1044, align 8, !tbaa !9
  %5793 = icmp ult i64 %5792, 16
  call void @llvm.assume(i1 %5793)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit2383

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i2381: ; preds = %5789
  %5794 = load i64, ptr %1043, align 8, !tbaa !12
  %5795 = add i64 %5794, 1
  call void @_ZdlPvm(ptr noundef %5790, i64 noundef %5795) #17
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit2383

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit2383: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i2381, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2382
  call void @llvm.lifetime.end.p0(ptr nonnull %92)
  br label %6244

5796:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1473
  %5797 = landingpad { ptr, i32 }
          cleanup
  br label %5800

5798:                                             ; preds = %1070
  %5799 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal8TypeNodeD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %96) #19
  br label %5800

5800:                                             ; preds = %5798, %5796
  %.pn991 = phi { ptr, i32 } [ %5799, %5798 ], [ %5797, %5796 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %96)
  %5801 = load ptr, ptr %95, align 8, !tbaa !17
  %5802 = icmp eq ptr %5801, %1067
  br i1 %5802, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2385, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i2384

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2385: ; preds = %5800
  %5803 = load i64, ptr %1068, align 8, !tbaa !9
  %5804 = icmp ult i64 %5803, 16
  call void @llvm.assume(i1 %5804)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit2386

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i2384: ; preds = %5800
  %5805 = load i64, ptr %1067, align 8, !tbaa !12
  %5806 = add i64 %5805, 1
  call void @_ZdlPvm(ptr noundef %5801, i64 noundef %5806) #17
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit2386

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit2386: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i2384, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2385
  call void @llvm.lifetime.end.p0(ptr nonnull %95)
  br label %6243

5807:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1482
  %5808 = landingpad { ptr, i32 }
          cleanup
  br label %5811

5809:                                             ; preds = %1094
  %5810 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal8TypeNodeD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %99) #19
  br label %5811

5811:                                             ; preds = %5809, %5807
  %.pn994 = phi { ptr, i32 } [ %5810, %5809 ], [ %5808, %5807 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %99)
  %5812 = load ptr, ptr %98, align 8, !tbaa !17
  %5813 = icmp eq ptr %5812, %1091
  br i1 %5813, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2388, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i2387

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2388: ; preds = %5811
  %5814 = load i64, ptr %1092, align 8, !tbaa !9
  %5815 = icmp ult i64 %5814, 16
  call void @llvm.assume(i1 %5815)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit2389

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i2387: ; preds = %5811
  %5816 = load i64, ptr %1091, align 8, !tbaa !12
  %5817 = add i64 %5816, 1
  call void @_ZdlPvm(ptr noundef %5812, i64 noundef %5817) #17
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit2389

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit2389: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i2387, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2388
  call void @llvm.lifetime.end.p0(ptr nonnull %98)
  br label %6242

5818:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1491
  %5819 = landingpad { ptr, i32 }
          cleanup
  br label %5822

5820:                                             ; preds = %1118
  %5821 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal8TypeNodeD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %102) #19
  br label %5822

5822:                                             ; preds = %5820, %5818
  %.pn997 = phi { ptr, i32 } [ %5821, %5820 ], [ %5819, %5818 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %102)
  %5823 = load ptr, ptr %101, align 8, !tbaa !17
  %5824 = icmp eq ptr %5823, %1115
  br i1 %5824, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2391, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i2390

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2391: ; preds = %5822
  %5825 = load i64, ptr %1116, align 8, !tbaa !9
  %5826 = icmp ult i64 %5825, 16
  call void @llvm.assume(i1 %5826)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit2392

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i2390: ; preds = %5822
  %5827 = load i64, ptr %1115, align 8, !tbaa !12
  %5828 = add i64 %5827, 1
  call void @_ZdlPvm(ptr noundef %5823, i64 noundef %5828) #17
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit2392

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit2392: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i2390, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2391
  call void @llvm.lifetime.end.p0(ptr nonnull %101)
  br label %6241

5829:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1500
  %5830 = landingpad { ptr, i32 }
          cleanup
  br label %5833

5831:                                             ; preds = %1142
  %5832 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal8TypeNodeD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %105) #19
  br label %5833

5833:                                             ; preds = %5831, %5829
  %.pn1000 = phi { ptr, i32 } [ %5832, %5831 ], [ %5830, %5829 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %105)
  %5834 = load ptr, ptr %104, align 8, !tbaa !17
  %5835 = icmp eq ptr %5834, %1139
  br i1 %5835, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2394, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i2393

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2394: ; preds = %5833
  %5836 = load i64, ptr %1140, align 8, !tbaa !9
  %5837 = icmp ult i64 %5836, 16
  call void @llvm.assume(i1 %5837)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit2395

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i2393: ; preds = %5833
  %5838 = load i64, ptr %1139, align 8, !tbaa !12
  %5839 = add i64 %5838, 1
  call void @_ZdlPvm(ptr noundef %5834, i64 noundef %5839) #17
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit2395

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit2395: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i2393, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2394
  call void @llvm.lifetime.end.p0(ptr nonnull %104)
  br label %6240

5840:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1509
  %5841 = landingpad { ptr, i32 }
          cleanup
  br label %5844

5842:                                             ; preds = %1166
  %5843 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal8TypeNodeD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %108) #19
  br label %5844

5844:                                             ; preds = %5842, %5840
  %.pn1003 = phi { ptr, i32 } [ %5843, %5842 ], [ %5841, %5840 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %108)
  %5845 = load ptr, ptr %107, align 8, !tbaa !17
  %5846 = icmp eq ptr %5845, %1163
  br i1 %5846, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2397, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i2396

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2397: ; preds = %5844
  %5847 = load i64, ptr %1164, align 8, !tbaa !9
  %5848 = icmp ult i64 %5847, 16
  call void @llvm.assume(i1 %5848)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit2398

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i2396: ; preds = %5844
  %5849 = load i64, ptr %1163, align 8, !tbaa !12
  %5850 = add i64 %5849, 1
  call void @_ZdlPvm(ptr noundef %5845, i64 noundef %5850) #17
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit2398

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit2398: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i2396, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2397
  call void @llvm.lifetime.end.p0(ptr nonnull %107)
  br label %6239

5851:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1518
  %5852 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %110)
  br label %6238

5853:                                             ; preds = %1187
  %5854 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %112)
  br label %6237

.loopexit2542.loopexit2562:                       ; preds = %1221
  %5855 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %114) #19
  br label %.loopexit2542

5856:                                             ; preds = %1241
  %5857 = landingpad { ptr, i32 }
          cleanup
  br label %.thread2570

5858:                                             ; preds = %1259
  %5859 = landingpad { ptr, i32 }
          cleanup
  br label %5870

.thread2563:                                      ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit1523
  %5860 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit2546

5861:                                             ; preds = %1265
  %5862 = landingpad { ptr, i32 }
          cleanup
  br label %.thread2568

5863:                                             ; preds = %1282
  %5864 = landingpad { ptr, i32 }
          cleanup
  br label %5867

5865:                                             ; preds = %_ZN4cvc58internal12NodeTemplateILb1EE4nullEv.exit
  %5866 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %126) #19
  br label %5867

5867:                                             ; preds = %5865, %5863
  %.pn1006 = phi { ptr, i32 } [ %5866, %5865 ], [ %5864, %5863 ]
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %120) #19
  br label %.thread2568

.thread2568:                                      ; preds = %5861, %5867
  %.pn1006.pn = phi { ptr, i32 } [ %.pn1006, %5867 ], [ %5862, %5861 ]
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %122) #19
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %124) #19
  br label %.loopexit2546

5868:                                             ; preds = %1263
  %5869 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %124) #19
  br label %.loopexit2546

.loopexit2546:                                    ; preds = %.thread2563, %5868, %.thread2568
  %.pn1006.pn.pn.pn2567 = phi { ptr, i32 } [ %.pn1006.pn, %.thread2568 ], [ %5860, %.thread2563 ], [ %5869, %5868 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %125)
  call void @llvm.lifetime.end.p0(ptr nonnull %124)
  call void @llvm.lifetime.end.p0(ptr nonnull %123)
  call void @llvm.lifetime.end.p0(ptr nonnull %122)
  call void @llvm.lifetime.end.p0(ptr nonnull %121)
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %119) #19
  br label %5870

5870:                                             ; preds = %.loopexit2546, %5858
  %.pn1006.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn1006.pn.pn.pn2567, %.loopexit2546 ], [ %5859, %5858 ]
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %115) #19
  br label %.thread2570

.thread2570:                                      ; preds = %5856, %5870
  %.pn1006.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn1006.pn.pn.pn.pn, %5870 ], [ %5857, %5856 ]
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %117) #19
  br label %.loopexit2544

.preheader2543.preheader:                         ; preds = %1237
  %5871 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit2544

.loopexit2544:                                    ; preds = %.thread2570, %.preheader2543.preheader
  %.pn1006.pn.pn.pn.pn.pn.pn2573 = phi { ptr, i32 } [ %.pn1006.pn.pn.pn.pn.pn, %.thread2570 ], [ %5871, %.preheader2543.preheader ]
  call void @llvm.lifetime.end.p0(ptr nonnull %118)
  call void @llvm.lifetime.end.p0(ptr nonnull %117)
  call void @llvm.lifetime.end.p0(ptr nonnull %116)
  call void @_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %113) #19
  br label %.body

.body:                                            ; preds = %1231, %1228, %.loopexit2544
  %.pn1006.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn1006.pn.pn.pn.pn.pn.pn2573, %.loopexit2544 ], [ %1229, %1231 ], [ %1229, %1228 ]
  br label %5872

5872:                                             ; preds = %5872, %.body
  %5873 = phi ptr [ %1223, %.body ], [ %5874, %5872 ]
  %5874 = getelementptr inbounds i8, ptr %5873, i64 -8
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5874) #19
  %5875 = icmp eq ptr %5874, %114
  br i1 %5875, label %.loopexit2542, label %5872

.loopexit2542:                                    ; preds = %5872, %.loopexit2542.loopexit2562, %.thread
  %.pn1006.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %1205, %.thread ], [ %5855, %.loopexit2542.loopexit2562 ], [ %.pn1006.pn.pn.pn.pn.pn.pn.pn, %5872 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %114)
  br label %6236

.loopexit2538.loopexit2561:                       ; preds = %1447
  %5876 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %128) #19
  br label %.loopexit2538

5877:                                             ; preds = %1467
  %5878 = landingpad { ptr, i32 }
          cleanup
  br label %.thread2574

5879:                                             ; preds = %1470
  %5880 = landingpad { ptr, i32 }
          cleanup
  br label %5889

5881:                                             ; preds = %1489
  %5882 = landingpad { ptr, i32 }
          cleanup
  br label %5888

5883:                                             ; preds = %1505
  %5884 = landingpad { ptr, i32 }
          cleanup
  br label %5887

5885:                                             ; preds = %_ZN4cvc58internal12NodeTemplateILb1EE4nullEv.exit1554
  %5886 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %136) #19
  br label %5887

5887:                                             ; preds = %5885, %5883
  %.pn1016 = phi { ptr, i32 } [ %5886, %5885 ], [ %5884, %5883 ]
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %135) #19
  br label %5888

5888:                                             ; preds = %5887, %5881
  %.pn1016.pn = phi { ptr, i32 } [ %.pn1016, %5887 ], [ %5882, %5881 ]
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %133) #19
  br label %5889

5889:                                             ; preds = %5888, %5879
  %.pn1016.pn.pn = phi { ptr, i32 } [ %.pn1016.pn, %5888 ], [ %5880, %5879 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %134)
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %129) #19
  br label %.thread2574

.thread2574:                                      ; preds = %5877, %5889
  %.pn1016.pn.pn.pn = phi { ptr, i32 } [ %.pn1016.pn.pn, %5889 ], [ %5878, %5877 ]
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %131) #19
  br label %.loopexit2540

.preheader2539.preheader:                         ; preds = %1463
  %5890 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit2540

.loopexit2540:                                    ; preds = %.thread2574, %.preheader2539.preheader
  %.pn1016.pn.pn.pn.pn2577 = phi { ptr, i32 } [ %.pn1016.pn.pn.pn, %.thread2574 ], [ %5890, %.preheader2539.preheader ]
  call void @llvm.lifetime.end.p0(ptr nonnull %132)
  call void @llvm.lifetime.end.p0(ptr nonnull %131)
  call void @llvm.lifetime.end.p0(ptr nonnull %130)
  call void @_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %127) #19
  br label %.body1548

.body1548:                                        ; preds = %1457, %1454, %.loopexit2540
  %.pn1016.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn1016.pn.pn.pn.pn2577, %.loopexit2540 ], [ %1455, %1457 ], [ %1455, %1454 ]
  br label %5891

5891:                                             ; preds = %5891, %.body1548
  %5892 = phi ptr [ %1449, %.body1548 ], [ %5893, %5891 ]
  %5893 = getelementptr inbounds i8, ptr %5892, i64 -8
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5893) #19
  %5894 = icmp eq ptr %5893, %128
  br i1 %5894, label %.loopexit2538, label %5891

.loopexit2538:                                    ; preds = %5891, %.loopexit2538.loopexit2561, %.thread2453
  %.pn1016.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %1431, %.thread2453 ], [ %5876, %.loopexit2538.loopexit2561 ], [ %.pn1016.pn.pn.pn.pn.pn, %5891 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %128)
  br label %6236

.loopexit2534.loopexit2560:                       ; preds = %1644
  %5895 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %138) #19
  br label %.loopexit2534

5896:                                             ; preds = %1660
  %5897 = landingpad { ptr, i32 }
          cleanup
  br label %5911

5898:                                             ; preds = %1680
  %5899 = landingpad { ptr, i32 }
          cleanup
  br label %5910

.thread2578:                                      ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit1590
  %5900 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit2536

5901:                                             ; preds = %1686
  %5902 = landingpad { ptr, i32 }
          cleanup
  br label %.thread2583

5903:                                             ; preds = %1703
  %5904 = landingpad { ptr, i32 }
          cleanup
  br label %5907

5905:                                             ; preds = %_ZN4cvc58internal12NodeTemplateILb1EE4nullEv.exit1592
  %5906 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %148) #19
  br label %5907

5907:                                             ; preds = %5905, %5903
  %.pn1024 = phi { ptr, i32 } [ %5906, %5905 ], [ %5904, %5903 ]
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %142) #19
  br label %.thread2583

.thread2583:                                      ; preds = %5901, %5907
  %.pn1024.pn = phi { ptr, i32 } [ %.pn1024, %5907 ], [ %5902, %5901 ]
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %144) #19
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %146) #19
  br label %.loopexit2536

5908:                                             ; preds = %1684
  %5909 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %146) #19
  br label %.loopexit2536

.loopexit2536:                                    ; preds = %.thread2578, %5908, %.thread2583
  %.pn1024.pn.pn.pn2582 = phi { ptr, i32 } [ %.pn1024.pn, %.thread2583 ], [ %5900, %.thread2578 ], [ %5909, %5908 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %147)
  call void @llvm.lifetime.end.p0(ptr nonnull %146)
  call void @llvm.lifetime.end.p0(ptr nonnull %145)
  call void @llvm.lifetime.end.p0(ptr nonnull %144)
  call void @llvm.lifetime.end.p0(ptr nonnull %143)
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %141) #19
  br label %5910

5910:                                             ; preds = %.loopexit2536, %5898
  %.pn1024.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn1024.pn.pn.pn2582, %.loopexit2536 ], [ %5899, %5898 ]
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %139) #19
  br label %5911

5911:                                             ; preds = %5910, %5896
  %.pn1024.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn1024.pn.pn.pn.pn, %5910 ], [ %5897, %5896 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %140)
  call void @_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %137) #19
  br label %.body1586

.body1586:                                        ; preds = %1654, %1651, %5911
  %.pn1024.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn1024.pn.pn.pn.pn.pn, %5911 ], [ %1652, %1654 ], [ %1652, %1651 ]
  br label %5912

5912:                                             ; preds = %5912, %.body1586
  %5913 = phi ptr [ %1646, %.body1586 ], [ %5914, %5912 ]
  %5914 = getelementptr inbounds i8, ptr %5913, i64 -8
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5914) #19
  %5915 = icmp eq ptr %5914, %138
  br i1 %5915, label %.loopexit2534, label %5912

.loopexit2534:                                    ; preds = %5912, %.loopexit2534.loopexit2560, %.thread2455
  %.pn1024.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %1628, %.thread2455 ], [ %5895, %.loopexit2534.loopexit2560 ], [ %.pn1024.pn.pn.pn.pn.pn.pn, %5912 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %138)
  br label %6236

.loopexit2530.loopexit2559:                       ; preds = %1855
  %5916 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %150) #19
  br label %.loopexit2530

5917:                                             ; preds = %1871
  %5918 = landingpad { ptr, i32 }
          cleanup
  br label %5932

5919:                                             ; preds = %1876
  %5920 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit2532

5921:                                             ; preds = %1880
  %5922 = landingpad { ptr, i32 }
          cleanup
  br label %5931

5923:                                             ; preds = %1899
  %5924 = landingpad { ptr, i32 }
          cleanup
  br label %5930

5925:                                             ; preds = %1915
  %5926 = landingpad { ptr, i32 }
          cleanup
  br label %5929

5927:                                             ; preds = %_ZN4cvc58internal12NodeTemplateILb1EE4nullEv.exit1632
  %5928 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %158) #19
  br label %5929

5929:                                             ; preds = %5927, %5925
  %.pn1033 = phi { ptr, i32 } [ %5928, %5927 ], [ %5926, %5925 ]
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %157) #19
  br label %5930

5930:                                             ; preds = %5929, %5923
  %.pn1033.pn = phi { ptr, i32 } [ %.pn1033, %5929 ], [ %5924, %5923 ]
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %153) #19
  br label %5931

5931:                                             ; preds = %5930, %5921
  %.pn1033.pn.pn = phi { ptr, i32 } [ %.pn1033.pn, %5930 ], [ %5922, %5921 ]
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %155) #19
  br label %.loopexit2532

.loopexit2532:                                    ; preds = %5919, %5931
  %.pn1033.pn.pn.pn = phi { ptr, i32 } [ %.pn1033.pn.pn, %5931 ], [ %5920, %5919 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %156)
  call void @llvm.lifetime.end.p0(ptr nonnull %155)
  call void @llvm.lifetime.end.p0(ptr nonnull %154)
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %151) #19
  br label %5932

5932:                                             ; preds = %.loopexit2532, %5917
  %.pn1033.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn1033.pn.pn.pn, %.loopexit2532 ], [ %5918, %5917 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %152)
  call void @_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %149) #19
  br label %.body1626

.body1626:                                        ; preds = %1865, %1862, %5932
  %.pn1033.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn1033.pn.pn.pn.pn, %5932 ], [ %1863, %1865 ], [ %1863, %1862 ]
  br label %5933

5933:                                             ; preds = %5933, %.body1626
  %5934 = phi ptr [ %1857, %.body1626 ], [ %5935, %5933 ]
  %5935 = getelementptr inbounds i8, ptr %5934, i64 -8
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5935) #19
  %5936 = icmp eq ptr %5935, %150
  br i1 %5936, label %.loopexit2530, label %5933

.loopexit2530:                                    ; preds = %5933, %.loopexit2530.loopexit2559, %.thread2457
  %.pn1033.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %1839, %.thread2457 ], [ %5916, %.loopexit2530.loopexit2559 ], [ %.pn1033.pn.pn.pn.pn.pn, %5933 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %150)
  br label %6236

.loopexit2528.loopexit2558:                       ; preds = %2054
  %5937 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %160) #19
  br label %.loopexit2528

5938:                                             ; preds = %2070
  %5939 = landingpad { ptr, i32 }
          cleanup
  br label %5951

5940:                                             ; preds = %2075
  %5941 = landingpad { ptr, i32 }
          cleanup
  br label %5950

5942:                                             ; preds = %2094
  %5943 = landingpad { ptr, i32 }
          cleanup
  br label %5949

5944:                                             ; preds = %2110
  %5945 = landingpad { ptr, i32 }
          cleanup
  br label %5948

5946:                                             ; preds = %_ZN4cvc58internal12NodeTemplateILb1EE4nullEv.exit1670
  %5947 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %166) #19
  br label %5948

5948:                                             ; preds = %5946, %5944
  %.pn1041 = phi { ptr, i32 } [ %5947, %5946 ], [ %5945, %5944 ]
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %165) #19
  br label %5949

5949:                                             ; preds = %5948, %5942
  %.pn1041.pn = phi { ptr, i32 } [ %.pn1041, %5948 ], [ %5943, %5942 ]
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %163) #19
  br label %5950

5950:                                             ; preds = %5949, %5940
  %.pn1041.pn.pn = phi { ptr, i32 } [ %.pn1041.pn, %5949 ], [ %5941, %5940 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %164)
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %161) #19
  br label %5951

5951:                                             ; preds = %5950, %5938
  %.pn1041.pn.pn.pn = phi { ptr, i32 } [ %.pn1041.pn.pn, %5950 ], [ %5939, %5938 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %162)
  call void @_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %159) #19
  br label %.body1664

.body1664:                                        ; preds = %2064, %2061, %5951
  %.pn1041.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn1041.pn.pn.pn, %5951 ], [ %2062, %2064 ], [ %2062, %2061 ]
  br label %5952

5952:                                             ; preds = %5952, %.body1664
  %5953 = phi ptr [ %2056, %.body1664 ], [ %5954, %5952 ]
  %5954 = getelementptr inbounds i8, ptr %5953, i64 -8
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5954) #19
  %5955 = icmp eq ptr %5954, %160
  br i1 %5955, label %.loopexit2528, label %5952

.loopexit2528:                                    ; preds = %5952, %.loopexit2528.loopexit2558, %.thread2459
  %.pn1041.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %2038, %.thread2459 ], [ %5937, %.loopexit2528.loopexit2558 ], [ %.pn1041.pn.pn.pn.pn, %5952 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %160)
  br label %6236

.loopexit2526.loopexit2557:                       ; preds = %2236
  %5956 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %168) #19
  br label %.loopexit2526

5957:                                             ; preds = %2252
  %5958 = landingpad { ptr, i32 }
          cleanup
  br label %5970

5959:                                             ; preds = %2257
  %5960 = landingpad { ptr, i32 }
          cleanup
  br label %5969

5961:                                             ; preds = %2276
  %5962 = landingpad { ptr, i32 }
          cleanup
  br label %5968

5963:                                             ; preds = %2292
  %5964 = landingpad { ptr, i32 }
          cleanup
  br label %5967

5965:                                             ; preds = %_ZN4cvc58internal12NodeTemplateILb1EE4nullEv.exit1706
  %5966 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %174) #19
  br label %5967

5967:                                             ; preds = %5965, %5963
  %.pn1048 = phi { ptr, i32 } [ %5966, %5965 ], [ %5964, %5963 ]
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %173) #19
  br label %5968

5968:                                             ; preds = %5967, %5961
  %.pn1048.pn = phi { ptr, i32 } [ %.pn1048, %5967 ], [ %5962, %5961 ]
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %171) #19
  br label %5969

5969:                                             ; preds = %5968, %5959
  %.pn1048.pn.pn = phi { ptr, i32 } [ %.pn1048.pn, %5968 ], [ %5960, %5959 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %172)
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %169) #19
  br label %5970

5970:                                             ; preds = %5969, %5957
  %.pn1048.pn.pn.pn = phi { ptr, i32 } [ %.pn1048.pn.pn, %5969 ], [ %5958, %5957 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %170)
  call void @_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %167) #19
  br label %.body1700

.body1700:                                        ; preds = %2246, %2243, %5970
  %.pn1048.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn1048.pn.pn.pn, %5970 ], [ %2244, %2246 ], [ %2244, %2243 ]
  br label %5971

5971:                                             ; preds = %5971, %.body1700
  %5972 = phi ptr [ %2238, %.body1700 ], [ %5973, %5971 ]
  %5973 = getelementptr inbounds i8, ptr %5972, i64 -8
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5973) #19
  %5974 = icmp eq ptr %5973, %168
  br i1 %5974, label %.loopexit2526, label %5971

.loopexit2526:                                    ; preds = %5971, %.loopexit2526.loopexit2557, %.thread2461
  %.pn1048.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %2220, %.thread2461 ], [ %5956, %.loopexit2526.loopexit2557 ], [ %.pn1048.pn.pn.pn.pn, %5971 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %168)
  br label %6236

.loopexit2522.loopexit2556:                       ; preds = %2418
  %5975 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %176) #19
  br label %.loopexit2522

5976:                                             ; preds = %2434
  %5977 = landingpad { ptr, i32 }
          cleanup
  br label %5991

5978:                                             ; preds = %2454
  %5979 = landingpad { ptr, i32 }
          cleanup
  br label %5990

.thread2585:                                      ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit1740
  %5980 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit2524

5981:                                             ; preds = %2460
  %5982 = landingpad { ptr, i32 }
          cleanup
  br label %.thread2590

5983:                                             ; preds = %2477
  %5984 = landingpad { ptr, i32 }
          cleanup
  br label %5987

5985:                                             ; preds = %_ZN4cvc58internal12NodeTemplateILb1EE4nullEv.exit1742
  %5986 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %186) #19
  br label %5987

5987:                                             ; preds = %5985, %5983
  %.pn1055 = phi { ptr, i32 } [ %5986, %5985 ], [ %5984, %5983 ]
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %180) #19
  br label %.thread2590

.thread2590:                                      ; preds = %5981, %5987
  %.pn1055.pn = phi { ptr, i32 } [ %.pn1055, %5987 ], [ %5982, %5981 ]
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %182) #19
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %184) #19
  br label %.loopexit2524

5988:                                             ; preds = %2458
  %5989 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %184) #19
  br label %.loopexit2524

.loopexit2524:                                    ; preds = %.thread2585, %5988, %.thread2590
  %.pn1055.pn.pn.pn2589 = phi { ptr, i32 } [ %.pn1055.pn, %.thread2590 ], [ %5980, %.thread2585 ], [ %5989, %5988 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %185)
  call void @llvm.lifetime.end.p0(ptr nonnull %184)
  call void @llvm.lifetime.end.p0(ptr nonnull %183)
  call void @llvm.lifetime.end.p0(ptr nonnull %182)
  call void @llvm.lifetime.end.p0(ptr nonnull %181)
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %179) #19
  br label %5990

5990:                                             ; preds = %.loopexit2524, %5978
  %.pn1055.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn1055.pn.pn.pn2589, %.loopexit2524 ], [ %5979, %5978 ]
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %177) #19
  br label %5991

5991:                                             ; preds = %5990, %5976
  %.pn1055.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn1055.pn.pn.pn.pn, %5990 ], [ %5977, %5976 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %178)
  call void @_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %175) #19
  br label %.body1736

.body1736:                                        ; preds = %2428, %2425, %5991
  %.pn1055.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn1055.pn.pn.pn.pn.pn, %5991 ], [ %2426, %2428 ], [ %2426, %2425 ]
  br label %5992

5992:                                             ; preds = %5992, %.body1736
  %5993 = phi ptr [ %2420, %.body1736 ], [ %5994, %5992 ]
  %5994 = getelementptr inbounds i8, ptr %5993, i64 -8
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5994) #19
  %5995 = icmp eq ptr %5994, %176
  br i1 %5995, label %.loopexit2522, label %5992

.loopexit2522:                                    ; preds = %5992, %.loopexit2522.loopexit2556, %.thread2463
  %.pn1055.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %2402, %.thread2463 ], [ %5975, %.loopexit2522.loopexit2556 ], [ %.pn1055.pn.pn.pn.pn.pn.pn, %5992 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %176)
  br label %6236

.loopexit2518.loopexit2555:                       ; preds = %2629
  %5996 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %188) #19
  br label %.loopexit2518

5997:                                             ; preds = %2645
  %5998 = landingpad { ptr, i32 }
          cleanup
  br label %6012

5999:                                             ; preds = %2665
  %6000 = landingpad { ptr, i32 }
          cleanup
  br label %6011

.thread2592:                                      ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit1780
  %6001 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit2520

6002:                                             ; preds = %2671
  %6003 = landingpad { ptr, i32 }
          cleanup
  br label %.thread2597

6004:                                             ; preds = %2688
  %6005 = landingpad { ptr, i32 }
          cleanup
  br label %6008

6006:                                             ; preds = %_ZN4cvc58internal12NodeTemplateILb1EE4nullEv.exit1782
  %6007 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %198) #19
  br label %6008

6008:                                             ; preds = %6006, %6004
  %.pn1064 = phi { ptr, i32 } [ %6007, %6006 ], [ %6005, %6004 ]
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %192) #19
  br label %.thread2597

.thread2597:                                      ; preds = %6002, %6008
  %.pn1064.pn = phi { ptr, i32 } [ %.pn1064, %6008 ], [ %6003, %6002 ]
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %194) #19
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %196) #19
  br label %.loopexit2520

6009:                                             ; preds = %2669
  %6010 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %196) #19
  br label %.loopexit2520

.loopexit2520:                                    ; preds = %.thread2592, %6009, %.thread2597
  %.pn1064.pn.pn.pn2596 = phi { ptr, i32 } [ %.pn1064.pn, %.thread2597 ], [ %6001, %.thread2592 ], [ %6010, %6009 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %197)
  call void @llvm.lifetime.end.p0(ptr nonnull %196)
  call void @llvm.lifetime.end.p0(ptr nonnull %195)
  call void @llvm.lifetime.end.p0(ptr nonnull %194)
  call void @llvm.lifetime.end.p0(ptr nonnull %193)
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %191) #19
  br label %6011

6011:                                             ; preds = %.loopexit2520, %5999
  %.pn1064.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn1064.pn.pn.pn2596, %.loopexit2520 ], [ %6000, %5999 ]
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %189) #19
  br label %6012

6012:                                             ; preds = %6011, %5997
  %.pn1064.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn1064.pn.pn.pn.pn, %6011 ], [ %5998, %5997 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %190)
  call void @_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %187) #19
  br label %.body1776

.body1776:                                        ; preds = %2639, %2636, %6012
  %.pn1064.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn1064.pn.pn.pn.pn.pn, %6012 ], [ %2637, %2639 ], [ %2637, %2636 ]
  br label %6013

6013:                                             ; preds = %6013, %.body1776
  %6014 = phi ptr [ %2631, %.body1776 ], [ %6015, %6013 ]
  %6015 = getelementptr inbounds i8, ptr %6014, i64 -8
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %6015) #19
  %6016 = icmp eq ptr %6015, %188
  br i1 %6016, label %.loopexit2518, label %6013

.loopexit2518:                                    ; preds = %6013, %.loopexit2518.loopexit2555, %.thread2465
  %.pn1064.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %2613, %.thread2465 ], [ %5996, %.loopexit2518.loopexit2555 ], [ %.pn1064.pn.pn.pn.pn.pn.pn, %6013 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %188)
  br label %6236

.loopexit2514.loopexit2554:                       ; preds = %2840
  %6017 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %200) #19
  br label %.loopexit2514

6018:                                             ; preds = %2856
  %6019 = landingpad { ptr, i32 }
          cleanup
  br label %6033

6020:                                             ; preds = %2876
  %6021 = landingpad { ptr, i32 }
          cleanup
  br label %6032

.thread2599:                                      ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit1820
  %6022 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit2516

6023:                                             ; preds = %2882
  %6024 = landingpad { ptr, i32 }
          cleanup
  br label %.thread2604

6025:                                             ; preds = %2899
  %6026 = landingpad { ptr, i32 }
          cleanup
  br label %6029

6027:                                             ; preds = %_ZN4cvc58internal12NodeTemplateILb1EE4nullEv.exit1822
  %6028 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %210) #19
  br label %6029

6029:                                             ; preds = %6027, %6025
  %.pn1073 = phi { ptr, i32 } [ %6028, %6027 ], [ %6026, %6025 ]
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %204) #19
  br label %.thread2604

.thread2604:                                      ; preds = %6023, %6029
  %.pn1073.pn = phi { ptr, i32 } [ %.pn1073, %6029 ], [ %6024, %6023 ]
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %206) #19
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %208) #19
  br label %.loopexit2516

6030:                                             ; preds = %2880
  %6031 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %208) #19
  br label %.loopexit2516

.loopexit2516:                                    ; preds = %.thread2599, %6030, %.thread2604
  %.pn1073.pn.pn.pn2603 = phi { ptr, i32 } [ %.pn1073.pn, %.thread2604 ], [ %6022, %.thread2599 ], [ %6031, %6030 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %209)
  call void @llvm.lifetime.end.p0(ptr nonnull %208)
  call void @llvm.lifetime.end.p0(ptr nonnull %207)
  call void @llvm.lifetime.end.p0(ptr nonnull %206)
  call void @llvm.lifetime.end.p0(ptr nonnull %205)
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %203) #19
  br label %6032

6032:                                             ; preds = %.loopexit2516, %6020
  %.pn1073.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn1073.pn.pn.pn2603, %.loopexit2516 ], [ %6021, %6020 ]
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %201) #19
  br label %6033

6033:                                             ; preds = %6032, %6018
  %.pn1073.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn1073.pn.pn.pn.pn, %6032 ], [ %6019, %6018 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %202)
  call void @_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %199) #19
  br label %.body1816

.body1816:                                        ; preds = %2850, %2847, %6033
  %.pn1073.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn1073.pn.pn.pn.pn.pn, %6033 ], [ %2848, %2850 ], [ %2848, %2847 ]
  br label %6034

6034:                                             ; preds = %6034, %.body1816
  %6035 = phi ptr [ %2842, %.body1816 ], [ %6036, %6034 ]
  %6036 = getelementptr inbounds i8, ptr %6035, i64 -8
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %6036) #19
  %6037 = icmp eq ptr %6036, %200
  br i1 %6037, label %.loopexit2514, label %6034

.loopexit2514:                                    ; preds = %6034, %.loopexit2514.loopexit2554, %.thread2467
  %.pn1073.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %2824, %.thread2467 ], [ %6017, %.loopexit2514.loopexit2554 ], [ %.pn1073.pn.pn.pn.pn.pn.pn, %6034 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %200)
  br label %6236

.loopexit2510.loopexit2553:                       ; preds = %3051
  %6038 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %212) #19
  br label %.loopexit2510

6039:                                             ; preds = %3067
  %6040 = landingpad { ptr, i32 }
          cleanup
  br label %6054

6041:                                             ; preds = %3087
  %6042 = landingpad { ptr, i32 }
          cleanup
  br label %6053

.thread2606:                                      ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit1860
  %6043 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit2512

6044:                                             ; preds = %3093
  %6045 = landingpad { ptr, i32 }
          cleanup
  br label %.thread2611

6046:                                             ; preds = %3110
  %6047 = landingpad { ptr, i32 }
          cleanup
  br label %6050

6048:                                             ; preds = %_ZN4cvc58internal12NodeTemplateILb1EE4nullEv.exit1862
  %6049 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %222) #19
  br label %6050

6050:                                             ; preds = %6048, %6046
  %.pn1082 = phi { ptr, i32 } [ %6049, %6048 ], [ %6047, %6046 ]
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %216) #19
  br label %.thread2611

.thread2611:                                      ; preds = %6044, %6050
  %.pn1082.pn = phi { ptr, i32 } [ %.pn1082, %6050 ], [ %6045, %6044 ]
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %218) #19
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %220) #19
  br label %.loopexit2512

6051:                                             ; preds = %3091
  %6052 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %220) #19
  br label %.loopexit2512

.loopexit2512:                                    ; preds = %.thread2606, %6051, %.thread2611
  %.pn1082.pn.pn.pn2610 = phi { ptr, i32 } [ %.pn1082.pn, %.thread2611 ], [ %6043, %.thread2606 ], [ %6052, %6051 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %221)
  call void @llvm.lifetime.end.p0(ptr nonnull %220)
  call void @llvm.lifetime.end.p0(ptr nonnull %219)
  call void @llvm.lifetime.end.p0(ptr nonnull %218)
  call void @llvm.lifetime.end.p0(ptr nonnull %217)
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %215) #19
  br label %6053

6053:                                             ; preds = %.loopexit2512, %6041
  %.pn1082.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn1082.pn.pn.pn2610, %.loopexit2512 ], [ %6042, %6041 ]
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %213) #19
  br label %6054

6054:                                             ; preds = %6053, %6039
  %.pn1082.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn1082.pn.pn.pn.pn, %6053 ], [ %6040, %6039 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %214)
  call void @_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %211) #19
  br label %.body1856

.body1856:                                        ; preds = %3061, %3058, %6054
  %.pn1082.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn1082.pn.pn.pn.pn.pn, %6054 ], [ %3059, %3061 ], [ %3059, %3058 ]
  br label %6055

6055:                                             ; preds = %6055, %.body1856
  %6056 = phi ptr [ %3053, %.body1856 ], [ %6057, %6055 ]
  %6057 = getelementptr inbounds i8, ptr %6056, i64 -8
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %6057) #19
  %6058 = icmp eq ptr %6057, %212
  br i1 %6058, label %.loopexit2510, label %6055

.loopexit2510:                                    ; preds = %6055, %.loopexit2510.loopexit2553, %.thread2469
  %.pn1082.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %3035, %.thread2469 ], [ %6038, %.loopexit2510.loopexit2553 ], [ %.pn1082.pn.pn.pn.pn.pn.pn, %6055 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %212)
  br label %6236

.loopexit2506.loopexit2552:                       ; preds = %3262
  %6059 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %224) #19
  br label %.loopexit2506

6060:                                             ; preds = %3278
  %6061 = landingpad { ptr, i32 }
          cleanup
  br label %6075

6062:                                             ; preds = %3298
  %6063 = landingpad { ptr, i32 }
          cleanup
  br label %6074

.thread2613:                                      ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit1900
  %6064 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit2508

6065:                                             ; preds = %3304
  %6066 = landingpad { ptr, i32 }
          cleanup
  br label %.thread2618

6067:                                             ; preds = %3321
  %6068 = landingpad { ptr, i32 }
          cleanup
  br label %6071

6069:                                             ; preds = %_ZN4cvc58internal12NodeTemplateILb1EE4nullEv.exit1902
  %6070 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %234) #19
  br label %6071

6071:                                             ; preds = %6069, %6067
  %.pn1091 = phi { ptr, i32 } [ %6070, %6069 ], [ %6068, %6067 ]
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %228) #19
  br label %.thread2618

.thread2618:                                      ; preds = %6065, %6071
  %.pn1091.pn = phi { ptr, i32 } [ %.pn1091, %6071 ], [ %6066, %6065 ]
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %230) #19
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %232) #19
  br label %.loopexit2508

6072:                                             ; preds = %3302
  %6073 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %232) #19
  br label %.loopexit2508

.loopexit2508:                                    ; preds = %.thread2613, %6072, %.thread2618
  %.pn1091.pn.pn.pn2617 = phi { ptr, i32 } [ %.pn1091.pn, %.thread2618 ], [ %6064, %.thread2613 ], [ %6073, %6072 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %233)
  call void @llvm.lifetime.end.p0(ptr nonnull %232)
  call void @llvm.lifetime.end.p0(ptr nonnull %231)
  call void @llvm.lifetime.end.p0(ptr nonnull %230)
  call void @llvm.lifetime.end.p0(ptr nonnull %229)
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %227) #19
  br label %6074

6074:                                             ; preds = %.loopexit2508, %6062
  %.pn1091.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn1091.pn.pn.pn2617, %.loopexit2508 ], [ %6063, %6062 ]
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %225) #19
  br label %6075

6075:                                             ; preds = %6074, %6060
  %.pn1091.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn1091.pn.pn.pn.pn, %6074 ], [ %6061, %6060 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %226)
  call void @_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %223) #19
  br label %.body1896

.body1896:                                        ; preds = %3272, %3269, %6075
  %.pn1091.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn1091.pn.pn.pn.pn.pn, %6075 ], [ %3270, %3272 ], [ %3270, %3269 ]
  br label %6076

6076:                                             ; preds = %6076, %.body1896
  %6077 = phi ptr [ %3264, %.body1896 ], [ %6078, %6076 ]
  %6078 = getelementptr inbounds i8, ptr %6077, i64 -8
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %6078) #19
  %6079 = icmp eq ptr %6078, %224
  br i1 %6079, label %.loopexit2506, label %6076

.loopexit2506:                                    ; preds = %6076, %.loopexit2506.loopexit2552, %.thread2471
  %.pn1091.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %3246, %.thread2471 ], [ %6059, %.loopexit2506.loopexit2552 ], [ %.pn1091.pn.pn.pn.pn.pn.pn, %6076 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %224)
  br label %6236

.loopexit2502.loopexit2551:                       ; preds = %3473
  %6080 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %236) #19
  br label %.loopexit2502

6081:                                             ; preds = %3489
  %6082 = landingpad { ptr, i32 }
          cleanup
  br label %6096

6083:                                             ; preds = %3509
  %6084 = landingpad { ptr, i32 }
          cleanup
  br label %6095

.thread2620:                                      ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit1940
  %6085 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit2504

6086:                                             ; preds = %3515
  %6087 = landingpad { ptr, i32 }
          cleanup
  br label %.thread2625

6088:                                             ; preds = %3532
  %6089 = landingpad { ptr, i32 }
          cleanup
  br label %6092

6090:                                             ; preds = %_ZN4cvc58internal12NodeTemplateILb1EE4nullEv.exit1942
  %6091 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %246) #19
  br label %6092

6092:                                             ; preds = %6090, %6088
  %.pn1100 = phi { ptr, i32 } [ %6091, %6090 ], [ %6089, %6088 ]
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %240) #19
  br label %.thread2625

.thread2625:                                      ; preds = %6086, %6092
  %.pn1100.pn = phi { ptr, i32 } [ %.pn1100, %6092 ], [ %6087, %6086 ]
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %242) #19
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %244) #19
  br label %.loopexit2504

6093:                                             ; preds = %3513
  %6094 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %244) #19
  br label %.loopexit2504

.loopexit2504:                                    ; preds = %.thread2620, %6093, %.thread2625
  %.pn1100.pn.pn.pn2624 = phi { ptr, i32 } [ %.pn1100.pn, %.thread2625 ], [ %6085, %.thread2620 ], [ %6094, %6093 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %245)
  call void @llvm.lifetime.end.p0(ptr nonnull %244)
  call void @llvm.lifetime.end.p0(ptr nonnull %243)
  call void @llvm.lifetime.end.p0(ptr nonnull %242)
  call void @llvm.lifetime.end.p0(ptr nonnull %241)
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %239) #19
  br label %6095

6095:                                             ; preds = %.loopexit2504, %6083
  %.pn1100.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn1100.pn.pn.pn2624, %.loopexit2504 ], [ %6084, %6083 ]
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %237) #19
  br label %6096

6096:                                             ; preds = %6095, %6081
  %.pn1100.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn1100.pn.pn.pn.pn, %6095 ], [ %6082, %6081 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %238)
  call void @_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %235) #19
  br label %.body1936

.body1936:                                        ; preds = %3483, %3480, %6096
  %.pn1100.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn1100.pn.pn.pn.pn.pn, %6096 ], [ %3481, %3483 ], [ %3481, %3480 ]
  br label %6097

6097:                                             ; preds = %6097, %.body1936
  %6098 = phi ptr [ %3475, %.body1936 ], [ %6099, %6097 ]
  %6099 = getelementptr inbounds i8, ptr %6098, i64 -8
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %6099) #19
  %6100 = icmp eq ptr %6099, %236
  br i1 %6100, label %.loopexit2502, label %6097

.loopexit2502:                                    ; preds = %6097, %.loopexit2502.loopexit2551, %.thread2473
  %.pn1100.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %3457, %.thread2473 ], [ %6080, %.loopexit2502.loopexit2551 ], [ %.pn1100.pn.pn.pn.pn.pn.pn, %6097 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %236)
  br label %6236

6101:                                             ; preds = %3701, %3684
  %.0762 = phi ptr [ %3669, %3684 ], [ %3686, %3701 ]
  %6102 = landingpad { ptr, i32 }
          cleanup
  br label %6103

6103:                                             ; preds = %6101, %6103
  %6104 = phi ptr [ %.0762, %6101 ], [ %6105, %6103 ]
  %6105 = getelementptr inbounds i8, ptr %6104, i64 -8
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %6105) #19
  %6106 = icmp eq ptr %6105, %248
  br i1 %6106, label %.loopexit2496, label %6103

6107:                                             ; preds = %3723
  %6108 = landingpad { ptr, i32 }
          cleanup
  br label %.thread2633

.thread2627:                                      ; preds = %3726
  %6109 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit2500

6110:                                             ; preds = %3735
  %6111 = landingpad { ptr, i32 }
          cleanup
  br label %.thread2631

6112:                                             ; preds = %3753
  %6113 = landingpad { ptr, i32 }
          cleanup
  br label %6119

6114:                                             ; preds = %3769
  %6115 = landingpad { ptr, i32 }
          cleanup
  br label %6118

6116:                                             ; preds = %_ZN4cvc58internal12NodeTemplateILb1EE4nullEv.exit1984
  %6117 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %260) #19
  br label %6118

6118:                                             ; preds = %6116, %6114
  %.pn1109 = phi { ptr, i32 } [ %6117, %6116 ], [ %6115, %6114 ]
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %259) #19
  br label %6119

6119:                                             ; preds = %6118, %6112
  %.pn1109.pn = phi { ptr, i32 } [ %.pn1109, %6118 ], [ %6113, %6112 ]
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %253) #19
  br label %.thread2631

.thread2631:                                      ; preds = %6110, %6119
  %.pn1109.pn.pn = phi { ptr, i32 } [ %.pn1109.pn, %6119 ], [ %6111, %6110 ]
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %257) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %258)
  call void @llvm.lifetime.end.p0(ptr nonnull %257)
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %255) #19
  br label %.loopexit2500

.preheader2499.preheader:                         ; preds = %3730
  %6120 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %258)
  call void @llvm.lifetime.end.p0(ptr nonnull %257)
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %255) #19
  br label %.loopexit2500

.loopexit2500:                                    ; preds = %.thread2631, %.thread2627, %.preheader2499.preheader
  %.pn1109.pn.pn.pn.pn2630 = phi { ptr, i32 } [ %6109, %.thread2627 ], [ %6120, %.preheader2499.preheader ], [ %.pn1109.pn.pn, %.thread2631 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %256)
  call void @llvm.lifetime.end.p0(ptr nonnull %255)
  call void @llvm.lifetime.end.p0(ptr nonnull %254)
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %249) #19
  br label %.thread2633

.thread2633:                                      ; preds = %6107, %.loopexit2500
  %.pn1109.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn1109.pn.pn.pn.pn2630, %.loopexit2500 ], [ %6108, %6107 ]
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %251) #19
  br label %.loopexit2498

.preheader2497.preheader:                         ; preds = %3717
  %6121 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit2498

.loopexit2498:                                    ; preds = %.thread2633, %.preheader2497.preheader
  %.pn1109.pn.pn.pn.pn.pn.pn2636 = phi { ptr, i32 } [ %.pn1109.pn.pn.pn.pn.pn, %.thread2633 ], [ %6121, %.preheader2497.preheader ]
  call void @llvm.lifetime.end.p0(ptr nonnull %252)
  call void @llvm.lifetime.end.p0(ptr nonnull %251)
  call void @llvm.lifetime.end.p0(ptr nonnull %250)
  call void @_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %247) #19
  br label %.body1978

.body1978:                                        ; preds = %3711, %3708, %.loopexit2498
  %.pn1109.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn1109.pn.pn.pn.pn.pn.pn2636, %.loopexit2498 ], [ %3709, %3711 ], [ %3709, %3708 ]
  br label %6122

6122:                                             ; preds = %6122, %.body1978
  %6123 = phi ptr [ %3703, %.body1978 ], [ %6124, %6122 ]
  %6124 = getelementptr inbounds i8, ptr %6123, i64 -8
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %6124) #19
  %6125 = icmp eq ptr %6124, %248
  br i1 %6125, label %.loopexit2496, label %6122

.loopexit2496:                                    ; preds = %6103, %6122, %.thread2475
  %.pn1109.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %3668, %.thread2475 ], [ %.pn1109.pn.pn.pn.pn.pn.pn.pn, %6122 ], [ %6102, %6103 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %248)
  br label %6236

6126:                                             ; preds = %3951, %3934
  %.0768 = phi ptr [ %3919, %3934 ], [ %3936, %3951 ]
  %6127 = landingpad { ptr, i32 }
          cleanup
  br label %6128

6128:                                             ; preds = %6126, %6128
  %6129 = phi ptr [ %.0768, %6126 ], [ %6130, %6128 ]
  %6130 = getelementptr inbounds i8, ptr %6129, i64 -8
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %6130) #19
  %6131 = icmp eq ptr %6130, %262
  br i1 %6131, label %.loopexit2490, label %6128

6132:                                             ; preds = %3973
  %6133 = landingpad { ptr, i32 }
          cleanup
  br label %.thread2645

.thread2637:                                      ; preds = %3976
  %6134 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit2494

.thread2641:                                      ; preds = %3980
  %6135 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %274)
  call void @llvm.lifetime.end.p0(ptr nonnull %273)
  call void @llvm.lifetime.end.p0(ptr nonnull %272)
  call void @llvm.lifetime.end.p0(ptr nonnull %271)
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %269) #19
  br label %.loopexit2494

6136:                                             ; preds = %3986
  %6137 = landingpad { ptr, i32 }
          cleanup
  br label %6149

6138:                                             ; preds = %3988
  %6139 = landingpad { ptr, i32 }
          cleanup
  br label %6148

6140:                                             ; preds = %4005
  %6141 = landingpad { ptr, i32 }
          cleanup
  br label %6147

6142:                                             ; preds = %4021
  %6143 = landingpad { ptr, i32 }
          cleanup
  br label %6146

6144:                                             ; preds = %_ZN4cvc58internal12NodeTemplateILb1EE4nullEv.exit2028
  %6145 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %276) #19
  br label %6146

6146:                                             ; preds = %6144, %6142
  %.pn1119 = phi { ptr, i32 } [ %6145, %6144 ], [ %6143, %6142 ]
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %275) #19
  br label %6147

6147:                                             ; preds = %6146, %6140
  %.pn1119.pn = phi { ptr, i32 } [ %.pn1119, %6146 ], [ %6141, %6140 ]
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %267) #19
  br label %6148

6148:                                             ; preds = %6147, %6138
  %.pn1119.pn.pn = phi { ptr, i32 } [ %.pn1119.pn, %6147 ], [ %6139, %6138 ]
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %271) #19
  br label %6149

6149:                                             ; preds = %6136, %6148
  %.pn1119.pn.pn.pn = phi { ptr, i32 } [ %.pn1119.pn.pn, %6148 ], [ %6137, %6136 ]
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %273) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %274)
  call void @llvm.lifetime.end.p0(ptr nonnull %273)
  call void @llvm.lifetime.end.p0(ptr nonnull %272)
  call void @llvm.lifetime.end.p0(ptr nonnull %271)
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %269) #19
  br label %.loopexit2494

.loopexit2494:                                    ; preds = %6149, %.thread2641, %.thread2637
  %.pn1119.pn.pn.pn.pn.pn2640 = phi { ptr, i32 } [ %6134, %.thread2637 ], [ %6135, %.thread2641 ], [ %.pn1119.pn.pn.pn, %6149 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %270)
  call void @llvm.lifetime.end.p0(ptr nonnull %269)
  call void @llvm.lifetime.end.p0(ptr nonnull %268)
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %263) #19
  br label %.thread2645

.thread2645:                                      ; preds = %6132, %.loopexit2494
  %.pn1119.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn1119.pn.pn.pn.pn.pn2640, %.loopexit2494 ], [ %6133, %6132 ]
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %265) #19
  br label %.loopexit2492

.preheader2491.preheader:                         ; preds = %3967
  %6150 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit2492

.loopexit2492:                                    ; preds = %.thread2645, %.preheader2491.preheader
  %.pn1119.pn.pn.pn.pn.pn.pn.pn2648 = phi { ptr, i32 } [ %.pn1119.pn.pn.pn.pn.pn.pn, %.thread2645 ], [ %6150, %.preheader2491.preheader ]
  call void @llvm.lifetime.end.p0(ptr nonnull %266)
  call void @llvm.lifetime.end.p0(ptr nonnull %265)
  call void @llvm.lifetime.end.p0(ptr nonnull %264)
  call void @_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %261) #19
  br label %.body2022

.body2022:                                        ; preds = %3961, %3958, %.loopexit2492
  %.pn1119.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn1119.pn.pn.pn.pn.pn.pn.pn2648, %.loopexit2492 ], [ %3959, %3961 ], [ %3959, %3958 ]
  br label %6151

6151:                                             ; preds = %6151, %.body2022
  %6152 = phi ptr [ %3953, %.body2022 ], [ %6153, %6151 ]
  %6153 = getelementptr inbounds i8, ptr %6152, i64 -8
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %6153) #19
  %6154 = icmp eq ptr %6153, %262
  br i1 %6154, label %.loopexit2490, label %6151

.loopexit2490:                                    ; preds = %6128, %6151, %.thread2477
  %.pn1119.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %3918, %.thread2477 ], [ %.pn1119.pn.pn.pn.pn.pn.pn.pn.pn, %6151 ], [ %6127, %6128 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %262)
  br label %6236

6155:                                             ; preds = %4216, %4199
  %.0765 = phi ptr [ %4184, %4199 ], [ %4201, %4216 ]
  %6156 = landingpad { ptr, i32 }
          cleanup
  br label %6157

6157:                                             ; preds = %6155, %6157
  %6158 = phi ptr [ %.0765, %6155 ], [ %6159, %6157 ]
  %6159 = getelementptr inbounds i8, ptr %6158, i64 -8
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %6159) #19
  %6160 = icmp eq ptr %6159, %278
  br i1 %6160, label %.loopexit2484, label %6157

6161:                                             ; preds = %4238
  %6162 = landingpad { ptr, i32 }
          cleanup
  br label %.thread2655

.thread2649:                                      ; preds = %4241
  %6163 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit2488

6164:                                             ; preds = %4250
  %6165 = landingpad { ptr, i32 }
          cleanup
  br label %.thread2653

6166:                                             ; preds = %4268
  %6167 = landingpad { ptr, i32 }
          cleanup
  br label %6173

6168:                                             ; preds = %4284
  %6169 = landingpad { ptr, i32 }
          cleanup
  br label %6172

6170:                                             ; preds = %_ZN4cvc58internal12NodeTemplateILb1EE4nullEv.exit2074
  %6171 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %290) #19
  br label %6172

6172:                                             ; preds = %6170, %6168
  %.pn1130 = phi { ptr, i32 } [ %6171, %6170 ], [ %6169, %6168 ]
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %289) #19
  br label %6173

6173:                                             ; preds = %6172, %6166
  %.pn1130.pn = phi { ptr, i32 } [ %.pn1130, %6172 ], [ %6167, %6166 ]
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %283) #19
  br label %.thread2653

.thread2653:                                      ; preds = %6164, %6173
  %.pn1130.pn.pn = phi { ptr, i32 } [ %.pn1130.pn, %6173 ], [ %6165, %6164 ]
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %287) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %288)
  call void @llvm.lifetime.end.p0(ptr nonnull %287)
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %285) #19
  br label %.loopexit2488

.preheader2487.preheader:                         ; preds = %4245
  %6174 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %288)
  call void @llvm.lifetime.end.p0(ptr nonnull %287)
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %285) #19
  br label %.loopexit2488

.loopexit2488:                                    ; preds = %.thread2653, %.thread2649, %.preheader2487.preheader
  %.pn1130.pn.pn.pn.pn2652 = phi { ptr, i32 } [ %6163, %.thread2649 ], [ %6174, %.preheader2487.preheader ], [ %.pn1130.pn.pn, %.thread2653 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %286)
  call void @llvm.lifetime.end.p0(ptr nonnull %285)
  call void @llvm.lifetime.end.p0(ptr nonnull %284)
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %279) #19
  br label %.thread2655

.thread2655:                                      ; preds = %6161, %.loopexit2488
  %.pn1130.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn1130.pn.pn.pn.pn2652, %.loopexit2488 ], [ %6162, %6161 ]
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %281) #19
  br label %.loopexit2486

.preheader2485.preheader:                         ; preds = %4232
  %6175 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit2486

.loopexit2486:                                    ; preds = %.thread2655, %.preheader2485.preheader
  %.pn1130.pn.pn.pn.pn.pn.pn2658 = phi { ptr, i32 } [ %.pn1130.pn.pn.pn.pn.pn, %.thread2655 ], [ %6175, %.preheader2485.preheader ]
  call void @llvm.lifetime.end.p0(ptr nonnull %282)
  call void @llvm.lifetime.end.p0(ptr nonnull %281)
  call void @llvm.lifetime.end.p0(ptr nonnull %280)
  call void @_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %277) #19
  br label %.body2068

.body2068:                                        ; preds = %4226, %4223, %.loopexit2486
  %.pn1130.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn1130.pn.pn.pn.pn.pn.pn2658, %.loopexit2486 ], [ %4224, %4226 ], [ %4224, %4223 ]
  br label %6176

6176:                                             ; preds = %6176, %.body2068
  %6177 = phi ptr [ %4218, %.body2068 ], [ %6178, %6176 ]
  %6178 = getelementptr inbounds i8, ptr %6177, i64 -8
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %6178) #19
  %6179 = icmp eq ptr %6178, %278
  br i1 %6179, label %.loopexit2484, label %6176

.loopexit2484:                                    ; preds = %6157, %6176, %.thread2479
  %.pn1130.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %4183, %.thread2479 ], [ %.pn1130.pn.pn.pn.pn.pn.pn.pn, %6176 ], [ %6156, %6157 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %278)
  br label %6236

6180:                                             ; preds = %4431
  %6181 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit2483

6182:                                             ; preds = %4447
  %6183 = landingpad { ptr, i32 }
          cleanup
  br label %6198

6184:                                             ; preds = %4450
  %6185 = landingpad { ptr, i32 }
          cleanup
  br label %6197

6186:                                             ; preds = %4467
  %6187 = landingpad { ptr, i32 }
          cleanup
  br label %6196

6188:                                             ; preds = %4483
  %6189 = landingpad { ptr, i32 }
          cleanup
  br label %6195

6190:                                             ; preds = %4499
  %6191 = landingpad { ptr, i32 }
          cleanup
  br label %6194

6192:                                             ; preds = %_ZN4cvc58internal12NodeTemplateILb1EE4nullEv.exit2116
  %6193 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %299) #19
  br label %6194

6194:                                             ; preds = %6192, %6190
  %.pn1140 = phi { ptr, i32 } [ %6193, %6192 ], [ %6191, %6190 ]
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %298) #19
  br label %6195

6195:                                             ; preds = %6194, %6188
  %.pn1140.pn = phi { ptr, i32 } [ %.pn1140, %6194 ], [ %6189, %6188 ]
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %297) #19
  br label %6196

6196:                                             ; preds = %6195, %6186
  %.pn1140.pn.pn = phi { ptr, i32 } [ %.pn1140.pn, %6195 ], [ %6187, %6186 ]
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %293) #19
  br label %6197

6197:                                             ; preds = %6196, %6184
  %.pn1140.pn.pn.pn = phi { ptr, i32 } [ %.pn1140.pn.pn, %6196 ], [ %6185, %6184 ]
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %295) #19
  br label %6198

6198:                                             ; preds = %6197, %6182
  %.pn1140.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn1140.pn.pn.pn, %6197 ], [ %6183, %6182 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %296)
  call void @llvm.lifetime.end.p0(ptr nonnull %295)
  call void @llvm.lifetime.end.p0(ptr nonnull %294)
  call void @_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %291) #19
  br label %.body2108

.body2108:                                        ; preds = %4441, %4438, %6198
  %.pn1140.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn1140.pn.pn.pn.pn, %6198 ], [ %4439, %4441 ], [ %4439, %4438 ]
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %292) #19
  br label %.loopexit2483

.loopexit2483:                                    ; preds = %.body2108, %6180
  %.pn1140.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %6181, %6180 ], [ %.pn1140.pn.pn.pn.pn.pn, %.body2108 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %292)
  br label %6236

6199:                                             ; preds = %4616
  %6200 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit2482

6201:                                             ; preds = %4632
  %6202 = landingpad { ptr, i32 }
          cleanup
  br label %6217

6203:                                             ; preds = %4636
  %6204 = landingpad { ptr, i32 }
          cleanup
  br label %6216

6205:                                             ; preds = %4638
  %6206 = landingpad { ptr, i32 }
          cleanup
  br label %6215

6207:                                             ; preds = %4655
  %6208 = landingpad { ptr, i32 }
          cleanup
  br label %6214

6209:                                             ; preds = %4671
  %6210 = landingpad { ptr, i32 }
          cleanup
  br label %6213

6211:                                             ; preds = %_ZN4cvc58internal12NodeTemplateILb1EE4nullEv.exit2152
  %6212 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %309) #19
  br label %6213

6213:                                             ; preds = %6211, %6209
  %.pn1148 = phi { ptr, i32 } [ %6212, %6211 ], [ %6210, %6209 ]
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %308) #19
  br label %6214

6214:                                             ; preds = %6213, %6207
  %.pn1148.pn = phi { ptr, i32 } [ %.pn1148, %6213 ], [ %6208, %6207 ]
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %304) #19
  br label %6215

6215:                                             ; preds = %6214, %6205
  %.pn1148.pn.pn = phi { ptr, i32 } [ %.pn1148.pn, %6214 ], [ %6206, %6205 ]
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %306) #19
  br label %6216

6216:                                             ; preds = %6215, %6203
  %.pn1148.pn.pn.pn = phi { ptr, i32 } [ %.pn1148.pn.pn, %6215 ], [ %6204, %6203 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %307)
  call void @llvm.lifetime.end.p0(ptr nonnull %306)
  call void @llvm.lifetime.end.p0(ptr nonnull %305)
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %302) #19
  br label %6217

6217:                                             ; preds = %6216, %6201
  %.pn1148.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn1148.pn.pn.pn, %6216 ], [ %6202, %6201 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %303)
  call void @_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %300) #19
  br label %.body2146

.body2146:                                        ; preds = %4626, %4623, %6217
  %.pn1148.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn1148.pn.pn.pn.pn, %6217 ], [ %4624, %4626 ], [ %4624, %4623 ]
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %301) #19
  br label %.loopexit2482

.loopexit2482:                                    ; preds = %.body2146, %6199
  %.pn1148.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %6200, %6199 ], [ %.pn1148.pn.pn.pn.pn.pn, %.body2146 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %301)
  br label %6236

6218:                                             ; preds = %4788
  %6219 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit

6220:                                             ; preds = %4804
  %6221 = landingpad { ptr, i32 }
          cleanup
  br label %6235

.thread2659:                                      ; preds = %4807
  %6222 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit2481

6223:                                             ; preds = %4812
  %6224 = landingpad { ptr, i32 }
          cleanup
  br label %.thread2664

6225:                                             ; preds = %4829
  %6226 = landingpad { ptr, i32 }
          cleanup
  br label %6232

6227:                                             ; preds = %4845
  %6228 = landingpad { ptr, i32 }
          cleanup
  br label %6231

6229:                                             ; preds = %_ZN4cvc58internal12NodeTemplateILb1EE4nullEv.exit2188
  %6230 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %321) #19
  br label %6231

6231:                                             ; preds = %6229, %6227
  %.pn1156 = phi { ptr, i32 } [ %6230, %6229 ], [ %6228, %6227 ]
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %320) #19
  br label %6232

6232:                                             ; preds = %6231, %6225
  %.pn1156.pn = phi { ptr, i32 } [ %.pn1156, %6231 ], [ %6226, %6225 ]
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %314) #19
  br label %.thread2664

.thread2664:                                      ; preds = %6223, %6232
  %.pn1156.pn.pn = phi { ptr, i32 } [ %.pn1156.pn, %6232 ], [ %6224, %6223 ]
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %316) #19
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %318) #19
  br label %.loopexit2481

6233:                                             ; preds = %4810
  %6234 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %318) #19
  br label %.loopexit2481

.loopexit2481:                                    ; preds = %.thread2659, %6233, %.thread2664
  %.pn1156.pn.pn.pn.pn2663 = phi { ptr, i32 } [ %.pn1156.pn.pn, %.thread2664 ], [ %6222, %.thread2659 ], [ %6234, %6233 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %319)
  call void @llvm.lifetime.end.p0(ptr nonnull %318)
  call void @llvm.lifetime.end.p0(ptr nonnull %317)
  call void @llvm.lifetime.end.p0(ptr nonnull %316)
  call void @llvm.lifetime.end.p0(ptr nonnull %315)
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %312) #19
  br label %6235

6235:                                             ; preds = %.loopexit2481, %6220
  %.pn1156.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn1156.pn.pn.pn.pn2663, %.loopexit2481 ], [ %6221, %6220 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %313)
  call void @_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %310) #19
  br label %.body2182

.body2182:                                        ; preds = %4798, %4795, %6235
  %.pn1156.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn1156.pn.pn.pn.pn.pn, %6235 ], [ %4796, %4798 ], [ %4796, %4795 ]
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %311) #19
  br label %.loopexit

.loopexit:                                        ; preds = %.body2182, %6218
  %.pn1156.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %6219, %6218 ], [ %.pn1156.pn.pn.pn.pn.pn.pn, %.body2182 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %311)
  br label %6236

6236:                                             ; preds = %.loopexit, %.loopexit2482, %.loopexit2483, %.loopexit2484, %.loopexit2490, %.loopexit2496, %.loopexit2502, %.loopexit2506, %.loopexit2510, %.loopexit2514, %.loopexit2518, %.loopexit2522, %.loopexit2526, %.loopexit2528, %.loopexit2530, %.loopexit2534, %.loopexit2538, %.loopexit2542
  %.pn1156.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn1156.pn.pn.pn.pn.pn.pn.pn, %.loopexit ], [ %.pn1148.pn.pn.pn.pn.pn.pn, %.loopexit2482 ], [ %.pn1140.pn.pn.pn.pn.pn.pn, %.loopexit2483 ], [ %.pn1130.pn.pn.pn.pn.pn.pn.pn.pn, %.loopexit2484 ], [ %.pn1119.pn.pn.pn.pn.pn.pn.pn.pn.pn, %.loopexit2490 ], [ %.pn1109.pn.pn.pn.pn.pn.pn.pn.pn, %.loopexit2496 ], [ %.pn1100.pn.pn.pn.pn.pn.pn.pn, %.loopexit2502 ], [ %.pn1091.pn.pn.pn.pn.pn.pn.pn, %.loopexit2506 ], [ %.pn1082.pn.pn.pn.pn.pn.pn.pn, %.loopexit2510 ], [ %.pn1073.pn.pn.pn.pn.pn.pn.pn, %.loopexit2514 ], [ %.pn1064.pn.pn.pn.pn.pn.pn.pn, %.loopexit2518 ], [ %.pn1055.pn.pn.pn.pn.pn.pn.pn, %.loopexit2522 ], [ %.pn1048.pn.pn.pn.pn.pn, %.loopexit2526 ], [ %.pn1041.pn.pn.pn.pn.pn, %.loopexit2528 ], [ %.pn1033.pn.pn.pn.pn.pn.pn, %.loopexit2530 ], [ %.pn1024.pn.pn.pn.pn.pn.pn.pn, %.loopexit2534 ], [ %.pn1016.pn.pn.pn.pn.pn.pn, %.loopexit2538 ], [ %.pn1006.pn.pn.pn.pn.pn.pn.pn.pn, %.loopexit2542 ]
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %111) #19
  br label %6237

6237:                                             ; preds = %6236, %5853
  %.pn1156.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn1156.pn.pn.pn.pn.pn.pn.pn.pn, %6236 ], [ %5854, %5853 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %111)
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %109) #19
  br label %6238

6238:                                             ; preds = %6237, %5851
  %.pn1156.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn1156.pn.pn.pn.pn.pn.pn.pn.pn.pn, %6237 ], [ %5852, %5851 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %109)
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %106) #19
  br label %6239

6239:                                             ; preds = %6238, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit2398
  %.pn1156.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn1156.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %6238 ], [ %.pn1003, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit2398 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %106)
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %103) #19
  br label %6240

6240:                                             ; preds = %6239, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit2395
  %.pn1156.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn1156.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %6239 ], [ %.pn1000, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit2395 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %103)
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %100) #19
  br label %6241

6241:                                             ; preds = %6240, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit2392
  %.pn1156.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn1156.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %6240 ], [ %.pn997, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit2392 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %100)
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %97) #19
  br label %6242

6242:                                             ; preds = %6241, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit2389
  %.pn1156.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn1156.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %6241 ], [ %.pn994, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit2389 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %97)
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %94) #19
  br label %6243

6243:                                             ; preds = %6242, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit2386
  %.pn1156.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn1156.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %6242 ], [ %.pn991, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit2386 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %94)
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %91) #19
  br label %6244

6244:                                             ; preds = %6243, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit2383
  %.pn1156.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn1156.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %6243 ], [ %.pn988, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit2383 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %91)
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %88) #19
  br label %6245

6245:                                             ; preds = %6244, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit2380
  %.pn1156.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn1156.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %6244 ], [ %.pn985, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit2380 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %88)
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %85) #19
  br label %6246

6246:                                             ; preds = %6245, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit2377
  %.pn1156.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn1156.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %6245 ], [ %.pn982, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit2377 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %85)
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %82) #19
  br label %6247

6247:                                             ; preds = %6246, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit2374
  %.pn1156.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn1156.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %6246 ], [ %.pn979, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit2374 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %82)
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %79) #19
  br label %6248

6248:                                             ; preds = %6247, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit2371
  %.pn1156.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn1156.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %6247 ], [ %.pn976, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit2371 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %79)
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %76) #19
  br label %6249

6249:                                             ; preds = %6248, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit2368
  %.pn1156.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn1156.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %6248 ], [ %.pn973, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit2368 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %76)
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %73) #19
  br label %6250

6250:                                             ; preds = %6249, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit2365
  %.pn1156.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn1156.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %6249 ], [ %.pn970, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit2365 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %73)
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %70) #19
  br label %6251

6251:                                             ; preds = %6250, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit2362
  %.pn1156.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn1156.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %6250 ], [ %.pn967, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit2362 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %70)
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %67) #19
  br label %6252

6252:                                             ; preds = %6251, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit2359
  %.pn1156.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn1156.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %6251 ], [ %.pn964, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit2359 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %67)
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %64) #19
  br label %6253

6253:                                             ; preds = %6252, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit2356
  %.pn1156.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn1156.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %6252 ], [ %.pn961, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit2356 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %64)
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %61) #19
  br label %6254

6254:                                             ; preds = %6253, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit2353
  %.pn1156.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn1156.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %6253 ], [ %.pn958, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit2353 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %61)
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %58) #19
  br label %6255

6255:                                             ; preds = %6254, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit2350
  %.pn1156.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn1156.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %6254 ], [ %.pn955, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit2350 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %58)
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %55) #19
  br label %6256

6256:                                             ; preds = %6255, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit2347
  %.pn1156.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn1156.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %6255 ], [ %.pn952, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit2347 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %55)
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %52) #19
  br label %6257

6257:                                             ; preds = %6256, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit2344
  %.pn1156.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn1156.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %6256 ], [ %.pn949, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit2344 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %52)
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %49) #19
  br label %6258

6258:                                             ; preds = %6257, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit2341
  %.pn1156.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn1156.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %6257 ], [ %.pn946, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit2341 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %49)
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %46) #19
  br label %6259

6259:                                             ; preds = %6258, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit2338
  %.pn1156.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn1156.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %6258 ], [ %.pn943, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit2338 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %46)
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %43) #19
  br label %6260

6260:                                             ; preds = %6259, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit2335
  %.pn1156.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn1156.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %6259 ], [ %.pn940, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit2335 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %43)
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %40) #19
  br label %6261

6261:                                             ; preds = %6260, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit2332
  %.pn1156.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn1156.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %6260 ], [ %.pn937, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit2332 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %40)
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %37) #19
  br label %6262

6262:                                             ; preds = %6261, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit2329
  %.pn1156.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn1156.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %6261 ], [ %.pn934, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit2329 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %37)
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %34) #19
  br label %6263

6263:                                             ; preds = %6262, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit2326
  %.pn1156.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn1156.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %6262 ], [ %.pn931, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit2326 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %34)
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %31) #19
  br label %6264

6264:                                             ; preds = %6263, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit2323
  %.pn1156.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn1156.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %6263 ], [ %.pn928, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit2323 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %31)
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %28) #19
  br label %6265

6265:                                             ; preds = %6264, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit2320
  %.pn1156.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn1156.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %6264 ], [ %.pn925, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit2320 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %28)
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %25) #19
  br label %6266

6266:                                             ; preds = %6265, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit2317
  %.pn1156.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn1156.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %6265 ], [ %.pn922, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit2317 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %25)
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %22) #19
  br label %6267

6267:                                             ; preds = %6266, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit2314
  %.pn1156.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn1156.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %6266 ], [ %.pn919, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit2314 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %19) #19
  br label %6268

6268:                                             ; preds = %6267, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit2311
  %.pn1156.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn1156.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %6267 ], [ %.pn916, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit2311 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %16) #19
  br label %6269

6269:                                             ; preds = %6268, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit2308
  %.pn1156.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn1156.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %6268 ], [ %.pn913, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit2308 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %13) #19
  br label %6270

6270:                                             ; preds = %6269, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit2305
  %.pn1156.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn1156.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %6269 ], [ %.pn910, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit2305 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %10) #19
  br label %6271

6271:                                             ; preds = %6270, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit2302
  %.pn1156.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn1156.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %6270 ], [ %.pn907, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit2302 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %7) #19
  br label %6272

6272:                                             ; preds = %6271, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit2299
  %.pn1156.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn1156.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %6271 ], [ %.pn904, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit2299 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4) #19
  br label %6273

6273:                                             ; preds = %6272, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit2296
  %.pn1156.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn1156.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %6272 ], [ %.pn901, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit2296 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %1) #19
  br label %6274

6274:                                             ; preds = %6273, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit2293
  %.pn1156.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn1156.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %6273 ], [ %.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit2293 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %1)
  resume { ptr, i32 } %.pn1156.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn
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
define internal void @__cxx_global_var_init.36() #6 section ".text.startup" comdat($_ZN4cvc58internal12NodeTemplateILb1EE6s_nullE) personality ptr @__gxx_personality_v0 {
  %1 = load i8, ptr @_ZGVN4cvc58internal12NodeTemplateILb1EE6s_nullE, align 8
  %2 = icmp eq i8 %1, 0
  br i1 %2, label %3, label %31

3:                                                ; preds = %0
  store i8 1, ptr @_ZGVN4cvc58internal12NodeTemplateILb1EE6s_nullE, align 8
  %4 = load atomic i8, ptr @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null acquire, align 8
  %5 = icmp eq i8 %4, 0
  br i1 %5, label %6, label %_ZN4cvc58internal4expr9NodeValue4nullEv.exit, !prof !86

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
  store ptr %9, ptr @_ZZN4cvc58internal4expr9NodeValue4nullEvE6s_null, align 8, !tbaa !87
  tail call void @__cxa_guard_release(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #19
  br label %_ZN4cvc58internal4expr9NodeValue4nullEv.exit

12:                                               ; preds = %8
  %13 = landingpad { ptr, i32 }
          cleanup
  tail call void @__cxa_guard_abort(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #19
  resume { ptr, i32 } %13

_ZN4cvc58internal4expr9NodeValue4nullEv.exit:     ; preds = %3, %6, %10
  %14 = load ptr, ptr @_ZZN4cvc58internal4expr9NodeValue4nullEvE6s_null, align 8, !tbaa !87
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

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #9

declare void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #0

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEEEvT_S5_(ptr noundef %0, ptr noundef %1) local_unnamed_addr #10 comdat personality ptr @__gxx_personality_v0 {
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
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #11

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
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !88

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
define internal void @_GLOBAL__sub_I_rewrites_sets_rewrites.cpp() #6 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt8ios_base4InitD1Ev, ptr nonnull @_ZStL8__ioinit, ptr nonnull @__dso_handle) #19
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #12

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #12

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #13

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
attributes #10 = { inlinehint mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #13 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
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
!68 = !{!69}
!69 = distinct !{!69, !70, !"_ZN4cvc58internal12NodeTemplateILb1EE4nullEv: argument 0"}
!70 = distinct !{!70, !"_ZN4cvc58internal12NodeTemplateILb1EE4nullEv"}
!71 = !{!72}
!72 = distinct !{!72, !73, !"_ZN4cvc58internal12NodeTemplateILb1EE4nullEv: argument 0"}
!73 = distinct !{!73, !"_ZN4cvc58internal12NodeTemplateILb1EE4nullEv"}
!74 = !{!75}
!75 = distinct !{!75, !76, !"_ZN4cvc58internal12NodeTemplateILb1EE4nullEv: argument 0"}
!76 = distinct !{!76, !"_ZN4cvc58internal12NodeTemplateILb1EE4nullEv"}
!77 = !{!78}
!78 = distinct !{!78, !79, !"_ZN4cvc58internal12NodeTemplateILb1EE4nullEv: argument 0"}
!79 = distinct !{!79, !"_ZN4cvc58internal12NodeTemplateILb1EE4nullEv"}
!80 = !{!81}
!81 = distinct !{!81, !82, !"_ZN4cvc58internal12NodeTemplateILb1EE4nullEv: argument 0"}
!82 = distinct !{!82, !"_ZN4cvc58internal12NodeTemplateILb1EE4nullEv"}
!83 = !{!84}
!84 = distinct !{!84, !85, !"_ZN4cvc58internal12NodeTemplateILb1EE4nullEv: argument 0"}
!85 = distinct !{!85, !"_ZN4cvc58internal12NodeTemplateILb1EE4nullEv"}
!86 = !{!"branch_weights", i32 1, i32 1048575}
!87 = !{!15, !15, i64 0}
!88 = distinct !{!88, !34}
