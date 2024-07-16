target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%class.XMMRegister = type { i32 }
%class.Register = type { i32 }
%class.StubCodeMark = type { ptr, ptr }
%class.Label = type <{ i32, [4 x i32], i32, ptr, i8, [7 x i8] }>
%class.AddressLiteral = type { %class.RelocationHolder, i8, ptr }
%class.RelocationHolder = type { [40 x i8] }
%class.ExternalAddress = type { %class.AddressLiteral }
%class.Address = type { %class.Register, %class.Register, %class.XMMRegister, i32, i32, i8, [3 x i8], %class.RelocationHolder }
%class.StubCodeGenerator = type { ptr, i8, ptr }
%class.AbstractAssembler = type { ptr, ptr, ptr }
%class.CodeSection = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i8, i8, i32, i8, ptr }
%class.Relocation = type <{ ptr, ptr, i32, [4 x i8] }>

$_Z12jdouble_castl = comdat any

$_Z11jfloat_casti = comdat any

$_ZNK17AbstractAssembler2pcEv = comdat any

$_ZN10VM_Version21supports_avx512vlbwdqEv = comdat any

$_ZN5LabelC2Ev = comdat any

$_ZN14MacroAssembler6movdqaE11XMMRegisterS0_ = comdat any

$_ZN14MacroAssembler5vpandE11XMMRegisterS0_S0_i = comdat any

$_ZN14MacroAssembler5vpxorE11XMMRegisterS0_S0_i = comdat any

$_ZN14MacroAssembler6vxorpdE11XMMRegisterS0_S0_i = comdat any

$_ZN14MacroAssembler7ucomisdE11XMMRegisterS0_ = comdat any

$_ZN15ExternalAddressC2EPh = comdat any

$_ZN14AddressLiteralC2EOS_ = comdat any

$_ZN14MacroAssembler6vaddsdE11XMMRegisterS0_S0_ = comdat any

$_ZN5LabelD2Ev = comdat any

$_ZN10VM_Version12supports_fmaEv = comdat any

$_ZN14MacroAssembler6vdivsdE11XMMRegisterS0_S0_ = comdat any

$_ZN12StubRoutines3x8613addr_mxcsr_rzEv = comdat any

$_ZN12StubRoutines3x8614addr_mxcsr_stdEv = comdat any

$_ZN14MacroAssembler5movsdE7Address11XMMRegister = comdat any

$_ZN7AddressC2E8Registeri = comdat any

$_ZN14MacroAssembler5movsdE11XMMRegister7Address = comdat any

$_ZNK17AbstractAssembler12code_sectionEv = comdat any

$_ZNK11CodeSection3endEv = comdat any

$_ZN10VM_Version13supports_evexEv = comdat any

$_ZN10VM_Version17supports_avx512vlEv = comdat any

$_ZN10VM_Version17supports_avx512bwEv = comdat any

$_ZN10VM_Version17supports_avx512dqEv = comdat any

$_ZN5Label4initEv = comdat any

$_ZN15ExternalAddress16reloc_for_targetEPh = comdat any

$_ZN24external_word_Relocation16can_be_relocatedEPh = comdat any

$_ZN16RelocationHolderC2ERKS_ = comdat any

$_ZNK16RelocationHolder5relocEv = comdat any

$_ZN10VM_Version12supports_avxEv = comdat any

$_ZN7AddressC2ERKS_ = comdat any

$_ZN16RelocationHolderC2Ev = comdat any

$_ZN16RelocationHolderC2I10RelocationJEEENS_9ConstructIT_EEDpRKT0_ = comdat any

$_ZN16RelocationHolder18emplace_relocationI10RelocationJEEEvDpRKT0_ = comdat any

$_ZN10RelocationC2Ev = comdat any

$_ZN10RelocationC2EN9relocInfo9relocTypeE = comdat any

@_ZL11min_jdouble = internal global double 0.000000e+00, align 8
@_ZL11max_jdouble = internal global double 0.000000e+00, align 8
@_ZL10min_jfloat = internal global float 0.000000e+00, align 4
@_ZL10max_jfloat = internal global float 0.000000e+00, align 4
@CodeEntryAlignment = external global i64, align 8
@.str = private unnamed_addr constant [13 x i8] c"StubRoutines\00", align 1
@.str.4 = private unnamed_addr constant [9 x i8] c"libmFmod\00", align 1
@_ZL4xmm2 = internal constant %class.XMMRegister { i32 2 }, align 4
@_ZL4xmm0 = internal constant %class.XMMRegister zeroinitializer, align 4
@_ZL3rax = internal constant %class.Register zeroinitializer, align 4
@_ZL4xmm3 = internal constant %class.XMMRegister { i32 3 }, align 4
@_ZL4xmm6 = internal constant %class.XMMRegister { i32 6 }, align 4
@_ZL4xmm4 = internal constant %class.XMMRegister { i32 4 }, align 4
@_ZL4xmm1 = internal constant %class.XMMRegister { i32 1 }, align 4
@_ZL4xmm5 = internal constant %class.XMMRegister { i32 5 }, align 4
@_ZL4xmm7 = internal constant %class.XMMRegister { i32 7 }, align 4
@_ZL9CONST_MAX = internal constant [1 x i64] [i64 9218868437227405311], align 32
@_ZL9CONST_INF = internal constant [1 x i64] [i64 9218868437227405312], align 32
@_ZL10CONST_e307 = internal constant [1 x i64] [i64 9214364837600034816], align 32
@_ZL4xmm8 = internal constant %class.XMMRegister { i32 8 }, align 4
@_ZL9CONST_NaN = internal constant [2 x i64] [i64 9223372036854775807, i64 9223372036854775807], align 32
@_ZL3rcx = internal constant %class.Register { i32 1 }, align 4
@.str.5 = private unnamed_addr constant [50 x i8] c"src/hotspot/cpu/x86/stubGenerator_x86_64_fmod.cpp\00", align 1
@_ZL11CONST_1p260 = internal constant [1 x i64] [i64 5778118321916346368], align 32
@_ZL3rbp = internal constant %class.Register { i32 5 }, align 4
@_ZN19Abstract_VM_Version9_featuresE = external global i64, align 8
@UseAVX = external global i32, align 4
@_ZN12StubRoutines3x869_mxcsr_rzE = external global i32, align 4
@_ZN12StubRoutines3x8610_mxcsr_stdE = external global i32, align 4
@_ZL5noreg = internal constant %class.Register { i32 -1 }, align 4
@_ZL6xnoreg = internal constant %class.XMMRegister { i32 -1 }, align 4
@_ZTV10Relocation = external unnamed_addr constant { [11 x ptr] }, align 8
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_stubGenerator_x86_64_fmod.cpp, ptr null }]

; Function Attrs: nounwind uwtable
define internal void @__cxx_global_var_init() #0 section ".text.startup" {
  %1 = call noundef double @_Z12jdouble_castl(i64 noundef 1)
  store double %1, ptr @_ZL11min_jdouble, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef double @_Z12jdouble_castl(i64 noundef %0) #1 comdat {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8
  %3 = load double, ptr %2, align 8
  ret double %3
}

; Function Attrs: nounwind uwtable
define internal void @__cxx_global_var_init.1() #0 section ".text.startup" {
  %1 = call noundef double @_Z12jdouble_castl(i64 noundef 9218868437227405311)
  store double %1, ptr @_ZL11max_jdouble, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @__cxx_global_var_init.2() #0 section ".text.startup" {
  %1 = call noundef float @_Z11jfloat_casti(i32 noundef 1)
  store float %1, ptr @_ZL10min_jfloat, align 4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef float @_Z11jfloat_casti(i32 noundef %0) #1 comdat {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4
  %3 = load float, ptr %2, align 4
  ret float %3
}

; Function Attrs: nounwind uwtable
define internal void @__cxx_global_var_init.3() #0 section ".text.startup" {
  %1 = call noundef float @_Z11jfloat_casti(i32 noundef 2139095039)
  store float %1, ptr @_ZL10max_jfloat, align 4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZN13StubGenerator17generate_libmFmodEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #1 align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca %class.StubCodeMark, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %class.Label, align 8
  %6 = alloca %class.Label, align 8
  %7 = alloca %class.Label, align 8
  %8 = alloca %class.Label, align 8
  %9 = alloca %class.Label, align 8
  %10 = alloca %class.Label, align 8
  %11 = alloca %class.Label, align 8
  %12 = alloca %class.Label, align 8
  %13 = alloca %class.Label, align 8
  %14 = alloca %class.Label, align 8
  %15 = alloca %class.Label, align 8
  %16 = alloca %class.Label, align 8
  %17 = alloca %class.Label, align 8
  %18 = alloca %class.Label, align 8
  %19 = alloca %class.Label, align 8
  %20 = alloca %class.XMMRegister, align 4
  %21 = alloca %class.XMMRegister, align 4
  %22 = alloca %class.XMMRegister, align 4
  %23 = alloca %class.XMMRegister, align 4
  %24 = alloca %class.Register, align 4
  %25 = alloca %class.XMMRegister, align 4
  %26 = alloca %class.Register, align 4
  %27 = alloca %class.XMMRegister, align 4
  %28 = alloca %class.XMMRegister, align 4
  %29 = alloca %class.XMMRegister, align 4
  %30 = alloca %class.XMMRegister, align 4
  %31 = alloca %class.XMMRegister, align 4
  %32 = alloca %class.XMMRegister, align 4
  %33 = alloca %class.XMMRegister, align 4
  %34 = alloca %class.XMMRegister, align 4
  %35 = alloca %class.XMMRegister, align 4
  %36 = alloca %class.XMMRegister, align 4
  %37 = alloca %class.XMMRegister, align 4
  %38 = alloca %class.XMMRegister, align 4
  %39 = alloca %class.XMMRegister, align 4
  %40 = alloca %class.XMMRegister, align 4
  %41 = alloca %class.XMMRegister, align 4
  %42 = alloca %class.XMMRegister, align 4
  %43 = alloca %class.XMMRegister, align 4
  %44 = alloca %class.XMMRegister, align 4
  %45 = alloca %class.XMMRegister, align 4
  %46 = alloca %class.XMMRegister, align 4
  %47 = alloca %class.XMMRegister, align 4
  %48 = alloca %class.XMMRegister, align 4
  %49 = alloca %class.Register, align 4
  %50 = alloca %class.XMMRegister, align 4
  %51 = alloca %class.Register, align 4
  %52 = alloca %class.Register, align 4
  %53 = alloca %class.Register, align 4
  %54 = alloca %class.XMMRegister, align 4
  %55 = alloca %class.XMMRegister, align 4
  %56 = alloca %class.XMMRegister, align 4
  %57 = alloca %class.XMMRegister, align 4
  %58 = alloca %class.XMMRegister, align 4
  %59 = alloca %class.XMMRegister, align 4
  %60 = alloca %class.AddressLiteral, align 8
  %61 = alloca %class.ExternalAddress, align 8
  %62 = alloca %class.Register, align 4
  %63 = alloca %class.XMMRegister, align 4
  %64 = alloca %class.XMMRegister, align 4
  %65 = alloca %class.XMMRegister, align 4
  %66 = alloca %class.AddressLiteral, align 8
  %67 = alloca %class.ExternalAddress, align 8
  %68 = alloca %class.Register, align 4
  %69 = alloca %class.XMMRegister, align 4
  %70 = alloca %class.XMMRegister, align 4
  %71 = alloca %class.XMMRegister, align 4
  %72 = alloca %class.XMMRegister, align 4
  %73 = alloca %class.XMMRegister, align 4
  %74 = alloca %class.XMMRegister, align 4
  %75 = alloca %class.XMMRegister, align 4
  %76 = alloca %class.XMMRegister, align 4
  %77 = alloca %class.XMMRegister, align 4
  %78 = alloca %class.XMMRegister, align 4
  %79 = alloca %class.XMMRegister, align 4
  %80 = alloca %class.XMMRegister, align 4
  %81 = alloca %class.XMMRegister, align 4
  %82 = alloca %class.XMMRegister, align 4
  %83 = alloca %class.XMMRegister, align 4
  %84 = alloca %class.XMMRegister, align 4
  %85 = alloca %class.XMMRegister, align 4
  %86 = alloca %class.XMMRegister, align 4
  %87 = alloca %class.XMMRegister, align 4
  %88 = alloca %class.XMMRegister, align 4
  %89 = alloca %class.XMMRegister, align 4
  %90 = alloca %class.XMMRegister, align 4
  %91 = alloca %class.XMMRegister, align 4
  %92 = alloca %class.XMMRegister, align 4
  %93 = alloca %class.XMMRegister, align 4
  %94 = alloca %class.XMMRegister, align 4
  %95 = alloca %class.XMMRegister, align 4
  %96 = alloca %class.XMMRegister, align 4
  %97 = alloca %class.XMMRegister, align 4
  %98 = alloca %class.XMMRegister, align 4
  %99 = alloca %class.XMMRegister, align 4
  %100 = alloca %class.XMMRegister, align 4
  %101 = alloca %class.XMMRegister, align 4
  %102 = alloca %class.XMMRegister, align 4
  %103 = alloca %class.XMMRegister, align 4
  %104 = alloca %class.XMMRegister, align 4
  %105 = alloca %class.XMMRegister, align 4
  %106 = alloca %class.XMMRegister, align 4
  %107 = alloca %class.XMMRegister, align 4
  %108 = alloca %class.XMMRegister, align 4
  %109 = alloca %class.XMMRegister, align 4
  %110 = alloca %class.XMMRegister, align 4
  %111 = alloca %class.XMMRegister, align 4
  %112 = alloca %class.XMMRegister, align 4
  %113 = alloca %class.XMMRegister, align 4
  %114 = alloca %class.XMMRegister, align 4
  %115 = alloca %class.AddressLiteral, align 8
  %116 = alloca %class.ExternalAddress, align 8
  %117 = alloca %class.Register, align 4
  %118 = alloca %class.XMMRegister, align 4
  %119 = alloca %class.XMMRegister, align 4
  %120 = alloca %class.XMMRegister, align 4
  %121 = alloca %class.XMMRegister, align 4
  %122 = alloca %class.XMMRegister, align 4
  %123 = alloca %class.XMMRegister, align 4
  %124 = alloca %class.XMMRegister, align 4
  %125 = alloca %class.XMMRegister, align 4
  %126 = alloca %class.XMMRegister, align 4
  %127 = alloca %class.XMMRegister, align 4
  %128 = alloca %class.Register, align 4
  %129 = alloca %class.XMMRegister, align 4
  %130 = alloca %class.Register, align 4
  %131 = alloca %class.XMMRegister, align 4
  %132 = alloca %class.XMMRegister, align 4
  %133 = alloca %class.AddressLiteral, align 8
  %134 = alloca %class.ExternalAddress, align 8
  %135 = alloca %class.Register, align 4
  %136 = alloca %class.XMMRegister, align 4
  %137 = alloca %class.XMMRegister, align 4
  %138 = alloca %class.XMMRegister, align 4
  %139 = alloca %class.XMMRegister, align 4
  %140 = alloca %class.XMMRegister, align 4
  %141 = alloca %class.XMMRegister, align 4
  %142 = alloca %class.XMMRegister, align 4
  %143 = alloca %class.XMMRegister, align 4
  %144 = alloca %class.XMMRegister, align 4
  %145 = alloca %class.XMMRegister, align 4
  %146 = alloca %class.XMMRegister, align 4
  %147 = alloca %class.XMMRegister, align 4
  %148 = alloca %class.XMMRegister, align 4
  %149 = alloca %class.XMMRegister, align 4
  %150 = alloca %class.XMMRegister, align 4
  %151 = alloca %class.XMMRegister, align 4
  %152 = alloca %class.XMMRegister, align 4
  %153 = alloca %class.XMMRegister, align 4
  %154 = alloca %class.XMMRegister, align 4
  %155 = alloca %class.XMMRegister, align 4
  %156 = alloca %class.XMMRegister, align 4
  %157 = alloca %class.XMMRegister, align 4
  %158 = alloca %class.XMMRegister, align 4
  %159 = alloca %class.XMMRegister, align 4
  %160 = alloca %class.XMMRegister, align 4
  %161 = alloca %class.XMMRegister, align 4
  %162 = alloca %class.XMMRegister, align 4
  %163 = alloca %class.XMMRegister, align 4
  %164 = alloca %class.XMMRegister, align 4
  %165 = alloca %class.XMMRegister, align 4
  %166 = alloca %class.XMMRegister, align 4
  %167 = alloca %class.XMMRegister, align 4
  %168 = alloca %class.XMMRegister, align 4
  %169 = alloca %class.XMMRegister, align 4
  %170 = alloca %class.XMMRegister, align 4
  %171 = alloca %class.XMMRegister, align 4
  %172 = alloca %class.XMMRegister, align 4
  %173 = alloca %class.XMMRegister, align 4
  %174 = alloca %class.XMMRegister, align 4
  %175 = alloca %class.XMMRegister, align 4
  %176 = alloca %class.XMMRegister, align 4
  %177 = alloca %class.XMMRegister, align 4
  %178 = alloca %class.XMMRegister, align 4
  %179 = alloca %class.XMMRegister, align 4
  %180 = alloca %class.XMMRegister, align 4
  %181 = alloca %class.XMMRegister, align 4
  %182 = alloca %class.XMMRegister, align 4
  %183 = alloca %class.Label, align 8
  %184 = alloca %class.Label, align 8
  %185 = alloca %class.Label, align 8
  %186 = alloca %class.Label, align 8
  %187 = alloca %class.Label, align 8
  %188 = alloca %class.Label, align 8
  %189 = alloca %class.Label, align 8
  %190 = alloca %class.Label, align 8
  %191 = alloca %class.Label, align 8
  %192 = alloca %class.Label, align 8
  %193 = alloca %class.Label, align 8
  %194 = alloca %class.Label, align 8
  %195 = alloca %class.Label, align 8
  %196 = alloca %class.Label, align 8
  %197 = alloca %class.Label, align 8
  %198 = alloca %class.XMMRegister, align 4
  %199 = alloca %class.XMMRegister, align 4
  %200 = alloca %class.XMMRegister, align 4
  %201 = alloca %class.AddressLiteral, align 8
  %202 = alloca %class.ExternalAddress, align 8
  %203 = alloca %class.Register, align 4
  %204 = alloca %class.XMMRegister, align 4
  %205 = alloca %class.XMMRegister, align 4
  %206 = alloca %class.XMMRegister, align 4
  %207 = alloca %class.XMMRegister, align 4
  %208 = alloca %class.XMMRegister, align 4
  %209 = alloca %class.XMMRegister, align 4
  %210 = alloca %class.Register, align 4
  %211 = alloca %class.XMMRegister, align 4
  %212 = alloca %class.Register, align 4
  %213 = alloca %class.XMMRegister, align 4
  %214 = alloca %class.XMMRegister, align 4
  %215 = alloca %class.XMMRegister, align 4
  %216 = alloca %class.XMMRegister, align 4
  %217 = alloca %class.XMMRegister, align 4
  %218 = alloca %class.XMMRegister, align 4
  %219 = alloca %class.XMMRegister, align 4
  %220 = alloca %class.XMMRegister, align 4
  %221 = alloca %class.XMMRegister, align 4
  %222 = alloca %class.XMMRegister, align 4
  %223 = alloca %class.AddressLiteral, align 8
  %224 = alloca %class.ExternalAddress, align 8
  %225 = alloca %class.Register, align 4
  %226 = alloca %class.XMMRegister, align 4
  %227 = alloca %class.XMMRegister, align 4
  %228 = alloca %class.XMMRegister, align 4
  %229 = alloca %class.XMMRegister, align 4
  %230 = alloca %class.XMMRegister, align 4
  %231 = alloca %class.XMMRegister, align 4
  %232 = alloca %class.XMMRegister, align 4
  %233 = alloca %class.XMMRegister, align 4
  %234 = alloca %class.XMMRegister, align 4
  %235 = alloca %class.XMMRegister, align 4
  %236 = alloca %class.XMMRegister, align 4
  %237 = alloca %class.XMMRegister, align 4
  %238 = alloca %class.XMMRegister, align 4
  %239 = alloca %class.XMMRegister, align 4
  %240 = alloca %class.XMMRegister, align 4
  %241 = alloca %class.XMMRegister, align 4
  %242 = alloca %class.XMMRegister, align 4
  %243 = alloca %class.XMMRegister, align 4
  %244 = alloca %class.XMMRegister, align 4
  %245 = alloca %class.XMMRegister, align 4
  %246 = alloca %class.XMMRegister, align 4
  %247 = alloca %class.XMMRegister, align 4
  %248 = alloca %class.XMMRegister, align 4
  %249 = alloca %class.XMMRegister, align 4
  %250 = alloca %class.XMMRegister, align 4
  %251 = alloca %class.XMMRegister, align 4
  %252 = alloca %class.XMMRegister, align 4
  %253 = alloca %class.XMMRegister, align 4
  %254 = alloca %class.XMMRegister, align 4
  %255 = alloca %class.XMMRegister, align 4
  %256 = alloca %class.XMMRegister, align 4
  %257 = alloca %class.XMMRegister, align 4
  %258 = alloca %class.XMMRegister, align 4
  %259 = alloca %class.XMMRegister, align 4
  %260 = alloca %class.XMMRegister, align 4
  %261 = alloca %class.XMMRegister, align 4
  %262 = alloca %class.XMMRegister, align 4
  %263 = alloca %class.XMMRegister, align 4
  %264 = alloca %class.XMMRegister, align 4
  %265 = alloca %class.XMMRegister, align 4
  %266 = alloca %class.XMMRegister, align 4
  %267 = alloca %class.XMMRegister, align 4
  %268 = alloca %class.XMMRegister, align 4
  %269 = alloca %class.XMMRegister, align 4
  %270 = alloca %class.XMMRegister, align 4
  %271 = alloca %class.XMMRegister, align 4
  %272 = alloca %class.XMMRegister, align 4
  %273 = alloca %class.XMMRegister, align 4
  %274 = alloca %class.XMMRegister, align 4
  %275 = alloca %class.XMMRegister, align 4
  %276 = alloca %class.XMMRegister, align 4
  %277 = alloca %class.AddressLiteral, align 8
  %278 = alloca %class.ExternalAddress, align 8
  %279 = alloca %class.Register, align 4
  %280 = alloca %class.XMMRegister, align 4
  %281 = alloca %class.XMMRegister, align 4
  %282 = alloca %class.XMMRegister, align 4
  %283 = alloca %class.XMMRegister, align 4
  %284 = alloca %class.XMMRegister, align 4
  %285 = alloca %class.XMMRegister, align 4
  %286 = alloca %class.Register, align 4
  %287 = alloca %class.XMMRegister, align 4
  %288 = alloca %class.Register, align 4
  %289 = alloca %class.XMMRegister, align 4
  %290 = alloca %class.XMMRegister, align 4
  %291 = alloca %class.XMMRegister, align 4
  %292 = alloca %class.XMMRegister, align 4
  %293 = alloca %class.XMMRegister, align 4
  %294 = alloca %class.XMMRegister, align 4
  %295 = alloca %class.XMMRegister, align 4
  %296 = alloca %class.XMMRegister, align 4
  %297 = alloca %class.XMMRegister, align 4
  %298 = alloca %class.AddressLiteral, align 8
  %299 = alloca %class.ExternalAddress, align 8
  %300 = alloca %class.Register, align 4
  %301 = alloca %class.XMMRegister, align 4
  %302 = alloca %class.XMMRegister, align 4
  %303 = alloca %class.XMMRegister, align 4
  %304 = alloca %class.AddressLiteral, align 8
  %305 = alloca %class.ExternalAddress, align 8
  %306 = alloca %class.Register, align 4
  %307 = alloca %class.XMMRegister, align 4
  %308 = alloca %class.XMMRegister, align 4
  %309 = alloca %class.XMMRegister, align 4
  %310 = alloca %class.XMMRegister, align 4
  %311 = alloca %class.XMMRegister, align 4
  %312 = alloca %class.AddressLiteral, align 8
  %313 = alloca %class.ExternalAddress, align 8
  %314 = alloca %class.Register, align 4
  %315 = alloca %class.XMMRegister, align 4
  %316 = alloca %class.XMMRegister, align 4
  %317 = alloca %class.XMMRegister, align 4
  %318 = alloca %class.AddressLiteral, align 8
  %319 = alloca %class.ExternalAddress, align 8
  %320 = alloca %class.Register, align 4
  %321 = alloca %class.XMMRegister, align 4
  %322 = alloca %class.XMMRegister, align 4
  %323 = alloca %class.AddressLiteral, align 8
  %324 = alloca %class.ExternalAddress, align 8
  %325 = alloca %class.Register, align 4
  %326 = alloca %class.XMMRegister, align 4
  %327 = alloca %class.XMMRegister, align 4
  %328 = alloca %class.XMMRegister, align 4
  %329 = alloca %class.XMMRegister, align 4
  %330 = alloca %class.XMMRegister, align 4
  %331 = alloca %class.XMMRegister, align 4
  %332 = alloca %class.Register, align 4
  %333 = alloca %class.XMMRegister, align 4
  %334 = alloca %class.Register, align 4
  %335 = alloca %class.XMMRegister, align 4
  %336 = alloca %class.XMMRegister, align 4
  %337 = alloca %class.AddressLiteral, align 8
  %338 = alloca %class.ExternalAddress, align 8
  %339 = alloca %class.Register, align 4
  %340 = alloca %class.XMMRegister, align 4
  %341 = alloca %class.XMMRegister, align 4
  %342 = alloca %class.XMMRegister, align 4
  %343 = alloca %class.XMMRegister, align 4
  %344 = alloca %class.XMMRegister, align 4
  %345 = alloca %class.XMMRegister, align 4
  %346 = alloca %class.XMMRegister, align 4
  %347 = alloca %class.XMMRegister, align 4
  %348 = alloca %class.XMMRegister, align 4
  %349 = alloca %class.XMMRegister, align 4
  %350 = alloca %class.XMMRegister, align 4
  %351 = alloca %class.XMMRegister, align 4
  %352 = alloca %class.XMMRegister, align 4
  %353 = alloca %class.XMMRegister, align 4
  %354 = alloca %class.XMMRegister, align 4
  %355 = alloca %class.XMMRegister, align 4
  %356 = alloca %class.XMMRegister, align 4
  %357 = alloca %class.XMMRegister, align 4
  %358 = alloca %class.XMMRegister, align 4
  %359 = alloca %class.XMMRegister, align 4
  %360 = alloca %class.XMMRegister, align 4
  %361 = alloca %class.XMMRegister, align 4
  %362 = alloca %class.XMMRegister, align 4
  %363 = alloca %class.XMMRegister, align 4
  %364 = alloca %class.XMMRegister, align 4
  %365 = alloca %class.XMMRegister, align 4
  %366 = alloca %class.XMMRegister, align 4
  %367 = alloca %class.XMMRegister, align 4
  %368 = alloca %class.XMMRegister, align 4
  %369 = alloca %class.XMMRegister, align 4
  %370 = alloca %class.XMMRegister, align 4
  %371 = alloca %class.XMMRegister, align 4
  %372 = alloca %class.XMMRegister, align 4
  %373 = alloca %class.XMMRegister, align 4
  %374 = alloca %class.XMMRegister, align 4
  %375 = alloca %class.XMMRegister, align 4
  %376 = alloca %class.XMMRegister, align 4
  %377 = alloca %class.XMMRegister, align 4
  %378 = alloca %class.XMMRegister, align 4
  %379 = alloca %class.XMMRegister, align 4
  %380 = alloca %class.XMMRegister, align 4
  %381 = alloca %class.XMMRegister, align 4
  %382 = alloca %class.XMMRegister, align 4
  %383 = alloca %class.XMMRegister, align 4
  %384 = alloca %class.AddressLiteral, align 8
  %385 = alloca %class.ExternalAddress, align 8
  %386 = alloca %class.Register, align 4
  %387 = alloca %class.XMMRegister, align 4
  %388 = alloca %class.XMMRegister, align 4
  %389 = alloca %class.XMMRegister, align 4
  %390 = alloca %class.Label, align 8
  %391 = alloca %class.Address, align 8
  %392 = alloca %class.Register, align 4
  %393 = alloca %class.XMMRegister, align 4
  %394 = alloca %class.Address, align 8
  %395 = alloca %class.Register, align 4
  %396 = alloca %class.XMMRegister, align 4
  %397 = alloca %class.Address, align 8
  %398 = alloca %class.Register, align 4
  %399 = alloca %class.Address, align 8
  %400 = alloca %class.Register, align 4
  %401 = alloca %class.Register, align 4
  %402 = alloca %class.Address, align 8
  %403 = alloca %class.Register, align 4
  %404 = alloca %class.XMMRegister, align 4
  %405 = alloca %class.Address, align 8
  %406 = alloca %class.Register, align 4
  store ptr %0, ptr %2, align 8
  %407 = load ptr, ptr %2, align 8
  %408 = getelementptr inbounds %class.StubCodeGenerator, ptr %407, i32 0, i32 2
  %409 = load ptr, ptr %408, align 8
  %410 = load i64, ptr @CodeEntryAlignment, align 8
  %411 = trunc i64 %410 to i32
  call void @_ZN14MacroAssembler5alignEj(ptr noundef nonnull align 8 dereferenceable(40) %409, i32 noundef %411)
  call void @_ZN12StubCodeMarkC1EP17StubCodeGeneratorPKcS3_(ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef %407, ptr noundef @.str, ptr noundef @.str.4)
  %412 = getelementptr inbounds %class.StubCodeGenerator, ptr %407, i32 0, i32 2
  %413 = load ptr, ptr %412, align 8
  %414 = call noundef ptr @_ZNK17AbstractAssembler2pcEv(ptr noundef nonnull align 8 dereferenceable(24) %413)
  store ptr %414, ptr %4, align 8
  %415 = getelementptr inbounds %class.StubCodeGenerator, ptr %407, i32 0, i32 2
  %416 = load ptr, ptr %415, align 8
  call void @_ZN14MacroAssembler5enterEv(ptr noundef nonnull align 8 dereferenceable(40) %416)
  %417 = call noundef zeroext i1 @_ZN10VM_Version21supports_avx512vlbwdqEv()
  br i1 %417, label %418, label %941

