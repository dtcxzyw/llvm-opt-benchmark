target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%class.Register = type { i32 }
%class.XMMRegister = type { i32 }
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

$_Z26assert_different_registersI8RegisterJS0_S0_S0_S0_EEvT_DpT0_ = comdat any

$_Z26assert_different_registersI8RegisterJS0_S0_S0_S0_S0_S0_S0_EEvT_DpT0_ = comdat any

$_ZN5LabelC2Ev = comdat any

$_ZN15ExternalAddressC2EPh = comdat any

$_ZN14AddressLiteralC2EOS_ = comdat any

$_ZN14MacroAssembler5vpxorE11XMMRegisterS0_S0_i = comdat any

$_ZN10VM_Version17supports_avx512vlEv = comdat any

$_ZN14MacroAssembler3leaE8Register7Address = comdat any

$_ZN7AddressC2E8RegisterS0_NS_11ScaleFactorEi = comdat any

$_ZN14MacroAssembler6cmpptrE8RegisterS0_ = comdat any

$_Z4MAX2IiET_S0_S0_ = comdat any

$_ZN7AddressC2E8Registeri = comdat any

$_ZN14MacroAssembler6vpadddE11XMMRegisterS0_S0_i = comdat any

$_ZN14MacroAssembler12vextracti128E11XMMRegisterS0_h = comdat any

$_ZN5LabelD2Ev = comdat any

$_ZNK17AbstractAssembler12code_sectionEv = comdat any

$_ZNK11CodeSection3endEv = comdat any

$_ZN5Label4initEv = comdat any

$_ZN15ExternalAddress16reloc_for_targetEPh = comdat any

$_ZN24external_word_Relocation16can_be_relocatedEPh = comdat any

$_ZN16RelocationHolderC2ERKS_ = comdat any

$_ZNK16RelocationHolder5relocEv = comdat any

$_ZN7AddressC2ERKS_ = comdat any

$_ZN16RelocationHolderC2Ev = comdat any

$_ZN16RelocationHolderC2I10RelocationJEEENS_9ConstructIT_EEDpRKT0_ = comdat any

$_ZN16RelocationHolder18emplace_relocationI10RelocationJEEEvDpRKT0_ = comdat any

$_ZN10RelocationC2Ev = comdat any

$_ZN10RelocationC2EN9relocInfo9relocTypeE = comdat any

$_ZN10VM_Version19supports_avx512novlEv = comdat any

$_ZN10VM_Version13supports_evexEv = comdat any

