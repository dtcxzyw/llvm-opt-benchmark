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
          to label %326 unwind label %5383

326:                                              ; preds = %._crit_edge.i.i
  invoke void @_ZN4cvc58internal11NodeManager10mkBoundVarERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS0_8TypeNodeE(ptr dead_on_unwind nonnull writable sret(%"class.cvc5::internal::NodeTemplate") align 8 %1, ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull align 8 dereferenceable(8) %3)
          to label %327 unwind label %5385

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
  call void @__clang_call_terminate(ptr %340) #15
  unreachable

_ZN4cvc58internal8TypeNodeD2Ev.exit:              ; preds = %327, %331, %337
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %341 = load ptr, ptr %2, align 8, !tbaa !17
  %342 = icmp eq ptr %341, %323
  br i1 %342, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %_ZN4cvc58internal8TypeNodeD2Ev.exit
  %343 = load i64, ptr %323, align 8, !tbaa !12
  %344 = add i64 %343, 1
  call void @_ZdlPvm(ptr noundef %341, i64 noundef %344) #16
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZN4cvc58internal8TypeNodeD2Ev.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %345 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr %345, ptr %5, align 8, !tbaa !3
  store i32 808794489, ptr %345, align 8
  %346 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 4, ptr %346, align 8, !tbaa !9
  %347 = getelementptr inbounds nuw i8, ptr %5, i64 20
  store i8 0, ptr %347, align 4, !tbaa !12
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  invoke void @_ZN4cvc58internal11NodeManager14mkAbstractTypeENS0_4kind6Kind_tE(ptr dead_on_unwind nonnull writable sret(%"class.cvc5::internal::TypeNode") align 8 %6, ptr noundef nonnull align 8 dereferenceable(3560) %322, i32 noundef 15)
          to label %348 unwind label %5392

348:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  invoke void @_ZN4cvc58internal11NodeManager10mkBoundVarERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS0_8TypeNodeE(ptr dead_on_unwind nonnull writable sret(%"class.cvc5::internal::NodeTemplate") align 8 %4, ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(8) %6)
          to label %349 unwind label %5394

349:                                              ; preds = %348
  %350 = load ptr, ptr %6, align 8, !tbaa !13
  %351 = load i64, ptr %350, align 8
  %352 = and i64 %351, 1152920405095219200
  %.not.i.i1084 = icmp eq i64 %352, 1152920405095219200
  br i1 %.not.i.i1084, label %_ZN4cvc58internal8TypeNodeD2Ev.exit1085, label %353, !prof !16

353:                                              ; preds = %349
  %354 = add i64 %351, 1152920405095219200
  %355 = and i64 %354, 1152920405095219200
  %356 = and i64 %351, -1152920405095219201
  %357 = or disjoint i64 %355, %356
  store i64 %357, ptr %350, align 8
  %358 = icmp eq i64 %355, 0
  br i1 %358, label %359, label %_ZN4cvc58internal8TypeNodeD2Ev.exit1085, !prof !16

359:                                              ; preds = %353
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %350)
          to label %_ZN4cvc58internal8TypeNodeD2Ev.exit1085 unwind label %360

360:                                              ; preds = %359
  %361 = landingpad { ptr, i32 }
          catch ptr null
  %362 = extractvalue { ptr, i32 } %361, 0
  call void @__clang_call_terminate(ptr %362) #15
  unreachable

_ZN4cvc58internal8TypeNodeD2Ev.exit1085:          ; preds = %349, %353, %359
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %363 = load ptr, ptr %5, align 8, !tbaa !17
  %364 = icmp eq ptr %363, %345
  br i1 %364, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1088, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1086

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1086: ; preds = %_ZN4cvc58internal8TypeNodeD2Ev.exit1085
  %365 = load i64, ptr %345, align 8, !tbaa !12
  %366 = add i64 %365, 1
  call void @_ZdlPvm(ptr noundef %363, i64 noundef %366) #16
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1088

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1088: ; preds = %_ZN4cvc58internal8TypeNodeD2Ev.exit1085, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1086
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %367 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store ptr %367, ptr %8, align 8, !tbaa !3
  store i32 825571704, ptr %367, align 8
  %368 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store i64 4, ptr %368, align 8, !tbaa !9
  %369 = getelementptr inbounds nuw i8, ptr %8, i64 20
  store i8 0, ptr %369, align 4, !tbaa !12
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  invoke void @_ZN4cvc58internal11NodeManager14mkAbstractTypeENS0_4kind6Kind_tE(ptr dead_on_unwind nonnull writable sret(%"class.cvc5::internal::TypeNode") align 8 %9, ptr noundef nonnull align 8 dereferenceable(3560) %322, i32 noundef 15)
          to label %370 unwind label %5401

370:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1088
  invoke void @_ZN4cvc58internal11NodeManager10mkBoundVarERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS0_8TypeNodeE(ptr dead_on_unwind nonnull writable sret(%"class.cvc5::internal::NodeTemplate") align 8 %7, ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull align 8 dereferenceable(8) %9)
          to label %371 unwind label %5403

371:                                              ; preds = %370
  %372 = load ptr, ptr %9, align 8, !tbaa !13
  %373 = load i64, ptr %372, align 8
  %374 = and i64 %373, 1152920405095219200
  %.not.i.i1093 = icmp eq i64 %374, 1152920405095219200
  br i1 %.not.i.i1093, label %_ZN4cvc58internal8TypeNodeD2Ev.exit1094, label %375, !prof !16

375:                                              ; preds = %371
  %376 = add i64 %373, 1152920405095219200
  %377 = and i64 %376, 1152920405095219200
  %378 = and i64 %373, -1152920405095219201
  %379 = or disjoint i64 %377, %378
  store i64 %379, ptr %372, align 8
  %380 = icmp eq i64 %377, 0
  br i1 %380, label %381, label %_ZN4cvc58internal8TypeNodeD2Ev.exit1094, !prof !16

381:                                              ; preds = %375
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %372)
          to label %_ZN4cvc58internal8TypeNodeD2Ev.exit1094 unwind label %382

382:                                              ; preds = %381
  %383 = landingpad { ptr, i32 }
          catch ptr null
  %384 = extractvalue { ptr, i32 } %383, 0
  call void @__clang_call_terminate(ptr %384) #15
  unreachable

_ZN4cvc58internal8TypeNodeD2Ev.exit1094:          ; preds = %371, %375, %381
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  %385 = load ptr, ptr %8, align 8, !tbaa !17
  %386 = icmp eq ptr %385, %367
  br i1 %386, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1097, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1095

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1095: ; preds = %_ZN4cvc58internal8TypeNodeD2Ev.exit1094
  %387 = load i64, ptr %367, align 8, !tbaa !12
  %388 = add i64 %387, 1
  call void @_ZdlPvm(ptr noundef %385, i64 noundef %388) #16
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1097

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1097: ; preds = %_ZN4cvc58internal8TypeNodeD2Ev.exit1094, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1095
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  %389 = getelementptr inbounds nuw i8, ptr %11, i64 16
  store ptr %389, ptr %11, align 8, !tbaa !3
  store i32 842348921, ptr %389, align 8
  %390 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store i64 4, ptr %390, align 8, !tbaa !9
  %391 = getelementptr inbounds nuw i8, ptr %11, i64 20
  store i8 0, ptr %391, align 4, !tbaa !12
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  invoke void @_ZN4cvc58internal11NodeManager14mkAbstractTypeENS0_4kind6Kind_tE(ptr dead_on_unwind nonnull writable sret(%"class.cvc5::internal::TypeNode") align 8 %12, ptr noundef nonnull align 8 dereferenceable(3560) %322, i32 noundef 15)
          to label %392 unwind label %5410

392:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1097
  invoke void @_ZN4cvc58internal11NodeManager10mkBoundVarERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS0_8TypeNodeE(ptr dead_on_unwind nonnull writable sret(%"class.cvc5::internal::NodeTemplate") align 8 %10, ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef nonnull align 8 dereferenceable(8) %12)
          to label %393 unwind label %5412

393:                                              ; preds = %392
  %394 = load ptr, ptr %12, align 8, !tbaa !13
  %395 = load i64, ptr %394, align 8
  %396 = and i64 %395, 1152920405095219200
  %.not.i.i1102 = icmp eq i64 %396, 1152920405095219200
  br i1 %.not.i.i1102, label %_ZN4cvc58internal8TypeNodeD2Ev.exit1103, label %397, !prof !16

397:                                              ; preds = %393
  %398 = add i64 %395, 1152920405095219200
  %399 = and i64 %398, 1152920405095219200
  %400 = and i64 %395, -1152920405095219201
  %401 = or disjoint i64 %399, %400
  store i64 %401, ptr %394, align 8
  %402 = icmp eq i64 %399, 0
  br i1 %402, label %403, label %_ZN4cvc58internal8TypeNodeD2Ev.exit1103, !prof !16

403:                                              ; preds = %397
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %394)
          to label %_ZN4cvc58internal8TypeNodeD2Ev.exit1103 unwind label %404

404:                                              ; preds = %403
  %405 = landingpad { ptr, i32 }
          catch ptr null
  %406 = extractvalue { ptr, i32 } %405, 0
  call void @__clang_call_terminate(ptr %406) #15
  unreachable

_ZN4cvc58internal8TypeNodeD2Ev.exit1103:          ; preds = %393, %397, %403
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  %407 = load ptr, ptr %11, align 8, !tbaa !17
  %408 = icmp eq ptr %407, %389
  br i1 %408, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1106, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1104

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1104: ; preds = %_ZN4cvc58internal8TypeNodeD2Ev.exit1103
  %409 = load i64, ptr %389, align 8, !tbaa !12
  %410 = add i64 %409, 1
  call void @_ZdlPvm(ptr noundef %407, i64 noundef %410) #16
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1106

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1106: ; preds = %_ZN4cvc58internal8TypeNodeD2Ev.exit1103, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1104
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  %411 = getelementptr inbounds nuw i8, ptr %14, i64 16
  store ptr %411, ptr %14, align 8, !tbaa !3
  store i32 859126136, ptr %411, align 8
  %412 = getelementptr inbounds nuw i8, ptr %14, i64 8
  store i64 4, ptr %412, align 8, !tbaa !9
  %413 = getelementptr inbounds nuw i8, ptr %14, i64 20
  store i8 0, ptr %413, align 4, !tbaa !12
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  invoke void @_ZN4cvc58internal11NodeManager14mkAbstractTypeENS0_4kind6Kind_tE(ptr dead_on_unwind nonnull writable sret(%"class.cvc5::internal::TypeNode") align 8 %15, ptr noundef nonnull align 8 dereferenceable(3560) %322, i32 noundef 15)
          to label %414 unwind label %5419

414:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1106
  invoke void @_ZN4cvc58internal11NodeManager10mkBoundVarERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS0_8TypeNodeE(ptr dead_on_unwind nonnull writable sret(%"class.cvc5::internal::NodeTemplate") align 8 %13, ptr noundef nonnull align 8 dereferenceable(32) %14, ptr noundef nonnull align 8 dereferenceable(8) %15)
          to label %415 unwind label %5421

415:                                              ; preds = %414
  %416 = load ptr, ptr %15, align 8, !tbaa !13
  %417 = load i64, ptr %416, align 8
  %418 = and i64 %417, 1152920405095219200
  %.not.i.i1111 = icmp eq i64 %418, 1152920405095219200
  br i1 %.not.i.i1111, label %_ZN4cvc58internal8TypeNodeD2Ev.exit1112, label %419, !prof !16

419:                                              ; preds = %415
  %420 = add i64 %417, 1152920405095219200
  %421 = and i64 %420, 1152920405095219200
  %422 = and i64 %417, -1152920405095219201
  %423 = or disjoint i64 %421, %422
  store i64 %423, ptr %416, align 8
  %424 = icmp eq i64 %421, 0
  br i1 %424, label %425, label %_ZN4cvc58internal8TypeNodeD2Ev.exit1112, !prof !16

425:                                              ; preds = %419
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %416)
          to label %_ZN4cvc58internal8TypeNodeD2Ev.exit1112 unwind label %426

426:                                              ; preds = %425
  %427 = landingpad { ptr, i32 }
          catch ptr null
  %428 = extractvalue { ptr, i32 } %427, 0
  call void @__clang_call_terminate(ptr %428) #15
  unreachable

_ZN4cvc58internal8TypeNodeD2Ev.exit1112:          ; preds = %415, %419, %425
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  %429 = load ptr, ptr %14, align 8, !tbaa !17
  %430 = icmp eq ptr %429, %411
  br i1 %430, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1115, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1113

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1113: ; preds = %_ZN4cvc58internal8TypeNodeD2Ev.exit1112
  %431 = load i64, ptr %411, align 8, !tbaa !12
  %432 = add i64 %431, 1
  call void @_ZdlPvm(ptr noundef %429, i64 noundef %432) #16
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1115

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1115: ; preds = %_ZN4cvc58internal8TypeNodeD2Ev.exit1112, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1113
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  %433 = getelementptr inbounds nuw i8, ptr %17, i64 16
  store ptr %433, ptr %17, align 8, !tbaa !3
  store i32 875903353, ptr %433, align 8
  %434 = getelementptr inbounds nuw i8, ptr %17, i64 8
  store i64 4, ptr %434, align 8, !tbaa !9
  %435 = getelementptr inbounds nuw i8, ptr %17, i64 20
  store i8 0, ptr %435, align 4, !tbaa !12
  call void @llvm.lifetime.start.p0(ptr nonnull %18)
  invoke void @_ZN4cvc58internal11NodeManager14mkAbstractTypeENS0_4kind6Kind_tE(ptr dead_on_unwind nonnull writable sret(%"class.cvc5::internal::TypeNode") align 8 %18, ptr noundef nonnull align 8 dereferenceable(3560) %322, i32 noundef 253)
          to label %436 unwind label %5428

436:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1115
  invoke void @_ZN4cvc58internal11NodeManager10mkBoundVarERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS0_8TypeNodeE(ptr dead_on_unwind nonnull writable sret(%"class.cvc5::internal::NodeTemplate") align 8 %16, ptr noundef nonnull align 8 dereferenceable(32) %17, ptr noundef nonnull align 8 dereferenceable(8) %18)
          to label %437 unwind label %5430

437:                                              ; preds = %436
  %438 = load ptr, ptr %18, align 8, !tbaa !13
  %439 = load i64, ptr %438, align 8
  %440 = and i64 %439, 1152920405095219200
  %.not.i.i1120 = icmp eq i64 %440, 1152920405095219200
  br i1 %.not.i.i1120, label %_ZN4cvc58internal8TypeNodeD2Ev.exit1121, label %441, !prof !16

441:                                              ; preds = %437
  %442 = add i64 %439, 1152920405095219200
  %443 = and i64 %442, 1152920405095219200
  %444 = and i64 %439, -1152920405095219201
  %445 = or disjoint i64 %443, %444
  store i64 %445, ptr %438, align 8
  %446 = icmp eq i64 %443, 0
  br i1 %446, label %447, label %_ZN4cvc58internal8TypeNodeD2Ev.exit1121, !prof !16

447:                                              ; preds = %441
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %438)
          to label %_ZN4cvc58internal8TypeNodeD2Ev.exit1121 unwind label %448

448:                                              ; preds = %447
  %449 = landingpad { ptr, i32 }
          catch ptr null
  %450 = extractvalue { ptr, i32 } %449, 0
  call void @__clang_call_terminate(ptr %450) #15
  unreachable

_ZN4cvc58internal8TypeNodeD2Ev.exit1121:          ; preds = %437, %441, %447
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  %451 = load ptr, ptr %17, align 8, !tbaa !17
  %452 = icmp eq ptr %451, %433
  br i1 %452, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1124, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1122

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1122: ; preds = %_ZN4cvc58internal8TypeNodeD2Ev.exit1121
  %453 = load i64, ptr %433, align 8, !tbaa !12
  %454 = add i64 %453, 1
  call void @_ZdlPvm(ptr noundef %451, i64 noundef %454) #16
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1124

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1124: ; preds = %_ZN4cvc58internal8TypeNodeD2Ev.exit1121, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1122
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  call void @llvm.lifetime.start.p0(ptr nonnull %19)
  call void @llvm.lifetime.start.p0(ptr nonnull %20)
  %455 = getelementptr inbounds nuw i8, ptr %20, i64 16
  store ptr %455, ptr %20, align 8, !tbaa !3
  store i32 892680568, ptr %455, align 8
  %456 = getelementptr inbounds nuw i8, ptr %20, i64 8
  store i64 4, ptr %456, align 8, !tbaa !9
  %457 = getelementptr inbounds nuw i8, ptr %20, i64 20
  store i8 0, ptr %457, align 4, !tbaa !12
  call void @llvm.lifetime.start.p0(ptr nonnull %21)
  invoke void @_ZN4cvc58internal11NodeManager14mkAbstractTypeENS0_4kind6Kind_tE(ptr dead_on_unwind nonnull writable sret(%"class.cvc5::internal::TypeNode") align 8 %21, ptr noundef nonnull align 8 dereferenceable(3560) %322, i32 noundef 253)
          to label %458 unwind label %5437

458:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1124
  invoke void @_ZN4cvc58internal11NodeManager10mkBoundVarERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS0_8TypeNodeE(ptr dead_on_unwind nonnull writable sret(%"class.cvc5::internal::NodeTemplate") align 8 %19, ptr noundef nonnull align 8 dereferenceable(32) %20, ptr noundef nonnull align 8 dereferenceable(8) %21)
          to label %459 unwind label %5439

459:                                              ; preds = %458
  %460 = load ptr, ptr %21, align 8, !tbaa !13
  %461 = load i64, ptr %460, align 8
  %462 = and i64 %461, 1152920405095219200
  %.not.i.i1129 = icmp eq i64 %462, 1152920405095219200
  br i1 %.not.i.i1129, label %_ZN4cvc58internal8TypeNodeD2Ev.exit1130, label %463, !prof !16

463:                                              ; preds = %459
  %464 = add i64 %461, 1152920405095219200
  %465 = and i64 %464, 1152920405095219200
  %466 = and i64 %461, -1152920405095219201
  %467 = or disjoint i64 %465, %466
  store i64 %467, ptr %460, align 8
  %468 = icmp eq i64 %465, 0
  br i1 %468, label %469, label %_ZN4cvc58internal8TypeNodeD2Ev.exit1130, !prof !16

469:                                              ; preds = %463
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %460)
          to label %_ZN4cvc58internal8TypeNodeD2Ev.exit1130 unwind label %470

470:                                              ; preds = %469
  %471 = landingpad { ptr, i32 }
          catch ptr null
  %472 = extractvalue { ptr, i32 } %471, 0
  call void @__clang_call_terminate(ptr %472) #15
  unreachable

_ZN4cvc58internal8TypeNodeD2Ev.exit1130:          ; preds = %459, %463, %469
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  %473 = load ptr, ptr %20, align 8, !tbaa !17
  %474 = icmp eq ptr %473, %455
  br i1 %474, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1133, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1131

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1131: ; preds = %_ZN4cvc58internal8TypeNodeD2Ev.exit1130
  %475 = load i64, ptr %455, align 8, !tbaa !12
  %476 = add i64 %475, 1
  call void @_ZdlPvm(ptr noundef %473, i64 noundef %476) #16
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1133

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1133: ; preds = %_ZN4cvc58internal8TypeNodeD2Ev.exit1130, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1131
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  call void @llvm.lifetime.start.p0(ptr nonnull %22)
  call void @llvm.lifetime.start.p0(ptr nonnull %23)
  %477 = getelementptr inbounds nuw i8, ptr %23, i64 16
  store ptr %477, ptr %23, align 8, !tbaa !3
  store i32 909457785, ptr %477, align 8
  %478 = getelementptr inbounds nuw i8, ptr %23, i64 8
  store i64 4, ptr %478, align 8, !tbaa !9
  %479 = getelementptr inbounds nuw i8, ptr %23, i64 20
  store i8 0, ptr %479, align 4, !tbaa !12
  call void @llvm.lifetime.start.p0(ptr nonnull %24)
  invoke void @_ZN4cvc58internal11NodeManager14mkAbstractTypeENS0_4kind6Kind_tE(ptr dead_on_unwind nonnull writable sret(%"class.cvc5::internal::TypeNode") align 8 %24, ptr noundef nonnull align 8 dereferenceable(3560) %322, i32 noundef 253)
          to label %480 unwind label %5446

480:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1133
  invoke void @_ZN4cvc58internal11NodeManager10mkBoundVarERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS0_8TypeNodeE(ptr dead_on_unwind nonnull writable sret(%"class.cvc5::internal::NodeTemplate") align 8 %22, ptr noundef nonnull align 8 dereferenceable(32) %23, ptr noundef nonnull align 8 dereferenceable(8) %24)
          to label %481 unwind label %5448

481:                                              ; preds = %480
  %482 = load ptr, ptr %24, align 8, !tbaa !13
  %483 = load i64, ptr %482, align 8
  %484 = and i64 %483, 1152920405095219200
  %.not.i.i1138 = icmp eq i64 %484, 1152920405095219200
  br i1 %.not.i.i1138, label %_ZN4cvc58internal8TypeNodeD2Ev.exit1139, label %485, !prof !16

485:                                              ; preds = %481
  %486 = add i64 %483, 1152920405095219200
  %487 = and i64 %486, 1152920405095219200
  %488 = and i64 %483, -1152920405095219201
  %489 = or disjoint i64 %487, %488
  store i64 %489, ptr %482, align 8
  %490 = icmp eq i64 %487, 0
  br i1 %490, label %491, label %_ZN4cvc58internal8TypeNodeD2Ev.exit1139, !prof !16

491:                                              ; preds = %485
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %482)
          to label %_ZN4cvc58internal8TypeNodeD2Ev.exit1139 unwind label %492

492:                                              ; preds = %491
  %493 = landingpad { ptr, i32 }
          catch ptr null
  %494 = extractvalue { ptr, i32 } %493, 0
  call void @__clang_call_terminate(ptr %494) #15
  unreachable

_ZN4cvc58internal8TypeNodeD2Ev.exit1139:          ; preds = %481, %485, %491
  call void @llvm.lifetime.end.p0(ptr nonnull %24)
  %495 = load ptr, ptr %23, align 8, !tbaa !17
  %496 = icmp eq ptr %495, %477
  br i1 %496, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1142, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1140

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1140: ; preds = %_ZN4cvc58internal8TypeNodeD2Ev.exit1139
  %497 = load i64, ptr %477, align 8, !tbaa !12
  %498 = add i64 %497, 1
  call void @_ZdlPvm(ptr noundef %495, i64 noundef %498) #16
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1142

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1142: ; preds = %_ZN4cvc58internal8TypeNodeD2Ev.exit1139, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1140
  call void @llvm.lifetime.end.p0(ptr nonnull %23)
  call void @llvm.lifetime.start.p0(ptr nonnull %25)
  call void @llvm.lifetime.start.p0(ptr nonnull %26)
  %499 = getelementptr inbounds nuw i8, ptr %26, i64 16
  store ptr %499, ptr %26, align 8, !tbaa !3
  store i32 926235000, ptr %499, align 8
  %500 = getelementptr inbounds nuw i8, ptr %26, i64 8
  store i64 4, ptr %500, align 8, !tbaa !9
  %501 = getelementptr inbounds nuw i8, ptr %26, i64 20
  store i8 0, ptr %501, align 4, !tbaa !12
  call void @llvm.lifetime.start.p0(ptr nonnull %27)
  invoke void @_ZN4cvc58internal11NodeManager14mkAbstractTypeENS0_4kind6Kind_tE(ptr dead_on_unwind nonnull writable sret(%"class.cvc5::internal::TypeNode") align 8 %27, ptr noundef nonnull align 8 dereferenceable(3560) %322, i32 noundef 253)
          to label %502 unwind label %5455

502:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1142
  invoke void @_ZN4cvc58internal11NodeManager10mkBoundVarERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS0_8TypeNodeE(ptr dead_on_unwind nonnull writable sret(%"class.cvc5::internal::NodeTemplate") align 8 %25, ptr noundef nonnull align 8 dereferenceable(32) %26, ptr noundef nonnull align 8 dereferenceable(8) %27)
          to label %503 unwind label %5457

503:                                              ; preds = %502
  %504 = load ptr, ptr %27, align 8, !tbaa !13
  %505 = load i64, ptr %504, align 8
  %506 = and i64 %505, 1152920405095219200
  %.not.i.i1147 = icmp eq i64 %506, 1152920405095219200
  br i1 %.not.i.i1147, label %_ZN4cvc58internal8TypeNodeD2Ev.exit1148, label %507, !prof !16

507:                                              ; preds = %503
  %508 = add i64 %505, 1152920405095219200
  %509 = and i64 %508, 1152920405095219200
  %510 = and i64 %505, -1152920405095219201
  %511 = or disjoint i64 %509, %510
  store i64 %511, ptr %504, align 8
  %512 = icmp eq i64 %509, 0
  br i1 %512, label %513, label %_ZN4cvc58internal8TypeNodeD2Ev.exit1148, !prof !16

513:                                              ; preds = %507
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %504)
          to label %_ZN4cvc58internal8TypeNodeD2Ev.exit1148 unwind label %514

514:                                              ; preds = %513
  %515 = landingpad { ptr, i32 }
          catch ptr null
  %516 = extractvalue { ptr, i32 } %515, 0
  call void @__clang_call_terminate(ptr %516) #15
  unreachable

_ZN4cvc58internal8TypeNodeD2Ev.exit1148:          ; preds = %503, %507, %513
  call void @llvm.lifetime.end.p0(ptr nonnull %27)
  %517 = load ptr, ptr %26, align 8, !tbaa !17
  %518 = icmp eq ptr %517, %499
  br i1 %518, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1151, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1149

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1149: ; preds = %_ZN4cvc58internal8TypeNodeD2Ev.exit1148
  %519 = load i64, ptr %499, align 8, !tbaa !12
  %520 = add i64 %519, 1
  call void @_ZdlPvm(ptr noundef %517, i64 noundef %520) #16
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1151

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1151: ; preds = %_ZN4cvc58internal8TypeNodeD2Ev.exit1148, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1149
  call void @llvm.lifetime.end.p0(ptr nonnull %26)
  call void @llvm.lifetime.start.p0(ptr nonnull %28)
  call void @llvm.lifetime.start.p0(ptr nonnull %29)
  %521 = getelementptr inbounds nuw i8, ptr %29, i64 16
  store ptr %521, ptr %29, align 8, !tbaa !3
  store i32 943012217, ptr %521, align 8
  %522 = getelementptr inbounds nuw i8, ptr %29, i64 8
  store i64 4, ptr %522, align 8, !tbaa !9
  %523 = getelementptr inbounds nuw i8, ptr %29, i64 20
  store i8 0, ptr %523, align 4, !tbaa !12
  call void @llvm.lifetime.start.p0(ptr nonnull %30)
  invoke void @_ZN4cvc58internal11NodeManager14mkAbstractTypeENS0_4kind6Kind_tE(ptr dead_on_unwind nonnull writable sret(%"class.cvc5::internal::TypeNode") align 8 %30, ptr noundef nonnull align 8 dereferenceable(3560) %322, i32 noundef 253)
          to label %524 unwind label %5464

524:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1151
  invoke void @_ZN4cvc58internal11NodeManager10mkBoundVarERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS0_8TypeNodeE(ptr dead_on_unwind nonnull writable sret(%"class.cvc5::internal::NodeTemplate") align 8 %28, ptr noundef nonnull align 8 dereferenceable(32) %29, ptr noundef nonnull align 8 dereferenceable(8) %30)
          to label %525 unwind label %5466

525:                                              ; preds = %524
  %526 = load ptr, ptr %30, align 8, !tbaa !13
  %527 = load i64, ptr %526, align 8
  %528 = and i64 %527, 1152920405095219200
  %.not.i.i1156 = icmp eq i64 %528, 1152920405095219200
  br i1 %.not.i.i1156, label %_ZN4cvc58internal8TypeNodeD2Ev.exit1157, label %529, !prof !16

529:                                              ; preds = %525
  %530 = add i64 %527, 1152920405095219200
  %531 = and i64 %530, 1152920405095219200
  %532 = and i64 %527, -1152920405095219201
  %533 = or disjoint i64 %531, %532
  store i64 %533, ptr %526, align 8
  %534 = icmp eq i64 %531, 0
  br i1 %534, label %535, label %_ZN4cvc58internal8TypeNodeD2Ev.exit1157, !prof !16

535:                                              ; preds = %529
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %526)
          to label %_ZN4cvc58internal8TypeNodeD2Ev.exit1157 unwind label %536

536:                                              ; preds = %535
  %537 = landingpad { ptr, i32 }
          catch ptr null
  %538 = extractvalue { ptr, i32 } %537, 0
  call void @__clang_call_terminate(ptr %538) #15
  unreachable

_ZN4cvc58internal8TypeNodeD2Ev.exit1157:          ; preds = %525, %529, %535
  call void @llvm.lifetime.end.p0(ptr nonnull %30)
  %539 = load ptr, ptr %29, align 8, !tbaa !17
  %540 = icmp eq ptr %539, %521
  br i1 %540, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1160, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1158

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1158: ; preds = %_ZN4cvc58internal8TypeNodeD2Ev.exit1157
  %541 = load i64, ptr %521, align 8, !tbaa !12
  %542 = add i64 %541, 1
  call void @_ZdlPvm(ptr noundef %539, i64 noundef %542) #16
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1160

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1160: ; preds = %_ZN4cvc58internal8TypeNodeD2Ev.exit1157, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1158
  call void @llvm.lifetime.end.p0(ptr nonnull %29)
  call void @llvm.lifetime.start.p0(ptr nonnull %31)
  call void @llvm.lifetime.start.p0(ptr nonnull %32)
  %543 = getelementptr inbounds nuw i8, ptr %32, i64 16
  store ptr %543, ptr %32, align 8, !tbaa !3
  store i32 959789432, ptr %543, align 8
  %544 = getelementptr inbounds nuw i8, ptr %32, i64 8
  store i64 4, ptr %544, align 8, !tbaa !9
  %545 = getelementptr inbounds nuw i8, ptr %32, i64 20
  store i8 0, ptr %545, align 4, !tbaa !12
  call void @llvm.lifetime.start.p0(ptr nonnull %33)
  invoke void @_ZN4cvc58internal11NodeManager14mkAbstractTypeENS0_4kind6Kind_tE(ptr dead_on_unwind nonnull writable sret(%"class.cvc5::internal::TypeNode") align 8 %33, ptr noundef nonnull align 8 dereferenceable(3560) %322, i32 noundef 253)
          to label %546 unwind label %5473

546:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1160
  invoke void @_ZN4cvc58internal11NodeManager10mkBoundVarERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS0_8TypeNodeE(ptr dead_on_unwind nonnull writable sret(%"class.cvc5::internal::NodeTemplate") align 8 %31, ptr noundef nonnull align 8 dereferenceable(32) %32, ptr noundef nonnull align 8 dereferenceable(8) %33)
          to label %547 unwind label %5475

547:                                              ; preds = %546
  %548 = load ptr, ptr %33, align 8, !tbaa !13
  %549 = load i64, ptr %548, align 8
  %550 = and i64 %549, 1152920405095219200
  %.not.i.i1165 = icmp eq i64 %550, 1152920405095219200
  br i1 %.not.i.i1165, label %_ZN4cvc58internal8TypeNodeD2Ev.exit1166, label %551, !prof !16

551:                                              ; preds = %547
  %552 = add i64 %549, 1152920405095219200
  %553 = and i64 %552, 1152920405095219200
  %554 = and i64 %549, -1152920405095219201
  %555 = or disjoint i64 %553, %554
  store i64 %555, ptr %548, align 8
  %556 = icmp eq i64 %553, 0
  br i1 %556, label %557, label %_ZN4cvc58internal8TypeNodeD2Ev.exit1166, !prof !16

557:                                              ; preds = %551
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %548)
          to label %_ZN4cvc58internal8TypeNodeD2Ev.exit1166 unwind label %558

558:                                              ; preds = %557
  %559 = landingpad { ptr, i32 }
          catch ptr null
  %560 = extractvalue { ptr, i32 } %559, 0
  call void @__clang_call_terminate(ptr %560) #15
  unreachable

_ZN4cvc58internal8TypeNodeD2Ev.exit1166:          ; preds = %547, %551, %557
  call void @llvm.lifetime.end.p0(ptr nonnull %33)
  %561 = load ptr, ptr %32, align 8, !tbaa !17
  %562 = icmp eq ptr %561, %543
  br i1 %562, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1169, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1167

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1167: ; preds = %_ZN4cvc58internal8TypeNodeD2Ev.exit1166
  %563 = load i64, ptr %543, align 8, !tbaa !12
  %564 = add i64 %563, 1
  call void @_ZdlPvm(ptr noundef %561, i64 noundef %564) #16
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1169

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1169: ; preds = %_ZN4cvc58internal8TypeNodeD2Ev.exit1166, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1167
  call void @llvm.lifetime.end.p0(ptr nonnull %32)
  call void @llvm.lifetime.start.p0(ptr nonnull %34)
  call void @llvm.lifetime.start.p0(ptr nonnull %35)
  %565 = getelementptr inbounds nuw i8, ptr %35, i64 16
  store ptr %565, ptr %35, align 8, !tbaa !3
  store i32 808860025, ptr %565, align 8
  %566 = getelementptr inbounds nuw i8, ptr %35, i64 8
  store i64 4, ptr %566, align 8, !tbaa !9
  %567 = getelementptr inbounds nuw i8, ptr %35, i64 20
  store i8 0, ptr %567, align 4, !tbaa !12
  call void @llvm.lifetime.start.p0(ptr nonnull %36)
  invoke void @_ZN4cvc58internal11NodeManager14mkAbstractTypeENS0_4kind6Kind_tE(ptr dead_on_unwind nonnull writable sret(%"class.cvc5::internal::TypeNode") align 8 %36, ptr noundef nonnull align 8 dereferenceable(3560) %322, i32 noundef 253)
          to label %568 unwind label %5482

568:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1169
  invoke void @_ZN4cvc58internal11NodeManager10mkBoundVarERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS0_8TypeNodeE(ptr dead_on_unwind nonnull writable sret(%"class.cvc5::internal::NodeTemplate") align 8 %34, ptr noundef nonnull align 8 dereferenceable(32) %35, ptr noundef nonnull align 8 dereferenceable(8) %36)
          to label %569 unwind label %5484

569:                                              ; preds = %568
  %570 = load ptr, ptr %36, align 8, !tbaa !13
  %571 = load i64, ptr %570, align 8
  %572 = and i64 %571, 1152920405095219200
  %.not.i.i1174 = icmp eq i64 %572, 1152920405095219200
  br i1 %.not.i.i1174, label %_ZN4cvc58internal8TypeNodeD2Ev.exit1175, label %573, !prof !16

573:                                              ; preds = %569
  %574 = add i64 %571, 1152920405095219200
  %575 = and i64 %574, 1152920405095219200
  %576 = and i64 %571, -1152920405095219201
  %577 = or disjoint i64 %575, %576
  store i64 %577, ptr %570, align 8
  %578 = icmp eq i64 %575, 0
  br i1 %578, label %579, label %_ZN4cvc58internal8TypeNodeD2Ev.exit1175, !prof !16

579:                                              ; preds = %573
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %570)
          to label %_ZN4cvc58internal8TypeNodeD2Ev.exit1175 unwind label %580

580:                                              ; preds = %579
  %581 = landingpad { ptr, i32 }
          catch ptr null
  %582 = extractvalue { ptr, i32 } %581, 0
  call void @__clang_call_terminate(ptr %582) #15
  unreachable

_ZN4cvc58internal8TypeNodeD2Ev.exit1175:          ; preds = %569, %573, %579
  call void @llvm.lifetime.end.p0(ptr nonnull %36)
  %583 = load ptr, ptr %35, align 8, !tbaa !17
  %584 = icmp eq ptr %583, %565
  br i1 %584, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1178, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1176

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1176: ; preds = %_ZN4cvc58internal8TypeNodeD2Ev.exit1175
  %585 = load i64, ptr %565, align 8, !tbaa !12
  %586 = add i64 %585, 1
  call void @_ZdlPvm(ptr noundef %583, i64 noundef %586) #16
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1178

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1178: ; preds = %_ZN4cvc58internal8TypeNodeD2Ev.exit1175, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1176
  call void @llvm.lifetime.end.p0(ptr nonnull %35)
  call void @llvm.lifetime.start.p0(ptr nonnull %37)
  call void @llvm.lifetime.start.p0(ptr nonnull %38)
  %587 = getelementptr inbounds nuw i8, ptr %38, i64 16
  store ptr %587, ptr %38, align 8, !tbaa !3
  store i32 825637240, ptr %587, align 8
  %588 = getelementptr inbounds nuw i8, ptr %38, i64 8
  store i64 4, ptr %588, align 8, !tbaa !9
  %589 = getelementptr inbounds nuw i8, ptr %38, i64 20
  store i8 0, ptr %589, align 4, !tbaa !12
  call void @llvm.lifetime.start.p0(ptr nonnull %39)
  invoke void @_ZN4cvc58internal11NodeManager14mkAbstractTypeENS0_4kind6Kind_tE(ptr dead_on_unwind nonnull writable sret(%"class.cvc5::internal::TypeNode") align 8 %39, ptr noundef nonnull align 8 dereferenceable(3560) %322, i32 noundef 253)
          to label %590 unwind label %5491

590:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1178
  invoke void @_ZN4cvc58internal11NodeManager10mkBoundVarERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS0_8TypeNodeE(ptr dead_on_unwind nonnull writable sret(%"class.cvc5::internal::NodeTemplate") align 8 %37, ptr noundef nonnull align 8 dereferenceable(32) %38, ptr noundef nonnull align 8 dereferenceable(8) %39)
          to label %591 unwind label %5493

591:                                              ; preds = %590
  %592 = load ptr, ptr %39, align 8, !tbaa !13
  %593 = load i64, ptr %592, align 8
  %594 = and i64 %593, 1152920405095219200
  %.not.i.i1183 = icmp eq i64 %594, 1152920405095219200
  br i1 %.not.i.i1183, label %_ZN4cvc58internal8TypeNodeD2Ev.exit1184, label %595, !prof !16

595:                                              ; preds = %591
  %596 = add i64 %593, 1152920405095219200
  %597 = and i64 %596, 1152920405095219200
  %598 = and i64 %593, -1152920405095219201
  %599 = or disjoint i64 %597, %598
  store i64 %599, ptr %592, align 8
  %600 = icmp eq i64 %597, 0
  br i1 %600, label %601, label %_ZN4cvc58internal8TypeNodeD2Ev.exit1184, !prof !16

601:                                              ; preds = %595
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %592)
          to label %_ZN4cvc58internal8TypeNodeD2Ev.exit1184 unwind label %602

602:                                              ; preds = %601
  %603 = landingpad { ptr, i32 }
          catch ptr null
  %604 = extractvalue { ptr, i32 } %603, 0
  call void @__clang_call_terminate(ptr %604) #15
  unreachable

_ZN4cvc58internal8TypeNodeD2Ev.exit1184:          ; preds = %591, %595, %601
  call void @llvm.lifetime.end.p0(ptr nonnull %39)
  %605 = load ptr, ptr %38, align 8, !tbaa !17
  %606 = icmp eq ptr %605, %587
  br i1 %606, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1187, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1185

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1185: ; preds = %_ZN4cvc58internal8TypeNodeD2Ev.exit1184
  %607 = load i64, ptr %587, align 8, !tbaa !12
  %608 = add i64 %607, 1
  call void @_ZdlPvm(ptr noundef %605, i64 noundef %608) #16
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1187

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1187: ; preds = %_ZN4cvc58internal8TypeNodeD2Ev.exit1184, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1185
  call void @llvm.lifetime.end.p0(ptr nonnull %38)
  call void @llvm.lifetime.start.p0(ptr nonnull %40)
  call void @llvm.lifetime.start.p0(ptr nonnull %41)
  %609 = getelementptr inbounds nuw i8, ptr %41, i64 16
  store ptr %609, ptr %41, align 8, !tbaa !3
  store i32 842414457, ptr %609, align 8
  %610 = getelementptr inbounds nuw i8, ptr %41, i64 8
  store i64 4, ptr %610, align 8, !tbaa !9
  %611 = getelementptr inbounds nuw i8, ptr %41, i64 20
  store i8 0, ptr %611, align 4, !tbaa !12
  call void @llvm.lifetime.start.p0(ptr nonnull %42)
  invoke void @_ZN4cvc58internal11NodeManager14mkAbstractTypeENS0_4kind6Kind_tE(ptr dead_on_unwind nonnull writable sret(%"class.cvc5::internal::TypeNode") align 8 %42, ptr noundef nonnull align 8 dereferenceable(3560) %322, i32 noundef 253)
          to label %612 unwind label %5500

612:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1187
  invoke void @_ZN4cvc58internal11NodeManager10mkBoundVarERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS0_8TypeNodeE(ptr dead_on_unwind nonnull writable sret(%"class.cvc5::internal::NodeTemplate") align 8 %40, ptr noundef nonnull align 8 dereferenceable(32) %41, ptr noundef nonnull align 8 dereferenceable(8) %42)
          to label %613 unwind label %5502

613:                                              ; preds = %612
  %614 = load ptr, ptr %42, align 8, !tbaa !13
  %615 = load i64, ptr %614, align 8
  %616 = and i64 %615, 1152920405095219200
  %.not.i.i1192 = icmp eq i64 %616, 1152920405095219200
  br i1 %.not.i.i1192, label %_ZN4cvc58internal8TypeNodeD2Ev.exit1193, label %617, !prof !16

617:                                              ; preds = %613
  %618 = add i64 %615, 1152920405095219200
  %619 = and i64 %618, 1152920405095219200
  %620 = and i64 %615, -1152920405095219201
  %621 = or disjoint i64 %619, %620
  store i64 %621, ptr %614, align 8
  %622 = icmp eq i64 %619, 0
  br i1 %622, label %623, label %_ZN4cvc58internal8TypeNodeD2Ev.exit1193, !prof !16

623:                                              ; preds = %617
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %614)
          to label %_ZN4cvc58internal8TypeNodeD2Ev.exit1193 unwind label %624

624:                                              ; preds = %623
  %625 = landingpad { ptr, i32 }
          catch ptr null
  %626 = extractvalue { ptr, i32 } %625, 0
  call void @__clang_call_terminate(ptr %626) #15
  unreachable

_ZN4cvc58internal8TypeNodeD2Ev.exit1193:          ; preds = %613, %617, %623
  call void @llvm.lifetime.end.p0(ptr nonnull %42)
  %627 = load ptr, ptr %41, align 8, !tbaa !17
  %628 = icmp eq ptr %627, %609
  br i1 %628, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1196, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1194

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1194: ; preds = %_ZN4cvc58internal8TypeNodeD2Ev.exit1193
  %629 = load i64, ptr %609, align 8, !tbaa !12
  %630 = add i64 %629, 1
  call void @_ZdlPvm(ptr noundef %627, i64 noundef %630) #16
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1196

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1196: ; preds = %_ZN4cvc58internal8TypeNodeD2Ev.exit1193, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1194
  call void @llvm.lifetime.end.p0(ptr nonnull %41)
  call void @llvm.lifetime.start.p0(ptr nonnull %43)
  call void @llvm.lifetime.start.p0(ptr nonnull %44)
  %631 = getelementptr inbounds nuw i8, ptr %44, i64 16
  store ptr %631, ptr %44, align 8, !tbaa !3
  store i32 859191672, ptr %631, align 8
  %632 = getelementptr inbounds nuw i8, ptr %44, i64 8
  store i64 4, ptr %632, align 8, !tbaa !9
  %633 = getelementptr inbounds nuw i8, ptr %44, i64 20
  store i8 0, ptr %633, align 4, !tbaa !12
  call void @llvm.lifetime.start.p0(ptr nonnull %45)
  invoke void @_ZN4cvc58internal11NodeManager14mkAbstractTypeENS0_4kind6Kind_tE(ptr dead_on_unwind nonnull writable sret(%"class.cvc5::internal::TypeNode") align 8 %45, ptr noundef nonnull align 8 dereferenceable(3560) %322, i32 noundef 253)
          to label %634 unwind label %5509

634:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1196
  invoke void @_ZN4cvc58internal11NodeManager10mkBoundVarERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS0_8TypeNodeE(ptr dead_on_unwind nonnull writable sret(%"class.cvc5::internal::NodeTemplate") align 8 %43, ptr noundef nonnull align 8 dereferenceable(32) %44, ptr noundef nonnull align 8 dereferenceable(8) %45)
          to label %635 unwind label %5511

635:                                              ; preds = %634
  %636 = load ptr, ptr %45, align 8, !tbaa !13
  %637 = load i64, ptr %636, align 8
  %638 = and i64 %637, 1152920405095219200
  %.not.i.i1201 = icmp eq i64 %638, 1152920405095219200
  br i1 %.not.i.i1201, label %_ZN4cvc58internal8TypeNodeD2Ev.exit1202, label %639, !prof !16

639:                                              ; preds = %635
  %640 = add i64 %637, 1152920405095219200
  %641 = and i64 %640, 1152920405095219200
  %642 = and i64 %637, -1152920405095219201
  %643 = or disjoint i64 %641, %642
  store i64 %643, ptr %636, align 8
  %644 = icmp eq i64 %641, 0
  br i1 %644, label %645, label %_ZN4cvc58internal8TypeNodeD2Ev.exit1202, !prof !16

645:                                              ; preds = %639
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %636)
          to label %_ZN4cvc58internal8TypeNodeD2Ev.exit1202 unwind label %646

646:                                              ; preds = %645
  %647 = landingpad { ptr, i32 }
          catch ptr null
  %648 = extractvalue { ptr, i32 } %647, 0
  call void @__clang_call_terminate(ptr %648) #15
  unreachable

_ZN4cvc58internal8TypeNodeD2Ev.exit1202:          ; preds = %635, %639, %645
  call void @llvm.lifetime.end.p0(ptr nonnull %45)
  %649 = load ptr, ptr %44, align 8, !tbaa !17
  %650 = icmp eq ptr %649, %631
  br i1 %650, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1205, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1203

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1203: ; preds = %_ZN4cvc58internal8TypeNodeD2Ev.exit1202
  %651 = load i64, ptr %631, align 8, !tbaa !12
  %652 = add i64 %651, 1
  call void @_ZdlPvm(ptr noundef %649, i64 noundef %652) #16
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1205

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1205: ; preds = %_ZN4cvc58internal8TypeNodeD2Ev.exit1202, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1203
  call void @llvm.lifetime.end.p0(ptr nonnull %44)
  call void @llvm.lifetime.start.p0(ptr nonnull %46)
  call void @llvm.lifetime.start.p0(ptr nonnull %47)
  %653 = getelementptr inbounds nuw i8, ptr %47, i64 16
  store ptr %653, ptr %47, align 8, !tbaa !3
  store i32 875968889, ptr %653, align 8
  %654 = getelementptr inbounds nuw i8, ptr %47, i64 8
  store i64 4, ptr %654, align 8, !tbaa !9
  %655 = getelementptr inbounds nuw i8, ptr %47, i64 20
  store i8 0, ptr %655, align 4, !tbaa !12
  call void @llvm.lifetime.start.p0(ptr nonnull %48)
  invoke void @_ZN4cvc58internal11NodeManager14mkAbstractTypeENS0_4kind6Kind_tE(ptr dead_on_unwind nonnull writable sret(%"class.cvc5::internal::TypeNode") align 8 %48, ptr noundef nonnull align 8 dereferenceable(3560) %322, i32 noundef 253)
          to label %656 unwind label %5518

656:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1205
  invoke void @_ZN4cvc58internal11NodeManager10mkBoundVarERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS0_8TypeNodeE(ptr dead_on_unwind nonnull writable sret(%"class.cvc5::internal::NodeTemplate") align 8 %46, ptr noundef nonnull align 8 dereferenceable(32) %47, ptr noundef nonnull align 8 dereferenceable(8) %48)
          to label %657 unwind label %5520

657:                                              ; preds = %656
  %658 = load ptr, ptr %48, align 8, !tbaa !13
  %659 = load i64, ptr %658, align 8
  %660 = and i64 %659, 1152920405095219200
  %.not.i.i1210 = icmp eq i64 %660, 1152920405095219200
  br i1 %.not.i.i1210, label %_ZN4cvc58internal8TypeNodeD2Ev.exit1211, label %661, !prof !16

661:                                              ; preds = %657
  %662 = add i64 %659, 1152920405095219200
  %663 = and i64 %662, 1152920405095219200
  %664 = and i64 %659, -1152920405095219201
  %665 = or disjoint i64 %663, %664
  store i64 %665, ptr %658, align 8
  %666 = icmp eq i64 %663, 0
  br i1 %666, label %667, label %_ZN4cvc58internal8TypeNodeD2Ev.exit1211, !prof !16

667:                                              ; preds = %661
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %658)
          to label %_ZN4cvc58internal8TypeNodeD2Ev.exit1211 unwind label %668

668:                                              ; preds = %667
  %669 = landingpad { ptr, i32 }
          catch ptr null
  %670 = extractvalue { ptr, i32 } %669, 0
  call void @__clang_call_terminate(ptr %670) #15
  unreachable

_ZN4cvc58internal8TypeNodeD2Ev.exit1211:          ; preds = %657, %661, %667
  call void @llvm.lifetime.end.p0(ptr nonnull %48)
  %671 = load ptr, ptr %47, align 8, !tbaa !17
  %672 = icmp eq ptr %671, %653
  br i1 %672, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1214, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1212

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1212: ; preds = %_ZN4cvc58internal8TypeNodeD2Ev.exit1211
  %673 = load i64, ptr %653, align 8, !tbaa !12
  %674 = add i64 %673, 1
  call void @_ZdlPvm(ptr noundef %671, i64 noundef %674) #16
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1214

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1214: ; preds = %_ZN4cvc58internal8TypeNodeD2Ev.exit1211, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1212
  call void @llvm.lifetime.end.p0(ptr nonnull %47)
  call void @llvm.lifetime.start.p0(ptr nonnull %49)
  call void @llvm.lifetime.start.p0(ptr nonnull %50)
  %675 = getelementptr inbounds nuw i8, ptr %50, i64 16
  store ptr %675, ptr %50, align 8, !tbaa !3
  store i32 892746104, ptr %675, align 8
  %676 = getelementptr inbounds nuw i8, ptr %50, i64 8
  store i64 4, ptr %676, align 8, !tbaa !9
  %677 = getelementptr inbounds nuw i8, ptr %50, i64 20
  store i8 0, ptr %677, align 4, !tbaa !12
  call void @llvm.lifetime.start.p0(ptr nonnull %51)
  invoke void @_ZN4cvc58internal11NodeManager14mkAbstractTypeENS0_4kind6Kind_tE(ptr dead_on_unwind nonnull writable sret(%"class.cvc5::internal::TypeNode") align 8 %51, ptr noundef nonnull align 8 dereferenceable(3560) %322, i32 noundef 253)
          to label %678 unwind label %5527

678:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1214
  invoke void @_ZN4cvc58internal11NodeManager10mkBoundVarERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS0_8TypeNodeE(ptr dead_on_unwind nonnull writable sret(%"class.cvc5::internal::NodeTemplate") align 8 %49, ptr noundef nonnull align 8 dereferenceable(32) %50, ptr noundef nonnull align 8 dereferenceable(8) %51)
          to label %679 unwind label %5529

679:                                              ; preds = %678
  %680 = load ptr, ptr %51, align 8, !tbaa !13
  %681 = load i64, ptr %680, align 8
  %682 = and i64 %681, 1152920405095219200
  %.not.i.i1219 = icmp eq i64 %682, 1152920405095219200
  br i1 %.not.i.i1219, label %_ZN4cvc58internal8TypeNodeD2Ev.exit1220, label %683, !prof !16

683:                                              ; preds = %679
  %684 = add i64 %681, 1152920405095219200
  %685 = and i64 %684, 1152920405095219200
  %686 = and i64 %681, -1152920405095219201
  %687 = or disjoint i64 %685, %686
  store i64 %687, ptr %680, align 8
  %688 = icmp eq i64 %685, 0
  br i1 %688, label %689, label %_ZN4cvc58internal8TypeNodeD2Ev.exit1220, !prof !16

689:                                              ; preds = %683
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %680)
          to label %_ZN4cvc58internal8TypeNodeD2Ev.exit1220 unwind label %690

690:                                              ; preds = %689
  %691 = landingpad { ptr, i32 }
          catch ptr null
  %692 = extractvalue { ptr, i32 } %691, 0
  call void @__clang_call_terminate(ptr %692) #15
  unreachable

_ZN4cvc58internal8TypeNodeD2Ev.exit1220:          ; preds = %679, %683, %689
  call void @llvm.lifetime.end.p0(ptr nonnull %51)
  %693 = load ptr, ptr %50, align 8, !tbaa !17
  %694 = icmp eq ptr %693, %675
  br i1 %694, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1223, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1221

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1221: ; preds = %_ZN4cvc58internal8TypeNodeD2Ev.exit1220
  %695 = load i64, ptr %675, align 8, !tbaa !12
  %696 = add i64 %695, 1
  call void @_ZdlPvm(ptr noundef %693, i64 noundef %696) #16
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1223

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1223: ; preds = %_ZN4cvc58internal8TypeNodeD2Ev.exit1220, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1221
  call void @llvm.lifetime.end.p0(ptr nonnull %50)
  call void @llvm.lifetime.start.p0(ptr nonnull %52)
  call void @llvm.lifetime.start.p0(ptr nonnull %53)
  %697 = getelementptr inbounds nuw i8, ptr %53, i64 16
  store ptr %697, ptr %53, align 8, !tbaa !3
  store i32 909523321, ptr %697, align 8
  %698 = getelementptr inbounds nuw i8, ptr %53, i64 8
  store i64 4, ptr %698, align 8, !tbaa !9
  %699 = getelementptr inbounds nuw i8, ptr %53, i64 20
  store i8 0, ptr %699, align 4, !tbaa !12
  call void @llvm.lifetime.start.p0(ptr nonnull %54)
  invoke void @_ZN4cvc58internal11NodeManager14mkAbstractTypeENS0_4kind6Kind_tE(ptr dead_on_unwind nonnull writable sret(%"class.cvc5::internal::TypeNode") align 8 %54, ptr noundef nonnull align 8 dereferenceable(3560) %322, i32 noundef 253)
          to label %700 unwind label %5536

700:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1223
  invoke void @_ZN4cvc58internal11NodeManager10mkBoundVarERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS0_8TypeNodeE(ptr dead_on_unwind nonnull writable sret(%"class.cvc5::internal::NodeTemplate") align 8 %52, ptr noundef nonnull align 8 dereferenceable(32) %53, ptr noundef nonnull align 8 dereferenceable(8) %54)
          to label %701 unwind label %5538

701:                                              ; preds = %700
  %702 = load ptr, ptr %54, align 8, !tbaa !13
  %703 = load i64, ptr %702, align 8
  %704 = and i64 %703, 1152920405095219200
  %.not.i.i1228 = icmp eq i64 %704, 1152920405095219200
  br i1 %.not.i.i1228, label %_ZN4cvc58internal8TypeNodeD2Ev.exit1229, label %705, !prof !16

705:                                              ; preds = %701
  %706 = add i64 %703, 1152920405095219200
  %707 = and i64 %706, 1152920405095219200
  %708 = and i64 %703, -1152920405095219201
  %709 = or disjoint i64 %707, %708
  store i64 %709, ptr %702, align 8
  %710 = icmp eq i64 %707, 0
  br i1 %710, label %711, label %_ZN4cvc58internal8TypeNodeD2Ev.exit1229, !prof !16

711:                                              ; preds = %705
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %702)
          to label %_ZN4cvc58internal8TypeNodeD2Ev.exit1229 unwind label %712

712:                                              ; preds = %711
  %713 = landingpad { ptr, i32 }
          catch ptr null
  %714 = extractvalue { ptr, i32 } %713, 0
  call void @__clang_call_terminate(ptr %714) #15
  unreachable

_ZN4cvc58internal8TypeNodeD2Ev.exit1229:          ; preds = %701, %705, %711
  call void @llvm.lifetime.end.p0(ptr nonnull %54)
  %715 = load ptr, ptr %53, align 8, !tbaa !17
  %716 = icmp eq ptr %715, %697
  br i1 %716, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1232, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1230

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1230: ; preds = %_ZN4cvc58internal8TypeNodeD2Ev.exit1229
  %717 = load i64, ptr %697, align 8, !tbaa !12
  %718 = add i64 %717, 1
  call void @_ZdlPvm(ptr noundef %715, i64 noundef %718) #16
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1232

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1232: ; preds = %_ZN4cvc58internal8TypeNodeD2Ev.exit1229, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1230
  call void @llvm.lifetime.end.p0(ptr nonnull %53)
  call void @llvm.lifetime.start.p0(ptr nonnull %55)
  call void @llvm.lifetime.start.p0(ptr nonnull %56)
  %719 = getelementptr inbounds nuw i8, ptr %56, i64 16
  store ptr %719, ptr %56, align 8, !tbaa !3
  store i32 926300536, ptr %719, align 8
  %720 = getelementptr inbounds nuw i8, ptr %56, i64 8
  store i64 4, ptr %720, align 8, !tbaa !9
  %721 = getelementptr inbounds nuw i8, ptr %56, i64 20
  store i8 0, ptr %721, align 4, !tbaa !12
  call void @llvm.lifetime.start.p0(ptr nonnull %57)
  invoke void @_ZN4cvc58internal11NodeManager14mkAbstractTypeENS0_4kind6Kind_tE(ptr dead_on_unwind nonnull writable sret(%"class.cvc5::internal::TypeNode") align 8 %57, ptr noundef nonnull align 8 dereferenceable(3560) %322, i32 noundef 253)
          to label %722 unwind label %5545

722:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1232
  invoke void @_ZN4cvc58internal11NodeManager10mkBoundVarERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS0_8TypeNodeE(ptr dead_on_unwind nonnull writable sret(%"class.cvc5::internal::NodeTemplate") align 8 %55, ptr noundef nonnull align 8 dereferenceable(32) %56, ptr noundef nonnull align 8 dereferenceable(8) %57)
          to label %723 unwind label %5547

723:                                              ; preds = %722
  %724 = load ptr, ptr %57, align 8, !tbaa !13
  %725 = load i64, ptr %724, align 8
  %726 = and i64 %725, 1152920405095219200
  %.not.i.i1237 = icmp eq i64 %726, 1152920405095219200
  br i1 %.not.i.i1237, label %_ZN4cvc58internal8TypeNodeD2Ev.exit1238, label %727, !prof !16

727:                                              ; preds = %723
  %728 = add i64 %725, 1152920405095219200
  %729 = and i64 %728, 1152920405095219200
  %730 = and i64 %725, -1152920405095219201
  %731 = or disjoint i64 %729, %730
  store i64 %731, ptr %724, align 8
  %732 = icmp eq i64 %729, 0
  br i1 %732, label %733, label %_ZN4cvc58internal8TypeNodeD2Ev.exit1238, !prof !16

733:                                              ; preds = %727
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %724)
          to label %_ZN4cvc58internal8TypeNodeD2Ev.exit1238 unwind label %734

734:                                              ; preds = %733
  %735 = landingpad { ptr, i32 }
          catch ptr null
  %736 = extractvalue { ptr, i32 } %735, 0
  call void @__clang_call_terminate(ptr %736) #15
  unreachable

_ZN4cvc58internal8TypeNodeD2Ev.exit1238:          ; preds = %723, %727, %733
  call void @llvm.lifetime.end.p0(ptr nonnull %57)
  %737 = load ptr, ptr %56, align 8, !tbaa !17
  %738 = icmp eq ptr %737, %719
  br i1 %738, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1241, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1239

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1239: ; preds = %_ZN4cvc58internal8TypeNodeD2Ev.exit1238
  %739 = load i64, ptr %719, align 8, !tbaa !12
  %740 = add i64 %739, 1
  call void @_ZdlPvm(ptr noundef %737, i64 noundef %740) #16
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1241

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1241: ; preds = %_ZN4cvc58internal8TypeNodeD2Ev.exit1238, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1239
  call void @llvm.lifetime.end.p0(ptr nonnull %56)
  call void @llvm.lifetime.start.p0(ptr nonnull %58)
  call void @llvm.lifetime.start.p0(ptr nonnull %59)
  %741 = getelementptr inbounds nuw i8, ptr %59, i64 16
  store ptr %741, ptr %59, align 8, !tbaa !3
  store i32 943077753, ptr %741, align 8
  %742 = getelementptr inbounds nuw i8, ptr %59, i64 8
  store i64 4, ptr %742, align 8, !tbaa !9
  %743 = getelementptr inbounds nuw i8, ptr %59, i64 20
  store i8 0, ptr %743, align 4, !tbaa !12
  call void @llvm.lifetime.start.p0(ptr nonnull %60)
  invoke void @_ZN4cvc58internal11NodeManager14mkAbstractTypeENS0_4kind6Kind_tE(ptr dead_on_unwind nonnull writable sret(%"class.cvc5::internal::TypeNode") align 8 %60, ptr noundef nonnull align 8 dereferenceable(3560) %322, i32 noundef 253)
          to label %744 unwind label %5554

744:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1241
  invoke void @_ZN4cvc58internal11NodeManager10mkBoundVarERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS0_8TypeNodeE(ptr dead_on_unwind nonnull writable sret(%"class.cvc5::internal::NodeTemplate") align 8 %58, ptr noundef nonnull align 8 dereferenceable(32) %59, ptr noundef nonnull align 8 dereferenceable(8) %60)
          to label %745 unwind label %5556

745:                                              ; preds = %744
  %746 = load ptr, ptr %60, align 8, !tbaa !13
  %747 = load i64, ptr %746, align 8
  %748 = and i64 %747, 1152920405095219200
  %.not.i.i1246 = icmp eq i64 %748, 1152920405095219200
  br i1 %.not.i.i1246, label %_ZN4cvc58internal8TypeNodeD2Ev.exit1247, label %749, !prof !16

749:                                              ; preds = %745
  %750 = add i64 %747, 1152920405095219200
  %751 = and i64 %750, 1152920405095219200
  %752 = and i64 %747, -1152920405095219201
  %753 = or disjoint i64 %751, %752
  store i64 %753, ptr %746, align 8
  %754 = icmp eq i64 %751, 0
  br i1 %754, label %755, label %_ZN4cvc58internal8TypeNodeD2Ev.exit1247, !prof !16

755:                                              ; preds = %749
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %746)
          to label %_ZN4cvc58internal8TypeNodeD2Ev.exit1247 unwind label %756

756:                                              ; preds = %755
  %757 = landingpad { ptr, i32 }
          catch ptr null
  %758 = extractvalue { ptr, i32 } %757, 0
  call void @__clang_call_terminate(ptr %758) #15
  unreachable

_ZN4cvc58internal8TypeNodeD2Ev.exit1247:          ; preds = %745, %749, %755
  call void @llvm.lifetime.end.p0(ptr nonnull %60)
  %759 = load ptr, ptr %59, align 8, !tbaa !17
  %760 = icmp eq ptr %759, %741
  br i1 %760, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1250, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1248

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1248: ; preds = %_ZN4cvc58internal8TypeNodeD2Ev.exit1247
  %761 = load i64, ptr %741, align 8, !tbaa !12
  %762 = add i64 %761, 1
  call void @_ZdlPvm(ptr noundef %759, i64 noundef %762) #16
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1250

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1250: ; preds = %_ZN4cvc58internal8TypeNodeD2Ev.exit1247, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1248
  call void @llvm.lifetime.end.p0(ptr nonnull %59)
  call void @llvm.lifetime.start.p0(ptr nonnull %61)
  call void @llvm.lifetime.start.p0(ptr nonnull %62)
  %763 = getelementptr inbounds nuw i8, ptr %62, i64 16
  store ptr %763, ptr %62, align 8, !tbaa !3
  store i32 959854968, ptr %763, align 8
  %764 = getelementptr inbounds nuw i8, ptr %62, i64 8
  store i64 4, ptr %764, align 8, !tbaa !9
  %765 = getelementptr inbounds nuw i8, ptr %62, i64 20
  store i8 0, ptr %765, align 4, !tbaa !12
  call void @llvm.lifetime.start.p0(ptr nonnull %63)
  invoke void @_ZN4cvc58internal11NodeManager14mkAbstractTypeENS0_4kind6Kind_tE(ptr dead_on_unwind nonnull writable sret(%"class.cvc5::internal::TypeNode") align 8 %63, ptr noundef nonnull align 8 dereferenceable(3560) %322, i32 noundef 253)
          to label %766 unwind label %5563

766:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1250
  invoke void @_ZN4cvc58internal11NodeManager10mkBoundVarERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS0_8TypeNodeE(ptr dead_on_unwind nonnull writable sret(%"class.cvc5::internal::NodeTemplate") align 8 %61, ptr noundef nonnull align 8 dereferenceable(32) %62, ptr noundef nonnull align 8 dereferenceable(8) %63)
          to label %767 unwind label %5565

767:                                              ; preds = %766
  %768 = load ptr, ptr %63, align 8, !tbaa !13
  %769 = load i64, ptr %768, align 8
  %770 = and i64 %769, 1152920405095219200
  %.not.i.i1255 = icmp eq i64 %770, 1152920405095219200
  br i1 %.not.i.i1255, label %_ZN4cvc58internal8TypeNodeD2Ev.exit1256, label %771, !prof !16

771:                                              ; preds = %767
  %772 = add i64 %769, 1152920405095219200
  %773 = and i64 %772, 1152920405095219200
  %774 = and i64 %769, -1152920405095219201
  %775 = or disjoint i64 %773, %774
  store i64 %775, ptr %768, align 8
  %776 = icmp eq i64 %773, 0
  br i1 %776, label %777, label %_ZN4cvc58internal8TypeNodeD2Ev.exit1256, !prof !16

777:                                              ; preds = %771
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %768)
          to label %_ZN4cvc58internal8TypeNodeD2Ev.exit1256 unwind label %778

778:                                              ; preds = %777
  %779 = landingpad { ptr, i32 }
          catch ptr null
  %780 = extractvalue { ptr, i32 } %779, 0
  call void @__clang_call_terminate(ptr %780) #15
  unreachable

_ZN4cvc58internal8TypeNodeD2Ev.exit1256:          ; preds = %767, %771, %777
  call void @llvm.lifetime.end.p0(ptr nonnull %63)
  %781 = load ptr, ptr %62, align 8, !tbaa !17
  %782 = icmp eq ptr %781, %763
  br i1 %782, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1259, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1257

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1257: ; preds = %_ZN4cvc58internal8TypeNodeD2Ev.exit1256
  %783 = load i64, ptr %763, align 8, !tbaa !12
  %784 = add i64 %783, 1
  call void @_ZdlPvm(ptr noundef %781, i64 noundef %784) #16
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1259

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1259: ; preds = %_ZN4cvc58internal8TypeNodeD2Ev.exit1256, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1257
  call void @llvm.lifetime.end.p0(ptr nonnull %62)
  call void @llvm.lifetime.start.p0(ptr nonnull %64)
  call void @llvm.lifetime.start.p0(ptr nonnull %65)
  %785 = getelementptr inbounds nuw i8, ptr %65, i64 16
  store ptr %785, ptr %65, align 8, !tbaa !3
  store i32 808925561, ptr %785, align 8
  %786 = getelementptr inbounds nuw i8, ptr %65, i64 8
  store i64 4, ptr %786, align 8, !tbaa !9
  %787 = getelementptr inbounds nuw i8, ptr %65, i64 20
  store i8 0, ptr %787, align 4, !tbaa !12
  call void @llvm.lifetime.start.p0(ptr nonnull %66)
  invoke void @_ZN4cvc58internal11NodeManager14mkAbstractTypeENS0_4kind6Kind_tE(ptr dead_on_unwind nonnull writable sret(%"class.cvc5::internal::TypeNode") align 8 %66, ptr noundef nonnull align 8 dereferenceable(3560) %322, i32 noundef 253)
          to label %788 unwind label %5572

788:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1259
  invoke void @_ZN4cvc58internal11NodeManager10mkBoundVarERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS0_8TypeNodeE(ptr dead_on_unwind nonnull writable sret(%"class.cvc5::internal::NodeTemplate") align 8 %64, ptr noundef nonnull align 8 dereferenceable(32) %65, ptr noundef nonnull align 8 dereferenceable(8) %66)
          to label %789 unwind label %5574

789:                                              ; preds = %788
  %790 = load ptr, ptr %66, align 8, !tbaa !13
  %791 = load i64, ptr %790, align 8
  %792 = and i64 %791, 1152920405095219200
  %.not.i.i1264 = icmp eq i64 %792, 1152920405095219200
  br i1 %.not.i.i1264, label %_ZN4cvc58internal8TypeNodeD2Ev.exit1265, label %793, !prof !16

793:                                              ; preds = %789
  %794 = add i64 %791, 1152920405095219200
  %795 = and i64 %794, 1152920405095219200
  %796 = and i64 %791, -1152920405095219201
  %797 = or disjoint i64 %795, %796
  store i64 %797, ptr %790, align 8
  %798 = icmp eq i64 %795, 0
  br i1 %798, label %799, label %_ZN4cvc58internal8TypeNodeD2Ev.exit1265, !prof !16

799:                                              ; preds = %793
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %790)
          to label %_ZN4cvc58internal8TypeNodeD2Ev.exit1265 unwind label %800

800:                                              ; preds = %799
  %801 = landingpad { ptr, i32 }
          catch ptr null
  %802 = extractvalue { ptr, i32 } %801, 0
  call void @__clang_call_terminate(ptr %802) #15
  unreachable

_ZN4cvc58internal8TypeNodeD2Ev.exit1265:          ; preds = %789, %793, %799
  call void @llvm.lifetime.end.p0(ptr nonnull %66)
  %803 = load ptr, ptr %65, align 8, !tbaa !17
  %804 = icmp eq ptr %803, %785
  br i1 %804, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1268, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1266

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1266: ; preds = %_ZN4cvc58internal8TypeNodeD2Ev.exit1265
  %805 = load i64, ptr %785, align 8, !tbaa !12
  %806 = add i64 %805, 1
  call void @_ZdlPvm(ptr noundef %803, i64 noundef %806) #16
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1268

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1268: ; preds = %_ZN4cvc58internal8TypeNodeD2Ev.exit1265, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1266
  call void @llvm.lifetime.end.p0(ptr nonnull %65)
  call void @llvm.lifetime.start.p0(ptr nonnull %67)
  call void @llvm.lifetime.start.p0(ptr nonnull %68)
  %807 = getelementptr inbounds nuw i8, ptr %68, i64 16
  store ptr %807, ptr %68, align 8, !tbaa !3
  store i32 825702776, ptr %807, align 8
  %808 = getelementptr inbounds nuw i8, ptr %68, i64 8
  store i64 4, ptr %808, align 8, !tbaa !9
  %809 = getelementptr inbounds nuw i8, ptr %68, i64 20
  store i8 0, ptr %809, align 4, !tbaa !12
  call void @llvm.lifetime.start.p0(ptr nonnull %69)
  invoke void @_ZN4cvc58internal11NodeManager14mkAbstractTypeENS0_4kind6Kind_tE(ptr dead_on_unwind nonnull writable sret(%"class.cvc5::internal::TypeNode") align 8 %69, ptr noundef nonnull align 8 dereferenceable(3560) %322, i32 noundef 253)
          to label %810 unwind label %5581

810:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1268
  invoke void @_ZN4cvc58internal11NodeManager10mkBoundVarERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS0_8TypeNodeE(ptr dead_on_unwind nonnull writable sret(%"class.cvc5::internal::NodeTemplate") align 8 %67, ptr noundef nonnull align 8 dereferenceable(32) %68, ptr noundef nonnull align 8 dereferenceable(8) %69)
          to label %811 unwind label %5583

811:                                              ; preds = %810
  %812 = load ptr, ptr %69, align 8, !tbaa !13
  %813 = load i64, ptr %812, align 8
  %814 = and i64 %813, 1152920405095219200
  %.not.i.i1273 = icmp eq i64 %814, 1152920405095219200
  br i1 %.not.i.i1273, label %_ZN4cvc58internal8TypeNodeD2Ev.exit1274, label %815, !prof !16

815:                                              ; preds = %811
  %816 = add i64 %813, 1152920405095219200
  %817 = and i64 %816, 1152920405095219200
  %818 = and i64 %813, -1152920405095219201
  %819 = or disjoint i64 %817, %818
  store i64 %819, ptr %812, align 8
  %820 = icmp eq i64 %817, 0
  br i1 %820, label %821, label %_ZN4cvc58internal8TypeNodeD2Ev.exit1274, !prof !16

821:                                              ; preds = %815
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %812)
          to label %_ZN4cvc58internal8TypeNodeD2Ev.exit1274 unwind label %822

822:                                              ; preds = %821
  %823 = landingpad { ptr, i32 }
          catch ptr null
  %824 = extractvalue { ptr, i32 } %823, 0
  call void @__clang_call_terminate(ptr %824) #15
  unreachable

_ZN4cvc58internal8TypeNodeD2Ev.exit1274:          ; preds = %811, %815, %821
  call void @llvm.lifetime.end.p0(ptr nonnull %69)
  %825 = load ptr, ptr %68, align 8, !tbaa !17
  %826 = icmp eq ptr %825, %807
  br i1 %826, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1277, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1275

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1275: ; preds = %_ZN4cvc58internal8TypeNodeD2Ev.exit1274
  %827 = load i64, ptr %807, align 8, !tbaa !12
  %828 = add i64 %827, 1
  call void @_ZdlPvm(ptr noundef %825, i64 noundef %828) #16
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1277

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1277: ; preds = %_ZN4cvc58internal8TypeNodeD2Ev.exit1274, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1275
  call void @llvm.lifetime.end.p0(ptr nonnull %68)
  call void @llvm.lifetime.start.p0(ptr nonnull %70)
  call void @llvm.lifetime.start.p0(ptr nonnull %71)
  %829 = getelementptr inbounds nuw i8, ptr %71, i64 16
  store ptr %829, ptr %71, align 8, !tbaa !3
  store i32 842479993, ptr %829, align 8
  %830 = getelementptr inbounds nuw i8, ptr %71, i64 8
  store i64 4, ptr %830, align 8, !tbaa !9
  %831 = getelementptr inbounds nuw i8, ptr %71, i64 20
  store i8 0, ptr %831, align 4, !tbaa !12
  call void @llvm.lifetime.start.p0(ptr nonnull %72)
  invoke void @_ZN4cvc58internal11NodeManager14mkAbstractTypeENS0_4kind6Kind_tE(ptr dead_on_unwind nonnull writable sret(%"class.cvc5::internal::TypeNode") align 8 %72, ptr noundef nonnull align 8 dereferenceable(3560) %322, i32 noundef 253)
          to label %832 unwind label %5590

832:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1277
  invoke void @_ZN4cvc58internal11NodeManager10mkBoundVarERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS0_8TypeNodeE(ptr dead_on_unwind nonnull writable sret(%"class.cvc5::internal::NodeTemplate") align 8 %70, ptr noundef nonnull align 8 dereferenceable(32) %71, ptr noundef nonnull align 8 dereferenceable(8) %72)
          to label %833 unwind label %5592

833:                                              ; preds = %832
  %834 = load ptr, ptr %72, align 8, !tbaa !13
  %835 = load i64, ptr %834, align 8
  %836 = and i64 %835, 1152920405095219200
  %.not.i.i1282 = icmp eq i64 %836, 1152920405095219200
  br i1 %.not.i.i1282, label %_ZN4cvc58internal8TypeNodeD2Ev.exit1283, label %837, !prof !16

837:                                              ; preds = %833
  %838 = add i64 %835, 1152920405095219200
  %839 = and i64 %838, 1152920405095219200
  %840 = and i64 %835, -1152920405095219201
  %841 = or disjoint i64 %839, %840
  store i64 %841, ptr %834, align 8
  %842 = icmp eq i64 %839, 0
  br i1 %842, label %843, label %_ZN4cvc58internal8TypeNodeD2Ev.exit1283, !prof !16

843:                                              ; preds = %837
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %834)
          to label %_ZN4cvc58internal8TypeNodeD2Ev.exit1283 unwind label %844

844:                                              ; preds = %843
  %845 = landingpad { ptr, i32 }
          catch ptr null
  %846 = extractvalue { ptr, i32 } %845, 0
  call void @__clang_call_terminate(ptr %846) #15
  unreachable

_ZN4cvc58internal8TypeNodeD2Ev.exit1283:          ; preds = %833, %837, %843
  call void @llvm.lifetime.end.p0(ptr nonnull %72)
  %847 = load ptr, ptr %71, align 8, !tbaa !17
  %848 = icmp eq ptr %847, %829
  br i1 %848, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1286, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1284

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1284: ; preds = %_ZN4cvc58internal8TypeNodeD2Ev.exit1283
  %849 = load i64, ptr %829, align 8, !tbaa !12
  %850 = add i64 %849, 1
  call void @_ZdlPvm(ptr noundef %847, i64 noundef %850) #16
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1286

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1286: ; preds = %_ZN4cvc58internal8TypeNodeD2Ev.exit1283, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1284
  call void @llvm.lifetime.end.p0(ptr nonnull %71)
  call void @llvm.lifetime.start.p0(ptr nonnull %73)
  call void @llvm.lifetime.start.p0(ptr nonnull %74)
  %851 = getelementptr inbounds nuw i8, ptr %74, i64 16
  store ptr %851, ptr %74, align 8, !tbaa !3
  store i32 859257208, ptr %851, align 8
  %852 = getelementptr inbounds nuw i8, ptr %74, i64 8
  store i64 4, ptr %852, align 8, !tbaa !9
  %853 = getelementptr inbounds nuw i8, ptr %74, i64 20
  store i8 0, ptr %853, align 4, !tbaa !12
  call void @llvm.lifetime.start.p0(ptr nonnull %75)
  invoke void @_ZN4cvc58internal11NodeManager14mkAbstractTypeENS0_4kind6Kind_tE(ptr dead_on_unwind nonnull writable sret(%"class.cvc5::internal::TypeNode") align 8 %75, ptr noundef nonnull align 8 dereferenceable(3560) %322, i32 noundef 15)
          to label %854 unwind label %5599

854:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1286
  invoke void @_ZN4cvc58internal11NodeManager10mkBoundVarERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS0_8TypeNodeE(ptr dead_on_unwind nonnull writable sret(%"class.cvc5::internal::NodeTemplate") align 8 %73, ptr noundef nonnull align 8 dereferenceable(32) %74, ptr noundef nonnull align 8 dereferenceable(8) %75)
          to label %855 unwind label %5601

855:                                              ; preds = %854
  %856 = load ptr, ptr %75, align 8, !tbaa !13
  %857 = load i64, ptr %856, align 8
  %858 = and i64 %857, 1152920405095219200
  %.not.i.i1291 = icmp eq i64 %858, 1152920405095219200
  br i1 %.not.i.i1291, label %_ZN4cvc58internal8TypeNodeD2Ev.exit1292, label %859, !prof !16

859:                                              ; preds = %855
  %860 = add i64 %857, 1152920405095219200
  %861 = and i64 %860, 1152920405095219200
  %862 = and i64 %857, -1152920405095219201
  %863 = or disjoint i64 %861, %862
  store i64 %863, ptr %856, align 8
  %864 = icmp eq i64 %861, 0
  br i1 %864, label %865, label %_ZN4cvc58internal8TypeNodeD2Ev.exit1292, !prof !16

865:                                              ; preds = %859
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %856)
          to label %_ZN4cvc58internal8TypeNodeD2Ev.exit1292 unwind label %866

866:                                              ; preds = %865
  %867 = landingpad { ptr, i32 }
          catch ptr null
  %868 = extractvalue { ptr, i32 } %867, 0
  call void @__clang_call_terminate(ptr %868) #15
  unreachable

_ZN4cvc58internal8TypeNodeD2Ev.exit1292:          ; preds = %855, %859, %865
  call void @llvm.lifetime.end.p0(ptr nonnull %75)
  %869 = load ptr, ptr %74, align 8, !tbaa !17
  %870 = icmp eq ptr %869, %851
  br i1 %870, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1295, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1293

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1293: ; preds = %_ZN4cvc58internal8TypeNodeD2Ev.exit1292
  %871 = load i64, ptr %851, align 8, !tbaa !12
  %872 = add i64 %871, 1
  call void @_ZdlPvm(ptr noundef %869, i64 noundef %872) #16
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1295

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1295: ; preds = %_ZN4cvc58internal8TypeNodeD2Ev.exit1292, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1293
  call void @llvm.lifetime.end.p0(ptr nonnull %74)
  call void @llvm.lifetime.start.p0(ptr nonnull %76)
  call void @llvm.lifetime.start.p0(ptr nonnull %77)
  %873 = getelementptr inbounds nuw i8, ptr %77, i64 16
  store ptr %873, ptr %77, align 8, !tbaa !3
  store i32 876034425, ptr %873, align 8
  %874 = getelementptr inbounds nuw i8, ptr %77, i64 8
  store i64 4, ptr %874, align 8, !tbaa !9
  %875 = getelementptr inbounds nuw i8, ptr %77, i64 20
  store i8 0, ptr %875, align 4, !tbaa !12
  call void @llvm.lifetime.start.p0(ptr nonnull %78)
  invoke void @_ZN4cvc58internal11NodeManager14mkAbstractTypeENS0_4kind6Kind_tE(ptr dead_on_unwind nonnull writable sret(%"class.cvc5::internal::TypeNode") align 8 %78, ptr noundef nonnull align 8 dereferenceable(3560) %322, i32 noundef 253)
          to label %876 unwind label %5608

876:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1295
  invoke void @_ZN4cvc58internal11NodeManager10mkBoundVarERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS0_8TypeNodeE(ptr dead_on_unwind nonnull writable sret(%"class.cvc5::internal::NodeTemplate") align 8 %76, ptr noundef nonnull align 8 dereferenceable(32) %77, ptr noundef nonnull align 8 dereferenceable(8) %78)
          to label %877 unwind label %5610

877:                                              ; preds = %876
  %878 = load ptr, ptr %78, align 8, !tbaa !13
  %879 = load i64, ptr %878, align 8
  %880 = and i64 %879, 1152920405095219200
  %.not.i.i1300 = icmp eq i64 %880, 1152920405095219200
  br i1 %.not.i.i1300, label %_ZN4cvc58internal8TypeNodeD2Ev.exit1301, label %881, !prof !16

881:                                              ; preds = %877
  %882 = add i64 %879, 1152920405095219200
  %883 = and i64 %882, 1152920405095219200
  %884 = and i64 %879, -1152920405095219201
  %885 = or disjoint i64 %883, %884
  store i64 %885, ptr %878, align 8
  %886 = icmp eq i64 %883, 0
  br i1 %886, label %887, label %_ZN4cvc58internal8TypeNodeD2Ev.exit1301, !prof !16

887:                                              ; preds = %881
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %878)
          to label %_ZN4cvc58internal8TypeNodeD2Ev.exit1301 unwind label %888

888:                                              ; preds = %887
  %889 = landingpad { ptr, i32 }
          catch ptr null
  %890 = extractvalue { ptr, i32 } %889, 0
  call void @__clang_call_terminate(ptr %890) #15
  unreachable

_ZN4cvc58internal8TypeNodeD2Ev.exit1301:          ; preds = %877, %881, %887
  call void @llvm.lifetime.end.p0(ptr nonnull %78)
  %891 = load ptr, ptr %77, align 8, !tbaa !17
  %892 = icmp eq ptr %891, %873
  br i1 %892, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1304, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1302

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1302: ; preds = %_ZN4cvc58internal8TypeNodeD2Ev.exit1301
  %893 = load i64, ptr %873, align 8, !tbaa !12
  %894 = add i64 %893, 1
  call void @_ZdlPvm(ptr noundef %891, i64 noundef %894) #16
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1304

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1304: ; preds = %_ZN4cvc58internal8TypeNodeD2Ev.exit1301, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1302
  call void @llvm.lifetime.end.p0(ptr nonnull %77)
  call void @llvm.lifetime.start.p0(ptr nonnull %79)
  call void @llvm.lifetime.start.p0(ptr nonnull %80)
  %895 = getelementptr inbounds nuw i8, ptr %80, i64 16
  store ptr %895, ptr %80, align 8, !tbaa !3
  store i32 892811642, ptr %895, align 8
  %896 = getelementptr inbounds nuw i8, ptr %80, i64 8
  store i64 4, ptr %896, align 8, !tbaa !9
  %897 = getelementptr inbounds nuw i8, ptr %80, i64 20
  store i8 0, ptr %897, align 4, !tbaa !12
  call void @llvm.lifetime.start.p0(ptr nonnull %81)
  invoke void @_ZN4cvc58internal11NodeManager14mkAbstractTypeENS0_4kind6Kind_tE(ptr dead_on_unwind nonnull writable sret(%"class.cvc5::internal::TypeNode") align 8 %81, ptr noundef nonnull align 8 dereferenceable(3560) %322, i32 noundef 253)
          to label %898 unwind label %5617

898:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1304
  invoke void @_ZN4cvc58internal11NodeManager10mkBoundVarERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS0_8TypeNodeE(ptr dead_on_unwind nonnull writable sret(%"class.cvc5::internal::NodeTemplate") align 8 %79, ptr noundef nonnull align 8 dereferenceable(32) %80, ptr noundef nonnull align 8 dereferenceable(8) %81)
          to label %899 unwind label %5619

899:                                              ; preds = %898
  %900 = load ptr, ptr %81, align 8, !tbaa !13
  %901 = load i64, ptr %900, align 8
  %902 = and i64 %901, 1152920405095219200
  %.not.i.i1309 = icmp eq i64 %902, 1152920405095219200
  br i1 %.not.i.i1309, label %_ZN4cvc58internal8TypeNodeD2Ev.exit1310, label %903, !prof !16

903:                                              ; preds = %899
  %904 = add i64 %901, 1152920405095219200
  %905 = and i64 %904, 1152920405095219200
  %906 = and i64 %901, -1152920405095219201
  %907 = or disjoint i64 %905, %906
  store i64 %907, ptr %900, align 8
  %908 = icmp eq i64 %905, 0
  br i1 %908, label %909, label %_ZN4cvc58internal8TypeNodeD2Ev.exit1310, !prof !16

909:                                              ; preds = %903
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %900)
          to label %_ZN4cvc58internal8TypeNodeD2Ev.exit1310 unwind label %910

910:                                              ; preds = %909
  %911 = landingpad { ptr, i32 }
          catch ptr null
  %912 = extractvalue { ptr, i32 } %911, 0
  call void @__clang_call_terminate(ptr %912) #15
  unreachable

_ZN4cvc58internal8TypeNodeD2Ev.exit1310:          ; preds = %899, %903, %909
  call void @llvm.lifetime.end.p0(ptr nonnull %81)
  %913 = load ptr, ptr %80, align 8, !tbaa !17
  %914 = icmp eq ptr %913, %895
  br i1 %914, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1313, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1311

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1311: ; preds = %_ZN4cvc58internal8TypeNodeD2Ev.exit1310
  %915 = load i64, ptr %895, align 8, !tbaa !12
  %916 = add i64 %915, 1
  call void @_ZdlPvm(ptr noundef %913, i64 noundef %916) #16
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1313

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1313: ; preds = %_ZN4cvc58internal8TypeNodeD2Ev.exit1310, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1311
  call void @llvm.lifetime.end.p0(ptr nonnull %80)
  call void @llvm.lifetime.start.p0(ptr nonnull %82)
  call void @llvm.lifetime.start.p0(ptr nonnull %83)
  %917 = getelementptr inbounds nuw i8, ptr %83, i64 16
  store ptr %917, ptr %83, align 8, !tbaa !3
  store i32 909588856, ptr %917, align 8
  %918 = getelementptr inbounds nuw i8, ptr %83, i64 8
  store i64 4, ptr %918, align 8, !tbaa !9
  %919 = getelementptr inbounds nuw i8, ptr %83, i64 20
  store i8 0, ptr %919, align 4, !tbaa !12
  call void @llvm.lifetime.start.p0(ptr nonnull %84)
  invoke void @_ZN4cvc58internal11NodeManager14mkAbstractTypeENS0_4kind6Kind_tE(ptr dead_on_unwind nonnull writable sret(%"class.cvc5::internal::TypeNode") align 8 %84, ptr noundef nonnull align 8 dereferenceable(3560) %322, i32 noundef 15)
          to label %920 unwind label %5626

920:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1313
  invoke void @_ZN4cvc58internal11NodeManager10mkBoundVarERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS0_8TypeNodeE(ptr dead_on_unwind nonnull writable sret(%"class.cvc5::internal::NodeTemplate") align 8 %82, ptr noundef nonnull align 8 dereferenceable(32) %83, ptr noundef nonnull align 8 dereferenceable(8) %84)
          to label %921 unwind label %5628

921:                                              ; preds = %920
  %922 = load ptr, ptr %84, align 8, !tbaa !13
  %923 = load i64, ptr %922, align 8
  %924 = and i64 %923, 1152920405095219200
  %.not.i.i1318 = icmp eq i64 %924, 1152920405095219200
  br i1 %.not.i.i1318, label %_ZN4cvc58internal8TypeNodeD2Ev.exit1319, label %925, !prof !16

925:                                              ; preds = %921
  %926 = add i64 %923, 1152920405095219200
  %927 = and i64 %926, 1152920405095219200
  %928 = and i64 %923, -1152920405095219201
  %929 = or disjoint i64 %927, %928
  store i64 %929, ptr %922, align 8
  %930 = icmp eq i64 %927, 0
  br i1 %930, label %931, label %_ZN4cvc58internal8TypeNodeD2Ev.exit1319, !prof !16

931:                                              ; preds = %925
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %922)
          to label %_ZN4cvc58internal8TypeNodeD2Ev.exit1319 unwind label %932

932:                                              ; preds = %931
  %933 = landingpad { ptr, i32 }
          catch ptr null
  %934 = extractvalue { ptr, i32 } %933, 0
  call void @__clang_call_terminate(ptr %934) #15
  unreachable

_ZN4cvc58internal8TypeNodeD2Ev.exit1319:          ; preds = %921, %925, %931
  call void @llvm.lifetime.end.p0(ptr nonnull %84)
  %935 = load ptr, ptr %83, align 8, !tbaa !17
  %936 = icmp eq ptr %935, %917
  br i1 %936, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1322, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1320

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1320: ; preds = %_ZN4cvc58internal8TypeNodeD2Ev.exit1319
  %937 = load i64, ptr %917, align 8, !tbaa !12
  %938 = add i64 %937, 1
  call void @_ZdlPvm(ptr noundef %935, i64 noundef %938) #16
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1322

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1322: ; preds = %_ZN4cvc58internal8TypeNodeD2Ev.exit1319, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1320
  call void @llvm.lifetime.end.p0(ptr nonnull %83)
  call void @llvm.lifetime.start.p0(ptr nonnull %85)
  call void @llvm.lifetime.start.p0(ptr nonnull %86)
  %939 = getelementptr inbounds nuw i8, ptr %86, i64 16
  store ptr %939, ptr %86, align 8, !tbaa !3
  store i32 926366073, ptr %939, align 8
  %940 = getelementptr inbounds nuw i8, ptr %86, i64 8
  store i64 4, ptr %940, align 8, !tbaa !9
  %941 = getelementptr inbounds nuw i8, ptr %86, i64 20
  store i8 0, ptr %941, align 4, !tbaa !12
  call void @llvm.lifetime.start.p0(ptr nonnull %87)
  invoke void @_ZN4cvc58internal11NodeManager14mkAbstractTypeENS0_4kind6Kind_tE(ptr dead_on_unwind nonnull writable sret(%"class.cvc5::internal::TypeNode") align 8 %87, ptr noundef nonnull align 8 dereferenceable(3560) %322, i32 noundef 253)
          to label %942 unwind label %5635

942:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1322
  invoke void @_ZN4cvc58internal11NodeManager10mkBoundVarERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS0_8TypeNodeE(ptr dead_on_unwind nonnull writable sret(%"class.cvc5::internal::NodeTemplate") align 8 %85, ptr noundef nonnull align 8 dereferenceable(32) %86, ptr noundef nonnull align 8 dereferenceable(8) %87)
          to label %943 unwind label %5637

943:                                              ; preds = %942
  %944 = load ptr, ptr %87, align 8, !tbaa !13
  %945 = load i64, ptr %944, align 8
  %946 = and i64 %945, 1152920405095219200
  %.not.i.i1327 = icmp eq i64 %946, 1152920405095219200
  br i1 %.not.i.i1327, label %_ZN4cvc58internal8TypeNodeD2Ev.exit1328, label %947, !prof !16

947:                                              ; preds = %943
  %948 = add i64 %945, 1152920405095219200
  %949 = and i64 %948, 1152920405095219200
  %950 = and i64 %945, -1152920405095219201
  %951 = or disjoint i64 %949, %950
  store i64 %951, ptr %944, align 8
  %952 = icmp eq i64 %949, 0
  br i1 %952, label %953, label %_ZN4cvc58internal8TypeNodeD2Ev.exit1328, !prof !16

953:                                              ; preds = %947
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %944)
          to label %_ZN4cvc58internal8TypeNodeD2Ev.exit1328 unwind label %954

954:                                              ; preds = %953
  %955 = landingpad { ptr, i32 }
          catch ptr null
  %956 = extractvalue { ptr, i32 } %955, 0
  call void @__clang_call_terminate(ptr %956) #15
  unreachable

_ZN4cvc58internal8TypeNodeD2Ev.exit1328:          ; preds = %943, %947, %953
  call void @llvm.lifetime.end.p0(ptr nonnull %87)
  %957 = load ptr, ptr %86, align 8, !tbaa !17
  %958 = icmp eq ptr %957, %939
  br i1 %958, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1331, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1329

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1329: ; preds = %_ZN4cvc58internal8TypeNodeD2Ev.exit1328
  %959 = load i64, ptr %939, align 8, !tbaa !12
  %960 = add i64 %959, 1
  call void @_ZdlPvm(ptr noundef %957, i64 noundef %960) #16
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1331

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1331: ; preds = %_ZN4cvc58internal8TypeNodeD2Ev.exit1328, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1329
  call void @llvm.lifetime.end.p0(ptr nonnull %86)
  call void @llvm.lifetime.start.p0(ptr nonnull %88)
  call void @llvm.lifetime.start.p0(ptr nonnull %89)
  %961 = getelementptr inbounds nuw i8, ptr %89, i64 16
  store ptr %961, ptr %89, align 8, !tbaa !3
  store i32 943143290, ptr %961, align 8
  %962 = getelementptr inbounds nuw i8, ptr %89, i64 8
  store i64 4, ptr %962, align 8, !tbaa !9
  %963 = getelementptr inbounds nuw i8, ptr %89, i64 20
  store i8 0, ptr %963, align 4, !tbaa !12
  call void @llvm.lifetime.start.p0(ptr nonnull %90)
  invoke void @_ZN4cvc58internal11NodeManager14mkAbstractTypeENS0_4kind6Kind_tE(ptr dead_on_unwind nonnull writable sret(%"class.cvc5::internal::TypeNode") align 8 %90, ptr noundef nonnull align 8 dereferenceable(3560) %322, i32 noundef 253)
          to label %964 unwind label %5644

964:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1331
  invoke void @_ZN4cvc58internal11NodeManager10mkBoundVarERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS0_8TypeNodeE(ptr dead_on_unwind nonnull writable sret(%"class.cvc5::internal::NodeTemplate") align 8 %88, ptr noundef nonnull align 8 dereferenceable(32) %89, ptr noundef nonnull align 8 dereferenceable(8) %90)
          to label %965 unwind label %5646

965:                                              ; preds = %964
  %966 = load ptr, ptr %90, align 8, !tbaa !13
  %967 = load i64, ptr %966, align 8
  %968 = and i64 %967, 1152920405095219200
  %.not.i.i1336 = icmp eq i64 %968, 1152920405095219200
  br i1 %.not.i.i1336, label %_ZN4cvc58internal8TypeNodeD2Ev.exit1337, label %969, !prof !16

969:                                              ; preds = %965
  %970 = add i64 %967, 1152920405095219200
  %971 = and i64 %970, 1152920405095219200
  %972 = and i64 %967, -1152920405095219201
  %973 = or disjoint i64 %971, %972
  store i64 %973, ptr %966, align 8
  %974 = icmp eq i64 %971, 0
  br i1 %974, label %975, label %_ZN4cvc58internal8TypeNodeD2Ev.exit1337, !prof !16

975:                                              ; preds = %969
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %966)
          to label %_ZN4cvc58internal8TypeNodeD2Ev.exit1337 unwind label %976

976:                                              ; preds = %975
  %977 = landingpad { ptr, i32 }
          catch ptr null
  %978 = extractvalue { ptr, i32 } %977, 0
  call void @__clang_call_terminate(ptr %978) #15
  unreachable

_ZN4cvc58internal8TypeNodeD2Ev.exit1337:          ; preds = %965, %969, %975
  call void @llvm.lifetime.end.p0(ptr nonnull %90)
  %979 = load ptr, ptr %89, align 8, !tbaa !17
  %980 = icmp eq ptr %979, %961
  br i1 %980, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1340, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1338

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1338: ; preds = %_ZN4cvc58internal8TypeNodeD2Ev.exit1337
  %981 = load i64, ptr %961, align 8, !tbaa !12
  %982 = add i64 %981, 1
  call void @_ZdlPvm(ptr noundef %979, i64 noundef %982) #16
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1340

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1340: ; preds = %_ZN4cvc58internal8TypeNodeD2Ev.exit1337, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1338
  call void @llvm.lifetime.end.p0(ptr nonnull %89)
  call void @llvm.lifetime.start.p0(ptr nonnull %91)
  call void @llvm.lifetime.start.p0(ptr nonnull %92)
  %983 = getelementptr inbounds nuw i8, ptr %92, i64 16
  store ptr %983, ptr %92, align 8, !tbaa !3
  store i32 959920504, ptr %983, align 8
  %984 = getelementptr inbounds nuw i8, ptr %92, i64 8
  store i64 4, ptr %984, align 8, !tbaa !9
  %985 = getelementptr inbounds nuw i8, ptr %92, i64 20
  store i8 0, ptr %985, align 4, !tbaa !12
  call void @llvm.lifetime.start.p0(ptr nonnull %93)
  invoke void @_ZN4cvc58internal11NodeManager14mkAbstractTypeENS0_4kind6Kind_tE(ptr dead_on_unwind nonnull writable sret(%"class.cvc5::internal::TypeNode") align 8 %93, ptr noundef nonnull align 8 dereferenceable(3560) %322, i32 noundef 15)
          to label %986 unwind label %5653

986:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1340
  invoke void @_ZN4cvc58internal11NodeManager10mkBoundVarERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS0_8TypeNodeE(ptr dead_on_unwind nonnull writable sret(%"class.cvc5::internal::NodeTemplate") align 8 %91, ptr noundef nonnull align 8 dereferenceable(32) %92, ptr noundef nonnull align 8 dereferenceable(8) %93)
          to label %987 unwind label %5655

987:                                              ; preds = %986
  %988 = load ptr, ptr %93, align 8, !tbaa !13
  %989 = load i64, ptr %988, align 8
  %990 = and i64 %989, 1152920405095219200
  %.not.i.i1345 = icmp eq i64 %990, 1152920405095219200
  br i1 %.not.i.i1345, label %_ZN4cvc58internal8TypeNodeD2Ev.exit1346, label %991, !prof !16

991:                                              ; preds = %987
  %992 = add i64 %989, 1152920405095219200
  %993 = and i64 %992, 1152920405095219200
  %994 = and i64 %989, -1152920405095219201
  %995 = or disjoint i64 %993, %994
  store i64 %995, ptr %988, align 8
  %996 = icmp eq i64 %993, 0
  br i1 %996, label %997, label %_ZN4cvc58internal8TypeNodeD2Ev.exit1346, !prof !16

997:                                              ; preds = %991
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %988)
          to label %_ZN4cvc58internal8TypeNodeD2Ev.exit1346 unwind label %998

998:                                              ; preds = %997
  %999 = landingpad { ptr, i32 }
          catch ptr null
  %1000 = extractvalue { ptr, i32 } %999, 0
  call void @__clang_call_terminate(ptr %1000) #15
  unreachable

_ZN4cvc58internal8TypeNodeD2Ev.exit1346:          ; preds = %987, %991, %997
  call void @llvm.lifetime.end.p0(ptr nonnull %93)
  %1001 = load ptr, ptr %92, align 8, !tbaa !17
  %1002 = icmp eq ptr %1001, %983
  br i1 %1002, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1349, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1347

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1347: ; preds = %_ZN4cvc58internal8TypeNodeD2Ev.exit1346
  %1003 = load i64, ptr %983, align 8, !tbaa !12
  %1004 = add i64 %1003, 1
  call void @_ZdlPvm(ptr noundef %1001, i64 noundef %1004) #16
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1349

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1349: ; preds = %_ZN4cvc58internal8TypeNodeD2Ev.exit1346, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1347
  call void @llvm.lifetime.end.p0(ptr nonnull %92)
  call void @llvm.lifetime.start.p0(ptr nonnull %94)
  call void @llvm.lifetime.start.p0(ptr nonnull %95)
  %1005 = getelementptr inbounds nuw i8, ptr %95, i64 16
  store ptr %1005, ptr %95, align 8, !tbaa !3
  store i32 808991097, ptr %1005, align 8
  %1006 = getelementptr inbounds nuw i8, ptr %95, i64 8
  store i64 4, ptr %1006, align 8, !tbaa !9
  %1007 = getelementptr inbounds nuw i8, ptr %95, i64 20
  store i8 0, ptr %1007, align 4, !tbaa !12
  call void @llvm.lifetime.start.p0(ptr nonnull %96)
  invoke void @_ZN4cvc58internal11NodeManager14mkAbstractTypeENS0_4kind6Kind_tE(ptr dead_on_unwind nonnull writable sret(%"class.cvc5::internal::TypeNode") align 8 %96, ptr noundef nonnull align 8 dereferenceable(3560) %322, i32 noundef 253)
          to label %1008 unwind label %5662

1008:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1349
  invoke void @_ZN4cvc58internal11NodeManager10mkBoundVarERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS0_8TypeNodeE(ptr dead_on_unwind nonnull writable sret(%"class.cvc5::internal::NodeTemplate") align 8 %94, ptr noundef nonnull align 8 dereferenceable(32) %95, ptr noundef nonnull align 8 dereferenceable(8) %96)
          to label %1009 unwind label %5664

1009:                                             ; preds = %1008
  %1010 = load ptr, ptr %96, align 8, !tbaa !13
  %1011 = load i64, ptr %1010, align 8
  %1012 = and i64 %1011, 1152920405095219200
  %.not.i.i1354 = icmp eq i64 %1012, 1152920405095219200
  br i1 %.not.i.i1354, label %_ZN4cvc58internal8TypeNodeD2Ev.exit1355, label %1013, !prof !16

1013:                                             ; preds = %1009
  %1014 = add i64 %1011, 1152920405095219200
  %1015 = and i64 %1014, 1152920405095219200
  %1016 = and i64 %1011, -1152920405095219201
  %1017 = or disjoint i64 %1015, %1016
  store i64 %1017, ptr %1010, align 8
  %1018 = icmp eq i64 %1015, 0
  br i1 %1018, label %1019, label %_ZN4cvc58internal8TypeNodeD2Ev.exit1355, !prof !16

1019:                                             ; preds = %1013
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %1010)
          to label %_ZN4cvc58internal8TypeNodeD2Ev.exit1355 unwind label %1020

1020:                                             ; preds = %1019
  %1021 = landingpad { ptr, i32 }
          catch ptr null
  %1022 = extractvalue { ptr, i32 } %1021, 0
  call void @__clang_call_terminate(ptr %1022) #15
  unreachable

_ZN4cvc58internal8TypeNodeD2Ev.exit1355:          ; preds = %1009, %1013, %1019
  call void @llvm.lifetime.end.p0(ptr nonnull %96)
  %1023 = load ptr, ptr %95, align 8, !tbaa !17
  %1024 = icmp eq ptr %1023, %1005
  br i1 %1024, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1358, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1356

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1356: ; preds = %_ZN4cvc58internal8TypeNodeD2Ev.exit1355
  %1025 = load i64, ptr %1005, align 8, !tbaa !12
  %1026 = add i64 %1025, 1
  call void @_ZdlPvm(ptr noundef %1023, i64 noundef %1026) #16
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1358

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1358: ; preds = %_ZN4cvc58internal8TypeNodeD2Ev.exit1355, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1356
  call void @llvm.lifetime.end.p0(ptr nonnull %95)
  call void @llvm.lifetime.start.p0(ptr nonnull %97)
  call void @llvm.lifetime.start.p0(ptr nonnull %98)
  %1027 = getelementptr inbounds nuw i8, ptr %98, i64 16
  store ptr %1027, ptr %98, align 8, !tbaa !3
  store i32 825768314, ptr %1027, align 8
  %1028 = getelementptr inbounds nuw i8, ptr %98, i64 8
  store i64 4, ptr %1028, align 8, !tbaa !9
  %1029 = getelementptr inbounds nuw i8, ptr %98, i64 20
  store i8 0, ptr %1029, align 4, !tbaa !12
  call void @llvm.lifetime.start.p0(ptr nonnull %99)
  invoke void @_ZN4cvc58internal11NodeManager14mkAbstractTypeENS0_4kind6Kind_tE(ptr dead_on_unwind nonnull writable sret(%"class.cvc5::internal::TypeNode") align 8 %99, ptr noundef nonnull align 8 dereferenceable(3560) %322, i32 noundef 253)
          to label %1030 unwind label %5671

1030:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1358
  invoke void @_ZN4cvc58internal11NodeManager10mkBoundVarERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS0_8TypeNodeE(ptr dead_on_unwind nonnull writable sret(%"class.cvc5::internal::NodeTemplate") align 8 %97, ptr noundef nonnull align 8 dereferenceable(32) %98, ptr noundef nonnull align 8 dereferenceable(8) %99)
          to label %1031 unwind label %5673

1031:                                             ; preds = %1030
  %1032 = load ptr, ptr %99, align 8, !tbaa !13
  %1033 = load i64, ptr %1032, align 8
  %1034 = and i64 %1033, 1152920405095219200
  %.not.i.i1363 = icmp eq i64 %1034, 1152920405095219200
  br i1 %.not.i.i1363, label %_ZN4cvc58internal8TypeNodeD2Ev.exit1364, label %1035, !prof !16

1035:                                             ; preds = %1031
  %1036 = add i64 %1033, 1152920405095219200
  %1037 = and i64 %1036, 1152920405095219200
  %1038 = and i64 %1033, -1152920405095219201
  %1039 = or disjoint i64 %1037, %1038
  store i64 %1039, ptr %1032, align 8
  %1040 = icmp eq i64 %1037, 0
  br i1 %1040, label %1041, label %_ZN4cvc58internal8TypeNodeD2Ev.exit1364, !prof !16

1041:                                             ; preds = %1035
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %1032)
          to label %_ZN4cvc58internal8TypeNodeD2Ev.exit1364 unwind label %1042

1042:                                             ; preds = %1041
  %1043 = landingpad { ptr, i32 }
          catch ptr null
  %1044 = extractvalue { ptr, i32 } %1043, 0
  call void @__clang_call_terminate(ptr %1044) #15
  unreachable

_ZN4cvc58internal8TypeNodeD2Ev.exit1364:          ; preds = %1031, %1035, %1041
  call void @llvm.lifetime.end.p0(ptr nonnull %99)
  %1045 = load ptr, ptr %98, align 8, !tbaa !17
  %1046 = icmp eq ptr %1045, %1027
  br i1 %1046, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1367, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1365

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1365: ; preds = %_ZN4cvc58internal8TypeNodeD2Ev.exit1364
  %1047 = load i64, ptr %1027, align 8, !tbaa !12
  %1048 = add i64 %1047, 1
  call void @_ZdlPvm(ptr noundef %1045, i64 noundef %1048) #16
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1367

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1367: ; preds = %_ZN4cvc58internal8TypeNodeD2Ev.exit1364, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1365
  call void @llvm.lifetime.end.p0(ptr nonnull %98)
  call void @llvm.lifetime.start.p0(ptr nonnull %100)
  call void @llvm.lifetime.start.p0(ptr nonnull %101)
  %1049 = getelementptr inbounds nuw i8, ptr %101, i64 16
  store ptr %1049, ptr %101, align 8, !tbaa !3
  store i32 842545528, ptr %1049, align 8
  %1050 = getelementptr inbounds nuw i8, ptr %101, i64 8
  store i64 4, ptr %1050, align 8, !tbaa !9
  %1051 = getelementptr inbounds nuw i8, ptr %101, i64 20
  store i8 0, ptr %1051, align 4, !tbaa !12
  call void @llvm.lifetime.start.p0(ptr nonnull %102)
  invoke void @_ZN4cvc58internal11NodeManager14mkAbstractTypeENS0_4kind6Kind_tE(ptr dead_on_unwind nonnull writable sret(%"class.cvc5::internal::TypeNode") align 8 %102, ptr noundef nonnull align 8 dereferenceable(3560) %322, i32 noundef 15)
          to label %1052 unwind label %5680

1052:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1367
  invoke void @_ZN4cvc58internal11NodeManager10mkBoundVarERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS0_8TypeNodeE(ptr dead_on_unwind nonnull writable sret(%"class.cvc5::internal::NodeTemplate") align 8 %100, ptr noundef nonnull align 8 dereferenceable(32) %101, ptr noundef nonnull align 8 dereferenceable(8) %102)
          to label %1053 unwind label %5682

1053:                                             ; preds = %1052
  %1054 = load ptr, ptr %102, align 8, !tbaa !13
  %1055 = load i64, ptr %1054, align 8
  %1056 = and i64 %1055, 1152920405095219200
  %.not.i.i1372 = icmp eq i64 %1056, 1152920405095219200
  br i1 %.not.i.i1372, label %_ZN4cvc58internal8TypeNodeD2Ev.exit1373, label %1057, !prof !16

1057:                                             ; preds = %1053
  %1058 = add i64 %1055, 1152920405095219200
  %1059 = and i64 %1058, 1152920405095219200
  %1060 = and i64 %1055, -1152920405095219201
  %1061 = or disjoint i64 %1059, %1060
  store i64 %1061, ptr %1054, align 8
  %1062 = icmp eq i64 %1059, 0
  br i1 %1062, label %1063, label %_ZN4cvc58internal8TypeNodeD2Ev.exit1373, !prof !16

1063:                                             ; preds = %1057
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %1054)
          to label %_ZN4cvc58internal8TypeNodeD2Ev.exit1373 unwind label %1064

1064:                                             ; preds = %1063
  %1065 = landingpad { ptr, i32 }
          catch ptr null
  %1066 = extractvalue { ptr, i32 } %1065, 0
  call void @__clang_call_terminate(ptr %1066) #15
  unreachable

_ZN4cvc58internal8TypeNodeD2Ev.exit1373:          ; preds = %1053, %1057, %1063
  call void @llvm.lifetime.end.p0(ptr nonnull %102)
  %1067 = load ptr, ptr %101, align 8, !tbaa !17
  %1068 = icmp eq ptr %1067, %1049
  br i1 %1068, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1376, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1374

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1374: ; preds = %_ZN4cvc58internal8TypeNodeD2Ev.exit1373
  %1069 = load i64, ptr %1049, align 8, !tbaa !12
  %1070 = add i64 %1069, 1
  call void @_ZdlPvm(ptr noundef %1067, i64 noundef %1070) #16
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1376

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1376: ; preds = %_ZN4cvc58internal8TypeNodeD2Ev.exit1373, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1374
  call void @llvm.lifetime.end.p0(ptr nonnull %101)
  call void @llvm.lifetime.start.p0(ptr nonnull %103)
  call void @llvm.lifetime.start.p0(ptr nonnull %104)
  %1071 = getelementptr inbounds nuw i8, ptr %104, i64 16
  store ptr %1071, ptr %104, align 8, !tbaa !3
  store i32 859322744, ptr %1071, align 8
  %1072 = getelementptr inbounds nuw i8, ptr %104, i64 8
  store i64 4, ptr %1072, align 8, !tbaa !9
  %1073 = getelementptr inbounds nuw i8, ptr %104, i64 20
  store i8 0, ptr %1073, align 4, !tbaa !12
  call void @llvm.lifetime.start.p0(ptr nonnull %105)
  invoke void @_ZN4cvc58internal11NodeManager14mkAbstractTypeENS0_4kind6Kind_tE(ptr dead_on_unwind nonnull writable sret(%"class.cvc5::internal::TypeNode") align 8 %105, ptr noundef nonnull align 8 dereferenceable(3560) %322, i32 noundef 253)
          to label %1074 unwind label %5689

1074:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1376
  invoke void @_ZN4cvc58internal11NodeManager10mkBoundVarERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS0_8TypeNodeE(ptr dead_on_unwind nonnull writable sret(%"class.cvc5::internal::NodeTemplate") align 8 %103, ptr noundef nonnull align 8 dereferenceable(32) %104, ptr noundef nonnull align 8 dereferenceable(8) %105)
          to label %1075 unwind label %5691

1075:                                             ; preds = %1074
  %1076 = load ptr, ptr %105, align 8, !tbaa !13
  %1077 = load i64, ptr %1076, align 8
  %1078 = and i64 %1077, 1152920405095219200
  %.not.i.i1381 = icmp eq i64 %1078, 1152920405095219200
  br i1 %.not.i.i1381, label %_ZN4cvc58internal8TypeNodeD2Ev.exit1382, label %1079, !prof !16

1079:                                             ; preds = %1075
  %1080 = add i64 %1077, 1152920405095219200
  %1081 = and i64 %1080, 1152920405095219200
  %1082 = and i64 %1077, -1152920405095219201
  %1083 = or disjoint i64 %1081, %1082
  store i64 %1083, ptr %1076, align 8
  %1084 = icmp eq i64 %1081, 0
  br i1 %1084, label %1085, label %_ZN4cvc58internal8TypeNodeD2Ev.exit1382, !prof !16

1085:                                             ; preds = %1079
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %1076)
          to label %_ZN4cvc58internal8TypeNodeD2Ev.exit1382 unwind label %1086

1086:                                             ; preds = %1085
  %1087 = landingpad { ptr, i32 }
          catch ptr null
  %1088 = extractvalue { ptr, i32 } %1087, 0
  call void @__clang_call_terminate(ptr %1088) #15
  unreachable

_ZN4cvc58internal8TypeNodeD2Ev.exit1382:          ; preds = %1075, %1079, %1085
  call void @llvm.lifetime.end.p0(ptr nonnull %105)
  %1089 = load ptr, ptr %104, align 8, !tbaa !17
  %1090 = icmp eq ptr %1089, %1071
  br i1 %1090, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1385, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1383

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1383: ; preds = %_ZN4cvc58internal8TypeNodeD2Ev.exit1382
  %1091 = load i64, ptr %1071, align 8, !tbaa !12
  %1092 = add i64 %1091, 1
  call void @_ZdlPvm(ptr noundef %1089, i64 noundef %1092) #16
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1385

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1385: ; preds = %_ZN4cvc58internal8TypeNodeD2Ev.exit1382, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1383
  call void @llvm.lifetime.end.p0(ptr nonnull %104)
  call void @llvm.lifetime.start.p0(ptr nonnull %106)
  call void @llvm.lifetime.start.p0(ptr nonnull %107)
  %1093 = getelementptr inbounds nuw i8, ptr %107, i64 16
  store ptr %1093, ptr %107, align 8, !tbaa !3
  store i32 876099960, ptr %1093, align 8
  %1094 = getelementptr inbounds nuw i8, ptr %107, i64 8
  store i64 4, ptr %1094, align 8, !tbaa !9
  %1095 = getelementptr inbounds nuw i8, ptr %107, i64 20
  store i8 0, ptr %1095, align 4, !tbaa !12
  call void @llvm.lifetime.start.p0(ptr nonnull %108)
  invoke void @_ZN4cvc58internal11NodeManager14mkAbstractTypeENS0_4kind6Kind_tE(ptr dead_on_unwind nonnull writable sret(%"class.cvc5::internal::TypeNode") align 8 %108, ptr noundef nonnull align 8 dereferenceable(3560) %322, i32 noundef 253)
          to label %1096 unwind label %5698

1096:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1385
  invoke void @_ZN4cvc58internal11NodeManager10mkBoundVarERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS0_8TypeNodeE(ptr dead_on_unwind nonnull writable sret(%"class.cvc5::internal::NodeTemplate") align 8 %106, ptr noundef nonnull align 8 dereferenceable(32) %107, ptr noundef nonnull align 8 dereferenceable(8) %108)
          to label %1097 unwind label %5700

1097:                                             ; preds = %1096
  %1098 = load ptr, ptr %108, align 8, !tbaa !13
  %1099 = load i64, ptr %1098, align 8
  %1100 = and i64 %1099, 1152920405095219200
  %.not.i.i1390 = icmp eq i64 %1100, 1152920405095219200
  br i1 %.not.i.i1390, label %_ZN4cvc58internal8TypeNodeD2Ev.exit1391, label %1101, !prof !16

1101:                                             ; preds = %1097
  %1102 = add i64 %1099, 1152920405095219200
  %1103 = and i64 %1102, 1152920405095219200
  %1104 = and i64 %1099, -1152920405095219201
  %1105 = or disjoint i64 %1103, %1104
  store i64 %1105, ptr %1098, align 8
  %1106 = icmp eq i64 %1103, 0
  br i1 %1106, label %1107, label %_ZN4cvc58internal8TypeNodeD2Ev.exit1391, !prof !16

1107:                                             ; preds = %1101
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %1098)
          to label %_ZN4cvc58internal8TypeNodeD2Ev.exit1391 unwind label %1108

1108:                                             ; preds = %1107
  %1109 = landingpad { ptr, i32 }
          catch ptr null
  %1110 = extractvalue { ptr, i32 } %1109, 0
  call void @__clang_call_terminate(ptr %1110) #15
  unreachable

_ZN4cvc58internal8TypeNodeD2Ev.exit1391:          ; preds = %1097, %1101, %1107
  call void @llvm.lifetime.end.p0(ptr nonnull %108)
  %1111 = load ptr, ptr %107, align 8, !tbaa !17
  %1112 = icmp eq ptr %1111, %1093
  br i1 %1112, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1394, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1392

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1392: ; preds = %_ZN4cvc58internal8TypeNodeD2Ev.exit1391
  %1113 = load i64, ptr %1093, align 8, !tbaa !12
  %1114 = add i64 %1113, 1
  call void @_ZdlPvm(ptr noundef %1111, i64 noundef %1114) #16
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1394

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1394: ; preds = %_ZN4cvc58internal8TypeNodeD2Ev.exit1391, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1392
  call void @llvm.lifetime.end.p0(ptr nonnull %107)
  call void @llvm.lifetime.start.p0(ptr nonnull %109)
  call void @llvm.lifetime.start.p0(ptr nonnull %110)
  store i8 1, ptr %110, align 1, !tbaa !18
  invoke void @_ZN4cvc58internal11NodeManager7mkConstIbEENS0_12NodeTemplateILb1EEERKT_(ptr dead_on_unwind nonnull writable sret(%"class.cvc5::internal::NodeTemplate") align 8 %109, ptr noundef nonnull align 8 dereferenceable(3560) %322, ptr noundef nonnull align 1 dereferenceable(1) %110)
          to label %1115 unwind label %5707

1115:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1394
  call void @llvm.lifetime.end.p0(ptr nonnull %110)
  call void @llvm.lifetime.start.p0(ptr nonnull %111)
  call void @llvm.lifetime.start.p0(ptr nonnull %112)
  store i8 0, ptr %112, align 1, !tbaa !18
  invoke void @_ZN4cvc58internal11NodeManager7mkConstIbEENS0_12NodeTemplateILb1EEERKT_(ptr dead_on_unwind nonnull writable sret(%"class.cvc5::internal::NodeTemplate") align 8 %111, ptr noundef nonnull align 8 dereferenceable(3560) %322, ptr noundef nonnull align 1 dereferenceable(1) %112)
          to label %1116 unwind label %5709

1116:                                             ; preds = %1115
  call void @llvm.lifetime.end.p0(ptr nonnull %112)
  call void @llvm.lifetime.start.p0(ptr nonnull %114)
  %1117 = load ptr, ptr %1, align 8, !tbaa !20
  store ptr %1117, ptr %114, align 8, !tbaa !20
  %1118 = load i64, ptr %1117, align 8
  %1119 = lshr i64 %1118, 40
  %1120 = trunc nuw nsw i64 %1119 to i32
  %1121 = and i32 %1120, 1048575
  %1122 = icmp samesign ult i32 %1121, 1048574
  br i1 %1122, label %1123, label %1129, !prof !22

1123:                                             ; preds = %1116
  %1124 = add nuw nsw i32 %1121, 1
  %1125 = zext nneg i32 %1124 to i64
  %1126 = shl nuw nsw i64 %1125, 40
  %1127 = and i64 %1118, -1152920405095219201
  %1128 = or i64 %1126, %1127
  store i64 %1128, ptr %1117, align 8
  br label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit

1129:                                             ; preds = %1116
  %1130 = icmp eq i32 %1121, 1048574
  br i1 %1130, label %1131, label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit, !prof !16

1131:                                             ; preds = %1129
  %1132 = or i64 %1118, 1152920405095219200
  store i64 %1132, ptr %1117, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %1117)
          to label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit unwind label %.thread

.thread:                                          ; preds = %1131
  %1133 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit2418

_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit: ; preds = %1129, %1123, %1131
  %1134 = getelementptr inbounds nuw i8, ptr %114, i64 8
  %1135 = load ptr, ptr %4, align 8, !tbaa !20
  store ptr %1135, ptr %1134, align 8, !tbaa !20
  %1136 = load i64, ptr %1135, align 8
  %1137 = lshr i64 %1136, 40
  %1138 = trunc nuw nsw i64 %1137 to i32
  %1139 = and i32 %1138, 1048575
  %1140 = icmp samesign ult i32 %1139, 1048574
  br i1 %1140, label %1141, label %1147, !prof !22

1141:                                             ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit
  %1142 = add nuw nsw i32 %1139, 1
  %1143 = zext nneg i32 %1142 to i64
  %1144 = shl nuw nsw i64 %1143, 40
  %1145 = and i64 %1136, -1152920405095219201
  %1146 = or i64 %1144, %1145
  store i64 %1146, ptr %1135, align 8
  br label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit1397

1147:                                             ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit
  %1148 = icmp eq i32 %1139, 1048574
  br i1 %1148, label %1149, label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit1397, !prof !16

1149:                                             ; preds = %1147
  %1150 = or i64 %1136, 1152920405095219200
  store i64 %1150, ptr %1135, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %1135)
          to label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit1397 unwind label %.loopexit2418.loopexit2438

_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit1397: ; preds = %1147, %1141, %1149
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %113, i8 0, i64 24, i1 false)
  %1151 = getelementptr inbounds nuw i8, ptr %114, i64 16
  %1152 = invoke noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #17
          to label %_ZNSt12_Vector_baseIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE11_M_allocateEm.exit.i.i unwind label %1156

_ZNSt12_Vector_baseIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE11_M_allocateEm.exit.i.i: ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit1397
  store ptr %1152, ptr %113, align 8, !tbaa !23
  %1153 = getelementptr inbounds nuw i8, ptr %1152, i64 16
  %1154 = getelementptr inbounds nuw i8, ptr %113, i64 16
  store ptr %1153, ptr %1154, align 8, !tbaa !26
  %1155 = invoke noundef ptr @_ZSt16__do_uninit_copyIPKN4cvc58internal12NodeTemplateILb1EEEPS3_ET0_T_S8_S7_(ptr noundef nonnull %114, ptr noundef nonnull %1151, ptr noundef nonnull %1152)
          to label %1165 unwind label %1156

1156:                                             ; preds = %_ZNSt12_Vector_baseIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE11_M_allocateEm.exit.i.i, %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit1397
  %1157 = landingpad { ptr, i32 }
          cleanup
  %1158 = load ptr, ptr %113, align 8, !tbaa !23
  %.not.i.i5.i = icmp eq ptr %1158, null
  br i1 %.not.i.i5.i, label %.body, label %1159

1159:                                             ; preds = %1156
  %1160 = getelementptr inbounds nuw i8, ptr %113, i64 16
  %1161 = load ptr, ptr %1160, align 8, !tbaa !26
  %1162 = ptrtoint ptr %1161 to i64
  %1163 = ptrtoint ptr %1158 to i64
  %1164 = sub i64 %1162, %1163
  call void @_ZdlPvm(ptr noundef nonnull %1158, i64 noundef %1164) #16
  br label %.body

1165:                                             ; preds = %_ZNSt12_Vector_baseIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE11_M_allocateEm.exit.i.i
  %1166 = getelementptr inbounds nuw i8, ptr %113, i64 8
  store ptr %1155, ptr %1166, align 8, !tbaa !27
  call void @llvm.lifetime.start.p0(ptr nonnull %116)
  %1167 = load ptr, ptr %1, align 8, !tbaa !20
  store ptr %1167, ptr %116, align 8, !tbaa !28
  call void @llvm.lifetime.start.p0(ptr nonnull %117)
  call void @llvm.lifetime.start.p0(ptr nonnull %118)
  %1168 = load ptr, ptr %4, align 8, !tbaa !20
  store ptr %1168, ptr %118, align 8, !tbaa !28
  invoke void @_ZN4cvc58internal11NodeManager6mkNodeENS0_4kind6Kind_tESt16initializer_listINS0_12NodeTemplateILb0EEEE(ptr dead_on_unwind nonnull writable sret(%"class.cvc5::internal::NodeTemplate") align 8 %117, ptr noundef nonnull align 8 dereferenceable(3560) %322, i32 noundef 259, ptr nonnull %118, i64 1)
          to label %1169 unwind label %.preheader2419.preheader

1169:                                             ; preds = %1165
  %1170 = getelementptr inbounds nuw i8, ptr %116, i64 8
  %1171 = load ptr, ptr %117, align 8, !tbaa !20
  store ptr %1171, ptr %1170, align 8, !tbaa !28
  invoke void @_ZN4cvc58internal11NodeManager6mkNodeENS0_4kind6Kind_tESt16initializer_listINS0_12NodeTemplateILb0EEEE(ptr dead_on_unwind nonnull writable sret(%"class.cvc5::internal::NodeTemplate") align 8 %115, ptr noundef nonnull align 8 dereferenceable(3560) %322, i32 noundef 5, ptr nonnull %116, i64 2)
          to label %1172 unwind label %5712

1172:                                             ; preds = %1169
  %1173 = load ptr, ptr %111, align 8, !tbaa !20
  store ptr %1173, ptr %119, align 8, !tbaa !20
  %1174 = load i64, ptr %1173, align 8
  %1175 = lshr i64 %1174, 40
  %1176 = trunc nuw nsw i64 %1175 to i32
  %1177 = and i32 %1176, 1048575
  %1178 = icmp samesign ult i32 %1177, 1048574
  br i1 %1178, label %1179, label %1185, !prof !22

1179:                                             ; preds = %1172
  %1180 = add nuw nsw i32 %1177, 1
  %1181 = zext nneg i32 %1180 to i64
  %1182 = shl nuw nsw i64 %1181, 40
  %1183 = and i64 %1174, -1152920405095219201
  %1184 = or i64 %1182, %1183
  store i64 %1184, ptr %1173, align 8
  br label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit1399

1185:                                             ; preds = %1172
  %1186 = icmp eq i32 %1177, 1048574
  br i1 %1186, label %1187, label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit1399, !prof !16

1187:                                             ; preds = %1185
  %1188 = or i64 %1174, 1152920405095219200
  store i64 %1188, ptr %1173, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %1173)
          to label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit1399 unwind label %5714

_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit1399: ; preds = %1185, %1179, %1187
  call void @llvm.lifetime.start.p0(ptr nonnull %121)
  %1189 = load ptr, ptr %1, align 8, !tbaa !20
  store ptr %1189, ptr %121, align 8, !tbaa !28
  %1190 = getelementptr inbounds nuw i8, ptr %121, i64 8
  call void @llvm.lifetime.start.p0(ptr nonnull %122)
  call void @llvm.lifetime.start.p0(ptr nonnull %123)
  call void @llvm.lifetime.start.p0(ptr nonnull %124)
  call void @llvm.lifetime.start.p0(ptr nonnull %125)
  store ptr %1189, ptr %125, align 8, !tbaa !28
  invoke void @_ZN4cvc58internal11NodeManager6mkNodeENS0_4kind6Kind_tESt16initializer_listINS0_12NodeTemplateILb0EEEE(ptr dead_on_unwind nonnull writable sret(%"class.cvc5::internal::NodeTemplate") align 8 %124, ptr noundef nonnull align 8 dereferenceable(3560) %322, i32 noundef 19, ptr nonnull %125, i64 1)
          to label %1191 unwind label %.thread2851

1191:                                             ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit1399
  %1192 = load ptr, ptr %124, align 8, !tbaa !20
  store ptr %1192, ptr %123, align 8, !tbaa !28
  invoke void @_ZN4cvc58internal11NodeManager6mkNodeENS0_4kind6Kind_tESt16initializer_listINS0_12NodeTemplateILb0EEEE(ptr dead_on_unwind nonnull writable sret(%"class.cvc5::internal::NodeTemplate") align 8 %122, ptr noundef nonnull align 8 dereferenceable(3560) %322, i32 noundef 287, ptr nonnull %123, i64 1)
          to label %1193 unwind label %5724

1193:                                             ; preds = %1191
  %1194 = load ptr, ptr %122, align 8, !tbaa !20
  store ptr %1194, ptr %1190, align 8, !tbaa !28
  invoke void @_ZN4cvc58internal11NodeManager6mkNodeENS0_4kind6Kind_tESt16initializer_listINS0_12NodeTemplateILb0EEEE(ptr dead_on_unwind nonnull writable sret(%"class.cvc5::internal::NodeTemplate") align 8 %120, ptr noundef nonnull align 8 dereferenceable(3560) %322, i32 noundef 5, ptr nonnull %121, i64 2)
          to label %1195 unwind label %5717

1195:                                             ; preds = %1193
  call void @llvm.experimental.noalias.scope.decl(metadata !30)
  %1196 = load ptr, ptr @_ZN4cvc58internal12NodeTemplateILb1EE6s_nullE, align 8, !tbaa !20, !noalias !30
  store ptr %1196, ptr %126, align 8, !tbaa !20, !alias.scope !30
  %1197 = load i64, ptr %1196, align 8, !noalias !30
  %1198 = lshr i64 %1197, 40
  %1199 = trunc nuw nsw i64 %1198 to i32
  %1200 = and i32 %1199, 1048575
  %1201 = icmp samesign ult i32 %1200, 1048574
  br i1 %1201, label %1202, label %1208, !prof !22

1202:                                             ; preds = %1195
  %1203 = add nuw nsw i32 %1200, 1
  %1204 = zext nneg i32 %1203 to i64
  %1205 = shl nuw nsw i64 %1204, 40
  %1206 = and i64 %1197, -1152920405095219201
  %1207 = or i64 %1205, %1206
  store i64 %1207, ptr %1196, align 8, !noalias !30
  br label %_ZN4cvc58internal12NodeTemplateILb1EE4nullEv.exit

1208:                                             ; preds = %1195
  %1209 = icmp eq i32 %1200, 1048574
  br i1 %1209, label %1210, label %_ZN4cvc58internal12NodeTemplateILb1EE4nullEv.exit, !prof !16

1210:                                             ; preds = %1208
  %1211 = or i64 %1197, 1152920405095219200
  store i64 %1211, ptr %1196, align 8, !noalias !30
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %1196)
          to label %_ZN4cvc58internal12NodeTemplateILb1EE4nullEv.exit unwind label %5719

_ZN4cvc58internal12NodeTemplateILb1EE4nullEv.exit: ; preds = %1208, %1202, %1210
  invoke void @_ZN4cvc58internal8rewriter9RewriteDb7addRuleENS_16ProofRewriteRuleESt6vectorINS0_12NodeTemplateILb1EEESaIS6_EES6_S6_S6_S6_NS1_5LevelE(ptr noundef nonnull align 8 dereferenceable(544) %0, i32 noundef 351, ptr noundef nonnull %113, ptr noundef nonnull %115, ptr noundef nonnull %119, ptr noundef nonnull %120, ptr noundef nonnull %126, i32 noundef 0)
          to label %1212 unwind label %5721

1212:                                             ; preds = %_ZN4cvc58internal12NodeTemplateILb1EE4nullEv.exit
  %1213 = load ptr, ptr %126, align 8, !tbaa !20
  %1214 = load i64, ptr %1213, align 8
  %1215 = and i64 %1214, 1152920405095219200
  %.not.i.i1401 = icmp eq i64 %1215, 1152920405095219200
  br i1 %.not.i.i1401, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit, label %1216, !prof !16

1216:                                             ; preds = %1212
  %1217 = add i64 %1214, 1152920405095219200
  %1218 = and i64 %1217, 1152920405095219200
  %1219 = and i64 %1214, -1152920405095219201
  %1220 = or disjoint i64 %1218, %1219
  store i64 %1220, ptr %1213, align 8
  %1221 = icmp eq i64 %1218, 0
  br i1 %1221, label %1222, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit, !prof !16

1222:                                             ; preds = %1216
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %1213)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit unwind label %1223

1223:                                             ; preds = %1222
  %1224 = landingpad { ptr, i32 }
          catch ptr null
  %1225 = extractvalue { ptr, i32 } %1224, 0
  call void @__clang_call_terminate(ptr %1225) #15
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit:   ; preds = %1212, %1216, %1222
  %1226 = load ptr, ptr %120, align 8, !tbaa !20
  %1227 = load i64, ptr %1226, align 8
  %1228 = and i64 %1227, 1152920405095219200
  %.not.i.i1402 = icmp eq i64 %1228, 1152920405095219200
  br i1 %.not.i.i1402, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1403, label %1229, !prof !16

1229:                                             ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit
  %1230 = add i64 %1227, 1152920405095219200
  %1231 = and i64 %1230, 1152920405095219200
  %1232 = and i64 %1227, -1152920405095219201
  %1233 = or disjoint i64 %1231, %1232
  store i64 %1233, ptr %1226, align 8
  %1234 = icmp eq i64 %1231, 0
  br i1 %1234, label %1235, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1403, !prof !16

1235:                                             ; preds = %1229
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %1226)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1403 unwind label %1236

1236:                                             ; preds = %1235
  %1237 = landingpad { ptr, i32 }
          catch ptr null
  %1238 = extractvalue { ptr, i32 } %1237, 0
  call void @__clang_call_terminate(ptr %1238) #15
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1403: ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit, %1229, %1235
  %1239 = load ptr, ptr %122, align 8, !tbaa !20
  %1240 = load i64, ptr %1239, align 8
  %1241 = and i64 %1240, 1152920405095219200
  %.not.i.i1404 = icmp eq i64 %1241, 1152920405095219200
  br i1 %.not.i.i1404, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1405, label %1242, !prof !16

1242:                                             ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1403
  %1243 = add i64 %1240, 1152920405095219200
  %1244 = and i64 %1243, 1152920405095219200
  %1245 = and i64 %1240, -1152920405095219201
  %1246 = or disjoint i64 %1244, %1245
  store i64 %1246, ptr %1239, align 8
  %1247 = icmp eq i64 %1244, 0
  br i1 %1247, label %1248, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1405, !prof !16

1248:                                             ; preds = %1242
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %1239)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1405 unwind label %1249

1249:                                             ; preds = %1248
  %1250 = landingpad { ptr, i32 }
          catch ptr null
  %1251 = extractvalue { ptr, i32 } %1250, 0
  call void @__clang_call_terminate(ptr %1251) #15
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1405: ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1403, %1242, %1248
  %1252 = load ptr, ptr %124, align 8, !tbaa !20
  %1253 = load i64, ptr %1252, align 8
  %1254 = and i64 %1253, 1152920405095219200
  %.not.i.i1406 = icmp eq i64 %1254, 1152920405095219200
  br i1 %.not.i.i1406, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1407, label %1255, !prof !16

1255:                                             ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1405
  %1256 = add i64 %1253, 1152920405095219200
  %1257 = and i64 %1256, 1152920405095219200
  %1258 = and i64 %1253, -1152920405095219201
  %1259 = or disjoint i64 %1257, %1258
  store i64 %1259, ptr %1252, align 8
  %1260 = icmp eq i64 %1257, 0
  br i1 %1260, label %1261, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1407, !prof !16

1261:                                             ; preds = %1255
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %1252)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1407 unwind label %1262

1262:                                             ; preds = %1261
  %1263 = landingpad { ptr, i32 }
          catch ptr null
  %1264 = extractvalue { ptr, i32 } %1263, 0
  call void @__clang_call_terminate(ptr %1264) #15
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1407: ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1405, %1255, %1261
  call void @llvm.lifetime.end.p0(ptr nonnull %125)
  call void @llvm.lifetime.end.p0(ptr nonnull %124)
  call void @llvm.lifetime.end.p0(ptr nonnull %123)
  call void @llvm.lifetime.end.p0(ptr nonnull %122)
  call void @llvm.lifetime.end.p0(ptr nonnull %121)
  %1265 = load ptr, ptr %119, align 8, !tbaa !20
  %1266 = load i64, ptr %1265, align 8
  %1267 = and i64 %1266, 1152920405095219200
  %.not.i.i1408 = icmp eq i64 %1267, 1152920405095219200
  br i1 %.not.i.i1408, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1409, label %1268, !prof !16

1268:                                             ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1407
  %1269 = add i64 %1266, 1152920405095219200
  %1270 = and i64 %1269, 1152920405095219200
  %1271 = and i64 %1266, -1152920405095219201
  %1272 = or disjoint i64 %1270, %1271
  store i64 %1272, ptr %1265, align 8
  %1273 = icmp eq i64 %1270, 0
  br i1 %1273, label %1274, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1409, !prof !16

1274:                                             ; preds = %1268
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %1265)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1409 unwind label %1275

1275:                                             ; preds = %1274
  %1276 = landingpad { ptr, i32 }
          catch ptr null
  %1277 = extractvalue { ptr, i32 } %1276, 0
  call void @__clang_call_terminate(ptr %1277) #15
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1409: ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1407, %1268, %1274
  %1278 = load ptr, ptr %115, align 8, !tbaa !20
  %1279 = load i64, ptr %1278, align 8
  %1280 = and i64 %1279, 1152920405095219200
  %.not.i.i1410 = icmp eq i64 %1280, 1152920405095219200
  br i1 %.not.i.i1410, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1411, label %1281, !prof !16

1281:                                             ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1409
  %1282 = add i64 %1279, 1152920405095219200
  %1283 = and i64 %1282, 1152920405095219200
  %1284 = and i64 %1279, -1152920405095219201
  %1285 = or disjoint i64 %1283, %1284
  store i64 %1285, ptr %1278, align 8
  %1286 = icmp eq i64 %1283, 0
  br i1 %1286, label %1287, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1411, !prof !16

1287:                                             ; preds = %1281
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %1278)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1411 unwind label %1288

1288:                                             ; preds = %1287
  %1289 = landingpad { ptr, i32 }
          catch ptr null
  %1290 = extractvalue { ptr, i32 } %1289, 0
  call void @__clang_call_terminate(ptr %1290) #15
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1411: ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1409, %1281, %1287
  %1291 = load ptr, ptr %117, align 8, !tbaa !20
  %1292 = load i64, ptr %1291, align 8
  %1293 = and i64 %1292, 1152920405095219200
  %.not.i.i1412 = icmp eq i64 %1293, 1152920405095219200
  br i1 %.not.i.i1412, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1413, label %1294, !prof !16

1294:                                             ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1411
  %1295 = add i64 %1292, 1152920405095219200
  %1296 = and i64 %1295, 1152920405095219200
  %1297 = and i64 %1292, -1152920405095219201
  %1298 = or disjoint i64 %1296, %1297
  store i64 %1298, ptr %1291, align 8
  %1299 = icmp eq i64 %1296, 0
  br i1 %1299, label %1300, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1413, !prof !16

1300:                                             ; preds = %1294
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %1291)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1413 unwind label %1301

1301:                                             ; preds = %1300
  %1302 = landingpad { ptr, i32 }
          catch ptr null
  %1303 = extractvalue { ptr, i32 } %1302, 0
  call void @__clang_call_terminate(ptr %1303) #15
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1413: ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1411, %1294, %1300
  call void @llvm.lifetime.end.p0(ptr nonnull %118)
  call void @llvm.lifetime.end.p0(ptr nonnull %117)
  call void @llvm.lifetime.end.p0(ptr nonnull %116)
  %1304 = load ptr, ptr %113, align 8, !tbaa !23
  %1305 = load ptr, ptr %1166, align 8, !tbaa !27
  %.not4.i.i.i.i = icmp eq ptr %1304, %1305
  br i1 %.not4.i.i.i.i, label %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1413, %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i
  %.05.i.i.i.i = phi ptr [ %1319, %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i ], [ %1304, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1413 ]
  %1306 = load ptr, ptr %.05.i.i.i.i, align 8, !tbaa !20
  %1307 = load i64, ptr %1306, align 8
  %1308 = and i64 %1307, 1152920405095219200
  %.not.i.i.i.i.i.i.i = icmp eq i64 %1308, 1152920405095219200
  br i1 %.not.i.i.i.i.i.i.i, label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i, label %1309, !prof !16

1309:                                             ; preds = %.lr.ph.i.i.i.i
  %1310 = add i64 %1307, 1152920405095219200
  %1311 = and i64 %1310, 1152920405095219200
  %1312 = and i64 %1307, -1152920405095219201
  %1313 = or disjoint i64 %1311, %1312
  store i64 %1313, ptr %1306, align 8
  %1314 = icmp eq i64 %1311, 0
  br i1 %1314, label %1315, label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i, !prof !16

1315:                                             ; preds = %1309
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %1306)
          to label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i unwind label %1316

1316:                                             ; preds = %1315
  %1317 = landingpad { ptr, i32 }
          catch ptr null
  %1318 = extractvalue { ptr, i32 } %1317, 0
  call void @__clang_call_terminate(ptr %1318) #15
  unreachable

_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i: ; preds = %1315, %1309, %.lr.ph.i.i.i.i
  %1319 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 8
  %.not.i.i.i.i = icmp eq ptr %1319, %1305
  br i1 %.not.i.i.i.i, label %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i, !llvm.loop !33

_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i: ; preds = %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i
  %.pr.i = load ptr, ptr %113, align 8, !tbaa !23
  br label %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit.i

_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1413
  %1320 = phi ptr [ %.pr.i, %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i ], [ %1304, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1413 ]
  %.not.i.i.i = icmp eq ptr %1320, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit.preheader, label %1321

1321:                                             ; preds = %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit.i
  %1322 = load ptr, ptr %1154, align 8, !tbaa !26
  %1323 = ptrtoint ptr %1322 to i64
  %1324 = ptrtoint ptr %1320 to i64
  %1325 = sub i64 %1323, %1324
  call void @_ZdlPvm(ptr noundef nonnull %1320, i64 noundef %1325) #16
  br label %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit.preheader

_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit.preheader: ; preds = %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit.i, %1321
  br label %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit

_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit: ; preds = %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit.preheader, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1416
  %1326 = phi ptr [ %1327, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1416 ], [ %1151, %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit.preheader ]
  %1327 = getelementptr inbounds i8, ptr %1326, i64 -8
  %1328 = load ptr, ptr %1327, align 8, !tbaa !20
  %1329 = load i64, ptr %1328, align 8
  %1330 = and i64 %1329, 1152920405095219200
  %.not.i.i1415 = icmp eq i64 %1330, 1152920405095219200
  br i1 %.not.i.i1415, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1416, label %1331, !prof !16

1331:                                             ; preds = %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit
  %1332 = add i64 %1329, 1152920405095219200
  %1333 = and i64 %1332, 1152920405095219200
  %1334 = and i64 %1329, -1152920405095219201
  %1335 = or disjoint i64 %1333, %1334
  store i64 %1335, ptr %1328, align 8
  %1336 = icmp eq i64 %1333, 0
  br i1 %1336, label %1337, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1416, !prof !16

1337:                                             ; preds = %1331
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %1328)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1416 unwind label %1338

1338:                                             ; preds = %1337
  %1339 = landingpad { ptr, i32 }
          catch ptr null
  %1340 = extractvalue { ptr, i32 } %1339, 0
  call void @__clang_call_terminate(ptr %1340) #15
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1416: ; preds = %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit, %1331, %1337
  %1341 = icmp eq ptr %1327, %114
  br i1 %1341, label %1342, label %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit

1342:                                             ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1416
  call void @llvm.lifetime.end.p0(ptr nonnull %114)
  call void @llvm.lifetime.start.p0(ptr nonnull %128)
  %1343 = load ptr, ptr %7, align 8, !tbaa !20
  store ptr %1343, ptr %128, align 8, !tbaa !20
  %1344 = load i64, ptr %1343, align 8
  %1345 = lshr i64 %1344, 40
  %1346 = trunc nuw nsw i64 %1345 to i32
  %1347 = and i32 %1346, 1048575
  %1348 = icmp samesign ult i32 %1347, 1048574
  br i1 %1348, label %1349, label %1355, !prof !22

1349:                                             ; preds = %1342
  %1350 = add nuw nsw i32 %1347, 1
  %1351 = zext nneg i32 %1350 to i64
  %1352 = shl nuw nsw i64 %1351, 40
  %1353 = and i64 %1344, -1152920405095219201
  %1354 = or i64 %1352, %1353
  store i64 %1354, ptr %1343, align 8
  br label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit1418

1355:                                             ; preds = %1342
  %1356 = icmp eq i32 %1347, 1048574
  br i1 %1356, label %1357, label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit1418, !prof !16

1357:                                             ; preds = %1355
  %1358 = or i64 %1344, 1152920405095219200
  store i64 %1358, ptr %1343, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %1343)
          to label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit1418 unwind label %.thread2329

.thread2329:                                      ; preds = %1357
  %1359 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit2414

_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit1418: ; preds = %1355, %1349, %1357
  %1360 = getelementptr inbounds nuw i8, ptr %128, i64 8
  %1361 = load ptr, ptr %10, align 8, !tbaa !20
  store ptr %1361, ptr %1360, align 8, !tbaa !20
  %1362 = load i64, ptr %1361, align 8
  %1363 = lshr i64 %1362, 40
  %1364 = trunc nuw nsw i64 %1363 to i32
  %1365 = and i32 %1364, 1048575
  %1366 = icmp samesign ult i32 %1365, 1048574
  br i1 %1366, label %1367, label %1373, !prof !22

1367:                                             ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit1418
  %1368 = add nuw nsw i32 %1365, 1
  %1369 = zext nneg i32 %1368 to i64
  %1370 = shl nuw nsw i64 %1369, 40
  %1371 = and i64 %1362, -1152920405095219201
  %1372 = or i64 %1370, %1371
  store i64 %1372, ptr %1361, align 8
  br label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit1420

1373:                                             ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit1418
  %1374 = icmp eq i32 %1365, 1048574
  br i1 %1374, label %1375, label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit1420, !prof !16

1375:                                             ; preds = %1373
  %1376 = or i64 %1362, 1152920405095219200
  store i64 %1376, ptr %1361, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %1361)
          to label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit1420 unwind label %.loopexit2414.loopexit2437

_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit1420: ; preds = %1373, %1367, %1375
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %127, i8 0, i64 24, i1 false)
  %1377 = getelementptr inbounds nuw i8, ptr %128, i64 16
  %1378 = invoke noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #17
          to label %_ZNSt12_Vector_baseIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE11_M_allocateEm.exit.i.i1423 unwind label %1382

_ZNSt12_Vector_baseIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE11_M_allocateEm.exit.i.i1423: ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit1420
  store ptr %1378, ptr %127, align 8, !tbaa !23
  %1379 = getelementptr inbounds nuw i8, ptr %1378, i64 16
  %1380 = getelementptr inbounds nuw i8, ptr %127, i64 16
  store ptr %1379, ptr %1380, align 8, !tbaa !26
  %1381 = invoke noundef ptr @_ZSt16__do_uninit_copyIPKN4cvc58internal12NodeTemplateILb1EEEPS3_ET0_T_S8_S7_(ptr noundef nonnull %128, ptr noundef nonnull %1377, ptr noundef nonnull %1378)
          to label %1391 unwind label %1382

1382:                                             ; preds = %_ZNSt12_Vector_baseIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE11_M_allocateEm.exit.i.i1423, %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit1420
  %1383 = landingpad { ptr, i32 }
          cleanup
  %1384 = load ptr, ptr %127, align 8, !tbaa !23
  %.not.i.i5.i1421 = icmp eq ptr %1384, null
  br i1 %.not.i.i5.i1421, label %.body1424, label %1385

1385:                                             ; preds = %1382
  %1386 = getelementptr inbounds nuw i8, ptr %127, i64 16
  %1387 = load ptr, ptr %1386, align 8, !tbaa !26
  %1388 = ptrtoint ptr %1387 to i64
  %1389 = ptrtoint ptr %1384 to i64
  %1390 = sub i64 %1388, %1389
  call void @_ZdlPvm(ptr noundef nonnull %1384, i64 noundef %1390) #16
  br label %.body1424

1391:                                             ; preds = %_ZNSt12_Vector_baseIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE11_M_allocateEm.exit.i.i1423
  %1392 = getelementptr inbounds nuw i8, ptr %127, i64 8
  store ptr %1381, ptr %1392, align 8, !tbaa !27
  call void @llvm.lifetime.start.p0(ptr nonnull %130)
  %1393 = load ptr, ptr %7, align 8, !tbaa !20
  store ptr %1393, ptr %130, align 8, !tbaa !28
  call void @llvm.lifetime.start.p0(ptr nonnull %131)
  call void @llvm.lifetime.start.p0(ptr nonnull %132)
  %1394 = load ptr, ptr %10, align 8, !tbaa !20
  store ptr %1394, ptr %132, align 8, !tbaa !28
  invoke void @_ZN4cvc58internal11NodeManager6mkNodeENS0_4kind6Kind_tESt16initializer_listINS0_12NodeTemplateILb0EEEE(ptr dead_on_unwind nonnull writable sret(%"class.cvc5::internal::NodeTemplate") align 8 %131, ptr noundef nonnull align 8 dereferenceable(3560) %322, i32 noundef 259, ptr nonnull %132, i64 1)
          to label %1395 unwind label %.preheader2415.preheader

1395:                                             ; preds = %1391
  %1396 = getelementptr inbounds nuw i8, ptr %130, i64 8
  %1397 = load ptr, ptr %131, align 8, !tbaa !20
  store ptr %1397, ptr %1396, align 8, !tbaa !28
  invoke void @_ZN4cvc58internal11NodeManager6mkNodeENS0_4kind6Kind_tESt16initializer_listINS0_12NodeTemplateILb0EEEE(ptr dead_on_unwind nonnull writable sret(%"class.cvc5::internal::NodeTemplate") align 8 %129, ptr noundef nonnull align 8 dereferenceable(3560) %322, i32 noundef 258, ptr nonnull %130, i64 2)
          to label %1398 unwind label %5733

1398:                                             ; preds = %1395
  call void @llvm.lifetime.start.p0(ptr nonnull %134)
  %1399 = load ptr, ptr %7, align 8, !tbaa !20
  store ptr %1399, ptr %134, align 8, !tbaa !28
  %1400 = getelementptr inbounds nuw i8, ptr %134, i64 8
  %1401 = load ptr, ptr %10, align 8, !tbaa !20
  store ptr %1401, ptr %1400, align 8, !tbaa !28
  invoke void @_ZN4cvc58internal11NodeManager6mkNodeENS0_4kind6Kind_tESt16initializer_listINS0_12NodeTemplateILb0EEEE(ptr dead_on_unwind nonnull writable sret(%"class.cvc5::internal::NodeTemplate") align 8 %133, ptr noundef nonnull align 8 dereferenceable(3560) %322, i32 noundef 5, ptr nonnull %134, i64 2)
          to label %1402 unwind label %5735

1402:                                             ; preds = %1398
  %1403 = load ptr, ptr %109, align 8, !tbaa !20
  store ptr %1403, ptr %135, align 8, !tbaa !20
  %1404 = load i64, ptr %1403, align 8
  %1405 = lshr i64 %1404, 40
  %1406 = trunc nuw nsw i64 %1405 to i32
  %1407 = and i32 %1406, 1048575
  %1408 = icmp samesign ult i32 %1407, 1048574
  br i1 %1408, label %1409, label %1415, !prof !22

1409:                                             ; preds = %1402
  %1410 = add nuw nsw i32 %1407, 1
  %1411 = zext nneg i32 %1410 to i64
  %1412 = shl nuw nsw i64 %1411, 40
  %1413 = and i64 %1404, -1152920405095219201
  %1414 = or i64 %1412, %1413
  store i64 %1414, ptr %1403, align 8
  br label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit1428

1415:                                             ; preds = %1402
  %1416 = icmp eq i32 %1407, 1048574
  br i1 %1416, label %1417, label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit1428, !prof !16

1417:                                             ; preds = %1415
  %1418 = or i64 %1404, 1152920405095219200
  store i64 %1418, ptr %1403, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %1403)
          to label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit1428 unwind label %5737

_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit1428: ; preds = %1415, %1409, %1417
  call void @llvm.experimental.noalias.scope.decl(metadata !35)
  %1419 = load ptr, ptr @_ZN4cvc58internal12NodeTemplateILb1EE6s_nullE, align 8, !tbaa !20, !noalias !35
  store ptr %1419, ptr %136, align 8, !tbaa !20, !alias.scope !35
  %1420 = load i64, ptr %1419, align 8, !noalias !35
  %1421 = lshr i64 %1420, 40
  %1422 = trunc nuw nsw i64 %1421 to i32
  %1423 = and i32 %1422, 1048575
  %1424 = icmp samesign ult i32 %1423, 1048574
  br i1 %1424, label %1425, label %1431, !prof !22

1425:                                             ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit1428
  %1426 = add nuw nsw i32 %1423, 1
  %1427 = zext nneg i32 %1426 to i64
  %1428 = shl nuw nsw i64 %1427, 40
  %1429 = and i64 %1420, -1152920405095219201
  %1430 = or i64 %1428, %1429
  store i64 %1430, ptr %1419, align 8, !noalias !35
  br label %_ZN4cvc58internal12NodeTemplateILb1EE4nullEv.exit1430

1431:                                             ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit1428
  %1432 = icmp eq i32 %1423, 1048574
  br i1 %1432, label %1433, label %_ZN4cvc58internal12NodeTemplateILb1EE4nullEv.exit1430, !prof !16

1433:                                             ; preds = %1431
  %1434 = or i64 %1420, 1152920405095219200
  store i64 %1434, ptr %1419, align 8, !noalias !35
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %1419)
          to label %_ZN4cvc58internal12NodeTemplateILb1EE4nullEv.exit1430 unwind label %5739

_ZN4cvc58internal12NodeTemplateILb1EE4nullEv.exit1430: ; preds = %1431, %1425, %1433
  invoke void @_ZN4cvc58internal8rewriter9RewriteDb7addRuleENS_16ProofRewriteRuleESt6vectorINS0_12NodeTemplateILb1EEESaIS6_EES6_S6_S6_S6_NS1_5LevelE(ptr noundef nonnull align 8 dereferenceable(544) %0, i32 noundef 352, ptr noundef nonnull %127, ptr noundef nonnull %129, ptr noundef nonnull %133, ptr noundef nonnull %135, ptr noundef nonnull %136, i32 noundef 0)
          to label %1435 unwind label %5741

1435:                                             ; preds = %_ZN4cvc58internal12NodeTemplateILb1EE4nullEv.exit1430
  %1436 = load ptr, ptr %136, align 8, !tbaa !20
  %1437 = load i64, ptr %1436, align 8
  %1438 = and i64 %1437, 1152920405095219200
  %.not.i.i1431 = icmp eq i64 %1438, 1152920405095219200
  br i1 %.not.i.i1431, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1432, label %1439, !prof !16

1439:                                             ; preds = %1435
  %1440 = add i64 %1437, 1152920405095219200
  %1441 = and i64 %1440, 1152920405095219200
  %1442 = and i64 %1437, -1152920405095219201
  %1443 = or disjoint i64 %1441, %1442
  store i64 %1443, ptr %1436, align 8
  %1444 = icmp eq i64 %1441, 0
  br i1 %1444, label %1445, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1432, !prof !16

1445:                                             ; preds = %1439
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %1436)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1432 unwind label %1446

1446:                                             ; preds = %1445
  %1447 = landingpad { ptr, i32 }
          catch ptr null
  %1448 = extractvalue { ptr, i32 } %1447, 0
  call void @__clang_call_terminate(ptr %1448) #15
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1432: ; preds = %1435, %1439, %1445
  %1449 = load ptr, ptr %135, align 8, !tbaa !20
  %1450 = load i64, ptr %1449, align 8
  %1451 = and i64 %1450, 1152920405095219200
  %.not.i.i1433 = icmp eq i64 %1451, 1152920405095219200
  br i1 %.not.i.i1433, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1434, label %1452, !prof !16

1452:                                             ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1432
  %1453 = add i64 %1450, 1152920405095219200
  %1454 = and i64 %1453, 1152920405095219200
  %1455 = and i64 %1450, -1152920405095219201
  %1456 = or disjoint i64 %1454, %1455
  store i64 %1456, ptr %1449, align 8
  %1457 = icmp eq i64 %1454, 0
  br i1 %1457, label %1458, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1434, !prof !16

1458:                                             ; preds = %1452
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %1449)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1434 unwind label %1459

1459:                                             ; preds = %1458
  %1460 = landingpad { ptr, i32 }
          catch ptr null
  %1461 = extractvalue { ptr, i32 } %1460, 0
  call void @__clang_call_terminate(ptr %1461) #15
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1434: ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1432, %1452, %1458
  %1462 = load ptr, ptr %133, align 8, !tbaa !20
  %1463 = load i64, ptr %1462, align 8
  %1464 = and i64 %1463, 1152920405095219200
  %.not.i.i1435 = icmp eq i64 %1464, 1152920405095219200
  br i1 %.not.i.i1435, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1436, label %1465, !prof !16

1465:                                             ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1434
  %1466 = add i64 %1463, 1152920405095219200
  %1467 = and i64 %1466, 1152920405095219200
  %1468 = and i64 %1463, -1152920405095219201
  %1469 = or disjoint i64 %1467, %1468
  store i64 %1469, ptr %1462, align 8
  %1470 = icmp eq i64 %1467, 0
  br i1 %1470, label %1471, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1436, !prof !16

1471:                                             ; preds = %1465
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %1462)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1436 unwind label %1472

1472:                                             ; preds = %1471
  %1473 = landingpad { ptr, i32 }
          catch ptr null
  %1474 = extractvalue { ptr, i32 } %1473, 0
  call void @__clang_call_terminate(ptr %1474) #15
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1436: ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1434, %1465, %1471
  call void @llvm.lifetime.end.p0(ptr nonnull %134)
  %1475 = load ptr, ptr %129, align 8, !tbaa !20
  %1476 = load i64, ptr %1475, align 8
  %1477 = and i64 %1476, 1152920405095219200
  %.not.i.i1437 = icmp eq i64 %1477, 1152920405095219200
  br i1 %.not.i.i1437, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1438, label %1478, !prof !16

1478:                                             ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1436
  %1479 = add i64 %1476, 1152920405095219200
  %1480 = and i64 %1479, 1152920405095219200
  %1481 = and i64 %1476, -1152920405095219201
  %1482 = or disjoint i64 %1480, %1481
  store i64 %1482, ptr %1475, align 8
  %1483 = icmp eq i64 %1480, 0
  br i1 %1483, label %1484, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1438, !prof !16

1484:                                             ; preds = %1478
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %1475)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1438 unwind label %1485

1485:                                             ; preds = %1484
  %1486 = landingpad { ptr, i32 }
          catch ptr null
  %1487 = extractvalue { ptr, i32 } %1486, 0
  call void @__clang_call_terminate(ptr %1487) #15
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1438: ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1436, %1478, %1484
  %1488 = load ptr, ptr %131, align 8, !tbaa !20
  %1489 = load i64, ptr %1488, align 8
  %1490 = and i64 %1489, 1152920405095219200
  %.not.i.i1439 = icmp eq i64 %1490, 1152920405095219200
  br i1 %.not.i.i1439, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1440, label %1491, !prof !16

1491:                                             ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1438
  %1492 = add i64 %1489, 1152920405095219200
  %1493 = and i64 %1492, 1152920405095219200
  %1494 = and i64 %1489, -1152920405095219201
  %1495 = or disjoint i64 %1493, %1494
  store i64 %1495, ptr %1488, align 8
  %1496 = icmp eq i64 %1493, 0
  br i1 %1496, label %1497, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1440, !prof !16

1497:                                             ; preds = %1491
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %1488)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1440 unwind label %1498

1498:                                             ; preds = %1497
  %1499 = landingpad { ptr, i32 }
          catch ptr null
  %1500 = extractvalue { ptr, i32 } %1499, 0
  call void @__clang_call_terminate(ptr %1500) #15
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1440: ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1438, %1491, %1497
  call void @llvm.lifetime.end.p0(ptr nonnull %132)
  call void @llvm.lifetime.end.p0(ptr nonnull %131)
  call void @llvm.lifetime.end.p0(ptr nonnull %130)
  %1501 = load ptr, ptr %127, align 8, !tbaa !23
  %1502 = load ptr, ptr %1392, align 8, !tbaa !27
  %.not4.i.i.i.i1441 = icmp eq ptr %1501, %1502
  br i1 %.not4.i.i.i.i1441, label %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit.i1449, label %.lr.ph.i.i.i.i1442

.lr.ph.i.i.i.i1442:                               ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1440, %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i1445
  %.05.i.i.i.i1443 = phi ptr [ %1516, %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i1445 ], [ %1501, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1440 ]
  %1503 = load ptr, ptr %.05.i.i.i.i1443, align 8, !tbaa !20
  %1504 = load i64, ptr %1503, align 8
  %1505 = and i64 %1504, 1152920405095219200
  %.not.i.i.i.i.i.i.i1444 = icmp eq i64 %1505, 1152920405095219200
  br i1 %.not.i.i.i.i.i.i.i1444, label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i1445, label %1506, !prof !16

1506:                                             ; preds = %.lr.ph.i.i.i.i1442
  %1507 = add i64 %1504, 1152920405095219200
  %1508 = and i64 %1507, 1152920405095219200
  %1509 = and i64 %1504, -1152920405095219201
  %1510 = or disjoint i64 %1508, %1509
  store i64 %1510, ptr %1503, align 8
  %1511 = icmp eq i64 %1508, 0
  br i1 %1511, label %1512, label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i1445, !prof !16

1512:                                             ; preds = %1506
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %1503)
          to label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i1445 unwind label %1513

1513:                                             ; preds = %1512
  %1514 = landingpad { ptr, i32 }
          catch ptr null
  %1515 = extractvalue { ptr, i32 } %1514, 0
  call void @__clang_call_terminate(ptr %1515) #15
  unreachable

_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i1445: ; preds = %1512, %1506, %.lr.ph.i.i.i.i1442
  %1516 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i1443, i64 8
  %.not.i.i.i.i1446 = icmp eq ptr %1516, %1502
  br i1 %.not.i.i.i.i1446, label %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i1447, label %.lr.ph.i.i.i.i1442, !llvm.loop !33

_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i1447: ; preds = %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i1445
  %.pr.i1448 = load ptr, ptr %127, align 8, !tbaa !23
  br label %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit.i1449

_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit.i1449: ; preds = %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i1447, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1440
  %1517 = phi ptr [ %.pr.i1448, %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i1447 ], [ %1501, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1440 ]
  %.not.i.i.i1450 = icmp eq ptr %1517, null
  br i1 %.not.i.i.i1450, label %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit1452.preheader, label %1518

1518:                                             ; preds = %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit.i1449
  %1519 = load ptr, ptr %1380, align 8, !tbaa !26
  %1520 = ptrtoint ptr %1519 to i64
  %1521 = ptrtoint ptr %1517 to i64
  %1522 = sub i64 %1520, %1521
  call void @_ZdlPvm(ptr noundef nonnull %1517, i64 noundef %1522) #16
  br label %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit1452.preheader

_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit1452.preheader: ; preds = %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit.i1449, %1518
  br label %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit1452

_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit1452: ; preds = %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit1452.preheader, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1454
  %1523 = phi ptr [ %1524, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1454 ], [ %1377, %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit1452.preheader ]
  %1524 = getelementptr inbounds i8, ptr %1523, i64 -8
  %1525 = load ptr, ptr %1524, align 8, !tbaa !20
  %1526 = load i64, ptr %1525, align 8
  %1527 = and i64 %1526, 1152920405095219200
  %.not.i.i1453 = icmp eq i64 %1527, 1152920405095219200
  br i1 %.not.i.i1453, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1454, label %1528, !prof !16

1528:                                             ; preds = %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit1452
  %1529 = add i64 %1526, 1152920405095219200
  %1530 = and i64 %1529, 1152920405095219200
  %1531 = and i64 %1526, -1152920405095219201
  %1532 = or disjoint i64 %1530, %1531
  store i64 %1532, ptr %1525, align 8
  %1533 = icmp eq i64 %1530, 0
  br i1 %1533, label %1534, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1454, !prof !16

1534:                                             ; preds = %1528
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %1525)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1454 unwind label %1535

1535:                                             ; preds = %1534
  %1536 = landingpad { ptr, i32 }
          catch ptr null
  %1537 = extractvalue { ptr, i32 } %1536, 0
  call void @__clang_call_terminate(ptr %1537) #15
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1454: ; preds = %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit1452, %1528, %1534
  %1538 = icmp eq ptr %1524, %128
  br i1 %1538, label %1539, label %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit1452

1539:                                             ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1454
  call void @llvm.lifetime.end.p0(ptr nonnull %128)
  call void @llvm.lifetime.start.p0(ptr nonnull %138)
  %1540 = load ptr, ptr %13, align 8, !tbaa !20
  store ptr %1540, ptr %138, align 8, !tbaa !20
  %1541 = load i64, ptr %1540, align 8
  %1542 = lshr i64 %1541, 40
  %1543 = trunc nuw nsw i64 %1542 to i32
  %1544 = and i32 %1543, 1048575
  %1545 = icmp samesign ult i32 %1544, 1048574
  br i1 %1545, label %1546, label %1552, !prof !22

1546:                                             ; preds = %1539
  %1547 = add nuw nsw i32 %1544, 1
  %1548 = zext nneg i32 %1547 to i64
  %1549 = shl nuw nsw i64 %1548, 40
  %1550 = and i64 %1541, -1152920405095219201
  %1551 = or i64 %1549, %1550
  store i64 %1551, ptr %1540, align 8
  br label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit1456

1552:                                             ; preds = %1539
  %1553 = icmp eq i32 %1544, 1048574
  br i1 %1553, label %1554, label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit1456, !prof !16

1554:                                             ; preds = %1552
  %1555 = or i64 %1541, 1152920405095219200
  store i64 %1555, ptr %1540, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %1540)
          to label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit1456 unwind label %.thread2331

.thread2331:                                      ; preds = %1554
  %1556 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit2410

_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit1456: ; preds = %1552, %1546, %1554
  %1557 = getelementptr inbounds nuw i8, ptr %138, i64 8
  %1558 = load ptr, ptr %16, align 8, !tbaa !20
  store ptr %1558, ptr %1557, align 8, !tbaa !20
  %1559 = load i64, ptr %1558, align 8
  %1560 = lshr i64 %1559, 40
  %1561 = trunc nuw nsw i64 %1560 to i32
  %1562 = and i32 %1561, 1048575
  %1563 = icmp samesign ult i32 %1562, 1048574
  br i1 %1563, label %1564, label %1570, !prof !22

1564:                                             ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit1456
  %1565 = add nuw nsw i32 %1562, 1
  %1566 = zext nneg i32 %1565 to i64
  %1567 = shl nuw nsw i64 %1566, 40
  %1568 = and i64 %1559, -1152920405095219201
  %1569 = or i64 %1567, %1568
  store i64 %1569, ptr %1558, align 8
  br label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit1458

1570:                                             ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit1456
  %1571 = icmp eq i32 %1562, 1048574
  br i1 %1571, label %1572, label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit1458, !prof !16

1572:                                             ; preds = %1570
  %1573 = or i64 %1559, 1152920405095219200
  store i64 %1573, ptr %1558, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %1558)
          to label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit1458 unwind label %.loopexit2410.loopexit2436

_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit1458: ; preds = %1570, %1564, %1572
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %137, i8 0, i64 24, i1 false)
  %1574 = getelementptr inbounds nuw i8, ptr %138, i64 16
  %1575 = invoke noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #17
          to label %_ZNSt12_Vector_baseIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE11_M_allocateEm.exit.i.i1461 unwind label %1579

_ZNSt12_Vector_baseIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE11_M_allocateEm.exit.i.i1461: ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit1458
  store ptr %1575, ptr %137, align 8, !tbaa !23
  %1576 = getelementptr inbounds nuw i8, ptr %1575, i64 16
  %1577 = getelementptr inbounds nuw i8, ptr %137, i64 16
  store ptr %1576, ptr %1577, align 8, !tbaa !26
  %1578 = invoke noundef ptr @_ZSt16__do_uninit_copyIPKN4cvc58internal12NodeTemplateILb1EEEPS3_ET0_T_S8_S7_(ptr noundef nonnull %138, ptr noundef nonnull %1574, ptr noundef nonnull %1575)
          to label %1588 unwind label %1579

1579:                                             ; preds = %_ZNSt12_Vector_baseIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE11_M_allocateEm.exit.i.i1461, %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit1458
  %1580 = landingpad { ptr, i32 }
          cleanup
  %1581 = load ptr, ptr %137, align 8, !tbaa !23
  %.not.i.i5.i1459 = icmp eq ptr %1581, null
  br i1 %.not.i.i5.i1459, label %.body1462, label %1582

1582:                                             ; preds = %1579
  %1583 = getelementptr inbounds nuw i8, ptr %137, i64 16
  %1584 = load ptr, ptr %1583, align 8, !tbaa !26
  %1585 = ptrtoint ptr %1584 to i64
  %1586 = ptrtoint ptr %1581 to i64
  %1587 = sub i64 %1585, %1586
  call void @_ZdlPvm(ptr noundef nonnull %1581, i64 noundef %1587) #16
  br label %.body1462

1588:                                             ; preds = %_ZNSt12_Vector_baseIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE11_M_allocateEm.exit.i.i1461
  %1589 = getelementptr inbounds nuw i8, ptr %137, i64 8
  store ptr %1578, ptr %1589, align 8, !tbaa !27
  call void @llvm.lifetime.start.p0(ptr nonnull %140)
  %1590 = load ptr, ptr %13, align 8, !tbaa !20
  store ptr %1590, ptr %140, align 8, !tbaa !28
  %1591 = getelementptr inbounds nuw i8, ptr %140, i64 8
  %1592 = load ptr, ptr %16, align 8, !tbaa !20
  store ptr %1592, ptr %1591, align 8, !tbaa !28
  invoke void @_ZN4cvc58internal11NodeManager6mkNodeENS0_4kind6Kind_tESt16initializer_listINS0_12NodeTemplateILb0EEEE(ptr dead_on_unwind nonnull writable sret(%"class.cvc5::internal::NodeTemplate") align 8 %139, ptr noundef nonnull align 8 dereferenceable(3560) %322, i32 noundef 258, ptr nonnull %140, i64 2)
          to label %1593 unwind label %5752

1593:                                             ; preds = %1588
  %1594 = load ptr, ptr %111, align 8, !tbaa !20
  store ptr %1594, ptr %141, align 8, !tbaa !20
  %1595 = load i64, ptr %1594, align 8
  %1596 = lshr i64 %1595, 40
  %1597 = trunc nuw nsw i64 %1596 to i32
  %1598 = and i32 %1597, 1048575
  %1599 = icmp samesign ult i32 %1598, 1048574
  br i1 %1599, label %1600, label %1606, !prof !22

1600:                                             ; preds = %1593
  %1601 = add nuw nsw i32 %1598, 1
  %1602 = zext nneg i32 %1601 to i64
  %1603 = shl nuw nsw i64 %1602, 40
  %1604 = and i64 %1595, -1152920405095219201
  %1605 = or i64 %1603, %1604
  store i64 %1605, ptr %1594, align 8
  br label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit1466

1606:                                             ; preds = %1593
  %1607 = icmp eq i32 %1598, 1048574
  br i1 %1607, label %1608, label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit1466, !prof !16

1608:                                             ; preds = %1606
  %1609 = or i64 %1595, 1152920405095219200
  store i64 %1609, ptr %1594, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %1594)
          to label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit1466 unwind label %5754

_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit1466: ; preds = %1606, %1600, %1608
  call void @llvm.lifetime.start.p0(ptr nonnull %143)
  %1610 = load ptr, ptr %16, align 8, !tbaa !20
  store ptr %1610, ptr %143, align 8, !tbaa !28
  %1611 = getelementptr inbounds nuw i8, ptr %143, i64 8
  call void @llvm.lifetime.start.p0(ptr nonnull %144)
  call void @llvm.lifetime.start.p0(ptr nonnull %145)
  call void @llvm.lifetime.start.p0(ptr nonnull %146)
  call void @llvm.lifetime.start.p0(ptr nonnull %147)
  store ptr %1610, ptr %147, align 8, !tbaa !28
  invoke void @_ZN4cvc58internal11NodeManager6mkNodeENS0_4kind6Kind_tESt16initializer_listINS0_12NodeTemplateILb0EEEE(ptr dead_on_unwind nonnull writable sret(%"class.cvc5::internal::NodeTemplate") align 8 %146, ptr noundef nonnull align 8 dereferenceable(3560) %322, i32 noundef 19, ptr nonnull %147, i64 1)
          to label %1612 unwind label %.thread2866

1612:                                             ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit1466
  %1613 = load ptr, ptr %146, align 8, !tbaa !20
  store ptr %1613, ptr %145, align 8, !tbaa !28
  invoke void @_ZN4cvc58internal11NodeManager6mkNodeENS0_4kind6Kind_tESt16initializer_listINS0_12NodeTemplateILb0EEEE(ptr dead_on_unwind nonnull writable sret(%"class.cvc5::internal::NodeTemplate") align 8 %144, ptr noundef nonnull align 8 dereferenceable(3560) %322, i32 noundef 287, ptr nonnull %145, i64 1)
          to label %1614 unwind label %5764

1614:                                             ; preds = %1612
  %1615 = load ptr, ptr %144, align 8, !tbaa !20
  store ptr %1615, ptr %1611, align 8, !tbaa !28
  invoke void @_ZN4cvc58internal11NodeManager6mkNodeENS0_4kind6Kind_tESt16initializer_listINS0_12NodeTemplateILb0EEEE(ptr dead_on_unwind nonnull writable sret(%"class.cvc5::internal::NodeTemplate") align 8 %142, ptr noundef nonnull align 8 dereferenceable(3560) %322, i32 noundef 5, ptr nonnull %143, i64 2)
          to label %1616 unwind label %5757

1616:                                             ; preds = %1614
  call void @llvm.experimental.noalias.scope.decl(metadata !38)
  %1617 = load ptr, ptr @_ZN4cvc58internal12NodeTemplateILb1EE6s_nullE, align 8, !tbaa !20, !noalias !38
  store ptr %1617, ptr %148, align 8, !tbaa !20, !alias.scope !38
  %1618 = load i64, ptr %1617, align 8, !noalias !38
  %1619 = lshr i64 %1618, 40
  %1620 = trunc nuw nsw i64 %1619 to i32
  %1621 = and i32 %1620, 1048575
  %1622 = icmp samesign ult i32 %1621, 1048574
  br i1 %1622, label %1623, label %1629, !prof !22

1623:                                             ; preds = %1616
  %1624 = add nuw nsw i32 %1621, 1
  %1625 = zext nneg i32 %1624 to i64
  %1626 = shl nuw nsw i64 %1625, 40
  %1627 = and i64 %1618, -1152920405095219201
  %1628 = or i64 %1626, %1627
  store i64 %1628, ptr %1617, align 8, !noalias !38
  br label %_ZN4cvc58internal12NodeTemplateILb1EE4nullEv.exit1468

1629:                                             ; preds = %1616
  %1630 = icmp eq i32 %1621, 1048574
  br i1 %1630, label %1631, label %_ZN4cvc58internal12NodeTemplateILb1EE4nullEv.exit1468, !prof !16

1631:                                             ; preds = %1629
  %1632 = or i64 %1618, 1152920405095219200
  store i64 %1632, ptr %1617, align 8, !noalias !38
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %1617)
          to label %_ZN4cvc58internal12NodeTemplateILb1EE4nullEv.exit1468 unwind label %5759

_ZN4cvc58internal12NodeTemplateILb1EE4nullEv.exit1468: ; preds = %1629, %1623, %1631
  invoke void @_ZN4cvc58internal8rewriter9RewriteDb7addRuleENS_16ProofRewriteRuleESt6vectorINS0_12NodeTemplateILb1EEESaIS6_EES6_S6_S6_S6_NS1_5LevelE(ptr noundef nonnull align 8 dereferenceable(544) %0, i32 noundef 353, ptr noundef nonnull %137, ptr noundef nonnull %139, ptr noundef nonnull %141, ptr noundef nonnull %142, ptr noundef nonnull %148, i32 noundef 0)
          to label %1633 unwind label %5761

1633:                                             ; preds = %_ZN4cvc58internal12NodeTemplateILb1EE4nullEv.exit1468
  %1634 = load ptr, ptr %148, align 8, !tbaa !20
  %1635 = load i64, ptr %1634, align 8
  %1636 = and i64 %1635, 1152920405095219200
  %.not.i.i1469 = icmp eq i64 %1636, 1152920405095219200
  br i1 %.not.i.i1469, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1470, label %1637, !prof !16

1637:                                             ; preds = %1633
  %1638 = add i64 %1635, 1152920405095219200
  %1639 = and i64 %1638, 1152920405095219200
  %1640 = and i64 %1635, -1152920405095219201
  %1641 = or disjoint i64 %1639, %1640
  store i64 %1641, ptr %1634, align 8
  %1642 = icmp eq i64 %1639, 0
  br i1 %1642, label %1643, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1470, !prof !16

1643:                                             ; preds = %1637
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %1634)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1470 unwind label %1644

1644:                                             ; preds = %1643
  %1645 = landingpad { ptr, i32 }
          catch ptr null
  %1646 = extractvalue { ptr, i32 } %1645, 0
  call void @__clang_call_terminate(ptr %1646) #15
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1470: ; preds = %1633, %1637, %1643
  %1647 = load ptr, ptr %142, align 8, !tbaa !20
  %1648 = load i64, ptr %1647, align 8
  %1649 = and i64 %1648, 1152920405095219200
  %.not.i.i1471 = icmp eq i64 %1649, 1152920405095219200
  br i1 %.not.i.i1471, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1472, label %1650, !prof !16

1650:                                             ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1470
  %1651 = add i64 %1648, 1152920405095219200
  %1652 = and i64 %1651, 1152920405095219200
  %1653 = and i64 %1648, -1152920405095219201
  %1654 = or disjoint i64 %1652, %1653
  store i64 %1654, ptr %1647, align 8
  %1655 = icmp eq i64 %1652, 0
  br i1 %1655, label %1656, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1472, !prof !16

1656:                                             ; preds = %1650
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %1647)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1472 unwind label %1657

1657:                                             ; preds = %1656
  %1658 = landingpad { ptr, i32 }
          catch ptr null
  %1659 = extractvalue { ptr, i32 } %1658, 0
  call void @__clang_call_terminate(ptr %1659) #15
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1472: ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1470, %1650, %1656
  %1660 = load ptr, ptr %144, align 8, !tbaa !20
  %1661 = load i64, ptr %1660, align 8
  %1662 = and i64 %1661, 1152920405095219200
  %.not.i.i1473 = icmp eq i64 %1662, 1152920405095219200
  br i1 %.not.i.i1473, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1474, label %1663, !prof !16

1663:                                             ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1472
  %1664 = add i64 %1661, 1152920405095219200
  %1665 = and i64 %1664, 1152920405095219200
  %1666 = and i64 %1661, -1152920405095219201
  %1667 = or disjoint i64 %1665, %1666
  store i64 %1667, ptr %1660, align 8
  %1668 = icmp eq i64 %1665, 0
  br i1 %1668, label %1669, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1474, !prof !16

1669:                                             ; preds = %1663
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %1660)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1474 unwind label %1670

1670:                                             ; preds = %1669
  %1671 = landingpad { ptr, i32 }
          catch ptr null
  %1672 = extractvalue { ptr, i32 } %1671, 0
  call void @__clang_call_terminate(ptr %1672) #15
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1474: ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1472, %1663, %1669
  %1673 = load ptr, ptr %146, align 8, !tbaa !20
  %1674 = load i64, ptr %1673, align 8
  %1675 = and i64 %1674, 1152920405095219200
  %.not.i.i1475 = icmp eq i64 %1675, 1152920405095219200
  br i1 %.not.i.i1475, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1476, label %1676, !prof !16

1676:                                             ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1474
  %1677 = add i64 %1674, 1152920405095219200
  %1678 = and i64 %1677, 1152920405095219200
  %1679 = and i64 %1674, -1152920405095219201
  %1680 = or disjoint i64 %1678, %1679
  store i64 %1680, ptr %1673, align 8
  %1681 = icmp eq i64 %1678, 0
  br i1 %1681, label %1682, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1476, !prof !16

1682:                                             ; preds = %1676
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %1673)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1476 unwind label %1683

1683:                                             ; preds = %1682
  %1684 = landingpad { ptr, i32 }
          catch ptr null
  %1685 = extractvalue { ptr, i32 } %1684, 0
  call void @__clang_call_terminate(ptr %1685) #15
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1476: ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1474, %1676, %1682
  call void @llvm.lifetime.end.p0(ptr nonnull %147)
  call void @llvm.lifetime.end.p0(ptr nonnull %146)
  call void @llvm.lifetime.end.p0(ptr nonnull %145)
  call void @llvm.lifetime.end.p0(ptr nonnull %144)
  call void @llvm.lifetime.end.p0(ptr nonnull %143)
  %1686 = load ptr, ptr %141, align 8, !tbaa !20
  %1687 = load i64, ptr %1686, align 8
  %1688 = and i64 %1687, 1152920405095219200
  %.not.i.i1477 = icmp eq i64 %1688, 1152920405095219200
  br i1 %.not.i.i1477, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1478, label %1689, !prof !16

1689:                                             ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1476
  %1690 = add i64 %1687, 1152920405095219200
  %1691 = and i64 %1690, 1152920405095219200
  %1692 = and i64 %1687, -1152920405095219201
  %1693 = or disjoint i64 %1691, %1692
  store i64 %1693, ptr %1686, align 8
  %1694 = icmp eq i64 %1691, 0
  br i1 %1694, label %1695, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1478, !prof !16

1695:                                             ; preds = %1689
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %1686)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1478 unwind label %1696

1696:                                             ; preds = %1695
  %1697 = landingpad { ptr, i32 }
          catch ptr null
  %1698 = extractvalue { ptr, i32 } %1697, 0
  call void @__clang_call_terminate(ptr %1698) #15
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1478: ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1476, %1689, %1695
  %1699 = load ptr, ptr %139, align 8, !tbaa !20
  %1700 = load i64, ptr %1699, align 8
  %1701 = and i64 %1700, 1152920405095219200
  %.not.i.i1479 = icmp eq i64 %1701, 1152920405095219200
  br i1 %.not.i.i1479, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1480, label %1702, !prof !16

1702:                                             ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1478
  %1703 = add i64 %1700, 1152920405095219200
  %1704 = and i64 %1703, 1152920405095219200
  %1705 = and i64 %1700, -1152920405095219201
  %1706 = or disjoint i64 %1704, %1705
  store i64 %1706, ptr %1699, align 8
  %1707 = icmp eq i64 %1704, 0
  br i1 %1707, label %1708, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1480, !prof !16

1708:                                             ; preds = %1702
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %1699)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1480 unwind label %1709

1709:                                             ; preds = %1708
  %1710 = landingpad { ptr, i32 }
          catch ptr null
  %1711 = extractvalue { ptr, i32 } %1710, 0
  call void @__clang_call_terminate(ptr %1711) #15
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1480: ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1478, %1702, %1708
  call void @llvm.lifetime.end.p0(ptr nonnull %140)
  %1712 = load ptr, ptr %137, align 8, !tbaa !23
  %1713 = load ptr, ptr %1589, align 8, !tbaa !27
  %.not4.i.i.i.i1481 = icmp eq ptr %1712, %1713
  br i1 %.not4.i.i.i.i1481, label %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit.i1489, label %.lr.ph.i.i.i.i1482

.lr.ph.i.i.i.i1482:                               ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1480, %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i1485
  %.05.i.i.i.i1483 = phi ptr [ %1727, %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i1485 ], [ %1712, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1480 ]
  %1714 = load ptr, ptr %.05.i.i.i.i1483, align 8, !tbaa !20
  %1715 = load i64, ptr %1714, align 8
  %1716 = and i64 %1715, 1152920405095219200
  %.not.i.i.i.i.i.i.i1484 = icmp eq i64 %1716, 1152920405095219200
  br i1 %.not.i.i.i.i.i.i.i1484, label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i1485, label %1717, !prof !16

1717:                                             ; preds = %.lr.ph.i.i.i.i1482
  %1718 = add i64 %1715, 1152920405095219200
  %1719 = and i64 %1718, 1152920405095219200
  %1720 = and i64 %1715, -1152920405095219201
  %1721 = or disjoint i64 %1719, %1720
  store i64 %1721, ptr %1714, align 8
  %1722 = icmp eq i64 %1719, 0
  br i1 %1722, label %1723, label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i1485, !prof !16

1723:                                             ; preds = %1717
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %1714)
          to label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i1485 unwind label %1724

1724:                                             ; preds = %1723
  %1725 = landingpad { ptr, i32 }
          catch ptr null
  %1726 = extractvalue { ptr, i32 } %1725, 0
  call void @__clang_call_terminate(ptr %1726) #15
  unreachable

_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i1485: ; preds = %1723, %1717, %.lr.ph.i.i.i.i1482
  %1727 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i1483, i64 8
  %.not.i.i.i.i1486 = icmp eq ptr %1727, %1713
  br i1 %.not.i.i.i.i1486, label %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i1487, label %.lr.ph.i.i.i.i1482, !llvm.loop !33

_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i1487: ; preds = %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i1485
  %.pr.i1488 = load ptr, ptr %137, align 8, !tbaa !23
  br label %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit.i1489

_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit.i1489: ; preds = %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i1487, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1480
  %1728 = phi ptr [ %.pr.i1488, %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i1487 ], [ %1712, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1480 ]
  %.not.i.i.i1490 = icmp eq ptr %1728, null
  br i1 %.not.i.i.i1490, label %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit1492.preheader, label %1729

1729:                                             ; preds = %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit.i1489
  %1730 = load ptr, ptr %1577, align 8, !tbaa !26
  %1731 = ptrtoint ptr %1730 to i64
  %1732 = ptrtoint ptr %1728 to i64
  %1733 = sub i64 %1731, %1732
  call void @_ZdlPvm(ptr noundef nonnull %1728, i64 noundef %1733) #16
  br label %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit1492.preheader

_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit1492.preheader: ; preds = %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit.i1489, %1729
  br label %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit1492

_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit1492: ; preds = %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit1492.preheader, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1494
  %1734 = phi ptr [ %1735, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1494 ], [ %1574, %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit1492.preheader ]
  %1735 = getelementptr inbounds i8, ptr %1734, i64 -8
  %1736 = load ptr, ptr %1735, align 8, !tbaa !20
  %1737 = load i64, ptr %1736, align 8
  %1738 = and i64 %1737, 1152920405095219200
  %.not.i.i1493 = icmp eq i64 %1738, 1152920405095219200
  br i1 %.not.i.i1493, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1494, label %1739, !prof !16

1739:                                             ; preds = %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit1492
  %1740 = add i64 %1737, 1152920405095219200
  %1741 = and i64 %1740, 1152920405095219200
  %1742 = and i64 %1737, -1152920405095219201
  %1743 = or disjoint i64 %1741, %1742
  store i64 %1743, ptr %1736, align 8
  %1744 = icmp eq i64 %1741, 0
  br i1 %1744, label %1745, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1494, !prof !16

1745:                                             ; preds = %1739
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %1736)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1494 unwind label %1746

1746:                                             ; preds = %1745
  %1747 = landingpad { ptr, i32 }
          catch ptr null
  %1748 = extractvalue { ptr, i32 } %1747, 0
  call void @__clang_call_terminate(ptr %1748) #15
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1494: ; preds = %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit1492, %1739, %1745
  %1749 = icmp eq ptr %1735, %138
  br i1 %1749, label %1750, label %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit1492

1750:                                             ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1494
  call void @llvm.lifetime.end.p0(ptr nonnull %138)
  call void @llvm.lifetime.start.p0(ptr nonnull %150)
  %1751 = load ptr, ptr %19, align 8, !tbaa !20
  store ptr %1751, ptr %150, align 8, !tbaa !20
  %1752 = load i64, ptr %1751, align 8
  %1753 = lshr i64 %1752, 40
  %1754 = trunc nuw nsw i64 %1753 to i32
  %1755 = and i32 %1754, 1048575
  %1756 = icmp samesign ult i32 %1755, 1048574
  br i1 %1756, label %1757, label %1763, !prof !22

1757:                                             ; preds = %1750
  %1758 = add nuw nsw i32 %1755, 1
  %1759 = zext nneg i32 %1758 to i64
  %1760 = shl nuw nsw i64 %1759, 40
  %1761 = and i64 %1752, -1152920405095219201
  %1762 = or i64 %1760, %1761
  store i64 %1762, ptr %1751, align 8
  br label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit1496

1763:                                             ; preds = %1750
  %1764 = icmp eq i32 %1755, 1048574
  br i1 %1764, label %1765, label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit1496, !prof !16

1765:                                             ; preds = %1763
  %1766 = or i64 %1752, 1152920405095219200
  store i64 %1766, ptr %1751, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %1751)
          to label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit1496 unwind label %.thread2333

.thread2333:                                      ; preds = %1765
  %1767 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit2406

_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit1496: ; preds = %1763, %1757, %1765
  %1768 = getelementptr inbounds nuw i8, ptr %150, i64 8
  %1769 = load ptr, ptr %22, align 8, !tbaa !20
  store ptr %1769, ptr %1768, align 8, !tbaa !20
  %1770 = load i64, ptr %1769, align 8
  %1771 = lshr i64 %1770, 40
  %1772 = trunc nuw nsw i64 %1771 to i32
  %1773 = and i32 %1772, 1048575
  %1774 = icmp samesign ult i32 %1773, 1048574
  br i1 %1774, label %1775, label %1781, !prof !22

1775:                                             ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit1496
  %1776 = add nuw nsw i32 %1773, 1
  %1777 = zext nneg i32 %1776 to i64
  %1778 = shl nuw nsw i64 %1777, 40
  %1779 = and i64 %1770, -1152920405095219201
  %1780 = or i64 %1778, %1779
  store i64 %1780, ptr %1769, align 8
  br label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit1498

1781:                                             ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit1496
  %1782 = icmp eq i32 %1773, 1048574
  br i1 %1782, label %1783, label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit1498, !prof !16

1783:                                             ; preds = %1781
  %1784 = or i64 %1770, 1152920405095219200
  store i64 %1784, ptr %1769, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %1769)
          to label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit1498 unwind label %.loopexit2406.loopexit2435

_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit1498: ; preds = %1781, %1775, %1783
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %149, i8 0, i64 24, i1 false)
  %1785 = getelementptr inbounds nuw i8, ptr %150, i64 16
  %1786 = invoke noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #17
          to label %_ZNSt12_Vector_baseIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE11_M_allocateEm.exit.i.i1501 unwind label %1790

_ZNSt12_Vector_baseIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE11_M_allocateEm.exit.i.i1501: ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit1498
  store ptr %1786, ptr %149, align 8, !tbaa !23
  %1787 = getelementptr inbounds nuw i8, ptr %1786, i64 16
  %1788 = getelementptr inbounds nuw i8, ptr %149, i64 16
  store ptr %1787, ptr %1788, align 8, !tbaa !26
  %1789 = invoke noundef ptr @_ZSt16__do_uninit_copyIPKN4cvc58internal12NodeTemplateILb1EEEPS3_ET0_T_S8_S7_(ptr noundef nonnull %150, ptr noundef nonnull %1785, ptr noundef nonnull %1786)
          to label %1799 unwind label %1790

1790:                                             ; preds = %_ZNSt12_Vector_baseIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE11_M_allocateEm.exit.i.i1501, %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit1498
  %1791 = landingpad { ptr, i32 }
          cleanup
  %1792 = load ptr, ptr %149, align 8, !tbaa !23
  %.not.i.i5.i1499 = icmp eq ptr %1792, null
  br i1 %.not.i.i5.i1499, label %.body1502, label %1793

1793:                                             ; preds = %1790
  %1794 = getelementptr inbounds nuw i8, ptr %149, i64 16
  %1795 = load ptr, ptr %1794, align 8, !tbaa !26
  %1796 = ptrtoint ptr %1795 to i64
  %1797 = ptrtoint ptr %1792 to i64
  %1798 = sub i64 %1796, %1797
  call void @_ZdlPvm(ptr noundef nonnull %1792, i64 noundef %1798) #16
  br label %.body1502

1799:                                             ; preds = %_ZNSt12_Vector_baseIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE11_M_allocateEm.exit.i.i1501
  %1800 = getelementptr inbounds nuw i8, ptr %149, i64 8
  store ptr %1789, ptr %1800, align 8, !tbaa !27
  call void @llvm.lifetime.start.p0(ptr nonnull %152)
  %1801 = load ptr, ptr %19, align 8, !tbaa !20
  store ptr %1801, ptr %152, align 8, !tbaa !28
  %1802 = getelementptr inbounds nuw i8, ptr %152, i64 8
  %1803 = load ptr, ptr %22, align 8, !tbaa !20
  store ptr %1803, ptr %1802, align 8, !tbaa !28
  invoke void @_ZN4cvc58internal11NodeManager6mkNodeENS0_4kind6Kind_tESt16initializer_listINS0_12NodeTemplateILb0EEEE(ptr dead_on_unwind nonnull writable sret(%"class.cvc5::internal::NodeTemplate") align 8 %151, ptr noundef nonnull align 8 dereferenceable(3560) %322, i32 noundef 257, ptr nonnull %152, i64 2)
          to label %1804 unwind label %5773

1804:                                             ; preds = %1799
  call void @llvm.lifetime.start.p0(ptr nonnull %154)
  call void @llvm.lifetime.start.p0(ptr nonnull %155)
  call void @llvm.lifetime.start.p0(ptr nonnull %156)
  %1805 = load ptr, ptr %19, align 8, !tbaa !20
  store ptr %1805, ptr %156, align 8, !tbaa !28
  %1806 = getelementptr inbounds nuw i8, ptr %156, i64 8
  %1807 = load ptr, ptr %22, align 8, !tbaa !20
  store ptr %1807, ptr %1806, align 8, !tbaa !28
  invoke void @_ZN4cvc58internal11NodeManager6mkNodeENS0_4kind6Kind_tESt16initializer_listINS0_12NodeTemplateILb0EEEE(ptr dead_on_unwind nonnull writable sret(%"class.cvc5::internal::NodeTemplate") align 8 %155, ptr noundef nonnull align 8 dereferenceable(3560) %322, i32 noundef 254, ptr nonnull %156, i64 2)
          to label %1808 unwind label %5775

1808:                                             ; preds = %1804
  %1809 = load ptr, ptr %155, align 8, !tbaa !20
  store ptr %1809, ptr %154, align 8, !tbaa !28
  %1810 = getelementptr inbounds nuw i8, ptr %154, i64 8
  %1811 = load ptr, ptr %22, align 8, !tbaa !20
  store ptr %1811, ptr %1810, align 8, !tbaa !28
  invoke void @_ZN4cvc58internal11NodeManager6mkNodeENS0_4kind6Kind_tESt16initializer_listINS0_12NodeTemplateILb0EEEE(ptr dead_on_unwind nonnull writable sret(%"class.cvc5::internal::NodeTemplate") align 8 %153, ptr noundef nonnull align 8 dereferenceable(3560) %322, i32 noundef 5, ptr nonnull %154, i64 2)
          to label %1812 unwind label %5777

1812:                                             ; preds = %1808
  %1813 = load ptr, ptr %109, align 8, !tbaa !20
  store ptr %1813, ptr %157, align 8, !tbaa !20
  %1814 = load i64, ptr %1813, align 8
  %1815 = lshr i64 %1814, 40
  %1816 = trunc nuw nsw i64 %1815 to i32
  %1817 = and i32 %1816, 1048575
  %1818 = icmp samesign ult i32 %1817, 1048574
  br i1 %1818, label %1819, label %1825, !prof !22

1819:                                             ; preds = %1812
  %1820 = add nuw nsw i32 %1817, 1
  %1821 = zext nneg i32 %1820 to i64
  %1822 = shl nuw nsw i64 %1821, 40
  %1823 = and i64 %1814, -1152920405095219201
  %1824 = or i64 %1822, %1823
  store i64 %1824, ptr %1813, align 8
  br label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit1506

1825:                                             ; preds = %1812
  %1826 = icmp eq i32 %1817, 1048574
  br i1 %1826, label %1827, label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit1506, !prof !16

1827:                                             ; preds = %1825
  %1828 = or i64 %1814, 1152920405095219200
  store i64 %1828, ptr %1813, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %1813)
          to label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit1506 unwind label %5779

_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit1506: ; preds = %1825, %1819, %1827
  call void @llvm.experimental.noalias.scope.decl(metadata !41)
  %1829 = load ptr, ptr @_ZN4cvc58internal12NodeTemplateILb1EE6s_nullE, align 8, !tbaa !20, !noalias !41
  store ptr %1829, ptr %158, align 8, !tbaa !20, !alias.scope !41
  %1830 = load i64, ptr %1829, align 8, !noalias !41
  %1831 = lshr i64 %1830, 40
  %1832 = trunc nuw nsw i64 %1831 to i32
  %1833 = and i32 %1832, 1048575
  %1834 = icmp samesign ult i32 %1833, 1048574
  br i1 %1834, label %1835, label %1841, !prof !22

1835:                                             ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit1506
  %1836 = add nuw nsw i32 %1833, 1
  %1837 = zext nneg i32 %1836 to i64
  %1838 = shl nuw nsw i64 %1837, 40
  %1839 = and i64 %1830, -1152920405095219201
  %1840 = or i64 %1838, %1839
  store i64 %1840, ptr %1829, align 8, !noalias !41
  br label %_ZN4cvc58internal12NodeTemplateILb1EE4nullEv.exit1508

1841:                                             ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit1506
  %1842 = icmp eq i32 %1833, 1048574
  br i1 %1842, label %1843, label %_ZN4cvc58internal12NodeTemplateILb1EE4nullEv.exit1508, !prof !16

1843:                                             ; preds = %1841
  %1844 = or i64 %1830, 1152920405095219200
  store i64 %1844, ptr %1829, align 8, !noalias !41
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %1829)
          to label %_ZN4cvc58internal12NodeTemplateILb1EE4nullEv.exit1508 unwind label %5781

_ZN4cvc58internal12NodeTemplateILb1EE4nullEv.exit1508: ; preds = %1841, %1835, %1843
  invoke void @_ZN4cvc58internal8rewriter9RewriteDb7addRuleENS_16ProofRewriteRuleESt6vectorINS0_12NodeTemplateILb1EEESaIS6_EES6_S6_S6_S6_NS1_5LevelE(ptr noundef nonnull align 8 dereferenceable(544) %0, i32 noundef 354, ptr noundef nonnull %149, ptr noundef nonnull %151, ptr noundef nonnull %153, ptr noundef nonnull %157, ptr noundef nonnull %158, i32 noundef 0)
          to label %1845 unwind label %5783

1845:                                             ; preds = %_ZN4cvc58internal12NodeTemplateILb1EE4nullEv.exit1508
  %1846 = load ptr, ptr %158, align 8, !tbaa !20
  %1847 = load i64, ptr %1846, align 8
  %1848 = and i64 %1847, 1152920405095219200
  %.not.i.i1509 = icmp eq i64 %1848, 1152920405095219200
  br i1 %.not.i.i1509, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1510, label %1849, !prof !16

1849:                                             ; preds = %1845
  %1850 = add i64 %1847, 1152920405095219200
  %1851 = and i64 %1850, 1152920405095219200
  %1852 = and i64 %1847, -1152920405095219201
  %1853 = or disjoint i64 %1851, %1852
  store i64 %1853, ptr %1846, align 8
  %1854 = icmp eq i64 %1851, 0
  br i1 %1854, label %1855, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1510, !prof !16

1855:                                             ; preds = %1849
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %1846)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1510 unwind label %1856

1856:                                             ; preds = %1855
  %1857 = landingpad { ptr, i32 }
          catch ptr null
  %1858 = extractvalue { ptr, i32 } %1857, 0
  call void @__clang_call_terminate(ptr %1858) #15
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1510: ; preds = %1845, %1849, %1855
  %1859 = load ptr, ptr %157, align 8, !tbaa !20
  %1860 = load i64, ptr %1859, align 8
  %1861 = and i64 %1860, 1152920405095219200
  %.not.i.i1511 = icmp eq i64 %1861, 1152920405095219200
  br i1 %.not.i.i1511, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1512, label %1862, !prof !16

1862:                                             ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1510
  %1863 = add i64 %1860, 1152920405095219200
  %1864 = and i64 %1863, 1152920405095219200
  %1865 = and i64 %1860, -1152920405095219201
  %1866 = or disjoint i64 %1864, %1865
  store i64 %1866, ptr %1859, align 8
  %1867 = icmp eq i64 %1864, 0
  br i1 %1867, label %1868, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1512, !prof !16

1868:                                             ; preds = %1862
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %1859)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1512 unwind label %1869

1869:                                             ; preds = %1868
  %1870 = landingpad { ptr, i32 }
          catch ptr null
  %1871 = extractvalue { ptr, i32 } %1870, 0
  call void @__clang_call_terminate(ptr %1871) #15
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1512: ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1510, %1862, %1868
  %1872 = load ptr, ptr %153, align 8, !tbaa !20
  %1873 = load i64, ptr %1872, align 8
  %1874 = and i64 %1873, 1152920405095219200
  %.not.i.i1513 = icmp eq i64 %1874, 1152920405095219200
  br i1 %.not.i.i1513, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1514, label %1875, !prof !16

1875:                                             ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1512
  %1876 = add i64 %1873, 1152920405095219200
  %1877 = and i64 %1876, 1152920405095219200
  %1878 = and i64 %1873, -1152920405095219201
  %1879 = or disjoint i64 %1877, %1878
  store i64 %1879, ptr %1872, align 8
  %1880 = icmp eq i64 %1877, 0
  br i1 %1880, label %1881, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1514, !prof !16

1881:                                             ; preds = %1875
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %1872)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1514 unwind label %1882

1882:                                             ; preds = %1881
  %1883 = landingpad { ptr, i32 }
          catch ptr null
  %1884 = extractvalue { ptr, i32 } %1883, 0
  call void @__clang_call_terminate(ptr %1884) #15
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1514: ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1512, %1875, %1881
  %1885 = load ptr, ptr %155, align 8, !tbaa !20
  %1886 = load i64, ptr %1885, align 8
  %1887 = and i64 %1886, 1152920405095219200
  %.not.i.i1515 = icmp eq i64 %1887, 1152920405095219200
  br i1 %.not.i.i1515, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1516, label %1888, !prof !16

1888:                                             ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1514
  %1889 = add i64 %1886, 1152920405095219200
  %1890 = and i64 %1889, 1152920405095219200
  %1891 = and i64 %1886, -1152920405095219201
  %1892 = or disjoint i64 %1890, %1891
  store i64 %1892, ptr %1885, align 8
  %1893 = icmp eq i64 %1890, 0
  br i1 %1893, label %1894, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1516, !prof !16

1894:                                             ; preds = %1888
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %1885)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1516 unwind label %1895

1895:                                             ; preds = %1894
  %1896 = landingpad { ptr, i32 }
          catch ptr null
  %1897 = extractvalue { ptr, i32 } %1896, 0
  call void @__clang_call_terminate(ptr %1897) #15
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1516: ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1514, %1888, %1894
  call void @llvm.lifetime.end.p0(ptr nonnull %156)
  call void @llvm.lifetime.end.p0(ptr nonnull %155)
  call void @llvm.lifetime.end.p0(ptr nonnull %154)
  %1898 = load ptr, ptr %151, align 8, !tbaa !20
  %1899 = load i64, ptr %1898, align 8
  %1900 = and i64 %1899, 1152920405095219200
  %.not.i.i1517 = icmp eq i64 %1900, 1152920405095219200
  br i1 %.not.i.i1517, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1518, label %1901, !prof !16

1901:                                             ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1516
  %1902 = add i64 %1899, 1152920405095219200
  %1903 = and i64 %1902, 1152920405095219200
  %1904 = and i64 %1899, -1152920405095219201
  %1905 = or disjoint i64 %1903, %1904
  store i64 %1905, ptr %1898, align 8
  %1906 = icmp eq i64 %1903, 0
  br i1 %1906, label %1907, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1518, !prof !16

1907:                                             ; preds = %1901
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %1898)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1518 unwind label %1908

1908:                                             ; preds = %1907
  %1909 = landingpad { ptr, i32 }
          catch ptr null
  %1910 = extractvalue { ptr, i32 } %1909, 0
  call void @__clang_call_terminate(ptr %1910) #15
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1518: ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1516, %1901, %1907
  call void @llvm.lifetime.end.p0(ptr nonnull %152)
  %1911 = load ptr, ptr %149, align 8, !tbaa !23
  %1912 = load ptr, ptr %1800, align 8, !tbaa !27
  %.not4.i.i.i.i1519 = icmp eq ptr %1911, %1912
  br i1 %.not4.i.i.i.i1519, label %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit.i1527, label %.lr.ph.i.i.i.i1520

.lr.ph.i.i.i.i1520:                               ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1518, %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i1523
  %.05.i.i.i.i1521 = phi ptr [ %1926, %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i1523 ], [ %1911, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1518 ]
  %1913 = load ptr, ptr %.05.i.i.i.i1521, align 8, !tbaa !20
  %1914 = load i64, ptr %1913, align 8
  %1915 = and i64 %1914, 1152920405095219200
  %.not.i.i.i.i.i.i.i1522 = icmp eq i64 %1915, 1152920405095219200
  br i1 %.not.i.i.i.i.i.i.i1522, label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i1523, label %1916, !prof !16

1916:                                             ; preds = %.lr.ph.i.i.i.i1520
  %1917 = add i64 %1914, 1152920405095219200
  %1918 = and i64 %1917, 1152920405095219200
  %1919 = and i64 %1914, -1152920405095219201
  %1920 = or disjoint i64 %1918, %1919
  store i64 %1920, ptr %1913, align 8
  %1921 = icmp eq i64 %1918, 0
  br i1 %1921, label %1922, label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i1523, !prof !16

1922:                                             ; preds = %1916
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %1913)
          to label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i1523 unwind label %1923

1923:                                             ; preds = %1922
  %1924 = landingpad { ptr, i32 }
          catch ptr null
  %1925 = extractvalue { ptr, i32 } %1924, 0
  call void @__clang_call_terminate(ptr %1925) #15
  unreachable

_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i1523: ; preds = %1922, %1916, %.lr.ph.i.i.i.i1520
  %1926 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i1521, i64 8
  %.not.i.i.i.i1524 = icmp eq ptr %1926, %1912
  br i1 %.not.i.i.i.i1524, label %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i1525, label %.lr.ph.i.i.i.i1520, !llvm.loop !33

_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i1525: ; preds = %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i1523
  %.pr.i1526 = load ptr, ptr %149, align 8, !tbaa !23
  br label %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit.i1527

_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit.i1527: ; preds = %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i1525, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1518
  %1927 = phi ptr [ %.pr.i1526, %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i1525 ], [ %1911, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1518 ]
  %.not.i.i.i1528 = icmp eq ptr %1927, null
  br i1 %.not.i.i.i1528, label %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit1530.preheader, label %1928

1928:                                             ; preds = %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit.i1527
  %1929 = load ptr, ptr %1788, align 8, !tbaa !26
  %1930 = ptrtoint ptr %1929 to i64
  %1931 = ptrtoint ptr %1927 to i64
  %1932 = sub i64 %1930, %1931
  call void @_ZdlPvm(ptr noundef nonnull %1927, i64 noundef %1932) #16
  br label %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit1530.preheader

_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit1530.preheader: ; preds = %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit.i1527, %1928
  br label %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit1530

_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit1530: ; preds = %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit1530.preheader, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1532
  %1933 = phi ptr [ %1934, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1532 ], [ %1785, %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit1530.preheader ]
  %1934 = getelementptr inbounds i8, ptr %1933, i64 -8
  %1935 = load ptr, ptr %1934, align 8, !tbaa !20
  %1936 = load i64, ptr %1935, align 8
  %1937 = and i64 %1936, 1152920405095219200
  %.not.i.i1531 = icmp eq i64 %1937, 1152920405095219200
  br i1 %.not.i.i1531, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1532, label %1938, !prof !16

1938:                                             ; preds = %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit1530
  %1939 = add i64 %1936, 1152920405095219200
  %1940 = and i64 %1939, 1152920405095219200
  %1941 = and i64 %1936, -1152920405095219201
  %1942 = or disjoint i64 %1940, %1941
  store i64 %1942, ptr %1935, align 8
  %1943 = icmp eq i64 %1940, 0
  br i1 %1943, label %1944, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1532, !prof !16

1944:                                             ; preds = %1938
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %1935)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1532 unwind label %1945

1945:                                             ; preds = %1944
  %1946 = landingpad { ptr, i32 }
          catch ptr null
  %1947 = extractvalue { ptr, i32 } %1946, 0
  call void @__clang_call_terminate(ptr %1947) #15
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1532: ; preds = %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit1530, %1938, %1944
  %1948 = icmp eq ptr %1934, %150
  br i1 %1948, label %1949, label %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit1530

1949:                                             ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1532
  call void @llvm.lifetime.end.p0(ptr nonnull %150)
  call void @llvm.lifetime.start.p0(ptr nonnull %160)
  %1950 = load ptr, ptr %25, align 8, !tbaa !20
  store ptr %1950, ptr %160, align 8, !tbaa !20
  %1951 = load i64, ptr %1950, align 8
  %1952 = lshr i64 %1951, 40
  %1953 = trunc nuw nsw i64 %1952 to i32
  %1954 = and i32 %1953, 1048575
  %1955 = icmp samesign ult i32 %1954, 1048574
  br i1 %1955, label %1956, label %1962, !prof !22

1956:                                             ; preds = %1949
  %1957 = add nuw nsw i32 %1954, 1
  %1958 = zext nneg i32 %1957 to i64
  %1959 = shl nuw nsw i64 %1958, 40
  %1960 = and i64 %1951, -1152920405095219201
  %1961 = or i64 %1959, %1960
  store i64 %1961, ptr %1950, align 8
  br label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit1534

1962:                                             ; preds = %1949
  %1963 = icmp eq i32 %1954, 1048574
  br i1 %1963, label %1964, label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit1534, !prof !16

1964:                                             ; preds = %1962
  %1965 = or i64 %1951, 1152920405095219200
  store i64 %1965, ptr %1950, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %1950)
          to label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit1534 unwind label %.thread2335

.thread2335:                                      ; preds = %1964
  %1966 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit2404

_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit1534: ; preds = %1962, %1956, %1964
  %1967 = getelementptr inbounds nuw i8, ptr %160, i64 8
  %1968 = load ptr, ptr %28, align 8, !tbaa !20
  store ptr %1968, ptr %1967, align 8, !tbaa !20
  %1969 = load i64, ptr %1968, align 8
  %1970 = lshr i64 %1969, 40
  %1971 = trunc nuw nsw i64 %1970 to i32
  %1972 = and i32 %1971, 1048575
  %1973 = icmp samesign ult i32 %1972, 1048574
  br i1 %1973, label %1974, label %1980, !prof !22

1974:                                             ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit1534
  %1975 = add nuw nsw i32 %1972, 1
  %1976 = zext nneg i32 %1975 to i64
  %1977 = shl nuw nsw i64 %1976, 40
  %1978 = and i64 %1969, -1152920405095219201
  %1979 = or i64 %1977, %1978
  store i64 %1979, ptr %1968, align 8
  br label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit1536

1980:                                             ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit1534
  %1981 = icmp eq i32 %1972, 1048574
  br i1 %1981, label %1982, label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit1536, !prof !16

1982:                                             ; preds = %1980
  %1983 = or i64 %1969, 1152920405095219200
  store i64 %1983, ptr %1968, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %1968)
          to label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit1536 unwind label %.loopexit2404.loopexit2434

_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit1536: ; preds = %1980, %1974, %1982
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %159, i8 0, i64 24, i1 false)
  %1984 = getelementptr inbounds nuw i8, ptr %160, i64 16
  %1985 = invoke noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #17
          to label %_ZNSt12_Vector_baseIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE11_M_allocateEm.exit.i.i1539 unwind label %1989

_ZNSt12_Vector_baseIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE11_M_allocateEm.exit.i.i1539: ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit1536
  store ptr %1985, ptr %159, align 8, !tbaa !23
  %1986 = getelementptr inbounds nuw i8, ptr %1985, i64 16
  %1987 = getelementptr inbounds nuw i8, ptr %159, i64 16
  store ptr %1986, ptr %1987, align 8, !tbaa !26
  %1988 = invoke noundef ptr @_ZSt16__do_uninit_copyIPKN4cvc58internal12NodeTemplateILb1EEEPS3_ET0_T_S8_S7_(ptr noundef nonnull %160, ptr noundef nonnull %1984, ptr noundef nonnull %1985)
          to label %1998 unwind label %1989

1989:                                             ; preds = %_ZNSt12_Vector_baseIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE11_M_allocateEm.exit.i.i1539, %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit1536
  %1990 = landingpad { ptr, i32 }
          cleanup
  %1991 = load ptr, ptr %159, align 8, !tbaa !23
  %.not.i.i5.i1537 = icmp eq ptr %1991, null
  br i1 %.not.i.i5.i1537, label %.body1540, label %1992

1992:                                             ; preds = %1989
  %1993 = getelementptr inbounds nuw i8, ptr %159, i64 16
  %1994 = load ptr, ptr %1993, align 8, !tbaa !26
  %1995 = ptrtoint ptr %1994 to i64
  %1996 = ptrtoint ptr %1991 to i64
  %1997 = sub i64 %1995, %1996
  call void @_ZdlPvm(ptr noundef nonnull %1991, i64 noundef %1997) #16
  br label %.body1540

1998:                                             ; preds = %_ZNSt12_Vector_baseIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE11_M_allocateEm.exit.i.i1539
  %1999 = getelementptr inbounds nuw i8, ptr %159, i64 8
  store ptr %1988, ptr %1999, align 8, !tbaa !27
  call void @llvm.lifetime.start.p0(ptr nonnull %162)
  %2000 = load ptr, ptr %25, align 8, !tbaa !20
  store ptr %2000, ptr %162, align 8, !tbaa !28
  %2001 = getelementptr inbounds nuw i8, ptr %162, i64 8
  %2002 = load ptr, ptr %28, align 8, !tbaa !20
  store ptr %2002, ptr %2001, align 8, !tbaa !28
  invoke void @_ZN4cvc58internal11NodeManager6mkNodeENS0_4kind6Kind_tESt16initializer_listINS0_12NodeTemplateILb0EEEE(ptr dead_on_unwind nonnull writable sret(%"class.cvc5::internal::NodeTemplate") align 8 %161, ptr noundef nonnull align 8 dereferenceable(3560) %322, i32 noundef 254, ptr nonnull %162, i64 2)
          to label %2003 unwind label %5794

2003:                                             ; preds = %1998
  call void @llvm.lifetime.start.p0(ptr nonnull %164)
  %2004 = load ptr, ptr %28, align 8, !tbaa !20
  store ptr %2004, ptr %164, align 8, !tbaa !28
  %2005 = getelementptr inbounds nuw i8, ptr %164, i64 8
  %2006 = load ptr, ptr %25, align 8, !tbaa !20
  store ptr %2006, ptr %2005, align 8, !tbaa !28
  invoke void @_ZN4cvc58internal11NodeManager6mkNodeENS0_4kind6Kind_tESt16initializer_listINS0_12NodeTemplateILb0EEEE(ptr dead_on_unwind nonnull writable sret(%"class.cvc5::internal::NodeTemplate") align 8 %163, ptr noundef nonnull align 8 dereferenceable(3560) %322, i32 noundef 254, ptr nonnull %164, i64 2)
          to label %2007 unwind label %5796

2007:                                             ; preds = %2003
  %2008 = load ptr, ptr %109, align 8, !tbaa !20
  store ptr %2008, ptr %165, align 8, !tbaa !20
  %2009 = load i64, ptr %2008, align 8
  %2010 = lshr i64 %2009, 40
  %2011 = trunc nuw nsw i64 %2010 to i32
  %2012 = and i32 %2011, 1048575
  %2013 = icmp samesign ult i32 %2012, 1048574
  br i1 %2013, label %2014, label %2020, !prof !22

2014:                                             ; preds = %2007
  %2015 = add nuw nsw i32 %2012, 1
  %2016 = zext nneg i32 %2015 to i64
  %2017 = shl nuw nsw i64 %2016, 40
  %2018 = and i64 %2009, -1152920405095219201
  %2019 = or i64 %2017, %2018
  store i64 %2019, ptr %2008, align 8
  br label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit1544

2020:                                             ; preds = %2007
  %2021 = icmp eq i32 %2012, 1048574
  br i1 %2021, label %2022, label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit1544, !prof !16

2022:                                             ; preds = %2020
  %2023 = or i64 %2009, 1152920405095219200
  store i64 %2023, ptr %2008, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %2008)
          to label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit1544 unwind label %5798

_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit1544: ; preds = %2020, %2014, %2022
  call void @llvm.experimental.noalias.scope.decl(metadata !44)
  %2024 = load ptr, ptr @_ZN4cvc58internal12NodeTemplateILb1EE6s_nullE, align 8, !tbaa !20, !noalias !44
  store ptr %2024, ptr %166, align 8, !tbaa !20, !alias.scope !44
  %2025 = load i64, ptr %2024, align 8, !noalias !44
  %2026 = lshr i64 %2025, 40
  %2027 = trunc nuw nsw i64 %2026 to i32
  %2028 = and i32 %2027, 1048575
  %2029 = icmp samesign ult i32 %2028, 1048574
  br i1 %2029, label %2030, label %2036, !prof !22

2030:                                             ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit1544
  %2031 = add nuw nsw i32 %2028, 1
  %2032 = zext nneg i32 %2031 to i64
  %2033 = shl nuw nsw i64 %2032, 40
  %2034 = and i64 %2025, -1152920405095219201
  %2035 = or i64 %2033, %2034
  store i64 %2035, ptr %2024, align 8, !noalias !44
  br label %_ZN4cvc58internal12NodeTemplateILb1EE4nullEv.exit1546

2036:                                             ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit1544
  %2037 = icmp eq i32 %2028, 1048574
  br i1 %2037, label %2038, label %_ZN4cvc58internal12NodeTemplateILb1EE4nullEv.exit1546, !prof !16

2038:                                             ; preds = %2036
  %2039 = or i64 %2025, 1152920405095219200
  store i64 %2039, ptr %2024, align 8, !noalias !44
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %2024)
          to label %_ZN4cvc58internal12NodeTemplateILb1EE4nullEv.exit1546 unwind label %5800

_ZN4cvc58internal12NodeTemplateILb1EE4nullEv.exit1546: ; preds = %2036, %2030, %2038
  invoke void @_ZN4cvc58internal8rewriter9RewriteDb7addRuleENS_16ProofRewriteRuleESt6vectorINS0_12NodeTemplateILb1EEESaIS6_EES6_S6_S6_S6_NS1_5LevelE(ptr noundef nonnull align 8 dereferenceable(544) %0, i32 noundef 355, ptr noundef nonnull %159, ptr noundef nonnull %161, ptr noundef nonnull %163, ptr noundef nonnull %165, ptr noundef nonnull %166, i32 noundef 0)
          to label %2040 unwind label %5802

2040:                                             ; preds = %_ZN4cvc58internal12NodeTemplateILb1EE4nullEv.exit1546
  %2041 = load ptr, ptr %166, align 8, !tbaa !20
  %2042 = load i64, ptr %2041, align 8
  %2043 = and i64 %2042, 1152920405095219200
  %.not.i.i1547 = icmp eq i64 %2043, 1152920405095219200
  br i1 %.not.i.i1547, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1548, label %2044, !prof !16

2044:                                             ; preds = %2040
  %2045 = add i64 %2042, 1152920405095219200
  %2046 = and i64 %2045, 1152920405095219200
  %2047 = and i64 %2042, -1152920405095219201
  %2048 = or disjoint i64 %2046, %2047
  store i64 %2048, ptr %2041, align 8
  %2049 = icmp eq i64 %2046, 0
  br i1 %2049, label %2050, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1548, !prof !16

2050:                                             ; preds = %2044
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %2041)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1548 unwind label %2051

2051:                                             ; preds = %2050
  %2052 = landingpad { ptr, i32 }
          catch ptr null
  %2053 = extractvalue { ptr, i32 } %2052, 0
  call void @__clang_call_terminate(ptr %2053) #15
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1548: ; preds = %2040, %2044, %2050
  %2054 = load ptr, ptr %165, align 8, !tbaa !20
  %2055 = load i64, ptr %2054, align 8
  %2056 = and i64 %2055, 1152920405095219200
  %.not.i.i1549 = icmp eq i64 %2056, 1152920405095219200
  br i1 %.not.i.i1549, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1550, label %2057, !prof !16

2057:                                             ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1548
  %2058 = add i64 %2055, 1152920405095219200
  %2059 = and i64 %2058, 1152920405095219200
  %2060 = and i64 %2055, -1152920405095219201
  %2061 = or disjoint i64 %2059, %2060
  store i64 %2061, ptr %2054, align 8
  %2062 = icmp eq i64 %2059, 0
  br i1 %2062, label %2063, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1550, !prof !16

2063:                                             ; preds = %2057
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %2054)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1550 unwind label %2064

2064:                                             ; preds = %2063
  %2065 = landingpad { ptr, i32 }
          catch ptr null
  %2066 = extractvalue { ptr, i32 } %2065, 0
  call void @__clang_call_terminate(ptr %2066) #15
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1550: ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1548, %2057, %2063
  %2067 = load ptr, ptr %163, align 8, !tbaa !20
  %2068 = load i64, ptr %2067, align 8
  %2069 = and i64 %2068, 1152920405095219200
  %.not.i.i1551 = icmp eq i64 %2069, 1152920405095219200
  br i1 %.not.i.i1551, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1552, label %2070, !prof !16

2070:                                             ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1550
  %2071 = add i64 %2068, 1152920405095219200
  %2072 = and i64 %2071, 1152920405095219200
  %2073 = and i64 %2068, -1152920405095219201
  %2074 = or disjoint i64 %2072, %2073
  store i64 %2074, ptr %2067, align 8
  %2075 = icmp eq i64 %2072, 0
  br i1 %2075, label %2076, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1552, !prof !16

2076:                                             ; preds = %2070
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %2067)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1552 unwind label %2077

2077:                                             ; preds = %2076
  %2078 = landingpad { ptr, i32 }
          catch ptr null
  %2079 = extractvalue { ptr, i32 } %2078, 0
  call void @__clang_call_terminate(ptr %2079) #15
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1552: ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1550, %2070, %2076
  call void @llvm.lifetime.end.p0(ptr nonnull %164)
  %2080 = load ptr, ptr %161, align 8, !tbaa !20
  %2081 = load i64, ptr %2080, align 8
  %2082 = and i64 %2081, 1152920405095219200
  %.not.i.i1553 = icmp eq i64 %2082, 1152920405095219200
  br i1 %.not.i.i1553, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1554, label %2083, !prof !16

2083:                                             ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1552
  %2084 = add i64 %2081, 1152920405095219200
  %2085 = and i64 %2084, 1152920405095219200
  %2086 = and i64 %2081, -1152920405095219201
  %2087 = or disjoint i64 %2085, %2086
  store i64 %2087, ptr %2080, align 8
  %2088 = icmp eq i64 %2085, 0
  br i1 %2088, label %2089, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1554, !prof !16

2089:                                             ; preds = %2083
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %2080)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1554 unwind label %2090

2090:                                             ; preds = %2089
  %2091 = landingpad { ptr, i32 }
          catch ptr null
  %2092 = extractvalue { ptr, i32 } %2091, 0
  call void @__clang_call_terminate(ptr %2092) #15
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1554: ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1552, %2083, %2089
  call void @llvm.lifetime.end.p0(ptr nonnull %162)
  %2093 = load ptr, ptr %159, align 8, !tbaa !23
  %2094 = load ptr, ptr %1999, align 8, !tbaa !27
  %.not4.i.i.i.i1555 = icmp eq ptr %2093, %2094
  br i1 %.not4.i.i.i.i1555, label %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit.i1563, label %.lr.ph.i.i.i.i1556

.lr.ph.i.i.i.i1556:                               ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1554, %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i1559
  %.05.i.i.i.i1557 = phi ptr [ %2108, %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i1559 ], [ %2093, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1554 ]
  %2095 = load ptr, ptr %.05.i.i.i.i1557, align 8, !tbaa !20
  %2096 = load i64, ptr %2095, align 8
  %2097 = and i64 %2096, 1152920405095219200
  %.not.i.i.i.i.i.i.i1558 = icmp eq i64 %2097, 1152920405095219200
  br i1 %.not.i.i.i.i.i.i.i1558, label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i1559, label %2098, !prof !16

2098:                                             ; preds = %.lr.ph.i.i.i.i1556
  %2099 = add i64 %2096, 1152920405095219200
  %2100 = and i64 %2099, 1152920405095219200
  %2101 = and i64 %2096, -1152920405095219201
  %2102 = or disjoint i64 %2100, %2101
  store i64 %2102, ptr %2095, align 8
  %2103 = icmp eq i64 %2100, 0
  br i1 %2103, label %2104, label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i1559, !prof !16

2104:                                             ; preds = %2098
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %2095)
          to label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i1559 unwind label %2105

2105:                                             ; preds = %2104
  %2106 = landingpad { ptr, i32 }
          catch ptr null
  %2107 = extractvalue { ptr, i32 } %2106, 0
  call void @__clang_call_terminate(ptr %2107) #15
  unreachable

_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i1559: ; preds = %2104, %2098, %.lr.ph.i.i.i.i1556
  %2108 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i1557, i64 8
  %.not.i.i.i.i1560 = icmp eq ptr %2108, %2094
  br i1 %.not.i.i.i.i1560, label %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i1561, label %.lr.ph.i.i.i.i1556, !llvm.loop !33

_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i1561: ; preds = %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i1559
  %.pr.i1562 = load ptr, ptr %159, align 8, !tbaa !23
  br label %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit.i1563

_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit.i1563: ; preds = %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i1561, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1554
  %2109 = phi ptr [ %.pr.i1562, %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i1561 ], [ %2093, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1554 ]
  %.not.i.i.i1564 = icmp eq ptr %2109, null
  br i1 %.not.i.i.i1564, label %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit1566.preheader, label %2110

2110:                                             ; preds = %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit.i1563
  %2111 = load ptr, ptr %1987, align 8, !tbaa !26
  %2112 = ptrtoint ptr %2111 to i64
  %2113 = ptrtoint ptr %2109 to i64
  %2114 = sub i64 %2112, %2113
  call void @_ZdlPvm(ptr noundef nonnull %2109, i64 noundef %2114) #16
  br label %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit1566.preheader

_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit1566.preheader: ; preds = %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit.i1563, %2110
  br label %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit1566

_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit1566: ; preds = %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit1566.preheader, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1568
  %2115 = phi ptr [ %2116, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1568 ], [ %1984, %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit1566.preheader ]
  %2116 = getelementptr inbounds i8, ptr %2115, i64 -8
  %2117 = load ptr, ptr %2116, align 8, !tbaa !20
  %2118 = load i64, ptr %2117, align 8
  %2119 = and i64 %2118, 1152920405095219200
  %.not.i.i1567 = icmp eq i64 %2119, 1152920405095219200
  br i1 %.not.i.i1567, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1568, label %2120, !prof !16

2120:                                             ; preds = %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit1566
  %2121 = add i64 %2118, 1152920405095219200
  %2122 = and i64 %2121, 1152920405095219200
  %2123 = and i64 %2118, -1152920405095219201
  %2124 = or disjoint i64 %2122, %2123
  store i64 %2124, ptr %2117, align 8
  %2125 = icmp eq i64 %2122, 0
  br i1 %2125, label %2126, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1568, !prof !16

2126:                                             ; preds = %2120
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %2117)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1568 unwind label %2127

2127:                                             ; preds = %2126
  %2128 = landingpad { ptr, i32 }
          catch ptr null
  %2129 = extractvalue { ptr, i32 } %2128, 0
  call void @__clang_call_terminate(ptr %2129) #15
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1568: ; preds = %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit1566, %2120, %2126
  %2130 = icmp eq ptr %2116, %160
  br i1 %2130, label %2131, label %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit1566

2131:                                             ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1568
  call void @llvm.lifetime.end.p0(ptr nonnull %160)
  call void @llvm.lifetime.start.p0(ptr nonnull %168)
  %2132 = load ptr, ptr %31, align 8, !tbaa !20
  store ptr %2132, ptr %168, align 8, !tbaa !20
  %2133 = load i64, ptr %2132, align 8
  %2134 = lshr i64 %2133, 40
  %2135 = trunc nuw nsw i64 %2134 to i32
  %2136 = and i32 %2135, 1048575
  %2137 = icmp samesign ult i32 %2136, 1048574
  br i1 %2137, label %2138, label %2144, !prof !22

2138:                                             ; preds = %2131
  %2139 = add nuw nsw i32 %2136, 1
  %2140 = zext nneg i32 %2139 to i64
  %2141 = shl nuw nsw i64 %2140, 40
  %2142 = and i64 %2133, -1152920405095219201
  %2143 = or i64 %2141, %2142
  store i64 %2143, ptr %2132, align 8
  br label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit1570

2144:                                             ; preds = %2131
  %2145 = icmp eq i32 %2136, 1048574
  br i1 %2145, label %2146, label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit1570, !prof !16

2146:                                             ; preds = %2144
  %2147 = or i64 %2133, 1152920405095219200
  store i64 %2147, ptr %2132, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %2132)
          to label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit1570 unwind label %.thread2337

.thread2337:                                      ; preds = %2146
  %2148 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit2402

_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit1570: ; preds = %2144, %2138, %2146
  %2149 = getelementptr inbounds nuw i8, ptr %168, i64 8
  %2150 = load ptr, ptr %34, align 8, !tbaa !20
  store ptr %2150, ptr %2149, align 8, !tbaa !20
  %2151 = load i64, ptr %2150, align 8
  %2152 = lshr i64 %2151, 40
  %2153 = trunc nuw nsw i64 %2152 to i32
  %2154 = and i32 %2153, 1048575
  %2155 = icmp samesign ult i32 %2154, 1048574
  br i1 %2155, label %2156, label %2162, !prof !22

2156:                                             ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit1570
  %2157 = add nuw nsw i32 %2154, 1
  %2158 = zext nneg i32 %2157 to i64
  %2159 = shl nuw nsw i64 %2158, 40
  %2160 = and i64 %2151, -1152920405095219201
  %2161 = or i64 %2159, %2160
  store i64 %2161, ptr %2150, align 8
  br label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit1572

2162:                                             ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit1570
  %2163 = icmp eq i32 %2154, 1048574
  br i1 %2163, label %2164, label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit1572, !prof !16

2164:                                             ; preds = %2162
  %2165 = or i64 %2151, 1152920405095219200
  store i64 %2165, ptr %2150, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %2150)
          to label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit1572 unwind label %.loopexit2402.loopexit2433

_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit1572: ; preds = %2162, %2156, %2164
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %167, i8 0, i64 24, i1 false)
  %2166 = getelementptr inbounds nuw i8, ptr %168, i64 16
  %2167 = invoke noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #17
          to label %_ZNSt12_Vector_baseIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE11_M_allocateEm.exit.i.i1575 unwind label %2171

_ZNSt12_Vector_baseIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE11_M_allocateEm.exit.i.i1575: ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit1572
  store ptr %2167, ptr %167, align 8, !tbaa !23
  %2168 = getelementptr inbounds nuw i8, ptr %2167, i64 16
  %2169 = getelementptr inbounds nuw i8, ptr %167, i64 16
  store ptr %2168, ptr %2169, align 8, !tbaa !26
  %2170 = invoke noundef ptr @_ZSt16__do_uninit_copyIPKN4cvc58internal12NodeTemplateILb1EEEPS3_ET0_T_S8_S7_(ptr noundef nonnull %168, ptr noundef nonnull %2166, ptr noundef nonnull %2167)
          to label %2180 unwind label %2171

2171:                                             ; preds = %_ZNSt12_Vector_baseIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE11_M_allocateEm.exit.i.i1575, %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit1572
  %2172 = landingpad { ptr, i32 }
          cleanup
  %2173 = load ptr, ptr %167, align 8, !tbaa !23
  %.not.i.i5.i1573 = icmp eq ptr %2173, null
  br i1 %.not.i.i5.i1573, label %.body1576, label %2174

2174:                                             ; preds = %2171
  %2175 = getelementptr inbounds nuw i8, ptr %167, i64 16
  %2176 = load ptr, ptr %2175, align 8, !tbaa !26
  %2177 = ptrtoint ptr %2176 to i64
  %2178 = ptrtoint ptr %2173 to i64
  %2179 = sub i64 %2177, %2178
  call void @_ZdlPvm(ptr noundef nonnull %2173, i64 noundef %2179) #16
  br label %.body1576

2180:                                             ; preds = %_ZNSt12_Vector_baseIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE11_M_allocateEm.exit.i.i1575
  %2181 = getelementptr inbounds nuw i8, ptr %167, i64 8
  store ptr %2170, ptr %2181, align 8, !tbaa !27
  call void @llvm.lifetime.start.p0(ptr nonnull %170)
  %2182 = load ptr, ptr %31, align 8, !tbaa !20
  store ptr %2182, ptr %170, align 8, !tbaa !28
  %2183 = getelementptr inbounds nuw i8, ptr %170, i64 8
  %2184 = load ptr, ptr %34, align 8, !tbaa !20
  store ptr %2184, ptr %2183, align 8, !tbaa !28
  invoke void @_ZN4cvc58internal11NodeManager6mkNodeENS0_4kind6Kind_tESt16initializer_listINS0_12NodeTemplateILb0EEEE(ptr dead_on_unwind nonnull writable sret(%"class.cvc5::internal::NodeTemplate") align 8 %169, ptr noundef nonnull align 8 dereferenceable(3560) %322, i32 noundef 255, ptr nonnull %170, i64 2)
          to label %2185 unwind label %5813

2185:                                             ; preds = %2180
  call void @llvm.lifetime.start.p0(ptr nonnull %172)
  %2186 = load ptr, ptr %34, align 8, !tbaa !20
  store ptr %2186, ptr %172, align 8, !tbaa !28
  %2187 = getelementptr inbounds nuw i8, ptr %172, i64 8
  %2188 = load ptr, ptr %31, align 8, !tbaa !20
  store ptr %2188, ptr %2187, align 8, !tbaa !28
  invoke void @_ZN4cvc58internal11NodeManager6mkNodeENS0_4kind6Kind_tESt16initializer_listINS0_12NodeTemplateILb0EEEE(ptr dead_on_unwind nonnull writable sret(%"class.cvc5::internal::NodeTemplate") align 8 %171, ptr noundef nonnull align 8 dereferenceable(3560) %322, i32 noundef 255, ptr nonnull %172, i64 2)
          to label %2189 unwind label %5815

2189:                                             ; preds = %2185
  %2190 = load ptr, ptr %109, align 8, !tbaa !20
  store ptr %2190, ptr %173, align 8, !tbaa !20
  %2191 = load i64, ptr %2190, align 8
  %2192 = lshr i64 %2191, 40
  %2193 = trunc nuw nsw i64 %2192 to i32
  %2194 = and i32 %2193, 1048575
  %2195 = icmp samesign ult i32 %2194, 1048574
  br i1 %2195, label %2196, label %2202, !prof !22

2196:                                             ; preds = %2189
  %2197 = add nuw nsw i32 %2194, 1
  %2198 = zext nneg i32 %2197 to i64
  %2199 = shl nuw nsw i64 %2198, 40
  %2200 = and i64 %2191, -1152920405095219201
  %2201 = or i64 %2199, %2200
  store i64 %2201, ptr %2190, align 8
  br label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit1580

2202:                                             ; preds = %2189
  %2203 = icmp eq i32 %2194, 1048574
  br i1 %2203, label %2204, label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit1580, !prof !16

2204:                                             ; preds = %2202
  %2205 = or i64 %2191, 1152920405095219200
  store i64 %2205, ptr %2190, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %2190)
          to label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit1580 unwind label %5817

_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit1580: ; preds = %2202, %2196, %2204
  call void @llvm.experimental.noalias.scope.decl(metadata !47)
  %2206 = load ptr, ptr @_ZN4cvc58internal12NodeTemplateILb1EE6s_nullE, align 8, !tbaa !20, !noalias !47
  store ptr %2206, ptr %174, align 8, !tbaa !20, !alias.scope !47
  %2207 = load i64, ptr %2206, align 8, !noalias !47
  %2208 = lshr i64 %2207, 40
  %2209 = trunc nuw nsw i64 %2208 to i32
  %2210 = and i32 %2209, 1048575
  %2211 = icmp samesign ult i32 %2210, 1048574
  br i1 %2211, label %2212, label %2218, !prof !22

2212:                                             ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit1580
  %2213 = add nuw nsw i32 %2210, 1
  %2214 = zext nneg i32 %2213 to i64
  %2215 = shl nuw nsw i64 %2214, 40
  %2216 = and i64 %2207, -1152920405095219201
  %2217 = or i64 %2215, %2216
  store i64 %2217, ptr %2206, align 8, !noalias !47
  br label %_ZN4cvc58internal12NodeTemplateILb1EE4nullEv.exit1582

2218:                                             ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit1580
  %2219 = icmp eq i32 %2210, 1048574
  br i1 %2219, label %2220, label %_ZN4cvc58internal12NodeTemplateILb1EE4nullEv.exit1582, !prof !16

2220:                                             ; preds = %2218
  %2221 = or i64 %2207, 1152920405095219200
  store i64 %2221, ptr %2206, align 8, !noalias !47
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %2206)
          to label %_ZN4cvc58internal12NodeTemplateILb1EE4nullEv.exit1582 unwind label %5819

_ZN4cvc58internal12NodeTemplateILb1EE4nullEv.exit1582: ; preds = %2218, %2212, %2220
  invoke void @_ZN4cvc58internal8rewriter9RewriteDb7addRuleENS_16ProofRewriteRuleESt6vectorINS0_12NodeTemplateILb1EEESaIS6_EES6_S6_S6_S6_NS1_5LevelE(ptr noundef nonnull align 8 dereferenceable(544) %0, i32 noundef 356, ptr noundef nonnull %167, ptr noundef nonnull %169, ptr noundef nonnull %171, ptr noundef nonnull %173, ptr noundef nonnull %174, i32 noundef 0)
          to label %2222 unwind label %5821

2222:                                             ; preds = %_ZN4cvc58internal12NodeTemplateILb1EE4nullEv.exit1582
  %2223 = load ptr, ptr %174, align 8, !tbaa !20
  %2224 = load i64, ptr %2223, align 8
  %2225 = and i64 %2224, 1152920405095219200
  %.not.i.i1583 = icmp eq i64 %2225, 1152920405095219200
  br i1 %.not.i.i1583, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1584, label %2226, !prof !16

2226:                                             ; preds = %2222
  %2227 = add i64 %2224, 1152920405095219200
  %2228 = and i64 %2227, 1152920405095219200
  %2229 = and i64 %2224, -1152920405095219201
  %2230 = or disjoint i64 %2228, %2229
  store i64 %2230, ptr %2223, align 8
  %2231 = icmp eq i64 %2228, 0
  br i1 %2231, label %2232, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1584, !prof !16

2232:                                             ; preds = %2226
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %2223)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1584 unwind label %2233

2233:                                             ; preds = %2232
  %2234 = landingpad { ptr, i32 }
          catch ptr null
  %2235 = extractvalue { ptr, i32 } %2234, 0
  call void @__clang_call_terminate(ptr %2235) #15
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1584: ; preds = %2222, %2226, %2232
  %2236 = load ptr, ptr %173, align 8, !tbaa !20
  %2237 = load i64, ptr %2236, align 8
  %2238 = and i64 %2237, 1152920405095219200
  %.not.i.i1585 = icmp eq i64 %2238, 1152920405095219200
  br i1 %.not.i.i1585, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1586, label %2239, !prof !16

2239:                                             ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1584
  %2240 = add i64 %2237, 1152920405095219200
  %2241 = and i64 %2240, 1152920405095219200
  %2242 = and i64 %2237, -1152920405095219201
  %2243 = or disjoint i64 %2241, %2242
  store i64 %2243, ptr %2236, align 8
  %2244 = icmp eq i64 %2241, 0
  br i1 %2244, label %2245, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1586, !prof !16

2245:                                             ; preds = %2239
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %2236)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1586 unwind label %2246

2246:                                             ; preds = %2245
  %2247 = landingpad { ptr, i32 }
          catch ptr null
  %2248 = extractvalue { ptr, i32 } %2247, 0
  call void @__clang_call_terminate(ptr %2248) #15
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1586: ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1584, %2239, %2245
  %2249 = load ptr, ptr %171, align 8, !tbaa !20
  %2250 = load i64, ptr %2249, align 8
  %2251 = and i64 %2250, 1152920405095219200
  %.not.i.i1587 = icmp eq i64 %2251, 1152920405095219200
  br i1 %.not.i.i1587, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1588, label %2252, !prof !16

2252:                                             ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1586
  %2253 = add i64 %2250, 1152920405095219200
  %2254 = and i64 %2253, 1152920405095219200
  %2255 = and i64 %2250, -1152920405095219201
  %2256 = or disjoint i64 %2254, %2255
  store i64 %2256, ptr %2249, align 8
  %2257 = icmp eq i64 %2254, 0
  br i1 %2257, label %2258, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1588, !prof !16

2258:                                             ; preds = %2252
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %2249)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1588 unwind label %2259

2259:                                             ; preds = %2258
  %2260 = landingpad { ptr, i32 }
          catch ptr null
  %2261 = extractvalue { ptr, i32 } %2260, 0
  call void @__clang_call_terminate(ptr %2261) #15
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1588: ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1586, %2252, %2258
  call void @llvm.lifetime.end.p0(ptr nonnull %172)
  %2262 = load ptr, ptr %169, align 8, !tbaa !20
  %2263 = load i64, ptr %2262, align 8
  %2264 = and i64 %2263, 1152920405095219200
  %.not.i.i1589 = icmp eq i64 %2264, 1152920405095219200
  br i1 %.not.i.i1589, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1590, label %2265, !prof !16

2265:                                             ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1588
  %2266 = add i64 %2263, 1152920405095219200
  %2267 = and i64 %2266, 1152920405095219200
  %2268 = and i64 %2263, -1152920405095219201
  %2269 = or disjoint i64 %2267, %2268
  store i64 %2269, ptr %2262, align 8
  %2270 = icmp eq i64 %2267, 0
  br i1 %2270, label %2271, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1590, !prof !16

2271:                                             ; preds = %2265
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %2262)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1590 unwind label %2272

2272:                                             ; preds = %2271
  %2273 = landingpad { ptr, i32 }
          catch ptr null
  %2274 = extractvalue { ptr, i32 } %2273, 0
  call void @__clang_call_terminate(ptr %2274) #15
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1590: ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1588, %2265, %2271
  call void @llvm.lifetime.end.p0(ptr nonnull %170)
  %2275 = load ptr, ptr %167, align 8, !tbaa !23
  %2276 = load ptr, ptr %2181, align 8, !tbaa !27
  %.not4.i.i.i.i1591 = icmp eq ptr %2275, %2276
  br i1 %.not4.i.i.i.i1591, label %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit.i1599, label %.lr.ph.i.i.i.i1592

.lr.ph.i.i.i.i1592:                               ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1590, %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i1595
  %.05.i.i.i.i1593 = phi ptr [ %2290, %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i1595 ], [ %2275, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1590 ]
  %2277 = load ptr, ptr %.05.i.i.i.i1593, align 8, !tbaa !20
  %2278 = load i64, ptr %2277, align 8
  %2279 = and i64 %2278, 1152920405095219200
  %.not.i.i.i.i.i.i.i1594 = icmp eq i64 %2279, 1152920405095219200
  br i1 %.not.i.i.i.i.i.i.i1594, label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i1595, label %2280, !prof !16

2280:                                             ; preds = %.lr.ph.i.i.i.i1592
  %2281 = add i64 %2278, 1152920405095219200
  %2282 = and i64 %2281, 1152920405095219200
  %2283 = and i64 %2278, -1152920405095219201
  %2284 = or disjoint i64 %2282, %2283
  store i64 %2284, ptr %2277, align 8
  %2285 = icmp eq i64 %2282, 0
  br i1 %2285, label %2286, label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i1595, !prof !16

2286:                                             ; preds = %2280
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %2277)
          to label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i1595 unwind label %2287

2287:                                             ; preds = %2286
  %2288 = landingpad { ptr, i32 }
          catch ptr null
  %2289 = extractvalue { ptr, i32 } %2288, 0
  call void @__clang_call_terminate(ptr %2289) #15
  unreachable

_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i1595: ; preds = %2286, %2280, %.lr.ph.i.i.i.i1592
  %2290 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i1593, i64 8
  %.not.i.i.i.i1596 = icmp eq ptr %2290, %2276
  br i1 %.not.i.i.i.i1596, label %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i1597, label %.lr.ph.i.i.i.i1592, !llvm.loop !33

_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i1597: ; preds = %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i1595
  %.pr.i1598 = load ptr, ptr %167, align 8, !tbaa !23
  br label %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit.i1599

_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit.i1599: ; preds = %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i1597, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1590
  %2291 = phi ptr [ %.pr.i1598, %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i1597 ], [ %2275, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1590 ]
  %.not.i.i.i1600 = icmp eq ptr %2291, null
  br i1 %.not.i.i.i1600, label %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit1602.preheader, label %2292

2292:                                             ; preds = %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit.i1599
  %2293 = load ptr, ptr %2169, align 8, !tbaa !26
  %2294 = ptrtoint ptr %2293 to i64
  %2295 = ptrtoint ptr %2291 to i64
  %2296 = sub i64 %2294, %2295
  call void @_ZdlPvm(ptr noundef nonnull %2291, i64 noundef %2296) #16
  br label %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit1602.preheader

_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit1602.preheader: ; preds = %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit.i1599, %2292
  br label %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit1602

_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit1602: ; preds = %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit1602.preheader, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1604
  %2297 = phi ptr [ %2298, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1604 ], [ %2166, %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit1602.preheader ]
  %2298 = getelementptr inbounds i8, ptr %2297, i64 -8
  %2299 = load ptr, ptr %2298, align 8, !tbaa !20
  %2300 = load i64, ptr %2299, align 8
  %2301 = and i64 %2300, 1152920405095219200
  %.not.i.i1603 = icmp eq i64 %2301, 1152920405095219200
  br i1 %.not.i.i1603, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1604, label %2302, !prof !16

2302:                                             ; preds = %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit1602
  %2303 = add i64 %2300, 1152920405095219200
  %2304 = and i64 %2303, 1152920405095219200
  %2305 = and i64 %2300, -1152920405095219201
  %2306 = or disjoint i64 %2304, %2305
  store i64 %2306, ptr %2299, align 8
  %2307 = icmp eq i64 %2304, 0
  br i1 %2307, label %2308, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1604, !prof !16

2308:                                             ; preds = %2302
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %2299)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1604 unwind label %2309

2309:                                             ; preds = %2308
  %2310 = landingpad { ptr, i32 }
          catch ptr null
  %2311 = extractvalue { ptr, i32 } %2310, 0
  call void @__clang_call_terminate(ptr %2311) #15
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1604: ; preds = %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit1602, %2302, %2308
  %2312 = icmp eq ptr %2298, %168
  br i1 %2312, label %2313, label %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit1602

2313:                                             ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1604
  call void @llvm.lifetime.end.p0(ptr nonnull %168)
  call void @llvm.lifetime.start.p0(ptr nonnull %176)
  %2314 = load ptr, ptr %37, align 8, !tbaa !20
  store ptr %2314, ptr %176, align 8, !tbaa !20
  %2315 = load i64, ptr %2314, align 8
  %2316 = lshr i64 %2315, 40
  %2317 = trunc nuw nsw i64 %2316 to i32
  %2318 = and i32 %2317, 1048575
  %2319 = icmp samesign ult i32 %2318, 1048574
  br i1 %2319, label %2320, label %2326, !prof !22

2320:                                             ; preds = %2313
  %2321 = add nuw nsw i32 %2318, 1
  %2322 = zext nneg i32 %2321 to i64
  %2323 = shl nuw nsw i64 %2322, 40
  %2324 = and i64 %2315, -1152920405095219201
  %2325 = or i64 %2323, %2324
  store i64 %2325, ptr %2314, align 8
  br label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit1606

2326:                                             ; preds = %2313
  %2327 = icmp eq i32 %2318, 1048574
  br i1 %2327, label %2328, label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit1606, !prof !16

2328:                                             ; preds = %2326
  %2329 = or i64 %2315, 1152920405095219200
  store i64 %2329, ptr %2314, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %2314)
          to label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit1606 unwind label %.thread2339

.thread2339:                                      ; preds = %2328
  %2330 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit2398

_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit1606: ; preds = %2326, %2320, %2328
  %2331 = getelementptr inbounds nuw i8, ptr %176, i64 8
  %2332 = load ptr, ptr %40, align 8, !tbaa !20
  store ptr %2332, ptr %2331, align 8, !tbaa !20
  %2333 = load i64, ptr %2332, align 8
  %2334 = lshr i64 %2333, 40
  %2335 = trunc nuw nsw i64 %2334 to i32
  %2336 = and i32 %2335, 1048575
  %2337 = icmp samesign ult i32 %2336, 1048574
  br i1 %2337, label %2338, label %2344, !prof !22

2338:                                             ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit1606
  %2339 = add nuw nsw i32 %2336, 1
  %2340 = zext nneg i32 %2339 to i64
  %2341 = shl nuw nsw i64 %2340, 40
  %2342 = and i64 %2333, -1152920405095219201
  %2343 = or i64 %2341, %2342
  store i64 %2343, ptr %2332, align 8
  br label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit1608

2344:                                             ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit1606
  %2345 = icmp eq i32 %2336, 1048574
  br i1 %2345, label %2346, label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit1608, !prof !16

2346:                                             ; preds = %2344
  %2347 = or i64 %2333, 1152920405095219200
  store i64 %2347, ptr %2332, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %2332)
          to label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit1608 unwind label %.loopexit2398.loopexit2432

_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit1608: ; preds = %2344, %2338, %2346
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %175, i8 0, i64 24, i1 false)
  %2348 = getelementptr inbounds nuw i8, ptr %176, i64 16
  %2349 = invoke noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #17
          to label %_ZNSt12_Vector_baseIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE11_M_allocateEm.exit.i.i1611 unwind label %2353

_ZNSt12_Vector_baseIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE11_M_allocateEm.exit.i.i1611: ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit1608
  store ptr %2349, ptr %175, align 8, !tbaa !23
  %2350 = getelementptr inbounds nuw i8, ptr %2349, i64 16
  %2351 = getelementptr inbounds nuw i8, ptr %175, i64 16
  store ptr %2350, ptr %2351, align 8, !tbaa !26
  %2352 = invoke noundef ptr @_ZSt16__do_uninit_copyIPKN4cvc58internal12NodeTemplateILb1EEEPS3_ET0_T_S8_S7_(ptr noundef nonnull %176, ptr noundef nonnull %2348, ptr noundef nonnull %2349)
          to label %2362 unwind label %2353

2353:                                             ; preds = %_ZNSt12_Vector_baseIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE11_M_allocateEm.exit.i.i1611, %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit1608
  %2354 = landingpad { ptr, i32 }
          cleanup
  %2355 = load ptr, ptr %175, align 8, !tbaa !23
  %.not.i.i5.i1609 = icmp eq ptr %2355, null
  br i1 %.not.i.i5.i1609, label %.body1612, label %2356

2356:                                             ; preds = %2353
  %2357 = getelementptr inbounds nuw i8, ptr %175, i64 16
  %2358 = load ptr, ptr %2357, align 8, !tbaa !26
  %2359 = ptrtoint ptr %2358 to i64
  %2360 = ptrtoint ptr %2355 to i64
  %2361 = sub i64 %2359, %2360
  call void @_ZdlPvm(ptr noundef nonnull %2355, i64 noundef %2361) #16
  br label %.body1612

2362:                                             ; preds = %_ZNSt12_Vector_baseIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE11_M_allocateEm.exit.i.i1611
  %2363 = getelementptr inbounds nuw i8, ptr %175, i64 8
  store ptr %2352, ptr %2363, align 8, !tbaa !27
  call void @llvm.lifetime.start.p0(ptr nonnull %178)
  %2364 = load ptr, ptr %37, align 8, !tbaa !20
  store ptr %2364, ptr %178, align 8, !tbaa !28
  %2365 = getelementptr inbounds nuw i8, ptr %178, i64 8
  %2366 = load ptr, ptr %40, align 8, !tbaa !20
  store ptr %2366, ptr %2365, align 8, !tbaa !28
  invoke void @_ZN4cvc58internal11NodeManager6mkNodeENS0_4kind6Kind_tESt16initializer_listINS0_12NodeTemplateILb0EEEE(ptr dead_on_unwind nonnull writable sret(%"class.cvc5::internal::NodeTemplate") align 8 %177, ptr noundef nonnull align 8 dereferenceable(3560) %322, i32 noundef 255, ptr nonnull %178, i64 2)
          to label %2367 unwind label %5832

2367:                                             ; preds = %2362
  %2368 = load ptr, ptr %37, align 8, !tbaa !20
  store ptr %2368, ptr %179, align 8, !tbaa !20
  %2369 = load i64, ptr %2368, align 8
  %2370 = lshr i64 %2369, 40
  %2371 = trunc nuw nsw i64 %2370 to i32
  %2372 = and i32 %2371, 1048575
  %2373 = icmp samesign ult i32 %2372, 1048574
  br i1 %2373, label %2374, label %2380, !prof !22

2374:                                             ; preds = %2367
  %2375 = add nuw nsw i32 %2372, 1
  %2376 = zext nneg i32 %2375 to i64
  %2377 = shl nuw nsw i64 %2376, 40
  %2378 = and i64 %2369, -1152920405095219201
  %2379 = or i64 %2377, %2378
  store i64 %2379, ptr %2368, align 8
  br label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit1616

2380:                                             ; preds = %2367
  %2381 = icmp eq i32 %2372, 1048574
  br i1 %2381, label %2382, label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit1616, !prof !16

2382:                                             ; preds = %2380
  %2383 = or i64 %2369, 1152920405095219200
  store i64 %2383, ptr %2368, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %2368)
          to label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit1616 unwind label %5834

_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit1616: ; preds = %2380, %2374, %2382
  call void @llvm.lifetime.start.p0(ptr nonnull %181)
  %2384 = load ptr, ptr %37, align 8, !tbaa !20
  store ptr %2384, ptr %181, align 8, !tbaa !28
  %2385 = getelementptr inbounds nuw i8, ptr %181, i64 8
  call void @llvm.lifetime.start.p0(ptr nonnull %182)
  call void @llvm.lifetime.start.p0(ptr nonnull %183)
  call void @llvm.lifetime.start.p0(ptr nonnull %184)
  call void @llvm.lifetime.start.p0(ptr nonnull %185)
  store ptr %2384, ptr %185, align 8, !tbaa !28
  invoke void @_ZN4cvc58internal11NodeManager6mkNodeENS0_4kind6Kind_tESt16initializer_listINS0_12NodeTemplateILb0EEEE(ptr dead_on_unwind nonnull writable sret(%"class.cvc5::internal::NodeTemplate") align 8 %184, ptr noundef nonnull align 8 dereferenceable(3560) %322, i32 noundef 19, ptr nonnull %185, i64 1)
          to label %2386 unwind label %.thread2873

2386:                                             ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit1616
  %2387 = load ptr, ptr %184, align 8, !tbaa !20
  store ptr %2387, ptr %183, align 8, !tbaa !28
  invoke void @_ZN4cvc58internal11NodeManager6mkNodeENS0_4kind6Kind_tESt16initializer_listINS0_12NodeTemplateILb0EEEE(ptr dead_on_unwind nonnull writable sret(%"class.cvc5::internal::NodeTemplate") align 8 %182, ptr noundef nonnull align 8 dereferenceable(3560) %322, i32 noundef 287, ptr nonnull %183, i64 1)
          to label %2388 unwind label %5844

2388:                                             ; preds = %2386
  %2389 = load ptr, ptr %182, align 8, !tbaa !20
  store ptr %2389, ptr %2385, align 8, !tbaa !28
  invoke void @_ZN4cvc58internal11NodeManager6mkNodeENS0_4kind6Kind_tESt16initializer_listINS0_12NodeTemplateILb0EEEE(ptr dead_on_unwind nonnull writable sret(%"class.cvc5::internal::NodeTemplate") align 8 %180, ptr noundef nonnull align 8 dereferenceable(3560) %322, i32 noundef 5, ptr nonnull %181, i64 2)
          to label %2390 unwind label %5837

2390:                                             ; preds = %2388
  call void @llvm.experimental.noalias.scope.decl(metadata !50)
  %2391 = load ptr, ptr @_ZN4cvc58internal12NodeTemplateILb1EE6s_nullE, align 8, !tbaa !20, !noalias !50
  store ptr %2391, ptr %186, align 8, !tbaa !20, !alias.scope !50
  %2392 = load i64, ptr %2391, align 8, !noalias !50
  %2393 = lshr i64 %2392, 40
  %2394 = trunc nuw nsw i64 %2393 to i32
  %2395 = and i32 %2394, 1048575
  %2396 = icmp samesign ult i32 %2395, 1048574
  br i1 %2396, label %2397, label %2403, !prof !22

2397:                                             ; preds = %2390
  %2398 = add nuw nsw i32 %2395, 1
  %2399 = zext nneg i32 %2398 to i64
  %2400 = shl nuw nsw i64 %2399, 40
  %2401 = and i64 %2392, -1152920405095219201
  %2402 = or i64 %2400, %2401
  store i64 %2402, ptr %2391, align 8, !noalias !50
  br label %_ZN4cvc58internal12NodeTemplateILb1EE4nullEv.exit1618

2403:                                             ; preds = %2390
  %2404 = icmp eq i32 %2395, 1048574
  br i1 %2404, label %2405, label %_ZN4cvc58internal12NodeTemplateILb1EE4nullEv.exit1618, !prof !16

2405:                                             ; preds = %2403
  %2406 = or i64 %2392, 1152920405095219200
  store i64 %2406, ptr %2391, align 8, !noalias !50
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %2391)
          to label %_ZN4cvc58internal12NodeTemplateILb1EE4nullEv.exit1618 unwind label %5839

_ZN4cvc58internal12NodeTemplateILb1EE4nullEv.exit1618: ; preds = %2403, %2397, %2405
  invoke void @_ZN4cvc58internal8rewriter9RewriteDb7addRuleENS_16ProofRewriteRuleESt6vectorINS0_12NodeTemplateILb1EEESaIS6_EES6_S6_S6_S6_NS1_5LevelE(ptr noundef nonnull align 8 dereferenceable(544) %0, i32 noundef 357, ptr noundef nonnull %175, ptr noundef nonnull %177, ptr noundef nonnull %179, ptr noundef nonnull %180, ptr noundef nonnull %186, i32 noundef 0)
          to label %2407 unwind label %5841

2407:                                             ; preds = %_ZN4cvc58internal12NodeTemplateILb1EE4nullEv.exit1618
  %2408 = load ptr, ptr %186, align 8, !tbaa !20
  %2409 = load i64, ptr %2408, align 8
  %2410 = and i64 %2409, 1152920405095219200
  %.not.i.i1619 = icmp eq i64 %2410, 1152920405095219200
  br i1 %.not.i.i1619, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1620, label %2411, !prof !16

2411:                                             ; preds = %2407
  %2412 = add i64 %2409, 1152920405095219200
  %2413 = and i64 %2412, 1152920405095219200
  %2414 = and i64 %2409, -1152920405095219201
  %2415 = or disjoint i64 %2413, %2414
  store i64 %2415, ptr %2408, align 8
  %2416 = icmp eq i64 %2413, 0
  br i1 %2416, label %2417, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1620, !prof !16

2417:                                             ; preds = %2411
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %2408)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1620 unwind label %2418

2418:                                             ; preds = %2417
  %2419 = landingpad { ptr, i32 }
          catch ptr null
  %2420 = extractvalue { ptr, i32 } %2419, 0
  call void @__clang_call_terminate(ptr %2420) #15
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1620: ; preds = %2407, %2411, %2417
  %2421 = load ptr, ptr %180, align 8, !tbaa !20
  %2422 = load i64, ptr %2421, align 8
  %2423 = and i64 %2422, 1152920405095219200
  %.not.i.i1621 = icmp eq i64 %2423, 1152920405095219200
  br i1 %.not.i.i1621, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1622, label %2424, !prof !16

2424:                                             ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1620
  %2425 = add i64 %2422, 1152920405095219200
  %2426 = and i64 %2425, 1152920405095219200
  %2427 = and i64 %2422, -1152920405095219201
  %2428 = or disjoint i64 %2426, %2427
  store i64 %2428, ptr %2421, align 8
  %2429 = icmp eq i64 %2426, 0
  br i1 %2429, label %2430, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1622, !prof !16

2430:                                             ; preds = %2424
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %2421)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1622 unwind label %2431

2431:                                             ; preds = %2430
  %2432 = landingpad { ptr, i32 }
          catch ptr null
  %2433 = extractvalue { ptr, i32 } %2432, 0
  call void @__clang_call_terminate(ptr %2433) #15
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1622: ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1620, %2424, %2430
  %2434 = load ptr, ptr %182, align 8, !tbaa !20
  %2435 = load i64, ptr %2434, align 8
  %2436 = and i64 %2435, 1152920405095219200
  %.not.i.i1623 = icmp eq i64 %2436, 1152920405095219200
  br i1 %.not.i.i1623, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1624, label %2437, !prof !16

2437:                                             ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1622
  %2438 = add i64 %2435, 1152920405095219200
  %2439 = and i64 %2438, 1152920405095219200
  %2440 = and i64 %2435, -1152920405095219201
  %2441 = or disjoint i64 %2439, %2440
  store i64 %2441, ptr %2434, align 8
  %2442 = icmp eq i64 %2439, 0
  br i1 %2442, label %2443, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1624, !prof !16

2443:                                             ; preds = %2437
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %2434)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1624 unwind label %2444

2444:                                             ; preds = %2443
  %2445 = landingpad { ptr, i32 }
          catch ptr null
  %2446 = extractvalue { ptr, i32 } %2445, 0
  call void @__clang_call_terminate(ptr %2446) #15
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1624: ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1622, %2437, %2443
  %2447 = load ptr, ptr %184, align 8, !tbaa !20
  %2448 = load i64, ptr %2447, align 8
  %2449 = and i64 %2448, 1152920405095219200
  %.not.i.i1625 = icmp eq i64 %2449, 1152920405095219200
  br i1 %.not.i.i1625, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1626, label %2450, !prof !16

2450:                                             ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1624
  %2451 = add i64 %2448, 1152920405095219200
  %2452 = and i64 %2451, 1152920405095219200
  %2453 = and i64 %2448, -1152920405095219201
  %2454 = or disjoint i64 %2452, %2453
  store i64 %2454, ptr %2447, align 8
  %2455 = icmp eq i64 %2452, 0
  br i1 %2455, label %2456, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1626, !prof !16

2456:                                             ; preds = %2450
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %2447)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1626 unwind label %2457

2457:                                             ; preds = %2456
  %2458 = landingpad { ptr, i32 }
          catch ptr null
  %2459 = extractvalue { ptr, i32 } %2458, 0
  call void @__clang_call_terminate(ptr %2459) #15
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1626: ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1624, %2450, %2456
  call void @llvm.lifetime.end.p0(ptr nonnull %185)
  call void @llvm.lifetime.end.p0(ptr nonnull %184)
  call void @llvm.lifetime.end.p0(ptr nonnull %183)
  call void @llvm.lifetime.end.p0(ptr nonnull %182)
  call void @llvm.lifetime.end.p0(ptr nonnull %181)
  %2460 = load ptr, ptr %179, align 8, !tbaa !20
  %2461 = load i64, ptr %2460, align 8
  %2462 = and i64 %2461, 1152920405095219200
  %.not.i.i1627 = icmp eq i64 %2462, 1152920405095219200
  br i1 %.not.i.i1627, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1628, label %2463, !prof !16

2463:                                             ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1626
  %2464 = add i64 %2461, 1152920405095219200
  %2465 = and i64 %2464, 1152920405095219200
  %2466 = and i64 %2461, -1152920405095219201
  %2467 = or disjoint i64 %2465, %2466
  store i64 %2467, ptr %2460, align 8
  %2468 = icmp eq i64 %2465, 0
  br i1 %2468, label %2469, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1628, !prof !16

2469:                                             ; preds = %2463
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %2460)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1628 unwind label %2470

2470:                                             ; preds = %2469
  %2471 = landingpad { ptr, i32 }
          catch ptr null
  %2472 = extractvalue { ptr, i32 } %2471, 0
  call void @__clang_call_terminate(ptr %2472) #15
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1628: ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1626, %2463, %2469
  %2473 = load ptr, ptr %177, align 8, !tbaa !20
  %2474 = load i64, ptr %2473, align 8
  %2475 = and i64 %2474, 1152920405095219200
  %.not.i.i1629 = icmp eq i64 %2475, 1152920405095219200
  br i1 %.not.i.i1629, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1630, label %2476, !prof !16

2476:                                             ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1628
  %2477 = add i64 %2474, 1152920405095219200
  %2478 = and i64 %2477, 1152920405095219200
  %2479 = and i64 %2474, -1152920405095219201
  %2480 = or disjoint i64 %2478, %2479
  store i64 %2480, ptr %2473, align 8
  %2481 = icmp eq i64 %2478, 0
  br i1 %2481, label %2482, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1630, !prof !16

2482:                                             ; preds = %2476
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %2473)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1630 unwind label %2483

2483:                                             ; preds = %2482
  %2484 = landingpad { ptr, i32 }
          catch ptr null
  %2485 = extractvalue { ptr, i32 } %2484, 0
  call void @__clang_call_terminate(ptr %2485) #15
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1630: ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1628, %2476, %2482
  call void @llvm.lifetime.end.p0(ptr nonnull %178)
  %2486 = load ptr, ptr %175, align 8, !tbaa !23
  %2487 = load ptr, ptr %2363, align 8, !tbaa !27
  %.not4.i.i.i.i1631 = icmp eq ptr %2486, %2487
  br i1 %.not4.i.i.i.i1631, label %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit.i1639, label %.lr.ph.i.i.i.i1632

.lr.ph.i.i.i.i1632:                               ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1630, %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i1635
  %.05.i.i.i.i1633 = phi ptr [ %2501, %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i1635 ], [ %2486, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1630 ]
  %2488 = load ptr, ptr %.05.i.i.i.i1633, align 8, !tbaa !20
  %2489 = load i64, ptr %2488, align 8
  %2490 = and i64 %2489, 1152920405095219200
  %.not.i.i.i.i.i.i.i1634 = icmp eq i64 %2490, 1152920405095219200
  br i1 %.not.i.i.i.i.i.i.i1634, label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i1635, label %2491, !prof !16

2491:                                             ; preds = %.lr.ph.i.i.i.i1632
  %2492 = add i64 %2489, 1152920405095219200
  %2493 = and i64 %2492, 1152920405095219200
  %2494 = and i64 %2489, -1152920405095219201
  %2495 = or disjoint i64 %2493, %2494
  store i64 %2495, ptr %2488, align 8
  %2496 = icmp eq i64 %2493, 0
  br i1 %2496, label %2497, label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i1635, !prof !16

2497:                                             ; preds = %2491
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %2488)
          to label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i1635 unwind label %2498

2498:                                             ; preds = %2497
  %2499 = landingpad { ptr, i32 }
          catch ptr null
  %2500 = extractvalue { ptr, i32 } %2499, 0
  call void @__clang_call_terminate(ptr %2500) #15
  unreachable

_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i1635: ; preds = %2497, %2491, %.lr.ph.i.i.i.i1632
  %2501 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i1633, i64 8
  %.not.i.i.i.i1636 = icmp eq ptr %2501, %2487
  br i1 %.not.i.i.i.i1636, label %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i1637, label %.lr.ph.i.i.i.i1632, !llvm.loop !33

_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i1637: ; preds = %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i1635
  %.pr.i1638 = load ptr, ptr %175, align 8, !tbaa !23
  br label %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit.i1639

_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit.i1639: ; preds = %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i1637, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1630
  %2502 = phi ptr [ %.pr.i1638, %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i1637 ], [ %2486, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1630 ]
  %.not.i.i.i1640 = icmp eq ptr %2502, null
  br i1 %.not.i.i.i1640, label %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit1642.preheader, label %2503

2503:                                             ; preds = %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit.i1639
  %2504 = load ptr, ptr %2351, align 8, !tbaa !26
  %2505 = ptrtoint ptr %2504 to i64
  %2506 = ptrtoint ptr %2502 to i64
  %2507 = sub i64 %2505, %2506
  call void @_ZdlPvm(ptr noundef nonnull %2502, i64 noundef %2507) #16
  br label %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit1642.preheader

_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit1642.preheader: ; preds = %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit.i1639, %2503
  br label %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit1642

_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit1642: ; preds = %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit1642.preheader, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1644
  %2508 = phi ptr [ %2509, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1644 ], [ %2348, %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit1642.preheader ]
  %2509 = getelementptr inbounds i8, ptr %2508, i64 -8
  %2510 = load ptr, ptr %2509, align 8, !tbaa !20
  %2511 = load i64, ptr %2510, align 8
  %2512 = and i64 %2511, 1152920405095219200
  %.not.i.i1643 = icmp eq i64 %2512, 1152920405095219200
  br i1 %.not.i.i1643, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1644, label %2513, !prof !16

2513:                                             ; preds = %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit1642
  %2514 = add i64 %2511, 1152920405095219200
  %2515 = and i64 %2514, 1152920405095219200
  %2516 = and i64 %2511, -1152920405095219201
  %2517 = or disjoint i64 %2515, %2516
  store i64 %2517, ptr %2510, align 8
  %2518 = icmp eq i64 %2515, 0
  br i1 %2518, label %2519, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1644, !prof !16

2519:                                             ; preds = %2513
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %2510)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1644 unwind label %2520

2520:                                             ; preds = %2519
  %2521 = landingpad { ptr, i32 }
          catch ptr null
  %2522 = extractvalue { ptr, i32 } %2521, 0
  call void @__clang_call_terminate(ptr %2522) #15
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1644: ; preds = %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit1642, %2513, %2519
  %2523 = icmp eq ptr %2509, %176
  br i1 %2523, label %2524, label %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit1642

2524:                                             ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1644
  call void @llvm.lifetime.end.p0(ptr nonnull %176)
  call void @llvm.lifetime.start.p0(ptr nonnull %188)
  %2525 = load ptr, ptr %43, align 8, !tbaa !20
  store ptr %2525, ptr %188, align 8, !tbaa !20
  %2526 = load i64, ptr %2525, align 8
  %2527 = lshr i64 %2526, 40
  %2528 = trunc nuw nsw i64 %2527 to i32
  %2529 = and i32 %2528, 1048575
  %2530 = icmp samesign ult i32 %2529, 1048574
  br i1 %2530, label %2531, label %2537, !prof !22

2531:                                             ; preds = %2524
  %2532 = add nuw nsw i32 %2529, 1
  %2533 = zext nneg i32 %2532 to i64
  %2534 = shl nuw nsw i64 %2533, 40
  %2535 = and i64 %2526, -1152920405095219201
  %2536 = or i64 %2534, %2535
  store i64 %2536, ptr %2525, align 8
  br label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit1646

2537:                                             ; preds = %2524
  %2538 = icmp eq i32 %2529, 1048574
  br i1 %2538, label %2539, label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit1646, !prof !16

2539:                                             ; preds = %2537
  %2540 = or i64 %2526, 1152920405095219200
  store i64 %2540, ptr %2525, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %2525)
          to label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit1646 unwind label %.thread2341

.thread2341:                                      ; preds = %2539
  %2541 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit2394

_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit1646: ; preds = %2537, %2531, %2539
  %2542 = getelementptr inbounds nuw i8, ptr %188, i64 8
  %2543 = load ptr, ptr %46, align 8, !tbaa !20
  store ptr %2543, ptr %2542, align 8, !tbaa !20
  %2544 = load i64, ptr %2543, align 8
  %2545 = lshr i64 %2544, 40
  %2546 = trunc nuw nsw i64 %2545 to i32
  %2547 = and i32 %2546, 1048575
  %2548 = icmp samesign ult i32 %2547, 1048574
  br i1 %2548, label %2549, label %2555, !prof !22

2549:                                             ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit1646
  %2550 = add nuw nsw i32 %2547, 1
  %2551 = zext nneg i32 %2550 to i64
  %2552 = shl nuw nsw i64 %2551, 40
  %2553 = and i64 %2544, -1152920405095219201
  %2554 = or i64 %2552, %2553
  store i64 %2554, ptr %2543, align 8
  br label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit1648

2555:                                             ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit1646
  %2556 = icmp eq i32 %2547, 1048574
  br i1 %2556, label %2557, label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit1648, !prof !16

2557:                                             ; preds = %2555
  %2558 = or i64 %2544, 1152920405095219200
  store i64 %2558, ptr %2543, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %2543)
          to label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit1648 unwind label %.loopexit2394.loopexit2431

_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit1648: ; preds = %2555, %2549, %2557
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %187, i8 0, i64 24, i1 false)
  %2559 = getelementptr inbounds nuw i8, ptr %188, i64 16
  %2560 = invoke noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #17
          to label %_ZNSt12_Vector_baseIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE11_M_allocateEm.exit.i.i1651 unwind label %2564

_ZNSt12_Vector_baseIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE11_M_allocateEm.exit.i.i1651: ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit1648
  store ptr %2560, ptr %187, align 8, !tbaa !23
  %2561 = getelementptr inbounds nuw i8, ptr %2560, i64 16
  %2562 = getelementptr inbounds nuw i8, ptr %187, i64 16
  store ptr %2561, ptr %2562, align 8, !tbaa !26
  %2563 = invoke noundef ptr @_ZSt16__do_uninit_copyIPKN4cvc58internal12NodeTemplateILb1EEEPS3_ET0_T_S8_S7_(ptr noundef nonnull %188, ptr noundef nonnull %2559, ptr noundef nonnull %2560)
          to label %2573 unwind label %2564

2564:                                             ; preds = %_ZNSt12_Vector_baseIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE11_M_allocateEm.exit.i.i1651, %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit1648
  %2565 = landingpad { ptr, i32 }
          cleanup
  %2566 = load ptr, ptr %187, align 8, !tbaa !23
  %.not.i.i5.i1649 = icmp eq ptr %2566, null
  br i1 %.not.i.i5.i1649, label %.body1652, label %2567

2567:                                             ; preds = %2564
  %2568 = getelementptr inbounds nuw i8, ptr %187, i64 16
  %2569 = load ptr, ptr %2568, align 8, !tbaa !26
  %2570 = ptrtoint ptr %2569 to i64
  %2571 = ptrtoint ptr %2566 to i64
  %2572 = sub i64 %2570, %2571
  call void @_ZdlPvm(ptr noundef nonnull %2566, i64 noundef %2572) #16
  br label %.body1652

2573:                                             ; preds = %_ZNSt12_Vector_baseIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE11_M_allocateEm.exit.i.i1651
  %2574 = getelementptr inbounds nuw i8, ptr %187, i64 8
  store ptr %2563, ptr %2574, align 8, !tbaa !27
  call void @llvm.lifetime.start.p0(ptr nonnull %190)
  %2575 = load ptr, ptr %43, align 8, !tbaa !20
  store ptr %2575, ptr %190, align 8, !tbaa !28
  %2576 = getelementptr inbounds nuw i8, ptr %190, i64 8
  %2577 = load ptr, ptr %46, align 8, !tbaa !20
  store ptr %2577, ptr %2576, align 8, !tbaa !28
  invoke void @_ZN4cvc58internal11NodeManager6mkNodeENS0_4kind6Kind_tESt16initializer_listINS0_12NodeTemplateILb0EEEE(ptr dead_on_unwind nonnull writable sret(%"class.cvc5::internal::NodeTemplate") align 8 %189, ptr noundef nonnull align 8 dereferenceable(3560) %322, i32 noundef 255, ptr nonnull %190, i64 2)
          to label %2578 unwind label %5853

2578:                                             ; preds = %2573
  %2579 = load ptr, ptr %46, align 8, !tbaa !20
  store ptr %2579, ptr %191, align 8, !tbaa !20
  %2580 = load i64, ptr %2579, align 8
  %2581 = lshr i64 %2580, 40
  %2582 = trunc nuw nsw i64 %2581 to i32
  %2583 = and i32 %2582, 1048575
  %2584 = icmp samesign ult i32 %2583, 1048574
  br i1 %2584, label %2585, label %2591, !prof !22

2585:                                             ; preds = %2578
  %2586 = add nuw nsw i32 %2583, 1
  %2587 = zext nneg i32 %2586 to i64
  %2588 = shl nuw nsw i64 %2587, 40
  %2589 = and i64 %2580, -1152920405095219201
  %2590 = or i64 %2588, %2589
  store i64 %2590, ptr %2579, align 8
  br label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit1656

2591:                                             ; preds = %2578
  %2592 = icmp eq i32 %2583, 1048574
  br i1 %2592, label %2593, label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit1656, !prof !16

2593:                                             ; preds = %2591
  %2594 = or i64 %2580, 1152920405095219200
  store i64 %2594, ptr %2579, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %2579)
          to label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit1656 unwind label %5855

_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit1656: ; preds = %2591, %2585, %2593
  call void @llvm.lifetime.start.p0(ptr nonnull %193)
  %2595 = load ptr, ptr %46, align 8, !tbaa !20
  store ptr %2595, ptr %193, align 8, !tbaa !28
  %2596 = getelementptr inbounds nuw i8, ptr %193, i64 8
  call void @llvm.lifetime.start.p0(ptr nonnull %194)
  call void @llvm.lifetime.start.p0(ptr nonnull %195)
  call void @llvm.lifetime.start.p0(ptr nonnull %196)
  call void @llvm.lifetime.start.p0(ptr nonnull %197)
  store ptr %2595, ptr %197, align 8, !tbaa !28
  invoke void @_ZN4cvc58internal11NodeManager6mkNodeENS0_4kind6Kind_tESt16initializer_listINS0_12NodeTemplateILb0EEEE(ptr dead_on_unwind nonnull writable sret(%"class.cvc5::internal::NodeTemplate") align 8 %196, ptr noundef nonnull align 8 dereferenceable(3560) %322, i32 noundef 19, ptr nonnull %197, i64 1)
          to label %2597 unwind label %.thread2880

2597:                                             ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit1656
  %2598 = load ptr, ptr %196, align 8, !tbaa !20
  store ptr %2598, ptr %195, align 8, !tbaa !28
  invoke void @_ZN4cvc58internal11NodeManager6mkNodeENS0_4kind6Kind_tESt16initializer_listINS0_12NodeTemplateILb0EEEE(ptr dead_on_unwind nonnull writable sret(%"class.cvc5::internal::NodeTemplate") align 8 %194, ptr noundef nonnull align 8 dereferenceable(3560) %322, i32 noundef 287, ptr nonnull %195, i64 1)
          to label %2599 unwind label %5865

2599:                                             ; preds = %2597
  %2600 = load ptr, ptr %194, align 8, !tbaa !20
  store ptr %2600, ptr %2596, align 8, !tbaa !28
  invoke void @_ZN4cvc58internal11NodeManager6mkNodeENS0_4kind6Kind_tESt16initializer_listINS0_12NodeTemplateILb0EEEE(ptr dead_on_unwind nonnull writable sret(%"class.cvc5::internal::NodeTemplate") align 8 %192, ptr noundef nonnull align 8 dereferenceable(3560) %322, i32 noundef 5, ptr nonnull %193, i64 2)
          to label %2601 unwind label %5858

2601:                                             ; preds = %2599
  call void @llvm.experimental.noalias.scope.decl(metadata !53)
  %2602 = load ptr, ptr @_ZN4cvc58internal12NodeTemplateILb1EE6s_nullE, align 8, !tbaa !20, !noalias !53
  store ptr %2602, ptr %198, align 8, !tbaa !20, !alias.scope !53
  %2603 = load i64, ptr %2602, align 8, !noalias !53
  %2604 = lshr i64 %2603, 40
  %2605 = trunc nuw nsw i64 %2604 to i32
  %2606 = and i32 %2605, 1048575
  %2607 = icmp samesign ult i32 %2606, 1048574
  br i1 %2607, label %2608, label %2614, !prof !22

2608:                                             ; preds = %2601
  %2609 = add nuw nsw i32 %2606, 1
  %2610 = zext nneg i32 %2609 to i64
  %2611 = shl nuw nsw i64 %2610, 40
  %2612 = and i64 %2603, -1152920405095219201
  %2613 = or i64 %2611, %2612
  store i64 %2613, ptr %2602, align 8, !noalias !53
  br label %_ZN4cvc58internal12NodeTemplateILb1EE4nullEv.exit1658

2614:                                             ; preds = %2601
  %2615 = icmp eq i32 %2606, 1048574
  br i1 %2615, label %2616, label %_ZN4cvc58internal12NodeTemplateILb1EE4nullEv.exit1658, !prof !16

2616:                                             ; preds = %2614
  %2617 = or i64 %2603, 1152920405095219200
  store i64 %2617, ptr %2602, align 8, !noalias !53
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %2602)
          to label %_ZN4cvc58internal12NodeTemplateILb1EE4nullEv.exit1658 unwind label %5860

_ZN4cvc58internal12NodeTemplateILb1EE4nullEv.exit1658: ; preds = %2614, %2608, %2616
  invoke void @_ZN4cvc58internal8rewriter9RewriteDb7addRuleENS_16ProofRewriteRuleESt6vectorINS0_12NodeTemplateILb1EEESaIS6_EES6_S6_S6_S6_NS1_5LevelE(ptr noundef nonnull align 8 dereferenceable(544) %0, i32 noundef 358, ptr noundef nonnull %187, ptr noundef nonnull %189, ptr noundef nonnull %191, ptr noundef nonnull %192, ptr noundef nonnull %198, i32 noundef 0)
          to label %2618 unwind label %5862

2618:                                             ; preds = %_ZN4cvc58internal12NodeTemplateILb1EE4nullEv.exit1658
  %2619 = load ptr, ptr %198, align 8, !tbaa !20
  %2620 = load i64, ptr %2619, align 8
  %2621 = and i64 %2620, 1152920405095219200
  %.not.i.i1659 = icmp eq i64 %2621, 1152920405095219200
  br i1 %.not.i.i1659, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1660, label %2622, !prof !16

2622:                                             ; preds = %2618
  %2623 = add i64 %2620, 1152920405095219200
  %2624 = and i64 %2623, 1152920405095219200
  %2625 = and i64 %2620, -1152920405095219201
  %2626 = or disjoint i64 %2624, %2625
  store i64 %2626, ptr %2619, align 8
  %2627 = icmp eq i64 %2624, 0
  br i1 %2627, label %2628, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1660, !prof !16

2628:                                             ; preds = %2622
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %2619)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1660 unwind label %2629

2629:                                             ; preds = %2628
  %2630 = landingpad { ptr, i32 }
          catch ptr null
  %2631 = extractvalue { ptr, i32 } %2630, 0
  call void @__clang_call_terminate(ptr %2631) #15
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1660: ; preds = %2618, %2622, %2628
  %2632 = load ptr, ptr %192, align 8, !tbaa !20
  %2633 = load i64, ptr %2632, align 8
  %2634 = and i64 %2633, 1152920405095219200
  %.not.i.i1661 = icmp eq i64 %2634, 1152920405095219200
  br i1 %.not.i.i1661, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1662, label %2635, !prof !16

2635:                                             ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1660
  %2636 = add i64 %2633, 1152920405095219200
  %2637 = and i64 %2636, 1152920405095219200
  %2638 = and i64 %2633, -1152920405095219201
  %2639 = or disjoint i64 %2637, %2638
  store i64 %2639, ptr %2632, align 8
  %2640 = icmp eq i64 %2637, 0
  br i1 %2640, label %2641, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1662, !prof !16

2641:                                             ; preds = %2635
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %2632)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1662 unwind label %2642

2642:                                             ; preds = %2641
  %2643 = landingpad { ptr, i32 }
          catch ptr null
  %2644 = extractvalue { ptr, i32 } %2643, 0
  call void @__clang_call_terminate(ptr %2644) #15
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1662: ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1660, %2635, %2641
  %2645 = load ptr, ptr %194, align 8, !tbaa !20
  %2646 = load i64, ptr %2645, align 8
  %2647 = and i64 %2646, 1152920405095219200
  %.not.i.i1663 = icmp eq i64 %2647, 1152920405095219200
  br i1 %.not.i.i1663, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1664, label %2648, !prof !16

2648:                                             ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1662
  %2649 = add i64 %2646, 1152920405095219200
  %2650 = and i64 %2649, 1152920405095219200
  %2651 = and i64 %2646, -1152920405095219201
  %2652 = or disjoint i64 %2650, %2651
  store i64 %2652, ptr %2645, align 8
  %2653 = icmp eq i64 %2650, 0
  br i1 %2653, label %2654, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1664, !prof !16

2654:                                             ; preds = %2648
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %2645)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1664 unwind label %2655

2655:                                             ; preds = %2654
  %2656 = landingpad { ptr, i32 }
          catch ptr null
  %2657 = extractvalue { ptr, i32 } %2656, 0
  call void @__clang_call_terminate(ptr %2657) #15
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1664: ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1662, %2648, %2654
  %2658 = load ptr, ptr %196, align 8, !tbaa !20
  %2659 = load i64, ptr %2658, align 8
  %2660 = and i64 %2659, 1152920405095219200
  %.not.i.i1665 = icmp eq i64 %2660, 1152920405095219200
  br i1 %.not.i.i1665, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1666, label %2661, !prof !16

2661:                                             ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1664
  %2662 = add i64 %2659, 1152920405095219200
  %2663 = and i64 %2662, 1152920405095219200
  %2664 = and i64 %2659, -1152920405095219201
  %2665 = or disjoint i64 %2663, %2664
  store i64 %2665, ptr %2658, align 8
  %2666 = icmp eq i64 %2663, 0
  br i1 %2666, label %2667, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1666, !prof !16

2667:                                             ; preds = %2661
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %2658)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1666 unwind label %2668

2668:                                             ; preds = %2667
  %2669 = landingpad { ptr, i32 }
          catch ptr null
  %2670 = extractvalue { ptr, i32 } %2669, 0
  call void @__clang_call_terminate(ptr %2670) #15
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1666: ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1664, %2661, %2667
  call void @llvm.lifetime.end.p0(ptr nonnull %197)
  call void @llvm.lifetime.end.p0(ptr nonnull %196)
  call void @llvm.lifetime.end.p0(ptr nonnull %195)
  call void @llvm.lifetime.end.p0(ptr nonnull %194)
  call void @llvm.lifetime.end.p0(ptr nonnull %193)
  %2671 = load ptr, ptr %191, align 8, !tbaa !20
  %2672 = load i64, ptr %2671, align 8
  %2673 = and i64 %2672, 1152920405095219200
  %.not.i.i1667 = icmp eq i64 %2673, 1152920405095219200
  br i1 %.not.i.i1667, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1668, label %2674, !prof !16

2674:                                             ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1666
  %2675 = add i64 %2672, 1152920405095219200
  %2676 = and i64 %2675, 1152920405095219200
  %2677 = and i64 %2672, -1152920405095219201
  %2678 = or disjoint i64 %2676, %2677
  store i64 %2678, ptr %2671, align 8
  %2679 = icmp eq i64 %2676, 0
  br i1 %2679, label %2680, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1668, !prof !16

2680:                                             ; preds = %2674
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %2671)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1668 unwind label %2681

2681:                                             ; preds = %2680
  %2682 = landingpad { ptr, i32 }
          catch ptr null
  %2683 = extractvalue { ptr, i32 } %2682, 0
  call void @__clang_call_terminate(ptr %2683) #15
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1668: ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1666, %2674, %2680
  %2684 = load ptr, ptr %189, align 8, !tbaa !20
  %2685 = load i64, ptr %2684, align 8
  %2686 = and i64 %2685, 1152920405095219200
  %.not.i.i1669 = icmp eq i64 %2686, 1152920405095219200
  br i1 %.not.i.i1669, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1670, label %2687, !prof !16

2687:                                             ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1668
  %2688 = add i64 %2685, 1152920405095219200
  %2689 = and i64 %2688, 1152920405095219200
  %2690 = and i64 %2685, -1152920405095219201
  %2691 = or disjoint i64 %2689, %2690
  store i64 %2691, ptr %2684, align 8
  %2692 = icmp eq i64 %2689, 0
  br i1 %2692, label %2693, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1670, !prof !16

2693:                                             ; preds = %2687
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %2684)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1670 unwind label %2694

2694:                                             ; preds = %2693
  %2695 = landingpad { ptr, i32 }
          catch ptr null
  %2696 = extractvalue { ptr, i32 } %2695, 0
  call void @__clang_call_terminate(ptr %2696) #15
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1670: ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1668, %2687, %2693
  call void @llvm.lifetime.end.p0(ptr nonnull %190)
  %2697 = load ptr, ptr %187, align 8, !tbaa !23
  %2698 = load ptr, ptr %2574, align 8, !tbaa !27
  %.not4.i.i.i.i1671 = icmp eq ptr %2697, %2698
  br i1 %.not4.i.i.i.i1671, label %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit.i1679, label %.lr.ph.i.i.i.i1672

.lr.ph.i.i.i.i1672:                               ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1670, %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i1675
  %.05.i.i.i.i1673 = phi ptr [ %2712, %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i1675 ], [ %2697, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1670 ]
  %2699 = load ptr, ptr %.05.i.i.i.i1673, align 8, !tbaa !20
  %2700 = load i64, ptr %2699, align 8
  %2701 = and i64 %2700, 1152920405095219200
  %.not.i.i.i.i.i.i.i1674 = icmp eq i64 %2701, 1152920405095219200
  br i1 %.not.i.i.i.i.i.i.i1674, label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i1675, label %2702, !prof !16

2702:                                             ; preds = %.lr.ph.i.i.i.i1672
  %2703 = add i64 %2700, 1152920405095219200
  %2704 = and i64 %2703, 1152920405095219200
  %2705 = and i64 %2700, -1152920405095219201
  %2706 = or disjoint i64 %2704, %2705
  store i64 %2706, ptr %2699, align 8
  %2707 = icmp eq i64 %2704, 0
  br i1 %2707, label %2708, label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i1675, !prof !16

2708:                                             ; preds = %2702
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %2699)
          to label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i1675 unwind label %2709

2709:                                             ; preds = %2708
  %2710 = landingpad { ptr, i32 }
          catch ptr null
  %2711 = extractvalue { ptr, i32 } %2710, 0
  call void @__clang_call_terminate(ptr %2711) #15
  unreachable

_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i1675: ; preds = %2708, %2702, %.lr.ph.i.i.i.i1672
  %2712 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i1673, i64 8
  %.not.i.i.i.i1676 = icmp eq ptr %2712, %2698
  br i1 %.not.i.i.i.i1676, label %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i1677, label %.lr.ph.i.i.i.i1672, !llvm.loop !33

_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i1677: ; preds = %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i1675
  %.pr.i1678 = load ptr, ptr %187, align 8, !tbaa !23
  br label %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit.i1679

_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit.i1679: ; preds = %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i1677, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1670
  %2713 = phi ptr [ %.pr.i1678, %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i1677 ], [ %2697, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1670 ]
  %.not.i.i.i1680 = icmp eq ptr %2713, null
  br i1 %.not.i.i.i1680, label %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit1682.preheader, label %2714

2714:                                             ; preds = %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit.i1679
  %2715 = load ptr, ptr %2562, align 8, !tbaa !26
  %2716 = ptrtoint ptr %2715 to i64
  %2717 = ptrtoint ptr %2713 to i64
  %2718 = sub i64 %2716, %2717
  call void @_ZdlPvm(ptr noundef nonnull %2713, i64 noundef %2718) #16
  br label %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit1682.preheader

_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit1682.preheader: ; preds = %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit.i1679, %2714
  br label %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit1682

_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit1682: ; preds = %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit1682.preheader, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1684
  %2719 = phi ptr [ %2720, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1684 ], [ %2559, %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit1682.preheader ]
  %2720 = getelementptr inbounds i8, ptr %2719, i64 -8
  %2721 = load ptr, ptr %2720, align 8, !tbaa !20
  %2722 = load i64, ptr %2721, align 8
  %2723 = and i64 %2722, 1152920405095219200
  %.not.i.i1683 = icmp eq i64 %2723, 1152920405095219200
  br i1 %.not.i.i1683, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1684, label %2724, !prof !16

2724:                                             ; preds = %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit1682
  %2725 = add i64 %2722, 1152920405095219200
  %2726 = and i64 %2725, 1152920405095219200
  %2727 = and i64 %2722, -1152920405095219201
  %2728 = or disjoint i64 %2726, %2727
  store i64 %2728, ptr %2721, align 8
  %2729 = icmp eq i64 %2726, 0
  br i1 %2729, label %2730, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1684, !prof !16

2730:                                             ; preds = %2724
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %2721)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1684 unwind label %2731

2731:                                             ; preds = %2730
  %2732 = landingpad { ptr, i32 }
          catch ptr null
  %2733 = extractvalue { ptr, i32 } %2732, 0
  call void @__clang_call_terminate(ptr %2733) #15
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1684: ; preds = %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit1682, %2724, %2730
  %2734 = icmp eq ptr %2720, %188
  br i1 %2734, label %2735, label %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit1682

2735:                                             ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1684
  call void @llvm.lifetime.end.p0(ptr nonnull %188)
  call void @llvm.lifetime.start.p0(ptr nonnull %200)
  %2736 = load ptr, ptr %49, align 8, !tbaa !20
  store ptr %2736, ptr %200, align 8, !tbaa !20
  %2737 = load i64, ptr %2736, align 8
  %2738 = lshr i64 %2737, 40
  %2739 = trunc nuw nsw i64 %2738 to i32
  %2740 = and i32 %2739, 1048575
  %2741 = icmp samesign ult i32 %2740, 1048574
  br i1 %2741, label %2742, label %2748, !prof !22

2742:                                             ; preds = %2735
  %2743 = add nuw nsw i32 %2740, 1
  %2744 = zext nneg i32 %2743 to i64
  %2745 = shl nuw nsw i64 %2744, 40
  %2746 = and i64 %2737, -1152920405095219201
  %2747 = or i64 %2745, %2746
  store i64 %2747, ptr %2736, align 8
  br label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit1686

2748:                                             ; preds = %2735
  %2749 = icmp eq i32 %2740, 1048574
  br i1 %2749, label %2750, label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit1686, !prof !16

2750:                                             ; preds = %2748
  %2751 = or i64 %2737, 1152920405095219200
  store i64 %2751, ptr %2736, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %2736)
          to label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit1686 unwind label %.thread2343

.thread2343:                                      ; preds = %2750
  %2752 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit2390

_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit1686: ; preds = %2748, %2742, %2750
  %2753 = getelementptr inbounds nuw i8, ptr %200, i64 8
  %2754 = load ptr, ptr %52, align 8, !tbaa !20
  store ptr %2754, ptr %2753, align 8, !tbaa !20
  %2755 = load i64, ptr %2754, align 8
  %2756 = lshr i64 %2755, 40
  %2757 = trunc nuw nsw i64 %2756 to i32
  %2758 = and i32 %2757, 1048575
  %2759 = icmp samesign ult i32 %2758, 1048574
  br i1 %2759, label %2760, label %2766, !prof !22

2760:                                             ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit1686
  %2761 = add nuw nsw i32 %2758, 1
  %2762 = zext nneg i32 %2761 to i64
  %2763 = shl nuw nsw i64 %2762, 40
  %2764 = and i64 %2755, -1152920405095219201
  %2765 = or i64 %2763, %2764
  store i64 %2765, ptr %2754, align 8
  br label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit1688

2766:                                             ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit1686
  %2767 = icmp eq i32 %2758, 1048574
  br i1 %2767, label %2768, label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit1688, !prof !16

2768:                                             ; preds = %2766
  %2769 = or i64 %2755, 1152920405095219200
  store i64 %2769, ptr %2754, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %2754)
          to label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit1688 unwind label %.loopexit2390.loopexit2430

_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit1688: ; preds = %2766, %2760, %2768
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %199, i8 0, i64 24, i1 false)
  %2770 = getelementptr inbounds nuw i8, ptr %200, i64 16
  %2771 = invoke noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #17
          to label %_ZNSt12_Vector_baseIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE11_M_allocateEm.exit.i.i1691 unwind label %2775

_ZNSt12_Vector_baseIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE11_M_allocateEm.exit.i.i1691: ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit1688
  store ptr %2771, ptr %199, align 8, !tbaa !23
  %2772 = getelementptr inbounds nuw i8, ptr %2771, i64 16
  %2773 = getelementptr inbounds nuw i8, ptr %199, i64 16
  store ptr %2772, ptr %2773, align 8, !tbaa !26
  %2774 = invoke noundef ptr @_ZSt16__do_uninit_copyIPKN4cvc58internal12NodeTemplateILb1EEEPS3_ET0_T_S8_S7_(ptr noundef nonnull %200, ptr noundef nonnull %2770, ptr noundef nonnull %2771)
          to label %2784 unwind label %2775

2775:                                             ; preds = %_ZNSt12_Vector_baseIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE11_M_allocateEm.exit.i.i1691, %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit1688
  %2776 = landingpad { ptr, i32 }
          cleanup
  %2777 = load ptr, ptr %199, align 8, !tbaa !23
  %.not.i.i5.i1689 = icmp eq ptr %2777, null
  br i1 %.not.i.i5.i1689, label %.body1692, label %2778

2778:                                             ; preds = %2775
  %2779 = getelementptr inbounds nuw i8, ptr %199, i64 16
  %2780 = load ptr, ptr %2779, align 8, !tbaa !26
  %2781 = ptrtoint ptr %2780 to i64
  %2782 = ptrtoint ptr %2777 to i64
  %2783 = sub i64 %2781, %2782
  call void @_ZdlPvm(ptr noundef nonnull %2777, i64 noundef %2783) #16
  br label %.body1692

2784:                                             ; preds = %_ZNSt12_Vector_baseIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE11_M_allocateEm.exit.i.i1691
  %2785 = getelementptr inbounds nuw i8, ptr %199, i64 8
  store ptr %2774, ptr %2785, align 8, !tbaa !27
  call void @llvm.lifetime.start.p0(ptr nonnull %202)
  %2786 = load ptr, ptr %49, align 8, !tbaa !20
  store ptr %2786, ptr %202, align 8, !tbaa !28
  %2787 = getelementptr inbounds nuw i8, ptr %202, i64 8
  %2788 = load ptr, ptr %52, align 8, !tbaa !20
  store ptr %2788, ptr %2787, align 8, !tbaa !28
  invoke void @_ZN4cvc58internal11NodeManager6mkNodeENS0_4kind6Kind_tESt16initializer_listINS0_12NodeTemplateILb0EEEE(ptr dead_on_unwind nonnull writable sret(%"class.cvc5::internal::NodeTemplate") align 8 %201, ptr noundef nonnull align 8 dereferenceable(3560) %322, i32 noundef 256, ptr nonnull %202, i64 2)
          to label %2789 unwind label %5874

2789:                                             ; preds = %2784
  %2790 = load ptr, ptr %49, align 8, !tbaa !20
  store ptr %2790, ptr %203, align 8, !tbaa !20
  %2791 = load i64, ptr %2790, align 8
  %2792 = lshr i64 %2791, 40
  %2793 = trunc nuw nsw i64 %2792 to i32
  %2794 = and i32 %2793, 1048575
  %2795 = icmp samesign ult i32 %2794, 1048574
  br i1 %2795, label %2796, label %2802, !prof !22

2796:                                             ; preds = %2789
  %2797 = add nuw nsw i32 %2794, 1
  %2798 = zext nneg i32 %2797 to i64
  %2799 = shl nuw nsw i64 %2798, 40
  %2800 = and i64 %2791, -1152920405095219201
  %2801 = or i64 %2799, %2800
  store i64 %2801, ptr %2790, align 8
  br label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit1696

2802:                                             ; preds = %2789
  %2803 = icmp eq i32 %2794, 1048574
  br i1 %2803, label %2804, label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit1696, !prof !16

2804:                                             ; preds = %2802
  %2805 = or i64 %2791, 1152920405095219200
  store i64 %2805, ptr %2790, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %2790)
          to label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit1696 unwind label %5876

_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit1696: ; preds = %2802, %2796, %2804
  call void @llvm.lifetime.start.p0(ptr nonnull %205)
  %2806 = load ptr, ptr %49, align 8, !tbaa !20
  store ptr %2806, ptr %205, align 8, !tbaa !28
  %2807 = getelementptr inbounds nuw i8, ptr %205, i64 8
  call void @llvm.lifetime.start.p0(ptr nonnull %206)
  call void @llvm.lifetime.start.p0(ptr nonnull %207)
  call void @llvm.lifetime.start.p0(ptr nonnull %208)
  call void @llvm.lifetime.start.p0(ptr nonnull %209)
  store ptr %2806, ptr %209, align 8, !tbaa !28
  invoke void @_ZN4cvc58internal11NodeManager6mkNodeENS0_4kind6Kind_tESt16initializer_listINS0_12NodeTemplateILb0EEEE(ptr dead_on_unwind nonnull writable sret(%"class.cvc5::internal::NodeTemplate") align 8 %208, ptr noundef nonnull align 8 dereferenceable(3560) %322, i32 noundef 19, ptr nonnull %209, i64 1)
          to label %2808 unwind label %.thread2887

2808:                                             ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit1696
  %2809 = load ptr, ptr %208, align 8, !tbaa !20
  store ptr %2809, ptr %207, align 8, !tbaa !28
  invoke void @_ZN4cvc58internal11NodeManager6mkNodeENS0_4kind6Kind_tESt16initializer_listINS0_12NodeTemplateILb0EEEE(ptr dead_on_unwind nonnull writable sret(%"class.cvc5::internal::NodeTemplate") align 8 %206, ptr noundef nonnull align 8 dereferenceable(3560) %322, i32 noundef 287, ptr nonnull %207, i64 1)
          to label %2810 unwind label %5886

2810:                                             ; preds = %2808
  %2811 = load ptr, ptr %206, align 8, !tbaa !20
  store ptr %2811, ptr %2807, align 8, !tbaa !28
  invoke void @_ZN4cvc58internal11NodeManager6mkNodeENS0_4kind6Kind_tESt16initializer_listINS0_12NodeTemplateILb0EEEE(ptr dead_on_unwind nonnull writable sret(%"class.cvc5::internal::NodeTemplate") align 8 %204, ptr noundef nonnull align 8 dereferenceable(3560) %322, i32 noundef 5, ptr nonnull %205, i64 2)
          to label %2812 unwind label %5879

2812:                                             ; preds = %2810
  call void @llvm.experimental.noalias.scope.decl(metadata !56)
  %2813 = load ptr, ptr @_ZN4cvc58internal12NodeTemplateILb1EE6s_nullE, align 8, !tbaa !20, !noalias !56
  store ptr %2813, ptr %210, align 8, !tbaa !20, !alias.scope !56
  %2814 = load i64, ptr %2813, align 8, !noalias !56
  %2815 = lshr i64 %2814, 40
  %2816 = trunc nuw nsw i64 %2815 to i32
  %2817 = and i32 %2816, 1048575
  %2818 = icmp samesign ult i32 %2817, 1048574
  br i1 %2818, label %2819, label %2825, !prof !22

2819:                                             ; preds = %2812
  %2820 = add nuw nsw i32 %2817, 1
  %2821 = zext nneg i32 %2820 to i64
  %2822 = shl nuw nsw i64 %2821, 40
  %2823 = and i64 %2814, -1152920405095219201
  %2824 = or i64 %2822, %2823
  store i64 %2824, ptr %2813, align 8, !noalias !56
  br label %_ZN4cvc58internal12NodeTemplateILb1EE4nullEv.exit1698

2825:                                             ; preds = %2812
  %2826 = icmp eq i32 %2817, 1048574
  br i1 %2826, label %2827, label %_ZN4cvc58internal12NodeTemplateILb1EE4nullEv.exit1698, !prof !16

2827:                                             ; preds = %2825
  %2828 = or i64 %2814, 1152920405095219200
  store i64 %2828, ptr %2813, align 8, !noalias !56
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %2813)
          to label %_ZN4cvc58internal12NodeTemplateILb1EE4nullEv.exit1698 unwind label %5881

_ZN4cvc58internal12NodeTemplateILb1EE4nullEv.exit1698: ; preds = %2825, %2819, %2827
  invoke void @_ZN4cvc58internal8rewriter9RewriteDb7addRuleENS_16ProofRewriteRuleESt6vectorINS0_12NodeTemplateILb1EEESaIS6_EES6_S6_S6_S6_NS1_5LevelE(ptr noundef nonnull align 8 dereferenceable(544) %0, i32 noundef 359, ptr noundef nonnull %199, ptr noundef nonnull %201, ptr noundef nonnull %203, ptr noundef nonnull %204, ptr noundef nonnull %210, i32 noundef 0)
          to label %2829 unwind label %5883

2829:                                             ; preds = %_ZN4cvc58internal12NodeTemplateILb1EE4nullEv.exit1698
  %2830 = load ptr, ptr %210, align 8, !tbaa !20
  %2831 = load i64, ptr %2830, align 8
  %2832 = and i64 %2831, 1152920405095219200
  %.not.i.i1699 = icmp eq i64 %2832, 1152920405095219200
  br i1 %.not.i.i1699, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1700, label %2833, !prof !16

2833:                                             ; preds = %2829
  %2834 = add i64 %2831, 1152920405095219200
  %2835 = and i64 %2834, 1152920405095219200
  %2836 = and i64 %2831, -1152920405095219201
  %2837 = or disjoint i64 %2835, %2836
  store i64 %2837, ptr %2830, align 8
  %2838 = icmp eq i64 %2835, 0
  br i1 %2838, label %2839, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1700, !prof !16

2839:                                             ; preds = %2833
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %2830)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1700 unwind label %2840

2840:                                             ; preds = %2839
  %2841 = landingpad { ptr, i32 }
          catch ptr null
  %2842 = extractvalue { ptr, i32 } %2841, 0
  call void @__clang_call_terminate(ptr %2842) #15
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1700: ; preds = %2829, %2833, %2839
  %2843 = load ptr, ptr %204, align 8, !tbaa !20
  %2844 = load i64, ptr %2843, align 8
  %2845 = and i64 %2844, 1152920405095219200
  %.not.i.i1701 = icmp eq i64 %2845, 1152920405095219200
  br i1 %.not.i.i1701, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1702, label %2846, !prof !16

2846:                                             ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1700
  %2847 = add i64 %2844, 1152920405095219200
  %2848 = and i64 %2847, 1152920405095219200
  %2849 = and i64 %2844, -1152920405095219201
  %2850 = or disjoint i64 %2848, %2849
  store i64 %2850, ptr %2843, align 8
  %2851 = icmp eq i64 %2848, 0
  br i1 %2851, label %2852, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1702, !prof !16

2852:                                             ; preds = %2846
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %2843)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1702 unwind label %2853

2853:                                             ; preds = %2852
  %2854 = landingpad { ptr, i32 }
          catch ptr null
  %2855 = extractvalue { ptr, i32 } %2854, 0
  call void @__clang_call_terminate(ptr %2855) #15
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1702: ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1700, %2846, %2852
  %2856 = load ptr, ptr %206, align 8, !tbaa !20
  %2857 = load i64, ptr %2856, align 8
  %2858 = and i64 %2857, 1152920405095219200
  %.not.i.i1703 = icmp eq i64 %2858, 1152920405095219200
  br i1 %.not.i.i1703, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1704, label %2859, !prof !16

2859:                                             ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1702
  %2860 = add i64 %2857, 1152920405095219200
  %2861 = and i64 %2860, 1152920405095219200
  %2862 = and i64 %2857, -1152920405095219201
  %2863 = or disjoint i64 %2861, %2862
  store i64 %2863, ptr %2856, align 8
  %2864 = icmp eq i64 %2861, 0
  br i1 %2864, label %2865, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1704, !prof !16

2865:                                             ; preds = %2859
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %2856)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1704 unwind label %2866

2866:                                             ; preds = %2865
  %2867 = landingpad { ptr, i32 }
          catch ptr null
  %2868 = extractvalue { ptr, i32 } %2867, 0
  call void @__clang_call_terminate(ptr %2868) #15
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1704: ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1702, %2859, %2865
  %2869 = load ptr, ptr %208, align 8, !tbaa !20
  %2870 = load i64, ptr %2869, align 8
  %2871 = and i64 %2870, 1152920405095219200
  %.not.i.i1705 = icmp eq i64 %2871, 1152920405095219200
  br i1 %.not.i.i1705, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1706, label %2872, !prof !16

2872:                                             ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1704
  %2873 = add i64 %2870, 1152920405095219200
  %2874 = and i64 %2873, 1152920405095219200
  %2875 = and i64 %2870, -1152920405095219201
  %2876 = or disjoint i64 %2874, %2875
  store i64 %2876, ptr %2869, align 8
  %2877 = icmp eq i64 %2874, 0
  br i1 %2877, label %2878, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1706, !prof !16

2878:                                             ; preds = %2872
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %2869)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1706 unwind label %2879

2879:                                             ; preds = %2878
  %2880 = landingpad { ptr, i32 }
          catch ptr null
  %2881 = extractvalue { ptr, i32 } %2880, 0
  call void @__clang_call_terminate(ptr %2881) #15
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1706: ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1704, %2872, %2878
  call void @llvm.lifetime.end.p0(ptr nonnull %209)
  call void @llvm.lifetime.end.p0(ptr nonnull %208)
  call void @llvm.lifetime.end.p0(ptr nonnull %207)
  call void @llvm.lifetime.end.p0(ptr nonnull %206)
  call void @llvm.lifetime.end.p0(ptr nonnull %205)
  %2882 = load ptr, ptr %203, align 8, !tbaa !20
  %2883 = load i64, ptr %2882, align 8
  %2884 = and i64 %2883, 1152920405095219200
  %.not.i.i1707 = icmp eq i64 %2884, 1152920405095219200
  br i1 %.not.i.i1707, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1708, label %2885, !prof !16

2885:                                             ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1706
  %2886 = add i64 %2883, 1152920405095219200
  %2887 = and i64 %2886, 1152920405095219200
  %2888 = and i64 %2883, -1152920405095219201
  %2889 = or disjoint i64 %2887, %2888
  store i64 %2889, ptr %2882, align 8
  %2890 = icmp eq i64 %2887, 0
  br i1 %2890, label %2891, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1708, !prof !16

2891:                                             ; preds = %2885
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %2882)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1708 unwind label %2892

2892:                                             ; preds = %2891
  %2893 = landingpad { ptr, i32 }
          catch ptr null
  %2894 = extractvalue { ptr, i32 } %2893, 0
  call void @__clang_call_terminate(ptr %2894) #15
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1708: ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1706, %2885, %2891
  %2895 = load ptr, ptr %201, align 8, !tbaa !20
  %2896 = load i64, ptr %2895, align 8
  %2897 = and i64 %2896, 1152920405095219200
  %.not.i.i1709 = icmp eq i64 %2897, 1152920405095219200
  br i1 %.not.i.i1709, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1710, label %2898, !prof !16

2898:                                             ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1708
  %2899 = add i64 %2896, 1152920405095219200
  %2900 = and i64 %2899, 1152920405095219200
  %2901 = and i64 %2896, -1152920405095219201
  %2902 = or disjoint i64 %2900, %2901
  store i64 %2902, ptr %2895, align 8
  %2903 = icmp eq i64 %2900, 0
  br i1 %2903, label %2904, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1710, !prof !16

2904:                                             ; preds = %2898
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %2895)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1710 unwind label %2905

2905:                                             ; preds = %2904
  %2906 = landingpad { ptr, i32 }
          catch ptr null
  %2907 = extractvalue { ptr, i32 } %2906, 0
  call void @__clang_call_terminate(ptr %2907) #15
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1710: ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1708, %2898, %2904
  call void @llvm.lifetime.end.p0(ptr nonnull %202)
  %2908 = load ptr, ptr %199, align 8, !tbaa !23
  %2909 = load ptr, ptr %2785, align 8, !tbaa !27
  %.not4.i.i.i.i1711 = icmp eq ptr %2908, %2909
  br i1 %.not4.i.i.i.i1711, label %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit.i1719, label %.lr.ph.i.i.i.i1712

.lr.ph.i.i.i.i1712:                               ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1710, %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i1715
  %.05.i.i.i.i1713 = phi ptr [ %2923, %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i1715 ], [ %2908, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1710 ]
  %2910 = load ptr, ptr %.05.i.i.i.i1713, align 8, !tbaa !20
  %2911 = load i64, ptr %2910, align 8
  %2912 = and i64 %2911, 1152920405095219200
  %.not.i.i.i.i.i.i.i1714 = icmp eq i64 %2912, 1152920405095219200
  br i1 %.not.i.i.i.i.i.i.i1714, label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i1715, label %2913, !prof !16

2913:                                             ; preds = %.lr.ph.i.i.i.i1712
  %2914 = add i64 %2911, 1152920405095219200
  %2915 = and i64 %2914, 1152920405095219200
  %2916 = and i64 %2911, -1152920405095219201
  %2917 = or disjoint i64 %2915, %2916
  store i64 %2917, ptr %2910, align 8
  %2918 = icmp eq i64 %2915, 0
  br i1 %2918, label %2919, label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i1715, !prof !16

2919:                                             ; preds = %2913
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %2910)
          to label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i1715 unwind label %2920

2920:                                             ; preds = %2919
  %2921 = landingpad { ptr, i32 }
          catch ptr null
  %2922 = extractvalue { ptr, i32 } %2921, 0
  call void @__clang_call_terminate(ptr %2922) #15
  unreachable

_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i1715: ; preds = %2919, %2913, %.lr.ph.i.i.i.i1712
  %2923 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i1713, i64 8
  %.not.i.i.i.i1716 = icmp eq ptr %2923, %2909
  br i1 %.not.i.i.i.i1716, label %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i1717, label %.lr.ph.i.i.i.i1712, !llvm.loop !33

_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i1717: ; preds = %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i1715
  %.pr.i1718 = load ptr, ptr %199, align 8, !tbaa !23
  br label %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit.i1719

_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit.i1719: ; preds = %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i1717, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1710
  %2924 = phi ptr [ %.pr.i1718, %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i1717 ], [ %2908, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1710 ]
  %.not.i.i.i1720 = icmp eq ptr %2924, null
  br i1 %.not.i.i.i1720, label %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit1722.preheader, label %2925

2925:                                             ; preds = %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit.i1719
  %2926 = load ptr, ptr %2773, align 8, !tbaa !26
  %2927 = ptrtoint ptr %2926 to i64
  %2928 = ptrtoint ptr %2924 to i64
  %2929 = sub i64 %2927, %2928
  call void @_ZdlPvm(ptr noundef nonnull %2924, i64 noundef %2929) #16
  br label %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit1722.preheader

_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit1722.preheader: ; preds = %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit.i1719, %2925
  br label %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit1722

_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit1722: ; preds = %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit1722.preheader, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1724
  %2930 = phi ptr [ %2931, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1724 ], [ %2770, %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit1722.preheader ]
  %2931 = getelementptr inbounds i8, ptr %2930, i64 -8
  %2932 = load ptr, ptr %2931, align 8, !tbaa !20
  %2933 = load i64, ptr %2932, align 8
  %2934 = and i64 %2933, 1152920405095219200
  %.not.i.i1723 = icmp eq i64 %2934, 1152920405095219200
  br i1 %.not.i.i1723, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1724, label %2935, !prof !16

2935:                                             ; preds = %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit1722
  %2936 = add i64 %2933, 1152920405095219200
  %2937 = and i64 %2936, 1152920405095219200
  %2938 = and i64 %2933, -1152920405095219201
  %2939 = or disjoint i64 %2937, %2938
  store i64 %2939, ptr %2932, align 8
  %2940 = icmp eq i64 %2937, 0
  br i1 %2940, label %2941, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1724, !prof !16

2941:                                             ; preds = %2935
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %2932)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1724 unwind label %2942

2942:                                             ; preds = %2941
  %2943 = landingpad { ptr, i32 }
          catch ptr null
  %2944 = extractvalue { ptr, i32 } %2943, 0
  call void @__clang_call_terminate(ptr %2944) #15
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1724: ; preds = %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit1722, %2935, %2941
  %2945 = icmp eq ptr %2931, %200
  br i1 %2945, label %2946, label %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit1722

2946:                                             ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1724
  call void @llvm.lifetime.end.p0(ptr nonnull %200)
  call void @llvm.lifetime.start.p0(ptr nonnull %212)
  %2947 = load ptr, ptr %55, align 8, !tbaa !20
  store ptr %2947, ptr %212, align 8, !tbaa !20
  %2948 = load i64, ptr %2947, align 8
  %2949 = lshr i64 %2948, 40
  %2950 = trunc nuw nsw i64 %2949 to i32
  %2951 = and i32 %2950, 1048575
  %2952 = icmp samesign ult i32 %2951, 1048574
  br i1 %2952, label %2953, label %2959, !prof !22

2953:                                             ; preds = %2946
  %2954 = add nuw nsw i32 %2951, 1
  %2955 = zext nneg i32 %2954 to i64
  %2956 = shl nuw nsw i64 %2955, 40
  %2957 = and i64 %2948, -1152920405095219201
  %2958 = or i64 %2956, %2957
  store i64 %2958, ptr %2947, align 8
  br label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit1726

2959:                                             ; preds = %2946
  %2960 = icmp eq i32 %2951, 1048574
  br i1 %2960, label %2961, label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit1726, !prof !16

2961:                                             ; preds = %2959
  %2962 = or i64 %2948, 1152920405095219200
  store i64 %2962, ptr %2947, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %2947)
          to label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit1726 unwind label %.thread2345

.thread2345:                                      ; preds = %2961
  %2963 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit2386

_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit1726: ; preds = %2959, %2953, %2961
  %2964 = getelementptr inbounds nuw i8, ptr %212, i64 8
  %2965 = load ptr, ptr %58, align 8, !tbaa !20
  store ptr %2965, ptr %2964, align 8, !tbaa !20
  %2966 = load i64, ptr %2965, align 8
  %2967 = lshr i64 %2966, 40
  %2968 = trunc nuw nsw i64 %2967 to i32
  %2969 = and i32 %2968, 1048575
  %2970 = icmp samesign ult i32 %2969, 1048574
  br i1 %2970, label %2971, label %2977, !prof !22

2971:                                             ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit1726
  %2972 = add nuw nsw i32 %2969, 1
  %2973 = zext nneg i32 %2972 to i64
  %2974 = shl nuw nsw i64 %2973, 40
  %2975 = and i64 %2966, -1152920405095219201
  %2976 = or i64 %2974, %2975
  store i64 %2976, ptr %2965, align 8
  br label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit1728

2977:                                             ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit1726
  %2978 = icmp eq i32 %2969, 1048574
  br i1 %2978, label %2979, label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit1728, !prof !16

2979:                                             ; preds = %2977
  %2980 = or i64 %2966, 1152920405095219200
  store i64 %2980, ptr %2965, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %2965)
          to label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit1728 unwind label %.loopexit2386.loopexit2429

_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit1728: ; preds = %2977, %2971, %2979
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %211, i8 0, i64 24, i1 false)
  %2981 = getelementptr inbounds nuw i8, ptr %212, i64 16
  %2982 = invoke noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #17
          to label %_ZNSt12_Vector_baseIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE11_M_allocateEm.exit.i.i1731 unwind label %2986

_ZNSt12_Vector_baseIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE11_M_allocateEm.exit.i.i1731: ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit1728
  store ptr %2982, ptr %211, align 8, !tbaa !23
  %2983 = getelementptr inbounds nuw i8, ptr %2982, i64 16
  %2984 = getelementptr inbounds nuw i8, ptr %211, i64 16
  store ptr %2983, ptr %2984, align 8, !tbaa !26
  %2985 = invoke noundef ptr @_ZSt16__do_uninit_copyIPKN4cvc58internal12NodeTemplateILb1EEEPS3_ET0_T_S8_S7_(ptr noundef nonnull %212, ptr noundef nonnull %2981, ptr noundef nonnull %2982)
          to label %2995 unwind label %2986

2986:                                             ; preds = %_ZNSt12_Vector_baseIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE11_M_allocateEm.exit.i.i1731, %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit1728
  %2987 = landingpad { ptr, i32 }
          cleanup
  %2988 = load ptr, ptr %211, align 8, !tbaa !23
  %.not.i.i5.i1729 = icmp eq ptr %2988, null
  br i1 %.not.i.i5.i1729, label %.body1732, label %2989

2989:                                             ; preds = %2986
  %2990 = getelementptr inbounds nuw i8, ptr %211, i64 16
  %2991 = load ptr, ptr %2990, align 8, !tbaa !26
  %2992 = ptrtoint ptr %2991 to i64
  %2993 = ptrtoint ptr %2988 to i64
  %2994 = sub i64 %2992, %2993
  call void @_ZdlPvm(ptr noundef nonnull %2988, i64 noundef %2994) #16
  br label %.body1732

2995:                                             ; preds = %_ZNSt12_Vector_baseIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE11_M_allocateEm.exit.i.i1731
  %2996 = getelementptr inbounds nuw i8, ptr %211, i64 8
  store ptr %2985, ptr %2996, align 8, !tbaa !27
  call void @llvm.lifetime.start.p0(ptr nonnull %214)
  %2997 = load ptr, ptr %55, align 8, !tbaa !20
  store ptr %2997, ptr %214, align 8, !tbaa !28
  %2998 = getelementptr inbounds nuw i8, ptr %214, i64 8
  %2999 = load ptr, ptr %58, align 8, !tbaa !20
  store ptr %2999, ptr %2998, align 8, !tbaa !28
  invoke void @_ZN4cvc58internal11NodeManager6mkNodeENS0_4kind6Kind_tESt16initializer_listINS0_12NodeTemplateILb0EEEE(ptr dead_on_unwind nonnull writable sret(%"class.cvc5::internal::NodeTemplate") align 8 %213, ptr noundef nonnull align 8 dereferenceable(3560) %322, i32 noundef 256, ptr nonnull %214, i64 2)
          to label %3000 unwind label %5895

3000:                                             ; preds = %2995
  %3001 = load ptr, ptr %55, align 8, !tbaa !20
  store ptr %3001, ptr %215, align 8, !tbaa !20
  %3002 = load i64, ptr %3001, align 8
  %3003 = lshr i64 %3002, 40
  %3004 = trunc nuw nsw i64 %3003 to i32
  %3005 = and i32 %3004, 1048575
  %3006 = icmp samesign ult i32 %3005, 1048574
  br i1 %3006, label %3007, label %3013, !prof !22

3007:                                             ; preds = %3000
  %3008 = add nuw nsw i32 %3005, 1
  %3009 = zext nneg i32 %3008 to i64
  %3010 = shl nuw nsw i64 %3009, 40
  %3011 = and i64 %3002, -1152920405095219201
  %3012 = or i64 %3010, %3011
  store i64 %3012, ptr %3001, align 8
  br label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit1736

3013:                                             ; preds = %3000
  %3014 = icmp eq i32 %3005, 1048574
  br i1 %3014, label %3015, label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit1736, !prof !16

3015:                                             ; preds = %3013
  %3016 = or i64 %3002, 1152920405095219200
  store i64 %3016, ptr %3001, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %3001)
          to label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit1736 unwind label %5897

_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit1736: ; preds = %3013, %3007, %3015
  call void @llvm.lifetime.start.p0(ptr nonnull %217)
  %3017 = load ptr, ptr %58, align 8, !tbaa !20
  store ptr %3017, ptr %217, align 8, !tbaa !28
  %3018 = getelementptr inbounds nuw i8, ptr %217, i64 8
  call void @llvm.lifetime.start.p0(ptr nonnull %218)
  call void @llvm.lifetime.start.p0(ptr nonnull %219)
  call void @llvm.lifetime.start.p0(ptr nonnull %220)
  call void @llvm.lifetime.start.p0(ptr nonnull %221)
  store ptr %3017, ptr %221, align 8, !tbaa !28
  invoke void @_ZN4cvc58internal11NodeManager6mkNodeENS0_4kind6Kind_tESt16initializer_listINS0_12NodeTemplateILb0EEEE(ptr dead_on_unwind nonnull writable sret(%"class.cvc5::internal::NodeTemplate") align 8 %220, ptr noundef nonnull align 8 dereferenceable(3560) %322, i32 noundef 19, ptr nonnull %221, i64 1)
          to label %3019 unwind label %.thread2894

3019:                                             ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit1736
  %3020 = load ptr, ptr %220, align 8, !tbaa !20
  store ptr %3020, ptr %219, align 8, !tbaa !28
  invoke void @_ZN4cvc58internal11NodeManager6mkNodeENS0_4kind6Kind_tESt16initializer_listINS0_12NodeTemplateILb0EEEE(ptr dead_on_unwind nonnull writable sret(%"class.cvc5::internal::NodeTemplate") align 8 %218, ptr noundef nonnull align 8 dereferenceable(3560) %322, i32 noundef 287, ptr nonnull %219, i64 1)
          to label %3021 unwind label %5907

3021:                                             ; preds = %3019
  %3022 = load ptr, ptr %218, align 8, !tbaa !20
  store ptr %3022, ptr %3018, align 8, !tbaa !28
  invoke void @_ZN4cvc58internal11NodeManager6mkNodeENS0_4kind6Kind_tESt16initializer_listINS0_12NodeTemplateILb0EEEE(ptr dead_on_unwind nonnull writable sret(%"class.cvc5::internal::NodeTemplate") align 8 %216, ptr noundef nonnull align 8 dereferenceable(3560) %322, i32 noundef 5, ptr nonnull %217, i64 2)
          to label %3023 unwind label %5900

3023:                                             ; preds = %3021
  call void @llvm.experimental.noalias.scope.decl(metadata !59)
  %3024 = load ptr, ptr @_ZN4cvc58internal12NodeTemplateILb1EE6s_nullE, align 8, !tbaa !20, !noalias !59
  store ptr %3024, ptr %222, align 8, !tbaa !20, !alias.scope !59
  %3025 = load i64, ptr %3024, align 8, !noalias !59
  %3026 = lshr i64 %3025, 40
  %3027 = trunc nuw nsw i64 %3026 to i32
  %3028 = and i32 %3027, 1048575
  %3029 = icmp samesign ult i32 %3028, 1048574
  br i1 %3029, label %3030, label %3036, !prof !22

3030:                                             ; preds = %3023
  %3031 = add nuw nsw i32 %3028, 1
  %3032 = zext nneg i32 %3031 to i64
  %3033 = shl nuw nsw i64 %3032, 40
  %3034 = and i64 %3025, -1152920405095219201
  %3035 = or i64 %3033, %3034
  store i64 %3035, ptr %3024, align 8, !noalias !59
  br label %_ZN4cvc58internal12NodeTemplateILb1EE4nullEv.exit1738

3036:                                             ; preds = %3023
  %3037 = icmp eq i32 %3028, 1048574
  br i1 %3037, label %3038, label %_ZN4cvc58internal12NodeTemplateILb1EE4nullEv.exit1738, !prof !16

3038:                                             ; preds = %3036
  %3039 = or i64 %3025, 1152920405095219200
  store i64 %3039, ptr %3024, align 8, !noalias !59
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %3024)
          to label %_ZN4cvc58internal12NodeTemplateILb1EE4nullEv.exit1738 unwind label %5902

_ZN4cvc58internal12NodeTemplateILb1EE4nullEv.exit1738: ; preds = %3036, %3030, %3038
  invoke void @_ZN4cvc58internal8rewriter9RewriteDb7addRuleENS_16ProofRewriteRuleESt6vectorINS0_12NodeTemplateILb1EEESaIS6_EES6_S6_S6_S6_NS1_5LevelE(ptr noundef nonnull align 8 dereferenceable(544) %0, i32 noundef 360, ptr noundef nonnull %211, ptr noundef nonnull %213, ptr noundef nonnull %215, ptr noundef nonnull %216, ptr noundef nonnull %222, i32 noundef 0)
          to label %3040 unwind label %5904

3040:                                             ; preds = %_ZN4cvc58internal12NodeTemplateILb1EE4nullEv.exit1738
  %3041 = load ptr, ptr %222, align 8, !tbaa !20
  %3042 = load i64, ptr %3041, align 8
  %3043 = and i64 %3042, 1152920405095219200
  %.not.i.i1739 = icmp eq i64 %3043, 1152920405095219200
  br i1 %.not.i.i1739, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1740, label %3044, !prof !16

3044:                                             ; preds = %3040
  %3045 = add i64 %3042, 1152920405095219200
  %3046 = and i64 %3045, 1152920405095219200
  %3047 = and i64 %3042, -1152920405095219201
  %3048 = or disjoint i64 %3046, %3047
  store i64 %3048, ptr %3041, align 8
  %3049 = icmp eq i64 %3046, 0
  br i1 %3049, label %3050, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1740, !prof !16

3050:                                             ; preds = %3044
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %3041)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1740 unwind label %3051

3051:                                             ; preds = %3050
  %3052 = landingpad { ptr, i32 }
          catch ptr null
  %3053 = extractvalue { ptr, i32 } %3052, 0
  call void @__clang_call_terminate(ptr %3053) #15
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1740: ; preds = %3040, %3044, %3050
  %3054 = load ptr, ptr %216, align 8, !tbaa !20
  %3055 = load i64, ptr %3054, align 8
  %3056 = and i64 %3055, 1152920405095219200
  %.not.i.i1741 = icmp eq i64 %3056, 1152920405095219200
  br i1 %.not.i.i1741, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1742, label %3057, !prof !16

3057:                                             ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1740
  %3058 = add i64 %3055, 1152920405095219200
  %3059 = and i64 %3058, 1152920405095219200
  %3060 = and i64 %3055, -1152920405095219201
  %3061 = or disjoint i64 %3059, %3060
  store i64 %3061, ptr %3054, align 8
  %3062 = icmp eq i64 %3059, 0
  br i1 %3062, label %3063, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1742, !prof !16

3063:                                             ; preds = %3057
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %3054)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1742 unwind label %3064

3064:                                             ; preds = %3063
  %3065 = landingpad { ptr, i32 }
          catch ptr null
  %3066 = extractvalue { ptr, i32 } %3065, 0
  call void @__clang_call_terminate(ptr %3066) #15
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1742: ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1740, %3057, %3063
  %3067 = load ptr, ptr %218, align 8, !tbaa !20
  %3068 = load i64, ptr %3067, align 8
  %3069 = and i64 %3068, 1152920405095219200
  %.not.i.i1743 = icmp eq i64 %3069, 1152920405095219200
  br i1 %.not.i.i1743, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1744, label %3070, !prof !16

3070:                                             ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1742
  %3071 = add i64 %3068, 1152920405095219200
  %3072 = and i64 %3071, 1152920405095219200
  %3073 = and i64 %3068, -1152920405095219201
  %3074 = or disjoint i64 %3072, %3073
  store i64 %3074, ptr %3067, align 8
  %3075 = icmp eq i64 %3072, 0
  br i1 %3075, label %3076, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1744, !prof !16

3076:                                             ; preds = %3070
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %3067)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1744 unwind label %3077

3077:                                             ; preds = %3076
  %3078 = landingpad { ptr, i32 }
          catch ptr null
  %3079 = extractvalue { ptr, i32 } %3078, 0
  call void @__clang_call_terminate(ptr %3079) #15
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1744: ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1742, %3070, %3076
  %3080 = load ptr, ptr %220, align 8, !tbaa !20
  %3081 = load i64, ptr %3080, align 8
  %3082 = and i64 %3081, 1152920405095219200
  %.not.i.i1745 = icmp eq i64 %3082, 1152920405095219200
  br i1 %.not.i.i1745, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1746, label %3083, !prof !16

3083:                                             ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1744
  %3084 = add i64 %3081, 1152920405095219200
  %3085 = and i64 %3084, 1152920405095219200
  %3086 = and i64 %3081, -1152920405095219201
  %3087 = or disjoint i64 %3085, %3086
  store i64 %3087, ptr %3080, align 8
  %3088 = icmp eq i64 %3085, 0
  br i1 %3088, label %3089, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1746, !prof !16

3089:                                             ; preds = %3083
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %3080)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1746 unwind label %3090

3090:                                             ; preds = %3089
  %3091 = landingpad { ptr, i32 }
          catch ptr null
  %3092 = extractvalue { ptr, i32 } %3091, 0
  call void @__clang_call_terminate(ptr %3092) #15
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1746: ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1744, %3083, %3089
  call void @llvm.lifetime.end.p0(ptr nonnull %221)
  call void @llvm.lifetime.end.p0(ptr nonnull %220)
  call void @llvm.lifetime.end.p0(ptr nonnull %219)
  call void @llvm.lifetime.end.p0(ptr nonnull %218)
  call void @llvm.lifetime.end.p0(ptr nonnull %217)
  %3093 = load ptr, ptr %215, align 8, !tbaa !20
  %3094 = load i64, ptr %3093, align 8
  %3095 = and i64 %3094, 1152920405095219200
  %.not.i.i1747 = icmp eq i64 %3095, 1152920405095219200
  br i1 %.not.i.i1747, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1748, label %3096, !prof !16

3096:                                             ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1746
  %3097 = add i64 %3094, 1152920405095219200
  %3098 = and i64 %3097, 1152920405095219200
  %3099 = and i64 %3094, -1152920405095219201
  %3100 = or disjoint i64 %3098, %3099
  store i64 %3100, ptr %3093, align 8
  %3101 = icmp eq i64 %3098, 0
  br i1 %3101, label %3102, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1748, !prof !16

3102:                                             ; preds = %3096
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %3093)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1748 unwind label %3103

3103:                                             ; preds = %3102
  %3104 = landingpad { ptr, i32 }
          catch ptr null
  %3105 = extractvalue { ptr, i32 } %3104, 0
  call void @__clang_call_terminate(ptr %3105) #15
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1748: ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1746, %3096, %3102
  %3106 = load ptr, ptr %213, align 8, !tbaa !20
  %3107 = load i64, ptr %3106, align 8
  %3108 = and i64 %3107, 1152920405095219200
  %.not.i.i1749 = icmp eq i64 %3108, 1152920405095219200
  br i1 %.not.i.i1749, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1750, label %3109, !prof !16

3109:                                             ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1748
  %3110 = add i64 %3107, 1152920405095219200
  %3111 = and i64 %3110, 1152920405095219200
  %3112 = and i64 %3107, -1152920405095219201
  %3113 = or disjoint i64 %3111, %3112
  store i64 %3113, ptr %3106, align 8
  %3114 = icmp eq i64 %3111, 0
  br i1 %3114, label %3115, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1750, !prof !16

3115:                                             ; preds = %3109
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %3106)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1750 unwind label %3116

3116:                                             ; preds = %3115
  %3117 = landingpad { ptr, i32 }
          catch ptr null
  %3118 = extractvalue { ptr, i32 } %3117, 0
  call void @__clang_call_terminate(ptr %3118) #15
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1750: ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1748, %3109, %3115
  call void @llvm.lifetime.end.p0(ptr nonnull %214)
  %3119 = load ptr, ptr %211, align 8, !tbaa !23
  %3120 = load ptr, ptr %2996, align 8, !tbaa !27
  %.not4.i.i.i.i1751 = icmp eq ptr %3119, %3120
  br i1 %.not4.i.i.i.i1751, label %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit.i1759, label %.lr.ph.i.i.i.i1752

.lr.ph.i.i.i.i1752:                               ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1750, %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i1755
  %.05.i.i.i.i1753 = phi ptr [ %3134, %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i1755 ], [ %3119, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1750 ]
  %3121 = load ptr, ptr %.05.i.i.i.i1753, align 8, !tbaa !20
  %3122 = load i64, ptr %3121, align 8
  %3123 = and i64 %3122, 1152920405095219200
  %.not.i.i.i.i.i.i.i1754 = icmp eq i64 %3123, 1152920405095219200
  br i1 %.not.i.i.i.i.i.i.i1754, label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i1755, label %3124, !prof !16

3124:                                             ; preds = %.lr.ph.i.i.i.i1752
  %3125 = add i64 %3122, 1152920405095219200
  %3126 = and i64 %3125, 1152920405095219200
  %3127 = and i64 %3122, -1152920405095219201
  %3128 = or disjoint i64 %3126, %3127
  store i64 %3128, ptr %3121, align 8
  %3129 = icmp eq i64 %3126, 0
  br i1 %3129, label %3130, label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i1755, !prof !16

3130:                                             ; preds = %3124
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %3121)
          to label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i1755 unwind label %3131

3131:                                             ; preds = %3130
  %3132 = landingpad { ptr, i32 }
          catch ptr null
  %3133 = extractvalue { ptr, i32 } %3132, 0
  call void @__clang_call_terminate(ptr %3133) #15
  unreachable

_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i1755: ; preds = %3130, %3124, %.lr.ph.i.i.i.i1752
  %3134 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i1753, i64 8
  %.not.i.i.i.i1756 = icmp eq ptr %3134, %3120
  br i1 %.not.i.i.i.i1756, label %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i1757, label %.lr.ph.i.i.i.i1752, !llvm.loop !33

_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i1757: ; preds = %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i1755
  %.pr.i1758 = load ptr, ptr %211, align 8, !tbaa !23
  br label %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit.i1759

_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit.i1759: ; preds = %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i1757, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1750
  %3135 = phi ptr [ %.pr.i1758, %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i1757 ], [ %3119, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1750 ]
  %.not.i.i.i1760 = icmp eq ptr %3135, null
  br i1 %.not.i.i.i1760, label %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit1762.preheader, label %3136

3136:                                             ; preds = %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit.i1759
  %3137 = load ptr, ptr %2984, align 8, !tbaa !26
  %3138 = ptrtoint ptr %3137 to i64
  %3139 = ptrtoint ptr %3135 to i64
  %3140 = sub i64 %3138, %3139
  call void @_ZdlPvm(ptr noundef nonnull %3135, i64 noundef %3140) #16
  br label %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit1762.preheader

_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit1762.preheader: ; preds = %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit.i1759, %3136
  br label %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit1762

_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit1762: ; preds = %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit1762.preheader, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1764
  %3141 = phi ptr [ %3142, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1764 ], [ %2981, %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit1762.preheader ]
  %3142 = getelementptr inbounds i8, ptr %3141, i64 -8
  %3143 = load ptr, ptr %3142, align 8, !tbaa !20
  %3144 = load i64, ptr %3143, align 8
  %3145 = and i64 %3144, 1152920405095219200
  %.not.i.i1763 = icmp eq i64 %3145, 1152920405095219200
  br i1 %.not.i.i1763, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1764, label %3146, !prof !16

3146:                                             ; preds = %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit1762
  %3147 = add i64 %3144, 1152920405095219200
  %3148 = and i64 %3147, 1152920405095219200
  %3149 = and i64 %3144, -1152920405095219201
  %3150 = or disjoint i64 %3148, %3149
  store i64 %3150, ptr %3143, align 8
  %3151 = icmp eq i64 %3148, 0
  br i1 %3151, label %3152, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1764, !prof !16

3152:                                             ; preds = %3146
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %3143)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1764 unwind label %3153

3153:                                             ; preds = %3152
  %3154 = landingpad { ptr, i32 }
          catch ptr null
  %3155 = extractvalue { ptr, i32 } %3154, 0
  call void @__clang_call_terminate(ptr %3155) #15
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1764: ; preds = %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit1762, %3146, %3152
  %3156 = icmp eq ptr %3142, %212
  br i1 %3156, label %3157, label %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit1762

3157:                                             ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1764
  call void @llvm.lifetime.end.p0(ptr nonnull %212)
  call void @llvm.lifetime.start.p0(ptr nonnull %224)
  %3158 = load ptr, ptr %61, align 8, !tbaa !20
  store ptr %3158, ptr %224, align 8, !tbaa !20
  %3159 = load i64, ptr %3158, align 8
  %3160 = lshr i64 %3159, 40
  %3161 = trunc nuw nsw i64 %3160 to i32
  %3162 = and i32 %3161, 1048575
  %3163 = icmp samesign ult i32 %3162, 1048574
  br i1 %3163, label %3164, label %3170, !prof !22

3164:                                             ; preds = %3157
  %3165 = add nuw nsw i32 %3162, 1
  %3166 = zext nneg i32 %3165 to i64
  %3167 = shl nuw nsw i64 %3166, 40
  %3168 = and i64 %3159, -1152920405095219201
  %3169 = or i64 %3167, %3168
  store i64 %3169, ptr %3158, align 8
  br label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit1766

3170:                                             ; preds = %3157
  %3171 = icmp eq i32 %3162, 1048574
  br i1 %3171, label %3172, label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit1766, !prof !16

3172:                                             ; preds = %3170
  %3173 = or i64 %3159, 1152920405095219200
  store i64 %3173, ptr %3158, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %3158)
          to label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit1766 unwind label %.thread2347

.thread2347:                                      ; preds = %3172
  %3174 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit2382

_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit1766: ; preds = %3170, %3164, %3172
  %3175 = getelementptr inbounds nuw i8, ptr %224, i64 8
  %3176 = load ptr, ptr %64, align 8, !tbaa !20
  store ptr %3176, ptr %3175, align 8, !tbaa !20
  %3177 = load i64, ptr %3176, align 8
  %3178 = lshr i64 %3177, 40
  %3179 = trunc nuw nsw i64 %3178 to i32
  %3180 = and i32 %3179, 1048575
  %3181 = icmp samesign ult i32 %3180, 1048574
  br i1 %3181, label %3182, label %3188, !prof !22

3182:                                             ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit1766
  %3183 = add nuw nsw i32 %3180, 1
  %3184 = zext nneg i32 %3183 to i64
  %3185 = shl nuw nsw i64 %3184, 40
  %3186 = and i64 %3177, -1152920405095219201
  %3187 = or i64 %3185, %3186
  store i64 %3187, ptr %3176, align 8
  br label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit1768

3188:                                             ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit1766
  %3189 = icmp eq i32 %3180, 1048574
  br i1 %3189, label %3190, label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit1768, !prof !16

3190:                                             ; preds = %3188
  %3191 = or i64 %3177, 1152920405095219200
  store i64 %3191, ptr %3176, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %3176)
          to label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit1768 unwind label %.loopexit2382.loopexit2428

_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit1768: ; preds = %3188, %3182, %3190
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %223, i8 0, i64 24, i1 false)
  %3192 = getelementptr inbounds nuw i8, ptr %224, i64 16
  %3193 = invoke noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #17
          to label %_ZNSt12_Vector_baseIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE11_M_allocateEm.exit.i.i1771 unwind label %3197

_ZNSt12_Vector_baseIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE11_M_allocateEm.exit.i.i1771: ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit1768
  store ptr %3193, ptr %223, align 8, !tbaa !23
  %3194 = getelementptr inbounds nuw i8, ptr %3193, i64 16
  %3195 = getelementptr inbounds nuw i8, ptr %223, i64 16
  store ptr %3194, ptr %3195, align 8, !tbaa !26
  %3196 = invoke noundef ptr @_ZSt16__do_uninit_copyIPKN4cvc58internal12NodeTemplateILb1EEEPS3_ET0_T_S8_S7_(ptr noundef nonnull %224, ptr noundef nonnull %3192, ptr noundef nonnull %3193)
          to label %3206 unwind label %3197

3197:                                             ; preds = %_ZNSt12_Vector_baseIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE11_M_allocateEm.exit.i.i1771, %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit1768
  %3198 = landingpad { ptr, i32 }
          cleanup
  %3199 = load ptr, ptr %223, align 8, !tbaa !23
  %.not.i.i5.i1769 = icmp eq ptr %3199, null
  br i1 %.not.i.i5.i1769, label %.body1772, label %3200

3200:                                             ; preds = %3197
  %3201 = getelementptr inbounds nuw i8, ptr %223, i64 16
  %3202 = load ptr, ptr %3201, align 8, !tbaa !26
  %3203 = ptrtoint ptr %3202 to i64
  %3204 = ptrtoint ptr %3199 to i64
  %3205 = sub i64 %3203, %3204
  call void @_ZdlPvm(ptr noundef nonnull %3199, i64 noundef %3205) #16
  br label %.body1772

3206:                                             ; preds = %_ZNSt12_Vector_baseIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE11_M_allocateEm.exit.i.i1771
  %3207 = getelementptr inbounds nuw i8, ptr %223, i64 8
  store ptr %3196, ptr %3207, align 8, !tbaa !27
  call void @llvm.lifetime.start.p0(ptr nonnull %226)
  %3208 = load ptr, ptr %61, align 8, !tbaa !20
  store ptr %3208, ptr %226, align 8, !tbaa !28
  %3209 = getelementptr inbounds nuw i8, ptr %226, i64 8
  %3210 = load ptr, ptr %64, align 8, !tbaa !20
  store ptr %3210, ptr %3209, align 8, !tbaa !28
  invoke void @_ZN4cvc58internal11NodeManager6mkNodeENS0_4kind6Kind_tESt16initializer_listINS0_12NodeTemplateILb0EEEE(ptr dead_on_unwind nonnull writable sret(%"class.cvc5::internal::NodeTemplate") align 8 %225, ptr noundef nonnull align 8 dereferenceable(3560) %322, i32 noundef 254, ptr nonnull %226, i64 2)
          to label %3211 unwind label %5916

3211:                                             ; preds = %3206
  %3212 = load ptr, ptr %64, align 8, !tbaa !20
  store ptr %3212, ptr %227, align 8, !tbaa !20
  %3213 = load i64, ptr %3212, align 8
  %3214 = lshr i64 %3213, 40
  %3215 = trunc nuw nsw i64 %3214 to i32
  %3216 = and i32 %3215, 1048575
  %3217 = icmp samesign ult i32 %3216, 1048574
  br i1 %3217, label %3218, label %3224, !prof !22

3218:                                             ; preds = %3211
  %3219 = add nuw nsw i32 %3216, 1
  %3220 = zext nneg i32 %3219 to i64
  %3221 = shl nuw nsw i64 %3220, 40
  %3222 = and i64 %3213, -1152920405095219201
  %3223 = or i64 %3221, %3222
  store i64 %3223, ptr %3212, align 8
  br label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit1776

3224:                                             ; preds = %3211
  %3225 = icmp eq i32 %3216, 1048574
  br i1 %3225, label %3226, label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit1776, !prof !16

3226:                                             ; preds = %3224
  %3227 = or i64 %3213, 1152920405095219200
  store i64 %3227, ptr %3212, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %3212)
          to label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit1776 unwind label %5918

_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit1776: ; preds = %3224, %3218, %3226
  call void @llvm.lifetime.start.p0(ptr nonnull %229)
  %3228 = load ptr, ptr %61, align 8, !tbaa !20
  store ptr %3228, ptr %229, align 8, !tbaa !28
  %3229 = getelementptr inbounds nuw i8, ptr %229, i64 8
  call void @llvm.lifetime.start.p0(ptr nonnull %230)
  call void @llvm.lifetime.start.p0(ptr nonnull %231)
  call void @llvm.lifetime.start.p0(ptr nonnull %232)
  call void @llvm.lifetime.start.p0(ptr nonnull %233)
  store ptr %3228, ptr %233, align 8, !tbaa !28
  invoke void @_ZN4cvc58internal11NodeManager6mkNodeENS0_4kind6Kind_tESt16initializer_listINS0_12NodeTemplateILb0EEEE(ptr dead_on_unwind nonnull writable sret(%"class.cvc5::internal::NodeTemplate") align 8 %232, ptr noundef nonnull align 8 dereferenceable(3560) %322, i32 noundef 19, ptr nonnull %233, i64 1)
          to label %3230 unwind label %.thread2901

3230:                                             ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit1776
  %3231 = load ptr, ptr %232, align 8, !tbaa !20
  store ptr %3231, ptr %231, align 8, !tbaa !28
  invoke void @_ZN4cvc58internal11NodeManager6mkNodeENS0_4kind6Kind_tESt16initializer_listINS0_12NodeTemplateILb0EEEE(ptr dead_on_unwind nonnull writable sret(%"class.cvc5::internal::NodeTemplate") align 8 %230, ptr noundef nonnull align 8 dereferenceable(3560) %322, i32 noundef 287, ptr nonnull %231, i64 1)
          to label %3232 unwind label %5928

3232:                                             ; preds = %3230
  %3233 = load ptr, ptr %230, align 8, !tbaa !20
  store ptr %3233, ptr %3229, align 8, !tbaa !28
  invoke void @_ZN4cvc58internal11NodeManager6mkNodeENS0_4kind6Kind_tESt16initializer_listINS0_12NodeTemplateILb0EEEE(ptr dead_on_unwind nonnull writable sret(%"class.cvc5::internal::NodeTemplate") align 8 %228, ptr noundef nonnull align 8 dereferenceable(3560) %322, i32 noundef 5, ptr nonnull %229, i64 2)
          to label %3234 unwind label %5921

3234:                                             ; preds = %3232
  call void @llvm.experimental.noalias.scope.decl(metadata !62)
  %3235 = load ptr, ptr @_ZN4cvc58internal12NodeTemplateILb1EE6s_nullE, align 8, !tbaa !20, !noalias !62
  store ptr %3235, ptr %234, align 8, !tbaa !20, !alias.scope !62
  %3236 = load i64, ptr %3235, align 8, !noalias !62
  %3237 = lshr i64 %3236, 40
  %3238 = trunc nuw nsw i64 %3237 to i32
  %3239 = and i32 %3238, 1048575
  %3240 = icmp samesign ult i32 %3239, 1048574
  br i1 %3240, label %3241, label %3247, !prof !22

3241:                                             ; preds = %3234
  %3242 = add nuw nsw i32 %3239, 1
  %3243 = zext nneg i32 %3242 to i64
  %3244 = shl nuw nsw i64 %3243, 40
  %3245 = and i64 %3236, -1152920405095219201
  %3246 = or i64 %3244, %3245
  store i64 %3246, ptr %3235, align 8, !noalias !62
  br label %_ZN4cvc58internal12NodeTemplateILb1EE4nullEv.exit1778

3247:                                             ; preds = %3234
  %3248 = icmp eq i32 %3239, 1048574
  br i1 %3248, label %3249, label %_ZN4cvc58internal12NodeTemplateILb1EE4nullEv.exit1778, !prof !16

3249:                                             ; preds = %3247
  %3250 = or i64 %3236, 1152920405095219200
  store i64 %3250, ptr %3235, align 8, !noalias !62
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %3235)
          to label %_ZN4cvc58internal12NodeTemplateILb1EE4nullEv.exit1778 unwind label %5923

_ZN4cvc58internal12NodeTemplateILb1EE4nullEv.exit1778: ; preds = %3247, %3241, %3249
  invoke void @_ZN4cvc58internal8rewriter9RewriteDb7addRuleENS_16ProofRewriteRuleESt6vectorINS0_12NodeTemplateILb1EEESaIS6_EES6_S6_S6_S6_NS1_5LevelE(ptr noundef nonnull align 8 dereferenceable(544) %0, i32 noundef 361, ptr noundef nonnull %223, ptr noundef nonnull %225, ptr noundef nonnull %227, ptr noundef nonnull %228, ptr noundef nonnull %234, i32 noundef 0)
          to label %3251 unwind label %5925

3251:                                             ; preds = %_ZN4cvc58internal12NodeTemplateILb1EE4nullEv.exit1778
  %3252 = load ptr, ptr %234, align 8, !tbaa !20
  %3253 = load i64, ptr %3252, align 8
  %3254 = and i64 %3253, 1152920405095219200
  %.not.i.i1779 = icmp eq i64 %3254, 1152920405095219200
  br i1 %.not.i.i1779, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1780, label %3255, !prof !16

3255:                                             ; preds = %3251
  %3256 = add i64 %3253, 1152920405095219200
  %3257 = and i64 %3256, 1152920405095219200
  %3258 = and i64 %3253, -1152920405095219201
  %3259 = or disjoint i64 %3257, %3258
  store i64 %3259, ptr %3252, align 8
  %3260 = icmp eq i64 %3257, 0
  br i1 %3260, label %3261, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1780, !prof !16

3261:                                             ; preds = %3255
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %3252)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1780 unwind label %3262

3262:                                             ; preds = %3261
  %3263 = landingpad { ptr, i32 }
          catch ptr null
  %3264 = extractvalue { ptr, i32 } %3263, 0
  call void @__clang_call_terminate(ptr %3264) #15
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1780: ; preds = %3251, %3255, %3261
  %3265 = load ptr, ptr %228, align 8, !tbaa !20
  %3266 = load i64, ptr %3265, align 8
  %3267 = and i64 %3266, 1152920405095219200
  %.not.i.i1781 = icmp eq i64 %3267, 1152920405095219200
  br i1 %.not.i.i1781, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1782, label %3268, !prof !16

3268:                                             ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1780
  %3269 = add i64 %3266, 1152920405095219200
  %3270 = and i64 %3269, 1152920405095219200
  %3271 = and i64 %3266, -1152920405095219201
  %3272 = or disjoint i64 %3270, %3271
  store i64 %3272, ptr %3265, align 8
  %3273 = icmp eq i64 %3270, 0
  br i1 %3273, label %3274, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1782, !prof !16

3274:                                             ; preds = %3268
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %3265)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1782 unwind label %3275

3275:                                             ; preds = %3274
  %3276 = landingpad { ptr, i32 }
          catch ptr null
  %3277 = extractvalue { ptr, i32 } %3276, 0
  call void @__clang_call_terminate(ptr %3277) #15
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1782: ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1780, %3268, %3274
  %3278 = load ptr, ptr %230, align 8, !tbaa !20
  %3279 = load i64, ptr %3278, align 8
  %3280 = and i64 %3279, 1152920405095219200
  %.not.i.i1783 = icmp eq i64 %3280, 1152920405095219200
  br i1 %.not.i.i1783, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1784, label %3281, !prof !16

3281:                                             ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1782
  %3282 = add i64 %3279, 1152920405095219200
  %3283 = and i64 %3282, 1152920405095219200
  %3284 = and i64 %3279, -1152920405095219201
  %3285 = or disjoint i64 %3283, %3284
  store i64 %3285, ptr %3278, align 8
  %3286 = icmp eq i64 %3283, 0
  br i1 %3286, label %3287, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1784, !prof !16

3287:                                             ; preds = %3281
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %3278)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1784 unwind label %3288

3288:                                             ; preds = %3287
  %3289 = landingpad { ptr, i32 }
          catch ptr null
  %3290 = extractvalue { ptr, i32 } %3289, 0
  call void @__clang_call_terminate(ptr %3290) #15
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1784: ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1782, %3281, %3287
  %3291 = load ptr, ptr %232, align 8, !tbaa !20
  %3292 = load i64, ptr %3291, align 8
  %3293 = and i64 %3292, 1152920405095219200
  %.not.i.i1785 = icmp eq i64 %3293, 1152920405095219200
  br i1 %.not.i.i1785, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1786, label %3294, !prof !16

3294:                                             ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1784
  %3295 = add i64 %3292, 1152920405095219200
  %3296 = and i64 %3295, 1152920405095219200
  %3297 = and i64 %3292, -1152920405095219201
  %3298 = or disjoint i64 %3296, %3297
  store i64 %3298, ptr %3291, align 8
  %3299 = icmp eq i64 %3296, 0
  br i1 %3299, label %3300, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1786, !prof !16

3300:                                             ; preds = %3294
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %3291)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1786 unwind label %3301

3301:                                             ; preds = %3300
  %3302 = landingpad { ptr, i32 }
          catch ptr null
  %3303 = extractvalue { ptr, i32 } %3302, 0
  call void @__clang_call_terminate(ptr %3303) #15
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1786: ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1784, %3294, %3300
  call void @llvm.lifetime.end.p0(ptr nonnull %233)
  call void @llvm.lifetime.end.p0(ptr nonnull %232)
  call void @llvm.lifetime.end.p0(ptr nonnull %231)
  call void @llvm.lifetime.end.p0(ptr nonnull %230)
  call void @llvm.lifetime.end.p0(ptr nonnull %229)
  %3304 = load ptr, ptr %227, align 8, !tbaa !20
  %3305 = load i64, ptr %3304, align 8
  %3306 = and i64 %3305, 1152920405095219200
  %.not.i.i1787 = icmp eq i64 %3306, 1152920405095219200
  br i1 %.not.i.i1787, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1788, label %3307, !prof !16

3307:                                             ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1786
  %3308 = add i64 %3305, 1152920405095219200
  %3309 = and i64 %3308, 1152920405095219200
  %3310 = and i64 %3305, -1152920405095219201
  %3311 = or disjoint i64 %3309, %3310
  store i64 %3311, ptr %3304, align 8
  %3312 = icmp eq i64 %3309, 0
  br i1 %3312, label %3313, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1788, !prof !16

3313:                                             ; preds = %3307
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %3304)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1788 unwind label %3314

3314:                                             ; preds = %3313
  %3315 = landingpad { ptr, i32 }
          catch ptr null
  %3316 = extractvalue { ptr, i32 } %3315, 0
  call void @__clang_call_terminate(ptr %3316) #15
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1788: ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1786, %3307, %3313
  %3317 = load ptr, ptr %225, align 8, !tbaa !20
  %3318 = load i64, ptr %3317, align 8
  %3319 = and i64 %3318, 1152920405095219200
  %.not.i.i1789 = icmp eq i64 %3319, 1152920405095219200
  br i1 %.not.i.i1789, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1790, label %3320, !prof !16

3320:                                             ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1788
  %3321 = add i64 %3318, 1152920405095219200
  %3322 = and i64 %3321, 1152920405095219200
  %3323 = and i64 %3318, -1152920405095219201
  %3324 = or disjoint i64 %3322, %3323
  store i64 %3324, ptr %3317, align 8
  %3325 = icmp eq i64 %3322, 0
  br i1 %3325, label %3326, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1790, !prof !16

3326:                                             ; preds = %3320
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %3317)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1790 unwind label %3327

3327:                                             ; preds = %3326
  %3328 = landingpad { ptr, i32 }
          catch ptr null
  %3329 = extractvalue { ptr, i32 } %3328, 0
  call void @__clang_call_terminate(ptr %3329) #15
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1790: ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1788, %3320, %3326
  call void @llvm.lifetime.end.p0(ptr nonnull %226)
  %3330 = load ptr, ptr %223, align 8, !tbaa !23
  %3331 = load ptr, ptr %3207, align 8, !tbaa !27
  %.not4.i.i.i.i1791 = icmp eq ptr %3330, %3331
  br i1 %.not4.i.i.i.i1791, label %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit.i1799, label %.lr.ph.i.i.i.i1792

.lr.ph.i.i.i.i1792:                               ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1790, %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i1795
  %.05.i.i.i.i1793 = phi ptr [ %3345, %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i1795 ], [ %3330, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1790 ]
  %3332 = load ptr, ptr %.05.i.i.i.i1793, align 8, !tbaa !20
  %3333 = load i64, ptr %3332, align 8
  %3334 = and i64 %3333, 1152920405095219200
  %.not.i.i.i.i.i.i.i1794 = icmp eq i64 %3334, 1152920405095219200
  br i1 %.not.i.i.i.i.i.i.i1794, label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i1795, label %3335, !prof !16

3335:                                             ; preds = %.lr.ph.i.i.i.i1792
  %3336 = add i64 %3333, 1152920405095219200
  %3337 = and i64 %3336, 1152920405095219200
  %3338 = and i64 %3333, -1152920405095219201
  %3339 = or disjoint i64 %3337, %3338
  store i64 %3339, ptr %3332, align 8
  %3340 = icmp eq i64 %3337, 0
  br i1 %3340, label %3341, label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i1795, !prof !16

3341:                                             ; preds = %3335
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %3332)
          to label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i1795 unwind label %3342

3342:                                             ; preds = %3341
  %3343 = landingpad { ptr, i32 }
          catch ptr null
  %3344 = extractvalue { ptr, i32 } %3343, 0
  call void @__clang_call_terminate(ptr %3344) #15
  unreachable

_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i1795: ; preds = %3341, %3335, %.lr.ph.i.i.i.i1792
  %3345 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i1793, i64 8
  %.not.i.i.i.i1796 = icmp eq ptr %3345, %3331
  br i1 %.not.i.i.i.i1796, label %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i1797, label %.lr.ph.i.i.i.i1792, !llvm.loop !33

_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i1797: ; preds = %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i1795
  %.pr.i1798 = load ptr, ptr %223, align 8, !tbaa !23
  br label %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit.i1799

_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit.i1799: ; preds = %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i1797, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1790
  %3346 = phi ptr [ %.pr.i1798, %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i1797 ], [ %3330, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1790 ]
  %.not.i.i.i1800 = icmp eq ptr %3346, null
  br i1 %.not.i.i.i1800, label %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit1802.preheader, label %3347

3347:                                             ; preds = %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit.i1799
  %3348 = load ptr, ptr %3195, align 8, !tbaa !26
  %3349 = ptrtoint ptr %3348 to i64
  %3350 = ptrtoint ptr %3346 to i64
  %3351 = sub i64 %3349, %3350
  call void @_ZdlPvm(ptr noundef nonnull %3346, i64 noundef %3351) #16
  br label %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit1802.preheader

_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit1802.preheader: ; preds = %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit.i1799, %3347
  br label %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit1802

_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit1802: ; preds = %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit1802.preheader, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1804
  %3352 = phi ptr [ %3353, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1804 ], [ %3192, %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit1802.preheader ]
  %3353 = getelementptr inbounds i8, ptr %3352, i64 -8
  %3354 = load ptr, ptr %3353, align 8, !tbaa !20
  %3355 = load i64, ptr %3354, align 8
  %3356 = and i64 %3355, 1152920405095219200
  %.not.i.i1803 = icmp eq i64 %3356, 1152920405095219200
  br i1 %.not.i.i1803, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1804, label %3357, !prof !16

3357:                                             ; preds = %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit1802
  %3358 = add i64 %3355, 1152920405095219200
  %3359 = and i64 %3358, 1152920405095219200
  %3360 = and i64 %3355, -1152920405095219201
  %3361 = or disjoint i64 %3359, %3360
  store i64 %3361, ptr %3354, align 8
  %3362 = icmp eq i64 %3359, 0
  br i1 %3362, label %3363, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1804, !prof !16

3363:                                             ; preds = %3357
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %3354)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1804 unwind label %3364

3364:                                             ; preds = %3363
  %3365 = landingpad { ptr, i32 }
          catch ptr null
  %3366 = extractvalue { ptr, i32 } %3365, 0
  call void @__clang_call_terminate(ptr %3366) #15
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1804: ; preds = %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit1802, %3357, %3363
  %3367 = icmp eq ptr %3353, %224
  br i1 %3367, label %3368, label %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit1802

3368:                                             ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1804
  call void @llvm.lifetime.end.p0(ptr nonnull %224)
  call void @llvm.lifetime.start.p0(ptr nonnull %236)
  %3369 = load ptr, ptr %67, align 8, !tbaa !20
  store ptr %3369, ptr %236, align 8, !tbaa !20
  %3370 = load i64, ptr %3369, align 8
  %3371 = lshr i64 %3370, 40
  %3372 = trunc nuw nsw i64 %3371 to i32
  %3373 = and i32 %3372, 1048575
  %3374 = icmp samesign ult i32 %3373, 1048574
  br i1 %3374, label %3375, label %3381, !prof !22

3375:                                             ; preds = %3368
  %3376 = add nuw nsw i32 %3373, 1
  %3377 = zext nneg i32 %3376 to i64
  %3378 = shl nuw nsw i64 %3377, 40
  %3379 = and i64 %3370, -1152920405095219201
  %3380 = or i64 %3378, %3379
  store i64 %3380, ptr %3369, align 8
  br label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit1806

3381:                                             ; preds = %3368
  %3382 = icmp eq i32 %3373, 1048574
  br i1 %3382, label %3383, label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit1806, !prof !16

3383:                                             ; preds = %3381
  %3384 = or i64 %3370, 1152920405095219200
  store i64 %3384, ptr %3369, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %3369)
          to label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit1806 unwind label %.thread2349

.thread2349:                                      ; preds = %3383
  %3385 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit2378

_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit1806: ; preds = %3381, %3375, %3383
  %3386 = getelementptr inbounds nuw i8, ptr %236, i64 8
  %3387 = load ptr, ptr %70, align 8, !tbaa !20
  store ptr %3387, ptr %3386, align 8, !tbaa !20
  %3388 = load i64, ptr %3387, align 8
  %3389 = lshr i64 %3388, 40
  %3390 = trunc nuw nsw i64 %3389 to i32
  %3391 = and i32 %3390, 1048575
  %3392 = icmp samesign ult i32 %3391, 1048574
  br i1 %3392, label %3393, label %3399, !prof !22

3393:                                             ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit1806
  %3394 = add nuw nsw i32 %3391, 1
  %3395 = zext nneg i32 %3394 to i64
  %3396 = shl nuw nsw i64 %3395, 40
  %3397 = and i64 %3388, -1152920405095219201
  %3398 = or i64 %3396, %3397
  store i64 %3398, ptr %3387, align 8
  br label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit1808

3399:                                             ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit1806
  %3400 = icmp eq i32 %3391, 1048574
  br i1 %3400, label %3401, label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit1808, !prof !16

3401:                                             ; preds = %3399
  %3402 = or i64 %3388, 1152920405095219200
  store i64 %3402, ptr %3387, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %3387)
          to label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit1808 unwind label %.loopexit2378.loopexit2427

_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit1808: ; preds = %3399, %3393, %3401
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %235, i8 0, i64 24, i1 false)
  %3403 = getelementptr inbounds nuw i8, ptr %236, i64 16
  %3404 = invoke noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #17
          to label %_ZNSt12_Vector_baseIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE11_M_allocateEm.exit.i.i1811 unwind label %3408

_ZNSt12_Vector_baseIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE11_M_allocateEm.exit.i.i1811: ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit1808
  store ptr %3404, ptr %235, align 8, !tbaa !23
  %3405 = getelementptr inbounds nuw i8, ptr %3404, i64 16
  %3406 = getelementptr inbounds nuw i8, ptr %235, i64 16
  store ptr %3405, ptr %3406, align 8, !tbaa !26
  %3407 = invoke noundef ptr @_ZSt16__do_uninit_copyIPKN4cvc58internal12NodeTemplateILb1EEEPS3_ET0_T_S8_S7_(ptr noundef nonnull %236, ptr noundef nonnull %3403, ptr noundef nonnull %3404)
          to label %3417 unwind label %3408

3408:                                             ; preds = %_ZNSt12_Vector_baseIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE11_M_allocateEm.exit.i.i1811, %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit1808
  %3409 = landingpad { ptr, i32 }
          cleanup
  %3410 = load ptr, ptr %235, align 8, !tbaa !23
  %.not.i.i5.i1809 = icmp eq ptr %3410, null
  br i1 %.not.i.i5.i1809, label %.body1812, label %3411

3411:                                             ; preds = %3408
  %3412 = getelementptr inbounds nuw i8, ptr %235, i64 16
  %3413 = load ptr, ptr %3412, align 8, !tbaa !26
  %3414 = ptrtoint ptr %3413 to i64
  %3415 = ptrtoint ptr %3410 to i64
  %3416 = sub i64 %3414, %3415
  call void @_ZdlPvm(ptr noundef nonnull %3410, i64 noundef %3416) #16
  br label %.body1812

3417:                                             ; preds = %_ZNSt12_Vector_baseIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE11_M_allocateEm.exit.i.i1811
  %3418 = getelementptr inbounds nuw i8, ptr %235, i64 8
  store ptr %3407, ptr %3418, align 8, !tbaa !27
  call void @llvm.lifetime.start.p0(ptr nonnull %238)
  %3419 = load ptr, ptr %67, align 8, !tbaa !20
  store ptr %3419, ptr %238, align 8, !tbaa !28
  %3420 = getelementptr inbounds nuw i8, ptr %238, i64 8
  %3421 = load ptr, ptr %70, align 8, !tbaa !20
  store ptr %3421, ptr %3420, align 8, !tbaa !28
  invoke void @_ZN4cvc58internal11NodeManager6mkNodeENS0_4kind6Kind_tESt16initializer_listINS0_12NodeTemplateILb0EEEE(ptr dead_on_unwind nonnull writable sret(%"class.cvc5::internal::NodeTemplate") align 8 %237, ptr noundef nonnull align 8 dereferenceable(3560) %322, i32 noundef 254, ptr nonnull %238, i64 2)
          to label %3422 unwind label %5937

3422:                                             ; preds = %3417
  %3423 = load ptr, ptr %67, align 8, !tbaa !20
  store ptr %3423, ptr %239, align 8, !tbaa !20
  %3424 = load i64, ptr %3423, align 8
  %3425 = lshr i64 %3424, 40
  %3426 = trunc nuw nsw i64 %3425 to i32
  %3427 = and i32 %3426, 1048575
  %3428 = icmp samesign ult i32 %3427, 1048574
  br i1 %3428, label %3429, label %3435, !prof !22

3429:                                             ; preds = %3422
  %3430 = add nuw nsw i32 %3427, 1
  %3431 = zext nneg i32 %3430 to i64
  %3432 = shl nuw nsw i64 %3431, 40
  %3433 = and i64 %3424, -1152920405095219201
  %3434 = or i64 %3432, %3433
  store i64 %3434, ptr %3423, align 8
  br label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit1816

3435:                                             ; preds = %3422
  %3436 = icmp eq i32 %3427, 1048574
  br i1 %3436, label %3437, label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit1816, !prof !16

3437:                                             ; preds = %3435
  %3438 = or i64 %3424, 1152920405095219200
  store i64 %3438, ptr %3423, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %3423)
          to label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit1816 unwind label %5939

_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit1816: ; preds = %3435, %3429, %3437
  call void @llvm.lifetime.start.p0(ptr nonnull %241)
  %3439 = load ptr, ptr %70, align 8, !tbaa !20
  store ptr %3439, ptr %241, align 8, !tbaa !28
  %3440 = getelementptr inbounds nuw i8, ptr %241, i64 8
  call void @llvm.lifetime.start.p0(ptr nonnull %242)
  call void @llvm.lifetime.start.p0(ptr nonnull %243)
  call void @llvm.lifetime.start.p0(ptr nonnull %244)
  call void @llvm.lifetime.start.p0(ptr nonnull %245)
  store ptr %3439, ptr %245, align 8, !tbaa !28
  invoke void @_ZN4cvc58internal11NodeManager6mkNodeENS0_4kind6Kind_tESt16initializer_listINS0_12NodeTemplateILb0EEEE(ptr dead_on_unwind nonnull writable sret(%"class.cvc5::internal::NodeTemplate") align 8 %244, ptr noundef nonnull align 8 dereferenceable(3560) %322, i32 noundef 19, ptr nonnull %245, i64 1)
          to label %3441 unwind label %.thread2908

3441:                                             ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit1816
  %3442 = load ptr, ptr %244, align 8, !tbaa !20
  store ptr %3442, ptr %243, align 8, !tbaa !28
  invoke void @_ZN4cvc58internal11NodeManager6mkNodeENS0_4kind6Kind_tESt16initializer_listINS0_12NodeTemplateILb0EEEE(ptr dead_on_unwind nonnull writable sret(%"class.cvc5::internal::NodeTemplate") align 8 %242, ptr noundef nonnull align 8 dereferenceable(3560) %322, i32 noundef 287, ptr nonnull %243, i64 1)
          to label %3443 unwind label %5949

3443:                                             ; preds = %3441
  %3444 = load ptr, ptr %242, align 8, !tbaa !20
  store ptr %3444, ptr %3440, align 8, !tbaa !28
  invoke void @_ZN4cvc58internal11NodeManager6mkNodeENS0_4kind6Kind_tESt16initializer_listINS0_12NodeTemplateILb0EEEE(ptr dead_on_unwind nonnull writable sret(%"class.cvc5::internal::NodeTemplate") align 8 %240, ptr noundef nonnull align 8 dereferenceable(3560) %322, i32 noundef 5, ptr nonnull %241, i64 2)
          to label %3445 unwind label %5942

3445:                                             ; preds = %3443
  call void @llvm.experimental.noalias.scope.decl(metadata !65)
  %3446 = load ptr, ptr @_ZN4cvc58internal12NodeTemplateILb1EE6s_nullE, align 8, !tbaa !20, !noalias !65
  store ptr %3446, ptr %246, align 8, !tbaa !20, !alias.scope !65
  %3447 = load i64, ptr %3446, align 8, !noalias !65
  %3448 = lshr i64 %3447, 40
  %3449 = trunc nuw nsw i64 %3448 to i32
  %3450 = and i32 %3449, 1048575
  %3451 = icmp samesign ult i32 %3450, 1048574
  br i1 %3451, label %3452, label %3458, !prof !22

3452:                                             ; preds = %3445
  %3453 = add nuw nsw i32 %3450, 1
  %3454 = zext nneg i32 %3453 to i64
  %3455 = shl nuw nsw i64 %3454, 40
  %3456 = and i64 %3447, -1152920405095219201
  %3457 = or i64 %3455, %3456
  store i64 %3457, ptr %3446, align 8, !noalias !65
  br label %_ZN4cvc58internal12NodeTemplateILb1EE4nullEv.exit1818

3458:                                             ; preds = %3445
  %3459 = icmp eq i32 %3450, 1048574
  br i1 %3459, label %3460, label %_ZN4cvc58internal12NodeTemplateILb1EE4nullEv.exit1818, !prof !16

3460:                                             ; preds = %3458
  %3461 = or i64 %3447, 1152920405095219200
  store i64 %3461, ptr %3446, align 8, !noalias !65
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %3446)
          to label %_ZN4cvc58internal12NodeTemplateILb1EE4nullEv.exit1818 unwind label %5944

_ZN4cvc58internal12NodeTemplateILb1EE4nullEv.exit1818: ; preds = %3458, %3452, %3460
  invoke void @_ZN4cvc58internal8rewriter9RewriteDb7addRuleENS_16ProofRewriteRuleESt6vectorINS0_12NodeTemplateILb1EEESaIS6_EES6_S6_S6_S6_NS1_5LevelE(ptr noundef nonnull align 8 dereferenceable(544) %0, i32 noundef 362, ptr noundef nonnull %235, ptr noundef nonnull %237, ptr noundef nonnull %239, ptr noundef nonnull %240, ptr noundef nonnull %246, i32 noundef 0)
          to label %3462 unwind label %5946

3462:                                             ; preds = %_ZN4cvc58internal12NodeTemplateILb1EE4nullEv.exit1818
  %3463 = load ptr, ptr %246, align 8, !tbaa !20
  %3464 = load i64, ptr %3463, align 8
  %3465 = and i64 %3464, 1152920405095219200
  %.not.i.i1819 = icmp eq i64 %3465, 1152920405095219200
  br i1 %.not.i.i1819, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1820, label %3466, !prof !16

3466:                                             ; preds = %3462
  %3467 = add i64 %3464, 1152920405095219200
  %3468 = and i64 %3467, 1152920405095219200
  %3469 = and i64 %3464, -1152920405095219201
  %3470 = or disjoint i64 %3468, %3469
  store i64 %3470, ptr %3463, align 8
  %3471 = icmp eq i64 %3468, 0
  br i1 %3471, label %3472, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1820, !prof !16

3472:                                             ; preds = %3466
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %3463)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1820 unwind label %3473

3473:                                             ; preds = %3472
  %3474 = landingpad { ptr, i32 }
          catch ptr null
  %3475 = extractvalue { ptr, i32 } %3474, 0
  call void @__clang_call_terminate(ptr %3475) #15
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1820: ; preds = %3462, %3466, %3472
  %3476 = load ptr, ptr %240, align 8, !tbaa !20
  %3477 = load i64, ptr %3476, align 8
  %3478 = and i64 %3477, 1152920405095219200
  %.not.i.i1821 = icmp eq i64 %3478, 1152920405095219200
  br i1 %.not.i.i1821, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1822, label %3479, !prof !16

3479:                                             ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1820
  %3480 = add i64 %3477, 1152920405095219200
  %3481 = and i64 %3480, 1152920405095219200
  %3482 = and i64 %3477, -1152920405095219201
  %3483 = or disjoint i64 %3481, %3482
  store i64 %3483, ptr %3476, align 8
  %3484 = icmp eq i64 %3481, 0
  br i1 %3484, label %3485, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1822, !prof !16

3485:                                             ; preds = %3479
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %3476)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1822 unwind label %3486

3486:                                             ; preds = %3485
  %3487 = landingpad { ptr, i32 }
          catch ptr null
  %3488 = extractvalue { ptr, i32 } %3487, 0
  call void @__clang_call_terminate(ptr %3488) #15
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1822: ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1820, %3479, %3485
  %3489 = load ptr, ptr %242, align 8, !tbaa !20
  %3490 = load i64, ptr %3489, align 8
  %3491 = and i64 %3490, 1152920405095219200
  %.not.i.i1823 = icmp eq i64 %3491, 1152920405095219200
  br i1 %.not.i.i1823, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1824, label %3492, !prof !16

3492:                                             ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1822
  %3493 = add i64 %3490, 1152920405095219200
  %3494 = and i64 %3493, 1152920405095219200
  %3495 = and i64 %3490, -1152920405095219201
  %3496 = or disjoint i64 %3494, %3495
  store i64 %3496, ptr %3489, align 8
  %3497 = icmp eq i64 %3494, 0
  br i1 %3497, label %3498, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1824, !prof !16

3498:                                             ; preds = %3492
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %3489)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1824 unwind label %3499

3499:                                             ; preds = %3498
  %3500 = landingpad { ptr, i32 }
          catch ptr null
  %3501 = extractvalue { ptr, i32 } %3500, 0
  call void @__clang_call_terminate(ptr %3501) #15
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1824: ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1822, %3492, %3498
  %3502 = load ptr, ptr %244, align 8, !tbaa !20
  %3503 = load i64, ptr %3502, align 8
  %3504 = and i64 %3503, 1152920405095219200
  %.not.i.i1825 = icmp eq i64 %3504, 1152920405095219200
  br i1 %.not.i.i1825, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1826, label %3505, !prof !16

3505:                                             ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1824
  %3506 = add i64 %3503, 1152920405095219200
  %3507 = and i64 %3506, 1152920405095219200
  %3508 = and i64 %3503, -1152920405095219201
  %3509 = or disjoint i64 %3507, %3508
  store i64 %3509, ptr %3502, align 8
  %3510 = icmp eq i64 %3507, 0
  br i1 %3510, label %3511, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1826, !prof !16

3511:                                             ; preds = %3505
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %3502)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1826 unwind label %3512

3512:                                             ; preds = %3511
  %3513 = landingpad { ptr, i32 }
          catch ptr null
  %3514 = extractvalue { ptr, i32 } %3513, 0
  call void @__clang_call_terminate(ptr %3514) #15
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1826: ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1824, %3505, %3511
  call void @llvm.lifetime.end.p0(ptr nonnull %245)
  call void @llvm.lifetime.end.p0(ptr nonnull %244)
  call void @llvm.lifetime.end.p0(ptr nonnull %243)
  call void @llvm.lifetime.end.p0(ptr nonnull %242)
  call void @llvm.lifetime.end.p0(ptr nonnull %241)
  %3515 = load ptr, ptr %239, align 8, !tbaa !20
  %3516 = load i64, ptr %3515, align 8
  %3517 = and i64 %3516, 1152920405095219200
  %.not.i.i1827 = icmp eq i64 %3517, 1152920405095219200
  br i1 %.not.i.i1827, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1828, label %3518, !prof !16

3518:                                             ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1826
  %3519 = add i64 %3516, 1152920405095219200
  %3520 = and i64 %3519, 1152920405095219200
  %3521 = and i64 %3516, -1152920405095219201
  %3522 = or disjoint i64 %3520, %3521
  store i64 %3522, ptr %3515, align 8
  %3523 = icmp eq i64 %3520, 0
  br i1 %3523, label %3524, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1828, !prof !16

3524:                                             ; preds = %3518
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %3515)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1828 unwind label %3525

3525:                                             ; preds = %3524
  %3526 = landingpad { ptr, i32 }
          catch ptr null
  %3527 = extractvalue { ptr, i32 } %3526, 0
  call void @__clang_call_terminate(ptr %3527) #15
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1828: ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1826, %3518, %3524
  %3528 = load ptr, ptr %237, align 8, !tbaa !20
  %3529 = load i64, ptr %3528, align 8
  %3530 = and i64 %3529, 1152920405095219200
  %.not.i.i1829 = icmp eq i64 %3530, 1152920405095219200
  br i1 %.not.i.i1829, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1830, label %3531, !prof !16

3531:                                             ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1828
  %3532 = add i64 %3529, 1152920405095219200
  %3533 = and i64 %3532, 1152920405095219200
  %3534 = and i64 %3529, -1152920405095219201
  %3535 = or disjoint i64 %3533, %3534
  store i64 %3535, ptr %3528, align 8
  %3536 = icmp eq i64 %3533, 0
  br i1 %3536, label %3537, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1830, !prof !16

3537:                                             ; preds = %3531
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %3528)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1830 unwind label %3538

3538:                                             ; preds = %3537
  %3539 = landingpad { ptr, i32 }
          catch ptr null
  %3540 = extractvalue { ptr, i32 } %3539, 0
  call void @__clang_call_terminate(ptr %3540) #15
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1830: ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1828, %3531, %3537
  call void @llvm.lifetime.end.p0(ptr nonnull %238)
  %3541 = load ptr, ptr %235, align 8, !tbaa !23
  %3542 = load ptr, ptr %3418, align 8, !tbaa !27
  %.not4.i.i.i.i1831 = icmp eq ptr %3541, %3542
  br i1 %.not4.i.i.i.i1831, label %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit.i1839, label %.lr.ph.i.i.i.i1832

.lr.ph.i.i.i.i1832:                               ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1830, %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i1835
  %.05.i.i.i.i1833 = phi ptr [ %3556, %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i1835 ], [ %3541, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1830 ]
  %3543 = load ptr, ptr %.05.i.i.i.i1833, align 8, !tbaa !20
  %3544 = load i64, ptr %3543, align 8
  %3545 = and i64 %3544, 1152920405095219200
  %.not.i.i.i.i.i.i.i1834 = icmp eq i64 %3545, 1152920405095219200
  br i1 %.not.i.i.i.i.i.i.i1834, label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i1835, label %3546, !prof !16

3546:                                             ; preds = %.lr.ph.i.i.i.i1832
  %3547 = add i64 %3544, 1152920405095219200
  %3548 = and i64 %3547, 1152920405095219200
  %3549 = and i64 %3544, -1152920405095219201
  %3550 = or disjoint i64 %3548, %3549
  store i64 %3550, ptr %3543, align 8
  %3551 = icmp eq i64 %3548, 0
  br i1 %3551, label %3552, label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i1835, !prof !16

3552:                                             ; preds = %3546
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %3543)
          to label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i1835 unwind label %3553

3553:                                             ; preds = %3552
  %3554 = landingpad { ptr, i32 }
          catch ptr null
  %3555 = extractvalue { ptr, i32 } %3554, 0
  call void @__clang_call_terminate(ptr %3555) #15
  unreachable

_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i1835: ; preds = %3552, %3546, %.lr.ph.i.i.i.i1832
  %3556 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i1833, i64 8
  %.not.i.i.i.i1836 = icmp eq ptr %3556, %3542
  br i1 %.not.i.i.i.i1836, label %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i1837, label %.lr.ph.i.i.i.i1832, !llvm.loop !33

_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i1837: ; preds = %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i1835
  %.pr.i1838 = load ptr, ptr %235, align 8, !tbaa !23
  br label %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit.i1839

_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit.i1839: ; preds = %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i1837, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1830
  %3557 = phi ptr [ %.pr.i1838, %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i1837 ], [ %3541, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1830 ]
  %.not.i.i.i1840 = icmp eq ptr %3557, null
  br i1 %.not.i.i.i1840, label %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit1842.preheader, label %3558

3558:                                             ; preds = %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit.i1839
  %3559 = load ptr, ptr %3406, align 8, !tbaa !26
  %3560 = ptrtoint ptr %3559 to i64
  %3561 = ptrtoint ptr %3557 to i64
  %3562 = sub i64 %3560, %3561
  call void @_ZdlPvm(ptr noundef nonnull %3557, i64 noundef %3562) #16
  br label %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit1842.preheader

_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit1842.preheader: ; preds = %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit.i1839, %3558
  br label %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit1842

_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit1842: ; preds = %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit1842.preheader, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1844
  %3563 = phi ptr [ %3564, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1844 ], [ %3403, %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit1842.preheader ]
  %3564 = getelementptr inbounds i8, ptr %3563, i64 -8
  %3565 = load ptr, ptr %3564, align 8, !tbaa !20
  %3566 = load i64, ptr %3565, align 8
  %3567 = and i64 %3566, 1152920405095219200
  %.not.i.i1843 = icmp eq i64 %3567, 1152920405095219200
  br i1 %.not.i.i1843, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1844, label %3568, !prof !16

3568:                                             ; preds = %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit1842
  %3569 = add i64 %3566, 1152920405095219200
  %3570 = and i64 %3569, 1152920405095219200
  %3571 = and i64 %3566, -1152920405095219201
  %3572 = or disjoint i64 %3570, %3571
  store i64 %3572, ptr %3565, align 8
  %3573 = icmp eq i64 %3570, 0
  br i1 %3573, label %3574, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1844, !prof !16

3574:                                             ; preds = %3568
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %3565)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1844 unwind label %3575

3575:                                             ; preds = %3574
  %3576 = landingpad { ptr, i32 }
          catch ptr null
  %3577 = extractvalue { ptr, i32 } %3576, 0
  call void @__clang_call_terminate(ptr %3577) #15
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1844: ; preds = %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit1842, %3568, %3574
  %3578 = icmp eq ptr %3564, %236
  br i1 %3578, label %3579, label %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit1842

3579:                                             ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1844
  call void @llvm.lifetime.end.p0(ptr nonnull %236)
  call void @llvm.lifetime.start.p0(ptr nonnull %248)
  %3580 = load ptr, ptr %73, align 8, !tbaa !20
  store ptr %3580, ptr %248, align 8, !tbaa !20
  %3581 = load i64, ptr %3580, align 8
  %3582 = lshr i64 %3581, 40
  %3583 = trunc nuw nsw i64 %3582 to i32
  %3584 = and i32 %3583, 1048575
  %3585 = icmp samesign ult i32 %3584, 1048574
  br i1 %3585, label %3586, label %3592, !prof !22

3586:                                             ; preds = %3579
  %3587 = add nuw nsw i32 %3584, 1
  %3588 = zext nneg i32 %3587 to i64
  %3589 = shl nuw nsw i64 %3588, 40
  %3590 = and i64 %3581, -1152920405095219201
  %3591 = or i64 %3589, %3590
  store i64 %3591, ptr %3580, align 8
  br label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit1846

3592:                                             ; preds = %3579
  %3593 = icmp eq i32 %3584, 1048574
  br i1 %3593, label %3594, label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit1846, !prof !16

3594:                                             ; preds = %3592
  %3595 = or i64 %3581, 1152920405095219200
  store i64 %3595, ptr %3580, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %3580)
          to label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit1846 unwind label %.thread2351

.thread2351:                                      ; preds = %3594
  %3596 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit2372

_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit1846: ; preds = %3592, %3586, %3594
  %3597 = getelementptr inbounds nuw i8, ptr %248, i64 8
  %3598 = load ptr, ptr %76, align 8, !tbaa !20
  store ptr %3598, ptr %3597, align 8, !tbaa !20
  %3599 = load i64, ptr %3598, align 8
  %3600 = lshr i64 %3599, 40
  %3601 = trunc nuw nsw i64 %3600 to i32
  %3602 = and i32 %3601, 1048575
  %3603 = icmp samesign ult i32 %3602, 1048574
  br i1 %3603, label %3604, label %3610, !prof !22

3604:                                             ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit1846
  %3605 = add nuw nsw i32 %3602, 1
  %3606 = zext nneg i32 %3605 to i64
  %3607 = shl nuw nsw i64 %3606, 40
  %3608 = and i64 %3599, -1152920405095219201
  %3609 = or i64 %3607, %3608
  store i64 %3609, ptr %3598, align 8
  br label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit1848

3610:                                             ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit1846
  %3611 = icmp eq i32 %3602, 1048574
  br i1 %3611, label %3612, label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit1848, !prof !16

3612:                                             ; preds = %3610
  %3613 = or i64 %3599, 1152920405095219200
  store i64 %3613, ptr %3598, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %3598)
          to label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit1848 unwind label %5957

_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit1848: ; preds = %3610, %3604, %3612
  %3614 = getelementptr inbounds nuw i8, ptr %248, i64 16
  %3615 = load ptr, ptr %79, align 8, !tbaa !20
  store ptr %3615, ptr %3614, align 8, !tbaa !20
  %3616 = load i64, ptr %3615, align 8
  %3617 = lshr i64 %3616, 40
  %3618 = trunc nuw nsw i64 %3617 to i32
  %3619 = and i32 %3618, 1048575
  %3620 = icmp samesign ult i32 %3619, 1048574
  br i1 %3620, label %3621, label %3627, !prof !22

3621:                                             ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit1848
  %3622 = add nuw nsw i32 %3619, 1
  %3623 = zext nneg i32 %3622 to i64
  %3624 = shl nuw nsw i64 %3623, 40
  %3625 = and i64 %3616, -1152920405095219201
  %3626 = or i64 %3624, %3625
  store i64 %3626, ptr %3615, align 8
  br label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit1850

3627:                                             ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit1848
  %3628 = icmp eq i32 %3619, 1048574
  br i1 %3628, label %3629, label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit1850, !prof !16

3629:                                             ; preds = %3627
  %3630 = or i64 %3616, 1152920405095219200
  store i64 %3630, ptr %3615, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %3615)
          to label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit1850 unwind label %5957

_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit1850: ; preds = %3627, %3621, %3629
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %247, i8 0, i64 24, i1 false)
  %3631 = getelementptr inbounds nuw i8, ptr %248, i64 24
  %3632 = invoke noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #17
          to label %_ZNSt12_Vector_baseIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE11_M_allocateEm.exit.i.i1853 unwind label %3636

_ZNSt12_Vector_baseIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE11_M_allocateEm.exit.i.i1853: ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit1850
  store ptr %3632, ptr %247, align 8, !tbaa !23
  %3633 = getelementptr inbounds nuw i8, ptr %3632, i64 24
  %3634 = getelementptr inbounds nuw i8, ptr %247, i64 16
  store ptr %3633, ptr %3634, align 8, !tbaa !26
  %3635 = invoke noundef ptr @_ZSt16__do_uninit_copyIPKN4cvc58internal12NodeTemplateILb1EEEPS3_ET0_T_S8_S7_(ptr noundef nonnull %248, ptr noundef nonnull %3631, ptr noundef nonnull %3632)
          to label %3645 unwind label %3636

3636:                                             ; preds = %_ZNSt12_Vector_baseIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE11_M_allocateEm.exit.i.i1853, %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit1850
  %3637 = landingpad { ptr, i32 }
          cleanup
  %3638 = load ptr, ptr %247, align 8, !tbaa !23
  %.not.i.i5.i1851 = icmp eq ptr %3638, null
  br i1 %.not.i.i5.i1851, label %.body1854, label %3639

3639:                                             ; preds = %3636
  %3640 = getelementptr inbounds nuw i8, ptr %247, i64 16
  %3641 = load ptr, ptr %3640, align 8, !tbaa !26
  %3642 = ptrtoint ptr %3641 to i64
  %3643 = ptrtoint ptr %3638 to i64
  %3644 = sub i64 %3642, %3643
  call void @_ZdlPvm(ptr noundef nonnull %3638, i64 noundef %3644) #16
  br label %.body1854

3645:                                             ; preds = %_ZNSt12_Vector_baseIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE11_M_allocateEm.exit.i.i1853
  %3646 = getelementptr inbounds nuw i8, ptr %247, i64 8
  store ptr %3635, ptr %3646, align 8, !tbaa !27
  call void @llvm.lifetime.start.p0(ptr nonnull %250)
  %3647 = load ptr, ptr %73, align 8, !tbaa !20
  store ptr %3647, ptr %250, align 8, !tbaa !28
  call void @llvm.lifetime.start.p0(ptr nonnull %251)
  call void @llvm.lifetime.start.p0(ptr nonnull %252)
  %3648 = load ptr, ptr %76, align 8, !tbaa !20
  store ptr %3648, ptr %252, align 8, !tbaa !28
  %3649 = getelementptr inbounds nuw i8, ptr %252, i64 8
  %3650 = load ptr, ptr %79, align 8, !tbaa !20
  store ptr %3650, ptr %3649, align 8, !tbaa !28
  invoke void @_ZN4cvc58internal11NodeManager6mkNodeENS0_4kind6Kind_tESt16initializer_listINS0_12NodeTemplateILb0EEEE(ptr dead_on_unwind nonnull writable sret(%"class.cvc5::internal::NodeTemplate") align 8 %251, ptr noundef nonnull align 8 dereferenceable(3560) %322, i32 noundef 255, ptr nonnull %252, i64 2)
          to label %3651 unwind label %.preheader2373.preheader

3651:                                             ; preds = %3645
  %3652 = getelementptr inbounds nuw i8, ptr %250, i64 8
  %3653 = load ptr, ptr %251, align 8, !tbaa !20
  store ptr %3653, ptr %3652, align 8, !tbaa !28
  invoke void @_ZN4cvc58internal11NodeManager6mkNodeENS0_4kind6Kind_tESt16initializer_listINS0_12NodeTemplateILb0EEEE(ptr dead_on_unwind nonnull writable sret(%"class.cvc5::internal::NodeTemplate") align 8 %249, ptr noundef nonnull align 8 dereferenceable(3560) %322, i32 noundef 258, ptr nonnull %250, i64 2)
          to label %3654 unwind label %5963

3654:                                             ; preds = %3651
  call void @llvm.lifetime.start.p0(ptr nonnull %254)
  call void @llvm.lifetime.start.p0(ptr nonnull %255)
  call void @llvm.lifetime.start.p0(ptr nonnull %256)
  %3655 = load ptr, ptr %73, align 8, !tbaa !20
  store ptr %3655, ptr %256, align 8, !tbaa !28
  %3656 = getelementptr inbounds nuw i8, ptr %256, i64 8
  %3657 = load ptr, ptr %76, align 8, !tbaa !20
  store ptr %3657, ptr %3656, align 8, !tbaa !28
  invoke void @_ZN4cvc58internal11NodeManager6mkNodeENS0_4kind6Kind_tESt16initializer_listINS0_12NodeTemplateILb0EEEE(ptr dead_on_unwind nonnull writable sret(%"class.cvc5::internal::NodeTemplate") align 8 %255, ptr noundef nonnull align 8 dereferenceable(3560) %322, i32 noundef 258, ptr nonnull %256, i64 2)
          to label %3658 unwind label %.thread2915

3658:                                             ; preds = %3654
  %3659 = load ptr, ptr %255, align 8, !tbaa !20
  store ptr %3659, ptr %254, align 8, !tbaa !28
  call void @llvm.lifetime.start.p0(ptr nonnull %257)
  call void @llvm.lifetime.start.p0(ptr nonnull %258)
  %3660 = load ptr, ptr %73, align 8, !tbaa !20
  store ptr %3660, ptr %258, align 8, !tbaa !28
  %3661 = getelementptr inbounds nuw i8, ptr %258, i64 8
  %3662 = load ptr, ptr %79, align 8, !tbaa !20
  store ptr %3662, ptr %3661, align 8, !tbaa !28
  invoke void @_ZN4cvc58internal11NodeManager6mkNodeENS0_4kind6Kind_tESt16initializer_listINS0_12NodeTemplateILb0EEEE(ptr dead_on_unwind nonnull writable sret(%"class.cvc5::internal::NodeTemplate") align 8 %257, ptr noundef nonnull align 8 dereferenceable(3560) %322, i32 noundef 258, ptr nonnull %258, i64 2)
          to label %3663 unwind label %.preheader2375.preheader

3663:                                             ; preds = %3658
  %3664 = getelementptr inbounds nuw i8, ptr %254, i64 8
  %3665 = load ptr, ptr %257, align 8, !tbaa !20
  store ptr %3665, ptr %3664, align 8, !tbaa !28
  invoke void @_ZN4cvc58internal11NodeManager6mkNodeENS0_4kind6Kind_tESt16initializer_listINS0_12NodeTemplateILb0EEEE(ptr dead_on_unwind nonnull writable sret(%"class.cvc5::internal::NodeTemplate") align 8 %253, ptr noundef nonnull align 8 dereferenceable(3560) %322, i32 noundef 22, ptr nonnull %254, i64 2)
          to label %3666 unwind label %5966

3666:                                             ; preds = %3663
  %3667 = load ptr, ptr %109, align 8, !tbaa !20
  store ptr %3667, ptr %259, align 8, !tbaa !20
  %3668 = load i64, ptr %3667, align 8
  %3669 = lshr i64 %3668, 40
  %3670 = trunc nuw nsw i64 %3669 to i32
  %3671 = and i32 %3670, 1048575
  %3672 = icmp samesign ult i32 %3671, 1048574
  br i1 %3672, label %3673, label %3679, !prof !22

3673:                                             ; preds = %3666
  %3674 = add nuw nsw i32 %3671, 1
  %3675 = zext nneg i32 %3674 to i64
  %3676 = shl nuw nsw i64 %3675, 40
  %3677 = and i64 %3668, -1152920405095219201
  %3678 = or i64 %3676, %3677
  store i64 %3678, ptr %3667, align 8
  br label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit1858

3679:                                             ; preds = %3666
  %3680 = icmp eq i32 %3671, 1048574
  br i1 %3680, label %3681, label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit1858, !prof !16

3681:                                             ; preds = %3679
  %3682 = or i64 %3668, 1152920405095219200
  store i64 %3682, ptr %3667, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %3667)
          to label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit1858 unwind label %5968

_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit1858: ; preds = %3679, %3673, %3681
  call void @llvm.experimental.noalias.scope.decl(metadata !68)
  %3683 = load ptr, ptr @_ZN4cvc58internal12NodeTemplateILb1EE6s_nullE, align 8, !tbaa !20, !noalias !68
  store ptr %3683, ptr %260, align 8, !tbaa !20, !alias.scope !68
  %3684 = load i64, ptr %3683, align 8, !noalias !68
  %3685 = lshr i64 %3684, 40
  %3686 = trunc nuw nsw i64 %3685 to i32
  %3687 = and i32 %3686, 1048575
  %3688 = icmp samesign ult i32 %3687, 1048574
  br i1 %3688, label %3689, label %3695, !prof !22

3689:                                             ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit1858
  %3690 = add nuw nsw i32 %3687, 1
  %3691 = zext nneg i32 %3690 to i64
  %3692 = shl nuw nsw i64 %3691, 40
  %3693 = and i64 %3684, -1152920405095219201
  %3694 = or i64 %3692, %3693
  store i64 %3694, ptr %3683, align 8, !noalias !68
  br label %_ZN4cvc58internal12NodeTemplateILb1EE4nullEv.exit1860

3695:                                             ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit1858
  %3696 = icmp eq i32 %3687, 1048574
  br i1 %3696, label %3697, label %_ZN4cvc58internal12NodeTemplateILb1EE4nullEv.exit1860, !prof !16

3697:                                             ; preds = %3695
  %3698 = or i64 %3684, 1152920405095219200
  store i64 %3698, ptr %3683, align 8, !noalias !68
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %3683)
          to label %_ZN4cvc58internal12NodeTemplateILb1EE4nullEv.exit1860 unwind label %5970

_ZN4cvc58internal12NodeTemplateILb1EE4nullEv.exit1860: ; preds = %3695, %3689, %3697
  invoke void @_ZN4cvc58internal8rewriter9RewriteDb7addRuleENS_16ProofRewriteRuleESt6vectorINS0_12NodeTemplateILb1EEESaIS6_EES6_S6_S6_S6_NS1_5LevelE(ptr noundef nonnull align 8 dereferenceable(544) %0, i32 noundef 363, ptr noundef nonnull %247, ptr noundef nonnull %249, ptr noundef nonnull %253, ptr noundef nonnull %259, ptr noundef nonnull %260, i32 noundef 0)
          to label %3699 unwind label %5972

3699:                                             ; preds = %_ZN4cvc58internal12NodeTemplateILb1EE4nullEv.exit1860
  %3700 = load ptr, ptr %260, align 8, !tbaa !20
  %3701 = load i64, ptr %3700, align 8
  %3702 = and i64 %3701, 1152920405095219200
  %.not.i.i1861 = icmp eq i64 %3702, 1152920405095219200
  br i1 %.not.i.i1861, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1862, label %3703, !prof !16

3703:                                             ; preds = %3699
  %3704 = add i64 %3701, 1152920405095219200
  %3705 = and i64 %3704, 1152920405095219200
  %3706 = and i64 %3701, -1152920405095219201
  %3707 = or disjoint i64 %3705, %3706
  store i64 %3707, ptr %3700, align 8
  %3708 = icmp eq i64 %3705, 0
  br i1 %3708, label %3709, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1862, !prof !16

3709:                                             ; preds = %3703
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %3700)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1862 unwind label %3710

3710:                                             ; preds = %3709
  %3711 = landingpad { ptr, i32 }
          catch ptr null
  %3712 = extractvalue { ptr, i32 } %3711, 0
  call void @__clang_call_terminate(ptr %3712) #15
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1862: ; preds = %3699, %3703, %3709
  %3713 = load ptr, ptr %259, align 8, !tbaa !20
  %3714 = load i64, ptr %3713, align 8
  %3715 = and i64 %3714, 1152920405095219200
  %.not.i.i1863 = icmp eq i64 %3715, 1152920405095219200
  br i1 %.not.i.i1863, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1864, label %3716, !prof !16

3716:                                             ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1862
  %3717 = add i64 %3714, 1152920405095219200
  %3718 = and i64 %3717, 1152920405095219200
  %3719 = and i64 %3714, -1152920405095219201
  %3720 = or disjoint i64 %3718, %3719
  store i64 %3720, ptr %3713, align 8
  %3721 = icmp eq i64 %3718, 0
  br i1 %3721, label %3722, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1864, !prof !16

3722:                                             ; preds = %3716
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %3713)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1864 unwind label %3723

3723:                                             ; preds = %3722
  %3724 = landingpad { ptr, i32 }
          catch ptr null
  %3725 = extractvalue { ptr, i32 } %3724, 0
  call void @__clang_call_terminate(ptr %3725) #15
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1864: ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1862, %3716, %3722
  %3726 = load ptr, ptr %253, align 8, !tbaa !20
  %3727 = load i64, ptr %3726, align 8
  %3728 = and i64 %3727, 1152920405095219200
  %.not.i.i1865 = icmp eq i64 %3728, 1152920405095219200
  br i1 %.not.i.i1865, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1866, label %3729, !prof !16

3729:                                             ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1864
  %3730 = add i64 %3727, 1152920405095219200
  %3731 = and i64 %3730, 1152920405095219200
  %3732 = and i64 %3727, -1152920405095219201
  %3733 = or disjoint i64 %3731, %3732
  store i64 %3733, ptr %3726, align 8
  %3734 = icmp eq i64 %3731, 0
  br i1 %3734, label %3735, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1866, !prof !16

3735:                                             ; preds = %3729
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %3726)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1866 unwind label %3736

3736:                                             ; preds = %3735
  %3737 = landingpad { ptr, i32 }
          catch ptr null
  %3738 = extractvalue { ptr, i32 } %3737, 0
  call void @__clang_call_terminate(ptr %3738) #15
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1866: ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1864, %3729, %3735
  %3739 = load ptr, ptr %257, align 8, !tbaa !20
  %3740 = load i64, ptr %3739, align 8
  %3741 = and i64 %3740, 1152920405095219200
  %.not.i.i1867 = icmp eq i64 %3741, 1152920405095219200
  br i1 %.not.i.i1867, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1868, label %3742, !prof !16

3742:                                             ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1866
  %3743 = add i64 %3740, 1152920405095219200
  %3744 = and i64 %3743, 1152920405095219200
  %3745 = and i64 %3740, -1152920405095219201
  %3746 = or disjoint i64 %3744, %3745
  store i64 %3746, ptr %3739, align 8
  %3747 = icmp eq i64 %3744, 0
  br i1 %3747, label %3748, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1868, !prof !16

3748:                                             ; preds = %3742
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %3739)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1868 unwind label %3749

3749:                                             ; preds = %3748
  %3750 = landingpad { ptr, i32 }
          catch ptr null
  %3751 = extractvalue { ptr, i32 } %3750, 0
  call void @__clang_call_terminate(ptr %3751) #15
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1868: ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1866, %3742, %3748
  call void @llvm.lifetime.end.p0(ptr nonnull %258)
  call void @llvm.lifetime.end.p0(ptr nonnull %257)
  %3752 = load ptr, ptr %255, align 8, !tbaa !20
  %3753 = load i64, ptr %3752, align 8
  %3754 = and i64 %3753, 1152920405095219200
  %.not.i.i1869 = icmp eq i64 %3754, 1152920405095219200
  br i1 %.not.i.i1869, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1870, label %3755, !prof !16

3755:                                             ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1868
  %3756 = add i64 %3753, 1152920405095219200
  %3757 = and i64 %3756, 1152920405095219200
  %3758 = and i64 %3753, -1152920405095219201
  %3759 = or disjoint i64 %3757, %3758
  store i64 %3759, ptr %3752, align 8
  %3760 = icmp eq i64 %3757, 0
  br i1 %3760, label %3761, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1870, !prof !16

3761:                                             ; preds = %3755
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %3752)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1870 unwind label %3762

3762:                                             ; preds = %3761
  %3763 = landingpad { ptr, i32 }
          catch ptr null
  %3764 = extractvalue { ptr, i32 } %3763, 0
  call void @__clang_call_terminate(ptr %3764) #15
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1870: ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1868, %3755, %3761
  call void @llvm.lifetime.end.p0(ptr nonnull %256)
  call void @llvm.lifetime.end.p0(ptr nonnull %255)
  call void @llvm.lifetime.end.p0(ptr nonnull %254)
  %3765 = load ptr, ptr %249, align 8, !tbaa !20
  %3766 = load i64, ptr %3765, align 8
  %3767 = and i64 %3766, 1152920405095219200
  %.not.i.i1871 = icmp eq i64 %3767, 1152920405095219200
  br i1 %.not.i.i1871, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1872, label %3768, !prof !16

3768:                                             ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1870
  %3769 = add i64 %3766, 1152920405095219200
  %3770 = and i64 %3769, 1152920405095219200
  %3771 = and i64 %3766, -1152920405095219201
  %3772 = or disjoint i64 %3770, %3771
  store i64 %3772, ptr %3765, align 8
  %3773 = icmp eq i64 %3770, 0
  br i1 %3773, label %3774, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1872, !prof !16

3774:                                             ; preds = %3768
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %3765)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1872 unwind label %3775

3775:                                             ; preds = %3774
  %3776 = landingpad { ptr, i32 }
          catch ptr null
  %3777 = extractvalue { ptr, i32 } %3776, 0
  call void @__clang_call_terminate(ptr %3777) #15
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1872: ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1870, %3768, %3774
  %3778 = load ptr, ptr %251, align 8, !tbaa !20
  %3779 = load i64, ptr %3778, align 8
  %3780 = and i64 %3779, 1152920405095219200
  %.not.i.i1873 = icmp eq i64 %3780, 1152920405095219200
  br i1 %.not.i.i1873, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1874, label %3781, !prof !16

3781:                                             ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1872
  %3782 = add i64 %3779, 1152920405095219200
  %3783 = and i64 %3782, 1152920405095219200
  %3784 = and i64 %3779, -1152920405095219201
  %3785 = or disjoint i64 %3783, %3784
  store i64 %3785, ptr %3778, align 8
  %3786 = icmp eq i64 %3783, 0
  br i1 %3786, label %3787, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1874, !prof !16

3787:                                             ; preds = %3781
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %3778)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1874 unwind label %3788

3788:                                             ; preds = %3787
  %3789 = landingpad { ptr, i32 }
          catch ptr null
  %3790 = extractvalue { ptr, i32 } %3789, 0
  call void @__clang_call_terminate(ptr %3790) #15
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1874: ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1872, %3781, %3787
  call void @llvm.lifetime.end.p0(ptr nonnull %252)
  call void @llvm.lifetime.end.p0(ptr nonnull %251)
  call void @llvm.lifetime.end.p0(ptr nonnull %250)
  %3791 = load ptr, ptr %247, align 8, !tbaa !23
  %3792 = load ptr, ptr %3646, align 8, !tbaa !27
  %.not4.i.i.i.i1875 = icmp eq ptr %3791, %3792
  br i1 %.not4.i.i.i.i1875, label %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit.i1883, label %.lr.ph.i.i.i.i1876

.lr.ph.i.i.i.i1876:                               ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1874, %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i1879
  %.05.i.i.i.i1877 = phi ptr [ %3806, %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i1879 ], [ %3791, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1874 ]
  %3793 = load ptr, ptr %.05.i.i.i.i1877, align 8, !tbaa !20
  %3794 = load i64, ptr %3793, align 8
  %3795 = and i64 %3794, 1152920405095219200
  %.not.i.i.i.i.i.i.i1878 = icmp eq i64 %3795, 1152920405095219200
  br i1 %.not.i.i.i.i.i.i.i1878, label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i1879, label %3796, !prof !16

3796:                                             ; preds = %.lr.ph.i.i.i.i1876
  %3797 = add i64 %3794, 1152920405095219200
  %3798 = and i64 %3797, 1152920405095219200
  %3799 = and i64 %3794, -1152920405095219201
  %3800 = or disjoint i64 %3798, %3799
  store i64 %3800, ptr %3793, align 8
  %3801 = icmp eq i64 %3798, 0
  br i1 %3801, label %3802, label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i1879, !prof !16

3802:                                             ; preds = %3796
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %3793)
          to label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i1879 unwind label %3803

3803:                                             ; preds = %3802
  %3804 = landingpad { ptr, i32 }
          catch ptr null
  %3805 = extractvalue { ptr, i32 } %3804, 0
  call void @__clang_call_terminate(ptr %3805) #15
  unreachable

_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i1879: ; preds = %3802, %3796, %.lr.ph.i.i.i.i1876
  %3806 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i1877, i64 8
  %.not.i.i.i.i1880 = icmp eq ptr %3806, %3792
  br i1 %.not.i.i.i.i1880, label %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i1881, label %.lr.ph.i.i.i.i1876, !llvm.loop !33

_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i1881: ; preds = %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i1879
  %.pr.i1882 = load ptr, ptr %247, align 8, !tbaa !23
  br label %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit.i1883

_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit.i1883: ; preds = %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i1881, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1874
  %3807 = phi ptr [ %.pr.i1882, %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i1881 ], [ %3791, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1874 ]
  %.not.i.i.i1884 = icmp eq ptr %3807, null
  br i1 %.not.i.i.i1884, label %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit1886.preheader, label %3808

3808:                                             ; preds = %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit.i1883
  %3809 = load ptr, ptr %3634, align 8, !tbaa !26
  %3810 = ptrtoint ptr %3809 to i64
  %3811 = ptrtoint ptr %3807 to i64
  %3812 = sub i64 %3810, %3811
  call void @_ZdlPvm(ptr noundef nonnull %3807, i64 noundef %3812) #16
  br label %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit1886.preheader

_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit1886.preheader: ; preds = %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit.i1883, %3808
  br label %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit1886

_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit1886: ; preds = %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit1886.preheader, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1888
  %3813 = phi ptr [ %3814, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1888 ], [ %3631, %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit1886.preheader ]
  %3814 = getelementptr inbounds i8, ptr %3813, i64 -8
  %3815 = load ptr, ptr %3814, align 8, !tbaa !20
  %3816 = load i64, ptr %3815, align 8
  %3817 = and i64 %3816, 1152920405095219200
  %.not.i.i1887 = icmp eq i64 %3817, 1152920405095219200
  br i1 %.not.i.i1887, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1888, label %3818, !prof !16

3818:                                             ; preds = %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit1886
  %3819 = add i64 %3816, 1152920405095219200
  %3820 = and i64 %3819, 1152920405095219200
  %3821 = and i64 %3816, -1152920405095219201
  %3822 = or disjoint i64 %3820, %3821
  store i64 %3822, ptr %3815, align 8
  %3823 = icmp eq i64 %3820, 0
  br i1 %3823, label %3824, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1888, !prof !16

3824:                                             ; preds = %3818
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %3815)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1888 unwind label %3825

3825:                                             ; preds = %3824
  %3826 = landingpad { ptr, i32 }
          catch ptr null
  %3827 = extractvalue { ptr, i32 } %3826, 0
  call void @__clang_call_terminate(ptr %3827) #15
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1888: ; preds = %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit1886, %3818, %3824
  %3828 = icmp eq ptr %3814, %248
  br i1 %3828, label %3829, label %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit1886

3829:                                             ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1888
  call void @llvm.lifetime.end.p0(ptr nonnull %248)
  call void @llvm.lifetime.start.p0(ptr nonnull %262)
  %3830 = load ptr, ptr %82, align 8, !tbaa !20
  store ptr %3830, ptr %262, align 8, !tbaa !20
  %3831 = load i64, ptr %3830, align 8
  %3832 = lshr i64 %3831, 40
  %3833 = trunc nuw nsw i64 %3832 to i32
  %3834 = and i32 %3833, 1048575
  %3835 = icmp samesign ult i32 %3834, 1048574
  br i1 %3835, label %3836, label %3842, !prof !22

3836:                                             ; preds = %3829
  %3837 = add nuw nsw i32 %3834, 1
  %3838 = zext nneg i32 %3837 to i64
  %3839 = shl nuw nsw i64 %3838, 40
  %3840 = and i64 %3831, -1152920405095219201
  %3841 = or i64 %3839, %3840
  store i64 %3841, ptr %3830, align 8
  br label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit1890

3842:                                             ; preds = %3829
  %3843 = icmp eq i32 %3834, 1048574
  br i1 %3843, label %3844, label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit1890, !prof !16

3844:                                             ; preds = %3842
  %3845 = or i64 %3831, 1152920405095219200
  store i64 %3845, ptr %3830, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %3830)
          to label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit1890 unwind label %.thread2353

.thread2353:                                      ; preds = %3844
  %3846 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit2366

_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit1890: ; preds = %3842, %3836, %3844
  %3847 = getelementptr inbounds nuw i8, ptr %262, i64 8
  %3848 = load ptr, ptr %85, align 8, !tbaa !20
  store ptr %3848, ptr %3847, align 8, !tbaa !20
  %3849 = load i64, ptr %3848, align 8
  %3850 = lshr i64 %3849, 40
  %3851 = trunc nuw nsw i64 %3850 to i32
  %3852 = and i32 %3851, 1048575
  %3853 = icmp samesign ult i32 %3852, 1048574
  br i1 %3853, label %3854, label %3860, !prof !22

3854:                                             ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit1890
  %3855 = add nuw nsw i32 %3852, 1
  %3856 = zext nneg i32 %3855 to i64
  %3857 = shl nuw nsw i64 %3856, 40
  %3858 = and i64 %3849, -1152920405095219201
  %3859 = or i64 %3857, %3858
  store i64 %3859, ptr %3848, align 8
  br label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit1892

3860:                                             ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit1890
  %3861 = icmp eq i32 %3852, 1048574
  br i1 %3861, label %3862, label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit1892, !prof !16

3862:                                             ; preds = %3860
  %3863 = or i64 %3849, 1152920405095219200
  store i64 %3863, ptr %3848, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %3848)
          to label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit1892 unwind label %5982

_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit1892: ; preds = %3860, %3854, %3862
  %3864 = getelementptr inbounds nuw i8, ptr %262, i64 16
  %3865 = load ptr, ptr %88, align 8, !tbaa !20
  store ptr %3865, ptr %3864, align 8, !tbaa !20
  %3866 = load i64, ptr %3865, align 8
  %3867 = lshr i64 %3866, 40
  %3868 = trunc nuw nsw i64 %3867 to i32
  %3869 = and i32 %3868, 1048575
  %3870 = icmp samesign ult i32 %3869, 1048574
  br i1 %3870, label %3871, label %3877, !prof !22

3871:                                             ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit1892
  %3872 = add nuw nsw i32 %3869, 1
  %3873 = zext nneg i32 %3872 to i64
  %3874 = shl nuw nsw i64 %3873, 40
  %3875 = and i64 %3866, -1152920405095219201
  %3876 = or i64 %3874, %3875
  store i64 %3876, ptr %3865, align 8
  br label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit1894

3877:                                             ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit1892
  %3878 = icmp eq i32 %3869, 1048574
  br i1 %3878, label %3879, label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit1894, !prof !16

3879:                                             ; preds = %3877
  %3880 = or i64 %3866, 1152920405095219200
  store i64 %3880, ptr %3865, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %3865)
          to label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit1894 unwind label %5982

_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit1894: ; preds = %3877, %3871, %3879
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %261, i8 0, i64 24, i1 false)
  %3881 = getelementptr inbounds nuw i8, ptr %262, i64 24
  %3882 = invoke noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #17
          to label %_ZNSt12_Vector_baseIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE11_M_allocateEm.exit.i.i1897 unwind label %3886

_ZNSt12_Vector_baseIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE11_M_allocateEm.exit.i.i1897: ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit1894
  store ptr %3882, ptr %261, align 8, !tbaa !23
  %3883 = getelementptr inbounds nuw i8, ptr %3882, i64 24
  %3884 = getelementptr inbounds nuw i8, ptr %261, i64 16
  store ptr %3883, ptr %3884, align 8, !tbaa !26
  %3885 = invoke noundef ptr @_ZSt16__do_uninit_copyIPKN4cvc58internal12NodeTemplateILb1EEEPS3_ET0_T_S8_S7_(ptr noundef nonnull %262, ptr noundef nonnull %3881, ptr noundef nonnull %3882)
          to label %3895 unwind label %3886

3886:                                             ; preds = %_ZNSt12_Vector_baseIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE11_M_allocateEm.exit.i.i1897, %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit1894
  %3887 = landingpad { ptr, i32 }
          cleanup
  %3888 = load ptr, ptr %261, align 8, !tbaa !23
  %.not.i.i5.i1895 = icmp eq ptr %3888, null
  br i1 %.not.i.i5.i1895, label %.body1898, label %3889

3889:                                             ; preds = %3886
  %3890 = getelementptr inbounds nuw i8, ptr %261, i64 16
  %3891 = load ptr, ptr %3890, align 8, !tbaa !26
  %3892 = ptrtoint ptr %3891 to i64
  %3893 = ptrtoint ptr %3888 to i64
  %3894 = sub i64 %3892, %3893
  call void @_ZdlPvm(ptr noundef nonnull %3888, i64 noundef %3894) #16
  br label %.body1898

3895:                                             ; preds = %_ZNSt12_Vector_baseIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE11_M_allocateEm.exit.i.i1897
  %3896 = getelementptr inbounds nuw i8, ptr %261, i64 8
  store ptr %3885, ptr %3896, align 8, !tbaa !27
  call void @llvm.lifetime.start.p0(ptr nonnull %264)
  %3897 = load ptr, ptr %82, align 8, !tbaa !20
  store ptr %3897, ptr %264, align 8, !tbaa !28
  call void @llvm.lifetime.start.p0(ptr nonnull %265)
  call void @llvm.lifetime.start.p0(ptr nonnull %266)
  %3898 = load ptr, ptr %85, align 8, !tbaa !20
  store ptr %3898, ptr %266, align 8, !tbaa !28
  %3899 = getelementptr inbounds nuw i8, ptr %266, i64 8
  %3900 = load ptr, ptr %88, align 8, !tbaa !20
  store ptr %3900, ptr %3899, align 8, !tbaa !28
  invoke void @_ZN4cvc58internal11NodeManager6mkNodeENS0_4kind6Kind_tESt16initializer_listINS0_12NodeTemplateILb0EEEE(ptr dead_on_unwind nonnull writable sret(%"class.cvc5::internal::NodeTemplate") align 8 %265, ptr noundef nonnull align 8 dereferenceable(3560) %322, i32 noundef 256, ptr nonnull %266, i64 2)
          to label %3901 unwind label %.preheader2367.preheader

3901:                                             ; preds = %3895
  %3902 = getelementptr inbounds nuw i8, ptr %264, i64 8
  %3903 = load ptr, ptr %265, align 8, !tbaa !20
  store ptr %3903, ptr %3902, align 8, !tbaa !28
  invoke void @_ZN4cvc58internal11NodeManager6mkNodeENS0_4kind6Kind_tESt16initializer_listINS0_12NodeTemplateILb0EEEE(ptr dead_on_unwind nonnull writable sret(%"class.cvc5::internal::NodeTemplate") align 8 %263, ptr noundef nonnull align 8 dereferenceable(3560) %322, i32 noundef 258, ptr nonnull %264, i64 2)
          to label %3904 unwind label %5988

3904:                                             ; preds = %3901
  call void @llvm.lifetime.start.p0(ptr nonnull %268)
  call void @llvm.lifetime.start.p0(ptr nonnull %269)
  call void @llvm.lifetime.start.p0(ptr nonnull %270)
  %3905 = load ptr, ptr %82, align 8, !tbaa !20
  store ptr %3905, ptr %270, align 8, !tbaa !28
  %3906 = getelementptr inbounds nuw i8, ptr %270, i64 8
  %3907 = load ptr, ptr %85, align 8, !tbaa !20
  store ptr %3907, ptr %3906, align 8, !tbaa !28
  invoke void @_ZN4cvc58internal11NodeManager6mkNodeENS0_4kind6Kind_tESt16initializer_listINS0_12NodeTemplateILb0EEEE(ptr dead_on_unwind nonnull writable sret(%"class.cvc5::internal::NodeTemplate") align 8 %269, ptr noundef nonnull align 8 dereferenceable(3560) %322, i32 noundef 258, ptr nonnull %270, i64 2)
          to label %3908 unwind label %.thread2925

3908:                                             ; preds = %3904
  %3909 = load ptr, ptr %269, align 8, !tbaa !20
  store ptr %3909, ptr %268, align 8, !tbaa !28
  %3910 = getelementptr inbounds nuw i8, ptr %268, i64 8
  call void @llvm.lifetime.start.p0(ptr nonnull %271)
  call void @llvm.lifetime.start.p0(ptr nonnull %272)
  call void @llvm.lifetime.start.p0(ptr nonnull %273)
  call void @llvm.lifetime.start.p0(ptr nonnull %274)
  %3911 = load ptr, ptr %82, align 8, !tbaa !20
  store ptr %3911, ptr %274, align 8, !tbaa !28
  %3912 = getelementptr inbounds nuw i8, ptr %274, i64 8
  %3913 = load ptr, ptr %88, align 8, !tbaa !20
  store ptr %3913, ptr %3912, align 8, !tbaa !28
  invoke void @_ZN4cvc58internal11NodeManager6mkNodeENS0_4kind6Kind_tESt16initializer_listINS0_12NodeTemplateILb0EEEE(ptr dead_on_unwind nonnull writable sret(%"class.cvc5::internal::NodeTemplate") align 8 %273, ptr noundef nonnull align 8 dereferenceable(3560) %322, i32 noundef 258, ptr nonnull %274, i64 2)
          to label %3914 unwind label %.thread2929

3914:                                             ; preds = %3908
  %3915 = load ptr, ptr %273, align 8, !tbaa !20
  store ptr %3915, ptr %272, align 8, !tbaa !28
  invoke void @_ZN4cvc58internal11NodeManager6mkNodeENS0_4kind6Kind_tESt16initializer_listINS0_12NodeTemplateILb0EEEE(ptr dead_on_unwind nonnull writable sret(%"class.cvc5::internal::NodeTemplate") align 8 %271, ptr noundef nonnull align 8 dereferenceable(3560) %322, i32 noundef 21, ptr nonnull %272, i64 1)
          to label %3916 unwind label %5992

3916:                                             ; preds = %3914
  %3917 = load ptr, ptr %271, align 8, !tbaa !20
  store ptr %3917, ptr %3910, align 8, !tbaa !28
  invoke void @_ZN4cvc58internal11NodeManager6mkNodeENS0_4kind6Kind_tESt16initializer_listINS0_12NodeTemplateILb0EEEE(ptr dead_on_unwind nonnull writable sret(%"class.cvc5::internal::NodeTemplate") align 8 %267, ptr noundef nonnull align 8 dereferenceable(3560) %322, i32 noundef 22, ptr nonnull %268, i64 2)
          to label %3918 unwind label %5994

3918:                                             ; preds = %3916
  %3919 = load ptr, ptr %109, align 8, !tbaa !20
  store ptr %3919, ptr %275, align 8, !tbaa !20
  %3920 = load i64, ptr %3919, align 8
  %3921 = lshr i64 %3920, 40
  %3922 = trunc nuw nsw i64 %3921 to i32
  %3923 = and i32 %3922, 1048575
  %3924 = icmp samesign ult i32 %3923, 1048574
  br i1 %3924, label %3925, label %3931, !prof !22

3925:                                             ; preds = %3918
  %3926 = add nuw nsw i32 %3923, 1
  %3927 = zext nneg i32 %3926 to i64
  %3928 = shl nuw nsw i64 %3927, 40
  %3929 = and i64 %3920, -1152920405095219201
  %3930 = or i64 %3928, %3929
  store i64 %3930, ptr %3919, align 8
  br label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit1902

3931:                                             ; preds = %3918
  %3932 = icmp eq i32 %3923, 1048574
  br i1 %3932, label %3933, label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit1902, !prof !16

3933:                                             ; preds = %3931
  %3934 = or i64 %3920, 1152920405095219200
  store i64 %3934, ptr %3919, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %3919)
          to label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit1902 unwind label %5996

_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit1902: ; preds = %3931, %3925, %3933
  call void @llvm.experimental.noalias.scope.decl(metadata !71)
  %3935 = load ptr, ptr @_ZN4cvc58internal12NodeTemplateILb1EE6s_nullE, align 8, !tbaa !20, !noalias !71
  store ptr %3935, ptr %276, align 8, !tbaa !20, !alias.scope !71
  %3936 = load i64, ptr %3935, align 8, !noalias !71
  %3937 = lshr i64 %3936, 40
  %3938 = trunc nuw nsw i64 %3937 to i32
  %3939 = and i32 %3938, 1048575
  %3940 = icmp samesign ult i32 %3939, 1048574
  br i1 %3940, label %3941, label %3947, !prof !22

3941:                                             ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit1902
  %3942 = add nuw nsw i32 %3939, 1
  %3943 = zext nneg i32 %3942 to i64
  %3944 = shl nuw nsw i64 %3943, 40
  %3945 = and i64 %3936, -1152920405095219201
  %3946 = or i64 %3944, %3945
  store i64 %3946, ptr %3935, align 8, !noalias !71
  br label %_ZN4cvc58internal12NodeTemplateILb1EE4nullEv.exit1904

3947:                                             ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit1902
  %3948 = icmp eq i32 %3939, 1048574
  br i1 %3948, label %3949, label %_ZN4cvc58internal12NodeTemplateILb1EE4nullEv.exit1904, !prof !16

3949:                                             ; preds = %3947
  %3950 = or i64 %3936, 1152920405095219200
  store i64 %3950, ptr %3935, align 8, !noalias !71
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %3935)
          to label %_ZN4cvc58internal12NodeTemplateILb1EE4nullEv.exit1904 unwind label %5998

_ZN4cvc58internal12NodeTemplateILb1EE4nullEv.exit1904: ; preds = %3947, %3941, %3949
  invoke void @_ZN4cvc58internal8rewriter9RewriteDb7addRuleENS_16ProofRewriteRuleESt6vectorINS0_12NodeTemplateILb1EEESaIS6_EES6_S6_S6_S6_NS1_5LevelE(ptr noundef nonnull align 8 dereferenceable(544) %0, i32 noundef 364, ptr noundef nonnull %261, ptr noundef nonnull %263, ptr noundef nonnull %267, ptr noundef nonnull %275, ptr noundef nonnull %276, i32 noundef 0)
          to label %3951 unwind label %6000

3951:                                             ; preds = %_ZN4cvc58internal12NodeTemplateILb1EE4nullEv.exit1904
  %3952 = load ptr, ptr %276, align 8, !tbaa !20
  %3953 = load i64, ptr %3952, align 8
  %3954 = and i64 %3953, 1152920405095219200
  %.not.i.i1905 = icmp eq i64 %3954, 1152920405095219200
  br i1 %.not.i.i1905, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1906, label %3955, !prof !16

3955:                                             ; preds = %3951
  %3956 = add i64 %3953, 1152920405095219200
  %3957 = and i64 %3956, 1152920405095219200
  %3958 = and i64 %3953, -1152920405095219201
  %3959 = or disjoint i64 %3957, %3958
  store i64 %3959, ptr %3952, align 8
  %3960 = icmp eq i64 %3957, 0
  br i1 %3960, label %3961, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1906, !prof !16

3961:                                             ; preds = %3955
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %3952)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1906 unwind label %3962

3962:                                             ; preds = %3961
  %3963 = landingpad { ptr, i32 }
          catch ptr null
  %3964 = extractvalue { ptr, i32 } %3963, 0
  call void @__clang_call_terminate(ptr %3964) #15
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1906: ; preds = %3951, %3955, %3961
  %3965 = load ptr, ptr %275, align 8, !tbaa !20
  %3966 = load i64, ptr %3965, align 8
  %3967 = and i64 %3966, 1152920405095219200
  %.not.i.i1907 = icmp eq i64 %3967, 1152920405095219200
  br i1 %.not.i.i1907, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1908, label %3968, !prof !16

3968:                                             ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1906
  %3969 = add i64 %3966, 1152920405095219200
  %3970 = and i64 %3969, 1152920405095219200
  %3971 = and i64 %3966, -1152920405095219201
  %3972 = or disjoint i64 %3970, %3971
  store i64 %3972, ptr %3965, align 8
  %3973 = icmp eq i64 %3970, 0
  br i1 %3973, label %3974, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1908, !prof !16

3974:                                             ; preds = %3968
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %3965)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1908 unwind label %3975

3975:                                             ; preds = %3974
  %3976 = landingpad { ptr, i32 }
          catch ptr null
  %3977 = extractvalue { ptr, i32 } %3976, 0
  call void @__clang_call_terminate(ptr %3977) #15
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1908: ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1906, %3968, %3974
  %3978 = load ptr, ptr %267, align 8, !tbaa !20
  %3979 = load i64, ptr %3978, align 8
  %3980 = and i64 %3979, 1152920405095219200
  %.not.i.i1909 = icmp eq i64 %3980, 1152920405095219200
  br i1 %.not.i.i1909, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1910, label %3981, !prof !16

3981:                                             ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1908
  %3982 = add i64 %3979, 1152920405095219200
  %3983 = and i64 %3982, 1152920405095219200
  %3984 = and i64 %3979, -1152920405095219201
  %3985 = or disjoint i64 %3983, %3984
  store i64 %3985, ptr %3978, align 8
  %3986 = icmp eq i64 %3983, 0
  br i1 %3986, label %3987, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1910, !prof !16

3987:                                             ; preds = %3981
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %3978)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1910 unwind label %3988

3988:                                             ; preds = %3987
  %3989 = landingpad { ptr, i32 }
          catch ptr null
  %3990 = extractvalue { ptr, i32 } %3989, 0
  call void @__clang_call_terminate(ptr %3990) #15
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1910: ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1908, %3981, %3987
  %3991 = load ptr, ptr %271, align 8, !tbaa !20
  %3992 = load i64, ptr %3991, align 8
  %3993 = and i64 %3992, 1152920405095219200
  %.not.i.i1911 = icmp eq i64 %3993, 1152920405095219200
  br i1 %.not.i.i1911, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1912, label %3994, !prof !16

3994:                                             ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1910
  %3995 = add i64 %3992, 1152920405095219200
  %3996 = and i64 %3995, 1152920405095219200
  %3997 = and i64 %3992, -1152920405095219201
  %3998 = or disjoint i64 %3996, %3997
  store i64 %3998, ptr %3991, align 8
  %3999 = icmp eq i64 %3996, 0
  br i1 %3999, label %4000, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1912, !prof !16

4000:                                             ; preds = %3994
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %3991)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1912 unwind label %4001

4001:                                             ; preds = %4000
  %4002 = landingpad { ptr, i32 }
          catch ptr null
  %4003 = extractvalue { ptr, i32 } %4002, 0
  call void @__clang_call_terminate(ptr %4003) #15
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1912: ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1910, %3994, %4000
  %4004 = load ptr, ptr %273, align 8, !tbaa !20
  %4005 = load i64, ptr %4004, align 8
  %4006 = and i64 %4005, 1152920405095219200
  %.not.i.i1913 = icmp eq i64 %4006, 1152920405095219200
  br i1 %.not.i.i1913, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1914, label %4007, !prof !16

4007:                                             ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1912
  %4008 = add i64 %4005, 1152920405095219200
  %4009 = and i64 %4008, 1152920405095219200
  %4010 = and i64 %4005, -1152920405095219201
  %4011 = or disjoint i64 %4009, %4010
  store i64 %4011, ptr %4004, align 8
  %4012 = icmp eq i64 %4009, 0
  br i1 %4012, label %4013, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1914, !prof !16

4013:                                             ; preds = %4007
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %4004)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1914 unwind label %4014

4014:                                             ; preds = %4013
  %4015 = landingpad { ptr, i32 }
          catch ptr null
  %4016 = extractvalue { ptr, i32 } %4015, 0
  call void @__clang_call_terminate(ptr %4016) #15
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1914: ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1912, %4007, %4013
  call void @llvm.lifetime.end.p0(ptr nonnull %274)
  call void @llvm.lifetime.end.p0(ptr nonnull %273)
  call void @llvm.lifetime.end.p0(ptr nonnull %272)
  call void @llvm.lifetime.end.p0(ptr nonnull %271)
  %4017 = load ptr, ptr %269, align 8, !tbaa !20
  %4018 = load i64, ptr %4017, align 8
  %4019 = and i64 %4018, 1152920405095219200
  %.not.i.i1915 = icmp eq i64 %4019, 1152920405095219200
  br i1 %.not.i.i1915, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1916, label %4020, !prof !16

4020:                                             ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1914
  %4021 = add i64 %4018, 1152920405095219200
  %4022 = and i64 %4021, 1152920405095219200
  %4023 = and i64 %4018, -1152920405095219201
  %4024 = or disjoint i64 %4022, %4023
  store i64 %4024, ptr %4017, align 8
  %4025 = icmp eq i64 %4022, 0
  br i1 %4025, label %4026, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1916, !prof !16

4026:                                             ; preds = %4020
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %4017)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1916 unwind label %4027

4027:                                             ; preds = %4026
  %4028 = landingpad { ptr, i32 }
          catch ptr null
  %4029 = extractvalue { ptr, i32 } %4028, 0
  call void @__clang_call_terminate(ptr %4029) #15
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1916: ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1914, %4020, %4026
  call void @llvm.lifetime.end.p0(ptr nonnull %270)
  call void @llvm.lifetime.end.p0(ptr nonnull %269)
  call void @llvm.lifetime.end.p0(ptr nonnull %268)
  %4030 = load ptr, ptr %263, align 8, !tbaa !20
  %4031 = load i64, ptr %4030, align 8
  %4032 = and i64 %4031, 1152920405095219200
  %.not.i.i1917 = icmp eq i64 %4032, 1152920405095219200
  br i1 %.not.i.i1917, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1918, label %4033, !prof !16

4033:                                             ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1916
  %4034 = add i64 %4031, 1152920405095219200
  %4035 = and i64 %4034, 1152920405095219200
  %4036 = and i64 %4031, -1152920405095219201
  %4037 = or disjoint i64 %4035, %4036
  store i64 %4037, ptr %4030, align 8
  %4038 = icmp eq i64 %4035, 0
  br i1 %4038, label %4039, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1918, !prof !16

4039:                                             ; preds = %4033
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %4030)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1918 unwind label %4040

4040:                                             ; preds = %4039
  %4041 = landingpad { ptr, i32 }
          catch ptr null
  %4042 = extractvalue { ptr, i32 } %4041, 0
  call void @__clang_call_terminate(ptr %4042) #15
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1918: ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1916, %4033, %4039
  %4043 = load ptr, ptr %265, align 8, !tbaa !20
  %4044 = load i64, ptr %4043, align 8
  %4045 = and i64 %4044, 1152920405095219200
  %.not.i.i1919 = icmp eq i64 %4045, 1152920405095219200
  br i1 %.not.i.i1919, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1920, label %4046, !prof !16

4046:                                             ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1918
  %4047 = add i64 %4044, 1152920405095219200
  %4048 = and i64 %4047, 1152920405095219200
  %4049 = and i64 %4044, -1152920405095219201
  %4050 = or disjoint i64 %4048, %4049
  store i64 %4050, ptr %4043, align 8
  %4051 = icmp eq i64 %4048, 0
  br i1 %4051, label %4052, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1920, !prof !16

4052:                                             ; preds = %4046
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %4043)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1920 unwind label %4053

4053:                                             ; preds = %4052
  %4054 = landingpad { ptr, i32 }
          catch ptr null
  %4055 = extractvalue { ptr, i32 } %4054, 0
  call void @__clang_call_terminate(ptr %4055) #15
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1920: ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1918, %4046, %4052
  call void @llvm.lifetime.end.p0(ptr nonnull %266)
  call void @llvm.lifetime.end.p0(ptr nonnull %265)
  call void @llvm.lifetime.end.p0(ptr nonnull %264)
  %4056 = load ptr, ptr %261, align 8, !tbaa !23
  %4057 = load ptr, ptr %3896, align 8, !tbaa !27
  %.not4.i.i.i.i1921 = icmp eq ptr %4056, %4057
  br i1 %.not4.i.i.i.i1921, label %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit.i1929, label %.lr.ph.i.i.i.i1922

.lr.ph.i.i.i.i1922:                               ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1920, %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i1925
  %.05.i.i.i.i1923 = phi ptr [ %4071, %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i1925 ], [ %4056, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1920 ]
  %4058 = load ptr, ptr %.05.i.i.i.i1923, align 8, !tbaa !20
  %4059 = load i64, ptr %4058, align 8
  %4060 = and i64 %4059, 1152920405095219200
  %.not.i.i.i.i.i.i.i1924 = icmp eq i64 %4060, 1152920405095219200
  br i1 %.not.i.i.i.i.i.i.i1924, label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i1925, label %4061, !prof !16

4061:                                             ; preds = %.lr.ph.i.i.i.i1922
  %4062 = add i64 %4059, 1152920405095219200
  %4063 = and i64 %4062, 1152920405095219200
  %4064 = and i64 %4059, -1152920405095219201
  %4065 = or disjoint i64 %4063, %4064
  store i64 %4065, ptr %4058, align 8
  %4066 = icmp eq i64 %4063, 0
  br i1 %4066, label %4067, label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i1925, !prof !16

4067:                                             ; preds = %4061
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %4058)
          to label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i1925 unwind label %4068

4068:                                             ; preds = %4067
  %4069 = landingpad { ptr, i32 }
          catch ptr null
  %4070 = extractvalue { ptr, i32 } %4069, 0
  call void @__clang_call_terminate(ptr %4070) #15
  unreachable

_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i1925: ; preds = %4067, %4061, %.lr.ph.i.i.i.i1922
  %4071 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i1923, i64 8
  %.not.i.i.i.i1926 = icmp eq ptr %4071, %4057
  br i1 %.not.i.i.i.i1926, label %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i1927, label %.lr.ph.i.i.i.i1922, !llvm.loop !33

_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i1927: ; preds = %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i1925
  %.pr.i1928 = load ptr, ptr %261, align 8, !tbaa !23
  br label %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit.i1929

_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit.i1929: ; preds = %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i1927, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1920
  %4072 = phi ptr [ %.pr.i1928, %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i1927 ], [ %4056, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1920 ]
  %.not.i.i.i1930 = icmp eq ptr %4072, null
  br i1 %.not.i.i.i1930, label %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit1932.preheader, label %4073

4073:                                             ; preds = %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit.i1929
  %4074 = load ptr, ptr %3884, align 8, !tbaa !26
  %4075 = ptrtoint ptr %4074 to i64
  %4076 = ptrtoint ptr %4072 to i64
  %4077 = sub i64 %4075, %4076
  call void @_ZdlPvm(ptr noundef nonnull %4072, i64 noundef %4077) #16
  br label %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit1932.preheader

_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit1932.preheader: ; preds = %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit.i1929, %4073
  br label %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit1932

_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit1932: ; preds = %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit1932.preheader, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1934
  %4078 = phi ptr [ %4079, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1934 ], [ %3881, %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit1932.preheader ]
  %4079 = getelementptr inbounds i8, ptr %4078, i64 -8
  %4080 = load ptr, ptr %4079, align 8, !tbaa !20
  %4081 = load i64, ptr %4080, align 8
  %4082 = and i64 %4081, 1152920405095219200
  %.not.i.i1933 = icmp eq i64 %4082, 1152920405095219200
  br i1 %.not.i.i1933, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1934, label %4083, !prof !16

4083:                                             ; preds = %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit1932
  %4084 = add i64 %4081, 1152920405095219200
  %4085 = and i64 %4084, 1152920405095219200
  %4086 = and i64 %4081, -1152920405095219201
  %4087 = or disjoint i64 %4085, %4086
  store i64 %4087, ptr %4080, align 8
  %4088 = icmp eq i64 %4085, 0
  br i1 %4088, label %4089, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1934, !prof !16

4089:                                             ; preds = %4083
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %4080)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1934 unwind label %4090

4090:                                             ; preds = %4089
  %4091 = landingpad { ptr, i32 }
          catch ptr null
  %4092 = extractvalue { ptr, i32 } %4091, 0
  call void @__clang_call_terminate(ptr %4092) #15
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1934: ; preds = %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit1932, %4083, %4089
  %4093 = icmp eq ptr %4079, %262
  br i1 %4093, label %4094, label %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit1932

4094:                                             ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1934
  call void @llvm.lifetime.end.p0(ptr nonnull %262)
  call void @llvm.lifetime.start.p0(ptr nonnull %278)
  %4095 = load ptr, ptr %91, align 8, !tbaa !20
  store ptr %4095, ptr %278, align 8, !tbaa !20
  %4096 = load i64, ptr %4095, align 8
  %4097 = lshr i64 %4096, 40
  %4098 = trunc nuw nsw i64 %4097 to i32
  %4099 = and i32 %4098, 1048575
  %4100 = icmp samesign ult i32 %4099, 1048574
  br i1 %4100, label %4101, label %4107, !prof !22

4101:                                             ; preds = %4094
  %4102 = add nuw nsw i32 %4099, 1
  %4103 = zext nneg i32 %4102 to i64
  %4104 = shl nuw nsw i64 %4103, 40
  %4105 = and i64 %4096, -1152920405095219201
  %4106 = or i64 %4104, %4105
  store i64 %4106, ptr %4095, align 8
  br label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit1936

4107:                                             ; preds = %4094
  %4108 = icmp eq i32 %4099, 1048574
  br i1 %4108, label %4109, label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit1936, !prof !16

4109:                                             ; preds = %4107
  %4110 = or i64 %4096, 1152920405095219200
  store i64 %4110, ptr %4095, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %4095)
          to label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit1936 unwind label %.thread2355

.thread2355:                                      ; preds = %4109
  %4111 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit2360

_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit1936: ; preds = %4107, %4101, %4109
  %4112 = getelementptr inbounds nuw i8, ptr %278, i64 8
  %4113 = load ptr, ptr %94, align 8, !tbaa !20
  store ptr %4113, ptr %4112, align 8, !tbaa !20
  %4114 = load i64, ptr %4113, align 8
  %4115 = lshr i64 %4114, 40
  %4116 = trunc nuw nsw i64 %4115 to i32
  %4117 = and i32 %4116, 1048575
  %4118 = icmp samesign ult i32 %4117, 1048574
  br i1 %4118, label %4119, label %4125, !prof !22

4119:                                             ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit1936
  %4120 = add nuw nsw i32 %4117, 1
  %4121 = zext nneg i32 %4120 to i64
  %4122 = shl nuw nsw i64 %4121, 40
  %4123 = and i64 %4114, -1152920405095219201
  %4124 = or i64 %4122, %4123
  store i64 %4124, ptr %4113, align 8
  br label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit1938

4125:                                             ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit1936
  %4126 = icmp eq i32 %4117, 1048574
  br i1 %4126, label %4127, label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit1938, !prof !16

4127:                                             ; preds = %4125
  %4128 = or i64 %4114, 1152920405095219200
  store i64 %4128, ptr %4113, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %4113)
          to label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit1938 unwind label %6011

_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit1938: ; preds = %4125, %4119, %4127
  %4129 = getelementptr inbounds nuw i8, ptr %278, i64 16
  %4130 = load ptr, ptr %97, align 8, !tbaa !20
  store ptr %4130, ptr %4129, align 8, !tbaa !20
  %4131 = load i64, ptr %4130, align 8
  %4132 = lshr i64 %4131, 40
  %4133 = trunc nuw nsw i64 %4132 to i32
  %4134 = and i32 %4133, 1048575
  %4135 = icmp samesign ult i32 %4134, 1048574
  br i1 %4135, label %4136, label %4142, !prof !22

4136:                                             ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit1938
  %4137 = add nuw nsw i32 %4134, 1
  %4138 = zext nneg i32 %4137 to i64
  %4139 = shl nuw nsw i64 %4138, 40
  %4140 = and i64 %4131, -1152920405095219201
  %4141 = or i64 %4139, %4140
  store i64 %4141, ptr %4130, align 8
  br label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit1940

4142:                                             ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit1938
  %4143 = icmp eq i32 %4134, 1048574
  br i1 %4143, label %4144, label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit1940, !prof !16

4144:                                             ; preds = %4142
  %4145 = or i64 %4131, 1152920405095219200
  store i64 %4145, ptr %4130, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %4130)
          to label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit1940 unwind label %6011

_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit1940: ; preds = %4142, %4136, %4144
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %277, i8 0, i64 24, i1 false)
  %4146 = getelementptr inbounds nuw i8, ptr %278, i64 24
  %4147 = invoke noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #17
          to label %_ZNSt12_Vector_baseIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE11_M_allocateEm.exit.i.i1943 unwind label %4151

_ZNSt12_Vector_baseIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE11_M_allocateEm.exit.i.i1943: ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit1940
  store ptr %4147, ptr %277, align 8, !tbaa !23
  %4148 = getelementptr inbounds nuw i8, ptr %4147, i64 24
  %4149 = getelementptr inbounds nuw i8, ptr %277, i64 16
  store ptr %4148, ptr %4149, align 8, !tbaa !26
  %4150 = invoke noundef ptr @_ZSt16__do_uninit_copyIPKN4cvc58internal12NodeTemplateILb1EEEPS3_ET0_T_S8_S7_(ptr noundef nonnull %278, ptr noundef nonnull %4146, ptr noundef nonnull %4147)
          to label %4160 unwind label %4151

4151:                                             ; preds = %_ZNSt12_Vector_baseIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE11_M_allocateEm.exit.i.i1943, %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit1940
  %4152 = landingpad { ptr, i32 }
          cleanup
  %4153 = load ptr, ptr %277, align 8, !tbaa !23
  %.not.i.i5.i1941 = icmp eq ptr %4153, null
  br i1 %.not.i.i5.i1941, label %.body1944, label %4154

4154:                                             ; preds = %4151
  %4155 = getelementptr inbounds nuw i8, ptr %277, i64 16
  %4156 = load ptr, ptr %4155, align 8, !tbaa !26
  %4157 = ptrtoint ptr %4156 to i64
  %4158 = ptrtoint ptr %4153 to i64
  %4159 = sub i64 %4157, %4158
  call void @_ZdlPvm(ptr noundef nonnull %4153, i64 noundef %4159) #16
  br label %.body1944

4160:                                             ; preds = %_ZNSt12_Vector_baseIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE11_M_allocateEm.exit.i.i1943
  %4161 = getelementptr inbounds nuw i8, ptr %277, i64 8
  store ptr %4150, ptr %4161, align 8, !tbaa !27
  call void @llvm.lifetime.start.p0(ptr nonnull %280)
  %4162 = load ptr, ptr %91, align 8, !tbaa !20
  store ptr %4162, ptr %280, align 8, !tbaa !28
  call void @llvm.lifetime.start.p0(ptr nonnull %281)
  call void @llvm.lifetime.start.p0(ptr nonnull %282)
  %4163 = load ptr, ptr %94, align 8, !tbaa !20
  store ptr %4163, ptr %282, align 8, !tbaa !28
  %4164 = getelementptr inbounds nuw i8, ptr %282, i64 8
  %4165 = load ptr, ptr %97, align 8, !tbaa !20
  store ptr %4165, ptr %4164, align 8, !tbaa !28
  invoke void @_ZN4cvc58internal11NodeManager6mkNodeENS0_4kind6Kind_tESt16initializer_listINS0_12NodeTemplateILb0EEEE(ptr dead_on_unwind nonnull writable sret(%"class.cvc5::internal::NodeTemplate") align 8 %281, ptr noundef nonnull align 8 dereferenceable(3560) %322, i32 noundef 254, ptr nonnull %282, i64 2)
          to label %4166 unwind label %.preheader2361.preheader

4166:                                             ; preds = %4160
  %4167 = getelementptr inbounds nuw i8, ptr %280, i64 8
  %4168 = load ptr, ptr %281, align 8, !tbaa !20
  store ptr %4168, ptr %4167, align 8, !tbaa !28
  invoke void @_ZN4cvc58internal11NodeManager6mkNodeENS0_4kind6Kind_tESt16initializer_listINS0_12NodeTemplateILb0EEEE(ptr dead_on_unwind nonnull writable sret(%"class.cvc5::internal::NodeTemplate") align 8 %279, ptr noundef nonnull align 8 dereferenceable(3560) %322, i32 noundef 258, ptr nonnull %280, i64 2)
          to label %4169 unwind label %6017

4169:                                             ; preds = %4166
  call void @llvm.lifetime.start.p0(ptr nonnull %284)
  call void @llvm.lifetime.start.p0(ptr nonnull %285)
  call void @llvm.lifetime.start.p0(ptr nonnull %286)
  %4170 = load ptr, ptr %91, align 8, !tbaa !20
  store ptr %4170, ptr %286, align 8, !tbaa !28
  %4171 = getelementptr inbounds nuw i8, ptr %286, i64 8
  %4172 = load ptr, ptr %94, align 8, !tbaa !20
  store ptr %4172, ptr %4171, align 8, !tbaa !28
  invoke void @_ZN4cvc58internal11NodeManager6mkNodeENS0_4kind6Kind_tESt16initializer_listINS0_12NodeTemplateILb0EEEE(ptr dead_on_unwind nonnull writable sret(%"class.cvc5::internal::NodeTemplate") align 8 %285, ptr noundef nonnull align 8 dereferenceable(3560) %322, i32 noundef 258, ptr nonnull %286, i64 2)
          to label %4173 unwind label %.thread2937

4173:                                             ; preds = %4169
  %4174 = load ptr, ptr %285, align 8, !tbaa !20
  store ptr %4174, ptr %284, align 8, !tbaa !28
  call void @llvm.lifetime.start.p0(ptr nonnull %287)
  call void @llvm.lifetime.start.p0(ptr nonnull %288)
  %4175 = load ptr, ptr %91, align 8, !tbaa !20
  store ptr %4175, ptr %288, align 8, !tbaa !28
  %4176 = getelementptr inbounds nuw i8, ptr %288, i64 8
  %4177 = load ptr, ptr %97, align 8, !tbaa !20
  store ptr %4177, ptr %4176, align 8, !tbaa !28
  invoke void @_ZN4cvc58internal11NodeManager6mkNodeENS0_4kind6Kind_tESt16initializer_listINS0_12NodeTemplateILb0EEEE(ptr dead_on_unwind nonnull writable sret(%"class.cvc5::internal::NodeTemplate") align 8 %287, ptr noundef nonnull align 8 dereferenceable(3560) %322, i32 noundef 258, ptr nonnull %288, i64 2)
          to label %4178 unwind label %.preheader2363.preheader

4178:                                             ; preds = %4173
  %4179 = getelementptr inbounds nuw i8, ptr %284, i64 8
  %4180 = load ptr, ptr %287, align 8, !tbaa !20
  store ptr %4180, ptr %4179, align 8, !tbaa !28
  invoke void @_ZN4cvc58internal11NodeManager6mkNodeENS0_4kind6Kind_tESt16initializer_listINS0_12NodeTemplateILb0EEEE(ptr dead_on_unwind nonnull writable sret(%"class.cvc5::internal::NodeTemplate") align 8 %283, ptr noundef nonnull align 8 dereferenceable(3560) %322, i32 noundef 24, ptr nonnull %284, i64 2)
          to label %4181 unwind label %6020

4181:                                             ; preds = %4178
  %4182 = load ptr, ptr %109, align 8, !tbaa !20
  store ptr %4182, ptr %289, align 8, !tbaa !20
  %4183 = load i64, ptr %4182, align 8
  %4184 = lshr i64 %4183, 40
  %4185 = trunc nuw nsw i64 %4184 to i32
  %4186 = and i32 %4185, 1048575
  %4187 = icmp samesign ult i32 %4186, 1048574
  br i1 %4187, label %4188, label %4194, !prof !22

4188:                                             ; preds = %4181
  %4189 = add nuw nsw i32 %4186, 1
  %4190 = zext nneg i32 %4189 to i64
  %4191 = shl nuw nsw i64 %4190, 40
  %4192 = and i64 %4183, -1152920405095219201
  %4193 = or i64 %4191, %4192
  store i64 %4193, ptr %4182, align 8
  br label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit1948

4194:                                             ; preds = %4181
  %4195 = icmp eq i32 %4186, 1048574
  br i1 %4195, label %4196, label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit1948, !prof !16

4196:                                             ; preds = %4194
  %4197 = or i64 %4183, 1152920405095219200
  store i64 %4197, ptr %4182, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %4182)
          to label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit1948 unwind label %6022

_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit1948: ; preds = %4194, %4188, %4196
  call void @llvm.experimental.noalias.scope.decl(metadata !74)
  %4198 = load ptr, ptr @_ZN4cvc58internal12NodeTemplateILb1EE6s_nullE, align 8, !tbaa !20, !noalias !74
  store ptr %4198, ptr %290, align 8, !tbaa !20, !alias.scope !74
  %4199 = load i64, ptr %4198, align 8, !noalias !74
  %4200 = lshr i64 %4199, 40
  %4201 = trunc nuw nsw i64 %4200 to i32
  %4202 = and i32 %4201, 1048575
  %4203 = icmp samesign ult i32 %4202, 1048574
  br i1 %4203, label %4204, label %4210, !prof !22

4204:                                             ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit1948
  %4205 = add nuw nsw i32 %4202, 1
  %4206 = zext nneg i32 %4205 to i64
  %4207 = shl nuw nsw i64 %4206, 40
  %4208 = and i64 %4199, -1152920405095219201
  %4209 = or i64 %4207, %4208
  store i64 %4209, ptr %4198, align 8, !noalias !74
  br label %_ZN4cvc58internal12NodeTemplateILb1EE4nullEv.exit1950

4210:                                             ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit1948
  %4211 = icmp eq i32 %4202, 1048574
  br i1 %4211, label %4212, label %_ZN4cvc58internal12NodeTemplateILb1EE4nullEv.exit1950, !prof !16

4212:                                             ; preds = %4210
  %4213 = or i64 %4199, 1152920405095219200
  store i64 %4213, ptr %4198, align 8, !noalias !74
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %4198)
          to label %_ZN4cvc58internal12NodeTemplateILb1EE4nullEv.exit1950 unwind label %6024

_ZN4cvc58internal12NodeTemplateILb1EE4nullEv.exit1950: ; preds = %4210, %4204, %4212
  invoke void @_ZN4cvc58internal8rewriter9RewriteDb7addRuleENS_16ProofRewriteRuleESt6vectorINS0_12NodeTemplateILb1EEESaIS6_EES6_S6_S6_S6_NS1_5LevelE(ptr noundef nonnull align 8 dereferenceable(544) %0, i32 noundef 365, ptr noundef nonnull %277, ptr noundef nonnull %279, ptr noundef nonnull %283, ptr noundef nonnull %289, ptr noundef nonnull %290, i32 noundef 0)
          to label %4214 unwind label %6026

4214:                                             ; preds = %_ZN4cvc58internal12NodeTemplateILb1EE4nullEv.exit1950
  %4215 = load ptr, ptr %290, align 8, !tbaa !20
  %4216 = load i64, ptr %4215, align 8
  %4217 = and i64 %4216, 1152920405095219200
  %.not.i.i1951 = icmp eq i64 %4217, 1152920405095219200
  br i1 %.not.i.i1951, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1952, label %4218, !prof !16

4218:                                             ; preds = %4214
  %4219 = add i64 %4216, 1152920405095219200
  %4220 = and i64 %4219, 1152920405095219200
  %4221 = and i64 %4216, -1152920405095219201
  %4222 = or disjoint i64 %4220, %4221
  store i64 %4222, ptr %4215, align 8
  %4223 = icmp eq i64 %4220, 0
  br i1 %4223, label %4224, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1952, !prof !16

4224:                                             ; preds = %4218
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %4215)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1952 unwind label %4225

4225:                                             ; preds = %4224
  %4226 = landingpad { ptr, i32 }
          catch ptr null
  %4227 = extractvalue { ptr, i32 } %4226, 0
  call void @__clang_call_terminate(ptr %4227) #15
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1952: ; preds = %4214, %4218, %4224
  %4228 = load ptr, ptr %289, align 8, !tbaa !20
  %4229 = load i64, ptr %4228, align 8
  %4230 = and i64 %4229, 1152920405095219200
  %.not.i.i1953 = icmp eq i64 %4230, 1152920405095219200
  br i1 %.not.i.i1953, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1954, label %4231, !prof !16

4231:                                             ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1952
  %4232 = add i64 %4229, 1152920405095219200
  %4233 = and i64 %4232, 1152920405095219200
  %4234 = and i64 %4229, -1152920405095219201
  %4235 = or disjoint i64 %4233, %4234
  store i64 %4235, ptr %4228, align 8
  %4236 = icmp eq i64 %4233, 0
  br i1 %4236, label %4237, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1954, !prof !16

4237:                                             ; preds = %4231
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %4228)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1954 unwind label %4238

4238:                                             ; preds = %4237
  %4239 = landingpad { ptr, i32 }
          catch ptr null
  %4240 = extractvalue { ptr, i32 } %4239, 0
  call void @__clang_call_terminate(ptr %4240) #15
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1954: ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1952, %4231, %4237
  %4241 = load ptr, ptr %283, align 8, !tbaa !20
  %4242 = load i64, ptr %4241, align 8
  %4243 = and i64 %4242, 1152920405095219200
  %.not.i.i1955 = icmp eq i64 %4243, 1152920405095219200
  br i1 %.not.i.i1955, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1956, label %4244, !prof !16

4244:                                             ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1954
  %4245 = add i64 %4242, 1152920405095219200
  %4246 = and i64 %4245, 1152920405095219200
  %4247 = and i64 %4242, -1152920405095219201
  %4248 = or disjoint i64 %4246, %4247
  store i64 %4248, ptr %4241, align 8
  %4249 = icmp eq i64 %4246, 0
  br i1 %4249, label %4250, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1956, !prof !16

4250:                                             ; preds = %4244
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %4241)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1956 unwind label %4251

4251:                                             ; preds = %4250
  %4252 = landingpad { ptr, i32 }
          catch ptr null
  %4253 = extractvalue { ptr, i32 } %4252, 0
  call void @__clang_call_terminate(ptr %4253) #15
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1956: ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1954, %4244, %4250
  %4254 = load ptr, ptr %287, align 8, !tbaa !20
  %4255 = load i64, ptr %4254, align 8
  %4256 = and i64 %4255, 1152920405095219200
  %.not.i.i1957 = icmp eq i64 %4256, 1152920405095219200
  br i1 %.not.i.i1957, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1958, label %4257, !prof !16

4257:                                             ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1956
  %4258 = add i64 %4255, 1152920405095219200
  %4259 = and i64 %4258, 1152920405095219200
  %4260 = and i64 %4255, -1152920405095219201
  %4261 = or disjoint i64 %4259, %4260
  store i64 %4261, ptr %4254, align 8
  %4262 = icmp eq i64 %4259, 0
  br i1 %4262, label %4263, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1958, !prof !16

4263:                                             ; preds = %4257
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %4254)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1958 unwind label %4264

4264:                                             ; preds = %4263
  %4265 = landingpad { ptr, i32 }
          catch ptr null
  %4266 = extractvalue { ptr, i32 } %4265, 0
  call void @__clang_call_terminate(ptr %4266) #15
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1958: ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1956, %4257, %4263
  call void @llvm.lifetime.end.p0(ptr nonnull %288)
  call void @llvm.lifetime.end.p0(ptr nonnull %287)
  %4267 = load ptr, ptr %285, align 8, !tbaa !20
  %4268 = load i64, ptr %4267, align 8
  %4269 = and i64 %4268, 1152920405095219200
  %.not.i.i1959 = icmp eq i64 %4269, 1152920405095219200
  br i1 %.not.i.i1959, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1960, label %4270, !prof !16

4270:                                             ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1958
  %4271 = add i64 %4268, 1152920405095219200
  %4272 = and i64 %4271, 1152920405095219200
  %4273 = and i64 %4268, -1152920405095219201
  %4274 = or disjoint i64 %4272, %4273
  store i64 %4274, ptr %4267, align 8
  %4275 = icmp eq i64 %4272, 0
  br i1 %4275, label %4276, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1960, !prof !16

4276:                                             ; preds = %4270
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %4267)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1960 unwind label %4277

4277:                                             ; preds = %4276
  %4278 = landingpad { ptr, i32 }
          catch ptr null
  %4279 = extractvalue { ptr, i32 } %4278, 0
  call void @__clang_call_terminate(ptr %4279) #15
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1960: ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1958, %4270, %4276
  call void @llvm.lifetime.end.p0(ptr nonnull %286)
  call void @llvm.lifetime.end.p0(ptr nonnull %285)
  call void @llvm.lifetime.end.p0(ptr nonnull %284)
  %4280 = load ptr, ptr %279, align 8, !tbaa !20
  %4281 = load i64, ptr %4280, align 8
  %4282 = and i64 %4281, 1152920405095219200
  %.not.i.i1961 = icmp eq i64 %4282, 1152920405095219200
  br i1 %.not.i.i1961, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1962, label %4283, !prof !16

4283:                                             ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1960
  %4284 = add i64 %4281, 1152920405095219200
  %4285 = and i64 %4284, 1152920405095219200
  %4286 = and i64 %4281, -1152920405095219201
  %4287 = or disjoint i64 %4285, %4286
  store i64 %4287, ptr %4280, align 8
  %4288 = icmp eq i64 %4285, 0
  br i1 %4288, label %4289, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1962, !prof !16

4289:                                             ; preds = %4283
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %4280)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1962 unwind label %4290

4290:                                             ; preds = %4289
  %4291 = landingpad { ptr, i32 }
          catch ptr null
  %4292 = extractvalue { ptr, i32 } %4291, 0
  call void @__clang_call_terminate(ptr %4292) #15
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1962: ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1960, %4283, %4289
  %4293 = load ptr, ptr %281, align 8, !tbaa !20
  %4294 = load i64, ptr %4293, align 8
  %4295 = and i64 %4294, 1152920405095219200
  %.not.i.i1963 = icmp eq i64 %4295, 1152920405095219200
  br i1 %.not.i.i1963, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1964, label %4296, !prof !16

4296:                                             ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1962
  %4297 = add i64 %4294, 1152920405095219200
  %4298 = and i64 %4297, 1152920405095219200
  %4299 = and i64 %4294, -1152920405095219201
  %4300 = or disjoint i64 %4298, %4299
  store i64 %4300, ptr %4293, align 8
  %4301 = icmp eq i64 %4298, 0
  br i1 %4301, label %4302, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1964, !prof !16

4302:                                             ; preds = %4296
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %4293)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1964 unwind label %4303

4303:                                             ; preds = %4302
  %4304 = landingpad { ptr, i32 }
          catch ptr null
  %4305 = extractvalue { ptr, i32 } %4304, 0
  call void @__clang_call_terminate(ptr %4305) #15
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1964: ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1962, %4296, %4302
  call void @llvm.lifetime.end.p0(ptr nonnull %282)
  call void @llvm.lifetime.end.p0(ptr nonnull %281)
  call void @llvm.lifetime.end.p0(ptr nonnull %280)
  %4306 = load ptr, ptr %277, align 8, !tbaa !23
  %4307 = load ptr, ptr %4161, align 8, !tbaa !27
  %.not4.i.i.i.i1965 = icmp eq ptr %4306, %4307
  br i1 %.not4.i.i.i.i1965, label %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit.i1973, label %.lr.ph.i.i.i.i1966

.lr.ph.i.i.i.i1966:                               ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1964, %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i1969
  %.05.i.i.i.i1967 = phi ptr [ %4321, %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i1969 ], [ %4306, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1964 ]
  %4308 = load ptr, ptr %.05.i.i.i.i1967, align 8, !tbaa !20
  %4309 = load i64, ptr %4308, align 8
  %4310 = and i64 %4309, 1152920405095219200
  %.not.i.i.i.i.i.i.i1968 = icmp eq i64 %4310, 1152920405095219200
  br i1 %.not.i.i.i.i.i.i.i1968, label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i1969, label %4311, !prof !16

4311:                                             ; preds = %.lr.ph.i.i.i.i1966
  %4312 = add i64 %4309, 1152920405095219200
  %4313 = and i64 %4312, 1152920405095219200
  %4314 = and i64 %4309, -1152920405095219201
  %4315 = or disjoint i64 %4313, %4314
  store i64 %4315, ptr %4308, align 8
  %4316 = icmp eq i64 %4313, 0
  br i1 %4316, label %4317, label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i1969, !prof !16

4317:                                             ; preds = %4311
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %4308)
          to label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i1969 unwind label %4318

4318:                                             ; preds = %4317
  %4319 = landingpad { ptr, i32 }
          catch ptr null
  %4320 = extractvalue { ptr, i32 } %4319, 0
  call void @__clang_call_terminate(ptr %4320) #15
  unreachable

_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i1969: ; preds = %4317, %4311, %.lr.ph.i.i.i.i1966
  %4321 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i1967, i64 8
  %.not.i.i.i.i1970 = icmp eq ptr %4321, %4307
  br i1 %.not.i.i.i.i1970, label %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i1971, label %.lr.ph.i.i.i.i1966, !llvm.loop !33

_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i1971: ; preds = %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i1969
  %.pr.i1972 = load ptr, ptr %277, align 8, !tbaa !23
  br label %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit.i1973

_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit.i1973: ; preds = %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i1971, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1964
  %4322 = phi ptr [ %.pr.i1972, %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i1971 ], [ %4306, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1964 ]
  %.not.i.i.i1974 = icmp eq ptr %4322, null
  br i1 %.not.i.i.i1974, label %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit1976.preheader, label %4323

4323:                                             ; preds = %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit.i1973
  %4324 = load ptr, ptr %4149, align 8, !tbaa !26
  %4325 = ptrtoint ptr %4324 to i64
  %4326 = ptrtoint ptr %4322 to i64
  %4327 = sub i64 %4325, %4326
  call void @_ZdlPvm(ptr noundef nonnull %4322, i64 noundef %4327) #16
  br label %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit1976.preheader

_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit1976.preheader: ; preds = %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit.i1973, %4323
  br label %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit1976

_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit1976: ; preds = %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit1976.preheader, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1978
  %4328 = phi ptr [ %4329, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1978 ], [ %4146, %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit1976.preheader ]
  %4329 = getelementptr inbounds i8, ptr %4328, i64 -8
  %4330 = load ptr, ptr %4329, align 8, !tbaa !20
  %4331 = load i64, ptr %4330, align 8
  %4332 = and i64 %4331, 1152920405095219200
  %.not.i.i1977 = icmp eq i64 %4332, 1152920405095219200
  br i1 %.not.i.i1977, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1978, label %4333, !prof !16

4333:                                             ; preds = %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit1976
  %4334 = add i64 %4331, 1152920405095219200
  %4335 = and i64 %4334, 1152920405095219200
  %4336 = and i64 %4331, -1152920405095219201
  %4337 = or disjoint i64 %4335, %4336
  store i64 %4337, ptr %4330, align 8
  %4338 = icmp eq i64 %4335, 0
  br i1 %4338, label %4339, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1978, !prof !16

4339:                                             ; preds = %4333
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %4330)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1978 unwind label %4340

4340:                                             ; preds = %4339
  %4341 = landingpad { ptr, i32 }
          catch ptr null
  %4342 = extractvalue { ptr, i32 } %4341, 0
  call void @__clang_call_terminate(ptr %4342) #15
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1978: ; preds = %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit1976, %4333, %4339
  %4343 = icmp eq ptr %4329, %278
  br i1 %4343, label %4344, label %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit1976

4344:                                             ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1978
  call void @llvm.lifetime.end.p0(ptr nonnull %278)
  call void @llvm.lifetime.start.p0(ptr nonnull %292)
  %4345 = load ptr, ptr %100, align 8, !tbaa !20
  store ptr %4345, ptr %292, align 8, !tbaa !20
  %4346 = load i64, ptr %4345, align 8
  %4347 = lshr i64 %4346, 40
  %4348 = trunc nuw nsw i64 %4347 to i32
  %4349 = and i32 %4348, 1048575
  %4350 = icmp samesign ult i32 %4349, 1048574
  br i1 %4350, label %4351, label %4357, !prof !22

4351:                                             ; preds = %4344
  %4352 = add nuw nsw i32 %4349, 1
  %4353 = zext nneg i32 %4352 to i64
  %4354 = shl nuw nsw i64 %4353, 40
  %4355 = and i64 %4346, -1152920405095219201
  %4356 = or i64 %4354, %4355
  store i64 %4356, ptr %4345, align 8
  br label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit1980

4357:                                             ; preds = %4344
  %4358 = icmp eq i32 %4349, 1048574
  br i1 %4358, label %4359, label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit1980, !prof !16

4359:                                             ; preds = %4357
  %4360 = or i64 %4346, 1152920405095219200
  store i64 %4360, ptr %4345, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %4345)
          to label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit1980 unwind label %6036

_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit1980: ; preds = %4357, %4351, %4359
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %291, i8 0, i64 24, i1 false)
  %4361 = invoke noalias noundef nonnull dereferenceable(8) ptr @_Znwm(i64 noundef 8) #17
          to label %_ZNSt12_Vector_baseIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE11_M_allocateEm.exit.i.i1983 unwind label %4366

_ZNSt12_Vector_baseIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE11_M_allocateEm.exit.i.i1983: ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit1980
  %4362 = getelementptr inbounds nuw i8, ptr %292, i64 8
  store ptr %4361, ptr %291, align 8, !tbaa !23
  %4363 = getelementptr inbounds nuw i8, ptr %4361, i64 8
  %4364 = getelementptr inbounds nuw i8, ptr %291, i64 16
  store ptr %4363, ptr %4364, align 8, !tbaa !26
  %4365 = invoke noundef ptr @_ZSt16__do_uninit_copyIPKN4cvc58internal12NodeTemplateILb1EEEPS3_ET0_T_S8_S7_(ptr noundef nonnull %292, ptr noundef nonnull %4362, ptr noundef nonnull %4361)
          to label %4375 unwind label %4366

4366:                                             ; preds = %_ZNSt12_Vector_baseIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE11_M_allocateEm.exit.i.i1983, %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit1980
  %4367 = landingpad { ptr, i32 }
          cleanup
  %4368 = load ptr, ptr %291, align 8, !tbaa !23
  %.not.i.i5.i1981 = icmp eq ptr %4368, null
  br i1 %.not.i.i5.i1981, label %.body1984, label %4369

4369:                                             ; preds = %4366
  %4370 = getelementptr inbounds nuw i8, ptr %291, i64 16
  %4371 = load ptr, ptr %4370, align 8, !tbaa !26
  %4372 = ptrtoint ptr %4371 to i64
  %4373 = ptrtoint ptr %4368 to i64
  %4374 = sub i64 %4372, %4373
  call void @_ZdlPvm(ptr noundef nonnull %4368, i64 noundef %4374) #16
  br label %.body1984

4375:                                             ; preds = %_ZNSt12_Vector_baseIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE11_M_allocateEm.exit.i.i1983
  %4376 = getelementptr inbounds nuw i8, ptr %291, i64 8
  store ptr %4365, ptr %4376, align 8, !tbaa !27
  call void @llvm.lifetime.start.p0(ptr nonnull %294)
  call void @llvm.lifetime.start.p0(ptr nonnull %295)
  call void @llvm.lifetime.start.p0(ptr nonnull %296)
  %4377 = load ptr, ptr %100, align 8, !tbaa !20
  store ptr %4377, ptr %296, align 8, !tbaa !28
  invoke void @_ZN4cvc58internal11NodeManager6mkNodeENS0_4kind6Kind_tESt16initializer_listINS0_12NodeTemplateILb0EEEE(ptr dead_on_unwind nonnull writable sret(%"class.cvc5::internal::NodeTemplate") align 8 %295, ptr noundef nonnull align 8 dereferenceable(3560) %322, i32 noundef 259, ptr nonnull %296, i64 1)
          to label %4378 unwind label %6038

4378:                                             ; preds = %4375
  %4379 = load ptr, ptr %295, align 8, !tbaa !20
  store ptr %4379, ptr %294, align 8, !tbaa !28
  invoke void @_ZN4cvc58internal11NodeManager6mkNodeENS0_4kind6Kind_tESt16initializer_listINS0_12NodeTemplateILb0EEEE(ptr dead_on_unwind nonnull writable sret(%"class.cvc5::internal::NodeTemplate") align 8 %293, ptr noundef nonnull align 8 dereferenceable(3560) %322, i32 noundef 265, ptr nonnull %294, i64 1)
          to label %4380 unwind label %6040

4380:                                             ; preds = %4378
  %4381 = load ptr, ptr %100, align 8, !tbaa !20
  store ptr %4381, ptr %297, align 8, !tbaa !20
  %4382 = load i64, ptr %4381, align 8
  %4383 = lshr i64 %4382, 40
  %4384 = trunc nuw nsw i64 %4383 to i32
  %4385 = and i32 %4384, 1048575
  %4386 = icmp samesign ult i32 %4385, 1048574
  br i1 %4386, label %4387, label %4393, !prof !22

4387:                                             ; preds = %4380
  %4388 = add nuw nsw i32 %4385, 1
  %4389 = zext nneg i32 %4388 to i64
  %4390 = shl nuw nsw i64 %4389, 40
  %4391 = and i64 %4382, -1152920405095219201
  %4392 = or i64 %4390, %4391
  store i64 %4392, ptr %4381, align 8
  br label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit1988

4393:                                             ; preds = %4380
  %4394 = icmp eq i32 %4385, 1048574
  br i1 %4394, label %4395, label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit1988, !prof !16

4395:                                             ; preds = %4393
  %4396 = or i64 %4382, 1152920405095219200
  store i64 %4396, ptr %4381, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %4381)
          to label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit1988 unwind label %6042

_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit1988: ; preds = %4393, %4387, %4395
  %4397 = load ptr, ptr %109, align 8, !tbaa !20
  store ptr %4397, ptr %298, align 8, !tbaa !20
  %4398 = load i64, ptr %4397, align 8
  %4399 = lshr i64 %4398, 40
  %4400 = trunc nuw nsw i64 %4399 to i32
  %4401 = and i32 %4400, 1048575
  %4402 = icmp samesign ult i32 %4401, 1048574
  br i1 %4402, label %4403, label %4409, !prof !22

4403:                                             ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit1988
  %4404 = add nuw nsw i32 %4401, 1
  %4405 = zext nneg i32 %4404 to i64
  %4406 = shl nuw nsw i64 %4405, 40
  %4407 = and i64 %4398, -1152920405095219201
  %4408 = or i64 %4406, %4407
  store i64 %4408, ptr %4397, align 8
  br label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit1990

4409:                                             ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit1988
  %4410 = icmp eq i32 %4401, 1048574
  br i1 %4410, label %4411, label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit1990, !prof !16

4411:                                             ; preds = %4409
  %4412 = or i64 %4398, 1152920405095219200
  store i64 %4412, ptr %4397, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %4397)
          to label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit1990 unwind label %6044

_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit1990: ; preds = %4409, %4403, %4411
  call void @llvm.experimental.noalias.scope.decl(metadata !77)
  %4413 = load ptr, ptr @_ZN4cvc58internal12NodeTemplateILb1EE6s_nullE, align 8, !tbaa !20, !noalias !77
  store ptr %4413, ptr %299, align 8, !tbaa !20, !alias.scope !77
  %4414 = load i64, ptr %4413, align 8, !noalias !77
  %4415 = lshr i64 %4414, 40
  %4416 = trunc nuw nsw i64 %4415 to i32
  %4417 = and i32 %4416, 1048575
  %4418 = icmp samesign ult i32 %4417, 1048574
  br i1 %4418, label %4419, label %4425, !prof !22

4419:                                             ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit1990
  %4420 = add nuw nsw i32 %4417, 1
  %4421 = zext nneg i32 %4420 to i64
  %4422 = shl nuw nsw i64 %4421, 40
  %4423 = and i64 %4414, -1152920405095219201
  %4424 = or i64 %4422, %4423
  store i64 %4424, ptr %4413, align 8, !noalias !77
  br label %_ZN4cvc58internal12NodeTemplateILb1EE4nullEv.exit1992

4425:                                             ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit1990
  %4426 = icmp eq i32 %4417, 1048574
  br i1 %4426, label %4427, label %_ZN4cvc58internal12NodeTemplateILb1EE4nullEv.exit1992, !prof !16

4427:                                             ; preds = %4425
  %4428 = or i64 %4414, 1152920405095219200
  store i64 %4428, ptr %4413, align 8, !noalias !77
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %4413)
          to label %_ZN4cvc58internal12NodeTemplateILb1EE4nullEv.exit1992 unwind label %6046

_ZN4cvc58internal12NodeTemplateILb1EE4nullEv.exit1992: ; preds = %4425, %4419, %4427
  invoke void @_ZN4cvc58internal8rewriter9RewriteDb7addRuleENS_16ProofRewriteRuleESt6vectorINS0_12NodeTemplateILb1EEESaIS6_EES6_S6_S6_S6_NS1_5LevelE(ptr noundef nonnull align 8 dereferenceable(544) %0, i32 noundef 366, ptr noundef nonnull %291, ptr noundef nonnull %293, ptr noundef nonnull %297, ptr noundef nonnull %298, ptr noundef nonnull %299, i32 noundef 0)
          to label %4429 unwind label %6048

4429:                                             ; preds = %_ZN4cvc58internal12NodeTemplateILb1EE4nullEv.exit1992
  %4430 = load ptr, ptr %299, align 8, !tbaa !20
  %4431 = load i64, ptr %4430, align 8
  %4432 = and i64 %4431, 1152920405095219200
  %.not.i.i1993 = icmp eq i64 %4432, 1152920405095219200
  br i1 %.not.i.i1993, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1994, label %4433, !prof !16

4433:                                             ; preds = %4429
  %4434 = add i64 %4431, 1152920405095219200
  %4435 = and i64 %4434, 1152920405095219200
  %4436 = and i64 %4431, -1152920405095219201
  %4437 = or disjoint i64 %4435, %4436
  store i64 %4437, ptr %4430, align 8
  %4438 = icmp eq i64 %4435, 0
  br i1 %4438, label %4439, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1994, !prof !16

4439:                                             ; preds = %4433
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %4430)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1994 unwind label %4440

4440:                                             ; preds = %4439
  %4441 = landingpad { ptr, i32 }
          catch ptr null
  %4442 = extractvalue { ptr, i32 } %4441, 0
  call void @__clang_call_terminate(ptr %4442) #15
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1994: ; preds = %4429, %4433, %4439
  %4443 = load ptr, ptr %298, align 8, !tbaa !20
  %4444 = load i64, ptr %4443, align 8
  %4445 = and i64 %4444, 1152920405095219200
  %.not.i.i1995 = icmp eq i64 %4445, 1152920405095219200
  br i1 %.not.i.i1995, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1996, label %4446, !prof !16

4446:                                             ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1994
  %4447 = add i64 %4444, 1152920405095219200
  %4448 = and i64 %4447, 1152920405095219200
  %4449 = and i64 %4444, -1152920405095219201
  %4450 = or disjoint i64 %4448, %4449
  store i64 %4450, ptr %4443, align 8
  %4451 = icmp eq i64 %4448, 0
  br i1 %4451, label %4452, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1996, !prof !16

4452:                                             ; preds = %4446
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %4443)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1996 unwind label %4453

4453:                                             ; preds = %4452
  %4454 = landingpad { ptr, i32 }
          catch ptr null
  %4455 = extractvalue { ptr, i32 } %4454, 0
  call void @__clang_call_terminate(ptr %4455) #15
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1996: ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1994, %4446, %4452
  %4456 = load ptr, ptr %297, align 8, !tbaa !20
  %4457 = load i64, ptr %4456, align 8
  %4458 = and i64 %4457, 1152920405095219200
  %.not.i.i1997 = icmp eq i64 %4458, 1152920405095219200
  br i1 %.not.i.i1997, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1998, label %4459, !prof !16

4459:                                             ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1996
  %4460 = add i64 %4457, 1152920405095219200
  %4461 = and i64 %4460, 1152920405095219200
  %4462 = and i64 %4457, -1152920405095219201
  %4463 = or disjoint i64 %4461, %4462
  store i64 %4463, ptr %4456, align 8
  %4464 = icmp eq i64 %4461, 0
  br i1 %4464, label %4465, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1998, !prof !16

4465:                                             ; preds = %4459
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %4456)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1998 unwind label %4466

4466:                                             ; preds = %4465
  %4467 = landingpad { ptr, i32 }
          catch ptr null
  %4468 = extractvalue { ptr, i32 } %4467, 0
  call void @__clang_call_terminate(ptr %4468) #15
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1998: ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1996, %4459, %4465
  %4469 = load ptr, ptr %293, align 8, !tbaa !20
  %4470 = load i64, ptr %4469, align 8
  %4471 = and i64 %4470, 1152920405095219200
  %.not.i.i1999 = icmp eq i64 %4471, 1152920405095219200
  br i1 %.not.i.i1999, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit2000, label %4472, !prof !16

4472:                                             ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1998
  %4473 = add i64 %4470, 1152920405095219200
  %4474 = and i64 %4473, 1152920405095219200
  %4475 = and i64 %4470, -1152920405095219201
  %4476 = or disjoint i64 %4474, %4475
  store i64 %4476, ptr %4469, align 8
  %4477 = icmp eq i64 %4474, 0
  br i1 %4477, label %4478, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit2000, !prof !16

4478:                                             ; preds = %4472
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %4469)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit2000 unwind label %4479

4479:                                             ; preds = %4478
  %4480 = landingpad { ptr, i32 }
          catch ptr null
  %4481 = extractvalue { ptr, i32 } %4480, 0
  call void @__clang_call_terminate(ptr %4481) #15
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit2000: ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1998, %4472, %4478
  %4482 = load ptr, ptr %295, align 8, !tbaa !20
  %4483 = load i64, ptr %4482, align 8
  %4484 = and i64 %4483, 1152920405095219200
  %.not.i.i2001 = icmp eq i64 %4484, 1152920405095219200
  br i1 %.not.i.i2001, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit2002, label %4485, !prof !16

4485:                                             ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit2000
  %4486 = add i64 %4483, 1152920405095219200
  %4487 = and i64 %4486, 1152920405095219200
  %4488 = and i64 %4483, -1152920405095219201
  %4489 = or disjoint i64 %4487, %4488
  store i64 %4489, ptr %4482, align 8
  %4490 = icmp eq i64 %4487, 0
  br i1 %4490, label %4491, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit2002, !prof !16

4491:                                             ; preds = %4485
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %4482)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit2002 unwind label %4492

4492:                                             ; preds = %4491
  %4493 = landingpad { ptr, i32 }
          catch ptr null
  %4494 = extractvalue { ptr, i32 } %4493, 0
  call void @__clang_call_terminate(ptr %4494) #15
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit2002: ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit2000, %4485, %4491
  call void @llvm.lifetime.end.p0(ptr nonnull %296)
  call void @llvm.lifetime.end.p0(ptr nonnull %295)
  call void @llvm.lifetime.end.p0(ptr nonnull %294)
  %4495 = load ptr, ptr %291, align 8, !tbaa !23
  %4496 = load ptr, ptr %4376, align 8, !tbaa !27
  %.not4.i.i.i.i2003 = icmp eq ptr %4495, %4496
  br i1 %.not4.i.i.i.i2003, label %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit.i2011, label %.lr.ph.i.i.i.i2004

.lr.ph.i.i.i.i2004:                               ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit2002, %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i2007
  %.05.i.i.i.i2005 = phi ptr [ %4510, %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i2007 ], [ %4495, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit2002 ]
  %4497 = load ptr, ptr %.05.i.i.i.i2005, align 8, !tbaa !20
  %4498 = load i64, ptr %4497, align 8
  %4499 = and i64 %4498, 1152920405095219200
  %.not.i.i.i.i.i.i.i2006 = icmp eq i64 %4499, 1152920405095219200
  br i1 %.not.i.i.i.i.i.i.i2006, label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i2007, label %4500, !prof !16

4500:                                             ; preds = %.lr.ph.i.i.i.i2004
  %4501 = add i64 %4498, 1152920405095219200
  %4502 = and i64 %4501, 1152920405095219200
  %4503 = and i64 %4498, -1152920405095219201
  %4504 = or disjoint i64 %4502, %4503
  store i64 %4504, ptr %4497, align 8
  %4505 = icmp eq i64 %4502, 0
  br i1 %4505, label %4506, label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i2007, !prof !16

4506:                                             ; preds = %4500
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %4497)
          to label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i2007 unwind label %4507

4507:                                             ; preds = %4506
  %4508 = landingpad { ptr, i32 }
          catch ptr null
  %4509 = extractvalue { ptr, i32 } %4508, 0
  call void @__clang_call_terminate(ptr %4509) #15
  unreachable

_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i2007: ; preds = %4506, %4500, %.lr.ph.i.i.i.i2004
  %4510 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i2005, i64 8
  %.not.i.i.i.i2008 = icmp eq ptr %4510, %4496
  br i1 %.not.i.i.i.i2008, label %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i2009, label %.lr.ph.i.i.i.i2004, !llvm.loop !33

_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i2009: ; preds = %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i2007
  %.pr.i2010 = load ptr, ptr %291, align 8, !tbaa !23
  br label %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit.i2011

_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit.i2011: ; preds = %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i2009, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit2002
  %4511 = phi ptr [ %.pr.i2010, %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i2009 ], [ %4495, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit2002 ]
  %.not.i.i.i2012 = icmp eq ptr %4511, null
  br i1 %.not.i.i.i2012, label %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit2014, label %4512

4512:                                             ; preds = %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit.i2011
  %4513 = load ptr, ptr %4364, align 8, !tbaa !26
  %4514 = ptrtoint ptr %4513 to i64
  %4515 = ptrtoint ptr %4511 to i64
  %4516 = sub i64 %4514, %4515
  call void @_ZdlPvm(ptr noundef nonnull %4511, i64 noundef %4516) #16
  br label %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit2014

_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit2014: ; preds = %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit.i2011, %4512
  %4517 = load ptr, ptr %292, align 8, !tbaa !20
  %4518 = load i64, ptr %4517, align 8
  %4519 = and i64 %4518, 1152920405095219200
  %.not.i.i2015 = icmp eq i64 %4519, 1152920405095219200
  br i1 %.not.i.i2015, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit2016, label %4520, !prof !16

4520:                                             ; preds = %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit2014
  %4521 = add i64 %4518, 1152920405095219200
  %4522 = and i64 %4521, 1152920405095219200
  %4523 = and i64 %4518, -1152920405095219201
  %4524 = or disjoint i64 %4522, %4523
  store i64 %4524, ptr %4517, align 8
  %4525 = icmp eq i64 %4522, 0
  br i1 %4525, label %4526, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit2016, !prof !16

4526:                                             ; preds = %4520
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %4517)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit2016 unwind label %4527

4527:                                             ; preds = %4526
  %4528 = landingpad { ptr, i32 }
          catch ptr null
  %4529 = extractvalue { ptr, i32 } %4528, 0
  call void @__clang_call_terminate(ptr %4529) #15
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit2016: ; preds = %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit2014, %4520, %4526
  call void @llvm.lifetime.end.p0(ptr nonnull %292)
  call void @llvm.lifetime.start.p0(ptr nonnull %301)
  %4530 = load ptr, ptr %103, align 8, !tbaa !20
  store ptr %4530, ptr %301, align 8, !tbaa !20
  %4531 = load i64, ptr %4530, align 8
  %4532 = lshr i64 %4531, 40
  %4533 = trunc nuw nsw i64 %4532 to i32
  %4534 = and i32 %4533, 1048575
  %4535 = icmp samesign ult i32 %4534, 1048574
  br i1 %4535, label %4536, label %4542, !prof !22

4536:                                             ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit2016
  %4537 = add nuw nsw i32 %4534, 1
  %4538 = zext nneg i32 %4537 to i64
  %4539 = shl nuw nsw i64 %4538, 40
  %4540 = and i64 %4531, -1152920405095219201
  %4541 = or i64 %4539, %4540
  store i64 %4541, ptr %4530, align 8
  br label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit2018

4542:                                             ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit2016
  %4543 = icmp eq i32 %4534, 1048574
  br i1 %4543, label %4544, label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit2018, !prof !16

4544:                                             ; preds = %4542
  %4545 = or i64 %4531, 1152920405095219200
  store i64 %4545, ptr %4530, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %4530)
          to label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit2018 unwind label %6055

_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit2018: ; preds = %4542, %4536, %4544
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %300, i8 0, i64 24, i1 false)
  %4546 = invoke noalias noundef nonnull dereferenceable(8) ptr @_Znwm(i64 noundef 8) #17
          to label %_ZNSt12_Vector_baseIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE11_M_allocateEm.exit.i.i2021 unwind label %4551

_ZNSt12_Vector_baseIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE11_M_allocateEm.exit.i.i2021: ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit2018
  %4547 = getelementptr inbounds nuw i8, ptr %301, i64 8
  store ptr %4546, ptr %300, align 8, !tbaa !23
  %4548 = getelementptr inbounds nuw i8, ptr %4546, i64 8
  %4549 = getelementptr inbounds nuw i8, ptr %300, i64 16
  store ptr %4548, ptr %4549, align 8, !tbaa !26
  %4550 = invoke noundef ptr @_ZSt16__do_uninit_copyIPKN4cvc58internal12NodeTemplateILb1EEEPS3_ET0_T_S8_S7_(ptr noundef nonnull %301, ptr noundef nonnull %4547, ptr noundef nonnull %4546)
          to label %4560 unwind label %4551

4551:                                             ; preds = %_ZNSt12_Vector_baseIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE11_M_allocateEm.exit.i.i2021, %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit2018
  %4552 = landingpad { ptr, i32 }
          cleanup
  %4553 = load ptr, ptr %300, align 8, !tbaa !23
  %.not.i.i5.i2019 = icmp eq ptr %4553, null
  br i1 %.not.i.i5.i2019, label %.body2022, label %4554

4554:                                             ; preds = %4551
  %4555 = getelementptr inbounds nuw i8, ptr %300, i64 16
  %4556 = load ptr, ptr %4555, align 8, !tbaa !26
  %4557 = ptrtoint ptr %4556 to i64
  %4558 = ptrtoint ptr %4553 to i64
  %4559 = sub i64 %4557, %4558
  call void @_ZdlPvm(ptr noundef nonnull %4553, i64 noundef %4559) #16
  br label %.body2022

4560:                                             ; preds = %_ZNSt12_Vector_baseIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE11_M_allocateEm.exit.i.i2021
  %4561 = getelementptr inbounds nuw i8, ptr %300, i64 8
  store ptr %4550, ptr %4561, align 8, !tbaa !27
  call void @llvm.lifetime.start.p0(ptr nonnull %303)
  %4562 = load ptr, ptr %103, align 8, !tbaa !20
  store ptr %4562, ptr %303, align 8, !tbaa !28
  %4563 = getelementptr inbounds nuw i8, ptr %303, i64 8
  store ptr %4562, ptr %4563, align 8, !tbaa !28
  invoke void @_ZN4cvc58internal11NodeManager6mkNodeENS0_4kind6Kind_tESt16initializer_listINS0_12NodeTemplateILb0EEEE(ptr dead_on_unwind nonnull writable sret(%"class.cvc5::internal::NodeTemplate") align 8 %302, ptr noundef nonnull align 8 dereferenceable(3560) %322, i32 noundef 256, ptr nonnull %303, i64 2)
          to label %4564 unwind label %6057

4564:                                             ; preds = %4560
  call void @llvm.lifetime.start.p0(ptr nonnull %305)
  call void @llvm.lifetime.start.p0(ptr nonnull %306)
  call void @llvm.lifetime.start.p0(ptr nonnull %307)
  %4565 = load ptr, ptr %103, align 8, !tbaa !20
  store ptr %4565, ptr %307, align 8, !tbaa !28
  invoke void @_ZN4cvc58internal11NodeManager6mkNodeENS0_4kind6Kind_tESt16initializer_listINS0_12NodeTemplateILb0EEEE(ptr dead_on_unwind nonnull writable sret(%"class.cvc5::internal::NodeTemplate") align 8 %306, ptr noundef nonnull align 8 dereferenceable(3560) %322, i32 noundef 19, ptr nonnull %307, i64 1)
          to label %4566 unwind label %6059

4566:                                             ; preds = %4564
  %4567 = load ptr, ptr %306, align 8, !tbaa !20
  store ptr %4567, ptr %305, align 8, !tbaa !28
  invoke void @_ZN4cvc58internal11NodeManager6mkNodeENS0_4kind6Kind_tESt16initializer_listINS0_12NodeTemplateILb0EEEE(ptr dead_on_unwind nonnull writable sret(%"class.cvc5::internal::NodeTemplate") align 8 %304, ptr noundef nonnull align 8 dereferenceable(3560) %322, i32 noundef 287, ptr nonnull %305, i64 1)
          to label %4568 unwind label %6061

4568:                                             ; preds = %4566
  %4569 = load ptr, ptr %109, align 8, !tbaa !20
  store ptr %4569, ptr %308, align 8, !tbaa !20
  %4570 = load i64, ptr %4569, align 8
  %4571 = lshr i64 %4570, 40
  %4572 = trunc nuw nsw i64 %4571 to i32
  %4573 = and i32 %4572, 1048575
  %4574 = icmp samesign ult i32 %4573, 1048574
  br i1 %4574, label %4575, label %4581, !prof !22

4575:                                             ; preds = %4568
  %4576 = add nuw nsw i32 %4573, 1
  %4577 = zext nneg i32 %4576 to i64
  %4578 = shl nuw nsw i64 %4577, 40
  %4579 = and i64 %4570, -1152920405095219201
  %4580 = or i64 %4578, %4579
  store i64 %4580, ptr %4569, align 8
  br label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit2026

4581:                                             ; preds = %4568
  %4582 = icmp eq i32 %4573, 1048574
  br i1 %4582, label %4583, label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit2026, !prof !16

4583:                                             ; preds = %4581
  %4584 = or i64 %4570, 1152920405095219200
  store i64 %4584, ptr %4569, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %4569)
          to label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit2026 unwind label %6063

_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit2026: ; preds = %4581, %4575, %4583
  call void @llvm.experimental.noalias.scope.decl(metadata !80)
  %4585 = load ptr, ptr @_ZN4cvc58internal12NodeTemplateILb1EE6s_nullE, align 8, !tbaa !20, !noalias !80
  store ptr %4585, ptr %309, align 8, !tbaa !20, !alias.scope !80
  %4586 = load i64, ptr %4585, align 8, !noalias !80
  %4587 = lshr i64 %4586, 40
  %4588 = trunc nuw nsw i64 %4587 to i32
  %4589 = and i32 %4588, 1048575
  %4590 = icmp samesign ult i32 %4589, 1048574
  br i1 %4590, label %4591, label %4597, !prof !22

4591:                                             ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit2026
  %4592 = add nuw nsw i32 %4589, 1
  %4593 = zext nneg i32 %4592 to i64
  %4594 = shl nuw nsw i64 %4593, 40
  %4595 = and i64 %4586, -1152920405095219201
  %4596 = or i64 %4594, %4595
  store i64 %4596, ptr %4585, align 8, !noalias !80
  br label %_ZN4cvc58internal12NodeTemplateILb1EE4nullEv.exit2028

4597:                                             ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit2026
  %4598 = icmp eq i32 %4589, 1048574
  br i1 %4598, label %4599, label %_ZN4cvc58internal12NodeTemplateILb1EE4nullEv.exit2028, !prof !16

4599:                                             ; preds = %4597
  %4600 = or i64 %4586, 1152920405095219200
  store i64 %4600, ptr %4585, align 8, !noalias !80
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %4585)
          to label %_ZN4cvc58internal12NodeTemplateILb1EE4nullEv.exit2028 unwind label %6065

_ZN4cvc58internal12NodeTemplateILb1EE4nullEv.exit2028: ; preds = %4597, %4591, %4599
  invoke void @_ZN4cvc58internal8rewriter9RewriteDb7addRuleENS_16ProofRewriteRuleESt6vectorINS0_12NodeTemplateILb1EEESaIS6_EES6_S6_S6_S6_NS1_5LevelE(ptr noundef nonnull align 8 dereferenceable(544) %0, i32 noundef 367, ptr noundef nonnull %300, ptr noundef nonnull %302, ptr noundef nonnull %304, ptr noundef nonnull %308, ptr noundef nonnull %309, i32 noundef 0)
          to label %4601 unwind label %6067

4601:                                             ; preds = %_ZN4cvc58internal12NodeTemplateILb1EE4nullEv.exit2028
  %4602 = load ptr, ptr %309, align 8, !tbaa !20
  %4603 = load i64, ptr %4602, align 8
  %4604 = and i64 %4603, 1152920405095219200
  %.not.i.i2029 = icmp eq i64 %4604, 1152920405095219200
  br i1 %.not.i.i2029, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit2030, label %4605, !prof !16

4605:                                             ; preds = %4601
  %4606 = add i64 %4603, 1152920405095219200
  %4607 = and i64 %4606, 1152920405095219200
  %4608 = and i64 %4603, -1152920405095219201
  %4609 = or disjoint i64 %4607, %4608
  store i64 %4609, ptr %4602, align 8
  %4610 = icmp eq i64 %4607, 0
  br i1 %4610, label %4611, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit2030, !prof !16

4611:                                             ; preds = %4605
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %4602)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit2030 unwind label %4612

4612:                                             ; preds = %4611
  %4613 = landingpad { ptr, i32 }
          catch ptr null
  %4614 = extractvalue { ptr, i32 } %4613, 0
  call void @__clang_call_terminate(ptr %4614) #15
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit2030: ; preds = %4601, %4605, %4611
  %4615 = load ptr, ptr %308, align 8, !tbaa !20
  %4616 = load i64, ptr %4615, align 8
  %4617 = and i64 %4616, 1152920405095219200
  %.not.i.i2031 = icmp eq i64 %4617, 1152920405095219200
  br i1 %.not.i.i2031, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit2032, label %4618, !prof !16

4618:                                             ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit2030
  %4619 = add i64 %4616, 1152920405095219200
  %4620 = and i64 %4619, 1152920405095219200
  %4621 = and i64 %4616, -1152920405095219201
  %4622 = or disjoint i64 %4620, %4621
  store i64 %4622, ptr %4615, align 8
  %4623 = icmp eq i64 %4620, 0
  br i1 %4623, label %4624, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit2032, !prof !16

4624:                                             ; preds = %4618
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %4615)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit2032 unwind label %4625

4625:                                             ; preds = %4624
  %4626 = landingpad { ptr, i32 }
          catch ptr null
  %4627 = extractvalue { ptr, i32 } %4626, 0
  call void @__clang_call_terminate(ptr %4627) #15
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit2032: ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit2030, %4618, %4624
  %4628 = load ptr, ptr %304, align 8, !tbaa !20
  %4629 = load i64, ptr %4628, align 8
  %4630 = and i64 %4629, 1152920405095219200
  %.not.i.i2033 = icmp eq i64 %4630, 1152920405095219200
  br i1 %.not.i.i2033, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit2034, label %4631, !prof !16

4631:                                             ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit2032
  %4632 = add i64 %4629, 1152920405095219200
  %4633 = and i64 %4632, 1152920405095219200
  %4634 = and i64 %4629, -1152920405095219201
  %4635 = or disjoint i64 %4633, %4634
  store i64 %4635, ptr %4628, align 8
  %4636 = icmp eq i64 %4633, 0
  br i1 %4636, label %4637, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit2034, !prof !16

4637:                                             ; preds = %4631
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %4628)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit2034 unwind label %4638

4638:                                             ; preds = %4637
  %4639 = landingpad { ptr, i32 }
          catch ptr null
  %4640 = extractvalue { ptr, i32 } %4639, 0
  call void @__clang_call_terminate(ptr %4640) #15
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit2034: ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit2032, %4631, %4637
  %4641 = load ptr, ptr %306, align 8, !tbaa !20
  %4642 = load i64, ptr %4641, align 8
  %4643 = and i64 %4642, 1152920405095219200
  %.not.i.i2035 = icmp eq i64 %4643, 1152920405095219200
  br i1 %.not.i.i2035, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit2036, label %4644, !prof !16

4644:                                             ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit2034
  %4645 = add i64 %4642, 1152920405095219200
  %4646 = and i64 %4645, 1152920405095219200
  %4647 = and i64 %4642, -1152920405095219201
  %4648 = or disjoint i64 %4646, %4647
  store i64 %4648, ptr %4641, align 8
  %4649 = icmp eq i64 %4646, 0
  br i1 %4649, label %4650, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit2036, !prof !16

4650:                                             ; preds = %4644
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %4641)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit2036 unwind label %4651

4651:                                             ; preds = %4650
  %4652 = landingpad { ptr, i32 }
          catch ptr null
  %4653 = extractvalue { ptr, i32 } %4652, 0
  call void @__clang_call_terminate(ptr %4653) #15
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit2036: ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit2034, %4644, %4650
  call void @llvm.lifetime.end.p0(ptr nonnull %307)
  call void @llvm.lifetime.end.p0(ptr nonnull %306)
  call void @llvm.lifetime.end.p0(ptr nonnull %305)
  %4654 = load ptr, ptr %302, align 8, !tbaa !20
  %4655 = load i64, ptr %4654, align 8
  %4656 = and i64 %4655, 1152920405095219200
  %.not.i.i2037 = icmp eq i64 %4656, 1152920405095219200
  br i1 %.not.i.i2037, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit2038, label %4657, !prof !16

4657:                                             ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit2036
  %4658 = add i64 %4655, 1152920405095219200
  %4659 = and i64 %4658, 1152920405095219200
  %4660 = and i64 %4655, -1152920405095219201
  %4661 = or disjoint i64 %4659, %4660
  store i64 %4661, ptr %4654, align 8
  %4662 = icmp eq i64 %4659, 0
  br i1 %4662, label %4663, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit2038, !prof !16

4663:                                             ; preds = %4657
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %4654)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit2038 unwind label %4664

4664:                                             ; preds = %4663
  %4665 = landingpad { ptr, i32 }
          catch ptr null
  %4666 = extractvalue { ptr, i32 } %4665, 0
  call void @__clang_call_terminate(ptr %4666) #15
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit2038: ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit2036, %4657, %4663
  call void @llvm.lifetime.end.p0(ptr nonnull %303)
  %4667 = load ptr, ptr %300, align 8, !tbaa !23
  %4668 = load ptr, ptr %4561, align 8, !tbaa !27
  %.not4.i.i.i.i2039 = icmp eq ptr %4667, %4668
  br i1 %.not4.i.i.i.i2039, label %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit.i2047, label %.lr.ph.i.i.i.i2040

.lr.ph.i.i.i.i2040:                               ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit2038, %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i2043
  %.05.i.i.i.i2041 = phi ptr [ %4682, %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i2043 ], [ %4667, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit2038 ]
  %4669 = load ptr, ptr %.05.i.i.i.i2041, align 8, !tbaa !20
  %4670 = load i64, ptr %4669, align 8
  %4671 = and i64 %4670, 1152920405095219200
  %.not.i.i.i.i.i.i.i2042 = icmp eq i64 %4671, 1152920405095219200
  br i1 %.not.i.i.i.i.i.i.i2042, label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i2043, label %4672, !prof !16

4672:                                             ; preds = %.lr.ph.i.i.i.i2040
  %4673 = add i64 %4670, 1152920405095219200
  %4674 = and i64 %4673, 1152920405095219200
  %4675 = and i64 %4670, -1152920405095219201
  %4676 = or disjoint i64 %4674, %4675
  store i64 %4676, ptr %4669, align 8
  %4677 = icmp eq i64 %4674, 0
  br i1 %4677, label %4678, label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i2043, !prof !16

4678:                                             ; preds = %4672
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %4669)
          to label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i2043 unwind label %4679

4679:                                             ; preds = %4678
  %4680 = landingpad { ptr, i32 }
          catch ptr null
  %4681 = extractvalue { ptr, i32 } %4680, 0
  call void @__clang_call_terminate(ptr %4681) #15
  unreachable

_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i2043: ; preds = %4678, %4672, %.lr.ph.i.i.i.i2040
  %4682 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i2041, i64 8
  %.not.i.i.i.i2044 = icmp eq ptr %4682, %4668
  br i1 %.not.i.i.i.i2044, label %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i2045, label %.lr.ph.i.i.i.i2040, !llvm.loop !33

_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i2045: ; preds = %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i2043
  %.pr.i2046 = load ptr, ptr %300, align 8, !tbaa !23
  br label %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit.i2047

_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit.i2047: ; preds = %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i2045, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit2038
  %4683 = phi ptr [ %.pr.i2046, %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i2045 ], [ %4667, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit2038 ]
  %.not.i.i.i2048 = icmp eq ptr %4683, null
  br i1 %.not.i.i.i2048, label %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit2050, label %4684

4684:                                             ; preds = %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit.i2047
  %4685 = load ptr, ptr %4549, align 8, !tbaa !26
  %4686 = ptrtoint ptr %4685 to i64
  %4687 = ptrtoint ptr %4683 to i64
  %4688 = sub i64 %4686, %4687
  call void @_ZdlPvm(ptr noundef nonnull %4683, i64 noundef %4688) #16
  br label %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit2050

_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit2050: ; preds = %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit.i2047, %4684
  %4689 = load ptr, ptr %301, align 8, !tbaa !20
  %4690 = load i64, ptr %4689, align 8
  %4691 = and i64 %4690, 1152920405095219200
  %.not.i.i2051 = icmp eq i64 %4691, 1152920405095219200
  br i1 %.not.i.i2051, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit2052, label %4692, !prof !16

4692:                                             ; preds = %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit2050
  %4693 = add i64 %4690, 1152920405095219200
  %4694 = and i64 %4693, 1152920405095219200
  %4695 = and i64 %4690, -1152920405095219201
  %4696 = or disjoint i64 %4694, %4695
  store i64 %4696, ptr %4689, align 8
  %4697 = icmp eq i64 %4694, 0
  br i1 %4697, label %4698, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit2052, !prof !16

4698:                                             ; preds = %4692
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %4689)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit2052 unwind label %4699

4699:                                             ; preds = %4698
  %4700 = landingpad { ptr, i32 }
          catch ptr null
  %4701 = extractvalue { ptr, i32 } %4700, 0
  call void @__clang_call_terminate(ptr %4701) #15
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit2052: ; preds = %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit2050, %4692, %4698
  call void @llvm.lifetime.end.p0(ptr nonnull %301)
  call void @llvm.lifetime.start.p0(ptr nonnull %311)
  %4702 = load ptr, ptr %106, align 8, !tbaa !20
  store ptr %4702, ptr %311, align 8, !tbaa !20
  %4703 = load i64, ptr %4702, align 8
  %4704 = lshr i64 %4703, 40
  %4705 = trunc nuw nsw i64 %4704 to i32
  %4706 = and i32 %4705, 1048575
  %4707 = icmp samesign ult i32 %4706, 1048574
  br i1 %4707, label %4708, label %4714, !prof !22

4708:                                             ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit2052
  %4709 = add nuw nsw i32 %4706, 1
  %4710 = zext nneg i32 %4709 to i64
  %4711 = shl nuw nsw i64 %4710, 40
  %4712 = and i64 %4703, -1152920405095219201
  %4713 = or i64 %4711, %4712
  store i64 %4713, ptr %4702, align 8
  br label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit2054

4714:                                             ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit2052
  %4715 = icmp eq i32 %4706, 1048574
  br i1 %4715, label %4716, label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit2054, !prof !16

4716:                                             ; preds = %4714
  %4717 = or i64 %4703, 1152920405095219200
  store i64 %4717, ptr %4702, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %4702)
          to label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit2054 unwind label %6074

_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit2054: ; preds = %4714, %4708, %4716
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %310, i8 0, i64 24, i1 false)
  %4718 = invoke noalias noundef nonnull dereferenceable(8) ptr @_Znwm(i64 noundef 8) #17
          to label %_ZNSt12_Vector_baseIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE11_M_allocateEm.exit.i.i2057 unwind label %4723

_ZNSt12_Vector_baseIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE11_M_allocateEm.exit.i.i2057: ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit2054
  %4719 = getelementptr inbounds nuw i8, ptr %311, i64 8
  store ptr %4718, ptr %310, align 8, !tbaa !23
  %4720 = getelementptr inbounds nuw i8, ptr %4718, i64 8
  %4721 = getelementptr inbounds nuw i8, ptr %310, i64 16
  store ptr %4720, ptr %4721, align 8, !tbaa !26
  %4722 = invoke noundef ptr @_ZSt16__do_uninit_copyIPKN4cvc58internal12NodeTemplateILb1EEEPS3_ET0_T_S8_S7_(ptr noundef nonnull %311, ptr noundef nonnull %4719, ptr noundef nonnull %4718)
          to label %4732 unwind label %4723

4723:                                             ; preds = %_ZNSt12_Vector_baseIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE11_M_allocateEm.exit.i.i2057, %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit2054
  %4724 = landingpad { ptr, i32 }
          cleanup
  %4725 = load ptr, ptr %310, align 8, !tbaa !23
  %.not.i.i5.i2055 = icmp eq ptr %4725, null
  br i1 %.not.i.i5.i2055, label %.body2058, label %4726

4726:                                             ; preds = %4723
  %4727 = getelementptr inbounds nuw i8, ptr %310, i64 16
  %4728 = load ptr, ptr %4727, align 8, !tbaa !26
  %4729 = ptrtoint ptr %4728 to i64
  %4730 = ptrtoint ptr %4725 to i64
  %4731 = sub i64 %4729, %4730
  call void @_ZdlPvm(ptr noundef nonnull %4725, i64 noundef %4731) #16
  br label %.body2058

4732:                                             ; preds = %_ZNSt12_Vector_baseIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE11_M_allocateEm.exit.i.i2057
  %4733 = getelementptr inbounds nuw i8, ptr %310, i64 8
  store ptr %4722, ptr %4733, align 8, !tbaa !27
  call void @llvm.lifetime.start.p0(ptr nonnull %313)
  %4734 = load ptr, ptr %106, align 8, !tbaa !20
  store ptr %4734, ptr %313, align 8, !tbaa !28
  invoke void @_ZN4cvc58internal11NodeManager6mkNodeENS0_4kind6Kind_tESt16initializer_listINS0_12NodeTemplateILb0EEEE(ptr dead_on_unwind nonnull writable sret(%"class.cvc5::internal::NodeTemplate") align 8 %312, ptr noundef nonnull align 8 dereferenceable(3560) %322, i32 noundef 266, ptr nonnull %313, i64 1)
          to label %4735 unwind label %6076

4735:                                             ; preds = %4732
  call void @llvm.lifetime.start.p0(ptr nonnull %315)
  %4736 = load ptr, ptr %106, align 8, !tbaa !20
  store ptr %4736, ptr %315, align 8, !tbaa !28
  %4737 = getelementptr inbounds nuw i8, ptr %315, i64 8
  call void @llvm.lifetime.start.p0(ptr nonnull %316)
  call void @llvm.lifetime.start.p0(ptr nonnull %317)
  call void @llvm.lifetime.start.p0(ptr nonnull %318)
  call void @llvm.lifetime.start.p0(ptr nonnull %319)
  store ptr %4736, ptr %319, align 8, !tbaa !28
  invoke void @_ZN4cvc58internal11NodeManager6mkNodeENS0_4kind6Kind_tESt16initializer_listINS0_12NodeTemplateILb0EEEE(ptr dead_on_unwind nonnull writable sret(%"class.cvc5::internal::NodeTemplate") align 8 %318, ptr noundef nonnull align 8 dereferenceable(3560) %322, i32 noundef 19, ptr nonnull %319, i64 1)
          to label %4738 unwind label %.thread2947

4738:                                             ; preds = %4735
  %4739 = load ptr, ptr %318, align 8, !tbaa !20
  store ptr %4739, ptr %317, align 8, !tbaa !28
  invoke void @_ZN4cvc58internal11NodeManager6mkNodeENS0_4kind6Kind_tESt16initializer_listINS0_12NodeTemplateILb0EEEE(ptr dead_on_unwind nonnull writable sret(%"class.cvc5::internal::NodeTemplate") align 8 %316, ptr noundef nonnull align 8 dereferenceable(3560) %322, i32 noundef 287, ptr nonnull %317, i64 1)
          to label %4740 unwind label %6089

4740:                                             ; preds = %4738
  %4741 = load ptr, ptr %316, align 8, !tbaa !20
  store ptr %4741, ptr %4737, align 8, !tbaa !28
  invoke void @_ZN4cvc58internal11NodeManager6mkNodeENS0_4kind6Kind_tESt16initializer_listINS0_12NodeTemplateILb0EEEE(ptr dead_on_unwind nonnull writable sret(%"class.cvc5::internal::NodeTemplate") align 8 %314, ptr noundef nonnull align 8 dereferenceable(3560) %322, i32 noundef 5, ptr nonnull %315, i64 2)
          to label %4742 unwind label %6079

4742:                                             ; preds = %4740
  %4743 = load ptr, ptr %109, align 8, !tbaa !20
  store ptr %4743, ptr %320, align 8, !tbaa !20
  %4744 = load i64, ptr %4743, align 8
  %4745 = lshr i64 %4744, 40
  %4746 = trunc nuw nsw i64 %4745 to i32
  %4747 = and i32 %4746, 1048575
  %4748 = icmp samesign ult i32 %4747, 1048574
  br i1 %4748, label %4749, label %4755, !prof !22

4749:                                             ; preds = %4742
  %4750 = add nuw nsw i32 %4747, 1
  %4751 = zext nneg i32 %4750 to i64
  %4752 = shl nuw nsw i64 %4751, 40
  %4753 = and i64 %4744, -1152920405095219201
  %4754 = or i64 %4752, %4753
  store i64 %4754, ptr %4743, align 8
  br label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit2062

4755:                                             ; preds = %4742
  %4756 = icmp eq i32 %4747, 1048574
  br i1 %4756, label %4757, label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit2062, !prof !16

4757:                                             ; preds = %4755
  %4758 = or i64 %4744, 1152920405095219200
  store i64 %4758, ptr %4743, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %4743)
          to label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit2062 unwind label %6081

_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit2062: ; preds = %4755, %4749, %4757
  call void @llvm.experimental.noalias.scope.decl(metadata !83)
  %4759 = load ptr, ptr @_ZN4cvc58internal12NodeTemplateILb1EE6s_nullE, align 8, !tbaa !20, !noalias !83
  store ptr %4759, ptr %321, align 8, !tbaa !20, !alias.scope !83
  %4760 = load i64, ptr %4759, align 8, !noalias !83
  %4761 = lshr i64 %4760, 40
  %4762 = trunc nuw nsw i64 %4761 to i32
  %4763 = and i32 %4762, 1048575
  %4764 = icmp samesign ult i32 %4763, 1048574
  br i1 %4764, label %4765, label %4771, !prof !22

4765:                                             ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit2062
  %4766 = add nuw nsw i32 %4763, 1
  %4767 = zext nneg i32 %4766 to i64
  %4768 = shl nuw nsw i64 %4767, 40
  %4769 = and i64 %4760, -1152920405095219201
  %4770 = or i64 %4768, %4769
  store i64 %4770, ptr %4759, align 8, !noalias !83
  br label %_ZN4cvc58internal12NodeTemplateILb1EE4nullEv.exit2064

4771:                                             ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit2062
  %4772 = icmp eq i32 %4763, 1048574
  br i1 %4772, label %4773, label %_ZN4cvc58internal12NodeTemplateILb1EE4nullEv.exit2064, !prof !16

4773:                                             ; preds = %4771
  %4774 = or i64 %4760, 1152920405095219200
  store i64 %4774, ptr %4759, align 8, !noalias !83
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %4759)
          to label %_ZN4cvc58internal12NodeTemplateILb1EE4nullEv.exit2064 unwind label %6083

_ZN4cvc58internal12NodeTemplateILb1EE4nullEv.exit2064: ; preds = %4771, %4765, %4773
  invoke void @_ZN4cvc58internal8rewriter9RewriteDb7addRuleENS_16ProofRewriteRuleESt6vectorINS0_12NodeTemplateILb1EEESaIS6_EES6_S6_S6_S6_NS1_5LevelE(ptr noundef nonnull align 8 dereferenceable(544) %0, i32 noundef 368, ptr noundef nonnull %310, ptr noundef nonnull %312, ptr noundef nonnull %314, ptr noundef nonnull %320, ptr noundef nonnull %321, i32 noundef 0)
          to label %4775 unwind label %6085

4775:                                             ; preds = %_ZN4cvc58internal12NodeTemplateILb1EE4nullEv.exit2064
  %4776 = load ptr, ptr %321, align 8, !tbaa !20
  %4777 = load i64, ptr %4776, align 8
  %4778 = and i64 %4777, 1152920405095219200
  %.not.i.i2065 = icmp eq i64 %4778, 1152920405095219200
  br i1 %.not.i.i2065, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit2066, label %4779, !prof !16

4779:                                             ; preds = %4775
  %4780 = add i64 %4777, 1152920405095219200
  %4781 = and i64 %4780, 1152920405095219200
  %4782 = and i64 %4777, -1152920405095219201
  %4783 = or disjoint i64 %4781, %4782
  store i64 %4783, ptr %4776, align 8
  %4784 = icmp eq i64 %4781, 0
  br i1 %4784, label %4785, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit2066, !prof !16

4785:                                             ; preds = %4779
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %4776)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit2066 unwind label %4786

4786:                                             ; preds = %4785
  %4787 = landingpad { ptr, i32 }
          catch ptr null
  %4788 = extractvalue { ptr, i32 } %4787, 0
  call void @__clang_call_terminate(ptr %4788) #15
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit2066: ; preds = %4775, %4779, %4785
  %4789 = load ptr, ptr %320, align 8, !tbaa !20
  %4790 = load i64, ptr %4789, align 8
  %4791 = and i64 %4790, 1152920405095219200
  %.not.i.i2067 = icmp eq i64 %4791, 1152920405095219200
  br i1 %.not.i.i2067, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit2068, label %4792, !prof !16

4792:                                             ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit2066
  %4793 = add i64 %4790, 1152920405095219200
  %4794 = and i64 %4793, 1152920405095219200
  %4795 = and i64 %4790, -1152920405095219201
  %4796 = or disjoint i64 %4794, %4795
  store i64 %4796, ptr %4789, align 8
  %4797 = icmp eq i64 %4794, 0
  br i1 %4797, label %4798, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit2068, !prof !16

4798:                                             ; preds = %4792
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %4789)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit2068 unwind label %4799

4799:                                             ; preds = %4798
  %4800 = landingpad { ptr, i32 }
          catch ptr null
  %4801 = extractvalue { ptr, i32 } %4800, 0
  call void @__clang_call_terminate(ptr %4801) #15
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit2068: ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit2066, %4792, %4798
  %4802 = load ptr, ptr %314, align 8, !tbaa !20
  %4803 = load i64, ptr %4802, align 8
  %4804 = and i64 %4803, 1152920405095219200
  %.not.i.i2069 = icmp eq i64 %4804, 1152920405095219200
  br i1 %.not.i.i2069, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit2070, label %4805, !prof !16

4805:                                             ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit2068
  %4806 = add i64 %4803, 1152920405095219200
  %4807 = and i64 %4806, 1152920405095219200
  %4808 = and i64 %4803, -1152920405095219201
  %4809 = or disjoint i64 %4807, %4808
  store i64 %4809, ptr %4802, align 8
  %4810 = icmp eq i64 %4807, 0
  br i1 %4810, label %4811, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit2070, !prof !16

4811:                                             ; preds = %4805
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %4802)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit2070 unwind label %4812

4812:                                             ; preds = %4811
  %4813 = landingpad { ptr, i32 }
          catch ptr null
  %4814 = extractvalue { ptr, i32 } %4813, 0
  call void @__clang_call_terminate(ptr %4814) #15
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit2070: ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit2068, %4805, %4811
  %4815 = load ptr, ptr %316, align 8, !tbaa !20
  %4816 = load i64, ptr %4815, align 8
  %4817 = and i64 %4816, 1152920405095219200
  %.not.i.i2071 = icmp eq i64 %4817, 1152920405095219200
  br i1 %.not.i.i2071, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit2072, label %4818, !prof !16

4818:                                             ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit2070
  %4819 = add i64 %4816, 1152920405095219200
  %4820 = and i64 %4819, 1152920405095219200
  %4821 = and i64 %4816, -1152920405095219201
  %4822 = or disjoint i64 %4820, %4821
  store i64 %4822, ptr %4815, align 8
  %4823 = icmp eq i64 %4820, 0
  br i1 %4823, label %4824, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit2072, !prof !16

4824:                                             ; preds = %4818
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %4815)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit2072 unwind label %4825

4825:                                             ; preds = %4824
  %4826 = landingpad { ptr, i32 }
          catch ptr null
  %4827 = extractvalue { ptr, i32 } %4826, 0
  call void @__clang_call_terminate(ptr %4827) #15
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit2072: ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit2070, %4818, %4824
  %4828 = load ptr, ptr %318, align 8, !tbaa !20
  %4829 = load i64, ptr %4828, align 8
  %4830 = and i64 %4829, 1152920405095219200
  %.not.i.i2073 = icmp eq i64 %4830, 1152920405095219200
  br i1 %.not.i.i2073, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit2074, label %4831, !prof !16

4831:                                             ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit2072
  %4832 = add i64 %4829, 1152920405095219200
  %4833 = and i64 %4832, 1152920405095219200
  %4834 = and i64 %4829, -1152920405095219201
  %4835 = or disjoint i64 %4833, %4834
  store i64 %4835, ptr %4828, align 8
  %4836 = icmp eq i64 %4833, 0
  br i1 %4836, label %4837, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit2074, !prof !16

4837:                                             ; preds = %4831
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %4828)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit2074 unwind label %4838

4838:                                             ; preds = %4837
  %4839 = landingpad { ptr, i32 }
          catch ptr null
  %4840 = extractvalue { ptr, i32 } %4839, 0
  call void @__clang_call_terminate(ptr %4840) #15
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit2074: ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit2072, %4831, %4837
  call void @llvm.lifetime.end.p0(ptr nonnull %319)
  call void @llvm.lifetime.end.p0(ptr nonnull %318)
  call void @llvm.lifetime.end.p0(ptr nonnull %317)
  call void @llvm.lifetime.end.p0(ptr nonnull %316)
  call void @llvm.lifetime.end.p0(ptr nonnull %315)
  %4841 = load ptr, ptr %312, align 8, !tbaa !20
  %4842 = load i64, ptr %4841, align 8
  %4843 = and i64 %4842, 1152920405095219200
  %.not.i.i2075 = icmp eq i64 %4843, 1152920405095219200
  br i1 %.not.i.i2075, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit2076, label %4844, !prof !16

4844:                                             ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit2074
  %4845 = add i64 %4842, 1152920405095219200
  %4846 = and i64 %4845, 1152920405095219200
  %4847 = and i64 %4842, -1152920405095219201
  %4848 = or disjoint i64 %4846, %4847
  store i64 %4848, ptr %4841, align 8
  %4849 = icmp eq i64 %4846, 0
  br i1 %4849, label %4850, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit2076, !prof !16

4850:                                             ; preds = %4844
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %4841)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit2076 unwind label %4851

4851:                                             ; preds = %4850
  %4852 = landingpad { ptr, i32 }
          catch ptr null
  %4853 = extractvalue { ptr, i32 } %4852, 0
  call void @__clang_call_terminate(ptr %4853) #15
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit2076: ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit2074, %4844, %4850
  call void @llvm.lifetime.end.p0(ptr nonnull %313)
  %4854 = load ptr, ptr %310, align 8, !tbaa !23
  %4855 = load ptr, ptr %4733, align 8, !tbaa !27
  %.not4.i.i.i.i2077 = icmp eq ptr %4854, %4855
  br i1 %.not4.i.i.i.i2077, label %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit.i2085, label %.lr.ph.i.i.i.i2078

.lr.ph.i.i.i.i2078:                               ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit2076, %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i2081
  %.05.i.i.i.i2079 = phi ptr [ %4869, %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i2081 ], [ %4854, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit2076 ]
  %4856 = load ptr, ptr %.05.i.i.i.i2079, align 8, !tbaa !20
  %4857 = load i64, ptr %4856, align 8
  %4858 = and i64 %4857, 1152920405095219200
  %.not.i.i.i.i.i.i.i2080 = icmp eq i64 %4858, 1152920405095219200
  br i1 %.not.i.i.i.i.i.i.i2080, label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i2081, label %4859, !prof !16

4859:                                             ; preds = %.lr.ph.i.i.i.i2078
  %4860 = add i64 %4857, 1152920405095219200
  %4861 = and i64 %4860, 1152920405095219200
  %4862 = and i64 %4857, -1152920405095219201
  %4863 = or disjoint i64 %4861, %4862
  store i64 %4863, ptr %4856, align 8
  %4864 = icmp eq i64 %4861, 0
  br i1 %4864, label %4865, label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i2081, !prof !16

4865:                                             ; preds = %4859
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %4856)
          to label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i2081 unwind label %4866

4866:                                             ; preds = %4865
  %4867 = landingpad { ptr, i32 }
          catch ptr null
  %4868 = extractvalue { ptr, i32 } %4867, 0
  call void @__clang_call_terminate(ptr %4868) #15
  unreachable

_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i2081: ; preds = %4865, %4859, %.lr.ph.i.i.i.i2078
  %4869 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i2079, i64 8
  %.not.i.i.i.i2082 = icmp eq ptr %4869, %4855
  br i1 %.not.i.i.i.i2082, label %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i2083, label %.lr.ph.i.i.i.i2078, !llvm.loop !33

_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i2083: ; preds = %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i2081
  %.pr.i2084 = load ptr, ptr %310, align 8, !tbaa !23
  br label %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit.i2085

_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit.i2085: ; preds = %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i2083, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit2076
  %4870 = phi ptr [ %.pr.i2084, %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i2083 ], [ %4854, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit2076 ]
  %.not.i.i.i2086 = icmp eq ptr %4870, null
  br i1 %.not.i.i.i2086, label %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit2088, label %4871

4871:                                             ; preds = %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit.i2085
  %4872 = load ptr, ptr %4721, align 8, !tbaa !26
  %4873 = ptrtoint ptr %4872 to i64
  %4874 = ptrtoint ptr %4870 to i64
  %4875 = sub i64 %4873, %4874
  call void @_ZdlPvm(ptr noundef nonnull %4870, i64 noundef %4875) #16
  br label %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit2088

_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit2088: ; preds = %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit.i2085, %4871
  %4876 = load ptr, ptr %311, align 8, !tbaa !20
  %4877 = load i64, ptr %4876, align 8
  %4878 = and i64 %4877, 1152920405095219200
  %.not.i.i2089 = icmp eq i64 %4878, 1152920405095219200
  br i1 %.not.i.i2089, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit2090, label %4879, !prof !16

4879:                                             ; preds = %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit2088
  %4880 = add i64 %4877, 1152920405095219200
  %4881 = and i64 %4880, 1152920405095219200
  %4882 = and i64 %4877, -1152920405095219201
  %4883 = or disjoint i64 %4881, %4882
  store i64 %4883, ptr %4876, align 8
  %4884 = icmp eq i64 %4881, 0
  br i1 %4884, label %4885, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit2090, !prof !16

4885:                                             ; preds = %4879
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %4876)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit2090 unwind label %4886

4886:                                             ; preds = %4885
  %4887 = landingpad { ptr, i32 }
          catch ptr null
  %4888 = extractvalue { ptr, i32 } %4887, 0
  call void @__clang_call_terminate(ptr %4888) #15
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit2090: ; preds = %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit2088, %4879, %4885
  call void @llvm.lifetime.end.p0(ptr nonnull %311)
  %4889 = load ptr, ptr %111, align 8, !tbaa !20
  %4890 = load i64, ptr %4889, align 8
  %4891 = and i64 %4890, 1152920405095219200
  %.not.i.i2091 = icmp eq i64 %4891, 1152920405095219200
  br i1 %.not.i.i2091, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit2092, label %4892, !prof !16

4892:                                             ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit2090
  %4893 = add i64 %4890, 1152920405095219200
  %4894 = and i64 %4893, 1152920405095219200
  %4895 = and i64 %4890, -1152920405095219201
  %4896 = or disjoint i64 %4894, %4895
  store i64 %4896, ptr %4889, align 8
  %4897 = icmp eq i64 %4894, 0
  br i1 %4897, label %4898, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit2092, !prof !16

4898:                                             ; preds = %4892
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %4889)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit2092 unwind label %4899

4899:                                             ; preds = %4898
  %4900 = landingpad { ptr, i32 }
          catch ptr null
  %4901 = extractvalue { ptr, i32 } %4900, 0
  call void @__clang_call_terminate(ptr %4901) #15
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit2092: ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit2090, %4892, %4898
  call void @llvm.lifetime.end.p0(ptr nonnull %111)
  %4902 = load ptr, ptr %109, align 8, !tbaa !20
  %4903 = load i64, ptr %4902, align 8
  %4904 = and i64 %4903, 1152920405095219200
  %.not.i.i2093 = icmp eq i64 %4904, 1152920405095219200
  br i1 %.not.i.i2093, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit2094, label %4905, !prof !16

4905:                                             ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit2092
  %4906 = add i64 %4903, 1152920405095219200
  %4907 = and i64 %4906, 1152920405095219200
  %4908 = and i64 %4903, -1152920405095219201
  %4909 = or disjoint i64 %4907, %4908
  store i64 %4909, ptr %4902, align 8
  %4910 = icmp eq i64 %4907, 0
  br i1 %4910, label %4911, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit2094, !prof !16

4911:                                             ; preds = %4905
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %4902)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit2094 unwind label %4912

4912:                                             ; preds = %4911
  %4913 = landingpad { ptr, i32 }
          catch ptr null
  %4914 = extractvalue { ptr, i32 } %4913, 0
  call void @__clang_call_terminate(ptr %4914) #15
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit2094: ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit2092, %4905, %4911
  call void @llvm.lifetime.end.p0(ptr nonnull %109)
  %4915 = load ptr, ptr %106, align 8, !tbaa !20
  %4916 = load i64, ptr %4915, align 8
  %4917 = and i64 %4916, 1152920405095219200
  %.not.i.i2095 = icmp eq i64 %4917, 1152920405095219200
  br i1 %.not.i.i2095, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit2096, label %4918, !prof !16

4918:                                             ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit2094
  %4919 = add i64 %4916, 1152920405095219200
  %4920 = and i64 %4919, 1152920405095219200
  %4921 = and i64 %4916, -1152920405095219201
  %4922 = or disjoint i64 %4920, %4921
  store i64 %4922, ptr %4915, align 8
  %4923 = icmp eq i64 %4920, 0
  br i1 %4923, label %4924, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit2096, !prof !16

4924:                                             ; preds = %4918
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %4915)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit2096 unwind label %4925

4925:                                             ; preds = %4924
  %4926 = landingpad { ptr, i32 }
          catch ptr null
  %4927 = extractvalue { ptr, i32 } %4926, 0
  call void @__clang_call_terminate(ptr %4927) #15
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit2096: ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit2094, %4918, %4924
  call void @llvm.lifetime.end.p0(ptr nonnull %106)
  %4928 = load ptr, ptr %103, align 8, !tbaa !20
  %4929 = load i64, ptr %4928, align 8
  %4930 = and i64 %4929, 1152920405095219200
  %.not.i.i2097 = icmp eq i64 %4930, 1152920405095219200
  br i1 %.not.i.i2097, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit2098, label %4931, !prof !16

4931:                                             ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit2096
  %4932 = add i64 %4929, 1152920405095219200
  %4933 = and i64 %4932, 1152920405095219200
  %4934 = and i64 %4929, -1152920405095219201
  %4935 = or disjoint i64 %4933, %4934
  store i64 %4935, ptr %4928, align 8
  %4936 = icmp eq i64 %4933, 0
  br i1 %4936, label %4937, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit2098, !prof !16

4937:                                             ; preds = %4931
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %4928)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit2098 unwind label %4938

4938:                                             ; preds = %4937
  %4939 = landingpad { ptr, i32 }
          catch ptr null
  %4940 = extractvalue { ptr, i32 } %4939, 0
  call void @__clang_call_terminate(ptr %4940) #15
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit2098: ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit2096, %4931, %4937
  call void @llvm.lifetime.end.p0(ptr nonnull %103)
  %4941 = load ptr, ptr %100, align 8, !tbaa !20
  %4942 = load i64, ptr %4941, align 8
  %4943 = and i64 %4942, 1152920405095219200
  %.not.i.i2099 = icmp eq i64 %4943, 1152920405095219200
  br i1 %.not.i.i2099, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit2100, label %4944, !prof !16

4944:                                             ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit2098
  %4945 = add i64 %4942, 1152920405095219200
  %4946 = and i64 %4945, 1152920405095219200
  %4947 = and i64 %4942, -1152920405095219201
  %4948 = or disjoint i64 %4946, %4947
  store i64 %4948, ptr %4941, align 8
  %4949 = icmp eq i64 %4946, 0
  br i1 %4949, label %4950, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit2100, !prof !16

4950:                                             ; preds = %4944
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %4941)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit2100 unwind label %4951

4951:                                             ; preds = %4950
  %4952 = landingpad { ptr, i32 }
          catch ptr null
  %4953 = extractvalue { ptr, i32 } %4952, 0
  call void @__clang_call_terminate(ptr %4953) #15
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit2100: ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit2098, %4944, %4950
  call void @llvm.lifetime.end.p0(ptr nonnull %100)
  %4954 = load ptr, ptr %97, align 8, !tbaa !20
  %4955 = load i64, ptr %4954, align 8
  %4956 = and i64 %4955, 1152920405095219200
  %.not.i.i2101 = icmp eq i64 %4956, 1152920405095219200
  br i1 %.not.i.i2101, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit2102, label %4957, !prof !16

4957:                                             ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit2100
  %4958 = add i64 %4955, 1152920405095219200
  %4959 = and i64 %4958, 1152920405095219200
  %4960 = and i64 %4955, -1152920405095219201
  %4961 = or disjoint i64 %4959, %4960
  store i64 %4961, ptr %4954, align 8
  %4962 = icmp eq i64 %4959, 0
  br i1 %4962, label %4963, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit2102, !prof !16

4963:                                             ; preds = %4957
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %4954)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit2102 unwind label %4964

4964:                                             ; preds = %4963
  %4965 = landingpad { ptr, i32 }
          catch ptr null
  %4966 = extractvalue { ptr, i32 } %4965, 0
  call void @__clang_call_terminate(ptr %4966) #15
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit2102: ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit2100, %4957, %4963
  call void @llvm.lifetime.end.p0(ptr nonnull %97)
  %4967 = load ptr, ptr %94, align 8, !tbaa !20
  %4968 = load i64, ptr %4967, align 8
  %4969 = and i64 %4968, 1152920405095219200
  %.not.i.i2103 = icmp eq i64 %4969, 1152920405095219200
  br i1 %.not.i.i2103, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit2104, label %4970, !prof !16

4970:                                             ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit2102
  %4971 = add i64 %4968, 1152920405095219200
  %4972 = and i64 %4971, 1152920405095219200
  %4973 = and i64 %4968, -1152920405095219201
  %4974 = or disjoint i64 %4972, %4973
  store i64 %4974, ptr %4967, align 8
  %4975 = icmp eq i64 %4972, 0
  br i1 %4975, label %4976, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit2104, !prof !16

4976:                                             ; preds = %4970
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %4967)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit2104 unwind label %4977

4977:                                             ; preds = %4976
  %4978 = landingpad { ptr, i32 }
          catch ptr null
  %4979 = extractvalue { ptr, i32 } %4978, 0
  call void @__clang_call_terminate(ptr %4979) #15
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit2104: ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit2102, %4970, %4976
  call void @llvm.lifetime.end.p0(ptr nonnull %94)
  %4980 = load ptr, ptr %91, align 8, !tbaa !20
  %4981 = load i64, ptr %4980, align 8
  %4982 = and i64 %4981, 1152920405095219200
  %.not.i.i2105 = icmp eq i64 %4982, 1152920405095219200
  br i1 %.not.i.i2105, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit2106, label %4983, !prof !16

4983:                                             ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit2104
  %4984 = add i64 %4981, 1152920405095219200
  %4985 = and i64 %4984, 1152920405095219200
  %4986 = and i64 %4981, -1152920405095219201
  %4987 = or disjoint i64 %4985, %4986
  store i64 %4987, ptr %4980, align 8
  %4988 = icmp eq i64 %4985, 0
  br i1 %4988, label %4989, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit2106, !prof !16

4989:                                             ; preds = %4983
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %4980)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit2106 unwind label %4990

4990:                                             ; preds = %4989
  %4991 = landingpad { ptr, i32 }
          catch ptr null
  %4992 = extractvalue { ptr, i32 } %4991, 0
  call void @__clang_call_terminate(ptr %4992) #15
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit2106: ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit2104, %4983, %4989
  call void @llvm.lifetime.end.p0(ptr nonnull %91)
  %4993 = load ptr, ptr %88, align 8, !tbaa !20
  %4994 = load i64, ptr %4993, align 8
  %4995 = and i64 %4994, 1152920405095219200
  %.not.i.i2107 = icmp eq i64 %4995, 1152920405095219200
  br i1 %.not.i.i2107, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit2108, label %4996, !prof !16

4996:                                             ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit2106
  %4997 = add i64 %4994, 1152920405095219200
  %4998 = and i64 %4997, 1152920405095219200
  %4999 = and i64 %4994, -1152920405095219201
  %5000 = or disjoint i64 %4998, %4999
  store i64 %5000, ptr %4993, align 8
  %5001 = icmp eq i64 %4998, 0
  br i1 %5001, label %5002, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit2108, !prof !16

5002:                                             ; preds = %4996
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %4993)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit2108 unwind label %5003

5003:                                             ; preds = %5002
  %5004 = landingpad { ptr, i32 }
          catch ptr null
  %5005 = extractvalue { ptr, i32 } %5004, 0
  call void @__clang_call_terminate(ptr %5005) #15
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit2108: ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit2106, %4996, %5002
  call void @llvm.lifetime.end.p0(ptr nonnull %88)
  %5006 = load ptr, ptr %85, align 8, !tbaa !20
  %5007 = load i64, ptr %5006, align 8
  %5008 = and i64 %5007, 1152920405095219200
  %.not.i.i2109 = icmp eq i64 %5008, 1152920405095219200
  br i1 %.not.i.i2109, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit2110, label %5009, !prof !16

5009:                                             ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit2108
  %5010 = add i64 %5007, 1152920405095219200
  %5011 = and i64 %5010, 1152920405095219200
  %5012 = and i64 %5007, -1152920405095219201
  %5013 = or disjoint i64 %5011, %5012
  store i64 %5013, ptr %5006, align 8
  %5014 = icmp eq i64 %5011, 0
  br i1 %5014, label %5015, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit2110, !prof !16

5015:                                             ; preds = %5009
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %5006)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit2110 unwind label %5016

5016:                                             ; preds = %5015
  %5017 = landingpad { ptr, i32 }
          catch ptr null
  %5018 = extractvalue { ptr, i32 } %5017, 0
  call void @__clang_call_terminate(ptr %5018) #15
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit2110: ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit2108, %5009, %5015
  call void @llvm.lifetime.end.p0(ptr nonnull %85)
  %5019 = load ptr, ptr %82, align 8, !tbaa !20
  %5020 = load i64, ptr %5019, align 8
  %5021 = and i64 %5020, 1152920405095219200
  %.not.i.i2111 = icmp eq i64 %5021, 1152920405095219200
  br i1 %.not.i.i2111, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit2112, label %5022, !prof !16

5022:                                             ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit2110
  %5023 = add i64 %5020, 1152920405095219200
  %5024 = and i64 %5023, 1152920405095219200
  %5025 = and i64 %5020, -1152920405095219201
  %5026 = or disjoint i64 %5024, %5025
  store i64 %5026, ptr %5019, align 8
  %5027 = icmp eq i64 %5024, 0
  br i1 %5027, label %5028, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit2112, !prof !16

5028:                                             ; preds = %5022
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %5019)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit2112 unwind label %5029

5029:                                             ; preds = %5028
  %5030 = landingpad { ptr, i32 }
          catch ptr null
  %5031 = extractvalue { ptr, i32 } %5030, 0
  call void @__clang_call_terminate(ptr %5031) #15
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit2112: ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit2110, %5022, %5028
  call void @llvm.lifetime.end.p0(ptr nonnull %82)
  %5032 = load ptr, ptr %79, align 8, !tbaa !20
  %5033 = load i64, ptr %5032, align 8
  %5034 = and i64 %5033, 1152920405095219200
  %.not.i.i2113 = icmp eq i64 %5034, 1152920405095219200
  br i1 %.not.i.i2113, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit2114, label %5035, !prof !16

5035:                                             ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit2112
  %5036 = add i64 %5033, 1152920405095219200
  %5037 = and i64 %5036, 1152920405095219200
  %5038 = and i64 %5033, -1152920405095219201
  %5039 = or disjoint i64 %5037, %5038
  store i64 %5039, ptr %5032, align 8
  %5040 = icmp eq i64 %5037, 0
  br i1 %5040, label %5041, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit2114, !prof !16

5041:                                             ; preds = %5035
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %5032)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit2114 unwind label %5042

5042:                                             ; preds = %5041
  %5043 = landingpad { ptr, i32 }
          catch ptr null
  %5044 = extractvalue { ptr, i32 } %5043, 0
  call void @__clang_call_terminate(ptr %5044) #15
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit2114: ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit2112, %5035, %5041
  call void @llvm.lifetime.end.p0(ptr nonnull %79)
  %5045 = load ptr, ptr %76, align 8, !tbaa !20
  %5046 = load i64, ptr %5045, align 8
  %5047 = and i64 %5046, 1152920405095219200
  %.not.i.i2115 = icmp eq i64 %5047, 1152920405095219200
  br i1 %.not.i.i2115, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit2116, label %5048, !prof !16

5048:                                             ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit2114
  %5049 = add i64 %5046, 1152920405095219200
  %5050 = and i64 %5049, 1152920405095219200
  %5051 = and i64 %5046, -1152920405095219201
  %5052 = or disjoint i64 %5050, %5051
  store i64 %5052, ptr %5045, align 8
  %5053 = icmp eq i64 %5050, 0
  br i1 %5053, label %5054, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit2116, !prof !16

5054:                                             ; preds = %5048
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %5045)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit2116 unwind label %5055

5055:                                             ; preds = %5054
  %5056 = landingpad { ptr, i32 }
          catch ptr null
  %5057 = extractvalue { ptr, i32 } %5056, 0
  call void @__clang_call_terminate(ptr %5057) #15
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit2116: ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit2114, %5048, %5054
  call void @llvm.lifetime.end.p0(ptr nonnull %76)
  %5058 = load ptr, ptr %73, align 8, !tbaa !20
  %5059 = load i64, ptr %5058, align 8
  %5060 = and i64 %5059, 1152920405095219200
  %.not.i.i2117 = icmp eq i64 %5060, 1152920405095219200
  br i1 %.not.i.i2117, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit2118, label %5061, !prof !16

5061:                                             ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit2116
  %5062 = add i64 %5059, 1152920405095219200
  %5063 = and i64 %5062, 1152920405095219200
  %5064 = and i64 %5059, -1152920405095219201
  %5065 = or disjoint i64 %5063, %5064
  store i64 %5065, ptr %5058, align 8
  %5066 = icmp eq i64 %5063, 0
  br i1 %5066, label %5067, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit2118, !prof !16

5067:                                             ; preds = %5061
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %5058)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit2118 unwind label %5068

5068:                                             ; preds = %5067
  %5069 = landingpad { ptr, i32 }
          catch ptr null
  %5070 = extractvalue { ptr, i32 } %5069, 0
  call void @__clang_call_terminate(ptr %5070) #15
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit2118: ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit2116, %5061, %5067
  call void @llvm.lifetime.end.p0(ptr nonnull %73)
  %5071 = load ptr, ptr %70, align 8, !tbaa !20
  %5072 = load i64, ptr %5071, align 8
  %5073 = and i64 %5072, 1152920405095219200
  %.not.i.i2119 = icmp eq i64 %5073, 1152920405095219200
  br i1 %.not.i.i2119, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit2120, label %5074, !prof !16

5074:                                             ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit2118
  %5075 = add i64 %5072, 1152920405095219200
  %5076 = and i64 %5075, 1152920405095219200
  %5077 = and i64 %5072, -1152920405095219201
  %5078 = or disjoint i64 %5076, %5077
  store i64 %5078, ptr %5071, align 8
  %5079 = icmp eq i64 %5076, 0
  br i1 %5079, label %5080, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit2120, !prof !16

5080:                                             ; preds = %5074
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %5071)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit2120 unwind label %5081

5081:                                             ; preds = %5080
  %5082 = landingpad { ptr, i32 }
          catch ptr null
  %5083 = extractvalue { ptr, i32 } %5082, 0
  call void @__clang_call_terminate(ptr %5083) #15
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit2120: ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit2118, %5074, %5080
  call void @llvm.lifetime.end.p0(ptr nonnull %70)
  %5084 = load ptr, ptr %67, align 8, !tbaa !20
  %5085 = load i64, ptr %5084, align 8
  %5086 = and i64 %5085, 1152920405095219200
  %.not.i.i2121 = icmp eq i64 %5086, 1152920405095219200
  br i1 %.not.i.i2121, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit2122, label %5087, !prof !16

5087:                                             ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit2120
  %5088 = add i64 %5085, 1152920405095219200
  %5089 = and i64 %5088, 1152920405095219200
  %5090 = and i64 %5085, -1152920405095219201
  %5091 = or disjoint i64 %5089, %5090
  store i64 %5091, ptr %5084, align 8
  %5092 = icmp eq i64 %5089, 0
  br i1 %5092, label %5093, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit2122, !prof !16

5093:                                             ; preds = %5087
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %5084)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit2122 unwind label %5094

5094:                                             ; preds = %5093
  %5095 = landingpad { ptr, i32 }
          catch ptr null
  %5096 = extractvalue { ptr, i32 } %5095, 0
  call void @__clang_call_terminate(ptr %5096) #15
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit2122: ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit2120, %5087, %5093
  call void @llvm.lifetime.end.p0(ptr nonnull %67)
  %5097 = load ptr, ptr %64, align 8, !tbaa !20
  %5098 = load i64, ptr %5097, align 8
  %5099 = and i64 %5098, 1152920405095219200
  %.not.i.i2123 = icmp eq i64 %5099, 1152920405095219200
  br i1 %.not.i.i2123, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit2124, label %5100, !prof !16

5100:                                             ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit2122
  %5101 = add i64 %5098, 1152920405095219200
  %5102 = and i64 %5101, 1152920405095219200
  %5103 = and i64 %5098, -1152920405095219201
  %5104 = or disjoint i64 %5102, %5103
  store i64 %5104, ptr %5097, align 8
  %5105 = icmp eq i64 %5102, 0
  br i1 %5105, label %5106, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit2124, !prof !16

5106:                                             ; preds = %5100
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %5097)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit2124 unwind label %5107

5107:                                             ; preds = %5106
  %5108 = landingpad { ptr, i32 }
          catch ptr null
  %5109 = extractvalue { ptr, i32 } %5108, 0
  call void @__clang_call_terminate(ptr %5109) #15
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit2124: ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit2122, %5100, %5106
  call void @llvm.lifetime.end.p0(ptr nonnull %64)
  %5110 = load ptr, ptr %61, align 8, !tbaa !20
  %5111 = load i64, ptr %5110, align 8
  %5112 = and i64 %5111, 1152920405095219200
  %.not.i.i2125 = icmp eq i64 %5112, 1152920405095219200
  br i1 %.not.i.i2125, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit2126, label %5113, !prof !16

5113:                                             ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit2124
  %5114 = add i64 %5111, 1152920405095219200
  %5115 = and i64 %5114, 1152920405095219200
  %5116 = and i64 %5111, -1152920405095219201
  %5117 = or disjoint i64 %5115, %5116
  store i64 %5117, ptr %5110, align 8
  %5118 = icmp eq i64 %5115, 0
  br i1 %5118, label %5119, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit2126, !prof !16

5119:                                             ; preds = %5113
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %5110)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit2126 unwind label %5120

5120:                                             ; preds = %5119
  %5121 = landingpad { ptr, i32 }
          catch ptr null
  %5122 = extractvalue { ptr, i32 } %5121, 0
  call void @__clang_call_terminate(ptr %5122) #15
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit2126: ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit2124, %5113, %5119
  call void @llvm.lifetime.end.p0(ptr nonnull %61)
  %5123 = load ptr, ptr %58, align 8, !tbaa !20
  %5124 = load i64, ptr %5123, align 8
  %5125 = and i64 %5124, 1152920405095219200
  %.not.i.i2127 = icmp eq i64 %5125, 1152920405095219200
  br i1 %.not.i.i2127, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit2128, label %5126, !prof !16

5126:                                             ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit2126
  %5127 = add i64 %5124, 1152920405095219200
  %5128 = and i64 %5127, 1152920405095219200
  %5129 = and i64 %5124, -1152920405095219201
  %5130 = or disjoint i64 %5128, %5129
  store i64 %5130, ptr %5123, align 8
  %5131 = icmp eq i64 %5128, 0
  br i1 %5131, label %5132, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit2128, !prof !16

5132:                                             ; preds = %5126
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %5123)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit2128 unwind label %5133

5133:                                             ; preds = %5132
  %5134 = landingpad { ptr, i32 }
          catch ptr null
  %5135 = extractvalue { ptr, i32 } %5134, 0
  call void @__clang_call_terminate(ptr %5135) #15
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit2128: ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit2126, %5126, %5132
  call void @llvm.lifetime.end.p0(ptr nonnull %58)
  %5136 = load ptr, ptr %55, align 8, !tbaa !20
  %5137 = load i64, ptr %5136, align 8
  %5138 = and i64 %5137, 1152920405095219200
  %.not.i.i2129 = icmp eq i64 %5138, 1152920405095219200
  br i1 %.not.i.i2129, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit2130, label %5139, !prof !16

5139:                                             ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit2128
  %5140 = add i64 %5137, 1152920405095219200
  %5141 = and i64 %5140, 1152920405095219200
  %5142 = and i64 %5137, -1152920405095219201
  %5143 = or disjoint i64 %5141, %5142
  store i64 %5143, ptr %5136, align 8
  %5144 = icmp eq i64 %5141, 0
  br i1 %5144, label %5145, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit2130, !prof !16

5145:                                             ; preds = %5139
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %5136)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit2130 unwind label %5146

5146:                                             ; preds = %5145
  %5147 = landingpad { ptr, i32 }
          catch ptr null
  %5148 = extractvalue { ptr, i32 } %5147, 0
  call void @__clang_call_terminate(ptr %5148) #15
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit2130: ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit2128, %5139, %5145
  call void @llvm.lifetime.end.p0(ptr nonnull %55)
  %5149 = load ptr, ptr %52, align 8, !tbaa !20
  %5150 = load i64, ptr %5149, align 8
  %5151 = and i64 %5150, 1152920405095219200
  %.not.i.i2131 = icmp eq i64 %5151, 1152920405095219200
  br i1 %.not.i.i2131, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit2132, label %5152, !prof !16

5152:                                             ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit2130
  %5153 = add i64 %5150, 1152920405095219200
  %5154 = and i64 %5153, 1152920405095219200
  %5155 = and i64 %5150, -1152920405095219201
  %5156 = or disjoint i64 %5154, %5155
  store i64 %5156, ptr %5149, align 8
  %5157 = icmp eq i64 %5154, 0
  br i1 %5157, label %5158, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit2132, !prof !16

5158:                                             ; preds = %5152
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %5149)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit2132 unwind label %5159

5159:                                             ; preds = %5158
  %5160 = landingpad { ptr, i32 }
          catch ptr null
  %5161 = extractvalue { ptr, i32 } %5160, 0
  call void @__clang_call_terminate(ptr %5161) #15
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit2132: ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit2130, %5152, %5158
  call void @llvm.lifetime.end.p0(ptr nonnull %52)
  %5162 = load ptr, ptr %49, align 8, !tbaa !20
  %5163 = load i64, ptr %5162, align 8
  %5164 = and i64 %5163, 1152920405095219200
  %.not.i.i2133 = icmp eq i64 %5164, 1152920405095219200
  br i1 %.not.i.i2133, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit2134, label %5165, !prof !16

5165:                                             ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit2132
  %5166 = add i64 %5163, 1152920405095219200
  %5167 = and i64 %5166, 1152920405095219200
  %5168 = and i64 %5163, -1152920405095219201
  %5169 = or disjoint i64 %5167, %5168
  store i64 %5169, ptr %5162, align 8
  %5170 = icmp eq i64 %5167, 0
  br i1 %5170, label %5171, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit2134, !prof !16

5171:                                             ; preds = %5165
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %5162)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit2134 unwind label %5172

5172:                                             ; preds = %5171
  %5173 = landingpad { ptr, i32 }
          catch ptr null
  %5174 = extractvalue { ptr, i32 } %5173, 0
  call void @__clang_call_terminate(ptr %5174) #15
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit2134: ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit2132, %5165, %5171
  call void @llvm.lifetime.end.p0(ptr nonnull %49)
  %5175 = load ptr, ptr %46, align 8, !tbaa !20
  %5176 = load i64, ptr %5175, align 8
  %5177 = and i64 %5176, 1152920405095219200
  %.not.i.i2135 = icmp eq i64 %5177, 1152920405095219200
  br i1 %.not.i.i2135, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit2136, label %5178, !prof !16

5178:                                             ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit2134
  %5179 = add i64 %5176, 1152920405095219200
  %5180 = and i64 %5179, 1152920405095219200
  %5181 = and i64 %5176, -1152920405095219201
  %5182 = or disjoint i64 %5180, %5181
  store i64 %5182, ptr %5175, align 8
  %5183 = icmp eq i64 %5180, 0
  br i1 %5183, label %5184, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit2136, !prof !16

5184:                                             ; preds = %5178
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %5175)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit2136 unwind label %5185

5185:                                             ; preds = %5184
  %5186 = landingpad { ptr, i32 }
          catch ptr null
  %5187 = extractvalue { ptr, i32 } %5186, 0
  call void @__clang_call_terminate(ptr %5187) #15
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit2136: ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit2134, %5178, %5184
  call void @llvm.lifetime.end.p0(ptr nonnull %46)
  %5188 = load ptr, ptr %43, align 8, !tbaa !20
  %5189 = load i64, ptr %5188, align 8
  %5190 = and i64 %5189, 1152920405095219200
  %.not.i.i2137 = icmp eq i64 %5190, 1152920405095219200
  br i1 %.not.i.i2137, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit2138, label %5191, !prof !16

5191:                                             ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit2136
  %5192 = add i64 %5189, 1152920405095219200
  %5193 = and i64 %5192, 1152920405095219200
  %5194 = and i64 %5189, -1152920405095219201
  %5195 = or disjoint i64 %5193, %5194
  store i64 %5195, ptr %5188, align 8
  %5196 = icmp eq i64 %5193, 0
  br i1 %5196, label %5197, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit2138, !prof !16

5197:                                             ; preds = %5191
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %5188)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit2138 unwind label %5198

5198:                                             ; preds = %5197
  %5199 = landingpad { ptr, i32 }
          catch ptr null
  %5200 = extractvalue { ptr, i32 } %5199, 0
  call void @__clang_call_terminate(ptr %5200) #15
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit2138: ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit2136, %5191, %5197
  call void @llvm.lifetime.end.p0(ptr nonnull %43)
  %5201 = load ptr, ptr %40, align 8, !tbaa !20
  %5202 = load i64, ptr %5201, align 8
  %5203 = and i64 %5202, 1152920405095219200
  %.not.i.i2139 = icmp eq i64 %5203, 1152920405095219200
  br i1 %.not.i.i2139, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit2140, label %5204, !prof !16

5204:                                             ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit2138
  %5205 = add i64 %5202, 1152920405095219200
  %5206 = and i64 %5205, 1152920405095219200
  %5207 = and i64 %5202, -1152920405095219201
  %5208 = or disjoint i64 %5206, %5207
  store i64 %5208, ptr %5201, align 8
  %5209 = icmp eq i64 %5206, 0
  br i1 %5209, label %5210, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit2140, !prof !16

5210:                                             ; preds = %5204
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %5201)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit2140 unwind label %5211

5211:                                             ; preds = %5210
  %5212 = landingpad { ptr, i32 }
          catch ptr null
  %5213 = extractvalue { ptr, i32 } %5212, 0
  call void @__clang_call_terminate(ptr %5213) #15
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit2140: ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit2138, %5204, %5210
  call void @llvm.lifetime.end.p0(ptr nonnull %40)
  %5214 = load ptr, ptr %37, align 8, !tbaa !20
  %5215 = load i64, ptr %5214, align 8
  %5216 = and i64 %5215, 1152920405095219200
  %.not.i.i2141 = icmp eq i64 %5216, 1152920405095219200
  br i1 %.not.i.i2141, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit2142, label %5217, !prof !16

5217:                                             ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit2140
  %5218 = add i64 %5215, 1152920405095219200
  %5219 = and i64 %5218, 1152920405095219200
  %5220 = and i64 %5215, -1152920405095219201
  %5221 = or disjoint i64 %5219, %5220
  store i64 %5221, ptr %5214, align 8
  %5222 = icmp eq i64 %5219, 0
  br i1 %5222, label %5223, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit2142, !prof !16

5223:                                             ; preds = %5217
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %5214)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit2142 unwind label %5224

5224:                                             ; preds = %5223
  %5225 = landingpad { ptr, i32 }
          catch ptr null
  %5226 = extractvalue { ptr, i32 } %5225, 0
  call void @__clang_call_terminate(ptr %5226) #15
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit2142: ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit2140, %5217, %5223
  call void @llvm.lifetime.end.p0(ptr nonnull %37)
  %5227 = load ptr, ptr %34, align 8, !tbaa !20
  %5228 = load i64, ptr %5227, align 8
  %5229 = and i64 %5228, 1152920405095219200
  %.not.i.i2143 = icmp eq i64 %5229, 1152920405095219200
  br i1 %.not.i.i2143, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit2144, label %5230, !prof !16

5230:                                             ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit2142
  %5231 = add i64 %5228, 1152920405095219200
  %5232 = and i64 %5231, 1152920405095219200
  %5233 = and i64 %5228, -1152920405095219201
  %5234 = or disjoint i64 %5232, %5233
  store i64 %5234, ptr %5227, align 8
  %5235 = icmp eq i64 %5232, 0
  br i1 %5235, label %5236, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit2144, !prof !16

5236:                                             ; preds = %5230
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %5227)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit2144 unwind label %5237

5237:                                             ; preds = %5236
  %5238 = landingpad { ptr, i32 }
          catch ptr null
  %5239 = extractvalue { ptr, i32 } %5238, 0
  call void @__clang_call_terminate(ptr %5239) #15
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit2144: ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit2142, %5230, %5236
  call void @llvm.lifetime.end.p0(ptr nonnull %34)
  %5240 = load ptr, ptr %31, align 8, !tbaa !20
  %5241 = load i64, ptr %5240, align 8
  %5242 = and i64 %5241, 1152920405095219200
  %.not.i.i2145 = icmp eq i64 %5242, 1152920405095219200
  br i1 %.not.i.i2145, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit2146, label %5243, !prof !16

5243:                                             ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit2144
  %5244 = add i64 %5241, 1152920405095219200
  %5245 = and i64 %5244, 1152920405095219200
  %5246 = and i64 %5241, -1152920405095219201
  %5247 = or disjoint i64 %5245, %5246
  store i64 %5247, ptr %5240, align 8
  %5248 = icmp eq i64 %5245, 0
  br i1 %5248, label %5249, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit2146, !prof !16

5249:                                             ; preds = %5243
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %5240)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit2146 unwind label %5250

5250:                                             ; preds = %5249
  %5251 = landingpad { ptr, i32 }
          catch ptr null
  %5252 = extractvalue { ptr, i32 } %5251, 0
  call void @__clang_call_terminate(ptr %5252) #15
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit2146: ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit2144, %5243, %5249
  call void @llvm.lifetime.end.p0(ptr nonnull %31)
  %5253 = load ptr, ptr %28, align 8, !tbaa !20
  %5254 = load i64, ptr %5253, align 8
  %5255 = and i64 %5254, 1152920405095219200
  %.not.i.i2147 = icmp eq i64 %5255, 1152920405095219200
  br i1 %.not.i.i2147, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit2148, label %5256, !prof !16

5256:                                             ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit2146
  %5257 = add i64 %5254, 1152920405095219200
  %5258 = and i64 %5257, 1152920405095219200
  %5259 = and i64 %5254, -1152920405095219201
  %5260 = or disjoint i64 %5258, %5259
  store i64 %5260, ptr %5253, align 8
  %5261 = icmp eq i64 %5258, 0
  br i1 %5261, label %5262, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit2148, !prof !16

5262:                                             ; preds = %5256
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %5253)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit2148 unwind label %5263

5263:                                             ; preds = %5262
  %5264 = landingpad { ptr, i32 }
          catch ptr null
  %5265 = extractvalue { ptr, i32 } %5264, 0
  call void @__clang_call_terminate(ptr %5265) #15
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit2148: ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit2146, %5256, %5262
  call void @llvm.lifetime.end.p0(ptr nonnull %28)
  %5266 = load ptr, ptr %25, align 8, !tbaa !20
  %5267 = load i64, ptr %5266, align 8
  %5268 = and i64 %5267, 1152920405095219200
  %.not.i.i2149 = icmp eq i64 %5268, 1152920405095219200
  br i1 %.not.i.i2149, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit2150, label %5269, !prof !16

5269:                                             ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit2148
  %5270 = add i64 %5267, 1152920405095219200
  %5271 = and i64 %5270, 1152920405095219200
  %5272 = and i64 %5267, -1152920405095219201
  %5273 = or disjoint i64 %5271, %5272
  store i64 %5273, ptr %5266, align 8
  %5274 = icmp eq i64 %5271, 0
  br i1 %5274, label %5275, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit2150, !prof !16

5275:                                             ; preds = %5269
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %5266)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit2150 unwind label %5276

5276:                                             ; preds = %5275
  %5277 = landingpad { ptr, i32 }
          catch ptr null
  %5278 = extractvalue { ptr, i32 } %5277, 0
  call void @__clang_call_terminate(ptr %5278) #15
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit2150: ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit2148, %5269, %5275
  call void @llvm.lifetime.end.p0(ptr nonnull %25)
  %5279 = load ptr, ptr %22, align 8, !tbaa !20
  %5280 = load i64, ptr %5279, align 8
  %5281 = and i64 %5280, 1152920405095219200
  %.not.i.i2151 = icmp eq i64 %5281, 1152920405095219200
  br i1 %.not.i.i2151, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit2152, label %5282, !prof !16

5282:                                             ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit2150
  %5283 = add i64 %5280, 1152920405095219200
  %5284 = and i64 %5283, 1152920405095219200
  %5285 = and i64 %5280, -1152920405095219201
  %5286 = or disjoint i64 %5284, %5285
  store i64 %5286, ptr %5279, align 8
  %5287 = icmp eq i64 %5284, 0
  br i1 %5287, label %5288, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit2152, !prof !16

5288:                                             ; preds = %5282
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %5279)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit2152 unwind label %5289

5289:                                             ; preds = %5288
  %5290 = landingpad { ptr, i32 }
          catch ptr null
  %5291 = extractvalue { ptr, i32 } %5290, 0
  call void @__clang_call_terminate(ptr %5291) #15
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit2152: ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit2150, %5282, %5288
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  %5292 = load ptr, ptr %19, align 8, !tbaa !20
  %5293 = load i64, ptr %5292, align 8
  %5294 = and i64 %5293, 1152920405095219200
  %.not.i.i2153 = icmp eq i64 %5294, 1152920405095219200
  br i1 %.not.i.i2153, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit2154, label %5295, !prof !16

5295:                                             ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit2152
  %5296 = add i64 %5293, 1152920405095219200
  %5297 = and i64 %5296, 1152920405095219200
  %5298 = and i64 %5293, -1152920405095219201
  %5299 = or disjoint i64 %5297, %5298
  store i64 %5299, ptr %5292, align 8
  %5300 = icmp eq i64 %5297, 0
  br i1 %5300, label %5301, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit2154, !prof !16

5301:                                             ; preds = %5295
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %5292)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit2154 unwind label %5302

5302:                                             ; preds = %5301
  %5303 = landingpad { ptr, i32 }
          catch ptr null
  %5304 = extractvalue { ptr, i32 } %5303, 0
  call void @__clang_call_terminate(ptr %5304) #15
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit2154: ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit2152, %5295, %5301
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  %5305 = load ptr, ptr %16, align 8, !tbaa !20
  %5306 = load i64, ptr %5305, align 8
  %5307 = and i64 %5306, 1152920405095219200
  %.not.i.i2155 = icmp eq i64 %5307, 1152920405095219200
  br i1 %.not.i.i2155, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit2156, label %5308, !prof !16

5308:                                             ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit2154
  %5309 = add i64 %5306, 1152920405095219200
  %5310 = and i64 %5309, 1152920405095219200
  %5311 = and i64 %5306, -1152920405095219201
  %5312 = or disjoint i64 %5310, %5311
  store i64 %5312, ptr %5305, align 8
  %5313 = icmp eq i64 %5310, 0
  br i1 %5313, label %5314, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit2156, !prof !16

5314:                                             ; preds = %5308
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %5305)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit2156 unwind label %5315

5315:                                             ; preds = %5314
  %5316 = landingpad { ptr, i32 }
          catch ptr null
  %5317 = extractvalue { ptr, i32 } %5316, 0
  call void @__clang_call_terminate(ptr %5317) #15
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit2156: ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit2154, %5308, %5314
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  %5318 = load ptr, ptr %13, align 8, !tbaa !20
  %5319 = load i64, ptr %5318, align 8
  %5320 = and i64 %5319, 1152920405095219200
  %.not.i.i2157 = icmp eq i64 %5320, 1152920405095219200
  br i1 %.not.i.i2157, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit2158, label %5321, !prof !16

5321:                                             ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit2156
  %5322 = add i64 %5319, 1152920405095219200
  %5323 = and i64 %5322, 1152920405095219200
  %5324 = and i64 %5319, -1152920405095219201
  %5325 = or disjoint i64 %5323, %5324
  store i64 %5325, ptr %5318, align 8
  %5326 = icmp eq i64 %5323, 0
  br i1 %5326, label %5327, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit2158, !prof !16

5327:                                             ; preds = %5321
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %5318)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit2158 unwind label %5328

5328:                                             ; preds = %5327
  %5329 = landingpad { ptr, i32 }
          catch ptr null
  %5330 = extractvalue { ptr, i32 } %5329, 0
  call void @__clang_call_terminate(ptr %5330) #15
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit2158: ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit2156, %5321, %5327
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  %5331 = load ptr, ptr %10, align 8, !tbaa !20
  %5332 = load i64, ptr %5331, align 8
  %5333 = and i64 %5332, 1152920405095219200
  %.not.i.i2159 = icmp eq i64 %5333, 1152920405095219200
  br i1 %.not.i.i2159, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit2160, label %5334, !prof !16

5334:                                             ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit2158
  %5335 = add i64 %5332, 1152920405095219200
  %5336 = and i64 %5335, 1152920405095219200
  %5337 = and i64 %5332, -1152920405095219201
  %5338 = or disjoint i64 %5336, %5337
  store i64 %5338, ptr %5331, align 8
  %5339 = icmp eq i64 %5336, 0
  br i1 %5339, label %5340, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit2160, !prof !16

5340:                                             ; preds = %5334
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %5331)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit2160 unwind label %5341

5341:                                             ; preds = %5340
  %5342 = landingpad { ptr, i32 }
          catch ptr null
  %5343 = extractvalue { ptr, i32 } %5342, 0
  call void @__clang_call_terminate(ptr %5343) #15
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit2160: ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit2158, %5334, %5340
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  %5344 = load ptr, ptr %7, align 8, !tbaa !20
  %5345 = load i64, ptr %5344, align 8
  %5346 = and i64 %5345, 1152920405095219200
  %.not.i.i2161 = icmp eq i64 %5346, 1152920405095219200
  br i1 %.not.i.i2161, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit2162, label %5347, !prof !16

5347:                                             ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit2160
  %5348 = add i64 %5345, 1152920405095219200
  %5349 = and i64 %5348, 1152920405095219200
  %5350 = and i64 %5345, -1152920405095219201
  %5351 = or disjoint i64 %5349, %5350
  store i64 %5351, ptr %5344, align 8
  %5352 = icmp eq i64 %5349, 0
  br i1 %5352, label %5353, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit2162, !prof !16

5353:                                             ; preds = %5347
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %5344)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit2162 unwind label %5354

5354:                                             ; preds = %5353
  %5355 = landingpad { ptr, i32 }
          catch ptr null
  %5356 = extractvalue { ptr, i32 } %5355, 0
  call void @__clang_call_terminate(ptr %5356) #15
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit2162: ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit2160, %5347, %5353
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %5357 = load ptr, ptr %4, align 8, !tbaa !20
  %5358 = load i64, ptr %5357, align 8
  %5359 = and i64 %5358, 1152920405095219200
  %.not.i.i2163 = icmp eq i64 %5359, 1152920405095219200
  br i1 %.not.i.i2163, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit2164, label %5360, !prof !16

5360:                                             ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit2162
  %5361 = add i64 %5358, 1152920405095219200
  %5362 = and i64 %5361, 1152920405095219200
  %5363 = and i64 %5358, -1152920405095219201
  %5364 = or disjoint i64 %5362, %5363
  store i64 %5364, ptr %5357, align 8
  %5365 = icmp eq i64 %5362, 0
  br i1 %5365, label %5366, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit2164, !prof !16

5366:                                             ; preds = %5360
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %5357)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit2164 unwind label %5367

5367:                                             ; preds = %5366
  %5368 = landingpad { ptr, i32 }
          catch ptr null
  %5369 = extractvalue { ptr, i32 } %5368, 0
  call void @__clang_call_terminate(ptr %5369) #15
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit2164: ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit2162, %5360, %5366
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %5370 = load ptr, ptr %1, align 8, !tbaa !20
  %5371 = load i64, ptr %5370, align 8
  %5372 = and i64 %5371, 1152920405095219200
  %.not.i.i2165 = icmp eq i64 %5372, 1152920405095219200
  br i1 %.not.i.i2165, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit2166, label %5373, !prof !16

5373:                                             ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit2164
  %5374 = add i64 %5371, 1152920405095219200
  %5375 = and i64 %5374, 1152920405095219200
  %5376 = and i64 %5371, -1152920405095219201
  %5377 = or disjoint i64 %5375, %5376
  store i64 %5377, ptr %5370, align 8
  %5378 = icmp eq i64 %5375, 0
  br i1 %5378, label %5379, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit2166, !prof !16

5379:                                             ; preds = %5373
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %5370)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit2166 unwind label %5380

5380:                                             ; preds = %5379
  %5381 = landingpad { ptr, i32 }
          catch ptr null
  %5382 = extractvalue { ptr, i32 } %5381, 0
  call void @__clang_call_terminate(ptr %5382) #15
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit2166: ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit2164, %5373, %5379
  call void @llvm.lifetime.end.p0(ptr nonnull %1)
  ret void

5383:                                             ; preds = %._crit_edge.i.i
  %5384 = landingpad { ptr, i32 }
          cleanup
  br label %5387

5385:                                             ; preds = %326
  %5386 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal8TypeNodeD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #18
  br label %5387

5387:                                             ; preds = %5385, %5383
  %.pn = phi { ptr, i32 } [ %5386, %5385 ], [ %5384, %5383 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %5388 = load ptr, ptr %2, align 8, !tbaa !17
  %5389 = icmp eq ptr %5388, %323
  br i1 %5389, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit2169, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i2167

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i2167: ; preds = %5387
  %5390 = load i64, ptr %323, align 8, !tbaa !12
  %5391 = add i64 %5390, 1
  call void @_ZdlPvm(ptr noundef %5388, i64 noundef %5391) #16
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit2169

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit2169: ; preds = %5387, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i2167
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  br label %6130

5392:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %5393 = landingpad { ptr, i32 }
          cleanup
  br label %5396

5394:                                             ; preds = %348
  %5395 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal8TypeNodeD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %6) #18
  br label %5396

5396:                                             ; preds = %5394, %5392
  %.pn777 = phi { ptr, i32 } [ %5395, %5394 ], [ %5393, %5392 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %5397 = load ptr, ptr %5, align 8, !tbaa !17
  %5398 = icmp eq ptr %5397, %345
  br i1 %5398, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit2172, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i2170

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i2170: ; preds = %5396
  %5399 = load i64, ptr %345, align 8, !tbaa !12
  %5400 = add i64 %5399, 1
  call void @_ZdlPvm(ptr noundef %5397, i64 noundef %5400) #16
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit2172

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit2172: ; preds = %5396, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i2170
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %6129

5401:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1088
  %5402 = landingpad { ptr, i32 }
          cleanup
  br label %5405

5403:                                             ; preds = %370
  %5404 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal8TypeNodeD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %9) #18
  br label %5405

5405:                                             ; preds = %5403, %5401
  %.pn780 = phi { ptr, i32 } [ %5404, %5403 ], [ %5402, %5401 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  %5406 = load ptr, ptr %8, align 8, !tbaa !17
  %5407 = icmp eq ptr %5406, %367
  br i1 %5407, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit2175, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i2173

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i2173: ; preds = %5405
  %5408 = load i64, ptr %367, align 8, !tbaa !12
  %5409 = add i64 %5408, 1
  call void @_ZdlPvm(ptr noundef %5406, i64 noundef %5409) #16
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit2175

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit2175: ; preds = %5405, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i2173
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %6128

5410:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1097
  %5411 = landingpad { ptr, i32 }
          cleanup
  br label %5414

5412:                                             ; preds = %392
  %5413 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal8TypeNodeD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %12) #18
  br label %5414

5414:                                             ; preds = %5412, %5410
  %.pn783 = phi { ptr, i32 } [ %5413, %5412 ], [ %5411, %5410 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  %5415 = load ptr, ptr %11, align 8, !tbaa !17
  %5416 = icmp eq ptr %5415, %389
  br i1 %5416, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit2178, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i2176

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i2176: ; preds = %5414
  %5417 = load i64, ptr %389, align 8, !tbaa !12
  %5418 = add i64 %5417, 1
  call void @_ZdlPvm(ptr noundef %5415, i64 noundef %5418) #16
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit2178

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit2178: ; preds = %5414, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i2176
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br label %6127

5419:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1106
  %5420 = landingpad { ptr, i32 }
          cleanup
  br label %5423

5421:                                             ; preds = %414
  %5422 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal8TypeNodeD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %15) #18
  br label %5423

5423:                                             ; preds = %5421, %5419
  %.pn786 = phi { ptr, i32 } [ %5422, %5421 ], [ %5420, %5419 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  %5424 = load ptr, ptr %14, align 8, !tbaa !17
  %5425 = icmp eq ptr %5424, %411
  br i1 %5425, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit2181, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i2179

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i2179: ; preds = %5423
  %5426 = load i64, ptr %411, align 8, !tbaa !12
  %5427 = add i64 %5426, 1
  call void @_ZdlPvm(ptr noundef %5424, i64 noundef %5427) #16
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit2181

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit2181: ; preds = %5423, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i2179
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  br label %6126

5428:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1115
  %5429 = landingpad { ptr, i32 }
          cleanup
  br label %5432

5430:                                             ; preds = %436
  %5431 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal8TypeNodeD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %18) #18
  br label %5432

5432:                                             ; preds = %5430, %5428
  %.pn789 = phi { ptr, i32 } [ %5431, %5430 ], [ %5429, %5428 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  %5433 = load ptr, ptr %17, align 8, !tbaa !17
  %5434 = icmp eq ptr %5433, %433
  br i1 %5434, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit2184, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i2182

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i2182: ; preds = %5432
  %5435 = load i64, ptr %433, align 8, !tbaa !12
  %5436 = add i64 %5435, 1
  call void @_ZdlPvm(ptr noundef %5433, i64 noundef %5436) #16
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit2184

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit2184: ; preds = %5432, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i2182
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  br label %6125

5437:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1124
  %5438 = landingpad { ptr, i32 }
          cleanup
  br label %5441

5439:                                             ; preds = %458
  %5440 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal8TypeNodeD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %21) #18
  br label %5441

5441:                                             ; preds = %5439, %5437
  %.pn792 = phi { ptr, i32 } [ %5440, %5439 ], [ %5438, %5437 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  %5442 = load ptr, ptr %20, align 8, !tbaa !17
  %5443 = icmp eq ptr %5442, %455
  br i1 %5443, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit2187, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i2185

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i2185: ; preds = %5441
  %5444 = load i64, ptr %455, align 8, !tbaa !12
  %5445 = add i64 %5444, 1
  call void @_ZdlPvm(ptr noundef %5442, i64 noundef %5445) #16
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit2187

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit2187: ; preds = %5441, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i2185
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  br label %6124

5446:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1133
  %5447 = landingpad { ptr, i32 }
          cleanup
  br label %5450

5448:                                             ; preds = %480
  %5449 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal8TypeNodeD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %24) #18
  br label %5450

5450:                                             ; preds = %5448, %5446
  %.pn795 = phi { ptr, i32 } [ %5449, %5448 ], [ %5447, %5446 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %24)
  %5451 = load ptr, ptr %23, align 8, !tbaa !17
  %5452 = icmp eq ptr %5451, %477
  br i1 %5452, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit2190, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i2188

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i2188: ; preds = %5450
  %5453 = load i64, ptr %477, align 8, !tbaa !12
  %5454 = add i64 %5453, 1
  call void @_ZdlPvm(ptr noundef %5451, i64 noundef %5454) #16
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit2190

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit2190: ; preds = %5450, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i2188
  call void @llvm.lifetime.end.p0(ptr nonnull %23)
  br label %6123

5455:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1142
  %5456 = landingpad { ptr, i32 }
          cleanup
  br label %5459

5457:                                             ; preds = %502
  %5458 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal8TypeNodeD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %27) #18
  br label %5459

5459:                                             ; preds = %5457, %5455
  %.pn798 = phi { ptr, i32 } [ %5458, %5457 ], [ %5456, %5455 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %27)
  %5460 = load ptr, ptr %26, align 8, !tbaa !17
  %5461 = icmp eq ptr %5460, %499
  br i1 %5461, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit2193, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i2191

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i2191: ; preds = %5459
  %5462 = load i64, ptr %499, align 8, !tbaa !12
  %5463 = add i64 %5462, 1
  call void @_ZdlPvm(ptr noundef %5460, i64 noundef %5463) #16
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit2193

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit2193: ; preds = %5459, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i2191
  call void @llvm.lifetime.end.p0(ptr nonnull %26)
  br label %6122

5464:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1151
  %5465 = landingpad { ptr, i32 }
          cleanup
  br label %5468

5466:                                             ; preds = %524
  %5467 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal8TypeNodeD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %30) #18
  br label %5468

5468:                                             ; preds = %5466, %5464
  %.pn801 = phi { ptr, i32 } [ %5467, %5466 ], [ %5465, %5464 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %30)
  %5469 = load ptr, ptr %29, align 8, !tbaa !17
  %5470 = icmp eq ptr %5469, %521
  br i1 %5470, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit2196, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i2194

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i2194: ; preds = %5468
  %5471 = load i64, ptr %521, align 8, !tbaa !12
  %5472 = add i64 %5471, 1
  call void @_ZdlPvm(ptr noundef %5469, i64 noundef %5472) #16
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit2196

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit2196: ; preds = %5468, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i2194
  call void @llvm.lifetime.end.p0(ptr nonnull %29)
  br label %6121

5473:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1160
  %5474 = landingpad { ptr, i32 }
          cleanup
  br label %5477

5475:                                             ; preds = %546
  %5476 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal8TypeNodeD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %33) #18
  br label %5477

5477:                                             ; preds = %5475, %5473
  %.pn804 = phi { ptr, i32 } [ %5476, %5475 ], [ %5474, %5473 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %33)
  %5478 = load ptr, ptr %32, align 8, !tbaa !17
  %5479 = icmp eq ptr %5478, %543
  br i1 %5479, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit2199, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i2197

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i2197: ; preds = %5477
  %5480 = load i64, ptr %543, align 8, !tbaa !12
  %5481 = add i64 %5480, 1
  call void @_ZdlPvm(ptr noundef %5478, i64 noundef %5481) #16
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit2199

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit2199: ; preds = %5477, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i2197
  call void @llvm.lifetime.end.p0(ptr nonnull %32)
  br label %6120

5482:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1169
  %5483 = landingpad { ptr, i32 }
          cleanup
  br label %5486

5484:                                             ; preds = %568
  %5485 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal8TypeNodeD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %36) #18
  br label %5486

5486:                                             ; preds = %5484, %5482
  %.pn807 = phi { ptr, i32 } [ %5485, %5484 ], [ %5483, %5482 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %36)
  %5487 = load ptr, ptr %35, align 8, !tbaa !17
  %5488 = icmp eq ptr %5487, %565
  br i1 %5488, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit2202, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i2200

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i2200: ; preds = %5486
  %5489 = load i64, ptr %565, align 8, !tbaa !12
  %5490 = add i64 %5489, 1
  call void @_ZdlPvm(ptr noundef %5487, i64 noundef %5490) #16
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit2202

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit2202: ; preds = %5486, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i2200
  call void @llvm.lifetime.end.p0(ptr nonnull %35)
  br label %6119

5491:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1178
  %5492 = landingpad { ptr, i32 }
          cleanup
  br label %5495

5493:                                             ; preds = %590
  %5494 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal8TypeNodeD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %39) #18
  br label %5495

5495:                                             ; preds = %5493, %5491
  %.pn810 = phi { ptr, i32 } [ %5494, %5493 ], [ %5492, %5491 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %39)
  %5496 = load ptr, ptr %38, align 8, !tbaa !17
  %5497 = icmp eq ptr %5496, %587
  br i1 %5497, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit2205, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i2203

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i2203: ; preds = %5495
  %5498 = load i64, ptr %587, align 8, !tbaa !12
  %5499 = add i64 %5498, 1
  call void @_ZdlPvm(ptr noundef %5496, i64 noundef %5499) #16
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit2205

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit2205: ; preds = %5495, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i2203
  call void @llvm.lifetime.end.p0(ptr nonnull %38)
  br label %6118

5500:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1187
  %5501 = landingpad { ptr, i32 }
          cleanup
  br label %5504

5502:                                             ; preds = %612
  %5503 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal8TypeNodeD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %42) #18
  br label %5504

5504:                                             ; preds = %5502, %5500
  %.pn813 = phi { ptr, i32 } [ %5503, %5502 ], [ %5501, %5500 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %42)
  %5505 = load ptr, ptr %41, align 8, !tbaa !17
  %5506 = icmp eq ptr %5505, %609
  br i1 %5506, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit2208, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i2206

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i2206: ; preds = %5504
  %5507 = load i64, ptr %609, align 8, !tbaa !12
  %5508 = add i64 %5507, 1
  call void @_ZdlPvm(ptr noundef %5505, i64 noundef %5508) #16
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit2208

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit2208: ; preds = %5504, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i2206
  call void @llvm.lifetime.end.p0(ptr nonnull %41)
  br label %6117

5509:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1196
  %5510 = landingpad { ptr, i32 }
          cleanup
  br label %5513

5511:                                             ; preds = %634
  %5512 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal8TypeNodeD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %45) #18
  br label %5513

5513:                                             ; preds = %5511, %5509
  %.pn816 = phi { ptr, i32 } [ %5512, %5511 ], [ %5510, %5509 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %45)
  %5514 = load ptr, ptr %44, align 8, !tbaa !17
  %5515 = icmp eq ptr %5514, %631
  br i1 %5515, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit2211, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i2209

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i2209: ; preds = %5513
  %5516 = load i64, ptr %631, align 8, !tbaa !12
  %5517 = add i64 %5516, 1
  call void @_ZdlPvm(ptr noundef %5514, i64 noundef %5517) #16
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit2211

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit2211: ; preds = %5513, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i2209
  call void @llvm.lifetime.end.p0(ptr nonnull %44)
  br label %6116

5518:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1205
  %5519 = landingpad { ptr, i32 }
          cleanup
  br label %5522

5520:                                             ; preds = %656
  %5521 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal8TypeNodeD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %48) #18
  br label %5522

5522:                                             ; preds = %5520, %5518
  %.pn819 = phi { ptr, i32 } [ %5521, %5520 ], [ %5519, %5518 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %48)
  %5523 = load ptr, ptr %47, align 8, !tbaa !17
  %5524 = icmp eq ptr %5523, %653
  br i1 %5524, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit2214, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i2212

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i2212: ; preds = %5522
  %5525 = load i64, ptr %653, align 8, !tbaa !12
  %5526 = add i64 %5525, 1
  call void @_ZdlPvm(ptr noundef %5523, i64 noundef %5526) #16
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit2214

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit2214: ; preds = %5522, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i2212
  call void @llvm.lifetime.end.p0(ptr nonnull %47)
  br label %6115

5527:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1214
  %5528 = landingpad { ptr, i32 }
          cleanup
  br label %5531

5529:                                             ; preds = %678
  %5530 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal8TypeNodeD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %51) #18
  br label %5531

5531:                                             ; preds = %5529, %5527
  %.pn822 = phi { ptr, i32 } [ %5530, %5529 ], [ %5528, %5527 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %51)
  %5532 = load ptr, ptr %50, align 8, !tbaa !17
  %5533 = icmp eq ptr %5532, %675
  br i1 %5533, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit2217, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i2215

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i2215: ; preds = %5531
  %5534 = load i64, ptr %675, align 8, !tbaa !12
  %5535 = add i64 %5534, 1
  call void @_ZdlPvm(ptr noundef %5532, i64 noundef %5535) #16
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit2217

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit2217: ; preds = %5531, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i2215
  call void @llvm.lifetime.end.p0(ptr nonnull %50)
  br label %6114

5536:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1223
  %5537 = landingpad { ptr, i32 }
          cleanup
  br label %5540

5538:                                             ; preds = %700
  %5539 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal8TypeNodeD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %54) #18
  br label %5540

5540:                                             ; preds = %5538, %5536
  %.pn825 = phi { ptr, i32 } [ %5539, %5538 ], [ %5537, %5536 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %54)
  %5541 = load ptr, ptr %53, align 8, !tbaa !17
  %5542 = icmp eq ptr %5541, %697
  br i1 %5542, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit2220, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i2218

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i2218: ; preds = %5540
  %5543 = load i64, ptr %697, align 8, !tbaa !12
  %5544 = add i64 %5543, 1
  call void @_ZdlPvm(ptr noundef %5541, i64 noundef %5544) #16
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit2220

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit2220: ; preds = %5540, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i2218
  call void @llvm.lifetime.end.p0(ptr nonnull %53)
  br label %6113

5545:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1232
  %5546 = landingpad { ptr, i32 }
          cleanup
  br label %5549

5547:                                             ; preds = %722
  %5548 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal8TypeNodeD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %57) #18
  br label %5549

5549:                                             ; preds = %5547, %5545
  %.pn828 = phi { ptr, i32 } [ %5548, %5547 ], [ %5546, %5545 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %57)
  %5550 = load ptr, ptr %56, align 8, !tbaa !17
  %5551 = icmp eq ptr %5550, %719
  br i1 %5551, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit2223, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i2221

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i2221: ; preds = %5549
  %5552 = load i64, ptr %719, align 8, !tbaa !12
  %5553 = add i64 %5552, 1
  call void @_ZdlPvm(ptr noundef %5550, i64 noundef %5553) #16
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit2223

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit2223: ; preds = %5549, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i2221
  call void @llvm.lifetime.end.p0(ptr nonnull %56)
  br label %6112

5554:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1241
  %5555 = landingpad { ptr, i32 }
          cleanup
  br label %5558

5556:                                             ; preds = %744
  %5557 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal8TypeNodeD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %60) #18
  br label %5558

5558:                                             ; preds = %5556, %5554
  %.pn831 = phi { ptr, i32 } [ %5557, %5556 ], [ %5555, %5554 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %60)
  %5559 = load ptr, ptr %59, align 8, !tbaa !17
  %5560 = icmp eq ptr %5559, %741
  br i1 %5560, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit2226, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i2224

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i2224: ; preds = %5558
  %5561 = load i64, ptr %741, align 8, !tbaa !12
  %5562 = add i64 %5561, 1
  call void @_ZdlPvm(ptr noundef %5559, i64 noundef %5562) #16
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit2226

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit2226: ; preds = %5558, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i2224
  call void @llvm.lifetime.end.p0(ptr nonnull %59)
  br label %6111

5563:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1250
  %5564 = landingpad { ptr, i32 }
          cleanup
  br label %5567

5565:                                             ; preds = %766
  %5566 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal8TypeNodeD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %63) #18
  br label %5567

5567:                                             ; preds = %5565, %5563
  %.pn834 = phi { ptr, i32 } [ %5566, %5565 ], [ %5564, %5563 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %63)
  %5568 = load ptr, ptr %62, align 8, !tbaa !17
  %5569 = icmp eq ptr %5568, %763
  br i1 %5569, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit2229, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i2227

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i2227: ; preds = %5567
  %5570 = load i64, ptr %763, align 8, !tbaa !12
  %5571 = add i64 %5570, 1
  call void @_ZdlPvm(ptr noundef %5568, i64 noundef %5571) #16
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit2229

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit2229: ; preds = %5567, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i2227
  call void @llvm.lifetime.end.p0(ptr nonnull %62)
  br label %6110

5572:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1259
  %5573 = landingpad { ptr, i32 }
          cleanup
  br label %5576

5574:                                             ; preds = %788
  %5575 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal8TypeNodeD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %66) #18
  br label %5576

5576:                                             ; preds = %5574, %5572
  %.pn837 = phi { ptr, i32 } [ %5575, %5574 ], [ %5573, %5572 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %66)
  %5577 = load ptr, ptr %65, align 8, !tbaa !17
  %5578 = icmp eq ptr %5577, %785
  br i1 %5578, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit2232, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i2230

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i2230: ; preds = %5576
  %5579 = load i64, ptr %785, align 8, !tbaa !12
  %5580 = add i64 %5579, 1
  call void @_ZdlPvm(ptr noundef %5577, i64 noundef %5580) #16
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit2232

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit2232: ; preds = %5576, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i2230
  call void @llvm.lifetime.end.p0(ptr nonnull %65)
  br label %6109

5581:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1268
  %5582 = landingpad { ptr, i32 }
          cleanup
  br label %5585

5583:                                             ; preds = %810
  %5584 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal8TypeNodeD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %69) #18
  br label %5585

5585:                                             ; preds = %5583, %5581
  %.pn840 = phi { ptr, i32 } [ %5584, %5583 ], [ %5582, %5581 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %69)
  %5586 = load ptr, ptr %68, align 8, !tbaa !17
  %5587 = icmp eq ptr %5586, %807
  br i1 %5587, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit2235, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i2233

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i2233: ; preds = %5585
  %5588 = load i64, ptr %807, align 8, !tbaa !12
  %5589 = add i64 %5588, 1
  call void @_ZdlPvm(ptr noundef %5586, i64 noundef %5589) #16
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit2235

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit2235: ; preds = %5585, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i2233
  call void @llvm.lifetime.end.p0(ptr nonnull %68)
  br label %6108

5590:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1277
  %5591 = landingpad { ptr, i32 }
          cleanup
  br label %5594

5592:                                             ; preds = %832
  %5593 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal8TypeNodeD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %72) #18
  br label %5594

5594:                                             ; preds = %5592, %5590
  %.pn843 = phi { ptr, i32 } [ %5593, %5592 ], [ %5591, %5590 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %72)
  %5595 = load ptr, ptr %71, align 8, !tbaa !17
  %5596 = icmp eq ptr %5595, %829
  br i1 %5596, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit2238, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i2236

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i2236: ; preds = %5594
  %5597 = load i64, ptr %829, align 8, !tbaa !12
  %5598 = add i64 %5597, 1
  call void @_ZdlPvm(ptr noundef %5595, i64 noundef %5598) #16
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit2238

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit2238: ; preds = %5594, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i2236
  call void @llvm.lifetime.end.p0(ptr nonnull %71)
  br label %6107

5599:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1286
  %5600 = landingpad { ptr, i32 }
          cleanup
  br label %5603

5601:                                             ; preds = %854
  %5602 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal8TypeNodeD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %75) #18
  br label %5603

5603:                                             ; preds = %5601, %5599
  %.pn846 = phi { ptr, i32 } [ %5602, %5601 ], [ %5600, %5599 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %75)
  %5604 = load ptr, ptr %74, align 8, !tbaa !17
  %5605 = icmp eq ptr %5604, %851
  br i1 %5605, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit2241, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i2239

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i2239: ; preds = %5603
  %5606 = load i64, ptr %851, align 8, !tbaa !12
  %5607 = add i64 %5606, 1
  call void @_ZdlPvm(ptr noundef %5604, i64 noundef %5607) #16
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit2241

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit2241: ; preds = %5603, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i2239
  call void @llvm.lifetime.end.p0(ptr nonnull %74)
  br label %6106

5608:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1295
  %5609 = landingpad { ptr, i32 }
          cleanup
  br label %5612

5610:                                             ; preds = %876
  %5611 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal8TypeNodeD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %78) #18
  br label %5612

5612:                                             ; preds = %5610, %5608
  %.pn849 = phi { ptr, i32 } [ %5611, %5610 ], [ %5609, %5608 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %78)
  %5613 = load ptr, ptr %77, align 8, !tbaa !17
  %5614 = icmp eq ptr %5613, %873
  br i1 %5614, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit2244, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i2242

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i2242: ; preds = %5612
  %5615 = load i64, ptr %873, align 8, !tbaa !12
  %5616 = add i64 %5615, 1
  call void @_ZdlPvm(ptr noundef %5613, i64 noundef %5616) #16
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit2244

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit2244: ; preds = %5612, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i2242
  call void @llvm.lifetime.end.p0(ptr nonnull %77)
  br label %6105

5617:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1304
  %5618 = landingpad { ptr, i32 }
          cleanup
  br label %5621

5619:                                             ; preds = %898
  %5620 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal8TypeNodeD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %81) #18
  br label %5621

5621:                                             ; preds = %5619, %5617
  %.pn852 = phi { ptr, i32 } [ %5620, %5619 ], [ %5618, %5617 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %81)
  %5622 = load ptr, ptr %80, align 8, !tbaa !17
  %5623 = icmp eq ptr %5622, %895
  br i1 %5623, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit2247, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i2245

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i2245: ; preds = %5621
  %5624 = load i64, ptr %895, align 8, !tbaa !12
  %5625 = add i64 %5624, 1
  call void @_ZdlPvm(ptr noundef %5622, i64 noundef %5625) #16
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit2247

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit2247: ; preds = %5621, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i2245
  call void @llvm.lifetime.end.p0(ptr nonnull %80)
  br label %6104

5626:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1313
  %5627 = landingpad { ptr, i32 }
          cleanup
  br label %5630

5628:                                             ; preds = %920
  %5629 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal8TypeNodeD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %84) #18
  br label %5630

5630:                                             ; preds = %5628, %5626
  %.pn855 = phi { ptr, i32 } [ %5629, %5628 ], [ %5627, %5626 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %84)
  %5631 = load ptr, ptr %83, align 8, !tbaa !17
  %5632 = icmp eq ptr %5631, %917
  br i1 %5632, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit2250, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i2248

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i2248: ; preds = %5630
  %5633 = load i64, ptr %917, align 8, !tbaa !12
  %5634 = add i64 %5633, 1
  call void @_ZdlPvm(ptr noundef %5631, i64 noundef %5634) #16
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit2250

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit2250: ; preds = %5630, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i2248
  call void @llvm.lifetime.end.p0(ptr nonnull %83)
  br label %6103

5635:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1322
  %5636 = landingpad { ptr, i32 }
          cleanup
  br label %5639

5637:                                             ; preds = %942
  %5638 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal8TypeNodeD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %87) #18
  br label %5639

5639:                                             ; preds = %5637, %5635
  %.pn858 = phi { ptr, i32 } [ %5638, %5637 ], [ %5636, %5635 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %87)
  %5640 = load ptr, ptr %86, align 8, !tbaa !17
  %5641 = icmp eq ptr %5640, %939
  br i1 %5641, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit2253, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i2251

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i2251: ; preds = %5639
  %5642 = load i64, ptr %939, align 8, !tbaa !12
  %5643 = add i64 %5642, 1
  call void @_ZdlPvm(ptr noundef %5640, i64 noundef %5643) #16
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit2253

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit2253: ; preds = %5639, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i2251
  call void @llvm.lifetime.end.p0(ptr nonnull %86)
  br label %6102

5644:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1331
  %5645 = landingpad { ptr, i32 }
          cleanup
  br label %5648

5646:                                             ; preds = %964
  %5647 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal8TypeNodeD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %90) #18
  br label %5648

5648:                                             ; preds = %5646, %5644
  %.pn861 = phi { ptr, i32 } [ %5647, %5646 ], [ %5645, %5644 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %90)
  %5649 = load ptr, ptr %89, align 8, !tbaa !17
  %5650 = icmp eq ptr %5649, %961
  br i1 %5650, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit2256, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i2254

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i2254: ; preds = %5648
  %5651 = load i64, ptr %961, align 8, !tbaa !12
  %5652 = add i64 %5651, 1
  call void @_ZdlPvm(ptr noundef %5649, i64 noundef %5652) #16
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit2256

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit2256: ; preds = %5648, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i2254
  call void @llvm.lifetime.end.p0(ptr nonnull %89)
  br label %6101

5653:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1340
  %5654 = landingpad { ptr, i32 }
          cleanup
  br label %5657

5655:                                             ; preds = %986
  %5656 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal8TypeNodeD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %93) #18
  br label %5657

5657:                                             ; preds = %5655, %5653
  %.pn864 = phi { ptr, i32 } [ %5656, %5655 ], [ %5654, %5653 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %93)
  %5658 = load ptr, ptr %92, align 8, !tbaa !17
  %5659 = icmp eq ptr %5658, %983
  br i1 %5659, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit2259, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i2257

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i2257: ; preds = %5657
  %5660 = load i64, ptr %983, align 8, !tbaa !12
  %5661 = add i64 %5660, 1
  call void @_ZdlPvm(ptr noundef %5658, i64 noundef %5661) #16
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit2259

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit2259: ; preds = %5657, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i2257
  call void @llvm.lifetime.end.p0(ptr nonnull %92)
  br label %6100

5662:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1349
  %5663 = landingpad { ptr, i32 }
          cleanup
  br label %5666

5664:                                             ; preds = %1008
  %5665 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal8TypeNodeD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %96) #18
  br label %5666

5666:                                             ; preds = %5664, %5662
  %.pn867 = phi { ptr, i32 } [ %5665, %5664 ], [ %5663, %5662 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %96)
  %5667 = load ptr, ptr %95, align 8, !tbaa !17
  %5668 = icmp eq ptr %5667, %1005
  br i1 %5668, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit2262, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i2260

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i2260: ; preds = %5666
  %5669 = load i64, ptr %1005, align 8, !tbaa !12
  %5670 = add i64 %5669, 1
  call void @_ZdlPvm(ptr noundef %5667, i64 noundef %5670) #16
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit2262

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit2262: ; preds = %5666, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i2260
  call void @llvm.lifetime.end.p0(ptr nonnull %95)
  br label %6099

5671:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1358
  %5672 = landingpad { ptr, i32 }
          cleanup
  br label %5675

5673:                                             ; preds = %1030
  %5674 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal8TypeNodeD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %99) #18
  br label %5675

5675:                                             ; preds = %5673, %5671
  %.pn870 = phi { ptr, i32 } [ %5674, %5673 ], [ %5672, %5671 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %99)
  %5676 = load ptr, ptr %98, align 8, !tbaa !17
  %5677 = icmp eq ptr %5676, %1027
  br i1 %5677, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit2265, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i2263

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i2263: ; preds = %5675
  %5678 = load i64, ptr %1027, align 8, !tbaa !12
  %5679 = add i64 %5678, 1
  call void @_ZdlPvm(ptr noundef %5676, i64 noundef %5679) #16
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit2265

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit2265: ; preds = %5675, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i2263
  call void @llvm.lifetime.end.p0(ptr nonnull %98)
  br label %6098

5680:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1367
  %5681 = landingpad { ptr, i32 }
          cleanup
  br label %5684

5682:                                             ; preds = %1052
  %5683 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal8TypeNodeD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %102) #18
  br label %5684

5684:                                             ; preds = %5682, %5680
  %.pn873 = phi { ptr, i32 } [ %5683, %5682 ], [ %5681, %5680 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %102)
  %5685 = load ptr, ptr %101, align 8, !tbaa !17
  %5686 = icmp eq ptr %5685, %1049
  br i1 %5686, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit2268, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i2266

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i2266: ; preds = %5684
  %5687 = load i64, ptr %1049, align 8, !tbaa !12
  %5688 = add i64 %5687, 1
  call void @_ZdlPvm(ptr noundef %5685, i64 noundef %5688) #16
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit2268

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit2268: ; preds = %5684, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i2266
  call void @llvm.lifetime.end.p0(ptr nonnull %101)
  br label %6097

5689:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1376
  %5690 = landingpad { ptr, i32 }
          cleanup
  br label %5693

5691:                                             ; preds = %1074
  %5692 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal8TypeNodeD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %105) #18
  br label %5693

5693:                                             ; preds = %5691, %5689
  %.pn876 = phi { ptr, i32 } [ %5692, %5691 ], [ %5690, %5689 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %105)
  %5694 = load ptr, ptr %104, align 8, !tbaa !17
  %5695 = icmp eq ptr %5694, %1071
  br i1 %5695, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit2271, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i2269

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i2269: ; preds = %5693
  %5696 = load i64, ptr %1071, align 8, !tbaa !12
  %5697 = add i64 %5696, 1
  call void @_ZdlPvm(ptr noundef %5694, i64 noundef %5697) #16
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit2271

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit2271: ; preds = %5693, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i2269
  call void @llvm.lifetime.end.p0(ptr nonnull %104)
  br label %6096

5698:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1385
  %5699 = landingpad { ptr, i32 }
          cleanup
  br label %5702

5700:                                             ; preds = %1096
  %5701 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal8TypeNodeD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %108) #18
  br label %5702

5702:                                             ; preds = %5700, %5698
  %.pn879 = phi { ptr, i32 } [ %5701, %5700 ], [ %5699, %5698 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %108)
  %5703 = load ptr, ptr %107, align 8, !tbaa !17
  %5704 = icmp eq ptr %5703, %1093
  br i1 %5704, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit2274, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i2272

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i2272: ; preds = %5702
  %5705 = load i64, ptr %1093, align 8, !tbaa !12
  %5706 = add i64 %5705, 1
  call void @_ZdlPvm(ptr noundef %5703, i64 noundef %5706) #16
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit2274

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit2274: ; preds = %5702, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i2272
  call void @llvm.lifetime.end.p0(ptr nonnull %107)
  br label %6095

5707:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1394
  %5708 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %110)
  br label %6094

5709:                                             ; preds = %1115
  %5710 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %112)
  br label %6093

.loopexit2418.loopexit2438:                       ; preds = %1149
  %5711 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %114) #18
  br label %.loopexit2418

5712:                                             ; preds = %1169
  %5713 = landingpad { ptr, i32 }
          cleanup
  br label %.thread2858

5714:                                             ; preds = %1187
  %5715 = landingpad { ptr, i32 }
          cleanup
  br label %5726

.thread2851:                                      ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit1399
  %5716 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit2422

5717:                                             ; preds = %1193
  %5718 = landingpad { ptr, i32 }
          cleanup
  br label %.thread2856

5719:                                             ; preds = %1210
  %5720 = landingpad { ptr, i32 }
          cleanup
  br label %5723

5721:                                             ; preds = %_ZN4cvc58internal12NodeTemplateILb1EE4nullEv.exit
  %5722 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %126) #18
  br label %5723

5723:                                             ; preds = %5721, %5719
  %.pn882 = phi { ptr, i32 } [ %5722, %5721 ], [ %5720, %5719 ]
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %120) #18
  br label %.thread2856

.thread2856:                                      ; preds = %5717, %5723
  %.pn882.pn = phi { ptr, i32 } [ %.pn882, %5723 ], [ %5718, %5717 ]
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %122) #18
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %124) #18
  br label %.loopexit2422

5724:                                             ; preds = %1191
  %5725 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %124) #18
  br label %.loopexit2422

.loopexit2422:                                    ; preds = %.thread2851, %5724, %.thread2856
  %.pn882.pn.pn.pn2855 = phi { ptr, i32 } [ %.pn882.pn, %.thread2856 ], [ %5716, %.thread2851 ], [ %5725, %5724 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %125)
  call void @llvm.lifetime.end.p0(ptr nonnull %124)
  call void @llvm.lifetime.end.p0(ptr nonnull %123)
  call void @llvm.lifetime.end.p0(ptr nonnull %122)
  call void @llvm.lifetime.end.p0(ptr nonnull %121)
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %119) #18
  br label %5726

5726:                                             ; preds = %.loopexit2422, %5714
  %.pn882.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn882.pn.pn.pn2855, %.loopexit2422 ], [ %5715, %5714 ]
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %115) #18
  br label %.thread2858

.thread2858:                                      ; preds = %5712, %5726
  %.pn882.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn882.pn.pn.pn.pn, %5726 ], [ %5713, %5712 ]
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %117) #18
  br label %.loopexit2420

.preheader2419.preheader:                         ; preds = %1165
  %5727 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit2420

.loopexit2420:                                    ; preds = %.thread2858, %.preheader2419.preheader
  %.pn882.pn.pn.pn.pn.pn.pn2861 = phi { ptr, i32 } [ %.pn882.pn.pn.pn.pn.pn, %.thread2858 ], [ %5727, %.preheader2419.preheader ]
  call void @llvm.lifetime.end.p0(ptr nonnull %118)
  call void @llvm.lifetime.end.p0(ptr nonnull %117)
  call void @llvm.lifetime.end.p0(ptr nonnull %116)
  call void @_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %113) #18
  br label %.body

.body:                                            ; preds = %1159, %1156, %.loopexit2420
  %.pn882.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn882.pn.pn.pn.pn.pn.pn2861, %.loopexit2420 ], [ %1157, %1156 ], [ %1157, %1159 ]
  br label %5728

5728:                                             ; preds = %5728, %.body
  %5729 = phi ptr [ %1151, %.body ], [ %5730, %5728 ]
  %5730 = getelementptr inbounds i8, ptr %5729, i64 -8
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5730) #18
  %5731 = icmp eq ptr %5730, %114
  br i1 %5731, label %.loopexit2418, label %5728

.loopexit2418:                                    ; preds = %5728, %.loopexit2418.loopexit2438, %.thread
  %.pn882.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %1133, %.thread ], [ %5711, %.loopexit2418.loopexit2438 ], [ %.pn882.pn.pn.pn.pn.pn.pn.pn, %5728 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %114)
  br label %6092

.loopexit2414.loopexit2437:                       ; preds = %1375
  %5732 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %128) #18
  br label %.loopexit2414

5733:                                             ; preds = %1395
  %5734 = landingpad { ptr, i32 }
          cleanup
  br label %.thread2862

5735:                                             ; preds = %1398
  %5736 = landingpad { ptr, i32 }
          cleanup
  br label %5745

5737:                                             ; preds = %1417
  %5738 = landingpad { ptr, i32 }
          cleanup
  br label %5744

5739:                                             ; preds = %1433
  %5740 = landingpad { ptr, i32 }
          cleanup
  br label %5743

5741:                                             ; preds = %_ZN4cvc58internal12NodeTemplateILb1EE4nullEv.exit1430
  %5742 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %136) #18
  br label %5743

5743:                                             ; preds = %5741, %5739
  %.pn892 = phi { ptr, i32 } [ %5742, %5741 ], [ %5740, %5739 ]
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %135) #18
  br label %5744

5744:                                             ; preds = %5743, %5737
  %.pn892.pn = phi { ptr, i32 } [ %.pn892, %5743 ], [ %5738, %5737 ]
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %133) #18
  br label %5745

5745:                                             ; preds = %5744, %5735
  %.pn892.pn.pn = phi { ptr, i32 } [ %.pn892.pn, %5744 ], [ %5736, %5735 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %134)
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %129) #18
  br label %.thread2862

.thread2862:                                      ; preds = %5733, %5745
  %.pn892.pn.pn.pn = phi { ptr, i32 } [ %.pn892.pn.pn, %5745 ], [ %5734, %5733 ]
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %131) #18
  br label %.loopexit2416

.preheader2415.preheader:                         ; preds = %1391
  %5746 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit2416

.loopexit2416:                                    ; preds = %.thread2862, %.preheader2415.preheader
  %.pn892.pn.pn.pn.pn2865 = phi { ptr, i32 } [ %.pn892.pn.pn.pn, %.thread2862 ], [ %5746, %.preheader2415.preheader ]
  call void @llvm.lifetime.end.p0(ptr nonnull %132)
  call void @llvm.lifetime.end.p0(ptr nonnull %131)
  call void @llvm.lifetime.end.p0(ptr nonnull %130)
  call void @_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %127) #18
  br label %.body1424

.body1424:                                        ; preds = %1385, %1382, %.loopexit2416
  %.pn892.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn892.pn.pn.pn.pn2865, %.loopexit2416 ], [ %1383, %1382 ], [ %1383, %1385 ]
  br label %5747

5747:                                             ; preds = %5747, %.body1424
  %5748 = phi ptr [ %1377, %.body1424 ], [ %5749, %5747 ]
  %5749 = getelementptr inbounds i8, ptr %5748, i64 -8
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5749) #18
  %5750 = icmp eq ptr %5749, %128
  br i1 %5750, label %.loopexit2414, label %5747

.loopexit2414:                                    ; preds = %5747, %.loopexit2414.loopexit2437, %.thread2329
  %.pn892.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %1359, %.thread2329 ], [ %5732, %.loopexit2414.loopexit2437 ], [ %.pn892.pn.pn.pn.pn.pn, %5747 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %128)
  br label %6092

.loopexit2410.loopexit2436:                       ; preds = %1572
  %5751 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %138) #18
  br label %.loopexit2410

5752:                                             ; preds = %1588
  %5753 = landingpad { ptr, i32 }
          cleanup
  br label %5767

5754:                                             ; preds = %1608
  %5755 = landingpad { ptr, i32 }
          cleanup
  br label %5766

.thread2866:                                      ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit1466
  %5756 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit2412

5757:                                             ; preds = %1614
  %5758 = landingpad { ptr, i32 }
          cleanup
  br label %.thread2871

5759:                                             ; preds = %1631
  %5760 = landingpad { ptr, i32 }
          cleanup
  br label %5763

5761:                                             ; preds = %_ZN4cvc58internal12NodeTemplateILb1EE4nullEv.exit1468
  %5762 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %148) #18
  br label %5763

5763:                                             ; preds = %5761, %5759
  %.pn900 = phi { ptr, i32 } [ %5762, %5761 ], [ %5760, %5759 ]
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %142) #18
  br label %.thread2871

.thread2871:                                      ; preds = %5757, %5763
  %.pn900.pn = phi { ptr, i32 } [ %.pn900, %5763 ], [ %5758, %5757 ]
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %144) #18
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %146) #18
  br label %.loopexit2412

5764:                                             ; preds = %1612
  %5765 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %146) #18
  br label %.loopexit2412

.loopexit2412:                                    ; preds = %.thread2866, %5764, %.thread2871
  %.pn900.pn.pn.pn2870 = phi { ptr, i32 } [ %.pn900.pn, %.thread2871 ], [ %5756, %.thread2866 ], [ %5765, %5764 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %147)
  call void @llvm.lifetime.end.p0(ptr nonnull %146)
  call void @llvm.lifetime.end.p0(ptr nonnull %145)
  call void @llvm.lifetime.end.p0(ptr nonnull %144)
  call void @llvm.lifetime.end.p0(ptr nonnull %143)
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %141) #18
  br label %5766

5766:                                             ; preds = %.loopexit2412, %5754
  %.pn900.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn900.pn.pn.pn2870, %.loopexit2412 ], [ %5755, %5754 ]
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %139) #18
  br label %5767

5767:                                             ; preds = %5766, %5752
  %.pn900.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn900.pn.pn.pn.pn, %5766 ], [ %5753, %5752 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %140)
  call void @_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %137) #18
  br label %.body1462

.body1462:                                        ; preds = %1582, %1579, %5767
  %.pn900.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn900.pn.pn.pn.pn.pn, %5767 ], [ %1580, %1579 ], [ %1580, %1582 ]
  br label %5768

5768:                                             ; preds = %5768, %.body1462
  %5769 = phi ptr [ %1574, %.body1462 ], [ %5770, %5768 ]
  %5770 = getelementptr inbounds i8, ptr %5769, i64 -8
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5770) #18
  %5771 = icmp eq ptr %5770, %138
  br i1 %5771, label %.loopexit2410, label %5768

.loopexit2410:                                    ; preds = %5768, %.loopexit2410.loopexit2436, %.thread2331
  %.pn900.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %1556, %.thread2331 ], [ %5751, %.loopexit2410.loopexit2436 ], [ %.pn900.pn.pn.pn.pn.pn.pn, %5768 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %138)
  br label %6092

.loopexit2406.loopexit2435:                       ; preds = %1783
  %5772 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %150) #18
  br label %.loopexit2406

5773:                                             ; preds = %1799
  %5774 = landingpad { ptr, i32 }
          cleanup
  br label %5788

5775:                                             ; preds = %1804
  %5776 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit2408

5777:                                             ; preds = %1808
  %5778 = landingpad { ptr, i32 }
          cleanup
  br label %5787

5779:                                             ; preds = %1827
  %5780 = landingpad { ptr, i32 }
          cleanup
  br label %5786

5781:                                             ; preds = %1843
  %5782 = landingpad { ptr, i32 }
          cleanup
  br label %5785

5783:                                             ; preds = %_ZN4cvc58internal12NodeTemplateILb1EE4nullEv.exit1508
  %5784 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %158) #18
  br label %5785

5785:                                             ; preds = %5783, %5781
  %.pn909 = phi { ptr, i32 } [ %5784, %5783 ], [ %5782, %5781 ]
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %157) #18
  br label %5786

5786:                                             ; preds = %5785, %5779
  %.pn909.pn = phi { ptr, i32 } [ %.pn909, %5785 ], [ %5780, %5779 ]
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %153) #18
  br label %5787

5787:                                             ; preds = %5786, %5777
  %.pn909.pn.pn = phi { ptr, i32 } [ %.pn909.pn, %5786 ], [ %5778, %5777 ]
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %155) #18
  br label %.loopexit2408

.loopexit2408:                                    ; preds = %5775, %5787
  %.pn909.pn.pn.pn = phi { ptr, i32 } [ %.pn909.pn.pn, %5787 ], [ %5776, %5775 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %156)
  call void @llvm.lifetime.end.p0(ptr nonnull %155)
  call void @llvm.lifetime.end.p0(ptr nonnull %154)
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %151) #18
  br label %5788

5788:                                             ; preds = %.loopexit2408, %5773
  %.pn909.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn909.pn.pn.pn, %.loopexit2408 ], [ %5774, %5773 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %152)
  call void @_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %149) #18
  br label %.body1502

.body1502:                                        ; preds = %1793, %1790, %5788
  %.pn909.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn909.pn.pn.pn.pn, %5788 ], [ %1791, %1790 ], [ %1791, %1793 ]
  br label %5789

5789:                                             ; preds = %5789, %.body1502
  %5790 = phi ptr [ %1785, %.body1502 ], [ %5791, %5789 ]
  %5791 = getelementptr inbounds i8, ptr %5790, i64 -8
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5791) #18
  %5792 = icmp eq ptr %5791, %150
  br i1 %5792, label %.loopexit2406, label %5789

.loopexit2406:                                    ; preds = %5789, %.loopexit2406.loopexit2435, %.thread2333
  %.pn909.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %1767, %.thread2333 ], [ %5772, %.loopexit2406.loopexit2435 ], [ %.pn909.pn.pn.pn.pn.pn, %5789 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %150)
  br label %6092

.loopexit2404.loopexit2434:                       ; preds = %1982
  %5793 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %160) #18
  br label %.loopexit2404

5794:                                             ; preds = %1998
  %5795 = landingpad { ptr, i32 }
          cleanup
  br label %5807

5796:                                             ; preds = %2003
  %5797 = landingpad { ptr, i32 }
          cleanup
  br label %5806

5798:                                             ; preds = %2022
  %5799 = landingpad { ptr, i32 }
          cleanup
  br label %5805

5800:                                             ; preds = %2038
  %5801 = landingpad { ptr, i32 }
          cleanup
  br label %5804

5802:                                             ; preds = %_ZN4cvc58internal12NodeTemplateILb1EE4nullEv.exit1546
  %5803 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %166) #18
  br label %5804

5804:                                             ; preds = %5802, %5800
  %.pn917 = phi { ptr, i32 } [ %5803, %5802 ], [ %5801, %5800 ]
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %165) #18
  br label %5805

5805:                                             ; preds = %5804, %5798
  %.pn917.pn = phi { ptr, i32 } [ %.pn917, %5804 ], [ %5799, %5798 ]
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %163) #18
  br label %5806

5806:                                             ; preds = %5805, %5796
  %.pn917.pn.pn = phi { ptr, i32 } [ %.pn917.pn, %5805 ], [ %5797, %5796 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %164)
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %161) #18
  br label %5807

5807:                                             ; preds = %5806, %5794
  %.pn917.pn.pn.pn = phi { ptr, i32 } [ %.pn917.pn.pn, %5806 ], [ %5795, %5794 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %162)
  call void @_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %159) #18
  br label %.body1540

.body1540:                                        ; preds = %1992, %1989, %5807
  %.pn917.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn917.pn.pn.pn, %5807 ], [ %1990, %1989 ], [ %1990, %1992 ]
  br label %5808

5808:                                             ; preds = %5808, %.body1540
  %5809 = phi ptr [ %1984, %.body1540 ], [ %5810, %5808 ]
  %5810 = getelementptr inbounds i8, ptr %5809, i64 -8
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5810) #18
  %5811 = icmp eq ptr %5810, %160
  br i1 %5811, label %.loopexit2404, label %5808

.loopexit2404:                                    ; preds = %5808, %.loopexit2404.loopexit2434, %.thread2335
  %.pn917.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %1966, %.thread2335 ], [ %5793, %.loopexit2404.loopexit2434 ], [ %.pn917.pn.pn.pn.pn, %5808 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %160)
  br label %6092

.loopexit2402.loopexit2433:                       ; preds = %2164
  %5812 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %168) #18
  br label %.loopexit2402

5813:                                             ; preds = %2180
  %5814 = landingpad { ptr, i32 }
          cleanup
  br label %5826

5815:                                             ; preds = %2185
  %5816 = landingpad { ptr, i32 }
          cleanup
  br label %5825

5817:                                             ; preds = %2204
  %5818 = landingpad { ptr, i32 }
          cleanup
  br label %5824

5819:                                             ; preds = %2220
  %5820 = landingpad { ptr, i32 }
          cleanup
  br label %5823

5821:                                             ; preds = %_ZN4cvc58internal12NodeTemplateILb1EE4nullEv.exit1582
  %5822 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %174) #18
  br label %5823

5823:                                             ; preds = %5821, %5819
  %.pn924 = phi { ptr, i32 } [ %5822, %5821 ], [ %5820, %5819 ]
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %173) #18
  br label %5824

5824:                                             ; preds = %5823, %5817
  %.pn924.pn = phi { ptr, i32 } [ %.pn924, %5823 ], [ %5818, %5817 ]
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %171) #18
  br label %5825

5825:                                             ; preds = %5824, %5815
  %.pn924.pn.pn = phi { ptr, i32 } [ %.pn924.pn, %5824 ], [ %5816, %5815 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %172)
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %169) #18
  br label %5826

5826:                                             ; preds = %5825, %5813
  %.pn924.pn.pn.pn = phi { ptr, i32 } [ %.pn924.pn.pn, %5825 ], [ %5814, %5813 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %170)
  call void @_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %167) #18
  br label %.body1576

.body1576:                                        ; preds = %2174, %2171, %5826
  %.pn924.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn924.pn.pn.pn, %5826 ], [ %2172, %2171 ], [ %2172, %2174 ]
  br label %5827

5827:                                             ; preds = %5827, %.body1576
  %5828 = phi ptr [ %2166, %.body1576 ], [ %5829, %5827 ]
  %5829 = getelementptr inbounds i8, ptr %5828, i64 -8
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5829) #18
  %5830 = icmp eq ptr %5829, %168
  br i1 %5830, label %.loopexit2402, label %5827

.loopexit2402:                                    ; preds = %5827, %.loopexit2402.loopexit2433, %.thread2337
  %.pn924.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %2148, %.thread2337 ], [ %5812, %.loopexit2402.loopexit2433 ], [ %.pn924.pn.pn.pn.pn, %5827 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %168)
  br label %6092

.loopexit2398.loopexit2432:                       ; preds = %2346
  %5831 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %176) #18
  br label %.loopexit2398

5832:                                             ; preds = %2362
  %5833 = landingpad { ptr, i32 }
          cleanup
  br label %5847

5834:                                             ; preds = %2382
  %5835 = landingpad { ptr, i32 }
          cleanup
  br label %5846

.thread2873:                                      ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit1616
  %5836 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit2400

5837:                                             ; preds = %2388
  %5838 = landingpad { ptr, i32 }
          cleanup
  br label %.thread2878

5839:                                             ; preds = %2405
  %5840 = landingpad { ptr, i32 }
          cleanup
  br label %5843

5841:                                             ; preds = %_ZN4cvc58internal12NodeTemplateILb1EE4nullEv.exit1618
  %5842 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %186) #18
  br label %5843

5843:                                             ; preds = %5841, %5839
  %.pn931 = phi { ptr, i32 } [ %5842, %5841 ], [ %5840, %5839 ]
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %180) #18
  br label %.thread2878

.thread2878:                                      ; preds = %5837, %5843
  %.pn931.pn = phi { ptr, i32 } [ %.pn931, %5843 ], [ %5838, %5837 ]
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %182) #18
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %184) #18
  br label %.loopexit2400

5844:                                             ; preds = %2386
  %5845 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %184) #18
  br label %.loopexit2400

.loopexit2400:                                    ; preds = %.thread2873, %5844, %.thread2878
  %.pn931.pn.pn.pn2877 = phi { ptr, i32 } [ %.pn931.pn, %.thread2878 ], [ %5836, %.thread2873 ], [ %5845, %5844 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %185)
  call void @llvm.lifetime.end.p0(ptr nonnull %184)
  call void @llvm.lifetime.end.p0(ptr nonnull %183)
  call void @llvm.lifetime.end.p0(ptr nonnull %182)
  call void @llvm.lifetime.end.p0(ptr nonnull %181)
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %179) #18
  br label %5846

5846:                                             ; preds = %.loopexit2400, %5834
  %.pn931.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn931.pn.pn.pn2877, %.loopexit2400 ], [ %5835, %5834 ]
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %177) #18
  br label %5847

5847:                                             ; preds = %5846, %5832
  %.pn931.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn931.pn.pn.pn.pn, %5846 ], [ %5833, %5832 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %178)
  call void @_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %175) #18
  br label %.body1612

.body1612:                                        ; preds = %2356, %2353, %5847
  %.pn931.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn931.pn.pn.pn.pn.pn, %5847 ], [ %2354, %2353 ], [ %2354, %2356 ]
  br label %5848

5848:                                             ; preds = %5848, %.body1612
  %5849 = phi ptr [ %2348, %.body1612 ], [ %5850, %5848 ]
  %5850 = getelementptr inbounds i8, ptr %5849, i64 -8
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5850) #18
  %5851 = icmp eq ptr %5850, %176
  br i1 %5851, label %.loopexit2398, label %5848

.loopexit2398:                                    ; preds = %5848, %.loopexit2398.loopexit2432, %.thread2339
  %.pn931.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %2330, %.thread2339 ], [ %5831, %.loopexit2398.loopexit2432 ], [ %.pn931.pn.pn.pn.pn.pn.pn, %5848 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %176)
  br label %6092

.loopexit2394.loopexit2431:                       ; preds = %2557
  %5852 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %188) #18
  br label %.loopexit2394

5853:                                             ; preds = %2573
  %5854 = landingpad { ptr, i32 }
          cleanup
  br label %5868

5855:                                             ; preds = %2593
  %5856 = landingpad { ptr, i32 }
          cleanup
  br label %5867

.thread2880:                                      ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit1656
  %5857 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit2396

5858:                                             ; preds = %2599
  %5859 = landingpad { ptr, i32 }
          cleanup
  br label %.thread2885

5860:                                             ; preds = %2616
  %5861 = landingpad { ptr, i32 }
          cleanup
  br label %5864

5862:                                             ; preds = %_ZN4cvc58internal12NodeTemplateILb1EE4nullEv.exit1658
  %5863 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %198) #18
  br label %5864

5864:                                             ; preds = %5862, %5860
  %.pn940 = phi { ptr, i32 } [ %5863, %5862 ], [ %5861, %5860 ]
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %192) #18
  br label %.thread2885

.thread2885:                                      ; preds = %5858, %5864
  %.pn940.pn = phi { ptr, i32 } [ %.pn940, %5864 ], [ %5859, %5858 ]
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %194) #18
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %196) #18
  br label %.loopexit2396

5865:                                             ; preds = %2597
  %5866 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %196) #18
  br label %.loopexit2396

.loopexit2396:                                    ; preds = %.thread2880, %5865, %.thread2885
  %.pn940.pn.pn.pn2884 = phi { ptr, i32 } [ %.pn940.pn, %.thread2885 ], [ %5857, %.thread2880 ], [ %5866, %5865 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %197)
  call void @llvm.lifetime.end.p0(ptr nonnull %196)
  call void @llvm.lifetime.end.p0(ptr nonnull %195)
  call void @llvm.lifetime.end.p0(ptr nonnull %194)
  call void @llvm.lifetime.end.p0(ptr nonnull %193)
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %191) #18
  br label %5867

5867:                                             ; preds = %.loopexit2396, %5855
  %.pn940.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn940.pn.pn.pn2884, %.loopexit2396 ], [ %5856, %5855 ]
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %189) #18
  br label %5868

5868:                                             ; preds = %5867, %5853
  %.pn940.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn940.pn.pn.pn.pn, %5867 ], [ %5854, %5853 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %190)
  call void @_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %187) #18
  br label %.body1652

.body1652:                                        ; preds = %2567, %2564, %5868
  %.pn940.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn940.pn.pn.pn.pn.pn, %5868 ], [ %2565, %2564 ], [ %2565, %2567 ]
  br label %5869

5869:                                             ; preds = %5869, %.body1652
  %5870 = phi ptr [ %2559, %.body1652 ], [ %5871, %5869 ]
  %5871 = getelementptr inbounds i8, ptr %5870, i64 -8
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5871) #18
  %5872 = icmp eq ptr %5871, %188
  br i1 %5872, label %.loopexit2394, label %5869

.loopexit2394:                                    ; preds = %5869, %.loopexit2394.loopexit2431, %.thread2341
  %.pn940.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %2541, %.thread2341 ], [ %5852, %.loopexit2394.loopexit2431 ], [ %.pn940.pn.pn.pn.pn.pn.pn, %5869 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %188)
  br label %6092

.loopexit2390.loopexit2430:                       ; preds = %2768
  %5873 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %200) #18
  br label %.loopexit2390

5874:                                             ; preds = %2784
  %5875 = landingpad { ptr, i32 }
          cleanup
  br label %5889

5876:                                             ; preds = %2804
  %5877 = landingpad { ptr, i32 }
          cleanup
  br label %5888

.thread2887:                                      ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit1696
  %5878 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit2392

5879:                                             ; preds = %2810
  %5880 = landingpad { ptr, i32 }
          cleanup
  br label %.thread2892

5881:                                             ; preds = %2827
  %5882 = landingpad { ptr, i32 }
          cleanup
  br label %5885

5883:                                             ; preds = %_ZN4cvc58internal12NodeTemplateILb1EE4nullEv.exit1698
  %5884 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %210) #18
  br label %5885

5885:                                             ; preds = %5883, %5881
  %.pn949 = phi { ptr, i32 } [ %5884, %5883 ], [ %5882, %5881 ]
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %204) #18
  br label %.thread2892

.thread2892:                                      ; preds = %5879, %5885
  %.pn949.pn = phi { ptr, i32 } [ %.pn949, %5885 ], [ %5880, %5879 ]
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %206) #18
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %208) #18
  br label %.loopexit2392

5886:                                             ; preds = %2808
  %5887 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %208) #18
  br label %.loopexit2392

.loopexit2392:                                    ; preds = %.thread2887, %5886, %.thread2892
  %.pn949.pn.pn.pn2891 = phi { ptr, i32 } [ %.pn949.pn, %.thread2892 ], [ %5878, %.thread2887 ], [ %5887, %5886 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %209)
  call void @llvm.lifetime.end.p0(ptr nonnull %208)
  call void @llvm.lifetime.end.p0(ptr nonnull %207)
  call void @llvm.lifetime.end.p0(ptr nonnull %206)
  call void @llvm.lifetime.end.p0(ptr nonnull %205)
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %203) #18
  br label %5888

5888:                                             ; preds = %.loopexit2392, %5876
  %.pn949.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn949.pn.pn.pn2891, %.loopexit2392 ], [ %5877, %5876 ]
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %201) #18
  br label %5889

5889:                                             ; preds = %5888, %5874
  %.pn949.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn949.pn.pn.pn.pn, %5888 ], [ %5875, %5874 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %202)
  call void @_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %199) #18
  br label %.body1692

.body1692:                                        ; preds = %2778, %2775, %5889
  %.pn949.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn949.pn.pn.pn.pn.pn, %5889 ], [ %2776, %2775 ], [ %2776, %2778 ]
  br label %5890

5890:                                             ; preds = %5890, %.body1692
  %5891 = phi ptr [ %2770, %.body1692 ], [ %5892, %5890 ]
  %5892 = getelementptr inbounds i8, ptr %5891, i64 -8
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5892) #18
  %5893 = icmp eq ptr %5892, %200
  br i1 %5893, label %.loopexit2390, label %5890

.loopexit2390:                                    ; preds = %5890, %.loopexit2390.loopexit2430, %.thread2343
  %.pn949.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %2752, %.thread2343 ], [ %5873, %.loopexit2390.loopexit2430 ], [ %.pn949.pn.pn.pn.pn.pn.pn, %5890 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %200)
  br label %6092

.loopexit2386.loopexit2429:                       ; preds = %2979
  %5894 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %212) #18
  br label %.loopexit2386

5895:                                             ; preds = %2995
  %5896 = landingpad { ptr, i32 }
          cleanup
  br label %5910

5897:                                             ; preds = %3015
  %5898 = landingpad { ptr, i32 }
          cleanup
  br label %5909

.thread2894:                                      ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit1736
  %5899 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit2388

5900:                                             ; preds = %3021
  %5901 = landingpad { ptr, i32 }
          cleanup
  br label %.thread2899

5902:                                             ; preds = %3038
  %5903 = landingpad { ptr, i32 }
          cleanup
  br label %5906

5904:                                             ; preds = %_ZN4cvc58internal12NodeTemplateILb1EE4nullEv.exit1738
  %5905 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %222) #18
  br label %5906

5906:                                             ; preds = %5904, %5902
  %.pn958 = phi { ptr, i32 } [ %5905, %5904 ], [ %5903, %5902 ]
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %216) #18
  br label %.thread2899

.thread2899:                                      ; preds = %5900, %5906
  %.pn958.pn = phi { ptr, i32 } [ %.pn958, %5906 ], [ %5901, %5900 ]
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %218) #18
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %220) #18
  br label %.loopexit2388

5907:                                             ; preds = %3019
  %5908 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %220) #18
  br label %.loopexit2388

.loopexit2388:                                    ; preds = %.thread2894, %5907, %.thread2899
  %.pn958.pn.pn.pn2898 = phi { ptr, i32 } [ %.pn958.pn, %.thread2899 ], [ %5899, %.thread2894 ], [ %5908, %5907 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %221)
  call void @llvm.lifetime.end.p0(ptr nonnull %220)
  call void @llvm.lifetime.end.p0(ptr nonnull %219)
  call void @llvm.lifetime.end.p0(ptr nonnull %218)
  call void @llvm.lifetime.end.p0(ptr nonnull %217)
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %215) #18
  br label %5909

5909:                                             ; preds = %.loopexit2388, %5897
  %.pn958.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn958.pn.pn.pn2898, %.loopexit2388 ], [ %5898, %5897 ]
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %213) #18
  br label %5910

5910:                                             ; preds = %5909, %5895
  %.pn958.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn958.pn.pn.pn.pn, %5909 ], [ %5896, %5895 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %214)
  call void @_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %211) #18
  br label %.body1732

.body1732:                                        ; preds = %2989, %2986, %5910
  %.pn958.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn958.pn.pn.pn.pn.pn, %5910 ], [ %2987, %2986 ], [ %2987, %2989 ]
  br label %5911

5911:                                             ; preds = %5911, %.body1732
  %5912 = phi ptr [ %2981, %.body1732 ], [ %5913, %5911 ]
  %5913 = getelementptr inbounds i8, ptr %5912, i64 -8
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5913) #18
  %5914 = icmp eq ptr %5913, %212
  br i1 %5914, label %.loopexit2386, label %5911

.loopexit2386:                                    ; preds = %5911, %.loopexit2386.loopexit2429, %.thread2345
  %.pn958.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %2963, %.thread2345 ], [ %5894, %.loopexit2386.loopexit2429 ], [ %.pn958.pn.pn.pn.pn.pn.pn, %5911 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %212)
  br label %6092

.loopexit2382.loopexit2428:                       ; preds = %3190
  %5915 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %224) #18
  br label %.loopexit2382

5916:                                             ; preds = %3206
  %5917 = landingpad { ptr, i32 }
          cleanup
  br label %5931

5918:                                             ; preds = %3226
  %5919 = landingpad { ptr, i32 }
          cleanup
  br label %5930

.thread2901:                                      ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit1776
  %5920 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit2384

5921:                                             ; preds = %3232
  %5922 = landingpad { ptr, i32 }
          cleanup
  br label %.thread2906

5923:                                             ; preds = %3249
  %5924 = landingpad { ptr, i32 }
          cleanup
  br label %5927

5925:                                             ; preds = %_ZN4cvc58internal12NodeTemplateILb1EE4nullEv.exit1778
  %5926 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %234) #18
  br label %5927

5927:                                             ; preds = %5925, %5923
  %.pn967 = phi { ptr, i32 } [ %5926, %5925 ], [ %5924, %5923 ]
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %228) #18
  br label %.thread2906

.thread2906:                                      ; preds = %5921, %5927
  %.pn967.pn = phi { ptr, i32 } [ %.pn967, %5927 ], [ %5922, %5921 ]
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %230) #18
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %232) #18
  br label %.loopexit2384

5928:                                             ; preds = %3230
  %5929 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %232) #18
  br label %.loopexit2384

.loopexit2384:                                    ; preds = %.thread2901, %5928, %.thread2906
  %.pn967.pn.pn.pn2905 = phi { ptr, i32 } [ %.pn967.pn, %.thread2906 ], [ %5920, %.thread2901 ], [ %5929, %5928 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %233)
  call void @llvm.lifetime.end.p0(ptr nonnull %232)
  call void @llvm.lifetime.end.p0(ptr nonnull %231)
  call void @llvm.lifetime.end.p0(ptr nonnull %230)
  call void @llvm.lifetime.end.p0(ptr nonnull %229)
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %227) #18
  br label %5930

5930:                                             ; preds = %.loopexit2384, %5918
  %.pn967.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn967.pn.pn.pn2905, %.loopexit2384 ], [ %5919, %5918 ]
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %225) #18
  br label %5931

5931:                                             ; preds = %5930, %5916
  %.pn967.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn967.pn.pn.pn.pn, %5930 ], [ %5917, %5916 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %226)
  call void @_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %223) #18
  br label %.body1772

.body1772:                                        ; preds = %3200, %3197, %5931
  %.pn967.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn967.pn.pn.pn.pn.pn, %5931 ], [ %3198, %3197 ], [ %3198, %3200 ]
  br label %5932

5932:                                             ; preds = %5932, %.body1772
  %5933 = phi ptr [ %3192, %.body1772 ], [ %5934, %5932 ]
  %5934 = getelementptr inbounds i8, ptr %5933, i64 -8
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5934) #18
  %5935 = icmp eq ptr %5934, %224
  br i1 %5935, label %.loopexit2382, label %5932

.loopexit2382:                                    ; preds = %5932, %.loopexit2382.loopexit2428, %.thread2347
  %.pn967.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %3174, %.thread2347 ], [ %5915, %.loopexit2382.loopexit2428 ], [ %.pn967.pn.pn.pn.pn.pn.pn, %5932 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %224)
  br label %6092

.loopexit2378.loopexit2427:                       ; preds = %3401
  %5936 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %236) #18
  br label %.loopexit2378

5937:                                             ; preds = %3417
  %5938 = landingpad { ptr, i32 }
          cleanup
  br label %5952

5939:                                             ; preds = %3437
  %5940 = landingpad { ptr, i32 }
          cleanup
  br label %5951

.thread2908:                                      ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit1816
  %5941 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit2380

5942:                                             ; preds = %3443
  %5943 = landingpad { ptr, i32 }
          cleanup
  br label %.thread2913

5944:                                             ; preds = %3460
  %5945 = landingpad { ptr, i32 }
          cleanup
  br label %5948

5946:                                             ; preds = %_ZN4cvc58internal12NodeTemplateILb1EE4nullEv.exit1818
  %5947 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %246) #18
  br label %5948

5948:                                             ; preds = %5946, %5944
  %.pn976 = phi { ptr, i32 } [ %5947, %5946 ], [ %5945, %5944 ]
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %240) #18
  br label %.thread2913

.thread2913:                                      ; preds = %5942, %5948
  %.pn976.pn = phi { ptr, i32 } [ %.pn976, %5948 ], [ %5943, %5942 ]
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %242) #18
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %244) #18
  br label %.loopexit2380

5949:                                             ; preds = %3441
  %5950 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %244) #18
  br label %.loopexit2380

.loopexit2380:                                    ; preds = %.thread2908, %5949, %.thread2913
  %.pn976.pn.pn.pn2912 = phi { ptr, i32 } [ %.pn976.pn, %.thread2913 ], [ %5941, %.thread2908 ], [ %5950, %5949 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %245)
  call void @llvm.lifetime.end.p0(ptr nonnull %244)
  call void @llvm.lifetime.end.p0(ptr nonnull %243)
  call void @llvm.lifetime.end.p0(ptr nonnull %242)
  call void @llvm.lifetime.end.p0(ptr nonnull %241)
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %239) #18
  br label %5951

5951:                                             ; preds = %.loopexit2380, %5939
  %.pn976.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn976.pn.pn.pn2912, %.loopexit2380 ], [ %5940, %5939 ]
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %237) #18
  br label %5952

5952:                                             ; preds = %5951, %5937
  %.pn976.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn976.pn.pn.pn.pn, %5951 ], [ %5938, %5937 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %238)
  call void @_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %235) #18
  br label %.body1812

.body1812:                                        ; preds = %3411, %3408, %5952
  %.pn976.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn976.pn.pn.pn.pn.pn, %5952 ], [ %3409, %3408 ], [ %3409, %3411 ]
  br label %5953

5953:                                             ; preds = %5953, %.body1812
  %5954 = phi ptr [ %3403, %.body1812 ], [ %5955, %5953 ]
  %5955 = getelementptr inbounds i8, ptr %5954, i64 -8
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5955) #18
  %5956 = icmp eq ptr %5955, %236
  br i1 %5956, label %.loopexit2378, label %5953

.loopexit2378:                                    ; preds = %5953, %.loopexit2378.loopexit2427, %.thread2349
  %.pn976.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %3385, %.thread2349 ], [ %5936, %.loopexit2378.loopexit2427 ], [ %.pn976.pn.pn.pn.pn.pn.pn, %5953 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %236)
  br label %6092

5957:                                             ; preds = %3629, %3612
  %.0762 = phi ptr [ %3614, %3629 ], [ %3597, %3612 ]
  %5958 = landingpad { ptr, i32 }
          cleanup
  br label %5959

5959:                                             ; preds = %5957, %5959
  %5960 = phi ptr [ %.0762, %5957 ], [ %5961, %5959 ]
  %5961 = getelementptr inbounds i8, ptr %5960, i64 -8
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5961) #18
  %5962 = icmp eq ptr %5961, %248
  br i1 %5962, label %.loopexit2372, label %5959

5963:                                             ; preds = %3651
  %5964 = landingpad { ptr, i32 }
          cleanup
  br label %.thread2921

.thread2915:                                      ; preds = %3654
  %5965 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit2376

5966:                                             ; preds = %3663
  %5967 = landingpad { ptr, i32 }
          cleanup
  br label %.thread2919

5968:                                             ; preds = %3681
  %5969 = landingpad { ptr, i32 }
          cleanup
  br label %5975

5970:                                             ; preds = %3697
  %5971 = landingpad { ptr, i32 }
          cleanup
  br label %5974

5972:                                             ; preds = %_ZN4cvc58internal12NodeTemplateILb1EE4nullEv.exit1860
  %5973 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %260) #18
  br label %5974

5974:                                             ; preds = %5972, %5970
  %.pn985 = phi { ptr, i32 } [ %5973, %5972 ], [ %5971, %5970 ]
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %259) #18
  br label %5975

5975:                                             ; preds = %5974, %5968
  %.pn985.pn = phi { ptr, i32 } [ %.pn985, %5974 ], [ %5969, %5968 ]
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %253) #18
  br label %.thread2919

.thread2919:                                      ; preds = %5966, %5975
  %.pn985.pn.pn = phi { ptr, i32 } [ %.pn985.pn, %5975 ], [ %5967, %5966 ]
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %257) #18
  call void @llvm.lifetime.end.p0(ptr nonnull %258)
  call void @llvm.lifetime.end.p0(ptr nonnull %257)
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %255) #18
  br label %.loopexit2376

.preheader2375.preheader:                         ; preds = %3658
  %5976 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %258)
  call void @llvm.lifetime.end.p0(ptr nonnull %257)
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %255) #18
  br label %.loopexit2376

.loopexit2376:                                    ; preds = %.thread2919, %.thread2915, %.preheader2375.preheader
  %.pn985.pn.pn.pn.pn2918 = phi { ptr, i32 } [ %5965, %.thread2915 ], [ %5976, %.preheader2375.preheader ], [ %.pn985.pn.pn, %.thread2919 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %256)
  call void @llvm.lifetime.end.p0(ptr nonnull %255)
  call void @llvm.lifetime.end.p0(ptr nonnull %254)
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %249) #18
  br label %.thread2921

.thread2921:                                      ; preds = %5963, %.loopexit2376
  %.pn985.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn985.pn.pn.pn.pn2918, %.loopexit2376 ], [ %5964, %5963 ]
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %251) #18
  br label %.loopexit2374

.preheader2373.preheader:                         ; preds = %3645
  %5977 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit2374

.loopexit2374:                                    ; preds = %.thread2921, %.preheader2373.preheader
  %.pn985.pn.pn.pn.pn.pn.pn2924 = phi { ptr, i32 } [ %.pn985.pn.pn.pn.pn.pn, %.thread2921 ], [ %5977, %.preheader2373.preheader ]
  call void @llvm.lifetime.end.p0(ptr nonnull %252)
  call void @llvm.lifetime.end.p0(ptr nonnull %251)
  call void @llvm.lifetime.end.p0(ptr nonnull %250)
  call void @_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %247) #18
  br label %.body1854

.body1854:                                        ; preds = %3639, %3636, %.loopexit2374
  %.pn985.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn985.pn.pn.pn.pn.pn.pn2924, %.loopexit2374 ], [ %3637, %3636 ], [ %3637, %3639 ]
  br label %5978

5978:                                             ; preds = %5978, %.body1854
  %5979 = phi ptr [ %3631, %.body1854 ], [ %5980, %5978 ]
  %5980 = getelementptr inbounds i8, ptr %5979, i64 -8
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5980) #18
  %5981 = icmp eq ptr %5980, %248
  br i1 %5981, label %.loopexit2372, label %5978

.loopexit2372:                                    ; preds = %5959, %5978, %.thread2351
  %.pn985.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %3596, %.thread2351 ], [ %.pn985.pn.pn.pn.pn.pn.pn.pn, %5978 ], [ %5958, %5959 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %248)
  br label %6092

5982:                                             ; preds = %3879, %3862
  %.0768 = phi ptr [ %3864, %3879 ], [ %3847, %3862 ]
  %5983 = landingpad { ptr, i32 }
          cleanup
  br label %5984

5984:                                             ; preds = %5982, %5984
  %5985 = phi ptr [ %.0768, %5982 ], [ %5986, %5984 ]
  %5986 = getelementptr inbounds i8, ptr %5985, i64 -8
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5986) #18
  %5987 = icmp eq ptr %5986, %262
  br i1 %5987, label %.loopexit2366, label %5984

5988:                                             ; preds = %3901
  %5989 = landingpad { ptr, i32 }
          cleanup
  br label %.thread2933

.thread2925:                                      ; preds = %3904
  %5990 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit2370

.thread2929:                                      ; preds = %3908
  %5991 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %274)
  call void @llvm.lifetime.end.p0(ptr nonnull %273)
  call void @llvm.lifetime.end.p0(ptr nonnull %272)
  call void @llvm.lifetime.end.p0(ptr nonnull %271)
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %269) #18
  br label %.loopexit2370

5992:                                             ; preds = %3914
  %5993 = landingpad { ptr, i32 }
          cleanup
  br label %6005

5994:                                             ; preds = %3916
  %5995 = landingpad { ptr, i32 }
          cleanup
  br label %6004

5996:                                             ; preds = %3933
  %5997 = landingpad { ptr, i32 }
          cleanup
  br label %6003

5998:                                             ; preds = %3949
  %5999 = landingpad { ptr, i32 }
          cleanup
  br label %6002

6000:                                             ; preds = %_ZN4cvc58internal12NodeTemplateILb1EE4nullEv.exit1904
  %6001 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %276) #18
  br label %6002

6002:                                             ; preds = %6000, %5998
  %.pn995 = phi { ptr, i32 } [ %6001, %6000 ], [ %5999, %5998 ]
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %275) #18
  br label %6003

6003:                                             ; preds = %6002, %5996
  %.pn995.pn = phi { ptr, i32 } [ %.pn995, %6002 ], [ %5997, %5996 ]
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %267) #18
  br label %6004

6004:                                             ; preds = %6003, %5994
  %.pn995.pn.pn = phi { ptr, i32 } [ %.pn995.pn, %6003 ], [ %5995, %5994 ]
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %271) #18
  br label %6005

6005:                                             ; preds = %5992, %6004
  %.pn995.pn.pn.pn = phi { ptr, i32 } [ %.pn995.pn.pn, %6004 ], [ %5993, %5992 ]
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %273) #18
  call void @llvm.lifetime.end.p0(ptr nonnull %274)
  call void @llvm.lifetime.end.p0(ptr nonnull %273)
  call void @llvm.lifetime.end.p0(ptr nonnull %272)
  call void @llvm.lifetime.end.p0(ptr nonnull %271)
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %269) #18
  br label %.loopexit2370

.loopexit2370:                                    ; preds = %6005, %.thread2929, %.thread2925
  %.pn995.pn.pn.pn.pn.pn2928 = phi { ptr, i32 } [ %5990, %.thread2925 ], [ %.pn995.pn.pn.pn, %6005 ], [ %5991, %.thread2929 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %270)
  call void @llvm.lifetime.end.p0(ptr nonnull %269)
  call void @llvm.lifetime.end.p0(ptr nonnull %268)
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %263) #18
  br label %.thread2933

.thread2933:                                      ; preds = %5988, %.loopexit2370
  %.pn995.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn995.pn.pn.pn.pn.pn2928, %.loopexit2370 ], [ %5989, %5988 ]
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %265) #18
  br label %.loopexit2368

.preheader2367.preheader:                         ; preds = %3895
  %6006 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit2368

.loopexit2368:                                    ; preds = %.thread2933, %.preheader2367.preheader
  %.pn995.pn.pn.pn.pn.pn.pn.pn2936 = phi { ptr, i32 } [ %.pn995.pn.pn.pn.pn.pn.pn, %.thread2933 ], [ %6006, %.preheader2367.preheader ]
  call void @llvm.lifetime.end.p0(ptr nonnull %266)
  call void @llvm.lifetime.end.p0(ptr nonnull %265)
  call void @llvm.lifetime.end.p0(ptr nonnull %264)
  call void @_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %261) #18
  br label %.body1898

.body1898:                                        ; preds = %3889, %3886, %.loopexit2368
  %.pn995.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn995.pn.pn.pn.pn.pn.pn.pn2936, %.loopexit2368 ], [ %3887, %3886 ], [ %3887, %3889 ]
  br label %6007

6007:                                             ; preds = %6007, %.body1898
  %6008 = phi ptr [ %3881, %.body1898 ], [ %6009, %6007 ]
  %6009 = getelementptr inbounds i8, ptr %6008, i64 -8
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %6009) #18
  %6010 = icmp eq ptr %6009, %262
  br i1 %6010, label %.loopexit2366, label %6007

.loopexit2366:                                    ; preds = %5984, %6007, %.thread2353
  %.pn995.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %3846, %.thread2353 ], [ %.pn995.pn.pn.pn.pn.pn.pn.pn.pn, %6007 ], [ %5983, %5984 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %262)
  br label %6092

6011:                                             ; preds = %4144, %4127
  %.0765 = phi ptr [ %4129, %4144 ], [ %4112, %4127 ]
  %6012 = landingpad { ptr, i32 }
          cleanup
  br label %6013

6013:                                             ; preds = %6011, %6013
  %6014 = phi ptr [ %.0765, %6011 ], [ %6015, %6013 ]
  %6015 = getelementptr inbounds i8, ptr %6014, i64 -8
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %6015) #18
  %6016 = icmp eq ptr %6015, %278
  br i1 %6016, label %.loopexit2360, label %6013

6017:                                             ; preds = %4166
  %6018 = landingpad { ptr, i32 }
          cleanup
  br label %.thread2943

.thread2937:                                      ; preds = %4169
  %6019 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit2364

6020:                                             ; preds = %4178
  %6021 = landingpad { ptr, i32 }
          cleanup
  br label %.thread2941

6022:                                             ; preds = %4196
  %6023 = landingpad { ptr, i32 }
          cleanup
  br label %6029

6024:                                             ; preds = %4212
  %6025 = landingpad { ptr, i32 }
          cleanup
  br label %6028

6026:                                             ; preds = %_ZN4cvc58internal12NodeTemplateILb1EE4nullEv.exit1950
  %6027 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %290) #18
  br label %6028

6028:                                             ; preds = %6026, %6024
  %.pn1006 = phi { ptr, i32 } [ %6027, %6026 ], [ %6025, %6024 ]
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %289) #18
  br label %6029

6029:                                             ; preds = %6028, %6022
  %.pn1006.pn = phi { ptr, i32 } [ %.pn1006, %6028 ], [ %6023, %6022 ]
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %283) #18
  br label %.thread2941

.thread2941:                                      ; preds = %6020, %6029
  %.pn1006.pn.pn = phi { ptr, i32 } [ %.pn1006.pn, %6029 ], [ %6021, %6020 ]
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %287) #18
  call void @llvm.lifetime.end.p0(ptr nonnull %288)
  call void @llvm.lifetime.end.p0(ptr nonnull %287)
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %285) #18
  br label %.loopexit2364

.preheader2363.preheader:                         ; preds = %4173
  %6030 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %288)
  call void @llvm.lifetime.end.p0(ptr nonnull %287)
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %285) #18
  br label %.loopexit2364

.loopexit2364:                                    ; preds = %.thread2941, %.thread2937, %.preheader2363.preheader
  %.pn1006.pn.pn.pn.pn2940 = phi { ptr, i32 } [ %6019, %.thread2937 ], [ %6030, %.preheader2363.preheader ], [ %.pn1006.pn.pn, %.thread2941 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %286)
  call void @llvm.lifetime.end.p0(ptr nonnull %285)
  call void @llvm.lifetime.end.p0(ptr nonnull %284)
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %279) #18
  br label %.thread2943

.thread2943:                                      ; preds = %6017, %.loopexit2364
  %.pn1006.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn1006.pn.pn.pn.pn2940, %.loopexit2364 ], [ %6018, %6017 ]
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %281) #18
  br label %.loopexit2362

.preheader2361.preheader:                         ; preds = %4160
  %6031 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit2362

.loopexit2362:                                    ; preds = %.thread2943, %.preheader2361.preheader
  %.pn1006.pn.pn.pn.pn.pn.pn2946 = phi { ptr, i32 } [ %.pn1006.pn.pn.pn.pn.pn, %.thread2943 ], [ %6031, %.preheader2361.preheader ]
  call void @llvm.lifetime.end.p0(ptr nonnull %282)
  call void @llvm.lifetime.end.p0(ptr nonnull %281)
  call void @llvm.lifetime.end.p0(ptr nonnull %280)
  call void @_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %277) #18
  br label %.body1944

.body1944:                                        ; preds = %4154, %4151, %.loopexit2362
  %.pn1006.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn1006.pn.pn.pn.pn.pn.pn2946, %.loopexit2362 ], [ %4152, %4151 ], [ %4152, %4154 ]
  br label %6032

6032:                                             ; preds = %6032, %.body1944
  %6033 = phi ptr [ %4146, %.body1944 ], [ %6034, %6032 ]
  %6034 = getelementptr inbounds i8, ptr %6033, i64 -8
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %6034) #18
  %6035 = icmp eq ptr %6034, %278
  br i1 %6035, label %.loopexit2360, label %6032

.loopexit2360:                                    ; preds = %6013, %6032, %.thread2355
  %.pn1006.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %4111, %.thread2355 ], [ %.pn1006.pn.pn.pn.pn.pn.pn.pn, %6032 ], [ %6012, %6013 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %278)
  br label %6092

6036:                                             ; preds = %4359
  %6037 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit2359

6038:                                             ; preds = %4375
  %6039 = landingpad { ptr, i32 }
          cleanup
  br label %6054

6040:                                             ; preds = %4378
  %6041 = landingpad { ptr, i32 }
          cleanup
  br label %6053

6042:                                             ; preds = %4395
  %6043 = landingpad { ptr, i32 }
          cleanup
  br label %6052

6044:                                             ; preds = %4411
  %6045 = landingpad { ptr, i32 }
          cleanup
  br label %6051

6046:                                             ; preds = %4427
  %6047 = landingpad { ptr, i32 }
          cleanup
  br label %6050

6048:                                             ; preds = %_ZN4cvc58internal12NodeTemplateILb1EE4nullEv.exit1992
  %6049 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %299) #18
  br label %6050

6050:                                             ; preds = %6048, %6046
  %.pn1016 = phi { ptr, i32 } [ %6049, %6048 ], [ %6047, %6046 ]
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %298) #18
  br label %6051

6051:                                             ; preds = %6050, %6044
  %.pn1016.pn = phi { ptr, i32 } [ %.pn1016, %6050 ], [ %6045, %6044 ]
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %297) #18
  br label %6052

6052:                                             ; preds = %6051, %6042
  %.pn1016.pn.pn = phi { ptr, i32 } [ %.pn1016.pn, %6051 ], [ %6043, %6042 ]
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %293) #18
  br label %6053

6053:                                             ; preds = %6052, %6040
  %.pn1016.pn.pn.pn = phi { ptr, i32 } [ %.pn1016.pn.pn, %6052 ], [ %6041, %6040 ]
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %295) #18
  br label %6054

6054:                                             ; preds = %6053, %6038
  %.pn1016.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn1016.pn.pn.pn, %6053 ], [ %6039, %6038 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %296)
  call void @llvm.lifetime.end.p0(ptr nonnull %295)
  call void @llvm.lifetime.end.p0(ptr nonnull %294)
  call void @_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %291) #18
  br label %.body1984

.body1984:                                        ; preds = %4369, %4366, %6054
  %.pn1016.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn1016.pn.pn.pn.pn, %6054 ], [ %4367, %4366 ], [ %4367, %4369 ]
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %292) #18
  br label %.loopexit2359

.loopexit2359:                                    ; preds = %.body1984, %6036
  %.pn1016.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %6037, %6036 ], [ %.pn1016.pn.pn.pn.pn.pn, %.body1984 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %292)
  br label %6092

6055:                                             ; preds = %4544
  %6056 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit2358

6057:                                             ; preds = %4560
  %6058 = landingpad { ptr, i32 }
          cleanup
  br label %6073

6059:                                             ; preds = %4564
  %6060 = landingpad { ptr, i32 }
          cleanup
  br label %6072

6061:                                             ; preds = %4566
  %6062 = landingpad { ptr, i32 }
          cleanup
  br label %6071

6063:                                             ; preds = %4583
  %6064 = landingpad { ptr, i32 }
          cleanup
  br label %6070

6065:                                             ; preds = %4599
  %6066 = landingpad { ptr, i32 }
          cleanup
  br label %6069

6067:                                             ; preds = %_ZN4cvc58internal12NodeTemplateILb1EE4nullEv.exit2028
  %6068 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %309) #18
  br label %6069

6069:                                             ; preds = %6067, %6065
  %.pn1024 = phi { ptr, i32 } [ %6068, %6067 ], [ %6066, %6065 ]
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %308) #18
  br label %6070

6070:                                             ; preds = %6069, %6063
  %.pn1024.pn = phi { ptr, i32 } [ %.pn1024, %6069 ], [ %6064, %6063 ]
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %304) #18
  br label %6071

6071:                                             ; preds = %6070, %6061
  %.pn1024.pn.pn = phi { ptr, i32 } [ %.pn1024.pn, %6070 ], [ %6062, %6061 ]
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %306) #18
  br label %6072

6072:                                             ; preds = %6071, %6059
  %.pn1024.pn.pn.pn = phi { ptr, i32 } [ %.pn1024.pn.pn, %6071 ], [ %6060, %6059 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %307)
  call void @llvm.lifetime.end.p0(ptr nonnull %306)
  call void @llvm.lifetime.end.p0(ptr nonnull %305)
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %302) #18
  br label %6073

6073:                                             ; preds = %6072, %6057
  %.pn1024.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn1024.pn.pn.pn, %6072 ], [ %6058, %6057 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %303)
  call void @_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %300) #18
  br label %.body2022

.body2022:                                        ; preds = %4554, %4551, %6073
  %.pn1024.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn1024.pn.pn.pn.pn, %6073 ], [ %4552, %4551 ], [ %4552, %4554 ]
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %301) #18
  br label %.loopexit2358

.loopexit2358:                                    ; preds = %.body2022, %6055
  %.pn1024.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %6056, %6055 ], [ %.pn1024.pn.pn.pn.pn.pn, %.body2022 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %301)
  br label %6092

6074:                                             ; preds = %4716
  %6075 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit

6076:                                             ; preds = %4732
  %6077 = landingpad { ptr, i32 }
          cleanup
  br label %6091

.thread2947:                                      ; preds = %4735
  %6078 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit2357

6079:                                             ; preds = %4740
  %6080 = landingpad { ptr, i32 }
          cleanup
  br label %.thread2952

6081:                                             ; preds = %4757
  %6082 = landingpad { ptr, i32 }
          cleanup
  br label %6088

6083:                                             ; preds = %4773
  %6084 = landingpad { ptr, i32 }
          cleanup
  br label %6087

6085:                                             ; preds = %_ZN4cvc58internal12NodeTemplateILb1EE4nullEv.exit2064
  %6086 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %321) #18
  br label %6087

6087:                                             ; preds = %6085, %6083
  %.pn1032 = phi { ptr, i32 } [ %6086, %6085 ], [ %6084, %6083 ]
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %320) #18
  br label %6088

6088:                                             ; preds = %6087, %6081
  %.pn1032.pn = phi { ptr, i32 } [ %.pn1032, %6087 ], [ %6082, %6081 ]
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %314) #18
  br label %.thread2952

.thread2952:                                      ; preds = %6079, %6088
  %.pn1032.pn.pn = phi { ptr, i32 } [ %.pn1032.pn, %6088 ], [ %6080, %6079 ]
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %316) #18
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %318) #18
  br label %.loopexit2357

6089:                                             ; preds = %4738
  %6090 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %318) #18
  br label %.loopexit2357

.loopexit2357:                                    ; preds = %.thread2947, %6089, %.thread2952
  %.pn1032.pn.pn.pn.pn2951 = phi { ptr, i32 } [ %.pn1032.pn.pn, %.thread2952 ], [ %6078, %.thread2947 ], [ %6090, %6089 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %319)
  call void @llvm.lifetime.end.p0(ptr nonnull %318)
  call void @llvm.lifetime.end.p0(ptr nonnull %317)
  call void @llvm.lifetime.end.p0(ptr nonnull %316)
  call void @llvm.lifetime.end.p0(ptr nonnull %315)
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %312) #18
  br label %6091

6091:                                             ; preds = %.loopexit2357, %6076
  %.pn1032.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn1032.pn.pn.pn.pn2951, %.loopexit2357 ], [ %6077, %6076 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %313)
  call void @_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %310) #18
  br label %.body2058

.body2058:                                        ; preds = %4726, %4723, %6091
  %.pn1032.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn1032.pn.pn.pn.pn.pn, %6091 ], [ %4724, %4723 ], [ %4724, %4726 ]
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %311) #18
  br label %.loopexit

.loopexit:                                        ; preds = %.body2058, %6074
  %.pn1032.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %6075, %6074 ], [ %.pn1032.pn.pn.pn.pn.pn.pn, %.body2058 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %311)
  br label %6092

6092:                                             ; preds = %.loopexit, %.loopexit2358, %.loopexit2359, %.loopexit2360, %.loopexit2366, %.loopexit2372, %.loopexit2378, %.loopexit2382, %.loopexit2386, %.loopexit2390, %.loopexit2394, %.loopexit2398, %.loopexit2402, %.loopexit2404, %.loopexit2406, %.loopexit2410, %.loopexit2414, %.loopexit2418
  %.pn1032.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn1032.pn.pn.pn.pn.pn.pn.pn, %.loopexit ], [ %.pn1024.pn.pn.pn.pn.pn.pn, %.loopexit2358 ], [ %.pn1016.pn.pn.pn.pn.pn.pn, %.loopexit2359 ], [ %.pn1006.pn.pn.pn.pn.pn.pn.pn.pn, %.loopexit2360 ], [ %.pn995.pn.pn.pn.pn.pn.pn.pn.pn.pn, %.loopexit2366 ], [ %.pn985.pn.pn.pn.pn.pn.pn.pn.pn, %.loopexit2372 ], [ %.pn976.pn.pn.pn.pn.pn.pn.pn, %.loopexit2378 ], [ %.pn967.pn.pn.pn.pn.pn.pn.pn, %.loopexit2382 ], [ %.pn958.pn.pn.pn.pn.pn.pn.pn, %.loopexit2386 ], [ %.pn949.pn.pn.pn.pn.pn.pn.pn, %.loopexit2390 ], [ %.pn940.pn.pn.pn.pn.pn.pn.pn, %.loopexit2394 ], [ %.pn931.pn.pn.pn.pn.pn.pn.pn, %.loopexit2398 ], [ %.pn924.pn.pn.pn.pn.pn, %.loopexit2402 ], [ %.pn917.pn.pn.pn.pn.pn, %.loopexit2404 ], [ %.pn909.pn.pn.pn.pn.pn.pn, %.loopexit2406 ], [ %.pn900.pn.pn.pn.pn.pn.pn.pn, %.loopexit2410 ], [ %.pn892.pn.pn.pn.pn.pn.pn, %.loopexit2414 ], [ %.pn882.pn.pn.pn.pn.pn.pn.pn.pn, %.loopexit2418 ]
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %111) #18
  br label %6093

6093:                                             ; preds = %6092, %5709
  %.pn1032.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn1032.pn.pn.pn.pn.pn.pn.pn.pn, %6092 ], [ %5710, %5709 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %111)
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %109) #18
  br label %6094

6094:                                             ; preds = %6093, %5707
  %.pn1032.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn1032.pn.pn.pn.pn.pn.pn.pn.pn.pn, %6093 ], [ %5708, %5707 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %109)
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %106) #18
  br label %6095

6095:                                             ; preds = %6094, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit2274
  %.pn1032.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn1032.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %6094 ], [ %.pn879, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit2274 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %106)
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %103) #18
  br label %6096

6096:                                             ; preds = %6095, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit2271
  %.pn1032.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn1032.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %6095 ], [ %.pn876, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit2271 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %103)
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %100) #18
  br label %6097

6097:                                             ; preds = %6096, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit2268
  %.pn1032.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn1032.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %6096 ], [ %.pn873, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit2268 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %100)
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %97) #18
  br label %6098

6098:                                             ; preds = %6097, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit2265
  %.pn1032.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn1032.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %6097 ], [ %.pn870, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit2265 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %97)
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %94) #18
  br label %6099

6099:                                             ; preds = %6098, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit2262
  %.pn1032.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn1032.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %6098 ], [ %.pn867, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit2262 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %94)
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %91) #18
  br label %6100

6100:                                             ; preds = %6099, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit2259
  %.pn1032.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn1032.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %6099 ], [ %.pn864, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit2259 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %91)
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %88) #18
  br label %6101

6101:                                             ; preds = %6100, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit2256
  %.pn1032.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn1032.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %6100 ], [ %.pn861, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit2256 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %88)
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %85) #18
  br label %6102

6102:                                             ; preds = %6101, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit2253
  %.pn1032.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn1032.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %6101 ], [ %.pn858, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit2253 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %85)
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %82) #18
  br label %6103

6103:                                             ; preds = %6102, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit2250
  %.pn1032.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn1032.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %6102 ], [ %.pn855, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit2250 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %82)
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %79) #18
  br label %6104

6104:                                             ; preds = %6103, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit2247
  %.pn1032.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn1032.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %6103 ], [ %.pn852, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit2247 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %79)
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %76) #18
  br label %6105

6105:                                             ; preds = %6104, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit2244
  %.pn1032.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn1032.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %6104 ], [ %.pn849, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit2244 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %76)
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %73) #18
  br label %6106

6106:                                             ; preds = %6105, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit2241
  %.pn1032.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn1032.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %6105 ], [ %.pn846, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit2241 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %73)
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %70) #18
  br label %6107

6107:                                             ; preds = %6106, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit2238
  %.pn1032.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn1032.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %6106 ], [ %.pn843, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit2238 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %70)
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %67) #18
  br label %6108

6108:                                             ; preds = %6107, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit2235
  %.pn1032.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn1032.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %6107 ], [ %.pn840, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit2235 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %67)
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %64) #18
  br label %6109

6109:                                             ; preds = %6108, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit2232
  %.pn1032.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn1032.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %6108 ], [ %.pn837, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit2232 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %64)
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %61) #18
  br label %6110

6110:                                             ; preds = %6109, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit2229
  %.pn1032.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn1032.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %6109 ], [ %.pn834, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit2229 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %61)
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %58) #18
  br label %6111

6111:                                             ; preds = %6110, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit2226
  %.pn1032.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn1032.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %6110 ], [ %.pn831, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit2226 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %58)
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %55) #18
  br label %6112

6112:                                             ; preds = %6111, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit2223
  %.pn1032.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn1032.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %6111 ], [ %.pn828, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit2223 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %55)
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %52) #18
  br label %6113

6113:                                             ; preds = %6112, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit2220
  %.pn1032.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn1032.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %6112 ], [ %.pn825, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit2220 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %52)
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %49) #18
  br label %6114

6114:                                             ; preds = %6113, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit2217
  %.pn1032.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn1032.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %6113 ], [ %.pn822, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit2217 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %49)
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %46) #18
  br label %6115

6115:                                             ; preds = %6114, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit2214
  %.pn1032.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn1032.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %6114 ], [ %.pn819, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit2214 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %46)
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %43) #18
  br label %6116

6116:                                             ; preds = %6115, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit2211
  %.pn1032.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn1032.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %6115 ], [ %.pn816, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit2211 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %43)
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %40) #18
  br label %6117

6117:                                             ; preds = %6116, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit2208
  %.pn1032.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn1032.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %6116 ], [ %.pn813, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit2208 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %40)
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %37) #18
  br label %6118

6118:                                             ; preds = %6117, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit2205
  %.pn1032.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn1032.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %6117 ], [ %.pn810, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit2205 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %37)
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %34) #18
  br label %6119

6119:                                             ; preds = %6118, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit2202
  %.pn1032.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn1032.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %6118 ], [ %.pn807, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit2202 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %34)
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %31) #18
  br label %6120

6120:                                             ; preds = %6119, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit2199
  %.pn1032.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn1032.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %6119 ], [ %.pn804, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit2199 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %31)
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %28) #18
  br label %6121

6121:                                             ; preds = %6120, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit2196
  %.pn1032.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn1032.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %6120 ], [ %.pn801, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit2196 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %28)
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %25) #18
  br label %6122

6122:                                             ; preds = %6121, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit2193
  %.pn1032.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn1032.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %6121 ], [ %.pn798, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit2193 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %25)
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %22) #18
  br label %6123

6123:                                             ; preds = %6122, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit2190
  %.pn1032.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn1032.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %6122 ], [ %.pn795, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit2190 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %19) #18
  br label %6124

6124:                                             ; preds = %6123, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit2187
  %.pn1032.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn1032.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %6123 ], [ %.pn792, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit2187 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %16) #18
  br label %6125

6125:                                             ; preds = %6124, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit2184
  %.pn1032.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn1032.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %6124 ], [ %.pn789, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit2184 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %13) #18
  br label %6126

6126:                                             ; preds = %6125, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit2181
  %.pn1032.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn1032.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %6125 ], [ %.pn786, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit2181 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %10) #18
  br label %6127

6127:                                             ; preds = %6126, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit2178
  %.pn1032.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn1032.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %6126 ], [ %.pn783, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit2178 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %7) #18
  br label %6128

6128:                                             ; preds = %6127, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit2175
  %.pn1032.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn1032.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %6127 ], [ %.pn780, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit2175 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4) #18
  br label %6129

6129:                                             ; preds = %6128, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit2172
  %.pn1032.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn1032.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %6128 ], [ %.pn777, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit2172 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %1) #18
  br label %6130

6130:                                             ; preds = %6129, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit2169
  %.pn1032.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn1032.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %6129 ], [ %.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit2169 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %1)
  resume { ptr, i32 } %.pn1032.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn
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
  tail call void @__clang_call_terminate(ptr %14) #15
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
  tail call void @__clang_call_terminate(ptr %14) #15
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
  tail call void @__clang_call_terminate(ptr %17) #15
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
  tail call void @_ZdlPvm(ptr noundef nonnull %19, i64 noundef %25) #16
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
  %7 = tail call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #18
  %.not.i = icmp eq i32 %7, 0
  br i1 %.not.i, label %_ZN4cvc58internal4expr9NodeValue4nullEv.exit, label %8

8:                                                ; preds = %6
  %9 = invoke noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #17
          to label %10 unwind label %12

10:                                               ; preds = %8
  store i64 1152920405095219200, ptr %9, align 8
  %11 = getelementptr inbounds nuw i8, ptr %9, i64 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %11, i8 0, i64 16, i1 false)
  store ptr %9, ptr @_ZZN4cvc58internal4expr9NodeValue4nullEvE6s_null, align 8, !tbaa !87
  tail call void @__cxa_guard_release(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #18
  br label %_ZN4cvc58internal4expr9NodeValue4nullEv.exit

12:                                               ; preds = %8
  %13 = landingpad { ptr, i32 }
          cleanup
  tail call void @__cxa_guard_abort(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #18
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
  %30 = tail call i32 @__cxa_atexit(ptr nonnull @_ZN4cvc58internal12NodeTemplateILb1EED2Ev, ptr nonnull @_ZN4cvc58internal12NodeTemplateILb1EE6s_nullE, ptr nonnull @__dso_handle) #18
  br label %31

31:                                               ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEC2EPKNS0_4expr9NodeValueE.exit, %0
  ret void
}

; Function Attrs: noinline noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #7 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #18
  tail call void @_ZSt9terminatev() #15
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
  tail call void @__clang_call_terminate(ptr %15) #15
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
  %25 = tail call ptr @__cxa_begin_catch(ptr %24) #18
  invoke void @_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEEEvT_S5_(ptr noundef %2, ptr noundef nonnull %.016)
          to label %26 unwind label %27

26:                                               ; preds = %22
  invoke void @__cxa_rethrow() #19
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
  tail call void @__clang_call_terminate(ptr %32) #15
  unreachable

33:                                               ; preds = %26
  unreachable
}

declare void @__cxa_rethrow() local_unnamed_addr

declare void @__cxa_end_catch() local_unnamed_addr

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_rewrites_sets_rewrites.cpp() #6 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt8ios_base4InitD1Ev, ptr nonnull @_ZStL8__ioinit, ptr nonnull @__dso_handle) #18
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #12

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #12

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #13

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #14

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
attributes #13 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #14 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #15 = { noreturn nounwind }
attributes #16 = { builtin nounwind }
attributes #17 = { builtin allocsize(0) }
attributes #18 = { nounwind }
attributes #19 = { noreturn }

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