418:                                              ; preds = %1
  call void @_ZN5LabelC2Ev(ptr noundef nonnull align 8 dereferenceable(33) %5)
  call void @_ZN5LabelC2Ev(ptr noundef nonnull align 8 dereferenceable(33) %6)
  call void @_ZN5LabelC2Ev(ptr noundef nonnull align 8 dereferenceable(33) %7)
  call void @_ZN5LabelC2Ev(ptr noundef nonnull align 8 dereferenceable(33) %8)
  call void @_ZN5LabelC2Ev(ptr noundef nonnull align 8 dereferenceable(33) %9)
  call void @_ZN5LabelC2Ev(ptr noundef nonnull align 8 dereferenceable(33) %10)
  call void @_ZN5LabelC2Ev(ptr noundef nonnull align 8 dereferenceable(33) %11)
  call void @_ZN5LabelC2Ev(ptr noundef nonnull align 8 dereferenceable(33) %12)
  call void @_ZN5LabelC2Ev(ptr noundef nonnull align 8 dereferenceable(33) %13)
  call void @_ZN5LabelC2Ev(ptr noundef nonnull align 8 dereferenceable(33) %14)
  call void @_ZN5LabelC2Ev(ptr noundef nonnull align 8 dereferenceable(33) %15)
  call void @_ZN5LabelC2Ev(ptr noundef nonnull align 8 dereferenceable(33) %16)
  call void @_ZN5LabelC2Ev(ptr noundef nonnull align 8 dereferenceable(33) %17)
  call void @_ZN5LabelC2Ev(ptr noundef nonnull align 8 dereferenceable(33) %18)
  call void @_ZN5LabelC2Ev(ptr noundef nonnull align 8 dereferenceable(33) %19)
  %419 = getelementptr inbounds %class.StubCodeGenerator, ptr %407, i32 0, i32 2
  %420 = load ptr, ptr %419, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %20, ptr align 4 @_ZL4xmm2, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %21, ptr align 4 @_ZL4xmm0, i64 4, i1 false)
  %421 = getelementptr inbounds %class.XMMRegister, ptr %20, i32 0, i32 0
  %422 = load i32, ptr %421, align 4
  %423 = getelementptr inbounds %class.XMMRegister, ptr %21, i32 0, i32 0
  %424 = load i32, ptr %423, align 4
  call void @_ZN14MacroAssembler6movdqaE11XMMRegisterS0_(ptr noundef nonnull align 8 dereferenceable(40) %420, i32 %422, i32 %424)
  %425 = getelementptr inbounds %class.StubCodeGenerator, ptr %407, i32 0, i32 2
  %426 = load ptr, ptr %425, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %22, ptr align 4 @_ZL4xmm0, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %23, ptr align 4 @_ZL4xmm0, i64 4, i1 false)
  %427 = getelementptr inbounds %class.XMMRegister, ptr %22, i32 0, i32 0
  %428 = load i32, ptr %427, align 4
  %429 = getelementptr inbounds %class.XMMRegister, ptr %23, i32 0, i32 0
  %430 = load i32, ptr %429, align 4
  call void @_ZN9Assembler4movqE11XMMRegisterS0_(ptr noundef nonnull align 8 dereferenceable(40) %426, i32 %428, i32 %430)
  %431 = getelementptr inbounds %class.StubCodeGenerator, ptr %407, i32 0, i32 2
  %432 = load ptr, ptr %431, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %24, ptr align 4 @_ZL3rax, i64 4, i1 false)
  %433 = getelementptr inbounds %class.Register, ptr %24, i32 0, i32 0
  %434 = load i32, ptr %433, align 4
  call void @_ZN9Assembler5mov64E8Registerl(ptr noundef nonnull align 8 dereferenceable(40) %432, i32 %434, i64 noundef 9223372036854775807)
  %435 = getelementptr inbounds %class.StubCodeGenerator, ptr %407, i32 0, i32 2
  %436 = load ptr, ptr %435, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %25, ptr align 4 @_ZL4xmm3, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %26, ptr align 4 @_ZL3rax, i64 4, i1 false)
  %437 = getelementptr inbounds %class.XMMRegister, ptr %25, i32 0, i32 0
  %438 = load i32, ptr %437, align 4
  %439 = getelementptr inbounds %class.Register, ptr %26, i32 0, i32 0
  %440 = load i32, ptr %439, align 4
  call void @_ZN9Assembler13evpbroadcastqE11XMMRegister8Registeri(ptr noundef nonnull align 8 dereferenceable(40) %436, i32 %438, i32 %440, i32 noundef 0)
  %441 = getelementptr inbounds %class.StubCodeGenerator, ptr %407, i32 0, i32 2
  %442 = load ptr, ptr %441, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %27, ptr align 4 @_ZL4xmm6, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %28, ptr align 4 @_ZL4xmm0, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %29, ptr align 4 @_ZL4xmm3, i64 4, i1 false)
  %443 = getelementptr inbounds %class.XMMRegister, ptr %27, i32 0, i32 0
  %444 = load i32, ptr %443, align 4
  %445 = getelementptr inbounds %class.XMMRegister, ptr %28, i32 0, i32 0
  %446 = load i32, ptr %445, align 4
  %447 = getelementptr inbounds %class.XMMRegister, ptr %29, i32 0, i32 0
  %448 = load i32, ptr %447, align 4
  call void @_ZN14MacroAssembler5vpandE11XMMRegisterS0_S0_i(ptr noundef nonnull align 8 dereferenceable(40) %442, i32 %444, i32 %446, i32 %448, i32 noundef 0)
  %449 = getelementptr inbounds %class.StubCodeGenerator, ptr %407, i32 0, i32 2
  %450 = load ptr, ptr %449, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %30, ptr align 4 @_ZL4xmm4, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %31, ptr align 4 @_ZL4xmm1, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %32, ptr align 4 @_ZL4xmm3, i64 4, i1 false)
  %451 = getelementptr inbounds %class.XMMRegister, ptr %30, i32 0, i32 0
  %452 = load i32, ptr %451, align 4
  %453 = getelementptr inbounds %class.XMMRegister, ptr %31, i32 0, i32 0
  %454 = load i32, ptr %453, align 4
  %455 = getelementptr inbounds %class.XMMRegister, ptr %32, i32 0, i32 0
  %456 = load i32, ptr %455, align 4
  call void @_ZN14MacroAssembler5vpandE11XMMRegisterS0_S0_i(ptr noundef nonnull align 8 dereferenceable(40) %450, i32 %452, i32 %454, i32 %456, i32 noundef 0)
  %457 = getelementptr inbounds %class.StubCodeGenerator, ptr %407, i32 0, i32 2
  %458 = load ptr, ptr %457, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %33, ptr align 4 @_ZL4xmm3, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %34, ptr align 4 @_ZL4xmm6, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %35, ptr align 4 @_ZL4xmm0, i64 4, i1 false)
  %459 = getelementptr inbounds %class.XMMRegister, ptr %33, i32 0, i32 0
  %460 = load i32, ptr %459, align 4
  %461 = getelementptr inbounds %class.XMMRegister, ptr %34, i32 0, i32 0
  %462 = load i32, ptr %461, align 4
  %463 = getelementptr inbounds %class.XMMRegister, ptr %35, i32 0, i32 0
  %464 = load i32, ptr %463, align 4
  call void @_ZN14MacroAssembler5vpxorE11XMMRegisterS0_S0_i(ptr noundef nonnull align 8 dereferenceable(40) %458, i32 %460, i32 %462, i32 %464, i32 noundef 0)
  %465 = getelementptr inbounds %class.StubCodeGenerator, ptr %407, i32 0, i32 2
  %466 = load ptr, ptr %465, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %36, ptr align 4 @_ZL4xmm5, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %37, ptr align 4 @_ZL4xmm4, i64 4, i1 false)
  %467 = getelementptr inbounds %class.XMMRegister, ptr %36, i32 0, i32 0
  %468 = load i32, ptr %467, align 4
  %469 = getelementptr inbounds %class.XMMRegister, ptr %37, i32 0, i32 0
  %470 = load i32, ptr %469, align 4
  call void @_ZN9Assembler4movqE11XMMRegisterS0_(ptr noundef nonnull align 8 dereferenceable(40) %466, i32 %468, i32 %470)
  %471 = getelementptr inbounds %class.StubCodeGenerator, ptr %407, i32 0, i32 2
  %472 = load ptr, ptr %471, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %38, ptr align 4 @_ZL4xmm0, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %39, ptr align 4 @_ZL4xmm6, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %40, ptr align 4 @_ZL4xmm5, i64 4, i1 false)
  %473 = getelementptr inbounds %class.XMMRegister, ptr %38, i32 0, i32 0
  %474 = load i32, ptr %473, align 4
  %475 = getelementptr inbounds %class.XMMRegister, ptr %39, i32 0, i32 0
  %476 = load i32, ptr %475, align 4
  %477 = getelementptr inbounds %class.XMMRegister, ptr %40, i32 0, i32 0
  %478 = load i32, ptr %477, align 4
  call void @_ZN9Assembler7evdivsdE11XMMRegisterS0_S0_NS_15EvexRoundPrefixE(ptr noundef nonnull align 8 dereferenceable(40) %472, i32 %474, i32 %476, i32 %478, i32 noundef 3)
  %479 = getelementptr inbounds %class.StubCodeGenerator, ptr %407, i32 0, i32 2
  %480 = load ptr, ptr %479, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %41, ptr align 4 @_ZL4xmm0, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %42, ptr align 4 @_ZL4xmm0, i64 4, i1 false)
  %481 = getelementptr inbounds %class.XMMRegister, ptr %41, i32 0, i32 0
  %482 = load i32, ptr %481, align 4
  %483 = getelementptr inbounds %class.XMMRegister, ptr %42, i32 0, i32 0
  %484 = load i32, ptr %483, align 4
  call void @_ZN9Assembler4movqE11XMMRegisterS0_(ptr noundef nonnull align 8 dereferenceable(40) %480, i32 %482, i32 %484)
  %485 = getelementptr inbounds %class.StubCodeGenerator, ptr %407, i32 0, i32 2
  %486 = load ptr, ptr %485, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %43, ptr align 4 @_ZL4xmm7, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %44, ptr align 4 @_ZL4xmm7, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %45, ptr align 4 @_ZL4xmm7, i64 4, i1 false)
  %487 = getelementptr inbounds %class.XMMRegister, ptr %43, i32 0, i32 0
  %488 = load i32, ptr %487, align 4
  %489 = getelementptr inbounds %class.XMMRegister, ptr %44, i32 0, i32 0
  %490 = load i32, ptr %489, align 4
  %491 = getelementptr inbounds %class.XMMRegister, ptr %45, i32 0, i32 0
  %492 = load i32, ptr %491, align 4
  call void @_ZN14MacroAssembler6vxorpdE11XMMRegisterS0_S0_i(ptr noundef nonnull align 8 dereferenceable(40) %486, i32 %488, i32 %490, i32 %492, i32 noundef 0)
  %493 = getelementptr inbounds %class.StubCodeGenerator, ptr %407, i32 0, i32 2
  %494 = load ptr, ptr %493, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %46, ptr align 4 @_ZL4xmm0, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %47, ptr align 4 @_ZL4xmm7, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %48, ptr align 4 @_ZL4xmm0, i64 4, i1 false)
  %495 = getelementptr inbounds %class.XMMRegister, ptr %46, i32 0, i32 0
  %496 = load i32, ptr %495, align 4
  %497 = getelementptr inbounds %class.XMMRegister, ptr %47, i32 0, i32 0
  %498 = load i32, ptr %497, align 4
  %499 = getelementptr inbounds %class.XMMRegister, ptr %48, i32 0, i32 0
  %500 = load i32, ptr %499, align 4
  call void @_ZN9Assembler8vroundsdE11XMMRegisterS0_S0_i(ptr noundef nonnull align 8 dereferenceable(40) %494, i32 %496, i32 %498, i32 %500, i32 noundef 11)
  %501 = getelementptr inbounds %class.StubCodeGenerator, ptr %407, i32 0, i32 2
  %502 = load ptr, ptr %501, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %49, ptr align 4 @_ZL3rax, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %50, ptr align 4 @_ZL4xmm0, i64 4, i1 false)
  %503 = getelementptr inbounds %class.Register, ptr %49, i32 0, i32 0
  %504 = load i32, ptr %503, align 4
  %505 = getelementptr inbounds %class.XMMRegister, ptr %50, i32 0, i32 0
  %506 = load i32, ptr %505, align 4
  call void @_ZN9Assembler9extractpsE8Register11XMMRegisterh(ptr noundef nonnull align 8 dereferenceable(40) %502, i32 %504, i32 %506, i8 noundef zeroext 1)
  %507 = getelementptr inbounds %class.StubCodeGenerator, ptr %407, i32 0, i32 2
  %508 = load ptr, ptr %507, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %51, ptr align 4 @_ZL3rax, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %52, ptr align 4 @_ZL3rax, i64 4, i1 false)
  %509 = getelementptr inbounds %class.Register, ptr %51, i32 0, i32 0
  %510 = load i32, ptr %509, align 4
  %511 = getelementptr inbounds %class.Register, ptr %52, i32 0, i32 0
  %512 = load i32, ptr %511, align 4
  call void @_ZN9Assembler5testlE8RegisterS0_(ptr noundef nonnull align 8 dereferenceable(40) %508, i32 %510, i32 %512)
  %513 = getelementptr inbounds %class.StubCodeGenerator, ptr %407, i32 0, i32 2
  %514 = load ptr, ptr %513, align 8
  call void @_ZN9Assembler3jccENS_9ConditionER5Labelb(ptr noundef nonnull align 8 dereferenceable(40) %514, i32 noundef 4, ptr noundef nonnull align 8 dereferenceable(33) %5, i1 noundef zeroext true)
  %515 = getelementptr inbounds %class.StubCodeGenerator, ptr %407, i32 0, i32 2
  %516 = load ptr, ptr %515, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %53, ptr align 4 @_ZL3rax, i64 4, i1 false)
  %517 = getelementptr inbounds %class.Register, ptr %53, i32 0, i32 0
  %518 = load i32, ptr %517, align 4
  call void @_ZN9Assembler4cmplE8Registeri(ptr noundef nonnull align 8 dereferenceable(40) %516, i32 %518, i32 noundef 2146435070)
  %519 = getelementptr inbounds %class.StubCodeGenerator, ptr %407, i32 0, i32 2
  %520 = load ptr, ptr %519, align 8
  call void @_ZN9Assembler3jccENS_9ConditionER5Labelb(ptr noundef nonnull align 8 dereferenceable(40) %520, i32 noundef 6, ptr noundef nonnull align 8 dereferenceable(33) %6, i1 noundef zeroext true)
  %521 = getelementptr inbounds %class.StubCodeGenerator, ptr %407, i32 0, i32 2
  %522 = load ptr, ptr %521, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %54, ptr align 4 @_ZL4xmm2, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %55, ptr align 4 @_ZL4xmm2, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %56, ptr align 4 @_ZL4xmm2, i64 4, i1 false)
  %523 = getelementptr inbounds %class.XMMRegister, ptr %54, i32 0, i32 0
  %524 = load i32, ptr %523, align 4
  %525 = getelementptr inbounds %class.XMMRegister, ptr %55, i32 0, i32 0
  %526 = load i32, ptr %525, align 4
  %527 = getelementptr inbounds %class.XMMRegister, ptr %56, i32 0, i32 0
  %528 = load i32, ptr %527, align 4
  call void @_ZN14MacroAssembler5vpxorE11XMMRegisterS0_S0_i(ptr noundef nonnull align 8 dereferenceable(40) %522, i32 %524, i32 %526, i32 %528, i32 noundef 0)
  %529 = getelementptr inbounds %class.StubCodeGenerator, ptr %407, i32 0, i32 2
  %530 = load ptr, ptr %529, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %57, ptr align 4 @_ZL4xmm4, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %58, ptr align 4 @_ZL4xmm2, i64 4, i1 false)
  %531 = getelementptr inbounds %class.XMMRegister, ptr %57, i32 0, i32 0
  %532 = load i32, ptr %531, align 4
  %533 = getelementptr inbounds %class.XMMRegister, ptr %58, i32 0, i32 0
  %534 = load i32, ptr %533, align 4
  call void @_ZN14MacroAssembler7ucomisdE11XMMRegisterS0_(ptr noundef nonnull align 8 dereferenceable(40) %530, i32 %532, i32 %534)
  %535 = getelementptr inbounds %class.StubCodeGenerator, ptr %407, i32 0, i32 2
  %536 = load ptr, ptr %535, align 8
  call void @_ZN9Assembler3jccENS_9ConditionER5Labelb(ptr noundef nonnull align 8 dereferenceable(40) %536, i32 noundef 5, ptr noundef nonnull align 8 dereferenceable(33) %7, i1 noundef zeroext true)
  %537 = getelementptr inbounds %class.StubCodeGenerator, ptr %407, i32 0, i32 2
  %538 = load ptr, ptr %537, align 8
  call void @_ZN9Assembler3jccENS_9ConditionER5Labelb(ptr noundef nonnull align 8 dereferenceable(40) %538, i32 noundef 11, ptr noundef nonnull align 8 dereferenceable(33) %8, i1 noundef zeroext true)
  %539 = getelementptr inbounds %class.StubCodeGenerator, ptr %407, i32 0, i32 2
  %540 = load ptr, ptr %539, align 8
  call void @_ZN17AbstractAssembler4bindER5Label(ptr noundef nonnull align 8 dereferenceable(24) %540, ptr noundef nonnull align 8 dereferenceable(33) %7)
  %541 = getelementptr inbounds %class.StubCodeGenerator, ptr %407, i32 0, i32 2
  %542 = load ptr, ptr %541, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %59, ptr align 4 @_ZL4xmm2, i64 4, i1 false)
  call void @_ZN15ExternalAddressC2EPh(ptr noundef nonnull align 8 dereferenceable(56) %61, ptr noundef @_ZL9CONST_MAX)
  call void @_ZN14AddressLiteralC2EOS_(ptr noundef nonnull align 8 dereferenceable(56) %60, ptr noundef nonnull align 8 dereferenceable(56) %61)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %62, ptr align 4 @_ZL3rax, i64 4, i1 false)
  %543 = getelementptr inbounds %class.XMMRegister, ptr %59, i32 0, i32 0
  %544 = load i32, ptr %543, align 4
  %545 = getelementptr inbounds %class.Register, ptr %62, i32 0, i32 0
  %546 = load i32, ptr %545, align 4
  call void @_ZN14MacroAssembler5movsdE11XMMRegister14AddressLiteral8Register(ptr noundef nonnull align 8 dereferenceable(40) %542, i32 %544, ptr noundef %60, i32 %546)
  %547 = getelementptr inbounds %class.StubCodeGenerator, ptr %407, i32 0, i32 2
  %548 = load ptr, ptr %547, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %63, ptr align 4 @_ZL4xmm2, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %64, ptr align 4 @_ZL4xmm6, i64 4, i1 false)
  %549 = getelementptr inbounds %class.XMMRegister, ptr %63, i32 0, i32 0
  %550 = load i32, ptr %549, align 4
  %551 = getelementptr inbounds %class.XMMRegister, ptr %64, i32 0, i32 0
  %552 = load i32, ptr %551, align 4
  call void @_ZN14MacroAssembler7ucomisdE11XMMRegisterS0_(ptr noundef nonnull align 8 dereferenceable(40) %548, i32 %550, i32 %552)
  %553 = getelementptr inbounds %class.StubCodeGenerator, ptr %407, i32 0, i32 2
  %554 = load ptr, ptr %553, align 8
  call void @_ZN9Assembler3jccENS_9ConditionER5Labelb(ptr noundef nonnull align 8 dereferenceable(40) %554, i32 noundef 2, ptr noundef nonnull align 8 dereferenceable(33) %8, i1 noundef zeroext true)
  %555 = getelementptr inbounds %class.StubCodeGenerator, ptr %407, i32 0, i32 2
  %556 = load ptr, ptr %555, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %65, ptr align 4 @_ZL4xmm0, i64 4, i1 false)
  call void @_ZN15ExternalAddressC2EPh(ptr noundef nonnull align 8 dereferenceable(56) %67, ptr noundef @_ZL9CONST_INF)
  call void @_ZN14AddressLiteralC2EOS_(ptr noundef nonnull align 8 dereferenceable(56) %66, ptr noundef nonnull align 8 dereferenceable(56) %67)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %68, ptr align 4 @_ZL3rax, i64 4, i1 false)
  %557 = getelementptr inbounds %class.XMMRegister, ptr %65, i32 0, i32 0
  %558 = load i32, ptr %557, align 4
  %559 = getelementptr inbounds %class.Register, ptr %68, i32 0, i32 0
  %560 = load i32, ptr %559, align 4
  call void @_ZN14MacroAssembler5movsdE11XMMRegister14AddressLiteral8Register(ptr noundef nonnull align 8 dereferenceable(40) %556, i32 %558, ptr noundef %66, i32 %560)
  %561 = getelementptr inbounds %class.StubCodeGenerator, ptr %407, i32 0, i32 2
  %562 = load ptr, ptr %561, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %69, ptr align 4 @_ZL4xmm0, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %70, ptr align 4 @_ZL4xmm4, i64 4, i1 false)
  %563 = getelementptr inbounds %class.XMMRegister, ptr %69, i32 0, i32 0
  %564 = load i32, ptr %563, align 4
  %565 = getelementptr inbounds %class.XMMRegister, ptr %70, i32 0, i32 0
  %566 = load i32, ptr %565, align 4
  call void @_ZN14MacroAssembler7ucomisdE11XMMRegisterS0_(ptr noundef nonnull align 8 dereferenceable(40) %562, i32 %564, i32 %566)
  %567 = getelementptr inbounds %class.StubCodeGenerator, ptr %407, i32 0, i32 2
  %568 = load ptr, ptr %567, align 8
  call void @_ZN9Assembler3jccENS_9ConditionER5Labelb(ptr noundef nonnull align 8 dereferenceable(40) %568, i32 noundef 3, ptr noundef nonnull align 8 dereferenceable(33) %9, i1 noundef zeroext true)
  %569 = getelementptr inbounds %class.StubCodeGenerator, ptr %407, i32 0, i32 2
  %570 = load ptr, ptr %569, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %71, ptr align 4 @_ZL4xmm0, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %72, ptr align 4 @_ZL4xmm1, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %73, ptr align 4 @_ZL4xmm1, i64 4, i1 false)
  %571 = getelementptr inbounds %class.XMMRegister, ptr %71, i32 0, i32 0
  %572 = load i32, ptr %571, align 4
  %573 = getelementptr inbounds %class.XMMRegister, ptr %72, i32 0, i32 0
  %574 = load i32, ptr %573, align 4
  %575 = getelementptr inbounds %class.XMMRegister, ptr %73, i32 0, i32 0
  %576 = load i32, ptr %575, align 4
  call void @_ZN14MacroAssembler6vaddsdE11XMMRegisterS0_S0_(ptr noundef nonnull align 8 dereferenceable(40) %570, i32 %572, i32 %574, i32 %576)
  %577 = getelementptr inbounds %class.StubCodeGenerator, ptr %407, i32 0, i32 2
  %578 = load ptr, ptr %577, align 8
  call void @_ZN9Assembler3jmpER5Labelb(ptr noundef nonnull align 8 dereferenceable(40) %578, ptr noundef nonnull align 8 dereferenceable(33) %19, i1 noundef zeroext true)
  %579 = getelementptr inbounds %class.StubCodeGenerator, ptr %407, i32 0, i32 2
  %580 = load ptr, ptr %579, align 8
  call void @_ZN14MacroAssembler7align32Ev(ptr noundef nonnull align 8 dereferenceable(40) %580)
  %581 = getelementptr inbounds %class.StubCodeGenerator, ptr %407, i32 0, i32 2
  %582 = load ptr, ptr %581, align 8
  call void @_ZN17AbstractAssembler4bindER5Label(ptr noundef nonnull align 8 dereferenceable(24) %582, ptr noundef nonnull align 8 dereferenceable(33) %5)
  %583 = getelementptr inbounds %class.StubCodeGenerator, ptr %407, i32 0, i32 2
  %584 = load ptr, ptr %583, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %74, ptr align 4 @_ZL4xmm0, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %75, ptr align 4 @_ZL4xmm3, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %76, ptr align 4 @_ZL4xmm2, i64 4, i1 false)
  %585 = getelementptr inbounds %class.XMMRegister, ptr %74, i32 0, i32 0
  %586 = load i32, ptr %585, align 4
  %587 = getelementptr inbounds %class.XMMRegister, ptr %75, i32 0, i32 0
  %588 = load i32, ptr %587, align 4
  %589 = getelementptr inbounds %class.XMMRegister, ptr %76, i32 0, i32 0
  %590 = load i32, ptr %589, align 4
  call void @_ZN14MacroAssembler6vaddsdE11XMMRegisterS0_S0_(ptr noundef nonnull align 8 dereferenceable(40) %584, i32 %586, i32 %588, i32 %590)
  %591 = getelementptr inbounds %class.StubCodeGenerator, ptr %407, i32 0, i32 2
  %592 = load ptr, ptr %591, align 8
  call void @_ZN9Assembler3jmpER5Labelb(ptr noundef nonnull align 8 dereferenceable(40) %592, ptr noundef nonnull align 8 dereferenceable(33) %19, i1 noundef zeroext true)
  %593 = getelementptr inbounds %class.StubCodeGenerator, ptr %407, i32 0, i32 2
  %594 = load ptr, ptr %593, align 8
  call void @_ZN14MacroAssembler5alignEj(ptr noundef nonnull align 8 dereferenceable(40) %594, i32 noundef 8)
  %595 = getelementptr inbounds %class.StubCodeGenerator, ptr %407, i32 0, i32 2
  %596 = load ptr, ptr %595, align 8
  call void @_ZN17AbstractAssembler4bindER5Label(ptr noundef nonnull align 8 dereferenceable(24) %596, ptr noundef nonnull align 8 dereferenceable(33) %6)
  %597 = getelementptr inbounds %class.StubCodeGenerator, ptr %407, i32 0, i32 2
  %598 = load ptr, ptr %597, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %77, ptr align 4 @_ZL4xmm0, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %78, ptr align 4 @_ZL4xmm4, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %79, ptr align 4 @_ZL4xmm6, i64 4, i1 false)
  %599 = getelementptr inbounds %class.XMMRegister, ptr %77, i32 0, i32 0
  %600 = load i32, ptr %599, align 4
  %601 = getelementptr inbounds %class.XMMRegister, ptr %78, i32 0, i32 0
  %602 = load i32, ptr %601, align 4
  %603 = getelementptr inbounds %class.XMMRegister, ptr %79, i32 0, i32 0
  %604 = load i32, ptr %603, align 4
  call void @_ZN9Assembler13evfnmadd213sdE11XMMRegisterS0_S0_NS_15EvexRoundPrefixE(ptr noundef nonnull align 8 dereferenceable(40) %598, i32 %600, i32 %602, i32 %604, i32 noundef 3)
  %605 = getelementptr inbounds %class.StubCodeGenerator, ptr %407, i32 0, i32 2
  %606 = load ptr, ptr %605, align 8
  call void @_ZN17AbstractAssembler4bindER5Label(ptr noundef nonnull align 8 dereferenceable(24) %606, ptr noundef nonnull align 8 dereferenceable(33) %17)
  %607 = getelementptr inbounds %class.StubCodeGenerator, ptr %407, i32 0, i32 2
  %608 = load ptr, ptr %607, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %80, ptr align 4 @_ZL4xmm0, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %81, ptr align 4 @_ZL4xmm4, i64 4, i1 false)
  %609 = getelementptr inbounds %class.XMMRegister, ptr %80, i32 0, i32 0
  %610 = load i32, ptr %609, align 4
  %611 = getelementptr inbounds %class.XMMRegister, ptr %81, i32 0, i32 0
  %612 = load i32, ptr %611, align 4
  call void @_ZN14MacroAssembler7ucomisdE11XMMRegisterS0_(ptr noundef nonnull align 8 dereferenceable(40) %608, i32 %610, i32 %612)
  %613 = getelementptr inbounds %class.StubCodeGenerator, ptr %407, i32 0, i32 2
  %614 = load ptr, ptr %613, align 8
  call void @_ZN9Assembler3jccENS_9ConditionER5Labelb(ptr noundef nonnull align 8 dereferenceable(40) %614, i32 noundef 3, ptr noundef nonnull align 8 dereferenceable(33) %10, i1 noundef zeroext true)
  %615 = getelementptr inbounds %class.StubCodeGenerator, ptr %407, i32 0, i32 2
  %616 = load ptr, ptr %615, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %82, ptr align 4 @_ZL4xmm0, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %83, ptr align 4 @_ZL4xmm3, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %84, ptr align 4 @_ZL4xmm0, i64 4, i1 false)
  %617 = getelementptr inbounds %class.XMMRegister, ptr %82, i32 0, i32 0
  %618 = load i32, ptr %617, align 4
  %619 = getelementptr inbounds %class.XMMRegister, ptr %83, i32 0, i32 0
  %620 = load i32, ptr %619, align 4
  %621 = getelementptr inbounds %class.XMMRegister, ptr %84, i32 0, i32 0
  %622 = load i32, ptr %621, align 4
  call void @_ZN14MacroAssembler5vpxorE11XMMRegisterS0_S0_i(ptr noundef nonnull align 8 dereferenceable(40) %616, i32 %618, i32 %620, i32 %622, i32 noundef 0)
  %623 = getelementptr inbounds %class.StubCodeGenerator, ptr %407, i32 0, i32 2
  %624 = load ptr, ptr %623, align 8
  call void @_ZN9Assembler3jmpER5Labelb(ptr noundef nonnull align 8 dereferenceable(40) %624, ptr noundef nonnull align 8 dereferenceable(33) %19, i1 noundef zeroext true)
  %625 = getelementptr inbounds %class.StubCodeGenerator, ptr %407, i32 0, i32 2
  %626 = load ptr, ptr %625, align 8
  call void @_ZN17AbstractAssembler4bindER5Label(ptr noundef nonnull align 8 dereferenceable(24) %626, ptr noundef nonnull align 8 dereferenceable(33) %10)
  %627 = getelementptr inbounds %class.StubCodeGenerator, ptr %407, i32 0, i32 2
  %628 = load ptr, ptr %627, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %85, ptr align 4 @_ZL4xmm6, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %86, ptr align 4 @_ZL4xmm0, i64 4, i1 false)
  %629 = getelementptr inbounds %class.XMMRegister, ptr %85, i32 0, i32 0
  %630 = load i32, ptr %629, align 4
  %631 = getelementptr inbounds %class.XMMRegister, ptr %86, i32 0, i32 0
  %632 = load i32, ptr %631, align 4
  call void @_ZN9Assembler4movqE11XMMRegisterS0_(ptr noundef nonnull align 8 dereferenceable(40) %628, i32 %630, i32 %632)
  %633 = getelementptr inbounds %class.StubCodeGenerator, ptr %407, i32 0, i32 2
  %634 = load ptr, ptr %633, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %87, ptr align 4 @_ZL4xmm1, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %88, ptr align 4 @_ZL4xmm1, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %89, ptr align 4 @_ZL4xmm1, i64 4, i1 false)
  %635 = getelementptr inbounds %class.XMMRegister, ptr %87, i32 0, i32 0
  %636 = load i32, ptr %635, align 4
  %637 = getelementptr inbounds %class.XMMRegister, ptr %88, i32 0, i32 0
  %638 = load i32, ptr %637, align 4
  %639 = getelementptr inbounds %class.XMMRegister, ptr %89, i32 0, i32 0
  %640 = load i32, ptr %639, align 4
  call void @_ZN14MacroAssembler5vpxorE11XMMRegisterS0_S0_i(ptr noundef nonnull align 8 dereferenceable(40) %634, i32 %636, i32 %638, i32 %640, i32 noundef 0)
  %641 = getelementptr inbounds %class.StubCodeGenerator, ptr %407, i32 0, i32 2
  %642 = load ptr, ptr %641, align 8
  call void @_ZN14MacroAssembler7align32Ev(ptr noundef nonnull align 8 dereferenceable(40) %642)
  %643 = getelementptr inbounds %class.StubCodeGenerator, ptr %407, i32 0, i32 2
  %644 = load ptr, ptr %643, align 8
  call void @_ZN17AbstractAssembler4bindER5Label(ptr noundef nonnull align 8 dereferenceable(24) %644, ptr noundef nonnull align 8 dereferenceable(33) %11)
  %645 = getelementptr inbounds %class.StubCodeGenerator, ptr %407, i32 0, i32 2
  %646 = load ptr, ptr %645, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %90, ptr align 4 @_ZL4xmm2, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %91, ptr align 4 @_ZL4xmm6, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %92, ptr align 4 @_ZL4xmm5, i64 4, i1 false)
  %647 = getelementptr inbounds %class.XMMRegister, ptr %90, i32 0, i32 0
  %648 = load i32, ptr %647, align 4
  %649 = getelementptr inbounds %class.XMMRegister, ptr %91, i32 0, i32 0
  %650 = load i32, ptr %649, align 4
  %651 = getelementptr inbounds %class.XMMRegister, ptr %92, i32 0, i32 0
  %652 = load i32, ptr %651, align 4
  call void @_ZN9Assembler7evdivsdE11XMMRegisterS0_S0_NS_15EvexRoundPrefixE(ptr noundef nonnull align 8 dereferenceable(40) %646, i32 %648, i32 %650, i32 %652, i32 noundef 3)
  %653 = getelementptr inbounds %class.StubCodeGenerator, ptr %407, i32 0, i32 2
  %654 = load ptr, ptr %653, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %93, ptr align 4 @_ZL4xmm2, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %94, ptr align 4 @_ZL4xmm2, i64 4, i1 false)
  %655 = getelementptr inbounds %class.XMMRegister, ptr %93, i32 0, i32 0
  %656 = load i32, ptr %655, align 4
  %657 = getelementptr inbounds %class.XMMRegister, ptr %94, i32 0, i32 0
  %658 = load i32, ptr %657, align 4
  call void @_ZN9Assembler4movqE11XMMRegisterS0_(ptr noundef nonnull align 8 dereferenceable(40) %654, i32 %656, i32 %658)
  %659 = getelementptr inbounds %class.StubCodeGenerator, ptr %407, i32 0, i32 2
  %660 = load ptr, ptr %659, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %95, ptr align 4 @_ZL4xmm2, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %96, ptr align 4 @_ZL4xmm1, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %97, ptr align 4 @_ZL4xmm2, i64 4, i1 false)
  %661 = getelementptr inbounds %class.XMMRegister, ptr %95, i32 0, i32 0
  %662 = load i32, ptr %661, align 4
  %663 = getelementptr inbounds %class.XMMRegister, ptr %96, i32 0, i32 0
  %664 = load i32, ptr %663, align 4
  %665 = getelementptr inbounds %class.XMMRegister, ptr %97, i32 0, i32 0
  %666 = load i32, ptr %665, align 4
  call void @_ZN9Assembler8vroundsdE11XMMRegisterS0_S0_i(ptr noundef nonnull align 8 dereferenceable(40) %660, i32 %662, i32 %664, i32 %666, i32 noundef 11)
  %667 = getelementptr inbounds %class.StubCodeGenerator, ptr %407, i32 0, i32 2
  %668 = load ptr, ptr %667, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %98, ptr align 4 @_ZL4xmm2, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %99, ptr align 4 @_ZL4xmm4, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %100, ptr align 4 @_ZL4xmm0, i64 4, i1 false)
  %669 = getelementptr inbounds %class.XMMRegister, ptr %98, i32 0, i32 0
  %670 = load i32, ptr %669, align 4
  %671 = getelementptr inbounds %class.XMMRegister, ptr %99, i32 0, i32 0
  %672 = load i32, ptr %671, align 4
  %673 = getelementptr inbounds %class.XMMRegister, ptr %100, i32 0, i32 0
  %674 = load i32, ptr %673, align 4
  call void @_ZN9Assembler13evfnmadd213sdE11XMMRegisterS0_S0_NS_15EvexRoundPrefixE(ptr noundef nonnull align 8 dereferenceable(40) %668, i32 %670, i32 %672, i32 %674, i32 noundef 3)
  %675 = getelementptr inbounds %class.StubCodeGenerator, ptr %407, i32 0, i32 2
  %676 = load ptr, ptr %675, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %101, ptr align 4 @_ZL4xmm2, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %102, ptr align 4 @_ZL4xmm4, i64 4, i1 false)
  %677 = getelementptr inbounds %class.XMMRegister, ptr %101, i32 0, i32 0
  %678 = load i32, ptr %677, align 4
  %679 = getelementptr inbounds %class.XMMRegister, ptr %102, i32 0, i32 0
  %680 = load i32, ptr %679, align 4
  call void @_ZN14MacroAssembler7ucomisdE11XMMRegisterS0_(ptr noundef nonnull align 8 dereferenceable(40) %676, i32 %678, i32 %680)
  %681 = getelementptr inbounds %class.StubCodeGenerator, ptr %407, i32 0, i32 2
  %682 = load ptr, ptr %681, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %103, ptr align 4 @_ZL4xmm6, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %104, ptr align 4 @_ZL4xmm2, i64 4, i1 false)
  %683 = getelementptr inbounds %class.XMMRegister, ptr %103, i32 0, i32 0
  %684 = load i32, ptr %683, align 4
  %685 = getelementptr inbounds %class.XMMRegister, ptr %104, i32 0, i32 0
  %686 = load i32, ptr %685, align 4
  call void @_ZN9Assembler4movqE11XMMRegisterS0_(ptr noundef nonnull align 8 dereferenceable(40) %682, i32 %684, i32 %686)
  %687 = getelementptr inbounds %class.StubCodeGenerator, ptr %407, i32 0, i32 2
  %688 = load ptr, ptr %687, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %105, ptr align 4 @_ZL4xmm0, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %106, ptr align 4 @_ZL4xmm2, i64 4, i1 false)
  %689 = getelementptr inbounds %class.XMMRegister, ptr %105, i32 0, i32 0
  %690 = load i32, ptr %689, align 4
  %691 = getelementptr inbounds %class.XMMRegister, ptr %106, i32 0, i32 0
  %692 = load i32, ptr %691, align 4
  call void @_ZN9Assembler6movapdE11XMMRegisterS0_(ptr noundef nonnull align 8 dereferenceable(40) %688, i32 %690, i32 %692)
  %693 = getelementptr inbounds %class.StubCodeGenerator, ptr %407, i32 0, i32 2
  %694 = load ptr, ptr %693, align 8
  call void @_ZN9Assembler3jccENS_9ConditionER5Labelb(ptr noundef nonnull align 8 dereferenceable(40) %694, i32 noundef 3, ptr noundef nonnull align 8 dereferenceable(33) %11, i1 noundef zeroext true)
  %695 = getelementptr inbounds %class.StubCodeGenerator, ptr %407, i32 0, i32 2
  %696 = load ptr, ptr %695, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %107, ptr align 4 @_ZL4xmm0, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %108, ptr align 4 @_ZL4xmm3, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %109, ptr align 4 @_ZL4xmm2, i64 4, i1 false)
  %697 = getelementptr inbounds %class.XMMRegister, ptr %107, i32 0, i32 0
  %698 = load i32, ptr %697, align 4
  %699 = getelementptr inbounds %class.XMMRegister, ptr %108, i32 0, i32 0
  %700 = load i32, ptr %699, align 4
  %701 = getelementptr inbounds %class.XMMRegister, ptr %109, i32 0, i32 0
  %702 = load i32, ptr %701, align 4
  call void @_ZN14MacroAssembler5vpxorE11XMMRegisterS0_S0_i(ptr noundef nonnull align 8 dereferenceable(40) %696, i32 %698, i32 %700, i32 %702, i32 noundef 0)
  %703 = getelementptr inbounds %class.StubCodeGenerator, ptr %407, i32 0, i32 2
  %704 = load ptr, ptr %703, align 8
  call void @_ZN9Assembler3jmpER5Labelb(ptr noundef nonnull align 8 dereferenceable(40) %704, ptr noundef nonnull align 8 dereferenceable(33) %19, i1 noundef zeroext true)
  %705 = getelementptr inbounds %class.StubCodeGenerator, ptr %407, i32 0, i32 2
  %706 = load ptr, ptr %705, align 8
  call void @_ZN17AbstractAssembler4bindER5Label(ptr noundef nonnull align 8 dereferenceable(24) %706, ptr noundef nonnull align 8 dereferenceable(33) %8)
  %707 = getelementptr inbounds %class.StubCodeGenerator, ptr %407, i32 0, i32 2
  %708 = load ptr, ptr %707, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %110, ptr align 4 @_ZL4xmm0, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %111, ptr align 4 @_ZL4xmm4, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %112, ptr align 4 @_ZL4xmm6, i64 4, i1 false)
  %709 = getelementptr inbounds %class.XMMRegister, ptr %110, i32 0, i32 0
  %710 = load i32, ptr %709, align 4
  %711 = getelementptr inbounds %class.XMMRegister, ptr %111, i32 0, i32 0
  %712 = load i32, ptr %711, align 4
  %713 = getelementptr inbounds %class.XMMRegister, ptr %112, i32 0, i32 0
  %714 = load i32, ptr %713, align 4
  call void @_ZN9Assembler12vfnmadd213sdE11XMMRegisterS0_S0_(ptr noundef nonnull align 8 dereferenceable(40) %708, i32 %710, i32 %712, i32 %714)
  %715 = getelementptr inbounds %class.StubCodeGenerator, ptr %407, i32 0, i32 2
  %716 = load ptr, ptr %715, align 8
  call void @_ZN9Assembler3jmpER5Labelb(ptr noundef nonnull align 8 dereferenceable(40) %716, ptr noundef nonnull align 8 dereferenceable(33) %19, i1 noundef zeroext true)
  %717 = getelementptr inbounds %class.StubCodeGenerator, ptr %407, i32 0, i32 2
  %718 = load ptr, ptr %717, align 8
  call void @_ZN17AbstractAssembler4bindER5Label(ptr noundef nonnull align 8 dereferenceable(24) %718, ptr noundef nonnull align 8 dereferenceable(33) %9)
  %719 = getelementptr inbounds %class.StubCodeGenerator, ptr %407, i32 0, i32 2
  %720 = load ptr, ptr %719, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %113, ptr align 4 @_ZL4xmm1, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %114, ptr align 4 @_ZL4xmm4, i64 4, i1 false)
  call void @_ZN15ExternalAddressC2EPh(ptr noundef nonnull align 8 dereferenceable(56) %116, ptr noundef @_ZL10CONST_e307)
  call void @_ZN14AddressLiteralC2EOS_(ptr noundef nonnull align 8 dereferenceable(56) %115, ptr noundef nonnull align 8 dereferenceable(56) %116)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %117, ptr align 4 @_ZL3rax, i64 4, i1 false)
  %721 = getelementptr inbounds %class.XMMRegister, ptr %113, i32 0, i32 0
  %722 = load i32, ptr %721, align 4
  %723 = getelementptr inbounds %class.XMMRegister, ptr %114, i32 0, i32 0
  %724 = load i32, ptr %723, align 4
  %725 = getelementptr inbounds %class.Register, ptr %117, i32 0, i32 0
  %726 = load i32, ptr %725, align 4
  call void @_ZN14MacroAssembler6vmulsdE11XMMRegisterS0_14AddressLiteral8Register(ptr noundef nonnull align 8 dereferenceable(40) %720, i32 %722, i32 %724, ptr noundef %115, i32 %726)
  %727 = getelementptr inbounds %class.StubCodeGenerator, ptr %407, i32 0, i32 2
  %728 = load ptr, ptr %727, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %118, ptr align 4 @_ZL4xmm2, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %119, ptr align 4 @_ZL4xmm1, i64 4, i1 false)
  %729 = getelementptr inbounds %class.XMMRegister, ptr %118, i32 0, i32 0
  %730 = load i32, ptr %729, align 4
  %731 = getelementptr inbounds %class.XMMRegister, ptr %119, i32 0, i32 0
  %732 = load i32, ptr %731, align 4
  call void @_ZN9Assembler4movqE11XMMRegisterS0_(ptr noundef nonnull align 8 dereferenceable(40) %728, i32 %730, i32 %732)
  %733 = getelementptr inbounds %class.StubCodeGenerator, ptr %407, i32 0, i32 2
  %734 = load ptr, ptr %733, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %120, ptr align 4 @_ZL4xmm0, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %121, ptr align 4 @_ZL4xmm6, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %122, ptr align 4 @_ZL4xmm2, i64 4, i1 false)
  %735 = getelementptr inbounds %class.XMMRegister, ptr %120, i32 0, i32 0
  %736 = load i32, ptr %735, align 4
  %737 = getelementptr inbounds %class.XMMRegister, ptr %121, i32 0, i32 0
  %738 = load i32, ptr %737, align 4
  %739 = getelementptr inbounds %class.XMMRegister, ptr %122, i32 0, i32 0
  %740 = load i32, ptr %739, align 4
  call void @_ZN9Assembler7evdivsdE11XMMRegisterS0_S0_NS_15EvexRoundPrefixE(ptr noundef nonnull align 8 dereferenceable(40) %734, i32 %736, i32 %738, i32 %740, i32 noundef 3)
  %741 = getelementptr inbounds %class.StubCodeGenerator, ptr %407, i32 0, i32 2
  %742 = load ptr, ptr %741, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %123, ptr align 4 @_ZL4xmm0, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %124, ptr align 4 @_ZL4xmm0, i64 4, i1 false)
  %743 = getelementptr inbounds %class.XMMRegister, ptr %123, i32 0, i32 0
  %744 = load i32, ptr %743, align 4
  %745 = getelementptr inbounds %class.XMMRegister, ptr %124, i32 0, i32 0
  %746 = load i32, ptr %745, align 4
  call void @_ZN9Assembler4movqE11XMMRegisterS0_(ptr noundef nonnull align 8 dereferenceable(40) %742, i32 %744, i32 %746)
  %747 = getelementptr inbounds %class.StubCodeGenerator, ptr %407, i32 0, i32 2
  %748 = load ptr, ptr %747, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %125, ptr align 4 @_ZL4xmm7, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %126, ptr align 4 @_ZL4xmm7, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %127, ptr align 4 @_ZL4xmm0, i64 4, i1 false)
  %749 = getelementptr inbounds %class.XMMRegister, ptr %125, i32 0, i32 0
  %750 = load i32, ptr %749, align 4
  %751 = getelementptr inbounds %class.XMMRegister, ptr %126, i32 0, i32 0
  %752 = load i32, ptr %751, align 4
  %753 = getelementptr inbounds %class.XMMRegister, ptr %127, i32 0, i32 0
  %754 = load i32, ptr %753, align 4
  call void @_ZN9Assembler8vroundsdE11XMMRegisterS0_S0_i(ptr noundef nonnull align 8 dereferenceable(40) %748, i32 %750, i32 %752, i32 %754, i32 noundef 11)
  %755 = getelementptr inbounds %class.StubCodeGenerator, ptr %407, i32 0, i32 2
  %756 = load ptr, ptr %755, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %128, ptr align 4 @_ZL3rax, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %129, ptr align 4 @_ZL4xmm7, i64 4, i1 false)
  %757 = getelementptr inbounds %class.Register, ptr %128, i32 0, i32 0
  %758 = load i32, ptr %757, align 4
  %759 = getelementptr inbounds %class.XMMRegister, ptr %129, i32 0, i32 0
  %760 = load i32, ptr %759, align 4
  call void @_ZN9Assembler9extractpsE8Register11XMMRegisterh(ptr noundef nonnull align 8 dereferenceable(40) %756, i32 %758, i32 %760, i8 noundef zeroext 1)
  %761 = getelementptr inbounds %class.StubCodeGenerator, ptr %407, i32 0, i32 2
  %762 = load ptr, ptr %761, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %130, ptr align 4 @_ZL3rax, i64 4, i1 false)
  %763 = getelementptr inbounds %class.Register, ptr %130, i32 0, i32 0
  %764 = load i32, ptr %763, align 4
  call void @_ZN9Assembler4cmplE8Registeri(ptr noundef nonnull align 8 dereferenceable(40) %762, i32 %764, i32 noundef 2146435071)
  %765 = getelementptr inbounds %class.StubCodeGenerator, ptr %407, i32 0, i32 2
  %766 = load ptr, ptr %765, align 8
  call void @_ZN9Assembler3jccENS_9ConditionER5Labelb(ptr noundef nonnull align 8 dereferenceable(40) %766, i32 noundef 2, ptr noundef nonnull align 8 dereferenceable(33) %12, i1 noundef zeroext true)
  %767 = getelementptr inbounds %class.StubCodeGenerator, ptr %407, i32 0, i32 2
  %768 = load ptr, ptr %767, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %131, ptr align 4 @_ZL4xmm0, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %132, ptr align 4 @_ZL4xmm1, i64 4, i1 false)
  call void @_ZN15ExternalAddressC2EPh(ptr noundef nonnull align 8 dereferenceable(56) %134, ptr noundef @_ZL10CONST_e307)
  call void @_ZN14AddressLiteralC2EOS_(ptr noundef nonnull align 8 dereferenceable(56) %133, ptr noundef nonnull align 8 dereferenceable(56) %134)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %135, ptr align 4 @_ZL3rax, i64 4, i1 false)
  %769 = getelementptr inbounds %class.XMMRegister, ptr %131, i32 0, i32 0
  %770 = load i32, ptr %769, align 4
  %771 = getelementptr inbounds %class.XMMRegister, ptr %132, i32 0, i32 0
  %772 = load i32, ptr %771, align 4
  %773 = getelementptr inbounds %class.Register, ptr %135, i32 0, i32 0
  %774 = load i32, ptr %773, align 4
  call void @_ZN14MacroAssembler6vmulsdE11XMMRegisterS0_14AddressLiteral8Register(ptr noundef nonnull align 8 dereferenceable(40) %768, i32 %770, i32 %772, ptr noundef %133, i32 %774)
  %775 = getelementptr inbounds %class.StubCodeGenerator, ptr %407, i32 0, i32 2
  %776 = load ptr, ptr %775, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %136, ptr align 4 @_ZL4xmm6, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %137, ptr align 4 @_ZL4xmm0, i64 4, i1 false)
  %777 = getelementptr inbounds %class.XMMRegister, ptr %136, i32 0, i32 0
  %778 = load i32, ptr %777, align 4
  %779 = getelementptr inbounds %class.XMMRegister, ptr %137, i32 0, i32 0
  %780 = load i32, ptr %779, align 4
  call void @_ZN14MacroAssembler7ucomisdE11XMMRegisterS0_(ptr noundef nonnull align 8 dereferenceable(40) %776, i32 %778, i32 %780)
  %781 = getelementptr inbounds %class.StubCodeGenerator, ptr %407, i32 0, i32 2
  %782 = load ptr, ptr %781, align 8
  call void @_ZN9Assembler3jccENS_9ConditionER5Labelb(ptr noundef nonnull align 8 dereferenceable(40) %782, i32 noundef 3, ptr noundef nonnull align 8 dereferenceable(33) %13, i1 noundef zeroext true)
  %783 = getelementptr inbounds %class.StubCodeGenerator, ptr %407, i32 0, i32 2
  %784 = load ptr, ptr %783, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %138, ptr align 4 @_ZL4xmm7, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %139, ptr align 4 @_ZL4xmm6, i64 4, i1 false)
  %785 = getelementptr inbounds %class.XMMRegister, ptr %138, i32 0, i32 0
  %786 = load i32, ptr %785, align 4
  %787 = getelementptr inbounds %class.XMMRegister, ptr %139, i32 0, i32 0
  %788 = load i32, ptr %787, align 4
  call void @_ZN9Assembler6movapdE11XMMRegisterS0_(ptr noundef nonnull align 8 dereferenceable(40) %784, i32 %786, i32 %788)
  %789 = getelementptr inbounds %class.StubCodeGenerator, ptr %407, i32 0, i32 2
  %790 = load ptr, ptr %789, align 8
  call void @_ZN9Assembler3jmpER5Labelb(ptr noundef nonnull align 8 dereferenceable(40) %790, ptr noundef nonnull align 8 dereferenceable(33) %14, i1 noundef zeroext true)
  %791 = getelementptr inbounds %class.StubCodeGenerator, ptr %407, i32 0, i32 2
  %792 = load ptr, ptr %791, align 8
  call void @_ZN17AbstractAssembler4bindER5Label(ptr noundef nonnull align 8 dereferenceable(24) %792, ptr noundef nonnull align 8 dereferenceable(33) %12)
  %793 = getelementptr inbounds %class.StubCodeGenerator, ptr %407, i32 0, i32 2
  %794 = load ptr, ptr %793, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %140, ptr align 4 @_ZL4xmm7, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %141, ptr align 4 @_ZL4xmm1, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %142, ptr align 4 @_ZL4xmm6, i64 4, i1 false)
  %795 = getelementptr inbounds %class.XMMRegister, ptr %140, i32 0, i32 0
  %796 = load i32, ptr %795, align 4
  %797 = getelementptr inbounds %class.XMMRegister, ptr %141, i32 0, i32 0
  %798 = load i32, ptr %797, align 4
  %799 = getelementptr inbounds %class.XMMRegister, ptr %142, i32 0, i32 0
  %800 = load i32, ptr %799, align 4
  call void @_ZN9Assembler13evfnmadd213sdE11XMMRegisterS0_S0_NS_15EvexRoundPrefixE(ptr noundef nonnull align 8 dereferenceable(40) %794, i32 %796, i32 %798, i32 %800, i32 noundef 3)
  %801 = getelementptr inbounds %class.StubCodeGenerator, ptr %407, i32 0, i32 2
  %802 = load ptr, ptr %801, align 8
  call void @_ZN9Assembler3jmpER5Labelb(ptr noundef nonnull align 8 dereferenceable(40) %802, ptr noundef nonnull align 8 dereferenceable(33) %14, i1 noundef zeroext true)
  %803 = getelementptr inbounds %class.StubCodeGenerator, ptr %407, i32 0, i32 2
  %804 = load ptr, ptr %803, align 8
  call void @_ZN17AbstractAssembler4bindER5Label(ptr noundef nonnull align 8 dereferenceable(24) %804, ptr noundef nonnull align 8 dereferenceable(33) %13)
  %805 = getelementptr inbounds %class.StubCodeGenerator, ptr %407, i32 0, i32 2
  %806 = load ptr, ptr %805, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %143, ptr align 4 @_ZL4xmm8, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %144, ptr align 4 @_ZL4xmm8, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %145, ptr align 4 @_ZL4xmm8, i64 4, i1 false)
  %807 = getelementptr inbounds %class.XMMRegister, ptr %143, i32 0, i32 0
  %808 = load i32, ptr %807, align 4
  %809 = getelementptr inbounds %class.XMMRegister, ptr %144, i32 0, i32 0
  %810 = load i32, ptr %809, align 4
  %811 = getelementptr inbounds %class.XMMRegister, ptr %145, i32 0, i32 0
  %812 = load i32, ptr %811, align 4
  call void @_ZN14MacroAssembler6vxorpdE11XMMRegisterS0_S0_i(ptr noundef nonnull align 8 dereferenceable(40) %806, i32 %808, i32 %810, i32 %812, i32 noundef 0)
  %813 = getelementptr inbounds %class.StubCodeGenerator, ptr %407, i32 0, i32 2
  %814 = load ptr, ptr %813, align 8
  call void @_ZN14MacroAssembler7align32Ev(ptr noundef nonnull align 8 dereferenceable(40) %814)
  %815 = getelementptr inbounds %class.StubCodeGenerator, ptr %407, i32 0, i32 2
  %816 = load ptr, ptr %815, align 8
  call void @_ZN17AbstractAssembler4bindER5Label(ptr noundef nonnull align 8 dereferenceable(24) %816, ptr noundef nonnull align 8 dereferenceable(33) %15)
  %817 = getelementptr inbounds %class.StubCodeGenerator, ptr %407, i32 0, i32 2
  %818 = load ptr, ptr %817, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %146, ptr align 4 @_ZL4xmm7, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %147, ptr align 4 @_ZL4xmm6, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %148, ptr align 4 @_ZL4xmm0, i64 4, i1 false)
  %819 = getelementptr inbounds %class.XMMRegister, ptr %146, i32 0, i32 0
  %820 = load i32, ptr %819, align 4
  %821 = getelementptr inbounds %class.XMMRegister, ptr %147, i32 0, i32 0
  %822 = load i32, ptr %821, align 4
  %823 = getelementptr inbounds %class.XMMRegister, ptr %148, i32 0, i32 0
  %824 = load i32, ptr %823, align 4
  call void @_ZN9Assembler7evdivsdE11XMMRegisterS0_S0_NS_15EvexRoundPrefixE(ptr noundef nonnull align 8 dereferenceable(40) %818, i32 %820, i32 %822, i32 %824, i32 noundef 3)
  %825 = getelementptr inbounds %class.StubCodeGenerator, ptr %407, i32 0, i32 2
  %826 = load ptr, ptr %825, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %149, ptr align 4 @_ZL4xmm7, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %150, ptr align 4 @_ZL4xmm7, i64 4, i1 false)
  %827 = getelementptr inbounds %class.XMMRegister, ptr %149, i32 0, i32 0
  %828 = load i32, ptr %827, align 4
  %829 = getelementptr inbounds %class.XMMRegister, ptr %150, i32 0, i32 0
  %830 = load i32, ptr %829, align 4
  call void @_ZN9Assembler4movqE11XMMRegisterS0_(ptr noundef nonnull align 8 dereferenceable(40) %826, i32 %828, i32 %830)
  %831 = getelementptr inbounds %class.StubCodeGenerator, ptr %407, i32 0, i32 2
  %832 = load ptr, ptr %831, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %151, ptr align 4 @_ZL4xmm7, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %152, ptr align 4 @_ZL4xmm8, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %153, ptr align 4 @_ZL4xmm7, i64 4, i1 false)
  %833 = getelementptr inbounds %class.XMMRegister, ptr %151, i32 0, i32 0
  %834 = load i32, ptr %833, align 4
  %835 = getelementptr inbounds %class.XMMRegister, ptr %152, i32 0, i32 0
  %836 = load i32, ptr %835, align 4
  %837 = getelementptr inbounds %class.XMMRegister, ptr %153, i32 0, i32 0
  %838 = load i32, ptr %837, align 4
  call void @_ZN9Assembler8vroundsdE11XMMRegisterS0_S0_i(ptr noundef nonnull align 8 dereferenceable(40) %832, i32 %834, i32 %836, i32 %838, i32 noundef 11)
  %839 = getelementptr inbounds %class.StubCodeGenerator, ptr %407, i32 0, i32 2
  %840 = load ptr, ptr %839, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %154, ptr align 4 @_ZL4xmm7, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %155, ptr align 4 @_ZL4xmm0, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %156, ptr align 4 @_ZL4xmm6, i64 4, i1 false)
  %841 = getelementptr inbounds %class.XMMRegister, ptr %154, i32 0, i32 0
  %842 = load i32, ptr %841, align 4
  %843 = getelementptr inbounds %class.XMMRegister, ptr %155, i32 0, i32 0
  %844 = load i32, ptr %843, align 4
  %845 = getelementptr inbounds %class.XMMRegister, ptr %156, i32 0, i32 0
  %846 = load i32, ptr %845, align 4
  call void @_ZN9Assembler13evfnmadd213sdE11XMMRegisterS0_S0_NS_15EvexRoundPrefixE(ptr noundef nonnull align 8 dereferenceable(40) %840, i32 %842, i32 %844, i32 %846, i32 noundef 3)
  %847 = getelementptr inbounds %class.StubCodeGenerator, ptr %407, i32 0, i32 2
  %848 = load ptr, ptr %847, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %157, ptr align 4 @_ZL4xmm7, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %158, ptr align 4 @_ZL4xmm0, i64 4, i1 false)
  %849 = getelementptr inbounds %class.XMMRegister, ptr %157, i32 0, i32 0
  %850 = load i32, ptr %849, align 4
  %851 = getelementptr inbounds %class.XMMRegister, ptr %158, i32 0, i32 0
  %852 = load i32, ptr %851, align 4
  call void @_ZN14MacroAssembler7ucomisdE11XMMRegisterS0_(ptr noundef nonnull align 8 dereferenceable(40) %848, i32 %850, i32 %852)
  %853 = getelementptr inbounds %class.StubCodeGenerator, ptr %407, i32 0, i32 2
  %854 = load ptr, ptr %853, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %159, ptr align 4 @_ZL4xmm6, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %160, ptr align 4 @_ZL4xmm7, i64 4, i1 false)
  %855 = getelementptr inbounds %class.XMMRegister, ptr %159, i32 0, i32 0
  %856 = load i32, ptr %855, align 4
  %857 = getelementptr inbounds %class.XMMRegister, ptr %160, i32 0, i32 0
  %858 = load i32, ptr %857, align 4
  call void @_ZN9Assembler6movapdE11XMMRegisterS0_(ptr noundef nonnull align 8 dereferenceable(40) %854, i32 %856, i32 %858)
  %859 = getelementptr inbounds %class.StubCodeGenerator, ptr %407, i32 0, i32 2
  %860 = load ptr, ptr %859, align 8
  call void @_ZN9Assembler3jccENS_9ConditionER5Labelb(ptr noundef nonnull align 8 dereferenceable(40) %860, i32 noundef 3, ptr noundef nonnull align 8 dereferenceable(33) %15, i1 noundef zeroext true)
  %861 = getelementptr inbounds %class.StubCodeGenerator, ptr %407, i32 0, i32 2
  %862 = load ptr, ptr %861, align 8
  call void @_ZN17AbstractAssembler4bindER5Label(ptr noundef nonnull align 8 dereferenceable(24) %862, ptr noundef nonnull align 8 dereferenceable(33) %14)
  %863 = getelementptr inbounds %class.StubCodeGenerator, ptr %407, i32 0, i32 2
  %864 = load ptr, ptr %863, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %161, ptr align 4 @_ZL4xmm7, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %162, ptr align 4 @_ZL4xmm1, i64 4, i1 false)
  %865 = getelementptr inbounds %class.XMMRegister, ptr %161, i32 0, i32 0
  %866 = load i32, ptr %865, align 4
  %867 = getelementptr inbounds %class.XMMRegister, ptr %162, i32 0, i32 0
  %868 = load i32, ptr %867, align 4
  call void @_ZN14MacroAssembler7ucomisdE11XMMRegisterS0_(ptr noundef nonnull align 8 dereferenceable(40) %864, i32 %866, i32 %868)
  %869 = getelementptr inbounds %class.StubCodeGenerator, ptr %407, i32 0, i32 2
  %870 = load ptr, ptr %869, align 8
  call void @_ZN9Assembler3jccENS_9ConditionER5Labelb(ptr noundef nonnull align 8 dereferenceable(40) %870, i32 noundef 3, ptr noundef nonnull align 8 dereferenceable(33) %16, i1 noundef zeroext true)
  %871 = getelementptr inbounds %class.StubCodeGenerator, ptr %407, i32 0, i32 2
  %872 = load ptr, ptr %871, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %163, ptr align 4 @_ZL4xmm0, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %164, ptr align 4 @_ZL4xmm7, i64 4, i1 false)
  %873 = getelementptr inbounds %class.XMMRegister, ptr %163, i32 0, i32 0
  %874 = load i32, ptr %873, align 4
  %875 = getelementptr inbounds %class.XMMRegister, ptr %164, i32 0, i32 0
  %876 = load i32, ptr %875, align 4
  call void @_ZN9Assembler6movapdE11XMMRegisterS0_(ptr noundef nonnull align 8 dereferenceable(40) %872, i32 %874, i32 %876)
  %877 = getelementptr inbounds %class.StubCodeGenerator, ptr %407, i32 0, i32 2
  %878 = load ptr, ptr %877, align 8
  call void @_ZN9Assembler3jmpER5Labelb(ptr noundef nonnull align 8 dereferenceable(40) %878, ptr noundef nonnull align 8 dereferenceable(33) %17, i1 noundef zeroext true)
  %879 = getelementptr inbounds %class.StubCodeGenerator, ptr %407, i32 0, i32 2
  %880 = load ptr, ptr %879, align 8
  call void @_ZN17AbstractAssembler4bindER5Label(ptr noundef nonnull align 8 dereferenceable(24) %880, ptr noundef nonnull align 8 dereferenceable(33) %16)
  %881 = getelementptr inbounds %class.StubCodeGenerator, ptr %407, i32 0, i32 2
  %882 = load ptr, ptr %881, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %165, ptr align 4 @_ZL4xmm6, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %166, ptr align 4 @_ZL4xmm6, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %167, ptr align 4 @_ZL4xmm6, i64 4, i1 false)
  %883 = getelementptr inbounds %class.XMMRegister, ptr %165, i32 0, i32 0
  %884 = load i32, ptr %883, align 4
  %885 = getelementptr inbounds %class.XMMRegister, ptr %166, i32 0, i32 0
  %886 = load i32, ptr %885, align 4
  %887 = getelementptr inbounds %class.XMMRegister, ptr %167, i32 0, i32 0
  %888 = load i32, ptr %887, align 4
  call void @_ZN14MacroAssembler6vxorpdE11XMMRegisterS0_S0_i(ptr noundef nonnull align 8 dereferenceable(40) %882, i32 %884, i32 %886, i32 %888, i32 noundef 0)
  %889 = getelementptr inbounds %class.StubCodeGenerator, ptr %407, i32 0, i32 2
  %890 = load ptr, ptr %889, align 8
  call void @_ZN14MacroAssembler7align32Ev(ptr noundef nonnull align 8 dereferenceable(40) %890)
  %891 = getelementptr inbounds %class.StubCodeGenerator, ptr %407, i32 0, i32 2
  %892 = load ptr, ptr %891, align 8
  call void @_ZN17AbstractAssembler4bindER5Label(ptr noundef nonnull align 8 dereferenceable(24) %892, ptr noundef nonnull align 8 dereferenceable(33) %18)
  %893 = getelementptr inbounds %class.StubCodeGenerator, ptr %407, i32 0, i32 2
  %894 = load ptr, ptr %893, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %168, ptr align 4 @_ZL4xmm0, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %169, ptr align 4 @_ZL4xmm7, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %170, ptr align 4 @_ZL4xmm2, i64 4, i1 false)
  %895 = getelementptr inbounds %class.XMMRegister, ptr %168, i32 0, i32 0
  %896 = load i32, ptr %895, align 4
  %897 = getelementptr inbounds %class.XMMRegister, ptr %169, i32 0, i32 0
  %898 = load i32, ptr %897, align 4
  %899 = getelementptr inbounds %class.XMMRegister, ptr %170, i32 0, i32 0
  %900 = load i32, ptr %899, align 4
  call void @_ZN9Assembler7evdivsdE11XMMRegisterS0_S0_NS_15EvexRoundPrefixE(ptr noundef nonnull align 8 dereferenceable(40) %894, i32 %896, i32 %898, i32 %900, i32 noundef 3)
  %901 = getelementptr inbounds %class.StubCodeGenerator, ptr %407, i32 0, i32 2
  %902 = load ptr, ptr %901, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %171, ptr align 4 @_ZL4xmm0, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %172, ptr align 4 @_ZL4xmm0, i64 4, i1 false)
  %903 = getelementptr inbounds %class.XMMRegister, ptr %171, i32 0, i32 0
  %904 = load i32, ptr %903, align 4
  %905 = getelementptr inbounds %class.XMMRegister, ptr %172, i32 0, i32 0
  %906 = load i32, ptr %905, align 4
  call void @_ZN9Assembler4movqE11XMMRegisterS0_(ptr noundef nonnull align 8 dereferenceable(40) %902, i32 %904, i32 %906)
  %907 = getelementptr inbounds %class.StubCodeGenerator, ptr %407, i32 0, i32 2
  %908 = load ptr, ptr %907, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %173, ptr align 4 @_ZL4xmm0, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %174, ptr align 4 @_ZL4xmm6, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %175, ptr align 4 @_ZL4xmm0, i64 4, i1 false)
  %909 = getelementptr inbounds %class.XMMRegister, ptr %173, i32 0, i32 0
  %910 = load i32, ptr %909, align 4
  %911 = getelementptr inbounds %class.XMMRegister, ptr %174, i32 0, i32 0
  %912 = load i32, ptr %911, align 4
  %913 = getelementptr inbounds %class.XMMRegister, ptr %175, i32 0, i32 0
  %914 = load i32, ptr %913, align 4
  call void @_ZN9Assembler8vroundsdE11XMMRegisterS0_S0_i(ptr noundef nonnull align 8 dereferenceable(40) %908, i32 %910, i32 %912, i32 %914, i32 noundef 11)
  %915 = getelementptr inbounds %class.StubCodeGenerator, ptr %407, i32 0, i32 2
  %916 = load ptr, ptr %915, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %176, ptr align 4 @_ZL4xmm0, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %177, ptr align 4 @_ZL4xmm1, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %178, ptr align 4 @_ZL4xmm7, i64 4, i1 false)
  %917 = getelementptr inbounds %class.XMMRegister, ptr %176, i32 0, i32 0
  %918 = load i32, ptr %917, align 4
  %919 = getelementptr inbounds %class.XMMRegister, ptr %177, i32 0, i32 0
  %920 = load i32, ptr %919, align 4
  %921 = getelementptr inbounds %class.XMMRegister, ptr %178, i32 0, i32 0
  %922 = load i32, ptr %921, align 4
  call void @_ZN9Assembler13evfnmadd213sdE11XMMRegisterS0_S0_NS_15EvexRoundPrefixE(ptr noundef nonnull align 8 dereferenceable(40) %916, i32 %918, i32 %920, i32 %922, i32 noundef 3)
  %923 = getelementptr inbounds %class.StubCodeGenerator, ptr %407, i32 0, i32 2
  %924 = load ptr, ptr %923, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %179, ptr align 4 @_ZL4xmm0, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %180, ptr align 4 @_ZL4xmm1, i64 4, i1 false)
  %925 = getelementptr inbounds %class.XMMRegister, ptr %179, i32 0, i32 0
  %926 = load i32, ptr %925, align 4
  %927 = getelementptr inbounds %class.XMMRegister, ptr %180, i32 0, i32 0
  %928 = load i32, ptr %927, align 4
  call void @_ZN14MacroAssembler7ucomisdE11XMMRegisterS0_(ptr noundef nonnull align 8 dereferenceable(40) %924, i32 %926, i32 %928)
  %929 = getelementptr inbounds %class.StubCodeGenerator, ptr %407, i32 0, i32 2
  %930 = load ptr, ptr %929, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %181, ptr align 4 @_ZL4xmm7, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %182, ptr align 4 @_ZL4xmm0, i64 4, i1 false)
  %931 = getelementptr inbounds %class.XMMRegister, ptr %181, i32 0, i32 0
  %932 = load i32, ptr %931, align 4
  %933 = getelementptr inbounds %class.XMMRegister, ptr %182, i32 0, i32 0
  %934 = load i32, ptr %933, align 4
  call void @_ZN9Assembler6movapdE11XMMRegisterS0_(ptr noundef nonnull align 8 dereferenceable(40) %930, i32 %932, i32 %934)
  %935 = getelementptr inbounds %class.StubCodeGenerator, ptr %407, i32 0, i32 2
  %936 = load ptr, ptr %935, align 8
  call void @_ZN9Assembler3jccENS_9ConditionER5Labelb(ptr noundef nonnull align 8 dereferenceable(40) %936, i32 noundef 3, ptr noundef nonnull align 8 dereferenceable(33) %18, i1 noundef zeroext true)
  %937 = getelementptr inbounds %class.StubCodeGenerator, ptr %407, i32 0, i32 2
  %938 = load ptr, ptr %937, align 8
  call void @_ZN9Assembler3jmpER5Labelb(ptr noundef nonnull align 8 dereferenceable(40) %938, ptr noundef nonnull align 8 dereferenceable(33) %17, i1 noundef zeroext true)
  %939 = getelementptr inbounds %class.StubCodeGenerator, ptr %407, i32 0, i32 2
  %940 = load ptr, ptr %939, align 8
  call void @_ZN17AbstractAssembler4bindER5Label(ptr noundef nonnull align 8 dereferenceable(24) %940, ptr noundef nonnull align 8 dereferenceable(33) %19)
  call void @_ZN5LabelD2Ev(ptr noundef nonnull align 8 dereferenceable(33) %19) #5
  call void @_ZN5LabelD2Ev(ptr noundef nonnull align 8 dereferenceable(33) %18) #5
  call void @_ZN5LabelD2Ev(ptr noundef nonnull align 8 dereferenceable(33) %17) #5
  call void @_ZN5LabelD2Ev(ptr noundef nonnull align 8 dereferenceable(33) %16) #5
  call void @_ZN5LabelD2Ev(ptr noundef nonnull align 8 dereferenceable(33) %15) #5
  call void @_ZN5LabelD2Ev(ptr noundef nonnull align 8 dereferenceable(33) %14) #5
  call void @_ZN5LabelD2Ev(ptr noundef nonnull align 8 dereferenceable(33) %13) #5
  call void @_ZN5LabelD2Ev(ptr noundef nonnull align 8 dereferenceable(33) %12) #5
  call void @_ZN5LabelD2Ev(ptr noundef nonnull align 8 dereferenceable(33) %11) #5
  call void @_ZN5LabelD2Ev(ptr noundef nonnull align 8 dereferenceable(33) %10) #5
  call void @_ZN5LabelD2Ev(ptr noundef nonnull align 8 dereferenceable(33) %9) #5
  call void @_ZN5LabelD2Ev(ptr noundef nonnull align 8 dereferenceable(33) %8) #5
  call void @_ZN5LabelD2Ev(ptr noundef nonnull align 8 dereferenceable(33) %7) #5
  call void @_ZN5LabelD2Ev(ptr noundef nonnull align 8 dereferenceable(33) %6) #5
  call void @_ZN5LabelD2Ev(ptr noundef nonnull align 8 dereferenceable(33) %5) #5
  br label %1556