@_ZL11min_jdouble = internal global double 0.000000e+00, align 8
@_ZL11max_jdouble = internal global double 0.000000e+00, align 8
@_ZL10min_jfloat = internal global float 0.000000e+00, align 4
@_ZL10max_jfloat = internal global float 0.000000e+00, align 4
@CodeEntryAlignment = external global i64, align 8
@.str = private unnamed_addr constant [13 x i8] c"StubRoutines\00", align 1
@.str.4 = private unnamed_addr constant [19 x i8] c"updateBytesAdler32\00", align 1
@_ZL7c_rarg0 = internal constant %class.Register { i32 7 }, align 4
@_ZL2r9 = internal constant %class.Register { i32 9 }, align 4
@_ZL3r10 = internal constant %class.Register { i32 10 }, align 4
@_ZL3r11 = internal constant %class.Register { i32 11 }, align 4
@_ZL3r12 = internal constant %class.Register { i32 12 }, align 4
@_ZL2r8 = internal constant %class.Register { i32 8 }, align 4
@_ZL3r13 = internal constant %class.Register { i32 13 }, align 4
@_ZL7c_rarg1 = internal constant %class.Register { i32 6 }, align 4
@_ZL7c_rarg2 = internal constant %class.Register { i32 2 }, align 4
@_ZL3rax = internal constant %class.Register zeroinitializer, align 4
@_ZL4xmm6 = internal constant %class.XMMRegister { i32 6 }, align 4
@_ZL4xmm7 = internal constant %class.XMMRegister { i32 7 }, align 4
@_ZL4xmm0 = internal constant %class.XMMRegister zeroinitializer, align 4
@_ZL4xmm1 = internal constant %class.XMMRegister { i32 1 }, align 4
@_ZL4xmm2 = internal constant %class.XMMRegister { i32 2 }, align 4
@_ZL4xmm3 = internal constant %class.XMMRegister { i32 3 }, align 4
@_ZL4xmm4 = internal constant %class.XMMRegister { i32 4 }, align 4
@_ZL4xmm5 = internal constant %class.XMMRegister { i32 5 }, align 4
@_ZL4xmm8 = internal constant %class.XMMRegister { i32 8 }, align 4
@_ZL4xmm9 = internal constant %class.XMMRegister { i32 9 }, align 4
@_ZL5xmm10 = internal constant %class.XMMRegister { i32 10 }, align 4
@_ZL3r14 = internal constant %class.Register { i32 14 }, align 4
@_ZL19ADLER32_SHUF0_TABLE = internal constant [8 x i32] [i32 -256, i32 -255, i32 -254, i32 -253, i32 -252, i32 -251, i32 -250, i32 -249], align 32
@_ZL19ADLER32_SHUF1_TABLE = internal constant [8 x i32] [i32 -248, i32 -247, i32 -246, i32 -245, i32 -244, i32 -243, i32 -242, i32 -241], align 32
@_ZL20ADLER32_ASCALE_TABLE = internal constant [16 x i32] [i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7, i32 8, i32 9, i32 10, i32 11, i32 12, i32 13, i32 14, i32 15], align 64
@_ZL3rdx = internal constant %class.Register { i32 2 }, align 4
@_ZL3rcx = internal constant %class.Register { i32 1 }, align 4
@UseAVX = external global i32, align 4
@_ZN19Abstract_VM_Version9_featuresE = external global i64, align 8
@_ZL6xnoreg = internal constant %class.XMMRegister { i32 -1 }, align 4
@_ZTV10Relocation = external unnamed_addr constant { [11 x ptr] }, align 8
@_ZL5noreg = internal constant %class.Register { i32 -1 }, align 4
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_stubGenerator_x86_64_adler.cpp, ptr null }]

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
define hidden noundef ptr @_ZN13StubGenerator27generate_updateBytesAdler32Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) #1 align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca %class.StubCodeMark, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca %class.Register, align 4
  %10 = alloca %class.Register, align 4
  %11 = alloca %class.Register, align 4
  %12 = alloca %class.Register, align 4
  %13 = alloca %class.Register, align 4
  %14 = alloca %class.Register, align 4
  %15 = alloca %class.Register, align 4
  %16 = alloca %class.Register, align 4
  %17 = alloca %class.Register, align 4
  %18 = alloca %class.Register, align 4
  %19 = alloca %class.Register, align 4
  %20 = alloca %class.Register, align 4
  %21 = alloca %class.Register, align 4
  %22 = alloca %class.Register, align 4
  %23 = alloca %class.Register, align 4
  %24 = alloca %class.Register, align 4
  %25 = alloca %class.Register, align 4
  %26 = alloca %class.Register, align 4
  %27 = alloca %class.Register, align 4
  %28 = alloca %class.Register, align 4
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
  %49 = alloca %class.Label, align 8
  %50 = alloca %class.Label, align 8
  %51 = alloca %class.Label, align 8
  %52 = alloca %class.Label, align 8
  %53 = alloca %class.Label, align 8
  %54 = alloca %class.Label, align 8
  %55 = alloca %class.Label, align 8
  %56 = alloca %class.Label, align 8
  %57 = alloca %class.Label, align 8
  %58 = alloca %class.Label, align 8
  %59 = alloca %class.Label, align 8
  %60 = alloca %class.Label, align 8
  %61 = alloca %class.XMMRegister, align 4
  %62 = alloca %class.Register, align 4
  %63 = alloca %class.XMMRegister, align 4
  %64 = alloca %class.Register, align 4
  %65 = alloca %class.XMMRegister, align 4
  %66 = alloca %class.Register, align 4
  %67 = alloca %class.XMMRegister, align 4
  %68 = alloca %class.AddressLiteral, align 8
  %69 = alloca %class.ExternalAddress, align 8
  %70 = alloca %class.Register, align 4
  %71 = alloca %class.XMMRegister, align 4
  %72 = alloca %class.AddressLiteral, align 8
  %73 = alloca %class.ExternalAddress, align 8
  %74 = alloca %class.Register, align 4
  %75 = alloca %class.Register, align 4
  %76 = alloca %class.Register, align 4
  %77 = alloca %class.Register, align 4
  %78 = alloca %class.Register, align 4
  %79 = alloca %class.Register, align 4
  %80 = alloca %class.Register, align 4
  %81 = alloca %class.Register, align 4
  %82 = alloca %class.Register, align 4
  %83 = alloca %class.Register, align 4
  %84 = alloca %class.XMMRegister, align 4
  %85 = alloca %class.Register, align 4
  %86 = alloca %class.XMMRegister, align 4
  %87 = alloca %class.XMMRegister, align 4
  %88 = alloca %class.XMMRegister, align 4
  %89 = alloca %class.Register, align 4
  %90 = alloca %class.Register, align 4
  %91 = alloca %class.Register, align 4
  %92 = alloca %class.Register, align 4
  %93 = alloca %class.Register, align 4
  %94 = alloca %class.Register, align 4
  %95 = alloca %class.Address, align 8
  %96 = alloca %class.Register, align 4
  %97 = alloca %class.Register, align 4
  %98 = alloca %class.Register, align 4
  %99 = alloca %class.Register, align 4
  %100 = alloca %class.Register, align 4
  %101 = alloca %class.Register, align 4
  %102 = alloca %class.Address, align 8
  %103 = alloca %class.Register, align 4
  %104 = alloca %class.Register, align 4
  %105 = alloca %class.XMMRegister, align 4
  %106 = alloca %class.Address, align 8
  %107 = alloca %class.Register, align 4
  %108 = alloca %class.XMMRegister, align 4
  %109 = alloca %class.Address, align 8
  %110 = alloca %class.Register, align 4
  %111 = alloca %class.XMMRegister, align 4
  %112 = alloca %class.XMMRegister, align 4
  %113 = alloca %class.XMMRegister, align 4
  %114 = alloca %class.XMMRegister, align 4
  %115 = alloca %class.XMMRegister, align 4
  %116 = alloca %class.XMMRegister, align 4
  %117 = alloca %class.XMMRegister, align 4
  %118 = alloca %class.XMMRegister, align 4
  %119 = alloca %class.XMMRegister, align 4
  %120 = alloca %class.XMMRegister, align 4
  %121 = alloca %class.XMMRegister, align 4
  %122 = alloca %class.XMMRegister, align 4
  %123 = alloca %class.Register, align 4
  %124 = alloca %class.Register, align 4
  %125 = alloca %class.Register, align 4
  %126 = alloca %class.Register, align 4
  %127 = alloca %class.Register, align 4
  %128 = alloca %class.Register, align 4
  %129 = alloca %class.XMMRegister, align 4
  %130 = alloca %class.Address, align 8
  %131 = alloca %class.Register, align 4
  %132 = alloca %class.XMMRegister, align 4
  %133 = alloca %class.XMMRegister, align 4
  %134 = alloca %class.XMMRegister, align 4
  %135 = alloca %class.XMMRegister, align 4
  %136 = alloca %class.XMMRegister, align 4
  %137 = alloca %class.XMMRegister, align 4
  %138 = alloca %class.Register, align 4
  %139 = alloca %class.XMMRegister, align 4
  %140 = alloca %class.XMMRegister, align 4
  %141 = alloca %class.XMMRegister, align 4
  %142 = alloca %class.XMMRegister, align 4
  %143 = alloca %class.AddressLiteral, align 8
  %144 = alloca %class.ExternalAddress, align 8
  %145 = alloca %class.Register, align 4
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
  %183 = alloca %class.XMMRegister, align 4
  %184 = alloca %class.XMMRegister, align 4
  %185 = alloca %class.XMMRegister, align 4
  %186 = alloca %class.XMMRegister, align 4
  %187 = alloca %class.XMMRegister, align 4
  %188 = alloca %class.XMMRegister, align 4
  %189 = alloca %class.XMMRegister, align 4
  %190 = alloca %class.XMMRegister, align 4
  %191 = alloca %class.XMMRegister, align 4
  %192 = alloca %class.XMMRegister, align 4
  %193 = alloca %class.XMMRegister, align 4
  %194 = alloca %class.XMMRegister, align 4
  %195 = alloca %class.XMMRegister, align 4
  %196 = alloca %class.XMMRegister, align 4
  %197 = alloca %class.Register, align 4
  %198 = alloca %class.Register, align 4
  %199 = alloca %class.XMMRegister, align 4
  %200 = alloca %class.Address, align 8
  %201 = alloca %class.Register, align 4
  %202 = alloca %class.Register, align 4
  %203 = alloca %class.XMMRegister, align 4
  %204 = alloca %class.XMMRegister, align 4
  %205 = alloca %class.XMMRegister, align 4
  %206 = alloca %class.XMMRegister, align 4
  %207 = alloca %class.XMMRegister, align 4
  %208 = alloca %class.XMMRegister, align 4
  %209 = alloca %class.XMMRegister, align 4
  %210 = alloca %class.XMMRegister, align 4
  %211 = alloca %class.XMMRegister, align 4
  %212 = alloca %class.XMMRegister, align 4
  %213 = alloca %class.XMMRegister, align 4
  %214 = alloca %class.XMMRegister, align 4
  %215 = alloca %class.XMMRegister, align 4
  %216 = alloca %class.XMMRegister, align 4
  %217 = alloca %class.XMMRegister, align 4
  %218 = alloca %class.XMMRegister, align 4
  %219 = alloca %class.XMMRegister, align 4
  %220 = alloca %class.XMMRegister, align 4
  %221 = alloca %class.Register, align 4
  %222 = alloca %class.Register, align 4
  %223 = alloca %class.XMMRegister, align 4
  %224 = alloca %class.XMMRegister, align 4
  %225 = alloca %class.XMMRegister, align 4
  %226 = alloca %class.XMMRegister, align 4
  %227 = alloca %class.AddressLiteral, align 8
  %228 = alloca %class.ExternalAddress, align 8
  %229 = alloca %class.Register, align 4
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
  %266 = alloca %class.Register, align 4
  %267 = alloca %class.Register, align 4
  %268 = alloca %class.Register, align 4
  %269 = alloca %class.Register, align 4
  %270 = alloca %class.Register, align 4
  %271 = alloca %class.XMMRegister, align 4
  %272 = alloca %class.Register, align 4
  %273 = alloca %class.Register, align 4
  %274 = alloca %class.Register, align 4
  %275 = alloca %class.Register, align 4
  %276 = alloca %class.Register, align 4
  %277 = alloca %class.Register, align 4
  %278 = alloca %class.Register, align 4
  %279 = alloca %class.XMMRegister, align 4
  %280 = alloca %class.Register, align 4
  %281 = alloca %class.Register, align 4
  %282 = alloca %class.Register, align 4
  %283 = alloca %class.Register, align 4
  %284 = alloca %class.Register, align 4
  %285 = alloca %class.Register, align 4
  %286 = alloca %class.Register, align 4
  %287 = alloca %class.Register, align 4
  %288 = alloca %class.Register, align 4
  %289 = alloca %class.Register, align 4
  %290 = alloca %class.XMMRegister, align 4
  %291 = alloca %class.Register, align 4
  %292 = alloca %class.Register, align 4
  %293 = alloca %class.Register, align 4
  %294 = alloca %class.Register, align 4
  %295 = alloca %class.Register, align 4
  %296 = alloca %class.Register, align 4
  %297 = alloca %class.Register, align 4
  %298 = alloca %class.Register, align 4
  %299 = alloca %class.Register, align 4
  %300 = alloca %class.Address, align 8
  %301 = alloca %class.Register, align 4
  %302 = alloca %class.Register, align 4
  %303 = alloca %class.Register, align 4
  %304 = alloca %class.Register, align 4
  %305 = alloca %class.Register, align 4
  %306 = alloca %class.XMMRegister, align 4
  %307 = alloca %class.Register, align 4
  %308 = alloca %class.XMMRegister, align 4
  %309 = alloca %class.Register, align 4
  %310 = alloca %class.Register, align 4
  %311 = alloca %class.Register, align 4
  %312 = alloca %class.Address, align 8
  %313 = alloca %class.Register, align 4
  %314 = alloca %class.Register, align 4
  %315 = alloca %class.Register, align 4
  %316 = alloca %class.Register, align 4
  %317 = alloca %class.Register, align 4
  %318 = alloca %class.Register, align 4
  %319 = alloca %class.Register, align 4
  %320 = alloca %class.Register, align 4
  %321 = alloca %class.Register, align 4
  %322 = alloca %class.Register, align 4
  %323 = alloca %class.Register, align 4
  %324 = alloca %class.Register, align 4
  %325 = alloca %class.Register, align 4
  %326 = alloca %class.Register, align 4
  %327 = alloca %class.Register, align 4
  %328 = alloca %class.Register, align 4
  %329 = alloca %class.Register, align 4
  %330 = alloca %class.Register, align 4
  %331 = alloca %class.Register, align 4
  %332 = alloca %class.Register, align 4
  %333 = alloca %class.Register, align 4
  %334 = alloca %class.Register, align 4
  %335 = alloca %class.Register, align 4
  %336 = alloca %class.Register, align 4
  %337 = alloca %class.Register, align 4
  %338 = alloca %class.Register, align 4
  %339 = alloca %class.Register, align 4
  %340 = alloca %class.Register, align 4
  %341 = alloca %class.XMMRegister, align 4
  %342 = alloca %class.Register, align 4
  %343 = alloca %class.XMMRegister, align 4
  %344 = alloca %class.Register, align 4
  %345 = alloca %class.XMMRegister, align 4
  store ptr %0, ptr %2, align 8
  %346 = load ptr, ptr %2, align 8
  %347 = getelementptr inbounds %class.StubCodeGenerator, ptr %346, i32 0, i32 2
  %348 = load ptr, ptr %347, align 8
  %349 = load i64, ptr @CodeEntryAlignment, align 8
  %350 = trunc i64 %349 to i32
  call void @_ZN14MacroAssembler5alignEj(ptr noundef nonnull align 8 dereferenceable(40) %348, i32 noundef %350)
  call void @_ZN12StubCodeMarkC1EP17StubCodeGeneratorPKcS3_(ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef %346, ptr noundef @.str, ptr noundef @.str.4)
  %351 = getelementptr inbounds %class.StubCodeGenerator, ptr %346, i32 0, i32 2
  %352 = load ptr, ptr %351, align 8
  %353 = call noundef ptr @_ZNK17AbstractAssembler2pcEv(ptr noundef nonnull align 8 dereferenceable(24) %352)
  store ptr %353, ptr %4, align 8
  store i32 5552, ptr %5, align 4
  store i32 65521, ptr %6, align 4
  store i32 16, ptr %7, align 4
  store i32 15, ptr %8, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %9, ptr align 4 @_ZL7c_rarg0, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %10, ptr align 4 @_ZL2r9, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %11, ptr align 4 @_ZL3r10, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %12, ptr align 4 @_ZL3r11, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %13, ptr align 4 @_ZL3r12, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %14, ptr align 4 @_ZL2r8, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %15, ptr align 4 @_ZL3r13, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %16, ptr align 4 @_ZL7c_rarg0, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %17, ptr align 4 @_ZL7c_rarg1, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %18, ptr align 4 @_ZL7c_rarg2, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %19, ptr align 4 %10, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %20, ptr align 4 %11, i64 4, i1 false)
  %354 = getelementptr inbounds %class.Register, ptr %16, i32 0, i32 0
  %355 = load i32, ptr %354, align 4
  %356 = getelementptr inbounds %class.Register, ptr %17, i32 0, i32 0
  %357 = load i32, ptr %356, align 4
  %358 = getelementptr inbounds %class.Register, ptr %18, i32 0, i32 0
  %359 = load i32, ptr %358, align 4
  %360 = getelementptr inbounds %class.Register, ptr %19, i32 0, i32 0
  %361 = load i32, ptr %360, align 4
  %362 = getelementptr inbounds %class.Register, ptr %20, i32 0, i32 0
  %363 = load i32, ptr %362, align 4
  call void @_Z26assert_different_registersI8RegisterJS0_S0_S0_S0_EEvT_DpT0_(i32 %355, i32 %357, i32 %359, i32 %361, i32 %363)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %21, ptr align 4 %9, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %22, ptr align 4 %10, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %23, ptr align 4 %11, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %24, ptr align 4 %12, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %25, ptr align 4 %13, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %26, ptr align 4 %14, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %27, ptr align 4 %15, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %28, ptr align 4 @_ZL3rax, i64 4, i1 false)
  %364 = getelementptr inbounds %class.Register, ptr %21, i32 0, i32 0
  %365 = load i32, ptr %364, align 4
  %366 = getelementptr inbounds %class.Register, ptr %22, i32 0, i32 0
  %367 = load i32, ptr %366, align 4
  %368 = getelementptr inbounds %class.Register, ptr %23, i32 0, i32 0
  %369 = load i32, ptr %368, align 4
  %370 = getelementptr inbounds %class.Register, ptr %24, i32 0, i32 0
  %371 = load i32, ptr %370, align 4
  %372 = getelementptr inbounds %class.Register, ptr %25, i32 0, i32 0
  %373 = load i32, ptr %372, align 4
  %374 = getelementptr inbounds %class.Register, ptr %26, i32 0, i32 0
  %375 = load i32, ptr %374, align 4
  %376 = getelementptr inbounds %class.Register, ptr %27, i32 0, i32 0
  %377 = load i32, ptr %376, align 4
  %378 = getelementptr inbounds %class.Register, ptr %28, i32 0, i32 0
  %379 = load i32, ptr %378, align 4
  call void @_Z26assert_different_registersI8RegisterJS0_S0_S0_S0_S0_S0_S0_EEvT_DpT0_(i32 %365, i32 %367, i32 %369, i32 %371, i32 %373, i32 %375, i32 %377, i32 %379)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %29, ptr align 4 @_ZL4xmm6, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %30, ptr align 4 @_ZL4xmm7, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %31, ptr align 4 @_ZL4xmm0, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %32, ptr align 4 @_ZL4xmm1, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %33, ptr align 4 @_ZL4xmm2, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %34, ptr align 4 @_ZL4xmm3, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %35, ptr align 4 @_ZL4xmm4, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %36, ptr align 4 %35, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %37, ptr align 4 %33, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %38, ptr align 4 %34, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %39, ptr align 4 @_ZL4xmm5, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %40, ptr align 4 @_ZL4xmm0, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %41, ptr align 4 @_ZL4xmm1, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %42, ptr align 4 @_ZL4xmm2, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %43, ptr align 4 @_ZL4xmm3, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %44, ptr align 4 @_ZL4xmm4, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %45, ptr align 4 @_ZL4xmm5, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %46, ptr align 4 @_ZL4xmm8, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %47, ptr align 4 @_ZL4xmm9, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %48, ptr align 4 @_ZL5xmm10, i64 4, i1 false)
  call void @_ZN5LabelC2Ev(ptr noundef nonnull align 8 dereferenceable(33) %49)
  call void @_ZN5LabelC2Ev(ptr noundef nonnull align 8 dereferenceable(33) %50)
  call void @_ZN5LabelC2Ev(ptr noundef nonnull align 8 dereferenceable(33) %51)
  call void @_ZN5LabelC2Ev(ptr noundef nonnull align 8 dereferenceable(33) %52)
  call void @_ZN5LabelC2Ev(ptr noundef nonnull align 8 dereferenceable(33) %53)
  call void @_ZN5LabelC2Ev(ptr noundef nonnull align 8 dereferenceable(33) %54)
  call void @_ZN5LabelC2Ev(ptr noundef nonnull align 8 dereferenceable(33) %55)
  call void @_ZN5LabelC2Ev(ptr noundef nonnull align 8 dereferenceable(33) %56)
  call void @_ZN5LabelC2Ev(ptr noundef nonnull align 8 dereferenceable(33) %57)
  call void @_ZN5LabelC2Ev(ptr noundef nonnull align 8 dereferenceable(33) %58)
  call void @_ZN5LabelC2Ev(ptr noundef nonnull align 8 dereferenceable(33) %59)
  call void @_ZN5LabelC2Ev(ptr noundef nonnull align 8 dereferenceable(33) %60)
  %380 = getelementptr inbounds %class.StubCodeGenerator, ptr %346, i32 0, i32 2
  %381 = load ptr, ptr %380, align 8
  call void @_ZN14MacroAssembler5enterEv(ptr noundef nonnull align 8 dereferenceable(40) %381)
  %382 = getelementptr inbounds %class.StubCodeGenerator, ptr %346, i32 0, i32 2
  %383 = load ptr, ptr %382, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %61, ptr align 4 %46, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %62, ptr align 4 @_ZL3r12, i64 4, i1 false)
  %384 = getelementptr inbounds %class.XMMRegister, ptr %61, i32 0, i32 0
  %385 = load i32, ptr %384, align 4
  %386 = getelementptr inbounds %class.Register, ptr %62, i32 0, i32 0
  %387 = load i32, ptr %386, align 4
  call void @_ZN9Assembler4movqE11XMMRegister8Register(ptr noundef nonnull align 8 dereferenceable(40) %383, i32 %385, i32 %387)
  %388 = getelementptr inbounds %class.StubCodeGenerator, ptr %346, i32 0, i32 2
  %389 = load ptr, ptr %388, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %63, ptr align 4 %47, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %64, ptr align 4 @_ZL3r13, i64 4, i1 false)
  %390 = getelementptr inbounds %class.XMMRegister, ptr %63, i32 0, i32 0
  %391 = load i32, ptr %390, align 4
  %392 = getelementptr inbounds %class.Register, ptr %64, i32 0, i32 0
  %393 = load i32, ptr %392, align 4
  call void @_ZN9Assembler4movqE11XMMRegister8Register(ptr noundef nonnull align 8 dereferenceable(40) %389, i32 %391, i32 %393)
  %394 = getelementptr inbounds %class.StubCodeGenerator, ptr %346, i32 0, i32 2
  %395 = load ptr, ptr %394, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %65, ptr align 4 %48, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %66, ptr align 4 @_ZL3r14, i64 4, i1 false)
  %396 = getelementptr inbounds %class.XMMRegister, ptr %65, i32 0, i32 0
  %397 = load i32, ptr %396, align 4
  %398 = getelementptr inbounds %class.Register, ptr %66, i32 0, i32 0
  %399 = load i32, ptr %398, align 4
  call void @_ZN9Assembler4movqE11XMMRegister8Register(ptr noundef nonnull align 8 dereferenceable(40) %395, i32 %397, i32 %399)
  %400 = getelementptr inbounds %class.StubCodeGenerator, ptr %346, i32 0, i32 2
  %401 = load ptr, ptr %400, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %67, ptr align 4 %29, i64 4, i1 false)
  call void @_ZN15ExternalAddressC2EPh(ptr noundef nonnull align 8 dereferenceable(56) %69, ptr noundef @_ZL19ADLER32_SHUF0_TABLE)
  call void @_ZN14AddressLiteralC2EOS_(ptr noundef nonnull align 8 dereferenceable(56) %68, ptr noundef nonnull align 8 dereferenceable(56) %69)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %70, ptr align 4 @_ZL3r14, i64 4, i1 false)
  %402 = getelementptr inbounds %class.XMMRegister, ptr %67, i32 0, i32 0
  %403 = load i32, ptr %402, align 4
  %404 = getelementptr inbounds %class.Register, ptr %70, i32 0, i32 0
  %405 = load i32, ptr %404, align 4
  call void @_ZN14MacroAssembler7vmovdquE11XMMRegister14AddressLiteral8Register(ptr noundef nonnull align 8 dereferenceable(40) %401, i32 %403, ptr noundef %68, i32 %405)
  %406 = getelementptr inbounds %class.StubCodeGenerator, ptr %346, i32 0, i32 2
  %407 = load ptr, ptr %406, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %71, ptr align 4 %30, i64 4, i1 false)
  call void @_ZN15ExternalAddressC2EPh(ptr noundef nonnull align 8 dereferenceable(56) %73, ptr noundef @_ZL19ADLER32_SHUF1_TABLE)
  call void @_ZN14AddressLiteralC2EOS_(ptr noundef nonnull align 8 dereferenceable(56) %72, ptr noundef nonnull align 8 dereferenceable(56) %73)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %74, ptr align 4 @_ZL3r14, i64 4, i1 false)
  %408 = getelementptr inbounds %class.XMMRegister, ptr %71, i32 0, i32 0
  %409 = load i32, ptr %408, align 4
  %410 = getelementptr inbounds %class.Register, ptr %74, i32 0, i32 0
  %411 = load i32, ptr %410, align 4
  call void @_ZN14MacroAssembler7vmovdquE11XMMRegister14AddressLiteral8Register(ptr noundef nonnull align 8 dereferenceable(40) %407, i32 %409, ptr noundef %72, i32 %411)
  %412 = getelementptr inbounds %class.StubCodeGenerator, ptr %346, i32 0, i32 2
  %413 = load ptr, ptr %412, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %75, ptr align 4 %10, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %76, ptr align 4 @_ZL7c_rarg1, i64 4, i1 false)
  %414 = getelementptr inbounds %class.Register, ptr %75, i32 0, i32 0
  %415 = load i32, ptr %414, align 4
  %416 = getelementptr inbounds %class.Register, ptr %76, i32 0, i32 0
  %417 = load i32, ptr %416, align 4
  call void @_ZN14MacroAssembler6movptrE8RegisterS0_(ptr noundef nonnull align 8 dereferenceable(40) %413, i32 %415, i32 %417)
  %418 = getelementptr inbounds %class.StubCodeGenerator, ptr %346, i32 0, i32 2
  %419 = load ptr, ptr %418, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %77, ptr align 4 %11, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %78, ptr align 4 @_ZL7c_rarg2, i64 4, i1 false)
  %420 = getelementptr inbounds %class.Register, ptr %77, i32 0, i32 0
  %421 = load i32, ptr %420, align 4
  %422 = getelementptr inbounds %class.Register, ptr %78, i32 0, i32 0
  %423 = load i32, ptr %422, align 4
  call void @_ZN9Assembler4movlE8RegisterS0_(ptr noundef nonnull align 8 dereferenceable(40) %419, i32 %421, i32 %423)
  %424 = getelementptr inbounds %class.StubCodeGenerator, ptr %346, i32 0, i32 2
  %425 = load ptr, ptr %424, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %79, ptr align 4 %14, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %80, ptr align 4 %9, i64 4, i1 false)
  %426 = getelementptr inbounds %class.Register, ptr %79, i32 0, i32 0
  %427 = load i32, ptr %426, align 4
  %428 = getelementptr inbounds %class.Register, ptr %80, i32 0, i32 0
  %429 = load i32, ptr %428, align 4
  call void @_ZN9Assembler4movlE8RegisterS0_(ptr noundef nonnull align 8 dereferenceable(40) %425, i32 %427, i32 %429)
  %430 = getelementptr inbounds %class.StubCodeGenerator, ptr %346, i32 0, i32 2
  %431 = load ptr, ptr %430, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %81, ptr align 4 %14, i64 4, i1 false)
  %432 = getelementptr inbounds %class.Register, ptr %81, i32 0, i32 0
  %433 = load i32, ptr %432, align 4
  call void @_ZN9Assembler4shrlE8Registeri(ptr noundef nonnull align 8 dereferenceable(40) %431, i32 %433, i32 noundef 16)
  %434 = getelementptr inbounds %class.StubCodeGenerator, ptr %346, i32 0, i32 2
  %435 = load ptr, ptr %434, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %82, ptr align 4 %9, i64 4, i1 false)
  %436 = getelementptr inbounds %class.Register, ptr %82, i32 0, i32 0
  %437 = load i32, ptr %436, align 4
  call void @_ZN9Assembler4andlE8Registeri(ptr noundef nonnull align 8 dereferenceable(40) %435, i32 %437, i32 noundef 65535)
  %438 = getelementptr inbounds %class.StubCodeGenerator, ptr %346, i32 0, i32 2
  %439 = load ptr, ptr %438, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %83, ptr align 4 %11, i64 4, i1 false)
  %440 = getelementptr inbounds %class.Register, ptr %83, i32 0, i32 0
  %441 = load i32, ptr %440, align 4
  call void @_ZN9Assembler4cmplE8Registeri(ptr noundef nonnull align 8 dereferenceable(40) %439, i32 %441, i32 noundef 32)
  %442 = getelementptr inbounds %class.StubCodeGenerator, ptr %346, i32 0, i32 2
  %443 = load ptr, ptr %442, align 8
  call void @_ZN9Assembler3jccENS_9ConditionER5Labelb(ptr noundef nonnull align 8 dereferenceable(40) %443, i32 noundef 2, ptr noundef nonnull align 8 dereferenceable(33) %56, i1 noundef zeroext true)
  %444 = getelementptr inbounds %class.StubCodeGenerator, ptr %346, i32 0, i32 2
  %445 = load ptr, ptr %444, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %84, ptr align 4 %40, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %85, ptr align 4 %9, i64 4, i1 false)
  %446 = getelementptr inbounds %class.XMMRegister, ptr %84, i32 0, i32 0
  %447 = load i32, ptr %446, align 4
  %448 = getelementptr inbounds %class.Register, ptr %85, i32 0, i32 0
  %449 = load i32, ptr %448, align 4
  call void @_ZN9Assembler5movdlE11XMMRegister8Register(ptr noundef nonnull align 8 dereferenceable(40) %445, i32 %447, i32 %449)
  %450 = getelementptr inbounds %class.StubCodeGenerator, ptr %346, i32 0, i32 2
  %451 = load ptr, ptr %450, align 8
  call void @_ZN17AbstractAssembler4bindER5Label(ptr noundef nonnull align 8 dereferenceable(24) %451, ptr noundef nonnull align 8 dereferenceable(33) %49)
  %452 = getelementptr inbounds %class.StubCodeGenerator, ptr %346, i32 0, i32 2
  %453 = load ptr, ptr %452, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %86, ptr align 4 %32, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %87, ptr align 4 %32, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %88, ptr align 4 %32, i64 4, i1 false)
  %454 = call noundef zeroext i1 @_ZN10VM_Version17supports_avx512vlEv()
  %455 = select i1 %454, i32 2, i32 1
  %456 = getelementptr inbounds %class.XMMRegister, ptr %86, i32 0, i32 0
  %457 = load i32, ptr %456, align 4
  %458 = getelementptr inbounds %class.XMMRegister, ptr %87, i32 0, i32 0
  %459 = load i32, ptr %458, align 4
  %460 = getelementptr inbounds %class.XMMRegister, ptr %88, i32 0, i32 0
  %461 = load i32, ptr %460, align 4
  call void @_ZN14MacroAssembler5vpxorE11XMMRegisterS0_S0_i(ptr noundef nonnull align 8 dereferenceable(40) %453, i32 %457, i32 %459, i32 %461, i32 noundef %455)
  %462 = getelementptr inbounds %class.StubCodeGenerator, ptr %346, i32 0, i32 2
  %463 = load ptr, ptr %462, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %89, ptr align 4 %12, i64 4, i1 false)
  %464 = getelementptr inbounds %class.Register, ptr %89, i32 0, i32 0
  %465 = load i32, ptr %464, align 4
  call void @_ZN9Assembler4movlE8Registeri(ptr noundef nonnull align 8 dereferenceable(40) %463, i32 %465, i32 noundef 5552)
  %466 = getelementptr inbounds %class.StubCodeGenerator, ptr %346, i32 0, i32 2
  %467 = load ptr, ptr %466, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %90, ptr align 4 %12, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %91, ptr align 4 %11, i64 4, i1 false)
  %468 = getelementptr inbounds %class.Register, ptr %90, i32 0, i32 0
  %469 = load i32, ptr %468, align 4
  %470 = getelementptr inbounds %class.Register, ptr %91, i32 0, i32 0
  %471 = load i32, ptr %470, align 4
  call void @_ZN9Assembler4cmplE8RegisterS0_(ptr noundef nonnull align 8 dereferenceable(40) %467, i32 %469, i32 %471)
  %472 = getelementptr inbounds %class.StubCodeGenerator, ptr %346, i32 0, i32 2
  %473 = load ptr, ptr %472, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %92, ptr align 4 %12, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %93, ptr align 4 %11, i64 4, i1 false)
  %474 = getelementptr inbounds %class.Register, ptr %92, i32 0, i32 0
  %475 = load i32, ptr %474, align 4
  %476 = getelementptr inbounds %class.Register, ptr %93, i32 0, i32 0
  %477 = load i32, ptr %476, align 4
  call void @_ZN9Assembler5cmovlENS_9ConditionE8RegisterS1_(ptr noundef nonnull align 8 dereferenceable(40) %473, i32 noundef 7, i32 %475, i32 %477)
  %478 = getelementptr inbounds %class.StubCodeGenerator, ptr %346, i32 0, i32 2
  %479 = load ptr, ptr %478, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %94, ptr align 4 %15, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %96, ptr align 4 %12, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %97, ptr align 4 %10, i64 4, i1 false)
  %480 = getelementptr inbounds %class.Register, ptr %96, i32 0, i32 0
  %481 = load i32, ptr %480, align 4
  %482 = getelementptr inbounds %class.Register, ptr %97, i32 0, i32 0
  %483 = load i32, ptr %482, align 4
  call void @_ZN7AddressC2E8RegisterS0_NS_11ScaleFactorEi(ptr noundef nonnull align 8 dereferenceable(64) %95, i32 %481, i32 %483, i32 noundef 0, i32 noundef -15)
  %484 = getelementptr inbounds %class.Register, ptr %94, i32 0, i32 0
  %485 = load i32, ptr %484, align 4
  call void @_ZN14MacroAssembler3leaE8Register7Address(ptr noundef nonnull align 8 dereferenceable(40) %479, i32 %485, ptr noundef %95)
  %486 = getelementptr inbounds %class.StubCodeGenerator, ptr %346, i32 0, i32 2
  %487 = load ptr, ptr %486, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %98, ptr align 4 %10, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %99, ptr align 4 %15, i64 4, i1 false)
  %488 = getelementptr inbounds %class.Register, ptr %98, i32 0, i32 0
  %489 = load i32, ptr %488, align 4
  %490 = getelementptr inbounds %class.Register, ptr %99, i32 0, i32 0
  %491 = load i32, ptr %490, align 4
  call void @_ZN14MacroAssembler6cmpptrE8RegisterS0_(ptr noundef nonnull align 8 dereferenceable(40) %487, i32 %489, i32 %491)
  %492 = getelementptr inbounds %class.StubCodeGenerator, ptr %346, i32 0, i32 2
  %493 = load ptr, ptr %492, align 8
  call void @_ZN9Assembler3jccENS_9ConditionER5Labelb(ptr noundef nonnull align 8 dereferenceable(40) %493, i32 noundef 3, ptr noundef nonnull align 8 dereferenceable(33) %53, i1 noundef zeroext true)
  %494 = getelementptr inbounds %class.StubCodeGenerator, ptr %346, i32 0, i32 2
  %495 = load ptr, ptr %494, align 8
  call void @_ZN14MacroAssembler7align32Ev(ptr noundef nonnull align 8 dereferenceable(40) %495)
  %496 = call noundef zeroext i1 @_ZN10VM_Version17supports_avx512vlEv()
  br i1 %496, label %497, label %778

