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
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %1) #16
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %2) #16
  %323 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store ptr %323, ptr %2, align 8, !tbaa !3
  store i32 959723896, ptr %323, align 8
  %324 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store i64 4, ptr %324, align 8, !tbaa !9
  %325 = getelementptr inbounds nuw i8, ptr %2, i64 20
  store i8 0, ptr %325, align 4, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #16
  invoke void @_ZN4cvc58internal11NodeManager14mkAbstractTypeENS0_4kind6Kind_tE(ptr dead_on_unwind nonnull writable sret(%"class.cvc5::internal::TypeNode") align 8 %3, ptr noundef nonnull align 8 dereferenceable(3560) %322, i32 noundef 253)
          to label %326 unwind label %5382

326:                                              ; preds = %._crit_edge.i.i
  invoke void @_ZN4cvc58internal11NodeManager10mkBoundVarERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS0_8TypeNodeE(ptr dead_on_unwind nonnull writable sret(%"class.cvc5::internal::NodeTemplate") align 8 %1, ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull align 8 dereferenceable(8) %3)
          to label %327 unwind label %5384

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
  call void @__clang_call_terminate(ptr %340) #17
  unreachable

_ZN4cvc58internal8TypeNodeD2Ev.exit:              ; preds = %327, %331, %337
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #16
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
  call void @_ZdlPvm(ptr noundef %341, i64 noundef %346) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %2) #16
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #16
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %5) #16
  %347 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr %347, ptr %5, align 8, !tbaa !3
  store i32 808794489, ptr %347, align 8
  %348 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 4, ptr %348, align 8, !tbaa !9
  %349 = getelementptr inbounds nuw i8, ptr %5, i64 20
  store i8 0, ptr %349, align 4, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6) #16
  invoke void @_ZN4cvc58internal11NodeManager14mkAbstractTypeENS0_4kind6Kind_tE(ptr dead_on_unwind nonnull writable sret(%"class.cvc5::internal::TypeNode") align 8 %6, ptr noundef nonnull align 8 dereferenceable(3560) %322, i32 noundef 15)
          to label %350 unwind label %5393

350:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  invoke void @_ZN4cvc58internal11NodeManager10mkBoundVarERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS0_8TypeNodeE(ptr dead_on_unwind nonnull writable sret(%"class.cvc5::internal::NodeTemplate") align 8 %4, ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(8) %6)
          to label %351 unwind label %5395

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
  call void @__clang_call_terminate(ptr %364) #17
  unreachable

_ZN4cvc58internal8TypeNodeD2Ev.exit1209:          ; preds = %351, %355, %361
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6) #16
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
  call void @_ZdlPvm(ptr noundef %365, i64 noundef %370) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1212

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1212: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1211, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1210
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5) #16
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7) #16
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %8) #16
  %371 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store ptr %371, ptr %8, align 8, !tbaa !3
  store i32 825571704, ptr %371, align 8
  %372 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store i64 4, ptr %372, align 8, !tbaa !9
  %373 = getelementptr inbounds nuw i8, ptr %8, i64 20
  store i8 0, ptr %373, align 4, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %9) #16
  invoke void @_ZN4cvc58internal11NodeManager14mkAbstractTypeENS0_4kind6Kind_tE(ptr dead_on_unwind nonnull writable sret(%"class.cvc5::internal::TypeNode") align 8 %9, ptr noundef nonnull align 8 dereferenceable(3560) %322, i32 noundef 15)
          to label %374 unwind label %5404

374:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1212
  invoke void @_ZN4cvc58internal11NodeManager10mkBoundVarERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS0_8TypeNodeE(ptr dead_on_unwind nonnull writable sret(%"class.cvc5::internal::NodeTemplate") align 8 %7, ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull align 8 dereferenceable(8) %9)
          to label %375 unwind label %5406

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
  call void @__clang_call_terminate(ptr %388) #17
  unreachable

_ZN4cvc58internal8TypeNodeD2Ev.exit1218:          ; preds = %375, %379, %385
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %9) #16
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
  call void @_ZdlPvm(ptr noundef %389, i64 noundef %394) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1221

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1221: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1220, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1219
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %8) #16
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %10) #16
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %11) #16
  %395 = getelementptr inbounds nuw i8, ptr %11, i64 16
  store ptr %395, ptr %11, align 8, !tbaa !3
  store i32 842348921, ptr %395, align 8
  %396 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store i64 4, ptr %396, align 8, !tbaa !9
  %397 = getelementptr inbounds nuw i8, ptr %11, i64 20
  store i8 0, ptr %397, align 4, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %12) #16
  invoke void @_ZN4cvc58internal11NodeManager14mkAbstractTypeENS0_4kind6Kind_tE(ptr dead_on_unwind nonnull writable sret(%"class.cvc5::internal::TypeNode") align 8 %12, ptr noundef nonnull align 8 dereferenceable(3560) %322, i32 noundef 15)
          to label %398 unwind label %5415

398:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1221
  invoke void @_ZN4cvc58internal11NodeManager10mkBoundVarERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS0_8TypeNodeE(ptr dead_on_unwind nonnull writable sret(%"class.cvc5::internal::NodeTemplate") align 8 %10, ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef nonnull align 8 dereferenceable(8) %12)
          to label %399 unwind label %5417

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
  call void @__clang_call_terminate(ptr %412) #17
  unreachable

_ZN4cvc58internal8TypeNodeD2Ev.exit1227:          ; preds = %399, %403, %409
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %12) #16
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
  call void @_ZdlPvm(ptr noundef %413, i64 noundef %418) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1230

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1230: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1229, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1228
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %11) #16
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %13) #16
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %14) #16
  %419 = getelementptr inbounds nuw i8, ptr %14, i64 16
  store ptr %419, ptr %14, align 8, !tbaa !3
  store i32 859126136, ptr %419, align 8
  %420 = getelementptr inbounds nuw i8, ptr %14, i64 8
  store i64 4, ptr %420, align 8, !tbaa !9
  %421 = getelementptr inbounds nuw i8, ptr %14, i64 20
  store i8 0, ptr %421, align 4, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %15) #16
  invoke void @_ZN4cvc58internal11NodeManager14mkAbstractTypeENS0_4kind6Kind_tE(ptr dead_on_unwind nonnull writable sret(%"class.cvc5::internal::TypeNode") align 8 %15, ptr noundef nonnull align 8 dereferenceable(3560) %322, i32 noundef 15)
          to label %422 unwind label %5426

422:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1230
  invoke void @_ZN4cvc58internal11NodeManager10mkBoundVarERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS0_8TypeNodeE(ptr dead_on_unwind nonnull writable sret(%"class.cvc5::internal::NodeTemplate") align 8 %13, ptr noundef nonnull align 8 dereferenceable(32) %14, ptr noundef nonnull align 8 dereferenceable(8) %15)
          to label %423 unwind label %5428

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
  call void @__clang_call_terminate(ptr %436) #17
  unreachable

_ZN4cvc58internal8TypeNodeD2Ev.exit1236:          ; preds = %423, %427, %433
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %15) #16
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
  call void @_ZdlPvm(ptr noundef %437, i64 noundef %442) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1239

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1239: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1238, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1237
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %14) #16
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %16) #16
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %17) #16
  %443 = getelementptr inbounds nuw i8, ptr %17, i64 16
  store ptr %443, ptr %17, align 8, !tbaa !3
  store i32 875903353, ptr %443, align 8
  %444 = getelementptr inbounds nuw i8, ptr %17, i64 8
  store i64 4, ptr %444, align 8, !tbaa !9
  %445 = getelementptr inbounds nuw i8, ptr %17, i64 20
  store i8 0, ptr %445, align 4, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %18) #16
  invoke void @_ZN4cvc58internal11NodeManager14mkAbstractTypeENS0_4kind6Kind_tE(ptr dead_on_unwind nonnull writable sret(%"class.cvc5::internal::TypeNode") align 8 %18, ptr noundef nonnull align 8 dereferenceable(3560) %322, i32 noundef 253)
          to label %446 unwind label %5437

446:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1239
  invoke void @_ZN4cvc58internal11NodeManager10mkBoundVarERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS0_8TypeNodeE(ptr dead_on_unwind nonnull writable sret(%"class.cvc5::internal::NodeTemplate") align 8 %16, ptr noundef nonnull align 8 dereferenceable(32) %17, ptr noundef nonnull align 8 dereferenceable(8) %18)
          to label %447 unwind label %5439

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
  call void @__clang_call_terminate(ptr %460) #17
  unreachable

_ZN4cvc58internal8TypeNodeD2Ev.exit1245:          ; preds = %447, %451, %457
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %18) #16
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
  call void @_ZdlPvm(ptr noundef %461, i64 noundef %466) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1248

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1248: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1247, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1246
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %17) #16
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %19) #16
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %20) #16
  %467 = getelementptr inbounds nuw i8, ptr %20, i64 16
  store ptr %467, ptr %20, align 8, !tbaa !3
  store i32 892680568, ptr %467, align 8
  %468 = getelementptr inbounds nuw i8, ptr %20, i64 8
  store i64 4, ptr %468, align 8, !tbaa !9
  %469 = getelementptr inbounds nuw i8, ptr %20, i64 20
  store i8 0, ptr %469, align 4, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %21) #16
  invoke void @_ZN4cvc58internal11NodeManager14mkAbstractTypeENS0_4kind6Kind_tE(ptr dead_on_unwind nonnull writable sret(%"class.cvc5::internal::TypeNode") align 8 %21, ptr noundef nonnull align 8 dereferenceable(3560) %322, i32 noundef 253)
          to label %470 unwind label %5448

470:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1248
  invoke void @_ZN4cvc58internal11NodeManager10mkBoundVarERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS0_8TypeNodeE(ptr dead_on_unwind nonnull writable sret(%"class.cvc5::internal::NodeTemplate") align 8 %19, ptr noundef nonnull align 8 dereferenceable(32) %20, ptr noundef nonnull align 8 dereferenceable(8) %21)
          to label %471 unwind label %5450

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
  call void @__clang_call_terminate(ptr %484) #17
  unreachable

_ZN4cvc58internal8TypeNodeD2Ev.exit1254:          ; preds = %471, %475, %481
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %21) #16
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
  call void @_ZdlPvm(ptr noundef %485, i64 noundef %490) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1257

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1257: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1256, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1255
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %20) #16
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %22) #16
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %23) #16
  %491 = getelementptr inbounds nuw i8, ptr %23, i64 16
  store ptr %491, ptr %23, align 8, !tbaa !3
  store i32 909457785, ptr %491, align 8
  %492 = getelementptr inbounds nuw i8, ptr %23, i64 8
  store i64 4, ptr %492, align 8, !tbaa !9
  %493 = getelementptr inbounds nuw i8, ptr %23, i64 20
  store i8 0, ptr %493, align 4, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %24) #16
  invoke void @_ZN4cvc58internal11NodeManager14mkAbstractTypeENS0_4kind6Kind_tE(ptr dead_on_unwind nonnull writable sret(%"class.cvc5::internal::TypeNode") align 8 %24, ptr noundef nonnull align 8 dereferenceable(3560) %322, i32 noundef 253)
          to label %494 unwind label %5459

494:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1257
  invoke void @_ZN4cvc58internal11NodeManager10mkBoundVarERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS0_8TypeNodeE(ptr dead_on_unwind nonnull writable sret(%"class.cvc5::internal::NodeTemplate") align 8 %22, ptr noundef nonnull align 8 dereferenceable(32) %23, ptr noundef nonnull align 8 dereferenceable(8) %24)
          to label %495 unwind label %5461

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
  call void @__clang_call_terminate(ptr %508) #17
  unreachable

_ZN4cvc58internal8TypeNodeD2Ev.exit1263:          ; preds = %495, %499, %505
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %24) #16
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
  call void @_ZdlPvm(ptr noundef %509, i64 noundef %514) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1266

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1266: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1265, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1264
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %23) #16
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %25) #16
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %26) #16
  %515 = getelementptr inbounds nuw i8, ptr %26, i64 16
  store ptr %515, ptr %26, align 8, !tbaa !3
  store i32 926235000, ptr %515, align 8
  %516 = getelementptr inbounds nuw i8, ptr %26, i64 8
  store i64 4, ptr %516, align 8, !tbaa !9
  %517 = getelementptr inbounds nuw i8, ptr %26, i64 20
  store i8 0, ptr %517, align 4, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %27) #16
  invoke void @_ZN4cvc58internal11NodeManager14mkAbstractTypeENS0_4kind6Kind_tE(ptr dead_on_unwind nonnull writable sret(%"class.cvc5::internal::TypeNode") align 8 %27, ptr noundef nonnull align 8 dereferenceable(3560) %322, i32 noundef 253)
          to label %518 unwind label %5470

518:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1266
  invoke void @_ZN4cvc58internal11NodeManager10mkBoundVarERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS0_8TypeNodeE(ptr dead_on_unwind nonnull writable sret(%"class.cvc5::internal::NodeTemplate") align 8 %25, ptr noundef nonnull align 8 dereferenceable(32) %26, ptr noundef nonnull align 8 dereferenceable(8) %27)
          to label %519 unwind label %5472

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
  call void @__clang_call_terminate(ptr %532) #17
  unreachable

_ZN4cvc58internal8TypeNodeD2Ev.exit1272:          ; preds = %519, %523, %529
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %27) #16
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
  call void @_ZdlPvm(ptr noundef %533, i64 noundef %538) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1275

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1275: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1274, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1273
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %26) #16
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %28) #16
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %29) #16
  %539 = getelementptr inbounds nuw i8, ptr %29, i64 16
  store ptr %539, ptr %29, align 8, !tbaa !3
  store i32 943012217, ptr %539, align 8
  %540 = getelementptr inbounds nuw i8, ptr %29, i64 8
  store i64 4, ptr %540, align 8, !tbaa !9
  %541 = getelementptr inbounds nuw i8, ptr %29, i64 20
  store i8 0, ptr %541, align 4, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %30) #16
  invoke void @_ZN4cvc58internal11NodeManager14mkAbstractTypeENS0_4kind6Kind_tE(ptr dead_on_unwind nonnull writable sret(%"class.cvc5::internal::TypeNode") align 8 %30, ptr noundef nonnull align 8 dereferenceable(3560) %322, i32 noundef 253)
          to label %542 unwind label %5481

542:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1275
  invoke void @_ZN4cvc58internal11NodeManager10mkBoundVarERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS0_8TypeNodeE(ptr dead_on_unwind nonnull writable sret(%"class.cvc5::internal::NodeTemplate") align 8 %28, ptr noundef nonnull align 8 dereferenceable(32) %29, ptr noundef nonnull align 8 dereferenceable(8) %30)
          to label %543 unwind label %5483

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
  call void @__clang_call_terminate(ptr %556) #17
  unreachable

_ZN4cvc58internal8TypeNodeD2Ev.exit1281:          ; preds = %543, %547, %553
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %30) #16
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
  call void @_ZdlPvm(ptr noundef %557, i64 noundef %562) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1284

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1284: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1283, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1282
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %29) #16
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %31) #16
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %32) #16
  %563 = getelementptr inbounds nuw i8, ptr %32, i64 16
  store ptr %563, ptr %32, align 8, !tbaa !3
  store i32 959789432, ptr %563, align 8
  %564 = getelementptr inbounds nuw i8, ptr %32, i64 8
  store i64 4, ptr %564, align 8, !tbaa !9
  %565 = getelementptr inbounds nuw i8, ptr %32, i64 20
  store i8 0, ptr %565, align 4, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %33) #16
  invoke void @_ZN4cvc58internal11NodeManager14mkAbstractTypeENS0_4kind6Kind_tE(ptr dead_on_unwind nonnull writable sret(%"class.cvc5::internal::TypeNode") align 8 %33, ptr noundef nonnull align 8 dereferenceable(3560) %322, i32 noundef 253)
          to label %566 unwind label %5492

566:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1284
  invoke void @_ZN4cvc58internal11NodeManager10mkBoundVarERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS0_8TypeNodeE(ptr dead_on_unwind nonnull writable sret(%"class.cvc5::internal::NodeTemplate") align 8 %31, ptr noundef nonnull align 8 dereferenceable(32) %32, ptr noundef nonnull align 8 dereferenceable(8) %33)
          to label %567 unwind label %5494

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
  call void @__clang_call_terminate(ptr %580) #17
  unreachable

_ZN4cvc58internal8TypeNodeD2Ev.exit1290:          ; preds = %567, %571, %577
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %33) #16
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
  call void @_ZdlPvm(ptr noundef %581, i64 noundef %586) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1293

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1293: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1292, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1291
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %32) #16
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %34) #16
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %35) #16
  %587 = getelementptr inbounds nuw i8, ptr %35, i64 16
  store ptr %587, ptr %35, align 8, !tbaa !3
  store i32 808860025, ptr %587, align 8
  %588 = getelementptr inbounds nuw i8, ptr %35, i64 8
  store i64 4, ptr %588, align 8, !tbaa !9
  %589 = getelementptr inbounds nuw i8, ptr %35, i64 20
  store i8 0, ptr %589, align 4, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %36) #16
  invoke void @_ZN4cvc58internal11NodeManager14mkAbstractTypeENS0_4kind6Kind_tE(ptr dead_on_unwind nonnull writable sret(%"class.cvc5::internal::TypeNode") align 8 %36, ptr noundef nonnull align 8 dereferenceable(3560) %322, i32 noundef 253)
          to label %590 unwind label %5503

590:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1293
  invoke void @_ZN4cvc58internal11NodeManager10mkBoundVarERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS0_8TypeNodeE(ptr dead_on_unwind nonnull writable sret(%"class.cvc5::internal::NodeTemplate") align 8 %34, ptr noundef nonnull align 8 dereferenceable(32) %35, ptr noundef nonnull align 8 dereferenceable(8) %36)
          to label %591 unwind label %5505

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
  call void @__clang_call_terminate(ptr %604) #17
  unreachable

_ZN4cvc58internal8TypeNodeD2Ev.exit1299:          ; preds = %591, %595, %601
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %36) #16
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
  call void @_ZdlPvm(ptr noundef %605, i64 noundef %610) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1302

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1302: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1301, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1300
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %35) #16
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %37) #16
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %38) #16
  %611 = getelementptr inbounds nuw i8, ptr %38, i64 16
  store ptr %611, ptr %38, align 8, !tbaa !3
  store i32 825637240, ptr %611, align 8
  %612 = getelementptr inbounds nuw i8, ptr %38, i64 8
  store i64 4, ptr %612, align 8, !tbaa !9
  %613 = getelementptr inbounds nuw i8, ptr %38, i64 20
  store i8 0, ptr %613, align 4, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %39) #16
  invoke void @_ZN4cvc58internal11NodeManager14mkAbstractTypeENS0_4kind6Kind_tE(ptr dead_on_unwind nonnull writable sret(%"class.cvc5::internal::TypeNode") align 8 %39, ptr noundef nonnull align 8 dereferenceable(3560) %322, i32 noundef 253)
          to label %614 unwind label %5514

614:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1302
  invoke void @_ZN4cvc58internal11NodeManager10mkBoundVarERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS0_8TypeNodeE(ptr dead_on_unwind nonnull writable sret(%"class.cvc5::internal::NodeTemplate") align 8 %37, ptr noundef nonnull align 8 dereferenceable(32) %38, ptr noundef nonnull align 8 dereferenceable(8) %39)
          to label %615 unwind label %5516

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
  call void @__clang_call_terminate(ptr %628) #17
  unreachable

_ZN4cvc58internal8TypeNodeD2Ev.exit1308:          ; preds = %615, %619, %625
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %39) #16
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
  call void @_ZdlPvm(ptr noundef %629, i64 noundef %634) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1311

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1311: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1310, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1309
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %38) #16
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %40) #16
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %41) #16
  %635 = getelementptr inbounds nuw i8, ptr %41, i64 16
  store ptr %635, ptr %41, align 8, !tbaa !3
  store i32 842414457, ptr %635, align 8
  %636 = getelementptr inbounds nuw i8, ptr %41, i64 8
  store i64 4, ptr %636, align 8, !tbaa !9
  %637 = getelementptr inbounds nuw i8, ptr %41, i64 20
  store i8 0, ptr %637, align 4, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %42) #16
  invoke void @_ZN4cvc58internal11NodeManager14mkAbstractTypeENS0_4kind6Kind_tE(ptr dead_on_unwind nonnull writable sret(%"class.cvc5::internal::TypeNode") align 8 %42, ptr noundef nonnull align 8 dereferenceable(3560) %322, i32 noundef 253)
          to label %638 unwind label %5525

638:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1311
  invoke void @_ZN4cvc58internal11NodeManager10mkBoundVarERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS0_8TypeNodeE(ptr dead_on_unwind nonnull writable sret(%"class.cvc5::internal::NodeTemplate") align 8 %40, ptr noundef nonnull align 8 dereferenceable(32) %41, ptr noundef nonnull align 8 dereferenceable(8) %42)
          to label %639 unwind label %5527

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
  call void @__clang_call_terminate(ptr %652) #17
  unreachable

_ZN4cvc58internal8TypeNodeD2Ev.exit1317:          ; preds = %639, %643, %649
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %42) #16
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
  call void @_ZdlPvm(ptr noundef %653, i64 noundef %658) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1320

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1320: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1319, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1318
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %41) #16
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %43) #16
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %44) #16
  %659 = getelementptr inbounds nuw i8, ptr %44, i64 16
  store ptr %659, ptr %44, align 8, !tbaa !3
  store i32 859191672, ptr %659, align 8
  %660 = getelementptr inbounds nuw i8, ptr %44, i64 8
  store i64 4, ptr %660, align 8, !tbaa !9
  %661 = getelementptr inbounds nuw i8, ptr %44, i64 20
  store i8 0, ptr %661, align 4, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %45) #16
  invoke void @_ZN4cvc58internal11NodeManager14mkAbstractTypeENS0_4kind6Kind_tE(ptr dead_on_unwind nonnull writable sret(%"class.cvc5::internal::TypeNode") align 8 %45, ptr noundef nonnull align 8 dereferenceable(3560) %322, i32 noundef 253)
          to label %662 unwind label %5536

662:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1320
  invoke void @_ZN4cvc58internal11NodeManager10mkBoundVarERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS0_8TypeNodeE(ptr dead_on_unwind nonnull writable sret(%"class.cvc5::internal::NodeTemplate") align 8 %43, ptr noundef nonnull align 8 dereferenceable(32) %44, ptr noundef nonnull align 8 dereferenceable(8) %45)
          to label %663 unwind label %5538

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
  call void @__clang_call_terminate(ptr %676) #17
  unreachable

_ZN4cvc58internal8TypeNodeD2Ev.exit1326:          ; preds = %663, %667, %673
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %45) #16
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
  call void @_ZdlPvm(ptr noundef %677, i64 noundef %682) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1329

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1329: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1328, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1327
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %44) #16
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %46) #16
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %47) #16
  %683 = getelementptr inbounds nuw i8, ptr %47, i64 16
  store ptr %683, ptr %47, align 8, !tbaa !3
  store i32 875968889, ptr %683, align 8
  %684 = getelementptr inbounds nuw i8, ptr %47, i64 8
  store i64 4, ptr %684, align 8, !tbaa !9
  %685 = getelementptr inbounds nuw i8, ptr %47, i64 20
  store i8 0, ptr %685, align 4, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %48) #16
  invoke void @_ZN4cvc58internal11NodeManager14mkAbstractTypeENS0_4kind6Kind_tE(ptr dead_on_unwind nonnull writable sret(%"class.cvc5::internal::TypeNode") align 8 %48, ptr noundef nonnull align 8 dereferenceable(3560) %322, i32 noundef 253)
          to label %686 unwind label %5547

686:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1329
  invoke void @_ZN4cvc58internal11NodeManager10mkBoundVarERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS0_8TypeNodeE(ptr dead_on_unwind nonnull writable sret(%"class.cvc5::internal::NodeTemplate") align 8 %46, ptr noundef nonnull align 8 dereferenceable(32) %47, ptr noundef nonnull align 8 dereferenceable(8) %48)
          to label %687 unwind label %5549

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
  call void @__clang_call_terminate(ptr %700) #17
  unreachable

_ZN4cvc58internal8TypeNodeD2Ev.exit1335:          ; preds = %687, %691, %697
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %48) #16
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
  call void @_ZdlPvm(ptr noundef %701, i64 noundef %706) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1338

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1338: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1337, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1336
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %47) #16
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %49) #16
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %50) #16
  %707 = getelementptr inbounds nuw i8, ptr %50, i64 16
  store ptr %707, ptr %50, align 8, !tbaa !3
  store i32 892746104, ptr %707, align 8
  %708 = getelementptr inbounds nuw i8, ptr %50, i64 8
  store i64 4, ptr %708, align 8, !tbaa !9
  %709 = getelementptr inbounds nuw i8, ptr %50, i64 20
  store i8 0, ptr %709, align 4, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %51) #16
  invoke void @_ZN4cvc58internal11NodeManager14mkAbstractTypeENS0_4kind6Kind_tE(ptr dead_on_unwind nonnull writable sret(%"class.cvc5::internal::TypeNode") align 8 %51, ptr noundef nonnull align 8 dereferenceable(3560) %322, i32 noundef 253)
          to label %710 unwind label %5558

710:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1338
  invoke void @_ZN4cvc58internal11NodeManager10mkBoundVarERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS0_8TypeNodeE(ptr dead_on_unwind nonnull writable sret(%"class.cvc5::internal::NodeTemplate") align 8 %49, ptr noundef nonnull align 8 dereferenceable(32) %50, ptr noundef nonnull align 8 dereferenceable(8) %51)
          to label %711 unwind label %5560

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
  call void @__clang_call_terminate(ptr %724) #17
  unreachable

_ZN4cvc58internal8TypeNodeD2Ev.exit1344:          ; preds = %711, %715, %721
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %51) #16
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
  call void @_ZdlPvm(ptr noundef %725, i64 noundef %730) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1347

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1347: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1346, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1345
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %50) #16
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %52) #16
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %53) #16
  %731 = getelementptr inbounds nuw i8, ptr %53, i64 16
  store ptr %731, ptr %53, align 8, !tbaa !3
  store i32 909523321, ptr %731, align 8
  %732 = getelementptr inbounds nuw i8, ptr %53, i64 8
  store i64 4, ptr %732, align 8, !tbaa !9
  %733 = getelementptr inbounds nuw i8, ptr %53, i64 20
  store i8 0, ptr %733, align 4, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %54) #16
  invoke void @_ZN4cvc58internal11NodeManager14mkAbstractTypeENS0_4kind6Kind_tE(ptr dead_on_unwind nonnull writable sret(%"class.cvc5::internal::TypeNode") align 8 %54, ptr noundef nonnull align 8 dereferenceable(3560) %322, i32 noundef 253)
          to label %734 unwind label %5569

734:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1347
  invoke void @_ZN4cvc58internal11NodeManager10mkBoundVarERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS0_8TypeNodeE(ptr dead_on_unwind nonnull writable sret(%"class.cvc5::internal::NodeTemplate") align 8 %52, ptr noundef nonnull align 8 dereferenceable(32) %53, ptr noundef nonnull align 8 dereferenceable(8) %54)
          to label %735 unwind label %5571

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
  call void @__clang_call_terminate(ptr %748) #17
  unreachable

_ZN4cvc58internal8TypeNodeD2Ev.exit1353:          ; preds = %735, %739, %745
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %54) #16
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
  call void @_ZdlPvm(ptr noundef %749, i64 noundef %754) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1356

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1356: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1355, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1354
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %53) #16
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %55) #16
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %56) #16
  %755 = getelementptr inbounds nuw i8, ptr %56, i64 16
  store ptr %755, ptr %56, align 8, !tbaa !3
  store i32 926300536, ptr %755, align 8
  %756 = getelementptr inbounds nuw i8, ptr %56, i64 8
  store i64 4, ptr %756, align 8, !tbaa !9
  %757 = getelementptr inbounds nuw i8, ptr %56, i64 20
  store i8 0, ptr %757, align 4, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %57) #16
  invoke void @_ZN4cvc58internal11NodeManager14mkAbstractTypeENS0_4kind6Kind_tE(ptr dead_on_unwind nonnull writable sret(%"class.cvc5::internal::TypeNode") align 8 %57, ptr noundef nonnull align 8 dereferenceable(3560) %322, i32 noundef 253)
          to label %758 unwind label %5580

758:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1356
  invoke void @_ZN4cvc58internal11NodeManager10mkBoundVarERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS0_8TypeNodeE(ptr dead_on_unwind nonnull writable sret(%"class.cvc5::internal::NodeTemplate") align 8 %55, ptr noundef nonnull align 8 dereferenceable(32) %56, ptr noundef nonnull align 8 dereferenceable(8) %57)
          to label %759 unwind label %5582

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
  call void @__clang_call_terminate(ptr %772) #17
  unreachable

_ZN4cvc58internal8TypeNodeD2Ev.exit1362:          ; preds = %759, %763, %769
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %57) #16
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
  call void @_ZdlPvm(ptr noundef %773, i64 noundef %778) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1365

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1365: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1364, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1363
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %56) #16
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %58) #16
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %59) #16
  %779 = getelementptr inbounds nuw i8, ptr %59, i64 16
  store ptr %779, ptr %59, align 8, !tbaa !3
  store i32 943077753, ptr %779, align 8
  %780 = getelementptr inbounds nuw i8, ptr %59, i64 8
  store i64 4, ptr %780, align 8, !tbaa !9
  %781 = getelementptr inbounds nuw i8, ptr %59, i64 20
  store i8 0, ptr %781, align 4, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %60) #16
  invoke void @_ZN4cvc58internal11NodeManager14mkAbstractTypeENS0_4kind6Kind_tE(ptr dead_on_unwind nonnull writable sret(%"class.cvc5::internal::TypeNode") align 8 %60, ptr noundef nonnull align 8 dereferenceable(3560) %322, i32 noundef 253)
          to label %782 unwind label %5591

782:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1365
  invoke void @_ZN4cvc58internal11NodeManager10mkBoundVarERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS0_8TypeNodeE(ptr dead_on_unwind nonnull writable sret(%"class.cvc5::internal::NodeTemplate") align 8 %58, ptr noundef nonnull align 8 dereferenceable(32) %59, ptr noundef nonnull align 8 dereferenceable(8) %60)
          to label %783 unwind label %5593

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
  call void @__clang_call_terminate(ptr %796) #17
  unreachable

_ZN4cvc58internal8TypeNodeD2Ev.exit1371:          ; preds = %783, %787, %793
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %60) #16
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
  call void @_ZdlPvm(ptr noundef %797, i64 noundef %802) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1374

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1374: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1373, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1372
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %59) #16
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %61) #16
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %62) #16
  %803 = getelementptr inbounds nuw i8, ptr %62, i64 16
  store ptr %803, ptr %62, align 8, !tbaa !3
  store i32 959854968, ptr %803, align 8
  %804 = getelementptr inbounds nuw i8, ptr %62, i64 8
  store i64 4, ptr %804, align 8, !tbaa !9
  %805 = getelementptr inbounds nuw i8, ptr %62, i64 20
  store i8 0, ptr %805, align 4, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %63) #16
  invoke void @_ZN4cvc58internal11NodeManager14mkAbstractTypeENS0_4kind6Kind_tE(ptr dead_on_unwind nonnull writable sret(%"class.cvc5::internal::TypeNode") align 8 %63, ptr noundef nonnull align 8 dereferenceable(3560) %322, i32 noundef 253)
          to label %806 unwind label %5602

806:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1374
  invoke void @_ZN4cvc58internal11NodeManager10mkBoundVarERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS0_8TypeNodeE(ptr dead_on_unwind nonnull writable sret(%"class.cvc5::internal::NodeTemplate") align 8 %61, ptr noundef nonnull align 8 dereferenceable(32) %62, ptr noundef nonnull align 8 dereferenceable(8) %63)
          to label %807 unwind label %5604

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
  call void @__clang_call_terminate(ptr %820) #17
  unreachable

_ZN4cvc58internal8TypeNodeD2Ev.exit1380:          ; preds = %807, %811, %817
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %63) #16
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
  call void @_ZdlPvm(ptr noundef %821, i64 noundef %826) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1383

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1383: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1382, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1381
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %62) #16
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %64) #16
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %65) #16
  %827 = getelementptr inbounds nuw i8, ptr %65, i64 16
  store ptr %827, ptr %65, align 8, !tbaa !3
  store i32 808925561, ptr %827, align 8
  %828 = getelementptr inbounds nuw i8, ptr %65, i64 8
  store i64 4, ptr %828, align 8, !tbaa !9
  %829 = getelementptr inbounds nuw i8, ptr %65, i64 20
  store i8 0, ptr %829, align 4, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %66) #16
  invoke void @_ZN4cvc58internal11NodeManager14mkAbstractTypeENS0_4kind6Kind_tE(ptr dead_on_unwind nonnull writable sret(%"class.cvc5::internal::TypeNode") align 8 %66, ptr noundef nonnull align 8 dereferenceable(3560) %322, i32 noundef 253)
          to label %830 unwind label %5613

830:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1383
  invoke void @_ZN4cvc58internal11NodeManager10mkBoundVarERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS0_8TypeNodeE(ptr dead_on_unwind nonnull writable sret(%"class.cvc5::internal::NodeTemplate") align 8 %64, ptr noundef nonnull align 8 dereferenceable(32) %65, ptr noundef nonnull align 8 dereferenceable(8) %66)
          to label %831 unwind label %5615

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
  call void @__clang_call_terminate(ptr %844) #17
  unreachable

_ZN4cvc58internal8TypeNodeD2Ev.exit1389:          ; preds = %831, %835, %841
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %66) #16
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
  call void @_ZdlPvm(ptr noundef %845, i64 noundef %850) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1392

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1392: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1391, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1390
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %65) #16
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %67) #16
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %68) #16
  %851 = getelementptr inbounds nuw i8, ptr %68, i64 16
  store ptr %851, ptr %68, align 8, !tbaa !3
  store i32 825702776, ptr %851, align 8
  %852 = getelementptr inbounds nuw i8, ptr %68, i64 8
  store i64 4, ptr %852, align 8, !tbaa !9
  %853 = getelementptr inbounds nuw i8, ptr %68, i64 20
  store i8 0, ptr %853, align 4, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %69) #16
  invoke void @_ZN4cvc58internal11NodeManager14mkAbstractTypeENS0_4kind6Kind_tE(ptr dead_on_unwind nonnull writable sret(%"class.cvc5::internal::TypeNode") align 8 %69, ptr noundef nonnull align 8 dereferenceable(3560) %322, i32 noundef 253)
          to label %854 unwind label %5624

854:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1392
  invoke void @_ZN4cvc58internal11NodeManager10mkBoundVarERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS0_8TypeNodeE(ptr dead_on_unwind nonnull writable sret(%"class.cvc5::internal::NodeTemplate") align 8 %67, ptr noundef nonnull align 8 dereferenceable(32) %68, ptr noundef nonnull align 8 dereferenceable(8) %69)
          to label %855 unwind label %5626

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
  call void @__clang_call_terminate(ptr %868) #17
  unreachable

_ZN4cvc58internal8TypeNodeD2Ev.exit1398:          ; preds = %855, %859, %865
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %69) #16
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
  call void @_ZdlPvm(ptr noundef %869, i64 noundef %874) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1401

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1401: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1400, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1399
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %68) #16
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %70) #16
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %71) #16
  %875 = getelementptr inbounds nuw i8, ptr %71, i64 16
  store ptr %875, ptr %71, align 8, !tbaa !3
  store i32 842479993, ptr %875, align 8
  %876 = getelementptr inbounds nuw i8, ptr %71, i64 8
  store i64 4, ptr %876, align 8, !tbaa !9
  %877 = getelementptr inbounds nuw i8, ptr %71, i64 20
  store i8 0, ptr %877, align 4, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %72) #16
  invoke void @_ZN4cvc58internal11NodeManager14mkAbstractTypeENS0_4kind6Kind_tE(ptr dead_on_unwind nonnull writable sret(%"class.cvc5::internal::TypeNode") align 8 %72, ptr noundef nonnull align 8 dereferenceable(3560) %322, i32 noundef 253)
          to label %878 unwind label %5635

878:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1401
  invoke void @_ZN4cvc58internal11NodeManager10mkBoundVarERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS0_8TypeNodeE(ptr dead_on_unwind nonnull writable sret(%"class.cvc5::internal::NodeTemplate") align 8 %70, ptr noundef nonnull align 8 dereferenceable(32) %71, ptr noundef nonnull align 8 dereferenceable(8) %72)
          to label %879 unwind label %5637

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
  call void @__clang_call_terminate(ptr %892) #17
  unreachable

_ZN4cvc58internal8TypeNodeD2Ev.exit1407:          ; preds = %879, %883, %889
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %72) #16
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
  call void @_ZdlPvm(ptr noundef %893, i64 noundef %898) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1410

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1410: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1409, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1408
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %71) #16
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %73) #16
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %74) #16
  %899 = getelementptr inbounds nuw i8, ptr %74, i64 16
  store ptr %899, ptr %74, align 8, !tbaa !3
  store i32 859257208, ptr %899, align 8
  %900 = getelementptr inbounds nuw i8, ptr %74, i64 8
  store i64 4, ptr %900, align 8, !tbaa !9
  %901 = getelementptr inbounds nuw i8, ptr %74, i64 20
  store i8 0, ptr %901, align 4, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %75) #16
  invoke void @_ZN4cvc58internal11NodeManager14mkAbstractTypeENS0_4kind6Kind_tE(ptr dead_on_unwind nonnull writable sret(%"class.cvc5::internal::TypeNode") align 8 %75, ptr noundef nonnull align 8 dereferenceable(3560) %322, i32 noundef 15)
          to label %902 unwind label %5646

902:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1410
  invoke void @_ZN4cvc58internal11NodeManager10mkBoundVarERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS0_8TypeNodeE(ptr dead_on_unwind nonnull writable sret(%"class.cvc5::internal::NodeTemplate") align 8 %73, ptr noundef nonnull align 8 dereferenceable(32) %74, ptr noundef nonnull align 8 dereferenceable(8) %75)
          to label %903 unwind label %5648

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
  call void @__clang_call_terminate(ptr %916) #17
  unreachable

_ZN4cvc58internal8TypeNodeD2Ev.exit1416:          ; preds = %903, %907, %913
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %75) #16
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
  call void @_ZdlPvm(ptr noundef %917, i64 noundef %922) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1419

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1419: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1418, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1417
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %74) #16
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %76) #16
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %77) #16
  %923 = getelementptr inbounds nuw i8, ptr %77, i64 16
  store ptr %923, ptr %77, align 8, !tbaa !3
  store i32 876034425, ptr %923, align 8
  %924 = getelementptr inbounds nuw i8, ptr %77, i64 8
  store i64 4, ptr %924, align 8, !tbaa !9
  %925 = getelementptr inbounds nuw i8, ptr %77, i64 20
  store i8 0, ptr %925, align 4, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %78) #16
  invoke void @_ZN4cvc58internal11NodeManager14mkAbstractTypeENS0_4kind6Kind_tE(ptr dead_on_unwind nonnull writable sret(%"class.cvc5::internal::TypeNode") align 8 %78, ptr noundef nonnull align 8 dereferenceable(3560) %322, i32 noundef 253)
          to label %926 unwind label %5657

926:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1419
  invoke void @_ZN4cvc58internal11NodeManager10mkBoundVarERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS0_8TypeNodeE(ptr dead_on_unwind nonnull writable sret(%"class.cvc5::internal::NodeTemplate") align 8 %76, ptr noundef nonnull align 8 dereferenceable(32) %77, ptr noundef nonnull align 8 dereferenceable(8) %78)
          to label %927 unwind label %5659

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
  call void @__clang_call_terminate(ptr %940) #17
  unreachable

_ZN4cvc58internal8TypeNodeD2Ev.exit1425:          ; preds = %927, %931, %937
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %78) #16
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
  call void @_ZdlPvm(ptr noundef %941, i64 noundef %946) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1428

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1428: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1427, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1426
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %77) #16
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %79) #16
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %80) #16
  %947 = getelementptr inbounds nuw i8, ptr %80, i64 16
  store ptr %947, ptr %80, align 8, !tbaa !3
  store i32 892811642, ptr %947, align 8
  %948 = getelementptr inbounds nuw i8, ptr %80, i64 8
  store i64 4, ptr %948, align 8, !tbaa !9
  %949 = getelementptr inbounds nuw i8, ptr %80, i64 20
  store i8 0, ptr %949, align 4, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %81) #16
  invoke void @_ZN4cvc58internal11NodeManager14mkAbstractTypeENS0_4kind6Kind_tE(ptr dead_on_unwind nonnull writable sret(%"class.cvc5::internal::TypeNode") align 8 %81, ptr noundef nonnull align 8 dereferenceable(3560) %322, i32 noundef 253)
          to label %950 unwind label %5668

950:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1428
  invoke void @_ZN4cvc58internal11NodeManager10mkBoundVarERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS0_8TypeNodeE(ptr dead_on_unwind nonnull writable sret(%"class.cvc5::internal::NodeTemplate") align 8 %79, ptr noundef nonnull align 8 dereferenceable(32) %80, ptr noundef nonnull align 8 dereferenceable(8) %81)
          to label %951 unwind label %5670

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
  call void @__clang_call_terminate(ptr %964) #17
  unreachable

_ZN4cvc58internal8TypeNodeD2Ev.exit1434:          ; preds = %951, %955, %961
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %81) #16
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
  call void @_ZdlPvm(ptr noundef %965, i64 noundef %970) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1437

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1437: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1436, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1435
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %80) #16
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %82) #16
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %83) #16
  %971 = getelementptr inbounds nuw i8, ptr %83, i64 16
  store ptr %971, ptr %83, align 8, !tbaa !3
  store i32 909588856, ptr %971, align 8
  %972 = getelementptr inbounds nuw i8, ptr %83, i64 8
  store i64 4, ptr %972, align 8, !tbaa !9
  %973 = getelementptr inbounds nuw i8, ptr %83, i64 20
  store i8 0, ptr %973, align 4, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %84) #16
  invoke void @_ZN4cvc58internal11NodeManager14mkAbstractTypeENS0_4kind6Kind_tE(ptr dead_on_unwind nonnull writable sret(%"class.cvc5::internal::TypeNode") align 8 %84, ptr noundef nonnull align 8 dereferenceable(3560) %322, i32 noundef 15)
          to label %974 unwind label %5679

974:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1437
  invoke void @_ZN4cvc58internal11NodeManager10mkBoundVarERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS0_8TypeNodeE(ptr dead_on_unwind nonnull writable sret(%"class.cvc5::internal::NodeTemplate") align 8 %82, ptr noundef nonnull align 8 dereferenceable(32) %83, ptr noundef nonnull align 8 dereferenceable(8) %84)
          to label %975 unwind label %5681

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
  call void @__clang_call_terminate(ptr %988) #17
  unreachable

_ZN4cvc58internal8TypeNodeD2Ev.exit1443:          ; preds = %975, %979, %985
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %84) #16
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
  call void @_ZdlPvm(ptr noundef %989, i64 noundef %994) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1446

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1446: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1445, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1444
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %83) #16
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %85) #16
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %86) #16
  %995 = getelementptr inbounds nuw i8, ptr %86, i64 16
  store ptr %995, ptr %86, align 8, !tbaa !3
  store i32 926366073, ptr %995, align 8
  %996 = getelementptr inbounds nuw i8, ptr %86, i64 8
  store i64 4, ptr %996, align 8, !tbaa !9
  %997 = getelementptr inbounds nuw i8, ptr %86, i64 20
  store i8 0, ptr %997, align 4, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %87) #16
  invoke void @_ZN4cvc58internal11NodeManager14mkAbstractTypeENS0_4kind6Kind_tE(ptr dead_on_unwind nonnull writable sret(%"class.cvc5::internal::TypeNode") align 8 %87, ptr noundef nonnull align 8 dereferenceable(3560) %322, i32 noundef 253)
          to label %998 unwind label %5690

998:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1446
  invoke void @_ZN4cvc58internal11NodeManager10mkBoundVarERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS0_8TypeNodeE(ptr dead_on_unwind nonnull writable sret(%"class.cvc5::internal::NodeTemplate") align 8 %85, ptr noundef nonnull align 8 dereferenceable(32) %86, ptr noundef nonnull align 8 dereferenceable(8) %87)
          to label %999 unwind label %5692

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
  call void @__clang_call_terminate(ptr %1012) #17
  unreachable

_ZN4cvc58internal8TypeNodeD2Ev.exit1452:          ; preds = %999, %1003, %1009
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %87) #16
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
  call void @_ZdlPvm(ptr noundef %1013, i64 noundef %1018) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1455

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1455: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1454, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1453
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %86) #16
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %88) #16
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %89) #16
  %1019 = getelementptr inbounds nuw i8, ptr %89, i64 16
  store ptr %1019, ptr %89, align 8, !tbaa !3
  store i32 943143290, ptr %1019, align 8
  %1020 = getelementptr inbounds nuw i8, ptr %89, i64 8
  store i64 4, ptr %1020, align 8, !tbaa !9
  %1021 = getelementptr inbounds nuw i8, ptr %89, i64 20
  store i8 0, ptr %1021, align 4, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %90) #16
  invoke void @_ZN4cvc58internal11NodeManager14mkAbstractTypeENS0_4kind6Kind_tE(ptr dead_on_unwind nonnull writable sret(%"class.cvc5::internal::TypeNode") align 8 %90, ptr noundef nonnull align 8 dereferenceable(3560) %322, i32 noundef 253)
          to label %1022 unwind label %5701

1022:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1455
  invoke void @_ZN4cvc58internal11NodeManager10mkBoundVarERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS0_8TypeNodeE(ptr dead_on_unwind nonnull writable sret(%"class.cvc5::internal::NodeTemplate") align 8 %88, ptr noundef nonnull align 8 dereferenceable(32) %89, ptr noundef nonnull align 8 dereferenceable(8) %90)
          to label %1023 unwind label %5703

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
  call void @__clang_call_terminate(ptr %1036) #17
  unreachable

_ZN4cvc58internal8TypeNodeD2Ev.exit1461:          ; preds = %1023, %1027, %1033
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %90) #16
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
  call void @_ZdlPvm(ptr noundef %1037, i64 noundef %1042) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1464

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1464: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1463, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1462
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %89) #16
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %91) #16
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %92) #16
  %1043 = getelementptr inbounds nuw i8, ptr %92, i64 16
  store ptr %1043, ptr %92, align 8, !tbaa !3
  store i32 959920504, ptr %1043, align 8
  %1044 = getelementptr inbounds nuw i8, ptr %92, i64 8
  store i64 4, ptr %1044, align 8, !tbaa !9
  %1045 = getelementptr inbounds nuw i8, ptr %92, i64 20
  store i8 0, ptr %1045, align 4, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %93) #16
  invoke void @_ZN4cvc58internal11NodeManager14mkAbstractTypeENS0_4kind6Kind_tE(ptr dead_on_unwind nonnull writable sret(%"class.cvc5::internal::TypeNode") align 8 %93, ptr noundef nonnull align 8 dereferenceable(3560) %322, i32 noundef 15)
          to label %1046 unwind label %5712

1046:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1464
  invoke void @_ZN4cvc58internal11NodeManager10mkBoundVarERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS0_8TypeNodeE(ptr dead_on_unwind nonnull writable sret(%"class.cvc5::internal::NodeTemplate") align 8 %91, ptr noundef nonnull align 8 dereferenceable(32) %92, ptr noundef nonnull align 8 dereferenceable(8) %93)
          to label %1047 unwind label %5714

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
  call void @__clang_call_terminate(ptr %1060) #17
  unreachable

_ZN4cvc58internal8TypeNodeD2Ev.exit1470:          ; preds = %1047, %1051, %1057
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %93) #16
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
  call void @_ZdlPvm(ptr noundef %1061, i64 noundef %1066) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1473

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1473: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1472, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1471
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %92) #16
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %94) #16
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %95) #16
  %1067 = getelementptr inbounds nuw i8, ptr %95, i64 16
  store ptr %1067, ptr %95, align 8, !tbaa !3
  store i32 808991097, ptr %1067, align 8
  %1068 = getelementptr inbounds nuw i8, ptr %95, i64 8
  store i64 4, ptr %1068, align 8, !tbaa !9
  %1069 = getelementptr inbounds nuw i8, ptr %95, i64 20
  store i8 0, ptr %1069, align 4, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %96) #16
  invoke void @_ZN4cvc58internal11NodeManager14mkAbstractTypeENS0_4kind6Kind_tE(ptr dead_on_unwind nonnull writable sret(%"class.cvc5::internal::TypeNode") align 8 %96, ptr noundef nonnull align 8 dereferenceable(3560) %322, i32 noundef 253)
          to label %1070 unwind label %5723

1070:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1473
  invoke void @_ZN4cvc58internal11NodeManager10mkBoundVarERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS0_8TypeNodeE(ptr dead_on_unwind nonnull writable sret(%"class.cvc5::internal::NodeTemplate") align 8 %94, ptr noundef nonnull align 8 dereferenceable(32) %95, ptr noundef nonnull align 8 dereferenceable(8) %96)
          to label %1071 unwind label %5725

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
  call void @__clang_call_terminate(ptr %1084) #17
  unreachable

_ZN4cvc58internal8TypeNodeD2Ev.exit1479:          ; preds = %1071, %1075, %1081
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %96) #16
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
  call void @_ZdlPvm(ptr noundef %1085, i64 noundef %1090) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1482

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1482: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1481, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1480
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %95) #16
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %97) #16
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %98) #16
  %1091 = getelementptr inbounds nuw i8, ptr %98, i64 16
  store ptr %1091, ptr %98, align 8, !tbaa !3
  store i32 825768314, ptr %1091, align 8
  %1092 = getelementptr inbounds nuw i8, ptr %98, i64 8
  store i64 4, ptr %1092, align 8, !tbaa !9
  %1093 = getelementptr inbounds nuw i8, ptr %98, i64 20
  store i8 0, ptr %1093, align 4, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %99) #16
  invoke void @_ZN4cvc58internal11NodeManager14mkAbstractTypeENS0_4kind6Kind_tE(ptr dead_on_unwind nonnull writable sret(%"class.cvc5::internal::TypeNode") align 8 %99, ptr noundef nonnull align 8 dereferenceable(3560) %322, i32 noundef 253)
          to label %1094 unwind label %5734

1094:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1482
  invoke void @_ZN4cvc58internal11NodeManager10mkBoundVarERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS0_8TypeNodeE(ptr dead_on_unwind nonnull writable sret(%"class.cvc5::internal::NodeTemplate") align 8 %97, ptr noundef nonnull align 8 dereferenceable(32) %98, ptr noundef nonnull align 8 dereferenceable(8) %99)
          to label %1095 unwind label %5736

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
  call void @__clang_call_terminate(ptr %1108) #17
  unreachable

_ZN4cvc58internal8TypeNodeD2Ev.exit1488:          ; preds = %1095, %1099, %1105
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %99) #16
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
  call void @_ZdlPvm(ptr noundef %1109, i64 noundef %1114) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1491

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1491: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1490, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1489
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %98) #16
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %100) #16
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %101) #16
  %1115 = getelementptr inbounds nuw i8, ptr %101, i64 16
  store ptr %1115, ptr %101, align 8, !tbaa !3
  store i32 842545528, ptr %1115, align 8
  %1116 = getelementptr inbounds nuw i8, ptr %101, i64 8
  store i64 4, ptr %1116, align 8, !tbaa !9
  %1117 = getelementptr inbounds nuw i8, ptr %101, i64 20
  store i8 0, ptr %1117, align 4, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %102) #16
  invoke void @_ZN4cvc58internal11NodeManager14mkAbstractTypeENS0_4kind6Kind_tE(ptr dead_on_unwind nonnull writable sret(%"class.cvc5::internal::TypeNode") align 8 %102, ptr noundef nonnull align 8 dereferenceable(3560) %322, i32 noundef 15)
          to label %1118 unwind label %5745

1118:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1491
  invoke void @_ZN4cvc58internal11NodeManager10mkBoundVarERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS0_8TypeNodeE(ptr dead_on_unwind nonnull writable sret(%"class.cvc5::internal::NodeTemplate") align 8 %100, ptr noundef nonnull align 8 dereferenceable(32) %101, ptr noundef nonnull align 8 dereferenceable(8) %102)
          to label %1119 unwind label %5747

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
  call void @__clang_call_terminate(ptr %1132) #17
  unreachable

_ZN4cvc58internal8TypeNodeD2Ev.exit1497:          ; preds = %1119, %1123, %1129
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %102) #16
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
  call void @_ZdlPvm(ptr noundef %1133, i64 noundef %1138) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1500

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1500: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1499, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1498
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %101) #16
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %103) #16
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %104) #16
  %1139 = getelementptr inbounds nuw i8, ptr %104, i64 16
  store ptr %1139, ptr %104, align 8, !tbaa !3
  store i32 859322744, ptr %1139, align 8
  %1140 = getelementptr inbounds nuw i8, ptr %104, i64 8
  store i64 4, ptr %1140, align 8, !tbaa !9
  %1141 = getelementptr inbounds nuw i8, ptr %104, i64 20
  store i8 0, ptr %1141, align 4, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %105) #16
  invoke void @_ZN4cvc58internal11NodeManager14mkAbstractTypeENS0_4kind6Kind_tE(ptr dead_on_unwind nonnull writable sret(%"class.cvc5::internal::TypeNode") align 8 %105, ptr noundef nonnull align 8 dereferenceable(3560) %322, i32 noundef 253)
          to label %1142 unwind label %5756

1142:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1500
  invoke void @_ZN4cvc58internal11NodeManager10mkBoundVarERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS0_8TypeNodeE(ptr dead_on_unwind nonnull writable sret(%"class.cvc5::internal::NodeTemplate") align 8 %103, ptr noundef nonnull align 8 dereferenceable(32) %104, ptr noundef nonnull align 8 dereferenceable(8) %105)
          to label %1143 unwind label %5758

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
  call void @__clang_call_terminate(ptr %1156) #17
  unreachable

_ZN4cvc58internal8TypeNodeD2Ev.exit1506:          ; preds = %1143, %1147, %1153
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %105) #16
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
  call void @_ZdlPvm(ptr noundef %1157, i64 noundef %1162) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1509

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1509: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1508, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1507
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %104) #16
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %106) #16
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %107) #16
  %1163 = getelementptr inbounds nuw i8, ptr %107, i64 16
  store ptr %1163, ptr %107, align 8, !tbaa !3
  store i32 876099960, ptr %1163, align 8
  %1164 = getelementptr inbounds nuw i8, ptr %107, i64 8
  store i64 4, ptr %1164, align 8, !tbaa !9
  %1165 = getelementptr inbounds nuw i8, ptr %107, i64 20
  store i8 0, ptr %1165, align 4, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %108) #16
  invoke void @_ZN4cvc58internal11NodeManager14mkAbstractTypeENS0_4kind6Kind_tE(ptr dead_on_unwind nonnull writable sret(%"class.cvc5::internal::TypeNode") align 8 %108, ptr noundef nonnull align 8 dereferenceable(3560) %322, i32 noundef 253)
          to label %1166 unwind label %5767

1166:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1509
  invoke void @_ZN4cvc58internal11NodeManager10mkBoundVarERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS0_8TypeNodeE(ptr dead_on_unwind nonnull writable sret(%"class.cvc5::internal::NodeTemplate") align 8 %106, ptr noundef nonnull align 8 dereferenceable(32) %107, ptr noundef nonnull align 8 dereferenceable(8) %108)
          to label %1167 unwind label %5769

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
  call void @__clang_call_terminate(ptr %1180) #17
  unreachable

_ZN4cvc58internal8TypeNodeD2Ev.exit1515:          ; preds = %1167, %1171, %1177
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %108) #16
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
  call void @_ZdlPvm(ptr noundef %1181, i64 noundef %1186) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1518

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1518: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1517, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1516
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %107) #16
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %109) #16
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %110) #16
  store i8 1, ptr %110, align 1, !tbaa !18
  invoke void @_ZN4cvc58internal11NodeManager7mkConstIbEENS0_12NodeTemplateILb1EEERKT_(ptr dead_on_unwind nonnull writable sret(%"class.cvc5::internal::NodeTemplate") align 8 %109, ptr noundef nonnull align 8 dereferenceable(3560) %322, ptr noundef nonnull align 1 dereferenceable(1) %110)
          to label %1187 unwind label %5778

1187:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1518
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %110) #16
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %111) #16
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %112) #16
  store i8 0, ptr %112, align 1, !tbaa !18
  invoke void @_ZN4cvc58internal11NodeManager7mkConstIbEENS0_12NodeTemplateILb1EEERKT_(ptr dead_on_unwind nonnull writable sret(%"class.cvc5::internal::NodeTemplate") align 8 %111, ptr noundef nonnull align 8 dereferenceable(3560) %322, ptr noundef nonnull align 1 dereferenceable(1) %112)
          to label %1188 unwind label %5780

1188:                                             ; preds = %1187
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %112) #16
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %114) #16
  %1189 = load ptr, ptr %1, align 8, !tbaa !20
  store ptr %1189, ptr %114, align 8, !tbaa !20
  %1190 = load i64, ptr %1189, align 8
  %1191 = lshr i64 %1190, 40
  %1192 = trunc nuw nsw i64 %1191 to i32
  %1193 = and i32 %1192, 1048575
  %1194 = icmp samesign ult i32 %1193, 1048574
  br i1 %1194, label %1195, label %1200, !prof !22

1195:                                             ; preds = %1188
  %1196 = add i64 %1190, 1099511627776
  %1197 = and i64 %1196, 1152920405095219200
  %1198 = and i64 %1190, -1152920405095219201
  %1199 = or disjoint i64 %1197, %1198
  store i64 %1199, ptr %1189, align 8
  br label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit

1200:                                             ; preds = %1188
  %1201 = icmp eq i32 %1193, 1048574
  br i1 %1201, label %1202, label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit, !prof !16

1202:                                             ; preds = %1200
  %1203 = or i64 %1190, 1152920405095219200
  store i64 %1203, ptr %1189, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %1189)
          to label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit unwind label %.thread

.thread:                                          ; preds = %1202
  %1204 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit2542

_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit: ; preds = %1200, %1195, %1202
  %1205 = getelementptr inbounds nuw i8, ptr %114, i64 8
  %1206 = load ptr, ptr %4, align 8, !tbaa !20
  store ptr %1206, ptr %1205, align 8, !tbaa !20
  %1207 = load i64, ptr %1206, align 8
  %1208 = lshr i64 %1207, 40
  %1209 = trunc nuw nsw i64 %1208 to i32
  %1210 = and i32 %1209, 1048575
  %1211 = icmp samesign ult i32 %1210, 1048574
  br i1 %1211, label %1212, label %1217, !prof !22

1212:                                             ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit
  %1213 = add i64 %1207, 1099511627776
  %1214 = and i64 %1213, 1152920405095219200
  %1215 = and i64 %1207, -1152920405095219201
  %1216 = or disjoint i64 %1214, %1215
  store i64 %1216, ptr %1206, align 8
  br label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit1521

1217:                                             ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit
  %1218 = icmp eq i32 %1210, 1048574
  br i1 %1218, label %1219, label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit1521, !prof !16

1219:                                             ; preds = %1217
  %1220 = or i64 %1207, 1152920405095219200
  store i64 %1220, ptr %1206, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %1206)
          to label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit1521 unwind label %.loopexit2542.loopexit2562

_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit1521: ; preds = %1217, %1212, %1219
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %113, i8 0, i64 24, i1 false)
  %1221 = getelementptr inbounds nuw i8, ptr %114, i64 16
  %1222 = invoke noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #19
          to label %_ZNSt12_Vector_baseIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE11_M_allocateEm.exit.i.i unwind label %1226

_ZNSt12_Vector_baseIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE11_M_allocateEm.exit.i.i: ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit1521
  store ptr %1222, ptr %113, align 8, !tbaa !23
  %1223 = getelementptr inbounds nuw i8, ptr %1222, i64 16
  %1224 = getelementptr inbounds nuw i8, ptr %113, i64 16
  store ptr %1223, ptr %1224, align 8, !tbaa !26
  %1225 = invoke noundef ptr @_ZSt16__do_uninit_copyIPKN4cvc58internal12NodeTemplateILb1EEEPS3_ET0_T_S8_S7_(ptr noundef nonnull %114, ptr noundef nonnull %1221, ptr noundef nonnull %1222)
          to label %1235 unwind label %1226

1226:                                             ; preds = %_ZNSt12_Vector_baseIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE11_M_allocateEm.exit.i.i, %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit1521
  %1227 = landingpad { ptr, i32 }
          cleanup
  %1228 = load ptr, ptr %113, align 8, !tbaa !23
  %.not.i.i5.i = icmp eq ptr %1228, null
  br i1 %.not.i.i5.i, label %.body, label %1229

1229:                                             ; preds = %1226
  %1230 = getelementptr inbounds nuw i8, ptr %113, i64 16
  %1231 = load ptr, ptr %1230, align 8, !tbaa !26
  %1232 = ptrtoint ptr %1231 to i64
  %1233 = ptrtoint ptr %1228 to i64
  %1234 = sub i64 %1232, %1233
  call void @_ZdlPvm(ptr noundef nonnull %1228, i64 noundef %1234) #18
  br label %.body

1235:                                             ; preds = %_ZNSt12_Vector_baseIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE11_M_allocateEm.exit.i.i
  %1236 = getelementptr inbounds nuw i8, ptr %113, i64 8
  store ptr %1225, ptr %1236, align 8, !tbaa !27
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %116) #16
  %1237 = load ptr, ptr %1, align 8, !tbaa !20
  store ptr %1237, ptr %116, align 8, !tbaa !28
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %117) #16
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %118) #16
  %1238 = load ptr, ptr %4, align 8, !tbaa !20
  store ptr %1238, ptr %118, align 8, !tbaa !28
  invoke void @_ZN4cvc58internal11NodeManager6mkNodeENS0_4kind6Kind_tESt16initializer_listINS0_12NodeTemplateILb0EEEE(ptr dead_on_unwind nonnull writable sret(%"class.cvc5::internal::NodeTemplate") align 8 %117, ptr noundef nonnull align 8 dereferenceable(3560) %322, i32 noundef 259, ptr nonnull %118, i64 1)
          to label %1239 unwind label %.preheader2543.preheader

1239:                                             ; preds = %1235
  %1240 = getelementptr inbounds nuw i8, ptr %116, i64 8
  %1241 = load ptr, ptr %117, align 8, !tbaa !20
  store ptr %1241, ptr %1240, align 8, !tbaa !28
  invoke void @_ZN4cvc58internal11NodeManager6mkNodeENS0_4kind6Kind_tESt16initializer_listINS0_12NodeTemplateILb0EEEE(ptr dead_on_unwind nonnull writable sret(%"class.cvc5::internal::NodeTemplate") align 8 %115, ptr noundef nonnull align 8 dereferenceable(3560) %322, i32 noundef 5, ptr nonnull %116, i64 2)
          to label %1242 unwind label %5783

1242:                                             ; preds = %1239
  %1243 = load ptr, ptr %111, align 8, !tbaa !20
  store ptr %1243, ptr %119, align 8, !tbaa !20
  %1244 = load i64, ptr %1243, align 8
  %1245 = lshr i64 %1244, 40
  %1246 = trunc nuw nsw i64 %1245 to i32
  %1247 = and i32 %1246, 1048575
  %1248 = icmp samesign ult i32 %1247, 1048574
  br i1 %1248, label %1249, label %1254, !prof !22

1249:                                             ; preds = %1242
  %1250 = add i64 %1244, 1099511627776
  %1251 = and i64 %1250, 1152920405095219200
  %1252 = and i64 %1244, -1152920405095219201
  %1253 = or disjoint i64 %1251, %1252
  store i64 %1253, ptr %1243, align 8
  br label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit1523

1254:                                             ; preds = %1242
  %1255 = icmp eq i32 %1247, 1048574
  br i1 %1255, label %1256, label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit1523, !prof !16

1256:                                             ; preds = %1254
  %1257 = or i64 %1244, 1152920405095219200
  store i64 %1257, ptr %1243, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %1243)
          to label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit1523 unwind label %5785

_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit1523: ; preds = %1254, %1249, %1256
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %121) #16
  %1258 = load ptr, ptr %1, align 8, !tbaa !20
  store ptr %1258, ptr %121, align 8, !tbaa !28
  %1259 = getelementptr inbounds nuw i8, ptr %121, i64 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %122) #16
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %123) #16
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %124) #16
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %125) #16
  store ptr %1258, ptr %125, align 8, !tbaa !28
  invoke void @_ZN4cvc58internal11NodeManager6mkNodeENS0_4kind6Kind_tESt16initializer_listINS0_12NodeTemplateILb0EEEE(ptr dead_on_unwind nonnull writable sret(%"class.cvc5::internal::NodeTemplate") align 8 %124, ptr noundef nonnull align 8 dereferenceable(3560) %322, i32 noundef 19, ptr nonnull %125, i64 1)
          to label %1260 unwind label %.thread2563

1260:                                             ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit1523
  %1261 = load ptr, ptr %124, align 8, !tbaa !20
  store ptr %1261, ptr %123, align 8, !tbaa !28
  invoke void @_ZN4cvc58internal11NodeManager6mkNodeENS0_4kind6Kind_tESt16initializer_listINS0_12NodeTemplateILb0EEEE(ptr dead_on_unwind nonnull writable sret(%"class.cvc5::internal::NodeTemplate") align 8 %122, ptr noundef nonnull align 8 dereferenceable(3560) %322, i32 noundef 287, ptr nonnull %123, i64 1)
          to label %1262 unwind label %5795

1262:                                             ; preds = %1260
  %1263 = load ptr, ptr %122, align 8, !tbaa !20
  store ptr %1263, ptr %1259, align 8, !tbaa !28
  invoke void @_ZN4cvc58internal11NodeManager6mkNodeENS0_4kind6Kind_tESt16initializer_listINS0_12NodeTemplateILb0EEEE(ptr dead_on_unwind nonnull writable sret(%"class.cvc5::internal::NodeTemplate") align 8 %120, ptr noundef nonnull align 8 dereferenceable(3560) %322, i32 noundef 5, ptr nonnull %121, i64 2)
          to label %1264 unwind label %5788

1264:                                             ; preds = %1262
  call void @llvm.experimental.noalias.scope.decl(metadata !30)
  %1265 = load ptr, ptr @_ZN4cvc58internal12NodeTemplateILb1EE6s_nullE, align 8, !tbaa !20, !noalias !30
  store ptr %1265, ptr %126, align 8, !tbaa !20, !alias.scope !30
  %1266 = load i64, ptr %1265, align 8, !noalias !30
  %1267 = lshr i64 %1266, 40
  %1268 = trunc nuw nsw i64 %1267 to i32
  %1269 = and i32 %1268, 1048575
  %1270 = icmp samesign ult i32 %1269, 1048574
  br i1 %1270, label %1271, label %1276, !prof !22

1271:                                             ; preds = %1264
  %1272 = add i64 %1266, 1099511627776
  %1273 = and i64 %1272, 1152920405095219200
  %1274 = and i64 %1266, -1152920405095219201
  %1275 = or disjoint i64 %1273, %1274
  store i64 %1275, ptr %1265, align 8, !noalias !30
  br label %_ZN4cvc58internal12NodeTemplateILb1EE4nullEv.exit

1276:                                             ; preds = %1264
  %1277 = icmp eq i32 %1269, 1048574
  br i1 %1277, label %1278, label %_ZN4cvc58internal12NodeTemplateILb1EE4nullEv.exit, !prof !16

1278:                                             ; preds = %1276
  %1279 = or i64 %1266, 1152920405095219200
  store i64 %1279, ptr %1265, align 8, !noalias !30
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %1265)
          to label %_ZN4cvc58internal12NodeTemplateILb1EE4nullEv.exit unwind label %5790

_ZN4cvc58internal12NodeTemplateILb1EE4nullEv.exit: ; preds = %1276, %1271, %1278
  invoke void @_ZN4cvc58internal8rewriter9RewriteDb7addRuleENS_16ProofRewriteRuleESt6vectorINS0_12NodeTemplateILb1EEESaIS6_EES6_S6_S6_S6_NS1_5LevelE(ptr noundef nonnull align 8 dereferenceable(544) %0, i32 noundef 351, ptr noundef nonnull %113, ptr noundef nonnull %115, ptr noundef nonnull %119, ptr noundef nonnull %120, ptr noundef nonnull %126, i32 noundef 0)
          to label %1280 unwind label %5792

1280:                                             ; preds = %_ZN4cvc58internal12NodeTemplateILb1EE4nullEv.exit
  %1281 = load ptr, ptr %126, align 8, !tbaa !20
  %1282 = load i64, ptr %1281, align 8
  %1283 = and i64 %1282, 1152920405095219200
  %.not.i.i1525 = icmp eq i64 %1283, 1152920405095219200
  br i1 %.not.i.i1525, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit, label %1284, !prof !16

1284:                                             ; preds = %1280
  %1285 = add i64 %1282, 1152920405095219200
  %1286 = and i64 %1285, 1152920405095219200
  %1287 = and i64 %1282, -1152920405095219201
  %1288 = or disjoint i64 %1286, %1287
  store i64 %1288, ptr %1281, align 8
  %1289 = icmp eq i64 %1286, 0
  br i1 %1289, label %1290, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit, !prof !16

1290:                                             ; preds = %1284
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %1281)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit unwind label %1291

1291:                                             ; preds = %1290
  %1292 = landingpad { ptr, i32 }
          catch ptr null
  %1293 = extractvalue { ptr, i32 } %1292, 0
  call void @__clang_call_terminate(ptr %1293) #17
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit:   ; preds = %1280, %1284, %1290
  %1294 = load ptr, ptr %120, align 8, !tbaa !20
  %1295 = load i64, ptr %1294, align 8
  %1296 = and i64 %1295, 1152920405095219200
  %.not.i.i1526 = icmp eq i64 %1296, 1152920405095219200
  br i1 %.not.i.i1526, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1527, label %1297, !prof !16

1297:                                             ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit
  %1298 = add i64 %1295, 1152920405095219200
  %1299 = and i64 %1298, 1152920405095219200
  %1300 = and i64 %1295, -1152920405095219201
  %1301 = or disjoint i64 %1299, %1300
  store i64 %1301, ptr %1294, align 8
  %1302 = icmp eq i64 %1299, 0
  br i1 %1302, label %1303, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1527, !prof !16

1303:                                             ; preds = %1297
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %1294)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1527 unwind label %1304

1304:                                             ; preds = %1303
  %1305 = landingpad { ptr, i32 }
          catch ptr null
  %1306 = extractvalue { ptr, i32 } %1305, 0
  call void @__clang_call_terminate(ptr %1306) #17
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1527: ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit, %1297, %1303
  %1307 = load ptr, ptr %122, align 8, !tbaa !20
  %1308 = load i64, ptr %1307, align 8
  %1309 = and i64 %1308, 1152920405095219200
  %.not.i.i1528 = icmp eq i64 %1309, 1152920405095219200
  br i1 %.not.i.i1528, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1529, label %1310, !prof !16

1310:                                             ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1527
  %1311 = add i64 %1308, 1152920405095219200
  %1312 = and i64 %1311, 1152920405095219200
  %1313 = and i64 %1308, -1152920405095219201
  %1314 = or disjoint i64 %1312, %1313
  store i64 %1314, ptr %1307, align 8
  %1315 = icmp eq i64 %1312, 0
  br i1 %1315, label %1316, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1529, !prof !16

1316:                                             ; preds = %1310
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %1307)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1529 unwind label %1317

1317:                                             ; preds = %1316
  %1318 = landingpad { ptr, i32 }
          catch ptr null
  %1319 = extractvalue { ptr, i32 } %1318, 0
  call void @__clang_call_terminate(ptr %1319) #17
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1529: ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1527, %1310, %1316
  %1320 = load ptr, ptr %124, align 8, !tbaa !20
  %1321 = load i64, ptr %1320, align 8
  %1322 = and i64 %1321, 1152920405095219200
  %.not.i.i1530 = icmp eq i64 %1322, 1152920405095219200
  br i1 %.not.i.i1530, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1531, label %1323, !prof !16

1323:                                             ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1529
  %1324 = add i64 %1321, 1152920405095219200
  %1325 = and i64 %1324, 1152920405095219200
  %1326 = and i64 %1321, -1152920405095219201
  %1327 = or disjoint i64 %1325, %1326
  store i64 %1327, ptr %1320, align 8
  %1328 = icmp eq i64 %1325, 0
  br i1 %1328, label %1329, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1531, !prof !16

1329:                                             ; preds = %1323
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %1320)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1531 unwind label %1330

1330:                                             ; preds = %1329
  %1331 = landingpad { ptr, i32 }
          catch ptr null
  %1332 = extractvalue { ptr, i32 } %1331, 0
  call void @__clang_call_terminate(ptr %1332) #17
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1531: ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1529, %1323, %1329
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %125) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %124) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %123) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %122) #16
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %121) #16
  %1333 = load ptr, ptr %119, align 8, !tbaa !20
  %1334 = load i64, ptr %1333, align 8
  %1335 = and i64 %1334, 1152920405095219200
  %.not.i.i1532 = icmp eq i64 %1335, 1152920405095219200
  br i1 %.not.i.i1532, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1533, label %1336, !prof !16

1336:                                             ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1531
  %1337 = add i64 %1334, 1152920405095219200
  %1338 = and i64 %1337, 1152920405095219200
  %1339 = and i64 %1334, -1152920405095219201
  %1340 = or disjoint i64 %1338, %1339
  store i64 %1340, ptr %1333, align 8
  %1341 = icmp eq i64 %1338, 0
  br i1 %1341, label %1342, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1533, !prof !16

1342:                                             ; preds = %1336
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %1333)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1533 unwind label %1343

1343:                                             ; preds = %1342
  %1344 = landingpad { ptr, i32 }
          catch ptr null
  %1345 = extractvalue { ptr, i32 } %1344, 0
  call void @__clang_call_terminate(ptr %1345) #17
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1533: ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1531, %1336, %1342
  %1346 = load ptr, ptr %115, align 8, !tbaa !20
  %1347 = load i64, ptr %1346, align 8
  %1348 = and i64 %1347, 1152920405095219200
  %.not.i.i1534 = icmp eq i64 %1348, 1152920405095219200
  br i1 %.not.i.i1534, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1535, label %1349, !prof !16

1349:                                             ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1533
  %1350 = add i64 %1347, 1152920405095219200
  %1351 = and i64 %1350, 1152920405095219200
  %1352 = and i64 %1347, -1152920405095219201
  %1353 = or disjoint i64 %1351, %1352
  store i64 %1353, ptr %1346, align 8
  %1354 = icmp eq i64 %1351, 0
  br i1 %1354, label %1355, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1535, !prof !16

1355:                                             ; preds = %1349
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %1346)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1535 unwind label %1356

1356:                                             ; preds = %1355
  %1357 = landingpad { ptr, i32 }
          catch ptr null
  %1358 = extractvalue { ptr, i32 } %1357, 0
  call void @__clang_call_terminate(ptr %1358) #17
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1535: ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1533, %1349, %1355
  %1359 = load ptr, ptr %117, align 8, !tbaa !20
  %1360 = load i64, ptr %1359, align 8
  %1361 = and i64 %1360, 1152920405095219200
  %.not.i.i1536 = icmp eq i64 %1361, 1152920405095219200
  br i1 %.not.i.i1536, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1537, label %1362, !prof !16

1362:                                             ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1535
  %1363 = add i64 %1360, 1152920405095219200
  %1364 = and i64 %1363, 1152920405095219200
  %1365 = and i64 %1360, -1152920405095219201
  %1366 = or disjoint i64 %1364, %1365
  store i64 %1366, ptr %1359, align 8
  %1367 = icmp eq i64 %1364, 0
  br i1 %1367, label %1368, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1537, !prof !16

1368:                                             ; preds = %1362
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %1359)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1537 unwind label %1369

1369:                                             ; preds = %1368
  %1370 = landingpad { ptr, i32 }
          catch ptr null
  %1371 = extractvalue { ptr, i32 } %1370, 0
  call void @__clang_call_terminate(ptr %1371) #17
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1537: ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1535, %1362, %1368
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %118) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %117) #16
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %116) #16
  %1372 = load ptr, ptr %113, align 8, !tbaa !23
  %1373 = load ptr, ptr %1236, align 8, !tbaa !27
  %.not4.i.i.i.i = icmp eq ptr %1372, %1373
  br i1 %.not4.i.i.i.i, label %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1537, %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i
  %.05.i.i.i.i = phi ptr [ %1387, %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i ], [ %1372, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1537 ]
  %1374 = load ptr, ptr %.05.i.i.i.i, align 8, !tbaa !20
  %1375 = load i64, ptr %1374, align 8
  %1376 = and i64 %1375, 1152920405095219200
  %.not.i.i.i.i.i.i.i = icmp eq i64 %1376, 1152920405095219200
  br i1 %.not.i.i.i.i.i.i.i, label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i, label %1377, !prof !16

1377:                                             ; preds = %.lr.ph.i.i.i.i
  %1378 = add i64 %1375, 1152920405095219200
  %1379 = and i64 %1378, 1152920405095219200
  %1380 = and i64 %1375, -1152920405095219201
  %1381 = or disjoint i64 %1379, %1380
  store i64 %1381, ptr %1374, align 8
  %1382 = icmp eq i64 %1379, 0
  br i1 %1382, label %1383, label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i, !prof !16

1383:                                             ; preds = %1377
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %1374)
          to label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i unwind label %1384

1384:                                             ; preds = %1383
  %1385 = landingpad { ptr, i32 }
          catch ptr null
  %1386 = extractvalue { ptr, i32 } %1385, 0
  call void @__clang_call_terminate(ptr %1386) #17
  unreachable

_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i: ; preds = %1383, %1377, %.lr.ph.i.i.i.i
  %1387 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 8
  %.not.i.i.i.i = icmp eq ptr %1387, %1373
  br i1 %.not.i.i.i.i, label %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i, !llvm.loop !33

_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i: ; preds = %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i
  %.pr.i = load ptr, ptr %113, align 8, !tbaa !23
  br label %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit.i

_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1537
  %1388 = phi ptr [ %.pr.i, %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i ], [ %1372, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1537 ]
  %.not.i.i.i = icmp eq ptr %1388, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit.preheader, label %1389

1389:                                             ; preds = %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit.i
  %1390 = load ptr, ptr %1224, align 8, !tbaa !26
  %1391 = ptrtoint ptr %1390 to i64
  %1392 = ptrtoint ptr %1388 to i64
  %1393 = sub i64 %1391, %1392
  call void @_ZdlPvm(ptr noundef nonnull %1388, i64 noundef %1393) #18
  br label %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit.preheader

_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit.preheader: ; preds = %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit.i, %1389
  br label %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit

_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit: ; preds = %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit.preheader, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1540
  %1394 = phi ptr [ %1395, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1540 ], [ %1221, %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit.preheader ]
  %1395 = getelementptr inbounds i8, ptr %1394, i64 -8
  %1396 = load ptr, ptr %1395, align 8, !tbaa !20
  %1397 = load i64, ptr %1396, align 8
  %1398 = and i64 %1397, 1152920405095219200
  %.not.i.i1539 = icmp eq i64 %1398, 1152920405095219200
  br i1 %.not.i.i1539, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1540, label %1399, !prof !16

1399:                                             ; preds = %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit
  %1400 = add i64 %1397, 1152920405095219200
  %1401 = and i64 %1400, 1152920405095219200
  %1402 = and i64 %1397, -1152920405095219201
  %1403 = or disjoint i64 %1401, %1402
  store i64 %1403, ptr %1396, align 8
  %1404 = icmp eq i64 %1401, 0
  br i1 %1404, label %1405, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1540, !prof !16

1405:                                             ; preds = %1399
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %1396)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1540 unwind label %1406

1406:                                             ; preds = %1405
  %1407 = landingpad { ptr, i32 }
          catch ptr null
  %1408 = extractvalue { ptr, i32 } %1407, 0
  call void @__clang_call_terminate(ptr %1408) #17
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1540: ; preds = %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit, %1399, %1405
  %1409 = icmp eq ptr %1395, %114
  br i1 %1409, label %1410, label %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit

1410:                                             ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1540
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %114) #16
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %128) #16
  %1411 = load ptr, ptr %7, align 8, !tbaa !20
  store ptr %1411, ptr %128, align 8, !tbaa !20
  %1412 = load i64, ptr %1411, align 8
  %1413 = lshr i64 %1412, 40
  %1414 = trunc nuw nsw i64 %1413 to i32
  %1415 = and i32 %1414, 1048575
  %1416 = icmp samesign ult i32 %1415, 1048574
  br i1 %1416, label %1417, label %1422, !prof !22

1417:                                             ; preds = %1410
  %1418 = add i64 %1412, 1099511627776
  %1419 = and i64 %1418, 1152920405095219200
  %1420 = and i64 %1412, -1152920405095219201
  %1421 = or disjoint i64 %1419, %1420
  store i64 %1421, ptr %1411, align 8
  br label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit1542

1422:                                             ; preds = %1410
  %1423 = icmp eq i32 %1415, 1048574
  br i1 %1423, label %1424, label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit1542, !prof !16

1424:                                             ; preds = %1422
  %1425 = or i64 %1412, 1152920405095219200
  store i64 %1425, ptr %1411, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %1411)
          to label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit1542 unwind label %.thread2453

.thread2453:                                      ; preds = %1424
  %1426 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit2538

_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit1542: ; preds = %1422, %1417, %1424
  %1427 = getelementptr inbounds nuw i8, ptr %128, i64 8
  %1428 = load ptr, ptr %10, align 8, !tbaa !20
  store ptr %1428, ptr %1427, align 8, !tbaa !20
  %1429 = load i64, ptr %1428, align 8
  %1430 = lshr i64 %1429, 40
  %1431 = trunc nuw nsw i64 %1430 to i32
  %1432 = and i32 %1431, 1048575
  %1433 = icmp samesign ult i32 %1432, 1048574
  br i1 %1433, label %1434, label %1439, !prof !22

1434:                                             ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit1542
  %1435 = add i64 %1429, 1099511627776
  %1436 = and i64 %1435, 1152920405095219200
  %1437 = and i64 %1429, -1152920405095219201
  %1438 = or disjoint i64 %1436, %1437
  store i64 %1438, ptr %1428, align 8
  br label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit1544

1439:                                             ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit1542
  %1440 = icmp eq i32 %1432, 1048574
  br i1 %1440, label %1441, label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit1544, !prof !16

1441:                                             ; preds = %1439
  %1442 = or i64 %1429, 1152920405095219200
  store i64 %1442, ptr %1428, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %1428)
          to label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit1544 unwind label %.loopexit2538.loopexit2561

_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit1544: ; preds = %1439, %1434, %1441
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %127, i8 0, i64 24, i1 false)
  %1443 = getelementptr inbounds nuw i8, ptr %128, i64 16
  %1444 = invoke noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #19
          to label %_ZNSt12_Vector_baseIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE11_M_allocateEm.exit.i.i1547 unwind label %1448

_ZNSt12_Vector_baseIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE11_M_allocateEm.exit.i.i1547: ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit1544
  store ptr %1444, ptr %127, align 8, !tbaa !23
  %1445 = getelementptr inbounds nuw i8, ptr %1444, i64 16
  %1446 = getelementptr inbounds nuw i8, ptr %127, i64 16
  store ptr %1445, ptr %1446, align 8, !tbaa !26
  %1447 = invoke noundef ptr @_ZSt16__do_uninit_copyIPKN4cvc58internal12NodeTemplateILb1EEEPS3_ET0_T_S8_S7_(ptr noundef nonnull %128, ptr noundef nonnull %1443, ptr noundef nonnull %1444)
          to label %1457 unwind label %1448

1448:                                             ; preds = %_ZNSt12_Vector_baseIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE11_M_allocateEm.exit.i.i1547, %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit1544
  %1449 = landingpad { ptr, i32 }
          cleanup
  %1450 = load ptr, ptr %127, align 8, !tbaa !23
  %.not.i.i5.i1545 = icmp eq ptr %1450, null
  br i1 %.not.i.i5.i1545, label %.body1548, label %1451

1451:                                             ; preds = %1448
  %1452 = getelementptr inbounds nuw i8, ptr %127, i64 16
  %1453 = load ptr, ptr %1452, align 8, !tbaa !26
  %1454 = ptrtoint ptr %1453 to i64
  %1455 = ptrtoint ptr %1450 to i64
  %1456 = sub i64 %1454, %1455
  call void @_ZdlPvm(ptr noundef nonnull %1450, i64 noundef %1456) #18
  br label %.body1548

1457:                                             ; preds = %_ZNSt12_Vector_baseIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE11_M_allocateEm.exit.i.i1547
  %1458 = getelementptr inbounds nuw i8, ptr %127, i64 8
  store ptr %1447, ptr %1458, align 8, !tbaa !27
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %130) #16
  %1459 = load ptr, ptr %7, align 8, !tbaa !20
  store ptr %1459, ptr %130, align 8, !tbaa !28
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %131) #16
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %132) #16
  %1460 = load ptr, ptr %10, align 8, !tbaa !20
  store ptr %1460, ptr %132, align 8, !tbaa !28
  invoke void @_ZN4cvc58internal11NodeManager6mkNodeENS0_4kind6Kind_tESt16initializer_listINS0_12NodeTemplateILb0EEEE(ptr dead_on_unwind nonnull writable sret(%"class.cvc5::internal::NodeTemplate") align 8 %131, ptr noundef nonnull align 8 dereferenceable(3560) %322, i32 noundef 259, ptr nonnull %132, i64 1)
          to label %1461 unwind label %.preheader2539.preheader

1461:                                             ; preds = %1457
  %1462 = getelementptr inbounds nuw i8, ptr %130, i64 8
  %1463 = load ptr, ptr %131, align 8, !tbaa !20
  store ptr %1463, ptr %1462, align 8, !tbaa !28
  invoke void @_ZN4cvc58internal11NodeManager6mkNodeENS0_4kind6Kind_tESt16initializer_listINS0_12NodeTemplateILb0EEEE(ptr dead_on_unwind nonnull writable sret(%"class.cvc5::internal::NodeTemplate") align 8 %129, ptr noundef nonnull align 8 dereferenceable(3560) %322, i32 noundef 258, ptr nonnull %130, i64 2)
          to label %1464 unwind label %5804

1464:                                             ; preds = %1461
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %134) #16
  %1465 = load ptr, ptr %7, align 8, !tbaa !20
  store ptr %1465, ptr %134, align 8, !tbaa !28
  %1466 = getelementptr inbounds nuw i8, ptr %134, i64 8
  %1467 = load ptr, ptr %10, align 8, !tbaa !20
  store ptr %1467, ptr %1466, align 8, !tbaa !28
  invoke void @_ZN4cvc58internal11NodeManager6mkNodeENS0_4kind6Kind_tESt16initializer_listINS0_12NodeTemplateILb0EEEE(ptr dead_on_unwind nonnull writable sret(%"class.cvc5::internal::NodeTemplate") align 8 %133, ptr noundef nonnull align 8 dereferenceable(3560) %322, i32 noundef 5, ptr nonnull %134, i64 2)
          to label %1468 unwind label %5806

1468:                                             ; preds = %1464
  %1469 = load ptr, ptr %109, align 8, !tbaa !20
  store ptr %1469, ptr %135, align 8, !tbaa !20
  %1470 = load i64, ptr %1469, align 8
  %1471 = lshr i64 %1470, 40
  %1472 = trunc nuw nsw i64 %1471 to i32
  %1473 = and i32 %1472, 1048575
  %1474 = icmp samesign ult i32 %1473, 1048574
  br i1 %1474, label %1475, label %1480, !prof !22

1475:                                             ; preds = %1468
  %1476 = add i64 %1470, 1099511627776
  %1477 = and i64 %1476, 1152920405095219200
  %1478 = and i64 %1470, -1152920405095219201
  %1479 = or disjoint i64 %1477, %1478
  store i64 %1479, ptr %1469, align 8
  br label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit1552

1480:                                             ; preds = %1468
  %1481 = icmp eq i32 %1473, 1048574
  br i1 %1481, label %1482, label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit1552, !prof !16

1482:                                             ; preds = %1480
  %1483 = or i64 %1470, 1152920405095219200
  store i64 %1483, ptr %1469, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %1469)
          to label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit1552 unwind label %5808

_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit1552: ; preds = %1480, %1475, %1482
  call void @llvm.experimental.noalias.scope.decl(metadata !35)
  %1484 = load ptr, ptr @_ZN4cvc58internal12NodeTemplateILb1EE6s_nullE, align 8, !tbaa !20, !noalias !35
  store ptr %1484, ptr %136, align 8, !tbaa !20, !alias.scope !35
  %1485 = load i64, ptr %1484, align 8, !noalias !35
  %1486 = lshr i64 %1485, 40
  %1487 = trunc nuw nsw i64 %1486 to i32
  %1488 = and i32 %1487, 1048575
  %1489 = icmp samesign ult i32 %1488, 1048574
  br i1 %1489, label %1490, label %1495, !prof !22

1490:                                             ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit1552
  %1491 = add i64 %1485, 1099511627776
  %1492 = and i64 %1491, 1152920405095219200
  %1493 = and i64 %1485, -1152920405095219201
  %1494 = or disjoint i64 %1492, %1493
  store i64 %1494, ptr %1484, align 8, !noalias !35
  br label %_ZN4cvc58internal12NodeTemplateILb1EE4nullEv.exit1554

1495:                                             ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit1552
  %1496 = icmp eq i32 %1488, 1048574
  br i1 %1496, label %1497, label %_ZN4cvc58internal12NodeTemplateILb1EE4nullEv.exit1554, !prof !16

1497:                                             ; preds = %1495
  %1498 = or i64 %1485, 1152920405095219200
  store i64 %1498, ptr %1484, align 8, !noalias !35
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %1484)
          to label %_ZN4cvc58internal12NodeTemplateILb1EE4nullEv.exit1554 unwind label %5810

_ZN4cvc58internal12NodeTemplateILb1EE4nullEv.exit1554: ; preds = %1495, %1490, %1497
  invoke void @_ZN4cvc58internal8rewriter9RewriteDb7addRuleENS_16ProofRewriteRuleESt6vectorINS0_12NodeTemplateILb1EEESaIS6_EES6_S6_S6_S6_NS1_5LevelE(ptr noundef nonnull align 8 dereferenceable(544) %0, i32 noundef 352, ptr noundef nonnull %127, ptr noundef nonnull %129, ptr noundef nonnull %133, ptr noundef nonnull %135, ptr noundef nonnull %136, i32 noundef 0)
          to label %1499 unwind label %5812

1499:                                             ; preds = %_ZN4cvc58internal12NodeTemplateILb1EE4nullEv.exit1554
  %1500 = load ptr, ptr %136, align 8, !tbaa !20
  %1501 = load i64, ptr %1500, align 8
  %1502 = and i64 %1501, 1152920405095219200
  %.not.i.i1555 = icmp eq i64 %1502, 1152920405095219200
  br i1 %.not.i.i1555, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1556, label %1503, !prof !16

1503:                                             ; preds = %1499
  %1504 = add i64 %1501, 1152920405095219200
  %1505 = and i64 %1504, 1152920405095219200
  %1506 = and i64 %1501, -1152920405095219201
  %1507 = or disjoint i64 %1505, %1506
  store i64 %1507, ptr %1500, align 8
  %1508 = icmp eq i64 %1505, 0
  br i1 %1508, label %1509, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1556, !prof !16

1509:                                             ; preds = %1503
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %1500)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1556 unwind label %1510

1510:                                             ; preds = %1509
  %1511 = landingpad { ptr, i32 }
          catch ptr null
  %1512 = extractvalue { ptr, i32 } %1511, 0
  call void @__clang_call_terminate(ptr %1512) #17
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1556: ; preds = %1499, %1503, %1509
  %1513 = load ptr, ptr %135, align 8, !tbaa !20
  %1514 = load i64, ptr %1513, align 8
  %1515 = and i64 %1514, 1152920405095219200
  %.not.i.i1557 = icmp eq i64 %1515, 1152920405095219200
  br i1 %.not.i.i1557, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1558, label %1516, !prof !16

1516:                                             ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1556
  %1517 = add i64 %1514, 1152920405095219200
  %1518 = and i64 %1517, 1152920405095219200
  %1519 = and i64 %1514, -1152920405095219201
  %1520 = or disjoint i64 %1518, %1519
  store i64 %1520, ptr %1513, align 8
  %1521 = icmp eq i64 %1518, 0
  br i1 %1521, label %1522, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1558, !prof !16

1522:                                             ; preds = %1516
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %1513)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1558 unwind label %1523

1523:                                             ; preds = %1522
  %1524 = landingpad { ptr, i32 }
          catch ptr null
  %1525 = extractvalue { ptr, i32 } %1524, 0
  call void @__clang_call_terminate(ptr %1525) #17
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1558: ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1556, %1516, %1522
  %1526 = load ptr, ptr %133, align 8, !tbaa !20
  %1527 = load i64, ptr %1526, align 8
  %1528 = and i64 %1527, 1152920405095219200
  %.not.i.i1559 = icmp eq i64 %1528, 1152920405095219200
  br i1 %.not.i.i1559, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1560, label %1529, !prof !16

1529:                                             ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1558
  %1530 = add i64 %1527, 1152920405095219200
  %1531 = and i64 %1530, 1152920405095219200
  %1532 = and i64 %1527, -1152920405095219201
  %1533 = or disjoint i64 %1531, %1532
  store i64 %1533, ptr %1526, align 8
  %1534 = icmp eq i64 %1531, 0
  br i1 %1534, label %1535, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1560, !prof !16

1535:                                             ; preds = %1529
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %1526)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1560 unwind label %1536

1536:                                             ; preds = %1535
  %1537 = landingpad { ptr, i32 }
          catch ptr null
  %1538 = extractvalue { ptr, i32 } %1537, 0
  call void @__clang_call_terminate(ptr %1538) #17
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1560: ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1558, %1529, %1535
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %134) #16
  %1539 = load ptr, ptr %129, align 8, !tbaa !20
  %1540 = load i64, ptr %1539, align 8
  %1541 = and i64 %1540, 1152920405095219200
  %.not.i.i1561 = icmp eq i64 %1541, 1152920405095219200
  br i1 %.not.i.i1561, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1562, label %1542, !prof !16

1542:                                             ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1560
  %1543 = add i64 %1540, 1152920405095219200
  %1544 = and i64 %1543, 1152920405095219200
  %1545 = and i64 %1540, -1152920405095219201
  %1546 = or disjoint i64 %1544, %1545
  store i64 %1546, ptr %1539, align 8
  %1547 = icmp eq i64 %1544, 0
  br i1 %1547, label %1548, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1562, !prof !16

1548:                                             ; preds = %1542
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %1539)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1562 unwind label %1549

1549:                                             ; preds = %1548
  %1550 = landingpad { ptr, i32 }
          catch ptr null
  %1551 = extractvalue { ptr, i32 } %1550, 0
  call void @__clang_call_terminate(ptr %1551) #17
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1562: ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1560, %1542, %1548
  %1552 = load ptr, ptr %131, align 8, !tbaa !20
  %1553 = load i64, ptr %1552, align 8
  %1554 = and i64 %1553, 1152920405095219200
  %.not.i.i1563 = icmp eq i64 %1554, 1152920405095219200
  br i1 %.not.i.i1563, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1564, label %1555, !prof !16

1555:                                             ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1562
  %1556 = add i64 %1553, 1152920405095219200
  %1557 = and i64 %1556, 1152920405095219200
  %1558 = and i64 %1553, -1152920405095219201
  %1559 = or disjoint i64 %1557, %1558
  store i64 %1559, ptr %1552, align 8
  %1560 = icmp eq i64 %1557, 0
  br i1 %1560, label %1561, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1564, !prof !16

1561:                                             ; preds = %1555
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %1552)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1564 unwind label %1562

1562:                                             ; preds = %1561
  %1563 = landingpad { ptr, i32 }
          catch ptr null
  %1564 = extractvalue { ptr, i32 } %1563, 0
  call void @__clang_call_terminate(ptr %1564) #17
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1564: ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1562, %1555, %1561
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %132) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %131) #16
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %130) #16
  %1565 = load ptr, ptr %127, align 8, !tbaa !23
  %1566 = load ptr, ptr %1458, align 8, !tbaa !27
  %.not4.i.i.i.i1565 = icmp eq ptr %1565, %1566
  br i1 %.not4.i.i.i.i1565, label %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit.i1573, label %.lr.ph.i.i.i.i1566

.lr.ph.i.i.i.i1566:                               ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1564, %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i1569
  %.05.i.i.i.i1567 = phi ptr [ %1580, %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i1569 ], [ %1565, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1564 ]
  %1567 = load ptr, ptr %.05.i.i.i.i1567, align 8, !tbaa !20
  %1568 = load i64, ptr %1567, align 8
  %1569 = and i64 %1568, 1152920405095219200
  %.not.i.i.i.i.i.i.i1568 = icmp eq i64 %1569, 1152920405095219200
  br i1 %.not.i.i.i.i.i.i.i1568, label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i1569, label %1570, !prof !16

1570:                                             ; preds = %.lr.ph.i.i.i.i1566
  %1571 = add i64 %1568, 1152920405095219200
  %1572 = and i64 %1571, 1152920405095219200
  %1573 = and i64 %1568, -1152920405095219201
  %1574 = or disjoint i64 %1572, %1573
  store i64 %1574, ptr %1567, align 8
  %1575 = icmp eq i64 %1572, 0
  br i1 %1575, label %1576, label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i1569, !prof !16

1576:                                             ; preds = %1570
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %1567)
          to label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i1569 unwind label %1577

1577:                                             ; preds = %1576
  %1578 = landingpad { ptr, i32 }
          catch ptr null
  %1579 = extractvalue { ptr, i32 } %1578, 0
  call void @__clang_call_terminate(ptr %1579) #17
  unreachable

_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i1569: ; preds = %1576, %1570, %.lr.ph.i.i.i.i1566
  %1580 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i1567, i64 8
  %.not.i.i.i.i1570 = icmp eq ptr %1580, %1566
  br i1 %.not.i.i.i.i1570, label %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i1571, label %.lr.ph.i.i.i.i1566, !llvm.loop !33

_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i1571: ; preds = %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i1569
  %.pr.i1572 = load ptr, ptr %127, align 8, !tbaa !23
  br label %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit.i1573

_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit.i1573: ; preds = %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i1571, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1564
  %1581 = phi ptr [ %.pr.i1572, %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i1571 ], [ %1565, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1564 ]
  %.not.i.i.i1574 = icmp eq ptr %1581, null
  br i1 %.not.i.i.i1574, label %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit1576.preheader, label %1582

1582:                                             ; preds = %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit.i1573
  %1583 = load ptr, ptr %1446, align 8, !tbaa !26
  %1584 = ptrtoint ptr %1583 to i64
  %1585 = ptrtoint ptr %1581 to i64
  %1586 = sub i64 %1584, %1585
  call void @_ZdlPvm(ptr noundef nonnull %1581, i64 noundef %1586) #18
  br label %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit1576.preheader

_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit1576.preheader: ; preds = %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit.i1573, %1582
  br label %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit1576

_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit1576: ; preds = %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit1576.preheader, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1578
  %1587 = phi ptr [ %1588, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1578 ], [ %1443, %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit1576.preheader ]
  %1588 = getelementptr inbounds i8, ptr %1587, i64 -8
  %1589 = load ptr, ptr %1588, align 8, !tbaa !20
  %1590 = load i64, ptr %1589, align 8
  %1591 = and i64 %1590, 1152920405095219200
  %.not.i.i1577 = icmp eq i64 %1591, 1152920405095219200
  br i1 %.not.i.i1577, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1578, label %1592, !prof !16

1592:                                             ; preds = %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit1576
  %1593 = add i64 %1590, 1152920405095219200
  %1594 = and i64 %1593, 1152920405095219200
  %1595 = and i64 %1590, -1152920405095219201
  %1596 = or disjoint i64 %1594, %1595
  store i64 %1596, ptr %1589, align 8
  %1597 = icmp eq i64 %1594, 0
  br i1 %1597, label %1598, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1578, !prof !16

1598:                                             ; preds = %1592
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %1589)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1578 unwind label %1599

1599:                                             ; preds = %1598
  %1600 = landingpad { ptr, i32 }
          catch ptr null
  %1601 = extractvalue { ptr, i32 } %1600, 0
  call void @__clang_call_terminate(ptr %1601) #17
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1578: ; preds = %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit1576, %1592, %1598
  %1602 = icmp eq ptr %1588, %128
  br i1 %1602, label %1603, label %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit1576

1603:                                             ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1578
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %128) #16
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %138) #16
  %1604 = load ptr, ptr %13, align 8, !tbaa !20
  store ptr %1604, ptr %138, align 8, !tbaa !20
  %1605 = load i64, ptr %1604, align 8
  %1606 = lshr i64 %1605, 40
  %1607 = trunc nuw nsw i64 %1606 to i32
  %1608 = and i32 %1607, 1048575
  %1609 = icmp samesign ult i32 %1608, 1048574
  br i1 %1609, label %1610, label %1615, !prof !22

1610:                                             ; preds = %1603
  %1611 = add i64 %1605, 1099511627776
  %1612 = and i64 %1611, 1152920405095219200
  %1613 = and i64 %1605, -1152920405095219201
  %1614 = or disjoint i64 %1612, %1613
  store i64 %1614, ptr %1604, align 8
  br label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit1580

1615:                                             ; preds = %1603
  %1616 = icmp eq i32 %1608, 1048574
  br i1 %1616, label %1617, label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit1580, !prof !16

1617:                                             ; preds = %1615
  %1618 = or i64 %1605, 1152920405095219200
  store i64 %1618, ptr %1604, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %1604)
          to label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit1580 unwind label %.thread2455

.thread2455:                                      ; preds = %1617
  %1619 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit2534

_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit1580: ; preds = %1615, %1610, %1617
  %1620 = getelementptr inbounds nuw i8, ptr %138, i64 8
  %1621 = load ptr, ptr %16, align 8, !tbaa !20
  store ptr %1621, ptr %1620, align 8, !tbaa !20
  %1622 = load i64, ptr %1621, align 8
  %1623 = lshr i64 %1622, 40
  %1624 = trunc nuw nsw i64 %1623 to i32
  %1625 = and i32 %1624, 1048575
  %1626 = icmp samesign ult i32 %1625, 1048574
  br i1 %1626, label %1627, label %1632, !prof !22

1627:                                             ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit1580
  %1628 = add i64 %1622, 1099511627776
  %1629 = and i64 %1628, 1152920405095219200
  %1630 = and i64 %1622, -1152920405095219201
  %1631 = or disjoint i64 %1629, %1630
  store i64 %1631, ptr %1621, align 8
  br label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit1582

1632:                                             ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit1580
  %1633 = icmp eq i32 %1625, 1048574
  br i1 %1633, label %1634, label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit1582, !prof !16

1634:                                             ; preds = %1632
  %1635 = or i64 %1622, 1152920405095219200
  store i64 %1635, ptr %1621, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %1621)
          to label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit1582 unwind label %.loopexit2534.loopexit2560

_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit1582: ; preds = %1632, %1627, %1634
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %137, i8 0, i64 24, i1 false)
  %1636 = getelementptr inbounds nuw i8, ptr %138, i64 16
  %1637 = invoke noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #19
          to label %_ZNSt12_Vector_baseIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE11_M_allocateEm.exit.i.i1585 unwind label %1641

_ZNSt12_Vector_baseIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE11_M_allocateEm.exit.i.i1585: ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit1582
  store ptr %1637, ptr %137, align 8, !tbaa !23
  %1638 = getelementptr inbounds nuw i8, ptr %1637, i64 16
  %1639 = getelementptr inbounds nuw i8, ptr %137, i64 16
  store ptr %1638, ptr %1639, align 8, !tbaa !26
  %1640 = invoke noundef ptr @_ZSt16__do_uninit_copyIPKN4cvc58internal12NodeTemplateILb1EEEPS3_ET0_T_S8_S7_(ptr noundef nonnull %138, ptr noundef nonnull %1636, ptr noundef nonnull %1637)
          to label %1650 unwind label %1641

1641:                                             ; preds = %_ZNSt12_Vector_baseIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE11_M_allocateEm.exit.i.i1585, %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit1582
  %1642 = landingpad { ptr, i32 }
          cleanup
  %1643 = load ptr, ptr %137, align 8, !tbaa !23
  %.not.i.i5.i1583 = icmp eq ptr %1643, null
  br i1 %.not.i.i5.i1583, label %.body1586, label %1644

1644:                                             ; preds = %1641
  %1645 = getelementptr inbounds nuw i8, ptr %137, i64 16
  %1646 = load ptr, ptr %1645, align 8, !tbaa !26
  %1647 = ptrtoint ptr %1646 to i64
  %1648 = ptrtoint ptr %1643 to i64
  %1649 = sub i64 %1647, %1648
  call void @_ZdlPvm(ptr noundef nonnull %1643, i64 noundef %1649) #18
  br label %.body1586

1650:                                             ; preds = %_ZNSt12_Vector_baseIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE11_M_allocateEm.exit.i.i1585
  %1651 = getelementptr inbounds nuw i8, ptr %137, i64 8
  store ptr %1640, ptr %1651, align 8, !tbaa !27
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %140) #16
  %1652 = load ptr, ptr %13, align 8, !tbaa !20
  store ptr %1652, ptr %140, align 8, !tbaa !28
  %1653 = getelementptr inbounds nuw i8, ptr %140, i64 8
  %1654 = load ptr, ptr %16, align 8, !tbaa !20
  store ptr %1654, ptr %1653, align 8, !tbaa !28
  invoke void @_ZN4cvc58internal11NodeManager6mkNodeENS0_4kind6Kind_tESt16initializer_listINS0_12NodeTemplateILb0EEEE(ptr dead_on_unwind nonnull writable sret(%"class.cvc5::internal::NodeTemplate") align 8 %139, ptr noundef nonnull align 8 dereferenceable(3560) %322, i32 noundef 258, ptr nonnull %140, i64 2)
          to label %1655 unwind label %5823

1655:                                             ; preds = %1650
  %1656 = load ptr, ptr %111, align 8, !tbaa !20
  store ptr %1656, ptr %141, align 8, !tbaa !20
  %1657 = load i64, ptr %1656, align 8
  %1658 = lshr i64 %1657, 40
  %1659 = trunc nuw nsw i64 %1658 to i32
  %1660 = and i32 %1659, 1048575
  %1661 = icmp samesign ult i32 %1660, 1048574
  br i1 %1661, label %1662, label %1667, !prof !22

1662:                                             ; preds = %1655
  %1663 = add i64 %1657, 1099511627776
  %1664 = and i64 %1663, 1152920405095219200
  %1665 = and i64 %1657, -1152920405095219201
  %1666 = or disjoint i64 %1664, %1665
  store i64 %1666, ptr %1656, align 8
  br label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit1590

1667:                                             ; preds = %1655
  %1668 = icmp eq i32 %1660, 1048574
  br i1 %1668, label %1669, label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit1590, !prof !16

1669:                                             ; preds = %1667
  %1670 = or i64 %1657, 1152920405095219200
  store i64 %1670, ptr %1656, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %1656)
          to label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit1590 unwind label %5825

_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit1590: ; preds = %1667, %1662, %1669
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %143) #16
  %1671 = load ptr, ptr %16, align 8, !tbaa !20
  store ptr %1671, ptr %143, align 8, !tbaa !28
  %1672 = getelementptr inbounds nuw i8, ptr %143, i64 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %144) #16
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %145) #16
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %146) #16
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %147) #16
  store ptr %1671, ptr %147, align 8, !tbaa !28
  invoke void @_ZN4cvc58internal11NodeManager6mkNodeENS0_4kind6Kind_tESt16initializer_listINS0_12NodeTemplateILb0EEEE(ptr dead_on_unwind nonnull writable sret(%"class.cvc5::internal::NodeTemplate") align 8 %146, ptr noundef nonnull align 8 dereferenceable(3560) %322, i32 noundef 19, ptr nonnull %147, i64 1)
          to label %1673 unwind label %.thread2578

1673:                                             ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit1590
  %1674 = load ptr, ptr %146, align 8, !tbaa !20
  store ptr %1674, ptr %145, align 8, !tbaa !28
  invoke void @_ZN4cvc58internal11NodeManager6mkNodeENS0_4kind6Kind_tESt16initializer_listINS0_12NodeTemplateILb0EEEE(ptr dead_on_unwind nonnull writable sret(%"class.cvc5::internal::NodeTemplate") align 8 %144, ptr noundef nonnull align 8 dereferenceable(3560) %322, i32 noundef 287, ptr nonnull %145, i64 1)
          to label %1675 unwind label %5835

1675:                                             ; preds = %1673
  %1676 = load ptr, ptr %144, align 8, !tbaa !20
  store ptr %1676, ptr %1672, align 8, !tbaa !28
  invoke void @_ZN4cvc58internal11NodeManager6mkNodeENS0_4kind6Kind_tESt16initializer_listINS0_12NodeTemplateILb0EEEE(ptr dead_on_unwind nonnull writable sret(%"class.cvc5::internal::NodeTemplate") align 8 %142, ptr noundef nonnull align 8 dereferenceable(3560) %322, i32 noundef 5, ptr nonnull %143, i64 2)
          to label %1677 unwind label %5828

1677:                                             ; preds = %1675
  call void @llvm.experimental.noalias.scope.decl(metadata !38)
  %1678 = load ptr, ptr @_ZN4cvc58internal12NodeTemplateILb1EE6s_nullE, align 8, !tbaa !20, !noalias !38
  store ptr %1678, ptr %148, align 8, !tbaa !20, !alias.scope !38
  %1679 = load i64, ptr %1678, align 8, !noalias !38
  %1680 = lshr i64 %1679, 40
  %1681 = trunc nuw nsw i64 %1680 to i32
  %1682 = and i32 %1681, 1048575
  %1683 = icmp samesign ult i32 %1682, 1048574
  br i1 %1683, label %1684, label %1689, !prof !22

1684:                                             ; preds = %1677
  %1685 = add i64 %1679, 1099511627776
  %1686 = and i64 %1685, 1152920405095219200
  %1687 = and i64 %1679, -1152920405095219201
  %1688 = or disjoint i64 %1686, %1687
  store i64 %1688, ptr %1678, align 8, !noalias !38
  br label %_ZN4cvc58internal12NodeTemplateILb1EE4nullEv.exit1592

1689:                                             ; preds = %1677
  %1690 = icmp eq i32 %1682, 1048574
  br i1 %1690, label %1691, label %_ZN4cvc58internal12NodeTemplateILb1EE4nullEv.exit1592, !prof !16

1691:                                             ; preds = %1689
  %1692 = or i64 %1679, 1152920405095219200
  store i64 %1692, ptr %1678, align 8, !noalias !38
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %1678)
          to label %_ZN4cvc58internal12NodeTemplateILb1EE4nullEv.exit1592 unwind label %5830

_ZN4cvc58internal12NodeTemplateILb1EE4nullEv.exit1592: ; preds = %1689, %1684, %1691
  invoke void @_ZN4cvc58internal8rewriter9RewriteDb7addRuleENS_16ProofRewriteRuleESt6vectorINS0_12NodeTemplateILb1EEESaIS6_EES6_S6_S6_S6_NS1_5LevelE(ptr noundef nonnull align 8 dereferenceable(544) %0, i32 noundef 353, ptr noundef nonnull %137, ptr noundef nonnull %139, ptr noundef nonnull %141, ptr noundef nonnull %142, ptr noundef nonnull %148, i32 noundef 0)
          to label %1693 unwind label %5832

1693:                                             ; preds = %_ZN4cvc58internal12NodeTemplateILb1EE4nullEv.exit1592
  %1694 = load ptr, ptr %148, align 8, !tbaa !20
  %1695 = load i64, ptr %1694, align 8
  %1696 = and i64 %1695, 1152920405095219200
  %.not.i.i1593 = icmp eq i64 %1696, 1152920405095219200
  br i1 %.not.i.i1593, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1594, label %1697, !prof !16

1697:                                             ; preds = %1693
  %1698 = add i64 %1695, 1152920405095219200
  %1699 = and i64 %1698, 1152920405095219200
  %1700 = and i64 %1695, -1152920405095219201
  %1701 = or disjoint i64 %1699, %1700
  store i64 %1701, ptr %1694, align 8
  %1702 = icmp eq i64 %1699, 0
  br i1 %1702, label %1703, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1594, !prof !16

1703:                                             ; preds = %1697
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %1694)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1594 unwind label %1704

1704:                                             ; preds = %1703
  %1705 = landingpad { ptr, i32 }
          catch ptr null
  %1706 = extractvalue { ptr, i32 } %1705, 0
  call void @__clang_call_terminate(ptr %1706) #17
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1594: ; preds = %1693, %1697, %1703
  %1707 = load ptr, ptr %142, align 8, !tbaa !20
  %1708 = load i64, ptr %1707, align 8
  %1709 = and i64 %1708, 1152920405095219200
  %.not.i.i1595 = icmp eq i64 %1709, 1152920405095219200
  br i1 %.not.i.i1595, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1596, label %1710, !prof !16

1710:                                             ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1594
  %1711 = add i64 %1708, 1152920405095219200
  %1712 = and i64 %1711, 1152920405095219200
  %1713 = and i64 %1708, -1152920405095219201
  %1714 = or disjoint i64 %1712, %1713
  store i64 %1714, ptr %1707, align 8
  %1715 = icmp eq i64 %1712, 0
  br i1 %1715, label %1716, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1596, !prof !16

1716:                                             ; preds = %1710
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %1707)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1596 unwind label %1717

1717:                                             ; preds = %1716
  %1718 = landingpad { ptr, i32 }
          catch ptr null
  %1719 = extractvalue { ptr, i32 } %1718, 0
  call void @__clang_call_terminate(ptr %1719) #17
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1596: ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1594, %1710, %1716
  %1720 = load ptr, ptr %144, align 8, !tbaa !20
  %1721 = load i64, ptr %1720, align 8
  %1722 = and i64 %1721, 1152920405095219200
  %.not.i.i1597 = icmp eq i64 %1722, 1152920405095219200
  br i1 %.not.i.i1597, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1598, label %1723, !prof !16

1723:                                             ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1596
  %1724 = add i64 %1721, 1152920405095219200
  %1725 = and i64 %1724, 1152920405095219200
  %1726 = and i64 %1721, -1152920405095219201
  %1727 = or disjoint i64 %1725, %1726
  store i64 %1727, ptr %1720, align 8
  %1728 = icmp eq i64 %1725, 0
  br i1 %1728, label %1729, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1598, !prof !16

1729:                                             ; preds = %1723
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %1720)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1598 unwind label %1730

1730:                                             ; preds = %1729
  %1731 = landingpad { ptr, i32 }
          catch ptr null
  %1732 = extractvalue { ptr, i32 } %1731, 0
  call void @__clang_call_terminate(ptr %1732) #17
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1598: ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1596, %1723, %1729
  %1733 = load ptr, ptr %146, align 8, !tbaa !20
  %1734 = load i64, ptr %1733, align 8
  %1735 = and i64 %1734, 1152920405095219200
  %.not.i.i1599 = icmp eq i64 %1735, 1152920405095219200
  br i1 %.not.i.i1599, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1600, label %1736, !prof !16

1736:                                             ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1598
  %1737 = add i64 %1734, 1152920405095219200
  %1738 = and i64 %1737, 1152920405095219200
  %1739 = and i64 %1734, -1152920405095219201
  %1740 = or disjoint i64 %1738, %1739
  store i64 %1740, ptr %1733, align 8
  %1741 = icmp eq i64 %1738, 0
  br i1 %1741, label %1742, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1600, !prof !16

1742:                                             ; preds = %1736
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %1733)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1600 unwind label %1743

1743:                                             ; preds = %1742
  %1744 = landingpad { ptr, i32 }
          catch ptr null
  %1745 = extractvalue { ptr, i32 } %1744, 0
  call void @__clang_call_terminate(ptr %1745) #17
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1600: ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1598, %1736, %1742
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %147) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %146) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %145) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %144) #16
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %143) #16
  %1746 = load ptr, ptr %141, align 8, !tbaa !20
  %1747 = load i64, ptr %1746, align 8
  %1748 = and i64 %1747, 1152920405095219200
  %.not.i.i1601 = icmp eq i64 %1748, 1152920405095219200
  br i1 %.not.i.i1601, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1602, label %1749, !prof !16

1749:                                             ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1600
  %1750 = add i64 %1747, 1152920405095219200
  %1751 = and i64 %1750, 1152920405095219200
  %1752 = and i64 %1747, -1152920405095219201
  %1753 = or disjoint i64 %1751, %1752
  store i64 %1753, ptr %1746, align 8
  %1754 = icmp eq i64 %1751, 0
  br i1 %1754, label %1755, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1602, !prof !16

1755:                                             ; preds = %1749
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %1746)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1602 unwind label %1756

1756:                                             ; preds = %1755
  %1757 = landingpad { ptr, i32 }
          catch ptr null
  %1758 = extractvalue { ptr, i32 } %1757, 0
  call void @__clang_call_terminate(ptr %1758) #17
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1602: ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1600, %1749, %1755
  %1759 = load ptr, ptr %139, align 8, !tbaa !20
  %1760 = load i64, ptr %1759, align 8
  %1761 = and i64 %1760, 1152920405095219200
  %.not.i.i1603 = icmp eq i64 %1761, 1152920405095219200
  br i1 %.not.i.i1603, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1604, label %1762, !prof !16

1762:                                             ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1602
  %1763 = add i64 %1760, 1152920405095219200
  %1764 = and i64 %1763, 1152920405095219200
  %1765 = and i64 %1760, -1152920405095219201
  %1766 = or disjoint i64 %1764, %1765
  store i64 %1766, ptr %1759, align 8
  %1767 = icmp eq i64 %1764, 0
  br i1 %1767, label %1768, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1604, !prof !16

1768:                                             ; preds = %1762
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %1759)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1604 unwind label %1769

1769:                                             ; preds = %1768
  %1770 = landingpad { ptr, i32 }
          catch ptr null
  %1771 = extractvalue { ptr, i32 } %1770, 0
  call void @__clang_call_terminate(ptr %1771) #17
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1604: ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1602, %1762, %1768
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %140) #16
  %1772 = load ptr, ptr %137, align 8, !tbaa !23
  %1773 = load ptr, ptr %1651, align 8, !tbaa !27
  %.not4.i.i.i.i1605 = icmp eq ptr %1772, %1773
  br i1 %.not4.i.i.i.i1605, label %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit.i1613, label %.lr.ph.i.i.i.i1606

.lr.ph.i.i.i.i1606:                               ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1604, %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i1609
  %.05.i.i.i.i1607 = phi ptr [ %1787, %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i1609 ], [ %1772, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1604 ]
  %1774 = load ptr, ptr %.05.i.i.i.i1607, align 8, !tbaa !20
  %1775 = load i64, ptr %1774, align 8
  %1776 = and i64 %1775, 1152920405095219200
  %.not.i.i.i.i.i.i.i1608 = icmp eq i64 %1776, 1152920405095219200
  br i1 %.not.i.i.i.i.i.i.i1608, label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i1609, label %1777, !prof !16

1777:                                             ; preds = %.lr.ph.i.i.i.i1606
  %1778 = add i64 %1775, 1152920405095219200
  %1779 = and i64 %1778, 1152920405095219200
  %1780 = and i64 %1775, -1152920405095219201
  %1781 = or disjoint i64 %1779, %1780
  store i64 %1781, ptr %1774, align 8
  %1782 = icmp eq i64 %1779, 0
  br i1 %1782, label %1783, label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i1609, !prof !16

1783:                                             ; preds = %1777
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %1774)
          to label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i1609 unwind label %1784

1784:                                             ; preds = %1783
  %1785 = landingpad { ptr, i32 }
          catch ptr null
  %1786 = extractvalue { ptr, i32 } %1785, 0
  call void @__clang_call_terminate(ptr %1786) #17
  unreachable

_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i1609: ; preds = %1783, %1777, %.lr.ph.i.i.i.i1606
  %1787 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i1607, i64 8
  %.not.i.i.i.i1610 = icmp eq ptr %1787, %1773
  br i1 %.not.i.i.i.i1610, label %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i1611, label %.lr.ph.i.i.i.i1606, !llvm.loop !33

_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i1611: ; preds = %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i1609
  %.pr.i1612 = load ptr, ptr %137, align 8, !tbaa !23
  br label %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit.i1613

_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit.i1613: ; preds = %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i1611, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1604
  %1788 = phi ptr [ %.pr.i1612, %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i1611 ], [ %1772, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1604 ]
  %.not.i.i.i1614 = icmp eq ptr %1788, null
  br i1 %.not.i.i.i1614, label %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit1616.preheader, label %1789

1789:                                             ; preds = %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit.i1613
  %1790 = load ptr, ptr %1639, align 8, !tbaa !26
  %1791 = ptrtoint ptr %1790 to i64
  %1792 = ptrtoint ptr %1788 to i64
  %1793 = sub i64 %1791, %1792
  call void @_ZdlPvm(ptr noundef nonnull %1788, i64 noundef %1793) #18
  br label %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit1616.preheader

_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit1616.preheader: ; preds = %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit.i1613, %1789
  br label %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit1616

_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit1616: ; preds = %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit1616.preheader, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1618
  %1794 = phi ptr [ %1795, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1618 ], [ %1636, %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit1616.preheader ]
  %1795 = getelementptr inbounds i8, ptr %1794, i64 -8
  %1796 = load ptr, ptr %1795, align 8, !tbaa !20
  %1797 = load i64, ptr %1796, align 8
  %1798 = and i64 %1797, 1152920405095219200
  %.not.i.i1617 = icmp eq i64 %1798, 1152920405095219200
  br i1 %.not.i.i1617, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1618, label %1799, !prof !16

1799:                                             ; preds = %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit1616
  %1800 = add i64 %1797, 1152920405095219200
  %1801 = and i64 %1800, 1152920405095219200
  %1802 = and i64 %1797, -1152920405095219201
  %1803 = or disjoint i64 %1801, %1802
  store i64 %1803, ptr %1796, align 8
  %1804 = icmp eq i64 %1801, 0
  br i1 %1804, label %1805, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1618, !prof !16

1805:                                             ; preds = %1799
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %1796)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1618 unwind label %1806

1806:                                             ; preds = %1805
  %1807 = landingpad { ptr, i32 }
          catch ptr null
  %1808 = extractvalue { ptr, i32 } %1807, 0
  call void @__clang_call_terminate(ptr %1808) #17
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1618: ; preds = %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit1616, %1799, %1805
  %1809 = icmp eq ptr %1795, %138
  br i1 %1809, label %1810, label %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit1616

1810:                                             ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1618
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %138) #16
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %150) #16
  %1811 = load ptr, ptr %19, align 8, !tbaa !20
  store ptr %1811, ptr %150, align 8, !tbaa !20
  %1812 = load i64, ptr %1811, align 8
  %1813 = lshr i64 %1812, 40
  %1814 = trunc nuw nsw i64 %1813 to i32
  %1815 = and i32 %1814, 1048575
  %1816 = icmp samesign ult i32 %1815, 1048574
  br i1 %1816, label %1817, label %1822, !prof !22

1817:                                             ; preds = %1810
  %1818 = add i64 %1812, 1099511627776
  %1819 = and i64 %1818, 1152920405095219200
  %1820 = and i64 %1812, -1152920405095219201
  %1821 = or disjoint i64 %1819, %1820
  store i64 %1821, ptr %1811, align 8
  br label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit1620

1822:                                             ; preds = %1810
  %1823 = icmp eq i32 %1815, 1048574
  br i1 %1823, label %1824, label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit1620, !prof !16

1824:                                             ; preds = %1822
  %1825 = or i64 %1812, 1152920405095219200
  store i64 %1825, ptr %1811, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %1811)
          to label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit1620 unwind label %.thread2457

.thread2457:                                      ; preds = %1824
  %1826 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit2530

_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit1620: ; preds = %1822, %1817, %1824
  %1827 = getelementptr inbounds nuw i8, ptr %150, i64 8
  %1828 = load ptr, ptr %22, align 8, !tbaa !20
  store ptr %1828, ptr %1827, align 8, !tbaa !20
  %1829 = load i64, ptr %1828, align 8
  %1830 = lshr i64 %1829, 40
  %1831 = trunc nuw nsw i64 %1830 to i32
  %1832 = and i32 %1831, 1048575
  %1833 = icmp samesign ult i32 %1832, 1048574
  br i1 %1833, label %1834, label %1839, !prof !22

1834:                                             ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit1620
  %1835 = add i64 %1829, 1099511627776
  %1836 = and i64 %1835, 1152920405095219200
  %1837 = and i64 %1829, -1152920405095219201
  %1838 = or disjoint i64 %1836, %1837
  store i64 %1838, ptr %1828, align 8
  br label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit1622

1839:                                             ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit1620
  %1840 = icmp eq i32 %1832, 1048574
  br i1 %1840, label %1841, label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit1622, !prof !16

1841:                                             ; preds = %1839
  %1842 = or i64 %1829, 1152920405095219200
  store i64 %1842, ptr %1828, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %1828)
          to label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit1622 unwind label %.loopexit2530.loopexit2559

_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit1622: ; preds = %1839, %1834, %1841
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %149, i8 0, i64 24, i1 false)
  %1843 = getelementptr inbounds nuw i8, ptr %150, i64 16
  %1844 = invoke noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #19
          to label %_ZNSt12_Vector_baseIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE11_M_allocateEm.exit.i.i1625 unwind label %1848

_ZNSt12_Vector_baseIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE11_M_allocateEm.exit.i.i1625: ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit1622
  store ptr %1844, ptr %149, align 8, !tbaa !23
  %1845 = getelementptr inbounds nuw i8, ptr %1844, i64 16
  %1846 = getelementptr inbounds nuw i8, ptr %149, i64 16
  store ptr %1845, ptr %1846, align 8, !tbaa !26
  %1847 = invoke noundef ptr @_ZSt16__do_uninit_copyIPKN4cvc58internal12NodeTemplateILb1EEEPS3_ET0_T_S8_S7_(ptr noundef nonnull %150, ptr noundef nonnull %1843, ptr noundef nonnull %1844)
          to label %1857 unwind label %1848

1848:                                             ; preds = %_ZNSt12_Vector_baseIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE11_M_allocateEm.exit.i.i1625, %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit1622
  %1849 = landingpad { ptr, i32 }
          cleanup
  %1850 = load ptr, ptr %149, align 8, !tbaa !23
  %.not.i.i5.i1623 = icmp eq ptr %1850, null
  br i1 %.not.i.i5.i1623, label %.body1626, label %1851

1851:                                             ; preds = %1848
  %1852 = getelementptr inbounds nuw i8, ptr %149, i64 16
  %1853 = load ptr, ptr %1852, align 8, !tbaa !26
  %1854 = ptrtoint ptr %1853 to i64
  %1855 = ptrtoint ptr %1850 to i64
  %1856 = sub i64 %1854, %1855
  call void @_ZdlPvm(ptr noundef nonnull %1850, i64 noundef %1856) #18
  br label %.body1626

1857:                                             ; preds = %_ZNSt12_Vector_baseIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE11_M_allocateEm.exit.i.i1625
  %1858 = getelementptr inbounds nuw i8, ptr %149, i64 8
  store ptr %1847, ptr %1858, align 8, !tbaa !27
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %152) #16
  %1859 = load ptr, ptr %19, align 8, !tbaa !20
  store ptr %1859, ptr %152, align 8, !tbaa !28
  %1860 = getelementptr inbounds nuw i8, ptr %152, i64 8
  %1861 = load ptr, ptr %22, align 8, !tbaa !20
  store ptr %1861, ptr %1860, align 8, !tbaa !28
  invoke void @_ZN4cvc58internal11NodeManager6mkNodeENS0_4kind6Kind_tESt16initializer_listINS0_12NodeTemplateILb0EEEE(ptr dead_on_unwind nonnull writable sret(%"class.cvc5::internal::NodeTemplate") align 8 %151, ptr noundef nonnull align 8 dereferenceable(3560) %322, i32 noundef 257, ptr nonnull %152, i64 2)
          to label %1862 unwind label %5844

1862:                                             ; preds = %1857
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %154) #16
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %155) #16
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %156) #16
  %1863 = load ptr, ptr %19, align 8, !tbaa !20
  store ptr %1863, ptr %156, align 8, !tbaa !28
  %1864 = getelementptr inbounds nuw i8, ptr %156, i64 8
  %1865 = load ptr, ptr %22, align 8, !tbaa !20
  store ptr %1865, ptr %1864, align 8, !tbaa !28
  invoke void @_ZN4cvc58internal11NodeManager6mkNodeENS0_4kind6Kind_tESt16initializer_listINS0_12NodeTemplateILb0EEEE(ptr dead_on_unwind nonnull writable sret(%"class.cvc5::internal::NodeTemplate") align 8 %155, ptr noundef nonnull align 8 dereferenceable(3560) %322, i32 noundef 254, ptr nonnull %156, i64 2)
          to label %1866 unwind label %5846

1866:                                             ; preds = %1862
  %1867 = load ptr, ptr %155, align 8, !tbaa !20
  store ptr %1867, ptr %154, align 8, !tbaa !28
  %1868 = getelementptr inbounds nuw i8, ptr %154, i64 8
  %1869 = load ptr, ptr %22, align 8, !tbaa !20
  store ptr %1869, ptr %1868, align 8, !tbaa !28
  invoke void @_ZN4cvc58internal11NodeManager6mkNodeENS0_4kind6Kind_tESt16initializer_listINS0_12NodeTemplateILb0EEEE(ptr dead_on_unwind nonnull writable sret(%"class.cvc5::internal::NodeTemplate") align 8 %153, ptr noundef nonnull align 8 dereferenceable(3560) %322, i32 noundef 5, ptr nonnull %154, i64 2)
          to label %1870 unwind label %5848

1870:                                             ; preds = %1866
  %1871 = load ptr, ptr %109, align 8, !tbaa !20
  store ptr %1871, ptr %157, align 8, !tbaa !20
  %1872 = load i64, ptr %1871, align 8
  %1873 = lshr i64 %1872, 40
  %1874 = trunc nuw nsw i64 %1873 to i32
  %1875 = and i32 %1874, 1048575
  %1876 = icmp samesign ult i32 %1875, 1048574
  br i1 %1876, label %1877, label %1882, !prof !22

1877:                                             ; preds = %1870
  %1878 = add i64 %1872, 1099511627776
  %1879 = and i64 %1878, 1152920405095219200
  %1880 = and i64 %1872, -1152920405095219201
  %1881 = or disjoint i64 %1879, %1880
  store i64 %1881, ptr %1871, align 8
  br label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit1630

1882:                                             ; preds = %1870
  %1883 = icmp eq i32 %1875, 1048574
  br i1 %1883, label %1884, label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit1630, !prof !16

1884:                                             ; preds = %1882
  %1885 = or i64 %1872, 1152920405095219200
  store i64 %1885, ptr %1871, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %1871)
          to label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit1630 unwind label %5850

_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit1630: ; preds = %1882, %1877, %1884
  call void @llvm.experimental.noalias.scope.decl(metadata !41)
  %1886 = load ptr, ptr @_ZN4cvc58internal12NodeTemplateILb1EE6s_nullE, align 8, !tbaa !20, !noalias !41
  store ptr %1886, ptr %158, align 8, !tbaa !20, !alias.scope !41
  %1887 = load i64, ptr %1886, align 8, !noalias !41
  %1888 = lshr i64 %1887, 40
  %1889 = trunc nuw nsw i64 %1888 to i32
  %1890 = and i32 %1889, 1048575
  %1891 = icmp samesign ult i32 %1890, 1048574
  br i1 %1891, label %1892, label %1897, !prof !22

1892:                                             ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit1630
  %1893 = add i64 %1887, 1099511627776
  %1894 = and i64 %1893, 1152920405095219200
  %1895 = and i64 %1887, -1152920405095219201
  %1896 = or disjoint i64 %1894, %1895
  store i64 %1896, ptr %1886, align 8, !noalias !41
  br label %_ZN4cvc58internal12NodeTemplateILb1EE4nullEv.exit1632

1897:                                             ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit1630
  %1898 = icmp eq i32 %1890, 1048574
  br i1 %1898, label %1899, label %_ZN4cvc58internal12NodeTemplateILb1EE4nullEv.exit1632, !prof !16

1899:                                             ; preds = %1897
  %1900 = or i64 %1887, 1152920405095219200
  store i64 %1900, ptr %1886, align 8, !noalias !41
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %1886)
          to label %_ZN4cvc58internal12NodeTemplateILb1EE4nullEv.exit1632 unwind label %5852

_ZN4cvc58internal12NodeTemplateILb1EE4nullEv.exit1632: ; preds = %1897, %1892, %1899
  invoke void @_ZN4cvc58internal8rewriter9RewriteDb7addRuleENS_16ProofRewriteRuleESt6vectorINS0_12NodeTemplateILb1EEESaIS6_EES6_S6_S6_S6_NS1_5LevelE(ptr noundef nonnull align 8 dereferenceable(544) %0, i32 noundef 354, ptr noundef nonnull %149, ptr noundef nonnull %151, ptr noundef nonnull %153, ptr noundef nonnull %157, ptr noundef nonnull %158, i32 noundef 0)
          to label %1901 unwind label %5854

1901:                                             ; preds = %_ZN4cvc58internal12NodeTemplateILb1EE4nullEv.exit1632
  %1902 = load ptr, ptr %158, align 8, !tbaa !20
  %1903 = load i64, ptr %1902, align 8
  %1904 = and i64 %1903, 1152920405095219200
  %.not.i.i1633 = icmp eq i64 %1904, 1152920405095219200
  br i1 %.not.i.i1633, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1634, label %1905, !prof !16

1905:                                             ; preds = %1901
  %1906 = add i64 %1903, 1152920405095219200
  %1907 = and i64 %1906, 1152920405095219200
  %1908 = and i64 %1903, -1152920405095219201
  %1909 = or disjoint i64 %1907, %1908
  store i64 %1909, ptr %1902, align 8
  %1910 = icmp eq i64 %1907, 0
  br i1 %1910, label %1911, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1634, !prof !16

1911:                                             ; preds = %1905
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %1902)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1634 unwind label %1912

1912:                                             ; preds = %1911
  %1913 = landingpad { ptr, i32 }
          catch ptr null
  %1914 = extractvalue { ptr, i32 } %1913, 0
  call void @__clang_call_terminate(ptr %1914) #17
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1634: ; preds = %1901, %1905, %1911
  %1915 = load ptr, ptr %157, align 8, !tbaa !20
  %1916 = load i64, ptr %1915, align 8
  %1917 = and i64 %1916, 1152920405095219200
  %.not.i.i1635 = icmp eq i64 %1917, 1152920405095219200
  br i1 %.not.i.i1635, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1636, label %1918, !prof !16

1918:                                             ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1634
  %1919 = add i64 %1916, 1152920405095219200
  %1920 = and i64 %1919, 1152920405095219200
  %1921 = and i64 %1916, -1152920405095219201
  %1922 = or disjoint i64 %1920, %1921
  store i64 %1922, ptr %1915, align 8
  %1923 = icmp eq i64 %1920, 0
  br i1 %1923, label %1924, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1636, !prof !16

1924:                                             ; preds = %1918
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %1915)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1636 unwind label %1925

1925:                                             ; preds = %1924
  %1926 = landingpad { ptr, i32 }
          catch ptr null
  %1927 = extractvalue { ptr, i32 } %1926, 0
  call void @__clang_call_terminate(ptr %1927) #17
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1636: ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1634, %1918, %1924
  %1928 = load ptr, ptr %153, align 8, !tbaa !20
  %1929 = load i64, ptr %1928, align 8
  %1930 = and i64 %1929, 1152920405095219200
  %.not.i.i1637 = icmp eq i64 %1930, 1152920405095219200
  br i1 %.not.i.i1637, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1638, label %1931, !prof !16

1931:                                             ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1636
  %1932 = add i64 %1929, 1152920405095219200
  %1933 = and i64 %1932, 1152920405095219200
  %1934 = and i64 %1929, -1152920405095219201
  %1935 = or disjoint i64 %1933, %1934
  store i64 %1935, ptr %1928, align 8
  %1936 = icmp eq i64 %1933, 0
  br i1 %1936, label %1937, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1638, !prof !16

1937:                                             ; preds = %1931
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %1928)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1638 unwind label %1938

1938:                                             ; preds = %1937
  %1939 = landingpad { ptr, i32 }
          catch ptr null
  %1940 = extractvalue { ptr, i32 } %1939, 0
  call void @__clang_call_terminate(ptr %1940) #17
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1638: ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1636, %1931, %1937
  %1941 = load ptr, ptr %155, align 8, !tbaa !20
  %1942 = load i64, ptr %1941, align 8
  %1943 = and i64 %1942, 1152920405095219200
  %.not.i.i1639 = icmp eq i64 %1943, 1152920405095219200
  br i1 %.not.i.i1639, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1640, label %1944, !prof !16

1944:                                             ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1638
  %1945 = add i64 %1942, 1152920405095219200
  %1946 = and i64 %1945, 1152920405095219200
  %1947 = and i64 %1942, -1152920405095219201
  %1948 = or disjoint i64 %1946, %1947
  store i64 %1948, ptr %1941, align 8
  %1949 = icmp eq i64 %1946, 0
  br i1 %1949, label %1950, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1640, !prof !16

1950:                                             ; preds = %1944
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %1941)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1640 unwind label %1951

1951:                                             ; preds = %1950
  %1952 = landingpad { ptr, i32 }
          catch ptr null
  %1953 = extractvalue { ptr, i32 } %1952, 0
  call void @__clang_call_terminate(ptr %1953) #17
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1640: ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1638, %1944, %1950
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %156) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %155) #16
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %154) #16
  %1954 = load ptr, ptr %151, align 8, !tbaa !20
  %1955 = load i64, ptr %1954, align 8
  %1956 = and i64 %1955, 1152920405095219200
  %.not.i.i1641 = icmp eq i64 %1956, 1152920405095219200
  br i1 %.not.i.i1641, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1642, label %1957, !prof !16

1957:                                             ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1640
  %1958 = add i64 %1955, 1152920405095219200
  %1959 = and i64 %1958, 1152920405095219200
  %1960 = and i64 %1955, -1152920405095219201
  %1961 = or disjoint i64 %1959, %1960
  store i64 %1961, ptr %1954, align 8
  %1962 = icmp eq i64 %1959, 0
  br i1 %1962, label %1963, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1642, !prof !16

1963:                                             ; preds = %1957
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %1954)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1642 unwind label %1964

1964:                                             ; preds = %1963
  %1965 = landingpad { ptr, i32 }
          catch ptr null
  %1966 = extractvalue { ptr, i32 } %1965, 0
  call void @__clang_call_terminate(ptr %1966) #17
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1642: ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1640, %1957, %1963
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %152) #16
  %1967 = load ptr, ptr %149, align 8, !tbaa !23
  %1968 = load ptr, ptr %1858, align 8, !tbaa !27
  %.not4.i.i.i.i1643 = icmp eq ptr %1967, %1968
  br i1 %.not4.i.i.i.i1643, label %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit.i1651, label %.lr.ph.i.i.i.i1644

.lr.ph.i.i.i.i1644:                               ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1642, %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i1647
  %.05.i.i.i.i1645 = phi ptr [ %1982, %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i1647 ], [ %1967, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1642 ]
  %1969 = load ptr, ptr %.05.i.i.i.i1645, align 8, !tbaa !20
  %1970 = load i64, ptr %1969, align 8
  %1971 = and i64 %1970, 1152920405095219200
  %.not.i.i.i.i.i.i.i1646 = icmp eq i64 %1971, 1152920405095219200
  br i1 %.not.i.i.i.i.i.i.i1646, label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i1647, label %1972, !prof !16

1972:                                             ; preds = %.lr.ph.i.i.i.i1644
  %1973 = add i64 %1970, 1152920405095219200
  %1974 = and i64 %1973, 1152920405095219200
  %1975 = and i64 %1970, -1152920405095219201
  %1976 = or disjoint i64 %1974, %1975
  store i64 %1976, ptr %1969, align 8
  %1977 = icmp eq i64 %1974, 0
  br i1 %1977, label %1978, label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i1647, !prof !16

1978:                                             ; preds = %1972
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %1969)
          to label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i1647 unwind label %1979

1979:                                             ; preds = %1978
  %1980 = landingpad { ptr, i32 }
          catch ptr null
  %1981 = extractvalue { ptr, i32 } %1980, 0
  call void @__clang_call_terminate(ptr %1981) #17
  unreachable

_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i1647: ; preds = %1978, %1972, %.lr.ph.i.i.i.i1644
  %1982 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i1645, i64 8
  %.not.i.i.i.i1648 = icmp eq ptr %1982, %1968
  br i1 %.not.i.i.i.i1648, label %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i1649, label %.lr.ph.i.i.i.i1644, !llvm.loop !33

_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i1649: ; preds = %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i1647
  %.pr.i1650 = load ptr, ptr %149, align 8, !tbaa !23
  br label %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit.i1651

_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit.i1651: ; preds = %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i1649, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1642
  %1983 = phi ptr [ %.pr.i1650, %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i1649 ], [ %1967, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1642 ]
  %.not.i.i.i1652 = icmp eq ptr %1983, null
  br i1 %.not.i.i.i1652, label %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit1654.preheader, label %1984

1984:                                             ; preds = %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit.i1651
  %1985 = load ptr, ptr %1846, align 8, !tbaa !26
  %1986 = ptrtoint ptr %1985 to i64
  %1987 = ptrtoint ptr %1983 to i64
  %1988 = sub i64 %1986, %1987
  call void @_ZdlPvm(ptr noundef nonnull %1983, i64 noundef %1988) #18
  br label %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit1654.preheader

_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit1654.preheader: ; preds = %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit.i1651, %1984
  br label %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit1654

_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit1654: ; preds = %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit1654.preheader, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1656
  %1989 = phi ptr [ %1990, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1656 ], [ %1843, %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit1654.preheader ]
  %1990 = getelementptr inbounds i8, ptr %1989, i64 -8
  %1991 = load ptr, ptr %1990, align 8, !tbaa !20
  %1992 = load i64, ptr %1991, align 8
  %1993 = and i64 %1992, 1152920405095219200
  %.not.i.i1655 = icmp eq i64 %1993, 1152920405095219200
  br i1 %.not.i.i1655, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1656, label %1994, !prof !16

1994:                                             ; preds = %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit1654
  %1995 = add i64 %1992, 1152920405095219200
  %1996 = and i64 %1995, 1152920405095219200
  %1997 = and i64 %1992, -1152920405095219201
  %1998 = or disjoint i64 %1996, %1997
  store i64 %1998, ptr %1991, align 8
  %1999 = icmp eq i64 %1996, 0
  br i1 %1999, label %2000, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1656, !prof !16

2000:                                             ; preds = %1994
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %1991)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1656 unwind label %2001

2001:                                             ; preds = %2000
  %2002 = landingpad { ptr, i32 }
          catch ptr null
  %2003 = extractvalue { ptr, i32 } %2002, 0
  call void @__clang_call_terminate(ptr %2003) #17
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1656: ; preds = %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit1654, %1994, %2000
  %2004 = icmp eq ptr %1990, %150
  br i1 %2004, label %2005, label %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit1654

2005:                                             ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1656
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %150) #16
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %160) #16
  %2006 = load ptr, ptr %25, align 8, !tbaa !20
  store ptr %2006, ptr %160, align 8, !tbaa !20
  %2007 = load i64, ptr %2006, align 8
  %2008 = lshr i64 %2007, 40
  %2009 = trunc nuw nsw i64 %2008 to i32
  %2010 = and i32 %2009, 1048575
  %2011 = icmp samesign ult i32 %2010, 1048574
  br i1 %2011, label %2012, label %2017, !prof !22

2012:                                             ; preds = %2005
  %2013 = add i64 %2007, 1099511627776
  %2014 = and i64 %2013, 1152920405095219200
  %2015 = and i64 %2007, -1152920405095219201
  %2016 = or disjoint i64 %2014, %2015
  store i64 %2016, ptr %2006, align 8
  br label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit1658

2017:                                             ; preds = %2005
  %2018 = icmp eq i32 %2010, 1048574
  br i1 %2018, label %2019, label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit1658, !prof !16

2019:                                             ; preds = %2017
  %2020 = or i64 %2007, 1152920405095219200
  store i64 %2020, ptr %2006, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %2006)
          to label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit1658 unwind label %.thread2459

.thread2459:                                      ; preds = %2019
  %2021 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit2528

_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit1658: ; preds = %2017, %2012, %2019
  %2022 = getelementptr inbounds nuw i8, ptr %160, i64 8
  %2023 = load ptr, ptr %28, align 8, !tbaa !20
  store ptr %2023, ptr %2022, align 8, !tbaa !20
  %2024 = load i64, ptr %2023, align 8
  %2025 = lshr i64 %2024, 40
  %2026 = trunc nuw nsw i64 %2025 to i32
  %2027 = and i32 %2026, 1048575
  %2028 = icmp samesign ult i32 %2027, 1048574
  br i1 %2028, label %2029, label %2034, !prof !22

2029:                                             ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit1658
  %2030 = add i64 %2024, 1099511627776
  %2031 = and i64 %2030, 1152920405095219200
  %2032 = and i64 %2024, -1152920405095219201
  %2033 = or disjoint i64 %2031, %2032
  store i64 %2033, ptr %2023, align 8
  br label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit1660

2034:                                             ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit1658
  %2035 = icmp eq i32 %2027, 1048574
  br i1 %2035, label %2036, label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit1660, !prof !16

2036:                                             ; preds = %2034
  %2037 = or i64 %2024, 1152920405095219200
  store i64 %2037, ptr %2023, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %2023)
          to label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit1660 unwind label %.loopexit2528.loopexit2558

_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit1660: ; preds = %2034, %2029, %2036
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %159, i8 0, i64 24, i1 false)
  %2038 = getelementptr inbounds nuw i8, ptr %160, i64 16
  %2039 = invoke noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #19
          to label %_ZNSt12_Vector_baseIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE11_M_allocateEm.exit.i.i1663 unwind label %2043

_ZNSt12_Vector_baseIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE11_M_allocateEm.exit.i.i1663: ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit1660
  store ptr %2039, ptr %159, align 8, !tbaa !23
  %2040 = getelementptr inbounds nuw i8, ptr %2039, i64 16
  %2041 = getelementptr inbounds nuw i8, ptr %159, i64 16
  store ptr %2040, ptr %2041, align 8, !tbaa !26
  %2042 = invoke noundef ptr @_ZSt16__do_uninit_copyIPKN4cvc58internal12NodeTemplateILb1EEEPS3_ET0_T_S8_S7_(ptr noundef nonnull %160, ptr noundef nonnull %2038, ptr noundef nonnull %2039)
          to label %2052 unwind label %2043

2043:                                             ; preds = %_ZNSt12_Vector_baseIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE11_M_allocateEm.exit.i.i1663, %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit1660
  %2044 = landingpad { ptr, i32 }
          cleanup
  %2045 = load ptr, ptr %159, align 8, !tbaa !23
  %.not.i.i5.i1661 = icmp eq ptr %2045, null
  br i1 %.not.i.i5.i1661, label %.body1664, label %2046

2046:                                             ; preds = %2043
  %2047 = getelementptr inbounds nuw i8, ptr %159, i64 16
  %2048 = load ptr, ptr %2047, align 8, !tbaa !26
  %2049 = ptrtoint ptr %2048 to i64
  %2050 = ptrtoint ptr %2045 to i64
  %2051 = sub i64 %2049, %2050
  call void @_ZdlPvm(ptr noundef nonnull %2045, i64 noundef %2051) #18
  br label %.body1664

2052:                                             ; preds = %_ZNSt12_Vector_baseIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE11_M_allocateEm.exit.i.i1663
  %2053 = getelementptr inbounds nuw i8, ptr %159, i64 8
  store ptr %2042, ptr %2053, align 8, !tbaa !27
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %162) #16
  %2054 = load ptr, ptr %25, align 8, !tbaa !20
  store ptr %2054, ptr %162, align 8, !tbaa !28
  %2055 = getelementptr inbounds nuw i8, ptr %162, i64 8
  %2056 = load ptr, ptr %28, align 8, !tbaa !20
  store ptr %2056, ptr %2055, align 8, !tbaa !28
  invoke void @_ZN4cvc58internal11NodeManager6mkNodeENS0_4kind6Kind_tESt16initializer_listINS0_12NodeTemplateILb0EEEE(ptr dead_on_unwind nonnull writable sret(%"class.cvc5::internal::NodeTemplate") align 8 %161, ptr noundef nonnull align 8 dereferenceable(3560) %322, i32 noundef 254, ptr nonnull %162, i64 2)
          to label %2057 unwind label %5865

2057:                                             ; preds = %2052
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %164) #16
  %2058 = load ptr, ptr %28, align 8, !tbaa !20
  store ptr %2058, ptr %164, align 8, !tbaa !28
  %2059 = getelementptr inbounds nuw i8, ptr %164, i64 8
  %2060 = load ptr, ptr %25, align 8, !tbaa !20
  store ptr %2060, ptr %2059, align 8, !tbaa !28
  invoke void @_ZN4cvc58internal11NodeManager6mkNodeENS0_4kind6Kind_tESt16initializer_listINS0_12NodeTemplateILb0EEEE(ptr dead_on_unwind nonnull writable sret(%"class.cvc5::internal::NodeTemplate") align 8 %163, ptr noundef nonnull align 8 dereferenceable(3560) %322, i32 noundef 254, ptr nonnull %164, i64 2)
          to label %2061 unwind label %5867

2061:                                             ; preds = %2057
  %2062 = load ptr, ptr %109, align 8, !tbaa !20
  store ptr %2062, ptr %165, align 8, !tbaa !20
  %2063 = load i64, ptr %2062, align 8
  %2064 = lshr i64 %2063, 40
  %2065 = trunc nuw nsw i64 %2064 to i32
  %2066 = and i32 %2065, 1048575
  %2067 = icmp samesign ult i32 %2066, 1048574
  br i1 %2067, label %2068, label %2073, !prof !22

2068:                                             ; preds = %2061
  %2069 = add i64 %2063, 1099511627776
  %2070 = and i64 %2069, 1152920405095219200
  %2071 = and i64 %2063, -1152920405095219201
  %2072 = or disjoint i64 %2070, %2071
  store i64 %2072, ptr %2062, align 8
  br label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit1668

2073:                                             ; preds = %2061
  %2074 = icmp eq i32 %2066, 1048574
  br i1 %2074, label %2075, label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit1668, !prof !16

2075:                                             ; preds = %2073
  %2076 = or i64 %2063, 1152920405095219200
  store i64 %2076, ptr %2062, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %2062)
          to label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit1668 unwind label %5869

_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit1668: ; preds = %2073, %2068, %2075
  call void @llvm.experimental.noalias.scope.decl(metadata !44)
  %2077 = load ptr, ptr @_ZN4cvc58internal12NodeTemplateILb1EE6s_nullE, align 8, !tbaa !20, !noalias !44
  store ptr %2077, ptr %166, align 8, !tbaa !20, !alias.scope !44
  %2078 = load i64, ptr %2077, align 8, !noalias !44
  %2079 = lshr i64 %2078, 40
  %2080 = trunc nuw nsw i64 %2079 to i32
  %2081 = and i32 %2080, 1048575
  %2082 = icmp samesign ult i32 %2081, 1048574
  br i1 %2082, label %2083, label %2088, !prof !22

2083:                                             ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit1668
  %2084 = add i64 %2078, 1099511627776
  %2085 = and i64 %2084, 1152920405095219200
  %2086 = and i64 %2078, -1152920405095219201
  %2087 = or disjoint i64 %2085, %2086
  store i64 %2087, ptr %2077, align 8, !noalias !44
  br label %_ZN4cvc58internal12NodeTemplateILb1EE4nullEv.exit1670

2088:                                             ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit1668
  %2089 = icmp eq i32 %2081, 1048574
  br i1 %2089, label %2090, label %_ZN4cvc58internal12NodeTemplateILb1EE4nullEv.exit1670, !prof !16

2090:                                             ; preds = %2088
  %2091 = or i64 %2078, 1152920405095219200
  store i64 %2091, ptr %2077, align 8, !noalias !44
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %2077)
          to label %_ZN4cvc58internal12NodeTemplateILb1EE4nullEv.exit1670 unwind label %5871

_ZN4cvc58internal12NodeTemplateILb1EE4nullEv.exit1670: ; preds = %2088, %2083, %2090
  invoke void @_ZN4cvc58internal8rewriter9RewriteDb7addRuleENS_16ProofRewriteRuleESt6vectorINS0_12NodeTemplateILb1EEESaIS6_EES6_S6_S6_S6_NS1_5LevelE(ptr noundef nonnull align 8 dereferenceable(544) %0, i32 noundef 355, ptr noundef nonnull %159, ptr noundef nonnull %161, ptr noundef nonnull %163, ptr noundef nonnull %165, ptr noundef nonnull %166, i32 noundef 0)
          to label %2092 unwind label %5873

2092:                                             ; preds = %_ZN4cvc58internal12NodeTemplateILb1EE4nullEv.exit1670
  %2093 = load ptr, ptr %166, align 8, !tbaa !20
  %2094 = load i64, ptr %2093, align 8
  %2095 = and i64 %2094, 1152920405095219200
  %.not.i.i1671 = icmp eq i64 %2095, 1152920405095219200
  br i1 %.not.i.i1671, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1672, label %2096, !prof !16

2096:                                             ; preds = %2092
  %2097 = add i64 %2094, 1152920405095219200
  %2098 = and i64 %2097, 1152920405095219200
  %2099 = and i64 %2094, -1152920405095219201
  %2100 = or disjoint i64 %2098, %2099
  store i64 %2100, ptr %2093, align 8
  %2101 = icmp eq i64 %2098, 0
  br i1 %2101, label %2102, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1672, !prof !16

2102:                                             ; preds = %2096
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %2093)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1672 unwind label %2103

2103:                                             ; preds = %2102
  %2104 = landingpad { ptr, i32 }
          catch ptr null
  %2105 = extractvalue { ptr, i32 } %2104, 0
  call void @__clang_call_terminate(ptr %2105) #17
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1672: ; preds = %2092, %2096, %2102
  %2106 = load ptr, ptr %165, align 8, !tbaa !20
  %2107 = load i64, ptr %2106, align 8
  %2108 = and i64 %2107, 1152920405095219200
  %.not.i.i1673 = icmp eq i64 %2108, 1152920405095219200
  br i1 %.not.i.i1673, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1674, label %2109, !prof !16

2109:                                             ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1672
  %2110 = add i64 %2107, 1152920405095219200
  %2111 = and i64 %2110, 1152920405095219200
  %2112 = and i64 %2107, -1152920405095219201
  %2113 = or disjoint i64 %2111, %2112
  store i64 %2113, ptr %2106, align 8
  %2114 = icmp eq i64 %2111, 0
  br i1 %2114, label %2115, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1674, !prof !16

2115:                                             ; preds = %2109
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %2106)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1674 unwind label %2116

2116:                                             ; preds = %2115
  %2117 = landingpad { ptr, i32 }
          catch ptr null
  %2118 = extractvalue { ptr, i32 } %2117, 0
  call void @__clang_call_terminate(ptr %2118) #17
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1674: ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1672, %2109, %2115
  %2119 = load ptr, ptr %163, align 8, !tbaa !20
  %2120 = load i64, ptr %2119, align 8
  %2121 = and i64 %2120, 1152920405095219200
  %.not.i.i1675 = icmp eq i64 %2121, 1152920405095219200
  br i1 %.not.i.i1675, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1676, label %2122, !prof !16

2122:                                             ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1674
  %2123 = add i64 %2120, 1152920405095219200
  %2124 = and i64 %2123, 1152920405095219200
  %2125 = and i64 %2120, -1152920405095219201
  %2126 = or disjoint i64 %2124, %2125
  store i64 %2126, ptr %2119, align 8
  %2127 = icmp eq i64 %2124, 0
  br i1 %2127, label %2128, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1676, !prof !16

2128:                                             ; preds = %2122
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %2119)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1676 unwind label %2129

2129:                                             ; preds = %2128
  %2130 = landingpad { ptr, i32 }
          catch ptr null
  %2131 = extractvalue { ptr, i32 } %2130, 0
  call void @__clang_call_terminate(ptr %2131) #17
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1676: ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1674, %2122, %2128
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %164) #16
  %2132 = load ptr, ptr %161, align 8, !tbaa !20
  %2133 = load i64, ptr %2132, align 8
  %2134 = and i64 %2133, 1152920405095219200
  %.not.i.i1677 = icmp eq i64 %2134, 1152920405095219200
  br i1 %.not.i.i1677, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1678, label %2135, !prof !16

2135:                                             ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1676
  %2136 = add i64 %2133, 1152920405095219200
  %2137 = and i64 %2136, 1152920405095219200
  %2138 = and i64 %2133, -1152920405095219201
  %2139 = or disjoint i64 %2137, %2138
  store i64 %2139, ptr %2132, align 8
  %2140 = icmp eq i64 %2137, 0
  br i1 %2140, label %2141, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1678, !prof !16

2141:                                             ; preds = %2135
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %2132)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1678 unwind label %2142

2142:                                             ; preds = %2141
  %2143 = landingpad { ptr, i32 }
          catch ptr null
  %2144 = extractvalue { ptr, i32 } %2143, 0
  call void @__clang_call_terminate(ptr %2144) #17
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1678: ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1676, %2135, %2141
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %162) #16
  %2145 = load ptr, ptr %159, align 8, !tbaa !23
  %2146 = load ptr, ptr %2053, align 8, !tbaa !27
  %.not4.i.i.i.i1679 = icmp eq ptr %2145, %2146
  br i1 %.not4.i.i.i.i1679, label %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit.i1687, label %.lr.ph.i.i.i.i1680

.lr.ph.i.i.i.i1680:                               ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1678, %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i1683
  %.05.i.i.i.i1681 = phi ptr [ %2160, %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i1683 ], [ %2145, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1678 ]
  %2147 = load ptr, ptr %.05.i.i.i.i1681, align 8, !tbaa !20
  %2148 = load i64, ptr %2147, align 8
  %2149 = and i64 %2148, 1152920405095219200
  %.not.i.i.i.i.i.i.i1682 = icmp eq i64 %2149, 1152920405095219200
  br i1 %.not.i.i.i.i.i.i.i1682, label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i1683, label %2150, !prof !16

2150:                                             ; preds = %.lr.ph.i.i.i.i1680
  %2151 = add i64 %2148, 1152920405095219200
  %2152 = and i64 %2151, 1152920405095219200
  %2153 = and i64 %2148, -1152920405095219201
  %2154 = or disjoint i64 %2152, %2153
  store i64 %2154, ptr %2147, align 8
  %2155 = icmp eq i64 %2152, 0
  br i1 %2155, label %2156, label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i1683, !prof !16

2156:                                             ; preds = %2150
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %2147)
          to label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i1683 unwind label %2157

2157:                                             ; preds = %2156
  %2158 = landingpad { ptr, i32 }
          catch ptr null
  %2159 = extractvalue { ptr, i32 } %2158, 0
  call void @__clang_call_terminate(ptr %2159) #17
  unreachable

_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i1683: ; preds = %2156, %2150, %.lr.ph.i.i.i.i1680
  %2160 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i1681, i64 8
  %.not.i.i.i.i1684 = icmp eq ptr %2160, %2146
  br i1 %.not.i.i.i.i1684, label %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i1685, label %.lr.ph.i.i.i.i1680, !llvm.loop !33

_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i1685: ; preds = %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i1683
  %.pr.i1686 = load ptr, ptr %159, align 8, !tbaa !23
  br label %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit.i1687

_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit.i1687: ; preds = %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i1685, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1678
  %2161 = phi ptr [ %.pr.i1686, %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i1685 ], [ %2145, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1678 ]
  %.not.i.i.i1688 = icmp eq ptr %2161, null
  br i1 %.not.i.i.i1688, label %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit1690.preheader, label %2162

2162:                                             ; preds = %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit.i1687
  %2163 = load ptr, ptr %2041, align 8, !tbaa !26
  %2164 = ptrtoint ptr %2163 to i64
  %2165 = ptrtoint ptr %2161 to i64
  %2166 = sub i64 %2164, %2165
  call void @_ZdlPvm(ptr noundef nonnull %2161, i64 noundef %2166) #18
  br label %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit1690.preheader

_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit1690.preheader: ; preds = %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit.i1687, %2162
  br label %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit1690

_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit1690: ; preds = %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit1690.preheader, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1692
  %2167 = phi ptr [ %2168, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1692 ], [ %2038, %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit1690.preheader ]
  %2168 = getelementptr inbounds i8, ptr %2167, i64 -8
  %2169 = load ptr, ptr %2168, align 8, !tbaa !20
  %2170 = load i64, ptr %2169, align 8
  %2171 = and i64 %2170, 1152920405095219200
  %.not.i.i1691 = icmp eq i64 %2171, 1152920405095219200
  br i1 %.not.i.i1691, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1692, label %2172, !prof !16

2172:                                             ; preds = %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit1690
  %2173 = add i64 %2170, 1152920405095219200
  %2174 = and i64 %2173, 1152920405095219200
  %2175 = and i64 %2170, -1152920405095219201
  %2176 = or disjoint i64 %2174, %2175
  store i64 %2176, ptr %2169, align 8
  %2177 = icmp eq i64 %2174, 0
  br i1 %2177, label %2178, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1692, !prof !16

2178:                                             ; preds = %2172
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %2169)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1692 unwind label %2179

2179:                                             ; preds = %2178
  %2180 = landingpad { ptr, i32 }
          catch ptr null
  %2181 = extractvalue { ptr, i32 } %2180, 0
  call void @__clang_call_terminate(ptr %2181) #17
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1692: ; preds = %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit1690, %2172, %2178
  %2182 = icmp eq ptr %2168, %160
  br i1 %2182, label %2183, label %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit1690

2183:                                             ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1692
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %160) #16
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %168) #16
  %2184 = load ptr, ptr %31, align 8, !tbaa !20
  store ptr %2184, ptr %168, align 8, !tbaa !20
  %2185 = load i64, ptr %2184, align 8
  %2186 = lshr i64 %2185, 40
  %2187 = trunc nuw nsw i64 %2186 to i32
  %2188 = and i32 %2187, 1048575
  %2189 = icmp samesign ult i32 %2188, 1048574
  br i1 %2189, label %2190, label %2195, !prof !22

2190:                                             ; preds = %2183
  %2191 = add i64 %2185, 1099511627776
  %2192 = and i64 %2191, 1152920405095219200
  %2193 = and i64 %2185, -1152920405095219201
  %2194 = or disjoint i64 %2192, %2193
  store i64 %2194, ptr %2184, align 8
  br label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit1694

2195:                                             ; preds = %2183
  %2196 = icmp eq i32 %2188, 1048574
  br i1 %2196, label %2197, label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit1694, !prof !16

2197:                                             ; preds = %2195
  %2198 = or i64 %2185, 1152920405095219200
  store i64 %2198, ptr %2184, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %2184)
          to label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit1694 unwind label %.thread2461

.thread2461:                                      ; preds = %2197
  %2199 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit2526

_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit1694: ; preds = %2195, %2190, %2197
  %2200 = getelementptr inbounds nuw i8, ptr %168, i64 8
  %2201 = load ptr, ptr %34, align 8, !tbaa !20
  store ptr %2201, ptr %2200, align 8, !tbaa !20
  %2202 = load i64, ptr %2201, align 8
  %2203 = lshr i64 %2202, 40
  %2204 = trunc nuw nsw i64 %2203 to i32
  %2205 = and i32 %2204, 1048575
  %2206 = icmp samesign ult i32 %2205, 1048574
  br i1 %2206, label %2207, label %2212, !prof !22

2207:                                             ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit1694
  %2208 = add i64 %2202, 1099511627776
  %2209 = and i64 %2208, 1152920405095219200
  %2210 = and i64 %2202, -1152920405095219201
  %2211 = or disjoint i64 %2209, %2210
  store i64 %2211, ptr %2201, align 8
  br label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit1696

2212:                                             ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit1694
  %2213 = icmp eq i32 %2205, 1048574
  br i1 %2213, label %2214, label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit1696, !prof !16

2214:                                             ; preds = %2212
  %2215 = or i64 %2202, 1152920405095219200
  store i64 %2215, ptr %2201, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %2201)
          to label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit1696 unwind label %.loopexit2526.loopexit2557

_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit1696: ; preds = %2212, %2207, %2214
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %167, i8 0, i64 24, i1 false)
  %2216 = getelementptr inbounds nuw i8, ptr %168, i64 16
  %2217 = invoke noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #19
          to label %_ZNSt12_Vector_baseIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE11_M_allocateEm.exit.i.i1699 unwind label %2221

_ZNSt12_Vector_baseIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE11_M_allocateEm.exit.i.i1699: ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit1696
  store ptr %2217, ptr %167, align 8, !tbaa !23
  %2218 = getelementptr inbounds nuw i8, ptr %2217, i64 16
  %2219 = getelementptr inbounds nuw i8, ptr %167, i64 16
  store ptr %2218, ptr %2219, align 8, !tbaa !26
  %2220 = invoke noundef ptr @_ZSt16__do_uninit_copyIPKN4cvc58internal12NodeTemplateILb1EEEPS3_ET0_T_S8_S7_(ptr noundef nonnull %168, ptr noundef nonnull %2216, ptr noundef nonnull %2217)
          to label %2230 unwind label %2221

2221:                                             ; preds = %_ZNSt12_Vector_baseIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE11_M_allocateEm.exit.i.i1699, %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit1696
  %2222 = landingpad { ptr, i32 }
          cleanup
  %2223 = load ptr, ptr %167, align 8, !tbaa !23
  %.not.i.i5.i1697 = icmp eq ptr %2223, null
  br i1 %.not.i.i5.i1697, label %.body1700, label %2224

2224:                                             ; preds = %2221
  %2225 = getelementptr inbounds nuw i8, ptr %167, i64 16
  %2226 = load ptr, ptr %2225, align 8, !tbaa !26
  %2227 = ptrtoint ptr %2226 to i64
  %2228 = ptrtoint ptr %2223 to i64
  %2229 = sub i64 %2227, %2228
  call void @_ZdlPvm(ptr noundef nonnull %2223, i64 noundef %2229) #18
  br label %.body1700

2230:                                             ; preds = %_ZNSt12_Vector_baseIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE11_M_allocateEm.exit.i.i1699
  %2231 = getelementptr inbounds nuw i8, ptr %167, i64 8
  store ptr %2220, ptr %2231, align 8, !tbaa !27
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %170) #16
  %2232 = load ptr, ptr %31, align 8, !tbaa !20
  store ptr %2232, ptr %170, align 8, !tbaa !28
  %2233 = getelementptr inbounds nuw i8, ptr %170, i64 8
  %2234 = load ptr, ptr %34, align 8, !tbaa !20
  store ptr %2234, ptr %2233, align 8, !tbaa !28
  invoke void @_ZN4cvc58internal11NodeManager6mkNodeENS0_4kind6Kind_tESt16initializer_listINS0_12NodeTemplateILb0EEEE(ptr dead_on_unwind nonnull writable sret(%"class.cvc5::internal::NodeTemplate") align 8 %169, ptr noundef nonnull align 8 dereferenceable(3560) %322, i32 noundef 255, ptr nonnull %170, i64 2)
          to label %2235 unwind label %5884

2235:                                             ; preds = %2230
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %172) #16
  %2236 = load ptr, ptr %34, align 8, !tbaa !20
  store ptr %2236, ptr %172, align 8, !tbaa !28
  %2237 = getelementptr inbounds nuw i8, ptr %172, i64 8
  %2238 = load ptr, ptr %31, align 8, !tbaa !20
  store ptr %2238, ptr %2237, align 8, !tbaa !28
  invoke void @_ZN4cvc58internal11NodeManager6mkNodeENS0_4kind6Kind_tESt16initializer_listINS0_12NodeTemplateILb0EEEE(ptr dead_on_unwind nonnull writable sret(%"class.cvc5::internal::NodeTemplate") align 8 %171, ptr noundef nonnull align 8 dereferenceable(3560) %322, i32 noundef 255, ptr nonnull %172, i64 2)
          to label %2239 unwind label %5886

2239:                                             ; preds = %2235
  %2240 = load ptr, ptr %109, align 8, !tbaa !20
  store ptr %2240, ptr %173, align 8, !tbaa !20
  %2241 = load i64, ptr %2240, align 8
  %2242 = lshr i64 %2241, 40
  %2243 = trunc nuw nsw i64 %2242 to i32
  %2244 = and i32 %2243, 1048575
  %2245 = icmp samesign ult i32 %2244, 1048574
  br i1 %2245, label %2246, label %2251, !prof !22

2246:                                             ; preds = %2239
  %2247 = add i64 %2241, 1099511627776
  %2248 = and i64 %2247, 1152920405095219200
  %2249 = and i64 %2241, -1152920405095219201
  %2250 = or disjoint i64 %2248, %2249
  store i64 %2250, ptr %2240, align 8
  br label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit1704

2251:                                             ; preds = %2239
  %2252 = icmp eq i32 %2244, 1048574
  br i1 %2252, label %2253, label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit1704, !prof !16

2253:                                             ; preds = %2251
  %2254 = or i64 %2241, 1152920405095219200
  store i64 %2254, ptr %2240, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %2240)
          to label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit1704 unwind label %5888

_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit1704: ; preds = %2251, %2246, %2253
  call void @llvm.experimental.noalias.scope.decl(metadata !47)
  %2255 = load ptr, ptr @_ZN4cvc58internal12NodeTemplateILb1EE6s_nullE, align 8, !tbaa !20, !noalias !47
  store ptr %2255, ptr %174, align 8, !tbaa !20, !alias.scope !47
  %2256 = load i64, ptr %2255, align 8, !noalias !47
  %2257 = lshr i64 %2256, 40
  %2258 = trunc nuw nsw i64 %2257 to i32
  %2259 = and i32 %2258, 1048575
  %2260 = icmp samesign ult i32 %2259, 1048574
  br i1 %2260, label %2261, label %2266, !prof !22

2261:                                             ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit1704
  %2262 = add i64 %2256, 1099511627776
  %2263 = and i64 %2262, 1152920405095219200
  %2264 = and i64 %2256, -1152920405095219201
  %2265 = or disjoint i64 %2263, %2264
  store i64 %2265, ptr %2255, align 8, !noalias !47
  br label %_ZN4cvc58internal12NodeTemplateILb1EE4nullEv.exit1706

2266:                                             ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit1704
  %2267 = icmp eq i32 %2259, 1048574
  br i1 %2267, label %2268, label %_ZN4cvc58internal12NodeTemplateILb1EE4nullEv.exit1706, !prof !16

2268:                                             ; preds = %2266
  %2269 = or i64 %2256, 1152920405095219200
  store i64 %2269, ptr %2255, align 8, !noalias !47
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %2255)
          to label %_ZN4cvc58internal12NodeTemplateILb1EE4nullEv.exit1706 unwind label %5890

_ZN4cvc58internal12NodeTemplateILb1EE4nullEv.exit1706: ; preds = %2266, %2261, %2268
  invoke void @_ZN4cvc58internal8rewriter9RewriteDb7addRuleENS_16ProofRewriteRuleESt6vectorINS0_12NodeTemplateILb1EEESaIS6_EES6_S6_S6_S6_NS1_5LevelE(ptr noundef nonnull align 8 dereferenceable(544) %0, i32 noundef 356, ptr noundef nonnull %167, ptr noundef nonnull %169, ptr noundef nonnull %171, ptr noundef nonnull %173, ptr noundef nonnull %174, i32 noundef 0)
          to label %2270 unwind label %5892

2270:                                             ; preds = %_ZN4cvc58internal12NodeTemplateILb1EE4nullEv.exit1706
  %2271 = load ptr, ptr %174, align 8, !tbaa !20
  %2272 = load i64, ptr %2271, align 8
  %2273 = and i64 %2272, 1152920405095219200
  %.not.i.i1707 = icmp eq i64 %2273, 1152920405095219200
  br i1 %.not.i.i1707, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1708, label %2274, !prof !16

2274:                                             ; preds = %2270
  %2275 = add i64 %2272, 1152920405095219200
  %2276 = and i64 %2275, 1152920405095219200
  %2277 = and i64 %2272, -1152920405095219201
  %2278 = or disjoint i64 %2276, %2277
  store i64 %2278, ptr %2271, align 8
  %2279 = icmp eq i64 %2276, 0
  br i1 %2279, label %2280, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1708, !prof !16

2280:                                             ; preds = %2274
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %2271)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1708 unwind label %2281

2281:                                             ; preds = %2280
  %2282 = landingpad { ptr, i32 }
          catch ptr null
  %2283 = extractvalue { ptr, i32 } %2282, 0
  call void @__clang_call_terminate(ptr %2283) #17
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1708: ; preds = %2270, %2274, %2280
  %2284 = load ptr, ptr %173, align 8, !tbaa !20
  %2285 = load i64, ptr %2284, align 8
  %2286 = and i64 %2285, 1152920405095219200
  %.not.i.i1709 = icmp eq i64 %2286, 1152920405095219200
  br i1 %.not.i.i1709, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1710, label %2287, !prof !16

2287:                                             ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1708
  %2288 = add i64 %2285, 1152920405095219200
  %2289 = and i64 %2288, 1152920405095219200
  %2290 = and i64 %2285, -1152920405095219201
  %2291 = or disjoint i64 %2289, %2290
  store i64 %2291, ptr %2284, align 8
  %2292 = icmp eq i64 %2289, 0
  br i1 %2292, label %2293, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1710, !prof !16

2293:                                             ; preds = %2287
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %2284)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1710 unwind label %2294

2294:                                             ; preds = %2293
  %2295 = landingpad { ptr, i32 }
          catch ptr null
  %2296 = extractvalue { ptr, i32 } %2295, 0
  call void @__clang_call_terminate(ptr %2296) #17
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1710: ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1708, %2287, %2293
  %2297 = load ptr, ptr %171, align 8, !tbaa !20
  %2298 = load i64, ptr %2297, align 8
  %2299 = and i64 %2298, 1152920405095219200
  %.not.i.i1711 = icmp eq i64 %2299, 1152920405095219200
  br i1 %.not.i.i1711, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1712, label %2300, !prof !16

2300:                                             ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1710
  %2301 = add i64 %2298, 1152920405095219200
  %2302 = and i64 %2301, 1152920405095219200
  %2303 = and i64 %2298, -1152920405095219201
  %2304 = or disjoint i64 %2302, %2303
  store i64 %2304, ptr %2297, align 8
  %2305 = icmp eq i64 %2302, 0
  br i1 %2305, label %2306, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1712, !prof !16

2306:                                             ; preds = %2300
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %2297)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1712 unwind label %2307

2307:                                             ; preds = %2306
  %2308 = landingpad { ptr, i32 }
          catch ptr null
  %2309 = extractvalue { ptr, i32 } %2308, 0
  call void @__clang_call_terminate(ptr %2309) #17
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1712: ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1710, %2300, %2306
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %172) #16
  %2310 = load ptr, ptr %169, align 8, !tbaa !20
  %2311 = load i64, ptr %2310, align 8
  %2312 = and i64 %2311, 1152920405095219200
  %.not.i.i1713 = icmp eq i64 %2312, 1152920405095219200
  br i1 %.not.i.i1713, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1714, label %2313, !prof !16

2313:                                             ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1712
  %2314 = add i64 %2311, 1152920405095219200
  %2315 = and i64 %2314, 1152920405095219200
  %2316 = and i64 %2311, -1152920405095219201
  %2317 = or disjoint i64 %2315, %2316
  store i64 %2317, ptr %2310, align 8
  %2318 = icmp eq i64 %2315, 0
  br i1 %2318, label %2319, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1714, !prof !16

2319:                                             ; preds = %2313
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %2310)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1714 unwind label %2320

2320:                                             ; preds = %2319
  %2321 = landingpad { ptr, i32 }
          catch ptr null
  %2322 = extractvalue { ptr, i32 } %2321, 0
  call void @__clang_call_terminate(ptr %2322) #17
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1714: ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1712, %2313, %2319
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %170) #16
  %2323 = load ptr, ptr %167, align 8, !tbaa !23
  %2324 = load ptr, ptr %2231, align 8, !tbaa !27
  %.not4.i.i.i.i1715 = icmp eq ptr %2323, %2324
  br i1 %.not4.i.i.i.i1715, label %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit.i1723, label %.lr.ph.i.i.i.i1716

.lr.ph.i.i.i.i1716:                               ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1714, %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i1719
  %.05.i.i.i.i1717 = phi ptr [ %2338, %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i1719 ], [ %2323, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1714 ]
  %2325 = load ptr, ptr %.05.i.i.i.i1717, align 8, !tbaa !20
  %2326 = load i64, ptr %2325, align 8
  %2327 = and i64 %2326, 1152920405095219200
  %.not.i.i.i.i.i.i.i1718 = icmp eq i64 %2327, 1152920405095219200
  br i1 %.not.i.i.i.i.i.i.i1718, label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i1719, label %2328, !prof !16

2328:                                             ; preds = %.lr.ph.i.i.i.i1716
  %2329 = add i64 %2326, 1152920405095219200
  %2330 = and i64 %2329, 1152920405095219200
  %2331 = and i64 %2326, -1152920405095219201
  %2332 = or disjoint i64 %2330, %2331
  store i64 %2332, ptr %2325, align 8
  %2333 = icmp eq i64 %2330, 0
  br i1 %2333, label %2334, label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i1719, !prof !16

2334:                                             ; preds = %2328
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %2325)
          to label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i1719 unwind label %2335

2335:                                             ; preds = %2334
  %2336 = landingpad { ptr, i32 }
          catch ptr null
  %2337 = extractvalue { ptr, i32 } %2336, 0
  call void @__clang_call_terminate(ptr %2337) #17
  unreachable

_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i1719: ; preds = %2334, %2328, %.lr.ph.i.i.i.i1716
  %2338 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i1717, i64 8
  %.not.i.i.i.i1720 = icmp eq ptr %2338, %2324
  br i1 %.not.i.i.i.i1720, label %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i1721, label %.lr.ph.i.i.i.i1716, !llvm.loop !33

_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i1721: ; preds = %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i1719
  %.pr.i1722 = load ptr, ptr %167, align 8, !tbaa !23
  br label %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit.i1723

_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit.i1723: ; preds = %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i1721, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1714
  %2339 = phi ptr [ %.pr.i1722, %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i1721 ], [ %2323, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1714 ]
  %.not.i.i.i1724 = icmp eq ptr %2339, null
  br i1 %.not.i.i.i1724, label %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit1726.preheader, label %2340

2340:                                             ; preds = %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit.i1723
  %2341 = load ptr, ptr %2219, align 8, !tbaa !26
  %2342 = ptrtoint ptr %2341 to i64
  %2343 = ptrtoint ptr %2339 to i64
  %2344 = sub i64 %2342, %2343
  call void @_ZdlPvm(ptr noundef nonnull %2339, i64 noundef %2344) #18
  br label %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit1726.preheader

_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit1726.preheader: ; preds = %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit.i1723, %2340
  br label %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit1726

_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit1726: ; preds = %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit1726.preheader, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1728
  %2345 = phi ptr [ %2346, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1728 ], [ %2216, %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit1726.preheader ]
  %2346 = getelementptr inbounds i8, ptr %2345, i64 -8
  %2347 = load ptr, ptr %2346, align 8, !tbaa !20
  %2348 = load i64, ptr %2347, align 8
  %2349 = and i64 %2348, 1152920405095219200
  %.not.i.i1727 = icmp eq i64 %2349, 1152920405095219200
  br i1 %.not.i.i1727, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1728, label %2350, !prof !16

2350:                                             ; preds = %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit1726
  %2351 = add i64 %2348, 1152920405095219200
  %2352 = and i64 %2351, 1152920405095219200
  %2353 = and i64 %2348, -1152920405095219201
  %2354 = or disjoint i64 %2352, %2353
  store i64 %2354, ptr %2347, align 8
  %2355 = icmp eq i64 %2352, 0
  br i1 %2355, label %2356, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1728, !prof !16

2356:                                             ; preds = %2350
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %2347)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1728 unwind label %2357

2357:                                             ; preds = %2356
  %2358 = landingpad { ptr, i32 }
          catch ptr null
  %2359 = extractvalue { ptr, i32 } %2358, 0
  call void @__clang_call_terminate(ptr %2359) #17
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1728: ; preds = %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit1726, %2350, %2356
  %2360 = icmp eq ptr %2346, %168
  br i1 %2360, label %2361, label %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit1726

2361:                                             ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1728
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %168) #16
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %176) #16
  %2362 = load ptr, ptr %37, align 8, !tbaa !20
  store ptr %2362, ptr %176, align 8, !tbaa !20
  %2363 = load i64, ptr %2362, align 8
  %2364 = lshr i64 %2363, 40
  %2365 = trunc nuw nsw i64 %2364 to i32
  %2366 = and i32 %2365, 1048575
  %2367 = icmp samesign ult i32 %2366, 1048574
  br i1 %2367, label %2368, label %2373, !prof !22

2368:                                             ; preds = %2361
  %2369 = add i64 %2363, 1099511627776
  %2370 = and i64 %2369, 1152920405095219200
  %2371 = and i64 %2363, -1152920405095219201
  %2372 = or disjoint i64 %2370, %2371
  store i64 %2372, ptr %2362, align 8
  br label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit1730

2373:                                             ; preds = %2361
  %2374 = icmp eq i32 %2366, 1048574
  br i1 %2374, label %2375, label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit1730, !prof !16

2375:                                             ; preds = %2373
  %2376 = or i64 %2363, 1152920405095219200
  store i64 %2376, ptr %2362, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %2362)
          to label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit1730 unwind label %.thread2463

.thread2463:                                      ; preds = %2375
  %2377 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit2522

_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit1730: ; preds = %2373, %2368, %2375
  %2378 = getelementptr inbounds nuw i8, ptr %176, i64 8
  %2379 = load ptr, ptr %40, align 8, !tbaa !20
  store ptr %2379, ptr %2378, align 8, !tbaa !20
  %2380 = load i64, ptr %2379, align 8
  %2381 = lshr i64 %2380, 40
  %2382 = trunc nuw nsw i64 %2381 to i32
  %2383 = and i32 %2382, 1048575
  %2384 = icmp samesign ult i32 %2383, 1048574
  br i1 %2384, label %2385, label %2390, !prof !22

2385:                                             ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit1730
  %2386 = add i64 %2380, 1099511627776
  %2387 = and i64 %2386, 1152920405095219200
  %2388 = and i64 %2380, -1152920405095219201
  %2389 = or disjoint i64 %2387, %2388
  store i64 %2389, ptr %2379, align 8
  br label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit1732

2390:                                             ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit1730
  %2391 = icmp eq i32 %2383, 1048574
  br i1 %2391, label %2392, label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit1732, !prof !16

2392:                                             ; preds = %2390
  %2393 = or i64 %2380, 1152920405095219200
  store i64 %2393, ptr %2379, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %2379)
          to label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit1732 unwind label %.loopexit2522.loopexit2556

_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit1732: ; preds = %2390, %2385, %2392
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %175, i8 0, i64 24, i1 false)
  %2394 = getelementptr inbounds nuw i8, ptr %176, i64 16
  %2395 = invoke noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #19
          to label %_ZNSt12_Vector_baseIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE11_M_allocateEm.exit.i.i1735 unwind label %2399

_ZNSt12_Vector_baseIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE11_M_allocateEm.exit.i.i1735: ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit1732
  store ptr %2395, ptr %175, align 8, !tbaa !23
  %2396 = getelementptr inbounds nuw i8, ptr %2395, i64 16
  %2397 = getelementptr inbounds nuw i8, ptr %175, i64 16
  store ptr %2396, ptr %2397, align 8, !tbaa !26
  %2398 = invoke noundef ptr @_ZSt16__do_uninit_copyIPKN4cvc58internal12NodeTemplateILb1EEEPS3_ET0_T_S8_S7_(ptr noundef nonnull %176, ptr noundef nonnull %2394, ptr noundef nonnull %2395)
          to label %2408 unwind label %2399

2399:                                             ; preds = %_ZNSt12_Vector_baseIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE11_M_allocateEm.exit.i.i1735, %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit1732
  %2400 = landingpad { ptr, i32 }
          cleanup
  %2401 = load ptr, ptr %175, align 8, !tbaa !23
  %.not.i.i5.i1733 = icmp eq ptr %2401, null
  br i1 %.not.i.i5.i1733, label %.body1736, label %2402

2402:                                             ; preds = %2399
  %2403 = getelementptr inbounds nuw i8, ptr %175, i64 16
  %2404 = load ptr, ptr %2403, align 8, !tbaa !26
  %2405 = ptrtoint ptr %2404 to i64
  %2406 = ptrtoint ptr %2401 to i64
  %2407 = sub i64 %2405, %2406
  call void @_ZdlPvm(ptr noundef nonnull %2401, i64 noundef %2407) #18
  br label %.body1736

2408:                                             ; preds = %_ZNSt12_Vector_baseIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE11_M_allocateEm.exit.i.i1735
  %2409 = getelementptr inbounds nuw i8, ptr %175, i64 8
  store ptr %2398, ptr %2409, align 8, !tbaa !27
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %178) #16
  %2410 = load ptr, ptr %37, align 8, !tbaa !20
  store ptr %2410, ptr %178, align 8, !tbaa !28
  %2411 = getelementptr inbounds nuw i8, ptr %178, i64 8
  %2412 = load ptr, ptr %40, align 8, !tbaa !20
  store ptr %2412, ptr %2411, align 8, !tbaa !28
  invoke void @_ZN4cvc58internal11NodeManager6mkNodeENS0_4kind6Kind_tESt16initializer_listINS0_12NodeTemplateILb0EEEE(ptr dead_on_unwind nonnull writable sret(%"class.cvc5::internal::NodeTemplate") align 8 %177, ptr noundef nonnull align 8 dereferenceable(3560) %322, i32 noundef 255, ptr nonnull %178, i64 2)
          to label %2413 unwind label %5903

2413:                                             ; preds = %2408
  %2414 = load ptr, ptr %37, align 8, !tbaa !20
  store ptr %2414, ptr %179, align 8, !tbaa !20
  %2415 = load i64, ptr %2414, align 8
  %2416 = lshr i64 %2415, 40
  %2417 = trunc nuw nsw i64 %2416 to i32
  %2418 = and i32 %2417, 1048575
  %2419 = icmp samesign ult i32 %2418, 1048574
  br i1 %2419, label %2420, label %2425, !prof !22

2420:                                             ; preds = %2413
  %2421 = add i64 %2415, 1099511627776
  %2422 = and i64 %2421, 1152920405095219200
  %2423 = and i64 %2415, -1152920405095219201
  %2424 = or disjoint i64 %2422, %2423
  store i64 %2424, ptr %2414, align 8
  br label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit1740

2425:                                             ; preds = %2413
  %2426 = icmp eq i32 %2418, 1048574
  br i1 %2426, label %2427, label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit1740, !prof !16

2427:                                             ; preds = %2425
  %2428 = or i64 %2415, 1152920405095219200
  store i64 %2428, ptr %2414, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %2414)
          to label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit1740 unwind label %5905

_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit1740: ; preds = %2425, %2420, %2427
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %181) #16
  %2429 = load ptr, ptr %37, align 8, !tbaa !20
  store ptr %2429, ptr %181, align 8, !tbaa !28
  %2430 = getelementptr inbounds nuw i8, ptr %181, i64 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %182) #16
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %183) #16
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %184) #16
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %185) #16
  store ptr %2429, ptr %185, align 8, !tbaa !28
  invoke void @_ZN4cvc58internal11NodeManager6mkNodeENS0_4kind6Kind_tESt16initializer_listINS0_12NodeTemplateILb0EEEE(ptr dead_on_unwind nonnull writable sret(%"class.cvc5::internal::NodeTemplate") align 8 %184, ptr noundef nonnull align 8 dereferenceable(3560) %322, i32 noundef 19, ptr nonnull %185, i64 1)
          to label %2431 unwind label %.thread2585

2431:                                             ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit1740
  %2432 = load ptr, ptr %184, align 8, !tbaa !20
  store ptr %2432, ptr %183, align 8, !tbaa !28
  invoke void @_ZN4cvc58internal11NodeManager6mkNodeENS0_4kind6Kind_tESt16initializer_listINS0_12NodeTemplateILb0EEEE(ptr dead_on_unwind nonnull writable sret(%"class.cvc5::internal::NodeTemplate") align 8 %182, ptr noundef nonnull align 8 dereferenceable(3560) %322, i32 noundef 287, ptr nonnull %183, i64 1)
          to label %2433 unwind label %5915

2433:                                             ; preds = %2431
  %2434 = load ptr, ptr %182, align 8, !tbaa !20
  store ptr %2434, ptr %2430, align 8, !tbaa !28
  invoke void @_ZN4cvc58internal11NodeManager6mkNodeENS0_4kind6Kind_tESt16initializer_listINS0_12NodeTemplateILb0EEEE(ptr dead_on_unwind nonnull writable sret(%"class.cvc5::internal::NodeTemplate") align 8 %180, ptr noundef nonnull align 8 dereferenceable(3560) %322, i32 noundef 5, ptr nonnull %181, i64 2)
          to label %2435 unwind label %5908

2435:                                             ; preds = %2433
  call void @llvm.experimental.noalias.scope.decl(metadata !50)
  %2436 = load ptr, ptr @_ZN4cvc58internal12NodeTemplateILb1EE6s_nullE, align 8, !tbaa !20, !noalias !50
  store ptr %2436, ptr %186, align 8, !tbaa !20, !alias.scope !50
  %2437 = load i64, ptr %2436, align 8, !noalias !50
  %2438 = lshr i64 %2437, 40
  %2439 = trunc nuw nsw i64 %2438 to i32
  %2440 = and i32 %2439, 1048575
  %2441 = icmp samesign ult i32 %2440, 1048574
  br i1 %2441, label %2442, label %2447, !prof !22

2442:                                             ; preds = %2435
  %2443 = add i64 %2437, 1099511627776
  %2444 = and i64 %2443, 1152920405095219200
  %2445 = and i64 %2437, -1152920405095219201
  %2446 = or disjoint i64 %2444, %2445
  store i64 %2446, ptr %2436, align 8, !noalias !50
  br label %_ZN4cvc58internal12NodeTemplateILb1EE4nullEv.exit1742

2447:                                             ; preds = %2435
  %2448 = icmp eq i32 %2440, 1048574
  br i1 %2448, label %2449, label %_ZN4cvc58internal12NodeTemplateILb1EE4nullEv.exit1742, !prof !16

2449:                                             ; preds = %2447
  %2450 = or i64 %2437, 1152920405095219200
  store i64 %2450, ptr %2436, align 8, !noalias !50
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %2436)
          to label %_ZN4cvc58internal12NodeTemplateILb1EE4nullEv.exit1742 unwind label %5910

_ZN4cvc58internal12NodeTemplateILb1EE4nullEv.exit1742: ; preds = %2447, %2442, %2449
  invoke void @_ZN4cvc58internal8rewriter9RewriteDb7addRuleENS_16ProofRewriteRuleESt6vectorINS0_12NodeTemplateILb1EEESaIS6_EES6_S6_S6_S6_NS1_5LevelE(ptr noundef nonnull align 8 dereferenceable(544) %0, i32 noundef 357, ptr noundef nonnull %175, ptr noundef nonnull %177, ptr noundef nonnull %179, ptr noundef nonnull %180, ptr noundef nonnull %186, i32 noundef 0)
          to label %2451 unwind label %5912

2451:                                             ; preds = %_ZN4cvc58internal12NodeTemplateILb1EE4nullEv.exit1742
  %2452 = load ptr, ptr %186, align 8, !tbaa !20
  %2453 = load i64, ptr %2452, align 8
  %2454 = and i64 %2453, 1152920405095219200
  %.not.i.i1743 = icmp eq i64 %2454, 1152920405095219200
  br i1 %.not.i.i1743, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1744, label %2455, !prof !16

2455:                                             ; preds = %2451
  %2456 = add i64 %2453, 1152920405095219200
  %2457 = and i64 %2456, 1152920405095219200
  %2458 = and i64 %2453, -1152920405095219201
  %2459 = or disjoint i64 %2457, %2458
  store i64 %2459, ptr %2452, align 8
  %2460 = icmp eq i64 %2457, 0
  br i1 %2460, label %2461, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1744, !prof !16

2461:                                             ; preds = %2455
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %2452)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1744 unwind label %2462

2462:                                             ; preds = %2461
  %2463 = landingpad { ptr, i32 }
          catch ptr null
  %2464 = extractvalue { ptr, i32 } %2463, 0
  call void @__clang_call_terminate(ptr %2464) #17
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1744: ; preds = %2451, %2455, %2461
  %2465 = load ptr, ptr %180, align 8, !tbaa !20
  %2466 = load i64, ptr %2465, align 8
  %2467 = and i64 %2466, 1152920405095219200
  %.not.i.i1745 = icmp eq i64 %2467, 1152920405095219200
  br i1 %.not.i.i1745, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1746, label %2468, !prof !16

2468:                                             ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1744
  %2469 = add i64 %2466, 1152920405095219200
  %2470 = and i64 %2469, 1152920405095219200
  %2471 = and i64 %2466, -1152920405095219201
  %2472 = or disjoint i64 %2470, %2471
  store i64 %2472, ptr %2465, align 8
  %2473 = icmp eq i64 %2470, 0
  br i1 %2473, label %2474, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1746, !prof !16

2474:                                             ; preds = %2468
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %2465)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1746 unwind label %2475

2475:                                             ; preds = %2474
  %2476 = landingpad { ptr, i32 }
          catch ptr null
  %2477 = extractvalue { ptr, i32 } %2476, 0
  call void @__clang_call_terminate(ptr %2477) #17
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1746: ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1744, %2468, %2474
  %2478 = load ptr, ptr %182, align 8, !tbaa !20
  %2479 = load i64, ptr %2478, align 8
  %2480 = and i64 %2479, 1152920405095219200
  %.not.i.i1747 = icmp eq i64 %2480, 1152920405095219200
  br i1 %.not.i.i1747, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1748, label %2481, !prof !16

2481:                                             ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1746
  %2482 = add i64 %2479, 1152920405095219200
  %2483 = and i64 %2482, 1152920405095219200
  %2484 = and i64 %2479, -1152920405095219201
  %2485 = or disjoint i64 %2483, %2484
  store i64 %2485, ptr %2478, align 8
  %2486 = icmp eq i64 %2483, 0
  br i1 %2486, label %2487, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1748, !prof !16

2487:                                             ; preds = %2481
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %2478)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1748 unwind label %2488

2488:                                             ; preds = %2487
  %2489 = landingpad { ptr, i32 }
          catch ptr null
  %2490 = extractvalue { ptr, i32 } %2489, 0
  call void @__clang_call_terminate(ptr %2490) #17
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1748: ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1746, %2481, %2487
  %2491 = load ptr, ptr %184, align 8, !tbaa !20
  %2492 = load i64, ptr %2491, align 8
  %2493 = and i64 %2492, 1152920405095219200
  %.not.i.i1749 = icmp eq i64 %2493, 1152920405095219200
  br i1 %.not.i.i1749, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1750, label %2494, !prof !16

2494:                                             ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1748
  %2495 = add i64 %2492, 1152920405095219200
  %2496 = and i64 %2495, 1152920405095219200
  %2497 = and i64 %2492, -1152920405095219201
  %2498 = or disjoint i64 %2496, %2497
  store i64 %2498, ptr %2491, align 8
  %2499 = icmp eq i64 %2496, 0
  br i1 %2499, label %2500, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1750, !prof !16

2500:                                             ; preds = %2494
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %2491)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1750 unwind label %2501

2501:                                             ; preds = %2500
  %2502 = landingpad { ptr, i32 }
          catch ptr null
  %2503 = extractvalue { ptr, i32 } %2502, 0
  call void @__clang_call_terminate(ptr %2503) #17
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1750: ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1748, %2494, %2500
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %185) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %184) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %183) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %182) #16
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %181) #16
  %2504 = load ptr, ptr %179, align 8, !tbaa !20
  %2505 = load i64, ptr %2504, align 8
  %2506 = and i64 %2505, 1152920405095219200
  %.not.i.i1751 = icmp eq i64 %2506, 1152920405095219200
  br i1 %.not.i.i1751, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1752, label %2507, !prof !16

2507:                                             ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1750
  %2508 = add i64 %2505, 1152920405095219200
  %2509 = and i64 %2508, 1152920405095219200
  %2510 = and i64 %2505, -1152920405095219201
  %2511 = or disjoint i64 %2509, %2510
  store i64 %2511, ptr %2504, align 8
  %2512 = icmp eq i64 %2509, 0
  br i1 %2512, label %2513, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1752, !prof !16

2513:                                             ; preds = %2507
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %2504)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1752 unwind label %2514

2514:                                             ; preds = %2513
  %2515 = landingpad { ptr, i32 }
          catch ptr null
  %2516 = extractvalue { ptr, i32 } %2515, 0
  call void @__clang_call_terminate(ptr %2516) #17
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1752: ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1750, %2507, %2513
  %2517 = load ptr, ptr %177, align 8, !tbaa !20
  %2518 = load i64, ptr %2517, align 8
  %2519 = and i64 %2518, 1152920405095219200
  %.not.i.i1753 = icmp eq i64 %2519, 1152920405095219200
  br i1 %.not.i.i1753, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1754, label %2520, !prof !16

2520:                                             ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1752
  %2521 = add i64 %2518, 1152920405095219200
  %2522 = and i64 %2521, 1152920405095219200
  %2523 = and i64 %2518, -1152920405095219201
  %2524 = or disjoint i64 %2522, %2523
  store i64 %2524, ptr %2517, align 8
  %2525 = icmp eq i64 %2522, 0
  br i1 %2525, label %2526, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1754, !prof !16

2526:                                             ; preds = %2520
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %2517)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1754 unwind label %2527

2527:                                             ; preds = %2526
  %2528 = landingpad { ptr, i32 }
          catch ptr null
  %2529 = extractvalue { ptr, i32 } %2528, 0
  call void @__clang_call_terminate(ptr %2529) #17
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1754: ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1752, %2520, %2526
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %178) #16
  %2530 = load ptr, ptr %175, align 8, !tbaa !23
  %2531 = load ptr, ptr %2409, align 8, !tbaa !27
  %.not4.i.i.i.i1755 = icmp eq ptr %2530, %2531
  br i1 %.not4.i.i.i.i1755, label %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit.i1763, label %.lr.ph.i.i.i.i1756

.lr.ph.i.i.i.i1756:                               ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1754, %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i1759
  %.05.i.i.i.i1757 = phi ptr [ %2545, %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i1759 ], [ %2530, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1754 ]
  %2532 = load ptr, ptr %.05.i.i.i.i1757, align 8, !tbaa !20
  %2533 = load i64, ptr %2532, align 8
  %2534 = and i64 %2533, 1152920405095219200
  %.not.i.i.i.i.i.i.i1758 = icmp eq i64 %2534, 1152920405095219200
  br i1 %.not.i.i.i.i.i.i.i1758, label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i1759, label %2535, !prof !16

2535:                                             ; preds = %.lr.ph.i.i.i.i1756
  %2536 = add i64 %2533, 1152920405095219200
  %2537 = and i64 %2536, 1152920405095219200
  %2538 = and i64 %2533, -1152920405095219201
  %2539 = or disjoint i64 %2537, %2538
  store i64 %2539, ptr %2532, align 8
  %2540 = icmp eq i64 %2537, 0
  br i1 %2540, label %2541, label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i1759, !prof !16

2541:                                             ; preds = %2535
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %2532)
          to label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i1759 unwind label %2542

2542:                                             ; preds = %2541
  %2543 = landingpad { ptr, i32 }
          catch ptr null
  %2544 = extractvalue { ptr, i32 } %2543, 0
  call void @__clang_call_terminate(ptr %2544) #17
  unreachable

_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i1759: ; preds = %2541, %2535, %.lr.ph.i.i.i.i1756
  %2545 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i1757, i64 8
  %.not.i.i.i.i1760 = icmp eq ptr %2545, %2531
  br i1 %.not.i.i.i.i1760, label %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i1761, label %.lr.ph.i.i.i.i1756, !llvm.loop !33

_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i1761: ; preds = %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i1759
  %.pr.i1762 = load ptr, ptr %175, align 8, !tbaa !23
  br label %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit.i1763

_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit.i1763: ; preds = %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i1761, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1754
  %2546 = phi ptr [ %.pr.i1762, %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i1761 ], [ %2530, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1754 ]
  %.not.i.i.i1764 = icmp eq ptr %2546, null
  br i1 %.not.i.i.i1764, label %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit1766.preheader, label %2547

2547:                                             ; preds = %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit.i1763
  %2548 = load ptr, ptr %2397, align 8, !tbaa !26
  %2549 = ptrtoint ptr %2548 to i64
  %2550 = ptrtoint ptr %2546 to i64
  %2551 = sub i64 %2549, %2550
  call void @_ZdlPvm(ptr noundef nonnull %2546, i64 noundef %2551) #18
  br label %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit1766.preheader

_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit1766.preheader: ; preds = %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit.i1763, %2547
  br label %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit1766

_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit1766: ; preds = %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit1766.preheader, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1768
  %2552 = phi ptr [ %2553, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1768 ], [ %2394, %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit1766.preheader ]
  %2553 = getelementptr inbounds i8, ptr %2552, i64 -8
  %2554 = load ptr, ptr %2553, align 8, !tbaa !20
  %2555 = load i64, ptr %2554, align 8
  %2556 = and i64 %2555, 1152920405095219200
  %.not.i.i1767 = icmp eq i64 %2556, 1152920405095219200
  br i1 %.not.i.i1767, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1768, label %2557, !prof !16

2557:                                             ; preds = %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit1766
  %2558 = add i64 %2555, 1152920405095219200
  %2559 = and i64 %2558, 1152920405095219200
  %2560 = and i64 %2555, -1152920405095219201
  %2561 = or disjoint i64 %2559, %2560
  store i64 %2561, ptr %2554, align 8
  %2562 = icmp eq i64 %2559, 0
  br i1 %2562, label %2563, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1768, !prof !16

2563:                                             ; preds = %2557
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %2554)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1768 unwind label %2564

2564:                                             ; preds = %2563
  %2565 = landingpad { ptr, i32 }
          catch ptr null
  %2566 = extractvalue { ptr, i32 } %2565, 0
  call void @__clang_call_terminate(ptr %2566) #17
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1768: ; preds = %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit1766, %2557, %2563
  %2567 = icmp eq ptr %2553, %176
  br i1 %2567, label %2568, label %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit1766

2568:                                             ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1768
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %176) #16
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %188) #16
  %2569 = load ptr, ptr %43, align 8, !tbaa !20
  store ptr %2569, ptr %188, align 8, !tbaa !20
  %2570 = load i64, ptr %2569, align 8
  %2571 = lshr i64 %2570, 40
  %2572 = trunc nuw nsw i64 %2571 to i32
  %2573 = and i32 %2572, 1048575
  %2574 = icmp samesign ult i32 %2573, 1048574
  br i1 %2574, label %2575, label %2580, !prof !22

2575:                                             ; preds = %2568
  %2576 = add i64 %2570, 1099511627776
  %2577 = and i64 %2576, 1152920405095219200
  %2578 = and i64 %2570, -1152920405095219201
  %2579 = or disjoint i64 %2577, %2578
  store i64 %2579, ptr %2569, align 8
  br label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit1770

2580:                                             ; preds = %2568
  %2581 = icmp eq i32 %2573, 1048574
  br i1 %2581, label %2582, label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit1770, !prof !16

2582:                                             ; preds = %2580
  %2583 = or i64 %2570, 1152920405095219200
  store i64 %2583, ptr %2569, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %2569)
          to label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit1770 unwind label %.thread2465

.thread2465:                                      ; preds = %2582
  %2584 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit2518

_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit1770: ; preds = %2580, %2575, %2582
  %2585 = getelementptr inbounds nuw i8, ptr %188, i64 8
  %2586 = load ptr, ptr %46, align 8, !tbaa !20
  store ptr %2586, ptr %2585, align 8, !tbaa !20
  %2587 = load i64, ptr %2586, align 8
  %2588 = lshr i64 %2587, 40
  %2589 = trunc nuw nsw i64 %2588 to i32
  %2590 = and i32 %2589, 1048575
  %2591 = icmp samesign ult i32 %2590, 1048574
  br i1 %2591, label %2592, label %2597, !prof !22

2592:                                             ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit1770
  %2593 = add i64 %2587, 1099511627776
  %2594 = and i64 %2593, 1152920405095219200
  %2595 = and i64 %2587, -1152920405095219201
  %2596 = or disjoint i64 %2594, %2595
  store i64 %2596, ptr %2586, align 8
  br label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit1772

2597:                                             ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit1770
  %2598 = icmp eq i32 %2590, 1048574
  br i1 %2598, label %2599, label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit1772, !prof !16

2599:                                             ; preds = %2597
  %2600 = or i64 %2587, 1152920405095219200
  store i64 %2600, ptr %2586, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %2586)
          to label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit1772 unwind label %.loopexit2518.loopexit2555

_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit1772: ; preds = %2597, %2592, %2599
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %187, i8 0, i64 24, i1 false)
  %2601 = getelementptr inbounds nuw i8, ptr %188, i64 16
  %2602 = invoke noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #19
          to label %_ZNSt12_Vector_baseIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE11_M_allocateEm.exit.i.i1775 unwind label %2606

_ZNSt12_Vector_baseIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE11_M_allocateEm.exit.i.i1775: ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit1772
  store ptr %2602, ptr %187, align 8, !tbaa !23
  %2603 = getelementptr inbounds nuw i8, ptr %2602, i64 16
  %2604 = getelementptr inbounds nuw i8, ptr %187, i64 16
  store ptr %2603, ptr %2604, align 8, !tbaa !26
  %2605 = invoke noundef ptr @_ZSt16__do_uninit_copyIPKN4cvc58internal12NodeTemplateILb1EEEPS3_ET0_T_S8_S7_(ptr noundef nonnull %188, ptr noundef nonnull %2601, ptr noundef nonnull %2602)
          to label %2615 unwind label %2606

2606:                                             ; preds = %_ZNSt12_Vector_baseIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE11_M_allocateEm.exit.i.i1775, %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit1772
  %2607 = landingpad { ptr, i32 }
          cleanup
  %2608 = load ptr, ptr %187, align 8, !tbaa !23
  %.not.i.i5.i1773 = icmp eq ptr %2608, null
  br i1 %.not.i.i5.i1773, label %.body1776, label %2609

2609:                                             ; preds = %2606
  %2610 = getelementptr inbounds nuw i8, ptr %187, i64 16
  %2611 = load ptr, ptr %2610, align 8, !tbaa !26
  %2612 = ptrtoint ptr %2611 to i64
  %2613 = ptrtoint ptr %2608 to i64
  %2614 = sub i64 %2612, %2613
  call void @_ZdlPvm(ptr noundef nonnull %2608, i64 noundef %2614) #18
  br label %.body1776

2615:                                             ; preds = %_ZNSt12_Vector_baseIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE11_M_allocateEm.exit.i.i1775
  %2616 = getelementptr inbounds nuw i8, ptr %187, i64 8
  store ptr %2605, ptr %2616, align 8, !tbaa !27
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %190) #16
  %2617 = load ptr, ptr %43, align 8, !tbaa !20
  store ptr %2617, ptr %190, align 8, !tbaa !28
  %2618 = getelementptr inbounds nuw i8, ptr %190, i64 8
  %2619 = load ptr, ptr %46, align 8, !tbaa !20
  store ptr %2619, ptr %2618, align 8, !tbaa !28
  invoke void @_ZN4cvc58internal11NodeManager6mkNodeENS0_4kind6Kind_tESt16initializer_listINS0_12NodeTemplateILb0EEEE(ptr dead_on_unwind nonnull writable sret(%"class.cvc5::internal::NodeTemplate") align 8 %189, ptr noundef nonnull align 8 dereferenceable(3560) %322, i32 noundef 255, ptr nonnull %190, i64 2)
          to label %2620 unwind label %5924

2620:                                             ; preds = %2615
  %2621 = load ptr, ptr %46, align 8, !tbaa !20
  store ptr %2621, ptr %191, align 8, !tbaa !20
  %2622 = load i64, ptr %2621, align 8
  %2623 = lshr i64 %2622, 40
  %2624 = trunc nuw nsw i64 %2623 to i32
  %2625 = and i32 %2624, 1048575
  %2626 = icmp samesign ult i32 %2625, 1048574
  br i1 %2626, label %2627, label %2632, !prof !22

2627:                                             ; preds = %2620
  %2628 = add i64 %2622, 1099511627776
  %2629 = and i64 %2628, 1152920405095219200
  %2630 = and i64 %2622, -1152920405095219201
  %2631 = or disjoint i64 %2629, %2630
  store i64 %2631, ptr %2621, align 8
  br label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit1780

2632:                                             ; preds = %2620
  %2633 = icmp eq i32 %2625, 1048574
  br i1 %2633, label %2634, label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit1780, !prof !16

2634:                                             ; preds = %2632
  %2635 = or i64 %2622, 1152920405095219200
  store i64 %2635, ptr %2621, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %2621)
          to label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit1780 unwind label %5926

_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit1780: ; preds = %2632, %2627, %2634
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %193) #16
  %2636 = load ptr, ptr %46, align 8, !tbaa !20
  store ptr %2636, ptr %193, align 8, !tbaa !28
  %2637 = getelementptr inbounds nuw i8, ptr %193, i64 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %194) #16
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %195) #16
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %196) #16
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %197) #16
  store ptr %2636, ptr %197, align 8, !tbaa !28
  invoke void @_ZN4cvc58internal11NodeManager6mkNodeENS0_4kind6Kind_tESt16initializer_listINS0_12NodeTemplateILb0EEEE(ptr dead_on_unwind nonnull writable sret(%"class.cvc5::internal::NodeTemplate") align 8 %196, ptr noundef nonnull align 8 dereferenceable(3560) %322, i32 noundef 19, ptr nonnull %197, i64 1)
          to label %2638 unwind label %.thread2592

2638:                                             ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit1780
  %2639 = load ptr, ptr %196, align 8, !tbaa !20
  store ptr %2639, ptr %195, align 8, !tbaa !28
  invoke void @_ZN4cvc58internal11NodeManager6mkNodeENS0_4kind6Kind_tESt16initializer_listINS0_12NodeTemplateILb0EEEE(ptr dead_on_unwind nonnull writable sret(%"class.cvc5::internal::NodeTemplate") align 8 %194, ptr noundef nonnull align 8 dereferenceable(3560) %322, i32 noundef 287, ptr nonnull %195, i64 1)
          to label %2640 unwind label %5936

2640:                                             ; preds = %2638
  %2641 = load ptr, ptr %194, align 8, !tbaa !20
  store ptr %2641, ptr %2637, align 8, !tbaa !28
  invoke void @_ZN4cvc58internal11NodeManager6mkNodeENS0_4kind6Kind_tESt16initializer_listINS0_12NodeTemplateILb0EEEE(ptr dead_on_unwind nonnull writable sret(%"class.cvc5::internal::NodeTemplate") align 8 %192, ptr noundef nonnull align 8 dereferenceable(3560) %322, i32 noundef 5, ptr nonnull %193, i64 2)
          to label %2642 unwind label %5929

2642:                                             ; preds = %2640
  call void @llvm.experimental.noalias.scope.decl(metadata !53)
  %2643 = load ptr, ptr @_ZN4cvc58internal12NodeTemplateILb1EE6s_nullE, align 8, !tbaa !20, !noalias !53
  store ptr %2643, ptr %198, align 8, !tbaa !20, !alias.scope !53
  %2644 = load i64, ptr %2643, align 8, !noalias !53
  %2645 = lshr i64 %2644, 40
  %2646 = trunc nuw nsw i64 %2645 to i32
  %2647 = and i32 %2646, 1048575
  %2648 = icmp samesign ult i32 %2647, 1048574
  br i1 %2648, label %2649, label %2654, !prof !22

2649:                                             ; preds = %2642
  %2650 = add i64 %2644, 1099511627776
  %2651 = and i64 %2650, 1152920405095219200
  %2652 = and i64 %2644, -1152920405095219201
  %2653 = or disjoint i64 %2651, %2652
  store i64 %2653, ptr %2643, align 8, !noalias !53
  br label %_ZN4cvc58internal12NodeTemplateILb1EE4nullEv.exit1782

2654:                                             ; preds = %2642
  %2655 = icmp eq i32 %2647, 1048574
  br i1 %2655, label %2656, label %_ZN4cvc58internal12NodeTemplateILb1EE4nullEv.exit1782, !prof !16

2656:                                             ; preds = %2654
  %2657 = or i64 %2644, 1152920405095219200
  store i64 %2657, ptr %2643, align 8, !noalias !53
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %2643)
          to label %_ZN4cvc58internal12NodeTemplateILb1EE4nullEv.exit1782 unwind label %5931

_ZN4cvc58internal12NodeTemplateILb1EE4nullEv.exit1782: ; preds = %2654, %2649, %2656
  invoke void @_ZN4cvc58internal8rewriter9RewriteDb7addRuleENS_16ProofRewriteRuleESt6vectorINS0_12NodeTemplateILb1EEESaIS6_EES6_S6_S6_S6_NS1_5LevelE(ptr noundef nonnull align 8 dereferenceable(544) %0, i32 noundef 358, ptr noundef nonnull %187, ptr noundef nonnull %189, ptr noundef nonnull %191, ptr noundef nonnull %192, ptr noundef nonnull %198, i32 noundef 0)
          to label %2658 unwind label %5933

2658:                                             ; preds = %_ZN4cvc58internal12NodeTemplateILb1EE4nullEv.exit1782
  %2659 = load ptr, ptr %198, align 8, !tbaa !20
  %2660 = load i64, ptr %2659, align 8
  %2661 = and i64 %2660, 1152920405095219200
  %.not.i.i1783 = icmp eq i64 %2661, 1152920405095219200
  br i1 %.not.i.i1783, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1784, label %2662, !prof !16

2662:                                             ; preds = %2658
  %2663 = add i64 %2660, 1152920405095219200
  %2664 = and i64 %2663, 1152920405095219200
  %2665 = and i64 %2660, -1152920405095219201
  %2666 = or disjoint i64 %2664, %2665
  store i64 %2666, ptr %2659, align 8
  %2667 = icmp eq i64 %2664, 0
  br i1 %2667, label %2668, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1784, !prof !16

2668:                                             ; preds = %2662
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %2659)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1784 unwind label %2669

2669:                                             ; preds = %2668
  %2670 = landingpad { ptr, i32 }
          catch ptr null
  %2671 = extractvalue { ptr, i32 } %2670, 0
  call void @__clang_call_terminate(ptr %2671) #17
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1784: ; preds = %2658, %2662, %2668
  %2672 = load ptr, ptr %192, align 8, !tbaa !20
  %2673 = load i64, ptr %2672, align 8
  %2674 = and i64 %2673, 1152920405095219200
  %.not.i.i1785 = icmp eq i64 %2674, 1152920405095219200
  br i1 %.not.i.i1785, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1786, label %2675, !prof !16

2675:                                             ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1784
  %2676 = add i64 %2673, 1152920405095219200
  %2677 = and i64 %2676, 1152920405095219200
  %2678 = and i64 %2673, -1152920405095219201
  %2679 = or disjoint i64 %2677, %2678
  store i64 %2679, ptr %2672, align 8
  %2680 = icmp eq i64 %2677, 0
  br i1 %2680, label %2681, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1786, !prof !16

2681:                                             ; preds = %2675
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %2672)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1786 unwind label %2682

2682:                                             ; preds = %2681
  %2683 = landingpad { ptr, i32 }
          catch ptr null
  %2684 = extractvalue { ptr, i32 } %2683, 0
  call void @__clang_call_terminate(ptr %2684) #17
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1786: ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1784, %2675, %2681
  %2685 = load ptr, ptr %194, align 8, !tbaa !20
  %2686 = load i64, ptr %2685, align 8
  %2687 = and i64 %2686, 1152920405095219200
  %.not.i.i1787 = icmp eq i64 %2687, 1152920405095219200
  br i1 %.not.i.i1787, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1788, label %2688, !prof !16

2688:                                             ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1786
  %2689 = add i64 %2686, 1152920405095219200
  %2690 = and i64 %2689, 1152920405095219200
  %2691 = and i64 %2686, -1152920405095219201
  %2692 = or disjoint i64 %2690, %2691
  store i64 %2692, ptr %2685, align 8
  %2693 = icmp eq i64 %2690, 0
  br i1 %2693, label %2694, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1788, !prof !16

2694:                                             ; preds = %2688
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %2685)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1788 unwind label %2695

2695:                                             ; preds = %2694
  %2696 = landingpad { ptr, i32 }
          catch ptr null
  %2697 = extractvalue { ptr, i32 } %2696, 0
  call void @__clang_call_terminate(ptr %2697) #17
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1788: ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1786, %2688, %2694
  %2698 = load ptr, ptr %196, align 8, !tbaa !20
  %2699 = load i64, ptr %2698, align 8
  %2700 = and i64 %2699, 1152920405095219200
  %.not.i.i1789 = icmp eq i64 %2700, 1152920405095219200
  br i1 %.not.i.i1789, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1790, label %2701, !prof !16

2701:                                             ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1788
  %2702 = add i64 %2699, 1152920405095219200
  %2703 = and i64 %2702, 1152920405095219200
  %2704 = and i64 %2699, -1152920405095219201
  %2705 = or disjoint i64 %2703, %2704
  store i64 %2705, ptr %2698, align 8
  %2706 = icmp eq i64 %2703, 0
  br i1 %2706, label %2707, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1790, !prof !16

2707:                                             ; preds = %2701
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %2698)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1790 unwind label %2708

2708:                                             ; preds = %2707
  %2709 = landingpad { ptr, i32 }
          catch ptr null
  %2710 = extractvalue { ptr, i32 } %2709, 0
  call void @__clang_call_terminate(ptr %2710) #17
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1790: ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1788, %2701, %2707
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %197) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %196) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %195) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %194) #16
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %193) #16
  %2711 = load ptr, ptr %191, align 8, !tbaa !20
  %2712 = load i64, ptr %2711, align 8
  %2713 = and i64 %2712, 1152920405095219200
  %.not.i.i1791 = icmp eq i64 %2713, 1152920405095219200
  br i1 %.not.i.i1791, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1792, label %2714, !prof !16

2714:                                             ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1790
  %2715 = add i64 %2712, 1152920405095219200
  %2716 = and i64 %2715, 1152920405095219200
  %2717 = and i64 %2712, -1152920405095219201
  %2718 = or disjoint i64 %2716, %2717
  store i64 %2718, ptr %2711, align 8
  %2719 = icmp eq i64 %2716, 0
  br i1 %2719, label %2720, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1792, !prof !16

2720:                                             ; preds = %2714
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %2711)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1792 unwind label %2721

2721:                                             ; preds = %2720
  %2722 = landingpad { ptr, i32 }
          catch ptr null
  %2723 = extractvalue { ptr, i32 } %2722, 0
  call void @__clang_call_terminate(ptr %2723) #17
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1792: ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1790, %2714, %2720
  %2724 = load ptr, ptr %189, align 8, !tbaa !20
  %2725 = load i64, ptr %2724, align 8
  %2726 = and i64 %2725, 1152920405095219200
  %.not.i.i1793 = icmp eq i64 %2726, 1152920405095219200
  br i1 %.not.i.i1793, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1794, label %2727, !prof !16

2727:                                             ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1792
  %2728 = add i64 %2725, 1152920405095219200
  %2729 = and i64 %2728, 1152920405095219200
  %2730 = and i64 %2725, -1152920405095219201
  %2731 = or disjoint i64 %2729, %2730
  store i64 %2731, ptr %2724, align 8
  %2732 = icmp eq i64 %2729, 0
  br i1 %2732, label %2733, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1794, !prof !16

2733:                                             ; preds = %2727
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %2724)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1794 unwind label %2734

2734:                                             ; preds = %2733
  %2735 = landingpad { ptr, i32 }
          catch ptr null
  %2736 = extractvalue { ptr, i32 } %2735, 0
  call void @__clang_call_terminate(ptr %2736) #17
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1794: ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1792, %2727, %2733
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %190) #16
  %2737 = load ptr, ptr %187, align 8, !tbaa !23
  %2738 = load ptr, ptr %2616, align 8, !tbaa !27
  %.not4.i.i.i.i1795 = icmp eq ptr %2737, %2738
  br i1 %.not4.i.i.i.i1795, label %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit.i1803, label %.lr.ph.i.i.i.i1796

.lr.ph.i.i.i.i1796:                               ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1794, %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i1799
  %.05.i.i.i.i1797 = phi ptr [ %2752, %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i1799 ], [ %2737, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1794 ]
  %2739 = load ptr, ptr %.05.i.i.i.i1797, align 8, !tbaa !20
  %2740 = load i64, ptr %2739, align 8
  %2741 = and i64 %2740, 1152920405095219200
  %.not.i.i.i.i.i.i.i1798 = icmp eq i64 %2741, 1152920405095219200
  br i1 %.not.i.i.i.i.i.i.i1798, label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i1799, label %2742, !prof !16

2742:                                             ; preds = %.lr.ph.i.i.i.i1796
  %2743 = add i64 %2740, 1152920405095219200
  %2744 = and i64 %2743, 1152920405095219200
  %2745 = and i64 %2740, -1152920405095219201
  %2746 = or disjoint i64 %2744, %2745
  store i64 %2746, ptr %2739, align 8
  %2747 = icmp eq i64 %2744, 0
  br i1 %2747, label %2748, label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i1799, !prof !16

2748:                                             ; preds = %2742
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %2739)
          to label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i1799 unwind label %2749

2749:                                             ; preds = %2748
  %2750 = landingpad { ptr, i32 }
          catch ptr null
  %2751 = extractvalue { ptr, i32 } %2750, 0
  call void @__clang_call_terminate(ptr %2751) #17
  unreachable

_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i1799: ; preds = %2748, %2742, %.lr.ph.i.i.i.i1796
  %2752 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i1797, i64 8
  %.not.i.i.i.i1800 = icmp eq ptr %2752, %2738
  br i1 %.not.i.i.i.i1800, label %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i1801, label %.lr.ph.i.i.i.i1796, !llvm.loop !33

_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i1801: ; preds = %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i1799
  %.pr.i1802 = load ptr, ptr %187, align 8, !tbaa !23
  br label %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit.i1803

_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit.i1803: ; preds = %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i1801, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1794
  %2753 = phi ptr [ %.pr.i1802, %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i1801 ], [ %2737, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1794 ]
  %.not.i.i.i1804 = icmp eq ptr %2753, null
  br i1 %.not.i.i.i1804, label %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit1806.preheader, label %2754

2754:                                             ; preds = %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit.i1803
  %2755 = load ptr, ptr %2604, align 8, !tbaa !26
  %2756 = ptrtoint ptr %2755 to i64
  %2757 = ptrtoint ptr %2753 to i64
  %2758 = sub i64 %2756, %2757
  call void @_ZdlPvm(ptr noundef nonnull %2753, i64 noundef %2758) #18
  br label %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit1806.preheader

_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit1806.preheader: ; preds = %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit.i1803, %2754
  br label %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit1806

_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit1806: ; preds = %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit1806.preheader, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1808
  %2759 = phi ptr [ %2760, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1808 ], [ %2601, %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit1806.preheader ]
  %2760 = getelementptr inbounds i8, ptr %2759, i64 -8
  %2761 = load ptr, ptr %2760, align 8, !tbaa !20
  %2762 = load i64, ptr %2761, align 8
  %2763 = and i64 %2762, 1152920405095219200
  %.not.i.i1807 = icmp eq i64 %2763, 1152920405095219200
  br i1 %.not.i.i1807, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1808, label %2764, !prof !16

2764:                                             ; preds = %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit1806
  %2765 = add i64 %2762, 1152920405095219200
  %2766 = and i64 %2765, 1152920405095219200
  %2767 = and i64 %2762, -1152920405095219201
  %2768 = or disjoint i64 %2766, %2767
  store i64 %2768, ptr %2761, align 8
  %2769 = icmp eq i64 %2766, 0
  br i1 %2769, label %2770, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1808, !prof !16

2770:                                             ; preds = %2764
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %2761)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1808 unwind label %2771

2771:                                             ; preds = %2770
  %2772 = landingpad { ptr, i32 }
          catch ptr null
  %2773 = extractvalue { ptr, i32 } %2772, 0
  call void @__clang_call_terminate(ptr %2773) #17
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1808: ; preds = %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit1806, %2764, %2770
  %2774 = icmp eq ptr %2760, %188
  br i1 %2774, label %2775, label %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit1806

2775:                                             ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1808
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %188) #16
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %200) #16
  %2776 = load ptr, ptr %49, align 8, !tbaa !20
  store ptr %2776, ptr %200, align 8, !tbaa !20
  %2777 = load i64, ptr %2776, align 8
  %2778 = lshr i64 %2777, 40
  %2779 = trunc nuw nsw i64 %2778 to i32
  %2780 = and i32 %2779, 1048575
  %2781 = icmp samesign ult i32 %2780, 1048574
  br i1 %2781, label %2782, label %2787, !prof !22

2782:                                             ; preds = %2775
  %2783 = add i64 %2777, 1099511627776
  %2784 = and i64 %2783, 1152920405095219200
  %2785 = and i64 %2777, -1152920405095219201
  %2786 = or disjoint i64 %2784, %2785
  store i64 %2786, ptr %2776, align 8
  br label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit1810

2787:                                             ; preds = %2775
  %2788 = icmp eq i32 %2780, 1048574
  br i1 %2788, label %2789, label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit1810, !prof !16

2789:                                             ; preds = %2787
  %2790 = or i64 %2777, 1152920405095219200
  store i64 %2790, ptr %2776, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %2776)
          to label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit1810 unwind label %.thread2467

.thread2467:                                      ; preds = %2789
  %2791 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit2514

_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit1810: ; preds = %2787, %2782, %2789
  %2792 = getelementptr inbounds nuw i8, ptr %200, i64 8
  %2793 = load ptr, ptr %52, align 8, !tbaa !20
  store ptr %2793, ptr %2792, align 8, !tbaa !20
  %2794 = load i64, ptr %2793, align 8
  %2795 = lshr i64 %2794, 40
  %2796 = trunc nuw nsw i64 %2795 to i32
  %2797 = and i32 %2796, 1048575
  %2798 = icmp samesign ult i32 %2797, 1048574
  br i1 %2798, label %2799, label %2804, !prof !22

2799:                                             ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit1810
  %2800 = add i64 %2794, 1099511627776
  %2801 = and i64 %2800, 1152920405095219200
  %2802 = and i64 %2794, -1152920405095219201
  %2803 = or disjoint i64 %2801, %2802
  store i64 %2803, ptr %2793, align 8
  br label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit1812

2804:                                             ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit1810
  %2805 = icmp eq i32 %2797, 1048574
  br i1 %2805, label %2806, label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit1812, !prof !16

2806:                                             ; preds = %2804
  %2807 = or i64 %2794, 1152920405095219200
  store i64 %2807, ptr %2793, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %2793)
          to label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit1812 unwind label %.loopexit2514.loopexit2554

_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit1812: ; preds = %2804, %2799, %2806
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %199, i8 0, i64 24, i1 false)
  %2808 = getelementptr inbounds nuw i8, ptr %200, i64 16
  %2809 = invoke noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #19
          to label %_ZNSt12_Vector_baseIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE11_M_allocateEm.exit.i.i1815 unwind label %2813

_ZNSt12_Vector_baseIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE11_M_allocateEm.exit.i.i1815: ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit1812
  store ptr %2809, ptr %199, align 8, !tbaa !23
  %2810 = getelementptr inbounds nuw i8, ptr %2809, i64 16
  %2811 = getelementptr inbounds nuw i8, ptr %199, i64 16
  store ptr %2810, ptr %2811, align 8, !tbaa !26
  %2812 = invoke noundef ptr @_ZSt16__do_uninit_copyIPKN4cvc58internal12NodeTemplateILb1EEEPS3_ET0_T_S8_S7_(ptr noundef nonnull %200, ptr noundef nonnull %2808, ptr noundef nonnull %2809)
          to label %2822 unwind label %2813

2813:                                             ; preds = %_ZNSt12_Vector_baseIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE11_M_allocateEm.exit.i.i1815, %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit1812
  %2814 = landingpad { ptr, i32 }
          cleanup
  %2815 = load ptr, ptr %199, align 8, !tbaa !23
  %.not.i.i5.i1813 = icmp eq ptr %2815, null
  br i1 %.not.i.i5.i1813, label %.body1816, label %2816

2816:                                             ; preds = %2813
  %2817 = getelementptr inbounds nuw i8, ptr %199, i64 16
  %2818 = load ptr, ptr %2817, align 8, !tbaa !26
  %2819 = ptrtoint ptr %2818 to i64
  %2820 = ptrtoint ptr %2815 to i64
  %2821 = sub i64 %2819, %2820
  call void @_ZdlPvm(ptr noundef nonnull %2815, i64 noundef %2821) #18
  br label %.body1816

2822:                                             ; preds = %_ZNSt12_Vector_baseIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE11_M_allocateEm.exit.i.i1815
  %2823 = getelementptr inbounds nuw i8, ptr %199, i64 8
  store ptr %2812, ptr %2823, align 8, !tbaa !27
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %202) #16
  %2824 = load ptr, ptr %49, align 8, !tbaa !20
  store ptr %2824, ptr %202, align 8, !tbaa !28
  %2825 = getelementptr inbounds nuw i8, ptr %202, i64 8
  %2826 = load ptr, ptr %52, align 8, !tbaa !20
  store ptr %2826, ptr %2825, align 8, !tbaa !28
  invoke void @_ZN4cvc58internal11NodeManager6mkNodeENS0_4kind6Kind_tESt16initializer_listINS0_12NodeTemplateILb0EEEE(ptr dead_on_unwind nonnull writable sret(%"class.cvc5::internal::NodeTemplate") align 8 %201, ptr noundef nonnull align 8 dereferenceable(3560) %322, i32 noundef 256, ptr nonnull %202, i64 2)
          to label %2827 unwind label %5945

2827:                                             ; preds = %2822
  %2828 = load ptr, ptr %49, align 8, !tbaa !20
  store ptr %2828, ptr %203, align 8, !tbaa !20
  %2829 = load i64, ptr %2828, align 8
  %2830 = lshr i64 %2829, 40
  %2831 = trunc nuw nsw i64 %2830 to i32
  %2832 = and i32 %2831, 1048575
  %2833 = icmp samesign ult i32 %2832, 1048574
  br i1 %2833, label %2834, label %2839, !prof !22

2834:                                             ; preds = %2827
  %2835 = add i64 %2829, 1099511627776
  %2836 = and i64 %2835, 1152920405095219200
  %2837 = and i64 %2829, -1152920405095219201
  %2838 = or disjoint i64 %2836, %2837
  store i64 %2838, ptr %2828, align 8
  br label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit1820

2839:                                             ; preds = %2827
  %2840 = icmp eq i32 %2832, 1048574
  br i1 %2840, label %2841, label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit1820, !prof !16

2841:                                             ; preds = %2839
  %2842 = or i64 %2829, 1152920405095219200
  store i64 %2842, ptr %2828, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %2828)
          to label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit1820 unwind label %5947

_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit1820: ; preds = %2839, %2834, %2841
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %205) #16
  %2843 = load ptr, ptr %49, align 8, !tbaa !20
  store ptr %2843, ptr %205, align 8, !tbaa !28
  %2844 = getelementptr inbounds nuw i8, ptr %205, i64 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %206) #16
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %207) #16
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %208) #16
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %209) #16
  store ptr %2843, ptr %209, align 8, !tbaa !28
  invoke void @_ZN4cvc58internal11NodeManager6mkNodeENS0_4kind6Kind_tESt16initializer_listINS0_12NodeTemplateILb0EEEE(ptr dead_on_unwind nonnull writable sret(%"class.cvc5::internal::NodeTemplate") align 8 %208, ptr noundef nonnull align 8 dereferenceable(3560) %322, i32 noundef 19, ptr nonnull %209, i64 1)
          to label %2845 unwind label %.thread2599

2845:                                             ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit1820
  %2846 = load ptr, ptr %208, align 8, !tbaa !20
  store ptr %2846, ptr %207, align 8, !tbaa !28
  invoke void @_ZN4cvc58internal11NodeManager6mkNodeENS0_4kind6Kind_tESt16initializer_listINS0_12NodeTemplateILb0EEEE(ptr dead_on_unwind nonnull writable sret(%"class.cvc5::internal::NodeTemplate") align 8 %206, ptr noundef nonnull align 8 dereferenceable(3560) %322, i32 noundef 287, ptr nonnull %207, i64 1)
          to label %2847 unwind label %5957

2847:                                             ; preds = %2845
  %2848 = load ptr, ptr %206, align 8, !tbaa !20
  store ptr %2848, ptr %2844, align 8, !tbaa !28
  invoke void @_ZN4cvc58internal11NodeManager6mkNodeENS0_4kind6Kind_tESt16initializer_listINS0_12NodeTemplateILb0EEEE(ptr dead_on_unwind nonnull writable sret(%"class.cvc5::internal::NodeTemplate") align 8 %204, ptr noundef nonnull align 8 dereferenceable(3560) %322, i32 noundef 5, ptr nonnull %205, i64 2)
          to label %2849 unwind label %5950

2849:                                             ; preds = %2847
  call void @llvm.experimental.noalias.scope.decl(metadata !56)
  %2850 = load ptr, ptr @_ZN4cvc58internal12NodeTemplateILb1EE6s_nullE, align 8, !tbaa !20, !noalias !56
  store ptr %2850, ptr %210, align 8, !tbaa !20, !alias.scope !56
  %2851 = load i64, ptr %2850, align 8, !noalias !56
  %2852 = lshr i64 %2851, 40
  %2853 = trunc nuw nsw i64 %2852 to i32
  %2854 = and i32 %2853, 1048575
  %2855 = icmp samesign ult i32 %2854, 1048574
  br i1 %2855, label %2856, label %2861, !prof !22

2856:                                             ; preds = %2849
  %2857 = add i64 %2851, 1099511627776
  %2858 = and i64 %2857, 1152920405095219200
  %2859 = and i64 %2851, -1152920405095219201
  %2860 = or disjoint i64 %2858, %2859
  store i64 %2860, ptr %2850, align 8, !noalias !56
  br label %_ZN4cvc58internal12NodeTemplateILb1EE4nullEv.exit1822

2861:                                             ; preds = %2849
  %2862 = icmp eq i32 %2854, 1048574
  br i1 %2862, label %2863, label %_ZN4cvc58internal12NodeTemplateILb1EE4nullEv.exit1822, !prof !16

2863:                                             ; preds = %2861
  %2864 = or i64 %2851, 1152920405095219200
  store i64 %2864, ptr %2850, align 8, !noalias !56
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %2850)
          to label %_ZN4cvc58internal12NodeTemplateILb1EE4nullEv.exit1822 unwind label %5952

_ZN4cvc58internal12NodeTemplateILb1EE4nullEv.exit1822: ; preds = %2861, %2856, %2863
  invoke void @_ZN4cvc58internal8rewriter9RewriteDb7addRuleENS_16ProofRewriteRuleESt6vectorINS0_12NodeTemplateILb1EEESaIS6_EES6_S6_S6_S6_NS1_5LevelE(ptr noundef nonnull align 8 dereferenceable(544) %0, i32 noundef 359, ptr noundef nonnull %199, ptr noundef nonnull %201, ptr noundef nonnull %203, ptr noundef nonnull %204, ptr noundef nonnull %210, i32 noundef 0)
          to label %2865 unwind label %5954

2865:                                             ; preds = %_ZN4cvc58internal12NodeTemplateILb1EE4nullEv.exit1822
  %2866 = load ptr, ptr %210, align 8, !tbaa !20
  %2867 = load i64, ptr %2866, align 8
  %2868 = and i64 %2867, 1152920405095219200
  %.not.i.i1823 = icmp eq i64 %2868, 1152920405095219200
  br i1 %.not.i.i1823, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1824, label %2869, !prof !16

2869:                                             ; preds = %2865
  %2870 = add i64 %2867, 1152920405095219200
  %2871 = and i64 %2870, 1152920405095219200
  %2872 = and i64 %2867, -1152920405095219201
  %2873 = or disjoint i64 %2871, %2872
  store i64 %2873, ptr %2866, align 8
  %2874 = icmp eq i64 %2871, 0
  br i1 %2874, label %2875, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1824, !prof !16

2875:                                             ; preds = %2869
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %2866)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1824 unwind label %2876

2876:                                             ; preds = %2875
  %2877 = landingpad { ptr, i32 }
          catch ptr null
  %2878 = extractvalue { ptr, i32 } %2877, 0
  call void @__clang_call_terminate(ptr %2878) #17
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1824: ; preds = %2865, %2869, %2875
  %2879 = load ptr, ptr %204, align 8, !tbaa !20
  %2880 = load i64, ptr %2879, align 8
  %2881 = and i64 %2880, 1152920405095219200
  %.not.i.i1825 = icmp eq i64 %2881, 1152920405095219200
  br i1 %.not.i.i1825, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1826, label %2882, !prof !16

2882:                                             ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1824
  %2883 = add i64 %2880, 1152920405095219200
  %2884 = and i64 %2883, 1152920405095219200
  %2885 = and i64 %2880, -1152920405095219201
  %2886 = or disjoint i64 %2884, %2885
  store i64 %2886, ptr %2879, align 8
  %2887 = icmp eq i64 %2884, 0
  br i1 %2887, label %2888, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1826, !prof !16

2888:                                             ; preds = %2882
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %2879)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1826 unwind label %2889

2889:                                             ; preds = %2888
  %2890 = landingpad { ptr, i32 }
          catch ptr null
  %2891 = extractvalue { ptr, i32 } %2890, 0
  call void @__clang_call_terminate(ptr %2891) #17
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1826: ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1824, %2882, %2888
  %2892 = load ptr, ptr %206, align 8, !tbaa !20
  %2893 = load i64, ptr %2892, align 8
  %2894 = and i64 %2893, 1152920405095219200
  %.not.i.i1827 = icmp eq i64 %2894, 1152920405095219200
  br i1 %.not.i.i1827, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1828, label %2895, !prof !16

2895:                                             ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1826
  %2896 = add i64 %2893, 1152920405095219200
  %2897 = and i64 %2896, 1152920405095219200
  %2898 = and i64 %2893, -1152920405095219201
  %2899 = or disjoint i64 %2897, %2898
  store i64 %2899, ptr %2892, align 8
  %2900 = icmp eq i64 %2897, 0
  br i1 %2900, label %2901, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1828, !prof !16

2901:                                             ; preds = %2895
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %2892)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1828 unwind label %2902

2902:                                             ; preds = %2901
  %2903 = landingpad { ptr, i32 }
          catch ptr null
  %2904 = extractvalue { ptr, i32 } %2903, 0
  call void @__clang_call_terminate(ptr %2904) #17
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1828: ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1826, %2895, %2901
  %2905 = load ptr, ptr %208, align 8, !tbaa !20
  %2906 = load i64, ptr %2905, align 8
  %2907 = and i64 %2906, 1152920405095219200
  %.not.i.i1829 = icmp eq i64 %2907, 1152920405095219200
  br i1 %.not.i.i1829, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1830, label %2908, !prof !16

2908:                                             ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1828
  %2909 = add i64 %2906, 1152920405095219200
  %2910 = and i64 %2909, 1152920405095219200
  %2911 = and i64 %2906, -1152920405095219201
  %2912 = or disjoint i64 %2910, %2911
  store i64 %2912, ptr %2905, align 8
  %2913 = icmp eq i64 %2910, 0
  br i1 %2913, label %2914, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1830, !prof !16

2914:                                             ; preds = %2908
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %2905)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1830 unwind label %2915

2915:                                             ; preds = %2914
  %2916 = landingpad { ptr, i32 }
          catch ptr null
  %2917 = extractvalue { ptr, i32 } %2916, 0
  call void @__clang_call_terminate(ptr %2917) #17
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1830: ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1828, %2908, %2914
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %209) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %208) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %207) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %206) #16
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %205) #16
  %2918 = load ptr, ptr %203, align 8, !tbaa !20
  %2919 = load i64, ptr %2918, align 8
  %2920 = and i64 %2919, 1152920405095219200
  %.not.i.i1831 = icmp eq i64 %2920, 1152920405095219200
  br i1 %.not.i.i1831, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1832, label %2921, !prof !16

2921:                                             ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1830
  %2922 = add i64 %2919, 1152920405095219200
  %2923 = and i64 %2922, 1152920405095219200
  %2924 = and i64 %2919, -1152920405095219201
  %2925 = or disjoint i64 %2923, %2924
  store i64 %2925, ptr %2918, align 8
  %2926 = icmp eq i64 %2923, 0
  br i1 %2926, label %2927, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1832, !prof !16

2927:                                             ; preds = %2921
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %2918)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1832 unwind label %2928

2928:                                             ; preds = %2927
  %2929 = landingpad { ptr, i32 }
          catch ptr null
  %2930 = extractvalue { ptr, i32 } %2929, 0
  call void @__clang_call_terminate(ptr %2930) #17
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1832: ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1830, %2921, %2927
  %2931 = load ptr, ptr %201, align 8, !tbaa !20
  %2932 = load i64, ptr %2931, align 8
  %2933 = and i64 %2932, 1152920405095219200
  %.not.i.i1833 = icmp eq i64 %2933, 1152920405095219200
  br i1 %.not.i.i1833, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1834, label %2934, !prof !16

2934:                                             ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1832
  %2935 = add i64 %2932, 1152920405095219200
  %2936 = and i64 %2935, 1152920405095219200
  %2937 = and i64 %2932, -1152920405095219201
  %2938 = or disjoint i64 %2936, %2937
  store i64 %2938, ptr %2931, align 8
  %2939 = icmp eq i64 %2936, 0
  br i1 %2939, label %2940, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1834, !prof !16

2940:                                             ; preds = %2934
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %2931)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1834 unwind label %2941

2941:                                             ; preds = %2940
  %2942 = landingpad { ptr, i32 }
          catch ptr null
  %2943 = extractvalue { ptr, i32 } %2942, 0
  call void @__clang_call_terminate(ptr %2943) #17
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1834: ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1832, %2934, %2940
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %202) #16
  %2944 = load ptr, ptr %199, align 8, !tbaa !23
  %2945 = load ptr, ptr %2823, align 8, !tbaa !27
  %.not4.i.i.i.i1835 = icmp eq ptr %2944, %2945
  br i1 %.not4.i.i.i.i1835, label %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit.i1843, label %.lr.ph.i.i.i.i1836

.lr.ph.i.i.i.i1836:                               ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1834, %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i1839
  %.05.i.i.i.i1837 = phi ptr [ %2959, %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i1839 ], [ %2944, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1834 ]
  %2946 = load ptr, ptr %.05.i.i.i.i1837, align 8, !tbaa !20
  %2947 = load i64, ptr %2946, align 8
  %2948 = and i64 %2947, 1152920405095219200
  %.not.i.i.i.i.i.i.i1838 = icmp eq i64 %2948, 1152920405095219200
  br i1 %.not.i.i.i.i.i.i.i1838, label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i1839, label %2949, !prof !16

2949:                                             ; preds = %.lr.ph.i.i.i.i1836
  %2950 = add i64 %2947, 1152920405095219200
  %2951 = and i64 %2950, 1152920405095219200
  %2952 = and i64 %2947, -1152920405095219201
  %2953 = or disjoint i64 %2951, %2952
  store i64 %2953, ptr %2946, align 8
  %2954 = icmp eq i64 %2951, 0
  br i1 %2954, label %2955, label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i1839, !prof !16

2955:                                             ; preds = %2949
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %2946)
          to label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i1839 unwind label %2956

2956:                                             ; preds = %2955
  %2957 = landingpad { ptr, i32 }
          catch ptr null
  %2958 = extractvalue { ptr, i32 } %2957, 0
  call void @__clang_call_terminate(ptr %2958) #17
  unreachable

_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i1839: ; preds = %2955, %2949, %.lr.ph.i.i.i.i1836
  %2959 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i1837, i64 8
  %.not.i.i.i.i1840 = icmp eq ptr %2959, %2945
  br i1 %.not.i.i.i.i1840, label %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i1841, label %.lr.ph.i.i.i.i1836, !llvm.loop !33

_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i1841: ; preds = %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i1839
  %.pr.i1842 = load ptr, ptr %199, align 8, !tbaa !23
  br label %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit.i1843

_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit.i1843: ; preds = %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i1841, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1834
  %2960 = phi ptr [ %.pr.i1842, %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i1841 ], [ %2944, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1834 ]
  %.not.i.i.i1844 = icmp eq ptr %2960, null
  br i1 %.not.i.i.i1844, label %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit1846.preheader, label %2961

2961:                                             ; preds = %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit.i1843
  %2962 = load ptr, ptr %2811, align 8, !tbaa !26
  %2963 = ptrtoint ptr %2962 to i64
  %2964 = ptrtoint ptr %2960 to i64
  %2965 = sub i64 %2963, %2964
  call void @_ZdlPvm(ptr noundef nonnull %2960, i64 noundef %2965) #18
  br label %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit1846.preheader

_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit1846.preheader: ; preds = %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit.i1843, %2961
  br label %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit1846

_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit1846: ; preds = %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit1846.preheader, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1848
  %2966 = phi ptr [ %2967, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1848 ], [ %2808, %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit1846.preheader ]
  %2967 = getelementptr inbounds i8, ptr %2966, i64 -8
  %2968 = load ptr, ptr %2967, align 8, !tbaa !20
  %2969 = load i64, ptr %2968, align 8
  %2970 = and i64 %2969, 1152920405095219200
  %.not.i.i1847 = icmp eq i64 %2970, 1152920405095219200
  br i1 %.not.i.i1847, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1848, label %2971, !prof !16

2971:                                             ; preds = %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit1846
  %2972 = add i64 %2969, 1152920405095219200
  %2973 = and i64 %2972, 1152920405095219200
  %2974 = and i64 %2969, -1152920405095219201
  %2975 = or disjoint i64 %2973, %2974
  store i64 %2975, ptr %2968, align 8
  %2976 = icmp eq i64 %2973, 0
  br i1 %2976, label %2977, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1848, !prof !16

2977:                                             ; preds = %2971
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %2968)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1848 unwind label %2978

2978:                                             ; preds = %2977
  %2979 = landingpad { ptr, i32 }
          catch ptr null
  %2980 = extractvalue { ptr, i32 } %2979, 0
  call void @__clang_call_terminate(ptr %2980) #17
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1848: ; preds = %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit1846, %2971, %2977
  %2981 = icmp eq ptr %2967, %200
  br i1 %2981, label %2982, label %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit1846

2982:                                             ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1848
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %200) #16
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %212) #16
  %2983 = load ptr, ptr %55, align 8, !tbaa !20
  store ptr %2983, ptr %212, align 8, !tbaa !20
  %2984 = load i64, ptr %2983, align 8
  %2985 = lshr i64 %2984, 40
  %2986 = trunc nuw nsw i64 %2985 to i32
  %2987 = and i32 %2986, 1048575
  %2988 = icmp samesign ult i32 %2987, 1048574
  br i1 %2988, label %2989, label %2994, !prof !22

2989:                                             ; preds = %2982
  %2990 = add i64 %2984, 1099511627776
  %2991 = and i64 %2990, 1152920405095219200
  %2992 = and i64 %2984, -1152920405095219201
  %2993 = or disjoint i64 %2991, %2992
  store i64 %2993, ptr %2983, align 8
  br label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit1850

2994:                                             ; preds = %2982
  %2995 = icmp eq i32 %2987, 1048574
  br i1 %2995, label %2996, label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit1850, !prof !16

2996:                                             ; preds = %2994
  %2997 = or i64 %2984, 1152920405095219200
  store i64 %2997, ptr %2983, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %2983)
          to label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit1850 unwind label %.thread2469

.thread2469:                                      ; preds = %2996
  %2998 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit2510

_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit1850: ; preds = %2994, %2989, %2996
  %2999 = getelementptr inbounds nuw i8, ptr %212, i64 8
  %3000 = load ptr, ptr %58, align 8, !tbaa !20
  store ptr %3000, ptr %2999, align 8, !tbaa !20
  %3001 = load i64, ptr %3000, align 8
  %3002 = lshr i64 %3001, 40
  %3003 = trunc nuw nsw i64 %3002 to i32
  %3004 = and i32 %3003, 1048575
  %3005 = icmp samesign ult i32 %3004, 1048574
  br i1 %3005, label %3006, label %3011, !prof !22

3006:                                             ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit1850
  %3007 = add i64 %3001, 1099511627776
  %3008 = and i64 %3007, 1152920405095219200
  %3009 = and i64 %3001, -1152920405095219201
  %3010 = or disjoint i64 %3008, %3009
  store i64 %3010, ptr %3000, align 8
  br label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit1852

3011:                                             ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit1850
  %3012 = icmp eq i32 %3004, 1048574
  br i1 %3012, label %3013, label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit1852, !prof !16

3013:                                             ; preds = %3011
  %3014 = or i64 %3001, 1152920405095219200
  store i64 %3014, ptr %3000, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %3000)
          to label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit1852 unwind label %.loopexit2510.loopexit2553

_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit1852: ; preds = %3011, %3006, %3013
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %211, i8 0, i64 24, i1 false)
  %3015 = getelementptr inbounds nuw i8, ptr %212, i64 16
  %3016 = invoke noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #19
          to label %_ZNSt12_Vector_baseIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE11_M_allocateEm.exit.i.i1855 unwind label %3020

_ZNSt12_Vector_baseIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE11_M_allocateEm.exit.i.i1855: ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit1852
  store ptr %3016, ptr %211, align 8, !tbaa !23
  %3017 = getelementptr inbounds nuw i8, ptr %3016, i64 16
  %3018 = getelementptr inbounds nuw i8, ptr %211, i64 16
  store ptr %3017, ptr %3018, align 8, !tbaa !26
  %3019 = invoke noundef ptr @_ZSt16__do_uninit_copyIPKN4cvc58internal12NodeTemplateILb1EEEPS3_ET0_T_S8_S7_(ptr noundef nonnull %212, ptr noundef nonnull %3015, ptr noundef nonnull %3016)
          to label %3029 unwind label %3020

3020:                                             ; preds = %_ZNSt12_Vector_baseIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE11_M_allocateEm.exit.i.i1855, %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit1852
  %3021 = landingpad { ptr, i32 }
          cleanup
  %3022 = load ptr, ptr %211, align 8, !tbaa !23
  %.not.i.i5.i1853 = icmp eq ptr %3022, null
  br i1 %.not.i.i5.i1853, label %.body1856, label %3023

3023:                                             ; preds = %3020
  %3024 = getelementptr inbounds nuw i8, ptr %211, i64 16
  %3025 = load ptr, ptr %3024, align 8, !tbaa !26
  %3026 = ptrtoint ptr %3025 to i64
  %3027 = ptrtoint ptr %3022 to i64
  %3028 = sub i64 %3026, %3027
  call void @_ZdlPvm(ptr noundef nonnull %3022, i64 noundef %3028) #18
  br label %.body1856

3029:                                             ; preds = %_ZNSt12_Vector_baseIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE11_M_allocateEm.exit.i.i1855
  %3030 = getelementptr inbounds nuw i8, ptr %211, i64 8
  store ptr %3019, ptr %3030, align 8, !tbaa !27
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %214) #16
  %3031 = load ptr, ptr %55, align 8, !tbaa !20
  store ptr %3031, ptr %214, align 8, !tbaa !28
  %3032 = getelementptr inbounds nuw i8, ptr %214, i64 8
  %3033 = load ptr, ptr %58, align 8, !tbaa !20
  store ptr %3033, ptr %3032, align 8, !tbaa !28
  invoke void @_ZN4cvc58internal11NodeManager6mkNodeENS0_4kind6Kind_tESt16initializer_listINS0_12NodeTemplateILb0EEEE(ptr dead_on_unwind nonnull writable sret(%"class.cvc5::internal::NodeTemplate") align 8 %213, ptr noundef nonnull align 8 dereferenceable(3560) %322, i32 noundef 256, ptr nonnull %214, i64 2)
          to label %3034 unwind label %5966

3034:                                             ; preds = %3029
  %3035 = load ptr, ptr %55, align 8, !tbaa !20
  store ptr %3035, ptr %215, align 8, !tbaa !20
  %3036 = load i64, ptr %3035, align 8
  %3037 = lshr i64 %3036, 40
  %3038 = trunc nuw nsw i64 %3037 to i32
  %3039 = and i32 %3038, 1048575
  %3040 = icmp samesign ult i32 %3039, 1048574
  br i1 %3040, label %3041, label %3046, !prof !22

3041:                                             ; preds = %3034
  %3042 = add i64 %3036, 1099511627776
  %3043 = and i64 %3042, 1152920405095219200
  %3044 = and i64 %3036, -1152920405095219201
  %3045 = or disjoint i64 %3043, %3044
  store i64 %3045, ptr %3035, align 8
  br label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit1860

3046:                                             ; preds = %3034
  %3047 = icmp eq i32 %3039, 1048574
  br i1 %3047, label %3048, label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit1860, !prof !16

3048:                                             ; preds = %3046
  %3049 = or i64 %3036, 1152920405095219200
  store i64 %3049, ptr %3035, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %3035)
          to label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit1860 unwind label %5968

_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit1860: ; preds = %3046, %3041, %3048
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %217) #16
  %3050 = load ptr, ptr %58, align 8, !tbaa !20
  store ptr %3050, ptr %217, align 8, !tbaa !28
  %3051 = getelementptr inbounds nuw i8, ptr %217, i64 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %218) #16
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %219) #16
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %220) #16
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %221) #16
  store ptr %3050, ptr %221, align 8, !tbaa !28
  invoke void @_ZN4cvc58internal11NodeManager6mkNodeENS0_4kind6Kind_tESt16initializer_listINS0_12NodeTemplateILb0EEEE(ptr dead_on_unwind nonnull writable sret(%"class.cvc5::internal::NodeTemplate") align 8 %220, ptr noundef nonnull align 8 dereferenceable(3560) %322, i32 noundef 19, ptr nonnull %221, i64 1)
          to label %3052 unwind label %.thread2606

3052:                                             ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit1860
  %3053 = load ptr, ptr %220, align 8, !tbaa !20
  store ptr %3053, ptr %219, align 8, !tbaa !28
  invoke void @_ZN4cvc58internal11NodeManager6mkNodeENS0_4kind6Kind_tESt16initializer_listINS0_12NodeTemplateILb0EEEE(ptr dead_on_unwind nonnull writable sret(%"class.cvc5::internal::NodeTemplate") align 8 %218, ptr noundef nonnull align 8 dereferenceable(3560) %322, i32 noundef 287, ptr nonnull %219, i64 1)
          to label %3054 unwind label %5978

3054:                                             ; preds = %3052
  %3055 = load ptr, ptr %218, align 8, !tbaa !20
  store ptr %3055, ptr %3051, align 8, !tbaa !28
  invoke void @_ZN4cvc58internal11NodeManager6mkNodeENS0_4kind6Kind_tESt16initializer_listINS0_12NodeTemplateILb0EEEE(ptr dead_on_unwind nonnull writable sret(%"class.cvc5::internal::NodeTemplate") align 8 %216, ptr noundef nonnull align 8 dereferenceable(3560) %322, i32 noundef 5, ptr nonnull %217, i64 2)
          to label %3056 unwind label %5971

3056:                                             ; preds = %3054
  call void @llvm.experimental.noalias.scope.decl(metadata !59)
  %3057 = load ptr, ptr @_ZN4cvc58internal12NodeTemplateILb1EE6s_nullE, align 8, !tbaa !20, !noalias !59
  store ptr %3057, ptr %222, align 8, !tbaa !20, !alias.scope !59
  %3058 = load i64, ptr %3057, align 8, !noalias !59
  %3059 = lshr i64 %3058, 40
  %3060 = trunc nuw nsw i64 %3059 to i32
  %3061 = and i32 %3060, 1048575
  %3062 = icmp samesign ult i32 %3061, 1048574
  br i1 %3062, label %3063, label %3068, !prof !22

3063:                                             ; preds = %3056
  %3064 = add i64 %3058, 1099511627776
  %3065 = and i64 %3064, 1152920405095219200
  %3066 = and i64 %3058, -1152920405095219201
  %3067 = or disjoint i64 %3065, %3066
  store i64 %3067, ptr %3057, align 8, !noalias !59
  br label %_ZN4cvc58internal12NodeTemplateILb1EE4nullEv.exit1862

3068:                                             ; preds = %3056
  %3069 = icmp eq i32 %3061, 1048574
  br i1 %3069, label %3070, label %_ZN4cvc58internal12NodeTemplateILb1EE4nullEv.exit1862, !prof !16

3070:                                             ; preds = %3068
  %3071 = or i64 %3058, 1152920405095219200
  store i64 %3071, ptr %3057, align 8, !noalias !59
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %3057)
          to label %_ZN4cvc58internal12NodeTemplateILb1EE4nullEv.exit1862 unwind label %5973

_ZN4cvc58internal12NodeTemplateILb1EE4nullEv.exit1862: ; preds = %3068, %3063, %3070
  invoke void @_ZN4cvc58internal8rewriter9RewriteDb7addRuleENS_16ProofRewriteRuleESt6vectorINS0_12NodeTemplateILb1EEESaIS6_EES6_S6_S6_S6_NS1_5LevelE(ptr noundef nonnull align 8 dereferenceable(544) %0, i32 noundef 360, ptr noundef nonnull %211, ptr noundef nonnull %213, ptr noundef nonnull %215, ptr noundef nonnull %216, ptr noundef nonnull %222, i32 noundef 0)
          to label %3072 unwind label %5975

3072:                                             ; preds = %_ZN4cvc58internal12NodeTemplateILb1EE4nullEv.exit1862
  %3073 = load ptr, ptr %222, align 8, !tbaa !20
  %3074 = load i64, ptr %3073, align 8
  %3075 = and i64 %3074, 1152920405095219200
  %.not.i.i1863 = icmp eq i64 %3075, 1152920405095219200
  br i1 %.not.i.i1863, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1864, label %3076, !prof !16

3076:                                             ; preds = %3072
  %3077 = add i64 %3074, 1152920405095219200
  %3078 = and i64 %3077, 1152920405095219200
  %3079 = and i64 %3074, -1152920405095219201
  %3080 = or disjoint i64 %3078, %3079
  store i64 %3080, ptr %3073, align 8
  %3081 = icmp eq i64 %3078, 0
  br i1 %3081, label %3082, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1864, !prof !16

3082:                                             ; preds = %3076
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %3073)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1864 unwind label %3083

3083:                                             ; preds = %3082
  %3084 = landingpad { ptr, i32 }
          catch ptr null
  %3085 = extractvalue { ptr, i32 } %3084, 0
  call void @__clang_call_terminate(ptr %3085) #17
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1864: ; preds = %3072, %3076, %3082
  %3086 = load ptr, ptr %216, align 8, !tbaa !20
  %3087 = load i64, ptr %3086, align 8
  %3088 = and i64 %3087, 1152920405095219200
  %.not.i.i1865 = icmp eq i64 %3088, 1152920405095219200
  br i1 %.not.i.i1865, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1866, label %3089, !prof !16

3089:                                             ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1864
  %3090 = add i64 %3087, 1152920405095219200
  %3091 = and i64 %3090, 1152920405095219200
  %3092 = and i64 %3087, -1152920405095219201
  %3093 = or disjoint i64 %3091, %3092
  store i64 %3093, ptr %3086, align 8
  %3094 = icmp eq i64 %3091, 0
  br i1 %3094, label %3095, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1866, !prof !16

3095:                                             ; preds = %3089
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %3086)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1866 unwind label %3096

3096:                                             ; preds = %3095
  %3097 = landingpad { ptr, i32 }
          catch ptr null
  %3098 = extractvalue { ptr, i32 } %3097, 0
  call void @__clang_call_terminate(ptr %3098) #17
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1866: ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1864, %3089, %3095
  %3099 = load ptr, ptr %218, align 8, !tbaa !20
  %3100 = load i64, ptr %3099, align 8
  %3101 = and i64 %3100, 1152920405095219200
  %.not.i.i1867 = icmp eq i64 %3101, 1152920405095219200
  br i1 %.not.i.i1867, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1868, label %3102, !prof !16

3102:                                             ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1866
  %3103 = add i64 %3100, 1152920405095219200
  %3104 = and i64 %3103, 1152920405095219200
  %3105 = and i64 %3100, -1152920405095219201
  %3106 = or disjoint i64 %3104, %3105
  store i64 %3106, ptr %3099, align 8
  %3107 = icmp eq i64 %3104, 0
  br i1 %3107, label %3108, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1868, !prof !16

3108:                                             ; preds = %3102
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %3099)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1868 unwind label %3109

3109:                                             ; preds = %3108
  %3110 = landingpad { ptr, i32 }
          catch ptr null
  %3111 = extractvalue { ptr, i32 } %3110, 0
  call void @__clang_call_terminate(ptr %3111) #17
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1868: ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1866, %3102, %3108
  %3112 = load ptr, ptr %220, align 8, !tbaa !20
  %3113 = load i64, ptr %3112, align 8
  %3114 = and i64 %3113, 1152920405095219200
  %.not.i.i1869 = icmp eq i64 %3114, 1152920405095219200
  br i1 %.not.i.i1869, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1870, label %3115, !prof !16

3115:                                             ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1868
  %3116 = add i64 %3113, 1152920405095219200
  %3117 = and i64 %3116, 1152920405095219200
  %3118 = and i64 %3113, -1152920405095219201
  %3119 = or disjoint i64 %3117, %3118
  store i64 %3119, ptr %3112, align 8
  %3120 = icmp eq i64 %3117, 0
  br i1 %3120, label %3121, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1870, !prof !16

3121:                                             ; preds = %3115
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %3112)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1870 unwind label %3122

3122:                                             ; preds = %3121
  %3123 = landingpad { ptr, i32 }
          catch ptr null
  %3124 = extractvalue { ptr, i32 } %3123, 0
  call void @__clang_call_terminate(ptr %3124) #17
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1870: ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1868, %3115, %3121
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %221) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %220) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %219) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %218) #16
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %217) #16
  %3125 = load ptr, ptr %215, align 8, !tbaa !20
  %3126 = load i64, ptr %3125, align 8
  %3127 = and i64 %3126, 1152920405095219200
  %.not.i.i1871 = icmp eq i64 %3127, 1152920405095219200
  br i1 %.not.i.i1871, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1872, label %3128, !prof !16

3128:                                             ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1870
  %3129 = add i64 %3126, 1152920405095219200
  %3130 = and i64 %3129, 1152920405095219200
  %3131 = and i64 %3126, -1152920405095219201
  %3132 = or disjoint i64 %3130, %3131
  store i64 %3132, ptr %3125, align 8
  %3133 = icmp eq i64 %3130, 0
  br i1 %3133, label %3134, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1872, !prof !16

3134:                                             ; preds = %3128
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %3125)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1872 unwind label %3135

3135:                                             ; preds = %3134
  %3136 = landingpad { ptr, i32 }
          catch ptr null
  %3137 = extractvalue { ptr, i32 } %3136, 0
  call void @__clang_call_terminate(ptr %3137) #17
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1872: ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1870, %3128, %3134
  %3138 = load ptr, ptr %213, align 8, !tbaa !20
  %3139 = load i64, ptr %3138, align 8
  %3140 = and i64 %3139, 1152920405095219200
  %.not.i.i1873 = icmp eq i64 %3140, 1152920405095219200
  br i1 %.not.i.i1873, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1874, label %3141, !prof !16

3141:                                             ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1872
  %3142 = add i64 %3139, 1152920405095219200
  %3143 = and i64 %3142, 1152920405095219200
  %3144 = and i64 %3139, -1152920405095219201
  %3145 = or disjoint i64 %3143, %3144
  store i64 %3145, ptr %3138, align 8
  %3146 = icmp eq i64 %3143, 0
  br i1 %3146, label %3147, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1874, !prof !16

3147:                                             ; preds = %3141
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %3138)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1874 unwind label %3148

3148:                                             ; preds = %3147
  %3149 = landingpad { ptr, i32 }
          catch ptr null
  %3150 = extractvalue { ptr, i32 } %3149, 0
  call void @__clang_call_terminate(ptr %3150) #17
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1874: ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1872, %3141, %3147
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %214) #16
  %3151 = load ptr, ptr %211, align 8, !tbaa !23
  %3152 = load ptr, ptr %3030, align 8, !tbaa !27
  %.not4.i.i.i.i1875 = icmp eq ptr %3151, %3152
  br i1 %.not4.i.i.i.i1875, label %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit.i1883, label %.lr.ph.i.i.i.i1876

.lr.ph.i.i.i.i1876:                               ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1874, %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i1879
  %.05.i.i.i.i1877 = phi ptr [ %3166, %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i1879 ], [ %3151, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1874 ]
  %3153 = load ptr, ptr %.05.i.i.i.i1877, align 8, !tbaa !20
  %3154 = load i64, ptr %3153, align 8
  %3155 = and i64 %3154, 1152920405095219200
  %.not.i.i.i.i.i.i.i1878 = icmp eq i64 %3155, 1152920405095219200
  br i1 %.not.i.i.i.i.i.i.i1878, label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i1879, label %3156, !prof !16

3156:                                             ; preds = %.lr.ph.i.i.i.i1876
  %3157 = add i64 %3154, 1152920405095219200
  %3158 = and i64 %3157, 1152920405095219200
  %3159 = and i64 %3154, -1152920405095219201
  %3160 = or disjoint i64 %3158, %3159
  store i64 %3160, ptr %3153, align 8
  %3161 = icmp eq i64 %3158, 0
  br i1 %3161, label %3162, label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i1879, !prof !16

3162:                                             ; preds = %3156
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %3153)
          to label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i1879 unwind label %3163

3163:                                             ; preds = %3162
  %3164 = landingpad { ptr, i32 }
          catch ptr null
  %3165 = extractvalue { ptr, i32 } %3164, 0
  call void @__clang_call_terminate(ptr %3165) #17
  unreachable

_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i1879: ; preds = %3162, %3156, %.lr.ph.i.i.i.i1876
  %3166 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i1877, i64 8
  %.not.i.i.i.i1880 = icmp eq ptr %3166, %3152
  br i1 %.not.i.i.i.i1880, label %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i1881, label %.lr.ph.i.i.i.i1876, !llvm.loop !33

_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i1881: ; preds = %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i1879
  %.pr.i1882 = load ptr, ptr %211, align 8, !tbaa !23
  br label %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit.i1883

_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit.i1883: ; preds = %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i1881, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1874
  %3167 = phi ptr [ %.pr.i1882, %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i1881 ], [ %3151, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1874 ]
  %.not.i.i.i1884 = icmp eq ptr %3167, null
  br i1 %.not.i.i.i1884, label %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit1886.preheader, label %3168

3168:                                             ; preds = %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit.i1883
  %3169 = load ptr, ptr %3018, align 8, !tbaa !26
  %3170 = ptrtoint ptr %3169 to i64
  %3171 = ptrtoint ptr %3167 to i64
  %3172 = sub i64 %3170, %3171
  call void @_ZdlPvm(ptr noundef nonnull %3167, i64 noundef %3172) #18
  br label %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit1886.preheader

_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit1886.preheader: ; preds = %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit.i1883, %3168
  br label %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit1886

_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit1886: ; preds = %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit1886.preheader, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1888
  %3173 = phi ptr [ %3174, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1888 ], [ %3015, %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit1886.preheader ]
  %3174 = getelementptr inbounds i8, ptr %3173, i64 -8
  %3175 = load ptr, ptr %3174, align 8, !tbaa !20
  %3176 = load i64, ptr %3175, align 8
  %3177 = and i64 %3176, 1152920405095219200
  %.not.i.i1887 = icmp eq i64 %3177, 1152920405095219200
  br i1 %.not.i.i1887, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1888, label %3178, !prof !16

3178:                                             ; preds = %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit1886
  %3179 = add i64 %3176, 1152920405095219200
  %3180 = and i64 %3179, 1152920405095219200
  %3181 = and i64 %3176, -1152920405095219201
  %3182 = or disjoint i64 %3180, %3181
  store i64 %3182, ptr %3175, align 8
  %3183 = icmp eq i64 %3180, 0
  br i1 %3183, label %3184, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1888, !prof !16

3184:                                             ; preds = %3178
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %3175)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1888 unwind label %3185

3185:                                             ; preds = %3184
  %3186 = landingpad { ptr, i32 }
          catch ptr null
  %3187 = extractvalue { ptr, i32 } %3186, 0
  call void @__clang_call_terminate(ptr %3187) #17
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1888: ; preds = %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit1886, %3178, %3184
  %3188 = icmp eq ptr %3174, %212
  br i1 %3188, label %3189, label %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit1886

3189:                                             ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1888
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %212) #16
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %224) #16
  %3190 = load ptr, ptr %61, align 8, !tbaa !20
  store ptr %3190, ptr %224, align 8, !tbaa !20
  %3191 = load i64, ptr %3190, align 8
  %3192 = lshr i64 %3191, 40
  %3193 = trunc nuw nsw i64 %3192 to i32
  %3194 = and i32 %3193, 1048575
  %3195 = icmp samesign ult i32 %3194, 1048574
  br i1 %3195, label %3196, label %3201, !prof !22

3196:                                             ; preds = %3189
  %3197 = add i64 %3191, 1099511627776
  %3198 = and i64 %3197, 1152920405095219200
  %3199 = and i64 %3191, -1152920405095219201
  %3200 = or disjoint i64 %3198, %3199
  store i64 %3200, ptr %3190, align 8
  br label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit1890

3201:                                             ; preds = %3189
  %3202 = icmp eq i32 %3194, 1048574
  br i1 %3202, label %3203, label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit1890, !prof !16

3203:                                             ; preds = %3201
  %3204 = or i64 %3191, 1152920405095219200
  store i64 %3204, ptr %3190, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %3190)
          to label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit1890 unwind label %.thread2471

.thread2471:                                      ; preds = %3203
  %3205 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit2506

_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit1890: ; preds = %3201, %3196, %3203
  %3206 = getelementptr inbounds nuw i8, ptr %224, i64 8
  %3207 = load ptr, ptr %64, align 8, !tbaa !20
  store ptr %3207, ptr %3206, align 8, !tbaa !20
  %3208 = load i64, ptr %3207, align 8
  %3209 = lshr i64 %3208, 40
  %3210 = trunc nuw nsw i64 %3209 to i32
  %3211 = and i32 %3210, 1048575
  %3212 = icmp samesign ult i32 %3211, 1048574
  br i1 %3212, label %3213, label %3218, !prof !22

3213:                                             ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit1890
  %3214 = add i64 %3208, 1099511627776
  %3215 = and i64 %3214, 1152920405095219200
  %3216 = and i64 %3208, -1152920405095219201
  %3217 = or disjoint i64 %3215, %3216
  store i64 %3217, ptr %3207, align 8
  br label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit1892

3218:                                             ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit1890
  %3219 = icmp eq i32 %3211, 1048574
  br i1 %3219, label %3220, label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit1892, !prof !16

3220:                                             ; preds = %3218
  %3221 = or i64 %3208, 1152920405095219200
  store i64 %3221, ptr %3207, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %3207)
          to label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit1892 unwind label %.loopexit2506.loopexit2552

_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit1892: ; preds = %3218, %3213, %3220
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %223, i8 0, i64 24, i1 false)
  %3222 = getelementptr inbounds nuw i8, ptr %224, i64 16
  %3223 = invoke noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #19
          to label %_ZNSt12_Vector_baseIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE11_M_allocateEm.exit.i.i1895 unwind label %3227

_ZNSt12_Vector_baseIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE11_M_allocateEm.exit.i.i1895: ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit1892
  store ptr %3223, ptr %223, align 8, !tbaa !23
  %3224 = getelementptr inbounds nuw i8, ptr %3223, i64 16
  %3225 = getelementptr inbounds nuw i8, ptr %223, i64 16
  store ptr %3224, ptr %3225, align 8, !tbaa !26
  %3226 = invoke noundef ptr @_ZSt16__do_uninit_copyIPKN4cvc58internal12NodeTemplateILb1EEEPS3_ET0_T_S8_S7_(ptr noundef nonnull %224, ptr noundef nonnull %3222, ptr noundef nonnull %3223)
          to label %3236 unwind label %3227

3227:                                             ; preds = %_ZNSt12_Vector_baseIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE11_M_allocateEm.exit.i.i1895, %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit1892
  %3228 = landingpad { ptr, i32 }
          cleanup
  %3229 = load ptr, ptr %223, align 8, !tbaa !23
  %.not.i.i5.i1893 = icmp eq ptr %3229, null
  br i1 %.not.i.i5.i1893, label %.body1896, label %3230

3230:                                             ; preds = %3227
  %3231 = getelementptr inbounds nuw i8, ptr %223, i64 16
  %3232 = load ptr, ptr %3231, align 8, !tbaa !26
  %3233 = ptrtoint ptr %3232 to i64
  %3234 = ptrtoint ptr %3229 to i64
  %3235 = sub i64 %3233, %3234
  call void @_ZdlPvm(ptr noundef nonnull %3229, i64 noundef %3235) #18
  br label %.body1896

3236:                                             ; preds = %_ZNSt12_Vector_baseIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE11_M_allocateEm.exit.i.i1895
  %3237 = getelementptr inbounds nuw i8, ptr %223, i64 8
  store ptr %3226, ptr %3237, align 8, !tbaa !27
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %226) #16
  %3238 = load ptr, ptr %61, align 8, !tbaa !20
  store ptr %3238, ptr %226, align 8, !tbaa !28
  %3239 = getelementptr inbounds nuw i8, ptr %226, i64 8
  %3240 = load ptr, ptr %64, align 8, !tbaa !20
  store ptr %3240, ptr %3239, align 8, !tbaa !28
  invoke void @_ZN4cvc58internal11NodeManager6mkNodeENS0_4kind6Kind_tESt16initializer_listINS0_12NodeTemplateILb0EEEE(ptr dead_on_unwind nonnull writable sret(%"class.cvc5::internal::NodeTemplate") align 8 %225, ptr noundef nonnull align 8 dereferenceable(3560) %322, i32 noundef 254, ptr nonnull %226, i64 2)
          to label %3241 unwind label %5987

3241:                                             ; preds = %3236
  %3242 = load ptr, ptr %64, align 8, !tbaa !20
  store ptr %3242, ptr %227, align 8, !tbaa !20
  %3243 = load i64, ptr %3242, align 8
  %3244 = lshr i64 %3243, 40
  %3245 = trunc nuw nsw i64 %3244 to i32
  %3246 = and i32 %3245, 1048575
  %3247 = icmp samesign ult i32 %3246, 1048574
  br i1 %3247, label %3248, label %3253, !prof !22

3248:                                             ; preds = %3241
  %3249 = add i64 %3243, 1099511627776
  %3250 = and i64 %3249, 1152920405095219200
  %3251 = and i64 %3243, -1152920405095219201
  %3252 = or disjoint i64 %3250, %3251
  store i64 %3252, ptr %3242, align 8
  br label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit1900

3253:                                             ; preds = %3241
  %3254 = icmp eq i32 %3246, 1048574
  br i1 %3254, label %3255, label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit1900, !prof !16

3255:                                             ; preds = %3253
  %3256 = or i64 %3243, 1152920405095219200
  store i64 %3256, ptr %3242, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %3242)
          to label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit1900 unwind label %5989

_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit1900: ; preds = %3253, %3248, %3255
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %229) #16
  %3257 = load ptr, ptr %61, align 8, !tbaa !20
  store ptr %3257, ptr %229, align 8, !tbaa !28
  %3258 = getelementptr inbounds nuw i8, ptr %229, i64 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %230) #16
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %231) #16
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %232) #16
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %233) #16
  store ptr %3257, ptr %233, align 8, !tbaa !28
  invoke void @_ZN4cvc58internal11NodeManager6mkNodeENS0_4kind6Kind_tESt16initializer_listINS0_12NodeTemplateILb0EEEE(ptr dead_on_unwind nonnull writable sret(%"class.cvc5::internal::NodeTemplate") align 8 %232, ptr noundef nonnull align 8 dereferenceable(3560) %322, i32 noundef 19, ptr nonnull %233, i64 1)
          to label %3259 unwind label %.thread2613

3259:                                             ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit1900
  %3260 = load ptr, ptr %232, align 8, !tbaa !20
  store ptr %3260, ptr %231, align 8, !tbaa !28
  invoke void @_ZN4cvc58internal11NodeManager6mkNodeENS0_4kind6Kind_tESt16initializer_listINS0_12NodeTemplateILb0EEEE(ptr dead_on_unwind nonnull writable sret(%"class.cvc5::internal::NodeTemplate") align 8 %230, ptr noundef nonnull align 8 dereferenceable(3560) %322, i32 noundef 287, ptr nonnull %231, i64 1)
          to label %3261 unwind label %5999

3261:                                             ; preds = %3259
  %3262 = load ptr, ptr %230, align 8, !tbaa !20
  store ptr %3262, ptr %3258, align 8, !tbaa !28
  invoke void @_ZN4cvc58internal11NodeManager6mkNodeENS0_4kind6Kind_tESt16initializer_listINS0_12NodeTemplateILb0EEEE(ptr dead_on_unwind nonnull writable sret(%"class.cvc5::internal::NodeTemplate") align 8 %228, ptr noundef nonnull align 8 dereferenceable(3560) %322, i32 noundef 5, ptr nonnull %229, i64 2)
          to label %3263 unwind label %5992

3263:                                             ; preds = %3261
  call void @llvm.experimental.noalias.scope.decl(metadata !62)
  %3264 = load ptr, ptr @_ZN4cvc58internal12NodeTemplateILb1EE6s_nullE, align 8, !tbaa !20, !noalias !62
  store ptr %3264, ptr %234, align 8, !tbaa !20, !alias.scope !62
  %3265 = load i64, ptr %3264, align 8, !noalias !62
  %3266 = lshr i64 %3265, 40
  %3267 = trunc nuw nsw i64 %3266 to i32
  %3268 = and i32 %3267, 1048575
  %3269 = icmp samesign ult i32 %3268, 1048574
  br i1 %3269, label %3270, label %3275, !prof !22

3270:                                             ; preds = %3263
  %3271 = add i64 %3265, 1099511627776
  %3272 = and i64 %3271, 1152920405095219200
  %3273 = and i64 %3265, -1152920405095219201
  %3274 = or disjoint i64 %3272, %3273
  store i64 %3274, ptr %3264, align 8, !noalias !62
  br label %_ZN4cvc58internal12NodeTemplateILb1EE4nullEv.exit1902

3275:                                             ; preds = %3263
  %3276 = icmp eq i32 %3268, 1048574
  br i1 %3276, label %3277, label %_ZN4cvc58internal12NodeTemplateILb1EE4nullEv.exit1902, !prof !16

3277:                                             ; preds = %3275
  %3278 = or i64 %3265, 1152920405095219200
  store i64 %3278, ptr %3264, align 8, !noalias !62
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %3264)
          to label %_ZN4cvc58internal12NodeTemplateILb1EE4nullEv.exit1902 unwind label %5994

_ZN4cvc58internal12NodeTemplateILb1EE4nullEv.exit1902: ; preds = %3275, %3270, %3277
  invoke void @_ZN4cvc58internal8rewriter9RewriteDb7addRuleENS_16ProofRewriteRuleESt6vectorINS0_12NodeTemplateILb1EEESaIS6_EES6_S6_S6_S6_NS1_5LevelE(ptr noundef nonnull align 8 dereferenceable(544) %0, i32 noundef 361, ptr noundef nonnull %223, ptr noundef nonnull %225, ptr noundef nonnull %227, ptr noundef nonnull %228, ptr noundef nonnull %234, i32 noundef 0)
          to label %3279 unwind label %5996

3279:                                             ; preds = %_ZN4cvc58internal12NodeTemplateILb1EE4nullEv.exit1902
  %3280 = load ptr, ptr %234, align 8, !tbaa !20
  %3281 = load i64, ptr %3280, align 8
  %3282 = and i64 %3281, 1152920405095219200
  %.not.i.i1903 = icmp eq i64 %3282, 1152920405095219200
  br i1 %.not.i.i1903, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1904, label %3283, !prof !16

3283:                                             ; preds = %3279
  %3284 = add i64 %3281, 1152920405095219200
  %3285 = and i64 %3284, 1152920405095219200
  %3286 = and i64 %3281, -1152920405095219201
  %3287 = or disjoint i64 %3285, %3286
  store i64 %3287, ptr %3280, align 8
  %3288 = icmp eq i64 %3285, 0
  br i1 %3288, label %3289, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1904, !prof !16

3289:                                             ; preds = %3283
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %3280)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1904 unwind label %3290

3290:                                             ; preds = %3289
  %3291 = landingpad { ptr, i32 }
          catch ptr null
  %3292 = extractvalue { ptr, i32 } %3291, 0
  call void @__clang_call_terminate(ptr %3292) #17
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1904: ; preds = %3279, %3283, %3289
  %3293 = load ptr, ptr %228, align 8, !tbaa !20
  %3294 = load i64, ptr %3293, align 8
  %3295 = and i64 %3294, 1152920405095219200
  %.not.i.i1905 = icmp eq i64 %3295, 1152920405095219200
  br i1 %.not.i.i1905, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1906, label %3296, !prof !16

3296:                                             ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1904
  %3297 = add i64 %3294, 1152920405095219200
  %3298 = and i64 %3297, 1152920405095219200
  %3299 = and i64 %3294, -1152920405095219201
  %3300 = or disjoint i64 %3298, %3299
  store i64 %3300, ptr %3293, align 8
  %3301 = icmp eq i64 %3298, 0
  br i1 %3301, label %3302, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1906, !prof !16

3302:                                             ; preds = %3296
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %3293)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1906 unwind label %3303

3303:                                             ; preds = %3302
  %3304 = landingpad { ptr, i32 }
          catch ptr null
  %3305 = extractvalue { ptr, i32 } %3304, 0
  call void @__clang_call_terminate(ptr %3305) #17
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1906: ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1904, %3296, %3302
  %3306 = load ptr, ptr %230, align 8, !tbaa !20
  %3307 = load i64, ptr %3306, align 8
  %3308 = and i64 %3307, 1152920405095219200
  %.not.i.i1907 = icmp eq i64 %3308, 1152920405095219200
  br i1 %.not.i.i1907, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1908, label %3309, !prof !16

3309:                                             ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1906
  %3310 = add i64 %3307, 1152920405095219200
  %3311 = and i64 %3310, 1152920405095219200
  %3312 = and i64 %3307, -1152920405095219201
  %3313 = or disjoint i64 %3311, %3312
  store i64 %3313, ptr %3306, align 8
  %3314 = icmp eq i64 %3311, 0
  br i1 %3314, label %3315, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1908, !prof !16

3315:                                             ; preds = %3309
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %3306)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1908 unwind label %3316

3316:                                             ; preds = %3315
  %3317 = landingpad { ptr, i32 }
          catch ptr null
  %3318 = extractvalue { ptr, i32 } %3317, 0
  call void @__clang_call_terminate(ptr %3318) #17
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1908: ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1906, %3309, %3315
  %3319 = load ptr, ptr %232, align 8, !tbaa !20
  %3320 = load i64, ptr %3319, align 8
  %3321 = and i64 %3320, 1152920405095219200
  %.not.i.i1909 = icmp eq i64 %3321, 1152920405095219200
  br i1 %.not.i.i1909, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1910, label %3322, !prof !16

3322:                                             ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1908
  %3323 = add i64 %3320, 1152920405095219200
  %3324 = and i64 %3323, 1152920405095219200
  %3325 = and i64 %3320, -1152920405095219201
  %3326 = or disjoint i64 %3324, %3325
  store i64 %3326, ptr %3319, align 8
  %3327 = icmp eq i64 %3324, 0
  br i1 %3327, label %3328, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1910, !prof !16

3328:                                             ; preds = %3322
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %3319)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1910 unwind label %3329

3329:                                             ; preds = %3328
  %3330 = landingpad { ptr, i32 }
          catch ptr null
  %3331 = extractvalue { ptr, i32 } %3330, 0
  call void @__clang_call_terminate(ptr %3331) #17
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1910: ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1908, %3322, %3328
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %233) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %232) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %231) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %230) #16
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %229) #16
  %3332 = load ptr, ptr %227, align 8, !tbaa !20
  %3333 = load i64, ptr %3332, align 8
  %3334 = and i64 %3333, 1152920405095219200
  %.not.i.i1911 = icmp eq i64 %3334, 1152920405095219200
  br i1 %.not.i.i1911, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1912, label %3335, !prof !16

3335:                                             ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1910
  %3336 = add i64 %3333, 1152920405095219200
  %3337 = and i64 %3336, 1152920405095219200
  %3338 = and i64 %3333, -1152920405095219201
  %3339 = or disjoint i64 %3337, %3338
  store i64 %3339, ptr %3332, align 8
  %3340 = icmp eq i64 %3337, 0
  br i1 %3340, label %3341, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1912, !prof !16

3341:                                             ; preds = %3335
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %3332)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1912 unwind label %3342

3342:                                             ; preds = %3341
  %3343 = landingpad { ptr, i32 }
          catch ptr null
  %3344 = extractvalue { ptr, i32 } %3343, 0
  call void @__clang_call_terminate(ptr %3344) #17
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1912: ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1910, %3335, %3341
  %3345 = load ptr, ptr %225, align 8, !tbaa !20
  %3346 = load i64, ptr %3345, align 8
  %3347 = and i64 %3346, 1152920405095219200
  %.not.i.i1913 = icmp eq i64 %3347, 1152920405095219200
  br i1 %.not.i.i1913, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1914, label %3348, !prof !16

3348:                                             ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1912
  %3349 = add i64 %3346, 1152920405095219200
  %3350 = and i64 %3349, 1152920405095219200
  %3351 = and i64 %3346, -1152920405095219201
  %3352 = or disjoint i64 %3350, %3351
  store i64 %3352, ptr %3345, align 8
  %3353 = icmp eq i64 %3350, 0
  br i1 %3353, label %3354, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1914, !prof !16

3354:                                             ; preds = %3348
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %3345)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1914 unwind label %3355

3355:                                             ; preds = %3354
  %3356 = landingpad { ptr, i32 }
          catch ptr null
  %3357 = extractvalue { ptr, i32 } %3356, 0
  call void @__clang_call_terminate(ptr %3357) #17
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1914: ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1912, %3348, %3354
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %226) #16
  %3358 = load ptr, ptr %223, align 8, !tbaa !23
  %3359 = load ptr, ptr %3237, align 8, !tbaa !27
  %.not4.i.i.i.i1915 = icmp eq ptr %3358, %3359
  br i1 %.not4.i.i.i.i1915, label %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit.i1923, label %.lr.ph.i.i.i.i1916

.lr.ph.i.i.i.i1916:                               ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1914, %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i1919
  %.05.i.i.i.i1917 = phi ptr [ %3373, %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i1919 ], [ %3358, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1914 ]
  %3360 = load ptr, ptr %.05.i.i.i.i1917, align 8, !tbaa !20
  %3361 = load i64, ptr %3360, align 8
  %3362 = and i64 %3361, 1152920405095219200
  %.not.i.i.i.i.i.i.i1918 = icmp eq i64 %3362, 1152920405095219200
  br i1 %.not.i.i.i.i.i.i.i1918, label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i1919, label %3363, !prof !16

3363:                                             ; preds = %.lr.ph.i.i.i.i1916
  %3364 = add i64 %3361, 1152920405095219200
  %3365 = and i64 %3364, 1152920405095219200
  %3366 = and i64 %3361, -1152920405095219201
  %3367 = or disjoint i64 %3365, %3366
  store i64 %3367, ptr %3360, align 8
  %3368 = icmp eq i64 %3365, 0
  br i1 %3368, label %3369, label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i1919, !prof !16

3369:                                             ; preds = %3363
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %3360)
          to label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i1919 unwind label %3370

3370:                                             ; preds = %3369
  %3371 = landingpad { ptr, i32 }
          catch ptr null
  %3372 = extractvalue { ptr, i32 } %3371, 0
  call void @__clang_call_terminate(ptr %3372) #17
  unreachable

_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i1919: ; preds = %3369, %3363, %.lr.ph.i.i.i.i1916
  %3373 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i1917, i64 8
  %.not.i.i.i.i1920 = icmp eq ptr %3373, %3359
  br i1 %.not.i.i.i.i1920, label %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i1921, label %.lr.ph.i.i.i.i1916, !llvm.loop !33

_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i1921: ; preds = %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i1919
  %.pr.i1922 = load ptr, ptr %223, align 8, !tbaa !23
  br label %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit.i1923

_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit.i1923: ; preds = %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i1921, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1914
  %3374 = phi ptr [ %.pr.i1922, %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i1921 ], [ %3358, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1914 ]
  %.not.i.i.i1924 = icmp eq ptr %3374, null
  br i1 %.not.i.i.i1924, label %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit1926.preheader, label %3375

3375:                                             ; preds = %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit.i1923
  %3376 = load ptr, ptr %3225, align 8, !tbaa !26
  %3377 = ptrtoint ptr %3376 to i64
  %3378 = ptrtoint ptr %3374 to i64
  %3379 = sub i64 %3377, %3378
  call void @_ZdlPvm(ptr noundef nonnull %3374, i64 noundef %3379) #18
  br label %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit1926.preheader

_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit1926.preheader: ; preds = %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit.i1923, %3375
  br label %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit1926

_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit1926: ; preds = %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit1926.preheader, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1928
  %3380 = phi ptr [ %3381, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1928 ], [ %3222, %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit1926.preheader ]
  %3381 = getelementptr inbounds i8, ptr %3380, i64 -8
  %3382 = load ptr, ptr %3381, align 8, !tbaa !20
  %3383 = load i64, ptr %3382, align 8
  %3384 = and i64 %3383, 1152920405095219200
  %.not.i.i1927 = icmp eq i64 %3384, 1152920405095219200
  br i1 %.not.i.i1927, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1928, label %3385, !prof !16

3385:                                             ; preds = %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit1926
  %3386 = add i64 %3383, 1152920405095219200
  %3387 = and i64 %3386, 1152920405095219200
  %3388 = and i64 %3383, -1152920405095219201
  %3389 = or disjoint i64 %3387, %3388
  store i64 %3389, ptr %3382, align 8
  %3390 = icmp eq i64 %3387, 0
  br i1 %3390, label %3391, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1928, !prof !16

3391:                                             ; preds = %3385
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %3382)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1928 unwind label %3392

3392:                                             ; preds = %3391
  %3393 = landingpad { ptr, i32 }
          catch ptr null
  %3394 = extractvalue { ptr, i32 } %3393, 0
  call void @__clang_call_terminate(ptr %3394) #17
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1928: ; preds = %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit1926, %3385, %3391
  %3395 = icmp eq ptr %3381, %224
  br i1 %3395, label %3396, label %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit1926

3396:                                             ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1928
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %224) #16
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %236) #16
  %3397 = load ptr, ptr %67, align 8, !tbaa !20
  store ptr %3397, ptr %236, align 8, !tbaa !20
  %3398 = load i64, ptr %3397, align 8
  %3399 = lshr i64 %3398, 40
  %3400 = trunc nuw nsw i64 %3399 to i32
  %3401 = and i32 %3400, 1048575
  %3402 = icmp samesign ult i32 %3401, 1048574
  br i1 %3402, label %3403, label %3408, !prof !22

3403:                                             ; preds = %3396
  %3404 = add i64 %3398, 1099511627776
  %3405 = and i64 %3404, 1152920405095219200
  %3406 = and i64 %3398, -1152920405095219201
  %3407 = or disjoint i64 %3405, %3406
  store i64 %3407, ptr %3397, align 8
  br label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit1930

3408:                                             ; preds = %3396
  %3409 = icmp eq i32 %3401, 1048574
  br i1 %3409, label %3410, label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit1930, !prof !16

3410:                                             ; preds = %3408
  %3411 = or i64 %3398, 1152920405095219200
  store i64 %3411, ptr %3397, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %3397)
          to label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit1930 unwind label %.thread2473

.thread2473:                                      ; preds = %3410
  %3412 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit2502

_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit1930: ; preds = %3408, %3403, %3410
  %3413 = getelementptr inbounds nuw i8, ptr %236, i64 8
  %3414 = load ptr, ptr %70, align 8, !tbaa !20
  store ptr %3414, ptr %3413, align 8, !tbaa !20
  %3415 = load i64, ptr %3414, align 8
  %3416 = lshr i64 %3415, 40
  %3417 = trunc nuw nsw i64 %3416 to i32
  %3418 = and i32 %3417, 1048575
  %3419 = icmp samesign ult i32 %3418, 1048574
  br i1 %3419, label %3420, label %3425, !prof !22

3420:                                             ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit1930
  %3421 = add i64 %3415, 1099511627776
  %3422 = and i64 %3421, 1152920405095219200
  %3423 = and i64 %3415, -1152920405095219201
  %3424 = or disjoint i64 %3422, %3423
  store i64 %3424, ptr %3414, align 8
  br label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit1932

3425:                                             ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit1930
  %3426 = icmp eq i32 %3418, 1048574
  br i1 %3426, label %3427, label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit1932, !prof !16

3427:                                             ; preds = %3425
  %3428 = or i64 %3415, 1152920405095219200
  store i64 %3428, ptr %3414, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %3414)
          to label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit1932 unwind label %.loopexit2502.loopexit2551

_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit1932: ; preds = %3425, %3420, %3427
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %235, i8 0, i64 24, i1 false)
  %3429 = getelementptr inbounds nuw i8, ptr %236, i64 16
  %3430 = invoke noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #19
          to label %_ZNSt12_Vector_baseIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE11_M_allocateEm.exit.i.i1935 unwind label %3434

_ZNSt12_Vector_baseIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE11_M_allocateEm.exit.i.i1935: ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit1932
  store ptr %3430, ptr %235, align 8, !tbaa !23
  %3431 = getelementptr inbounds nuw i8, ptr %3430, i64 16
  %3432 = getelementptr inbounds nuw i8, ptr %235, i64 16
  store ptr %3431, ptr %3432, align 8, !tbaa !26
  %3433 = invoke noundef ptr @_ZSt16__do_uninit_copyIPKN4cvc58internal12NodeTemplateILb1EEEPS3_ET0_T_S8_S7_(ptr noundef nonnull %236, ptr noundef nonnull %3429, ptr noundef nonnull %3430)
          to label %3443 unwind label %3434

3434:                                             ; preds = %_ZNSt12_Vector_baseIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE11_M_allocateEm.exit.i.i1935, %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit1932
  %3435 = landingpad { ptr, i32 }
          cleanup
  %3436 = load ptr, ptr %235, align 8, !tbaa !23
  %.not.i.i5.i1933 = icmp eq ptr %3436, null
  br i1 %.not.i.i5.i1933, label %.body1936, label %3437

3437:                                             ; preds = %3434
  %3438 = getelementptr inbounds nuw i8, ptr %235, i64 16
  %3439 = load ptr, ptr %3438, align 8, !tbaa !26
  %3440 = ptrtoint ptr %3439 to i64
  %3441 = ptrtoint ptr %3436 to i64
  %3442 = sub i64 %3440, %3441
  call void @_ZdlPvm(ptr noundef nonnull %3436, i64 noundef %3442) #18
  br label %.body1936

3443:                                             ; preds = %_ZNSt12_Vector_baseIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE11_M_allocateEm.exit.i.i1935
  %3444 = getelementptr inbounds nuw i8, ptr %235, i64 8
  store ptr %3433, ptr %3444, align 8, !tbaa !27
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %238) #16
  %3445 = load ptr, ptr %67, align 8, !tbaa !20
  store ptr %3445, ptr %238, align 8, !tbaa !28
  %3446 = getelementptr inbounds nuw i8, ptr %238, i64 8
  %3447 = load ptr, ptr %70, align 8, !tbaa !20
  store ptr %3447, ptr %3446, align 8, !tbaa !28
  invoke void @_ZN4cvc58internal11NodeManager6mkNodeENS0_4kind6Kind_tESt16initializer_listINS0_12NodeTemplateILb0EEEE(ptr dead_on_unwind nonnull writable sret(%"class.cvc5::internal::NodeTemplate") align 8 %237, ptr noundef nonnull align 8 dereferenceable(3560) %322, i32 noundef 254, ptr nonnull %238, i64 2)
          to label %3448 unwind label %6008

3448:                                             ; preds = %3443
  %3449 = load ptr, ptr %67, align 8, !tbaa !20
  store ptr %3449, ptr %239, align 8, !tbaa !20
  %3450 = load i64, ptr %3449, align 8
  %3451 = lshr i64 %3450, 40
  %3452 = trunc nuw nsw i64 %3451 to i32
  %3453 = and i32 %3452, 1048575
  %3454 = icmp samesign ult i32 %3453, 1048574
  br i1 %3454, label %3455, label %3460, !prof !22

3455:                                             ; preds = %3448
  %3456 = add i64 %3450, 1099511627776
  %3457 = and i64 %3456, 1152920405095219200
  %3458 = and i64 %3450, -1152920405095219201
  %3459 = or disjoint i64 %3457, %3458
  store i64 %3459, ptr %3449, align 8
  br label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit1940

3460:                                             ; preds = %3448
  %3461 = icmp eq i32 %3453, 1048574
  br i1 %3461, label %3462, label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit1940, !prof !16

3462:                                             ; preds = %3460
  %3463 = or i64 %3450, 1152920405095219200
  store i64 %3463, ptr %3449, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %3449)
          to label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit1940 unwind label %6010

_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit1940: ; preds = %3460, %3455, %3462
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %241) #16
  %3464 = load ptr, ptr %70, align 8, !tbaa !20
  store ptr %3464, ptr %241, align 8, !tbaa !28
  %3465 = getelementptr inbounds nuw i8, ptr %241, i64 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %242) #16
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %243) #16
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %244) #16
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %245) #16
  store ptr %3464, ptr %245, align 8, !tbaa !28
  invoke void @_ZN4cvc58internal11NodeManager6mkNodeENS0_4kind6Kind_tESt16initializer_listINS0_12NodeTemplateILb0EEEE(ptr dead_on_unwind nonnull writable sret(%"class.cvc5::internal::NodeTemplate") align 8 %244, ptr noundef nonnull align 8 dereferenceable(3560) %322, i32 noundef 19, ptr nonnull %245, i64 1)
          to label %3466 unwind label %.thread2620

3466:                                             ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit1940
  %3467 = load ptr, ptr %244, align 8, !tbaa !20
  store ptr %3467, ptr %243, align 8, !tbaa !28
  invoke void @_ZN4cvc58internal11NodeManager6mkNodeENS0_4kind6Kind_tESt16initializer_listINS0_12NodeTemplateILb0EEEE(ptr dead_on_unwind nonnull writable sret(%"class.cvc5::internal::NodeTemplate") align 8 %242, ptr noundef nonnull align 8 dereferenceable(3560) %322, i32 noundef 287, ptr nonnull %243, i64 1)
          to label %3468 unwind label %6020

3468:                                             ; preds = %3466
  %3469 = load ptr, ptr %242, align 8, !tbaa !20
  store ptr %3469, ptr %3465, align 8, !tbaa !28
  invoke void @_ZN4cvc58internal11NodeManager6mkNodeENS0_4kind6Kind_tESt16initializer_listINS0_12NodeTemplateILb0EEEE(ptr dead_on_unwind nonnull writable sret(%"class.cvc5::internal::NodeTemplate") align 8 %240, ptr noundef nonnull align 8 dereferenceable(3560) %322, i32 noundef 5, ptr nonnull %241, i64 2)
          to label %3470 unwind label %6013

3470:                                             ; preds = %3468
  call void @llvm.experimental.noalias.scope.decl(metadata !65)
  %3471 = load ptr, ptr @_ZN4cvc58internal12NodeTemplateILb1EE6s_nullE, align 8, !tbaa !20, !noalias !65
  store ptr %3471, ptr %246, align 8, !tbaa !20, !alias.scope !65
  %3472 = load i64, ptr %3471, align 8, !noalias !65
  %3473 = lshr i64 %3472, 40
  %3474 = trunc nuw nsw i64 %3473 to i32
  %3475 = and i32 %3474, 1048575
  %3476 = icmp samesign ult i32 %3475, 1048574
  br i1 %3476, label %3477, label %3482, !prof !22

3477:                                             ; preds = %3470
  %3478 = add i64 %3472, 1099511627776
  %3479 = and i64 %3478, 1152920405095219200
  %3480 = and i64 %3472, -1152920405095219201
  %3481 = or disjoint i64 %3479, %3480
  store i64 %3481, ptr %3471, align 8, !noalias !65
  br label %_ZN4cvc58internal12NodeTemplateILb1EE4nullEv.exit1942

3482:                                             ; preds = %3470
  %3483 = icmp eq i32 %3475, 1048574
  br i1 %3483, label %3484, label %_ZN4cvc58internal12NodeTemplateILb1EE4nullEv.exit1942, !prof !16

3484:                                             ; preds = %3482
  %3485 = or i64 %3472, 1152920405095219200
  store i64 %3485, ptr %3471, align 8, !noalias !65
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %3471)
          to label %_ZN4cvc58internal12NodeTemplateILb1EE4nullEv.exit1942 unwind label %6015

_ZN4cvc58internal12NodeTemplateILb1EE4nullEv.exit1942: ; preds = %3482, %3477, %3484
  invoke void @_ZN4cvc58internal8rewriter9RewriteDb7addRuleENS_16ProofRewriteRuleESt6vectorINS0_12NodeTemplateILb1EEESaIS6_EES6_S6_S6_S6_NS1_5LevelE(ptr noundef nonnull align 8 dereferenceable(544) %0, i32 noundef 362, ptr noundef nonnull %235, ptr noundef nonnull %237, ptr noundef nonnull %239, ptr noundef nonnull %240, ptr noundef nonnull %246, i32 noundef 0)
          to label %3486 unwind label %6017

3486:                                             ; preds = %_ZN4cvc58internal12NodeTemplateILb1EE4nullEv.exit1942
  %3487 = load ptr, ptr %246, align 8, !tbaa !20
  %3488 = load i64, ptr %3487, align 8
  %3489 = and i64 %3488, 1152920405095219200
  %.not.i.i1943 = icmp eq i64 %3489, 1152920405095219200
  br i1 %.not.i.i1943, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1944, label %3490, !prof !16

3490:                                             ; preds = %3486
  %3491 = add i64 %3488, 1152920405095219200
  %3492 = and i64 %3491, 1152920405095219200
  %3493 = and i64 %3488, -1152920405095219201
  %3494 = or disjoint i64 %3492, %3493
  store i64 %3494, ptr %3487, align 8
  %3495 = icmp eq i64 %3492, 0
  br i1 %3495, label %3496, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1944, !prof !16

3496:                                             ; preds = %3490
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %3487)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1944 unwind label %3497

3497:                                             ; preds = %3496
  %3498 = landingpad { ptr, i32 }
          catch ptr null
  %3499 = extractvalue { ptr, i32 } %3498, 0
  call void @__clang_call_terminate(ptr %3499) #17
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1944: ; preds = %3486, %3490, %3496
  %3500 = load ptr, ptr %240, align 8, !tbaa !20
  %3501 = load i64, ptr %3500, align 8
  %3502 = and i64 %3501, 1152920405095219200
  %.not.i.i1945 = icmp eq i64 %3502, 1152920405095219200
  br i1 %.not.i.i1945, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1946, label %3503, !prof !16

3503:                                             ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1944
  %3504 = add i64 %3501, 1152920405095219200
  %3505 = and i64 %3504, 1152920405095219200
  %3506 = and i64 %3501, -1152920405095219201
  %3507 = or disjoint i64 %3505, %3506
  store i64 %3507, ptr %3500, align 8
  %3508 = icmp eq i64 %3505, 0
  br i1 %3508, label %3509, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1946, !prof !16

3509:                                             ; preds = %3503
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %3500)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1946 unwind label %3510

3510:                                             ; preds = %3509
  %3511 = landingpad { ptr, i32 }
          catch ptr null
  %3512 = extractvalue { ptr, i32 } %3511, 0
  call void @__clang_call_terminate(ptr %3512) #17
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1946: ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1944, %3503, %3509
  %3513 = load ptr, ptr %242, align 8, !tbaa !20
  %3514 = load i64, ptr %3513, align 8
  %3515 = and i64 %3514, 1152920405095219200
  %.not.i.i1947 = icmp eq i64 %3515, 1152920405095219200
  br i1 %.not.i.i1947, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1948, label %3516, !prof !16

3516:                                             ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1946
  %3517 = add i64 %3514, 1152920405095219200
  %3518 = and i64 %3517, 1152920405095219200
  %3519 = and i64 %3514, -1152920405095219201
  %3520 = or disjoint i64 %3518, %3519
  store i64 %3520, ptr %3513, align 8
  %3521 = icmp eq i64 %3518, 0
  br i1 %3521, label %3522, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1948, !prof !16

3522:                                             ; preds = %3516
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %3513)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1948 unwind label %3523

3523:                                             ; preds = %3522
  %3524 = landingpad { ptr, i32 }
          catch ptr null
  %3525 = extractvalue { ptr, i32 } %3524, 0
  call void @__clang_call_terminate(ptr %3525) #17
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1948: ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1946, %3516, %3522
  %3526 = load ptr, ptr %244, align 8, !tbaa !20
  %3527 = load i64, ptr %3526, align 8
  %3528 = and i64 %3527, 1152920405095219200
  %.not.i.i1949 = icmp eq i64 %3528, 1152920405095219200
  br i1 %.not.i.i1949, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1950, label %3529, !prof !16

3529:                                             ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1948
  %3530 = add i64 %3527, 1152920405095219200
  %3531 = and i64 %3530, 1152920405095219200
  %3532 = and i64 %3527, -1152920405095219201
  %3533 = or disjoint i64 %3531, %3532
  store i64 %3533, ptr %3526, align 8
  %3534 = icmp eq i64 %3531, 0
  br i1 %3534, label %3535, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1950, !prof !16

3535:                                             ; preds = %3529
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %3526)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1950 unwind label %3536

3536:                                             ; preds = %3535
  %3537 = landingpad { ptr, i32 }
          catch ptr null
  %3538 = extractvalue { ptr, i32 } %3537, 0
  call void @__clang_call_terminate(ptr %3538) #17
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1950: ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1948, %3529, %3535
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %245) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %244) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %243) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %242) #16
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %241) #16
  %3539 = load ptr, ptr %239, align 8, !tbaa !20
  %3540 = load i64, ptr %3539, align 8
  %3541 = and i64 %3540, 1152920405095219200
  %.not.i.i1951 = icmp eq i64 %3541, 1152920405095219200
  br i1 %.not.i.i1951, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1952, label %3542, !prof !16

3542:                                             ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1950
  %3543 = add i64 %3540, 1152920405095219200
  %3544 = and i64 %3543, 1152920405095219200
  %3545 = and i64 %3540, -1152920405095219201
  %3546 = or disjoint i64 %3544, %3545
  store i64 %3546, ptr %3539, align 8
  %3547 = icmp eq i64 %3544, 0
  br i1 %3547, label %3548, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1952, !prof !16

3548:                                             ; preds = %3542
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %3539)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1952 unwind label %3549

3549:                                             ; preds = %3548
  %3550 = landingpad { ptr, i32 }
          catch ptr null
  %3551 = extractvalue { ptr, i32 } %3550, 0
  call void @__clang_call_terminate(ptr %3551) #17
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1952: ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1950, %3542, %3548
  %3552 = load ptr, ptr %237, align 8, !tbaa !20
  %3553 = load i64, ptr %3552, align 8
  %3554 = and i64 %3553, 1152920405095219200
  %.not.i.i1953 = icmp eq i64 %3554, 1152920405095219200
  br i1 %.not.i.i1953, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1954, label %3555, !prof !16

3555:                                             ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1952
  %3556 = add i64 %3553, 1152920405095219200
  %3557 = and i64 %3556, 1152920405095219200
  %3558 = and i64 %3553, -1152920405095219201
  %3559 = or disjoint i64 %3557, %3558
  store i64 %3559, ptr %3552, align 8
  %3560 = icmp eq i64 %3557, 0
  br i1 %3560, label %3561, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1954, !prof !16

3561:                                             ; preds = %3555
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %3552)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1954 unwind label %3562

3562:                                             ; preds = %3561
  %3563 = landingpad { ptr, i32 }
          catch ptr null
  %3564 = extractvalue { ptr, i32 } %3563, 0
  call void @__clang_call_terminate(ptr %3564) #17
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1954: ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1952, %3555, %3561
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %238) #16
  %3565 = load ptr, ptr %235, align 8, !tbaa !23
  %3566 = load ptr, ptr %3444, align 8, !tbaa !27
  %.not4.i.i.i.i1955 = icmp eq ptr %3565, %3566
  br i1 %.not4.i.i.i.i1955, label %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit.i1963, label %.lr.ph.i.i.i.i1956

.lr.ph.i.i.i.i1956:                               ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1954, %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i1959
  %.05.i.i.i.i1957 = phi ptr [ %3580, %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i1959 ], [ %3565, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1954 ]
  %3567 = load ptr, ptr %.05.i.i.i.i1957, align 8, !tbaa !20
  %3568 = load i64, ptr %3567, align 8
  %3569 = and i64 %3568, 1152920405095219200
  %.not.i.i.i.i.i.i.i1958 = icmp eq i64 %3569, 1152920405095219200
  br i1 %.not.i.i.i.i.i.i.i1958, label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i1959, label %3570, !prof !16

3570:                                             ; preds = %.lr.ph.i.i.i.i1956
  %3571 = add i64 %3568, 1152920405095219200
  %3572 = and i64 %3571, 1152920405095219200
  %3573 = and i64 %3568, -1152920405095219201
  %3574 = or disjoint i64 %3572, %3573
  store i64 %3574, ptr %3567, align 8
  %3575 = icmp eq i64 %3572, 0
  br i1 %3575, label %3576, label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i1959, !prof !16

3576:                                             ; preds = %3570
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %3567)
          to label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i1959 unwind label %3577

3577:                                             ; preds = %3576
  %3578 = landingpad { ptr, i32 }
          catch ptr null
  %3579 = extractvalue { ptr, i32 } %3578, 0
  call void @__clang_call_terminate(ptr %3579) #17
  unreachable

_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i1959: ; preds = %3576, %3570, %.lr.ph.i.i.i.i1956
  %3580 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i1957, i64 8
  %.not.i.i.i.i1960 = icmp eq ptr %3580, %3566
  br i1 %.not.i.i.i.i1960, label %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i1961, label %.lr.ph.i.i.i.i1956, !llvm.loop !33

_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i1961: ; preds = %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i1959
  %.pr.i1962 = load ptr, ptr %235, align 8, !tbaa !23
  br label %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit.i1963

_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit.i1963: ; preds = %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i1961, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1954
  %3581 = phi ptr [ %.pr.i1962, %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i1961 ], [ %3565, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1954 ]
  %.not.i.i.i1964 = icmp eq ptr %3581, null
  br i1 %.not.i.i.i1964, label %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit1966.preheader, label %3582

3582:                                             ; preds = %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit.i1963
  %3583 = load ptr, ptr %3432, align 8, !tbaa !26
  %3584 = ptrtoint ptr %3583 to i64
  %3585 = ptrtoint ptr %3581 to i64
  %3586 = sub i64 %3584, %3585
  call void @_ZdlPvm(ptr noundef nonnull %3581, i64 noundef %3586) #18
  br label %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit1966.preheader

_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit1966.preheader: ; preds = %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit.i1963, %3582
  br label %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit1966

_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit1966: ; preds = %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit1966.preheader, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1968
  %3587 = phi ptr [ %3588, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1968 ], [ %3429, %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit1966.preheader ]
  %3588 = getelementptr inbounds i8, ptr %3587, i64 -8
  %3589 = load ptr, ptr %3588, align 8, !tbaa !20
  %3590 = load i64, ptr %3589, align 8
  %3591 = and i64 %3590, 1152920405095219200
  %.not.i.i1967 = icmp eq i64 %3591, 1152920405095219200
  br i1 %.not.i.i1967, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1968, label %3592, !prof !16

3592:                                             ; preds = %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit1966
  %3593 = add i64 %3590, 1152920405095219200
  %3594 = and i64 %3593, 1152920405095219200
  %3595 = and i64 %3590, -1152920405095219201
  %3596 = or disjoint i64 %3594, %3595
  store i64 %3596, ptr %3589, align 8
  %3597 = icmp eq i64 %3594, 0
  br i1 %3597, label %3598, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1968, !prof !16

3598:                                             ; preds = %3592
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %3589)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1968 unwind label %3599

3599:                                             ; preds = %3598
  %3600 = landingpad { ptr, i32 }
          catch ptr null
  %3601 = extractvalue { ptr, i32 } %3600, 0
  call void @__clang_call_terminate(ptr %3601) #17
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1968: ; preds = %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit1966, %3592, %3598
  %3602 = icmp eq ptr %3588, %236
  br i1 %3602, label %3603, label %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit1966

3603:                                             ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1968
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %236) #16
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %248) #16
  %3604 = load ptr, ptr %73, align 8, !tbaa !20
  store ptr %3604, ptr %248, align 8, !tbaa !20
  %3605 = load i64, ptr %3604, align 8
  %3606 = lshr i64 %3605, 40
  %3607 = trunc nuw nsw i64 %3606 to i32
  %3608 = and i32 %3607, 1048575
  %3609 = icmp samesign ult i32 %3608, 1048574
  br i1 %3609, label %3610, label %3615, !prof !22

3610:                                             ; preds = %3603
  %3611 = add i64 %3605, 1099511627776
  %3612 = and i64 %3611, 1152920405095219200
  %3613 = and i64 %3605, -1152920405095219201
  %3614 = or disjoint i64 %3612, %3613
  store i64 %3614, ptr %3604, align 8
  br label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit1970

3615:                                             ; preds = %3603
  %3616 = icmp eq i32 %3608, 1048574
  br i1 %3616, label %3617, label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit1970, !prof !16

3617:                                             ; preds = %3615
  %3618 = or i64 %3605, 1152920405095219200
  store i64 %3618, ptr %3604, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %3604)
          to label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit1970 unwind label %.thread2475

.thread2475:                                      ; preds = %3617
  %3619 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit2496

_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit1970: ; preds = %3615, %3610, %3617
  %3620 = getelementptr inbounds nuw i8, ptr %248, i64 8
  %3621 = load ptr, ptr %76, align 8, !tbaa !20
  store ptr %3621, ptr %3620, align 8, !tbaa !20
  %3622 = load i64, ptr %3621, align 8
  %3623 = lshr i64 %3622, 40
  %3624 = trunc nuw nsw i64 %3623 to i32
  %3625 = and i32 %3624, 1048575
  %3626 = icmp samesign ult i32 %3625, 1048574
  br i1 %3626, label %3627, label %3632, !prof !22

3627:                                             ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit1970
  %3628 = add i64 %3622, 1099511627776
  %3629 = and i64 %3628, 1152920405095219200
  %3630 = and i64 %3622, -1152920405095219201
  %3631 = or disjoint i64 %3629, %3630
  store i64 %3631, ptr %3621, align 8
  br label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit1972

3632:                                             ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit1970
  %3633 = icmp eq i32 %3625, 1048574
  br i1 %3633, label %3634, label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit1972, !prof !16

3634:                                             ; preds = %3632
  %3635 = or i64 %3622, 1152920405095219200
  store i64 %3635, ptr %3621, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %3621)
          to label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit1972 unwind label %6028

_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit1972: ; preds = %3632, %3627, %3634
  %3636 = getelementptr inbounds nuw i8, ptr %248, i64 16
  %3637 = load ptr, ptr %79, align 8, !tbaa !20
  store ptr %3637, ptr %3636, align 8, !tbaa !20
  %3638 = load i64, ptr %3637, align 8
  %3639 = lshr i64 %3638, 40
  %3640 = trunc nuw nsw i64 %3639 to i32
  %3641 = and i32 %3640, 1048575
  %3642 = icmp samesign ult i32 %3641, 1048574
  br i1 %3642, label %3643, label %3648, !prof !22

3643:                                             ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit1972
  %3644 = add i64 %3638, 1099511627776
  %3645 = and i64 %3644, 1152920405095219200
  %3646 = and i64 %3638, -1152920405095219201
  %3647 = or disjoint i64 %3645, %3646
  store i64 %3647, ptr %3637, align 8
  br label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit1974

3648:                                             ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit1972
  %3649 = icmp eq i32 %3641, 1048574
  br i1 %3649, label %3650, label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit1974, !prof !16

3650:                                             ; preds = %3648
  %3651 = or i64 %3638, 1152920405095219200
  store i64 %3651, ptr %3637, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %3637)
          to label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit1974 unwind label %6028

_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit1974: ; preds = %3648, %3643, %3650
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %247, i8 0, i64 24, i1 false)
  %3652 = getelementptr inbounds nuw i8, ptr %248, i64 24
  %3653 = invoke noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #19
          to label %_ZNSt12_Vector_baseIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE11_M_allocateEm.exit.i.i1977 unwind label %3657

_ZNSt12_Vector_baseIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE11_M_allocateEm.exit.i.i1977: ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit1974
  store ptr %3653, ptr %247, align 8, !tbaa !23
  %3654 = getelementptr inbounds nuw i8, ptr %3653, i64 24
  %3655 = getelementptr inbounds nuw i8, ptr %247, i64 16
  store ptr %3654, ptr %3655, align 8, !tbaa !26
  %3656 = invoke noundef ptr @_ZSt16__do_uninit_copyIPKN4cvc58internal12NodeTemplateILb1EEEPS3_ET0_T_S8_S7_(ptr noundef nonnull %248, ptr noundef nonnull %3652, ptr noundef nonnull %3653)
          to label %3666 unwind label %3657

3657:                                             ; preds = %_ZNSt12_Vector_baseIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE11_M_allocateEm.exit.i.i1977, %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit1974
  %3658 = landingpad { ptr, i32 }
          cleanup
  %3659 = load ptr, ptr %247, align 8, !tbaa !23
  %.not.i.i5.i1975 = icmp eq ptr %3659, null
  br i1 %.not.i.i5.i1975, label %.body1978, label %3660

3660:                                             ; preds = %3657
  %3661 = getelementptr inbounds nuw i8, ptr %247, i64 16
  %3662 = load ptr, ptr %3661, align 8, !tbaa !26
  %3663 = ptrtoint ptr %3662 to i64
  %3664 = ptrtoint ptr %3659 to i64
  %3665 = sub i64 %3663, %3664
  call void @_ZdlPvm(ptr noundef nonnull %3659, i64 noundef %3665) #18
  br label %.body1978

3666:                                             ; preds = %_ZNSt12_Vector_baseIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE11_M_allocateEm.exit.i.i1977
  %3667 = getelementptr inbounds nuw i8, ptr %247, i64 8
  store ptr %3656, ptr %3667, align 8, !tbaa !27
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %250) #16
  %3668 = load ptr, ptr %73, align 8, !tbaa !20
  store ptr %3668, ptr %250, align 8, !tbaa !28
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %251) #16
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %252) #16
  %3669 = load ptr, ptr %76, align 8, !tbaa !20
  store ptr %3669, ptr %252, align 8, !tbaa !28
  %3670 = getelementptr inbounds nuw i8, ptr %252, i64 8
  %3671 = load ptr, ptr %79, align 8, !tbaa !20
  store ptr %3671, ptr %3670, align 8, !tbaa !28
  invoke void @_ZN4cvc58internal11NodeManager6mkNodeENS0_4kind6Kind_tESt16initializer_listINS0_12NodeTemplateILb0EEEE(ptr dead_on_unwind nonnull writable sret(%"class.cvc5::internal::NodeTemplate") align 8 %251, ptr noundef nonnull align 8 dereferenceable(3560) %322, i32 noundef 255, ptr nonnull %252, i64 2)
          to label %3672 unwind label %.preheader2497.preheader

3672:                                             ; preds = %3666
  %3673 = getelementptr inbounds nuw i8, ptr %250, i64 8
  %3674 = load ptr, ptr %251, align 8, !tbaa !20
  store ptr %3674, ptr %3673, align 8, !tbaa !28
  invoke void @_ZN4cvc58internal11NodeManager6mkNodeENS0_4kind6Kind_tESt16initializer_listINS0_12NodeTemplateILb0EEEE(ptr dead_on_unwind nonnull writable sret(%"class.cvc5::internal::NodeTemplate") align 8 %249, ptr noundef nonnull align 8 dereferenceable(3560) %322, i32 noundef 258, ptr nonnull %250, i64 2)
          to label %3675 unwind label %6034

3675:                                             ; preds = %3672
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %254) #16
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %255) #16
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %256) #16
  %3676 = load ptr, ptr %73, align 8, !tbaa !20
  store ptr %3676, ptr %256, align 8, !tbaa !28
  %3677 = getelementptr inbounds nuw i8, ptr %256, i64 8
  %3678 = load ptr, ptr %76, align 8, !tbaa !20
  store ptr %3678, ptr %3677, align 8, !tbaa !28
  invoke void @_ZN4cvc58internal11NodeManager6mkNodeENS0_4kind6Kind_tESt16initializer_listINS0_12NodeTemplateILb0EEEE(ptr dead_on_unwind nonnull writable sret(%"class.cvc5::internal::NodeTemplate") align 8 %255, ptr noundef nonnull align 8 dereferenceable(3560) %322, i32 noundef 258, ptr nonnull %256, i64 2)
          to label %3679 unwind label %.thread2627

3679:                                             ; preds = %3675
  %3680 = load ptr, ptr %255, align 8, !tbaa !20
  store ptr %3680, ptr %254, align 8, !tbaa !28
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %257) #16
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %258) #16
  %3681 = load ptr, ptr %73, align 8, !tbaa !20
  store ptr %3681, ptr %258, align 8, !tbaa !28
  %3682 = getelementptr inbounds nuw i8, ptr %258, i64 8
  %3683 = load ptr, ptr %79, align 8, !tbaa !20
  store ptr %3683, ptr %3682, align 8, !tbaa !28
  invoke void @_ZN4cvc58internal11NodeManager6mkNodeENS0_4kind6Kind_tESt16initializer_listINS0_12NodeTemplateILb0EEEE(ptr dead_on_unwind nonnull writable sret(%"class.cvc5::internal::NodeTemplate") align 8 %257, ptr noundef nonnull align 8 dereferenceable(3560) %322, i32 noundef 258, ptr nonnull %258, i64 2)
          to label %3684 unwind label %6047

3684:                                             ; preds = %3679
  %3685 = getelementptr inbounds nuw i8, ptr %254, i64 8
  %3686 = load ptr, ptr %257, align 8, !tbaa !20
  store ptr %3686, ptr %3685, align 8, !tbaa !28
  invoke void @_ZN4cvc58internal11NodeManager6mkNodeENS0_4kind6Kind_tESt16initializer_listINS0_12NodeTemplateILb0EEEE(ptr dead_on_unwind nonnull writable sret(%"class.cvc5::internal::NodeTemplate") align 8 %253, ptr noundef nonnull align 8 dereferenceable(3560) %322, i32 noundef 22, ptr nonnull %254, i64 2)
          to label %3687 unwind label %6037

3687:                                             ; preds = %3684
  %3688 = load ptr, ptr %109, align 8, !tbaa !20
  store ptr %3688, ptr %259, align 8, !tbaa !20
  %3689 = load i64, ptr %3688, align 8
  %3690 = lshr i64 %3689, 40
  %3691 = trunc nuw nsw i64 %3690 to i32
  %3692 = and i32 %3691, 1048575
  %3693 = icmp samesign ult i32 %3692, 1048574
  br i1 %3693, label %3694, label %3699, !prof !22

3694:                                             ; preds = %3687
  %3695 = add i64 %3689, 1099511627776
  %3696 = and i64 %3695, 1152920405095219200
  %3697 = and i64 %3689, -1152920405095219201
  %3698 = or disjoint i64 %3696, %3697
  store i64 %3698, ptr %3688, align 8
  br label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit1982

3699:                                             ; preds = %3687
  %3700 = icmp eq i32 %3692, 1048574
  br i1 %3700, label %3701, label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit1982, !prof !16

3701:                                             ; preds = %3699
  %3702 = or i64 %3689, 1152920405095219200
  store i64 %3702, ptr %3688, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %3688)
          to label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit1982 unwind label %6039

_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit1982: ; preds = %3699, %3694, %3701
  call void @llvm.experimental.noalias.scope.decl(metadata !68)
  %3703 = load ptr, ptr @_ZN4cvc58internal12NodeTemplateILb1EE6s_nullE, align 8, !tbaa !20, !noalias !68
  store ptr %3703, ptr %260, align 8, !tbaa !20, !alias.scope !68
  %3704 = load i64, ptr %3703, align 8, !noalias !68
  %3705 = lshr i64 %3704, 40
  %3706 = trunc nuw nsw i64 %3705 to i32
  %3707 = and i32 %3706, 1048575
  %3708 = icmp samesign ult i32 %3707, 1048574
  br i1 %3708, label %3709, label %3714, !prof !22

3709:                                             ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit1982
  %3710 = add i64 %3704, 1099511627776
  %3711 = and i64 %3710, 1152920405095219200
  %3712 = and i64 %3704, -1152920405095219201
  %3713 = or disjoint i64 %3711, %3712
  store i64 %3713, ptr %3703, align 8, !noalias !68
  br label %_ZN4cvc58internal12NodeTemplateILb1EE4nullEv.exit1984

3714:                                             ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit1982
  %3715 = icmp eq i32 %3707, 1048574
  br i1 %3715, label %3716, label %_ZN4cvc58internal12NodeTemplateILb1EE4nullEv.exit1984, !prof !16

3716:                                             ; preds = %3714
  %3717 = or i64 %3704, 1152920405095219200
  store i64 %3717, ptr %3703, align 8, !noalias !68
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %3703)
          to label %_ZN4cvc58internal12NodeTemplateILb1EE4nullEv.exit1984 unwind label %6041

_ZN4cvc58internal12NodeTemplateILb1EE4nullEv.exit1984: ; preds = %3714, %3709, %3716
  invoke void @_ZN4cvc58internal8rewriter9RewriteDb7addRuleENS_16ProofRewriteRuleESt6vectorINS0_12NodeTemplateILb1EEESaIS6_EES6_S6_S6_S6_NS1_5LevelE(ptr noundef nonnull align 8 dereferenceable(544) %0, i32 noundef 363, ptr noundef nonnull %247, ptr noundef nonnull %249, ptr noundef nonnull %253, ptr noundef nonnull %259, ptr noundef nonnull %260, i32 noundef 0)
          to label %3718 unwind label %6043

3718:                                             ; preds = %_ZN4cvc58internal12NodeTemplateILb1EE4nullEv.exit1984
  %3719 = load ptr, ptr %260, align 8, !tbaa !20
  %3720 = load i64, ptr %3719, align 8
  %3721 = and i64 %3720, 1152920405095219200
  %.not.i.i1985 = icmp eq i64 %3721, 1152920405095219200
  br i1 %.not.i.i1985, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1986, label %3722, !prof !16

3722:                                             ; preds = %3718
  %3723 = add i64 %3720, 1152920405095219200
  %3724 = and i64 %3723, 1152920405095219200
  %3725 = and i64 %3720, -1152920405095219201
  %3726 = or disjoint i64 %3724, %3725
  store i64 %3726, ptr %3719, align 8
  %3727 = icmp eq i64 %3724, 0
  br i1 %3727, label %3728, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1986, !prof !16

3728:                                             ; preds = %3722
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %3719)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1986 unwind label %3729

3729:                                             ; preds = %3728
  %3730 = landingpad { ptr, i32 }
          catch ptr null
  %3731 = extractvalue { ptr, i32 } %3730, 0
  call void @__clang_call_terminate(ptr %3731) #17
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1986: ; preds = %3718, %3722, %3728
  %3732 = load ptr, ptr %259, align 8, !tbaa !20
  %3733 = load i64, ptr %3732, align 8
  %3734 = and i64 %3733, 1152920405095219200
  %.not.i.i1987 = icmp eq i64 %3734, 1152920405095219200
  br i1 %.not.i.i1987, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1988, label %3735, !prof !16

3735:                                             ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1986
  %3736 = add i64 %3733, 1152920405095219200
  %3737 = and i64 %3736, 1152920405095219200
  %3738 = and i64 %3733, -1152920405095219201
  %3739 = or disjoint i64 %3737, %3738
  store i64 %3739, ptr %3732, align 8
  %3740 = icmp eq i64 %3737, 0
  br i1 %3740, label %3741, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1988, !prof !16

3741:                                             ; preds = %3735
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %3732)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1988 unwind label %3742

3742:                                             ; preds = %3741
  %3743 = landingpad { ptr, i32 }
          catch ptr null
  %3744 = extractvalue { ptr, i32 } %3743, 0
  call void @__clang_call_terminate(ptr %3744) #17
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1988: ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1986, %3735, %3741
  %3745 = load ptr, ptr %253, align 8, !tbaa !20
  %3746 = load i64, ptr %3745, align 8
  %3747 = and i64 %3746, 1152920405095219200
  %.not.i.i1989 = icmp eq i64 %3747, 1152920405095219200
  br i1 %.not.i.i1989, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1990, label %3748, !prof !16

3748:                                             ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1988
  %3749 = add i64 %3746, 1152920405095219200
  %3750 = and i64 %3749, 1152920405095219200
  %3751 = and i64 %3746, -1152920405095219201
  %3752 = or disjoint i64 %3750, %3751
  store i64 %3752, ptr %3745, align 8
  %3753 = icmp eq i64 %3750, 0
  br i1 %3753, label %3754, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1990, !prof !16

3754:                                             ; preds = %3748
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %3745)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1990 unwind label %3755

3755:                                             ; preds = %3754
  %3756 = landingpad { ptr, i32 }
          catch ptr null
  %3757 = extractvalue { ptr, i32 } %3756, 0
  call void @__clang_call_terminate(ptr %3757) #17
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1990: ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1988, %3748, %3754
  %3758 = load ptr, ptr %257, align 8, !tbaa !20
  %3759 = load i64, ptr %3758, align 8
  %3760 = and i64 %3759, 1152920405095219200
  %.not.i.i1991 = icmp eq i64 %3760, 1152920405095219200
  br i1 %.not.i.i1991, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1992, label %3761, !prof !16

3761:                                             ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1990
  %3762 = add i64 %3759, 1152920405095219200
  %3763 = and i64 %3762, 1152920405095219200
  %3764 = and i64 %3759, -1152920405095219201
  %3765 = or disjoint i64 %3763, %3764
  store i64 %3765, ptr %3758, align 8
  %3766 = icmp eq i64 %3763, 0
  br i1 %3766, label %3767, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1992, !prof !16

3767:                                             ; preds = %3761
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %3758)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1992 unwind label %3768

3768:                                             ; preds = %3767
  %3769 = landingpad { ptr, i32 }
          catch ptr null
  %3770 = extractvalue { ptr, i32 } %3769, 0
  call void @__clang_call_terminate(ptr %3770) #17
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1992: ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1990, %3761, %3767
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %258) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %257) #16
  %3771 = load ptr, ptr %255, align 8, !tbaa !20
  %3772 = load i64, ptr %3771, align 8
  %3773 = and i64 %3772, 1152920405095219200
  %.not.i.i1993 = icmp eq i64 %3773, 1152920405095219200
  br i1 %.not.i.i1993, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1994, label %3774, !prof !16

3774:                                             ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1992
  %3775 = add i64 %3772, 1152920405095219200
  %3776 = and i64 %3775, 1152920405095219200
  %3777 = and i64 %3772, -1152920405095219201
  %3778 = or disjoint i64 %3776, %3777
  store i64 %3778, ptr %3771, align 8
  %3779 = icmp eq i64 %3776, 0
  br i1 %3779, label %3780, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1994, !prof !16

3780:                                             ; preds = %3774
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %3771)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1994 unwind label %3781

3781:                                             ; preds = %3780
  %3782 = landingpad { ptr, i32 }
          catch ptr null
  %3783 = extractvalue { ptr, i32 } %3782, 0
  call void @__clang_call_terminate(ptr %3783) #17
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1994: ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1992, %3774, %3780
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %256) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %255) #16
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %254) #16
  %3784 = load ptr, ptr %249, align 8, !tbaa !20
  %3785 = load i64, ptr %3784, align 8
  %3786 = and i64 %3785, 1152920405095219200
  %.not.i.i1995 = icmp eq i64 %3786, 1152920405095219200
  br i1 %.not.i.i1995, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1996, label %3787, !prof !16

3787:                                             ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1994
  %3788 = add i64 %3785, 1152920405095219200
  %3789 = and i64 %3788, 1152920405095219200
  %3790 = and i64 %3785, -1152920405095219201
  %3791 = or disjoint i64 %3789, %3790
  store i64 %3791, ptr %3784, align 8
  %3792 = icmp eq i64 %3789, 0
  br i1 %3792, label %3793, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1996, !prof !16

3793:                                             ; preds = %3787
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %3784)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1996 unwind label %3794

3794:                                             ; preds = %3793
  %3795 = landingpad { ptr, i32 }
          catch ptr null
  %3796 = extractvalue { ptr, i32 } %3795, 0
  call void @__clang_call_terminate(ptr %3796) #17
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1996: ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1994, %3787, %3793
  %3797 = load ptr, ptr %251, align 8, !tbaa !20
  %3798 = load i64, ptr %3797, align 8
  %3799 = and i64 %3798, 1152920405095219200
  %.not.i.i1997 = icmp eq i64 %3799, 1152920405095219200
  br i1 %.not.i.i1997, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1998, label %3800, !prof !16

3800:                                             ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1996
  %3801 = add i64 %3798, 1152920405095219200
  %3802 = and i64 %3801, 1152920405095219200
  %3803 = and i64 %3798, -1152920405095219201
  %3804 = or disjoint i64 %3802, %3803
  store i64 %3804, ptr %3797, align 8
  %3805 = icmp eq i64 %3802, 0
  br i1 %3805, label %3806, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1998, !prof !16

3806:                                             ; preds = %3800
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %3797)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1998 unwind label %3807

3807:                                             ; preds = %3806
  %3808 = landingpad { ptr, i32 }
          catch ptr null
  %3809 = extractvalue { ptr, i32 } %3808, 0
  call void @__clang_call_terminate(ptr %3809) #17
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1998: ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1996, %3800, %3806
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %252) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %251) #16
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %250) #16
  %3810 = load ptr, ptr %247, align 8, !tbaa !23
  %3811 = load ptr, ptr %3667, align 8, !tbaa !27
  %.not4.i.i.i.i1999 = icmp eq ptr %3810, %3811
  br i1 %.not4.i.i.i.i1999, label %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit.i2007, label %.lr.ph.i.i.i.i2000

.lr.ph.i.i.i.i2000:                               ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1998, %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i2003
  %.05.i.i.i.i2001 = phi ptr [ %3825, %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i2003 ], [ %3810, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1998 ]
  %3812 = load ptr, ptr %.05.i.i.i.i2001, align 8, !tbaa !20
  %3813 = load i64, ptr %3812, align 8
  %3814 = and i64 %3813, 1152920405095219200
  %.not.i.i.i.i.i.i.i2002 = icmp eq i64 %3814, 1152920405095219200
  br i1 %.not.i.i.i.i.i.i.i2002, label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i2003, label %3815, !prof !16

3815:                                             ; preds = %.lr.ph.i.i.i.i2000
  %3816 = add i64 %3813, 1152920405095219200
  %3817 = and i64 %3816, 1152920405095219200
  %3818 = and i64 %3813, -1152920405095219201
  %3819 = or disjoint i64 %3817, %3818
  store i64 %3819, ptr %3812, align 8
  %3820 = icmp eq i64 %3817, 0
  br i1 %3820, label %3821, label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i2003, !prof !16

3821:                                             ; preds = %3815
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %3812)
          to label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i2003 unwind label %3822

3822:                                             ; preds = %3821
  %3823 = landingpad { ptr, i32 }
          catch ptr null
  %3824 = extractvalue { ptr, i32 } %3823, 0
  call void @__clang_call_terminate(ptr %3824) #17
  unreachable

_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i2003: ; preds = %3821, %3815, %.lr.ph.i.i.i.i2000
  %3825 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i2001, i64 8
  %.not.i.i.i.i2004 = icmp eq ptr %3825, %3811
  br i1 %.not.i.i.i.i2004, label %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i2005, label %.lr.ph.i.i.i.i2000, !llvm.loop !33

_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i2005: ; preds = %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i2003
  %.pr.i2006 = load ptr, ptr %247, align 8, !tbaa !23
  br label %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit.i2007

_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit.i2007: ; preds = %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i2005, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1998
  %3826 = phi ptr [ %.pr.i2006, %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i2005 ], [ %3810, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1998 ]
  %.not.i.i.i2008 = icmp eq ptr %3826, null
  br i1 %.not.i.i.i2008, label %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit2010.preheader, label %3827

3827:                                             ; preds = %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit.i2007
  %3828 = load ptr, ptr %3655, align 8, !tbaa !26
  %3829 = ptrtoint ptr %3828 to i64
  %3830 = ptrtoint ptr %3826 to i64
  %3831 = sub i64 %3829, %3830
  call void @_ZdlPvm(ptr noundef nonnull %3826, i64 noundef %3831) #18
  br label %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit2010.preheader

_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit2010.preheader: ; preds = %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit.i2007, %3827
  br label %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit2010

_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit2010: ; preds = %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit2010.preheader, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit2012
  %3832 = phi ptr [ %3833, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit2012 ], [ %3652, %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit2010.preheader ]
  %3833 = getelementptr inbounds i8, ptr %3832, i64 -8
  %3834 = load ptr, ptr %3833, align 8, !tbaa !20
  %3835 = load i64, ptr %3834, align 8
  %3836 = and i64 %3835, 1152920405095219200
  %.not.i.i2011 = icmp eq i64 %3836, 1152920405095219200
  br i1 %.not.i.i2011, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit2012, label %3837, !prof !16

3837:                                             ; preds = %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit2010
  %3838 = add i64 %3835, 1152920405095219200
  %3839 = and i64 %3838, 1152920405095219200
  %3840 = and i64 %3835, -1152920405095219201
  %3841 = or disjoint i64 %3839, %3840
  store i64 %3841, ptr %3834, align 8
  %3842 = icmp eq i64 %3839, 0
  br i1 %3842, label %3843, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit2012, !prof !16

3843:                                             ; preds = %3837
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %3834)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit2012 unwind label %3844

3844:                                             ; preds = %3843
  %3845 = landingpad { ptr, i32 }
          catch ptr null
  %3846 = extractvalue { ptr, i32 } %3845, 0
  call void @__clang_call_terminate(ptr %3846) #17
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit2012: ; preds = %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit2010, %3837, %3843
  %3847 = icmp eq ptr %3833, %248
  br i1 %3847, label %3848, label %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit2010

3848:                                             ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit2012
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %248) #16
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %262) #16
  %3849 = load ptr, ptr %82, align 8, !tbaa !20
  store ptr %3849, ptr %262, align 8, !tbaa !20
  %3850 = load i64, ptr %3849, align 8
  %3851 = lshr i64 %3850, 40
  %3852 = trunc nuw nsw i64 %3851 to i32
  %3853 = and i32 %3852, 1048575
  %3854 = icmp samesign ult i32 %3853, 1048574
  br i1 %3854, label %3855, label %3860, !prof !22

3855:                                             ; preds = %3848
  %3856 = add i64 %3850, 1099511627776
  %3857 = and i64 %3856, 1152920405095219200
  %3858 = and i64 %3850, -1152920405095219201
  %3859 = or disjoint i64 %3857, %3858
  store i64 %3859, ptr %3849, align 8
  br label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit2014

3860:                                             ; preds = %3848
  %3861 = icmp eq i32 %3853, 1048574
  br i1 %3861, label %3862, label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit2014, !prof !16

3862:                                             ; preds = %3860
  %3863 = or i64 %3850, 1152920405095219200
  store i64 %3863, ptr %3849, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %3849)
          to label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit2014 unwind label %.thread2477

.thread2477:                                      ; preds = %3862
  %3864 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit2490

_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit2014: ; preds = %3860, %3855, %3862
  %3865 = getelementptr inbounds nuw i8, ptr %262, i64 8
  %3866 = load ptr, ptr %85, align 8, !tbaa !20
  store ptr %3866, ptr %3865, align 8, !tbaa !20
  %3867 = load i64, ptr %3866, align 8
  %3868 = lshr i64 %3867, 40
  %3869 = trunc nuw nsw i64 %3868 to i32
  %3870 = and i32 %3869, 1048575
  %3871 = icmp samesign ult i32 %3870, 1048574
  br i1 %3871, label %3872, label %3877, !prof !22

3872:                                             ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit2014
  %3873 = add i64 %3867, 1099511627776
  %3874 = and i64 %3873, 1152920405095219200
  %3875 = and i64 %3867, -1152920405095219201
  %3876 = or disjoint i64 %3874, %3875
  store i64 %3876, ptr %3866, align 8
  br label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit2016

3877:                                             ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit2014
  %3878 = icmp eq i32 %3870, 1048574
  br i1 %3878, label %3879, label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit2016, !prof !16

3879:                                             ; preds = %3877
  %3880 = or i64 %3867, 1152920405095219200
  store i64 %3880, ptr %3866, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %3866)
          to label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit2016 unwind label %6054

_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit2016: ; preds = %3877, %3872, %3879
  %3881 = getelementptr inbounds nuw i8, ptr %262, i64 16
  %3882 = load ptr, ptr %88, align 8, !tbaa !20
  store ptr %3882, ptr %3881, align 8, !tbaa !20
  %3883 = load i64, ptr %3882, align 8
  %3884 = lshr i64 %3883, 40
  %3885 = trunc nuw nsw i64 %3884 to i32
  %3886 = and i32 %3885, 1048575
  %3887 = icmp samesign ult i32 %3886, 1048574
  br i1 %3887, label %3888, label %3893, !prof !22

3888:                                             ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit2016
  %3889 = add i64 %3883, 1099511627776
  %3890 = and i64 %3889, 1152920405095219200
  %3891 = and i64 %3883, -1152920405095219201
  %3892 = or disjoint i64 %3890, %3891
  store i64 %3892, ptr %3882, align 8
  br label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit2018

3893:                                             ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit2016
  %3894 = icmp eq i32 %3886, 1048574
  br i1 %3894, label %3895, label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit2018, !prof !16

3895:                                             ; preds = %3893
  %3896 = or i64 %3883, 1152920405095219200
  store i64 %3896, ptr %3882, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %3882)
          to label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit2018 unwind label %6054

_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit2018: ; preds = %3893, %3888, %3895
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %261, i8 0, i64 24, i1 false)
  %3897 = getelementptr inbounds nuw i8, ptr %262, i64 24
  %3898 = invoke noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #19
          to label %_ZNSt12_Vector_baseIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE11_M_allocateEm.exit.i.i2021 unwind label %3902

_ZNSt12_Vector_baseIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE11_M_allocateEm.exit.i.i2021: ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit2018
  store ptr %3898, ptr %261, align 8, !tbaa !23
  %3899 = getelementptr inbounds nuw i8, ptr %3898, i64 24
  %3900 = getelementptr inbounds nuw i8, ptr %261, i64 16
  store ptr %3899, ptr %3900, align 8, !tbaa !26
  %3901 = invoke noundef ptr @_ZSt16__do_uninit_copyIPKN4cvc58internal12NodeTemplateILb1EEEPS3_ET0_T_S8_S7_(ptr noundef nonnull %262, ptr noundef nonnull %3897, ptr noundef nonnull %3898)
          to label %3911 unwind label %3902

3902:                                             ; preds = %_ZNSt12_Vector_baseIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE11_M_allocateEm.exit.i.i2021, %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit2018
  %3903 = landingpad { ptr, i32 }
          cleanup
  %3904 = load ptr, ptr %261, align 8, !tbaa !23
  %.not.i.i5.i2019 = icmp eq ptr %3904, null
  br i1 %.not.i.i5.i2019, label %.body2022, label %3905

3905:                                             ; preds = %3902
  %3906 = getelementptr inbounds nuw i8, ptr %261, i64 16
  %3907 = load ptr, ptr %3906, align 8, !tbaa !26
  %3908 = ptrtoint ptr %3907 to i64
  %3909 = ptrtoint ptr %3904 to i64
  %3910 = sub i64 %3908, %3909
  call void @_ZdlPvm(ptr noundef nonnull %3904, i64 noundef %3910) #18
  br label %.body2022

3911:                                             ; preds = %_ZNSt12_Vector_baseIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE11_M_allocateEm.exit.i.i2021
  %3912 = getelementptr inbounds nuw i8, ptr %261, i64 8
  store ptr %3901, ptr %3912, align 8, !tbaa !27
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %264) #16
  %3913 = load ptr, ptr %82, align 8, !tbaa !20
  store ptr %3913, ptr %264, align 8, !tbaa !28
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %265) #16
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %266) #16
  %3914 = load ptr, ptr %85, align 8, !tbaa !20
  store ptr %3914, ptr %266, align 8, !tbaa !28
  %3915 = getelementptr inbounds nuw i8, ptr %266, i64 8
  %3916 = load ptr, ptr %88, align 8, !tbaa !20
  store ptr %3916, ptr %3915, align 8, !tbaa !28
  invoke void @_ZN4cvc58internal11NodeManager6mkNodeENS0_4kind6Kind_tESt16initializer_listINS0_12NodeTemplateILb0EEEE(ptr dead_on_unwind nonnull writable sret(%"class.cvc5::internal::NodeTemplate") align 8 %265, ptr noundef nonnull align 8 dereferenceable(3560) %322, i32 noundef 256, ptr nonnull %266, i64 2)
          to label %3917 unwind label %.preheader2491.preheader

3917:                                             ; preds = %3911
  %3918 = getelementptr inbounds nuw i8, ptr %264, i64 8
  %3919 = load ptr, ptr %265, align 8, !tbaa !20
  store ptr %3919, ptr %3918, align 8, !tbaa !28
  invoke void @_ZN4cvc58internal11NodeManager6mkNodeENS0_4kind6Kind_tESt16initializer_listINS0_12NodeTemplateILb0EEEE(ptr dead_on_unwind nonnull writable sret(%"class.cvc5::internal::NodeTemplate") align 8 %263, ptr noundef nonnull align 8 dereferenceable(3560) %322, i32 noundef 258, ptr nonnull %264, i64 2)
          to label %3920 unwind label %6060

3920:                                             ; preds = %3917
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %268) #16
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %269) #16
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %270) #16
  %3921 = load ptr, ptr %82, align 8, !tbaa !20
  store ptr %3921, ptr %270, align 8, !tbaa !28
  %3922 = getelementptr inbounds nuw i8, ptr %270, i64 8
  %3923 = load ptr, ptr %85, align 8, !tbaa !20
  store ptr %3923, ptr %3922, align 8, !tbaa !28
  invoke void @_ZN4cvc58internal11NodeManager6mkNodeENS0_4kind6Kind_tESt16initializer_listINS0_12NodeTemplateILb0EEEE(ptr dead_on_unwind nonnull writable sret(%"class.cvc5::internal::NodeTemplate") align 8 %269, ptr noundef nonnull align 8 dereferenceable(3560) %322, i32 noundef 258, ptr nonnull %270, i64 2)
          to label %3924 unwind label %.thread2640

3924:                                             ; preds = %3920
  %3925 = load ptr, ptr %269, align 8, !tbaa !20
  store ptr %3925, ptr %268, align 8, !tbaa !28
  %3926 = getelementptr inbounds nuw i8, ptr %268, i64 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %271) #16
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %272) #16
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %273) #16
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %274) #16
  %3927 = load ptr, ptr %82, align 8, !tbaa !20
  store ptr %3927, ptr %274, align 8, !tbaa !28
  %3928 = getelementptr inbounds nuw i8, ptr %274, i64 8
  %3929 = load ptr, ptr %88, align 8, !tbaa !20
  store ptr %3929, ptr %3928, align 8, !tbaa !28
  invoke void @_ZN4cvc58internal11NodeManager6mkNodeENS0_4kind6Kind_tESt16initializer_listINS0_12NodeTemplateILb0EEEE(ptr dead_on_unwind nonnull writable sret(%"class.cvc5::internal::NodeTemplate") align 8 %273, ptr noundef nonnull align 8 dereferenceable(3560) %322, i32 noundef 258, ptr nonnull %274, i64 2)
          to label %3930 unwind label %6063

3930:                                             ; preds = %3924
  %3931 = load ptr, ptr %273, align 8, !tbaa !20
  store ptr %3931, ptr %272, align 8, !tbaa !28
  invoke void @_ZN4cvc58internal11NodeManager6mkNodeENS0_4kind6Kind_tESt16initializer_listINS0_12NodeTemplateILb0EEEE(ptr dead_on_unwind nonnull writable sret(%"class.cvc5::internal::NodeTemplate") align 8 %271, ptr noundef nonnull align 8 dereferenceable(3560) %322, i32 noundef 21, ptr nonnull %272, i64 1)
          to label %3932 unwind label %6065

3932:                                             ; preds = %3930
  %3933 = load ptr, ptr %271, align 8, !tbaa !20
  store ptr %3933, ptr %3926, align 8, !tbaa !28
  invoke void @_ZN4cvc58internal11NodeManager6mkNodeENS0_4kind6Kind_tESt16initializer_listINS0_12NodeTemplateILb0EEEE(ptr dead_on_unwind nonnull writable sret(%"class.cvc5::internal::NodeTemplate") align 8 %267, ptr noundef nonnull align 8 dereferenceable(3560) %322, i32 noundef 22, ptr nonnull %268, i64 2)
          to label %3934 unwind label %6067

3934:                                             ; preds = %3932
  %3935 = load ptr, ptr %109, align 8, !tbaa !20
  store ptr %3935, ptr %275, align 8, !tbaa !20
  %3936 = load i64, ptr %3935, align 8
  %3937 = lshr i64 %3936, 40
  %3938 = trunc nuw nsw i64 %3937 to i32
  %3939 = and i32 %3938, 1048575
  %3940 = icmp samesign ult i32 %3939, 1048574
  br i1 %3940, label %3941, label %3946, !prof !22

3941:                                             ; preds = %3934
  %3942 = add i64 %3936, 1099511627776
  %3943 = and i64 %3942, 1152920405095219200
  %3944 = and i64 %3936, -1152920405095219201
  %3945 = or disjoint i64 %3943, %3944
  store i64 %3945, ptr %3935, align 8
  br label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit2026

3946:                                             ; preds = %3934
  %3947 = icmp eq i32 %3939, 1048574
  br i1 %3947, label %3948, label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit2026, !prof !16

3948:                                             ; preds = %3946
  %3949 = or i64 %3936, 1152920405095219200
  store i64 %3949, ptr %3935, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %3935)
          to label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit2026 unwind label %6069

_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit2026: ; preds = %3946, %3941, %3948
  call void @llvm.experimental.noalias.scope.decl(metadata !71)
  %3950 = load ptr, ptr @_ZN4cvc58internal12NodeTemplateILb1EE6s_nullE, align 8, !tbaa !20, !noalias !71
  store ptr %3950, ptr %276, align 8, !tbaa !20, !alias.scope !71
  %3951 = load i64, ptr %3950, align 8, !noalias !71
  %3952 = lshr i64 %3951, 40
  %3953 = trunc nuw nsw i64 %3952 to i32
  %3954 = and i32 %3953, 1048575
  %3955 = icmp samesign ult i32 %3954, 1048574
  br i1 %3955, label %3956, label %3961, !prof !22

3956:                                             ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit2026
  %3957 = add i64 %3951, 1099511627776
  %3958 = and i64 %3957, 1152920405095219200
  %3959 = and i64 %3951, -1152920405095219201
  %3960 = or disjoint i64 %3958, %3959
  store i64 %3960, ptr %3950, align 8, !noalias !71
  br label %_ZN4cvc58internal12NodeTemplateILb1EE4nullEv.exit2028

3961:                                             ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit2026
  %3962 = icmp eq i32 %3954, 1048574
  br i1 %3962, label %3963, label %_ZN4cvc58internal12NodeTemplateILb1EE4nullEv.exit2028, !prof !16

3963:                                             ; preds = %3961
  %3964 = or i64 %3951, 1152920405095219200
  store i64 %3964, ptr %3950, align 8, !noalias !71
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %3950)
          to label %_ZN4cvc58internal12NodeTemplateILb1EE4nullEv.exit2028 unwind label %6071

_ZN4cvc58internal12NodeTemplateILb1EE4nullEv.exit2028: ; preds = %3961, %3956, %3963
  invoke void @_ZN4cvc58internal8rewriter9RewriteDb7addRuleENS_16ProofRewriteRuleESt6vectorINS0_12NodeTemplateILb1EEESaIS6_EES6_S6_S6_S6_NS1_5LevelE(ptr noundef nonnull align 8 dereferenceable(544) %0, i32 noundef 364, ptr noundef nonnull %261, ptr noundef nonnull %263, ptr noundef nonnull %267, ptr noundef nonnull %275, ptr noundef nonnull %276, i32 noundef 0)
          to label %3965 unwind label %6073

3965:                                             ; preds = %_ZN4cvc58internal12NodeTemplateILb1EE4nullEv.exit2028
  %3966 = load ptr, ptr %276, align 8, !tbaa !20
  %3967 = load i64, ptr %3966, align 8
  %3968 = and i64 %3967, 1152920405095219200
  %.not.i.i2029 = icmp eq i64 %3968, 1152920405095219200
  br i1 %.not.i.i2029, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit2030, label %3969, !prof !16

3969:                                             ; preds = %3965
  %3970 = add i64 %3967, 1152920405095219200
  %3971 = and i64 %3970, 1152920405095219200
  %3972 = and i64 %3967, -1152920405095219201
  %3973 = or disjoint i64 %3971, %3972
  store i64 %3973, ptr %3966, align 8
  %3974 = icmp eq i64 %3971, 0
  br i1 %3974, label %3975, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit2030, !prof !16

3975:                                             ; preds = %3969
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %3966)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit2030 unwind label %3976

3976:                                             ; preds = %3975
  %3977 = landingpad { ptr, i32 }
          catch ptr null
  %3978 = extractvalue { ptr, i32 } %3977, 0
  call void @__clang_call_terminate(ptr %3978) #17
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit2030: ; preds = %3965, %3969, %3975
  %3979 = load ptr, ptr %275, align 8, !tbaa !20
  %3980 = load i64, ptr %3979, align 8
  %3981 = and i64 %3980, 1152920405095219200
  %.not.i.i2031 = icmp eq i64 %3981, 1152920405095219200
  br i1 %.not.i.i2031, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit2032, label %3982, !prof !16

3982:                                             ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit2030
  %3983 = add i64 %3980, 1152920405095219200
  %3984 = and i64 %3983, 1152920405095219200
  %3985 = and i64 %3980, -1152920405095219201
  %3986 = or disjoint i64 %3984, %3985
  store i64 %3986, ptr %3979, align 8
  %3987 = icmp eq i64 %3984, 0
  br i1 %3987, label %3988, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit2032, !prof !16

3988:                                             ; preds = %3982
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %3979)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit2032 unwind label %3989

3989:                                             ; preds = %3988
  %3990 = landingpad { ptr, i32 }
          catch ptr null
  %3991 = extractvalue { ptr, i32 } %3990, 0
  call void @__clang_call_terminate(ptr %3991) #17
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit2032: ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit2030, %3982, %3988
  %3992 = load ptr, ptr %267, align 8, !tbaa !20
  %3993 = load i64, ptr %3992, align 8
  %3994 = and i64 %3993, 1152920405095219200
  %.not.i.i2033 = icmp eq i64 %3994, 1152920405095219200
  br i1 %.not.i.i2033, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit2034, label %3995, !prof !16

3995:                                             ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit2032
  %3996 = add i64 %3993, 1152920405095219200
  %3997 = and i64 %3996, 1152920405095219200
  %3998 = and i64 %3993, -1152920405095219201
  %3999 = or disjoint i64 %3997, %3998
  store i64 %3999, ptr %3992, align 8
  %4000 = icmp eq i64 %3997, 0
  br i1 %4000, label %4001, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit2034, !prof !16

4001:                                             ; preds = %3995
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %3992)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit2034 unwind label %4002

4002:                                             ; preds = %4001
  %4003 = landingpad { ptr, i32 }
          catch ptr null
  %4004 = extractvalue { ptr, i32 } %4003, 0
  call void @__clang_call_terminate(ptr %4004) #17
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit2034: ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit2032, %3995, %4001
  %4005 = load ptr, ptr %271, align 8, !tbaa !20
  %4006 = load i64, ptr %4005, align 8
  %4007 = and i64 %4006, 1152920405095219200
  %.not.i.i2035 = icmp eq i64 %4007, 1152920405095219200
  br i1 %.not.i.i2035, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit2036, label %4008, !prof !16

4008:                                             ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit2034
  %4009 = add i64 %4006, 1152920405095219200
  %4010 = and i64 %4009, 1152920405095219200
  %4011 = and i64 %4006, -1152920405095219201
  %4012 = or disjoint i64 %4010, %4011
  store i64 %4012, ptr %4005, align 8
  %4013 = icmp eq i64 %4010, 0
  br i1 %4013, label %4014, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit2036, !prof !16

4014:                                             ; preds = %4008
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %4005)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit2036 unwind label %4015

4015:                                             ; preds = %4014
  %4016 = landingpad { ptr, i32 }
          catch ptr null
  %4017 = extractvalue { ptr, i32 } %4016, 0
  call void @__clang_call_terminate(ptr %4017) #17
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit2036: ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit2034, %4008, %4014
  %4018 = load ptr, ptr %273, align 8, !tbaa !20
  %4019 = load i64, ptr %4018, align 8
  %4020 = and i64 %4019, 1152920405095219200
  %.not.i.i2037 = icmp eq i64 %4020, 1152920405095219200
  br i1 %.not.i.i2037, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit2038, label %4021, !prof !16

4021:                                             ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit2036
  %4022 = add i64 %4019, 1152920405095219200
  %4023 = and i64 %4022, 1152920405095219200
  %4024 = and i64 %4019, -1152920405095219201
  %4025 = or disjoint i64 %4023, %4024
  store i64 %4025, ptr %4018, align 8
  %4026 = icmp eq i64 %4023, 0
  br i1 %4026, label %4027, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit2038, !prof !16

4027:                                             ; preds = %4021
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %4018)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit2038 unwind label %4028

4028:                                             ; preds = %4027
  %4029 = landingpad { ptr, i32 }
          catch ptr null
  %4030 = extractvalue { ptr, i32 } %4029, 0
  call void @__clang_call_terminate(ptr %4030) #17
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit2038: ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit2036, %4021, %4027
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %274) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %273) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %272) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %271) #16
  %4031 = load ptr, ptr %269, align 8, !tbaa !20
  %4032 = load i64, ptr %4031, align 8
  %4033 = and i64 %4032, 1152920405095219200
  %.not.i.i2039 = icmp eq i64 %4033, 1152920405095219200
  br i1 %.not.i.i2039, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit2040, label %4034, !prof !16

4034:                                             ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit2038
  %4035 = add i64 %4032, 1152920405095219200
  %4036 = and i64 %4035, 1152920405095219200
  %4037 = and i64 %4032, -1152920405095219201
  %4038 = or disjoint i64 %4036, %4037
  store i64 %4038, ptr %4031, align 8
  %4039 = icmp eq i64 %4036, 0
  br i1 %4039, label %4040, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit2040, !prof !16

4040:                                             ; preds = %4034
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %4031)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit2040 unwind label %4041

4041:                                             ; preds = %4040
  %4042 = landingpad { ptr, i32 }
          catch ptr null
  %4043 = extractvalue { ptr, i32 } %4042, 0
  call void @__clang_call_terminate(ptr %4043) #17
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit2040: ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit2038, %4034, %4040
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %270) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %269) #16
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %268) #16
  %4044 = load ptr, ptr %263, align 8, !tbaa !20
  %4045 = load i64, ptr %4044, align 8
  %4046 = and i64 %4045, 1152920405095219200
  %.not.i.i2041 = icmp eq i64 %4046, 1152920405095219200
  br i1 %.not.i.i2041, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit2042, label %4047, !prof !16

4047:                                             ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit2040
  %4048 = add i64 %4045, 1152920405095219200
  %4049 = and i64 %4048, 1152920405095219200
  %4050 = and i64 %4045, -1152920405095219201
  %4051 = or disjoint i64 %4049, %4050
  store i64 %4051, ptr %4044, align 8
  %4052 = icmp eq i64 %4049, 0
  br i1 %4052, label %4053, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit2042, !prof !16

4053:                                             ; preds = %4047
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %4044)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit2042 unwind label %4054

4054:                                             ; preds = %4053
  %4055 = landingpad { ptr, i32 }
          catch ptr null
  %4056 = extractvalue { ptr, i32 } %4055, 0
  call void @__clang_call_terminate(ptr %4056) #17
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit2042: ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit2040, %4047, %4053
  %4057 = load ptr, ptr %265, align 8, !tbaa !20
  %4058 = load i64, ptr %4057, align 8
  %4059 = and i64 %4058, 1152920405095219200
  %.not.i.i2043 = icmp eq i64 %4059, 1152920405095219200
  br i1 %.not.i.i2043, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit2044, label %4060, !prof !16

4060:                                             ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit2042
  %4061 = add i64 %4058, 1152920405095219200
  %4062 = and i64 %4061, 1152920405095219200
  %4063 = and i64 %4058, -1152920405095219201
  %4064 = or disjoint i64 %4062, %4063
  store i64 %4064, ptr %4057, align 8
  %4065 = icmp eq i64 %4062, 0
  br i1 %4065, label %4066, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit2044, !prof !16

4066:                                             ; preds = %4060
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %4057)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit2044 unwind label %4067

4067:                                             ; preds = %4066
  %4068 = landingpad { ptr, i32 }
          catch ptr null
  %4069 = extractvalue { ptr, i32 } %4068, 0
  call void @__clang_call_terminate(ptr %4069) #17
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit2044: ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit2042, %4060, %4066
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %266) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %265) #16
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %264) #16
  %4070 = load ptr, ptr %261, align 8, !tbaa !23
  %4071 = load ptr, ptr %3912, align 8, !tbaa !27
  %.not4.i.i.i.i2045 = icmp eq ptr %4070, %4071
  br i1 %.not4.i.i.i.i2045, label %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit.i2053, label %.lr.ph.i.i.i.i2046

.lr.ph.i.i.i.i2046:                               ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit2044, %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i2049
  %.05.i.i.i.i2047 = phi ptr [ %4085, %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i2049 ], [ %4070, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit2044 ]
  %4072 = load ptr, ptr %.05.i.i.i.i2047, align 8, !tbaa !20
  %4073 = load i64, ptr %4072, align 8
  %4074 = and i64 %4073, 1152920405095219200
  %.not.i.i.i.i.i.i.i2048 = icmp eq i64 %4074, 1152920405095219200
  br i1 %.not.i.i.i.i.i.i.i2048, label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i2049, label %4075, !prof !16

4075:                                             ; preds = %.lr.ph.i.i.i.i2046
  %4076 = add i64 %4073, 1152920405095219200
  %4077 = and i64 %4076, 1152920405095219200
  %4078 = and i64 %4073, -1152920405095219201
  %4079 = or disjoint i64 %4077, %4078
  store i64 %4079, ptr %4072, align 8
  %4080 = icmp eq i64 %4077, 0
  br i1 %4080, label %4081, label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i2049, !prof !16

4081:                                             ; preds = %4075
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %4072)
          to label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i2049 unwind label %4082

4082:                                             ; preds = %4081
  %4083 = landingpad { ptr, i32 }
          catch ptr null
  %4084 = extractvalue { ptr, i32 } %4083, 0
  call void @__clang_call_terminate(ptr %4084) #17
  unreachable

_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i2049: ; preds = %4081, %4075, %.lr.ph.i.i.i.i2046
  %4085 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i2047, i64 8
  %.not.i.i.i.i2050 = icmp eq ptr %4085, %4071
  br i1 %.not.i.i.i.i2050, label %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i2051, label %.lr.ph.i.i.i.i2046, !llvm.loop !33

_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i2051: ; preds = %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i2049
  %.pr.i2052 = load ptr, ptr %261, align 8, !tbaa !23
  br label %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit.i2053

_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit.i2053: ; preds = %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i2051, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit2044
  %4086 = phi ptr [ %.pr.i2052, %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i2051 ], [ %4070, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit2044 ]
  %.not.i.i.i2054 = icmp eq ptr %4086, null
  br i1 %.not.i.i.i2054, label %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit2056.preheader, label %4087

4087:                                             ; preds = %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit.i2053
  %4088 = load ptr, ptr %3900, align 8, !tbaa !26
  %4089 = ptrtoint ptr %4088 to i64
  %4090 = ptrtoint ptr %4086 to i64
  %4091 = sub i64 %4089, %4090
  call void @_ZdlPvm(ptr noundef nonnull %4086, i64 noundef %4091) #18
  br label %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit2056.preheader

_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit2056.preheader: ; preds = %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit.i2053, %4087
  br label %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit2056

_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit2056: ; preds = %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit2056.preheader, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit2058
  %4092 = phi ptr [ %4093, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit2058 ], [ %3897, %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit2056.preheader ]
  %4093 = getelementptr inbounds i8, ptr %4092, i64 -8
  %4094 = load ptr, ptr %4093, align 8, !tbaa !20
  %4095 = load i64, ptr %4094, align 8
  %4096 = and i64 %4095, 1152920405095219200
  %.not.i.i2057 = icmp eq i64 %4096, 1152920405095219200
  br i1 %.not.i.i2057, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit2058, label %4097, !prof !16

4097:                                             ; preds = %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit2056
  %4098 = add i64 %4095, 1152920405095219200
  %4099 = and i64 %4098, 1152920405095219200
  %4100 = and i64 %4095, -1152920405095219201
  %4101 = or disjoint i64 %4099, %4100
  store i64 %4101, ptr %4094, align 8
  %4102 = icmp eq i64 %4099, 0
  br i1 %4102, label %4103, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit2058, !prof !16

4103:                                             ; preds = %4097
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %4094)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit2058 unwind label %4104

4104:                                             ; preds = %4103
  %4105 = landingpad { ptr, i32 }
          catch ptr null
  %4106 = extractvalue { ptr, i32 } %4105, 0
  call void @__clang_call_terminate(ptr %4106) #17
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit2058: ; preds = %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit2056, %4097, %4103
  %4107 = icmp eq ptr %4093, %262
  br i1 %4107, label %4108, label %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit2056

4108:                                             ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit2058
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %262) #16
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %278) #16
  %4109 = load ptr, ptr %91, align 8, !tbaa !20
  store ptr %4109, ptr %278, align 8, !tbaa !20
  %4110 = load i64, ptr %4109, align 8
  %4111 = lshr i64 %4110, 40
  %4112 = trunc nuw nsw i64 %4111 to i32
  %4113 = and i32 %4112, 1048575
  %4114 = icmp samesign ult i32 %4113, 1048574
  br i1 %4114, label %4115, label %4120, !prof !22

4115:                                             ; preds = %4108
  %4116 = add i64 %4110, 1099511627776
  %4117 = and i64 %4116, 1152920405095219200
  %4118 = and i64 %4110, -1152920405095219201
  %4119 = or disjoint i64 %4117, %4118
  store i64 %4119, ptr %4109, align 8
  br label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit2060

4120:                                             ; preds = %4108
  %4121 = icmp eq i32 %4113, 1048574
  br i1 %4121, label %4122, label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit2060, !prof !16

4122:                                             ; preds = %4120
  %4123 = or i64 %4110, 1152920405095219200
  store i64 %4123, ptr %4109, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %4109)
          to label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit2060 unwind label %.thread2479

.thread2479:                                      ; preds = %4122
  %4124 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit2484

_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit2060: ; preds = %4120, %4115, %4122
  %4125 = getelementptr inbounds nuw i8, ptr %278, i64 8
  %4126 = load ptr, ptr %94, align 8, !tbaa !20
  store ptr %4126, ptr %4125, align 8, !tbaa !20
  %4127 = load i64, ptr %4126, align 8
  %4128 = lshr i64 %4127, 40
  %4129 = trunc nuw nsw i64 %4128 to i32
  %4130 = and i32 %4129, 1048575
  %4131 = icmp samesign ult i32 %4130, 1048574
  br i1 %4131, label %4132, label %4137, !prof !22

4132:                                             ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit2060
  %4133 = add i64 %4127, 1099511627776
  %4134 = and i64 %4133, 1152920405095219200
  %4135 = and i64 %4127, -1152920405095219201
  %4136 = or disjoint i64 %4134, %4135
  store i64 %4136, ptr %4126, align 8
  br label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit2062

4137:                                             ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit2060
  %4138 = icmp eq i32 %4130, 1048574
  br i1 %4138, label %4139, label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit2062, !prof !16

4139:                                             ; preds = %4137
  %4140 = or i64 %4127, 1152920405095219200
  store i64 %4140, ptr %4126, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %4126)
          to label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit2062 unwind label %6085

_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit2062: ; preds = %4137, %4132, %4139
  %4141 = getelementptr inbounds nuw i8, ptr %278, i64 16
  %4142 = load ptr, ptr %97, align 8, !tbaa !20
  store ptr %4142, ptr %4141, align 8, !tbaa !20
  %4143 = load i64, ptr %4142, align 8
  %4144 = lshr i64 %4143, 40
  %4145 = trunc nuw nsw i64 %4144 to i32
  %4146 = and i32 %4145, 1048575
  %4147 = icmp samesign ult i32 %4146, 1048574
  br i1 %4147, label %4148, label %4153, !prof !22

4148:                                             ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit2062
  %4149 = add i64 %4143, 1099511627776
  %4150 = and i64 %4149, 1152920405095219200
  %4151 = and i64 %4143, -1152920405095219201
  %4152 = or disjoint i64 %4150, %4151
  store i64 %4152, ptr %4142, align 8
  br label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit2064

4153:                                             ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit2062
  %4154 = icmp eq i32 %4146, 1048574
  br i1 %4154, label %4155, label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit2064, !prof !16

4155:                                             ; preds = %4153
  %4156 = or i64 %4143, 1152920405095219200
  store i64 %4156, ptr %4142, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %4142)
          to label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit2064 unwind label %6085

_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit2064: ; preds = %4153, %4148, %4155
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %277, i8 0, i64 24, i1 false)
  %4157 = getelementptr inbounds nuw i8, ptr %278, i64 24
  %4158 = invoke noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #19
          to label %_ZNSt12_Vector_baseIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE11_M_allocateEm.exit.i.i2067 unwind label %4162

_ZNSt12_Vector_baseIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE11_M_allocateEm.exit.i.i2067: ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit2064
  store ptr %4158, ptr %277, align 8, !tbaa !23
  %4159 = getelementptr inbounds nuw i8, ptr %4158, i64 24
  %4160 = getelementptr inbounds nuw i8, ptr %277, i64 16
  store ptr %4159, ptr %4160, align 8, !tbaa !26
  %4161 = invoke noundef ptr @_ZSt16__do_uninit_copyIPKN4cvc58internal12NodeTemplateILb1EEEPS3_ET0_T_S8_S7_(ptr noundef nonnull %278, ptr noundef nonnull %4157, ptr noundef nonnull %4158)
          to label %4171 unwind label %4162

4162:                                             ; preds = %_ZNSt12_Vector_baseIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE11_M_allocateEm.exit.i.i2067, %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit2064
  %4163 = landingpad { ptr, i32 }
          cleanup
  %4164 = load ptr, ptr %277, align 8, !tbaa !23
  %.not.i.i5.i2065 = icmp eq ptr %4164, null
  br i1 %.not.i.i5.i2065, label %.body2068, label %4165

4165:                                             ; preds = %4162
  %4166 = getelementptr inbounds nuw i8, ptr %277, i64 16
  %4167 = load ptr, ptr %4166, align 8, !tbaa !26
  %4168 = ptrtoint ptr %4167 to i64
  %4169 = ptrtoint ptr %4164 to i64
  %4170 = sub i64 %4168, %4169
  call void @_ZdlPvm(ptr noundef nonnull %4164, i64 noundef %4170) #18
  br label %.body2068

4171:                                             ; preds = %_ZNSt12_Vector_baseIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE11_M_allocateEm.exit.i.i2067
  %4172 = getelementptr inbounds nuw i8, ptr %277, i64 8
  store ptr %4161, ptr %4172, align 8, !tbaa !27
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %280) #16
  %4173 = load ptr, ptr %91, align 8, !tbaa !20
  store ptr %4173, ptr %280, align 8, !tbaa !28
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %281) #16
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %282) #16
  %4174 = load ptr, ptr %94, align 8, !tbaa !20
  store ptr %4174, ptr %282, align 8, !tbaa !28
  %4175 = getelementptr inbounds nuw i8, ptr %282, i64 8
  %4176 = load ptr, ptr %97, align 8, !tbaa !20
  store ptr %4176, ptr %4175, align 8, !tbaa !28
  invoke void @_ZN4cvc58internal11NodeManager6mkNodeENS0_4kind6Kind_tESt16initializer_listINS0_12NodeTemplateILb0EEEE(ptr dead_on_unwind nonnull writable sret(%"class.cvc5::internal::NodeTemplate") align 8 %281, ptr noundef nonnull align 8 dereferenceable(3560) %322, i32 noundef 254, ptr nonnull %282, i64 2)
          to label %4177 unwind label %.preheader2485.preheader

4177:                                             ; preds = %4171
  %4178 = getelementptr inbounds nuw i8, ptr %280, i64 8
  %4179 = load ptr, ptr %281, align 8, !tbaa !20
  store ptr %4179, ptr %4178, align 8, !tbaa !28
  invoke void @_ZN4cvc58internal11NodeManager6mkNodeENS0_4kind6Kind_tESt16initializer_listINS0_12NodeTemplateILb0EEEE(ptr dead_on_unwind nonnull writable sret(%"class.cvc5::internal::NodeTemplate") align 8 %279, ptr noundef nonnull align 8 dereferenceable(3560) %322, i32 noundef 258, ptr nonnull %280, i64 2)
          to label %4180 unwind label %6091

4180:                                             ; preds = %4177
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %284) #16
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %285) #16
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %286) #16
  %4181 = load ptr, ptr %91, align 8, !tbaa !20
  store ptr %4181, ptr %286, align 8, !tbaa !28
  %4182 = getelementptr inbounds nuw i8, ptr %286, i64 8
  %4183 = load ptr, ptr %94, align 8, !tbaa !20
  store ptr %4183, ptr %4182, align 8, !tbaa !28
  invoke void @_ZN4cvc58internal11NodeManager6mkNodeENS0_4kind6Kind_tESt16initializer_listINS0_12NodeTemplateILb0EEEE(ptr dead_on_unwind nonnull writable sret(%"class.cvc5::internal::NodeTemplate") align 8 %285, ptr noundef nonnull align 8 dereferenceable(3560) %322, i32 noundef 258, ptr nonnull %286, i64 2)
          to label %4184 unwind label %.thread2650

4184:                                             ; preds = %4180
  %4185 = load ptr, ptr %285, align 8, !tbaa !20
  store ptr %4185, ptr %284, align 8, !tbaa !28
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %287) #16
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %288) #16
  %4186 = load ptr, ptr %91, align 8, !tbaa !20
  store ptr %4186, ptr %288, align 8, !tbaa !28
  %4187 = getelementptr inbounds nuw i8, ptr %288, i64 8
  %4188 = load ptr, ptr %97, align 8, !tbaa !20
  store ptr %4188, ptr %4187, align 8, !tbaa !28
  invoke void @_ZN4cvc58internal11NodeManager6mkNodeENS0_4kind6Kind_tESt16initializer_listINS0_12NodeTemplateILb0EEEE(ptr dead_on_unwind nonnull writable sret(%"class.cvc5::internal::NodeTemplate") align 8 %287, ptr noundef nonnull align 8 dereferenceable(3560) %322, i32 noundef 258, ptr nonnull %288, i64 2)
          to label %4189 unwind label %6104

4189:                                             ; preds = %4184
  %4190 = getelementptr inbounds nuw i8, ptr %284, i64 8
  %4191 = load ptr, ptr %287, align 8, !tbaa !20
  store ptr %4191, ptr %4190, align 8, !tbaa !28
  invoke void @_ZN4cvc58internal11NodeManager6mkNodeENS0_4kind6Kind_tESt16initializer_listINS0_12NodeTemplateILb0EEEE(ptr dead_on_unwind nonnull writable sret(%"class.cvc5::internal::NodeTemplate") align 8 %283, ptr noundef nonnull align 8 dereferenceable(3560) %322, i32 noundef 24, ptr nonnull %284, i64 2)
          to label %4192 unwind label %6094

4192:                                             ; preds = %4189
  %4193 = load ptr, ptr %109, align 8, !tbaa !20
  store ptr %4193, ptr %289, align 8, !tbaa !20
  %4194 = load i64, ptr %4193, align 8
  %4195 = lshr i64 %4194, 40
  %4196 = trunc nuw nsw i64 %4195 to i32
  %4197 = and i32 %4196, 1048575
  %4198 = icmp samesign ult i32 %4197, 1048574
  br i1 %4198, label %4199, label %4204, !prof !22

4199:                                             ; preds = %4192
  %4200 = add i64 %4194, 1099511627776
  %4201 = and i64 %4200, 1152920405095219200
  %4202 = and i64 %4194, -1152920405095219201
  %4203 = or disjoint i64 %4201, %4202
  store i64 %4203, ptr %4193, align 8
  br label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit2072

4204:                                             ; preds = %4192
  %4205 = icmp eq i32 %4197, 1048574
  br i1 %4205, label %4206, label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit2072, !prof !16

4206:                                             ; preds = %4204
  %4207 = or i64 %4194, 1152920405095219200
  store i64 %4207, ptr %4193, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %4193)
          to label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit2072 unwind label %6096

_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit2072: ; preds = %4204, %4199, %4206
  call void @llvm.experimental.noalias.scope.decl(metadata !74)
  %4208 = load ptr, ptr @_ZN4cvc58internal12NodeTemplateILb1EE6s_nullE, align 8, !tbaa !20, !noalias !74
  store ptr %4208, ptr %290, align 8, !tbaa !20, !alias.scope !74
  %4209 = load i64, ptr %4208, align 8, !noalias !74
  %4210 = lshr i64 %4209, 40
  %4211 = trunc nuw nsw i64 %4210 to i32
  %4212 = and i32 %4211, 1048575
  %4213 = icmp samesign ult i32 %4212, 1048574
  br i1 %4213, label %4214, label %4219, !prof !22

4214:                                             ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit2072
  %4215 = add i64 %4209, 1099511627776
  %4216 = and i64 %4215, 1152920405095219200
  %4217 = and i64 %4209, -1152920405095219201
  %4218 = or disjoint i64 %4216, %4217
  store i64 %4218, ptr %4208, align 8, !noalias !74
  br label %_ZN4cvc58internal12NodeTemplateILb1EE4nullEv.exit2074

4219:                                             ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit2072
  %4220 = icmp eq i32 %4212, 1048574
  br i1 %4220, label %4221, label %_ZN4cvc58internal12NodeTemplateILb1EE4nullEv.exit2074, !prof !16

4221:                                             ; preds = %4219
  %4222 = or i64 %4209, 1152920405095219200
  store i64 %4222, ptr %4208, align 8, !noalias !74
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %4208)
          to label %_ZN4cvc58internal12NodeTemplateILb1EE4nullEv.exit2074 unwind label %6098

_ZN4cvc58internal12NodeTemplateILb1EE4nullEv.exit2074: ; preds = %4219, %4214, %4221
  invoke void @_ZN4cvc58internal8rewriter9RewriteDb7addRuleENS_16ProofRewriteRuleESt6vectorINS0_12NodeTemplateILb1EEESaIS6_EES6_S6_S6_S6_NS1_5LevelE(ptr noundef nonnull align 8 dereferenceable(544) %0, i32 noundef 365, ptr noundef nonnull %277, ptr noundef nonnull %279, ptr noundef nonnull %283, ptr noundef nonnull %289, ptr noundef nonnull %290, i32 noundef 0)
          to label %4223 unwind label %6100

4223:                                             ; preds = %_ZN4cvc58internal12NodeTemplateILb1EE4nullEv.exit2074
  %4224 = load ptr, ptr %290, align 8, !tbaa !20
  %4225 = load i64, ptr %4224, align 8
  %4226 = and i64 %4225, 1152920405095219200
  %.not.i.i2075 = icmp eq i64 %4226, 1152920405095219200
  br i1 %.not.i.i2075, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit2076, label %4227, !prof !16

4227:                                             ; preds = %4223
  %4228 = add i64 %4225, 1152920405095219200
  %4229 = and i64 %4228, 1152920405095219200
  %4230 = and i64 %4225, -1152920405095219201
  %4231 = or disjoint i64 %4229, %4230
  store i64 %4231, ptr %4224, align 8
  %4232 = icmp eq i64 %4229, 0
  br i1 %4232, label %4233, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit2076, !prof !16

4233:                                             ; preds = %4227
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %4224)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit2076 unwind label %4234

4234:                                             ; preds = %4233
  %4235 = landingpad { ptr, i32 }
          catch ptr null
  %4236 = extractvalue { ptr, i32 } %4235, 0
  call void @__clang_call_terminate(ptr %4236) #17
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit2076: ; preds = %4223, %4227, %4233
  %4237 = load ptr, ptr %289, align 8, !tbaa !20
  %4238 = load i64, ptr %4237, align 8
  %4239 = and i64 %4238, 1152920405095219200
  %.not.i.i2077 = icmp eq i64 %4239, 1152920405095219200
  br i1 %.not.i.i2077, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit2078, label %4240, !prof !16

4240:                                             ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit2076
  %4241 = add i64 %4238, 1152920405095219200
  %4242 = and i64 %4241, 1152920405095219200
  %4243 = and i64 %4238, -1152920405095219201
  %4244 = or disjoint i64 %4242, %4243
  store i64 %4244, ptr %4237, align 8
  %4245 = icmp eq i64 %4242, 0
  br i1 %4245, label %4246, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit2078, !prof !16

4246:                                             ; preds = %4240
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %4237)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit2078 unwind label %4247

4247:                                             ; preds = %4246
  %4248 = landingpad { ptr, i32 }
          catch ptr null
  %4249 = extractvalue { ptr, i32 } %4248, 0
  call void @__clang_call_terminate(ptr %4249) #17
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit2078: ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit2076, %4240, %4246
  %4250 = load ptr, ptr %283, align 8, !tbaa !20
  %4251 = load i64, ptr %4250, align 8
  %4252 = and i64 %4251, 1152920405095219200
  %.not.i.i2079 = icmp eq i64 %4252, 1152920405095219200
  br i1 %.not.i.i2079, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit2080, label %4253, !prof !16

4253:                                             ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit2078
  %4254 = add i64 %4251, 1152920405095219200
  %4255 = and i64 %4254, 1152920405095219200
  %4256 = and i64 %4251, -1152920405095219201
  %4257 = or disjoint i64 %4255, %4256
  store i64 %4257, ptr %4250, align 8
  %4258 = icmp eq i64 %4255, 0
  br i1 %4258, label %4259, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit2080, !prof !16

4259:                                             ; preds = %4253
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %4250)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit2080 unwind label %4260

4260:                                             ; preds = %4259
  %4261 = landingpad { ptr, i32 }
          catch ptr null
  %4262 = extractvalue { ptr, i32 } %4261, 0
  call void @__clang_call_terminate(ptr %4262) #17
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit2080: ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit2078, %4253, %4259
  %4263 = load ptr, ptr %287, align 8, !tbaa !20
  %4264 = load i64, ptr %4263, align 8
  %4265 = and i64 %4264, 1152920405095219200
  %.not.i.i2081 = icmp eq i64 %4265, 1152920405095219200
  br i1 %.not.i.i2081, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit2082, label %4266, !prof !16

4266:                                             ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit2080
  %4267 = add i64 %4264, 1152920405095219200
  %4268 = and i64 %4267, 1152920405095219200
  %4269 = and i64 %4264, -1152920405095219201
  %4270 = or disjoint i64 %4268, %4269
  store i64 %4270, ptr %4263, align 8
  %4271 = icmp eq i64 %4268, 0
  br i1 %4271, label %4272, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit2082, !prof !16

4272:                                             ; preds = %4266
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %4263)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit2082 unwind label %4273

4273:                                             ; preds = %4272
  %4274 = landingpad { ptr, i32 }
          catch ptr null
  %4275 = extractvalue { ptr, i32 } %4274, 0
  call void @__clang_call_terminate(ptr %4275) #17
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit2082: ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit2080, %4266, %4272
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %288) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %287) #16
  %4276 = load ptr, ptr %285, align 8, !tbaa !20
  %4277 = load i64, ptr %4276, align 8
  %4278 = and i64 %4277, 1152920405095219200
  %.not.i.i2083 = icmp eq i64 %4278, 1152920405095219200
  br i1 %.not.i.i2083, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit2084, label %4279, !prof !16

4279:                                             ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit2082
  %4280 = add i64 %4277, 1152920405095219200
  %4281 = and i64 %4280, 1152920405095219200
  %4282 = and i64 %4277, -1152920405095219201
  %4283 = or disjoint i64 %4281, %4282
  store i64 %4283, ptr %4276, align 8
  %4284 = icmp eq i64 %4281, 0
  br i1 %4284, label %4285, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit2084, !prof !16

4285:                                             ; preds = %4279
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %4276)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit2084 unwind label %4286

4286:                                             ; preds = %4285
  %4287 = landingpad { ptr, i32 }
          catch ptr null
  %4288 = extractvalue { ptr, i32 } %4287, 0
  call void @__clang_call_terminate(ptr %4288) #17
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit2084: ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit2082, %4279, %4285
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %286) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %285) #16
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %284) #16
  %4289 = load ptr, ptr %279, align 8, !tbaa !20
  %4290 = load i64, ptr %4289, align 8
  %4291 = and i64 %4290, 1152920405095219200
  %.not.i.i2085 = icmp eq i64 %4291, 1152920405095219200
  br i1 %.not.i.i2085, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit2086, label %4292, !prof !16

4292:                                             ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit2084
  %4293 = add i64 %4290, 1152920405095219200
  %4294 = and i64 %4293, 1152920405095219200
  %4295 = and i64 %4290, -1152920405095219201
  %4296 = or disjoint i64 %4294, %4295
  store i64 %4296, ptr %4289, align 8
  %4297 = icmp eq i64 %4294, 0
  br i1 %4297, label %4298, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit2086, !prof !16

4298:                                             ; preds = %4292
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %4289)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit2086 unwind label %4299

4299:                                             ; preds = %4298
  %4300 = landingpad { ptr, i32 }
          catch ptr null
  %4301 = extractvalue { ptr, i32 } %4300, 0
  call void @__clang_call_terminate(ptr %4301) #17
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit2086: ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit2084, %4292, %4298
  %4302 = load ptr, ptr %281, align 8, !tbaa !20
  %4303 = load i64, ptr %4302, align 8
  %4304 = and i64 %4303, 1152920405095219200
  %.not.i.i2087 = icmp eq i64 %4304, 1152920405095219200
  br i1 %.not.i.i2087, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit2088, label %4305, !prof !16

4305:                                             ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit2086
  %4306 = add i64 %4303, 1152920405095219200
  %4307 = and i64 %4306, 1152920405095219200
  %4308 = and i64 %4303, -1152920405095219201
  %4309 = or disjoint i64 %4307, %4308
  store i64 %4309, ptr %4302, align 8
  %4310 = icmp eq i64 %4307, 0
  br i1 %4310, label %4311, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit2088, !prof !16

4311:                                             ; preds = %4305
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %4302)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit2088 unwind label %4312

4312:                                             ; preds = %4311
  %4313 = landingpad { ptr, i32 }
          catch ptr null
  %4314 = extractvalue { ptr, i32 } %4313, 0
  call void @__clang_call_terminate(ptr %4314) #17
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit2088: ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit2086, %4305, %4311
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %282) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %281) #16
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %280) #16
  %4315 = load ptr, ptr %277, align 8, !tbaa !23
  %4316 = load ptr, ptr %4172, align 8, !tbaa !27
  %.not4.i.i.i.i2089 = icmp eq ptr %4315, %4316
  br i1 %.not4.i.i.i.i2089, label %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit.i2097, label %.lr.ph.i.i.i.i2090

.lr.ph.i.i.i.i2090:                               ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit2088, %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i2093
  %.05.i.i.i.i2091 = phi ptr [ %4330, %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i2093 ], [ %4315, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit2088 ]
  %4317 = load ptr, ptr %.05.i.i.i.i2091, align 8, !tbaa !20
  %4318 = load i64, ptr %4317, align 8
  %4319 = and i64 %4318, 1152920405095219200
  %.not.i.i.i.i.i.i.i2092 = icmp eq i64 %4319, 1152920405095219200
  br i1 %.not.i.i.i.i.i.i.i2092, label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i2093, label %4320, !prof !16

4320:                                             ; preds = %.lr.ph.i.i.i.i2090
  %4321 = add i64 %4318, 1152920405095219200
  %4322 = and i64 %4321, 1152920405095219200
  %4323 = and i64 %4318, -1152920405095219201
  %4324 = or disjoint i64 %4322, %4323
  store i64 %4324, ptr %4317, align 8
  %4325 = icmp eq i64 %4322, 0
  br i1 %4325, label %4326, label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i2093, !prof !16

4326:                                             ; preds = %4320
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %4317)
          to label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i2093 unwind label %4327

4327:                                             ; preds = %4326
  %4328 = landingpad { ptr, i32 }
          catch ptr null
  %4329 = extractvalue { ptr, i32 } %4328, 0
  call void @__clang_call_terminate(ptr %4329) #17
  unreachable

_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i2093: ; preds = %4326, %4320, %.lr.ph.i.i.i.i2090
  %4330 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i2091, i64 8
  %.not.i.i.i.i2094 = icmp eq ptr %4330, %4316
  br i1 %.not.i.i.i.i2094, label %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i2095, label %.lr.ph.i.i.i.i2090, !llvm.loop !33

_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i2095: ; preds = %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i2093
  %.pr.i2096 = load ptr, ptr %277, align 8, !tbaa !23
  br label %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit.i2097

_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit.i2097: ; preds = %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i2095, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit2088
  %4331 = phi ptr [ %.pr.i2096, %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i2095 ], [ %4315, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit2088 ]
  %.not.i.i.i2098 = icmp eq ptr %4331, null
  br i1 %.not.i.i.i2098, label %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit2100.preheader, label %4332

4332:                                             ; preds = %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit.i2097
  %4333 = load ptr, ptr %4160, align 8, !tbaa !26
  %4334 = ptrtoint ptr %4333 to i64
  %4335 = ptrtoint ptr %4331 to i64
  %4336 = sub i64 %4334, %4335
  call void @_ZdlPvm(ptr noundef nonnull %4331, i64 noundef %4336) #18
  br label %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit2100.preheader

_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit2100.preheader: ; preds = %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit.i2097, %4332
  br label %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit2100

_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit2100: ; preds = %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit2100.preheader, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit2102
  %4337 = phi ptr [ %4338, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit2102 ], [ %4157, %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit2100.preheader ]
  %4338 = getelementptr inbounds i8, ptr %4337, i64 -8
  %4339 = load ptr, ptr %4338, align 8, !tbaa !20
  %4340 = load i64, ptr %4339, align 8
  %4341 = and i64 %4340, 1152920405095219200
  %.not.i.i2101 = icmp eq i64 %4341, 1152920405095219200
  br i1 %.not.i.i2101, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit2102, label %4342, !prof !16

4342:                                             ; preds = %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit2100
  %4343 = add i64 %4340, 1152920405095219200
  %4344 = and i64 %4343, 1152920405095219200
  %4345 = and i64 %4340, -1152920405095219201
  %4346 = or disjoint i64 %4344, %4345
  store i64 %4346, ptr %4339, align 8
  %4347 = icmp eq i64 %4344, 0
  br i1 %4347, label %4348, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit2102, !prof !16

4348:                                             ; preds = %4342
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %4339)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit2102 unwind label %4349

4349:                                             ; preds = %4348
  %4350 = landingpad { ptr, i32 }
          catch ptr null
  %4351 = extractvalue { ptr, i32 } %4350, 0
  call void @__clang_call_terminate(ptr %4351) #17
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit2102: ; preds = %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit2100, %4342, %4348
  %4352 = icmp eq ptr %4338, %278
  br i1 %4352, label %4353, label %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit2100

4353:                                             ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit2102
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %278) #16
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %292) #16
  %4354 = load ptr, ptr %100, align 8, !tbaa !20
  store ptr %4354, ptr %292, align 8, !tbaa !20
  %4355 = load i64, ptr %4354, align 8
  %4356 = lshr i64 %4355, 40
  %4357 = trunc nuw nsw i64 %4356 to i32
  %4358 = and i32 %4357, 1048575
  %4359 = icmp samesign ult i32 %4358, 1048574
  br i1 %4359, label %4360, label %4365, !prof !22

4360:                                             ; preds = %4353
  %4361 = add i64 %4355, 1099511627776
  %4362 = and i64 %4361, 1152920405095219200
  %4363 = and i64 %4355, -1152920405095219201
  %4364 = or disjoint i64 %4362, %4363
  store i64 %4364, ptr %4354, align 8
  br label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit2104

4365:                                             ; preds = %4353
  %4366 = icmp eq i32 %4358, 1048574
  br i1 %4366, label %4367, label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit2104, !prof !16

4367:                                             ; preds = %4365
  %4368 = or i64 %4355, 1152920405095219200
  store i64 %4368, ptr %4354, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %4354)
          to label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit2104 unwind label %6111

_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit2104: ; preds = %4365, %4360, %4367
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %291, i8 0, i64 24, i1 false)
  %4369 = invoke noalias noundef nonnull dereferenceable(8) ptr @_Znwm(i64 noundef 8) #19
          to label %_ZNSt12_Vector_baseIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE11_M_allocateEm.exit.i.i2107 unwind label %4374

_ZNSt12_Vector_baseIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE11_M_allocateEm.exit.i.i2107: ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit2104
  %4370 = getelementptr inbounds nuw i8, ptr %292, i64 8
  store ptr %4369, ptr %291, align 8, !tbaa !23
  %4371 = getelementptr inbounds nuw i8, ptr %4369, i64 8
  %4372 = getelementptr inbounds nuw i8, ptr %291, i64 16
  store ptr %4371, ptr %4372, align 8, !tbaa !26
  %4373 = invoke noundef ptr @_ZSt16__do_uninit_copyIPKN4cvc58internal12NodeTemplateILb1EEEPS3_ET0_T_S8_S7_(ptr noundef nonnull %292, ptr noundef nonnull %4370, ptr noundef nonnull %4369)
          to label %4383 unwind label %4374

4374:                                             ; preds = %_ZNSt12_Vector_baseIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE11_M_allocateEm.exit.i.i2107, %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit2104
  %4375 = landingpad { ptr, i32 }
          cleanup
  %4376 = load ptr, ptr %291, align 8, !tbaa !23
  %.not.i.i5.i2105 = icmp eq ptr %4376, null
  br i1 %.not.i.i5.i2105, label %.body2108, label %4377

4377:                                             ; preds = %4374
  %4378 = getelementptr inbounds nuw i8, ptr %291, i64 16
  %4379 = load ptr, ptr %4378, align 8, !tbaa !26
  %4380 = ptrtoint ptr %4379 to i64
  %4381 = ptrtoint ptr %4376 to i64
  %4382 = sub i64 %4380, %4381
  call void @_ZdlPvm(ptr noundef nonnull %4376, i64 noundef %4382) #18
  br label %.body2108

4383:                                             ; preds = %_ZNSt12_Vector_baseIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE11_M_allocateEm.exit.i.i2107
  %4384 = getelementptr inbounds nuw i8, ptr %291, i64 8
  store ptr %4373, ptr %4384, align 8, !tbaa !27
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %294) #16
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %295) #16
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %296) #16
  %4385 = load ptr, ptr %100, align 8, !tbaa !20
  store ptr %4385, ptr %296, align 8, !tbaa !28
  invoke void @_ZN4cvc58internal11NodeManager6mkNodeENS0_4kind6Kind_tESt16initializer_listINS0_12NodeTemplateILb0EEEE(ptr dead_on_unwind nonnull writable sret(%"class.cvc5::internal::NodeTemplate") align 8 %295, ptr noundef nonnull align 8 dereferenceable(3560) %322, i32 noundef 259, ptr nonnull %296, i64 1)
          to label %4386 unwind label %6113

4386:                                             ; preds = %4383
  %4387 = load ptr, ptr %295, align 8, !tbaa !20
  store ptr %4387, ptr %294, align 8, !tbaa !28
  invoke void @_ZN4cvc58internal11NodeManager6mkNodeENS0_4kind6Kind_tESt16initializer_listINS0_12NodeTemplateILb0EEEE(ptr dead_on_unwind nonnull writable sret(%"class.cvc5::internal::NodeTemplate") align 8 %293, ptr noundef nonnull align 8 dereferenceable(3560) %322, i32 noundef 265, ptr nonnull %294, i64 1)
          to label %4388 unwind label %6115

4388:                                             ; preds = %4386
  %4389 = load ptr, ptr %100, align 8, !tbaa !20
  store ptr %4389, ptr %297, align 8, !tbaa !20
  %4390 = load i64, ptr %4389, align 8
  %4391 = lshr i64 %4390, 40
  %4392 = trunc nuw nsw i64 %4391 to i32
  %4393 = and i32 %4392, 1048575
  %4394 = icmp samesign ult i32 %4393, 1048574
  br i1 %4394, label %4395, label %4400, !prof !22

4395:                                             ; preds = %4388
  %4396 = add i64 %4390, 1099511627776
  %4397 = and i64 %4396, 1152920405095219200
  %4398 = and i64 %4390, -1152920405095219201
  %4399 = or disjoint i64 %4397, %4398
  store i64 %4399, ptr %4389, align 8
  br label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit2112

4400:                                             ; preds = %4388
  %4401 = icmp eq i32 %4393, 1048574
  br i1 %4401, label %4402, label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit2112, !prof !16

4402:                                             ; preds = %4400
  %4403 = or i64 %4390, 1152920405095219200
  store i64 %4403, ptr %4389, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %4389)
          to label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit2112 unwind label %6117

_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit2112: ; preds = %4400, %4395, %4402
  %4404 = load ptr, ptr %109, align 8, !tbaa !20
  store ptr %4404, ptr %298, align 8, !tbaa !20
  %4405 = load i64, ptr %4404, align 8
  %4406 = lshr i64 %4405, 40
  %4407 = trunc nuw nsw i64 %4406 to i32
  %4408 = and i32 %4407, 1048575
  %4409 = icmp samesign ult i32 %4408, 1048574
  br i1 %4409, label %4410, label %4415, !prof !22

4410:                                             ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit2112
  %4411 = add i64 %4405, 1099511627776
  %4412 = and i64 %4411, 1152920405095219200
  %4413 = and i64 %4405, -1152920405095219201
  %4414 = or disjoint i64 %4412, %4413
  store i64 %4414, ptr %4404, align 8
  br label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit2114

4415:                                             ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit2112
  %4416 = icmp eq i32 %4408, 1048574
  br i1 %4416, label %4417, label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit2114, !prof !16

4417:                                             ; preds = %4415
  %4418 = or i64 %4405, 1152920405095219200
  store i64 %4418, ptr %4404, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %4404)
          to label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit2114 unwind label %6119

_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit2114: ; preds = %4415, %4410, %4417
  call void @llvm.experimental.noalias.scope.decl(metadata !77)
  %4419 = load ptr, ptr @_ZN4cvc58internal12NodeTemplateILb1EE6s_nullE, align 8, !tbaa !20, !noalias !77
  store ptr %4419, ptr %299, align 8, !tbaa !20, !alias.scope !77
  %4420 = load i64, ptr %4419, align 8, !noalias !77
  %4421 = lshr i64 %4420, 40
  %4422 = trunc nuw nsw i64 %4421 to i32
  %4423 = and i32 %4422, 1048575
  %4424 = icmp samesign ult i32 %4423, 1048574
  br i1 %4424, label %4425, label %4430, !prof !22

4425:                                             ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit2114
  %4426 = add i64 %4420, 1099511627776
  %4427 = and i64 %4426, 1152920405095219200
  %4428 = and i64 %4420, -1152920405095219201
  %4429 = or disjoint i64 %4427, %4428
  store i64 %4429, ptr %4419, align 8, !noalias !77
  br label %_ZN4cvc58internal12NodeTemplateILb1EE4nullEv.exit2116

4430:                                             ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit2114
  %4431 = icmp eq i32 %4423, 1048574
  br i1 %4431, label %4432, label %_ZN4cvc58internal12NodeTemplateILb1EE4nullEv.exit2116, !prof !16

4432:                                             ; preds = %4430
  %4433 = or i64 %4420, 1152920405095219200
  store i64 %4433, ptr %4419, align 8, !noalias !77
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %4419)
          to label %_ZN4cvc58internal12NodeTemplateILb1EE4nullEv.exit2116 unwind label %6121

_ZN4cvc58internal12NodeTemplateILb1EE4nullEv.exit2116: ; preds = %4430, %4425, %4432
  invoke void @_ZN4cvc58internal8rewriter9RewriteDb7addRuleENS_16ProofRewriteRuleESt6vectorINS0_12NodeTemplateILb1EEESaIS6_EES6_S6_S6_S6_NS1_5LevelE(ptr noundef nonnull align 8 dereferenceable(544) %0, i32 noundef 366, ptr noundef nonnull %291, ptr noundef nonnull %293, ptr noundef nonnull %297, ptr noundef nonnull %298, ptr noundef nonnull %299, i32 noundef 0)
          to label %4434 unwind label %6123

4434:                                             ; preds = %_ZN4cvc58internal12NodeTemplateILb1EE4nullEv.exit2116
  %4435 = load ptr, ptr %299, align 8, !tbaa !20
  %4436 = load i64, ptr %4435, align 8
  %4437 = and i64 %4436, 1152920405095219200
  %.not.i.i2117 = icmp eq i64 %4437, 1152920405095219200
  br i1 %.not.i.i2117, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit2118, label %4438, !prof !16

4438:                                             ; preds = %4434
  %4439 = add i64 %4436, 1152920405095219200
  %4440 = and i64 %4439, 1152920405095219200
  %4441 = and i64 %4436, -1152920405095219201
  %4442 = or disjoint i64 %4440, %4441
  store i64 %4442, ptr %4435, align 8
  %4443 = icmp eq i64 %4440, 0
  br i1 %4443, label %4444, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit2118, !prof !16

4444:                                             ; preds = %4438
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %4435)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit2118 unwind label %4445

4445:                                             ; preds = %4444
  %4446 = landingpad { ptr, i32 }
          catch ptr null
  %4447 = extractvalue { ptr, i32 } %4446, 0
  call void @__clang_call_terminate(ptr %4447) #17
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit2118: ; preds = %4434, %4438, %4444
  %4448 = load ptr, ptr %298, align 8, !tbaa !20
  %4449 = load i64, ptr %4448, align 8
  %4450 = and i64 %4449, 1152920405095219200
  %.not.i.i2119 = icmp eq i64 %4450, 1152920405095219200
  br i1 %.not.i.i2119, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit2120, label %4451, !prof !16

4451:                                             ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit2118
  %4452 = add i64 %4449, 1152920405095219200
  %4453 = and i64 %4452, 1152920405095219200
  %4454 = and i64 %4449, -1152920405095219201
  %4455 = or disjoint i64 %4453, %4454
  store i64 %4455, ptr %4448, align 8
  %4456 = icmp eq i64 %4453, 0
  br i1 %4456, label %4457, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit2120, !prof !16

4457:                                             ; preds = %4451
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %4448)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit2120 unwind label %4458

4458:                                             ; preds = %4457
  %4459 = landingpad { ptr, i32 }
          catch ptr null
  %4460 = extractvalue { ptr, i32 } %4459, 0
  call void @__clang_call_terminate(ptr %4460) #17
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit2120: ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit2118, %4451, %4457
  %4461 = load ptr, ptr %297, align 8, !tbaa !20
  %4462 = load i64, ptr %4461, align 8
  %4463 = and i64 %4462, 1152920405095219200
  %.not.i.i2121 = icmp eq i64 %4463, 1152920405095219200
  br i1 %.not.i.i2121, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit2122, label %4464, !prof !16

4464:                                             ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit2120
  %4465 = add i64 %4462, 1152920405095219200
  %4466 = and i64 %4465, 1152920405095219200
  %4467 = and i64 %4462, -1152920405095219201
  %4468 = or disjoint i64 %4466, %4467
  store i64 %4468, ptr %4461, align 8
  %4469 = icmp eq i64 %4466, 0
  br i1 %4469, label %4470, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit2122, !prof !16

4470:                                             ; preds = %4464
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %4461)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit2122 unwind label %4471

4471:                                             ; preds = %4470
  %4472 = landingpad { ptr, i32 }
          catch ptr null
  %4473 = extractvalue { ptr, i32 } %4472, 0
  call void @__clang_call_terminate(ptr %4473) #17
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit2122: ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit2120, %4464, %4470
  %4474 = load ptr, ptr %293, align 8, !tbaa !20
  %4475 = load i64, ptr %4474, align 8
  %4476 = and i64 %4475, 1152920405095219200
  %.not.i.i2123 = icmp eq i64 %4476, 1152920405095219200
  br i1 %.not.i.i2123, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit2124, label %4477, !prof !16

4477:                                             ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit2122
  %4478 = add i64 %4475, 1152920405095219200
  %4479 = and i64 %4478, 1152920405095219200
  %4480 = and i64 %4475, -1152920405095219201
  %4481 = or disjoint i64 %4479, %4480
  store i64 %4481, ptr %4474, align 8
  %4482 = icmp eq i64 %4479, 0
  br i1 %4482, label %4483, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit2124, !prof !16

4483:                                             ; preds = %4477
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %4474)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit2124 unwind label %4484

4484:                                             ; preds = %4483
  %4485 = landingpad { ptr, i32 }
          catch ptr null
  %4486 = extractvalue { ptr, i32 } %4485, 0
  call void @__clang_call_terminate(ptr %4486) #17
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit2124: ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit2122, %4477, %4483
  %4487 = load ptr, ptr %295, align 8, !tbaa !20
  %4488 = load i64, ptr %4487, align 8
  %4489 = and i64 %4488, 1152920405095219200
  %.not.i.i2125 = icmp eq i64 %4489, 1152920405095219200
  br i1 %.not.i.i2125, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit2126, label %4490, !prof !16

4490:                                             ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit2124
  %4491 = add i64 %4488, 1152920405095219200
  %4492 = and i64 %4491, 1152920405095219200
  %4493 = and i64 %4488, -1152920405095219201
  %4494 = or disjoint i64 %4492, %4493
  store i64 %4494, ptr %4487, align 8
  %4495 = icmp eq i64 %4492, 0
  br i1 %4495, label %4496, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit2126, !prof !16

4496:                                             ; preds = %4490
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %4487)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit2126 unwind label %4497

4497:                                             ; preds = %4496
  %4498 = landingpad { ptr, i32 }
          catch ptr null
  %4499 = extractvalue { ptr, i32 } %4498, 0
  call void @__clang_call_terminate(ptr %4499) #17
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit2126: ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit2124, %4490, %4496
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %296) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %295) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %294) #16
  %4500 = load ptr, ptr %291, align 8, !tbaa !23
  %4501 = load ptr, ptr %4384, align 8, !tbaa !27
  %.not4.i.i.i.i2127 = icmp eq ptr %4500, %4501
  br i1 %.not4.i.i.i.i2127, label %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit.i2135, label %.lr.ph.i.i.i.i2128

.lr.ph.i.i.i.i2128:                               ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit2126, %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i2131
  %.05.i.i.i.i2129 = phi ptr [ %4515, %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i2131 ], [ %4500, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit2126 ]
  %4502 = load ptr, ptr %.05.i.i.i.i2129, align 8, !tbaa !20
  %4503 = load i64, ptr %4502, align 8
  %4504 = and i64 %4503, 1152920405095219200
  %.not.i.i.i.i.i.i.i2130 = icmp eq i64 %4504, 1152920405095219200
  br i1 %.not.i.i.i.i.i.i.i2130, label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i2131, label %4505, !prof !16

4505:                                             ; preds = %.lr.ph.i.i.i.i2128
  %4506 = add i64 %4503, 1152920405095219200
  %4507 = and i64 %4506, 1152920405095219200
  %4508 = and i64 %4503, -1152920405095219201
  %4509 = or disjoint i64 %4507, %4508
  store i64 %4509, ptr %4502, align 8
  %4510 = icmp eq i64 %4507, 0
  br i1 %4510, label %4511, label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i2131, !prof !16

4511:                                             ; preds = %4505
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %4502)
          to label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i2131 unwind label %4512

4512:                                             ; preds = %4511
  %4513 = landingpad { ptr, i32 }
          catch ptr null
  %4514 = extractvalue { ptr, i32 } %4513, 0
  call void @__clang_call_terminate(ptr %4514) #17
  unreachable

_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i2131: ; preds = %4511, %4505, %.lr.ph.i.i.i.i2128
  %4515 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i2129, i64 8
  %.not.i.i.i.i2132 = icmp eq ptr %4515, %4501
  br i1 %.not.i.i.i.i2132, label %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i2133, label %.lr.ph.i.i.i.i2128, !llvm.loop !33

_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i2133: ; preds = %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i2131
  %.pr.i2134 = load ptr, ptr %291, align 8, !tbaa !23
  br label %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit.i2135

_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit.i2135: ; preds = %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i2133, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit2126
  %4516 = phi ptr [ %.pr.i2134, %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i2133 ], [ %4500, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit2126 ]
  %.not.i.i.i2136 = icmp eq ptr %4516, null
  br i1 %.not.i.i.i2136, label %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit2138, label %4517

4517:                                             ; preds = %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit.i2135
  %4518 = load ptr, ptr %4372, align 8, !tbaa !26
  %4519 = ptrtoint ptr %4518 to i64
  %4520 = ptrtoint ptr %4516 to i64
  %4521 = sub i64 %4519, %4520
  call void @_ZdlPvm(ptr noundef nonnull %4516, i64 noundef %4521) #18
  br label %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit2138

_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit2138: ; preds = %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit.i2135, %4517
  %4522 = load ptr, ptr %292, align 8, !tbaa !20
  %4523 = load i64, ptr %4522, align 8
  %4524 = and i64 %4523, 1152920405095219200
  %.not.i.i2139 = icmp eq i64 %4524, 1152920405095219200
  br i1 %.not.i.i2139, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit2140, label %4525, !prof !16

4525:                                             ; preds = %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit2138
  %4526 = add i64 %4523, 1152920405095219200
  %4527 = and i64 %4526, 1152920405095219200
  %4528 = and i64 %4523, -1152920405095219201
  %4529 = or disjoint i64 %4527, %4528
  store i64 %4529, ptr %4522, align 8
  %4530 = icmp eq i64 %4527, 0
  br i1 %4530, label %4531, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit2140, !prof !16

4531:                                             ; preds = %4525
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %4522)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit2140 unwind label %4532

4532:                                             ; preds = %4531
  %4533 = landingpad { ptr, i32 }
          catch ptr null
  %4534 = extractvalue { ptr, i32 } %4533, 0
  call void @__clang_call_terminate(ptr %4534) #17
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit2140: ; preds = %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit2138, %4525, %4531
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %292) #16
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %301) #16
  %4535 = load ptr, ptr %103, align 8, !tbaa !20
  store ptr %4535, ptr %301, align 8, !tbaa !20
  %4536 = load i64, ptr %4535, align 8
  %4537 = lshr i64 %4536, 40
  %4538 = trunc nuw nsw i64 %4537 to i32
  %4539 = and i32 %4538, 1048575
  %4540 = icmp samesign ult i32 %4539, 1048574
  br i1 %4540, label %4541, label %4546, !prof !22

4541:                                             ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit2140
  %4542 = add i64 %4536, 1099511627776
  %4543 = and i64 %4542, 1152920405095219200
  %4544 = and i64 %4536, -1152920405095219201
  %4545 = or disjoint i64 %4543, %4544
  store i64 %4545, ptr %4535, align 8
  br label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit2142

4546:                                             ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit2140
  %4547 = icmp eq i32 %4539, 1048574
  br i1 %4547, label %4548, label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit2142, !prof !16

4548:                                             ; preds = %4546
  %4549 = or i64 %4536, 1152920405095219200
  store i64 %4549, ptr %4535, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %4535)
          to label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit2142 unwind label %6130

_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit2142: ; preds = %4546, %4541, %4548
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %300, i8 0, i64 24, i1 false)
  %4550 = invoke noalias noundef nonnull dereferenceable(8) ptr @_Znwm(i64 noundef 8) #19
          to label %_ZNSt12_Vector_baseIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE11_M_allocateEm.exit.i.i2145 unwind label %4555

_ZNSt12_Vector_baseIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE11_M_allocateEm.exit.i.i2145: ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit2142
  %4551 = getelementptr inbounds nuw i8, ptr %301, i64 8
  store ptr %4550, ptr %300, align 8, !tbaa !23
  %4552 = getelementptr inbounds nuw i8, ptr %4550, i64 8
  %4553 = getelementptr inbounds nuw i8, ptr %300, i64 16
  store ptr %4552, ptr %4553, align 8, !tbaa !26
  %4554 = invoke noundef ptr @_ZSt16__do_uninit_copyIPKN4cvc58internal12NodeTemplateILb1EEEPS3_ET0_T_S8_S7_(ptr noundef nonnull %301, ptr noundef nonnull %4551, ptr noundef nonnull %4550)
          to label %4564 unwind label %4555

4555:                                             ; preds = %_ZNSt12_Vector_baseIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE11_M_allocateEm.exit.i.i2145, %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit2142
  %4556 = landingpad { ptr, i32 }
          cleanup
  %4557 = load ptr, ptr %300, align 8, !tbaa !23
  %.not.i.i5.i2143 = icmp eq ptr %4557, null
  br i1 %.not.i.i5.i2143, label %.body2146, label %4558

4558:                                             ; preds = %4555
  %4559 = getelementptr inbounds nuw i8, ptr %300, i64 16
  %4560 = load ptr, ptr %4559, align 8, !tbaa !26
  %4561 = ptrtoint ptr %4560 to i64
  %4562 = ptrtoint ptr %4557 to i64
  %4563 = sub i64 %4561, %4562
  call void @_ZdlPvm(ptr noundef nonnull %4557, i64 noundef %4563) #18
  br label %.body2146

4564:                                             ; preds = %_ZNSt12_Vector_baseIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE11_M_allocateEm.exit.i.i2145
  %4565 = getelementptr inbounds nuw i8, ptr %300, i64 8
  store ptr %4554, ptr %4565, align 8, !tbaa !27
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %303) #16
  %4566 = load ptr, ptr %103, align 8, !tbaa !20
  store ptr %4566, ptr %303, align 8, !tbaa !28
  %4567 = getelementptr inbounds nuw i8, ptr %303, i64 8
  store ptr %4566, ptr %4567, align 8, !tbaa !28
  invoke void @_ZN4cvc58internal11NodeManager6mkNodeENS0_4kind6Kind_tESt16initializer_listINS0_12NodeTemplateILb0EEEE(ptr dead_on_unwind nonnull writable sret(%"class.cvc5::internal::NodeTemplate") align 8 %302, ptr noundef nonnull align 8 dereferenceable(3560) %322, i32 noundef 256, ptr nonnull %303, i64 2)
          to label %4568 unwind label %6132

4568:                                             ; preds = %4564
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %305) #16
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %306) #16
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %307) #16
  %4569 = load ptr, ptr %103, align 8, !tbaa !20
  store ptr %4569, ptr %307, align 8, !tbaa !28
  invoke void @_ZN4cvc58internal11NodeManager6mkNodeENS0_4kind6Kind_tESt16initializer_listINS0_12NodeTemplateILb0EEEE(ptr dead_on_unwind nonnull writable sret(%"class.cvc5::internal::NodeTemplate") align 8 %306, ptr noundef nonnull align 8 dereferenceable(3560) %322, i32 noundef 19, ptr nonnull %307, i64 1)
          to label %4570 unwind label %6134

4570:                                             ; preds = %4568
  %4571 = load ptr, ptr %306, align 8, !tbaa !20
  store ptr %4571, ptr %305, align 8, !tbaa !28
  invoke void @_ZN4cvc58internal11NodeManager6mkNodeENS0_4kind6Kind_tESt16initializer_listINS0_12NodeTemplateILb0EEEE(ptr dead_on_unwind nonnull writable sret(%"class.cvc5::internal::NodeTemplate") align 8 %304, ptr noundef nonnull align 8 dereferenceable(3560) %322, i32 noundef 287, ptr nonnull %305, i64 1)
          to label %4572 unwind label %6136

4572:                                             ; preds = %4570
  %4573 = load ptr, ptr %109, align 8, !tbaa !20
  store ptr %4573, ptr %308, align 8, !tbaa !20
  %4574 = load i64, ptr %4573, align 8
  %4575 = lshr i64 %4574, 40
  %4576 = trunc nuw nsw i64 %4575 to i32
  %4577 = and i32 %4576, 1048575
  %4578 = icmp samesign ult i32 %4577, 1048574
  br i1 %4578, label %4579, label %4584, !prof !22

4579:                                             ; preds = %4572
  %4580 = add i64 %4574, 1099511627776
  %4581 = and i64 %4580, 1152920405095219200
  %4582 = and i64 %4574, -1152920405095219201
  %4583 = or disjoint i64 %4581, %4582
  store i64 %4583, ptr %4573, align 8
  br label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit2150

4584:                                             ; preds = %4572
  %4585 = icmp eq i32 %4577, 1048574
  br i1 %4585, label %4586, label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit2150, !prof !16

4586:                                             ; preds = %4584
  %4587 = or i64 %4574, 1152920405095219200
  store i64 %4587, ptr %4573, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %4573)
          to label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit2150 unwind label %6138

_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit2150: ; preds = %4584, %4579, %4586
  call void @llvm.experimental.noalias.scope.decl(metadata !80)
  %4588 = load ptr, ptr @_ZN4cvc58internal12NodeTemplateILb1EE6s_nullE, align 8, !tbaa !20, !noalias !80
  store ptr %4588, ptr %309, align 8, !tbaa !20, !alias.scope !80
  %4589 = load i64, ptr %4588, align 8, !noalias !80
  %4590 = lshr i64 %4589, 40
  %4591 = trunc nuw nsw i64 %4590 to i32
  %4592 = and i32 %4591, 1048575
  %4593 = icmp samesign ult i32 %4592, 1048574
  br i1 %4593, label %4594, label %4599, !prof !22

4594:                                             ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit2150
  %4595 = add i64 %4589, 1099511627776
  %4596 = and i64 %4595, 1152920405095219200
  %4597 = and i64 %4589, -1152920405095219201
  %4598 = or disjoint i64 %4596, %4597
  store i64 %4598, ptr %4588, align 8, !noalias !80
  br label %_ZN4cvc58internal12NodeTemplateILb1EE4nullEv.exit2152

4599:                                             ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit2150
  %4600 = icmp eq i32 %4592, 1048574
  br i1 %4600, label %4601, label %_ZN4cvc58internal12NodeTemplateILb1EE4nullEv.exit2152, !prof !16

4601:                                             ; preds = %4599
  %4602 = or i64 %4589, 1152920405095219200
  store i64 %4602, ptr %4588, align 8, !noalias !80
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %4588)
          to label %_ZN4cvc58internal12NodeTemplateILb1EE4nullEv.exit2152 unwind label %6140

_ZN4cvc58internal12NodeTemplateILb1EE4nullEv.exit2152: ; preds = %4599, %4594, %4601
  invoke void @_ZN4cvc58internal8rewriter9RewriteDb7addRuleENS_16ProofRewriteRuleESt6vectorINS0_12NodeTemplateILb1EEESaIS6_EES6_S6_S6_S6_NS1_5LevelE(ptr noundef nonnull align 8 dereferenceable(544) %0, i32 noundef 367, ptr noundef nonnull %300, ptr noundef nonnull %302, ptr noundef nonnull %304, ptr noundef nonnull %308, ptr noundef nonnull %309, i32 noundef 0)
          to label %4603 unwind label %6142

4603:                                             ; preds = %_ZN4cvc58internal12NodeTemplateILb1EE4nullEv.exit2152
  %4604 = load ptr, ptr %309, align 8, !tbaa !20
  %4605 = load i64, ptr %4604, align 8
  %4606 = and i64 %4605, 1152920405095219200
  %.not.i.i2153 = icmp eq i64 %4606, 1152920405095219200
  br i1 %.not.i.i2153, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit2154, label %4607, !prof !16

4607:                                             ; preds = %4603
  %4608 = add i64 %4605, 1152920405095219200
  %4609 = and i64 %4608, 1152920405095219200
  %4610 = and i64 %4605, -1152920405095219201
  %4611 = or disjoint i64 %4609, %4610
  store i64 %4611, ptr %4604, align 8
  %4612 = icmp eq i64 %4609, 0
  br i1 %4612, label %4613, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit2154, !prof !16

4613:                                             ; preds = %4607
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %4604)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit2154 unwind label %4614

4614:                                             ; preds = %4613
  %4615 = landingpad { ptr, i32 }
          catch ptr null
  %4616 = extractvalue { ptr, i32 } %4615, 0
  call void @__clang_call_terminate(ptr %4616) #17
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit2154: ; preds = %4603, %4607, %4613
  %4617 = load ptr, ptr %308, align 8, !tbaa !20
  %4618 = load i64, ptr %4617, align 8
  %4619 = and i64 %4618, 1152920405095219200
  %.not.i.i2155 = icmp eq i64 %4619, 1152920405095219200
  br i1 %.not.i.i2155, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit2156, label %4620, !prof !16

4620:                                             ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit2154
  %4621 = add i64 %4618, 1152920405095219200
  %4622 = and i64 %4621, 1152920405095219200
  %4623 = and i64 %4618, -1152920405095219201
  %4624 = or disjoint i64 %4622, %4623
  store i64 %4624, ptr %4617, align 8
  %4625 = icmp eq i64 %4622, 0
  br i1 %4625, label %4626, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit2156, !prof !16

4626:                                             ; preds = %4620
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %4617)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit2156 unwind label %4627

4627:                                             ; preds = %4626
  %4628 = landingpad { ptr, i32 }
          catch ptr null
  %4629 = extractvalue { ptr, i32 } %4628, 0
  call void @__clang_call_terminate(ptr %4629) #17
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit2156: ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit2154, %4620, %4626
  %4630 = load ptr, ptr %304, align 8, !tbaa !20
  %4631 = load i64, ptr %4630, align 8
  %4632 = and i64 %4631, 1152920405095219200
  %.not.i.i2157 = icmp eq i64 %4632, 1152920405095219200
  br i1 %.not.i.i2157, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit2158, label %4633, !prof !16

4633:                                             ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit2156
  %4634 = add i64 %4631, 1152920405095219200
  %4635 = and i64 %4634, 1152920405095219200
  %4636 = and i64 %4631, -1152920405095219201
  %4637 = or disjoint i64 %4635, %4636
  store i64 %4637, ptr %4630, align 8
  %4638 = icmp eq i64 %4635, 0
  br i1 %4638, label %4639, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit2158, !prof !16

4639:                                             ; preds = %4633
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %4630)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit2158 unwind label %4640

4640:                                             ; preds = %4639
  %4641 = landingpad { ptr, i32 }
          catch ptr null
  %4642 = extractvalue { ptr, i32 } %4641, 0
  call void @__clang_call_terminate(ptr %4642) #17
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit2158: ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit2156, %4633, %4639
  %4643 = load ptr, ptr %306, align 8, !tbaa !20
  %4644 = load i64, ptr %4643, align 8
  %4645 = and i64 %4644, 1152920405095219200
  %.not.i.i2159 = icmp eq i64 %4645, 1152920405095219200
  br i1 %.not.i.i2159, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit2160, label %4646, !prof !16

4646:                                             ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit2158
  %4647 = add i64 %4644, 1152920405095219200
  %4648 = and i64 %4647, 1152920405095219200
  %4649 = and i64 %4644, -1152920405095219201
  %4650 = or disjoint i64 %4648, %4649
  store i64 %4650, ptr %4643, align 8
  %4651 = icmp eq i64 %4648, 0
  br i1 %4651, label %4652, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit2160, !prof !16

4652:                                             ; preds = %4646
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %4643)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit2160 unwind label %4653

4653:                                             ; preds = %4652
  %4654 = landingpad { ptr, i32 }
          catch ptr null
  %4655 = extractvalue { ptr, i32 } %4654, 0
  call void @__clang_call_terminate(ptr %4655) #17
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit2160: ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit2158, %4646, %4652
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %307) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %306) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %305) #16
  %4656 = load ptr, ptr %302, align 8, !tbaa !20
  %4657 = load i64, ptr %4656, align 8
  %4658 = and i64 %4657, 1152920405095219200
  %.not.i.i2161 = icmp eq i64 %4658, 1152920405095219200
  br i1 %.not.i.i2161, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit2162, label %4659, !prof !16

4659:                                             ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit2160
  %4660 = add i64 %4657, 1152920405095219200
  %4661 = and i64 %4660, 1152920405095219200
  %4662 = and i64 %4657, -1152920405095219201
  %4663 = or disjoint i64 %4661, %4662
  store i64 %4663, ptr %4656, align 8
  %4664 = icmp eq i64 %4661, 0
  br i1 %4664, label %4665, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit2162, !prof !16

4665:                                             ; preds = %4659
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %4656)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit2162 unwind label %4666

4666:                                             ; preds = %4665
  %4667 = landingpad { ptr, i32 }
          catch ptr null
  %4668 = extractvalue { ptr, i32 } %4667, 0
  call void @__clang_call_terminate(ptr %4668) #17
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit2162: ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit2160, %4659, %4665
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %303) #16
  %4669 = load ptr, ptr %300, align 8, !tbaa !23
  %4670 = load ptr, ptr %4565, align 8, !tbaa !27
  %.not4.i.i.i.i2163 = icmp eq ptr %4669, %4670
  br i1 %.not4.i.i.i.i2163, label %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit.i2171, label %.lr.ph.i.i.i.i2164

.lr.ph.i.i.i.i2164:                               ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit2162, %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i2167
  %.05.i.i.i.i2165 = phi ptr [ %4684, %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i2167 ], [ %4669, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit2162 ]
  %4671 = load ptr, ptr %.05.i.i.i.i2165, align 8, !tbaa !20
  %4672 = load i64, ptr %4671, align 8
  %4673 = and i64 %4672, 1152920405095219200
  %.not.i.i.i.i.i.i.i2166 = icmp eq i64 %4673, 1152920405095219200
  br i1 %.not.i.i.i.i.i.i.i2166, label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i2167, label %4674, !prof !16

4674:                                             ; preds = %.lr.ph.i.i.i.i2164
  %4675 = add i64 %4672, 1152920405095219200
  %4676 = and i64 %4675, 1152920405095219200
  %4677 = and i64 %4672, -1152920405095219201
  %4678 = or disjoint i64 %4676, %4677
  store i64 %4678, ptr %4671, align 8
  %4679 = icmp eq i64 %4676, 0
  br i1 %4679, label %4680, label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i2167, !prof !16

4680:                                             ; preds = %4674
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %4671)
          to label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i2167 unwind label %4681

4681:                                             ; preds = %4680
  %4682 = landingpad { ptr, i32 }
          catch ptr null
  %4683 = extractvalue { ptr, i32 } %4682, 0
  call void @__clang_call_terminate(ptr %4683) #17
  unreachable

_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i2167: ; preds = %4680, %4674, %.lr.ph.i.i.i.i2164
  %4684 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i2165, i64 8
  %.not.i.i.i.i2168 = icmp eq ptr %4684, %4670
  br i1 %.not.i.i.i.i2168, label %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i2169, label %.lr.ph.i.i.i.i2164, !llvm.loop !33

_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i2169: ; preds = %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i2167
  %.pr.i2170 = load ptr, ptr %300, align 8, !tbaa !23
  br label %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit.i2171

_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit.i2171: ; preds = %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i2169, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit2162
  %4685 = phi ptr [ %.pr.i2170, %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i2169 ], [ %4669, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit2162 ]
  %.not.i.i.i2172 = icmp eq ptr %4685, null
  br i1 %.not.i.i.i2172, label %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit2174, label %4686

4686:                                             ; preds = %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit.i2171
  %4687 = load ptr, ptr %4553, align 8, !tbaa !26
  %4688 = ptrtoint ptr %4687 to i64
  %4689 = ptrtoint ptr %4685 to i64
  %4690 = sub i64 %4688, %4689
  call void @_ZdlPvm(ptr noundef nonnull %4685, i64 noundef %4690) #18
  br label %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit2174

_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit2174: ; preds = %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit.i2171, %4686
  %4691 = load ptr, ptr %301, align 8, !tbaa !20
  %4692 = load i64, ptr %4691, align 8
  %4693 = and i64 %4692, 1152920405095219200
  %.not.i.i2175 = icmp eq i64 %4693, 1152920405095219200
  br i1 %.not.i.i2175, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit2176, label %4694, !prof !16

4694:                                             ; preds = %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit2174
  %4695 = add i64 %4692, 1152920405095219200
  %4696 = and i64 %4695, 1152920405095219200
  %4697 = and i64 %4692, -1152920405095219201
  %4698 = or disjoint i64 %4696, %4697
  store i64 %4698, ptr %4691, align 8
  %4699 = icmp eq i64 %4696, 0
  br i1 %4699, label %4700, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit2176, !prof !16

4700:                                             ; preds = %4694
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %4691)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit2176 unwind label %4701

4701:                                             ; preds = %4700
  %4702 = landingpad { ptr, i32 }
          catch ptr null
  %4703 = extractvalue { ptr, i32 } %4702, 0
  call void @__clang_call_terminate(ptr %4703) #17
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit2176: ; preds = %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit2174, %4694, %4700
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %301) #16
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %311) #16
  %4704 = load ptr, ptr %106, align 8, !tbaa !20
  store ptr %4704, ptr %311, align 8, !tbaa !20
  %4705 = load i64, ptr %4704, align 8
  %4706 = lshr i64 %4705, 40
  %4707 = trunc nuw nsw i64 %4706 to i32
  %4708 = and i32 %4707, 1048575
  %4709 = icmp samesign ult i32 %4708, 1048574
  br i1 %4709, label %4710, label %4715, !prof !22

4710:                                             ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit2176
  %4711 = add i64 %4705, 1099511627776
  %4712 = and i64 %4711, 1152920405095219200
  %4713 = and i64 %4705, -1152920405095219201
  %4714 = or disjoint i64 %4712, %4713
  store i64 %4714, ptr %4704, align 8
  br label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit2178

4715:                                             ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit2176
  %4716 = icmp eq i32 %4708, 1048574
  br i1 %4716, label %4717, label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit2178, !prof !16

4717:                                             ; preds = %4715
  %4718 = or i64 %4705, 1152920405095219200
  store i64 %4718, ptr %4704, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %4704)
          to label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit2178 unwind label %6149

_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit2178: ; preds = %4715, %4710, %4717
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %310, i8 0, i64 24, i1 false)
  %4719 = invoke noalias noundef nonnull dereferenceable(8) ptr @_Znwm(i64 noundef 8) #19
          to label %_ZNSt12_Vector_baseIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE11_M_allocateEm.exit.i.i2181 unwind label %4724

_ZNSt12_Vector_baseIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE11_M_allocateEm.exit.i.i2181: ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit2178
  %4720 = getelementptr inbounds nuw i8, ptr %311, i64 8
  store ptr %4719, ptr %310, align 8, !tbaa !23
  %4721 = getelementptr inbounds nuw i8, ptr %4719, i64 8
  %4722 = getelementptr inbounds nuw i8, ptr %310, i64 16
  store ptr %4721, ptr %4722, align 8, !tbaa !26
  %4723 = invoke noundef ptr @_ZSt16__do_uninit_copyIPKN4cvc58internal12NodeTemplateILb1EEEPS3_ET0_T_S8_S7_(ptr noundef nonnull %311, ptr noundef nonnull %4720, ptr noundef nonnull %4719)
          to label %4733 unwind label %4724

4724:                                             ; preds = %_ZNSt12_Vector_baseIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE11_M_allocateEm.exit.i.i2181, %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit2178
  %4725 = landingpad { ptr, i32 }
          cleanup
  %4726 = load ptr, ptr %310, align 8, !tbaa !23
  %.not.i.i5.i2179 = icmp eq ptr %4726, null
  br i1 %.not.i.i5.i2179, label %.body2182, label %4727

4727:                                             ; preds = %4724
  %4728 = getelementptr inbounds nuw i8, ptr %310, i64 16
  %4729 = load ptr, ptr %4728, align 8, !tbaa !26
  %4730 = ptrtoint ptr %4729 to i64
  %4731 = ptrtoint ptr %4726 to i64
  %4732 = sub i64 %4730, %4731
  call void @_ZdlPvm(ptr noundef nonnull %4726, i64 noundef %4732) #18
  br label %.body2182

4733:                                             ; preds = %_ZNSt12_Vector_baseIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE11_M_allocateEm.exit.i.i2181
  %4734 = getelementptr inbounds nuw i8, ptr %310, i64 8
  store ptr %4723, ptr %4734, align 8, !tbaa !27
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %313) #16
  %4735 = load ptr, ptr %106, align 8, !tbaa !20
  store ptr %4735, ptr %313, align 8, !tbaa !28
  invoke void @_ZN4cvc58internal11NodeManager6mkNodeENS0_4kind6Kind_tESt16initializer_listINS0_12NodeTemplateILb0EEEE(ptr dead_on_unwind nonnull writable sret(%"class.cvc5::internal::NodeTemplate") align 8 %312, ptr noundef nonnull align 8 dereferenceable(3560) %322, i32 noundef 266, ptr nonnull %313, i64 1)
          to label %4736 unwind label %6151

4736:                                             ; preds = %4733
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %315) #16
  %4737 = load ptr, ptr %106, align 8, !tbaa !20
  store ptr %4737, ptr %315, align 8, !tbaa !28
  %4738 = getelementptr inbounds nuw i8, ptr %315, i64 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %316) #16
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %317) #16
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %318) #16
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %319) #16
  store ptr %4737, ptr %319, align 8, !tbaa !28
  invoke void @_ZN4cvc58internal11NodeManager6mkNodeENS0_4kind6Kind_tESt16initializer_listINS0_12NodeTemplateILb0EEEE(ptr dead_on_unwind nonnull writable sret(%"class.cvc5::internal::NodeTemplate") align 8 %318, ptr noundef nonnull align 8 dereferenceable(3560) %322, i32 noundef 19, ptr nonnull %319, i64 1)
          to label %4739 unwind label %.thread2663

4739:                                             ; preds = %4736
  %4740 = load ptr, ptr %318, align 8, !tbaa !20
  store ptr %4740, ptr %317, align 8, !tbaa !28
  invoke void @_ZN4cvc58internal11NodeManager6mkNodeENS0_4kind6Kind_tESt16initializer_listINS0_12NodeTemplateILb0EEEE(ptr dead_on_unwind nonnull writable sret(%"class.cvc5::internal::NodeTemplate") align 8 %316, ptr noundef nonnull align 8 dereferenceable(3560) %322, i32 noundef 287, ptr nonnull %317, i64 1)
          to label %4741 unwind label %6164

4741:                                             ; preds = %4739
  %4742 = load ptr, ptr %316, align 8, !tbaa !20
  store ptr %4742, ptr %4738, align 8, !tbaa !28
  invoke void @_ZN4cvc58internal11NodeManager6mkNodeENS0_4kind6Kind_tESt16initializer_listINS0_12NodeTemplateILb0EEEE(ptr dead_on_unwind nonnull writable sret(%"class.cvc5::internal::NodeTemplate") align 8 %314, ptr noundef nonnull align 8 dereferenceable(3560) %322, i32 noundef 5, ptr nonnull %315, i64 2)
          to label %4743 unwind label %6154

4743:                                             ; preds = %4741
  %4744 = load ptr, ptr %109, align 8, !tbaa !20
  store ptr %4744, ptr %320, align 8, !tbaa !20
  %4745 = load i64, ptr %4744, align 8
  %4746 = lshr i64 %4745, 40
  %4747 = trunc nuw nsw i64 %4746 to i32
  %4748 = and i32 %4747, 1048575
  %4749 = icmp samesign ult i32 %4748, 1048574
  br i1 %4749, label %4750, label %4755, !prof !22

4750:                                             ; preds = %4743
  %4751 = add i64 %4745, 1099511627776
  %4752 = and i64 %4751, 1152920405095219200
  %4753 = and i64 %4745, -1152920405095219201
  %4754 = or disjoint i64 %4752, %4753
  store i64 %4754, ptr %4744, align 8
  br label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit2186

4755:                                             ; preds = %4743
  %4756 = icmp eq i32 %4748, 1048574
  br i1 %4756, label %4757, label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit2186, !prof !16

4757:                                             ; preds = %4755
  %4758 = or i64 %4745, 1152920405095219200
  store i64 %4758, ptr %4744, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %4744)
          to label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit2186 unwind label %6156

_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit2186: ; preds = %4755, %4750, %4757
  call void @llvm.experimental.noalias.scope.decl(metadata !83)
  %4759 = load ptr, ptr @_ZN4cvc58internal12NodeTemplateILb1EE6s_nullE, align 8, !tbaa !20, !noalias !83
  store ptr %4759, ptr %321, align 8, !tbaa !20, !alias.scope !83
  %4760 = load i64, ptr %4759, align 8, !noalias !83
  %4761 = lshr i64 %4760, 40
  %4762 = trunc nuw nsw i64 %4761 to i32
  %4763 = and i32 %4762, 1048575
  %4764 = icmp samesign ult i32 %4763, 1048574
  br i1 %4764, label %4765, label %4770, !prof !22

4765:                                             ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit2186
  %4766 = add i64 %4760, 1099511627776
  %4767 = and i64 %4766, 1152920405095219200
  %4768 = and i64 %4760, -1152920405095219201
  %4769 = or disjoint i64 %4767, %4768
  store i64 %4769, ptr %4759, align 8, !noalias !83
  br label %_ZN4cvc58internal12NodeTemplateILb1EE4nullEv.exit2188

4770:                                             ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit2186
  %4771 = icmp eq i32 %4763, 1048574
  br i1 %4771, label %4772, label %_ZN4cvc58internal12NodeTemplateILb1EE4nullEv.exit2188, !prof !16

4772:                                             ; preds = %4770
  %4773 = or i64 %4760, 1152920405095219200
  store i64 %4773, ptr %4759, align 8, !noalias !83
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %4759)
          to label %_ZN4cvc58internal12NodeTemplateILb1EE4nullEv.exit2188 unwind label %6158

_ZN4cvc58internal12NodeTemplateILb1EE4nullEv.exit2188: ; preds = %4770, %4765, %4772
  invoke void @_ZN4cvc58internal8rewriter9RewriteDb7addRuleENS_16ProofRewriteRuleESt6vectorINS0_12NodeTemplateILb1EEESaIS6_EES6_S6_S6_S6_NS1_5LevelE(ptr noundef nonnull align 8 dereferenceable(544) %0, i32 noundef 368, ptr noundef nonnull %310, ptr noundef nonnull %312, ptr noundef nonnull %314, ptr noundef nonnull %320, ptr noundef nonnull %321, i32 noundef 0)
          to label %4774 unwind label %6160

4774:                                             ; preds = %_ZN4cvc58internal12NodeTemplateILb1EE4nullEv.exit2188
  %4775 = load ptr, ptr %321, align 8, !tbaa !20
  %4776 = load i64, ptr %4775, align 8
  %4777 = and i64 %4776, 1152920405095219200
  %.not.i.i2189 = icmp eq i64 %4777, 1152920405095219200
  br i1 %.not.i.i2189, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit2190, label %4778, !prof !16

4778:                                             ; preds = %4774
  %4779 = add i64 %4776, 1152920405095219200
  %4780 = and i64 %4779, 1152920405095219200
  %4781 = and i64 %4776, -1152920405095219201
  %4782 = or disjoint i64 %4780, %4781
  store i64 %4782, ptr %4775, align 8
  %4783 = icmp eq i64 %4780, 0
  br i1 %4783, label %4784, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit2190, !prof !16

4784:                                             ; preds = %4778
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %4775)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit2190 unwind label %4785

4785:                                             ; preds = %4784
  %4786 = landingpad { ptr, i32 }
          catch ptr null
  %4787 = extractvalue { ptr, i32 } %4786, 0
  call void @__clang_call_terminate(ptr %4787) #17
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit2190: ; preds = %4774, %4778, %4784
  %4788 = load ptr, ptr %320, align 8, !tbaa !20
  %4789 = load i64, ptr %4788, align 8
  %4790 = and i64 %4789, 1152920405095219200
  %.not.i.i2191 = icmp eq i64 %4790, 1152920405095219200
  br i1 %.not.i.i2191, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit2192, label %4791, !prof !16

4791:                                             ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit2190
  %4792 = add i64 %4789, 1152920405095219200
  %4793 = and i64 %4792, 1152920405095219200
  %4794 = and i64 %4789, -1152920405095219201
  %4795 = or disjoint i64 %4793, %4794
  store i64 %4795, ptr %4788, align 8
  %4796 = icmp eq i64 %4793, 0
  br i1 %4796, label %4797, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit2192, !prof !16

4797:                                             ; preds = %4791
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %4788)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit2192 unwind label %4798

4798:                                             ; preds = %4797
  %4799 = landingpad { ptr, i32 }
          catch ptr null
  %4800 = extractvalue { ptr, i32 } %4799, 0
  call void @__clang_call_terminate(ptr %4800) #17
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit2192: ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit2190, %4791, %4797
  %4801 = load ptr, ptr %314, align 8, !tbaa !20
  %4802 = load i64, ptr %4801, align 8
  %4803 = and i64 %4802, 1152920405095219200
  %.not.i.i2193 = icmp eq i64 %4803, 1152920405095219200
  br i1 %.not.i.i2193, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit2194, label %4804, !prof !16

4804:                                             ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit2192
  %4805 = add i64 %4802, 1152920405095219200
  %4806 = and i64 %4805, 1152920405095219200
  %4807 = and i64 %4802, -1152920405095219201
  %4808 = or disjoint i64 %4806, %4807
  store i64 %4808, ptr %4801, align 8
  %4809 = icmp eq i64 %4806, 0
  br i1 %4809, label %4810, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit2194, !prof !16

4810:                                             ; preds = %4804
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %4801)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit2194 unwind label %4811

4811:                                             ; preds = %4810
  %4812 = landingpad { ptr, i32 }
          catch ptr null
  %4813 = extractvalue { ptr, i32 } %4812, 0
  call void @__clang_call_terminate(ptr %4813) #17
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit2194: ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit2192, %4804, %4810
  %4814 = load ptr, ptr %316, align 8, !tbaa !20
  %4815 = load i64, ptr %4814, align 8
  %4816 = and i64 %4815, 1152920405095219200
  %.not.i.i2195 = icmp eq i64 %4816, 1152920405095219200
  br i1 %.not.i.i2195, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit2196, label %4817, !prof !16

4817:                                             ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit2194
  %4818 = add i64 %4815, 1152920405095219200
  %4819 = and i64 %4818, 1152920405095219200
  %4820 = and i64 %4815, -1152920405095219201
  %4821 = or disjoint i64 %4819, %4820
  store i64 %4821, ptr %4814, align 8
  %4822 = icmp eq i64 %4819, 0
  br i1 %4822, label %4823, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit2196, !prof !16

4823:                                             ; preds = %4817
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %4814)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit2196 unwind label %4824

4824:                                             ; preds = %4823
  %4825 = landingpad { ptr, i32 }
          catch ptr null
  %4826 = extractvalue { ptr, i32 } %4825, 0
  call void @__clang_call_terminate(ptr %4826) #17
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit2196: ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit2194, %4817, %4823
  %4827 = load ptr, ptr %318, align 8, !tbaa !20
  %4828 = load i64, ptr %4827, align 8
  %4829 = and i64 %4828, 1152920405095219200
  %.not.i.i2197 = icmp eq i64 %4829, 1152920405095219200
  br i1 %.not.i.i2197, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit2198, label %4830, !prof !16

4830:                                             ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit2196
  %4831 = add i64 %4828, 1152920405095219200
  %4832 = and i64 %4831, 1152920405095219200
  %4833 = and i64 %4828, -1152920405095219201
  %4834 = or disjoint i64 %4832, %4833
  store i64 %4834, ptr %4827, align 8
  %4835 = icmp eq i64 %4832, 0
  br i1 %4835, label %4836, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit2198, !prof !16

4836:                                             ; preds = %4830
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %4827)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit2198 unwind label %4837

4837:                                             ; preds = %4836
  %4838 = landingpad { ptr, i32 }
          catch ptr null
  %4839 = extractvalue { ptr, i32 } %4838, 0
  call void @__clang_call_terminate(ptr %4839) #17
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit2198: ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit2196, %4830, %4836
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %319) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %318) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %317) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %316) #16
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %315) #16
  %4840 = load ptr, ptr %312, align 8, !tbaa !20
  %4841 = load i64, ptr %4840, align 8
  %4842 = and i64 %4841, 1152920405095219200
  %.not.i.i2199 = icmp eq i64 %4842, 1152920405095219200
  br i1 %.not.i.i2199, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit2200, label %4843, !prof !16

4843:                                             ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit2198
  %4844 = add i64 %4841, 1152920405095219200
  %4845 = and i64 %4844, 1152920405095219200
  %4846 = and i64 %4841, -1152920405095219201
  %4847 = or disjoint i64 %4845, %4846
  store i64 %4847, ptr %4840, align 8
  %4848 = icmp eq i64 %4845, 0
  br i1 %4848, label %4849, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit2200, !prof !16

4849:                                             ; preds = %4843
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %4840)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit2200 unwind label %4850

4850:                                             ; preds = %4849
  %4851 = landingpad { ptr, i32 }
          catch ptr null
  %4852 = extractvalue { ptr, i32 } %4851, 0
  call void @__clang_call_terminate(ptr %4852) #17
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit2200: ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit2198, %4843, %4849
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %313) #16
  %4853 = load ptr, ptr %310, align 8, !tbaa !23
  %4854 = load ptr, ptr %4734, align 8, !tbaa !27
  %.not4.i.i.i.i2201 = icmp eq ptr %4853, %4854
  br i1 %.not4.i.i.i.i2201, label %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit.i2209, label %.lr.ph.i.i.i.i2202

.lr.ph.i.i.i.i2202:                               ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit2200, %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i2205
  %.05.i.i.i.i2203 = phi ptr [ %4868, %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i2205 ], [ %4853, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit2200 ]
  %4855 = load ptr, ptr %.05.i.i.i.i2203, align 8, !tbaa !20
  %4856 = load i64, ptr %4855, align 8
  %4857 = and i64 %4856, 1152920405095219200
  %.not.i.i.i.i.i.i.i2204 = icmp eq i64 %4857, 1152920405095219200
  br i1 %.not.i.i.i.i.i.i.i2204, label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i2205, label %4858, !prof !16

4858:                                             ; preds = %.lr.ph.i.i.i.i2202
  %4859 = add i64 %4856, 1152920405095219200
  %4860 = and i64 %4859, 1152920405095219200
  %4861 = and i64 %4856, -1152920405095219201
  %4862 = or disjoint i64 %4860, %4861
  store i64 %4862, ptr %4855, align 8
  %4863 = icmp eq i64 %4860, 0
  br i1 %4863, label %4864, label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i2205, !prof !16

4864:                                             ; preds = %4858
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %4855)
          to label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i2205 unwind label %4865

4865:                                             ; preds = %4864
  %4866 = landingpad { ptr, i32 }
          catch ptr null
  %4867 = extractvalue { ptr, i32 } %4866, 0
  call void @__clang_call_terminate(ptr %4867) #17
  unreachable

_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i2205: ; preds = %4864, %4858, %.lr.ph.i.i.i.i2202
  %4868 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i2203, i64 8
  %.not.i.i.i.i2206 = icmp eq ptr %4868, %4854
  br i1 %.not.i.i.i.i2206, label %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i2207, label %.lr.ph.i.i.i.i2202, !llvm.loop !33

_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i2207: ; preds = %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i2205
  %.pr.i2208 = load ptr, ptr %310, align 8, !tbaa !23
  br label %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit.i2209

_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit.i2209: ; preds = %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i2207, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit2200
  %4869 = phi ptr [ %.pr.i2208, %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i2207 ], [ %4853, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit2200 ]
  %.not.i.i.i2210 = icmp eq ptr %4869, null
  br i1 %.not.i.i.i2210, label %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit2212, label %4870

4870:                                             ; preds = %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit.i2209
  %4871 = load ptr, ptr %4722, align 8, !tbaa !26
  %4872 = ptrtoint ptr %4871 to i64
  %4873 = ptrtoint ptr %4869 to i64
  %4874 = sub i64 %4872, %4873
  call void @_ZdlPvm(ptr noundef nonnull %4869, i64 noundef %4874) #18
  br label %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit2212

_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit2212: ; preds = %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit.i2209, %4870
  %4875 = load ptr, ptr %311, align 8, !tbaa !20
  %4876 = load i64, ptr %4875, align 8
  %4877 = and i64 %4876, 1152920405095219200
  %.not.i.i2213 = icmp eq i64 %4877, 1152920405095219200
  br i1 %.not.i.i2213, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit2214, label %4878, !prof !16

4878:                                             ; preds = %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit2212
  %4879 = add i64 %4876, 1152920405095219200
  %4880 = and i64 %4879, 1152920405095219200
  %4881 = and i64 %4876, -1152920405095219201
  %4882 = or disjoint i64 %4880, %4881
  store i64 %4882, ptr %4875, align 8
  %4883 = icmp eq i64 %4880, 0
  br i1 %4883, label %4884, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit2214, !prof !16

4884:                                             ; preds = %4878
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %4875)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit2214 unwind label %4885

4885:                                             ; preds = %4884
  %4886 = landingpad { ptr, i32 }
          catch ptr null
  %4887 = extractvalue { ptr, i32 } %4886, 0
  call void @__clang_call_terminate(ptr %4887) #17
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit2214: ; preds = %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit2212, %4878, %4884
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %311) #16
  %4888 = load ptr, ptr %111, align 8, !tbaa !20
  %4889 = load i64, ptr %4888, align 8
  %4890 = and i64 %4889, 1152920405095219200
  %.not.i.i2215 = icmp eq i64 %4890, 1152920405095219200
  br i1 %.not.i.i2215, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit2216, label %4891, !prof !16

4891:                                             ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit2214
  %4892 = add i64 %4889, 1152920405095219200
  %4893 = and i64 %4892, 1152920405095219200
  %4894 = and i64 %4889, -1152920405095219201
  %4895 = or disjoint i64 %4893, %4894
  store i64 %4895, ptr %4888, align 8
  %4896 = icmp eq i64 %4893, 0
  br i1 %4896, label %4897, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit2216, !prof !16

4897:                                             ; preds = %4891
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %4888)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit2216 unwind label %4898

4898:                                             ; preds = %4897
  %4899 = landingpad { ptr, i32 }
          catch ptr null
  %4900 = extractvalue { ptr, i32 } %4899, 0
  call void @__clang_call_terminate(ptr %4900) #17
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit2216: ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit2214, %4891, %4897
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %111) #16
  %4901 = load ptr, ptr %109, align 8, !tbaa !20
  %4902 = load i64, ptr %4901, align 8
  %4903 = and i64 %4902, 1152920405095219200
  %.not.i.i2217 = icmp eq i64 %4903, 1152920405095219200
  br i1 %.not.i.i2217, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit2218, label %4904, !prof !16

4904:                                             ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit2216
  %4905 = add i64 %4902, 1152920405095219200
  %4906 = and i64 %4905, 1152920405095219200
  %4907 = and i64 %4902, -1152920405095219201
  %4908 = or disjoint i64 %4906, %4907
  store i64 %4908, ptr %4901, align 8
  %4909 = icmp eq i64 %4906, 0
  br i1 %4909, label %4910, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit2218, !prof !16

4910:                                             ; preds = %4904
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %4901)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit2218 unwind label %4911

4911:                                             ; preds = %4910
  %4912 = landingpad { ptr, i32 }
          catch ptr null
  %4913 = extractvalue { ptr, i32 } %4912, 0
  call void @__clang_call_terminate(ptr %4913) #17
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit2218: ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit2216, %4904, %4910
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %109) #16
  %4914 = load ptr, ptr %106, align 8, !tbaa !20
  %4915 = load i64, ptr %4914, align 8
  %4916 = and i64 %4915, 1152920405095219200
  %.not.i.i2219 = icmp eq i64 %4916, 1152920405095219200
  br i1 %.not.i.i2219, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit2220, label %4917, !prof !16

4917:                                             ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit2218
  %4918 = add i64 %4915, 1152920405095219200
  %4919 = and i64 %4918, 1152920405095219200
  %4920 = and i64 %4915, -1152920405095219201
  %4921 = or disjoint i64 %4919, %4920
  store i64 %4921, ptr %4914, align 8
  %4922 = icmp eq i64 %4919, 0
  br i1 %4922, label %4923, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit2220, !prof !16

4923:                                             ; preds = %4917
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %4914)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit2220 unwind label %4924

4924:                                             ; preds = %4923
  %4925 = landingpad { ptr, i32 }
          catch ptr null
  %4926 = extractvalue { ptr, i32 } %4925, 0
  call void @__clang_call_terminate(ptr %4926) #17
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit2220: ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit2218, %4917, %4923
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %106) #16
  %4927 = load ptr, ptr %103, align 8, !tbaa !20
  %4928 = load i64, ptr %4927, align 8
  %4929 = and i64 %4928, 1152920405095219200
  %.not.i.i2221 = icmp eq i64 %4929, 1152920405095219200
  br i1 %.not.i.i2221, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit2222, label %4930, !prof !16

4930:                                             ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit2220
  %4931 = add i64 %4928, 1152920405095219200
  %4932 = and i64 %4931, 1152920405095219200
  %4933 = and i64 %4928, -1152920405095219201
  %4934 = or disjoint i64 %4932, %4933
  store i64 %4934, ptr %4927, align 8
  %4935 = icmp eq i64 %4932, 0
  br i1 %4935, label %4936, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit2222, !prof !16

4936:                                             ; preds = %4930
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %4927)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit2222 unwind label %4937

4937:                                             ; preds = %4936
  %4938 = landingpad { ptr, i32 }
          catch ptr null
  %4939 = extractvalue { ptr, i32 } %4938, 0
  call void @__clang_call_terminate(ptr %4939) #17
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit2222: ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit2220, %4930, %4936
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %103) #16
  %4940 = load ptr, ptr %100, align 8, !tbaa !20
  %4941 = load i64, ptr %4940, align 8
  %4942 = and i64 %4941, 1152920405095219200
  %.not.i.i2223 = icmp eq i64 %4942, 1152920405095219200
  br i1 %.not.i.i2223, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit2224, label %4943, !prof !16

4943:                                             ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit2222
  %4944 = add i64 %4941, 1152920405095219200
  %4945 = and i64 %4944, 1152920405095219200
  %4946 = and i64 %4941, -1152920405095219201
  %4947 = or disjoint i64 %4945, %4946
  store i64 %4947, ptr %4940, align 8
  %4948 = icmp eq i64 %4945, 0
  br i1 %4948, label %4949, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit2224, !prof !16

4949:                                             ; preds = %4943
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %4940)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit2224 unwind label %4950

4950:                                             ; preds = %4949
  %4951 = landingpad { ptr, i32 }
          catch ptr null
  %4952 = extractvalue { ptr, i32 } %4951, 0
  call void @__clang_call_terminate(ptr %4952) #17
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit2224: ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit2222, %4943, %4949
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %100) #16
  %4953 = load ptr, ptr %97, align 8, !tbaa !20
  %4954 = load i64, ptr %4953, align 8
  %4955 = and i64 %4954, 1152920405095219200
  %.not.i.i2225 = icmp eq i64 %4955, 1152920405095219200
  br i1 %.not.i.i2225, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit2226, label %4956, !prof !16

4956:                                             ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit2224
  %4957 = add i64 %4954, 1152920405095219200
  %4958 = and i64 %4957, 1152920405095219200
  %4959 = and i64 %4954, -1152920405095219201
  %4960 = or disjoint i64 %4958, %4959
  store i64 %4960, ptr %4953, align 8
  %4961 = icmp eq i64 %4958, 0
  br i1 %4961, label %4962, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit2226, !prof !16

4962:                                             ; preds = %4956
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %4953)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit2226 unwind label %4963

4963:                                             ; preds = %4962
  %4964 = landingpad { ptr, i32 }
          catch ptr null
  %4965 = extractvalue { ptr, i32 } %4964, 0
  call void @__clang_call_terminate(ptr %4965) #17
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit2226: ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit2224, %4956, %4962
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %97) #16
  %4966 = load ptr, ptr %94, align 8, !tbaa !20
  %4967 = load i64, ptr %4966, align 8
  %4968 = and i64 %4967, 1152920405095219200
  %.not.i.i2227 = icmp eq i64 %4968, 1152920405095219200
  br i1 %.not.i.i2227, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit2228, label %4969, !prof !16

4969:                                             ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit2226
  %4970 = add i64 %4967, 1152920405095219200
  %4971 = and i64 %4970, 1152920405095219200
  %4972 = and i64 %4967, -1152920405095219201
  %4973 = or disjoint i64 %4971, %4972
  store i64 %4973, ptr %4966, align 8
  %4974 = icmp eq i64 %4971, 0
  br i1 %4974, label %4975, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit2228, !prof !16

4975:                                             ; preds = %4969
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %4966)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit2228 unwind label %4976

4976:                                             ; preds = %4975
  %4977 = landingpad { ptr, i32 }
          catch ptr null
  %4978 = extractvalue { ptr, i32 } %4977, 0
  call void @__clang_call_terminate(ptr %4978) #17
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit2228: ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit2226, %4969, %4975
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %94) #16
  %4979 = load ptr, ptr %91, align 8, !tbaa !20
  %4980 = load i64, ptr %4979, align 8
  %4981 = and i64 %4980, 1152920405095219200
  %.not.i.i2229 = icmp eq i64 %4981, 1152920405095219200
  br i1 %.not.i.i2229, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit2230, label %4982, !prof !16

4982:                                             ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit2228
  %4983 = add i64 %4980, 1152920405095219200
  %4984 = and i64 %4983, 1152920405095219200
  %4985 = and i64 %4980, -1152920405095219201
  %4986 = or disjoint i64 %4984, %4985
  store i64 %4986, ptr %4979, align 8
  %4987 = icmp eq i64 %4984, 0
  br i1 %4987, label %4988, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit2230, !prof !16

4988:                                             ; preds = %4982
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %4979)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit2230 unwind label %4989

4989:                                             ; preds = %4988
  %4990 = landingpad { ptr, i32 }
          catch ptr null
  %4991 = extractvalue { ptr, i32 } %4990, 0
  call void @__clang_call_terminate(ptr %4991) #17
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit2230: ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit2228, %4982, %4988
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %91) #16
  %4992 = load ptr, ptr %88, align 8, !tbaa !20
  %4993 = load i64, ptr %4992, align 8
  %4994 = and i64 %4993, 1152920405095219200
  %.not.i.i2231 = icmp eq i64 %4994, 1152920405095219200
  br i1 %.not.i.i2231, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit2232, label %4995, !prof !16

4995:                                             ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit2230
  %4996 = add i64 %4993, 1152920405095219200
  %4997 = and i64 %4996, 1152920405095219200
  %4998 = and i64 %4993, -1152920405095219201
  %4999 = or disjoint i64 %4997, %4998
  store i64 %4999, ptr %4992, align 8
  %5000 = icmp eq i64 %4997, 0
  br i1 %5000, label %5001, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit2232, !prof !16

5001:                                             ; preds = %4995
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %4992)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit2232 unwind label %5002

5002:                                             ; preds = %5001
  %5003 = landingpad { ptr, i32 }
          catch ptr null
  %5004 = extractvalue { ptr, i32 } %5003, 0
  call void @__clang_call_terminate(ptr %5004) #17
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit2232: ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit2230, %4995, %5001
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %88) #16
  %5005 = load ptr, ptr %85, align 8, !tbaa !20
  %5006 = load i64, ptr %5005, align 8
  %5007 = and i64 %5006, 1152920405095219200
  %.not.i.i2233 = icmp eq i64 %5007, 1152920405095219200
  br i1 %.not.i.i2233, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit2234, label %5008, !prof !16

5008:                                             ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit2232
  %5009 = add i64 %5006, 1152920405095219200
  %5010 = and i64 %5009, 1152920405095219200
  %5011 = and i64 %5006, -1152920405095219201
  %5012 = or disjoint i64 %5010, %5011
  store i64 %5012, ptr %5005, align 8
  %5013 = icmp eq i64 %5010, 0
  br i1 %5013, label %5014, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit2234, !prof !16

5014:                                             ; preds = %5008
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %5005)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit2234 unwind label %5015

5015:                                             ; preds = %5014
  %5016 = landingpad { ptr, i32 }
          catch ptr null
  %5017 = extractvalue { ptr, i32 } %5016, 0
  call void @__clang_call_terminate(ptr %5017) #17
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit2234: ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit2232, %5008, %5014
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %85) #16
  %5018 = load ptr, ptr %82, align 8, !tbaa !20
  %5019 = load i64, ptr %5018, align 8
  %5020 = and i64 %5019, 1152920405095219200
  %.not.i.i2235 = icmp eq i64 %5020, 1152920405095219200
  br i1 %.not.i.i2235, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit2236, label %5021, !prof !16

5021:                                             ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit2234
  %5022 = add i64 %5019, 1152920405095219200
  %5023 = and i64 %5022, 1152920405095219200
  %5024 = and i64 %5019, -1152920405095219201
  %5025 = or disjoint i64 %5023, %5024
  store i64 %5025, ptr %5018, align 8
  %5026 = icmp eq i64 %5023, 0
  br i1 %5026, label %5027, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit2236, !prof !16

5027:                                             ; preds = %5021
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %5018)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit2236 unwind label %5028

5028:                                             ; preds = %5027
  %5029 = landingpad { ptr, i32 }
          catch ptr null
  %5030 = extractvalue { ptr, i32 } %5029, 0
  call void @__clang_call_terminate(ptr %5030) #17
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit2236: ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit2234, %5021, %5027
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %82) #16
  %5031 = load ptr, ptr %79, align 8, !tbaa !20
  %5032 = load i64, ptr %5031, align 8
  %5033 = and i64 %5032, 1152920405095219200
  %.not.i.i2237 = icmp eq i64 %5033, 1152920405095219200
  br i1 %.not.i.i2237, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit2238, label %5034, !prof !16

5034:                                             ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit2236
  %5035 = add i64 %5032, 1152920405095219200
  %5036 = and i64 %5035, 1152920405095219200
  %5037 = and i64 %5032, -1152920405095219201
  %5038 = or disjoint i64 %5036, %5037
  store i64 %5038, ptr %5031, align 8
  %5039 = icmp eq i64 %5036, 0
  br i1 %5039, label %5040, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit2238, !prof !16

5040:                                             ; preds = %5034
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %5031)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit2238 unwind label %5041

5041:                                             ; preds = %5040
  %5042 = landingpad { ptr, i32 }
          catch ptr null
  %5043 = extractvalue { ptr, i32 } %5042, 0
  call void @__clang_call_terminate(ptr %5043) #17
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit2238: ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit2236, %5034, %5040
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %79) #16
  %5044 = load ptr, ptr %76, align 8, !tbaa !20
  %5045 = load i64, ptr %5044, align 8
  %5046 = and i64 %5045, 1152920405095219200
  %.not.i.i2239 = icmp eq i64 %5046, 1152920405095219200
  br i1 %.not.i.i2239, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit2240, label %5047, !prof !16

5047:                                             ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit2238
  %5048 = add i64 %5045, 1152920405095219200
  %5049 = and i64 %5048, 1152920405095219200
  %5050 = and i64 %5045, -1152920405095219201
  %5051 = or disjoint i64 %5049, %5050
  store i64 %5051, ptr %5044, align 8
  %5052 = icmp eq i64 %5049, 0
  br i1 %5052, label %5053, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit2240, !prof !16

5053:                                             ; preds = %5047
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %5044)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit2240 unwind label %5054

5054:                                             ; preds = %5053
  %5055 = landingpad { ptr, i32 }
          catch ptr null
  %5056 = extractvalue { ptr, i32 } %5055, 0
  call void @__clang_call_terminate(ptr %5056) #17
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit2240: ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit2238, %5047, %5053
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %76) #16
  %5057 = load ptr, ptr %73, align 8, !tbaa !20
  %5058 = load i64, ptr %5057, align 8
  %5059 = and i64 %5058, 1152920405095219200
  %.not.i.i2241 = icmp eq i64 %5059, 1152920405095219200
  br i1 %.not.i.i2241, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit2242, label %5060, !prof !16

5060:                                             ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit2240
  %5061 = add i64 %5058, 1152920405095219200
  %5062 = and i64 %5061, 1152920405095219200
  %5063 = and i64 %5058, -1152920405095219201
  %5064 = or disjoint i64 %5062, %5063
  store i64 %5064, ptr %5057, align 8
  %5065 = icmp eq i64 %5062, 0
  br i1 %5065, label %5066, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit2242, !prof !16

5066:                                             ; preds = %5060
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %5057)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit2242 unwind label %5067

5067:                                             ; preds = %5066
  %5068 = landingpad { ptr, i32 }
          catch ptr null
  %5069 = extractvalue { ptr, i32 } %5068, 0
  call void @__clang_call_terminate(ptr %5069) #17
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit2242: ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit2240, %5060, %5066
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %73) #16
  %5070 = load ptr, ptr %70, align 8, !tbaa !20
  %5071 = load i64, ptr %5070, align 8
  %5072 = and i64 %5071, 1152920405095219200
  %.not.i.i2243 = icmp eq i64 %5072, 1152920405095219200
  br i1 %.not.i.i2243, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit2244, label %5073, !prof !16

5073:                                             ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit2242
  %5074 = add i64 %5071, 1152920405095219200
  %5075 = and i64 %5074, 1152920405095219200
  %5076 = and i64 %5071, -1152920405095219201
  %5077 = or disjoint i64 %5075, %5076
  store i64 %5077, ptr %5070, align 8
  %5078 = icmp eq i64 %5075, 0
  br i1 %5078, label %5079, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit2244, !prof !16

5079:                                             ; preds = %5073
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %5070)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit2244 unwind label %5080

5080:                                             ; preds = %5079
  %5081 = landingpad { ptr, i32 }
          catch ptr null
  %5082 = extractvalue { ptr, i32 } %5081, 0
  call void @__clang_call_terminate(ptr %5082) #17
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit2244: ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit2242, %5073, %5079
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %70) #16
  %5083 = load ptr, ptr %67, align 8, !tbaa !20
  %5084 = load i64, ptr %5083, align 8
  %5085 = and i64 %5084, 1152920405095219200
  %.not.i.i2245 = icmp eq i64 %5085, 1152920405095219200
  br i1 %.not.i.i2245, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit2246, label %5086, !prof !16

5086:                                             ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit2244
  %5087 = add i64 %5084, 1152920405095219200
  %5088 = and i64 %5087, 1152920405095219200
  %5089 = and i64 %5084, -1152920405095219201
  %5090 = or disjoint i64 %5088, %5089
  store i64 %5090, ptr %5083, align 8
  %5091 = icmp eq i64 %5088, 0
  br i1 %5091, label %5092, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit2246, !prof !16

5092:                                             ; preds = %5086
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %5083)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit2246 unwind label %5093

5093:                                             ; preds = %5092
  %5094 = landingpad { ptr, i32 }
          catch ptr null
  %5095 = extractvalue { ptr, i32 } %5094, 0
  call void @__clang_call_terminate(ptr %5095) #17
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit2246: ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit2244, %5086, %5092
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %67) #16
  %5096 = load ptr, ptr %64, align 8, !tbaa !20
  %5097 = load i64, ptr %5096, align 8
  %5098 = and i64 %5097, 1152920405095219200
  %.not.i.i2247 = icmp eq i64 %5098, 1152920405095219200
  br i1 %.not.i.i2247, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit2248, label %5099, !prof !16

5099:                                             ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit2246
  %5100 = add i64 %5097, 1152920405095219200
  %5101 = and i64 %5100, 1152920405095219200
  %5102 = and i64 %5097, -1152920405095219201
  %5103 = or disjoint i64 %5101, %5102
  store i64 %5103, ptr %5096, align 8
  %5104 = icmp eq i64 %5101, 0
  br i1 %5104, label %5105, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit2248, !prof !16

5105:                                             ; preds = %5099
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %5096)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit2248 unwind label %5106

5106:                                             ; preds = %5105
  %5107 = landingpad { ptr, i32 }
          catch ptr null
  %5108 = extractvalue { ptr, i32 } %5107, 0
  call void @__clang_call_terminate(ptr %5108) #17
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit2248: ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit2246, %5099, %5105
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %64) #16
  %5109 = load ptr, ptr %61, align 8, !tbaa !20
  %5110 = load i64, ptr %5109, align 8
  %5111 = and i64 %5110, 1152920405095219200
  %.not.i.i2249 = icmp eq i64 %5111, 1152920405095219200
  br i1 %.not.i.i2249, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit2250, label %5112, !prof !16

5112:                                             ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit2248
  %5113 = add i64 %5110, 1152920405095219200
  %5114 = and i64 %5113, 1152920405095219200
  %5115 = and i64 %5110, -1152920405095219201
  %5116 = or disjoint i64 %5114, %5115
  store i64 %5116, ptr %5109, align 8
  %5117 = icmp eq i64 %5114, 0
  br i1 %5117, label %5118, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit2250, !prof !16

5118:                                             ; preds = %5112
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %5109)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit2250 unwind label %5119

5119:                                             ; preds = %5118
  %5120 = landingpad { ptr, i32 }
          catch ptr null
  %5121 = extractvalue { ptr, i32 } %5120, 0
  call void @__clang_call_terminate(ptr %5121) #17
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit2250: ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit2248, %5112, %5118
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %61) #16
  %5122 = load ptr, ptr %58, align 8, !tbaa !20
  %5123 = load i64, ptr %5122, align 8
  %5124 = and i64 %5123, 1152920405095219200
  %.not.i.i2251 = icmp eq i64 %5124, 1152920405095219200
  br i1 %.not.i.i2251, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit2252, label %5125, !prof !16

5125:                                             ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit2250
  %5126 = add i64 %5123, 1152920405095219200
  %5127 = and i64 %5126, 1152920405095219200
  %5128 = and i64 %5123, -1152920405095219201
  %5129 = or disjoint i64 %5127, %5128
  store i64 %5129, ptr %5122, align 8
  %5130 = icmp eq i64 %5127, 0
  br i1 %5130, label %5131, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit2252, !prof !16

5131:                                             ; preds = %5125
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %5122)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit2252 unwind label %5132

5132:                                             ; preds = %5131
  %5133 = landingpad { ptr, i32 }
          catch ptr null
  %5134 = extractvalue { ptr, i32 } %5133, 0
  call void @__clang_call_terminate(ptr %5134) #17
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit2252: ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit2250, %5125, %5131
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %58) #16
  %5135 = load ptr, ptr %55, align 8, !tbaa !20
  %5136 = load i64, ptr %5135, align 8
  %5137 = and i64 %5136, 1152920405095219200
  %.not.i.i2253 = icmp eq i64 %5137, 1152920405095219200
  br i1 %.not.i.i2253, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit2254, label %5138, !prof !16

5138:                                             ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit2252
  %5139 = add i64 %5136, 1152920405095219200
  %5140 = and i64 %5139, 1152920405095219200
  %5141 = and i64 %5136, -1152920405095219201
  %5142 = or disjoint i64 %5140, %5141
  store i64 %5142, ptr %5135, align 8
  %5143 = icmp eq i64 %5140, 0
  br i1 %5143, label %5144, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit2254, !prof !16

5144:                                             ; preds = %5138
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %5135)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit2254 unwind label %5145

5145:                                             ; preds = %5144
  %5146 = landingpad { ptr, i32 }
          catch ptr null
  %5147 = extractvalue { ptr, i32 } %5146, 0
  call void @__clang_call_terminate(ptr %5147) #17
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit2254: ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit2252, %5138, %5144
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %55) #16
  %5148 = load ptr, ptr %52, align 8, !tbaa !20
  %5149 = load i64, ptr %5148, align 8
  %5150 = and i64 %5149, 1152920405095219200
  %.not.i.i2255 = icmp eq i64 %5150, 1152920405095219200
  br i1 %.not.i.i2255, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit2256, label %5151, !prof !16

5151:                                             ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit2254
  %5152 = add i64 %5149, 1152920405095219200
  %5153 = and i64 %5152, 1152920405095219200
  %5154 = and i64 %5149, -1152920405095219201
  %5155 = or disjoint i64 %5153, %5154
  store i64 %5155, ptr %5148, align 8
  %5156 = icmp eq i64 %5153, 0
  br i1 %5156, label %5157, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit2256, !prof !16

5157:                                             ; preds = %5151
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %5148)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit2256 unwind label %5158

5158:                                             ; preds = %5157
  %5159 = landingpad { ptr, i32 }
          catch ptr null
  %5160 = extractvalue { ptr, i32 } %5159, 0
  call void @__clang_call_terminate(ptr %5160) #17
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit2256: ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit2254, %5151, %5157
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %52) #16
  %5161 = load ptr, ptr %49, align 8, !tbaa !20
  %5162 = load i64, ptr %5161, align 8
  %5163 = and i64 %5162, 1152920405095219200
  %.not.i.i2257 = icmp eq i64 %5163, 1152920405095219200
  br i1 %.not.i.i2257, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit2258, label %5164, !prof !16

5164:                                             ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit2256
  %5165 = add i64 %5162, 1152920405095219200
  %5166 = and i64 %5165, 1152920405095219200
  %5167 = and i64 %5162, -1152920405095219201
  %5168 = or disjoint i64 %5166, %5167
  store i64 %5168, ptr %5161, align 8
  %5169 = icmp eq i64 %5166, 0
  br i1 %5169, label %5170, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit2258, !prof !16

5170:                                             ; preds = %5164
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %5161)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit2258 unwind label %5171

5171:                                             ; preds = %5170
  %5172 = landingpad { ptr, i32 }
          catch ptr null
  %5173 = extractvalue { ptr, i32 } %5172, 0
  call void @__clang_call_terminate(ptr %5173) #17
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit2258: ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit2256, %5164, %5170
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %49) #16
  %5174 = load ptr, ptr %46, align 8, !tbaa !20
  %5175 = load i64, ptr %5174, align 8
  %5176 = and i64 %5175, 1152920405095219200
  %.not.i.i2259 = icmp eq i64 %5176, 1152920405095219200
  br i1 %.not.i.i2259, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit2260, label %5177, !prof !16

5177:                                             ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit2258
  %5178 = add i64 %5175, 1152920405095219200
  %5179 = and i64 %5178, 1152920405095219200
  %5180 = and i64 %5175, -1152920405095219201
  %5181 = or disjoint i64 %5179, %5180
  store i64 %5181, ptr %5174, align 8
  %5182 = icmp eq i64 %5179, 0
  br i1 %5182, label %5183, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit2260, !prof !16

5183:                                             ; preds = %5177
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %5174)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit2260 unwind label %5184

5184:                                             ; preds = %5183
  %5185 = landingpad { ptr, i32 }
          catch ptr null
  %5186 = extractvalue { ptr, i32 } %5185, 0
  call void @__clang_call_terminate(ptr %5186) #17
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit2260: ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit2258, %5177, %5183
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %46) #16
  %5187 = load ptr, ptr %43, align 8, !tbaa !20
  %5188 = load i64, ptr %5187, align 8
  %5189 = and i64 %5188, 1152920405095219200
  %.not.i.i2261 = icmp eq i64 %5189, 1152920405095219200
  br i1 %.not.i.i2261, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit2262, label %5190, !prof !16

5190:                                             ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit2260
  %5191 = add i64 %5188, 1152920405095219200
  %5192 = and i64 %5191, 1152920405095219200
  %5193 = and i64 %5188, -1152920405095219201
  %5194 = or disjoint i64 %5192, %5193
  store i64 %5194, ptr %5187, align 8
  %5195 = icmp eq i64 %5192, 0
  br i1 %5195, label %5196, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit2262, !prof !16

5196:                                             ; preds = %5190
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %5187)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit2262 unwind label %5197

5197:                                             ; preds = %5196
  %5198 = landingpad { ptr, i32 }
          catch ptr null
  %5199 = extractvalue { ptr, i32 } %5198, 0
  call void @__clang_call_terminate(ptr %5199) #17
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit2262: ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit2260, %5190, %5196
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %43) #16
  %5200 = load ptr, ptr %40, align 8, !tbaa !20
  %5201 = load i64, ptr %5200, align 8
  %5202 = and i64 %5201, 1152920405095219200
  %.not.i.i2263 = icmp eq i64 %5202, 1152920405095219200
  br i1 %.not.i.i2263, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit2264, label %5203, !prof !16

5203:                                             ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit2262
  %5204 = add i64 %5201, 1152920405095219200
  %5205 = and i64 %5204, 1152920405095219200
  %5206 = and i64 %5201, -1152920405095219201
  %5207 = or disjoint i64 %5205, %5206
  store i64 %5207, ptr %5200, align 8
  %5208 = icmp eq i64 %5205, 0
  br i1 %5208, label %5209, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit2264, !prof !16

5209:                                             ; preds = %5203
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %5200)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit2264 unwind label %5210

5210:                                             ; preds = %5209
  %5211 = landingpad { ptr, i32 }
          catch ptr null
  %5212 = extractvalue { ptr, i32 } %5211, 0
  call void @__clang_call_terminate(ptr %5212) #17
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit2264: ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit2262, %5203, %5209
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %40) #16
  %5213 = load ptr, ptr %37, align 8, !tbaa !20
  %5214 = load i64, ptr %5213, align 8
  %5215 = and i64 %5214, 1152920405095219200
  %.not.i.i2265 = icmp eq i64 %5215, 1152920405095219200
  br i1 %.not.i.i2265, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit2266, label %5216, !prof !16

5216:                                             ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit2264
  %5217 = add i64 %5214, 1152920405095219200
  %5218 = and i64 %5217, 1152920405095219200
  %5219 = and i64 %5214, -1152920405095219201
  %5220 = or disjoint i64 %5218, %5219
  store i64 %5220, ptr %5213, align 8
  %5221 = icmp eq i64 %5218, 0
  br i1 %5221, label %5222, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit2266, !prof !16

5222:                                             ; preds = %5216
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %5213)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit2266 unwind label %5223

5223:                                             ; preds = %5222
  %5224 = landingpad { ptr, i32 }
          catch ptr null
  %5225 = extractvalue { ptr, i32 } %5224, 0
  call void @__clang_call_terminate(ptr %5225) #17
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit2266: ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit2264, %5216, %5222
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %37) #16
  %5226 = load ptr, ptr %34, align 8, !tbaa !20
  %5227 = load i64, ptr %5226, align 8
  %5228 = and i64 %5227, 1152920405095219200
  %.not.i.i2267 = icmp eq i64 %5228, 1152920405095219200
  br i1 %.not.i.i2267, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit2268, label %5229, !prof !16

5229:                                             ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit2266
  %5230 = add i64 %5227, 1152920405095219200
  %5231 = and i64 %5230, 1152920405095219200
  %5232 = and i64 %5227, -1152920405095219201
  %5233 = or disjoint i64 %5231, %5232
  store i64 %5233, ptr %5226, align 8
  %5234 = icmp eq i64 %5231, 0
  br i1 %5234, label %5235, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit2268, !prof !16

5235:                                             ; preds = %5229
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %5226)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit2268 unwind label %5236

5236:                                             ; preds = %5235
  %5237 = landingpad { ptr, i32 }
          catch ptr null
  %5238 = extractvalue { ptr, i32 } %5237, 0
  call void @__clang_call_terminate(ptr %5238) #17
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit2268: ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit2266, %5229, %5235
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %34) #16
  %5239 = load ptr, ptr %31, align 8, !tbaa !20
  %5240 = load i64, ptr %5239, align 8
  %5241 = and i64 %5240, 1152920405095219200
  %.not.i.i2269 = icmp eq i64 %5241, 1152920405095219200
  br i1 %.not.i.i2269, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit2270, label %5242, !prof !16

5242:                                             ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit2268
  %5243 = add i64 %5240, 1152920405095219200
  %5244 = and i64 %5243, 1152920405095219200
  %5245 = and i64 %5240, -1152920405095219201
  %5246 = or disjoint i64 %5244, %5245
  store i64 %5246, ptr %5239, align 8
  %5247 = icmp eq i64 %5244, 0
  br i1 %5247, label %5248, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit2270, !prof !16

5248:                                             ; preds = %5242
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %5239)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit2270 unwind label %5249

5249:                                             ; preds = %5248
  %5250 = landingpad { ptr, i32 }
          catch ptr null
  %5251 = extractvalue { ptr, i32 } %5250, 0
  call void @__clang_call_terminate(ptr %5251) #17
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit2270: ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit2268, %5242, %5248
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %31) #16
  %5252 = load ptr, ptr %28, align 8, !tbaa !20
  %5253 = load i64, ptr %5252, align 8
  %5254 = and i64 %5253, 1152920405095219200
  %.not.i.i2271 = icmp eq i64 %5254, 1152920405095219200
  br i1 %.not.i.i2271, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit2272, label %5255, !prof !16

5255:                                             ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit2270
  %5256 = add i64 %5253, 1152920405095219200
  %5257 = and i64 %5256, 1152920405095219200
  %5258 = and i64 %5253, -1152920405095219201
  %5259 = or disjoint i64 %5257, %5258
  store i64 %5259, ptr %5252, align 8
  %5260 = icmp eq i64 %5257, 0
  br i1 %5260, label %5261, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit2272, !prof !16

5261:                                             ; preds = %5255
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %5252)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit2272 unwind label %5262

5262:                                             ; preds = %5261
  %5263 = landingpad { ptr, i32 }
          catch ptr null
  %5264 = extractvalue { ptr, i32 } %5263, 0
  call void @__clang_call_terminate(ptr %5264) #17
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit2272: ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit2270, %5255, %5261
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %28) #16
  %5265 = load ptr, ptr %25, align 8, !tbaa !20
  %5266 = load i64, ptr %5265, align 8
  %5267 = and i64 %5266, 1152920405095219200
  %.not.i.i2273 = icmp eq i64 %5267, 1152920405095219200
  br i1 %.not.i.i2273, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit2274, label %5268, !prof !16

5268:                                             ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit2272
  %5269 = add i64 %5266, 1152920405095219200
  %5270 = and i64 %5269, 1152920405095219200
  %5271 = and i64 %5266, -1152920405095219201
  %5272 = or disjoint i64 %5270, %5271
  store i64 %5272, ptr %5265, align 8
  %5273 = icmp eq i64 %5270, 0
  br i1 %5273, label %5274, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit2274, !prof !16

5274:                                             ; preds = %5268
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %5265)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit2274 unwind label %5275

5275:                                             ; preds = %5274
  %5276 = landingpad { ptr, i32 }
          catch ptr null
  %5277 = extractvalue { ptr, i32 } %5276, 0
  call void @__clang_call_terminate(ptr %5277) #17
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit2274: ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit2272, %5268, %5274
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %25) #16
  %5278 = load ptr, ptr %22, align 8, !tbaa !20
  %5279 = load i64, ptr %5278, align 8
  %5280 = and i64 %5279, 1152920405095219200
  %.not.i.i2275 = icmp eq i64 %5280, 1152920405095219200
  br i1 %.not.i.i2275, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit2276, label %5281, !prof !16

5281:                                             ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit2274
  %5282 = add i64 %5279, 1152920405095219200
  %5283 = and i64 %5282, 1152920405095219200
  %5284 = and i64 %5279, -1152920405095219201
  %5285 = or disjoint i64 %5283, %5284
  store i64 %5285, ptr %5278, align 8
  %5286 = icmp eq i64 %5283, 0
  br i1 %5286, label %5287, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit2276, !prof !16

5287:                                             ; preds = %5281
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %5278)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit2276 unwind label %5288

5288:                                             ; preds = %5287
  %5289 = landingpad { ptr, i32 }
          catch ptr null
  %5290 = extractvalue { ptr, i32 } %5289, 0
  call void @__clang_call_terminate(ptr %5290) #17
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit2276: ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit2274, %5281, %5287
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %22) #16
  %5291 = load ptr, ptr %19, align 8, !tbaa !20
  %5292 = load i64, ptr %5291, align 8
  %5293 = and i64 %5292, 1152920405095219200
  %.not.i.i2277 = icmp eq i64 %5293, 1152920405095219200
  br i1 %.not.i.i2277, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit2278, label %5294, !prof !16

5294:                                             ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit2276
  %5295 = add i64 %5292, 1152920405095219200
  %5296 = and i64 %5295, 1152920405095219200
  %5297 = and i64 %5292, -1152920405095219201
  %5298 = or disjoint i64 %5296, %5297
  store i64 %5298, ptr %5291, align 8
  %5299 = icmp eq i64 %5296, 0
  br i1 %5299, label %5300, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit2278, !prof !16

5300:                                             ; preds = %5294
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %5291)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit2278 unwind label %5301

5301:                                             ; preds = %5300
  %5302 = landingpad { ptr, i32 }
          catch ptr null
  %5303 = extractvalue { ptr, i32 } %5302, 0
  call void @__clang_call_terminate(ptr %5303) #17
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit2278: ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit2276, %5294, %5300
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %19) #16
  %5304 = load ptr, ptr %16, align 8, !tbaa !20
  %5305 = load i64, ptr %5304, align 8
  %5306 = and i64 %5305, 1152920405095219200
  %.not.i.i2279 = icmp eq i64 %5306, 1152920405095219200
  br i1 %.not.i.i2279, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit2280, label %5307, !prof !16

5307:                                             ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit2278
  %5308 = add i64 %5305, 1152920405095219200
  %5309 = and i64 %5308, 1152920405095219200
  %5310 = and i64 %5305, -1152920405095219201
  %5311 = or disjoint i64 %5309, %5310
  store i64 %5311, ptr %5304, align 8
  %5312 = icmp eq i64 %5309, 0
  br i1 %5312, label %5313, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit2280, !prof !16

5313:                                             ; preds = %5307
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %5304)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit2280 unwind label %5314

5314:                                             ; preds = %5313
  %5315 = landingpad { ptr, i32 }
          catch ptr null
  %5316 = extractvalue { ptr, i32 } %5315, 0
  call void @__clang_call_terminate(ptr %5316) #17
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit2280: ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit2278, %5307, %5313
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %16) #16
  %5317 = load ptr, ptr %13, align 8, !tbaa !20
  %5318 = load i64, ptr %5317, align 8
  %5319 = and i64 %5318, 1152920405095219200
  %.not.i.i2281 = icmp eq i64 %5319, 1152920405095219200
  br i1 %.not.i.i2281, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit2282, label %5320, !prof !16

5320:                                             ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit2280
  %5321 = add i64 %5318, 1152920405095219200
  %5322 = and i64 %5321, 1152920405095219200
  %5323 = and i64 %5318, -1152920405095219201
  %5324 = or disjoint i64 %5322, %5323
  store i64 %5324, ptr %5317, align 8
  %5325 = icmp eq i64 %5322, 0
  br i1 %5325, label %5326, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit2282, !prof !16

5326:                                             ; preds = %5320
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %5317)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit2282 unwind label %5327

5327:                                             ; preds = %5326
  %5328 = landingpad { ptr, i32 }
          catch ptr null
  %5329 = extractvalue { ptr, i32 } %5328, 0
  call void @__clang_call_terminate(ptr %5329) #17
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit2282: ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit2280, %5320, %5326
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %13) #16
  %5330 = load ptr, ptr %10, align 8, !tbaa !20
  %5331 = load i64, ptr %5330, align 8
  %5332 = and i64 %5331, 1152920405095219200
  %.not.i.i2283 = icmp eq i64 %5332, 1152920405095219200
  br i1 %.not.i.i2283, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit2284, label %5333, !prof !16

5333:                                             ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit2282
  %5334 = add i64 %5331, 1152920405095219200
  %5335 = and i64 %5334, 1152920405095219200
  %5336 = and i64 %5331, -1152920405095219201
  %5337 = or disjoint i64 %5335, %5336
  store i64 %5337, ptr %5330, align 8
  %5338 = icmp eq i64 %5335, 0
  br i1 %5338, label %5339, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit2284, !prof !16

5339:                                             ; preds = %5333
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %5330)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit2284 unwind label %5340

5340:                                             ; preds = %5339
  %5341 = landingpad { ptr, i32 }
          catch ptr null
  %5342 = extractvalue { ptr, i32 } %5341, 0
  call void @__clang_call_terminate(ptr %5342) #17
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit2284: ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit2282, %5333, %5339
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %10) #16
  %5343 = load ptr, ptr %7, align 8, !tbaa !20
  %5344 = load i64, ptr %5343, align 8
  %5345 = and i64 %5344, 1152920405095219200
  %.not.i.i2285 = icmp eq i64 %5345, 1152920405095219200
  br i1 %.not.i.i2285, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit2286, label %5346, !prof !16

5346:                                             ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit2284
  %5347 = add i64 %5344, 1152920405095219200
  %5348 = and i64 %5347, 1152920405095219200
  %5349 = and i64 %5344, -1152920405095219201
  %5350 = or disjoint i64 %5348, %5349
  store i64 %5350, ptr %5343, align 8
  %5351 = icmp eq i64 %5348, 0
  br i1 %5351, label %5352, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit2286, !prof !16

5352:                                             ; preds = %5346
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %5343)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit2286 unwind label %5353

5353:                                             ; preds = %5352
  %5354 = landingpad { ptr, i32 }
          catch ptr null
  %5355 = extractvalue { ptr, i32 } %5354, 0
  call void @__clang_call_terminate(ptr %5355) #17
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit2286: ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit2284, %5346, %5352
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7) #16
  %5356 = load ptr, ptr %4, align 8, !tbaa !20
  %5357 = load i64, ptr %5356, align 8
  %5358 = and i64 %5357, 1152920405095219200
  %.not.i.i2287 = icmp eq i64 %5358, 1152920405095219200
  br i1 %.not.i.i2287, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit2288, label %5359, !prof !16

5359:                                             ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit2286
  %5360 = add i64 %5357, 1152920405095219200
  %5361 = and i64 %5360, 1152920405095219200
  %5362 = and i64 %5357, -1152920405095219201
  %5363 = or disjoint i64 %5361, %5362
  store i64 %5363, ptr %5356, align 8
  %5364 = icmp eq i64 %5361, 0
  br i1 %5364, label %5365, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit2288, !prof !16

5365:                                             ; preds = %5359
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %5356)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit2288 unwind label %5366

5366:                                             ; preds = %5365
  %5367 = landingpad { ptr, i32 }
          catch ptr null
  %5368 = extractvalue { ptr, i32 } %5367, 0
  call void @__clang_call_terminate(ptr %5368) #17
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit2288: ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit2286, %5359, %5365
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #16
  %5369 = load ptr, ptr %1, align 8, !tbaa !20
  %5370 = load i64, ptr %5369, align 8
  %5371 = and i64 %5370, 1152920405095219200
  %.not.i.i2289 = icmp eq i64 %5371, 1152920405095219200
  br i1 %.not.i.i2289, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit2290, label %5372, !prof !16

5372:                                             ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit2288
  %5373 = add i64 %5370, 1152920405095219200
  %5374 = and i64 %5373, 1152920405095219200
  %5375 = and i64 %5370, -1152920405095219201
  %5376 = or disjoint i64 %5374, %5375
  store i64 %5376, ptr %5369, align 8
  %5377 = icmp eq i64 %5374, 0
  br i1 %5377, label %5378, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit2290, !prof !16

5378:                                             ; preds = %5372
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %5369)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit2290 unwind label %5379

5379:                                             ; preds = %5378
  %5380 = landingpad { ptr, i32 }
          catch ptr null
  %5381 = extractvalue { ptr, i32 } %5380, 0
  call void @__clang_call_terminate(ptr %5381) #17
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit2290: ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit2288, %5372, %5378
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %1) #16
  ret void

5382:                                             ; preds = %._crit_edge.i.i
  %5383 = landingpad { ptr, i32 }
          cleanup
  br label %5386

5384:                                             ; preds = %326
  %5385 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal8TypeNodeD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #16
  br label %5386

5386:                                             ; preds = %5384, %5382
  %.pn = phi { ptr, i32 } [ %5385, %5384 ], [ %5383, %5382 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #16
  %5387 = load ptr, ptr %2, align 8, !tbaa !17
  %5388 = icmp eq ptr %5387, %323
  br i1 %5388, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2292, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i2291

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2292: ; preds = %5386
  %5389 = load i64, ptr %324, align 8, !tbaa !9
  %5390 = icmp ult i64 %5389, 16
  call void @llvm.assume(i1 %5390)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit2293

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i2291: ; preds = %5386
  %5391 = load i64, ptr %323, align 8, !tbaa !12
  %5392 = add i64 %5391, 1
  call void @_ZdlPvm(ptr noundef %5387, i64 noundef %5392) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit2293

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit2293: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i2291, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2292
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %2) #16
  br label %6205

5393:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %5394 = landingpad { ptr, i32 }
          cleanup
  br label %5397

5395:                                             ; preds = %350
  %5396 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal8TypeNodeD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %6) #16
  br label %5397

5397:                                             ; preds = %5395, %5393
  %.pn901 = phi { ptr, i32 } [ %5396, %5395 ], [ %5394, %5393 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6) #16
  %5398 = load ptr, ptr %5, align 8, !tbaa !17
  %5399 = icmp eq ptr %5398, %347
  br i1 %5399, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2295, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i2294

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2295: ; preds = %5397
  %5400 = load i64, ptr %348, align 8, !tbaa !9
  %5401 = icmp ult i64 %5400, 16
  call void @llvm.assume(i1 %5401)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit2296

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i2294: ; preds = %5397
  %5402 = load i64, ptr %347, align 8, !tbaa !12
  %5403 = add i64 %5402, 1
  call void @_ZdlPvm(ptr noundef %5398, i64 noundef %5403) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit2296

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit2296: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i2294, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2295
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5) #16
  br label %6204

5404:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1212
  %5405 = landingpad { ptr, i32 }
          cleanup
  br label %5408

5406:                                             ; preds = %374
  %5407 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal8TypeNodeD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %9) #16
  br label %5408

5408:                                             ; preds = %5406, %5404
  %.pn904 = phi { ptr, i32 } [ %5407, %5406 ], [ %5405, %5404 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %9) #16
  %5409 = load ptr, ptr %8, align 8, !tbaa !17
  %5410 = icmp eq ptr %5409, %371
  br i1 %5410, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2298, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i2297

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2298: ; preds = %5408
  %5411 = load i64, ptr %372, align 8, !tbaa !9
  %5412 = icmp ult i64 %5411, 16
  call void @llvm.assume(i1 %5412)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit2299

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i2297: ; preds = %5408
  %5413 = load i64, ptr %371, align 8, !tbaa !12
  %5414 = add i64 %5413, 1
  call void @_ZdlPvm(ptr noundef %5409, i64 noundef %5414) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit2299

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit2299: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i2297, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2298
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %8) #16
  br label %6203

5415:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1221
  %5416 = landingpad { ptr, i32 }
          cleanup
  br label %5419

5417:                                             ; preds = %398
  %5418 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal8TypeNodeD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %12) #16
  br label %5419

5419:                                             ; preds = %5417, %5415
  %.pn907 = phi { ptr, i32 } [ %5418, %5417 ], [ %5416, %5415 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %12) #16
  %5420 = load ptr, ptr %11, align 8, !tbaa !17
  %5421 = icmp eq ptr %5420, %395
  br i1 %5421, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2301, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i2300

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2301: ; preds = %5419
  %5422 = load i64, ptr %396, align 8, !tbaa !9
  %5423 = icmp ult i64 %5422, 16
  call void @llvm.assume(i1 %5423)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit2302

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i2300: ; preds = %5419
  %5424 = load i64, ptr %395, align 8, !tbaa !12
  %5425 = add i64 %5424, 1
  call void @_ZdlPvm(ptr noundef %5420, i64 noundef %5425) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit2302

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit2302: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i2300, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2301
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %11) #16
  br label %6202

5426:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1230
  %5427 = landingpad { ptr, i32 }
          cleanup
  br label %5430

5428:                                             ; preds = %422
  %5429 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal8TypeNodeD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %15) #16
  br label %5430

5430:                                             ; preds = %5428, %5426
  %.pn910 = phi { ptr, i32 } [ %5429, %5428 ], [ %5427, %5426 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %15) #16
  %5431 = load ptr, ptr %14, align 8, !tbaa !17
  %5432 = icmp eq ptr %5431, %419
  br i1 %5432, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2304, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i2303

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2304: ; preds = %5430
  %5433 = load i64, ptr %420, align 8, !tbaa !9
  %5434 = icmp ult i64 %5433, 16
  call void @llvm.assume(i1 %5434)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit2305

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i2303: ; preds = %5430
  %5435 = load i64, ptr %419, align 8, !tbaa !12
  %5436 = add i64 %5435, 1
  call void @_ZdlPvm(ptr noundef %5431, i64 noundef %5436) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit2305

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit2305: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i2303, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2304
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %14) #16
  br label %6201

5437:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1239
  %5438 = landingpad { ptr, i32 }
          cleanup
  br label %5441

5439:                                             ; preds = %446
  %5440 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal8TypeNodeD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %18) #16
  br label %5441

5441:                                             ; preds = %5439, %5437
  %.pn913 = phi { ptr, i32 } [ %5440, %5439 ], [ %5438, %5437 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %18) #16
  %5442 = load ptr, ptr %17, align 8, !tbaa !17
  %5443 = icmp eq ptr %5442, %443
  br i1 %5443, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2307, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i2306

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2307: ; preds = %5441
  %5444 = load i64, ptr %444, align 8, !tbaa !9
  %5445 = icmp ult i64 %5444, 16
  call void @llvm.assume(i1 %5445)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit2308

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i2306: ; preds = %5441
  %5446 = load i64, ptr %443, align 8, !tbaa !12
  %5447 = add i64 %5446, 1
  call void @_ZdlPvm(ptr noundef %5442, i64 noundef %5447) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit2308

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit2308: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i2306, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2307
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %17) #16
  br label %6200

5448:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1248
  %5449 = landingpad { ptr, i32 }
          cleanup
  br label %5452

5450:                                             ; preds = %470
  %5451 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal8TypeNodeD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %21) #16
  br label %5452

5452:                                             ; preds = %5450, %5448
  %.pn916 = phi { ptr, i32 } [ %5451, %5450 ], [ %5449, %5448 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %21) #16
  %5453 = load ptr, ptr %20, align 8, !tbaa !17
  %5454 = icmp eq ptr %5453, %467
  br i1 %5454, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2310, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i2309

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2310: ; preds = %5452
  %5455 = load i64, ptr %468, align 8, !tbaa !9
  %5456 = icmp ult i64 %5455, 16
  call void @llvm.assume(i1 %5456)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit2311

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i2309: ; preds = %5452
  %5457 = load i64, ptr %467, align 8, !tbaa !12
  %5458 = add i64 %5457, 1
  call void @_ZdlPvm(ptr noundef %5453, i64 noundef %5458) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit2311

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit2311: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i2309, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2310
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %20) #16
  br label %6199

5459:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1257
  %5460 = landingpad { ptr, i32 }
          cleanup
  br label %5463

5461:                                             ; preds = %494
  %5462 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal8TypeNodeD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %24) #16
  br label %5463

5463:                                             ; preds = %5461, %5459
  %.pn919 = phi { ptr, i32 } [ %5462, %5461 ], [ %5460, %5459 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %24) #16
  %5464 = load ptr, ptr %23, align 8, !tbaa !17
  %5465 = icmp eq ptr %5464, %491
  br i1 %5465, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2313, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i2312

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2313: ; preds = %5463
  %5466 = load i64, ptr %492, align 8, !tbaa !9
  %5467 = icmp ult i64 %5466, 16
  call void @llvm.assume(i1 %5467)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit2314

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i2312: ; preds = %5463
  %5468 = load i64, ptr %491, align 8, !tbaa !12
  %5469 = add i64 %5468, 1
  call void @_ZdlPvm(ptr noundef %5464, i64 noundef %5469) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit2314

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit2314: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i2312, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2313
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %23) #16
  br label %6198

5470:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1266
  %5471 = landingpad { ptr, i32 }
          cleanup
  br label %5474

5472:                                             ; preds = %518
  %5473 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal8TypeNodeD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %27) #16
  br label %5474

5474:                                             ; preds = %5472, %5470
  %.pn922 = phi { ptr, i32 } [ %5473, %5472 ], [ %5471, %5470 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %27) #16
  %5475 = load ptr, ptr %26, align 8, !tbaa !17
  %5476 = icmp eq ptr %5475, %515
  br i1 %5476, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2316, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i2315

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2316: ; preds = %5474
  %5477 = load i64, ptr %516, align 8, !tbaa !9
  %5478 = icmp ult i64 %5477, 16
  call void @llvm.assume(i1 %5478)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit2317

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i2315: ; preds = %5474
  %5479 = load i64, ptr %515, align 8, !tbaa !12
  %5480 = add i64 %5479, 1
  call void @_ZdlPvm(ptr noundef %5475, i64 noundef %5480) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit2317

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit2317: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i2315, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2316
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %26) #16
  br label %6197

5481:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1275
  %5482 = landingpad { ptr, i32 }
          cleanup
  br label %5485

5483:                                             ; preds = %542
  %5484 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal8TypeNodeD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %30) #16
  br label %5485

5485:                                             ; preds = %5483, %5481
  %.pn925 = phi { ptr, i32 } [ %5484, %5483 ], [ %5482, %5481 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %30) #16
  %5486 = load ptr, ptr %29, align 8, !tbaa !17
  %5487 = icmp eq ptr %5486, %539
  br i1 %5487, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2319, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i2318

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2319: ; preds = %5485
  %5488 = load i64, ptr %540, align 8, !tbaa !9
  %5489 = icmp ult i64 %5488, 16
  call void @llvm.assume(i1 %5489)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit2320

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i2318: ; preds = %5485
  %5490 = load i64, ptr %539, align 8, !tbaa !12
  %5491 = add i64 %5490, 1
  call void @_ZdlPvm(ptr noundef %5486, i64 noundef %5491) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit2320

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit2320: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i2318, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2319
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %29) #16
  br label %6196

5492:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1284
  %5493 = landingpad { ptr, i32 }
          cleanup
  br label %5496

5494:                                             ; preds = %566
  %5495 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal8TypeNodeD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %33) #16
  br label %5496

5496:                                             ; preds = %5494, %5492
  %.pn928 = phi { ptr, i32 } [ %5495, %5494 ], [ %5493, %5492 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %33) #16
  %5497 = load ptr, ptr %32, align 8, !tbaa !17
  %5498 = icmp eq ptr %5497, %563
  br i1 %5498, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2322, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i2321

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2322: ; preds = %5496
  %5499 = load i64, ptr %564, align 8, !tbaa !9
  %5500 = icmp ult i64 %5499, 16
  call void @llvm.assume(i1 %5500)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit2323

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i2321: ; preds = %5496
  %5501 = load i64, ptr %563, align 8, !tbaa !12
  %5502 = add i64 %5501, 1
  call void @_ZdlPvm(ptr noundef %5497, i64 noundef %5502) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit2323

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit2323: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i2321, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2322
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %32) #16
  br label %6195

5503:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1293
  %5504 = landingpad { ptr, i32 }
          cleanup
  br label %5507

5505:                                             ; preds = %590
  %5506 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal8TypeNodeD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %36) #16
  br label %5507

5507:                                             ; preds = %5505, %5503
  %.pn931 = phi { ptr, i32 } [ %5506, %5505 ], [ %5504, %5503 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %36) #16
  %5508 = load ptr, ptr %35, align 8, !tbaa !17
  %5509 = icmp eq ptr %5508, %587
  br i1 %5509, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2325, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i2324

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2325: ; preds = %5507
  %5510 = load i64, ptr %588, align 8, !tbaa !9
  %5511 = icmp ult i64 %5510, 16
  call void @llvm.assume(i1 %5511)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit2326

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i2324: ; preds = %5507
  %5512 = load i64, ptr %587, align 8, !tbaa !12
  %5513 = add i64 %5512, 1
  call void @_ZdlPvm(ptr noundef %5508, i64 noundef %5513) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit2326

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit2326: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i2324, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2325
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %35) #16
  br label %6194

5514:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1302
  %5515 = landingpad { ptr, i32 }
          cleanup
  br label %5518

5516:                                             ; preds = %614
  %5517 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal8TypeNodeD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %39) #16
  br label %5518

5518:                                             ; preds = %5516, %5514
  %.pn934 = phi { ptr, i32 } [ %5517, %5516 ], [ %5515, %5514 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %39) #16
  %5519 = load ptr, ptr %38, align 8, !tbaa !17
  %5520 = icmp eq ptr %5519, %611
  br i1 %5520, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2328, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i2327

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2328: ; preds = %5518
  %5521 = load i64, ptr %612, align 8, !tbaa !9
  %5522 = icmp ult i64 %5521, 16
  call void @llvm.assume(i1 %5522)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit2329

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i2327: ; preds = %5518
  %5523 = load i64, ptr %611, align 8, !tbaa !12
  %5524 = add i64 %5523, 1
  call void @_ZdlPvm(ptr noundef %5519, i64 noundef %5524) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit2329

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit2329: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i2327, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2328
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %38) #16
  br label %6193

5525:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1311
  %5526 = landingpad { ptr, i32 }
          cleanup
  br label %5529

5527:                                             ; preds = %638
  %5528 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal8TypeNodeD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %42) #16
  br label %5529

5529:                                             ; preds = %5527, %5525
  %.pn937 = phi { ptr, i32 } [ %5528, %5527 ], [ %5526, %5525 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %42) #16
  %5530 = load ptr, ptr %41, align 8, !tbaa !17
  %5531 = icmp eq ptr %5530, %635
  br i1 %5531, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2331, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i2330

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2331: ; preds = %5529
  %5532 = load i64, ptr %636, align 8, !tbaa !9
  %5533 = icmp ult i64 %5532, 16
  call void @llvm.assume(i1 %5533)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit2332

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i2330: ; preds = %5529
  %5534 = load i64, ptr %635, align 8, !tbaa !12
  %5535 = add i64 %5534, 1
  call void @_ZdlPvm(ptr noundef %5530, i64 noundef %5535) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit2332

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit2332: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i2330, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2331
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %41) #16
  br label %6192

5536:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1320
  %5537 = landingpad { ptr, i32 }
          cleanup
  br label %5540

5538:                                             ; preds = %662
  %5539 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal8TypeNodeD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %45) #16
  br label %5540

5540:                                             ; preds = %5538, %5536
  %.pn940 = phi { ptr, i32 } [ %5539, %5538 ], [ %5537, %5536 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %45) #16
  %5541 = load ptr, ptr %44, align 8, !tbaa !17
  %5542 = icmp eq ptr %5541, %659
  br i1 %5542, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2334, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i2333

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2334: ; preds = %5540
  %5543 = load i64, ptr %660, align 8, !tbaa !9
  %5544 = icmp ult i64 %5543, 16
  call void @llvm.assume(i1 %5544)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit2335

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i2333: ; preds = %5540
  %5545 = load i64, ptr %659, align 8, !tbaa !12
  %5546 = add i64 %5545, 1
  call void @_ZdlPvm(ptr noundef %5541, i64 noundef %5546) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit2335

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit2335: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i2333, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2334
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %44) #16
  br label %6191

5547:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1329
  %5548 = landingpad { ptr, i32 }
          cleanup
  br label %5551

5549:                                             ; preds = %686
  %5550 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal8TypeNodeD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %48) #16
  br label %5551

5551:                                             ; preds = %5549, %5547
  %.pn943 = phi { ptr, i32 } [ %5550, %5549 ], [ %5548, %5547 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %48) #16
  %5552 = load ptr, ptr %47, align 8, !tbaa !17
  %5553 = icmp eq ptr %5552, %683
  br i1 %5553, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2337, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i2336

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2337: ; preds = %5551
  %5554 = load i64, ptr %684, align 8, !tbaa !9
  %5555 = icmp ult i64 %5554, 16
  call void @llvm.assume(i1 %5555)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit2338

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i2336: ; preds = %5551
  %5556 = load i64, ptr %683, align 8, !tbaa !12
  %5557 = add i64 %5556, 1
  call void @_ZdlPvm(ptr noundef %5552, i64 noundef %5557) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit2338

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit2338: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i2336, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2337
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %47) #16
  br label %6190

5558:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1338
  %5559 = landingpad { ptr, i32 }
          cleanup
  br label %5562

5560:                                             ; preds = %710
  %5561 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal8TypeNodeD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %51) #16
  br label %5562

5562:                                             ; preds = %5560, %5558
  %.pn946 = phi { ptr, i32 } [ %5561, %5560 ], [ %5559, %5558 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %51) #16
  %5563 = load ptr, ptr %50, align 8, !tbaa !17
  %5564 = icmp eq ptr %5563, %707
  br i1 %5564, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2340, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i2339

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2340: ; preds = %5562
  %5565 = load i64, ptr %708, align 8, !tbaa !9
  %5566 = icmp ult i64 %5565, 16
  call void @llvm.assume(i1 %5566)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit2341

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i2339: ; preds = %5562
  %5567 = load i64, ptr %707, align 8, !tbaa !12
  %5568 = add i64 %5567, 1
  call void @_ZdlPvm(ptr noundef %5563, i64 noundef %5568) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit2341

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit2341: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i2339, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2340
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %50) #16
  br label %6189

5569:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1347
  %5570 = landingpad { ptr, i32 }
          cleanup
  br label %5573

5571:                                             ; preds = %734
  %5572 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal8TypeNodeD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %54) #16
  br label %5573

5573:                                             ; preds = %5571, %5569
  %.pn949 = phi { ptr, i32 } [ %5572, %5571 ], [ %5570, %5569 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %54) #16
  %5574 = load ptr, ptr %53, align 8, !tbaa !17
  %5575 = icmp eq ptr %5574, %731
  br i1 %5575, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2343, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i2342

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2343: ; preds = %5573
  %5576 = load i64, ptr %732, align 8, !tbaa !9
  %5577 = icmp ult i64 %5576, 16
  call void @llvm.assume(i1 %5577)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit2344

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i2342: ; preds = %5573
  %5578 = load i64, ptr %731, align 8, !tbaa !12
  %5579 = add i64 %5578, 1
  call void @_ZdlPvm(ptr noundef %5574, i64 noundef %5579) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit2344

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit2344: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i2342, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2343
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %53) #16
  br label %6188

5580:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1356
  %5581 = landingpad { ptr, i32 }
          cleanup
  br label %5584

5582:                                             ; preds = %758
  %5583 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal8TypeNodeD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %57) #16
  br label %5584

5584:                                             ; preds = %5582, %5580
  %.pn952 = phi { ptr, i32 } [ %5583, %5582 ], [ %5581, %5580 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %57) #16
  %5585 = load ptr, ptr %56, align 8, !tbaa !17
  %5586 = icmp eq ptr %5585, %755
  br i1 %5586, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2346, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i2345

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2346: ; preds = %5584
  %5587 = load i64, ptr %756, align 8, !tbaa !9
  %5588 = icmp ult i64 %5587, 16
  call void @llvm.assume(i1 %5588)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit2347

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i2345: ; preds = %5584
  %5589 = load i64, ptr %755, align 8, !tbaa !12
  %5590 = add i64 %5589, 1
  call void @_ZdlPvm(ptr noundef %5585, i64 noundef %5590) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit2347

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit2347: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i2345, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2346
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %56) #16
  br label %6187

5591:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1365
  %5592 = landingpad { ptr, i32 }
          cleanup
  br label %5595

5593:                                             ; preds = %782
  %5594 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal8TypeNodeD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %60) #16
  br label %5595

5595:                                             ; preds = %5593, %5591
  %.pn955 = phi { ptr, i32 } [ %5594, %5593 ], [ %5592, %5591 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %60) #16
  %5596 = load ptr, ptr %59, align 8, !tbaa !17
  %5597 = icmp eq ptr %5596, %779
  br i1 %5597, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2349, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i2348

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2349: ; preds = %5595
  %5598 = load i64, ptr %780, align 8, !tbaa !9
  %5599 = icmp ult i64 %5598, 16
  call void @llvm.assume(i1 %5599)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit2350

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i2348: ; preds = %5595
  %5600 = load i64, ptr %779, align 8, !tbaa !12
  %5601 = add i64 %5600, 1
  call void @_ZdlPvm(ptr noundef %5596, i64 noundef %5601) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit2350

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit2350: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i2348, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2349
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %59) #16
  br label %6186

5602:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1374
  %5603 = landingpad { ptr, i32 }
          cleanup
  br label %5606

5604:                                             ; preds = %806
  %5605 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal8TypeNodeD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %63) #16
  br label %5606

5606:                                             ; preds = %5604, %5602
  %.pn958 = phi { ptr, i32 } [ %5605, %5604 ], [ %5603, %5602 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %63) #16
  %5607 = load ptr, ptr %62, align 8, !tbaa !17
  %5608 = icmp eq ptr %5607, %803
  br i1 %5608, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2352, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i2351

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2352: ; preds = %5606
  %5609 = load i64, ptr %804, align 8, !tbaa !9
  %5610 = icmp ult i64 %5609, 16
  call void @llvm.assume(i1 %5610)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit2353

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i2351: ; preds = %5606
  %5611 = load i64, ptr %803, align 8, !tbaa !12
  %5612 = add i64 %5611, 1
  call void @_ZdlPvm(ptr noundef %5607, i64 noundef %5612) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit2353

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit2353: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i2351, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2352
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %62) #16
  br label %6185

5613:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1383
  %5614 = landingpad { ptr, i32 }
          cleanup
  br label %5617

5615:                                             ; preds = %830
  %5616 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal8TypeNodeD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %66) #16
  br label %5617

5617:                                             ; preds = %5615, %5613
  %.pn961 = phi { ptr, i32 } [ %5616, %5615 ], [ %5614, %5613 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %66) #16
  %5618 = load ptr, ptr %65, align 8, !tbaa !17
  %5619 = icmp eq ptr %5618, %827
  br i1 %5619, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2355, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i2354

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2355: ; preds = %5617
  %5620 = load i64, ptr %828, align 8, !tbaa !9
  %5621 = icmp ult i64 %5620, 16
  call void @llvm.assume(i1 %5621)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit2356

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i2354: ; preds = %5617
  %5622 = load i64, ptr %827, align 8, !tbaa !12
  %5623 = add i64 %5622, 1
  call void @_ZdlPvm(ptr noundef %5618, i64 noundef %5623) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit2356

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit2356: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i2354, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2355
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %65) #16
  br label %6184

5624:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1392
  %5625 = landingpad { ptr, i32 }
          cleanup
  br label %5628

5626:                                             ; preds = %854
  %5627 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal8TypeNodeD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %69) #16
  br label %5628

5628:                                             ; preds = %5626, %5624
  %.pn964 = phi { ptr, i32 } [ %5627, %5626 ], [ %5625, %5624 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %69) #16
  %5629 = load ptr, ptr %68, align 8, !tbaa !17
  %5630 = icmp eq ptr %5629, %851
  br i1 %5630, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2358, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i2357

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2358: ; preds = %5628
  %5631 = load i64, ptr %852, align 8, !tbaa !9
  %5632 = icmp ult i64 %5631, 16
  call void @llvm.assume(i1 %5632)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit2359

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i2357: ; preds = %5628
  %5633 = load i64, ptr %851, align 8, !tbaa !12
  %5634 = add i64 %5633, 1
  call void @_ZdlPvm(ptr noundef %5629, i64 noundef %5634) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit2359

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit2359: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i2357, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2358
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %68) #16
  br label %6183

5635:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1401
  %5636 = landingpad { ptr, i32 }
          cleanup
  br label %5639

5637:                                             ; preds = %878
  %5638 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal8TypeNodeD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %72) #16
  br label %5639

5639:                                             ; preds = %5637, %5635
  %.pn967 = phi { ptr, i32 } [ %5638, %5637 ], [ %5636, %5635 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %72) #16
  %5640 = load ptr, ptr %71, align 8, !tbaa !17
  %5641 = icmp eq ptr %5640, %875
  br i1 %5641, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2361, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i2360

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2361: ; preds = %5639
  %5642 = load i64, ptr %876, align 8, !tbaa !9
  %5643 = icmp ult i64 %5642, 16
  call void @llvm.assume(i1 %5643)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit2362

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i2360: ; preds = %5639
  %5644 = load i64, ptr %875, align 8, !tbaa !12
  %5645 = add i64 %5644, 1
  call void @_ZdlPvm(ptr noundef %5640, i64 noundef %5645) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit2362

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit2362: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i2360, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2361
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %71) #16
  br label %6182

5646:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1410
  %5647 = landingpad { ptr, i32 }
          cleanup
  br label %5650

5648:                                             ; preds = %902
  %5649 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal8TypeNodeD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %75) #16
  br label %5650

5650:                                             ; preds = %5648, %5646
  %.pn970 = phi { ptr, i32 } [ %5649, %5648 ], [ %5647, %5646 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %75) #16
  %5651 = load ptr, ptr %74, align 8, !tbaa !17
  %5652 = icmp eq ptr %5651, %899
  br i1 %5652, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2364, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i2363

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2364: ; preds = %5650
  %5653 = load i64, ptr %900, align 8, !tbaa !9
  %5654 = icmp ult i64 %5653, 16
  call void @llvm.assume(i1 %5654)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit2365

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i2363: ; preds = %5650
  %5655 = load i64, ptr %899, align 8, !tbaa !12
  %5656 = add i64 %5655, 1
  call void @_ZdlPvm(ptr noundef %5651, i64 noundef %5656) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit2365

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit2365: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i2363, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2364
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %74) #16
  br label %6181

5657:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1419
  %5658 = landingpad { ptr, i32 }
          cleanup
  br label %5661

5659:                                             ; preds = %926
  %5660 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal8TypeNodeD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %78) #16
  br label %5661

5661:                                             ; preds = %5659, %5657
  %.pn973 = phi { ptr, i32 } [ %5660, %5659 ], [ %5658, %5657 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %78) #16
  %5662 = load ptr, ptr %77, align 8, !tbaa !17
  %5663 = icmp eq ptr %5662, %923
  br i1 %5663, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2367, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i2366

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2367: ; preds = %5661
  %5664 = load i64, ptr %924, align 8, !tbaa !9
  %5665 = icmp ult i64 %5664, 16
  call void @llvm.assume(i1 %5665)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit2368

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i2366: ; preds = %5661
  %5666 = load i64, ptr %923, align 8, !tbaa !12
  %5667 = add i64 %5666, 1
  call void @_ZdlPvm(ptr noundef %5662, i64 noundef %5667) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit2368

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit2368: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i2366, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2367
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %77) #16
  br label %6180

5668:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1428
  %5669 = landingpad { ptr, i32 }
          cleanup
  br label %5672

5670:                                             ; preds = %950
  %5671 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal8TypeNodeD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %81) #16
  br label %5672

5672:                                             ; preds = %5670, %5668
  %.pn976 = phi { ptr, i32 } [ %5671, %5670 ], [ %5669, %5668 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %81) #16
  %5673 = load ptr, ptr %80, align 8, !tbaa !17
  %5674 = icmp eq ptr %5673, %947
  br i1 %5674, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2370, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i2369

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2370: ; preds = %5672
  %5675 = load i64, ptr %948, align 8, !tbaa !9
  %5676 = icmp ult i64 %5675, 16
  call void @llvm.assume(i1 %5676)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit2371

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i2369: ; preds = %5672
  %5677 = load i64, ptr %947, align 8, !tbaa !12
  %5678 = add i64 %5677, 1
  call void @_ZdlPvm(ptr noundef %5673, i64 noundef %5678) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit2371

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit2371: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i2369, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2370
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %80) #16
  br label %6179

5679:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1437
  %5680 = landingpad { ptr, i32 }
          cleanup
  br label %5683

5681:                                             ; preds = %974
  %5682 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal8TypeNodeD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %84) #16
  br label %5683

5683:                                             ; preds = %5681, %5679
  %.pn979 = phi { ptr, i32 } [ %5682, %5681 ], [ %5680, %5679 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %84) #16
  %5684 = load ptr, ptr %83, align 8, !tbaa !17
  %5685 = icmp eq ptr %5684, %971
  br i1 %5685, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2373, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i2372

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2373: ; preds = %5683
  %5686 = load i64, ptr %972, align 8, !tbaa !9
  %5687 = icmp ult i64 %5686, 16
  call void @llvm.assume(i1 %5687)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit2374

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i2372: ; preds = %5683
  %5688 = load i64, ptr %971, align 8, !tbaa !12
  %5689 = add i64 %5688, 1
  call void @_ZdlPvm(ptr noundef %5684, i64 noundef %5689) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit2374

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit2374: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i2372, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2373
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %83) #16
  br label %6178

5690:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1446
  %5691 = landingpad { ptr, i32 }
          cleanup
  br label %5694

5692:                                             ; preds = %998
  %5693 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal8TypeNodeD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %87) #16
  br label %5694

5694:                                             ; preds = %5692, %5690
  %.pn982 = phi { ptr, i32 } [ %5693, %5692 ], [ %5691, %5690 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %87) #16
  %5695 = load ptr, ptr %86, align 8, !tbaa !17
  %5696 = icmp eq ptr %5695, %995
  br i1 %5696, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2376, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i2375

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2376: ; preds = %5694
  %5697 = load i64, ptr %996, align 8, !tbaa !9
  %5698 = icmp ult i64 %5697, 16
  call void @llvm.assume(i1 %5698)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit2377

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i2375: ; preds = %5694
  %5699 = load i64, ptr %995, align 8, !tbaa !12
  %5700 = add i64 %5699, 1
  call void @_ZdlPvm(ptr noundef %5695, i64 noundef %5700) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit2377

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit2377: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i2375, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2376
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %86) #16
  br label %6177

5701:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1455
  %5702 = landingpad { ptr, i32 }
          cleanup
  br label %5705

5703:                                             ; preds = %1022
  %5704 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal8TypeNodeD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %90) #16
  br label %5705

5705:                                             ; preds = %5703, %5701
  %.pn985 = phi { ptr, i32 } [ %5704, %5703 ], [ %5702, %5701 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %90) #16
  %5706 = load ptr, ptr %89, align 8, !tbaa !17
  %5707 = icmp eq ptr %5706, %1019
  br i1 %5707, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2379, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i2378

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2379: ; preds = %5705
  %5708 = load i64, ptr %1020, align 8, !tbaa !9
  %5709 = icmp ult i64 %5708, 16
  call void @llvm.assume(i1 %5709)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit2380

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i2378: ; preds = %5705
  %5710 = load i64, ptr %1019, align 8, !tbaa !12
  %5711 = add i64 %5710, 1
  call void @_ZdlPvm(ptr noundef %5706, i64 noundef %5711) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit2380

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit2380: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i2378, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2379
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %89) #16
  br label %6176

5712:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1464
  %5713 = landingpad { ptr, i32 }
          cleanup
  br label %5716

5714:                                             ; preds = %1046
  %5715 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal8TypeNodeD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %93) #16
  br label %5716

5716:                                             ; preds = %5714, %5712
  %.pn988 = phi { ptr, i32 } [ %5715, %5714 ], [ %5713, %5712 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %93) #16
  %5717 = load ptr, ptr %92, align 8, !tbaa !17
  %5718 = icmp eq ptr %5717, %1043
  br i1 %5718, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2382, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i2381

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2382: ; preds = %5716
  %5719 = load i64, ptr %1044, align 8, !tbaa !9
  %5720 = icmp ult i64 %5719, 16
  call void @llvm.assume(i1 %5720)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit2383

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i2381: ; preds = %5716
  %5721 = load i64, ptr %1043, align 8, !tbaa !12
  %5722 = add i64 %5721, 1
  call void @_ZdlPvm(ptr noundef %5717, i64 noundef %5722) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit2383

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit2383: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i2381, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2382
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %92) #16
  br label %6175

5723:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1473
  %5724 = landingpad { ptr, i32 }
          cleanup
  br label %5727

5725:                                             ; preds = %1070
  %5726 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal8TypeNodeD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %96) #16
  br label %5727

5727:                                             ; preds = %5725, %5723
  %.pn991 = phi { ptr, i32 } [ %5726, %5725 ], [ %5724, %5723 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %96) #16
  %5728 = load ptr, ptr %95, align 8, !tbaa !17
  %5729 = icmp eq ptr %5728, %1067
  br i1 %5729, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2385, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i2384

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2385: ; preds = %5727
  %5730 = load i64, ptr %1068, align 8, !tbaa !9
  %5731 = icmp ult i64 %5730, 16
  call void @llvm.assume(i1 %5731)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit2386

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i2384: ; preds = %5727
  %5732 = load i64, ptr %1067, align 8, !tbaa !12
  %5733 = add i64 %5732, 1
  call void @_ZdlPvm(ptr noundef %5728, i64 noundef %5733) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit2386

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit2386: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i2384, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2385
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %95) #16
  br label %6174

5734:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1482
  %5735 = landingpad { ptr, i32 }
          cleanup
  br label %5738

5736:                                             ; preds = %1094
  %5737 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal8TypeNodeD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %99) #16
  br label %5738

5738:                                             ; preds = %5736, %5734
  %.pn994 = phi { ptr, i32 } [ %5737, %5736 ], [ %5735, %5734 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %99) #16
  %5739 = load ptr, ptr %98, align 8, !tbaa !17
  %5740 = icmp eq ptr %5739, %1091
  br i1 %5740, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2388, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i2387

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2388: ; preds = %5738
  %5741 = load i64, ptr %1092, align 8, !tbaa !9
  %5742 = icmp ult i64 %5741, 16
  call void @llvm.assume(i1 %5742)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit2389

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i2387: ; preds = %5738
  %5743 = load i64, ptr %1091, align 8, !tbaa !12
  %5744 = add i64 %5743, 1
  call void @_ZdlPvm(ptr noundef %5739, i64 noundef %5744) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit2389

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit2389: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i2387, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2388
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %98) #16
  br label %6173

5745:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1491
  %5746 = landingpad { ptr, i32 }
          cleanup
  br label %5749

5747:                                             ; preds = %1118
  %5748 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal8TypeNodeD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %102) #16
  br label %5749

5749:                                             ; preds = %5747, %5745
  %.pn997 = phi { ptr, i32 } [ %5748, %5747 ], [ %5746, %5745 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %102) #16
  %5750 = load ptr, ptr %101, align 8, !tbaa !17
  %5751 = icmp eq ptr %5750, %1115
  br i1 %5751, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2391, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i2390

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2391: ; preds = %5749
  %5752 = load i64, ptr %1116, align 8, !tbaa !9
  %5753 = icmp ult i64 %5752, 16
  call void @llvm.assume(i1 %5753)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit2392

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i2390: ; preds = %5749
  %5754 = load i64, ptr %1115, align 8, !tbaa !12
  %5755 = add i64 %5754, 1
  call void @_ZdlPvm(ptr noundef %5750, i64 noundef %5755) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit2392

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit2392: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i2390, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2391
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %101) #16
  br label %6172

5756:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1500
  %5757 = landingpad { ptr, i32 }
          cleanup
  br label %5760

5758:                                             ; preds = %1142
  %5759 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal8TypeNodeD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %105) #16
  br label %5760

5760:                                             ; preds = %5758, %5756
  %.pn1000 = phi { ptr, i32 } [ %5759, %5758 ], [ %5757, %5756 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %105) #16
  %5761 = load ptr, ptr %104, align 8, !tbaa !17
  %5762 = icmp eq ptr %5761, %1139
  br i1 %5762, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2394, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i2393

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2394: ; preds = %5760
  %5763 = load i64, ptr %1140, align 8, !tbaa !9
  %5764 = icmp ult i64 %5763, 16
  call void @llvm.assume(i1 %5764)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit2395

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i2393: ; preds = %5760
  %5765 = load i64, ptr %1139, align 8, !tbaa !12
  %5766 = add i64 %5765, 1
  call void @_ZdlPvm(ptr noundef %5761, i64 noundef %5766) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit2395

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit2395: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i2393, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2394
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %104) #16
  br label %6171

5767:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1509
  %5768 = landingpad { ptr, i32 }
          cleanup
  br label %5771

5769:                                             ; preds = %1166
  %5770 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal8TypeNodeD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %108) #16
  br label %5771

5771:                                             ; preds = %5769, %5767
  %.pn1003 = phi { ptr, i32 } [ %5770, %5769 ], [ %5768, %5767 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %108) #16
  %5772 = load ptr, ptr %107, align 8, !tbaa !17
  %5773 = icmp eq ptr %5772, %1163
  br i1 %5773, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2397, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i2396

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2397: ; preds = %5771
  %5774 = load i64, ptr %1164, align 8, !tbaa !9
  %5775 = icmp ult i64 %5774, 16
  call void @llvm.assume(i1 %5775)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit2398

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i2396: ; preds = %5771
  %5776 = load i64, ptr %1163, align 8, !tbaa !12
  %5777 = add i64 %5776, 1
  call void @_ZdlPvm(ptr noundef %5772, i64 noundef %5777) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit2398

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit2398: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i2396, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2397
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %107) #16
  br label %6170

5778:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1518
  %5779 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %110) #16
  br label %6169

5780:                                             ; preds = %1187
  %5781 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %112) #16
  br label %6168

.loopexit2542.loopexit2562:                       ; preds = %1219
  %5782 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %114) #16
  br label %.loopexit2542

5783:                                             ; preds = %1239
  %5784 = landingpad { ptr, i32 }
          cleanup
  br label %.thread2570

5785:                                             ; preds = %1256
  %5786 = landingpad { ptr, i32 }
          cleanup
  br label %5797

.thread2563:                                      ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit1523
  %5787 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit2546

5788:                                             ; preds = %1262
  %5789 = landingpad { ptr, i32 }
          cleanup
  br label %.thread2568

5790:                                             ; preds = %1278
  %5791 = landingpad { ptr, i32 }
          cleanup
  br label %5794

5792:                                             ; preds = %_ZN4cvc58internal12NodeTemplateILb1EE4nullEv.exit
  %5793 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %126) #16
  br label %5794

5794:                                             ; preds = %5792, %5790
  %.pn1006 = phi { ptr, i32 } [ %5793, %5792 ], [ %5791, %5790 ]
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %120) #16
  br label %.thread2568

.thread2568:                                      ; preds = %5788, %5794
  %.pn1006.pn = phi { ptr, i32 } [ %.pn1006, %5794 ], [ %5789, %5788 ]
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %122) #16
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %124) #16
  br label %.loopexit2546

5795:                                             ; preds = %1260
  %5796 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %124) #16
  br label %.loopexit2546

.loopexit2546:                                    ; preds = %.thread2563, %5795, %.thread2568
  %.pn1006.pn.pn.pn2567 = phi { ptr, i32 } [ %.pn1006.pn, %.thread2568 ], [ %5787, %.thread2563 ], [ %5796, %5795 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %125) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %124) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %123) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %122) #16
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %121) #16
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %119) #16
  br label %5797

5797:                                             ; preds = %.loopexit2546, %5785
  %.pn1006.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn1006.pn.pn.pn2567, %.loopexit2546 ], [ %5786, %5785 ]
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %115) #16
  br label %.thread2570

.thread2570:                                      ; preds = %5783, %5797
  %.pn1006.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn1006.pn.pn.pn.pn, %5797 ], [ %5784, %5783 ]
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %117) #16
  br label %.loopexit2544

.preheader2543.preheader:                         ; preds = %1235
  %5798 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit2544

.loopexit2544:                                    ; preds = %.thread2570, %.preheader2543.preheader
  %.pn1006.pn.pn.pn.pn.pn.pn2573 = phi { ptr, i32 } [ %.pn1006.pn.pn.pn.pn.pn, %.thread2570 ], [ %5798, %.preheader2543.preheader ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %118) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %117) #16
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %116) #16
  call void @_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %113) #16
  br label %.body

.body:                                            ; preds = %1229, %1226, %.loopexit2544
  %.pn1006.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn1006.pn.pn.pn.pn.pn.pn2573, %.loopexit2544 ], [ %1227, %1229 ], [ %1227, %1226 ]
  br label %5799

5799:                                             ; preds = %5799, %.body
  %5800 = phi ptr [ %1221, %.body ], [ %5801, %5799 ]
  %5801 = getelementptr inbounds i8, ptr %5800, i64 -8
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5801) #16
  %5802 = icmp eq ptr %5801, %114
  br i1 %5802, label %.loopexit2542, label %5799

.loopexit2542:                                    ; preds = %5799, %.loopexit2542.loopexit2562, %.thread
  %.pn1006.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %1204, %.thread ], [ %5782, %.loopexit2542.loopexit2562 ], [ %.pn1006.pn.pn.pn.pn.pn.pn.pn, %5799 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %114) #16
  br label %6167

.loopexit2538.loopexit2561:                       ; preds = %1441
  %5803 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %128) #16
  br label %.loopexit2538

5804:                                             ; preds = %1461
  %5805 = landingpad { ptr, i32 }
          cleanup
  br label %.thread2574

5806:                                             ; preds = %1464
  %5807 = landingpad { ptr, i32 }
          cleanup
  br label %5816

5808:                                             ; preds = %1482
  %5809 = landingpad { ptr, i32 }
          cleanup
  br label %5815

5810:                                             ; preds = %1497
  %5811 = landingpad { ptr, i32 }
          cleanup
  br label %5814

5812:                                             ; preds = %_ZN4cvc58internal12NodeTemplateILb1EE4nullEv.exit1554
  %5813 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %136) #16
  br label %5814

5814:                                             ; preds = %5812, %5810
  %.pn1016 = phi { ptr, i32 } [ %5813, %5812 ], [ %5811, %5810 ]
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %135) #16
  br label %5815

5815:                                             ; preds = %5814, %5808
  %.pn1016.pn = phi { ptr, i32 } [ %.pn1016, %5814 ], [ %5809, %5808 ]
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %133) #16
  br label %5816

5816:                                             ; preds = %5815, %5806
  %.pn1016.pn.pn = phi { ptr, i32 } [ %.pn1016.pn, %5815 ], [ %5807, %5806 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %134) #16
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %129) #16
  br label %.thread2574

.thread2574:                                      ; preds = %5804, %5816
  %.pn1016.pn.pn.pn = phi { ptr, i32 } [ %.pn1016.pn.pn, %5816 ], [ %5805, %5804 ]
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %131) #16
  br label %.loopexit2540

.preheader2539.preheader:                         ; preds = %1457
  %5817 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit2540

.loopexit2540:                                    ; preds = %.thread2574, %.preheader2539.preheader
  %.pn1016.pn.pn.pn.pn2577 = phi { ptr, i32 } [ %.pn1016.pn.pn.pn, %.thread2574 ], [ %5817, %.preheader2539.preheader ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %132) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %131) #16
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %130) #16
  call void @_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %127) #16
  br label %.body1548

.body1548:                                        ; preds = %1451, %1448, %.loopexit2540
  %.pn1016.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn1016.pn.pn.pn.pn2577, %.loopexit2540 ], [ %1449, %1451 ], [ %1449, %1448 ]
  br label %5818

5818:                                             ; preds = %5818, %.body1548
  %5819 = phi ptr [ %1443, %.body1548 ], [ %5820, %5818 ]
  %5820 = getelementptr inbounds i8, ptr %5819, i64 -8
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5820) #16
  %5821 = icmp eq ptr %5820, %128
  br i1 %5821, label %.loopexit2538, label %5818

.loopexit2538:                                    ; preds = %5818, %.loopexit2538.loopexit2561, %.thread2453
  %.pn1016.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %1426, %.thread2453 ], [ %5803, %.loopexit2538.loopexit2561 ], [ %.pn1016.pn.pn.pn.pn.pn, %5818 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %128) #16
  br label %6167

.loopexit2534.loopexit2560:                       ; preds = %1634
  %5822 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %138) #16
  br label %.loopexit2534

5823:                                             ; preds = %1650
  %5824 = landingpad { ptr, i32 }
          cleanup
  br label %5838

5825:                                             ; preds = %1669
  %5826 = landingpad { ptr, i32 }
          cleanup
  br label %5837

.thread2578:                                      ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit1590
  %5827 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit2536

5828:                                             ; preds = %1675
  %5829 = landingpad { ptr, i32 }
          cleanup
  br label %.thread2583

5830:                                             ; preds = %1691
  %5831 = landingpad { ptr, i32 }
          cleanup
  br label %5834

5832:                                             ; preds = %_ZN4cvc58internal12NodeTemplateILb1EE4nullEv.exit1592
  %5833 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %148) #16
  br label %5834

5834:                                             ; preds = %5832, %5830
  %.pn1024 = phi { ptr, i32 } [ %5833, %5832 ], [ %5831, %5830 ]
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %142) #16
  br label %.thread2583

.thread2583:                                      ; preds = %5828, %5834
  %.pn1024.pn = phi { ptr, i32 } [ %.pn1024, %5834 ], [ %5829, %5828 ]
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %144) #16
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %146) #16
  br label %.loopexit2536

5835:                                             ; preds = %1673
  %5836 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %146) #16
  br label %.loopexit2536

.loopexit2536:                                    ; preds = %.thread2578, %5835, %.thread2583
  %.pn1024.pn.pn.pn2582 = phi { ptr, i32 } [ %.pn1024.pn, %.thread2583 ], [ %5827, %.thread2578 ], [ %5836, %5835 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %147) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %146) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %145) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %144) #16
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %143) #16
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %141) #16
  br label %5837

5837:                                             ; preds = %.loopexit2536, %5825
  %.pn1024.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn1024.pn.pn.pn2582, %.loopexit2536 ], [ %5826, %5825 ]
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %139) #16
  br label %5838

5838:                                             ; preds = %5837, %5823
  %.pn1024.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn1024.pn.pn.pn.pn, %5837 ], [ %5824, %5823 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %140) #16
  call void @_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %137) #16
  br label %.body1586

.body1586:                                        ; preds = %1644, %1641, %5838
  %.pn1024.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn1024.pn.pn.pn.pn.pn, %5838 ], [ %1642, %1644 ], [ %1642, %1641 ]
  br label %5839

5839:                                             ; preds = %5839, %.body1586
  %5840 = phi ptr [ %1636, %.body1586 ], [ %5841, %5839 ]
  %5841 = getelementptr inbounds i8, ptr %5840, i64 -8
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5841) #16
  %5842 = icmp eq ptr %5841, %138
  br i1 %5842, label %.loopexit2534, label %5839

.loopexit2534:                                    ; preds = %5839, %.loopexit2534.loopexit2560, %.thread2455
  %.pn1024.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %1619, %.thread2455 ], [ %5822, %.loopexit2534.loopexit2560 ], [ %.pn1024.pn.pn.pn.pn.pn.pn, %5839 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %138) #16
  br label %6167

.loopexit2530.loopexit2559:                       ; preds = %1841
  %5843 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %150) #16
  br label %.loopexit2530

5844:                                             ; preds = %1857
  %5845 = landingpad { ptr, i32 }
          cleanup
  br label %5859

5846:                                             ; preds = %1862
  %5847 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit2532

5848:                                             ; preds = %1866
  %5849 = landingpad { ptr, i32 }
          cleanup
  br label %5858

5850:                                             ; preds = %1884
  %5851 = landingpad { ptr, i32 }
          cleanup
  br label %5857

5852:                                             ; preds = %1899
  %5853 = landingpad { ptr, i32 }
          cleanup
  br label %5856

5854:                                             ; preds = %_ZN4cvc58internal12NodeTemplateILb1EE4nullEv.exit1632
  %5855 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %158) #16
  br label %5856

5856:                                             ; preds = %5854, %5852
  %.pn1033 = phi { ptr, i32 } [ %5855, %5854 ], [ %5853, %5852 ]
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %157) #16
  br label %5857

5857:                                             ; preds = %5856, %5850
  %.pn1033.pn = phi { ptr, i32 } [ %.pn1033, %5856 ], [ %5851, %5850 ]
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %153) #16
  br label %5858

5858:                                             ; preds = %5857, %5848
  %.pn1033.pn.pn = phi { ptr, i32 } [ %.pn1033.pn, %5857 ], [ %5849, %5848 ]
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %155) #16
  br label %.loopexit2532

.loopexit2532:                                    ; preds = %5846, %5858
  %.pn1033.pn.pn.pn = phi { ptr, i32 } [ %.pn1033.pn.pn, %5858 ], [ %5847, %5846 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %156) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %155) #16
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %154) #16
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %151) #16
  br label %5859

5859:                                             ; preds = %.loopexit2532, %5844
  %.pn1033.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn1033.pn.pn.pn, %.loopexit2532 ], [ %5845, %5844 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %152) #16
  call void @_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %149) #16
  br label %.body1626

.body1626:                                        ; preds = %1851, %1848, %5859
  %.pn1033.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn1033.pn.pn.pn.pn, %5859 ], [ %1849, %1851 ], [ %1849, %1848 ]
  br label %5860

5860:                                             ; preds = %5860, %.body1626
  %5861 = phi ptr [ %1843, %.body1626 ], [ %5862, %5860 ]
  %5862 = getelementptr inbounds i8, ptr %5861, i64 -8
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5862) #16
  %5863 = icmp eq ptr %5862, %150
  br i1 %5863, label %.loopexit2530, label %5860

.loopexit2530:                                    ; preds = %5860, %.loopexit2530.loopexit2559, %.thread2457
  %.pn1033.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %1826, %.thread2457 ], [ %5843, %.loopexit2530.loopexit2559 ], [ %.pn1033.pn.pn.pn.pn.pn, %5860 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %150) #16
  br label %6167

.loopexit2528.loopexit2558:                       ; preds = %2036
  %5864 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %160) #16
  br label %.loopexit2528

5865:                                             ; preds = %2052
  %5866 = landingpad { ptr, i32 }
          cleanup
  br label %5878

5867:                                             ; preds = %2057
  %5868 = landingpad { ptr, i32 }
          cleanup
  br label %5877

5869:                                             ; preds = %2075
  %5870 = landingpad { ptr, i32 }
          cleanup
  br label %5876

5871:                                             ; preds = %2090
  %5872 = landingpad { ptr, i32 }
          cleanup
  br label %5875

5873:                                             ; preds = %_ZN4cvc58internal12NodeTemplateILb1EE4nullEv.exit1670
  %5874 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %166) #16
  br label %5875

5875:                                             ; preds = %5873, %5871
  %.pn1041 = phi { ptr, i32 } [ %5874, %5873 ], [ %5872, %5871 ]
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %165) #16
  br label %5876

5876:                                             ; preds = %5875, %5869
  %.pn1041.pn = phi { ptr, i32 } [ %.pn1041, %5875 ], [ %5870, %5869 ]
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %163) #16
  br label %5877

5877:                                             ; preds = %5876, %5867
  %.pn1041.pn.pn = phi { ptr, i32 } [ %.pn1041.pn, %5876 ], [ %5868, %5867 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %164) #16
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %161) #16
  br label %5878

5878:                                             ; preds = %5877, %5865
  %.pn1041.pn.pn.pn = phi { ptr, i32 } [ %.pn1041.pn.pn, %5877 ], [ %5866, %5865 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %162) #16
  call void @_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %159) #16
  br label %.body1664

.body1664:                                        ; preds = %2046, %2043, %5878
  %.pn1041.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn1041.pn.pn.pn, %5878 ], [ %2044, %2046 ], [ %2044, %2043 ]
  br label %5879

5879:                                             ; preds = %5879, %.body1664
  %5880 = phi ptr [ %2038, %.body1664 ], [ %5881, %5879 ]
  %5881 = getelementptr inbounds i8, ptr %5880, i64 -8
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5881) #16
  %5882 = icmp eq ptr %5881, %160
  br i1 %5882, label %.loopexit2528, label %5879

.loopexit2528:                                    ; preds = %5879, %.loopexit2528.loopexit2558, %.thread2459
  %.pn1041.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %2021, %.thread2459 ], [ %5864, %.loopexit2528.loopexit2558 ], [ %.pn1041.pn.pn.pn.pn, %5879 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %160) #16
  br label %6167

.loopexit2526.loopexit2557:                       ; preds = %2214
  %5883 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %168) #16
  br label %.loopexit2526

5884:                                             ; preds = %2230
  %5885 = landingpad { ptr, i32 }
          cleanup
  br label %5897

5886:                                             ; preds = %2235
  %5887 = landingpad { ptr, i32 }
          cleanup
  br label %5896

5888:                                             ; preds = %2253
  %5889 = landingpad { ptr, i32 }
          cleanup
  br label %5895

5890:                                             ; preds = %2268
  %5891 = landingpad { ptr, i32 }
          cleanup
  br label %5894

5892:                                             ; preds = %_ZN4cvc58internal12NodeTemplateILb1EE4nullEv.exit1706
  %5893 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %174) #16
  br label %5894

5894:                                             ; preds = %5892, %5890
  %.pn1048 = phi { ptr, i32 } [ %5893, %5892 ], [ %5891, %5890 ]
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %173) #16
  br label %5895

5895:                                             ; preds = %5894, %5888
  %.pn1048.pn = phi { ptr, i32 } [ %.pn1048, %5894 ], [ %5889, %5888 ]
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %171) #16
  br label %5896

5896:                                             ; preds = %5895, %5886
  %.pn1048.pn.pn = phi { ptr, i32 } [ %.pn1048.pn, %5895 ], [ %5887, %5886 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %172) #16
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %169) #16
  br label %5897

5897:                                             ; preds = %5896, %5884
  %.pn1048.pn.pn.pn = phi { ptr, i32 } [ %.pn1048.pn.pn, %5896 ], [ %5885, %5884 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %170) #16
  call void @_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %167) #16
  br label %.body1700

.body1700:                                        ; preds = %2224, %2221, %5897
  %.pn1048.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn1048.pn.pn.pn, %5897 ], [ %2222, %2224 ], [ %2222, %2221 ]
  br label %5898

5898:                                             ; preds = %5898, %.body1700
  %5899 = phi ptr [ %2216, %.body1700 ], [ %5900, %5898 ]
  %5900 = getelementptr inbounds i8, ptr %5899, i64 -8
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5900) #16
  %5901 = icmp eq ptr %5900, %168
  br i1 %5901, label %.loopexit2526, label %5898

.loopexit2526:                                    ; preds = %5898, %.loopexit2526.loopexit2557, %.thread2461
  %.pn1048.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %2199, %.thread2461 ], [ %5883, %.loopexit2526.loopexit2557 ], [ %.pn1048.pn.pn.pn.pn, %5898 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %168) #16
  br label %6167

.loopexit2522.loopexit2556:                       ; preds = %2392
  %5902 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %176) #16
  br label %.loopexit2522

5903:                                             ; preds = %2408
  %5904 = landingpad { ptr, i32 }
          cleanup
  br label %5918

5905:                                             ; preds = %2427
  %5906 = landingpad { ptr, i32 }
          cleanup
  br label %5917

.thread2585:                                      ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit1740
  %5907 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit2524

5908:                                             ; preds = %2433
  %5909 = landingpad { ptr, i32 }
          cleanup
  br label %.thread2590

5910:                                             ; preds = %2449
  %5911 = landingpad { ptr, i32 }
          cleanup
  br label %5914

5912:                                             ; preds = %_ZN4cvc58internal12NodeTemplateILb1EE4nullEv.exit1742
  %5913 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %186) #16
  br label %5914

5914:                                             ; preds = %5912, %5910
  %.pn1055 = phi { ptr, i32 } [ %5913, %5912 ], [ %5911, %5910 ]
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %180) #16
  br label %.thread2590

.thread2590:                                      ; preds = %5908, %5914
  %.pn1055.pn = phi { ptr, i32 } [ %.pn1055, %5914 ], [ %5909, %5908 ]
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %182) #16
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %184) #16
  br label %.loopexit2524

5915:                                             ; preds = %2431
  %5916 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %184) #16
  br label %.loopexit2524

.loopexit2524:                                    ; preds = %.thread2585, %5915, %.thread2590
  %.pn1055.pn.pn.pn2589 = phi { ptr, i32 } [ %.pn1055.pn, %.thread2590 ], [ %5907, %.thread2585 ], [ %5916, %5915 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %185) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %184) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %183) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %182) #16
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %181) #16
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %179) #16
  br label %5917

5917:                                             ; preds = %.loopexit2524, %5905
  %.pn1055.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn1055.pn.pn.pn2589, %.loopexit2524 ], [ %5906, %5905 ]
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %177) #16
  br label %5918

5918:                                             ; preds = %5917, %5903
  %.pn1055.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn1055.pn.pn.pn.pn, %5917 ], [ %5904, %5903 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %178) #16
  call void @_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %175) #16
  br label %.body1736

.body1736:                                        ; preds = %2402, %2399, %5918
  %.pn1055.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn1055.pn.pn.pn.pn.pn, %5918 ], [ %2400, %2402 ], [ %2400, %2399 ]
  br label %5919

5919:                                             ; preds = %5919, %.body1736
  %5920 = phi ptr [ %2394, %.body1736 ], [ %5921, %5919 ]
  %5921 = getelementptr inbounds i8, ptr %5920, i64 -8
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5921) #16
  %5922 = icmp eq ptr %5921, %176
  br i1 %5922, label %.loopexit2522, label %5919

.loopexit2522:                                    ; preds = %5919, %.loopexit2522.loopexit2556, %.thread2463
  %.pn1055.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %2377, %.thread2463 ], [ %5902, %.loopexit2522.loopexit2556 ], [ %.pn1055.pn.pn.pn.pn.pn.pn, %5919 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %176) #16
  br label %6167

.loopexit2518.loopexit2555:                       ; preds = %2599
  %5923 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %188) #16
  br label %.loopexit2518

5924:                                             ; preds = %2615
  %5925 = landingpad { ptr, i32 }
          cleanup
  br label %5939

5926:                                             ; preds = %2634
  %5927 = landingpad { ptr, i32 }
          cleanup
  br label %5938

.thread2592:                                      ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit1780
  %5928 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit2520

5929:                                             ; preds = %2640
  %5930 = landingpad { ptr, i32 }
          cleanup
  br label %.thread2597

5931:                                             ; preds = %2656
  %5932 = landingpad { ptr, i32 }
          cleanup
  br label %5935

5933:                                             ; preds = %_ZN4cvc58internal12NodeTemplateILb1EE4nullEv.exit1782
  %5934 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %198) #16
  br label %5935

5935:                                             ; preds = %5933, %5931
  %.pn1064 = phi { ptr, i32 } [ %5934, %5933 ], [ %5932, %5931 ]
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %192) #16
  br label %.thread2597

.thread2597:                                      ; preds = %5929, %5935
  %.pn1064.pn = phi { ptr, i32 } [ %.pn1064, %5935 ], [ %5930, %5929 ]
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %194) #16
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %196) #16
  br label %.loopexit2520

5936:                                             ; preds = %2638
  %5937 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %196) #16
  br label %.loopexit2520

.loopexit2520:                                    ; preds = %.thread2592, %5936, %.thread2597
  %.pn1064.pn.pn.pn2596 = phi { ptr, i32 } [ %.pn1064.pn, %.thread2597 ], [ %5928, %.thread2592 ], [ %5937, %5936 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %197) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %196) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %195) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %194) #16
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %193) #16
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %191) #16
  br label %5938

5938:                                             ; preds = %.loopexit2520, %5926
  %.pn1064.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn1064.pn.pn.pn2596, %.loopexit2520 ], [ %5927, %5926 ]
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %189) #16
  br label %5939

5939:                                             ; preds = %5938, %5924
  %.pn1064.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn1064.pn.pn.pn.pn, %5938 ], [ %5925, %5924 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %190) #16
  call void @_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %187) #16
  br label %.body1776

.body1776:                                        ; preds = %2609, %2606, %5939
  %.pn1064.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn1064.pn.pn.pn.pn.pn, %5939 ], [ %2607, %2609 ], [ %2607, %2606 ]
  br label %5940

5940:                                             ; preds = %5940, %.body1776
  %5941 = phi ptr [ %2601, %.body1776 ], [ %5942, %5940 ]
  %5942 = getelementptr inbounds i8, ptr %5941, i64 -8
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5942) #16
  %5943 = icmp eq ptr %5942, %188
  br i1 %5943, label %.loopexit2518, label %5940

.loopexit2518:                                    ; preds = %5940, %.loopexit2518.loopexit2555, %.thread2465
  %.pn1064.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %2584, %.thread2465 ], [ %5923, %.loopexit2518.loopexit2555 ], [ %.pn1064.pn.pn.pn.pn.pn.pn, %5940 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %188) #16
  br label %6167

.loopexit2514.loopexit2554:                       ; preds = %2806
  %5944 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %200) #16
  br label %.loopexit2514

5945:                                             ; preds = %2822
  %5946 = landingpad { ptr, i32 }
          cleanup
  br label %5960

5947:                                             ; preds = %2841
  %5948 = landingpad { ptr, i32 }
          cleanup
  br label %5959

.thread2599:                                      ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit1820
  %5949 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit2516

5950:                                             ; preds = %2847
  %5951 = landingpad { ptr, i32 }
          cleanup
  br label %.thread2604

5952:                                             ; preds = %2863
  %5953 = landingpad { ptr, i32 }
          cleanup
  br label %5956

5954:                                             ; preds = %_ZN4cvc58internal12NodeTemplateILb1EE4nullEv.exit1822
  %5955 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %210) #16
  br label %5956

5956:                                             ; preds = %5954, %5952
  %.pn1073 = phi { ptr, i32 } [ %5955, %5954 ], [ %5953, %5952 ]
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %204) #16
  br label %.thread2604

.thread2604:                                      ; preds = %5950, %5956
  %.pn1073.pn = phi { ptr, i32 } [ %.pn1073, %5956 ], [ %5951, %5950 ]
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %206) #16
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %208) #16
  br label %.loopexit2516

5957:                                             ; preds = %2845
  %5958 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %208) #16
  br label %.loopexit2516

.loopexit2516:                                    ; preds = %.thread2599, %5957, %.thread2604
  %.pn1073.pn.pn.pn2603 = phi { ptr, i32 } [ %.pn1073.pn, %.thread2604 ], [ %5949, %.thread2599 ], [ %5958, %5957 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %209) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %208) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %207) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %206) #16
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %205) #16
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %203) #16
  br label %5959

5959:                                             ; preds = %.loopexit2516, %5947
  %.pn1073.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn1073.pn.pn.pn2603, %.loopexit2516 ], [ %5948, %5947 ]
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %201) #16
  br label %5960

5960:                                             ; preds = %5959, %5945
  %.pn1073.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn1073.pn.pn.pn.pn, %5959 ], [ %5946, %5945 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %202) #16
  call void @_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %199) #16
  br label %.body1816

.body1816:                                        ; preds = %2816, %2813, %5960
  %.pn1073.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn1073.pn.pn.pn.pn.pn, %5960 ], [ %2814, %2816 ], [ %2814, %2813 ]
  br label %5961

5961:                                             ; preds = %5961, %.body1816
  %5962 = phi ptr [ %2808, %.body1816 ], [ %5963, %5961 ]
  %5963 = getelementptr inbounds i8, ptr %5962, i64 -8
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5963) #16
  %5964 = icmp eq ptr %5963, %200
  br i1 %5964, label %.loopexit2514, label %5961

.loopexit2514:                                    ; preds = %5961, %.loopexit2514.loopexit2554, %.thread2467
  %.pn1073.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %2791, %.thread2467 ], [ %5944, %.loopexit2514.loopexit2554 ], [ %.pn1073.pn.pn.pn.pn.pn.pn, %5961 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %200) #16
  br label %6167

.loopexit2510.loopexit2553:                       ; preds = %3013
  %5965 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %212) #16
  br label %.loopexit2510

5966:                                             ; preds = %3029
  %5967 = landingpad { ptr, i32 }
          cleanup
  br label %5981

5968:                                             ; preds = %3048
  %5969 = landingpad { ptr, i32 }
          cleanup
  br label %5980

.thread2606:                                      ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit1860
  %5970 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit2512

5971:                                             ; preds = %3054
  %5972 = landingpad { ptr, i32 }
          cleanup
  br label %.thread2611

5973:                                             ; preds = %3070
  %5974 = landingpad { ptr, i32 }
          cleanup
  br label %5977

5975:                                             ; preds = %_ZN4cvc58internal12NodeTemplateILb1EE4nullEv.exit1862
  %5976 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %222) #16
  br label %5977

5977:                                             ; preds = %5975, %5973
  %.pn1082 = phi { ptr, i32 } [ %5976, %5975 ], [ %5974, %5973 ]
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %216) #16
  br label %.thread2611

.thread2611:                                      ; preds = %5971, %5977
  %.pn1082.pn = phi { ptr, i32 } [ %.pn1082, %5977 ], [ %5972, %5971 ]
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %218) #16
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %220) #16
  br label %.loopexit2512

5978:                                             ; preds = %3052
  %5979 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %220) #16
  br label %.loopexit2512

.loopexit2512:                                    ; preds = %.thread2606, %5978, %.thread2611
  %.pn1082.pn.pn.pn2610 = phi { ptr, i32 } [ %.pn1082.pn, %.thread2611 ], [ %5970, %.thread2606 ], [ %5979, %5978 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %221) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %220) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %219) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %218) #16
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %217) #16
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %215) #16
  br label %5980

5980:                                             ; preds = %.loopexit2512, %5968
  %.pn1082.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn1082.pn.pn.pn2610, %.loopexit2512 ], [ %5969, %5968 ]
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %213) #16
  br label %5981

5981:                                             ; preds = %5980, %5966
  %.pn1082.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn1082.pn.pn.pn.pn, %5980 ], [ %5967, %5966 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %214) #16
  call void @_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %211) #16
  br label %.body1856

.body1856:                                        ; preds = %3023, %3020, %5981
  %.pn1082.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn1082.pn.pn.pn.pn.pn, %5981 ], [ %3021, %3023 ], [ %3021, %3020 ]
  br label %5982

5982:                                             ; preds = %5982, %.body1856
  %5983 = phi ptr [ %3015, %.body1856 ], [ %5984, %5982 ]
  %5984 = getelementptr inbounds i8, ptr %5983, i64 -8
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5984) #16
  %5985 = icmp eq ptr %5984, %212
  br i1 %5985, label %.loopexit2510, label %5982

.loopexit2510:                                    ; preds = %5982, %.loopexit2510.loopexit2553, %.thread2469
  %.pn1082.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %2998, %.thread2469 ], [ %5965, %.loopexit2510.loopexit2553 ], [ %.pn1082.pn.pn.pn.pn.pn.pn, %5982 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %212) #16
  br label %6167

.loopexit2506.loopexit2552:                       ; preds = %3220
  %5986 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %224) #16
  br label %.loopexit2506

5987:                                             ; preds = %3236
  %5988 = landingpad { ptr, i32 }
          cleanup
  br label %6002

5989:                                             ; preds = %3255
  %5990 = landingpad { ptr, i32 }
          cleanup
  br label %6001

.thread2613:                                      ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit1900
  %5991 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit2508

5992:                                             ; preds = %3261
  %5993 = landingpad { ptr, i32 }
          cleanup
  br label %.thread2618

5994:                                             ; preds = %3277
  %5995 = landingpad { ptr, i32 }
          cleanup
  br label %5998

5996:                                             ; preds = %_ZN4cvc58internal12NodeTemplateILb1EE4nullEv.exit1902
  %5997 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %234) #16
  br label %5998

5998:                                             ; preds = %5996, %5994
  %.pn1091 = phi { ptr, i32 } [ %5997, %5996 ], [ %5995, %5994 ]
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %228) #16
  br label %.thread2618

.thread2618:                                      ; preds = %5992, %5998
  %.pn1091.pn = phi { ptr, i32 } [ %.pn1091, %5998 ], [ %5993, %5992 ]
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %230) #16
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %232) #16
  br label %.loopexit2508

5999:                                             ; preds = %3259
  %6000 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %232) #16
  br label %.loopexit2508

.loopexit2508:                                    ; preds = %.thread2613, %5999, %.thread2618
  %.pn1091.pn.pn.pn2617 = phi { ptr, i32 } [ %.pn1091.pn, %.thread2618 ], [ %5991, %.thread2613 ], [ %6000, %5999 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %233) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %232) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %231) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %230) #16
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %229) #16
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %227) #16
  br label %6001

6001:                                             ; preds = %.loopexit2508, %5989
  %.pn1091.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn1091.pn.pn.pn2617, %.loopexit2508 ], [ %5990, %5989 ]
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %225) #16
  br label %6002

6002:                                             ; preds = %6001, %5987
  %.pn1091.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn1091.pn.pn.pn.pn, %6001 ], [ %5988, %5987 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %226) #16
  call void @_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %223) #16
  br label %.body1896

.body1896:                                        ; preds = %3230, %3227, %6002
  %.pn1091.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn1091.pn.pn.pn.pn.pn, %6002 ], [ %3228, %3230 ], [ %3228, %3227 ]
  br label %6003

6003:                                             ; preds = %6003, %.body1896
  %6004 = phi ptr [ %3222, %.body1896 ], [ %6005, %6003 ]
  %6005 = getelementptr inbounds i8, ptr %6004, i64 -8
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %6005) #16
  %6006 = icmp eq ptr %6005, %224
  br i1 %6006, label %.loopexit2506, label %6003

.loopexit2506:                                    ; preds = %6003, %.loopexit2506.loopexit2552, %.thread2471
  %.pn1091.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %3205, %.thread2471 ], [ %5986, %.loopexit2506.loopexit2552 ], [ %.pn1091.pn.pn.pn.pn.pn.pn, %6003 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %224) #16
  br label %6167

.loopexit2502.loopexit2551:                       ; preds = %3427
  %6007 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %236) #16
  br label %.loopexit2502

6008:                                             ; preds = %3443
  %6009 = landingpad { ptr, i32 }
          cleanup
  br label %6023

6010:                                             ; preds = %3462
  %6011 = landingpad { ptr, i32 }
          cleanup
  br label %6022

.thread2620:                                      ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit1940
  %6012 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit2504

6013:                                             ; preds = %3468
  %6014 = landingpad { ptr, i32 }
          cleanup
  br label %.thread2625

6015:                                             ; preds = %3484
  %6016 = landingpad { ptr, i32 }
          cleanup
  br label %6019

6017:                                             ; preds = %_ZN4cvc58internal12NodeTemplateILb1EE4nullEv.exit1942
  %6018 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %246) #16
  br label %6019

6019:                                             ; preds = %6017, %6015
  %.pn1100 = phi { ptr, i32 } [ %6018, %6017 ], [ %6016, %6015 ]
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %240) #16
  br label %.thread2625

.thread2625:                                      ; preds = %6013, %6019
  %.pn1100.pn = phi { ptr, i32 } [ %.pn1100, %6019 ], [ %6014, %6013 ]
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %242) #16
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %244) #16
  br label %.loopexit2504

6020:                                             ; preds = %3466
  %6021 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %244) #16
  br label %.loopexit2504

.loopexit2504:                                    ; preds = %.thread2620, %6020, %.thread2625
  %.pn1100.pn.pn.pn2624 = phi { ptr, i32 } [ %.pn1100.pn, %.thread2625 ], [ %6012, %.thread2620 ], [ %6021, %6020 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %245) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %244) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %243) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %242) #16
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %241) #16
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %239) #16
  br label %6022

6022:                                             ; preds = %.loopexit2504, %6010
  %.pn1100.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn1100.pn.pn.pn2624, %.loopexit2504 ], [ %6011, %6010 ]
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %237) #16
  br label %6023

6023:                                             ; preds = %6022, %6008
  %.pn1100.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn1100.pn.pn.pn.pn, %6022 ], [ %6009, %6008 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %238) #16
  call void @_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %235) #16
  br label %.body1936

.body1936:                                        ; preds = %3437, %3434, %6023
  %.pn1100.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn1100.pn.pn.pn.pn.pn, %6023 ], [ %3435, %3437 ], [ %3435, %3434 ]
  br label %6024

6024:                                             ; preds = %6024, %.body1936
  %6025 = phi ptr [ %3429, %.body1936 ], [ %6026, %6024 ]
  %6026 = getelementptr inbounds i8, ptr %6025, i64 -8
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %6026) #16
  %6027 = icmp eq ptr %6026, %236
  br i1 %6027, label %.loopexit2502, label %6024

.loopexit2502:                                    ; preds = %6024, %.loopexit2502.loopexit2551, %.thread2473
  %.pn1100.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %3412, %.thread2473 ], [ %6007, %.loopexit2502.loopexit2551 ], [ %.pn1100.pn.pn.pn.pn.pn.pn, %6024 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %236) #16
  br label %6167

6028:                                             ; preds = %3650, %3634
  %.0762 = phi ptr [ %3620, %3634 ], [ %3636, %3650 ]
  %6029 = landingpad { ptr, i32 }
          cleanup
  br label %6030

6030:                                             ; preds = %6028, %6030
  %6031 = phi ptr [ %.0762, %6028 ], [ %6032, %6030 ]
  %6032 = getelementptr inbounds i8, ptr %6031, i64 -8
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %6032) #16
  %6033 = icmp eq ptr %6032, %248
  br i1 %6033, label %.loopexit2496, label %6030

6034:                                             ; preds = %3672
  %6035 = landingpad { ptr, i32 }
          cleanup
  br label %.thread2636

.thread2627:                                      ; preds = %3675
  %6036 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit2500

6037:                                             ; preds = %3684
  %6038 = landingpad { ptr, i32 }
          cleanup
  br label %.thread2633

6039:                                             ; preds = %3701
  %6040 = landingpad { ptr, i32 }
          cleanup
  br label %6046

6041:                                             ; preds = %3716
  %6042 = landingpad { ptr, i32 }
          cleanup
  br label %6045

6043:                                             ; preds = %_ZN4cvc58internal12NodeTemplateILb1EE4nullEv.exit1984
  %6044 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %260) #16
  br label %6045

6045:                                             ; preds = %6043, %6041
  %.pn1109 = phi { ptr, i32 } [ %6044, %6043 ], [ %6042, %6041 ]
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %259) #16
  br label %6046

6046:                                             ; preds = %6045, %6039
  %.pn1109.pn = phi { ptr, i32 } [ %.pn1109, %6045 ], [ %6040, %6039 ]
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %253) #16
  br label %.thread2633

.thread2633:                                      ; preds = %6037, %6046
  %.pn1109.pn.pn = phi { ptr, i32 } [ %.pn1109.pn, %6046 ], [ %6038, %6037 ]
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %257) #16
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %258) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %257) #16
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %255) #16
  br label %.loopexit2500

6047:                                             ; preds = %3679
  %6048 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %258) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %257) #16
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %255) #16
  br label %.loopexit2500

.loopexit2500:                                    ; preds = %6047, %.thread2633, %.thread2627
  %.pn1109.pn.pn.pn.pn2632 = phi { ptr, i32 } [ %6036, %.thread2627 ], [ %.pn1109.pn.pn, %.thread2633 ], [ %6048, %6047 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %256) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %255) #16
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %254) #16
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %249) #16
  br label %.thread2636

.thread2636:                                      ; preds = %6034, %.loopexit2500
  %.pn1109.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn1109.pn.pn.pn.pn2632, %.loopexit2500 ], [ %6035, %6034 ]
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %251) #16
  br label %.loopexit2498

.preheader2497.preheader:                         ; preds = %3666
  %6049 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit2498

.loopexit2498:                                    ; preds = %.thread2636, %.preheader2497.preheader
  %.pn1109.pn.pn.pn.pn.pn.pn2639 = phi { ptr, i32 } [ %.pn1109.pn.pn.pn.pn.pn, %.thread2636 ], [ %6049, %.preheader2497.preheader ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %252) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %251) #16
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %250) #16
  call void @_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %247) #16
  br label %.body1978

.body1978:                                        ; preds = %3660, %3657, %.loopexit2498
  %.pn1109.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn1109.pn.pn.pn.pn.pn.pn2639, %.loopexit2498 ], [ %3658, %3660 ], [ %3658, %3657 ]
  br label %6050

6050:                                             ; preds = %6050, %.body1978
  %6051 = phi ptr [ %3652, %.body1978 ], [ %6052, %6050 ]
  %6052 = getelementptr inbounds i8, ptr %6051, i64 -8
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %6052) #16
  %6053 = icmp eq ptr %6052, %248
  br i1 %6053, label %.loopexit2496, label %6050

.loopexit2496:                                    ; preds = %6030, %6050, %.thread2475
  %.pn1109.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %3619, %.thread2475 ], [ %.pn1109.pn.pn.pn.pn.pn.pn.pn, %6050 ], [ %6029, %6030 ]
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %248) #16
  br label %6167

6054:                                             ; preds = %3895, %3879
  %.0768 = phi ptr [ %3865, %3879 ], [ %3881, %3895 ]
  %6055 = landingpad { ptr, i32 }
          cleanup
  br label %6056

6056:                                             ; preds = %6054, %6056
  %6057 = phi ptr [ %.0768, %6054 ], [ %6058, %6056 ]
  %6058 = getelementptr inbounds i8, ptr %6057, i64 -8
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %6058) #16
  %6059 = icmp eq ptr %6058, %262
  br i1 %6059, label %.loopexit2490, label %6056

6060:                                             ; preds = %3917
  %6061 = landingpad { ptr, i32 }
          cleanup
  br label %.thread2646

.thread2640:                                      ; preds = %3920
  %6062 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit2494

6063:                                             ; preds = %3924
  %6064 = landingpad { ptr, i32 }
          cleanup
  br label %6079

6065:                                             ; preds = %3930
  %6066 = landingpad { ptr, i32 }
          cleanup
  br label %6078

6067:                                             ; preds = %3932
  %6068 = landingpad { ptr, i32 }
          cleanup
  br label %6077

6069:                                             ; preds = %3948
  %6070 = landingpad { ptr, i32 }
          cleanup
  br label %6076

6071:                                             ; preds = %3963
  %6072 = landingpad { ptr, i32 }
          cleanup
  br label %6075

6073:                                             ; preds = %_ZN4cvc58internal12NodeTemplateILb1EE4nullEv.exit2028
  %6074 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %276) #16
  br label %6075

6075:                                             ; preds = %6073, %6071
  %.pn1119 = phi { ptr, i32 } [ %6074, %6073 ], [ %6072, %6071 ]
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %275) #16
  br label %6076

6076:                                             ; preds = %6075, %6069
  %.pn1119.pn = phi { ptr, i32 } [ %.pn1119, %6075 ], [ %6070, %6069 ]
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %267) #16
  br label %6077

6077:                                             ; preds = %6076, %6067
  %.pn1119.pn.pn = phi { ptr, i32 } [ %.pn1119.pn, %6076 ], [ %6068, %6067 ]
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %271) #16
  br label %6078

6078:                                             ; preds = %6077, %6065
  %.pn1119.pn.pn.pn = phi { ptr, i32 } [ %.pn1119.pn.pn, %6077 ], [ %6066, %6065 ]
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %273) #16
  br label %6079

6079:                                             ; preds = %6063, %6078
  %.pn1119.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn1119.pn.pn.pn, %6078 ], [ %6064, %6063 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %274) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %273) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %272) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %271) #16
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %269) #16
  br label %.loopexit2494

.loopexit2494:                                    ; preds = %6079, %.thread2640
  %.pn1119.pn.pn.pn.pn.pn2645 = phi { ptr, i32 } [ %6062, %.thread2640 ], [ %.pn1119.pn.pn.pn.pn, %6079 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %270) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %269) #16
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %268) #16
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %263) #16
  br label %.thread2646

.thread2646:                                      ; preds = %6060, %.loopexit2494
  %.pn1119.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn1119.pn.pn.pn.pn.pn2645, %.loopexit2494 ], [ %6061, %6060 ]
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %265) #16
  br label %.loopexit2492

.preheader2491.preheader:                         ; preds = %3911
  %6080 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit2492

.loopexit2492:                                    ; preds = %.thread2646, %.preheader2491.preheader
  %.pn1119.pn.pn.pn.pn.pn.pn.pn2649 = phi { ptr, i32 } [ %.pn1119.pn.pn.pn.pn.pn.pn, %.thread2646 ], [ %6080, %.preheader2491.preheader ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %266) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %265) #16
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %264) #16
  call void @_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %261) #16
  br label %.body2022

.body2022:                                        ; preds = %3905, %3902, %.loopexit2492
  %.pn1119.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn1119.pn.pn.pn.pn.pn.pn.pn2649, %.loopexit2492 ], [ %3903, %3905 ], [ %3903, %3902 ]
  br label %6081

6081:                                             ; preds = %6081, %.body2022
  %6082 = phi ptr [ %3897, %.body2022 ], [ %6083, %6081 ]
  %6083 = getelementptr inbounds i8, ptr %6082, i64 -8
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %6083) #16
  %6084 = icmp eq ptr %6083, %262
  br i1 %6084, label %.loopexit2490, label %6081

.loopexit2490:                                    ; preds = %6056, %6081, %.thread2477
  %.pn1119.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %3864, %.thread2477 ], [ %.pn1119.pn.pn.pn.pn.pn.pn.pn.pn, %6081 ], [ %6055, %6056 ]
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %262) #16
  br label %6167

6085:                                             ; preds = %4155, %4139
  %.0765 = phi ptr [ %4125, %4139 ], [ %4141, %4155 ]
  %6086 = landingpad { ptr, i32 }
          cleanup
  br label %6087

6087:                                             ; preds = %6085, %6087
  %6088 = phi ptr [ %.0765, %6085 ], [ %6089, %6087 ]
  %6089 = getelementptr inbounds i8, ptr %6088, i64 -8
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %6089) #16
  %6090 = icmp eq ptr %6089, %278
  br i1 %6090, label %.loopexit2484, label %6087

6091:                                             ; preds = %4177
  %6092 = landingpad { ptr, i32 }
          cleanup
  br label %.thread2659

.thread2650:                                      ; preds = %4180
  %6093 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit2488

6094:                                             ; preds = %4189
  %6095 = landingpad { ptr, i32 }
          cleanup
  br label %.thread2656

6096:                                             ; preds = %4206
  %6097 = landingpad { ptr, i32 }
          cleanup
  br label %6103

6098:                                             ; preds = %4221
  %6099 = landingpad { ptr, i32 }
          cleanup
  br label %6102

6100:                                             ; preds = %_ZN4cvc58internal12NodeTemplateILb1EE4nullEv.exit2074
  %6101 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %290) #16
  br label %6102

6102:                                             ; preds = %6100, %6098
  %.pn1130 = phi { ptr, i32 } [ %6101, %6100 ], [ %6099, %6098 ]
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %289) #16
  br label %6103

6103:                                             ; preds = %6102, %6096
  %.pn1130.pn = phi { ptr, i32 } [ %.pn1130, %6102 ], [ %6097, %6096 ]
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %283) #16
  br label %.thread2656

.thread2656:                                      ; preds = %6094, %6103
  %.pn1130.pn.pn = phi { ptr, i32 } [ %.pn1130.pn, %6103 ], [ %6095, %6094 ]
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %287) #16
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %288) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %287) #16
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %285) #16
  br label %.loopexit2488

6104:                                             ; preds = %4184
  %6105 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %288) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %287) #16
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %285) #16
  br label %.loopexit2488

.loopexit2488:                                    ; preds = %6104, %.thread2656, %.thread2650
  %.pn1130.pn.pn.pn.pn2655 = phi { ptr, i32 } [ %6093, %.thread2650 ], [ %.pn1130.pn.pn, %.thread2656 ], [ %6105, %6104 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %286) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %285) #16
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %284) #16
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %279) #16
  br label %.thread2659

.thread2659:                                      ; preds = %6091, %.loopexit2488
  %.pn1130.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn1130.pn.pn.pn.pn2655, %.loopexit2488 ], [ %6092, %6091 ]
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %281) #16
  br label %.loopexit2486

.preheader2485.preheader:                         ; preds = %4171
  %6106 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit2486

.loopexit2486:                                    ; preds = %.thread2659, %.preheader2485.preheader
  %.pn1130.pn.pn.pn.pn.pn.pn2662 = phi { ptr, i32 } [ %.pn1130.pn.pn.pn.pn.pn, %.thread2659 ], [ %6106, %.preheader2485.preheader ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %282) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %281) #16
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %280) #16
  call void @_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %277) #16
  br label %.body2068

.body2068:                                        ; preds = %4165, %4162, %.loopexit2486
  %.pn1130.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn1130.pn.pn.pn.pn.pn.pn2662, %.loopexit2486 ], [ %4163, %4165 ], [ %4163, %4162 ]
  br label %6107

6107:                                             ; preds = %6107, %.body2068
  %6108 = phi ptr [ %4157, %.body2068 ], [ %6109, %6107 ]
  %6109 = getelementptr inbounds i8, ptr %6108, i64 -8
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %6109) #16
  %6110 = icmp eq ptr %6109, %278
  br i1 %6110, label %.loopexit2484, label %6107

.loopexit2484:                                    ; preds = %6087, %6107, %.thread2479
  %.pn1130.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %4124, %.thread2479 ], [ %.pn1130.pn.pn.pn.pn.pn.pn.pn, %6107 ], [ %6086, %6087 ]
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %278) #16
  br label %6167

6111:                                             ; preds = %4367
  %6112 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit2483

6113:                                             ; preds = %4383
  %6114 = landingpad { ptr, i32 }
          cleanup
  br label %6129

6115:                                             ; preds = %4386
  %6116 = landingpad { ptr, i32 }
          cleanup
  br label %6128

6117:                                             ; preds = %4402
  %6118 = landingpad { ptr, i32 }
          cleanup
  br label %6127

6119:                                             ; preds = %4417
  %6120 = landingpad { ptr, i32 }
          cleanup
  br label %6126

6121:                                             ; preds = %4432
  %6122 = landingpad { ptr, i32 }
          cleanup
  br label %6125

6123:                                             ; preds = %_ZN4cvc58internal12NodeTemplateILb1EE4nullEv.exit2116
  %6124 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %299) #16
  br label %6125

6125:                                             ; preds = %6123, %6121
  %.pn1140 = phi { ptr, i32 } [ %6124, %6123 ], [ %6122, %6121 ]
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %298) #16
  br label %6126

6126:                                             ; preds = %6125, %6119
  %.pn1140.pn = phi { ptr, i32 } [ %.pn1140, %6125 ], [ %6120, %6119 ]
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %297) #16
  br label %6127

6127:                                             ; preds = %6126, %6117
  %.pn1140.pn.pn = phi { ptr, i32 } [ %.pn1140.pn, %6126 ], [ %6118, %6117 ]
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %293) #16
  br label %6128

6128:                                             ; preds = %6127, %6115
  %.pn1140.pn.pn.pn = phi { ptr, i32 } [ %.pn1140.pn.pn, %6127 ], [ %6116, %6115 ]
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %295) #16
  br label %6129

6129:                                             ; preds = %6128, %6113
  %.pn1140.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn1140.pn.pn.pn, %6128 ], [ %6114, %6113 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %296) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %295) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %294) #16
  call void @_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %291) #16
  br label %.body2108

.body2108:                                        ; preds = %4377, %4374, %6129
  %.pn1140.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn1140.pn.pn.pn.pn, %6129 ], [ %4375, %4377 ], [ %4375, %4374 ]
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %292) #16
  br label %.loopexit2483

.loopexit2483:                                    ; preds = %.body2108, %6111
  %.pn1140.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %6112, %6111 ], [ %.pn1140.pn.pn.pn.pn.pn, %.body2108 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %292) #16
  br label %6167

6130:                                             ; preds = %4548
  %6131 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit2482

6132:                                             ; preds = %4564
  %6133 = landingpad { ptr, i32 }
          cleanup
  br label %6148

6134:                                             ; preds = %4568
  %6135 = landingpad { ptr, i32 }
          cleanup
  br label %6147

6136:                                             ; preds = %4570
  %6137 = landingpad { ptr, i32 }
          cleanup
  br label %6146

6138:                                             ; preds = %4586
  %6139 = landingpad { ptr, i32 }
          cleanup
  br label %6145

6140:                                             ; preds = %4601
  %6141 = landingpad { ptr, i32 }
          cleanup
  br label %6144

6142:                                             ; preds = %_ZN4cvc58internal12NodeTemplateILb1EE4nullEv.exit2152
  %6143 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %309) #16
  br label %6144

6144:                                             ; preds = %6142, %6140
  %.pn1148 = phi { ptr, i32 } [ %6143, %6142 ], [ %6141, %6140 ]
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %308) #16
  br label %6145

6145:                                             ; preds = %6144, %6138
  %.pn1148.pn = phi { ptr, i32 } [ %.pn1148, %6144 ], [ %6139, %6138 ]
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %304) #16
  br label %6146

6146:                                             ; preds = %6145, %6136
  %.pn1148.pn.pn = phi { ptr, i32 } [ %.pn1148.pn, %6145 ], [ %6137, %6136 ]
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %306) #16
  br label %6147

6147:                                             ; preds = %6146, %6134
  %.pn1148.pn.pn.pn = phi { ptr, i32 } [ %.pn1148.pn.pn, %6146 ], [ %6135, %6134 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %307) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %306) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %305) #16
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %302) #16
  br label %6148

6148:                                             ; preds = %6147, %6132
  %.pn1148.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn1148.pn.pn.pn, %6147 ], [ %6133, %6132 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %303) #16
  call void @_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %300) #16
  br label %.body2146

.body2146:                                        ; preds = %4558, %4555, %6148
  %.pn1148.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn1148.pn.pn.pn.pn, %6148 ], [ %4556, %4558 ], [ %4556, %4555 ]
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %301) #16
  br label %.loopexit2482

.loopexit2482:                                    ; preds = %.body2146, %6130
  %.pn1148.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %6131, %6130 ], [ %.pn1148.pn.pn.pn.pn.pn, %.body2146 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %301) #16
  br label %6167

6149:                                             ; preds = %4717
  %6150 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit

6151:                                             ; preds = %4733
  %6152 = landingpad { ptr, i32 }
          cleanup
  br label %6166

.thread2663:                                      ; preds = %4736
  %6153 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit2481

6154:                                             ; preds = %4741
  %6155 = landingpad { ptr, i32 }
          cleanup
  br label %.thread2668

6156:                                             ; preds = %4757
  %6157 = landingpad { ptr, i32 }
          cleanup
  br label %6163

6158:                                             ; preds = %4772
  %6159 = landingpad { ptr, i32 }
          cleanup
  br label %6162

6160:                                             ; preds = %_ZN4cvc58internal12NodeTemplateILb1EE4nullEv.exit2188
  %6161 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %321) #16
  br label %6162

6162:                                             ; preds = %6160, %6158
  %.pn1156 = phi { ptr, i32 } [ %6161, %6160 ], [ %6159, %6158 ]
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %320) #16
  br label %6163

6163:                                             ; preds = %6162, %6156
  %.pn1156.pn = phi { ptr, i32 } [ %.pn1156, %6162 ], [ %6157, %6156 ]
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %314) #16
  br label %.thread2668

.thread2668:                                      ; preds = %6154, %6163
  %.pn1156.pn.pn = phi { ptr, i32 } [ %.pn1156.pn, %6163 ], [ %6155, %6154 ]
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %316) #16
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %318) #16
  br label %.loopexit2481

6164:                                             ; preds = %4739
  %6165 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %318) #16
  br label %.loopexit2481

.loopexit2481:                                    ; preds = %.thread2663, %6164, %.thread2668
  %.pn1156.pn.pn.pn.pn2667 = phi { ptr, i32 } [ %.pn1156.pn.pn, %.thread2668 ], [ %6153, %.thread2663 ], [ %6165, %6164 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %319) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %318) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %317) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %316) #16
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %315) #16
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %312) #16
  br label %6166

6166:                                             ; preds = %.loopexit2481, %6151
  %.pn1156.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn1156.pn.pn.pn.pn2667, %.loopexit2481 ], [ %6152, %6151 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %313) #16
  call void @_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %310) #16
  br label %.body2182

.body2182:                                        ; preds = %4727, %4724, %6166
  %.pn1156.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn1156.pn.pn.pn.pn.pn, %6166 ], [ %4725, %4727 ], [ %4725, %4724 ]
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %311) #16
  br label %.loopexit

.loopexit:                                        ; preds = %.body2182, %6149
  %.pn1156.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %6150, %6149 ], [ %.pn1156.pn.pn.pn.pn.pn.pn, %.body2182 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %311) #16
  br label %6167

6167:                                             ; preds = %.loopexit, %.loopexit2482, %.loopexit2483, %.loopexit2484, %.loopexit2490, %.loopexit2496, %.loopexit2502, %.loopexit2506, %.loopexit2510, %.loopexit2514, %.loopexit2518, %.loopexit2522, %.loopexit2526, %.loopexit2528, %.loopexit2530, %.loopexit2534, %.loopexit2538, %.loopexit2542
  %.pn1156.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn1156.pn.pn.pn.pn.pn.pn.pn, %.loopexit ], [ %.pn1148.pn.pn.pn.pn.pn.pn, %.loopexit2482 ], [ %.pn1140.pn.pn.pn.pn.pn.pn, %.loopexit2483 ], [ %.pn1130.pn.pn.pn.pn.pn.pn.pn.pn, %.loopexit2484 ], [ %.pn1119.pn.pn.pn.pn.pn.pn.pn.pn.pn, %.loopexit2490 ], [ %.pn1109.pn.pn.pn.pn.pn.pn.pn.pn, %.loopexit2496 ], [ %.pn1100.pn.pn.pn.pn.pn.pn.pn, %.loopexit2502 ], [ %.pn1091.pn.pn.pn.pn.pn.pn.pn, %.loopexit2506 ], [ %.pn1082.pn.pn.pn.pn.pn.pn.pn, %.loopexit2510 ], [ %.pn1073.pn.pn.pn.pn.pn.pn.pn, %.loopexit2514 ], [ %.pn1064.pn.pn.pn.pn.pn.pn.pn, %.loopexit2518 ], [ %.pn1055.pn.pn.pn.pn.pn.pn.pn, %.loopexit2522 ], [ %.pn1048.pn.pn.pn.pn.pn, %.loopexit2526 ], [ %.pn1041.pn.pn.pn.pn.pn, %.loopexit2528 ], [ %.pn1033.pn.pn.pn.pn.pn.pn, %.loopexit2530 ], [ %.pn1024.pn.pn.pn.pn.pn.pn.pn, %.loopexit2534 ], [ %.pn1016.pn.pn.pn.pn.pn.pn, %.loopexit2538 ], [ %.pn1006.pn.pn.pn.pn.pn.pn.pn.pn, %.loopexit2542 ]
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %111) #16
  br label %6168

6168:                                             ; preds = %6167, %5780
  %.pn1156.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn1156.pn.pn.pn.pn.pn.pn.pn.pn, %6167 ], [ %5781, %5780 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %111) #16
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %109) #16
  br label %6169

6169:                                             ; preds = %6168, %5778
  %.pn1156.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn1156.pn.pn.pn.pn.pn.pn.pn.pn.pn, %6168 ], [ %5779, %5778 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %109) #16
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %106) #16
  br label %6170

6170:                                             ; preds = %6169, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit2398
  %.pn1156.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn1156.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %6169 ], [ %.pn1003, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit2398 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %106) #16
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %103) #16
  br label %6171

6171:                                             ; preds = %6170, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit2395
  %.pn1156.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn1156.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %6170 ], [ %.pn1000, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit2395 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %103) #16
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %100) #16
  br label %6172

6172:                                             ; preds = %6171, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit2392
  %.pn1156.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn1156.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %6171 ], [ %.pn997, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit2392 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %100) #16
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %97) #16
  br label %6173

6173:                                             ; preds = %6172, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit2389
  %.pn1156.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn1156.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %6172 ], [ %.pn994, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit2389 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %97) #16
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %94) #16
  br label %6174

6174:                                             ; preds = %6173, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit2386
  %.pn1156.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn1156.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %6173 ], [ %.pn991, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit2386 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %94) #16
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %91) #16
  br label %6175

6175:                                             ; preds = %6174, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit2383
  %.pn1156.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn1156.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %6174 ], [ %.pn988, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit2383 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %91) #16
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %88) #16
  br label %6176

6176:                                             ; preds = %6175, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit2380
  %.pn1156.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn1156.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %6175 ], [ %.pn985, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit2380 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %88) #16
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %85) #16
  br label %6177

6177:                                             ; preds = %6176, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit2377
  %.pn1156.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn1156.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %6176 ], [ %.pn982, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit2377 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %85) #16
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %82) #16
  br label %6178

6178:                                             ; preds = %6177, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit2374
  %.pn1156.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn1156.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %6177 ], [ %.pn979, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit2374 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %82) #16
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %79) #16
  br label %6179

6179:                                             ; preds = %6178, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit2371
  %.pn1156.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn1156.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %6178 ], [ %.pn976, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit2371 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %79) #16
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %76) #16
  br label %6180

6180:                                             ; preds = %6179, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit2368
  %.pn1156.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn1156.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %6179 ], [ %.pn973, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit2368 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %76) #16
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %73) #16
  br label %6181

6181:                                             ; preds = %6180, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit2365
  %.pn1156.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn1156.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %6180 ], [ %.pn970, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit2365 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %73) #16
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %70) #16
  br label %6182

6182:                                             ; preds = %6181, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit2362
  %.pn1156.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn1156.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %6181 ], [ %.pn967, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit2362 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %70) #16
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %67) #16
  br label %6183

6183:                                             ; preds = %6182, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit2359
  %.pn1156.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn1156.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %6182 ], [ %.pn964, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit2359 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %67) #16
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %64) #16
  br label %6184

6184:                                             ; preds = %6183, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit2356
  %.pn1156.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn1156.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %6183 ], [ %.pn961, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit2356 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %64) #16
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %61) #16
  br label %6185

6185:                                             ; preds = %6184, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit2353
  %.pn1156.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn1156.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %6184 ], [ %.pn958, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit2353 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %61) #16
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %58) #16
  br label %6186

6186:                                             ; preds = %6185, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit2350
  %.pn1156.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn1156.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %6185 ], [ %.pn955, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit2350 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %58) #16
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %55) #16
  br label %6187

6187:                                             ; preds = %6186, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit2347
  %.pn1156.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn1156.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %6186 ], [ %.pn952, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit2347 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %55) #16
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %52) #16
  br label %6188

6188:                                             ; preds = %6187, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit2344
  %.pn1156.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn1156.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %6187 ], [ %.pn949, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit2344 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %52) #16
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %49) #16
  br label %6189

6189:                                             ; preds = %6188, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit2341
  %.pn1156.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn1156.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %6188 ], [ %.pn946, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit2341 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %49) #16
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %46) #16
  br label %6190

6190:                                             ; preds = %6189, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit2338
  %.pn1156.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn1156.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %6189 ], [ %.pn943, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit2338 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %46) #16
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %43) #16
  br label %6191

6191:                                             ; preds = %6190, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit2335
  %.pn1156.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn1156.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %6190 ], [ %.pn940, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit2335 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %43) #16
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %40) #16
  br label %6192

6192:                                             ; preds = %6191, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit2332
  %.pn1156.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn1156.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %6191 ], [ %.pn937, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit2332 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %40) #16
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %37) #16
  br label %6193

6193:                                             ; preds = %6192, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit2329
  %.pn1156.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn1156.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %6192 ], [ %.pn934, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit2329 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %37) #16
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %34) #16
  br label %6194

6194:                                             ; preds = %6193, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit2326
  %.pn1156.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn1156.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %6193 ], [ %.pn931, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit2326 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %34) #16
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %31) #16
  br label %6195

6195:                                             ; preds = %6194, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit2323
  %.pn1156.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn1156.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %6194 ], [ %.pn928, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit2323 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %31) #16
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %28) #16
  br label %6196

6196:                                             ; preds = %6195, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit2320
  %.pn1156.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn1156.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %6195 ], [ %.pn925, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit2320 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %28) #16
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %25) #16
  br label %6197

6197:                                             ; preds = %6196, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit2317
  %.pn1156.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn1156.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %6196 ], [ %.pn922, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit2317 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %25) #16
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %22) #16
  br label %6198

6198:                                             ; preds = %6197, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit2314
  %.pn1156.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn1156.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %6197 ], [ %.pn919, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit2314 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %22) #16
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %19) #16
  br label %6199

6199:                                             ; preds = %6198, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit2311
  %.pn1156.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn1156.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %6198 ], [ %.pn916, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit2311 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %19) #16
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %16) #16
  br label %6200

6200:                                             ; preds = %6199, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit2308
  %.pn1156.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn1156.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %6199 ], [ %.pn913, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit2308 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %16) #16
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %13) #16
  br label %6201

6201:                                             ; preds = %6200, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit2305
  %.pn1156.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn1156.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %6200 ], [ %.pn910, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit2305 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %13) #16
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %10) #16
  br label %6202

6202:                                             ; preds = %6201, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit2302
  %.pn1156.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn1156.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %6201 ], [ %.pn907, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit2302 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %10) #16
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %7) #16
  br label %6203

6203:                                             ; preds = %6202, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit2299
  %.pn1156.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn1156.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %6202 ], [ %.pn904, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit2299 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7) #16
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4) #16
  br label %6204

6204:                                             ; preds = %6203, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit2296
  %.pn1156.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn1156.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %6203 ], [ %.pn901, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit2296 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #16
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %1) #16
  br label %6205

6205:                                             ; preds = %6204, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit2293
  %.pn1156.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn1156.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %6204 ], [ %.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit2293 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %1) #16
  resume { ptr, i32 } %.pn1156.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn
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
  tail call void @__clang_call_terminate(ptr %14) #17
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
  tail call void @__clang_call_terminate(ptr %14) #17
  unreachable
}

declare void @_ZN4cvc58internal11NodeManager6mkNodeENS0_4kind6Kind_tESt16initializer_listINS0_12NodeTemplateILb0EEEE(ptr dead_on_unwind writable sret(%"class.cvc5::internal::NodeTemplate") align 8, ptr noundef nonnull align 8 dereferenceable(3560), i32 noundef, ptr, i64) local_unnamed_addr #0

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
  tail call void @__clang_call_terminate(ptr %17) #17
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
  tail call void @_ZdlPvm(ptr noundef nonnull %19, i64 noundef %25) #18
  br label %_ZNSt12_Vector_baseIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit

_ZNSt12_Vector_baseIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit, %20
  ret void
}

; Function Attrs: uwtable
define internal void @__cxx_global_var_init.36() #7 section ".text.startup" comdat($_ZN4cvc58internal12NodeTemplateILb1EE6s_nullE) personality ptr @__gxx_personality_v0 {
  %1 = load i8, ptr @_ZGVN4cvc58internal12NodeTemplateILb1EE6s_nullE, align 8
  %2 = icmp eq i8 %1, 0
  br i1 %2, label %3, label %30

3:                                                ; preds = %0
  store i8 1, ptr @_ZGVN4cvc58internal12NodeTemplateILb1EE6s_nullE, align 8
  %4 = load atomic i8, ptr @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null acquire, align 8
  %5 = icmp eq i8 %4, 0
  br i1 %5, label %6, label %_ZN4cvc58internal4expr9NodeValue4nullEv.exit, !prof !86

6:                                                ; preds = %3
  %7 = tail call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #16
  %.not.i = icmp eq i32 %7, 0
  br i1 %.not.i, label %_ZN4cvc58internal4expr9NodeValue4nullEv.exit, label %8

8:                                                ; preds = %6
  %9 = invoke noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #19
          to label %10 unwind label %12

10:                                               ; preds = %8
  store i64 1152920405095219200, ptr %9, align 8
  %11 = getelementptr inbounds nuw i8, ptr %9, i64 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %11, i8 0, i64 16, i1 false)
  store ptr %9, ptr @_ZZN4cvc58internal4expr9NodeValue4nullEvE6s_null, align 8, !tbaa !87
  tail call void @__cxa_guard_release(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #16
  br label %_ZN4cvc58internal4expr9NodeValue4nullEv.exit

12:                                               ; preds = %8
  %13 = landingpad { ptr, i32 }
          cleanup
  tail call void @__cxa_guard_abort(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #16
  resume { ptr, i32 } %13

_ZN4cvc58internal4expr9NodeValue4nullEv.exit:     ; preds = %3, %6, %10
  %14 = load ptr, ptr @_ZZN4cvc58internal4expr9NodeValue4nullEvE6s_null, align 8, !tbaa !87
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
  %29 = tail call i32 @__cxa_atexit(ptr nonnull @_ZN4cvc58internal12NodeTemplateILb1EED2Ev, ptr nonnull @_ZN4cvc58internal12NodeTemplateILb1EE6s_nullE, ptr nonnull @__dso_handle) #16
  br label %30

30:                                               ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEC2EPKNS0_4expr9NodeValueE.exit, %0
  ret void
}

; Function Attrs: noinline noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #8 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #16
  tail call void @_ZSt9terminatev() #17
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #9

declare void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #0

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #10

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
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !88

21:                                               ; preds = %17
  %22 = landingpad { ptr, i32 }
          catch ptr null
  %23 = extractvalue { ptr, i32 } %22, 0
  %24 = tail call ptr @__cxa_begin_catch(ptr %23) #16
  invoke void @_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEEEvT_S5_(ptr noundef %2, ptr noundef nonnull %.016)
          to label %25 unwind label %26

25:                                               ; preds = %21
  invoke void @__cxa_rethrow() #20
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
  tail call void @__clang_call_terminate(ptr %31) #17
  unreachable

32:                                               ; preds = %25
  unreachable
}

declare void @__cxa_rethrow() local_unnamed_addr

declare void @__cxa_end_catch() local_unnamed_addr

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_rewrites_sets_rewrites.cpp() #7 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt8ios_base4InitD1Ev, ptr nonnull @_ZStL8__ioinit, ptr nonnull @__dso_handle) #16
  ret void
}

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
attributes #4 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { noinline noreturn nounwind uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { cold nofree noreturn }
attributes #10 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { inlinehint mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #14 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #15 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #16 = { nounwind }
attributes #17 = { noreturn nounwind }
attributes #18 = { builtin nounwind }
attributes #19 = { builtin allocsize(0) }
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