941:                                              ; preds = %1
  %942 = call noundef zeroext i1 @_ZN10VM_Version12supports_fmaEv()
  br i1 %942, label %943, label %1510

943:                                              ; preds = %941
  call void @_ZN5LabelC2Ev(ptr noundef nonnull align 8 dereferenceable(33) %183)
  call void @_ZN5LabelC2Ev(ptr noundef nonnull align 8 dereferenceable(33) %184)
  call void @_ZN5LabelC2Ev(ptr noundef nonnull align 8 dereferenceable(33) %185)
  call void @_ZN5LabelC2Ev(ptr noundef nonnull align 8 dereferenceable(33) %186)
  call void @_ZN5LabelC2Ev(ptr noundef nonnull align 8 dereferenceable(33) %187)
  call void @_ZN5LabelC2Ev(ptr noundef nonnull align 8 dereferenceable(33) %188)
  call void @_ZN5LabelC2Ev(ptr noundef nonnull align 8 dereferenceable(33) %189)
  call void @_ZN5LabelC2Ev(ptr noundef nonnull align 8 dereferenceable(33) %190)
  call void @_ZN5LabelC2Ev(ptr noundef nonnull align 8 dereferenceable(33) %191)
  call void @_ZN5LabelC2Ev(ptr noundef nonnull align 8 dereferenceable(33) %192)
  call void @_ZN5LabelC2Ev(ptr noundef nonnull align 8 dereferenceable(33) %193)
  call void @_ZN5LabelC2Ev(ptr noundef nonnull align 8 dereferenceable(33) %194)
  call void @_ZN5LabelC2Ev(ptr noundef nonnull align 8 dereferenceable(33) %195)
  call void @_ZN5LabelC2Ev(ptr noundef nonnull align 8 dereferenceable(33) %196)
  call void @_ZN5LabelC2Ev(ptr noundef nonnull align 8 dereferenceable(33) %197)
  %944 = getelementptr inbounds %class.StubCodeGenerator, ptr %407, i32 0, i32 2
  %945 = load ptr, ptr %944, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %198, ptr align 4 @_ZL4xmm2, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %199, ptr align 4 @_ZL4xmm0, i64 4, i1 false)
  %946 = getelementptr inbounds %class.XMMRegister, ptr %198, i32 0, i32 0
  %947 = load i32, ptr %946, align 4
  %948 = getelementptr inbounds %class.XMMRegister, ptr %199, i32 0, i32 0
  %949 = load i32, ptr %948, align 4
  call void @_ZN9Assembler4movqE11XMMRegisterS0_(ptr noundef nonnull align 8 dereferenceable(40) %945, i32 %947, i32 %949)
  %950 = getelementptr inbounds %class.StubCodeGenerator, ptr %407, i32 0, i32 2
  %951 = load ptr, ptr %950, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %200, ptr align 4 @_ZL4xmm3, i64 4, i1 false)
  call void @_ZN15ExternalAddressC2EPh(ptr noundef nonnull align 8 dereferenceable(56) %202, ptr noundef @_ZL9CONST_NaN)
  call void @_ZN14AddressLiteralC2EOS_(ptr noundef nonnull align 8 dereferenceable(56) %201, ptr noundef nonnull align 8 dereferenceable(56) %202)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %203, ptr align 4 @_ZL3rcx, i64 4, i1 false)
  %952 = getelementptr inbounds %class.XMMRegister, ptr %200, i32 0, i32 0
  %953 = load i32, ptr %952, align 4
  %954 = getelementptr inbounds %class.Register, ptr %203, i32 0, i32 0
  %955 = load i32, ptr %954, align 4
  call void @_ZN14MacroAssembler6movdquE11XMMRegister14AddressLiteral8Register(ptr noundef nonnull align 8 dereferenceable(40) %951, i32 %953, ptr noundef %201, i32 %955)
  %956 = getelementptr inbounds %class.StubCodeGenerator, ptr %407, i32 0, i32 2
  %957 = load ptr, ptr %956, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %204, ptr align 4 @_ZL4xmm4, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %205, ptr align 4 @_ZL4xmm2, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %206, ptr align 4 @_ZL4xmm3, i64 4, i1 false)
  %958 = getelementptr inbounds %class.XMMRegister, ptr %204, i32 0, i32 0
  %959 = load i32, ptr %958, align 4
  %960 = getelementptr inbounds %class.XMMRegister, ptr %205, i32 0, i32 0
  %961 = load i32, ptr %960, align 4
  %962 = getelementptr inbounds %class.XMMRegister, ptr %206, i32 0, i32 0
  %963 = load i32, ptr %962, align 4
  call void @_ZN14MacroAssembler5vpandE11XMMRegisterS0_S0_i(ptr noundef nonnull align 8 dereferenceable(40) %957, i32 %959, i32 %961, i32 %963, i32 noundef 0)
  %964 = getelementptr inbounds %class.StubCodeGenerator, ptr %407, i32 0, i32 2
  %965 = load ptr, ptr %964, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %207, ptr align 4 @_ZL4xmm3, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %208, ptr align 4 @_ZL4xmm1, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %209, ptr align 4 @_ZL4xmm3, i64 4, i1 false)
  %966 = getelementptr inbounds %class.XMMRegister, ptr %207, i32 0, i32 0
  %967 = load i32, ptr %966, align 4
  %968 = getelementptr inbounds %class.XMMRegister, ptr %208, i32 0, i32 0
  %969 = load i32, ptr %968, align 4
  %970 = getelementptr inbounds %class.XMMRegister, ptr %209, i32 0, i32 0
  %971 = load i32, ptr %970, align 4
  call void @_ZN14MacroAssembler5vpandE11XMMRegisterS0_S0_i(ptr noundef nonnull align 8 dereferenceable(40) %965, i32 %967, i32 %969, i32 %971, i32 noundef 0)
  %972 = getelementptr inbounds %class.StubCodeGenerator, ptr %407, i32 0, i32 2
  %973 = load ptr, ptr %972, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %210, ptr align 4 @_ZL3rcx, i64 4, i1 false)
  %974 = getelementptr inbounds %class.Register, ptr %210, i32 0, i32 0
  %975 = load i32, ptr %974, align 4
  call void @_ZN9Assembler5mov64E8Registerl(ptr noundef nonnull align 8 dereferenceable(40) %973, i32 %975, i64 noundef -9223372036854775808)
  %976 = getelementptr inbounds %class.StubCodeGenerator, ptr %407, i32 0, i32 2
  %977 = load ptr, ptr %976, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %211, ptr align 4 @_ZL4xmm5, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %212, ptr align 4 @_ZL3rcx, i64 4, i1 false)
  %978 = getelementptr inbounds %class.XMMRegister, ptr %211, i32 0, i32 0
  %979 = load i32, ptr %978, align 4
  %980 = getelementptr inbounds %class.Register, ptr %212, i32 0, i32 0
  %981 = load i32, ptr %980, align 4
  call void @_ZN9Assembler4movqE11XMMRegister8Register(ptr noundef nonnull align 8 dereferenceable(40) %977, i32 %979, i32 %981)
  %982 = getelementptr inbounds %class.StubCodeGenerator, ptr %407, i32 0, i32 2
  %983 = load ptr, ptr %982, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %213, ptr align 4 @_ZL4xmm2, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %214, ptr align 4 @_ZL4xmm2, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %215, ptr align 4 @_ZL4xmm5, i64 4, i1 false)
  %984 = getelementptr inbounds %class.XMMRegister, ptr %213, i32 0, i32 0
  %985 = load i32, ptr %984, align 4
  %986 = getelementptr inbounds %class.XMMRegister, ptr %214, i32 0, i32 0
  %987 = load i32, ptr %986, align 4
  %988 = getelementptr inbounds %class.XMMRegister, ptr %215, i32 0, i32 0
  %989 = load i32, ptr %988, align 4
  call void @_ZN14MacroAssembler5vpandE11XMMRegisterS0_S0_i(ptr noundef nonnull align 8 dereferenceable(40) %983, i32 %985, i32 %987, i32 %989, i32 noundef 0)
  %990 = getelementptr inbounds %class.StubCodeGenerator, ptr %407, i32 0, i32 2
  %991 = load ptr, ptr %990, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %216, ptr align 4 @_ZL4xmm3, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %217, ptr align 4 @_ZL4xmm4, i64 4, i1 false)
  %992 = getelementptr inbounds %class.XMMRegister, ptr %216, i32 0, i32 0
  %993 = load i32, ptr %992, align 4
  %994 = getelementptr inbounds %class.XMMRegister, ptr %217, i32 0, i32 0
  %995 = load i32, ptr %994, align 4
  call void @_ZN14MacroAssembler7ucomisdE11XMMRegisterS0_(ptr noundef nonnull align 8 dereferenceable(40) %991, i32 %993, i32 %995)
  %996 = getelementptr inbounds %class.StubCodeGenerator, ptr %407, i32 0, i32 2
  %997 = load ptr, ptr %996, align 8
  call void @_ZN9Assembler6jccb_0ENS_9ConditionER5LabelPKci(ptr noundef nonnull align 8 dereferenceable(40) %997, i32 noundef 6, ptr noundef nonnull align 8 dereferenceable(33) %183, ptr noundef @.str.5, i32 noundef 308)
  %998 = getelementptr inbounds %class.StubCodeGenerator, ptr %407, i32 0, i32 2
  %999 = load ptr, ptr %998, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %218, ptr align 4 @_ZL4xmm0, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %219, ptr align 4 @_ZL4xmm2, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %220, ptr align 4 @_ZL4xmm0, i64 4, i1 false)
  %1000 = getelementptr inbounds %class.XMMRegister, ptr %218, i32 0, i32 0
  %1001 = load i32, ptr %1000, align 4
  %1002 = getelementptr inbounds %class.XMMRegister, ptr %219, i32 0, i32 0
  %1003 = load i32, ptr %1002, align 4
  %1004 = getelementptr inbounds %class.XMMRegister, ptr %220, i32 0, i32 0
  %1005 = load i32, ptr %1004, align 4
  call void @_ZN14MacroAssembler6vaddsdE11XMMRegisterS0_S0_(ptr noundef nonnull align 8 dereferenceable(40) %999, i32 %1001, i32 %1003, i32 %1005)
  %1006 = getelementptr inbounds %class.StubCodeGenerator, ptr %407, i32 0, i32 2
  %1007 = load ptr, ptr %1006, align 8
  call void @_ZN9Assembler3jmpER5Labelb(ptr noundef nonnull align 8 dereferenceable(40) %1007, ptr noundef nonnull align 8 dereferenceable(33) %184, i1 noundef zeroext true)
  %1008 = getelementptr inbounds %class.StubCodeGenerator, ptr %407, i32 0, i32 2
  %1009 = load ptr, ptr %1008, align 8
  call void @_ZN17AbstractAssembler4bindER5Label(ptr noundef nonnull align 8 dereferenceable(24) %1009, ptr noundef nonnull align 8 dereferenceable(33) %183)
  %1010 = getelementptr inbounds %class.StubCodeGenerator, ptr %407, i32 0, i32 2
  %1011 = load ptr, ptr %1010, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %221, ptr align 4 @_ZL4xmm0, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %222, ptr align 4 @_ZL4xmm3, i64 4, i1 false)
  call void @_ZN15ExternalAddressC2EPh(ptr noundef nonnull align 8 dereferenceable(56) %224, ptr noundef @_ZL11CONST_1p260)
  call void @_ZN14AddressLiteralC2EOS_(ptr noundef nonnull align 8 dereferenceable(56) %223, ptr noundef nonnull align 8 dereferenceable(56) %224)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %225, ptr align 4 @_ZL3rax, i64 4, i1 false)
  %1012 = getelementptr inbounds %class.XMMRegister, ptr %221, i32 0, i32 0
  %1013 = load i32, ptr %1012, align 4
  %1014 = getelementptr inbounds %class.XMMRegister, ptr %222, i32 0, i32 0
  %1015 = load i32, ptr %1014, align 4
  %1016 = getelementptr inbounds %class.Register, ptr %225, i32 0, i32 0
  %1017 = load i32, ptr %1016, align 4
  call void @_ZN14MacroAssembler6vmulsdE11XMMRegisterS0_14AddressLiteral8Register(ptr noundef nonnull align 8 dereferenceable(40) %1011, i32 %1013, i32 %1015, ptr noundef %223, i32 %1017)
  %1018 = getelementptr inbounds %class.StubCodeGenerator, ptr %407, i32 0, i32 2
  %1019 = load ptr, ptr %1018, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %226, ptr align 4 @_ZL4xmm0, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %227, ptr align 4 @_ZL4xmm4, i64 4, i1 false)
  %1020 = getelementptr inbounds %class.XMMRegister, ptr %226, i32 0, i32 0
  %1021 = load i32, ptr %1020, align 4
  %1022 = getelementptr inbounds %class.XMMRegister, ptr %227, i32 0, i32 0
  %1023 = load i32, ptr %1022, align 4
  call void @_ZN14MacroAssembler7ucomisdE11XMMRegisterS0_(ptr noundef nonnull align 8 dereferenceable(40) %1019, i32 %1021, i32 %1023)
  %1024 = getelementptr inbounds %class.StubCodeGenerator, ptr %407, i32 0, i32 2
  %1025 = load ptr, ptr %1024, align 8
  call void @_ZN9Assembler6jccb_0ENS_9ConditionER5LabelPKci(ptr noundef nonnull align 8 dereferenceable(40) %1025, i32 noundef 6, ptr noundef nonnull align 8 dereferenceable(33) %185, ptr noundef @.str.5, i32 noundef 317)
  %1026 = getelementptr inbounds %class.StubCodeGenerator, ptr %407, i32 0, i32 2
  %1027 = load ptr, ptr %1026, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %228, ptr align 4 @_ZL4xmm0, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %229, ptr align 4 @_ZL4xmm4, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %230, ptr align 4 @_ZL4xmm3, i64 4, i1 false)
  %1028 = getelementptr inbounds %class.XMMRegister, ptr %228, i32 0, i32 0
  %1029 = load i32, ptr %1028, align 4
  %1030 = getelementptr inbounds %class.XMMRegister, ptr %229, i32 0, i32 0
  %1031 = load i32, ptr %1030, align 4
  %1032 = getelementptr inbounds %class.XMMRegister, ptr %230, i32 0, i32 0
  %1033 = load i32, ptr %1032, align 4
  call void @_ZN9Assembler6vdivpdE11XMMRegisterS0_S0_i(ptr noundef nonnull align 8 dereferenceable(40) %1027, i32 %1029, i32 %1031, i32 %1033, i32 noundef 0)
  %1034 = getelementptr inbounds %class.StubCodeGenerator, ptr %407, i32 0, i32 2
  %1035 = load ptr, ptr %1034, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %231, ptr align 4 @_ZL4xmm1, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %232, ptr align 4 @_ZL4xmm0, i64 4, i1 false)
  %1036 = getelementptr inbounds %class.XMMRegister, ptr %231, i32 0, i32 0
  %1037 = load i32, ptr %1036, align 4
  %1038 = getelementptr inbounds %class.XMMRegister, ptr %232, i32 0, i32 0
  %1039 = load i32, ptr %1038, align 4
  call void @_ZN9Assembler6movapdE11XMMRegisterS0_(ptr noundef nonnull align 8 dereferenceable(40) %1035, i32 %1037, i32 %1039)
  %1040 = getelementptr inbounds %class.StubCodeGenerator, ptr %407, i32 0, i32 2
  %1041 = load ptr, ptr %1040, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %233, ptr align 4 @_ZL4xmm1, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %234, ptr align 4 @_ZL4xmm3, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %235, ptr align 4 @_ZL4xmm4, i64 4, i1 false)
  %1042 = getelementptr inbounds %class.XMMRegister, ptr %233, i32 0, i32 0
  %1043 = load i32, ptr %1042, align 4
  %1044 = getelementptr inbounds %class.XMMRegister, ptr %234, i32 0, i32 0
  %1045 = load i32, ptr %1044, align 4
  %1046 = getelementptr inbounds %class.XMMRegister, ptr %235, i32 0, i32 0
  %1047 = load i32, ptr %1046, align 4
  call void @_ZN9Assembler12vfnmadd213sdE11XMMRegisterS0_S0_(ptr noundef nonnull align 8 dereferenceable(40) %1041, i32 %1043, i32 %1045, i32 %1047)
  %1048 = getelementptr inbounds %class.StubCodeGenerator, ptr %407, i32 0, i32 2
  %1049 = load ptr, ptr %1048, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %236, ptr align 4 @_ZL4xmm5, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %237, ptr align 4 @_ZL4xmm1, i64 4, i1 false)
  %1050 = getelementptr inbounds %class.XMMRegister, ptr %236, i32 0, i32 0
  %1051 = load i32, ptr %1050, align 4
  %1052 = getelementptr inbounds %class.XMMRegister, ptr %237, i32 0, i32 0
  %1053 = load i32, ptr %1052, align 4
  call void @_ZN9Assembler4movqE11XMMRegisterS0_(ptr noundef nonnull align 8 dereferenceable(40) %1049, i32 %1051, i32 %1053)
  %1054 = getelementptr inbounds %class.StubCodeGenerator, ptr %407, i32 0, i32 2
  %1055 = load ptr, ptr %1054, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %238, ptr align 4 @_ZL4xmm1, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %239, ptr align 4 @_ZL4xmm1, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %240, ptr align 4 @_ZL4xmm1, i64 4, i1 false)
  %1056 = getelementptr inbounds %class.XMMRegister, ptr %238, i32 0, i32 0
  %1057 = load i32, ptr %1056, align 4
  %1058 = getelementptr inbounds %class.XMMRegister, ptr %239, i32 0, i32 0
  %1059 = load i32, ptr %1058, align 4
  %1060 = getelementptr inbounds %class.XMMRegister, ptr %240, i32 0, i32 0
  %1061 = load i32, ptr %1060, align 4
  call void @_ZN14MacroAssembler5vpxorE11XMMRegisterS0_S0_i(ptr noundef nonnull align 8 dereferenceable(40) %1055, i32 %1057, i32 %1059, i32 %1061, i32 noundef 0)
  %1062 = getelementptr inbounds %class.StubCodeGenerator, ptr %407, i32 0, i32 2
  %1063 = load ptr, ptr %1062, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %241, ptr align 4 @_ZL4xmm5, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %242, ptr align 4 @_ZL4xmm1, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %243, ptr align 4 @_ZL4xmm5, i64 4, i1 false)
  %1064 = getelementptr inbounds %class.XMMRegister, ptr %241, i32 0, i32 0
  %1065 = load i32, ptr %1064, align 4
  %1066 = getelementptr inbounds %class.XMMRegister, ptr %242, i32 0, i32 0
  %1067 = load i32, ptr %1066, align 4
  %1068 = getelementptr inbounds %class.XMMRegister, ptr %243, i32 0, i32 0
  %1069 = load i32, ptr %1068, align 4
  call void @_ZN9Assembler8vpcmpgtqE11XMMRegisterS0_S0_i(ptr noundef nonnull align 8 dereferenceable(40) %1063, i32 %1065, i32 %1067, i32 %1069, i32 noundef 0)
  %1070 = getelementptr inbounds %class.StubCodeGenerator, ptr %407, i32 0, i32 2
  %1071 = load ptr, ptr %1070, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %244, ptr align 4 @_ZL4xmm0, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %245, ptr align 4 @_ZL4xmm5, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %246, ptr align 4 @_ZL4xmm0, i64 4, i1 false)
  %1072 = getelementptr inbounds %class.XMMRegister, ptr %244, i32 0, i32 0
  %1073 = load i32, ptr %1072, align 4
  %1074 = getelementptr inbounds %class.XMMRegister, ptr %245, i32 0, i32 0
  %1075 = load i32, ptr %1074, align 4
  %1076 = getelementptr inbounds %class.XMMRegister, ptr %246, i32 0, i32 0
  %1077 = load i32, ptr %1076, align 4
  call void @_ZN9Assembler6vpaddqE11XMMRegisterS0_S0_i(ptr noundef nonnull align 8 dereferenceable(40) %1071, i32 %1073, i32 %1075, i32 %1077, i32 noundef 0)
  %1078 = getelementptr inbounds %class.StubCodeGenerator, ptr %407, i32 0, i32 2
  %1079 = load ptr, ptr %1078, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %247, ptr align 4 @_ZL4xmm0, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %248, ptr align 4 @_ZL4xmm0, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %249, ptr align 4 @_ZL4xmm0, i64 4, i1 false)
  %1080 = getelementptr inbounds %class.XMMRegister, ptr %247, i32 0, i32 0
  %1081 = load i32, ptr %1080, align 4
  %1082 = getelementptr inbounds %class.XMMRegister, ptr %248, i32 0, i32 0
  %1083 = load i32, ptr %1082, align 4
  %1084 = getelementptr inbounds %class.XMMRegister, ptr %249, i32 0, i32 0
  %1085 = load i32, ptr %1084, align 4
  call void @_ZN9Assembler8vroundsdE11XMMRegisterS0_S0_i(ptr noundef nonnull align 8 dereferenceable(40) %1079, i32 %1081, i32 %1083, i32 %1085, i32 noundef 3)
  %1086 = getelementptr inbounds %class.StubCodeGenerator, ptr %407, i32 0, i32 2
  %1087 = load ptr, ptr %1086, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %250, ptr align 4 @_ZL4xmm0, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %251, ptr align 4 @_ZL4xmm3, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %252, ptr align 4 @_ZL4xmm4, i64 4, i1 false)
  %1088 = getelementptr inbounds %class.XMMRegister, ptr %250, i32 0, i32 0
  %1089 = load i32, ptr %1088, align 4
  %1090 = getelementptr inbounds %class.XMMRegister, ptr %251, i32 0, i32 0
  %1091 = load i32, ptr %1090, align 4
  %1092 = getelementptr inbounds %class.XMMRegister, ptr %252, i32 0, i32 0
  %1093 = load i32, ptr %1092, align 4
  call void @_ZN9Assembler12vfnmadd213sdE11XMMRegisterS0_S0_(ptr noundef nonnull align 8 dereferenceable(40) %1087, i32 %1089, i32 %1091, i32 %1093)
  %1094 = getelementptr inbounds %class.StubCodeGenerator, ptr %407, i32 0, i32 2
  %1095 = load ptr, ptr %1094, align 8
  call void @_ZN14MacroAssembler5alignEj(ptr noundef nonnull align 8 dereferenceable(40) %1095, i32 noundef 16)
  %1096 = getelementptr inbounds %class.StubCodeGenerator, ptr %407, i32 0, i32 2
  %1097 = load ptr, ptr %1096, align 8
  call void @_ZN17AbstractAssembler4bindER5Label(ptr noundef nonnull align 8 dereferenceable(24) %1097, ptr noundef nonnull align 8 dereferenceable(33) %186)
  %1098 = getelementptr inbounds %class.StubCodeGenerator, ptr %407, i32 0, i32 2
  %1099 = load ptr, ptr %1098, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %253, ptr align 4 @_ZL4xmm0, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %254, ptr align 4 @_ZL4xmm3, i64 4, i1 false)
  %1100 = getelementptr inbounds %class.XMMRegister, ptr %253, i32 0, i32 0
  %1101 = load i32, ptr %1100, align 4
  %1102 = getelementptr inbounds %class.XMMRegister, ptr %254, i32 0, i32 0
  %1103 = load i32, ptr %1102, align 4
  call void @_ZN14MacroAssembler7ucomisdE11XMMRegisterS0_(ptr noundef nonnull align 8 dereferenceable(40) %1099, i32 %1101, i32 %1103)
  %1104 = getelementptr inbounds %class.StubCodeGenerator, ptr %407, i32 0, i32 2
  %1105 = load ptr, ptr %1104, align 8
  call void @_ZN9Assembler3jccENS_9ConditionER5Labelb(ptr noundef nonnull align 8 dereferenceable(40) %1105, i32 noundef 2, ptr noundef nonnull align 8 dereferenceable(33) %187, i1 noundef zeroext true)
  %1106 = getelementptr inbounds %class.StubCodeGenerator, ptr %407, i32 0, i32 2
  %1107 = load ptr, ptr %1106, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %255, ptr align 4 @_ZL4xmm4, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %256, ptr align 4 @_ZL4xmm0, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %257, ptr align 4 @_ZL4xmm3, i64 4, i1 false)
  %1108 = getelementptr inbounds %class.XMMRegister, ptr %255, i32 0, i32 0
  %1109 = load i32, ptr %1108, align 4
  %1110 = getelementptr inbounds %class.XMMRegister, ptr %256, i32 0, i32 0
  %1111 = load i32, ptr %1110, align 4
  %1112 = getelementptr inbounds %class.XMMRegister, ptr %257, i32 0, i32 0
  %1113 = load i32, ptr %1112, align 4
  call void @_ZN14MacroAssembler6vdivsdE11XMMRegisterS0_S0_(ptr noundef nonnull align 8 dereferenceable(40) %1107, i32 %1109, i32 %1111, i32 %1113)
  %1114 = getelementptr inbounds %class.StubCodeGenerator, ptr %407, i32 0, i32 2
  %1115 = load ptr, ptr %1114, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %258, ptr align 4 @_ZL4xmm5, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %259, ptr align 4 @_ZL4xmm4, i64 4, i1 false)
  %1116 = getelementptr inbounds %class.XMMRegister, ptr %258, i32 0, i32 0
  %1117 = load i32, ptr %1116, align 4
  %1118 = getelementptr inbounds %class.XMMRegister, ptr %259, i32 0, i32 0
  %1119 = load i32, ptr %1118, align 4
  call void @_ZN9Assembler6movapdE11XMMRegisterS0_(ptr noundef nonnull align 8 dereferenceable(40) %1115, i32 %1117, i32 %1119)
  %1120 = getelementptr inbounds %class.StubCodeGenerator, ptr %407, i32 0, i32 2
  %1121 = load ptr, ptr %1120, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %260, ptr align 4 @_ZL4xmm5, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %261, ptr align 4 @_ZL4xmm3, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %262, ptr align 4 @_ZL4xmm0, i64 4, i1 false)
  %1122 = getelementptr inbounds %class.XMMRegister, ptr %260, i32 0, i32 0
  %1123 = load i32, ptr %1122, align 4
  %1124 = getelementptr inbounds %class.XMMRegister, ptr %261, i32 0, i32 0
  %1125 = load i32, ptr %1124, align 4
  %1126 = getelementptr inbounds %class.XMMRegister, ptr %262, i32 0, i32 0
  %1127 = load i32, ptr %1126, align 4
  call void @_ZN9Assembler12vfnmadd213sdE11XMMRegisterS0_S0_(ptr noundef nonnull align 8 dereferenceable(40) %1121, i32 %1123, i32 %1125, i32 %1127)
  %1128 = getelementptr inbounds %class.StubCodeGenerator, ptr %407, i32 0, i32 2
  %1129 = load ptr, ptr %1128, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %263, ptr align 4 @_ZL4xmm5, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %264, ptr align 4 @_ZL4xmm5, i64 4, i1 false)
  %1130 = getelementptr inbounds %class.XMMRegister, ptr %263, i32 0, i32 0
  %1131 = load i32, ptr %1130, align 4
  %1132 = getelementptr inbounds %class.XMMRegister, ptr %264, i32 0, i32 0
  %1133 = load i32, ptr %1132, align 4
  call void @_ZN9Assembler4movqE11XMMRegisterS0_(ptr noundef nonnull align 8 dereferenceable(40) %1129, i32 %1131, i32 %1133)
  %1134 = getelementptr inbounds %class.StubCodeGenerator, ptr %407, i32 0, i32 2
  %1135 = load ptr, ptr %1134, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %265, ptr align 4 @_ZL4xmm5, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %266, ptr align 4 @_ZL4xmm1, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %267, ptr align 4 @_ZL4xmm5, i64 4, i1 false)
  %1136 = getelementptr inbounds %class.XMMRegister, ptr %265, i32 0, i32 0
  %1137 = load i32, ptr %1136, align 4
  %1138 = getelementptr inbounds %class.XMMRegister, ptr %266, i32 0, i32 0
  %1139 = load i32, ptr %1138, align 4
  %1140 = getelementptr inbounds %class.XMMRegister, ptr %267, i32 0, i32 0
  %1141 = load i32, ptr %1140, align 4
  call void @_ZN9Assembler8vpcmpgtqE11XMMRegisterS0_S0_i(ptr noundef nonnull align 8 dereferenceable(40) %1135, i32 %1137, i32 %1139, i32 %1141, i32 noundef 0)
  %1142 = getelementptr inbounds %class.StubCodeGenerator, ptr %407, i32 0, i32 2
  %1143 = load ptr, ptr %1142, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %268, ptr align 4 @_ZL4xmm4, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %269, ptr align 4 @_ZL4xmm5, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %270, ptr align 4 @_ZL4xmm4, i64 4, i1 false)
  %1144 = getelementptr inbounds %class.XMMRegister, ptr %268, i32 0, i32 0
  %1145 = load i32, ptr %1144, align 4
  %1146 = getelementptr inbounds %class.XMMRegister, ptr %269, i32 0, i32 0
  %1147 = load i32, ptr %1146, align 4
  %1148 = getelementptr inbounds %class.XMMRegister, ptr %270, i32 0, i32 0
  %1149 = load i32, ptr %1148, align 4
  call void @_ZN9Assembler6vpaddqE11XMMRegisterS0_S0_i(ptr noundef nonnull align 8 dereferenceable(40) %1143, i32 %1145, i32 %1147, i32 %1149, i32 noundef 0)
  %1150 = getelementptr inbounds %class.StubCodeGenerator, ptr %407, i32 0, i32 2
  %1151 = load ptr, ptr %1150, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %271, ptr align 4 @_ZL4xmm4, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %272, ptr align 4 @_ZL4xmm4, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %273, ptr align 4 @_ZL4xmm4, i64 4, i1 false)
  %1152 = getelementptr inbounds %class.XMMRegister, ptr %271, i32 0, i32 0
  %1153 = load i32, ptr %1152, align 4
  %1154 = getelementptr inbounds %class.XMMRegister, ptr %272, i32 0, i32 0
  %1155 = load i32, ptr %1154, align 4
  %1156 = getelementptr inbounds %class.XMMRegister, ptr %273, i32 0, i32 0
  %1157 = load i32, ptr %1156, align 4
  call void @_ZN9Assembler8vroundsdE11XMMRegisterS0_S0_i(ptr noundef nonnull align 8 dereferenceable(40) %1151, i32 %1153, i32 %1155, i32 %1157, i32 noundef 3)
  %1158 = getelementptr inbounds %class.StubCodeGenerator, ptr %407, i32 0, i32 2
  %1159 = load ptr, ptr %1158, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %274, ptr align 4 @_ZL4xmm0, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %275, ptr align 4 @_ZL4xmm3, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %276, ptr align 4 @_ZL4xmm4, i64 4, i1 false)
  %1160 = getelementptr inbounds %class.XMMRegister, ptr %274, i32 0, i32 0
  %1161 = load i32, ptr %1160, align 4
  %1162 = getelementptr inbounds %class.XMMRegister, ptr %275, i32 0, i32 0
  %1163 = load i32, ptr %1162, align 4
  %1164 = getelementptr inbounds %class.XMMRegister, ptr %276, i32 0, i32 0
  %1165 = load i32, ptr %1164, align 4
  call void @_ZN9Assembler12vfnmadd231sdE11XMMRegisterS0_S0_(ptr noundef nonnull align 8 dereferenceable(40) %1159, i32 %1161, i32 %1163, i32 %1165)
  %1166 = getelementptr inbounds %class.StubCodeGenerator, ptr %407, i32 0, i32 2
  %1167 = load ptr, ptr %1166, align 8
  call void @_ZN9Assembler6jmpb_0ER5LabelPKci(ptr noundef nonnull align 8 dereferenceable(40) %1167, ptr noundef nonnull align 8 dereferenceable(33) %186, ptr noundef @.str.5, i32 noundef 352)
  %1168 = getelementptr inbounds %class.StubCodeGenerator, ptr %407, i32 0, i32 2
  %1169 = load ptr, ptr %1168, align 8
  call void @_ZN17AbstractAssembler4bindER5Label(ptr noundef nonnull align 8 dereferenceable(24) %1169, ptr noundef nonnull align 8 dereferenceable(33) %185)
  %1170 = getelementptr inbounds %class.StubCodeGenerator, ptr %407, i32 0, i32 2
  %1171 = load ptr, ptr %1170, align 8
  %1172 = call noundef ptr @_ZN12StubRoutines3x8613addr_mxcsr_rzEv()
  call void @_ZN15ExternalAddressC2EPh(ptr noundef nonnull align 8 dereferenceable(56) %278, ptr noundef %1172)
  call void @_ZN14AddressLiteralC2EOS_(ptr noundef nonnull align 8 dereferenceable(56) %277, ptr noundef nonnull align 8 dereferenceable(56) %278)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %279, ptr align 4 @_ZL3rax, i64 4, i1 false)
  %1173 = getelementptr inbounds %class.Register, ptr %279, i32 0, i32 0
  %1174 = load i32, ptr %1173, align 4
  call void @_ZN14MacroAssembler7ldmxcsrE14AddressLiteral8Register(ptr noundef nonnull align 8 dereferenceable(40) %1171, ptr noundef %277, i32 %1174)
  %1175 = getelementptr inbounds %class.StubCodeGenerator, ptr %407, i32 0, i32 2
  %1176 = load ptr, ptr %1175, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %280, ptr align 4 @_ZL4xmm0, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %281, ptr align 4 @_ZL4xmm4, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %282, ptr align 4 @_ZL4xmm3, i64 4, i1 false)
  %1177 = getelementptr inbounds %class.XMMRegister, ptr %280, i32 0, i32 0
  %1178 = load i32, ptr %1177, align 4
  %1179 = getelementptr inbounds %class.XMMRegister, ptr %281, i32 0, i32 0
  %1180 = load i32, ptr %1179, align 4
  %1181 = getelementptr inbounds %class.XMMRegister, ptr %282, i32 0, i32 0
  %1182 = load i32, ptr %1181, align 4
  call void @_ZN9Assembler6vdivpdE11XMMRegisterS0_S0_i(ptr noundef nonnull align 8 dereferenceable(40) %1176, i32 %1178, i32 %1180, i32 %1182, i32 noundef 0)
  %1183 = getelementptr inbounds %class.StubCodeGenerator, ptr %407, i32 0, i32 2
  %1184 = load ptr, ptr %1183, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %283, ptr align 4 @_ZL4xmm0, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %284, ptr align 4 @_ZL4xmm0, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %285, ptr align 4 @_ZL4xmm0, i64 4, i1 false)
  %1185 = getelementptr inbounds %class.XMMRegister, ptr %283, i32 0, i32 0
  %1186 = load i32, ptr %1185, align 4
  %1187 = getelementptr inbounds %class.XMMRegister, ptr %284, i32 0, i32 0
  %1188 = load i32, ptr %1187, align 4
  %1189 = getelementptr inbounds %class.XMMRegister, ptr %285, i32 0, i32 0
  %1190 = load i32, ptr %1189, align 4
  call void @_ZN9Assembler8vroundsdE11XMMRegisterS0_S0_i(ptr noundef nonnull align 8 dereferenceable(40) %1184, i32 %1186, i32 %1188, i32 %1190, i32 noundef 3)
  %1191 = getelementptr inbounds %class.StubCodeGenerator, ptr %407, i32 0, i32 2
  %1192 = load ptr, ptr %1191, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %286, ptr align 4 @_ZL3rax, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %287, ptr align 4 @_ZL4xmm0, i64 4, i1 false)
  %1193 = getelementptr inbounds %class.Register, ptr %286, i32 0, i32 0
  %1194 = load i32, ptr %1193, align 4
  %1195 = getelementptr inbounds %class.XMMRegister, ptr %287, i32 0, i32 0
  %1196 = load i32, ptr %1195, align 4
  call void @_ZN9Assembler9extractpsE8Register11XMMRegisterh(ptr noundef nonnull align 8 dereferenceable(40) %1192, i32 %1194, i32 %1196, i8 noundef zeroext 1)
  %1197 = getelementptr inbounds %class.StubCodeGenerator, ptr %407, i32 0, i32 2
  %1198 = load ptr, ptr %1197, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %288, ptr align 4 @_ZL3rax, i64 4, i1 false)
  %1199 = getelementptr inbounds %class.Register, ptr %288, i32 0, i32 0
  %1200 = load i32, ptr %1199, align 4
  call void @_ZN9Assembler4cmplE8Registeri(ptr noundef nonnull align 8 dereferenceable(40) %1198, i32 %1200, i32 noundef 2146435070)
  %1201 = getelementptr inbounds %class.StubCodeGenerator, ptr %407, i32 0, i32 2
  %1202 = load ptr, ptr %1201, align 8
  call void @_ZN9Assembler6jccb_0ENS_9ConditionER5LabelPKci(ptr noundef nonnull align 8 dereferenceable(40) %1202, i32 noundef 7, ptr noundef nonnull align 8 dereferenceable(33) %188, ptr noundef @.str.5, i32 noundef 371)
  %1203 = getelementptr inbounds %class.StubCodeGenerator, ptr %407, i32 0, i32 2
  %1204 = load ptr, ptr %1203, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %289, ptr align 4 @_ZL4xmm0, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %290, ptr align 4 @_ZL4xmm3, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %291, ptr align 4 @_ZL4xmm4, i64 4, i1 false)
  %1205 = getelementptr inbounds %class.XMMRegister, ptr %289, i32 0, i32 0
  %1206 = load i32, ptr %1205, align 4
  %1207 = getelementptr inbounds %class.XMMRegister, ptr %290, i32 0, i32 0
  %1208 = load i32, ptr %1207, align 4
  %1209 = getelementptr inbounds %class.XMMRegister, ptr %291, i32 0, i32 0
  %1210 = load i32, ptr %1209, align 4
  call void @_ZN9Assembler12vfnmadd213sdE11XMMRegisterS0_S0_(ptr noundef nonnull align 8 dereferenceable(40) %1204, i32 %1206, i32 %1208, i32 %1210)
  %1211 = getelementptr inbounds %class.StubCodeGenerator, ptr %407, i32 0, i32 2
  %1212 = load ptr, ptr %1211, align 8
  call void @_ZN9Assembler3jmpER5Labelb(ptr noundef nonnull align 8 dereferenceable(40) %1212, ptr noundef nonnull align 8 dereferenceable(33) %189, i1 noundef zeroext true)
  %1213 = getelementptr inbounds %class.StubCodeGenerator, ptr %407, i32 0, i32 2
  %1214 = load ptr, ptr %1213, align 8
  call void @_ZN17AbstractAssembler4bindER5Label(ptr noundef nonnull align 8 dereferenceable(24) %1214, ptr noundef nonnull align 8 dereferenceable(33) %188)
  %1215 = getelementptr inbounds %class.StubCodeGenerator, ptr %407, i32 0, i32 2
  %1216 = load ptr, ptr %1215, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %292, ptr align 4 @_ZL4xmm5, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %293, ptr align 4 @_ZL4xmm5, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %294, ptr align 4 @_ZL4xmm5, i64 4, i1 false)
  %1217 = getelementptr inbounds %class.XMMRegister, ptr %292, i32 0, i32 0
  %1218 = load i32, ptr %1217, align 4
  %1219 = getelementptr inbounds %class.XMMRegister, ptr %293, i32 0, i32 0
  %1220 = load i32, ptr %1219, align 4
  %1221 = getelementptr inbounds %class.XMMRegister, ptr %294, i32 0, i32 0
  %1222 = load i32, ptr %1221, align 4
  call void @_ZN14MacroAssembler5vpxorE11XMMRegisterS0_S0_i(ptr noundef nonnull align 8 dereferenceable(40) %1216, i32 %1218, i32 %1220, i32 %1222, i32 noundef 0)
  %1223 = getelementptr inbounds %class.StubCodeGenerator, ptr %407, i32 0, i32 2
  %1224 = load ptr, ptr %1223, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %295, ptr align 4 @_ZL4xmm3, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %296, ptr align 4 @_ZL4xmm5, i64 4, i1 false)
  %1225 = getelementptr inbounds %class.XMMRegister, ptr %295, i32 0, i32 0
  %1226 = load i32, ptr %1225, align 4
  %1227 = getelementptr inbounds %class.XMMRegister, ptr %296, i32 0, i32 0
  %1228 = load i32, ptr %1227, align 4
  call void @_ZN14MacroAssembler7ucomisdE11XMMRegisterS0_(ptr noundef nonnull align 8 dereferenceable(40) %1224, i32 %1226, i32 %1228)
  %1229 = getelementptr inbounds %class.StubCodeGenerator, ptr %407, i32 0, i32 2
  %1230 = load ptr, ptr %1229, align 8
  call void @_ZN9Assembler6jccb_0ENS_9ConditionER5LabelPKci(ptr noundef nonnull align 8 dereferenceable(40) %1230, i32 noundef 5, ptr noundef nonnull align 8 dereferenceable(33) %191, ptr noundef @.str.5, i32 noundef 384)
  %1231 = getelementptr inbounds %class.StubCodeGenerator, ptr %407, i32 0, i32 2
  %1232 = load ptr, ptr %1231, align 8
  call void @_ZN9Assembler6jccb_0ENS_9ConditionER5LabelPKci(ptr noundef nonnull align 8 dereferenceable(40) %1232, i32 noundef 11, ptr noundef nonnull align 8 dereferenceable(33) %190, ptr noundef @.str.5, i32 noundef 385)
  %1233 = getelementptr inbounds %class.StubCodeGenerator, ptr %407, i32 0, i32 2
  %1234 = load ptr, ptr %1233, align 8
  call void @_ZN17AbstractAssembler4bindER5Label(ptr noundef nonnull align 8 dereferenceable(24) %1234, ptr noundef nonnull align 8 dereferenceable(33) %191)
  %1235 = getelementptr inbounds %class.StubCodeGenerator, ptr %407, i32 0, i32 2
  %1236 = load ptr, ptr %1235, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %297, ptr align 4 @_ZL4xmm5, i64 4, i1 false)
  call void @_ZN15ExternalAddressC2EPh(ptr noundef nonnull align 8 dereferenceable(56) %299, ptr noundef @_ZL9CONST_MAX)
  call void @_ZN14AddressLiteralC2EOS_(ptr noundef nonnull align 8 dereferenceable(56) %298, ptr noundef nonnull align 8 dereferenceable(56) %299)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %300, ptr align 4 @_ZL3rax, i64 4, i1 false)
  %1237 = getelementptr inbounds %class.XMMRegister, ptr %297, i32 0, i32 0
  %1238 = load i32, ptr %1237, align 4
  %1239 = getelementptr inbounds %class.Register, ptr %300, i32 0, i32 0
  %1240 = load i32, ptr %1239, align 4
  call void @_ZN14MacroAssembler5movsdE11XMMRegister14AddressLiteral8Register(ptr noundef nonnull align 8 dereferenceable(40) %1236, i32 %1238, ptr noundef %298, i32 %1240)
  %1241 = getelementptr inbounds %class.StubCodeGenerator, ptr %407, i32 0, i32 2
  %1242 = load ptr, ptr %1241, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %301, ptr align 4 @_ZL4xmm5, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %302, ptr align 4 @_ZL4xmm4, i64 4, i1 false)
  %1243 = getelementptr inbounds %class.XMMRegister, ptr %301, i32 0, i32 0
  %1244 = load i32, ptr %1243, align 4
  %1245 = getelementptr inbounds %class.XMMRegister, ptr %302, i32 0, i32 0
  %1246 = load i32, ptr %1245, align 4
  call void @_ZN14MacroAssembler7ucomisdE11XMMRegisterS0_(ptr noundef nonnull align 8 dereferenceable(40) %1242, i32 %1244, i32 %1246)
  %1247 = getelementptr inbounds %class.StubCodeGenerator, ptr %407, i32 0, i32 2
  %1248 = load ptr, ptr %1247, align 8
  call void @_ZN9Assembler6jccb_0ENS_9ConditionER5LabelPKci(ptr noundef nonnull align 8 dereferenceable(40) %1248, i32 noundef 2, ptr noundef nonnull align 8 dereferenceable(33) %190, ptr noundef @.str.5, i32 noundef 390)
  %1249 = getelementptr inbounds %class.StubCodeGenerator, ptr %407, i32 0, i32 2
  %1250 = load ptr, ptr %1249, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %303, ptr align 4 @_ZL4xmm0, i64 4, i1 false)
  call void @_ZN15ExternalAddressC2EPh(ptr noundef nonnull align 8 dereferenceable(56) %305, ptr noundef @_ZL9CONST_INF)
  call void @_ZN14AddressLiteralC2EOS_(ptr noundef nonnull align 8 dereferenceable(56) %304, ptr noundef nonnull align 8 dereferenceable(56) %305)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %306, ptr align 4 @_ZL3rax, i64 4, i1 false)
  %1251 = getelementptr inbounds %class.XMMRegister, ptr %303, i32 0, i32 0
  %1252 = load i32, ptr %1251, align 4
  %1253 = getelementptr inbounds %class.Register, ptr %306, i32 0, i32 0
  %1254 = load i32, ptr %1253, align 4
  call void @_ZN14MacroAssembler5movsdE11XMMRegister14AddressLiteral8Register(ptr noundef nonnull align 8 dereferenceable(40) %1250, i32 %1252, ptr noundef %304, i32 %1254)
  %1255 = getelementptr inbounds %class.StubCodeGenerator, ptr %407, i32 0, i32 2
  %1256 = load ptr, ptr %1255, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %307, ptr align 4 @_ZL4xmm0, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %308, ptr align 4 @_ZL4xmm3, i64 4, i1 false)
  %1257 = getelementptr inbounds %class.XMMRegister, ptr %307, i32 0, i32 0
  %1258 = load i32, ptr %1257, align 4
  %1259 = getelementptr inbounds %class.XMMRegister, ptr %308, i32 0, i32 0
  %1260 = load i32, ptr %1259, align 4
  call void @_ZN14MacroAssembler7ucomisdE11XMMRegisterS0_(ptr noundef nonnull align 8 dereferenceable(40) %1256, i32 %1258, i32 %1260)
  %1261 = getelementptr inbounds %class.StubCodeGenerator, ptr %407, i32 0, i32 2
  %1262 = load ptr, ptr %1261, align 8
  call void @_ZN9Assembler6jccb_0ENS_9ConditionER5LabelPKci(ptr noundef nonnull align 8 dereferenceable(40) %1262, i32 noundef 3, ptr noundef nonnull align 8 dereferenceable(33) %193, ptr noundef @.str.5, i32 noundef 397)
  %1263 = getelementptr inbounds %class.StubCodeGenerator, ptr %407, i32 0, i32 2
  %1264 = load ptr, ptr %1263, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %309, ptr align 4 @_ZL4xmm0, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %310, ptr align 4 @_ZL4xmm1, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %311, ptr align 4 @_ZL4xmm1, i64 4, i1 false)
  %1265 = getelementptr inbounds %class.XMMRegister, ptr %309, i32 0, i32 0
  %1266 = load i32, ptr %1265, align 4
  %1267 = getelementptr inbounds %class.XMMRegister, ptr %310, i32 0, i32 0
  %1268 = load i32, ptr %1267, align 4
  %1269 = getelementptr inbounds %class.XMMRegister, ptr %311, i32 0, i32 0
  %1270 = load i32, ptr %1269, align 4
  call void @_ZN14MacroAssembler6vaddsdE11XMMRegisterS0_S0_(ptr noundef nonnull align 8 dereferenceable(40) %1264, i32 %1266, i32 %1268, i32 %1270)
  %1271 = getelementptr inbounds %class.StubCodeGenerator, ptr %407, i32 0, i32 2
  %1272 = load ptr, ptr %1271, align 8
  %1273 = call noundef ptr @_ZN12StubRoutines3x8614addr_mxcsr_stdEv()
  call void @_ZN15ExternalAddressC2EPh(ptr noundef nonnull align 8 dereferenceable(56) %313, ptr noundef %1273)
  call void @_ZN14AddressLiteralC2EOS_(ptr noundef nonnull align 8 dereferenceable(56) %312, ptr noundef nonnull align 8 dereferenceable(56) %313)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %314, ptr align 4 @_ZL3rax, i64 4, i1 false)
  %1274 = getelementptr inbounds %class.Register, ptr %314, i32 0, i32 0
  %1275 = load i32, ptr %1274, align 4
  call void @_ZN14MacroAssembler7ldmxcsrE14AddressLiteral8Register(ptr noundef nonnull align 8 dereferenceable(40) %1272, ptr noundef %312, i32 %1275)
  %1276 = getelementptr inbounds %class.StubCodeGenerator, ptr %407, i32 0, i32 2
  %1277 = load ptr, ptr %1276, align 8
  call void @_ZN9Assembler3jmpER5Labelb(ptr noundef nonnull align 8 dereferenceable(40) %1277, ptr noundef nonnull align 8 dereferenceable(33) %184, i1 noundef zeroext true)
  %1278 = getelementptr inbounds %class.StubCodeGenerator, ptr %407, i32 0, i32 2
  %1279 = load ptr, ptr %1278, align 8
  call void @_ZN17AbstractAssembler4bindER5Label(ptr noundef nonnull align 8 dereferenceable(24) %1279, ptr noundef nonnull align 8 dereferenceable(33) %190)
  %1280 = getelementptr inbounds %class.StubCodeGenerator, ptr %407, i32 0, i32 2
  %1281 = load ptr, ptr %1280, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %315, ptr align 4 @_ZL4xmm0, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %316, ptr align 4 @_ZL4xmm3, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %317, ptr align 4 @_ZL4xmm4, i64 4, i1 false)
  %1282 = getelementptr inbounds %class.XMMRegister, ptr %315, i32 0, i32 0
  %1283 = load i32, ptr %1282, align 4
  %1284 = getelementptr inbounds %class.XMMRegister, ptr %316, i32 0, i32 0
  %1285 = load i32, ptr %1284, align 4
  %1286 = getelementptr inbounds %class.XMMRegister, ptr %317, i32 0, i32 0
  %1287 = load i32, ptr %1286, align 4
  call void @_ZN9Assembler12vfnmadd213sdE11XMMRegisterS0_S0_(ptr noundef nonnull align 8 dereferenceable(40) %1281, i32 %1283, i32 %1285, i32 %1287)
  %1288 = getelementptr inbounds %class.StubCodeGenerator, ptr %407, i32 0, i32 2
  %1289 = load ptr, ptr %1288, align 8
  %1290 = call noundef ptr @_ZN12StubRoutines3x8614addr_mxcsr_stdEv()
  call void @_ZN15ExternalAddressC2EPh(ptr noundef nonnull align 8 dereferenceable(56) %319, ptr noundef %1290)
  call void @_ZN14AddressLiteralC2EOS_(ptr noundef nonnull align 8 dereferenceable(56) %318, ptr noundef nonnull align 8 dereferenceable(56) %319)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %320, ptr align 4 @_ZL3rax, i64 4, i1 false)
  %1291 = getelementptr inbounds %class.Register, ptr %320, i32 0, i32 0
  %1292 = load i32, ptr %1291, align 4
  call void @_ZN14MacroAssembler7ldmxcsrE14AddressLiteral8Register(ptr noundef nonnull align 8 dereferenceable(40) %1289, ptr noundef %318, i32 %1292)
  %1293 = getelementptr inbounds %class.StubCodeGenerator, ptr %407, i32 0, i32 2
  %1294 = load ptr, ptr %1293, align 8
  call void @_ZN9Assembler3jmpER5Labelb(ptr noundef nonnull align 8 dereferenceable(40) %1294, ptr noundef nonnull align 8 dereferenceable(33) %184, i1 noundef zeroext true)
  %1295 = getelementptr inbounds %class.StubCodeGenerator, ptr %407, i32 0, i32 2
  %1296 = load ptr, ptr %1295, align 8
  call void @_ZN17AbstractAssembler4bindER5Label(ptr noundef nonnull align 8 dereferenceable(24) %1296, ptr noundef nonnull align 8 dereferenceable(33) %193)
  %1297 = getelementptr inbounds %class.StubCodeGenerator, ptr %407, i32 0, i32 2
  %1298 = load ptr, ptr %1297, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %321, ptr align 4 @_ZL4xmm1, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %322, ptr align 4 @_ZL4xmm3, i64 4, i1 false)
  call void @_ZN15ExternalAddressC2EPh(ptr noundef nonnull align 8 dereferenceable(56) %324, ptr noundef @_ZL10CONST_e307)
  call void @_ZN14AddressLiteralC2EOS_(ptr noundef nonnull align 8 dereferenceable(56) %323, ptr noundef nonnull align 8 dereferenceable(56) %324)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %325, ptr align 4 @_ZL3rax, i64 4, i1 false)
  %1299 = getelementptr inbounds %class.XMMRegister, ptr %321, i32 0, i32 0
  %1300 = load i32, ptr %1299, align 4
  %1301 = getelementptr inbounds %class.XMMRegister, ptr %322, i32 0, i32 0
  %1302 = load i32, ptr %1301, align 4
  %1303 = getelementptr inbounds %class.Register, ptr %325, i32 0, i32 0
  %1304 = load i32, ptr %1303, align 4
  call void @_ZN14MacroAssembler6vmulsdE11XMMRegisterS0_14AddressLiteral8Register(ptr noundef nonnull align 8 dereferenceable(40) %1298, i32 %1300, i32 %1302, ptr noundef %323, i32 %1304)
  %1305 = getelementptr inbounds %class.StubCodeGenerator, ptr %407, i32 0, i32 2
  %1306 = load ptr, ptr %1305, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %326, ptr align 4 @_ZL4xmm0, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %327, ptr align 4 @_ZL4xmm4, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %328, ptr align 4 @_ZL4xmm1, i64 4, i1 false)
  %1307 = getelementptr inbounds %class.XMMRegister, ptr %326, i32 0, i32 0
  %1308 = load i32, ptr %1307, align 4
  %1309 = getelementptr inbounds %class.XMMRegister, ptr %327, i32 0, i32 0
  %1310 = load i32, ptr %1309, align 4
  %1311 = getelementptr inbounds %class.XMMRegister, ptr %328, i32 0, i32 0
  %1312 = load i32, ptr %1311, align 4
  call void @_ZN14MacroAssembler6vdivsdE11XMMRegisterS0_S0_(ptr noundef nonnull align 8 dereferenceable(40) %1306, i32 %1308, i32 %1310, i32 %1312)
  %1313 = getelementptr inbounds %class.StubCodeGenerator, ptr %407, i32 0, i32 2
  %1314 = load ptr, ptr %1313, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %329, ptr align 4 @_ZL4xmm0, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %330, ptr align 4 @_ZL4xmm0, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %331, ptr align 4 @_ZL4xmm0, i64 4, i1 false)
  %1315 = getelementptr inbounds %class.XMMRegister, ptr %329, i32 0, i32 0
  %1316 = load i32, ptr %1315, align 4
  %1317 = getelementptr inbounds %class.XMMRegister, ptr %330, i32 0, i32 0
  %1318 = load i32, ptr %1317, align 4
  %1319 = getelementptr inbounds %class.XMMRegister, ptr %331, i32 0, i32 0
  %1320 = load i32, ptr %1319, align 4
  call void @_ZN9Assembler8vroundsdE11XMMRegisterS0_S0_i(ptr noundef nonnull align 8 dereferenceable(40) %1314, i32 %1316, i32 %1318, i32 %1320, i32 noundef 3)
  %1321 = getelementptr inbounds %class.StubCodeGenerator, ptr %407, i32 0, i32 2
  %1322 = load ptr, ptr %1321, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %332, ptr align 4 @_ZL3rax, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %333, ptr align 4 @_ZL4xmm0, i64 4, i1 false)
  %1323 = getelementptr inbounds %class.Register, ptr %332, i32 0, i32 0
  %1324 = load i32, ptr %1323, align 4
  %1325 = getelementptr inbounds %class.XMMRegister, ptr %333, i32 0, i32 0
  %1326 = load i32, ptr %1325, align 4
  call void @_ZN9Assembler9extractpsE8Register11XMMRegisterh(ptr noundef nonnull align 8 dereferenceable(40) %1322, i32 %1324, i32 %1326, i8 noundef zeroext 1)
  %1327 = getelementptr inbounds %class.StubCodeGenerator, ptr %407, i32 0, i32 2
  %1328 = load ptr, ptr %1327, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %334, ptr align 4 @_ZL3rax, i64 4, i1 false)
  %1329 = getelementptr inbounds %class.Register, ptr %334, i32 0, i32 0
  %1330 = load i32, ptr %1329, align 4
  call void @_ZN9Assembler4cmplE8Registeri(ptr noundef nonnull align 8 dereferenceable(40) %1328, i32 %1330, i32 noundef 2146435071)
  %1331 = getelementptr inbounds %class.StubCodeGenerator, ptr %407, i32 0, i32 2
  %1332 = load ptr, ptr %1331, align 8
  call void @_ZN9Assembler6jccb_0ENS_9ConditionER5LabelPKci(ptr noundef nonnull align 8 dereferenceable(40) %1332, i32 noundef 2, ptr noundef nonnull align 8 dereferenceable(33) %192, ptr noundef @.str.5, i32 noundef 428)
  %1333 = getelementptr inbounds %class.StubCodeGenerator, ptr %407, i32 0, i32 2
  %1334 = load ptr, ptr %1333, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %335, ptr align 4 @_ZL4xmm0, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %336, ptr align 4 @_ZL4xmm1, i64 4, i1 false)
  call void @_ZN15ExternalAddressC2EPh(ptr noundef nonnull align 8 dereferenceable(56) %338, ptr noundef @_ZL10CONST_e307)
  call void @_ZN14AddressLiteralC2EOS_(ptr noundef nonnull align 8 dereferenceable(56) %337, ptr noundef nonnull align 8 dereferenceable(56) %338)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %339, ptr align 4 @_ZL3rax, i64 4, i1 false)
  %1335 = getelementptr inbounds %class.XMMRegister, ptr %335, i32 0, i32 0
  %1336 = load i32, ptr %1335, align 4
  %1337 = getelementptr inbounds %class.XMMRegister, ptr %336, i32 0, i32 0
  %1338 = load i32, ptr %1337, align 4
  %1339 = getelementptr inbounds %class.Register, ptr %339, i32 0, i32 0
  %1340 = load i32, ptr %1339, align 4
  call void @_ZN14MacroAssembler6vmulsdE11XMMRegisterS0_14AddressLiteral8Register(ptr noundef nonnull align 8 dereferenceable(40) %1334, i32 %1336, i32 %1338, ptr noundef %337, i32 %1340)
  %1341 = getelementptr inbounds %class.StubCodeGenerator, ptr %407, i32 0, i32 2
  %1342 = load ptr, ptr %1341, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %340, ptr align 4 @_ZL4xmm4, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %341, ptr align 4 @_ZL4xmm0, i64 4, i1 false)
  %1343 = getelementptr inbounds %class.XMMRegister, ptr %340, i32 0, i32 0
  %1344 = load i32, ptr %1343, align 4
  %1345 = getelementptr inbounds %class.XMMRegister, ptr %341, i32 0, i32 0
  %1346 = load i32, ptr %1345, align 4
  call void @_ZN14MacroAssembler7ucomisdE11XMMRegisterS0_(ptr noundef nonnull align 8 dereferenceable(40) %1342, i32 %1344, i32 %1346)
  %1347 = getelementptr inbounds %class.StubCodeGenerator, ptr %407, i32 0, i32 2
  %1348 = load ptr, ptr %1347, align 8
  call void @_ZN9Assembler6jccb_0ENS_9ConditionER5LabelPKci(ptr noundef nonnull align 8 dereferenceable(40) %1348, i32 noundef 2, ptr noundef nonnull align 8 dereferenceable(33) %194, ptr noundef @.str.5, i32 noundef 435)
  %1349 = getelementptr inbounds %class.StubCodeGenerator, ptr %407, i32 0, i32 2
  %1350 = load ptr, ptr %1349, align 8
  call void @_ZN17AbstractAssembler4bindER5Label(ptr noundef nonnull align 8 dereferenceable(24) %1350, ptr noundef nonnull align 8 dereferenceable(33) %195)
  %1351 = getelementptr inbounds %class.StubCodeGenerator, ptr %407, i32 0, i32 2
  %1352 = load ptr, ptr %1351, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %342, ptr align 4 @_ZL4xmm5, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %343, ptr align 4 @_ZL4xmm4, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %344, ptr align 4 @_ZL4xmm0, i64 4, i1 false)
  %1353 = getelementptr inbounds %class.XMMRegister, ptr %342, i32 0, i32 0
  %1354 = load i32, ptr %1353, align 4
  %1355 = getelementptr inbounds %class.XMMRegister, ptr %343, i32 0, i32 0
  %1356 = load i32, ptr %1355, align 4
  %1357 = getelementptr inbounds %class.XMMRegister, ptr %344, i32 0, i32 0
  %1358 = load i32, ptr %1357, align 4
  call void @_ZN14MacroAssembler6vdivsdE11XMMRegisterS0_S0_(ptr noundef nonnull align 8 dereferenceable(40) %1352, i32 %1354, i32 %1356, i32 %1358)
  %1359 = getelementptr inbounds %class.StubCodeGenerator, ptr %407, i32 0, i32 2
  %1360 = load ptr, ptr %1359, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %345, ptr align 4 @_ZL4xmm5, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %346, ptr align 4 @_ZL4xmm5, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %347, ptr align 4 @_ZL4xmm5, i64 4, i1 false)
  %1361 = getelementptr inbounds %class.XMMRegister, ptr %345, i32 0, i32 0
  %1362 = load i32, ptr %1361, align 4
  %1363 = getelementptr inbounds %class.XMMRegister, ptr %346, i32 0, i32 0
  %1364 = load i32, ptr %1363, align 4
  %1365 = getelementptr inbounds %class.XMMRegister, ptr %347, i32 0, i32 0
  %1366 = load i32, ptr %1365, align 4
  call void @_ZN9Assembler8vroundsdE11XMMRegisterS0_S0_i(ptr noundef nonnull align 8 dereferenceable(40) %1360, i32 %1362, i32 %1364, i32 %1366, i32 noundef 3)
  %1367 = getelementptr inbounds %class.StubCodeGenerator, ptr %407, i32 0, i32 2
  %1368 = load ptr, ptr %1367, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %348, ptr align 4 @_ZL4xmm4, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %349, ptr align 4 @_ZL4xmm0, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %350, ptr align 4 @_ZL4xmm5, i64 4, i1 false)
  %1369 = getelementptr inbounds %class.XMMRegister, ptr %348, i32 0, i32 0
  %1370 = load i32, ptr %1369, align 4
  %1371 = getelementptr inbounds %class.XMMRegister, ptr %349, i32 0, i32 0
  %1372 = load i32, ptr %1371, align 4
  %1373 = getelementptr inbounds %class.XMMRegister, ptr %350, i32 0, i32 0
  %1374 = load i32, ptr %1373, align 4
  call void @_ZN9Assembler12vfnmadd231sdE11XMMRegisterS0_S0_(ptr noundef nonnull align 8 dereferenceable(40) %1368, i32 %1370, i32 %1372, i32 %1374)
  %1375 = getelementptr inbounds %class.StubCodeGenerator, ptr %407, i32 0, i32 2
  %1376 = load ptr, ptr %1375, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %351, ptr align 4 @_ZL4xmm4, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %352, ptr align 4 @_ZL4xmm0, i64 4, i1 false)
  %1377 = getelementptr inbounds %class.XMMRegister, ptr %351, i32 0, i32 0
  %1378 = load i32, ptr %1377, align 4
  %1379 = getelementptr inbounds %class.XMMRegister, ptr %352, i32 0, i32 0
  %1380 = load i32, ptr %1379, align 4
  call void @_ZN14MacroAssembler7ucomisdE11XMMRegisterS0_(ptr noundef nonnull align 8 dereferenceable(40) %1376, i32 %1378, i32 %1380)
  %1381 = getelementptr inbounds %class.StubCodeGenerator, ptr %407, i32 0, i32 2
  %1382 = load ptr, ptr %1381, align 8
  call void @_ZN9Assembler6jccb_0ENS_9ConditionER5LabelPKci(ptr noundef nonnull align 8 dereferenceable(40) %1382, i32 noundef 3, ptr noundef nonnull align 8 dereferenceable(33) %195, ptr noundef @.str.5, i32 noundef 446)
  %1383 = getelementptr inbounds %class.StubCodeGenerator, ptr %407, i32 0, i32 2
  %1384 = load ptr, ptr %1383, align 8
  call void @_ZN9Assembler6jmpb_0ER5LabelPKci(ptr noundef nonnull align 8 dereferenceable(40) %1384, ptr noundef nonnull align 8 dereferenceable(33) %194, ptr noundef @.str.5, i32 noundef 447)
  %1385 = getelementptr inbounds %class.StubCodeGenerator, ptr %407, i32 0, i32 2
  %1386 = load ptr, ptr %1385, align 8
  call void @_ZN17AbstractAssembler4bindER5Label(ptr noundef nonnull align 8 dereferenceable(24) %1386, ptr noundef nonnull align 8 dereferenceable(33) %192)
  %1387 = getelementptr inbounds %class.StubCodeGenerator, ptr %407, i32 0, i32 2
  %1388 = load ptr, ptr %1387, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %353, ptr align 4 @_ZL4xmm4, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %354, ptr align 4 @_ZL4xmm1, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %355, ptr align 4 @_ZL4xmm0, i64 4, i1 false)
  %1389 = getelementptr inbounds %class.XMMRegister, ptr %353, i32 0, i32 0
  %1390 = load i32, ptr %1389, align 4
  %1391 = getelementptr inbounds %class.XMMRegister, ptr %354, i32 0, i32 0
  %1392 = load i32, ptr %1391, align 4
  %1393 = getelementptr inbounds %class.XMMRegister, ptr %355, i32 0, i32 0
  %1394 = load i32, ptr %1393, align 4
  call void @_ZN9Assembler12vfnmadd231sdE11XMMRegisterS0_S0_(ptr noundef nonnull align 8 dereferenceable(40) %1388, i32 %1390, i32 %1392, i32 %1394)
  %1395 = getelementptr inbounds %class.StubCodeGenerator, ptr %407, i32 0, i32 2
  %1396 = load ptr, ptr %1395, align 8
  call void @_ZN17AbstractAssembler4bindER5Label(ptr noundef nonnull align 8 dereferenceable(24) %1396, ptr noundef nonnull align 8 dereferenceable(33) %194)
  %1397 = getelementptr inbounds %class.StubCodeGenerator, ptr %407, i32 0, i32 2
  %1398 = load ptr, ptr %1397, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %356, ptr align 4 @_ZL4xmm4, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %357, ptr align 4 @_ZL4xmm1, i64 4, i1 false)
  %1399 = getelementptr inbounds %class.XMMRegister, ptr %356, i32 0, i32 0
  %1400 = load i32, ptr %1399, align 4
  %1401 = getelementptr inbounds %class.XMMRegister, ptr %357, i32 0, i32 0
  %1402 = load i32, ptr %1401, align 4
  call void @_ZN14MacroAssembler7ucomisdE11XMMRegisterS0_(ptr noundef nonnull align 8 dereferenceable(40) %1398, i32 %1400, i32 %1402)
  %1403 = getelementptr inbounds %class.StubCodeGenerator, ptr %407, i32 0, i32 2
  %1404 = load ptr, ptr %1403, align 8
  call void @_ZN9Assembler6jccb_0ENS_9ConditionER5LabelPKci(ptr noundef nonnull align 8 dereferenceable(40) %1404, i32 noundef 3, ptr noundef nonnull align 8 dereferenceable(33) %196, ptr noundef @.str.5, i32 noundef 458)
  %1405 = getelementptr inbounds %class.StubCodeGenerator, ptr %407, i32 0, i32 2
  %1406 = load ptr, ptr %1405, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %358, ptr align 4 @_ZL4xmm0, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %359, ptr align 4 @_ZL4xmm4, i64 4, i1 false)
  %1407 = getelementptr inbounds %class.XMMRegister, ptr %358, i32 0, i32 0
  %1408 = load i32, ptr %1407, align 4
  %1409 = getelementptr inbounds %class.XMMRegister, ptr %359, i32 0, i32 0
  %1410 = load i32, ptr %1409, align 4
  call void @_ZN9Assembler6movapdE11XMMRegisterS0_(ptr noundef nonnull align 8 dereferenceable(40) %1406, i32 %1408, i32 %1410)
  %1411 = getelementptr inbounds %class.StubCodeGenerator, ptr %407, i32 0, i32 2
  %1412 = load ptr, ptr %1411, align 8
  call void @_ZN9Assembler6jmpb_0ER5LabelPKci(ptr noundef nonnull align 8 dereferenceable(40) %1412, ptr noundef nonnull align 8 dereferenceable(33) %189, ptr noundef @.str.5, i32 noundef 460)
  %1413 = getelementptr inbounds %class.StubCodeGenerator, ptr %407, i32 0, i32 2
  %1414 = load ptr, ptr %1413, align 8
  call void @_ZN17AbstractAssembler4bindER5Label(ptr noundef nonnull align 8 dereferenceable(24) %1414, ptr noundef nonnull align 8 dereferenceable(33) %196)
  %1415 = getelementptr inbounds %class.StubCodeGenerator, ptr %407, i32 0, i32 2
  %1416 = load ptr, ptr %1415, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %360, ptr align 4 @_ZL4xmm0, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %361, ptr align 4 @_ZL4xmm4, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %362, ptr align 4 @_ZL4xmm1, i64 4, i1 false)
  %1417 = getelementptr inbounds %class.XMMRegister, ptr %360, i32 0, i32 0
  %1418 = load i32, ptr %1417, align 4
  %1419 = getelementptr inbounds %class.XMMRegister, ptr %361, i32 0, i32 0
  %1420 = load i32, ptr %1419, align 4
  %1421 = getelementptr inbounds %class.XMMRegister, ptr %362, i32 0, i32 0
  %1422 = load i32, ptr %1421, align 4
  call void @_ZN14MacroAssembler6vdivsdE11XMMRegisterS0_S0_(ptr noundef nonnull align 8 dereferenceable(40) %1416, i32 %1418, i32 %1420, i32 %1422)
  %1423 = getelementptr inbounds %class.StubCodeGenerator, ptr %407, i32 0, i32 2
  %1424 = load ptr, ptr %1423, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %363, ptr align 4 @_ZL4xmm0, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %364, ptr align 4 @_ZL4xmm0, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %365, ptr align 4 @_ZL4xmm0, i64 4, i1 false)
  %1425 = getelementptr inbounds %class.XMMRegister, ptr %363, i32 0, i32 0
  %1426 = load i32, ptr %1425, align 4
  %1427 = getelementptr inbounds %class.XMMRegister, ptr %364, i32 0, i32 0
  %1428 = load i32, ptr %1427, align 4
  %1429 = getelementptr inbounds %class.XMMRegister, ptr %365, i32 0, i32 0
  %1430 = load i32, ptr %1429, align 4
  call void @_ZN9Assembler8vroundsdE11XMMRegisterS0_S0_i(ptr noundef nonnull align 8 dereferenceable(40) %1424, i32 %1426, i32 %1428, i32 %1430, i32 noundef 3)
  %1431 = getelementptr inbounds %class.StubCodeGenerator, ptr %407, i32 0, i32 2
  %1432 = load ptr, ptr %1431, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %366, ptr align 4 @_ZL4xmm0, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %367, ptr align 4 @_ZL4xmm1, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %368, ptr align 4 @_ZL4xmm4, i64 4, i1 false)
  %1433 = getelementptr inbounds %class.XMMRegister, ptr %366, i32 0, i32 0
  %1434 = load i32, ptr %1433, align 4
  %1435 = getelementptr inbounds %class.XMMRegister, ptr %367, i32 0, i32 0
  %1436 = load i32, ptr %1435, align 4
  %1437 = getelementptr inbounds %class.XMMRegister, ptr %368, i32 0, i32 0
  %1438 = load i32, ptr %1437, align 4
  call void @_ZN9Assembler12vfnmadd213sdE11XMMRegisterS0_S0_(ptr noundef nonnull align 8 dereferenceable(40) %1432, i32 %1434, i32 %1436, i32 %1438)
  %1439 = getelementptr inbounds %class.StubCodeGenerator, ptr %407, i32 0, i32 2
  %1440 = load ptr, ptr %1439, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %369, ptr align 4 @_ZL4xmm0, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %370, ptr align 4 @_ZL4xmm1, i64 4, i1 false)
  %1441 = getelementptr inbounds %class.XMMRegister, ptr %369, i32 0, i32 0
  %1442 = load i32, ptr %1441, align 4
  %1443 = getelementptr inbounds %class.XMMRegister, ptr %370, i32 0, i32 0
  %1444 = load i32, ptr %1443, align 4
  call void @_ZN14MacroAssembler7ucomisdE11XMMRegisterS0_(ptr noundef nonnull align 8 dereferenceable(40) %1440, i32 %1442, i32 %1444)
  %1445 = getelementptr inbounds %class.StubCodeGenerator, ptr %407, i32 0, i32 2
  %1446 = load ptr, ptr %1445, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %371, ptr align 4 @_ZL4xmm4, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %372, ptr align 4 @_ZL4xmm0, i64 4, i1 false)
  %1447 = getelementptr inbounds %class.XMMRegister, ptr %371, i32 0, i32 0
  %1448 = load i32, ptr %1447, align 4
  %1449 = getelementptr inbounds %class.XMMRegister, ptr %372, i32 0, i32 0
  %1450 = load i32, ptr %1449, align 4
  call void @_ZN9Assembler6movapdE11XMMRegisterS0_(ptr noundef nonnull align 8 dereferenceable(40) %1446, i32 %1448, i32 %1450)
  %1451 = getelementptr inbounds %class.StubCodeGenerator, ptr %407, i32 0, i32 2
  %1452 = load ptr, ptr %1451, align 8
  call void @_ZN9Assembler6jccb_0ENS_9ConditionER5LabelPKci(ptr noundef nonnull align 8 dereferenceable(40) %1452, i32 noundef 3, ptr noundef nonnull align 8 dereferenceable(33) %196, ptr noundef @.str.5, i32 noundef 473)
  %1453 = getelementptr inbounds %class.StubCodeGenerator, ptr %407, i32 0, i32 2
  %1454 = load ptr, ptr %1453, align 8
  call void @_ZN9Assembler6jmpb_0ER5LabelPKci(ptr noundef nonnull align 8 dereferenceable(40) %1454, ptr noundef nonnull align 8 dereferenceable(33) %189, ptr noundef @.str.5, i32 noundef 474)
  %1455 = getelementptr inbounds %class.StubCodeGenerator, ptr %407, i32 0, i32 2
  %1456 = load ptr, ptr %1455, align 8
  call void @_ZN14MacroAssembler5alignEj(ptr noundef nonnull align 8 dereferenceable(40) %1456, i32 noundef 16)
  %1457 = getelementptr inbounds %class.StubCodeGenerator, ptr %407, i32 0, i32 2
  %1458 = load ptr, ptr %1457, align 8
  call void @_ZN17AbstractAssembler4bindER5Label(ptr noundef nonnull align 8 dereferenceable(24) %1458, ptr noundef nonnull align 8 dereferenceable(33) %197)
  %1459 = getelementptr inbounds %class.StubCodeGenerator, ptr %407, i32 0, i32 2
  %1460 = load ptr, ptr %1459, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %373, ptr align 4 @_ZL4xmm1, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %374, ptr align 4 @_ZL4xmm0, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %375, ptr align 4 @_ZL4xmm3, i64 4, i1 false)
  %1461 = getelementptr inbounds %class.XMMRegister, ptr %373, i32 0, i32 0
  %1462 = load i32, ptr %1461, align 4
  %1463 = getelementptr inbounds %class.XMMRegister, ptr %374, i32 0, i32 0
  %1464 = load i32, ptr %1463, align 4
  %1465 = getelementptr inbounds %class.XMMRegister, ptr %375, i32 0, i32 0
  %1466 = load i32, ptr %1465, align 4
  call void @_ZN14MacroAssembler6vdivsdE11XMMRegisterS0_S0_(ptr noundef nonnull align 8 dereferenceable(40) %1460, i32 %1462, i32 %1464, i32 %1466)
  %1467 = getelementptr inbounds %class.StubCodeGenerator, ptr %407, i32 0, i32 2
  %1468 = load ptr, ptr %1467, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %376, ptr align 4 @_ZL4xmm1, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %377, ptr align 4 @_ZL4xmm1, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %378, ptr align 4 @_ZL4xmm1, i64 4, i1 false)
  %1469 = getelementptr inbounds %class.XMMRegister, ptr %376, i32 0, i32 0
  %1470 = load i32, ptr %1469, align 4
  %1471 = getelementptr inbounds %class.XMMRegister, ptr %377, i32 0, i32 0
  %1472 = load i32, ptr %1471, align 4
  %1473 = getelementptr inbounds %class.XMMRegister, ptr %378, i32 0, i32 0
  %1474 = load i32, ptr %1473, align 4
  call void @_ZN9Assembler8vroundsdE11XMMRegisterS0_S0_i(ptr noundef nonnull align 8 dereferenceable(40) %1468, i32 %1470, i32 %1472, i32 %1474, i32 noundef 3)
  %1475 = getelementptr inbounds %class.StubCodeGenerator, ptr %407, i32 0, i32 2
  %1476 = load ptr, ptr %1475, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %379, ptr align 4 @_ZL4xmm0, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %380, ptr align 4 @_ZL4xmm3, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %381, ptr align 4 @_ZL4xmm1, i64 4, i1 false)
  %1477 = getelementptr inbounds %class.XMMRegister, ptr %379, i32 0, i32 0
  %1478 = load i32, ptr %1477, align 4
  %1479 = getelementptr inbounds %class.XMMRegister, ptr %380, i32 0, i32 0
  %1480 = load i32, ptr %1479, align 4
  %1481 = getelementptr inbounds %class.XMMRegister, ptr %381, i32 0, i32 0
  %1482 = load i32, ptr %1481, align 4
  call void @_ZN9Assembler12vfnmadd231sdE11XMMRegisterS0_S0_(ptr noundef nonnull align 8 dereferenceable(40) %1476, i32 %1478, i32 %1480, i32 %1482)
  %1483 = getelementptr inbounds %class.StubCodeGenerator, ptr %407, i32 0, i32 2
  %1484 = load ptr, ptr %1483, align 8
  call void @_ZN17AbstractAssembler4bindER5Label(ptr noundef nonnull align 8 dereferenceable(24) %1484, ptr noundef nonnull align 8 dereferenceable(33) %189)
  %1485 = getelementptr inbounds %class.StubCodeGenerator, ptr %407, i32 0, i32 2
  %1486 = load ptr, ptr %1485, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %382, ptr align 4 @_ZL4xmm0, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %383, ptr align 4 @_ZL4xmm3, i64 4, i1 false)
  %1487 = getelementptr inbounds %class.XMMRegister, ptr %382, i32 0, i32 0
  %1488 = load i32, ptr %1487, align 4
  %1489 = getelementptr inbounds %class.XMMRegister, ptr %383, i32 0, i32 0
  %1490 = load i32, ptr %1489, align 4
  call void @_ZN14MacroAssembler7ucomisdE11XMMRegisterS0_(ptr noundef nonnull align 8 dereferenceable(40) %1486, i32 %1488, i32 %1490)
  %1491 = getelementptr inbounds %class.StubCodeGenerator, ptr %407, i32 0, i32 2
  %1492 = load ptr, ptr %1491, align 8
  call void @_ZN9Assembler6jccb_0ENS_9ConditionER5LabelPKci(ptr noundef nonnull align 8 dereferenceable(40) %1492, i32 noundef 3, ptr noundef nonnull align 8 dereferenceable(33) %197, ptr noundef @.str.5, i32 noundef 489)
  %1493 = getelementptr inbounds %class.StubCodeGenerator, ptr %407, i32 0, i32 2
  %1494 = load ptr, ptr %1493, align 8
  %1495 = call noundef ptr @_ZN12StubRoutines3x8614addr_mxcsr_stdEv()
  call void @_ZN15ExternalAddressC2EPh(ptr noundef nonnull align 8 dereferenceable(56) %385, ptr noundef %1495)
  call void @_ZN14AddressLiteralC2EOS_(ptr noundef nonnull align 8 dereferenceable(56) %384, ptr noundef nonnull align 8 dereferenceable(56) %385)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %386, ptr align 4 @_ZL3rax, i64 4, i1 false)
  %1496 = getelementptr inbounds %class.Register, ptr %386, i32 0, i32 0
  %1497 = load i32, ptr %1496, align 4
  call void @_ZN14MacroAssembler7ldmxcsrE14AddressLiteral8Register(ptr noundef nonnull align 8 dereferenceable(40) %1494, ptr noundef %384, i32 %1497)
  %1498 = getelementptr inbounds %class.StubCodeGenerator, ptr %407, i32 0, i32 2
  %1499 = load ptr, ptr %1498, align 8
  call void @_ZN17AbstractAssembler4bindER5Label(ptr noundef nonnull align 8 dereferenceable(24) %1499, ptr noundef nonnull align 8 dereferenceable(33) %187)
  %1500 = getelementptr inbounds %class.StubCodeGenerator, ptr %407, i32 0, i32 2
  %1501 = load ptr, ptr %1500, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %387, ptr align 4 @_ZL4xmm0, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %388, ptr align 4 @_ZL4xmm2, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %389, ptr align 4 @_ZL4xmm0, i64 4, i1 false)
  %1502 = getelementptr inbounds %class.XMMRegister, ptr %387, i32 0, i32 0
  %1503 = load i32, ptr %1502, align 4
  %1504 = getelementptr inbounds %class.XMMRegister, ptr %388, i32 0, i32 0
  %1505 = load i32, ptr %1504, align 4
  %1506 = getelementptr inbounds %class.XMMRegister, ptr %389, i32 0, i32 0
  %1507 = load i32, ptr %1506, align 4
  call void @_ZN14MacroAssembler5vpxorE11XMMRegisterS0_S0_i(ptr noundef nonnull align 8 dereferenceable(40) %1501, i32 %1503, i32 %1505, i32 %1507, i32 noundef 0)
  %1508 = getelementptr inbounds %class.StubCodeGenerator, ptr %407, i32 0, i32 2
  %1509 = load ptr, ptr %1508, align 8
  call void @_ZN17AbstractAssembler4bindER5Label(ptr noundef nonnull align 8 dereferenceable(24) %1509, ptr noundef nonnull align 8 dereferenceable(33) %184)
  call void @_ZN5LabelD2Ev(ptr noundef nonnull align 8 dereferenceable(33) %197) #5
  call void @_ZN5LabelD2Ev(ptr noundef nonnull align 8 dereferenceable(33) %196) #5
  call void @_ZN5LabelD2Ev(ptr noundef nonnull align 8 dereferenceable(33) %195) #5
  call void @_ZN5LabelD2Ev(ptr noundef nonnull align 8 dereferenceable(33) %194) #5
  call void @_ZN5LabelD2Ev(ptr noundef nonnull align 8 dereferenceable(33) %193) #5
  call void @_ZN5LabelD2Ev(ptr noundef nonnull align 8 dereferenceable(33) %192) #5
  call void @_ZN5LabelD2Ev(ptr noundef nonnull align 8 dereferenceable(33) %191) #5
  call void @_ZN5LabelD2Ev(ptr noundef nonnull align 8 dereferenceable(33) %190) #5
  call void @_ZN5LabelD2Ev(ptr noundef nonnull align 8 dereferenceable(33) %189) #5
  call void @_ZN5LabelD2Ev(ptr noundef nonnull align 8 dereferenceable(33) %188) #5
  call void @_ZN5LabelD2Ev(ptr noundef nonnull align 8 dereferenceable(33) %187) #5
  call void @_ZN5LabelD2Ev(ptr noundef nonnull align 8 dereferenceable(33) %186) #5
  call void @_ZN5LabelD2Ev(ptr noundef nonnull align 8 dereferenceable(33) %185) #5
  call void @_ZN5LabelD2Ev(ptr noundef nonnull align 8 dereferenceable(33) %184) #5
  call void @_ZN5LabelD2Ev(ptr noundef nonnull align 8 dereferenceable(33) %183) #5
  br label %1555