497:                                              ; preds = %1
  %498 = getelementptr inbounds %class.StubCodeGenerator, ptr %346, i32 0, i32 2
  %499 = load ptr, ptr %498, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %100, ptr align 4 %12, i64 4, i1 false)
  %500 = call noundef i32 @_ZN10VM_Version14avx3_thresholdEv()
  %501 = call noundef i32 @_Z4MAX2IiET_S0_S0_(i32 noundef 128, i32 noundef %500)
  %502 = getelementptr inbounds %class.Register, ptr %100, i32 0, i32 0
  %503 = load i32, ptr %502, align 4
  call void @_ZN9Assembler4cmplE8Registeri(ptr noundef nonnull align 8 dereferenceable(40) %499, i32 %503, i32 noundef %501)
  %504 = getelementptr inbounds %class.StubCodeGenerator, ptr %346, i32 0, i32 2
  %505 = load ptr, ptr %504, align 8
  call void @_ZN9Assembler3jccENS_9ConditionER5Labelb(ptr noundef nonnull align 8 dereferenceable(40) %505, i32 noundef 6, ptr noundef nonnull align 8 dereferenceable(33) %50, i1 noundef zeroext true)
  %506 = getelementptr inbounds %class.StubCodeGenerator, ptr %346, i32 0, i32 2
  %507 = load ptr, ptr %506, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %101, ptr align 4 %15, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %103, ptr align 4 %12, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %104, ptr align 4 %10, i64 4, i1 false)
  %508 = getelementptr inbounds %class.Register, ptr %103, i32 0, i32 0
  %509 = load i32, ptr %508, align 4
  %510 = getelementptr inbounds %class.Register, ptr %104, i32 0, i32 0
  %511 = load i32, ptr %510, align 4
  call void @_ZN7AddressC2E8RegisterS0_NS_11ScaleFactorEi(ptr noundef nonnull align 8 dereferenceable(64) %102, i32 %509, i32 %511, i32 noundef 0, i32 noundef -31)
  %512 = getelementptr inbounds %class.Register, ptr %101, i32 0, i32 0
  %513 = load i32, ptr %512, align 4
  call void @_ZN14MacroAssembler3leaE8Register7Address(ptr noundef nonnull align 8 dereferenceable(40) %507, i32 %513, ptr noundef %102)
  %514 = getelementptr inbounds %class.StubCodeGenerator, ptr %346, i32 0, i32 2
  %515 = load ptr, ptr %514, align 8
  call void @_ZN17AbstractAssembler4bindER5Label(ptr noundef nonnull align 8 dereferenceable(24) %515, ptr noundef nonnull align 8 dereferenceable(33) %51)
  %516 = getelementptr inbounds %class.StubCodeGenerator, ptr %346, i32 0, i32 2
  %517 = load ptr, ptr %516, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %105, ptr align 4 %33, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %107, ptr align 4 %10, i64 4, i1 false)
  %518 = getelementptr inbounds %class.Register, ptr %107, i32 0, i32 0
  %519 = load i32, ptr %518, align 4
  call void @_ZN7AddressC2E8Registeri(ptr noundef nonnull align 8 dereferenceable(64) %106, i32 %519, i32 noundef 0)
  %520 = getelementptr inbounds %class.XMMRegister, ptr %105, i32 0, i32 0
  %521 = load i32, ptr %520, align 4
  call void @_ZN9Assembler10evpmovzxbdE11XMMRegister7Addressi(ptr noundef nonnull align 8 dereferenceable(40) %517, i32 %521, ptr noundef %106, i32 noundef 2)
  %522 = getelementptr inbounds %class.StubCodeGenerator, ptr %346, i32 0, i32 2
  %523 = load ptr, ptr %522, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %108, ptr align 4 %34, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %110, ptr align 4 %10, i64 4, i1 false)
  %524 = getelementptr inbounds %class.Register, ptr %110, i32 0, i32 0
  %525 = load i32, ptr %524, align 4
  call void @_ZN7AddressC2E8Registeri(ptr noundef nonnull align 8 dereferenceable(64) %109, i32 %525, i32 noundef 16)
  %526 = getelementptr inbounds %class.XMMRegister, ptr %108, i32 0, i32 0
  %527 = load i32, ptr %526, align 4
  call void @_ZN9Assembler10evpmovzxbdE11XMMRegister7Addressi(ptr noundef nonnull align 8 dereferenceable(40) %523, i32 %527, ptr noundef %109, i32 noundef 2)
  %528 = getelementptr inbounds %class.StubCodeGenerator, ptr %346, i32 0, i32 2
  %529 = load ptr, ptr %528, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %111, ptr align 4 %31, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %112, ptr align 4 %31, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %113, ptr align 4 %33, i64 4, i1 false)
  %530 = getelementptr inbounds %class.XMMRegister, ptr %111, i32 0, i32 0
  %531 = load i32, ptr %530, align 4
  %532 = getelementptr inbounds %class.XMMRegister, ptr %112, i32 0, i32 0
  %533 = load i32, ptr %532, align 4
  %534 = getelementptr inbounds %class.XMMRegister, ptr %113, i32 0, i32 0
  %535 = load i32, ptr %534, align 4
  call void @_ZN14MacroAssembler6vpadddE11XMMRegisterS0_S0_i(ptr noundef nonnull align 8 dereferenceable(40) %529, i32 %531, i32 %533, i32 %535, i32 noundef 2)
  %536 = getelementptr inbounds %class.StubCodeGenerator, ptr %346, i32 0, i32 2
  %537 = load ptr, ptr %536, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %114, ptr align 4 %32, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %115, ptr align 4 %32, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %116, ptr align 4 %31, i64 4, i1 false)
  %538 = getelementptr inbounds %class.XMMRegister, ptr %114, i32 0, i32 0
  %539 = load i32, ptr %538, align 4
  %540 = getelementptr inbounds %class.XMMRegister, ptr %115, i32 0, i32 0
  %541 = load i32, ptr %540, align 4
  %542 = getelementptr inbounds %class.XMMRegister, ptr %116, i32 0, i32 0
  %543 = load i32, ptr %542, align 4
  call void @_ZN14MacroAssembler6vpadddE11XMMRegisterS0_S0_i(ptr noundef nonnull align 8 dereferenceable(40) %537, i32 %539, i32 %541, i32 %543, i32 noundef 2)
  %544 = getelementptr inbounds %class.StubCodeGenerator, ptr %346, i32 0, i32 2
  %545 = load ptr, ptr %544, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %117, ptr align 4 %31, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %118, ptr align 4 %31, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %119, ptr align 4 %34, i64 4, i1 false)
  %546 = getelementptr inbounds %class.XMMRegister, ptr %117, i32 0, i32 0
  %547 = load i32, ptr %546, align 4
  %548 = getelementptr inbounds %class.XMMRegister, ptr %118, i32 0, i32 0
  %549 = load i32, ptr %548, align 4
  %550 = getelementptr inbounds %class.XMMRegister, ptr %119, i32 0, i32 0
  %551 = load i32, ptr %550, align 4
  call void @_ZN14MacroAssembler6vpadddE11XMMRegisterS0_S0_i(ptr noundef nonnull align 8 dereferenceable(40) %545, i32 %547, i32 %549, i32 %551, i32 noundef 2)
  %552 = getelementptr inbounds %class.StubCodeGenerator, ptr %346, i32 0, i32 2
  %553 = load ptr, ptr %552, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %120, ptr align 4 %32, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %121, ptr align 4 %32, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %122, ptr align 4 %31, i64 4, i1 false)
  %554 = getelementptr inbounds %class.XMMRegister, ptr %120, i32 0, i32 0
  %555 = load i32, ptr %554, align 4
  %556 = getelementptr inbounds %class.XMMRegister, ptr %121, i32 0, i32 0
  %557 = load i32, ptr %556, align 4
  %558 = getelementptr inbounds %class.XMMRegister, ptr %122, i32 0, i32 0
  %559 = load i32, ptr %558, align 4
  call void @_ZN14MacroAssembler6vpadddE11XMMRegisterS0_S0_i(ptr noundef nonnull align 8 dereferenceable(40) %553, i32 %555, i32 %557, i32 %559, i32 noundef 2)
  %560 = getelementptr inbounds %class.StubCodeGenerator, ptr %346, i32 0, i32 2
  %561 = load ptr, ptr %560, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %123, ptr align 4 %10, i64 4, i1 false)
  %562 = getelementptr inbounds %class.Register, ptr %123, i32 0, i32 0
  %563 = load i32, ptr %562, align 4
  call void @_ZN14MacroAssembler6addptrE8Registeri(ptr noundef nonnull align 8 dereferenceable(40) %561, i32 %563, i32 noundef 32)
  %564 = getelementptr inbounds %class.StubCodeGenerator, ptr %346, i32 0, i32 2
  %565 = load ptr, ptr %564, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %124, ptr align 4 %10, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %125, ptr align 4 %15, i64 4, i1 false)
  %566 = getelementptr inbounds %class.Register, ptr %124, i32 0, i32 0
  %567 = load i32, ptr %566, align 4
  %568 = getelementptr inbounds %class.Register, ptr %125, i32 0, i32 0
  %569 = load i32, ptr %568, align 4
  call void @_ZN14MacroAssembler6cmpptrE8RegisterS0_(ptr noundef nonnull align 8 dereferenceable(40) %565, i32 %567, i32 %569)
  %570 = getelementptr inbounds %class.StubCodeGenerator, ptr %346, i32 0, i32 2
  %571 = load ptr, ptr %570, align 8
  call void @_ZN9Assembler3jccENS_9ConditionER5Labelb(ptr noundef nonnull align 8 dereferenceable(40) %571, i32 noundef 2, ptr noundef nonnull align 8 dereferenceable(33) %51, i1 noundef zeroext true)
  %572 = getelementptr inbounds %class.StubCodeGenerator, ptr %346, i32 0, i32 2
  %573 = load ptr, ptr %572, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %126, ptr align 4 %15, i64 4, i1 false)
  %574 = getelementptr inbounds %class.Register, ptr %126, i32 0, i32 0
  %575 = load i32, ptr %574, align 4
  call void @_ZN14MacroAssembler6addptrE8Registeri(ptr noundef nonnull align 8 dereferenceable(40) %573, i32 %575, i32 noundef 16)
  %576 = getelementptr inbounds %class.StubCodeGenerator, ptr %346, i32 0, i32 2
  %577 = load ptr, ptr %576, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %127, ptr align 4 %10, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %128, ptr align 4 %15, i64 4, i1 false)
  %578 = getelementptr inbounds %class.Register, ptr %127, i32 0, i32 0
  %579 = load i32, ptr %578, align 4
  %580 = getelementptr inbounds %class.Register, ptr %128, i32 0, i32 0
  %581 = load i32, ptr %580, align 4
  call void @_ZN14MacroAssembler6cmpptrE8RegisterS0_(ptr noundef nonnull align 8 dereferenceable(40) %577, i32 %579, i32 %581)
  %582 = getelementptr inbounds %class.StubCodeGenerator, ptr %346, i32 0, i32 2
  %583 = load ptr, ptr %582, align 8
  call void @_ZN9Assembler3jccENS_9ConditionER5Labelb(ptr noundef nonnull align 8 dereferenceable(40) %583, i32 noundef 3, ptr noundef nonnull align 8 dereferenceable(33) %52, i1 noundef zeroext true)
  %584 = getelementptr inbounds %class.StubCodeGenerator, ptr %346, i32 0, i32 2
  %585 = load ptr, ptr %584, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %129, ptr align 4 %33, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %131, ptr align 4 %10, i64 4, i1 false)
  %586 = getelementptr inbounds %class.Register, ptr %131, i32 0, i32 0
  %587 = load i32, ptr %586, align 4
  call void @_ZN7AddressC2E8Registeri(ptr noundef nonnull align 8 dereferenceable(64) %130, i32 %587, i32 noundef 0)
  %588 = getelementptr inbounds %class.XMMRegister, ptr %129, i32 0, i32 0
  %589 = load i32, ptr %588, align 4
  call void @_ZN9Assembler10evpmovzxbdE11XMMRegister7Addressi(ptr noundef nonnull align 8 dereferenceable(40) %585, i32 %589, ptr noundef %130, i32 noundef 2)
  %590 = getelementptr inbounds %class.StubCodeGenerator, ptr %346, i32 0, i32 2
  %591 = load ptr, ptr %590, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %132, ptr align 4 %31, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %133, ptr align 4 %31, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %134, ptr align 4 %33, i64 4, i1 false)
  %592 = getelementptr inbounds %class.XMMRegister, ptr %132, i32 0, i32 0
  %593 = load i32, ptr %592, align 4
  %594 = getelementptr inbounds %class.XMMRegister, ptr %133, i32 0, i32 0
  %595 = load i32, ptr %594, align 4
  %596 = getelementptr inbounds %class.XMMRegister, ptr %134, i32 0, i32 0
  %597 = load i32, ptr %596, align 4
  call void @_ZN14MacroAssembler6vpadddE11XMMRegisterS0_S0_i(ptr noundef nonnull align 8 dereferenceable(40) %591, i32 %593, i32 %595, i32 %597, i32 noundef 2)
  %598 = getelementptr inbounds %class.StubCodeGenerator, ptr %346, i32 0, i32 2
  %599 = load ptr, ptr %598, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %135, ptr align 4 %32, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %136, ptr align 4 %32, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %137, ptr align 4 %31, i64 4, i1 false)
  %600 = getelementptr inbounds %class.XMMRegister, ptr %135, i32 0, i32 0
  %601 = load i32, ptr %600, align 4
  %602 = getelementptr inbounds %class.XMMRegister, ptr %136, i32 0, i32 0
  %603 = load i32, ptr %602, align 4
  %604 = getelementptr inbounds %class.XMMRegister, ptr %137, i32 0, i32 0
  %605 = load i32, ptr %604, align 4
  call void @_ZN14MacroAssembler6vpadddE11XMMRegisterS0_S0_i(ptr noundef nonnull align 8 dereferenceable(40) %599, i32 %601, i32 %603, i32 %605, i32 noundef 2)
  %606 = getelementptr inbounds %class.StubCodeGenerator, ptr %346, i32 0, i32 2
  %607 = load ptr, ptr %606, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %138, ptr align 4 %10, i64 4, i1 false)
  %608 = getelementptr inbounds %class.Register, ptr %138, i32 0, i32 0
  %609 = load i32, ptr %608, align 4
  call void @_ZN14MacroAssembler6addptrE8Registeri(ptr noundef nonnull align 8 dereferenceable(40) %607, i32 %609, i32 noundef 16)
  %610 = getelementptr inbounds %class.StubCodeGenerator, ptr %346, i32 0, i32 2
  %611 = load ptr, ptr %610, align 8
  call void @_ZN17AbstractAssembler4bindER5Label(ptr noundef nonnull align 8 dereferenceable(24) %611, ptr noundef nonnull align 8 dereferenceable(33) %52)
  %612 = getelementptr inbounds %class.StubCodeGenerator, ptr %346, i32 0, i32 2
  %613 = load ptr, ptr %612, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %139, ptr align 4 %32, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %140, ptr align 4 %32, i64 4, i1 false)
  %614 = getelementptr inbounds %class.XMMRegister, ptr %139, i32 0, i32 0
  %615 = load i32, ptr %614, align 4
  %616 = getelementptr inbounds %class.XMMRegister, ptr %140, i32 0, i32 0
  %617 = load i32, ptr %616, align 4
  call void @_ZN9Assembler6vpslldE11XMMRegisterS0_ii(ptr noundef nonnull align 8 dereferenceable(40) %613, i32 %615, i32 %617, i32 noundef 4, i32 noundef 2)
  %618 = getelementptr inbounds %class.StubCodeGenerator, ptr %346, i32 0, i32 2
  %619 = load ptr, ptr %618, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %141, ptr align 4 %35, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %142, ptr align 4 %31, i64 4, i1 false)
  call void @_ZN15ExternalAddressC2EPh(ptr noundef nonnull align 8 dereferenceable(56) %144, ptr noundef @_ZL20ADLER32_ASCALE_TABLE)
  call void @_ZN14AddressLiteralC2EOS_(ptr noundef nonnull align 8 dereferenceable(56) %143, ptr noundef nonnull align 8 dereferenceable(56) %144)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %145, ptr align 4 @_ZL3r14, i64 4, i1 false)
  %620 = getelementptr inbounds %class.XMMRegister, ptr %141, i32 0, i32 0
  %621 = load i32, ptr %620, align 4
  %622 = getelementptr inbounds %class.XMMRegister, ptr %142, i32 0, i32 0
  %623 = load i32, ptr %622, align 4
  %624 = getelementptr inbounds %class.Register, ptr %145, i32 0, i32 0
  %625 = load i32, ptr %624, align 4
  call void @_ZN14MacroAssembler7vpmulldE11XMMRegisterS0_14AddressLiterali8Register(ptr noundef nonnull align 8 dereferenceable(40) %619, i32 %621, i32 %623, ptr noundef %143, i32 noundef 2, i32 %625)
  %626 = getelementptr inbounds %class.StubCodeGenerator, ptr %346, i32 0, i32 2
  %627 = load ptr, ptr %626, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %146, ptr align 4 %42, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %147, ptr align 4 %31, i64 4, i1 false)
  %628 = getelementptr inbounds %class.XMMRegister, ptr %146, i32 0, i32 0
  %629 = load i32, ptr %628, align 4
  %630 = getelementptr inbounds %class.XMMRegister, ptr %147, i32 0, i32 0
  %631 = load i32, ptr %630, align 4
  call void @_ZN9Assembler13vextracti64x4E11XMMRegisterS0_h(ptr noundef nonnull align 8 dereferenceable(40) %627, i32 %629, i32 %631, i8 noundef zeroext 1)
  %632 = getelementptr inbounds %class.StubCodeGenerator, ptr %346, i32 0, i32 2
  %633 = load ptr, ptr %632, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %148, ptr align 4 %43, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %149, ptr align 4 %32, i64 4, i1 false)
  %634 = getelementptr inbounds %class.XMMRegister, ptr %148, i32 0, i32 0
  %635 = load i32, ptr %634, align 4
  %636 = getelementptr inbounds %class.XMMRegister, ptr %149, i32 0, i32 0
  %637 = load i32, ptr %636, align 4
  call void @_ZN9Assembler13vextracti64x4E11XMMRegisterS0_h(ptr noundef nonnull align 8 dereferenceable(40) %633, i32 %635, i32 %637, i8 noundef zeroext 1)
  %638 = getelementptr inbounds %class.StubCodeGenerator, ptr %346, i32 0, i32 2
  %639 = load ptr, ptr %638, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %150, ptr align 4 %45, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %151, ptr align 4 %35, i64 4, i1 false)
  %640 = getelementptr inbounds %class.XMMRegister, ptr %150, i32 0, i32 0
  %641 = load i32, ptr %640, align 4
  %642 = getelementptr inbounds %class.XMMRegister, ptr %151, i32 0, i32 0
  %643 = load i32, ptr %642, align 4
  call void @_ZN9Assembler13vextracti64x4E11XMMRegisterS0_h(ptr noundef nonnull align 8 dereferenceable(40) %639, i32 %641, i32 %643, i8 noundef zeroext 1)
  %644 = getelementptr inbounds %class.StubCodeGenerator, ptr %346, i32 0, i32 2
  %645 = load ptr, ptr %644, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %152, ptr align 4 %42, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %153, ptr align 4 %42, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %154, ptr align 4 %31, i64 4, i1 false)
  %646 = getelementptr inbounds %class.XMMRegister, ptr %152, i32 0, i32 0
  %647 = load i32, ptr %646, align 4
  %648 = getelementptr inbounds %class.XMMRegister, ptr %153, i32 0, i32 0
  %649 = load i32, ptr %648, align 4
  %650 = getelementptr inbounds %class.XMMRegister, ptr %154, i32 0, i32 0
  %651 = load i32, ptr %650, align 4
  call void @_ZN14MacroAssembler6vpadddE11XMMRegisterS0_S0_i(ptr noundef nonnull align 8 dereferenceable(40) %645, i32 %647, i32 %649, i32 %651, i32 noundef 1)
  %652 = getelementptr inbounds %class.StubCodeGenerator, ptr %346, i32 0, i32 2
  %653 = load ptr, ptr %652, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %155, ptr align 4 %43, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %156, ptr align 4 %43, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %157, ptr align 4 %32, i64 4, i1 false)
  %654 = getelementptr inbounds %class.XMMRegister, ptr %155, i32 0, i32 0
  %655 = load i32, ptr %654, align 4
  %656 = getelementptr inbounds %class.XMMRegister, ptr %156, i32 0, i32 0
  %657 = load i32, ptr %656, align 4
  %658 = getelementptr inbounds %class.XMMRegister, ptr %157, i32 0, i32 0
  %659 = load i32, ptr %658, align 4
  call void @_ZN14MacroAssembler6vpadddE11XMMRegisterS0_S0_i(ptr noundef nonnull align 8 dereferenceable(40) %653, i32 %655, i32 %657, i32 %659, i32 noundef 1)
  %660 = getelementptr inbounds %class.StubCodeGenerator, ptr %346, i32 0, i32 2
  %661 = load ptr, ptr %660, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %158, ptr align 4 %45, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %159, ptr align 4 %45, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %160, ptr align 4 %35, i64 4, i1 false)
  %662 = getelementptr inbounds %class.XMMRegister, ptr %158, i32 0, i32 0
  %663 = load i32, ptr %662, align 4
  %664 = getelementptr inbounds %class.XMMRegister, ptr %159, i32 0, i32 0
  %665 = load i32, ptr %664, align 4
  %666 = getelementptr inbounds %class.XMMRegister, ptr %160, i32 0, i32 0
  %667 = load i32, ptr %666, align 4
  call void @_ZN14MacroAssembler6vpadddE11XMMRegisterS0_S0_i(ptr noundef nonnull align 8 dereferenceable(40) %661, i32 %663, i32 %665, i32 %667, i32 noundef 1)
  %668 = getelementptr inbounds %class.StubCodeGenerator, ptr %346, i32 0, i32 2
  %669 = load ptr, ptr %668, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %161, ptr align 4 %40, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %162, ptr align 4 %42, i64 4, i1 false)
  %670 = getelementptr inbounds %class.XMMRegister, ptr %161, i32 0, i32 0
  %671 = load i32, ptr %670, align 4
  %672 = getelementptr inbounds %class.XMMRegister, ptr %162, i32 0, i32 0
  %673 = load i32, ptr %672, align 4
  call void @_ZN14MacroAssembler12vextracti128E11XMMRegisterS0_h(ptr noundef nonnull align 8 dereferenceable(40) %669, i32 %671, i32 %673, i8 noundef zeroext 1)
  %674 = getelementptr inbounds %class.StubCodeGenerator, ptr %346, i32 0, i32 2
  %675 = load ptr, ptr %674, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %163, ptr align 4 %41, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %164, ptr align 4 %43, i64 4, i1 false)
  %676 = getelementptr inbounds %class.XMMRegister, ptr %163, i32 0, i32 0
  %677 = load i32, ptr %676, align 4
  %678 = getelementptr inbounds %class.XMMRegister, ptr %164, i32 0, i32 0
  %679 = load i32, ptr %678, align 4
  call void @_ZN14MacroAssembler12vextracti128E11XMMRegisterS0_h(ptr noundef nonnull align 8 dereferenceable(40) %675, i32 %677, i32 %679, i8 noundef zeroext 1)
  %680 = getelementptr inbounds %class.StubCodeGenerator, ptr %346, i32 0, i32 2
  %681 = load ptr, ptr %680, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %165, ptr align 4 %44, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %166, ptr align 4 %45, i64 4, i1 false)
  %682 = getelementptr inbounds %class.XMMRegister, ptr %165, i32 0, i32 0
  %683 = load i32, ptr %682, align 4
  %684 = getelementptr inbounds %class.XMMRegister, ptr %166, i32 0, i32 0
  %685 = load i32, ptr %684, align 4
  call void @_ZN14MacroAssembler12vextracti128E11XMMRegisterS0_h(ptr noundef nonnull align 8 dereferenceable(40) %681, i32 %683, i32 %685, i8 noundef zeroext 1)
  %686 = getelementptr inbounds %class.StubCodeGenerator, ptr %346, i32 0, i32 2
  %687 = load ptr, ptr %686, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %167, ptr align 4 %40, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %168, ptr align 4 %40, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %169, ptr align 4 %42, i64 4, i1 false)
  %688 = getelementptr inbounds %class.XMMRegister, ptr %167, i32 0, i32 0
  %689 = load i32, ptr %688, align 4
  %690 = getelementptr inbounds %class.XMMRegister, ptr %168, i32 0, i32 0
  %691 = load i32, ptr %690, align 4
  %692 = getelementptr inbounds %class.XMMRegister, ptr %169, i32 0, i32 0
  %693 = load i32, ptr %692, align 4
  call void @_ZN14MacroAssembler6vpadddE11XMMRegisterS0_S0_i(ptr noundef nonnull align 8 dereferenceable(40) %687, i32 %689, i32 %691, i32 %693, i32 noundef 0)
  %694 = getelementptr inbounds %class.StubCodeGenerator, ptr %346, i32 0, i32 2
  %695 = load ptr, ptr %694, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %170, ptr align 4 %41, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %171, ptr align 4 %41, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %172, ptr align 4 %43, i64 4, i1 false)
  %696 = getelementptr inbounds %class.XMMRegister, ptr %170, i32 0, i32 0
  %697 = load i32, ptr %696, align 4
  %698 = getelementptr inbounds %class.XMMRegister, ptr %171, i32 0, i32 0
  %699 = load i32, ptr %698, align 4
  %700 = getelementptr inbounds %class.XMMRegister, ptr %172, i32 0, i32 0
  %701 = load i32, ptr %700, align 4
  call void @_ZN14MacroAssembler6vpadddE11XMMRegisterS0_S0_i(ptr noundef nonnull align 8 dereferenceable(40) %695, i32 %697, i32 %699, i32 %701, i32 noundef 0)
  %702 = getelementptr inbounds %class.StubCodeGenerator, ptr %346, i32 0, i32 2
  %703 = load ptr, ptr %702, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %173, ptr align 4 %44, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %174, ptr align 4 %44, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %175, ptr align 4 %45, i64 4, i1 false)
  %704 = getelementptr inbounds %class.XMMRegister, ptr %173, i32 0, i32 0
  %705 = load i32, ptr %704, align 4
  %706 = getelementptr inbounds %class.XMMRegister, ptr %174, i32 0, i32 0
  %707 = load i32, ptr %706, align 4
  %708 = getelementptr inbounds %class.XMMRegister, ptr %175, i32 0, i32 0
  %709 = load i32, ptr %708, align 4
  call void @_ZN14MacroAssembler6vpadddE11XMMRegisterS0_S0_i(ptr noundef nonnull align 8 dereferenceable(40) %703, i32 %705, i32 %707, i32 %709, i32 noundef 0)
  %710 = getelementptr inbounds %class.StubCodeGenerator, ptr %346, i32 0, i32 2
  %711 = load ptr, ptr %710, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %176, ptr align 4 %40, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %177, ptr align 4 %40, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %178, ptr align 4 %40, i64 4, i1 false)
  %712 = getelementptr inbounds %class.XMMRegister, ptr %176, i32 0, i32 0
  %713 = load i32, ptr %712, align 4
  %714 = getelementptr inbounds %class.XMMRegister, ptr %177, i32 0, i32 0
  %715 = load i32, ptr %714, align 4
  %716 = getelementptr inbounds %class.XMMRegister, ptr %178, i32 0, i32 0
  %717 = load i32, ptr %716, align 4
  call void @_ZN9Assembler7vphadddE11XMMRegisterS0_S0_i(ptr noundef nonnull align 8 dereferenceable(40) %711, i32 %713, i32 %715, i32 %717, i32 noundef 0)
  %718 = getelementptr inbounds %class.StubCodeGenerator, ptr %346, i32 0, i32 2
  %719 = load ptr, ptr %718, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %179, ptr align 4 %41, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %180, ptr align 4 %41, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %181, ptr align 4 %41, i64 4, i1 false)
  %720 = getelementptr inbounds %class.XMMRegister, ptr %179, i32 0, i32 0
  %721 = load i32, ptr %720, align 4
  %722 = getelementptr inbounds %class.XMMRegister, ptr %180, i32 0, i32 0
  %723 = load i32, ptr %722, align 4
  %724 = getelementptr inbounds %class.XMMRegister, ptr %181, i32 0, i32 0
  %725 = load i32, ptr %724, align 4
  call void @_ZN9Assembler7vphadddE11XMMRegisterS0_S0_i(ptr noundef nonnull align 8 dereferenceable(40) %719, i32 %721, i32 %723, i32 %725, i32 noundef 0)
  %726 = getelementptr inbounds %class.StubCodeGenerator, ptr %346, i32 0, i32 2
  %727 = load ptr, ptr %726, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %182, ptr align 4 %44, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %183, ptr align 4 %44, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %184, ptr align 4 %44, i64 4, i1 false)
  %728 = getelementptr inbounds %class.XMMRegister, ptr %182, i32 0, i32 0
  %729 = load i32, ptr %728, align 4
  %730 = getelementptr inbounds %class.XMMRegister, ptr %183, i32 0, i32 0
  %731 = load i32, ptr %730, align 4
  %732 = getelementptr inbounds %class.XMMRegister, ptr %184, i32 0, i32 0
  %733 = load i32, ptr %732, align 4
  call void @_ZN9Assembler7vphadddE11XMMRegisterS0_S0_i(ptr noundef nonnull align 8 dereferenceable(40) %727, i32 %729, i32 %731, i32 %733, i32 noundef 0)
  %734 = getelementptr inbounds %class.StubCodeGenerator, ptr %346, i32 0, i32 2
  %735 = load ptr, ptr %734, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %185, ptr align 4 %40, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %186, ptr align 4 %40, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %187, ptr align 4 %40, i64 4, i1 false)
  %736 = getelementptr inbounds %class.XMMRegister, ptr %185, i32 0, i32 0
  %737 = load i32, ptr %736, align 4
  %738 = getelementptr inbounds %class.XMMRegister, ptr %186, i32 0, i32 0
  %739 = load i32, ptr %738, align 4
  %740 = getelementptr inbounds %class.XMMRegister, ptr %187, i32 0, i32 0
  %741 = load i32, ptr %740, align 4
  call void @_ZN9Assembler7vphadddE11XMMRegisterS0_S0_i(ptr noundef nonnull align 8 dereferenceable(40) %735, i32 %737, i32 %739, i32 %741, i32 noundef 0)
  %742 = getelementptr inbounds %class.StubCodeGenerator, ptr %346, i32 0, i32 2
  %743 = load ptr, ptr %742, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %188, ptr align 4 %41, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %189, ptr align 4 %41, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %190, ptr align 4 %41, i64 4, i1 false)
  %744 = getelementptr inbounds %class.XMMRegister, ptr %188, i32 0, i32 0
  %745 = load i32, ptr %744, align 4
  %746 = getelementptr inbounds %class.XMMRegister, ptr %189, i32 0, i32 0
  %747 = load i32, ptr %746, align 4
  %748 = getelementptr inbounds %class.XMMRegister, ptr %190, i32 0, i32 0
  %749 = load i32, ptr %748, align 4
  call void @_ZN9Assembler7vphadddE11XMMRegisterS0_S0_i(ptr noundef nonnull align 8 dereferenceable(40) %743, i32 %745, i32 %747, i32 %749, i32 noundef 0)
  %750 = getelementptr inbounds %class.StubCodeGenerator, ptr %346, i32 0, i32 2
  %751 = load ptr, ptr %750, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %191, ptr align 4 %44, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %192, ptr align 4 %44, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %193, ptr align 4 %44, i64 4, i1 false)
  %752 = getelementptr inbounds %class.XMMRegister, ptr %191, i32 0, i32 0
  %753 = load i32, ptr %752, align 4
  %754 = getelementptr inbounds %class.XMMRegister, ptr %192, i32 0, i32 0
  %755 = load i32, ptr %754, align 4
  %756 = getelementptr inbounds %class.XMMRegister, ptr %193, i32 0, i32 0
  %757 = load i32, ptr %756, align 4
  call void @_ZN9Assembler7vphadddE11XMMRegisterS0_S0_i(ptr noundef nonnull align 8 dereferenceable(40) %751, i32 %753, i32 %755, i32 %757, i32 noundef 0)
  %758 = getelementptr inbounds %class.StubCodeGenerator, ptr %346, i32 0, i32 2
  %759 = load ptr, ptr %758, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %194, ptr align 4 %41, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %195, ptr align 4 %41, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %196, ptr align 4 %44, i64 4, i1 false)
  %760 = getelementptr inbounds %class.XMMRegister, ptr %194, i32 0, i32 0
  %761 = load i32, ptr %760, align 4
  %762 = getelementptr inbounds %class.XMMRegister, ptr %195, i32 0, i32 0
  %763 = load i32, ptr %762, align 4
  %764 = getelementptr inbounds %class.XMMRegister, ptr %196, i32 0, i32 0
  %765 = load i32, ptr %764, align 4
  call void @_ZN9Assembler6vpsubdE11XMMRegisterS0_S0_i(ptr noundef nonnull align 8 dereferenceable(40) %759, i32 %761, i32 %763, i32 %765, i32 noundef 0)
  %766 = getelementptr inbounds %class.StubCodeGenerator, ptr %346, i32 0, i32 2
  %767 = load ptr, ptr %766, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %197, ptr align 4 %15, i64 4, i1 false)
  %768 = getelementptr inbounds %class.Register, ptr %197, i32 0, i32 0
  %769 = load i32, ptr %768, align 4
  call void @_ZN14MacroAssembler6addptrE8Registeri(ptr noundef nonnull align 8 dereferenceable(40) %767, i32 %769, i32 noundef 15)
  %770 = getelementptr inbounds %class.StubCodeGenerator, ptr %346, i32 0, i32 2
  %771 = load ptr, ptr %770, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %198, ptr align 4 %12, i64 4, i1 false)
  %772 = getelementptr inbounds %class.Register, ptr %198, i32 0, i32 0
  %773 = load i32, ptr %772, align 4
  call void @_ZN14MacroAssembler5testlE8Registeri(ptr noundef nonnull align 8 dereferenceable(40) %771, i32 %773, i32 noundef 15)
  %774 = getelementptr inbounds %class.StubCodeGenerator, ptr %346, i32 0, i32 2
  %775 = load ptr, ptr %774, align 8
  call void @_ZN9Assembler3jccENS_9ConditionER5Labelb(ptr noundef nonnull align 8 dereferenceable(40) %775, i32 noundef 5, ptr noundef nonnull align 8 dereferenceable(33) %57, i1 noundef zeroext true)
  %776 = getelementptr inbounds %class.StubCodeGenerator, ptr %346, i32 0, i32 2
  %777 = load ptr, ptr %776, align 8
  call void @_ZN9Assembler3jmpER5Labelb(ptr noundef nonnull align 8 dereferenceable(40) %777, ptr noundef nonnull align 8 dereferenceable(33) %54, i1 noundef zeroext true)
  br label %778

778:                                              ; preds = %497, %1
  %779 = getelementptr inbounds %class.StubCodeGenerator, ptr %346, i32 0, i32 2
  %780 = load ptr, ptr %779, align 8
  call void @_ZN14MacroAssembler7align32Ev(ptr noundef nonnull align 8 dereferenceable(40) %780)
  %781 = getelementptr inbounds %class.StubCodeGenerator, ptr %346, i32 0, i32 2
  %782 = load ptr, ptr %781, align 8
  call void @_ZN17AbstractAssembler4bindER5Label(ptr noundef nonnull align 8 dereferenceable(24) %782, ptr noundef nonnull align 8 dereferenceable(33) %50)
  %783 = getelementptr inbounds %class.StubCodeGenerator, ptr %346, i32 0, i32 2
  %784 = load ptr, ptr %783, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %199, ptr align 4 %36, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %201, ptr align 4 %10, i64 4, i1 false)
  %785 = getelementptr inbounds %class.Register, ptr %201, i32 0, i32 0
  %786 = load i32, ptr %785, align 4
  call void @_ZN7AddressC2E8Registeri(ptr noundef nonnull align 8 dereferenceable(64) %200, i32 %786, i32 noundef 0)
  %787 = getelementptr inbounds %class.XMMRegister, ptr %199, i32 0, i32 0
  %788 = load i32, ptr %787, align 4
  call void @_ZN9Assembler14vbroadcastf128E11XMMRegister7Addressi(ptr noundef nonnull align 8 dereferenceable(40) %784, i32 %788, ptr noundef %200, i32 noundef 1)
  %789 = getelementptr inbounds %class.StubCodeGenerator, ptr %346, i32 0, i32 2
  %790 = load ptr, ptr %789, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %202, ptr align 4 %10, i64 4, i1 false)
  %791 = getelementptr inbounds %class.Register, ptr %202, i32 0, i32 0
  %792 = load i32, ptr %791, align 4
  call void @_ZN14MacroAssembler6addptrE8Registeri(ptr noundef nonnull align 8 dereferenceable(40) %790, i32 %792, i32 noundef 16)
  %793 = getelementptr inbounds %class.StubCodeGenerator, ptr %346, i32 0, i32 2
  %794 = load ptr, ptr %793, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %203, ptr align 4 %33, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %204, ptr align 4 %36, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %205, ptr align 4 %29, i64 4, i1 false)
  %795 = getelementptr inbounds %class.XMMRegister, ptr %203, i32 0, i32 0
  %796 = load i32, ptr %795, align 4
  %797 = getelementptr inbounds %class.XMMRegister, ptr %204, i32 0, i32 0
  %798 = load i32, ptr %797, align 4
  %799 = getelementptr inbounds %class.XMMRegister, ptr %205, i32 0, i32 0
  %800 = load i32, ptr %799, align 4
  call void @_ZN9Assembler7vpshufbE11XMMRegisterS0_S0_i(ptr noundef nonnull align 8 dereferenceable(40) %794, i32 %796, i32 %798, i32 %800, i32 noundef 1)
  %801 = getelementptr inbounds %class.StubCodeGenerator, ptr %346, i32 0, i32 2
  %802 = load ptr, ptr %801, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %206, ptr align 4 %31, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %207, ptr align 4 %31, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %208, ptr align 4 %33, i64 4, i1 false)
  %803 = getelementptr inbounds %class.XMMRegister, ptr %206, i32 0, i32 0
  %804 = load i32, ptr %803, align 4
  %805 = getelementptr inbounds %class.XMMRegister, ptr %207, i32 0, i32 0
  %806 = load i32, ptr %805, align 4
  %807 = getelementptr inbounds %class.XMMRegister, ptr %208, i32 0, i32 0
  %808 = load i32, ptr %807, align 4
  call void @_ZN14MacroAssembler6vpadddE11XMMRegisterS0_S0_i(ptr noundef nonnull align 8 dereferenceable(40) %802, i32 %804, i32 %806, i32 %808, i32 noundef 1)
  %809 = getelementptr inbounds %class.StubCodeGenerator, ptr %346, i32 0, i32 2
  %810 = load ptr, ptr %809, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %209, ptr align 4 %32, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %210, ptr align 4 %32, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %211, ptr align 4 %31, i64 4, i1 false)
  %811 = getelementptr inbounds %class.XMMRegister, ptr %209, i32 0, i32 0
  %812 = load i32, ptr %811, align 4
  %813 = getelementptr inbounds %class.XMMRegister, ptr %210, i32 0, i32 0
  %814 = load i32, ptr %813, align 4
  %815 = getelementptr inbounds %class.XMMRegister, ptr %211, i32 0, i32 0
  %816 = load i32, ptr %815, align 4
  call void @_ZN14MacroAssembler6vpadddE11XMMRegisterS0_S0_i(ptr noundef nonnull align 8 dereferenceable(40) %810, i32 %812, i32 %814, i32 %816, i32 noundef 1)
  %817 = getelementptr inbounds %class.StubCodeGenerator, ptr %346, i32 0, i32 2
  %818 = load ptr, ptr %817, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %212, ptr align 4 %34, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %213, ptr align 4 %36, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %214, ptr align 4 %30, i64 4, i1 false)
  %819 = getelementptr inbounds %class.XMMRegister, ptr %212, i32 0, i32 0
  %820 = load i32, ptr %819, align 4
  %821 = getelementptr inbounds %class.XMMRegister, ptr %213, i32 0, i32 0
  %822 = load i32, ptr %821, align 4
  %823 = getelementptr inbounds %class.XMMRegister, ptr %214, i32 0, i32 0
  %824 = load i32, ptr %823, align 4
  call void @_ZN9Assembler7vpshufbE11XMMRegisterS0_S0_i(ptr noundef nonnull align 8 dereferenceable(40) %818, i32 %820, i32 %822, i32 %824, i32 noundef 1)
  %825 = getelementptr inbounds %class.StubCodeGenerator, ptr %346, i32 0, i32 2
  %826 = load ptr, ptr %825, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %215, ptr align 4 %31, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %216, ptr align 4 %31, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %217, ptr align 4 %34, i64 4, i1 false)
  %827 = getelementptr inbounds %class.XMMRegister, ptr %215, i32 0, i32 0
  %828 = load i32, ptr %827, align 4
  %829 = getelementptr inbounds %class.XMMRegister, ptr %216, i32 0, i32 0
  %830 = load i32, ptr %829, align 4
  %831 = getelementptr inbounds %class.XMMRegister, ptr %217, i32 0, i32 0
  %832 = load i32, ptr %831, align 4
  call void @_ZN14MacroAssembler6vpadddE11XMMRegisterS0_S0_i(ptr noundef nonnull align 8 dereferenceable(40) %826, i32 %828, i32 %830, i32 %832, i32 noundef 1)
  %833 = getelementptr inbounds %class.StubCodeGenerator, ptr %346, i32 0, i32 2
  %834 = load ptr, ptr %833, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %218, ptr align 4 %32, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %219, ptr align 4 %32, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %220, ptr align 4 %31, i64 4, i1 false)
  %835 = getelementptr inbounds %class.XMMRegister, ptr %218, i32 0, i32 0
  %836 = load i32, ptr %835, align 4
  %837 = getelementptr inbounds %class.XMMRegister, ptr %219, i32 0, i32 0
  %838 = load i32, ptr %837, align 4
  %839 = getelementptr inbounds %class.XMMRegister, ptr %220, i32 0, i32 0
  %840 = load i32, ptr %839, align 4
  call void @_ZN14MacroAssembler6vpadddE11XMMRegisterS0_S0_i(ptr noundef nonnull align 8 dereferenceable(40) %834, i32 %836, i32 %838, i32 %840, i32 noundef 1)
  %841 = getelementptr inbounds %class.StubCodeGenerator, ptr %346, i32 0, i32 2
  %842 = load ptr, ptr %841, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %221, ptr align 4 %10, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %222, ptr align 4 %15, i64 4, i1 false)
  %843 = getelementptr inbounds %class.Register, ptr %221, i32 0, i32 0
  %844 = load i32, ptr %843, align 4
  %845 = getelementptr inbounds %class.Register, ptr %222, i32 0, i32 0
  %846 = load i32, ptr %845, align 4
  call void @_ZN14MacroAssembler6cmpptrE8RegisterS0_(ptr noundef nonnull align 8 dereferenceable(40) %842, i32 %844, i32 %846)
  %847 = getelementptr inbounds %class.StubCodeGenerator, ptr %346, i32 0, i32 2
  %848 = load ptr, ptr %847, align 8
  call void @_ZN9Assembler3jccENS_9ConditionER5Labelb(ptr noundef nonnull align 8 dereferenceable(40) %848, i32 noundef 2, ptr noundef nonnull align 8 dereferenceable(33) %50, i1 noundef zeroext true)
  %849 = getelementptr inbounds %class.StubCodeGenerator, ptr %346, i32 0, i32 2
  %850 = load ptr, ptr %849, align 8
  call void @_ZN17AbstractAssembler4bindER5Label(ptr noundef nonnull align 8 dereferenceable(24) %850, ptr noundef nonnull align 8 dereferenceable(33) %53)
  %851 = getelementptr inbounds %class.StubCodeGenerator, ptr %346, i32 0, i32 2
  %852 = load ptr, ptr %851, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %223, ptr align 4 %32, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %224, ptr align 4 %32, i64 4, i1 false)
  %853 = getelementptr inbounds %class.XMMRegister, ptr %223, i32 0, i32 0
  %854 = load i32, ptr %853, align 4
  %855 = getelementptr inbounds %class.XMMRegister, ptr %224, i32 0, i32 0
  %856 = load i32, ptr %855, align 4
  call void @_ZN9Assembler6vpslldE11XMMRegisterS0_ii(ptr noundef nonnull align 8 dereferenceable(40) %852, i32 %854, i32 %856, i32 noundef 3, i32 noundef 1)
  %857 = getelementptr inbounds %class.StubCodeGenerator, ptr %346, i32 0, i32 2
  %858 = load ptr, ptr %857, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %225, ptr align 4 %35, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %226, ptr align 4 %31, i64 4, i1 false)
  call void @_ZN15ExternalAddressC2EPh(ptr noundef nonnull align 8 dereferenceable(56) %228, ptr noundef @_ZL20ADLER32_ASCALE_TABLE)
  call void @_ZN14AddressLiteralC2EOS_(ptr noundef nonnull align 8 dereferenceable(56) %227, ptr noundef nonnull align 8 dereferenceable(56) %228)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %229, ptr align 4 @_ZL3r14, i64 4, i1 false)
  %859 = getelementptr inbounds %class.XMMRegister, ptr %225, i32 0, i32 0
  %860 = load i32, ptr %859, align 4
  %861 = getelementptr inbounds %class.XMMRegister, ptr %226, i32 0, i32 0
  %862 = load i32, ptr %861, align 4
  %863 = getelementptr inbounds %class.Register, ptr %229, i32 0, i32 0
  %864 = load i32, ptr %863, align 4
  call void @_ZN14MacroAssembler7vpmulldE11XMMRegisterS0_14AddressLiterali8Register(ptr noundef nonnull align 8 dereferenceable(40) %858, i32 %860, i32 %862, ptr noundef %227, i32 noundef 1, i32 %864)
  %865 = getelementptr inbounds %class.StubCodeGenerator, ptr %346, i32 0, i32 2
  %866 = load ptr, ptr %865, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %230, ptr align 4 %42, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %231, ptr align 4 %31, i64 4, i1 false)
  %867 = getelementptr inbounds %class.XMMRegister, ptr %230, i32 0, i32 0
  %868 = load i32, ptr %867, align 4
  %869 = getelementptr inbounds %class.XMMRegister, ptr %231, i32 0, i32 0
  %870 = load i32, ptr %869, align 4
  call void @_ZN14MacroAssembler12vextracti128E11XMMRegisterS0_h(ptr noundef nonnull align 8 dereferenceable(40) %866, i32 %868, i32 %870, i8 noundef zeroext 1)
  %871 = getelementptr inbounds %class.StubCodeGenerator, ptr %346, i32 0, i32 2
  %872 = load ptr, ptr %871, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %232, ptr align 4 %43, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %233, ptr align 4 %32, i64 4, i1 false)
  %873 = getelementptr inbounds %class.XMMRegister, ptr %232, i32 0, i32 0
  %874 = load i32, ptr %873, align 4
  %875 = getelementptr inbounds %class.XMMRegister, ptr %233, i32 0, i32 0
  %876 = load i32, ptr %875, align 4
  call void @_ZN14MacroAssembler12vextracti128E11XMMRegisterS0_h(ptr noundef nonnull align 8 dereferenceable(40) %872, i32 %874, i32 %876, i8 noundef zeroext 1)
  %877 = getelementptr inbounds %class.StubCodeGenerator, ptr %346, i32 0, i32 2
  %878 = load ptr, ptr %877, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %234, ptr align 4 %45, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %235, ptr align 4 %35, i64 4, i1 false)
  %879 = getelementptr inbounds %class.XMMRegister, ptr %234, i32 0, i32 0
  %880 = load i32, ptr %879, align 4
  %881 = getelementptr inbounds %class.XMMRegister, ptr %235, i32 0, i32 0
  %882 = load i32, ptr %881, align 4
  call void @_ZN14MacroAssembler12vextracti128E11XMMRegisterS0_h(ptr noundef nonnull align 8 dereferenceable(40) %878, i32 %880, i32 %882, i8 noundef zeroext 1)
  %883 = getelementptr inbounds %class.StubCodeGenerator, ptr %346, i32 0, i32 2
  %884 = load ptr, ptr %883, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %236, ptr align 4 %40, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %237, ptr align 4 %40, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %238, ptr align 4 %42, i64 4, i1 false)
  %885 = getelementptr inbounds %class.XMMRegister, ptr %236, i32 0, i32 0
  %886 = load i32, ptr %885, align 4
  %887 = getelementptr inbounds %class.XMMRegister, ptr %237, i32 0, i32 0
  %888 = load i32, ptr %887, align 4
  %889 = getelementptr inbounds %class.XMMRegister, ptr %238, i32 0, i32 0
  %890 = load i32, ptr %889, align 4
  call void @_ZN14MacroAssembler6vpadddE11XMMRegisterS0_S0_i(ptr noundef nonnull align 8 dereferenceable(40) %884, i32 %886, i32 %888, i32 %890, i32 noundef 0)
  %891 = getelementptr inbounds %class.StubCodeGenerator, ptr %346, i32 0, i32 2
  %892 = load ptr, ptr %891, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %239, ptr align 4 %41, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %240, ptr align 4 %41, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %241, ptr align 4 %43, i64 4, i1 false)
  %893 = getelementptr inbounds %class.XMMRegister, ptr %239, i32 0, i32 0
  %894 = load i32, ptr %893, align 4
  %895 = getelementptr inbounds %class.XMMRegister, ptr %240, i32 0, i32 0
  %896 = load i32, ptr %895, align 4
  %897 = getelementptr inbounds %class.XMMRegister, ptr %241, i32 0, i32 0
  %898 = load i32, ptr %897, align 4
  call void @_ZN14MacroAssembler6vpadddE11XMMRegisterS0_S0_i(ptr noundef nonnull align 8 dereferenceable(40) %892, i32 %894, i32 %896, i32 %898, i32 noundef 0)
  %899 = getelementptr inbounds %class.StubCodeGenerator, ptr %346, i32 0, i32 2
  %900 = load ptr, ptr %899, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %242, ptr align 4 %44, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %243, ptr align 4 %44, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %244, ptr align 4 %45, i64 4, i1 false)
  %901 = getelementptr inbounds %class.XMMRegister, ptr %242, i32 0, i32 0
  %902 = load i32, ptr %901, align 4
  %903 = getelementptr inbounds %class.XMMRegister, ptr %243, i32 0, i32 0
  %904 = load i32, ptr %903, align 4
  %905 = getelementptr inbounds %class.XMMRegister, ptr %244, i32 0, i32 0
  %906 = load i32, ptr %905, align 4
  call void @_ZN14MacroAssembler6vpadddE11XMMRegisterS0_S0_i(ptr noundef nonnull align 8 dereferenceable(40) %900, i32 %902, i32 %904, i32 %906, i32 noundef 0)
  %907 = getelementptr inbounds %class.StubCodeGenerator, ptr %346, i32 0, i32 2
  %908 = load ptr, ptr %907, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %245, ptr align 4 %40, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %246, ptr align 4 %40, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %247, ptr align 4 %40, i64 4, i1 false)
  %909 = getelementptr inbounds %class.XMMRegister, ptr %245, i32 0, i32 0
  %910 = load i32, ptr %909, align 4
  %911 = getelementptr inbounds %class.XMMRegister, ptr %246, i32 0, i32 0
  %912 = load i32, ptr %911, align 4
  %913 = getelementptr inbounds %class.XMMRegister, ptr %247, i32 0, i32 0
  %914 = load i32, ptr %913, align 4
  call void @_ZN9Assembler7vphadddE11XMMRegisterS0_S0_i(ptr noundef nonnull align 8 dereferenceable(40) %908, i32 %910, i32 %912, i32 %914, i32 noundef 0)
  %915 = getelementptr inbounds %class.StubCodeGenerator, ptr %346, i32 0, i32 2
  %916 = load ptr, ptr %915, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %248, ptr align 4 %41, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %249, ptr align 4 %41, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %250, ptr align 4 %41, i64 4, i1 false)
  %917 = getelementptr inbounds %class.XMMRegister, ptr %248, i32 0, i32 0
  %918 = load i32, ptr %917, align 4
  %919 = getelementptr inbounds %class.XMMRegister, ptr %249, i32 0, i32 0
  %920 = load i32, ptr %919, align 4
  %921 = getelementptr inbounds %class.XMMRegister, ptr %250, i32 0, i32 0
  %922 = load i32, ptr %921, align 4
  call void @_ZN9Assembler7vphadddE11XMMRegisterS0_S0_i(ptr noundef nonnull align 8 dereferenceable(40) %916, i32 %918, i32 %920, i32 %922, i32 noundef 0)
  %923 = getelementptr inbounds %class.StubCodeGenerator, ptr %346, i32 0, i32 2
  %924 = load ptr, ptr %923, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %251, ptr align 4 %44, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %252, ptr align 4 %44, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %253, ptr align 4 %44, i64 4, i1 false)
  %925 = getelementptr inbounds %class.XMMRegister, ptr %251, i32 0, i32 0
  %926 = load i32, ptr %925, align 4
  %927 = getelementptr inbounds %class.XMMRegister, ptr %252, i32 0, i32 0
  %928 = load i32, ptr %927, align 4
  %929 = getelementptr inbounds %class.XMMRegister, ptr %253, i32 0, i32 0
  %930 = load i32, ptr %929, align 4
  call void @_ZN9Assembler7vphadddE11XMMRegisterS0_S0_i(ptr noundef nonnull align 8 dereferenceable(40) %924, i32 %926, i32 %928, i32 %930, i32 noundef 0)
  %931 = getelementptr inbounds %class.StubCodeGenerator, ptr %346, i32 0, i32 2
  %932 = load ptr, ptr %931, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %254, ptr align 4 %40, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %255, ptr align 4 %40, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %256, ptr align 4 %40, i64 4, i1 false)
  %933 = getelementptr inbounds %class.XMMRegister, ptr %254, i32 0, i32 0
  %934 = load i32, ptr %933, align 4
  %935 = getelementptr inbounds %class.XMMRegister, ptr %255, i32 0, i32 0
  %936 = load i32, ptr %935, align 4
  %937 = getelementptr inbounds %class.XMMRegister, ptr %256, i32 0, i32 0
  %938 = load i32, ptr %937, align 4
  call void @_ZN9Assembler7vphadddE11XMMRegisterS0_S0_i(ptr noundef nonnull align 8 dereferenceable(40) %932, i32 %934, i32 %936, i32 %938, i32 noundef 0)
  %939 = getelementptr inbounds %class.StubCodeGenerator, ptr %346, i32 0, i32 2
  %940 = load ptr, ptr %939, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %257, ptr align 4 %41, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %258, ptr align 4 %41, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %259, ptr align 4 %41, i64 4, i1 false)
  %941 = getelementptr inbounds %class.XMMRegister, ptr %257, i32 0, i32 0
  %942 = load i32, ptr %941, align 4
  %943 = getelementptr inbounds %class.XMMRegister, ptr %258, i32 0, i32 0
  %944 = load i32, ptr %943, align 4
  %945 = getelementptr inbounds %class.XMMRegister, ptr %259, i32 0, i32 0
  %946 = load i32, ptr %945, align 4
  call void @_ZN9Assembler7vphadddE11XMMRegisterS0_S0_i(ptr noundef nonnull align 8 dereferenceable(40) %940, i32 %942, i32 %944, i32 %946, i32 noundef 0)
  %947 = getelementptr inbounds %class.StubCodeGenerator, ptr %346, i32 0, i32 2
  %948 = load ptr, ptr %947, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %260, ptr align 4 %44, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %261, ptr align 4 %44, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %262, ptr align 4 %44, i64 4, i1 false)
  %949 = getelementptr inbounds %class.XMMRegister, ptr %260, i32 0, i32 0
  %950 = load i32, ptr %949, align 4
  %951 = getelementptr inbounds %class.XMMRegister, ptr %261, i32 0, i32 0
  %952 = load i32, ptr %951, align 4
  %953 = getelementptr inbounds %class.XMMRegister, ptr %262, i32 0, i32 0
  %954 = load i32, ptr %953, align 4
  call void @_ZN9Assembler7vphadddE11XMMRegisterS0_S0_i(ptr noundef nonnull align 8 dereferenceable(40) %948, i32 %950, i32 %952, i32 %954, i32 noundef 0)
  %955 = getelementptr inbounds %class.StubCodeGenerator, ptr %346, i32 0, i32 2
  %956 = load ptr, ptr %955, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %263, ptr align 4 %41, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %264, ptr align 4 %41, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %265, ptr align 4 %44, i64 4, i1 false)
  %957 = getelementptr inbounds %class.XMMRegister, ptr %263, i32 0, i32 0
  %958 = load i32, ptr %957, align 4
  %959 = getelementptr inbounds %class.XMMRegister, ptr %264, i32 0, i32 0
  %960 = load i32, ptr %959, align 4
  %961 = getelementptr inbounds %class.XMMRegister, ptr %265, i32 0, i32 0
  %962 = load i32, ptr %961, align 4
  call void @_ZN9Assembler6vpsubdE11XMMRegisterS0_S0_i(ptr noundef nonnull align 8 dereferenceable(40) %956, i32 %958, i32 %960, i32 %962, i32 noundef 0)
  %963 = getelementptr inbounds %class.StubCodeGenerator, ptr %346, i32 0, i32 2
  %964 = load ptr, ptr %963, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %266, ptr align 4 %15, i64 4, i1 false)
  %965 = getelementptr inbounds %class.Register, ptr %266, i32 0, i32 0
  %966 = load i32, ptr %965, align 4
  call void @_ZN14MacroAssembler6addptrE8Registeri(ptr noundef nonnull align 8 dereferenceable(40) %964, i32 %966, i32 noundef 15)
  %967 = getelementptr inbounds %class.StubCodeGenerator, ptr %346, i32 0, i32 2
  %968 = load ptr, ptr %967, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %267, ptr align 4 %12, i64 4, i1 false)
  %969 = getelementptr inbounds %class.Register, ptr %267, i32 0, i32 0
  %970 = load i32, ptr %969, align 4
  call void @_ZN14MacroAssembler5testlE8Registeri(ptr noundef nonnull align 8 dereferenceable(40) %968, i32 %970, i32 noundef 15)
  %971 = getelementptr inbounds %class.StubCodeGenerator, ptr %346, i32 0, i32 2
  %972 = load ptr, ptr %971, align 8
  call void @_ZN9Assembler3jccENS_9ConditionER5Labelb(ptr noundef nonnull align 8 dereferenceable(40) %972, i32 noundef 5, ptr noundef nonnull align 8 dereferenceable(33) %57, i1 noundef zeroext true)
  %973 = getelementptr inbounds %class.StubCodeGenerator, ptr %346, i32 0, i32 2
  %974 = load ptr, ptr %973, align 8
  call void @_ZN17AbstractAssembler4bindER5Label(ptr noundef nonnull align 8 dereferenceable(24) %974, ptr noundef nonnull align 8 dereferenceable(33) %54)
  %975 = getelementptr inbounds %class.StubCodeGenerator, ptr %346, i32 0, i32 2
  %976 = load ptr, ptr %975, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %268, ptr align 4 %11, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %269, ptr align 4 %12, i64 4, i1 false)
  %977 = getelementptr inbounds %class.Register, ptr %268, i32 0, i32 0
  %978 = load i32, ptr %977, align 4
  %979 = getelementptr inbounds %class.Register, ptr %269, i32 0, i32 0
  %980 = load i32, ptr %979, align 4
  call void @_ZN9Assembler4sublE8RegisterS0_(ptr noundef nonnull align 8 dereferenceable(40) %976, i32 %978, i32 %980)
  %981 = getelementptr inbounds %class.StubCodeGenerator, ptr %346, i32 0, i32 2
  %982 = load ptr, ptr %981, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %270, ptr align 4 @_ZL3rax, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %271, ptr align 4 %40, i64 4, i1 false)
  %983 = getelementptr inbounds %class.Register, ptr %270, i32 0, i32 0
  %984 = load i32, ptr %983, align 4
  %985 = getelementptr inbounds %class.XMMRegister, ptr %271, i32 0, i32 0
  %986 = load i32, ptr %985, align 4
  call void @_ZN9Assembler5movdlE8Register11XMMRegister(ptr noundef nonnull align 8 dereferenceable(40) %982, i32 %984, i32 %986)
  %987 = getelementptr inbounds %class.StubCodeGenerator, ptr %346, i32 0, i32 2
  %988 = load ptr, ptr %987, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %272, ptr align 4 @_ZL3rdx, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %273, ptr align 4 @_ZL3rdx, i64 4, i1 false)
  %989 = getelementptr inbounds %class.Register, ptr %272, i32 0, i32 0
  %990 = load i32, ptr %989, align 4
  %991 = getelementptr inbounds %class.Register, ptr %273, i32 0, i32 0
  %992 = load i32, ptr %991, align 4
  call void @_ZN9Assembler4xorlE8RegisterS0_(ptr noundef nonnull align 8 dereferenceable(40) %988, i32 %990, i32 %992)
  %993 = getelementptr inbounds %class.StubCodeGenerator, ptr %346, i32 0, i32 2
  %994 = load ptr, ptr %993, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %274, ptr align 4 @_ZL3rcx, i64 4, i1 false)
  %995 = getelementptr inbounds %class.Register, ptr %274, i32 0, i32 0
  %996 = load i32, ptr %995, align 4
  call void @_ZN9Assembler4movlE8Registeri(ptr noundef nonnull align 8 dereferenceable(40) %994, i32 %996, i32 noundef 65521)
  %997 = getelementptr inbounds %class.StubCodeGenerator, ptr %346, i32 0, i32 2
  %998 = load ptr, ptr %997, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %275, ptr align 4 @_ZL3rcx, i64 4, i1 false)
  %999 = getelementptr inbounds %class.Register, ptr %275, i32 0, i32 0
  %1000 = load i32, ptr %999, align 4
  call void @_ZN9Assembler4divlE8Register(ptr noundef nonnull align 8 dereferenceable(40) %998, i32 %1000)
  %1001 = getelementptr inbounds %class.StubCodeGenerator, ptr %346, i32 0, i32 2
  %1002 = load ptr, ptr %1001, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %276, ptr align 4 %13, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %277, ptr align 4 @_ZL3rdx, i64 4, i1 false)
  %1003 = getelementptr inbounds %class.Register, ptr %276, i32 0, i32 0
  %1004 = load i32, ptr %1003, align 4
  %1005 = getelementptr inbounds %class.Register, ptr %277, i32 0, i32 0
  %1006 = load i32, ptr %1005, align 4
  call void @_ZN9Assembler4movlE8RegisterS0_(ptr noundef nonnull align 8 dereferenceable(40) %1002, i32 %1004, i32 %1006)
  %1007 = getelementptr inbounds %class.StubCodeGenerator, ptr %346, i32 0, i32 2
  %1008 = load ptr, ptr %1007, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %278, ptr align 4 @_ZL3rax, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %279, ptr align 4 %41, i64 4, i1 false)
  %1009 = getelementptr inbounds %class.Register, ptr %278, i32 0, i32 0
  %1010 = load i32, ptr %1009, align 4
  %1011 = getelementptr inbounds %class.XMMRegister, ptr %279, i32 0, i32 0
  %1012 = load i32, ptr %1011, align 4
  call void @_ZN9Assembler5movdlE8Register11XMMRegister(ptr noundef nonnull align 8 dereferenceable(40) %1008, i32 %1010, i32 %1012)
  %1013 = getelementptr inbounds %class.StubCodeGenerator, ptr %346, i32 0, i32 2
  %1014 = load ptr, ptr %1013, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %280, ptr align 4 @_ZL3rax, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %281, ptr align 4 %14, i64 4, i1 false)
  %1015 = getelementptr inbounds %class.Register, ptr %280, i32 0, i32 0
  %1016 = load i32, ptr %1015, align 4
  %1017 = getelementptr inbounds %class.Register, ptr %281, i32 0, i32 0
  %1018 = load i32, ptr %1017, align 4
  call void @_ZN9Assembler4addlE8RegisterS0_(ptr noundef nonnull align 8 dereferenceable(40) %1014, i32 %1016, i32 %1018)
  %1019 = getelementptr inbounds %class.StubCodeGenerator, ptr %346, i32 0, i32 2
  %1020 = load ptr, ptr %1019, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %282, ptr align 4 @_ZL3rdx, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %283, ptr align 4 @_ZL3rdx, i64 4, i1 false)
  %1021 = getelementptr inbounds %class.Register, ptr %282, i32 0, i32 0
  %1022 = load i32, ptr %1021, align 4
  %1023 = getelementptr inbounds %class.Register, ptr %283, i32 0, i32 0
  %1024 = load i32, ptr %1023, align 4
  call void @_ZN9Assembler4xorlE8RegisterS0_(ptr noundef nonnull align 8 dereferenceable(40) %1020, i32 %1022, i32 %1024)
  %1025 = getelementptr inbounds %class.StubCodeGenerator, ptr %346, i32 0, i32 2
  %1026 = load ptr, ptr %1025, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %284, ptr align 4 @_ZL3rcx, i64 4, i1 false)
  %1027 = getelementptr inbounds %class.Register, ptr %284, i32 0, i32 0
  %1028 = load i32, ptr %1027, align 4
  call void @_ZN9Assembler4movlE8Registeri(ptr noundef nonnull align 8 dereferenceable(40) %1026, i32 %1028, i32 noundef 65521)
  %1029 = getelementptr inbounds %class.StubCodeGenerator, ptr %346, i32 0, i32 2
  %1030 = load ptr, ptr %1029, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %285, ptr align 4 @_ZL3rcx, i64 4, i1 false)
  %1031 = getelementptr inbounds %class.Register, ptr %285, i32 0, i32 0
  %1032 = load i32, ptr %1031, align 4
  call void @_ZN9Assembler4divlE8Register(ptr noundef nonnull align 8 dereferenceable(40) %1030, i32 %1032)
  %1033 = getelementptr inbounds %class.StubCodeGenerator, ptr %346, i32 0, i32 2
  %1034 = load ptr, ptr %1033, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %286, ptr align 4 %14, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %287, ptr align 4 @_ZL3rdx, i64 4, i1 false)
  %1035 = getelementptr inbounds %class.Register, ptr %286, i32 0, i32 0
  %1036 = load i32, ptr %1035, align 4
  %1037 = getelementptr inbounds %class.Register, ptr %287, i32 0, i32 0
  %1038 = load i32, ptr %1037, align 4
  call void @_ZN9Assembler4movlE8RegisterS0_(ptr noundef nonnull align 8 dereferenceable(40) %1034, i32 %1036, i32 %1038)
  %1039 = getelementptr inbounds %class.StubCodeGenerator, ptr %346, i32 0, i32 2
  %1040 = load ptr, ptr %1039, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %288, ptr align 4 %11, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %289, ptr align 4 %11, i64 4, i1 false)
  %1041 = getelementptr inbounds %class.Register, ptr %288, i32 0, i32 0
  %1042 = load i32, ptr %1041, align 4
  %1043 = getelementptr inbounds %class.Register, ptr %289, i32 0, i32 0
  %1044 = load i32, ptr %1043, align 4
  call void @_ZN9Assembler5testlE8RegisterS0_(ptr noundef nonnull align 8 dereferenceable(40) %1040, i32 %1042, i32 %1044)
  %1045 = getelementptr inbounds %class.StubCodeGenerator, ptr %346, i32 0, i32 2
  %1046 = load ptr, ptr %1045, align 8
  call void @_ZN9Assembler3jccENS_9ConditionER5Labelb(ptr noundef nonnull align 8 dereferenceable(40) %1046, i32 noundef 4, ptr noundef nonnull align 8 dereferenceable(33) %55, i1 noundef zeroext true)
  %1047 = getelementptr inbounds %class.StubCodeGenerator, ptr %346, i32 0, i32 2
  %1048 = load ptr, ptr %1047, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %290, ptr align 4 %40, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %291, ptr align 4 %13, i64 4, i1 false)
  %1049 = getelementptr inbounds %class.XMMRegister, ptr %290, i32 0, i32 0
  %1050 = load i32, ptr %1049, align 4
  %1051 = getelementptr inbounds %class.Register, ptr %291, i32 0, i32 0
  %1052 = load i32, ptr %1051, align 4
  call void @_ZN9Assembler5movdlE11XMMRegister8Register(ptr noundef nonnull align 8 dereferenceable(40) %1048, i32 %1050, i32 %1052)
  %1053 = getelementptr inbounds %class.StubCodeGenerator, ptr %346, i32 0, i32 2
  %1054 = load ptr, ptr %1053, align 8
  call void @_ZN9Assembler3jmpER5Labelb(ptr noundef nonnull align 8 dereferenceable(40) %1054, ptr noundef nonnull align 8 dereferenceable(33) %49, i1 noundef zeroext true)
  %1055 = getelementptr inbounds %class.StubCodeGenerator, ptr %346, i32 0, i32 2
  %1056 = load ptr, ptr %1055, align 8
  call void @_ZN17AbstractAssembler4bindER5Label(ptr noundef nonnull align 8 dereferenceable(24) %1056, ptr noundef nonnull align 8 dereferenceable(33) %55)
  %1057 = getelementptr inbounds %class.StubCodeGenerator, ptr %346, i32 0, i32 2
  %1058 = load ptr, ptr %1057, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %292, ptr align 4 @_ZL3rax, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %293, ptr align 4 %14, i64 4, i1 false)
  %1059 = getelementptr inbounds %class.Register, ptr %292, i32 0, i32 0
  %1060 = load i32, ptr %1059, align 4
  %1061 = getelementptr inbounds %class.Register, ptr %293, i32 0, i32 0
  %1062 = load i32, ptr %1061, align 4
  call void @_ZN9Assembler4movlE8RegisterS0_(ptr noundef nonnull align 8 dereferenceable(40) %1058, i32 %1060, i32 %1062)
  %1063 = getelementptr inbounds %class.StubCodeGenerator, ptr %346, i32 0, i32 2
  %1064 = load ptr, ptr %1063, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %294, ptr align 4 @_ZL3rax, i64 4, i1 false)
  %1065 = getelementptr inbounds %class.Register, ptr %294, i32 0, i32 0
  %1066 = load i32, ptr %1065, align 4
  call void @_ZN9Assembler4shllE8Registeri(ptr noundef nonnull align 8 dereferenceable(40) %1064, i32 %1066, i32 noundef 16)
  %1067 = getelementptr inbounds %class.StubCodeGenerator, ptr %346, i32 0, i32 2
  %1068 = load ptr, ptr %1067, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %295, ptr align 4 @_ZL3rax, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %296, ptr align 4 %13, i64 4, i1 false)
  %1069 = getelementptr inbounds %class.Register, ptr %295, i32 0, i32 0
  %1070 = load i32, ptr %1069, align 4
  %1071 = getelementptr inbounds %class.Register, ptr %296, i32 0, i32 0
  %1072 = load i32, ptr %1071, align 4
  call void @_ZN9Assembler3orlE8RegisterS0_(ptr noundef nonnull align 8 dereferenceable(40) %1068, i32 %1070, i32 %1072)
  %1073 = getelementptr inbounds %class.StubCodeGenerator, ptr %346, i32 0, i32 2
  %1074 = load ptr, ptr %1073, align 8
  call void @_ZN9Assembler3jmpER5Labelb(ptr noundef nonnull align 8 dereferenceable(40) %1074, ptr noundef nonnull align 8 dereferenceable(33) %60, i1 noundef zeroext true)
  %1075 = getelementptr inbounds %class.StubCodeGenerator, ptr %346, i32 0, i32 2
  %1076 = load ptr, ptr %1075, align 8
  call void @_ZN17AbstractAssembler4bindER5Label(ptr noundef nonnull align 8 dereferenceable(24) %1076, ptr noundef nonnull align 8 dereferenceable(33) %56)
  %1077 = getelementptr inbounds %class.StubCodeGenerator, ptr %346, i32 0, i32 2
  %1078 = load ptr, ptr %1077, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %297, ptr align 4 %13, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %298, ptr align 4 %9, i64 4, i1 false)
  %1079 = getelementptr inbounds %class.Register, ptr %297, i32 0, i32 0
  %1080 = load i32, ptr %1079, align 4
  %1081 = getelementptr inbounds %class.Register, ptr %298, i32 0, i32 0
  %1082 = load i32, ptr %1081, align 4
  call void @_ZN9Assembler4movlE8RegisterS0_(ptr noundef nonnull align 8 dereferenceable(40) %1078, i32 %1080, i32 %1082)
  %1083 = getelementptr inbounds %class.StubCodeGenerator, ptr %346, i32 0, i32 2
  %1084 = load ptr, ptr %1083, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %299, ptr align 4 %15, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %301, ptr align 4 %10, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %302, ptr align 4 %11, i64 4, i1 false)
  %1085 = getelementptr inbounds %class.Register, ptr %301, i32 0, i32 0
  %1086 = load i32, ptr %1085, align 4
  %1087 = getelementptr inbounds %class.Register, ptr %302, i32 0, i32 0
  %1088 = load i32, ptr %1087, align 4
  call void @_ZN7AddressC2E8RegisterS0_NS_11ScaleFactorEi(ptr noundef nonnull align 8 dereferenceable(64) %300, i32 %1086, i32 %1088, i32 noundef 0, i32 noundef 0)
  %1089 = getelementptr inbounds %class.Register, ptr %299, i32 0, i32 0
  %1090 = load i32, ptr %1089, align 4
  call void @_ZN14MacroAssembler3leaE8Register7Address(ptr noundef nonnull align 8 dereferenceable(40) %1084, i32 %1090, ptr noundef %300)
  %1091 = getelementptr inbounds %class.StubCodeGenerator, ptr %346, i32 0, i32 2
  %1092 = load ptr, ptr %1091, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %303, ptr align 4 %11, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %304, ptr align 4 %11, i64 4, i1 false)
  %1093 = getelementptr inbounds %class.Register, ptr %303, i32 0, i32 0
  %1094 = load i32, ptr %1093, align 4
  %1095 = getelementptr inbounds %class.Register, ptr %304, i32 0, i32 0
  %1096 = load i32, ptr %1095, align 4
  call void @_ZN9Assembler5testlE8RegisterS0_(ptr noundef nonnull align 8 dereferenceable(40) %1092, i32 %1094, i32 %1096)
  %1097 = getelementptr inbounds %class.StubCodeGenerator, ptr %346, i32 0, i32 2
  %1098 = load ptr, ptr %1097, align 8
  call void @_ZN9Assembler3jccENS_9ConditionER5Labelb(ptr noundef nonnull align 8 dereferenceable(40) %1098, i32 noundef 5, ptr noundef nonnull align 8 dereferenceable(33) %58, i1 noundef zeroext true)
  %1099 = getelementptr inbounds %class.StubCodeGenerator, ptr %346, i32 0, i32 2
  %1100 = load ptr, ptr %1099, align 8
  call void @_ZN9Assembler3jmpER5Labelb(ptr noundef nonnull align 8 dereferenceable(40) %1100, ptr noundef nonnull align 8 dereferenceable(33) %59, i1 noundef zeroext true)
  %1101 = getelementptr inbounds %class.StubCodeGenerator, ptr %346, i32 0, i32 2
  %1102 = load ptr, ptr %1101, align 8
  call void @_ZN17AbstractAssembler4bindER5Label(ptr noundef nonnull align 8 dereferenceable(24) %1102, ptr noundef nonnull align 8 dereferenceable(33) %57)
  %1103 = getelementptr inbounds %class.StubCodeGenerator, ptr %346, i32 0, i32 2
  %1104 = load ptr, ptr %1103, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %305, ptr align 4 %13, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %306, ptr align 4 %40, i64 4, i1 false)
  %1105 = getelementptr inbounds %class.Register, ptr %305, i32 0, i32 0
  %1106 = load i32, ptr %1105, align 4
  %1107 = getelementptr inbounds %class.XMMRegister, ptr %306, i32 0, i32 0
  %1108 = load i32, ptr %1107, align 4
  call void @_ZN9Assembler5movdlE8Register11XMMRegister(ptr noundef nonnull align 8 dereferenceable(40) %1104, i32 %1106, i32 %1108)
  %1109 = getelementptr inbounds %class.StubCodeGenerator, ptr %346, i32 0, i32 2
  %1110 = load ptr, ptr %1109, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %307, ptr align 4 @_ZL3rax, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %308, ptr align 4 %41, i64 4, i1 false)
  %1111 = getelementptr inbounds %class.Register, ptr %307, i32 0, i32 0
  %1112 = load i32, ptr %1111, align 4
  %1113 = getelementptr inbounds %class.XMMRegister, ptr %308, i32 0, i32 0
  %1114 = load i32, ptr %1113, align 4
  call void @_ZN9Assembler5movdlE8Register11XMMRegister(ptr noundef nonnull align 8 dereferenceable(40) %1110, i32 %1112, i32 %1114)
  %1115 = getelementptr inbounds %class.StubCodeGenerator, ptr %346, i32 0, i32 2
  %1116 = load ptr, ptr %1115, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %309, ptr align 4 %14, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %310, ptr align 4 @_ZL3rax, i64 4, i1 false)
  %1117 = getelementptr inbounds %class.Register, ptr %309, i32 0, i32 0
  %1118 = load i32, ptr %1117, align 4
  %1119 = getelementptr inbounds %class.Register, ptr %310, i32 0, i32 0
  %1120 = load i32, ptr %1119, align 4
  call void @_ZN9Assembler4addlE8RegisterS0_(ptr noundef nonnull align 8 dereferenceable(40) %1116, i32 %1118, i32 %1120)
  %1121 = getelementptr inbounds %class.StubCodeGenerator, ptr %346, i32 0, i32 2
  %1122 = load ptr, ptr %1121, align 8
  call void @_ZN14MacroAssembler7align32Ev(ptr noundef nonnull align 8 dereferenceable(40) %1122)
  %1123 = getelementptr inbounds %class.StubCodeGenerator, ptr %346, i32 0, i32 2
  %1124 = load ptr, ptr %1123, align 8
  call void @_ZN17AbstractAssembler4bindER5Label(ptr noundef nonnull align 8 dereferenceable(24) %1124, ptr noundef nonnull align 8 dereferenceable(33) %58)
  %1125 = getelementptr inbounds %class.StubCodeGenerator, ptr %346, i32 0, i32 2
  %1126 = load ptr, ptr %1125, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %311, ptr align 4 @_ZL3rax, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %313, ptr align 4 %10, i64 4, i1 false)
  %1127 = getelementptr inbounds %class.Register, ptr %313, i32 0, i32 0
  %1128 = load i32, ptr %1127, align 4
  call void @_ZN7AddressC2E8Registeri(ptr noundef nonnull align 8 dereferenceable(64) %312, i32 %1128, i32 noundef 0)
  %1129 = getelementptr inbounds %class.Register, ptr %311, i32 0, i32 0
  %1130 = load i32, ptr %1129, align 4
  call void @_ZN9Assembler6movzblE8Register7Address(ptr noundef nonnull align 8 dereferenceable(40) %1126, i32 %1130, ptr noundef %312)
  %1131 = getelementptr inbounds %class.StubCodeGenerator, ptr %346, i32 0, i32 2
  %1132 = load ptr, ptr %1131, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %314, ptr align 4 %13, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %315, ptr align 4 @_ZL3rax, i64 4, i1 false)
  %1133 = getelementptr inbounds %class.Register, ptr %314, i32 0, i32 0
  %1134 = load i32, ptr %1133, align 4
  %1135 = getelementptr inbounds %class.Register, ptr %315, i32 0, i32 0
  %1136 = load i32, ptr %1135, align 4
  call void @_ZN9Assembler4addlE8RegisterS0_(ptr noundef nonnull align 8 dereferenceable(40) %1132, i32 %1134, i32 %1136)
  %1137 = getelementptr inbounds %class.StubCodeGenerator, ptr %346, i32 0, i32 2
  %1138 = load ptr, ptr %1137, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %316, ptr align 4 %10, i64 4, i1 false)
  %1139 = getelementptr inbounds %class.Register, ptr %316, i32 0, i32 0
  %1140 = load i32, ptr %1139, align 4
  call void @_ZN14MacroAssembler6addptrE8Registeri(ptr noundef nonnull align 8 dereferenceable(40) %1138, i32 %1140, i32 noundef 1)
  %1141 = getelementptr inbounds %class.StubCodeGenerator, ptr %346, i32 0, i32 2
  %1142 = load ptr, ptr %1141, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %317, ptr align 4 %14, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %318, ptr align 4 %13, i64 4, i1 false)
  %1143 = getelementptr inbounds %class.Register, ptr %317, i32 0, i32 0
  %1144 = load i32, ptr %1143, align 4
  %1145 = getelementptr inbounds %class.Register, ptr %318, i32 0, i32 0
  %1146 = load i32, ptr %1145, align 4
  call void @_ZN9Assembler4addlE8RegisterS0_(ptr noundef nonnull align 8 dereferenceable(40) %1142, i32 %1144, i32 %1146)
  %1147 = getelementptr inbounds %class.StubCodeGenerator, ptr %346, i32 0, i32 2
  %1148 = load ptr, ptr %1147, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %319, ptr align 4 %10, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %320, ptr align 4 %15, i64 4, i1 false)
  %1149 = getelementptr inbounds %class.Register, ptr %319, i32 0, i32 0
  %1150 = load i32, ptr %1149, align 4
  %1151 = getelementptr inbounds %class.Register, ptr %320, i32 0, i32 0
  %1152 = load i32, ptr %1151, align 4
  call void @_ZN14MacroAssembler6cmpptrE8RegisterS0_(ptr noundef nonnull align 8 dereferenceable(40) %1148, i32 %1150, i32 %1152)
  %1153 = getelementptr inbounds %class.StubCodeGenerator, ptr %346, i32 0, i32 2
  %1154 = load ptr, ptr %1153, align 8
  call void @_ZN9Assembler3jccENS_9ConditionER5Labelb(ptr noundef nonnull align 8 dereferenceable(40) %1154, i32 noundef 2, ptr noundef nonnull align 8 dereferenceable(33) %58, i1 noundef zeroext true)
  %1155 = getelementptr inbounds %class.StubCodeGenerator, ptr %346, i32 0, i32 2
  %1156 = load ptr, ptr %1155, align 8
  call void @_ZN17AbstractAssembler4bindER5Label(ptr noundef nonnull align 8 dereferenceable(24) %1156, ptr noundef nonnull align 8 dereferenceable(33) %59)
  %1157 = getelementptr inbounds %class.StubCodeGenerator, ptr %346, i32 0, i32 2
  %1158 = load ptr, ptr %1157, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %321, ptr align 4 @_ZL3rax, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %322, ptr align 4 %13, i64 4, i1 false)
  %1159 = getelementptr inbounds %class.Register, ptr %321, i32 0, i32 0
  %1160 = load i32, ptr %1159, align 4
  %1161 = getelementptr inbounds %class.Register, ptr %322, i32 0, i32 0
  %1162 = load i32, ptr %1161, align 4
  call void @_ZN9Assembler4movlE8RegisterS0_(ptr noundef nonnull align 8 dereferenceable(40) %1158, i32 %1160, i32 %1162)
  %1163 = getelementptr inbounds %class.StubCodeGenerator, ptr %346, i32 0, i32 2
  %1164 = load ptr, ptr %1163, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %323, ptr align 4 @_ZL3rdx, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %324, ptr align 4 @_ZL3rdx, i64 4, i1 false)
  %1165 = getelementptr inbounds %class.Register, ptr %323, i32 0, i32 0
  %1166 = load i32, ptr %1165, align 4
  %1167 = getelementptr inbounds %class.Register, ptr %324, i32 0, i32 0
  %1168 = load i32, ptr %1167, align 4
  call void @_ZN9Assembler4xorlE8RegisterS0_(ptr noundef nonnull align 8 dereferenceable(40) %1164, i32 %1166, i32 %1168)
  %1169 = getelementptr inbounds %class.StubCodeGenerator, ptr %346, i32 0, i32 2
  %1170 = load ptr, ptr %1169, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %325, ptr align 4 @_ZL3rcx, i64 4, i1 false)
  %1171 = getelementptr inbounds %class.Register, ptr %325, i32 0, i32 0
  %1172 = load i32, ptr %1171, align 4
  call void @_ZN9Assembler4movlE8Registeri(ptr noundef nonnull align 8 dereferenceable(40) %1170, i32 %1172, i32 noundef 65521)
  %1173 = getelementptr inbounds %class.StubCodeGenerator, ptr %346, i32 0, i32 2
  %1174 = load ptr, ptr %1173, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %326, ptr align 4 @_ZL3rcx, i64 4, i1 false)
  %1175 = getelementptr inbounds %class.Register, ptr %326, i32 0, i32 0
  %1176 = load i32, ptr %1175, align 4
  call void @_ZN9Assembler4divlE8Register(ptr noundef nonnull align 8 dereferenceable(40) %1174, i32 %1176)
  %1177 = getelementptr inbounds %class.StubCodeGenerator, ptr %346, i32 0, i32 2
  %1178 = load ptr, ptr %1177, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %327, ptr align 4 %13, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %328, ptr align 4 @_ZL3rdx, i64 4, i1 false)
  %1179 = getelementptr inbounds %class.Register, ptr %327, i32 0, i32 0
  %1180 = load i32, ptr %1179, align 4
  %1181 = getelementptr inbounds %class.Register, ptr %328, i32 0, i32 0
  %1182 = load i32, ptr %1181, align 4
  call void @_ZN9Assembler4movlE8RegisterS0_(ptr noundef nonnull align 8 dereferenceable(40) %1178, i32 %1180, i32 %1182)
  %1183 = getelementptr inbounds %class.StubCodeGenerator, ptr %346, i32 0, i32 2
  %1184 = load ptr, ptr %1183, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %329, ptr align 4 @_ZL3rax, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %330, ptr align 4 %14, i64 4, i1 false)
  %1185 = getelementptr inbounds %class.Register, ptr %329, i32 0, i32 0
  %1186 = load i32, ptr %1185, align 4
  %1187 = getelementptr inbounds %class.Register, ptr %330, i32 0, i32 0
  %1188 = load i32, ptr %1187, align 4
  call void @_ZN9Assembler4movlE8RegisterS0_(ptr noundef nonnull align 8 dereferenceable(40) %1184, i32 %1186, i32 %1188)
  %1189 = getelementptr inbounds %class.StubCodeGenerator, ptr %346, i32 0, i32 2
  %1190 = load ptr, ptr %1189, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %331, ptr align 4 @_ZL3rdx, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %332, ptr align 4 @_ZL3rdx, i64 4, i1 false)
  %1191 = getelementptr inbounds %class.Register, ptr %331, i32 0, i32 0
  %1192 = load i32, ptr %1191, align 4
  %1193 = getelementptr inbounds %class.Register, ptr %332, i32 0, i32 0
  %1194 = load i32, ptr %1193, align 4
  call void @_ZN9Assembler4xorlE8RegisterS0_(ptr noundef nonnull align 8 dereferenceable(40) %1190, i32 %1192, i32 %1194)
  %1195 = getelementptr inbounds %class.StubCodeGenerator, ptr %346, i32 0, i32 2
  %1196 = load ptr, ptr %1195, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %333, ptr align 4 @_ZL3rcx, i64 4, i1 false)
  %1197 = getelementptr inbounds %class.Register, ptr %333, i32 0, i32 0
  %1198 = load i32, ptr %1197, align 4
  call void @_ZN9Assembler4movlE8Registeri(ptr noundef nonnull align 8 dereferenceable(40) %1196, i32 %1198, i32 noundef 65521)
  %1199 = getelementptr inbounds %class.StubCodeGenerator, ptr %346, i32 0, i32 2
  %1200 = load ptr, ptr %1199, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %334, ptr align 4 @_ZL3rcx, i64 4, i1 false)
  %1201 = getelementptr inbounds %class.Register, ptr %334, i32 0, i32 0
  %1202 = load i32, ptr %1201, align 4
  call void @_ZN9Assembler4divlE8Register(ptr noundef nonnull align 8 dereferenceable(40) %1200, i32 %1202)
  %1203 = getelementptr inbounds %class.StubCodeGenerator, ptr %346, i32 0, i32 2
  %1204 = load ptr, ptr %1203, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %335, ptr align 4 @_ZL3rdx, i64 4, i1 false)
  %1205 = getelementptr inbounds %class.Register, ptr %335, i32 0, i32 0
  %1206 = load i32, ptr %1205, align 4
  call void @_ZN9Assembler4shllE8Registeri(ptr noundef nonnull align 8 dereferenceable(40) %1204, i32 %1206, i32 noundef 16)
  %1207 = getelementptr inbounds %class.StubCodeGenerator, ptr %346, i32 0, i32 2
  %1208 = load ptr, ptr %1207, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %336, ptr align 4 @_ZL3rdx, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %337, ptr align 4 %13, i64 4, i1 false)
  %1209 = getelementptr inbounds %class.Register, ptr %336, i32 0, i32 0
  %1210 = load i32, ptr %1209, align 4
  %1211 = getelementptr inbounds %class.Register, ptr %337, i32 0, i32 0
  %1212 = load i32, ptr %1211, align 4
  call void @_ZN9Assembler3orlE8RegisterS0_(ptr noundef nonnull align 8 dereferenceable(40) %1208, i32 %1210, i32 %1212)
  %1213 = getelementptr inbounds %class.StubCodeGenerator, ptr %346, i32 0, i32 2
  %1214 = load ptr, ptr %1213, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %338, ptr align 4 @_ZL3rax, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %339, ptr align 4 @_ZL3rdx, i64 4, i1 false)
  %1215 = getelementptr inbounds %class.Register, ptr %338, i32 0, i32 0
  %1216 = load i32, ptr %1215, align 4
  %1217 = getelementptr inbounds %class.Register, ptr %339, i32 0, i32 0
  %1218 = load i32, ptr %1217, align 4
  call void @_ZN9Assembler4movlE8RegisterS0_(ptr noundef nonnull align 8 dereferenceable(40) %1214, i32 %1216, i32 %1218)
  %1219 = getelementptr inbounds %class.StubCodeGenerator, ptr %346, i32 0, i32 2
  %1220 = load ptr, ptr %1219, align 8
  call void @_ZN17AbstractAssembler4bindER5Label(ptr noundef nonnull align 8 dereferenceable(24) %1220, ptr noundef nonnull align 8 dereferenceable(33) %60)
  %1221 = getelementptr inbounds %class.StubCodeGenerator, ptr %346, i32 0, i32 2
  %1222 = load ptr, ptr %1221, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %340, ptr align 4 @_ZL3r14, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %341, ptr align 4 %48, i64 4, i1 false)
  %1223 = getelementptr inbounds %class.Register, ptr %340, i32 0, i32 0
  %1224 = load i32, ptr %1223, align 4
  %1225 = getelementptr inbounds %class.XMMRegister, ptr %341, i32 0, i32 0
  %1226 = load i32, ptr %1225, align 4
  call void @_ZN9Assembler4movqE8Register11XMMRegister(ptr noundef nonnull align 8 dereferenceable(40) %1222, i32 %1224, i32 %1226)
  %1227 = getelementptr inbounds %class.StubCodeGenerator, ptr %346, i32 0, i32 2
  %1228 = load ptr, ptr %1227, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %342, ptr align 4 @_ZL3r13, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %343, ptr align 4 %47, i64 4, i1 false)
  %1229 = getelementptr inbounds %class.Register, ptr %342, i32 0, i32 0
  %1230 = load i32, ptr %1229, align 4
  %1231 = getelementptr inbounds %class.XMMRegister, ptr %343, i32 0, i32 0
  %1232 = load i32, ptr %1231, align 4
  call void @_ZN9Assembler4movqE8Register11XMMRegister(ptr noundef nonnull align 8 dereferenceable(40) %1228, i32 %1230, i32 %1232)
  %1233 = getelementptr inbounds %class.StubCodeGenerator, ptr %346, i32 0, i32 2
  %1234 = load ptr, ptr %1233, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %344, ptr align 4 @_ZL3r12, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %345, ptr align 4 %46, i64 4, i1 false)
  %1235 = getelementptr inbounds %class.Register, ptr %344, i32 0, i32 0
  %1236 = load i32, ptr %1235, align 4
  %1237 = getelementptr inbounds %class.XMMRegister, ptr %345, i32 0, i32 0
  %1238 = load i32, ptr %1237, align 4
  call void @_ZN9Assembler4movqE8Register11XMMRegister(ptr noundef nonnull align 8 dereferenceable(40) %1234, i32 %1236, i32 %1238)
  %1239 = getelementptr inbounds %class.StubCodeGenerator, ptr %346, i32 0, i32 2
  %1240 = load ptr, ptr %1239, align 8
  call void @_ZN9Assembler10vzeroupperEv(ptr noundef nonnull align 8 dereferenceable(40) %1240)
  %1241 = getelementptr inbounds %class.StubCodeGenerator, ptr %346, i32 0, i32 2
  %1242 = load ptr, ptr %1241, align 8
  call void @_ZN14MacroAssembler5leaveEv(ptr noundef nonnull align 8 dereferenceable(40) %1242)
  %1243 = getelementptr inbounds %class.StubCodeGenerator, ptr %346, i32 0, i32 2
  %1244 = load ptr, ptr %1243, align 8
  call void @_ZN9Assembler3retEi(ptr noundef nonnull align 8 dereferenceable(40) %1244, i32 noundef 0)
  %1245 = load ptr, ptr %4, align 8
  call void @_ZN5LabelD2Ev(ptr noundef nonnull align 8 dereferenceable(33) %60) #5
  call void @_ZN5LabelD2Ev(ptr noundef nonnull align 8 dereferenceable(33) %59) #5
  call void @_ZN5LabelD2Ev(ptr noundef nonnull align 8 dereferenceable(33) %58) #5
  call void @_ZN5LabelD2Ev(ptr noundef nonnull align 8 dereferenceable(33) %57) #5
  call void @_ZN5LabelD2Ev(ptr noundef nonnull align 8 dereferenceable(33) %56) #5
  call void @_ZN5LabelD2Ev(ptr noundef nonnull align 8 dereferenceable(33) %55) #5
  call void @_ZN5LabelD2Ev(ptr noundef nonnull align 8 dereferenceable(33) %54) #5
  call void @_ZN5LabelD2Ev(ptr noundef nonnull align 8 dereferenceable(33) %53) #5
  call void @_ZN5LabelD2Ev(ptr noundef nonnull align 8 dereferenceable(33) %52) #5
  call void @_ZN5LabelD2Ev(ptr noundef nonnull align 8 dereferenceable(33) %51) #5
  call void @_ZN5LabelD2Ev(ptr noundef nonnull align 8 dereferenceable(33) %50) #5
  call void @_ZN5LabelD2Ev(ptr noundef nonnull align 8 dereferenceable(33) %49) #5
  call void @_ZN12StubCodeMarkD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %3) #5
  ret ptr %1245
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

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_Z26assert_different_registersI8RegisterJS0_S0_S0_S0_EEvT_DpT0_(i32 %0, i32 %1, i32 %2, i32 %3, i32 %4) #1 comdat {
  %6 = alloca %class.Register, align 4
  %7 = alloca %class.Register, align 4
  %8 = alloca %class.Register, align 4
  %9 = alloca %class.Register, align 4
  %10 = alloca %class.Register, align 4
  %11 = getelementptr inbounds %class.Register, ptr %6, i32 0, i32 0
  store i32 %0, ptr %11, align 4
  %12 = getelementptr inbounds %class.Register, ptr %7, i32 0, i32 0
  store i32 %1, ptr %12, align 4
  %13 = getelementptr inbounds %class.Register, ptr %8, i32 0, i32 0
  store i32 %2, ptr %13, align 4
  %14 = getelementptr inbounds %class.Register, ptr %9, i32 0, i32 0
  store i32 %3, ptr %14, align 4
  %15 = getelementptr inbounds %class.Register, ptr %10, i32 0, i32 0
  store i32 %4, ptr %15, align 4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_Z26assert_different_registersI8RegisterJS0_S0_S0_S0_S0_S0_S0_EEvT_DpT0_(i32 %0, i32 %1, i32 %2, i32 %3, i32 %4, i32 %5, i32 %6, i32 %7) #1 comdat {
  %9 = alloca %class.Register, align 4
  %10 = alloca %class.Register, align 4
  %11 = alloca %class.Register, align 4
  %12 = alloca %class.Register, align 4
  %13 = alloca %class.Register, align 4
  %14 = alloca %class.Register, align 4
  %15 = alloca %class.Register, align 4
  %16 = alloca %class.Register, align 4
  %17 = getelementptr inbounds %class.Register, ptr %9, i32 0, i32 0
  store i32 %0, ptr %17, align 4
  %18 = getelementptr inbounds %class.Register, ptr %10, i32 0, i32 0
  store i32 %1, ptr %18, align 4
  %19 = getelementptr inbounds %class.Register, ptr %11, i32 0, i32 0
  store i32 %2, ptr %19, align 4
  %20 = getelementptr inbounds %class.Register, ptr %12, i32 0, i32 0
  store i32 %3, ptr %20, align 4
  %21 = getelementptr inbounds %class.Register, ptr %13, i32 0, i32 0
  store i32 %4, ptr %21, align 4
  %22 = getelementptr inbounds %class.Register, ptr %14, i32 0, i32 0
  store i32 %5, ptr %22, align 4
  %23 = getelementptr inbounds %class.Register, ptr %15, i32 0, i32 0
  store i32 %6, ptr %23, align 4
  %24 = getelementptr inbounds %class.Register, ptr %16, i32 0, i32 0
  store i32 %7, ptr %24, align 4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5LabelC2Ev(ptr noundef nonnull align 8 dereferenceable(33) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZN5Label4initEv(ptr noundef nonnull align 8 dereferenceable(33) %3)
  ret void
}