1510:                                             ; preds = %941
  call void @_ZN5LabelC2Ev(ptr noundef nonnull align 8 dereferenceable(33) %390)
  %1511 = getelementptr inbounds %class.StubCodeGenerator, ptr %407, i32 0, i32 2
  %1512 = load ptr, ptr %1511, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %392, ptr align 4 @_ZL3rbp, i64 4, i1 false)
  %1513 = getelementptr inbounds %class.Register, ptr %392, i32 0, i32 0
  %1514 = load i32, ptr %1513, align 4
  call void @_ZN7AddressC2E8Registeri(ptr noundef nonnull align 8 dereferenceable(64) %391, i32 %1514, i32 noundef -8)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %393, ptr align 4 @_ZL4xmm1, i64 4, i1 false)
  %1515 = getelementptr inbounds %class.XMMRegister, ptr %393, i32 0, i32 0
  %1516 = load i32, ptr %1515, align 4
  call void @_ZN14MacroAssembler5movsdE7Address11XMMRegister(ptr noundef nonnull align 8 dereferenceable(40) %1512, ptr noundef %391, i32 %1516)
  %1517 = getelementptr inbounds %class.StubCodeGenerator, ptr %407, i32 0, i32 2
  %1518 = load ptr, ptr %1517, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %395, ptr align 4 @_ZL3rbp, i64 4, i1 false)
  %1519 = getelementptr inbounds %class.Register, ptr %395, i32 0, i32 0
  %1520 = load i32, ptr %1519, align 4
  call void @_ZN7AddressC2E8Registeri(ptr noundef nonnull align 8 dereferenceable(64) %394, i32 %1520, i32 noundef -16)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %396, ptr align 4 @_ZL4xmm0, i64 4, i1 false)
  %1521 = getelementptr inbounds %class.XMMRegister, ptr %396, i32 0, i32 0
  %1522 = load i32, ptr %1521, align 4
  call void @_ZN14MacroAssembler5movsdE7Address11XMMRegister(ptr noundef nonnull align 8 dereferenceable(40) %1518, ptr noundef %394, i32 %1522)
  %1523 = getelementptr inbounds %class.StubCodeGenerator, ptr %407, i32 0, i32 2
  %1524 = load ptr, ptr %1523, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %398, ptr align 4 @_ZL3rbp, i64 4, i1 false)
  %1525 = getelementptr inbounds %class.Register, ptr %398, i32 0, i32 0
  %1526 = load i32, ptr %1525, align 4
  call void @_ZN7AddressC2E8Registeri(ptr noundef nonnull align 8 dereferenceable(64) %397, i32 %1526, i32 noundef -8)
  call void @_ZN9Assembler5fld_dE7Address(ptr noundef nonnull align 8 dereferenceable(40) %1524, ptr noundef %397)
  %1527 = getelementptr inbounds %class.StubCodeGenerator, ptr %407, i32 0, i32 2
  %1528 = load ptr, ptr %1527, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %400, ptr align 4 @_ZL3rbp, i64 4, i1 false)
  %1529 = getelementptr inbounds %class.Register, ptr %400, i32 0, i32 0
  %1530 = load i32, ptr %1529, align 4
  call void @_ZN7AddressC2E8Registeri(ptr noundef nonnull align 8 dereferenceable(64) %399, i32 %1530, i32 noundef -16)
  call void @_ZN9Assembler5fld_dE7Address(ptr noundef nonnull align 8 dereferenceable(40) %1528, ptr noundef %399)
  %1531 = getelementptr inbounds %class.StubCodeGenerator, ptr %407, i32 0, i32 2
  %1532 = load ptr, ptr %1531, align 8
  call void @_ZN17AbstractAssembler4bindER5Label(ptr noundef nonnull align 8 dereferenceable(24) %1532, ptr noundef nonnull align 8 dereferenceable(33) %390)
  %1533 = getelementptr inbounds %class.StubCodeGenerator, ptr %407, i32 0, i32 2
  %1534 = load ptr, ptr %1533, align 8
  call void @_ZN9Assembler5fpremEv(ptr noundef nonnull align 8 dereferenceable(40) %1534)
  %1535 = getelementptr inbounds %class.StubCodeGenerator, ptr %407, i32 0, i32 2
  %1536 = load ptr, ptr %1535, align 8
  call void @_ZN9Assembler9fnstsw_axEv(ptr noundef nonnull align 8 dereferenceable(40) %1536)
  %1537 = getelementptr inbounds %class.StubCodeGenerator, ptr %407, i32 0, i32 2
  %1538 = load ptr, ptr %1537, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %401, ptr align 4 @_ZL3rax, i64 4, i1 false)
  %1539 = getelementptr inbounds %class.Register, ptr %401, i32 0, i32 0
  %1540 = load i32, ptr %1539, align 4
  call void @_ZN9Assembler5testbE8Registerib(ptr noundef nonnull align 8 dereferenceable(40) %1538, i32 %1540, i32 noundef 4, i1 noundef zeroext false)
  %1541 = getelementptr inbounds %class.StubCodeGenerator, ptr %407, i32 0, i32 2
  %1542 = load ptr, ptr %1541, align 8
  call void @_ZN9Assembler3jccENS_9ConditionER5Labelb(ptr noundef nonnull align 8 dereferenceable(40) %1542, i32 noundef 5, ptr noundef nonnull align 8 dereferenceable(33) %390, i1 noundef zeroext true)
  %1543 = getelementptr inbounds %class.StubCodeGenerator, ptr %407, i32 0, i32 2
  %1544 = load ptr, ptr %1543, align 8
  call void @_ZN9Assembler6fstp_dEi(ptr noundef nonnull align 8 dereferenceable(40) %1544, i32 noundef 1)
  %1545 = getelementptr inbounds %class.StubCodeGenerator, ptr %407, i32 0, i32 2
  %1546 = load ptr, ptr %1545, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %403, ptr align 4 @_ZL3rbp, i64 4, i1 false)
  %1547 = getelementptr inbounds %class.Register, ptr %403, i32 0, i32 0
  %1548 = load i32, ptr %1547, align 4
  call void @_ZN7AddressC2E8Registeri(ptr noundef nonnull align 8 dereferenceable(64) %402, i32 %1548, i32 noundef -8)
  call void @_ZN9Assembler6fstp_dE7Address(ptr noundef nonnull align 8 dereferenceable(40) %1546, ptr noundef %402)
  %1549 = getelementptr inbounds %class.StubCodeGenerator, ptr %407, i32 0, i32 2
  %1550 = load ptr, ptr %1549, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %404, ptr align 4 @_ZL4xmm0, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %406, ptr align 4 @_ZL3rbp, i64 4, i1 false)
  %1551 = getelementptr inbounds %class.Register, ptr %406, i32 0, i32 0
  %1552 = load i32, ptr %1551, align 4
  call void @_ZN7AddressC2E8Registeri(ptr noundef nonnull align 8 dereferenceable(64) %405, i32 %1552, i32 noundef -8)
  %1553 = getelementptr inbounds %class.XMMRegister, ptr %404, i32 0, i32 0
  %1554 = load i32, ptr %1553, align 4
  call void @_ZN14MacroAssembler5movsdE11XMMRegister7Address(ptr noundef nonnull align 8 dereferenceable(40) %1550, i32 %1554, ptr noundef %405)
  call void @_ZN5LabelD2Ev(ptr noundef nonnull align 8 dereferenceable(33) %390) #5
  br label %1555