declare void @_ZN14MacroAssembler5enterEv(ptr noundef nonnull align 8 dereferenceable(40)) #2

declare void @_ZN9Assembler4movqE11XMMRegister8Register(ptr noundef nonnull align 8 dereferenceable(40), i32, i32) #2

declare void @_ZN14MacroAssembler7vmovdquE11XMMRegister14AddressLiteral8Register(ptr noundef nonnull align 8 dereferenceable(40), i32, ptr noundef, i32) #2

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

declare void @_ZN14MacroAssembler6movptrE8RegisterS0_(ptr noundef nonnull align 8 dereferenceable(40), i32, i32) #2

declare void @_ZN9Assembler4movlE8RegisterS0_(ptr noundef nonnull align 8 dereferenceable(40), i32, i32) #2

declare void @_ZN9Assembler4shrlE8Registeri(ptr noundef nonnull align 8 dereferenceable(40), i32, i32 noundef) #2

declare void @_ZN9Assembler4andlE8Registeri(ptr noundef nonnull align 8 dereferenceable(40), i32, i32 noundef) #2

declare void @_ZN9Assembler4cmplE8Registeri(ptr noundef nonnull align 8 dereferenceable(40), i32, i32 noundef) #2

declare void @_ZN9Assembler3jccENS_9ConditionER5Labelb(ptr noundef nonnull align 8 dereferenceable(40), i32 noundef, ptr noundef nonnull align 8 dereferenceable(33), i1 noundef zeroext) #2

declare void @_ZN9Assembler5movdlE11XMMRegister8Register(ptr noundef nonnull align 8 dereferenceable(40), i32, i32) #2

declare void @_ZN17AbstractAssembler4bindER5Label(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(33)) #2

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

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN10VM_Version17supports_avx512vlEv() #1 comdat align 2 {
  %1 = load i64, ptr @_ZN19Abstract_VM_Version9_featuresE, align 8
  %2 = and i64 %1, 8589934592
  %3 = icmp ne i64 %2, 0
  ret i1 %3
}

declare void @_ZN9Assembler4movlE8Registeri(ptr noundef nonnull align 8 dereferenceable(40), i32, i32 noundef) #2

declare void @_ZN9Assembler4cmplE8RegisterS0_(ptr noundef nonnull align 8 dereferenceable(40), i32, i32) #2

declare void @_ZN9Assembler5cmovlENS_9ConditionE8RegisterS1_(ptr noundef nonnull align 8 dereferenceable(40), i32 noundef, i32, i32) #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN14MacroAssembler3leaE8Register7Address(ptr noundef nonnull align 8 dereferenceable(40) %0, i32 %1, ptr noundef %2) #1 comdat align 2 {
  %4 = alloca %class.Register, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca %class.Register, align 4
  %8 = alloca %class.Address, align 8
  %9 = getelementptr inbounds %class.Register, ptr %4, i32 0, i32 0
  store i32 %1, ptr %9, align 4
  store ptr %0, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %10 = load ptr, ptr %5, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %7, ptr align 4 %4, i64 4, i1 false)
  call void @_ZN7AddressC2ERKS_(ptr noundef nonnull align 8 dereferenceable(64) %8, ptr noundef nonnull align 8 dereferenceable(64) %2)
  %11 = getelementptr inbounds %class.Register, ptr %7, i32 0, i32 0
  %12 = load i32, ptr %11, align 4
  call void @_ZN9Assembler3leaE8Register7Address(ptr noundef nonnull align 8 dereferenceable(40) %10, i32 %12, ptr noundef %8)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7AddressC2E8RegisterS0_NS_11ScaleFactorEi(ptr noundef nonnull align 8 dereferenceable(64) %0, i32 %1, i32 %2, i32 noundef %3, i32 noundef %4) unnamed_addr #1 comdat align 2 {
  %6 = alloca %class.Register, align 4
  %7 = alloca %class.Register, align 4
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = getelementptr inbounds %class.Register, ptr %6, i32 0, i32 0
  store i32 %1, ptr %11, align 4
  %12 = getelementptr inbounds %class.Register, ptr %7, i32 0, i32 0
  store i32 %2, ptr %12, align 4
  store ptr %0, ptr %8, align 8
  store i32 %3, ptr %9, align 4
  store i32 %4, ptr %10, align 4
  %13 = load ptr, ptr %8, align 8
  %14 = getelementptr inbounds %class.Address, ptr %13, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %14, ptr align 4 %6, i64 4, i1 false)
  %15 = getelementptr inbounds %class.Address, ptr %13, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %15, ptr align 4 %7, i64 4, i1 false)
  %16 = getelementptr inbounds %class.Address, ptr %13, i32 0, i32 2
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %16, ptr align 4 @_ZL6xnoreg, i64 4, i1 false)
  %17 = getelementptr inbounds %class.Address, ptr %13, i32 0, i32 3
  %18 = load i32, ptr %9, align 4
  store i32 %18, ptr %17, align 4
  %19 = getelementptr inbounds %class.Address, ptr %13, i32 0, i32 4
  %20 = load i32, ptr %10, align 4
  store i32 %20, ptr %19, align 8
  %21 = getelementptr inbounds %class.Address, ptr %13, i32 0, i32 5
  store i8 0, ptr %21, align 4
  %22 = getelementptr inbounds %class.Address, ptr %13, i32 0, i32 7
  call void @_ZN16RelocationHolderC2Ev(ptr noundef nonnull align 8 dereferenceable(40) %22)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN14MacroAssembler6cmpptrE8RegisterS0_(ptr noundef nonnull align 8 dereferenceable(40) %0, i32 %1, i32 %2) #1 comdat align 2 {
  %4 = alloca %class.Register, align 4
  %5 = alloca %class.Register, align 4
  %6 = alloca ptr, align 8
  %7 = alloca %class.Register, align 4
  %8 = alloca %class.Register, align 4
  %9 = getelementptr inbounds %class.Register, ptr %4, i32 0, i32 0
  store i32 %1, ptr %9, align 4
  %10 = getelementptr inbounds %class.Register, ptr %5, i32 0, i32 0
  store i32 %2, ptr %10, align 4
  store ptr %0, ptr %6, align 8
  %11 = load ptr, ptr %6, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %7, ptr align 4 %4, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %8, ptr align 4 %5, i64 4, i1 false)
  %12 = getelementptr inbounds %class.Register, ptr %7, i32 0, i32 0
  %13 = load i32, ptr %12, align 4
  %14 = getelementptr inbounds %class.Register, ptr %8, i32 0, i32 0
  %15 = load i32, ptr %14, align 4
  call void @_ZN9Assembler4cmpqE8RegisterS0_(ptr noundef nonnull align 8 dereferenceable(40) %11, i32 %13, i32 %15)
  ret void
}