1555:                                             ; preds = %1510, %943
  br label %1556

1556:                                             ; preds = %1555, %418
  %1557 = getelementptr inbounds %class.StubCodeGenerator, ptr %407, i32 0, i32 2
  %1558 = load ptr, ptr %1557, align 8
  call void @_ZN14MacroAssembler5leaveEv(ptr noundef nonnull align 8 dereferenceable(40) %1558)
  %1559 = getelementptr inbounds %class.StubCodeGenerator, ptr %407, i32 0, i32 2
  %1560 = load ptr, ptr %1559, align 8
  call void @_ZN9Assembler3retEi(ptr noundef nonnull align 8 dereferenceable(40) %1560, i32 noundef 0)
  %1561 = load ptr, ptr %4, align 8
  call void @_ZN12StubCodeMarkD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %3) #5
  ret ptr %1561
}

declare void @_ZN14MacroAssembler5alignEj(ptr noundef nonnull align 8 dereferenceable(40), i32 noundef) #2

declare void @_ZN12StubCodeMarkC1EP17StubCodeGeneratorPKcS3_(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, ptr noundef, ptr noundef) unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK17AbstractAssembler2pcEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNK17AbstractAssembler12code_sectionEv(ptr noundef nonnull align 8 dereferenceable(24) %3)
  %5 = call noundef ptr @_ZNK11CodeSection3endEv(ptr noundef nonnull align 8 dereferenceable(88) %4)
  ret ptr %5
}