declare void @_ZN14MacroAssembler7align32Ev(ptr noundef nonnull align 8 dereferenceable(40)) #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_Z4MAX2IiET_S0_S0_(i32 noundef %0, i32 noundef %1) #1 comdat {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, ptr %3, align 4
  store i32 %1, ptr %4, align 4
  %5 = load i32, ptr %3, align 4
  %6 = load i32, ptr %4, align 4
  %7 = icmp sgt i32 %5, %6
  br i1 %7, label %8, label %10

8:                                                ; preds = %2
  %9 = load i32, ptr %3, align 4
  br label %12

10:                                               ; preds = %2
  %11 = load i32, ptr %4, align 4
  br label %12

12:                                               ; preds = %10, %8
  %13 = phi i32 [ %9, %8 ], [ %11, %10 ]
  ret i32 %13
}

declare noundef i32 @_ZN10VM_Version14avx3_thresholdEv() #2

declare void @_ZN9Assembler10evpmovzxbdE11XMMRegister7Addressi(ptr noundef nonnull align 8 dereferenceable(40), i32, ptr noundef, i32 noundef) #2

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

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN14MacroAssembler6vpadddE11XMMRegisterS0_S0_i(ptr noundef nonnull align 8 dereferenceable(40) %0, i32 %1, i32 %2, i32 %3, i32 noundef %4) #1 comdat align 2 {
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
  call void @_ZN9Assembler6vpadddE11XMMRegisterS0_S0_i(ptr noundef nonnull align 8 dereferenceable(40) %17, i32 %20, i32 %22, i32 %24, i32 noundef %18)
  ret void
}