declare void @_ZN14MacroAssembler5enterEv(ptr noundef nonnull align 8 dereferenceable(40)) #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN10VM_Version21supports_avx512vlbwdqEv() #1 comdat align 2 {
  %1 = call noundef zeroext i1 @_ZN10VM_Version13supports_evexEv()
  br i1 %1, label %2, label %8

2:                                                ; preds = %0
  %3 = call noundef zeroext i1 @_ZN10VM_Version17supports_avx512vlEv()
  br i1 %3, label %4, label %8

4:                                                ; preds = %2
  %5 = call noundef zeroext i1 @_ZN10VM_Version17supports_avx512bwEv()
  br i1 %5, label %6, label %8

6:                                                ; preds = %4
  %7 = call noundef zeroext i1 @_ZN10VM_Version17supports_avx512dqEv()
  br label %8

8:                                                ; preds = %6, %4, %2, %0
  %9 = phi i1 [ false, %4 ], [ false, %2 ], [ false, %0 ], [ %7, %6 ]
  ret i1 %9
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5LabelC2Ev(ptr noundef nonnull align 8 dereferenceable(33) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZN5Label4initEv(ptr noundef nonnull align 8 dereferenceable(33) %3)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN14MacroAssembler6movdqaE11XMMRegisterS0_(ptr noundef nonnull align 8 dereferenceable(40) %0, i32 %1, i32 %2) #1 comdat align 2 {
  %4 = alloca %class.XMMRegister, align 4
  %5 = alloca %class.XMMRegister, align 4
  %6 = alloca ptr, align 8
  %7 = alloca %class.XMMRegister, align 4
  %8 = alloca %class.XMMRegister, align 4
  %9 = getelementptr inbounds %class.XMMRegister, ptr %4, i32 0, i32 0
  store i32 %1, ptr %9, align 4
  %10 = getelementptr inbounds %class.XMMRegister, ptr %5, i32 0, i32 0
  store i32 %2, ptr %10, align 4
  store ptr %0, ptr %6, align 8
  %11 = load ptr, ptr %6, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %7, ptr align 4 %4, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %8, ptr align 4 %5, i64 4, i1 false)
  %12 = getelementptr inbounds %class.XMMRegister, ptr %7, i32 0, i32 0
  %13 = load i32, ptr %12, align 4
  %14 = getelementptr inbounds %class.XMMRegister, ptr %8, i32 0, i32 0
  %15 = load i32, ptr %14, align 4
  call void @_ZN9Assembler6movdqaE11XMMRegisterS0_(ptr noundef nonnull align 8 dereferenceable(40) %11, i32 %13, i32 %15)
  ret void
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #3

declare void @_ZN9Assembler4movqE11XMMRegisterS0_(ptr noundef nonnull align 8 dereferenceable(40), i32, i32) #2

declare void @_ZN9Assembler5mov64E8Registerl(ptr noundef nonnull align 8 dereferenceable(40), i32, i64 noundef) #2

declare void @_ZN9Assembler13evpbroadcastqE11XMMRegister8Registeri(ptr noundef nonnull align 8 dereferenceable(40), i32, i32, i32 noundef) #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN14MacroAssembler5vpandE11XMMRegisterS0_S0_i(ptr noundef nonnull align 8 dereferenceable(40) %0, i32 %1, i32 %2, i32 %3, i32 noundef %4) #1 comdat align 2 {
  %6 = alloca %class.XMMRegister, align 4
  %7 = alloca %class.XMMRegister, align 4
  %8 = alloca %class.XMMRegister, align 4
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca %class.XMMRegister, align 4
  %12 = alloca %class.XMMRegister, align 4
  %13 = alloca %class.XMMRegister, align 4
  %14 = getelementptr inbounds %class.XMMRegister, ptr %6, i32 0, i32 0
  store i32 %1, ptr %14, align 4
  %15 = getelementptr inbounds %class.XMMRegister, ptr %7, i32 0, i32 0
  store i32 %2, ptr %15, align 4
  %16 = getelementptr inbounds %class.XMMRegister, ptr %8, i32 0, i32 0
  store i32 %3, ptr %16, align 4
  store ptr %0, ptr %9, align 8
  store i32 %4, ptr %10, align 4
  %17 = load ptr, ptr %9, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %11, ptr align 4 %6, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %12, ptr align 4 %7, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %13, ptr align 4 %8, i64 4, i1 false)
  %18 = load i32, ptr %10, align 4
  %19 = getelementptr inbounds %class.XMMRegister, ptr %11, i32 0, i32 0
  %20 = load i32, ptr %19, align 4
  %21 = getelementptr inbounds %class.XMMRegister, ptr %12, i32 0, i32 0
  %22 = load i32, ptr %21, align 4
  %23 = getelementptr inbounds %class.XMMRegister, ptr %13, i32 0, i32 0
  %24 = load i32, ptr %23, align 4
  call void @_ZN9Assembler5vpandE11XMMRegisterS0_S0_i(ptr noundef nonnull align 8 dereferenceable(40) %17, i32 %20, i32 %22, i32 %24, i32 noundef %18)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN14MacroAssembler5vpxorE11XMMRegisterS0_S0_i(ptr noundef nonnull align 8 dereferenceable(40) %0, i32 %1, i32 %2, i32 %3, i32 noundef %4) #1 comdat align 2 {
  %6 = alloca %class.XMMRegister, align 4
  %7 = alloca %class.XMMRegister, align 4
  %8 = alloca %class.XMMRegister, align 4
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca %class.XMMRegister, align 4
  %12 = alloca %class.XMMRegister, align 4
  %13 = alloca %class.XMMRegister, align 4
  %14 = alloca %class.XMMRegister, align 4
  %15 = alloca %class.XMMRegister, align 4
  %16 = alloca %class.XMMRegister, align 4
  %17 = getelementptr inbounds %class.XMMRegister, ptr %6, i32 0, i32 0
  store i32 %1, ptr %17, align 4
  %18 = getelementptr inbounds %class.XMMRegister, ptr %7, i32 0, i32 0
  store i32 %2, ptr %18, align 4
  %19 = getelementptr inbounds %class.XMMRegister, ptr %8, i32 0, i32 0
  store i32 %3, ptr %19, align 4
  store ptr %0, ptr %9, align 8
  store i32 %4, ptr %10, align 4
  %20 = load ptr, ptr %9, align 8
  %21 = load i32, ptr @UseAVX, align 4
  %22 = icmp sgt i32 %21, 1
  br i1 %22, label %26, label %23