declare void @_ZN14MacroAssembler6addptrE8Registeri(ptr noundef nonnull align 8 dereferenceable(40), i32, i32 noundef) #2

declare void @_ZN9Assembler6vpslldE11XMMRegisterS0_ii(ptr noundef nonnull align 8 dereferenceable(40), i32, i32, i32 noundef, i32 noundef) #2

declare void @_ZN14MacroAssembler7vpmulldE11XMMRegisterS0_14AddressLiterali8Register(ptr noundef nonnull align 8 dereferenceable(40), i32, i32, ptr noundef, i32 noundef, i32) #2

declare void @_ZN9Assembler13vextracti64x4E11XMMRegisterS0_h(ptr noundef nonnull align 8 dereferenceable(40), i32, i32, i8 noundef zeroext) #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN14MacroAssembler12vextracti128E11XMMRegisterS0_h(ptr noundef nonnull align 8 dereferenceable(40) %0, i32 %1, i32 %2, i8 noundef zeroext %3) #1 comdat align 2 {
  %5 = alloca %class.XMMRegister, align 4
  %6 = alloca %class.XMMRegister, align 4
  %7 = alloca ptr, align 8
  %8 = alloca i8, align 1
  %9 = alloca %class.XMMRegister, align 4
  %10 = alloca %class.XMMRegister, align 4
  %11 = alloca %class.XMMRegister, align 4
  %12 = alloca %class.XMMRegister, align 4
  %13 = alloca %class.XMMRegister, align 4
  %14 = alloca %class.XMMRegister, align 4
  %15 = getelementptr inbounds %class.XMMRegister, ptr %5, i32 0, i32 0
  store i32 %1, ptr %15, align 4
  %16 = getelementptr inbounds %class.XMMRegister, ptr %6, i32 0, i32 0
  store i32 %2, ptr %16, align 4
  store ptr %0, ptr %7, align 8
  store i8 %3, ptr %8, align 1
  %17 = load ptr, ptr %7, align 8
  %18 = load i32, ptr @UseAVX, align 4
  %19 = icmp sgt i32 %18, 2
  br i1 %19, label %20, label %28

20:                                               ; preds = %4
  %21 = call noundef zeroext i1 @_ZN10VM_Version19supports_avx512novlEv()
  br i1 %21, label %22, label %28

22:                                               ; preds = %20
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %9, ptr align 4 %5, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %10, ptr align 4 %6, i64 4, i1 false)
  %23 = load i8, ptr %8, align 1
  %24 = getelementptr inbounds %class.XMMRegister, ptr %9, i32 0, i32 0
  %25 = load i32, ptr %24, align 4
  %26 = getelementptr inbounds %class.XMMRegister, ptr %10, i32 0, i32 0
  %27 = load i32, ptr %26, align 4
  call void @_ZN9Assembler13vextracti32x4E11XMMRegisterS0_h(ptr noundef nonnull align 8 dereferenceable(40) %17, i32 %25, i32 %27, i8 noundef zeroext %23)
  br label %44

28:                                               ; preds = %20, %4
  %29 = load i32, ptr @UseAVX, align 4
  %30 = icmp sgt i32 %29, 1
  br i1 %30, label %31, label %37

31:                                               ; preds = %28
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %11, ptr align 4 %5, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %12, ptr align 4 %6, i64 4, i1 false)
  %32 = load i8, ptr %8, align 1
  %33 = getelementptr inbounds %class.XMMRegister, ptr %11, i32 0, i32 0
  %34 = load i32, ptr %33, align 4
  %35 = getelementptr inbounds %class.XMMRegister, ptr %12, i32 0, i32 0
  %36 = load i32, ptr %35, align 4
  call void @_ZN9Assembler12vextracti128E11XMMRegisterS0_h(ptr noundef nonnull align 8 dereferenceable(40) %17, i32 %34, i32 %36, i8 noundef zeroext %32)
  br label %43

37:                                               ; preds = %28
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %13, ptr align 4 %5, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %14, ptr align 4 %6, i64 4, i1 false)
  %38 = load i8, ptr %8, align 1
  %39 = getelementptr inbounds %class.XMMRegister, ptr %13, i32 0, i32 0
  %40 = load i32, ptr %39, align 4
  %41 = getelementptr inbounds %class.XMMRegister, ptr %14, i32 0, i32 0
  %42 = load i32, ptr %41, align 4
  call void @_ZN9Assembler12vextractf128E11XMMRegisterS0_h(ptr noundef nonnull align 8 dereferenceable(40) %17, i32 %40, i32 %42, i8 noundef zeroext %38)
  br label %43

43:                                               ; preds = %37, %31
  br label %44

44:                                               ; preds = %43, %22
  ret void
}

declare void @_ZN9Assembler7vphadddE11XMMRegisterS0_S0_i(ptr noundef nonnull align 8 dereferenceable(40), i32, i32, i32, i32 noundef) #2

declare void @_ZN9Assembler6vpsubdE11XMMRegisterS0_S0_i(ptr noundef nonnull align 8 dereferenceable(40), i32, i32, i32, i32 noundef) #2

declare void @_ZN14MacroAssembler5testlE8Registeri(ptr noundef nonnull align 8 dereferenceable(40), i32, i32 noundef) #2

declare void @_ZN9Assembler3jmpER5Labelb(ptr noundef nonnull align 8 dereferenceable(40), ptr noundef nonnull align 8 dereferenceable(33), i1 noundef zeroext) #2

declare void @_ZN9Assembler14vbroadcastf128E11XMMRegister7Addressi(ptr noundef nonnull align 8 dereferenceable(40), i32, ptr noundef, i32 noundef) #2

declare void @_ZN9Assembler7vpshufbE11XMMRegisterS0_S0_i(ptr noundef nonnull align 8 dereferenceable(40), i32, i32, i32, i32 noundef) #2

declare void @_ZN9Assembler4sublE8RegisterS0_(ptr noundef nonnull align 8 dereferenceable(40), i32, i32) #2

declare void @_ZN9Assembler5movdlE8Register11XMMRegister(ptr noundef nonnull align 8 dereferenceable(40), i32, i32) #2

declare void @_ZN9Assembler4xorlE8RegisterS0_(ptr noundef nonnull align 8 dereferenceable(40), i32, i32) #2

declare void @_ZN9Assembler4divlE8Register(ptr noundef nonnull align 8 dereferenceable(40), i32) #2

declare void @_ZN9Assembler4addlE8RegisterS0_(ptr noundef nonnull align 8 dereferenceable(40), i32, i32) #2

declare void @_ZN9Assembler5testlE8RegisterS0_(ptr noundef nonnull align 8 dereferenceable(40), i32, i32) #2

declare void @_ZN9Assembler4shllE8Registeri(ptr noundef nonnull align 8 dereferenceable(40), i32, i32 noundef) #2

declare void @_ZN9Assembler3orlE8RegisterS0_(ptr noundef nonnull align 8 dereferenceable(40), i32, i32) #2

declare void @_ZN9Assembler6movzblE8Register7Address(ptr noundef nonnull align 8 dereferenceable(40), i32, ptr noundef) #2

declare void @_ZN9Assembler4movqE8Register11XMMRegister(ptr noundef nonnull align 8 dereferenceable(40), i32, i32) #2

declare void @_ZN9Assembler10vzeroupperEv(ptr noundef nonnull align 8 dereferenceable(40)) #2

declare void @_ZN14MacroAssembler5leaveEv(ptr noundef nonnull align 8 dereferenceable(40)) #2

declare void @_ZN9Assembler3retEi(ptr noundef nonnull align 8 dereferenceable(40), i32 noundef) #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5LabelD2Ev(ptr noundef nonnull align 8 dereferenceable(33) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret void
}

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

declare void @_ZN9Assembler5vpxorE11XMMRegisterS0_S0_i(ptr noundef nonnull align 8 dereferenceable(40), i32, i32, i32, i32 noundef) #2

declare void @_ZN9Assembler6vxorpdE11XMMRegisterS0_S0_i(ptr noundef nonnull align 8 dereferenceable(40), i32, i32, i32, i32 noundef) #2

declare void @_ZN9Assembler3leaE8Register7Address(ptr noundef nonnull align 8 dereferenceable(40), i32, ptr noundef) #2

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

declare void @_ZN9Assembler4cmpqE8RegisterS0_(ptr noundef nonnull align 8 dereferenceable(40), i32, i32) #2

declare void @_ZN9Assembler6vpadddE11XMMRegisterS0_S0_i(ptr noundef nonnull align 8 dereferenceable(40), i32, i32, i32, i32 noundef) #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN10VM_Version19supports_avx512novlEv() #1 comdat align 2 {
  %1 = call noundef zeroext i1 @_ZN10VM_Version13supports_evexEv()
  br i1 %1, label %2, label %5

2:                                                ; preds = %0
  %3 = call noundef zeroext i1 @_ZN10VM_Version17supports_avx512vlEv()
  %4 = xor i1 %3, true
  br label %5

5:                                                ; preds = %2, %0
  %6 = phi i1 [ false, %0 ], [ %4, %2 ]
  ret i1 %6
}

declare void @_ZN9Assembler13vextracti32x4E11XMMRegisterS0_h(ptr noundef nonnull align 8 dereferenceable(40), i32, i32, i8 noundef zeroext) #2

declare void @_ZN9Assembler12vextracti128E11XMMRegisterS0_h(ptr noundef nonnull align 8 dereferenceable(40), i32, i32, i8 noundef zeroext) #2

declare void @_ZN9Assembler12vextractf128E11XMMRegisterS0_h(ptr noundef nonnull align 8 dereferenceable(40), i32, i32, i8 noundef zeroext) #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN10VM_Version13supports_evexEv() #1 comdat align 2 {
  %1 = load i64, ptr @_ZN19Abstract_VM_Version9_featuresE, align 8
  %2 = and i64 %1, 134217728
  %3 = icmp ne i64 %2, 0
  ret i1 %3
}

; Function Attrs: nounwind uwtable
define internal void @_GLOBAL__sub_I_stubGenerator_x86_64_adler.cpp() #0 section ".text.startup" {
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