23:                                               ; preds = %5
  %24 = load i32, ptr %10, align 4
  %25 = icmp slt i32 %24, 1
  br i1 %25, label %26, label %34

26:                                               ; preds = %23, %5
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %11, ptr align 4 %6, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %12, ptr align 4 %7, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %13, ptr align 4 %8, i64 4, i1 false)
  %27 = load i32, ptr %10, align 4
  %28 = getelementptr inbounds %class.XMMRegister, ptr %11, i32 0, i32 0
  %29 = load i32, ptr %28, align 4
  %30 = getelementptr inbounds %class.XMMRegister, ptr %12, i32 0, i32 0
  %31 = load i32, ptr %30, align 4
  %32 = getelementptr inbounds %class.XMMRegister, ptr %13, i32 0, i32 0
  %33 = load i32, ptr %32, align 4
  call void @_ZN9Assembler5vpxorE11XMMRegisterS0_S0_i(ptr noundef nonnull align 8 dereferenceable(40) %20, i32 %29, i32 %31, i32 %33, i32 noundef %27)
  br label %42

34:                                               ; preds = %23
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %14, ptr align 4 %6, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %15, ptr align 4 %7, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %16, ptr align 4 %8, i64 4, i1 false)
  %35 = load i32, ptr %10, align 4
  %36 = getelementptr inbounds %class.XMMRegister, ptr %14, i32 0, i32 0
  %37 = load i32, ptr %36, align 4
  %38 = getelementptr inbounds %class.XMMRegister, ptr %15, i32 0, i32 0
  %39 = load i32, ptr %38, align 4
  %40 = getelementptr inbounds %class.XMMRegister, ptr %16, i32 0, i32 0
  %41 = load i32, ptr %40, align 4
  call void @_ZN9Assembler6vxorpdE11XMMRegisterS0_S0_i(ptr noundef nonnull align 8 dereferenceable(40) %20, i32 %37, i32 %39, i32 %41, i32 noundef %35)
  br label %42

42:                                               ; preds = %34, %26
  ret void
}

declare void @_ZN9Assembler7evdivsdE11XMMRegisterS0_S0_NS_15EvexRoundPrefixE(ptr noundef nonnull align 8 dereferenceable(40), i32, i32, i32, i32 noundef) #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN14MacroAssembler6vxorpdE11XMMRegisterS0_S0_i(ptr noundef nonnull align 8 dereferenceable(40) %0, i32 %1, i32 %2, i32 %3, i32 noundef %4) #1 comdat align 2 {
  %6 = alloca %class.XMMRegister, align 4
  %7 = alloca %class.XMMRegister, align 4
  %8 = alloca %class.XMMRegister, align 4
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca %class.XMMRegister, align 4
  %12 = alloca %class.XMMRegister, align 4
  %13 = alloca %class.XMMRegister, align 4
  %14 = getelementptr inbounds %class.XMMRegister, ptr %6, i32 0, i32 0
  store i32 %1, ptr %14, align 4
  %15 = getelementptr inbounds %class.XMMRegister, ptr %7, i32 0, i32 0
  store i32 %2, ptr %15, align 4
  %16 = getelementptr inbounds %class.XMMRegister, ptr %8, i32 0, i32 0
  store i32 %3, ptr %16, align 4
  store ptr %0, ptr %9, align 8
  store i32 %4, ptr %10, align 4
  %17 = load ptr, ptr %9, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %11, ptr align 4 %6, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %12, ptr align 4 %7, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %13, ptr align 4 %8, i64 4, i1 false)
  %18 = load i32, ptr %10, align 4
  %19 = getelementptr inbounds %class.XMMRegister, ptr %11, i32 0, i32 0
  %20 = load i32, ptr %19, align 4
  %21 = getelementptr inbounds %class.XMMRegister, ptr %12, i32 0, i32 0
  %22 = load i32, ptr %21, align 4
  %23 = getelementptr inbounds %class.XMMRegister, ptr %13, i32 0, i32 0
  %24 = load i32, ptr %23, align 4
  call void @_ZN9Assembler6vxorpdE11XMMRegisterS0_S0_i(ptr noundef nonnull align 8 dereferenceable(40) %17, i32 %20, i32 %22, i32 %24, i32 noundef %18)
  ret void
}

declare void @_ZN9Assembler8vroundsdE11XMMRegisterS0_S0_i(ptr noundef nonnull align 8 dereferenceable(40), i32, i32, i32, i32 noundef) #2

declare void @_ZN9Assembler9extractpsE8Register11XMMRegisterh(ptr noundef nonnull align 8 dereferenceable(40), i32, i32, i8 noundef zeroext) #2

declare void @_ZN9Assembler5testlE8RegisterS0_(ptr noundef nonnull align 8 dereferenceable(40), i32, i32) #2

declare void @_ZN9Assembler3jccENS_9ConditionER5Labelb(ptr noundef nonnull align 8 dereferenceable(40), i32 noundef, ptr noundef nonnull align 8 dereferenceable(33), i1 noundef zeroext) #2

declare void @_ZN9Assembler4cmplE8Registeri(ptr noundef nonnull align 8 dereferenceable(40), i32, i32 noundef) #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN14MacroAssembler7ucomisdE11XMMRegisterS0_(ptr noundef nonnull align 8 dereferenceable(40) %0, i32 %1, i32 %2) #1 comdat align 2 {
  %4 = alloca %class.XMMRegister, align 4
  %5 = alloca %class.XMMRegister, align 4
  %6 = alloca ptr, align 8
  %7 = alloca %class.XMMRegister, align 4
  %8 = alloca %class.XMMRegister, align 4
  %9 = getelementptr inbounds %class.XMMRegister, ptr %4, i32 0, i32 0
  store i32 %1, ptr %9, align 4
  %10 = getelementptr inbounds %class.XMMRegister, ptr %5, i32 0, i32 0
  store i32 %2, ptr %10, align 4
  store ptr %0, ptr %6, align 8
  %11 = load ptr, ptr %6, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %7, ptr align 4 %4, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %8, ptr align 4 %5, i64 4, i1 false)
  %12 = getelementptr inbounds %class.XMMRegister, ptr %7, i32 0, i32 0
  %13 = load i32, ptr %12, align 4
  %14 = getelementptr inbounds %class.XMMRegister, ptr %8, i32 0, i32 0
  %15 = load i32, ptr %14, align 4
  call void @_ZN9Assembler7ucomisdE11XMMRegisterS0_(ptr noundef nonnull align 8 dereferenceable(40) %11, i32 %13, i32 %15)
  ret void
}

declare void @_ZN17AbstractAssembler4bindER5Label(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(33)) #2

declare void @_ZN14MacroAssembler5movsdE11XMMRegister14AddressLiteral8Register(ptr noundef nonnull align 8 dereferenceable(40), i32, ptr noundef, i32) #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN15ExternalAddressC2EPh(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = call noundef i32 @_ZN15ExternalAddress16reloc_for_targetEPh(ptr noundef %7)
  call void @_ZN14AddressLiteralC2EPhN9relocInfo9relocTypeE(ptr noundef nonnull align 8 dereferenceable(56) %5, ptr noundef %6, i32 noundef %8)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN14AddressLiteralC2EOS_(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull align 8 dereferenceable(56) %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %class.AddressLiteral, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds %class.AddressLiteral, ptr %7, i32 0, i32 0
  call void @_ZN16RelocationHolderC2ERKS_(ptr noundef nonnull align 8 dereferenceable(40) %6, ptr noundef nonnull align 8 dereferenceable(40) %8)
  %9 = getelementptr inbounds %class.AddressLiteral, ptr %5, i32 0, i32 1
  %10 = load ptr, ptr %4, align 8
  %11 = getelementptr inbounds %class.AddressLiteral, ptr %10, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %9, ptr align 8 %11, i64 16, i1 false)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN14MacroAssembler6vaddsdE11XMMRegisterS0_S0_(ptr noundef nonnull align 8 dereferenceable(40) %0, i32 %1, i32 %2, i32 %3) #1 comdat align 2 {
  %5 = alloca %class.XMMRegister, align 4
  %6 = alloca %class.XMMRegister, align 4
  %7 = alloca %class.XMMRegister, align 4
  %8 = alloca ptr, align 8
  %9 = alloca %class.XMMRegister, align 4
  %10 = alloca %class.XMMRegister, align 4
  %11 = alloca %class.XMMRegister, align 4
  %12 = getelementptr inbounds %class.XMMRegister, ptr %5, i32 0, i32 0
  store i32 %1, ptr %12, align 4
  %13 = getelementptr inbounds %class.XMMRegister, ptr %6, i32 0, i32 0
  store i32 %2, ptr %13, align 4
  %14 = getelementptr inbounds %class.XMMRegister, ptr %7, i32 0, i32 0
  store i32 %3, ptr %14, align 4
  store ptr %0, ptr %8, align 8
  %15 = load ptr, ptr %8, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %9, ptr align 4 %5, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %10, ptr align 4 %6, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %11, ptr align 4 %7, i64 4, i1 false)
  %16 = getelementptr inbounds %class.XMMRegister, ptr %9, i32 0, i32 0
  %17 = load i32, ptr %16, align 4
  %18 = getelementptr inbounds %class.XMMRegister, ptr %10, i32 0, i32 0
  %19 = load i32, ptr %18, align 4
  %20 = getelementptr inbounds %class.XMMRegister, ptr %11, i32 0, i32 0
  %21 = load i32, ptr %20, align 4
  call void @_ZN9Assembler6vaddsdE11XMMRegisterS0_S0_(ptr noundef nonnull align 8 dereferenceable(40) %15, i32 %17, i32 %19, i32 %21)
  ret void
}

declare void @_ZN9Assembler3jmpER5Labelb(ptr noundef nonnull align 8 dereferenceable(40), ptr noundef nonnull align 8 dereferenceable(33), i1 noundef zeroext) #2

declare void @_ZN14MacroAssembler7align32Ev(ptr noundef nonnull align 8 dereferenceable(40)) #2

declare void @_ZN9Assembler13evfnmadd213sdE11XMMRegisterS0_S0_NS_15EvexRoundPrefixE(ptr noundef nonnull align 8 dereferenceable(40), i32, i32, i32, i32 noundef) #2

declare void @_ZN9Assembler6movapdE11XMMRegisterS0_(ptr noundef nonnull align 8 dereferenceable(40), i32, i32) #2

declare void @_ZN9Assembler12vfnmadd213sdE11XMMRegisterS0_S0_(ptr noundef nonnull align 8 dereferenceable(40), i32, i32, i32) #2

declare void @_ZN14MacroAssembler6vmulsdE11XMMRegisterS0_14AddressLiteral8Register(ptr noundef nonnull align 8 dereferenceable(40), i32, i32, ptr noundef, i32) #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5LabelD2Ev(ptr noundef nonnull align 8 dereferenceable(33) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN10VM_Version12supports_fmaEv() #1 comdat align 2 {
  %1 = load i64, ptr @_ZN19Abstract_VM_Version9_featuresE, align 8
  %2 = and i64 %1, 34359738368
  %3 = icmp ne i64 %2, 0
  br i1 %3, label %4, label %6

4:                                                ; preds = %0
  %5 = call noundef zeroext i1 @_ZN10VM_Version12supports_avxEv()
  br label %6

6:                                                ; preds = %4, %0
  %7 = phi i1 [ false, %0 ], [ %5, %4 ]
  ret i1 %7
}

declare void @_ZN14MacroAssembler6movdquE11XMMRegister14AddressLiteral8Register(ptr noundef nonnull align 8 dereferenceable(40), i32, ptr noundef, i32) #2

declare void @_ZN9Assembler4movqE11XMMRegister8Register(ptr noundef nonnull align 8 dereferenceable(40), i32, i32) #2

declare void @_ZN9Assembler6jccb_0ENS_9ConditionER5LabelPKci(ptr noundef nonnull align 8 dereferenceable(40), i32 noundef, ptr noundef nonnull align 8 dereferenceable(33), ptr noundef, i32 noundef) #2

declare void @_ZN9Assembler6vdivpdE11XMMRegisterS0_S0_i(ptr noundef nonnull align 8 dereferenceable(40), i32, i32, i32, i32 noundef) #2

declare void @_ZN9Assembler8vpcmpgtqE11XMMRegisterS0_S0_i(ptr noundef nonnull align 8 dereferenceable(40), i32, i32, i32, i32 noundef) #2

declare void @_ZN9Assembler6vpaddqE11XMMRegisterS0_S0_i(ptr noundef nonnull align 8 dereferenceable(40), i32, i32, i32, i32 noundef) #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN14MacroAssembler6vdivsdE11XMMRegisterS0_S0_(ptr noundef nonnull align 8 dereferenceable(40) %0, i32 %1, i32 %2, i32 %3) #1 comdat align 2 {
  %5 = alloca %class.XMMRegister, align 4
  %6 = alloca %class.XMMRegister, align 4
  %7 = alloca %class.XMMRegister, align 4
  %8 = alloca ptr, align 8
  %9 = alloca %class.XMMRegister, align 4
  %10 = alloca %class.XMMRegister, align 4
  %11 = alloca %class.XMMRegister, align 4
  %12 = getelementptr inbounds %class.XMMRegister, ptr %5, i32 0, i32 0
  store i32 %1, ptr %12, align 4
  %13 = getelementptr inbounds %class.XMMRegister, ptr %6, i32 0, i32 0
  store i32 %2, ptr %13, align 4
  %14 = getelementptr inbounds %class.XMMRegister, ptr %7, i32 0, i32 0
  store i32 %3, ptr %14, align 4
  store ptr %0, ptr %8, align 8
  %15 = load ptr, ptr %8, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %9, ptr align 4 %5, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %10, ptr align 4 %6, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %11, ptr align 4 %7, i64 4, i1 false)
  %16 = getelementptr inbounds %class.XMMRegister, ptr %9, i32 0, i32 0
  %17 = load i32, ptr %16, align 4
  %18 = getelementptr inbounds %class.XMMRegister, ptr %10, i32 0, i32 0
  %19 = load i32, ptr %18, align 4
  %20 = getelementptr inbounds %class.XMMRegister, ptr %11, i32 0, i32 0
  %21 = load i32, ptr %20, align 4
  call void @_ZN9Assembler6vdivsdE11XMMRegisterS0_S0_(ptr noundef nonnull align 8 dereferenceable(40) %15, i32 %17, i32 %19, i32 %21)
  ret void
}

declare void @_ZN9Assembler12vfnmadd231sdE11XMMRegisterS0_S0_(ptr noundef nonnull align 8 dereferenceable(40), i32, i32, i32) #2

declare void @_ZN9Assembler6jmpb_0ER5LabelPKci(ptr noundef nonnull align 8 dereferenceable(40), ptr noundef nonnull align 8 dereferenceable(33), ptr noundef, i32 noundef) #2

declare void @_ZN14MacroAssembler7ldmxcsrE14AddressLiteral8Register(ptr noundef nonnull align 8 dereferenceable(40), ptr noundef, i32) #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN12StubRoutines3x8613addr_mxcsr_rzEv() #1 comdat align 2 {
  ret ptr @_ZN12StubRoutines3x869_mxcsr_rzE
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN12StubRoutines3x8614addr_mxcsr_stdEv() #1 comdat align 2 {
  ret ptr @_ZN12StubRoutines3x8610_mxcsr_stdE
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN14MacroAssembler5movsdE7Address11XMMRegister(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef %1, i32 %2) #1 comdat align 2 {
  %4 = alloca %class.XMMRegister, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca %class.Address, align 8
  %8 = alloca %class.XMMRegister, align 4
  %9 = getelementptr inbounds %class.XMMRegister, ptr %4, i32 0, i32 0
  store i32 %2, ptr %9, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  %10 = load ptr, ptr %5, align 8
  call void @_ZN7AddressC2ERKS_(ptr noundef nonnull align 8 dereferenceable(64) %7, ptr noundef nonnull align 8 dereferenceable(64) %1)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %8, ptr align 4 %4, i64 4, i1 false)
  %11 = getelementptr inbounds %class.XMMRegister, ptr %8, i32 0, i32 0
  %12 = load i32, ptr %11, align 4
  call void @_ZN9Assembler5movsdE7Address11XMMRegister(ptr noundef nonnull align 8 dereferenceable(40) %10, ptr noundef %7, i32 %12)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7AddressC2E8Registeri(ptr noundef nonnull align 8 dereferenceable(64) %0, i32 %1, i32 noundef %2) unnamed_addr #1 comdat align 2 {
  %4 = alloca %class.Register, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = getelementptr inbounds %class.Register, ptr %4, i32 0, i32 0
  store i32 %1, ptr %7, align 4
  store ptr %0, ptr %5, align 8
  store i32 %2, ptr %6, align 4
  %8 = load ptr, ptr %5, align 8
  %9 = getelementptr inbounds %class.Address, ptr %8, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %9, ptr align 4 %4, i64 4, i1 false)
  %10 = getelementptr inbounds %class.Address, ptr %8, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %10, ptr align 4 @_ZL5noreg, i64 4, i1 false)
  %11 = getelementptr inbounds %class.Address, ptr %8, i32 0, i32 2
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %11, ptr align 4 @_ZL6xnoreg, i64 4, i1 false)
  %12 = getelementptr inbounds %class.Address, ptr %8, i32 0, i32 3
  store i32 -1, ptr %12, align 4
  %13 = getelementptr inbounds %class.Address, ptr %8, i32 0, i32 4
  %14 = load i32, ptr %6, align 4
  store i32 %14, ptr %13, align 8
  %15 = getelementptr inbounds %class.Address, ptr %8, i32 0, i32 5
  store i8 0, ptr %15, align 4
  %16 = getelementptr inbounds %class.Address, ptr %8, i32 0, i32 7
  call void @_ZN16RelocationHolderC2Ev(ptr noundef nonnull align 8 dereferenceable(40) %16)
  ret void
}

declare void @_ZN9Assembler5fld_dE7Address(ptr noundef nonnull align 8 dereferenceable(40), ptr noundef) #2

declare void @_ZN9Assembler5fpremEv(ptr noundef nonnull align 8 dereferenceable(40)) #2

declare void @_ZN9Assembler9fnstsw_axEv(ptr noundef nonnull align 8 dereferenceable(40)) #2

declare void @_ZN9Assembler5testbE8Registerib(ptr noundef nonnull align 8 dereferenceable(40), i32, i32 noundef, i1 noundef zeroext) #2

declare void @_ZN9Assembler6fstp_dEi(ptr noundef nonnull align 8 dereferenceable(40), i32 noundef) #2

declare void @_ZN9Assembler6fstp_dE7Address(ptr noundef nonnull align 8 dereferenceable(40), ptr noundef) #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN14MacroAssembler5movsdE11XMMRegister7Address(ptr noundef nonnull align 8 dereferenceable(40) %0, i32 %1, ptr noundef %2) #1 comdat align 2 {
  %4 = alloca %class.XMMRegister, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca %class.XMMRegister, align 4
  %8 = alloca %class.Address, align 8
  %9 = getelementptr inbounds %class.XMMRegister, ptr %4, i32 0, i32 0
  store i32 %1, ptr %9, align 4
  store ptr %0, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %10 = load ptr, ptr %5, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %7, ptr align 4 %4, i64 4, i1 false)
  call void @_ZN7AddressC2ERKS_(ptr noundef nonnull align 8 dereferenceable(64) %8, ptr noundef nonnull align 8 dereferenceable(64) %2)
  %11 = getelementptr inbounds %class.XMMRegister, ptr %7, i32 0, i32 0
  %12 = load i32, ptr %11, align 4
  call void @_ZN9Assembler5movsdE11XMMRegister7Address(ptr noundef nonnull align 8 dereferenceable(40) %10, i32 %12, ptr noundef %8)
  ret void
}

declare void @_ZN14MacroAssembler5leaveEv(ptr noundef nonnull align 8 dereferenceable(40)) #2

declare void @_ZN9Assembler3retEi(ptr noundef nonnull align 8 dereferenceable(40), i32 noundef) #2

; Function Attrs: nounwind
declare void @_ZN12StubCodeMarkD1Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #4

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK17AbstractAssembler12code_sectionEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.AbstractAssembler, ptr %3, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK11CodeSection3endEv(ptr noundef nonnull align 8 dereferenceable(88) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.CodeSection, ptr %3, i32 0, i32 2
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN10VM_Version13supports_evexEv() #1 comdat align 2 {
  %1 = load i64, ptr @_ZN19Abstract_VM_Version9_featuresE, align 8
  %2 = and i64 %1, 134217728
  %3 = icmp ne i64 %2, 0
  ret i1 %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN10VM_Version17supports_avx512vlEv() #1 comdat align 2 {
  %1 = load i64, ptr @_ZN19Abstract_VM_Version9_featuresE, align 8
  %2 = and i64 %1, 8589934592
  %3 = icmp ne i64 %2, 0
  ret i1 %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN10VM_Version17supports_avx512bwEv() #1 comdat align 2 {
  %1 = load i64, ptr @_ZN19Abstract_VM_Version9_featuresE, align 8
  %2 = and i64 %1, 4294967296
  %3 = icmp ne i64 %2, 0
  ret i1 %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN10VM_Version17supports_avx512dqEv() #1 comdat align 2 {
  %1 = load i64, ptr @_ZN19Abstract_VM_Version9_featuresE, align 8
  %2 = and i64 %1, 268435456
  %3 = icmp ne i64 %2, 0
  ret i1 %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5Label4initEv(ptr noundef nonnull align 8 dereferenceable(33) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.Label, ptr %3, i32 0, i32 0
  store i32 -1, ptr %4, align 8
  %5 = getelementptr inbounds %class.Label, ptr %3, i32 0, i32 2
  store i32 0, ptr %5, align 4
  %6 = getelementptr inbounds %class.Label, ptr %3, i32 0, i32 3
  store ptr null, ptr %6, align 8
  %7 = getelementptr inbounds %class.Label, ptr %3, i32 0, i32 4
  store i8 0, ptr %7, align 8
  ret void
}

declare void @_ZN9Assembler6movdqaE11XMMRegisterS0_(ptr noundef nonnull align 8 dereferenceable(40), i32, i32) #2

declare void @_ZN9Assembler5vpandE11XMMRegisterS0_S0_i(ptr noundef nonnull align 8 dereferenceable(40), i32, i32, i32, i32 noundef) #2

declare void @_ZN9Assembler5vpxorE11XMMRegisterS0_S0_i(ptr noundef nonnull align 8 dereferenceable(40), i32, i32, i32, i32 noundef) #2

declare void @_ZN9Assembler6vxorpdE11XMMRegisterS0_S0_i(ptr noundef nonnull align 8 dereferenceable(40), i32, i32, i32, i32 noundef) #2

declare void @_ZN9Assembler7ucomisdE11XMMRegisterS0_(ptr noundef nonnull align 8 dereferenceable(40), i32, i32) #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZN15ExternalAddress16reloc_for_targetEPh(ptr noundef %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef zeroext i1 @_ZN24external_word_Relocation16can_be_relocatedEPh(ptr noundef %3)
  %5 = select i1 %4, i32 7, i32 0
  ret i32 %5
}

declare void @_ZN14AddressLiteralC2EPhN9relocInfo9relocTypeE(ptr noundef nonnull align 8 dereferenceable(56), ptr noundef, i32 noundef) unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN24external_word_Relocation16can_be_relocatedEPh(ptr noundef %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = icmp ne ptr %3, null
  ret i1 %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN16RelocationHolderC2ERKS_(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 8 dereferenceable(40) %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = call noundef ptr @_ZNK16RelocationHolder5relocEv(ptr noundef nonnull align 8 dereferenceable(40) %6)
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds ptr, ptr %8, i64 2
  %10 = load ptr, ptr %9, align 8
  call void %10(ptr noundef nonnull align 8 dereferenceable(20) %7, ptr noundef nonnull align 8 dereferenceable(40) %5)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK16RelocationHolder5relocEv(ptr noundef nonnull align 8 dereferenceable(40) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.RelocationHolder, ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds [40 x i8], ptr %4, i64 0, i64 0
  ret ptr %5
}

declare void @_ZN9Assembler6vaddsdE11XMMRegisterS0_S0_(ptr noundef nonnull align 8 dereferenceable(40), i32, i32, i32) #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN10VM_Version12supports_avxEv() #1 comdat align 2 {
  %1 = load i64, ptr @_ZN19Abstract_VM_Version9_featuresE, align 8
  %2 = and i64 %1, 262144
  %3 = icmp ne i64 %2, 0
  ret i1 %3
}

declare void @_ZN9Assembler6vdivsdE11XMMRegisterS0_S0_(ptr noundef nonnull align 8 dereferenceable(40), i32, i32, i32) #2

declare void @_ZN9Assembler5movsdE7Address11XMMRegister(ptr noundef nonnull align 8 dereferenceable(40), ptr noundef, i32) #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7AddressC2ERKS_(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef nonnull align 8 dereferenceable(64) %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %class.Address, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds %class.Address, ptr %7, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %6, ptr align 8 %8, i64 21, i1 false)
  %9 = getelementptr inbounds %class.Address, ptr %5, i32 0, i32 7
  %10 = load ptr, ptr %4, align 8
  %11 = getelementptr inbounds %class.Address, ptr %10, i32 0, i32 7
  call void @_ZN16RelocationHolderC2ERKS_(ptr noundef nonnull align 8 dereferenceable(40) %9, ptr noundef nonnull align 8 dereferenceable(40) %11)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN16RelocationHolderC2Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZN16RelocationHolderC2I10RelocationJEEENS_9ConstructIT_EEDpRKT0_(ptr noundef nonnull align 8 dereferenceable(40) %3)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN16RelocationHolderC2I10RelocationJEEENS_9ConstructIT_EEDpRKT0_(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZN16RelocationHolder18emplace_relocationI10RelocationJEEEvDpRKT0_(ptr noundef nonnull align 8 dereferenceable(40) %3)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN16RelocationHolder18emplace_relocationI10RelocationJEEEvDpRKT0_(ptr noundef nonnull align 8 dereferenceable(40) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  %5 = getelementptr inbounds %class.RelocationHolder, ptr %4, i32 0, i32 0
  %6 = getelementptr inbounds [40 x i8], ptr %5, i64 0, i64 0
  call void @_ZN10RelocationC2Ev(ptr noundef nonnull align 8 dereferenceable(20) %6)
  store ptr %6, ptr %3, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN10RelocationC2Ev(ptr noundef nonnull align 8 dereferenceable(20) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZN10RelocationC2EN9relocInfo9relocTypeE(ptr noundef nonnull align 8 dereferenceable(20) %3, i32 noundef 0)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN10RelocationC2EN9relocInfo9relocTypeE(ptr noundef nonnull align 8 dereferenceable(20) %0, i32 noundef %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  store ptr getelementptr inbounds inrange(-16, 72) ({ [11 x ptr] }, ptr @_ZTV10Relocation, i32 0, i32 0, i32 2), ptr %5, align 8
  %6 = getelementptr inbounds %class.Relocation, ptr %5, i32 0, i32 1
  store ptr null, ptr %6, align 8
  %7 = getelementptr inbounds %class.Relocation, ptr %5, i32 0, i32 2
  %8 = load i32, ptr %4, align 4
  store i32 %8, ptr %7, align 8
  ret void
}

declare void @_ZN9Assembler5movsdE11XMMRegister7Address(ptr noundef nonnull align 8 dereferenceable(40), i32, ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal void @_GLOBAL__sub_I_stubGenerator_x86_64_fmod.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  call void @__cxx_global_var_init.1()
  call void @__cxx_global_var_init.2()
  call void @__cxx_global_var_init.3()
  ret void
}

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4, !5}

!0 = !{i32 7, !"Dwarf Version", i32 5}
!1 = !{i32 2, !"Debug Info Version", i32 3}
!2 = !{i32 1, !"wchar_size", i32 4}
!3 = !{i32 8, !"PIC Level", i32 2}
!4 = !{i32 7, !"uwtable", i32 2}
!5 = !{i32 7, !"frame-pointer", i32 2}
