target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%class.Register = type { i32 }
%class.XMMRegister = type { i32 }
%class.StubCodeMark = type { ptr, ptr }
%class.Label = type <{ i32, [4 x i32], i32, ptr, i8, [7 x i8] }>
%class.Address = type { %class.Register, %class.Register, %class.XMMRegister, i32, i32, i8, [3 x i8], %class.RelocationHolder }
%class.RelocationHolder = type { [40 x i8] }
%class.AddressLiteral = type { %class.RelocationHolder, i8, ptr }
%class.ExternalAddress = type { %class.AddressLiteral }
%class.StubCodeGenerator = type { ptr, i8, ptr }
%class.AbstractAssembler = type { ptr, ptr, ptr }
%class.CodeSection = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i8, i8, i32, i8, ptr }
%class.Relocation = type <{ ptr, ptr, i32, [4 x i8] }>

$_Z12jdouble_castl = comdat any

$_Z11jfloat_casti = comdat any

$_ZNK17AbstractAssembler2pcEv = comdat any

$_ZN5LabelC2Ev = comdat any

$_ZN14MacroAssembler5movsdE7Address11XMMRegister = comdat any

$_ZN7AddressC2E8Registeri = comdat any

$_ZN15ExternalAddressC2EPh = comdat any

$_ZN14AddressLiteralC2EOS_ = comdat any

$_ZN14MacroAssembler5mulsdE11XMMRegisterS0_ = comdat any

$_ZN14MacroAssembler5addpdE11XMMRegisterS0_ = comdat any

$_ZN14MacroAssembler6pshufdE11XMMRegisterS0_i = comdat any

$_ZN10VM_Version13supports_sse3Ev = comdat any

$_ZN14MacroAssembler5mulpdE11XMMRegisterS0_ = comdat any

$_ZN14MacroAssembler5subsdE11XMMRegisterS0_ = comdat any

$_ZN14MacroAssembler5addsdE11XMMRegisterS0_ = comdat any

$_ZN14MacroAssembler5mulsdE11XMMRegister7Address = comdat any

$_ZN14MacroAssembler5addsdE11XMMRegister7Address = comdat any

$_ZN5LabelD2Ev = comdat any

$_ZNK17AbstractAssembler12code_sectionEv = comdat any

$_ZNK11CodeSection3endEv = comdat any

$_ZN5Label4initEv = comdat any

$_ZN7AddressC2ERKS_ = comdat any

$_ZN16RelocationHolderC2ERKS_ = comdat any

$_ZNK16RelocationHolder5relocEv = comdat any

$_ZN16RelocationHolderC2Ev = comdat any

$_ZN16RelocationHolderC2I10RelocationJEEENS_9ConstructIT_EEDpRKT0_ = comdat any

$_ZN16RelocationHolder18emplace_relocationI10RelocationJEEEvDpRKT0_ = comdat any

$_ZN10RelocationC2Ev = comdat any

$_ZN10RelocationC2EN9relocInfo9relocTypeE = comdat any

$_ZN15ExternalAddress16reloc_for_targetEPh = comdat any

$_ZN24external_word_Relocation16can_be_relocatedEPh = comdat any

@_ZL11min_jdouble = internal global double 0.000000e+00, align 8
@_ZL11max_jdouble = internal global double 0.000000e+00, align 8
@_ZL10min_jfloat = internal global float 0.000000e+00, align 4
@_ZL10max_jfloat = internal global float 0.000000e+00, align 4
@.str = private unnamed_addr constant [13 x i8] c"StubRoutines\00", align 1
@.str.4 = private unnamed_addr constant [8 x i8] c"libmSin\00", align 1
@_ZL9_ALL_ONES = internal constant [2 x i32] [i32 -1, i32 1072693247], align 8
@_ZL3rbx = internal constant %class.Register { i32 3 }, align 4
@_ZL3rsp = internal constant %class.Register { i32 4 }, align 4
@_ZL4xmm0 = internal constant %class.XMMRegister zeroinitializer, align 4
@_ZL3rax = internal constant %class.Register zeroinitializer, align 4
@_ZL4xmm1 = internal constant %class.XMMRegister { i32 1 }, align 4
@_ZN13StubGenerator7PI32INVE = external global ptr, align 8
@_ZL2r8 = internal constant %class.Register { i32 8 }, align 4
@_ZL4xmm2 = internal constant %class.XMMRegister { i32 2 }, align 4
@_ZN13StubGenerator7SHIFTERE = external global ptr, align 8
@_ZL4xmm5 = internal constant %class.XMMRegister { i32 5 }, align 4
@_ZN13StubGenerator7ONEHALFE = external global ptr, align 8
@_ZL4xmm4 = internal constant %class.XMMRegister { i32 4 }, align 4
@_ZN13StubGenerator9SIGN_MASKE = external global ptr, align 8
@_ZL3rdx = internal constant %class.Register { i32 2 }, align 4
@_ZL4xmm6 = internal constant %class.XMMRegister { i32 6 }, align 4
@_ZN13StubGenerator3P_2E = external global ptr, align 8
@_ZL4xmm3 = internal constant %class.XMMRegister { i32 3 }, align 4
@_ZN13StubGenerator4SC_4E = external global ptr, align 8
@_ZN13StubGenerator6CtableE = external global ptr, align 8
@_ZN13StubGenerator3P_3E = external global ptr, align 8
@_ZL4xmm7 = internal constant %class.XMMRegister { i32 7 }, align 4
@_ZN13StubGenerator4SC_2E = external global ptr, align 8
@_ZN13StubGenerator4SC_3E = external global ptr, align 8
@_ZN13StubGenerator4SC_1E = external global ptr, align 8
@_ZN13StubGenerator10TWO_POW_55E = external global ptr, align 8
@_ZN13StubGenerator11TWO_POW_M55E = external global ptr, align 8
@_ZL3rcx = internal constant %class.Register { i32 1 }, align 4
@_ZL3r11 = internal constant %class.Register { i32 11 }, align 4
@_ZN13StubGenerator12PI_INV_TABLEE = external global ptr, align 8
@_ZL3r10 = internal constant %class.Register { i32 10 }, align 4
@_ZL2r9 = internal constant %class.Register { i32 9 }, align 4
@_ZL3rsi = internal constant %class.Register { i32 6 }, align 4
@_ZL3rdi = internal constant %class.Register { i32 7 }, align 4
@_ZN13StubGenerator4PI_4E = external global ptr, align 8
@_ZN13StubGenerator3P_1E = external global ptr, align 8
@_ZN13StubGenerator8NEG_ZEROE = external global ptr, align 8
@_ZL5noreg = internal constant %class.Register { i32 -1 }, align 4
@_ZL6xnoreg = internal constant %class.XMMRegister { i32 -1 }, align 4
@_ZTV10Relocation = external unnamed_addr constant { [11 x ptr] }, align 8
@_ZN19Abstract_VM_Version9_featuresE = external global i64, align 8
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_stubGenerator_x86_64_sin.cpp, ptr null }]

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
define hidden noundef ptr @_ZN13StubGenerator16generate_libmSinEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #1 align 2 {
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
  %20 = alloca %class.Label, align 8
  %21 = alloca ptr, align 8
  %22 = alloca %class.Register, align 4
  %23 = alloca %class.Register, align 4
  %24 = alloca %class.Address, align 8
  %25 = alloca %class.Register, align 4
  %26 = alloca %class.XMMRegister, align 4
  %27 = alloca %class.Register, align 4
  %28 = alloca %class.Address, align 8
  %29 = alloca %class.Register, align 4
  %30 = alloca %class.XMMRegister, align 4
  %31 = alloca %class.AddressLiteral, align 8
  %32 = alloca %class.ExternalAddress, align 8
  %33 = alloca %class.Register, align 4
  %34 = alloca %class.XMMRegister, align 4
  %35 = alloca %class.AddressLiteral, align 8
  %36 = alloca %class.ExternalAddress, align 8
  %37 = alloca %class.Register, align 4
  %38 = alloca %class.Register, align 4
  %39 = alloca %class.Register, align 4
  %40 = alloca %class.Register, align 4
  %41 = alloca %class.XMMRegister, align 4
  %42 = alloca %class.XMMRegister, align 4
  %43 = alloca %class.XMMRegister, align 4
  %44 = alloca %class.AddressLiteral, align 8
  %45 = alloca %class.ExternalAddress, align 8
  %46 = alloca %class.Register, align 4
  %47 = alloca %class.XMMRegister, align 4
  %48 = alloca %class.AddressLiteral, align 8
  %49 = alloca %class.ExternalAddress, align 8
  %50 = alloca %class.Register, align 4
  %51 = alloca %class.XMMRegister, align 4
  %52 = alloca %class.XMMRegister, align 4
  %53 = alloca %class.XMMRegister, align 4
  %54 = alloca %class.XMMRegister, align 4
  %55 = alloca %class.XMMRegister, align 4
  %56 = alloca %class.XMMRegister, align 4
  %57 = alloca %class.Register, align 4
  %58 = alloca %class.XMMRegister, align 4
  %59 = alloca %class.XMMRegister, align 4
  %60 = alloca %class.Register, align 4
  %61 = alloca %class.XMMRegister, align 4
  %62 = alloca %class.AddressLiteral, align 8
  %63 = alloca %class.ExternalAddress, align 8
  %64 = alloca %class.Register, align 4
  %65 = alloca %class.Register, align 4
  %66 = alloca %class.XMMRegister, align 4
  %67 = alloca %class.Register, align 4
  %68 = alloca %class.XMMRegister, align 4
  %69 = alloca %class.AddressLiteral, align 8
  %70 = alloca %class.ExternalAddress, align 8
  %71 = alloca %class.Register, align 4
  %72 = alloca %class.XMMRegister, align 4
  %73 = alloca %class.XMMRegister, align 4
  %74 = alloca %class.XMMRegister, align 4
  %75 = alloca %class.XMMRegister, align 4
  %76 = alloca %class.XMMRegister, align 4
  %77 = alloca %class.XMMRegister, align 4
  %78 = alloca %class.XMMRegister, align 4
  %79 = alloca %class.XMMRegister, align 4
  %80 = alloca %class.Register, align 4
  %81 = alloca %class.Register, align 4
  %82 = alloca %class.Register, align 4
  %83 = alloca %class.AddressLiteral, align 8
  %84 = alloca %class.ExternalAddress, align 8
  %85 = alloca %class.Register, align 4
  %86 = alloca %class.Register, align 4
  %87 = alloca %class.XMMRegister, align 4
  %88 = alloca %class.XMMRegister, align 4
  %89 = alloca %class.XMMRegister, align 4
  %90 = alloca %class.AddressLiteral, align 8
  %91 = alloca %class.ExternalAddress, align 8
  %92 = alloca %class.Register, align 4
  %93 = alloca %class.XMMRegister, align 4
  %94 = alloca %class.XMMRegister, align 4
  %95 = alloca %class.XMMRegister, align 4
  %96 = alloca %class.Address, align 8
  %97 = alloca %class.Register, align 4
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
  %111 = alloca %class.Address, align 8
  %112 = alloca %class.Register, align 4
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
  %123 = alloca %class.XMMRegister, align 4
  %124 = alloca %class.XMMRegister, align 4
  %125 = alloca %class.XMMRegister, align 4
  %126 = alloca %class.XMMRegister, align 4
  %127 = alloca %class.XMMRegister, align 4
  %128 = alloca %class.AddressLiteral, align 8
  %129 = alloca %class.ExternalAddress, align 8
  %130 = alloca %class.Register, align 4
  %131 = alloca %class.XMMRegister, align 4
  %132 = alloca %class.XMMRegister, align 4
  %133 = alloca %class.XMMRegister, align 4
  %134 = alloca %class.Address, align 8
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
  %151 = alloca %class.AddressLiteral, align 8
  %152 = alloca %class.ExternalAddress, align 8
  %153 = alloca %class.Register, align 4
  %154 = alloca %class.XMMRegister, align 4
  %155 = alloca %class.Address, align 8
  %156 = alloca %class.Register, align 4
  %157 = alloca %class.XMMRegister, align 4
  %158 = alloca %class.AddressLiteral, align 8
  %159 = alloca %class.ExternalAddress, align 8
  %160 = alloca %class.Register, align 4
  %161 = alloca %class.XMMRegister, align 4
  %162 = alloca %class.XMMRegister, align 4
  %163 = alloca %class.XMMRegister, align 4
  %164 = alloca %class.XMMRegister, align 4
  %165 = alloca %class.XMMRegister, align 4
  %166 = alloca %class.Address, align 8
  %167 = alloca %class.Register, align 4
  %168 = alloca %class.XMMRegister, align 4
  %169 = alloca %class.XMMRegister, align 4
  %170 = alloca %class.XMMRegister, align 4
  %171 = alloca %class.XMMRegister, align 4
  %172 = alloca %class.XMMRegister, align 4
  %173 = alloca %class.XMMRegister, align 4
  %174 = alloca %class.XMMRegister, align 4
  %175 = alloca %class.XMMRegister, align 4
  %176 = alloca %class.XMMRegister, align 4
  %177 = alloca %class.Address, align 8
  %178 = alloca %class.Register, align 4
  %179 = alloca %class.XMMRegister, align 4
  %180 = alloca %class.XMMRegister, align 4
  %181 = alloca %class.XMMRegister, align 4
  %182 = alloca %class.XMMRegister, align 4
  %183 = alloca %class.XMMRegister, align 4
  %184 = alloca %class.Address, align 8
  %185 = alloca %class.Register, align 4
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
  %197 = alloca %class.XMMRegister, align 4
  %198 = alloca %class.XMMRegister, align 4
  %199 = alloca %class.XMMRegister, align 4
  %200 = alloca %class.XMMRegister, align 4
  %201 = alloca %class.XMMRegister, align 4
  %202 = alloca %class.XMMRegister, align 4
  %203 = alloca %class.XMMRegister, align 4
  %204 = alloca %class.XMMRegister, align 4
  %205 = alloca %class.XMMRegister, align 4
  %206 = alloca %class.Register, align 4
  %207 = alloca %class.Register, align 4
  %208 = alloca %class.XMMRegister, align 4
  %209 = alloca %class.AddressLiteral, align 8
  %210 = alloca %class.ExternalAddress, align 8
  %211 = alloca %class.Register, align 4
  %212 = alloca %class.XMMRegister, align 4
  %213 = alloca %class.AddressLiteral, align 8
  %214 = alloca %class.ExternalAddress, align 8
  %215 = alloca %class.Register, align 4
  %216 = alloca %class.XMMRegister, align 4
  %217 = alloca %class.XMMRegister, align 4
  %218 = alloca %class.XMMRegister, align 4
  %219 = alloca %class.XMMRegister, align 4
  %220 = alloca %class.XMMRegister, align 4
  %221 = alloca %class.AddressLiteral, align 8
  %222 = alloca %class.ExternalAddress, align 8
  %223 = alloca %class.Register, align 4
  %224 = alloca %class.Register, align 4
  %225 = alloca %class.XMMRegister, align 4
  %226 = alloca %class.Register, align 4
  %227 = alloca %class.Register, align 4
  %228 = alloca %class.Register, align 4
  %229 = alloca %class.XMMRegister, align 4
  %230 = alloca %class.Register, align 4
  %231 = alloca %class.Register, align 4
  %232 = alloca %class.Register, align 4
  %233 = alloca %class.Register, align 4
  %234 = alloca %class.Register, align 4
  %235 = alloca %class.AddressLiteral, align 8
  %236 = alloca %class.ExternalAddress, align 8
  %237 = alloca %class.Register, align 4
  %238 = alloca %class.Register, align 4
  %239 = alloca %class.Register, align 4
  %240 = alloca %class.XMMRegister, align 4
  %241 = alloca %class.Register, align 4
  %242 = alloca %class.Address, align 8
  %243 = alloca %class.Register, align 4
  %244 = alloca %class.Register, align 4
  %245 = alloca %class.Address, align 8
  %246 = alloca %class.Register, align 4
  %247 = alloca %class.Register, align 4
  %248 = alloca %class.Register, align 4
  %249 = alloca %class.Register, align 4
  %250 = alloca %class.Register, align 4
  %251 = alloca %class.Register, align 4
  %252 = alloca %class.Register, align 4
  %253 = alloca %class.Register, align 4
  %254 = alloca %class.Register, align 4
  %255 = alloca %class.Register, align 4
  %256 = alloca %class.Register, align 4
  %257 = alloca %class.Register, align 4
  %258 = alloca %class.Register, align 4
  %259 = alloca %class.Register, align 4
  %260 = alloca %class.Register, align 4
  %261 = alloca %class.Address, align 8
  %262 = alloca %class.Register, align 4
  %263 = alloca %class.Register, align 4
  %264 = alloca %class.Address, align 8
  %265 = alloca %class.Register, align 4
  %266 = alloca %class.Register, align 4
  %267 = alloca %class.Register, align 4
  %268 = alloca %class.Register, align 4
  %269 = alloca %class.Register, align 4
  %270 = alloca %class.Register, align 4
  %271 = alloca %class.Register, align 4
  %272 = alloca %class.Register, align 4
  %273 = alloca %class.Register, align 4
  %274 = alloca %class.Register, align 4
  %275 = alloca %class.Register, align 4
  %276 = alloca %class.Register, align 4
  %277 = alloca %class.Register, align 4
  %278 = alloca %class.Register, align 4
  %279 = alloca %class.Register, align 4
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
  %290 = alloca %class.Register, align 4
  %291 = alloca %class.Register, align 4
  %292 = alloca %class.Register, align 4
  %293 = alloca %class.Register, align 4
  %294 = alloca %class.Register, align 4
  %295 = alloca %class.Register, align 4
  %296 = alloca %class.Register, align 4
  %297 = alloca %class.Register, align 4
  %298 = alloca %class.Register, align 4
  %299 = alloca %class.Register, align 4
  %300 = alloca %class.Register, align 4
  %301 = alloca %class.Register, align 4
  %302 = alloca %class.Register, align 4
  %303 = alloca %class.Register, align 4
  %304 = alloca %class.Register, align 4
  %305 = alloca %class.Register, align 4
  %306 = alloca %class.Address, align 8
  %307 = alloca %class.Register, align 4
  %308 = alloca %class.Register, align 4
  %309 = alloca %class.Address, align 8
  %310 = alloca %class.Register, align 4
  %311 = alloca %class.Register, align 4
  %312 = alloca %class.Register, align 4
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
  %341 = alloca %class.Register, align 4
  %342 = alloca %class.Register, align 4
  %343 = alloca %class.Register, align 4
  %344 = alloca %class.Register, align 4
  %345 = alloca %class.Register, align 4
  %346 = alloca %class.Register, align 4
  %347 = alloca %class.Register, align 4
  %348 = alloca %class.Register, align 4
  %349 = alloca %class.Register, align 4
  %350 = alloca %class.Register, align 4
  %351 = alloca %class.Address, align 8
  %352 = alloca %class.Register, align 4
  %353 = alloca %class.Register, align 4
  %354 = alloca %class.Register, align 4
  %355 = alloca %class.Register, align 4
  %356 = alloca %class.Register, align 4
  %357 = alloca %class.Register, align 4
  %358 = alloca %class.Register, align 4
  %359 = alloca %class.Register, align 4
  %360 = alloca %class.Register, align 4
  %361 = alloca %class.Register, align 4
  %362 = alloca %class.Register, align 4
  %363 = alloca %class.Register, align 4
  %364 = alloca %class.Register, align 4
  %365 = alloca %class.Register, align 4
  %366 = alloca %class.Register, align 4
  %367 = alloca %class.Register, align 4
  %368 = alloca %class.XMMRegister, align 4
  %369 = alloca %class.Register, align 4
  %370 = alloca %class.AddressLiteral, align 8
  %371 = alloca %class.ExternalAddress, align 8
  %372 = alloca %class.Register, align 4
  %373 = alloca %class.Register, align 4
  %374 = alloca %class.Register, align 4
  %375 = alloca %class.Register, align 4
  %376 = alloca %class.Register, align 4
  %377 = alloca %class.Register, align 4
  %378 = alloca %class.Register, align 4
  %379 = alloca %class.Register, align 4
  %380 = alloca %class.Register, align 4
  %381 = alloca %class.Register, align 4
  %382 = alloca %class.Register, align 4
  %383 = alloca %class.Register, align 4
  %384 = alloca %class.Register, align 4
  %385 = alloca %class.Register, align 4
  %386 = alloca %class.Register, align 4
  %387 = alloca %class.Register, align 4
  %388 = alloca %class.Register, align 4
  %389 = alloca %class.Register, align 4
  %390 = alloca %class.Register, align 4
  %391 = alloca %class.Register, align 4
  %392 = alloca %class.Register, align 4
  %393 = alloca %class.Register, align 4
  %394 = alloca %class.Register, align 4
  %395 = alloca %class.Register, align 4
  %396 = alloca %class.Register, align 4
  %397 = alloca %class.Register, align 4
  %398 = alloca %class.Register, align 4
  %399 = alloca %class.Register, align 4
  %400 = alloca %class.Register, align 4
  %401 = alloca %class.Register, align 4
  %402 = alloca %class.Register, align 4
  %403 = alloca %class.Register, align 4
  %404 = alloca %class.Register, align 4
  %405 = alloca %class.Register, align 4
  %406 = alloca %class.Register, align 4
  %407 = alloca %class.Register, align 4
  %408 = alloca %class.Register, align 4
  %409 = alloca %class.Register, align 4
  %410 = alloca %class.Register, align 4
  %411 = alloca %class.Register, align 4
  %412 = alloca %class.Register, align 4
  %413 = alloca %class.Register, align 4
  %414 = alloca %class.Register, align 4
  %415 = alloca %class.Register, align 4
  %416 = alloca %class.Register, align 4
  %417 = alloca %class.Register, align 4
  %418 = alloca %class.Register, align 4
  %419 = alloca %class.Register, align 4
  %420 = alloca %class.Register, align 4
  %421 = alloca %class.Register, align 4
  %422 = alloca %class.Register, align 4
  %423 = alloca %class.Register, align 4
  %424 = alloca %class.Register, align 4
  %425 = alloca %class.Register, align 4
  %426 = alloca %class.Register, align 4
  %427 = alloca %class.XMMRegister, align 4
  %428 = alloca %class.Register, align 4
  %429 = alloca %class.Register, align 4
  %430 = alloca %class.XMMRegister, align 4
  %431 = alloca %class.Register, align 4
  %432 = alloca %class.XMMRegister, align 4
  %433 = alloca %class.XMMRegister, align 4
  %434 = alloca %class.Register, align 4
  %435 = alloca %class.Register, align 4
  %436 = alloca %class.Register, align 4
  %437 = alloca %class.Register, align 4
  %438 = alloca %class.Register, align 4
  %439 = alloca %class.Register, align 4
  %440 = alloca %class.Register, align 4
  %441 = alloca %class.XMMRegister, align 4
  %442 = alloca %class.Register, align 4
  %443 = alloca %class.XMMRegister, align 4
  %444 = alloca %class.AddressLiteral, align 8
  %445 = alloca %class.ExternalAddress, align 8
  %446 = alloca %class.Register, align 4
  %447 = alloca %class.XMMRegister, align 4
  %448 = alloca %class.AddressLiteral, align 8
  %449 = alloca %class.ExternalAddress, align 8
  %450 = alloca %class.Register, align 4
  %451 = alloca %class.XMMRegister, align 4
  %452 = alloca %class.XMMRegister, align 4
  %453 = alloca %class.Register, align 4
  %454 = alloca %class.XMMRegister, align 4
  %455 = alloca %class.Register, align 4
  %456 = alloca %class.XMMRegister, align 4
  %457 = alloca %class.XMMRegister, align 4
  %458 = alloca %class.Register, align 4
  %459 = alloca %class.Register, align 4
  %460 = alloca %class.XMMRegister, align 4
  %461 = alloca %class.XMMRegister, align 4
  %462 = alloca %class.XMMRegister, align 4
  %463 = alloca %class.XMMRegister, align 4
  %464 = alloca %class.XMMRegister, align 4
  %465 = alloca %class.XMMRegister, align 4
  %466 = alloca %class.Register, align 4
  %467 = alloca %class.XMMRegister, align 4
  %468 = alloca %class.XMMRegister, align 4
  %469 = alloca %class.XMMRegister, align 4
  %470 = alloca %class.XMMRegister, align 4
  %471 = alloca %class.Register, align 4
  %472 = alloca %class.Register, align 4
  %473 = alloca %class.Register, align 4
  %474 = alloca %class.Register, align 4
  %475 = alloca %class.XMMRegister, align 4
  %476 = alloca %class.XMMRegister, align 4
  %477 = alloca %class.Register, align 4
  %478 = alloca %class.Register, align 4
  %479 = alloca %class.XMMRegister, align 4
  %480 = alloca %class.XMMRegister, align 4
  %481 = alloca %class.XMMRegister, align 4
  %482 = alloca %class.XMMRegister, align 4
  %483 = alloca %class.XMMRegister, align 4
  %484 = alloca %class.XMMRegister, align 4
  %485 = alloca %class.XMMRegister, align 4
  %486 = alloca %class.XMMRegister, align 4
  %487 = alloca %class.XMMRegister, align 4
  %488 = alloca %class.XMMRegister, align 4
  %489 = alloca %class.XMMRegister, align 4
  %490 = alloca %class.AddressLiteral, align 8
  %491 = alloca %class.ExternalAddress, align 8
  %492 = alloca %class.Register, align 4
  %493 = alloca %class.XMMRegister, align 4
  %494 = alloca %class.XMMRegister, align 4
  %495 = alloca %class.XMMRegister, align 4
  %496 = alloca %class.AddressLiteral, align 8
  %497 = alloca %class.ExternalAddress, align 8
  %498 = alloca %class.Register, align 4
  %499 = alloca %class.XMMRegister, align 4
  %500 = alloca %class.AddressLiteral, align 8
  %501 = alloca %class.ExternalAddress, align 8
  %502 = alloca %class.Register, align 4
  %503 = alloca %class.XMMRegister, align 4
  %504 = alloca %class.XMMRegister, align 4
  %505 = alloca %class.XMMRegister, align 4
  %506 = alloca %class.XMMRegister, align 4
  %507 = alloca %class.XMMRegister, align 4
  %508 = alloca %class.XMMRegister, align 4
  %509 = alloca %class.Register, align 4
  %510 = alloca %class.XMMRegister, align 4
  %511 = alloca %class.XMMRegister, align 4
  %512 = alloca %class.Register, align 4
  %513 = alloca %class.XMMRegister, align 4
  %514 = alloca %class.AddressLiteral, align 8
  %515 = alloca %class.ExternalAddress, align 8
  %516 = alloca %class.Register, align 4
  %517 = alloca %class.XMMRegister, align 4
  %518 = alloca %class.AddressLiteral, align 8
  %519 = alloca %class.ExternalAddress, align 8
  %520 = alloca %class.Register, align 4
  %521 = alloca %class.XMMRegister, align 4
  %522 = alloca %class.XMMRegister, align 4
  %523 = alloca %class.XMMRegister, align 4
  %524 = alloca %class.XMMRegister, align 4
  %525 = alloca %class.Register, align 4
  %526 = alloca %class.Register, align 4
  %527 = alloca %class.XMMRegister, align 4
  %528 = alloca %class.XMMRegister, align 4
  %529 = alloca %class.Register, align 4
  %530 = alloca %class.Register, align 4
  %531 = alloca %class.Register, align 4
  %532 = alloca %class.XMMRegister, align 4
  %533 = alloca %class.AddressLiteral, align 8
  %534 = alloca %class.ExternalAddress, align 8
  %535 = alloca %class.Register, align 4
  %536 = alloca %class.Register, align 4
  %537 = alloca %class.AddressLiteral, align 8
  %538 = alloca %class.ExternalAddress, align 8
  %539 = alloca %class.Register, align 4
  %540 = alloca %class.Register, align 4
  %541 = alloca %class.Register, align 4
  %542 = alloca %class.XMMRegister, align 4
  %543 = alloca %class.XMMRegister, align 4
  %544 = alloca %class.XMMRegister, align 4
  %545 = alloca %class.XMMRegister, align 4
  %546 = alloca %class.XMMRegister, align 4
  %547 = alloca %class.AddressLiteral, align 8
  %548 = alloca %class.ExternalAddress, align 8
  %549 = alloca %class.Register, align 4
  %550 = alloca %class.XMMRegister, align 4
  %551 = alloca %class.XMMRegister, align 4
  %552 = alloca %class.XMMRegister, align 4
  %553 = alloca %class.Address, align 8
  %554 = alloca %class.Register, align 4
  %555 = alloca %class.XMMRegister, align 4
  %556 = alloca %class.XMMRegister, align 4
  %557 = alloca %class.XMMRegister, align 4
  %558 = alloca %class.XMMRegister, align 4
  %559 = alloca %class.XMMRegister, align 4
  %560 = alloca %class.XMMRegister, align 4
  %561 = alloca %class.XMMRegister, align 4
  %562 = alloca %class.XMMRegister, align 4
  %563 = alloca %class.XMMRegister, align 4
  %564 = alloca %class.XMMRegister, align 4
  %565 = alloca %class.XMMRegister, align 4
  %566 = alloca %class.XMMRegister, align 4
  %567 = alloca %class.XMMRegister, align 4
  %568 = alloca %class.XMMRegister, align 4
  %569 = alloca %class.XMMRegister, align 4
  %570 = alloca %class.XMMRegister, align 4
  %571 = alloca %class.XMMRegister, align 4
  %572 = alloca %class.XMMRegister, align 4
  %573 = alloca %class.XMMRegister, align 4
  %574 = alloca %class.XMMRegister, align 4
  %575 = alloca %class.XMMRegister, align 4
  %576 = alloca %class.Address, align 8
  %577 = alloca %class.Register, align 4
  %578 = alloca %class.XMMRegister, align 4
  %579 = alloca %class.XMMRegister, align 4
  %580 = alloca %class.XMMRegister, align 4
  %581 = alloca %class.Address, align 8
  %582 = alloca %class.Register, align 4
  %583 = alloca %class.XMMRegister, align 4
  %584 = alloca %class.XMMRegister, align 4
  %585 = alloca %class.XMMRegister, align 4
  %586 = alloca %class.XMMRegister, align 4
  %587 = alloca %class.XMMRegister, align 4
  %588 = alloca %class.XMMRegister, align 4
  %589 = alloca %class.XMMRegister, align 4
  %590 = alloca %class.AddressLiteral, align 8
  %591 = alloca %class.ExternalAddress, align 8
  %592 = alloca %class.Register, align 4
  %593 = alloca %class.XMMRegister, align 4
  %594 = alloca %class.XMMRegister, align 4
  %595 = alloca %class.XMMRegister, align 4
  %596 = alloca %class.XMMRegister, align 4
  %597 = alloca %class.XMMRegister, align 4
  %598 = alloca %class.XMMRegister, align 4
  %599 = alloca %class.XMMRegister, align 4
  %600 = alloca %class.XMMRegister, align 4
  %601 = alloca %class.XMMRegister, align 4
  %602 = alloca %class.XMMRegister, align 4
  %603 = alloca %class.XMMRegister, align 4
  %604 = alloca %class.AddressLiteral, align 8
  %605 = alloca %class.ExternalAddress, align 8
  %606 = alloca %class.Register, align 4
  %607 = alloca %class.XMMRegister, align 4
  %608 = alloca %class.Address, align 8
  %609 = alloca %class.Register, align 4
  %610 = alloca %class.XMMRegister, align 4
  %611 = alloca %class.AddressLiteral, align 8
  %612 = alloca %class.ExternalAddress, align 8
  %613 = alloca %class.Register, align 4
  %614 = alloca %class.XMMRegister, align 4
  %615 = alloca %class.XMMRegister, align 4
  %616 = alloca %class.XMMRegister, align 4
  %617 = alloca %class.XMMRegister, align 4
  %618 = alloca %class.XMMRegister, align 4
  %619 = alloca %class.Address, align 8
  %620 = alloca %class.Register, align 4
  %621 = alloca %class.XMMRegister, align 4
  %622 = alloca %class.XMMRegister, align 4
  %623 = alloca %class.XMMRegister, align 4
  %624 = alloca %class.XMMRegister, align 4
  %625 = alloca %class.XMMRegister, align 4
  %626 = alloca %class.XMMRegister, align 4
  %627 = alloca %class.XMMRegister, align 4
  %628 = alloca %class.XMMRegister, align 4
  %629 = alloca %class.XMMRegister, align 4
  %630 = alloca %class.Address, align 8
  %631 = alloca %class.Register, align 4
  %632 = alloca %class.XMMRegister, align 4
  %633 = alloca %class.XMMRegister, align 4
  %634 = alloca %class.XMMRegister, align 4
  %635 = alloca %class.XMMRegister, align 4
  %636 = alloca %class.XMMRegister, align 4
  %637 = alloca %class.Address, align 8
  %638 = alloca %class.Register, align 4
  %639 = alloca %class.XMMRegister, align 4
  %640 = alloca %class.XMMRegister, align 4
  %641 = alloca %class.XMMRegister, align 4
  %642 = alloca %class.XMMRegister, align 4
  %643 = alloca %class.XMMRegister, align 4
  %644 = alloca %class.XMMRegister, align 4
  %645 = alloca %class.XMMRegister, align 4
  %646 = alloca %class.XMMRegister, align 4
  %647 = alloca %class.XMMRegister, align 4
  %648 = alloca %class.XMMRegister, align 4
  %649 = alloca %class.XMMRegister, align 4
  %650 = alloca %class.XMMRegister, align 4
  %651 = alloca %class.XMMRegister, align 4
  %652 = alloca %class.XMMRegister, align 4
  %653 = alloca %class.XMMRegister, align 4
  %654 = alloca %class.XMMRegister, align 4
  %655 = alloca %class.XMMRegister, align 4
  %656 = alloca %class.XMMRegister, align 4
  %657 = alloca %class.XMMRegister, align 4
  %658 = alloca %class.XMMRegister, align 4
  %659 = alloca %class.Register, align 4
  %660 = alloca %class.Register, align 4
  %661 = alloca %class.Register, align 4
  %662 = alloca %class.Register, align 4
  %663 = alloca %class.Register, align 4
  %664 = alloca %class.Register, align 4
  %665 = alloca %class.Register, align 4
  %666 = alloca %class.Register, align 4
  %667 = alloca %class.Register, align 4
  %668 = alloca %class.Register, align 4
  %669 = alloca %class.Register, align 4
  %670 = alloca %class.Register, align 4
  %671 = alloca %class.Register, align 4
  %672 = alloca %class.XMMRegister, align 4
  %673 = alloca %class.XMMRegister, align 4
  %674 = alloca %class.XMMRegister, align 4
  %675 = alloca %class.XMMRegister, align 4
  %676 = alloca %class.Register, align 4
  %677 = alloca %class.Register, align 4
  %678 = alloca %class.Register, align 4
  %679 = alloca %class.Register, align 4
  %680 = alloca %class.Register, align 4
  %681 = alloca %class.Register, align 4
  %682 = alloca %class.Register, align 4
  %683 = alloca %class.Register, align 4
  %684 = alloca %class.Register, align 4
  %685 = alloca %class.Register, align 4
  %686 = alloca %class.Register, align 4
  %687 = alloca %class.Register, align 4
  %688 = alloca %class.Register, align 4
  %689 = alloca %class.Register, align 4
  %690 = alloca %class.Register, align 4
  %691 = alloca %class.Register, align 4
  %692 = alloca %class.Register, align 4
  %693 = alloca %class.Register, align 4
  %694 = alloca %class.Register, align 4
  %695 = alloca %class.Register, align 4
  %696 = alloca %class.Register, align 4
  %697 = alloca %class.Register, align 4
  %698 = alloca %class.Register, align 4
  %699 = alloca %class.Register, align 4
  %700 = alloca %class.Register, align 4
  %701 = alloca %class.Register, align 4
  %702 = alloca %class.Register, align 4
  %703 = alloca %class.Register, align 4
  %704 = alloca %class.Register, align 4
  %705 = alloca %class.Register, align 4
  %706 = alloca %class.Register, align 4
  %707 = alloca %class.Register, align 4
  %708 = alloca %class.Register, align 4
  %709 = alloca %class.Register, align 4
  %710 = alloca %class.Register, align 4
  %711 = alloca %class.Register, align 4
  %712 = alloca %class.Register, align 4
  %713 = alloca %class.Register, align 4
  %714 = alloca %class.Register, align 4
  %715 = alloca %class.Register, align 4
  %716 = alloca %class.Register, align 4
  %717 = alloca %class.Register, align 4
  %718 = alloca %class.Register, align 4
  %719 = alloca %class.Register, align 4
  %720 = alloca %class.Register, align 4
  %721 = alloca %class.Register, align 4
  %722 = alloca %class.Register, align 4
  %723 = alloca %class.Register, align 4
  %724 = alloca %class.Register, align 4
  %725 = alloca %class.Register, align 4
  %726 = alloca %class.Register, align 4
  %727 = alloca %class.Register, align 4
  %728 = alloca %class.Register, align 4
  %729 = alloca %class.Register, align 4
  %730 = alloca %class.Register, align 4
  %731 = alloca %class.Register, align 4
  %732 = alloca %class.Register, align 4
  %733 = alloca %class.Register, align 4
  %734 = alloca %class.Register, align 4
  %735 = alloca %class.Register, align 4
  %736 = alloca %class.Register, align 4
  %737 = alloca %class.Register, align 4
  %738 = alloca %class.Register, align 4
  %739 = alloca %class.Register, align 4
  %740 = alloca %class.Register, align 4
  %741 = alloca %class.Register, align 4
  %742 = alloca %class.XMMRegister, align 4
  %743 = alloca %class.Address, align 8
  %744 = alloca %class.Register, align 4
  %745 = alloca %class.XMMRegister, align 4
  %746 = alloca %class.AddressLiteral, align 8
  %747 = alloca %class.ExternalAddress, align 8
  %748 = alloca %class.Register, align 4
  %749 = alloca %class.Address, align 8
  %750 = alloca %class.Register, align 4
  %751 = alloca %class.XMMRegister, align 4
  %752 = alloca %class.Register, align 4
  %753 = alloca %class.Register, align 4
  store ptr %0, ptr %2, align 8
  %754 = load ptr, ptr %2, align 8
  call void @_ZN12StubCodeMarkC1EP17StubCodeGeneratorPKcS3_(ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef %754, ptr noundef @.str, ptr noundef @.str.4)
  %755 = getelementptr inbounds %class.StubCodeGenerator, ptr %754, i32 0, i32 2
  %756 = load ptr, ptr %755, align 8
  %757 = call noundef ptr @_ZNK17AbstractAssembler2pcEv(ptr noundef nonnull align 8 dereferenceable(24) %756)
  store ptr %757, ptr %4, align 8
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
  call void @_ZN5LabelC2Ev(ptr noundef nonnull align 8 dereferenceable(33) %20)
  store ptr @_ZL9_ALL_ONES, ptr %21, align 8
  %758 = getelementptr inbounds %class.StubCodeGenerator, ptr %754, i32 0, i32 2
  %759 = load ptr, ptr %758, align 8
  call void @_ZN14MacroAssembler5enterEv(ptr noundef nonnull align 8 dereferenceable(40) %759)
  %760 = getelementptr inbounds %class.StubCodeGenerator, ptr %754, i32 0, i32 2
  %761 = load ptr, ptr %760, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %22, ptr align 4 @_ZL3rbx, i64 4, i1 false)
  %762 = getelementptr inbounds %class.Register, ptr %22, i32 0, i32 0
  %763 = load i32, ptr %762, align 4
  call void @_ZN9Assembler4pushE8Register(ptr noundef nonnull align 8 dereferenceable(40) %761, i32 %763)
  %764 = getelementptr inbounds %class.StubCodeGenerator, ptr %754, i32 0, i32 2
  %765 = load ptr, ptr %764, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %23, ptr align 4 @_ZL3rsp, i64 4, i1 false)
  %766 = getelementptr inbounds %class.Register, ptr %23, i32 0, i32 0
  %767 = load i32, ptr %766, align 4
  call void @_ZN9Assembler4subqE8Registeri(ptr noundef nonnull align 8 dereferenceable(40) %765, i32 %767, i32 noundef 16)
  %768 = getelementptr inbounds %class.StubCodeGenerator, ptr %754, i32 0, i32 2
  %769 = load ptr, ptr %768, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %25, ptr align 4 @_ZL3rsp, i64 4, i1 false)
  %770 = getelementptr inbounds %class.Register, ptr %25, i32 0, i32 0
  %771 = load i32, ptr %770, align 4
  call void @_ZN7AddressC2E8Registeri(ptr noundef nonnull align 8 dereferenceable(64) %24, i32 %771, i32 noundef 8)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %26, ptr align 4 @_ZL4xmm0, i64 4, i1 false)
  %772 = getelementptr inbounds %class.XMMRegister, ptr %26, i32 0, i32 0
  %773 = load i32, ptr %772, align 4
  call void @_ZN14MacroAssembler5movsdE7Address11XMMRegister(ptr noundef nonnull align 8 dereferenceable(40) %769, ptr noundef %24, i32 %773)
  %774 = getelementptr inbounds %class.StubCodeGenerator, ptr %754, i32 0, i32 2
  %775 = load ptr, ptr %774, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %27, ptr align 4 @_ZL3rax, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %29, ptr align 4 @_ZL3rsp, i64 4, i1 false)
  %776 = getelementptr inbounds %class.Register, ptr %29, i32 0, i32 0
  %777 = load i32, ptr %776, align 4
  call void @_ZN7AddressC2E8Registeri(ptr noundef nonnull align 8 dereferenceable(64) %28, i32 %777, i32 noundef 12)
  %778 = getelementptr inbounds %class.Register, ptr %27, i32 0, i32 0
  %779 = load i32, ptr %778, align 4
  call void @_ZN9Assembler4movlE8Register7Address(ptr noundef nonnull align 8 dereferenceable(40) %775, i32 %779, ptr noundef %28)
  %780 = getelementptr inbounds %class.StubCodeGenerator, ptr %754, i32 0, i32 2
  %781 = load ptr, ptr %780, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %30, ptr align 4 @_ZL4xmm1, i64 4, i1 false)
  %782 = load ptr, ptr @_ZN13StubGenerator7PI32INVE, align 8
  call void @_ZN15ExternalAddressC2EPh(ptr noundef nonnull align 8 dereferenceable(56) %32, ptr noundef %782)
  call void @_ZN14AddressLiteralC2EOS_(ptr noundef nonnull align 8 dereferenceable(56) %31, ptr noundef nonnull align 8 dereferenceable(56) %32)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %33, ptr align 4 @_ZL2r8, i64 4, i1 false)
  %783 = getelementptr inbounds %class.XMMRegister, ptr %30, i32 0, i32 0
  %784 = load i32, ptr %783, align 4
  %785 = getelementptr inbounds %class.Register, ptr %33, i32 0, i32 0
  %786 = load i32, ptr %785, align 4
  call void @_ZN14MacroAssembler4movqE11XMMRegister14AddressLiteral8Register(ptr noundef nonnull align 8 dereferenceable(40) %781, i32 %784, ptr noundef %31, i32 %786)
  %787 = getelementptr inbounds %class.StubCodeGenerator, ptr %754, i32 0, i32 2
  %788 = load ptr, ptr %787, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %34, ptr align 4 @_ZL4xmm2, i64 4, i1 false)
  %789 = load ptr, ptr @_ZN13StubGenerator7SHIFTERE, align 8
  call void @_ZN15ExternalAddressC2EPh(ptr noundef nonnull align 8 dereferenceable(56) %36, ptr noundef %789)
  call void @_ZN14AddressLiteralC2EOS_(ptr noundef nonnull align 8 dereferenceable(56) %35, ptr noundef nonnull align 8 dereferenceable(56) %36)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %37, ptr align 4 @_ZL2r8, i64 4, i1 false)
  %790 = getelementptr inbounds %class.XMMRegister, ptr %34, i32 0, i32 0
  %791 = load i32, ptr %790, align 4
  %792 = getelementptr inbounds %class.Register, ptr %37, i32 0, i32 0
  %793 = load i32, ptr %792, align 4
  call void @_ZN14MacroAssembler4movqE11XMMRegister14AddressLiteral8Register(ptr noundef nonnull align 8 dereferenceable(40) %788, i32 %791, ptr noundef %35, i32 %793)
  %794 = getelementptr inbounds %class.StubCodeGenerator, ptr %754, i32 0, i32 2
  %795 = load ptr, ptr %794, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %38, ptr align 4 @_ZL3rax, i64 4, i1 false)
  %796 = getelementptr inbounds %class.Register, ptr %38, i32 0, i32 0
  %797 = load i32, ptr %796, align 4
  call void @_ZN9Assembler4andlE8Registeri(ptr noundef nonnull align 8 dereferenceable(40) %795, i32 %797, i32 noundef 2147418112)
  %798 = getelementptr inbounds %class.StubCodeGenerator, ptr %754, i32 0, i32 2
  %799 = load ptr, ptr %798, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %39, ptr align 4 @_ZL3rax, i64 4, i1 false)
  %800 = getelementptr inbounds %class.Register, ptr %39, i32 0, i32 0
  %801 = load i32, ptr %800, align 4
  call void @_ZN9Assembler4sublE8Registeri(ptr noundef nonnull align 8 dereferenceable(40) %799, i32 %801, i32 noundef 808452096)
  %802 = getelementptr inbounds %class.StubCodeGenerator, ptr %754, i32 0, i32 2
  %803 = load ptr, ptr %802, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %40, ptr align 4 @_ZL3rax, i64 4, i1 false)
  %804 = getelementptr inbounds %class.Register, ptr %40, i32 0, i32 0
  %805 = load i32, ptr %804, align 4
  call void @_ZN9Assembler4cmplE8Registeri(ptr noundef nonnull align 8 dereferenceable(40) %803, i32 %805, i32 noundef 281346048)
  %806 = getelementptr inbounds %class.StubCodeGenerator, ptr %754, i32 0, i32 2
  %807 = load ptr, ptr %806, align 8
  call void @_ZN9Assembler3jccENS_9ConditionER5Labelb(ptr noundef nonnull align 8 dereferenceable(40) %807, i32 noundef 7, ptr noundef nonnull align 8 dereferenceable(33) %5, i1 noundef zeroext true)
  %808 = getelementptr inbounds %class.StubCodeGenerator, ptr %754, i32 0, i32 2
  %809 = load ptr, ptr %808, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %41, ptr align 4 @_ZL4xmm1, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %42, ptr align 4 @_ZL4xmm0, i64 4, i1 false)
  %810 = getelementptr inbounds %class.XMMRegister, ptr %41, i32 0, i32 0
  %811 = load i32, ptr %810, align 4
  %812 = getelementptr inbounds %class.XMMRegister, ptr %42, i32 0, i32 0
  %813 = load i32, ptr %812, align 4
  call void @_ZN14MacroAssembler5mulsdE11XMMRegisterS0_(ptr noundef nonnull align 8 dereferenceable(40) %809, i32 %811, i32 %813)
  %814 = getelementptr inbounds %class.StubCodeGenerator, ptr %754, i32 0, i32 2
  %815 = load ptr, ptr %814, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %43, ptr align 4 @_ZL4xmm5, i64 4, i1 false)
  %816 = load ptr, ptr @_ZN13StubGenerator7ONEHALFE, align 8
  call void @_ZN15ExternalAddressC2EPh(ptr noundef nonnull align 8 dereferenceable(56) %45, ptr noundef %816)
  call void @_ZN14AddressLiteralC2EOS_(ptr noundef nonnull align 8 dereferenceable(56) %44, ptr noundef nonnull align 8 dereferenceable(56) %45)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %46, ptr align 4 @_ZL2r8, i64 4, i1 false)
  %817 = getelementptr inbounds %class.XMMRegister, ptr %43, i32 0, i32 0
  %818 = load i32, ptr %817, align 4
  %819 = getelementptr inbounds %class.Register, ptr %46, i32 0, i32 0
  %820 = load i32, ptr %819, align 4
  call void @_ZN14MacroAssembler6movdquE11XMMRegister14AddressLiteral8Register(ptr noundef nonnull align 8 dereferenceable(40) %815, i32 %818, ptr noundef %44, i32 %820)
  %821 = getelementptr inbounds %class.StubCodeGenerator, ptr %754, i32 0, i32 2
  %822 = load ptr, ptr %821, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %47, ptr align 4 @_ZL4xmm4, i64 4, i1 false)
  %823 = load ptr, ptr @_ZN13StubGenerator9SIGN_MASKE, align 8
  call void @_ZN15ExternalAddressC2EPh(ptr noundef nonnull align 8 dereferenceable(56) %49, ptr noundef %823)
  call void @_ZN14AddressLiteralC2EOS_(ptr noundef nonnull align 8 dereferenceable(56) %48, ptr noundef nonnull align 8 dereferenceable(56) %49)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %50, ptr align 4 @_ZL2r8, i64 4, i1 false)
  %824 = getelementptr inbounds %class.XMMRegister, ptr %47, i32 0, i32 0
  %825 = load i32, ptr %824, align 4
  %826 = getelementptr inbounds %class.Register, ptr %50, i32 0, i32 0
  %827 = load i32, ptr %826, align 4
  call void @_ZN14MacroAssembler4movqE11XMMRegister14AddressLiteral8Register(ptr noundef nonnull align 8 dereferenceable(40) %822, i32 %825, ptr noundef %48, i32 %827)
  %828 = getelementptr inbounds %class.StubCodeGenerator, ptr %754, i32 0, i32 2
  %829 = load ptr, ptr %828, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %51, ptr align 4 @_ZL4xmm4, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %52, ptr align 4 @_ZL4xmm0, i64 4, i1 false)
  %830 = getelementptr inbounds %class.XMMRegister, ptr %51, i32 0, i32 0
  %831 = load i32, ptr %830, align 4
  %832 = getelementptr inbounds %class.XMMRegister, ptr %52, i32 0, i32 0
  %833 = load i32, ptr %832, align 4
  call void @_ZN9Assembler4pandE11XMMRegisterS0_(ptr noundef nonnull align 8 dereferenceable(40) %829, i32 %831, i32 %833)
  %834 = getelementptr inbounds %class.StubCodeGenerator, ptr %754, i32 0, i32 2
  %835 = load ptr, ptr %834, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %53, ptr align 4 @_ZL4xmm5, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %54, ptr align 4 @_ZL4xmm4, i64 4, i1 false)
  %836 = getelementptr inbounds %class.XMMRegister, ptr %53, i32 0, i32 0
  %837 = load i32, ptr %836, align 4
  %838 = getelementptr inbounds %class.XMMRegister, ptr %54, i32 0, i32 0
  %839 = load i32, ptr %838, align 4
  call void @_ZN9Assembler3porE11XMMRegisterS0_(ptr noundef nonnull align 8 dereferenceable(40) %835, i32 %837, i32 %839)
  %840 = getelementptr inbounds %class.StubCodeGenerator, ptr %754, i32 0, i32 2
  %841 = load ptr, ptr %840, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %55, ptr align 4 @_ZL4xmm1, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %56, ptr align 4 @_ZL4xmm5, i64 4, i1 false)
  %842 = getelementptr inbounds %class.XMMRegister, ptr %55, i32 0, i32 0
  %843 = load i32, ptr %842, align 4
  %844 = getelementptr inbounds %class.XMMRegister, ptr %56, i32 0, i32 0
  %845 = load i32, ptr %844, align 4
  call void @_ZN14MacroAssembler5addpdE11XMMRegisterS0_(ptr noundef nonnull align 8 dereferenceable(40) %841, i32 %843, i32 %845)
  %846 = getelementptr inbounds %class.StubCodeGenerator, ptr %754, i32 0, i32 2
  %847 = load ptr, ptr %846, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %57, ptr align 4 @_ZL3rdx, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %58, ptr align 4 @_ZL4xmm1, i64 4, i1 false)
  %848 = getelementptr inbounds %class.Register, ptr %57, i32 0, i32 0
  %849 = load i32, ptr %848, align 4
  %850 = getelementptr inbounds %class.XMMRegister, ptr %58, i32 0, i32 0
  %851 = load i32, ptr %850, align 4
  call void @_ZN9Assembler10cvttsd2silE8Register11XMMRegister(ptr noundef nonnull align 8 dereferenceable(40) %847, i32 %849, i32 %851)
  %852 = getelementptr inbounds %class.StubCodeGenerator, ptr %754, i32 0, i32 2
  %853 = load ptr, ptr %852, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %59, ptr align 4 @_ZL4xmm1, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %60, ptr align 4 @_ZL3rdx, i64 4, i1 false)
  %854 = getelementptr inbounds %class.XMMRegister, ptr %59, i32 0, i32 0
  %855 = load i32, ptr %854, align 4
  %856 = getelementptr inbounds %class.Register, ptr %60, i32 0, i32 0
  %857 = load i32, ptr %856, align 4
  call void @_ZN9Assembler9cvtsi2sdlE11XMMRegister8Register(ptr noundef nonnull align 8 dereferenceable(40) %853, i32 %855, i32 %857)
  %858 = getelementptr inbounds %class.StubCodeGenerator, ptr %754, i32 0, i32 2
  %859 = load ptr, ptr %858, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %61, ptr align 4 @_ZL4xmm6, i64 4, i1 false)
  %860 = load ptr, ptr @_ZN13StubGenerator3P_2E, align 8
  call void @_ZN15ExternalAddressC2EPh(ptr noundef nonnull align 8 dereferenceable(56) %63, ptr noundef %860)
  call void @_ZN14AddressLiteralC2EOS_(ptr noundef nonnull align 8 dereferenceable(56) %62, ptr noundef nonnull align 8 dereferenceable(56) %63)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %64, ptr align 4 @_ZL2r8, i64 4, i1 false)
  %861 = getelementptr inbounds %class.XMMRegister, ptr %61, i32 0, i32 0
  %862 = load i32, ptr %861, align 4
  %863 = getelementptr inbounds %class.Register, ptr %64, i32 0, i32 0
  %864 = load i32, ptr %863, align 4
  call void @_ZN14MacroAssembler6movdquE11XMMRegister14AddressLiteral8Register(ptr noundef nonnull align 8 dereferenceable(40) %859, i32 %862, ptr noundef %62, i32 %864)
  %865 = getelementptr inbounds %class.StubCodeGenerator, ptr %754, i32 0, i32 2
  %866 = load ptr, ptr %865, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %65, ptr align 4 @_ZL2r8, i64 4, i1 false)
  %867 = getelementptr inbounds %class.Register, ptr %65, i32 0, i32 0
  %868 = load i32, ptr %867, align 4
  call void @_ZN9Assembler5mov64E8Registerl(ptr noundef nonnull align 8 dereferenceable(40) %866, i32 %868, i64 noundef 4591738658414919680)
  %869 = getelementptr inbounds %class.StubCodeGenerator, ptr %754, i32 0, i32 2
  %870 = load ptr, ptr %869, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %66, ptr align 4 @_ZL4xmm3, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %67, ptr align 4 @_ZL2r8, i64 4, i1 false)
  %871 = getelementptr inbounds %class.XMMRegister, ptr %66, i32 0, i32 0
  %872 = load i32, ptr %871, align 4
  %873 = getelementptr inbounds %class.Register, ptr %67, i32 0, i32 0
  %874 = load i32, ptr %873, align 4
  call void @_ZN9Assembler5movdqE11XMMRegister8Register(ptr noundef nonnull align 8 dereferenceable(40) %870, i32 %872, i32 %874)
  %875 = getelementptr inbounds %class.StubCodeGenerator, ptr %754, i32 0, i32 2
  %876 = load ptr, ptr %875, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %68, ptr align 4 @_ZL4xmm5, i64 4, i1 false)
  %877 = load ptr, ptr @_ZN13StubGenerator4SC_4E, align 8
  call void @_ZN15ExternalAddressC2EPh(ptr noundef nonnull align 8 dereferenceable(56) %70, ptr noundef %877)
  call void @_ZN14AddressLiteralC2EOS_(ptr noundef nonnull align 8 dereferenceable(56) %69, ptr noundef nonnull align 8 dereferenceable(56) %70)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %71, ptr align 4 @_ZL2r8, i64 4, i1 false)
  %878 = getelementptr inbounds %class.XMMRegister, ptr %68, i32 0, i32 0
  %879 = load i32, ptr %878, align 4
  %880 = getelementptr inbounds %class.Register, ptr %71, i32 0, i32 0
  %881 = load i32, ptr %880, align 4
  call void @_ZN14MacroAssembler6movdquE11XMMRegister14AddressLiteral8Register(ptr noundef nonnull align 8 dereferenceable(40) %876, i32 %879, ptr noundef %69, i32 %881)
  %882 = getelementptr inbounds %class.StubCodeGenerator, ptr %754, i32 0, i32 2
  %883 = load ptr, ptr %882, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %72, ptr align 4 @_ZL4xmm4, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %73, ptr align 4 @_ZL4xmm0, i64 4, i1 false)
  %884 = getelementptr inbounds %class.XMMRegister, ptr %72, i32 0, i32 0
  %885 = load i32, ptr %884, align 4
  %886 = getelementptr inbounds %class.XMMRegister, ptr %73, i32 0, i32 0
  %887 = load i32, ptr %886, align 4
  call void @_ZN14MacroAssembler6pshufdE11XMMRegisterS0_i(ptr noundef nonnull align 8 dereferenceable(40) %883, i32 %885, i32 %887, i32 noundef 68)
  %888 = getelementptr inbounds %class.StubCodeGenerator, ptr %754, i32 0, i32 2
  %889 = load ptr, ptr %888, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %74, ptr align 4 @_ZL4xmm3, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %75, ptr align 4 @_ZL4xmm1, i64 4, i1 false)
  %890 = getelementptr inbounds %class.XMMRegister, ptr %74, i32 0, i32 0
  %891 = load i32, ptr %890, align 4
  %892 = getelementptr inbounds %class.XMMRegister, ptr %75, i32 0, i32 0
  %893 = load i32, ptr %892, align 4
  call void @_ZN14MacroAssembler5mulsdE11XMMRegisterS0_(ptr noundef nonnull align 8 dereferenceable(40) %889, i32 %891, i32 %893)
  %894 = call noundef zeroext i1 @_ZN10VM_Version13supports_sse3Ev()
  br i1 %894, label %895, label %902

895:                                              ; preds = %1
  %896 = getelementptr inbounds %class.StubCodeGenerator, ptr %754, i32 0, i32 2
  %897 = load ptr, ptr %896, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %76, ptr align 4 @_ZL4xmm1, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %77, ptr align 4 @_ZL4xmm1, i64 4, i1 false)
  %898 = getelementptr inbounds %class.XMMRegister, ptr %76, i32 0, i32 0
  %899 = load i32, ptr %898, align 4
  %900 = getelementptr inbounds %class.XMMRegister, ptr %77, i32 0, i32 0
  %901 = load i32, ptr %900, align 4
  call void @_ZN9Assembler7movddupE11XMMRegisterS0_(ptr noundef nonnull align 8 dereferenceable(40) %897, i32 %899, i32 %901)
  br label %909

902:                                              ; preds = %1
  %903 = getelementptr inbounds %class.StubCodeGenerator, ptr %754, i32 0, i32 2
  %904 = load ptr, ptr %903, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %78, ptr align 4 @_ZL4xmm1, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %79, ptr align 4 @_ZL4xmm1, i64 4, i1 false)
  %905 = getelementptr inbounds %class.XMMRegister, ptr %78, i32 0, i32 0
  %906 = load i32, ptr %905, align 4
  %907 = getelementptr inbounds %class.XMMRegister, ptr %79, i32 0, i32 0
  %908 = load i32, ptr %907, align 4
  call void @_ZN9Assembler7movlhpsE11XMMRegisterS0_(ptr noundef nonnull align 8 dereferenceable(40) %904, i32 %906, i32 %908)
  br label %909

909:                                              ; preds = %902, %895
  %910 = getelementptr inbounds %class.StubCodeGenerator, ptr %754, i32 0, i32 2
  %911 = load ptr, ptr %910, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %80, ptr align 4 @_ZL3rdx, i64 4, i1 false)
  %912 = getelementptr inbounds %class.Register, ptr %80, i32 0, i32 0
  %913 = load i32, ptr %912, align 4
  call void @_ZN9Assembler4andlE8Registeri(ptr noundef nonnull align 8 dereferenceable(40) %911, i32 %913, i32 noundef 63)
  %914 = getelementptr inbounds %class.StubCodeGenerator, ptr %754, i32 0, i32 2
  %915 = load ptr, ptr %914, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %81, ptr align 4 @_ZL3rdx, i64 4, i1 false)
  %916 = getelementptr inbounds %class.Register, ptr %81, i32 0, i32 0
  %917 = load i32, ptr %916, align 4
  call void @_ZN9Assembler4shllE8Registeri(ptr noundef nonnull align 8 dereferenceable(40) %915, i32 %917, i32 noundef 5)
  %918 = getelementptr inbounds %class.StubCodeGenerator, ptr %754, i32 0, i32 2
  %919 = load ptr, ptr %918, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %82, ptr align 4 @_ZL3rax, i64 4, i1 false)
  %920 = load ptr, ptr @_ZN13StubGenerator6CtableE, align 8
  call void @_ZN15ExternalAddressC2EPh(ptr noundef nonnull align 8 dereferenceable(56) %84, ptr noundef %920)
  call void @_ZN14AddressLiteralC2EOS_(ptr noundef nonnull align 8 dereferenceable(56) %83, ptr noundef nonnull align 8 dereferenceable(56) %84)
  %921 = getelementptr inbounds %class.Register, ptr %82, i32 0, i32 0
  %922 = load i32, ptr %921, align 4
  call void @_ZN14MacroAssembler3leaE8Register14AddressLiteral(ptr noundef nonnull align 8 dereferenceable(40) %919, i32 %922, ptr noundef %83)
  %923 = getelementptr inbounds %class.StubCodeGenerator, ptr %754, i32 0, i32 2
  %924 = load ptr, ptr %923, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %85, ptr align 4 @_ZL3rax, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %86, ptr align 4 @_ZL3rdx, i64 4, i1 false)
  %925 = getelementptr inbounds %class.Register, ptr %85, i32 0, i32 0
  %926 = load i32, ptr %925, align 4
  %927 = getelementptr inbounds %class.Register, ptr %86, i32 0, i32 0
  %928 = load i32, ptr %927, align 4
  call void @_ZN9Assembler4addqE8RegisterS0_(ptr noundef nonnull align 8 dereferenceable(40) %924, i32 %926, i32 %928)
  %929 = getelementptr inbounds %class.StubCodeGenerator, ptr %754, i32 0, i32 2
  %930 = load ptr, ptr %929, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %87, ptr align 4 @_ZL4xmm6, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %88, ptr align 4 @_ZL4xmm1, i64 4, i1 false)
  %931 = getelementptr inbounds %class.XMMRegister, ptr %87, i32 0, i32 0
  %932 = load i32, ptr %931, align 4
  %933 = getelementptr inbounds %class.XMMRegister, ptr %88, i32 0, i32 0
  %934 = load i32, ptr %933, align 4
  call void @_ZN14MacroAssembler5mulpdE11XMMRegisterS0_(ptr noundef nonnull align 8 dereferenceable(40) %930, i32 %932, i32 %934)
  %935 = getelementptr inbounds %class.StubCodeGenerator, ptr %754, i32 0, i32 2
  %936 = load ptr, ptr %935, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %89, ptr align 4 @_ZL4xmm1, i64 4, i1 false)
  %937 = load ptr, ptr @_ZN13StubGenerator3P_3E, align 8
  call void @_ZN15ExternalAddressC2EPh(ptr noundef nonnull align 8 dereferenceable(56) %91, ptr noundef %937)
  call void @_ZN14AddressLiteralC2EOS_(ptr noundef nonnull align 8 dereferenceable(56) %90, ptr noundef nonnull align 8 dereferenceable(56) %91)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %92, ptr align 4 @_ZL2r8, i64 4, i1 false)
  %938 = getelementptr inbounds %class.XMMRegister, ptr %89, i32 0, i32 0
  %939 = load i32, ptr %938, align 4
  %940 = getelementptr inbounds %class.Register, ptr %92, i32 0, i32 0
  %941 = load i32, ptr %940, align 4
  call void @_ZN14MacroAssembler5mulsdE11XMMRegister14AddressLiteral8Register(ptr noundef nonnull align 8 dereferenceable(40) %936, i32 %939, ptr noundef %90, i32 %941)
  %942 = getelementptr inbounds %class.StubCodeGenerator, ptr %754, i32 0, i32 2
  %943 = load ptr, ptr %942, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %93, ptr align 4 @_ZL4xmm4, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %94, ptr align 4 @_ZL4xmm3, i64 4, i1 false)
  %944 = getelementptr inbounds %class.XMMRegister, ptr %93, i32 0, i32 0
  %945 = load i32, ptr %944, align 4
  %946 = getelementptr inbounds %class.XMMRegister, ptr %94, i32 0, i32 0
  %947 = load i32, ptr %946, align 4
  call void @_ZN14MacroAssembler5subsdE11XMMRegisterS0_(ptr noundef nonnull align 8 dereferenceable(40) %943, i32 %945, i32 %947)
  %948 = getelementptr inbounds %class.StubCodeGenerator, ptr %754, i32 0, i32 2
  %949 = load ptr, ptr %948, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %95, ptr align 4 @_ZL4xmm7, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %97, ptr align 4 @_ZL3rax, i64 4, i1 false)
  %950 = getelementptr inbounds %class.Register, ptr %97, i32 0, i32 0
  %951 = load i32, ptr %950, align 4
  call void @_ZN7AddressC2E8Registeri(ptr noundef nonnull align 8 dereferenceable(64) %96, i32 %951, i32 noundef 8)
  %952 = getelementptr inbounds %class.XMMRegister, ptr %95, i32 0, i32 0
  %953 = load i32, ptr %952, align 4
  call void @_ZN9Assembler4movqE11XMMRegister7Address(ptr noundef nonnull align 8 dereferenceable(40) %949, i32 %953, ptr noundef %96)
  %954 = getelementptr inbounds %class.StubCodeGenerator, ptr %754, i32 0, i32 2
  %955 = load ptr, ptr %954, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %98, ptr align 4 @_ZL4xmm0, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %99, ptr align 4 @_ZL4xmm3, i64 4, i1 false)
  %956 = getelementptr inbounds %class.XMMRegister, ptr %98, i32 0, i32 0
  %957 = load i32, ptr %956, align 4
  %958 = getelementptr inbounds %class.XMMRegister, ptr %99, i32 0, i32 0
  %959 = load i32, ptr %958, align 4
  call void @_ZN14MacroAssembler5subsdE11XMMRegisterS0_(ptr noundef nonnull align 8 dereferenceable(40) %955, i32 %957, i32 %959)
  %960 = call noundef zeroext i1 @_ZN10VM_Version13supports_sse3Ev()
  br i1 %960, label %961, label %968

961:                                              ; preds = %909
  %962 = getelementptr inbounds %class.StubCodeGenerator, ptr %754, i32 0, i32 2
  %963 = load ptr, ptr %962, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %100, ptr align 4 @_ZL4xmm3, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %101, ptr align 4 @_ZL4xmm4, i64 4, i1 false)
  %964 = getelementptr inbounds %class.XMMRegister, ptr %100, i32 0, i32 0
  %965 = load i32, ptr %964, align 4
  %966 = getelementptr inbounds %class.XMMRegister, ptr %101, i32 0, i32 0
  %967 = load i32, ptr %966, align 4
  call void @_ZN9Assembler7movddupE11XMMRegisterS0_(ptr noundef nonnull align 8 dereferenceable(40) %963, i32 %965, i32 %967)
  br label %981

968:                                              ; preds = %909
  %969 = getelementptr inbounds %class.StubCodeGenerator, ptr %754, i32 0, i32 2
  %970 = load ptr, ptr %969, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %102, ptr align 4 @_ZL4xmm3, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %103, ptr align 4 @_ZL4xmm4, i64 4, i1 false)
  %971 = getelementptr inbounds %class.XMMRegister, ptr %102, i32 0, i32 0
  %972 = load i32, ptr %971, align 4
  %973 = getelementptr inbounds %class.XMMRegister, ptr %103, i32 0, i32 0
  %974 = load i32, ptr %973, align 4
  call void @_ZN14MacroAssembler6movdquE11XMMRegisterS0_(ptr noundef nonnull align 8 dereferenceable(40) %970, i32 %972, i32 %974)
  %975 = getelementptr inbounds %class.StubCodeGenerator, ptr %754, i32 0, i32 2
  %976 = load ptr, ptr %975, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %104, ptr align 4 @_ZL4xmm3, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %105, ptr align 4 @_ZL4xmm3, i64 4, i1 false)
  %977 = getelementptr inbounds %class.XMMRegister, ptr %104, i32 0, i32 0
  %978 = load i32, ptr %977, align 4
  %979 = getelementptr inbounds %class.XMMRegister, ptr %105, i32 0, i32 0
  %980 = load i32, ptr %979, align 4
  call void @_ZN9Assembler7movlhpsE11XMMRegisterS0_(ptr noundef nonnull align 8 dereferenceable(40) %976, i32 %978, i32 %980)
  br label %981

981:                                              ; preds = %968, %961
  %982 = getelementptr inbounds %class.StubCodeGenerator, ptr %754, i32 0, i32 2
  %983 = load ptr, ptr %982, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %106, ptr align 4 @_ZL4xmm4, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %107, ptr align 4 @_ZL4xmm6, i64 4, i1 false)
  %984 = getelementptr inbounds %class.XMMRegister, ptr %106, i32 0, i32 0
  %985 = load i32, ptr %984, align 4
  %986 = getelementptr inbounds %class.XMMRegister, ptr %107, i32 0, i32 0
  %987 = load i32, ptr %986, align 4
  call void @_ZN14MacroAssembler5subsdE11XMMRegisterS0_(ptr noundef nonnull align 8 dereferenceable(40) %983, i32 %985, i32 %987)
  %988 = getelementptr inbounds %class.StubCodeGenerator, ptr %754, i32 0, i32 2
  %989 = load ptr, ptr %988, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %108, ptr align 4 @_ZL4xmm0, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %109, ptr align 4 @_ZL4xmm0, i64 4, i1 false)
  %990 = getelementptr inbounds %class.XMMRegister, ptr %108, i32 0, i32 0
  %991 = load i32, ptr %990, align 4
  %992 = getelementptr inbounds %class.XMMRegister, ptr %109, i32 0, i32 0
  %993 = load i32, ptr %992, align 4
  call void @_ZN14MacroAssembler6pshufdE11XMMRegisterS0_i(ptr noundef nonnull align 8 dereferenceable(40) %989, i32 %991, i32 %993, i32 noundef 68)
  %994 = getelementptr inbounds %class.StubCodeGenerator, ptr %754, i32 0, i32 2
  %995 = load ptr, ptr %994, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %110, ptr align 4 @_ZL4xmm2, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %112, ptr align 4 @_ZL3rax, i64 4, i1 false)
  %996 = getelementptr inbounds %class.Register, ptr %112, i32 0, i32 0
  %997 = load i32, ptr %996, align 4
  call void @_ZN7AddressC2E8Registeri(ptr noundef nonnull align 8 dereferenceable(64) %111, i32 %997, i32 noundef 0)
  %998 = getelementptr inbounds %class.XMMRegister, ptr %110, i32 0, i32 0
  %999 = load i32, ptr %998, align 4
  call void @_ZN14MacroAssembler6movdquE11XMMRegister7Address(ptr noundef nonnull align 8 dereferenceable(40) %995, i32 %999, ptr noundef %111)
  %1000 = getelementptr inbounds %class.StubCodeGenerator, ptr %754, i32 0, i32 2
  %1001 = load ptr, ptr %1000, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %113, ptr align 4 @_ZL4xmm5, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %114, ptr align 4 @_ZL4xmm0, i64 4, i1 false)
  %1002 = getelementptr inbounds %class.XMMRegister, ptr %113, i32 0, i32 0
  %1003 = load i32, ptr %1002, align 4
  %1004 = getelementptr inbounds %class.XMMRegister, ptr %114, i32 0, i32 0
  %1005 = load i32, ptr %1004, align 4
  call void @_ZN14MacroAssembler5mulpdE11XMMRegisterS0_(ptr noundef nonnull align 8 dereferenceable(40) %1001, i32 %1003, i32 %1005)
  %1006 = getelementptr inbounds %class.StubCodeGenerator, ptr %754, i32 0, i32 2
  %1007 = load ptr, ptr %1006, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %115, ptr align 4 @_ZL4xmm0, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %116, ptr align 4 @_ZL4xmm6, i64 4, i1 false)
  %1008 = getelementptr inbounds %class.XMMRegister, ptr %115, i32 0, i32 0
  %1009 = load i32, ptr %1008, align 4
  %1010 = getelementptr inbounds %class.XMMRegister, ptr %116, i32 0, i32 0
  %1011 = load i32, ptr %1010, align 4
  call void @_ZN9Assembler5subpdE11XMMRegisterS0_(ptr noundef nonnull align 8 dereferenceable(40) %1007, i32 %1009, i32 %1011)
  %1012 = getelementptr inbounds %class.StubCodeGenerator, ptr %754, i32 0, i32 2
  %1013 = load ptr, ptr %1012, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %117, ptr align 4 @_ZL4xmm7, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %118, ptr align 4 @_ZL4xmm4, i64 4, i1 false)
  %1014 = getelementptr inbounds %class.XMMRegister, ptr %117, i32 0, i32 0
  %1015 = load i32, ptr %1014, align 4
  %1016 = getelementptr inbounds %class.XMMRegister, ptr %118, i32 0, i32 0
  %1017 = load i32, ptr %1016, align 4
  call void @_ZN14MacroAssembler5mulsdE11XMMRegisterS0_(ptr noundef nonnull align 8 dereferenceable(40) %1013, i32 %1015, i32 %1017)
  %1018 = getelementptr inbounds %class.StubCodeGenerator, ptr %754, i32 0, i32 2
  %1019 = load ptr, ptr %1018, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %119, ptr align 4 @_ZL4xmm3, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %120, ptr align 4 @_ZL4xmm4, i64 4, i1 false)
  %1020 = getelementptr inbounds %class.XMMRegister, ptr %119, i32 0, i32 0
  %1021 = load i32, ptr %1020, align 4
  %1022 = getelementptr inbounds %class.XMMRegister, ptr %120, i32 0, i32 0
  %1023 = load i32, ptr %1022, align 4
  call void @_ZN14MacroAssembler5subsdE11XMMRegisterS0_(ptr noundef nonnull align 8 dereferenceable(40) %1019, i32 %1021, i32 %1023)
  %1024 = getelementptr inbounds %class.StubCodeGenerator, ptr %754, i32 0, i32 2
  %1025 = load ptr, ptr %1024, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %121, ptr align 4 @_ZL4xmm5, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %122, ptr align 4 @_ZL4xmm0, i64 4, i1 false)
  %1026 = getelementptr inbounds %class.XMMRegister, ptr %121, i32 0, i32 0
  %1027 = load i32, ptr %1026, align 4
  %1028 = getelementptr inbounds %class.XMMRegister, ptr %122, i32 0, i32 0
  %1029 = load i32, ptr %1028, align 4
  call void @_ZN14MacroAssembler5mulpdE11XMMRegisterS0_(ptr noundef nonnull align 8 dereferenceable(40) %1025, i32 %1027, i32 %1029)
  %1030 = getelementptr inbounds %class.StubCodeGenerator, ptr %754, i32 0, i32 2
  %1031 = load ptr, ptr %1030, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %123, ptr align 4 @_ZL4xmm0, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %124, ptr align 4 @_ZL4xmm0, i64 4, i1 false)
  %1032 = getelementptr inbounds %class.XMMRegister, ptr %123, i32 0, i32 0
  %1033 = load i32, ptr %1032, align 4
  %1034 = getelementptr inbounds %class.XMMRegister, ptr %124, i32 0, i32 0
  %1035 = load i32, ptr %1034, align 4
  call void @_ZN14MacroAssembler5mulpdE11XMMRegisterS0_(ptr noundef nonnull align 8 dereferenceable(40) %1031, i32 %1033, i32 %1035)
  %1036 = getelementptr inbounds %class.StubCodeGenerator, ptr %754, i32 0, i32 2
  %1037 = load ptr, ptr %1036, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %125, ptr align 4 @_ZL4xmm3, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %126, ptr align 4 @_ZL4xmm6, i64 4, i1 false)
  %1038 = getelementptr inbounds %class.XMMRegister, ptr %125, i32 0, i32 0
  %1039 = load i32, ptr %1038, align 4
  %1040 = getelementptr inbounds %class.XMMRegister, ptr %126, i32 0, i32 0
  %1041 = load i32, ptr %1040, align 4
  call void @_ZN14MacroAssembler5subsdE11XMMRegisterS0_(ptr noundef nonnull align 8 dereferenceable(40) %1037, i32 %1039, i32 %1041)
  %1042 = getelementptr inbounds %class.StubCodeGenerator, ptr %754, i32 0, i32 2
  %1043 = load ptr, ptr %1042, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %127, ptr align 4 @_ZL4xmm6, i64 4, i1 false)
  %1044 = load ptr, ptr @_ZN13StubGenerator4SC_2E, align 8
  call void @_ZN15ExternalAddressC2EPh(ptr noundef nonnull align 8 dereferenceable(56) %129, ptr noundef %1044)
  call void @_ZN14AddressLiteralC2EOS_(ptr noundef nonnull align 8 dereferenceable(56) %128, ptr noundef nonnull align 8 dereferenceable(56) %129)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %130, ptr align 4 @_ZL2r8, i64 4, i1 false)
  %1045 = getelementptr inbounds %class.XMMRegister, ptr %127, i32 0, i32 0
  %1046 = load i32, ptr %1045, align 4
  %1047 = getelementptr inbounds %class.Register, ptr %130, i32 0, i32 0
  %1048 = load i32, ptr %1047, align 4
  call void @_ZN14MacroAssembler6movdquE11XMMRegister14AddressLiteral8Register(ptr noundef nonnull align 8 dereferenceable(40) %1043, i32 %1046, ptr noundef %128, i32 %1048)
  %1049 = getelementptr inbounds %class.StubCodeGenerator, ptr %754, i32 0, i32 2
  %1050 = load ptr, ptr %1049, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %131, ptr align 4 @_ZL4xmm1, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %132, ptr align 4 @_ZL4xmm3, i64 4, i1 false)
  %1051 = getelementptr inbounds %class.XMMRegister, ptr %131, i32 0, i32 0
  %1052 = load i32, ptr %1051, align 4
  %1053 = getelementptr inbounds %class.XMMRegister, ptr %132, i32 0, i32 0
  %1054 = load i32, ptr %1053, align 4
  call void @_ZN14MacroAssembler5subsdE11XMMRegisterS0_(ptr noundef nonnull align 8 dereferenceable(40) %1050, i32 %1052, i32 %1054)
  %1055 = getelementptr inbounds %class.StubCodeGenerator, ptr %754, i32 0, i32 2
  %1056 = load ptr, ptr %1055, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %133, ptr align 4 @_ZL4xmm3, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %135, ptr align 4 @_ZL3rax, i64 4, i1 false)
  %1057 = getelementptr inbounds %class.Register, ptr %135, i32 0, i32 0
  %1058 = load i32, ptr %1057, align 4
  call void @_ZN7AddressC2E8Registeri(ptr noundef nonnull align 8 dereferenceable(64) %134, i32 %1058, i32 noundef 24)
  %1059 = getelementptr inbounds %class.XMMRegister, ptr %133, i32 0, i32 0
  %1060 = load i32, ptr %1059, align 4
  call void @_ZN9Assembler4movqE11XMMRegister7Address(ptr noundef nonnull align 8 dereferenceable(40) %1056, i32 %1060, ptr noundef %134)
  %1061 = getelementptr inbounds %class.StubCodeGenerator, ptr %754, i32 0, i32 2
  %1062 = load ptr, ptr %1061, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %136, ptr align 4 @_ZL4xmm2, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %137, ptr align 4 @_ZL4xmm3, i64 4, i1 false)
  %1063 = getelementptr inbounds %class.XMMRegister, ptr %136, i32 0, i32 0
  %1064 = load i32, ptr %1063, align 4
  %1065 = getelementptr inbounds %class.XMMRegister, ptr %137, i32 0, i32 0
  %1066 = load i32, ptr %1065, align 4
  call void @_ZN14MacroAssembler5addsdE11XMMRegisterS0_(ptr noundef nonnull align 8 dereferenceable(40) %1062, i32 %1064, i32 %1066)
  %1067 = getelementptr inbounds %class.StubCodeGenerator, ptr %754, i32 0, i32 2
  %1068 = load ptr, ptr %1067, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %138, ptr align 4 @_ZL4xmm7, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %139, ptr align 4 @_ZL4xmm2, i64 4, i1 false)
  %1069 = getelementptr inbounds %class.XMMRegister, ptr %138, i32 0, i32 0
  %1070 = load i32, ptr %1069, align 4
  %1071 = getelementptr inbounds %class.XMMRegister, ptr %139, i32 0, i32 0
  %1072 = load i32, ptr %1071, align 4
  call void @_ZN14MacroAssembler5subsdE11XMMRegisterS0_(ptr noundef nonnull align 8 dereferenceable(40) %1068, i32 %1070, i32 %1072)
  %1073 = getelementptr inbounds %class.StubCodeGenerator, ptr %754, i32 0, i32 2
  %1074 = load ptr, ptr %1073, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %140, ptr align 4 @_ZL4xmm2, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %141, ptr align 4 @_ZL4xmm4, i64 4, i1 false)
  %1075 = getelementptr inbounds %class.XMMRegister, ptr %140, i32 0, i32 0
  %1076 = load i32, ptr %1075, align 4
  %1077 = getelementptr inbounds %class.XMMRegister, ptr %141, i32 0, i32 0
  %1078 = load i32, ptr %1077, align 4
  call void @_ZN14MacroAssembler5mulsdE11XMMRegisterS0_(ptr noundef nonnull align 8 dereferenceable(40) %1074, i32 %1076, i32 %1078)
  %1079 = getelementptr inbounds %class.StubCodeGenerator, ptr %754, i32 0, i32 2
  %1080 = load ptr, ptr %1079, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %142, ptr align 4 @_ZL4xmm6, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %143, ptr align 4 @_ZL4xmm0, i64 4, i1 false)
  %1081 = getelementptr inbounds %class.XMMRegister, ptr %142, i32 0, i32 0
  %1082 = load i32, ptr %1081, align 4
  %1083 = getelementptr inbounds %class.XMMRegister, ptr %143, i32 0, i32 0
  %1084 = load i32, ptr %1083, align 4
  call void @_ZN14MacroAssembler5mulpdE11XMMRegisterS0_(ptr noundef nonnull align 8 dereferenceable(40) %1080, i32 %1082, i32 %1084)
  %1085 = getelementptr inbounds %class.StubCodeGenerator, ptr %754, i32 0, i32 2
  %1086 = load ptr, ptr %1085, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %144, ptr align 4 @_ZL4xmm3, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %145, ptr align 4 @_ZL4xmm4, i64 4, i1 false)
  %1087 = getelementptr inbounds %class.XMMRegister, ptr %144, i32 0, i32 0
  %1088 = load i32, ptr %1087, align 4
  %1089 = getelementptr inbounds %class.XMMRegister, ptr %145, i32 0, i32 0
  %1090 = load i32, ptr %1089, align 4
  call void @_ZN14MacroAssembler5mulsdE11XMMRegisterS0_(ptr noundef nonnull align 8 dereferenceable(40) %1086, i32 %1088, i32 %1090)
  %1091 = getelementptr inbounds %class.StubCodeGenerator, ptr %754, i32 0, i32 2
  %1092 = load ptr, ptr %1091, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %146, ptr align 4 @_ZL4xmm2, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %147, ptr align 4 @_ZL4xmm0, i64 4, i1 false)
  %1093 = getelementptr inbounds %class.XMMRegister, ptr %146, i32 0, i32 0
  %1094 = load i32, ptr %1093, align 4
  %1095 = getelementptr inbounds %class.XMMRegister, ptr %147, i32 0, i32 0
  %1096 = load i32, ptr %1095, align 4
  call void @_ZN14MacroAssembler5mulpdE11XMMRegisterS0_(ptr noundef nonnull align 8 dereferenceable(40) %1092, i32 %1094, i32 %1096)
  %1097 = getelementptr inbounds %class.StubCodeGenerator, ptr %754, i32 0, i32 2
  %1098 = load ptr, ptr %1097, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %148, ptr align 4 @_ZL4xmm0, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %149, ptr align 4 @_ZL4xmm0, i64 4, i1 false)
  %1099 = getelementptr inbounds %class.XMMRegister, ptr %148, i32 0, i32 0
  %1100 = load i32, ptr %1099, align 4
  %1101 = getelementptr inbounds %class.XMMRegister, ptr %149, i32 0, i32 0
  %1102 = load i32, ptr %1101, align 4
  call void @_ZN14MacroAssembler5mulpdE11XMMRegisterS0_(ptr noundef nonnull align 8 dereferenceable(40) %1098, i32 %1100, i32 %1102)
  %1103 = getelementptr inbounds %class.StubCodeGenerator, ptr %754, i32 0, i32 2
  %1104 = load ptr, ptr %1103, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %150, ptr align 4 @_ZL4xmm5, i64 4, i1 false)
  %1105 = load ptr, ptr @_ZN13StubGenerator4SC_3E, align 8
  call void @_ZN15ExternalAddressC2EPh(ptr noundef nonnull align 8 dereferenceable(56) %152, ptr noundef %1105)
  call void @_ZN14AddressLiteralC2EOS_(ptr noundef nonnull align 8 dereferenceable(56) %151, ptr noundef nonnull align 8 dereferenceable(56) %152)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %153, ptr align 4 @_ZL2r8, i64 4, i1 false)
  %1106 = getelementptr inbounds %class.XMMRegister, ptr %150, i32 0, i32 0
  %1107 = load i32, ptr %1106, align 4
  %1108 = getelementptr inbounds %class.Register, ptr %153, i32 0, i32 0
  %1109 = load i32, ptr %1108, align 4
  call void @_ZN14MacroAssembler5addpdE11XMMRegister14AddressLiteral8Register(ptr noundef nonnull align 8 dereferenceable(40) %1104, i32 %1107, ptr noundef %151, i32 %1109)
  %1110 = getelementptr inbounds %class.StubCodeGenerator, ptr %754, i32 0, i32 2
  %1111 = load ptr, ptr %1110, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %154, ptr align 4 @_ZL4xmm4, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %156, ptr align 4 @_ZL3rax, i64 4, i1 false)
  %1112 = getelementptr inbounds %class.Register, ptr %156, i32 0, i32 0
  %1113 = load i32, ptr %1112, align 4
  call void @_ZN7AddressC2E8Registeri(ptr noundef nonnull align 8 dereferenceable(64) %155, i32 %1113, i32 noundef 0)
  %1114 = getelementptr inbounds %class.XMMRegister, ptr %154, i32 0, i32 0
  %1115 = load i32, ptr %1114, align 4
  call void @_ZN14MacroAssembler5mulsdE11XMMRegister7Address(ptr noundef nonnull align 8 dereferenceable(40) %1111, i32 %1115, ptr noundef %155)
  %1116 = getelementptr inbounds %class.StubCodeGenerator, ptr %754, i32 0, i32 2
  %1117 = load ptr, ptr %1116, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %157, ptr align 4 @_ZL4xmm6, i64 4, i1 false)
  %1118 = load ptr, ptr @_ZN13StubGenerator4SC_1E, align 8
  call void @_ZN15ExternalAddressC2EPh(ptr noundef nonnull align 8 dereferenceable(56) %159, ptr noundef %1118)
  call void @_ZN14AddressLiteralC2EOS_(ptr noundef nonnull align 8 dereferenceable(56) %158, ptr noundef nonnull align 8 dereferenceable(56) %159)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %160, ptr align 4 @_ZL2r8, i64 4, i1 false)
  %1119 = getelementptr inbounds %class.XMMRegister, ptr %157, i32 0, i32 0
  %1120 = load i32, ptr %1119, align 4
  %1121 = getelementptr inbounds %class.Register, ptr %160, i32 0, i32 0
  %1122 = load i32, ptr %1121, align 4
  call void @_ZN14MacroAssembler5addpdE11XMMRegister14AddressLiteral8Register(ptr noundef nonnull align 8 dereferenceable(40) %1117, i32 %1120, ptr noundef %158, i32 %1122)
  %1123 = getelementptr inbounds %class.StubCodeGenerator, ptr %754, i32 0, i32 2
  %1124 = load ptr, ptr %1123, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %161, ptr align 4 @_ZL4xmm5, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %162, ptr align 4 @_ZL4xmm0, i64 4, i1 false)
  %1125 = getelementptr inbounds %class.XMMRegister, ptr %161, i32 0, i32 0
  %1126 = load i32, ptr %1125, align 4
  %1127 = getelementptr inbounds %class.XMMRegister, ptr %162, i32 0, i32 0
  %1128 = load i32, ptr %1127, align 4
  call void @_ZN14MacroAssembler5mulpdE11XMMRegisterS0_(ptr noundef nonnull align 8 dereferenceable(40) %1124, i32 %1126, i32 %1128)
  %1129 = getelementptr inbounds %class.StubCodeGenerator, ptr %754, i32 0, i32 2
  %1130 = load ptr, ptr %1129, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %163, ptr align 4 @_ZL4xmm0, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %164, ptr align 4 @_ZL4xmm3, i64 4, i1 false)
  %1131 = getelementptr inbounds %class.XMMRegister, ptr %163, i32 0, i32 0
  %1132 = load i32, ptr %1131, align 4
  %1133 = getelementptr inbounds %class.XMMRegister, ptr %164, i32 0, i32 0
  %1134 = load i32, ptr %1133, align 4
  call void @_ZN14MacroAssembler6movdquE11XMMRegisterS0_(ptr noundef nonnull align 8 dereferenceable(40) %1130, i32 %1132, i32 %1134)
  %1135 = getelementptr inbounds %class.StubCodeGenerator, ptr %754, i32 0, i32 2
  %1136 = load ptr, ptr %1135, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %165, ptr align 4 @_ZL4xmm3, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %167, ptr align 4 @_ZL3rax, i64 4, i1 false)
  %1137 = getelementptr inbounds %class.Register, ptr %167, i32 0, i32 0
  %1138 = load i32, ptr %1137, align 4
  call void @_ZN7AddressC2E8Registeri(ptr noundef nonnull align 8 dereferenceable(64) %166, i32 %1138, i32 noundef 8)
  %1139 = getelementptr inbounds %class.XMMRegister, ptr %165, i32 0, i32 0
  %1140 = load i32, ptr %1139, align 4
  call void @_ZN14MacroAssembler5addsdE11XMMRegister7Address(ptr noundef nonnull align 8 dereferenceable(40) %1136, i32 %1140, ptr noundef %166)
  %1141 = getelementptr inbounds %class.StubCodeGenerator, ptr %754, i32 0, i32 2
  %1142 = load ptr, ptr %1141, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %168, ptr align 4 @_ZL4xmm1, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %169, ptr align 4 @_ZL4xmm7, i64 4, i1 false)
  %1143 = getelementptr inbounds %class.XMMRegister, ptr %168, i32 0, i32 0
  %1144 = load i32, ptr %1143, align 4
  %1145 = getelementptr inbounds %class.XMMRegister, ptr %169, i32 0, i32 0
  %1146 = load i32, ptr %1145, align 4
  call void @_ZN14MacroAssembler5mulpdE11XMMRegisterS0_(ptr noundef nonnull align 8 dereferenceable(40) %1142, i32 %1144, i32 %1146)
  %1147 = getelementptr inbounds %class.StubCodeGenerator, ptr %754, i32 0, i32 2
  %1148 = load ptr, ptr %1147, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %170, ptr align 4 @_ZL4xmm7, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %171, ptr align 4 @_ZL4xmm4, i64 4, i1 false)
  %1149 = getelementptr inbounds %class.XMMRegister, ptr %170, i32 0, i32 0
  %1150 = load i32, ptr %1149, align 4
  %1151 = getelementptr inbounds %class.XMMRegister, ptr %171, i32 0, i32 0
  %1152 = load i32, ptr %1151, align 4
  call void @_ZN14MacroAssembler6movdquE11XMMRegisterS0_(ptr noundef nonnull align 8 dereferenceable(40) %1148, i32 %1150, i32 %1152)
  %1153 = getelementptr inbounds %class.StubCodeGenerator, ptr %754, i32 0, i32 2
  %1154 = load ptr, ptr %1153, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %172, ptr align 4 @_ZL4xmm4, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %173, ptr align 4 @_ZL4xmm3, i64 4, i1 false)
  %1155 = getelementptr inbounds %class.XMMRegister, ptr %172, i32 0, i32 0
  %1156 = load i32, ptr %1155, align 4
  %1157 = getelementptr inbounds %class.XMMRegister, ptr %173, i32 0, i32 0
  %1158 = load i32, ptr %1157, align 4
  call void @_ZN14MacroAssembler5addsdE11XMMRegisterS0_(ptr noundef nonnull align 8 dereferenceable(40) %1154, i32 %1156, i32 %1158)
  %1159 = getelementptr inbounds %class.StubCodeGenerator, ptr %754, i32 0, i32 2
  %1160 = load ptr, ptr %1159, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %174, ptr align 4 @_ZL4xmm6, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %175, ptr align 4 @_ZL4xmm5, i64 4, i1 false)
  %1161 = getelementptr inbounds %class.XMMRegister, ptr %174, i32 0, i32 0
  %1162 = load i32, ptr %1161, align 4
  %1163 = getelementptr inbounds %class.XMMRegister, ptr %175, i32 0, i32 0
  %1164 = load i32, ptr %1163, align 4
  call void @_ZN14MacroAssembler5addpdE11XMMRegisterS0_(ptr noundef nonnull align 8 dereferenceable(40) %1160, i32 %1162, i32 %1164)
  %1165 = getelementptr inbounds %class.StubCodeGenerator, ptr %754, i32 0, i32 2
  %1166 = load ptr, ptr %1165, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %176, ptr align 4 @_ZL4xmm5, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %178, ptr align 4 @_ZL3rax, i64 4, i1 false)
  %1167 = getelementptr inbounds %class.Register, ptr %178, i32 0, i32 0
  %1168 = load i32, ptr %1167, align 4
  call void @_ZN7AddressC2E8Registeri(ptr noundef nonnull align 8 dereferenceable(64) %177, i32 %1168, i32 noundef 8)
  %1169 = getelementptr inbounds %class.XMMRegister, ptr %176, i32 0, i32 0
  %1170 = load i32, ptr %1169, align 4
  call void @_ZN9Assembler4movqE11XMMRegister7Address(ptr noundef nonnull align 8 dereferenceable(40) %1166, i32 %1170, ptr noundef %177)
  %1171 = getelementptr inbounds %class.StubCodeGenerator, ptr %754, i32 0, i32 2
  %1172 = load ptr, ptr %1171, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %179, ptr align 4 @_ZL4xmm5, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %180, ptr align 4 @_ZL4xmm3, i64 4, i1 false)
  %1173 = getelementptr inbounds %class.XMMRegister, ptr %179, i32 0, i32 0
  %1174 = load i32, ptr %1173, align 4
  %1175 = getelementptr inbounds %class.XMMRegister, ptr %180, i32 0, i32 0
  %1176 = load i32, ptr %1175, align 4
  call void @_ZN14MacroAssembler5subsdE11XMMRegisterS0_(ptr noundef nonnull align 8 dereferenceable(40) %1172, i32 %1174, i32 %1176)
  %1177 = getelementptr inbounds %class.StubCodeGenerator, ptr %754, i32 0, i32 2
  %1178 = load ptr, ptr %1177, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %181, ptr align 4 @_ZL4xmm3, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %182, ptr align 4 @_ZL4xmm4, i64 4, i1 false)
  %1179 = getelementptr inbounds %class.XMMRegister, ptr %181, i32 0, i32 0
  %1180 = load i32, ptr %1179, align 4
  %1181 = getelementptr inbounds %class.XMMRegister, ptr %182, i32 0, i32 0
  %1182 = load i32, ptr %1181, align 4
  call void @_ZN14MacroAssembler5subsdE11XMMRegisterS0_(ptr noundef nonnull align 8 dereferenceable(40) %1178, i32 %1180, i32 %1182)
  %1183 = getelementptr inbounds %class.StubCodeGenerator, ptr %754, i32 0, i32 2
  %1184 = load ptr, ptr %1183, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %183, ptr align 4 @_ZL4xmm1, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %185, ptr align 4 @_ZL3rax, i64 4, i1 false)
  %1185 = getelementptr inbounds %class.Register, ptr %185, i32 0, i32 0
  %1186 = load i32, ptr %1185, align 4
  call void @_ZN7AddressC2E8Registeri(ptr noundef nonnull align 8 dereferenceable(64) %184, i32 %1186, i32 noundef 16)
  %1187 = getelementptr inbounds %class.XMMRegister, ptr %183, i32 0, i32 0
  %1188 = load i32, ptr %1187, align 4
  call void @_ZN14MacroAssembler5addsdE11XMMRegister7Address(ptr noundef nonnull align 8 dereferenceable(40) %1184, i32 %1188, ptr noundef %184)
  %1189 = getelementptr inbounds %class.StubCodeGenerator, ptr %754, i32 0, i32 2
  %1190 = load ptr, ptr %1189, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %186, ptr align 4 @_ZL4xmm6, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %187, ptr align 4 @_ZL4xmm2, i64 4, i1 false)
  %1191 = getelementptr inbounds %class.XMMRegister, ptr %186, i32 0, i32 0
  %1192 = load i32, ptr %1191, align 4
  %1193 = getelementptr inbounds %class.XMMRegister, ptr %187, i32 0, i32 0
  %1194 = load i32, ptr %1193, align 4
  call void @_ZN14MacroAssembler5mulpdE11XMMRegisterS0_(ptr noundef nonnull align 8 dereferenceable(40) %1190, i32 %1192, i32 %1194)
  %1195 = getelementptr inbounds %class.StubCodeGenerator, ptr %754, i32 0, i32 2
  %1196 = load ptr, ptr %1195, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %188, ptr align 4 @_ZL4xmm5, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %189, ptr align 4 @_ZL4xmm0, i64 4, i1 false)
  %1197 = getelementptr inbounds %class.XMMRegister, ptr %188, i32 0, i32 0
  %1198 = load i32, ptr %1197, align 4
  %1199 = getelementptr inbounds %class.XMMRegister, ptr %189, i32 0, i32 0
  %1200 = load i32, ptr %1199, align 4
  call void @_ZN14MacroAssembler5addsdE11XMMRegisterS0_(ptr noundef nonnull align 8 dereferenceable(40) %1196, i32 %1198, i32 %1200)
  %1201 = getelementptr inbounds %class.StubCodeGenerator, ptr %754, i32 0, i32 2
  %1202 = load ptr, ptr %1201, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %190, ptr align 4 @_ZL4xmm3, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %191, ptr align 4 @_ZL4xmm7, i64 4, i1 false)
  %1203 = getelementptr inbounds %class.XMMRegister, ptr %190, i32 0, i32 0
  %1204 = load i32, ptr %1203, align 4
  %1205 = getelementptr inbounds %class.XMMRegister, ptr %191, i32 0, i32 0
  %1206 = load i32, ptr %1205, align 4
  call void @_ZN14MacroAssembler5addsdE11XMMRegisterS0_(ptr noundef nonnull align 8 dereferenceable(40) %1202, i32 %1204, i32 %1206)
  %1207 = getelementptr inbounds %class.StubCodeGenerator, ptr %754, i32 0, i32 2
  %1208 = load ptr, ptr %1207, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %192, ptr align 4 @_ZL4xmm1, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %193, ptr align 4 @_ZL4xmm5, i64 4, i1 false)
  %1209 = getelementptr inbounds %class.XMMRegister, ptr %192, i32 0, i32 0
  %1210 = load i32, ptr %1209, align 4
  %1211 = getelementptr inbounds %class.XMMRegister, ptr %193, i32 0, i32 0
  %1212 = load i32, ptr %1211, align 4
  call void @_ZN14MacroAssembler5addsdE11XMMRegisterS0_(ptr noundef nonnull align 8 dereferenceable(40) %1208, i32 %1210, i32 %1212)
  %1213 = getelementptr inbounds %class.StubCodeGenerator, ptr %754, i32 0, i32 2
  %1214 = load ptr, ptr %1213, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %194, ptr align 4 @_ZL4xmm1, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %195, ptr align 4 @_ZL4xmm3, i64 4, i1 false)
  %1215 = getelementptr inbounds %class.XMMRegister, ptr %194, i32 0, i32 0
  %1216 = load i32, ptr %1215, align 4
  %1217 = getelementptr inbounds %class.XMMRegister, ptr %195, i32 0, i32 0
  %1218 = load i32, ptr %1217, align 4
  call void @_ZN14MacroAssembler5addsdE11XMMRegisterS0_(ptr noundef nonnull align 8 dereferenceable(40) %1214, i32 %1216, i32 %1218)
  %1219 = getelementptr inbounds %class.StubCodeGenerator, ptr %754, i32 0, i32 2
  %1220 = load ptr, ptr %1219, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %196, ptr align 4 @_ZL4xmm1, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %197, ptr align 4 @_ZL4xmm6, i64 4, i1 false)
  %1221 = getelementptr inbounds %class.XMMRegister, ptr %196, i32 0, i32 0
  %1222 = load i32, ptr %1221, align 4
  %1223 = getelementptr inbounds %class.XMMRegister, ptr %197, i32 0, i32 0
  %1224 = load i32, ptr %1223, align 4
  call void @_ZN14MacroAssembler5addsdE11XMMRegisterS0_(ptr noundef nonnull align 8 dereferenceable(40) %1220, i32 %1222, i32 %1224)
  %1225 = getelementptr inbounds %class.StubCodeGenerator, ptr %754, i32 0, i32 2
  %1226 = load ptr, ptr %1225, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %198, ptr align 4 @_ZL4xmm6, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %199, ptr align 4 @_ZL4xmm6, i64 4, i1 false)
  %1227 = getelementptr inbounds %class.XMMRegister, ptr %198, i32 0, i32 0
  %1228 = load i32, ptr %1227, align 4
  %1229 = getelementptr inbounds %class.XMMRegister, ptr %199, i32 0, i32 0
  %1230 = load i32, ptr %1229, align 4
  call void @_ZN9Assembler8unpckhpdE11XMMRegisterS0_(ptr noundef nonnull align 8 dereferenceable(40) %1226, i32 %1228, i32 %1230)
  %1231 = getelementptr inbounds %class.StubCodeGenerator, ptr %754, i32 0, i32 2
  %1232 = load ptr, ptr %1231, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %200, ptr align 4 @_ZL4xmm0, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %201, ptr align 4 @_ZL4xmm4, i64 4, i1 false)
  %1233 = getelementptr inbounds %class.XMMRegister, ptr %200, i32 0, i32 0
  %1234 = load i32, ptr %1233, align 4
  %1235 = getelementptr inbounds %class.XMMRegister, ptr %201, i32 0, i32 0
  %1236 = load i32, ptr %1235, align 4
  call void @_ZN14MacroAssembler6movdquE11XMMRegisterS0_(ptr noundef nonnull align 8 dereferenceable(40) %1232, i32 %1234, i32 %1236)
  %1237 = getelementptr inbounds %class.StubCodeGenerator, ptr %754, i32 0, i32 2
  %1238 = load ptr, ptr %1237, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %202, ptr align 4 @_ZL4xmm1, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %203, ptr align 4 @_ZL4xmm6, i64 4, i1 false)
  %1239 = getelementptr inbounds %class.XMMRegister, ptr %202, i32 0, i32 0
  %1240 = load i32, ptr %1239, align 4
  %1241 = getelementptr inbounds %class.XMMRegister, ptr %203, i32 0, i32 0
  %1242 = load i32, ptr %1241, align 4
  call void @_ZN14MacroAssembler5addsdE11XMMRegisterS0_(ptr noundef nonnull align 8 dereferenceable(40) %1238, i32 %1240, i32 %1242)
  %1243 = getelementptr inbounds %class.StubCodeGenerator, ptr %754, i32 0, i32 2
  %1244 = load ptr, ptr %1243, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %204, ptr align 4 @_ZL4xmm0, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %205, ptr align 4 @_ZL4xmm1, i64 4, i1 false)
  %1245 = getelementptr inbounds %class.XMMRegister, ptr %204, i32 0, i32 0
  %1246 = load i32, ptr %1245, align 4
  %1247 = getelementptr inbounds %class.XMMRegister, ptr %205, i32 0, i32 0
  %1248 = load i32, ptr %1247, align 4
  call void @_ZN14MacroAssembler5addsdE11XMMRegisterS0_(ptr noundef nonnull align 8 dereferenceable(40) %1244, i32 %1246, i32 %1248)
  %1249 = getelementptr inbounds %class.StubCodeGenerator, ptr %754, i32 0, i32 2
  %1250 = load ptr, ptr %1249, align 8
  call void @_ZN9Assembler3jmpER5Labelb(ptr noundef nonnull align 8 dereferenceable(40) %1250, ptr noundef nonnull align 8 dereferenceable(33) %20, i1 noundef zeroext true)
  %1251 = getelementptr inbounds %class.StubCodeGenerator, ptr %754, i32 0, i32 2
  %1252 = load ptr, ptr %1251, align 8
  call void @_ZN17AbstractAssembler4bindER5Label(ptr noundef nonnull align 8 dereferenceable(24) %1252, ptr noundef nonnull align 8 dereferenceable(33) %5)
  %1253 = getelementptr inbounds %class.StubCodeGenerator, ptr %754, i32 0, i32 2
  %1254 = load ptr, ptr %1253, align 8
  call void @_ZN9Assembler3jccENS_9ConditionER5Labelb(ptr noundef nonnull align 8 dereferenceable(40) %1254, i32 noundef 15, ptr noundef nonnull align 8 dereferenceable(33) %6, i1 noundef zeroext true)
  %1255 = getelementptr inbounds %class.StubCodeGenerator, ptr %754, i32 0, i32 2
  %1256 = load ptr, ptr %1255, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %206, ptr align 4 @_ZL3rax, i64 4, i1 false)
  %1257 = getelementptr inbounds %class.Register, ptr %206, i32 0, i32 0
  %1258 = load i32, ptr %1257, align 4
  call void @_ZN9Assembler4shrlE8Registeri(ptr noundef nonnull align 8 dereferenceable(40) %1256, i32 %1258, i32 noundef 20)
  %1259 = getelementptr inbounds %class.StubCodeGenerator, ptr %754, i32 0, i32 2
  %1260 = load ptr, ptr %1259, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %207, ptr align 4 @_ZL3rax, i64 4, i1 false)
  %1261 = getelementptr inbounds %class.Register, ptr %207, i32 0, i32 0
  %1262 = load i32, ptr %1261, align 4
  call void @_ZN9Assembler4cmplE8Registeri(ptr noundef nonnull align 8 dereferenceable(40) %1260, i32 %1262, i32 noundef 3325)
  %1263 = getelementptr inbounds %class.StubCodeGenerator, ptr %754, i32 0, i32 2
  %1264 = load ptr, ptr %1263, align 8
  call void @_ZN9Assembler3jccENS_9ConditionER5Labelb(ptr noundef nonnull align 8 dereferenceable(40) %1264, i32 noundef 5, ptr noundef nonnull align 8 dereferenceable(33) %7, i1 noundef zeroext true)
  %1265 = getelementptr inbounds %class.StubCodeGenerator, ptr %754, i32 0, i32 2
  %1266 = load ptr, ptr %1265, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %208, ptr align 4 @_ZL4xmm0, i64 4, i1 false)
  %1267 = load ptr, ptr %21, align 8
  call void @_ZN15ExternalAddressC2EPh(ptr noundef nonnull align 8 dereferenceable(56) %210, ptr noundef %1267)
  call void @_ZN14AddressLiteralC2EOS_(ptr noundef nonnull align 8 dereferenceable(56) %209, ptr noundef nonnull align 8 dereferenceable(56) %210)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %211, ptr align 4 @_ZL2r8, i64 4, i1 false)
  %1268 = getelementptr inbounds %class.XMMRegister, ptr %208, i32 0, i32 0
  %1269 = load i32, ptr %1268, align 4
  %1270 = getelementptr inbounds %class.Register, ptr %211, i32 0, i32 0
  %1271 = load i32, ptr %1270, align 4
  call void @_ZN14MacroAssembler5mulsdE11XMMRegister14AddressLiteral8Register(ptr noundef nonnull align 8 dereferenceable(40) %1266, i32 %1269, ptr noundef %209, i32 %1271)
  %1272 = getelementptr inbounds %class.StubCodeGenerator, ptr %754, i32 0, i32 2
  %1273 = load ptr, ptr %1272, align 8
  call void @_ZN9Assembler3jmpER5Labelb(ptr noundef nonnull align 8 dereferenceable(40) %1273, ptr noundef nonnull align 8 dereferenceable(33) %20, i1 noundef zeroext true)
  %1274 = getelementptr inbounds %class.StubCodeGenerator, ptr %754, i32 0, i32 2
  %1275 = load ptr, ptr %1274, align 8
  call void @_ZN17AbstractAssembler4bindER5Label(ptr noundef nonnull align 8 dereferenceable(24) %1275, ptr noundef nonnull align 8 dereferenceable(33) %7)
  %1276 = getelementptr inbounds %class.StubCodeGenerator, ptr %754, i32 0, i32 2
  %1277 = load ptr, ptr %1276, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %212, ptr align 4 @_ZL4xmm3, i64 4, i1 false)
  %1278 = load ptr, ptr @_ZN13StubGenerator10TWO_POW_55E, align 8
  call void @_ZN15ExternalAddressC2EPh(ptr noundef nonnull align 8 dereferenceable(56) %214, ptr noundef %1278)
  call void @_ZN14AddressLiteralC2EOS_(ptr noundef nonnull align 8 dereferenceable(56) %213, ptr noundef nonnull align 8 dereferenceable(56) %214)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %215, ptr align 4 @_ZL2r8, i64 4, i1 false)
  %1279 = getelementptr inbounds %class.XMMRegister, ptr %212, i32 0, i32 0
  %1280 = load i32, ptr %1279, align 4
  %1281 = getelementptr inbounds %class.Register, ptr %215, i32 0, i32 0
  %1282 = load i32, ptr %1281, align 4
  call void @_ZN14MacroAssembler4movqE11XMMRegister14AddressLiteral8Register(ptr noundef nonnull align 8 dereferenceable(40) %1277, i32 %1280, ptr noundef %213, i32 %1282)
  %1283 = getelementptr inbounds %class.StubCodeGenerator, ptr %754, i32 0, i32 2
  %1284 = load ptr, ptr %1283, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %216, ptr align 4 @_ZL4xmm3, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %217, ptr align 4 @_ZL4xmm0, i64 4, i1 false)
  %1285 = getelementptr inbounds %class.XMMRegister, ptr %216, i32 0, i32 0
  %1286 = load i32, ptr %1285, align 4
  %1287 = getelementptr inbounds %class.XMMRegister, ptr %217, i32 0, i32 0
  %1288 = load i32, ptr %1287, align 4
  call void @_ZN14MacroAssembler5mulsdE11XMMRegisterS0_(ptr noundef nonnull align 8 dereferenceable(40) %1284, i32 %1286, i32 %1288)
  %1289 = getelementptr inbounds %class.StubCodeGenerator, ptr %754, i32 0, i32 2
  %1290 = load ptr, ptr %1289, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %218, ptr align 4 @_ZL4xmm3, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %219, ptr align 4 @_ZL4xmm0, i64 4, i1 false)
  %1291 = getelementptr inbounds %class.XMMRegister, ptr %218, i32 0, i32 0
  %1292 = load i32, ptr %1291, align 4
  %1293 = getelementptr inbounds %class.XMMRegister, ptr %219, i32 0, i32 0
  %1294 = load i32, ptr %1293, align 4
  call void @_ZN14MacroAssembler5subsdE11XMMRegisterS0_(ptr noundef nonnull align 8 dereferenceable(40) %1290, i32 %1292, i32 %1294)
  %1295 = getelementptr inbounds %class.StubCodeGenerator, ptr %754, i32 0, i32 2
  %1296 = load ptr, ptr %1295, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %220, ptr align 4 @_ZL4xmm3, i64 4, i1 false)
  %1297 = load ptr, ptr @_ZN13StubGenerator11TWO_POW_M55E, align 8
  call void @_ZN15ExternalAddressC2EPh(ptr noundef nonnull align 8 dereferenceable(56) %222, ptr noundef %1297)
  call void @_ZN14AddressLiteralC2EOS_(ptr noundef nonnull align 8 dereferenceable(56) %221, ptr noundef nonnull align 8 dereferenceable(56) %222)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %223, ptr align 4 @_ZL2r8, i64 4, i1 false)
  %1298 = getelementptr inbounds %class.XMMRegister, ptr %220, i32 0, i32 0
  %1299 = load i32, ptr %1298, align 4
  %1300 = getelementptr inbounds %class.Register, ptr %223, i32 0, i32 0
  %1301 = load i32, ptr %1300, align 4
  call void @_ZN14MacroAssembler5mulsdE11XMMRegister14AddressLiteral8Register(ptr noundef nonnull align 8 dereferenceable(40) %1296, i32 %1299, ptr noundef %221, i32 %1301)
  %1302 = getelementptr inbounds %class.StubCodeGenerator, ptr %754, i32 0, i32 2
  %1303 = load ptr, ptr %1302, align 8
  call void @_ZN9Assembler3jmpER5Labelb(ptr noundef nonnull align 8 dereferenceable(40) %1303, ptr noundef nonnull align 8 dereferenceable(33) %20, i1 noundef zeroext true)
  %1304 = getelementptr inbounds %class.StubCodeGenerator, ptr %754, i32 0, i32 2
  %1305 = load ptr, ptr %1304, align 8
  call void @_ZN17AbstractAssembler4bindER5Label(ptr noundef nonnull align 8 dereferenceable(24) %1305, ptr noundef nonnull align 8 dereferenceable(33) %6)
  %1306 = getelementptr inbounds %class.StubCodeGenerator, ptr %754, i32 0, i32 2
  %1307 = load ptr, ptr %1306, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %224, ptr align 4 @_ZL3rax, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %225, ptr align 4 @_ZL4xmm0, i64 4, i1 false)
  %1308 = getelementptr inbounds %class.Register, ptr %224, i32 0, i32 0
  %1309 = load i32, ptr %1308, align 4
  %1310 = getelementptr inbounds %class.XMMRegister, ptr %225, i32 0, i32 0
  %1311 = load i32, ptr %1310, align 4
  call void @_ZN9Assembler6pextrwE8Register11XMMRegisteri(ptr noundef nonnull align 8 dereferenceable(40) %1307, i32 %1309, i32 %1311, i32 noundef 3)
  %1312 = getelementptr inbounds %class.StubCodeGenerator, ptr %754, i32 0, i32 2
  %1313 = load ptr, ptr %1312, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %226, ptr align 4 @_ZL3rax, i64 4, i1 false)
  %1314 = getelementptr inbounds %class.Register, ptr %226, i32 0, i32 0
  %1315 = load i32, ptr %1314, align 4
  call void @_ZN9Assembler4andlE8Registeri(ptr noundef nonnull align 8 dereferenceable(40) %1313, i32 %1315, i32 noundef 32752)
  %1316 = getelementptr inbounds %class.StubCodeGenerator, ptr %754, i32 0, i32 2
  %1317 = load ptr, ptr %1316, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %227, ptr align 4 @_ZL3rax, i64 4, i1 false)
  %1318 = getelementptr inbounds %class.Register, ptr %227, i32 0, i32 0
  %1319 = load i32, ptr %1318, align 4
  call void @_ZN9Assembler4cmplE8Registeri(ptr noundef nonnull align 8 dereferenceable(40) %1317, i32 %1319, i32 noundef 32752)
  %1320 = getelementptr inbounds %class.StubCodeGenerator, ptr %754, i32 0, i32 2
  %1321 = load ptr, ptr %1320, align 8
  call void @_ZN9Assembler3jccENS_9ConditionER5Labelb(ptr noundef nonnull align 8 dereferenceable(40) %1321, i32 noundef 4, ptr noundef nonnull align 8 dereferenceable(33) %8, i1 noundef zeroext true)
  %1322 = getelementptr inbounds %class.StubCodeGenerator, ptr %754, i32 0, i32 2
  %1323 = load ptr, ptr %1322, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %228, ptr align 4 @_ZL3rcx, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %229, ptr align 4 @_ZL4xmm0, i64 4, i1 false)
  %1324 = getelementptr inbounds %class.Register, ptr %228, i32 0, i32 0
  %1325 = load i32, ptr %1324, align 4
  %1326 = getelementptr inbounds %class.XMMRegister, ptr %229, i32 0, i32 0
  %1327 = load i32, ptr %1326, align 4
  call void @_ZN9Assembler6pextrwE8Register11XMMRegisteri(ptr noundef nonnull align 8 dereferenceable(40) %1323, i32 %1325, i32 %1327, i32 noundef 3)
  %1328 = getelementptr inbounds %class.StubCodeGenerator, ptr %754, i32 0, i32 2
  %1329 = load ptr, ptr %1328, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %230, ptr align 4 @_ZL3rcx, i64 4, i1 false)
  %1330 = getelementptr inbounds %class.Register, ptr %230, i32 0, i32 0
  %1331 = load i32, ptr %1330, align 4
  call void @_ZN9Assembler4andlE8Registeri(ptr noundef nonnull align 8 dereferenceable(40) %1329, i32 %1331, i32 noundef 32752)
  %1332 = getelementptr inbounds %class.StubCodeGenerator, ptr %754, i32 0, i32 2
  %1333 = load ptr, ptr %1332, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %231, ptr align 4 @_ZL3rcx, i64 4, i1 false)
  %1334 = getelementptr inbounds %class.Register, ptr %231, i32 0, i32 0
  %1335 = load i32, ptr %1334, align 4
  call void @_ZN9Assembler4sublE8Registeri(ptr noundef nonnull align 8 dereferenceable(40) %1333, i32 %1335, i32 noundef 16224)
  %1336 = getelementptr inbounds %class.StubCodeGenerator, ptr %754, i32 0, i32 2
  %1337 = load ptr, ptr %1336, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %232, ptr align 4 @_ZL3rcx, i64 4, i1 false)
  %1338 = getelementptr inbounds %class.Register, ptr %232, i32 0, i32 0
  %1339 = load i32, ptr %1338, align 4
  call void @_ZN9Assembler4shrlE8Registeri(ptr noundef nonnull align 8 dereferenceable(40) %1337, i32 %1339, i32 noundef 7)
  %1340 = getelementptr inbounds %class.StubCodeGenerator, ptr %754, i32 0, i32 2
  %1341 = load ptr, ptr %1340, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %233, ptr align 4 @_ZL3rcx, i64 4, i1 false)
  %1342 = getelementptr inbounds %class.Register, ptr %233, i32 0, i32 0
  %1343 = load i32, ptr %1342, align 4
  call void @_ZN9Assembler4andlE8Registeri(ptr noundef nonnull align 8 dereferenceable(40) %1341, i32 %1343, i32 noundef 65532)
  %1344 = getelementptr inbounds %class.StubCodeGenerator, ptr %754, i32 0, i32 2
  %1345 = load ptr, ptr %1344, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %234, ptr align 4 @_ZL3r11, i64 4, i1 false)
  %1346 = load ptr, ptr @_ZN13StubGenerator12PI_INV_TABLEE, align 8
  call void @_ZN15ExternalAddressC2EPh(ptr noundef nonnull align 8 dereferenceable(56) %236, ptr noundef %1346)
  call void @_ZN14AddressLiteralC2EOS_(ptr noundef nonnull align 8 dereferenceable(56) %235, ptr noundef nonnull align 8 dereferenceable(56) %236)
  %1347 = getelementptr inbounds %class.Register, ptr %234, i32 0, i32 0
  %1348 = load i32, ptr %1347, align 4
  call void @_ZN14MacroAssembler3leaE8Register14AddressLiteral(ptr noundef nonnull align 8 dereferenceable(40) %1345, i32 %1348, ptr noundef %235)
  %1349 = getelementptr inbounds %class.StubCodeGenerator, ptr %754, i32 0, i32 2
  %1350 = load ptr, ptr %1349, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %237, ptr align 4 @_ZL3rcx, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %238, ptr align 4 @_ZL3r11, i64 4, i1 false)
  %1351 = getelementptr inbounds %class.Register, ptr %237, i32 0, i32 0
  %1352 = load i32, ptr %1351, align 4
  %1353 = getelementptr inbounds %class.Register, ptr %238, i32 0, i32 0
  %1354 = load i32, ptr %1353, align 4
  call void @_ZN9Assembler4addqE8RegisterS0_(ptr noundef nonnull align 8 dereferenceable(40) %1350, i32 %1352, i32 %1354)
  %1355 = getelementptr inbounds %class.StubCodeGenerator, ptr %754, i32 0, i32 2
  %1356 = load ptr, ptr %1355, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %239, ptr align 4 @_ZL3rax, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %240, ptr align 4 @_ZL4xmm0, i64 4, i1 false)
  %1357 = getelementptr inbounds %class.Register, ptr %239, i32 0, i32 0
  %1358 = load i32, ptr %1357, align 4
  %1359 = getelementptr inbounds %class.XMMRegister, ptr %240, i32 0, i32 0
  %1360 = load i32, ptr %1359, align 4
  call void @_ZN9Assembler5movdqE8Register11XMMRegister(ptr noundef nonnull align 8 dereferenceable(40) %1356, i32 %1358, i32 %1360)
  %1361 = getelementptr inbounds %class.StubCodeGenerator, ptr %754, i32 0, i32 2
  %1362 = load ptr, ptr %1361, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %241, ptr align 4 @_ZL3r10, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %243, ptr align 4 @_ZL3rcx, i64 4, i1 false)
  %1363 = getelementptr inbounds %class.Register, ptr %243, i32 0, i32 0
  %1364 = load i32, ptr %1363, align 4
  call void @_ZN7AddressC2E8Registeri(ptr noundef nonnull align 8 dereferenceable(64) %242, i32 %1364, i32 noundef 20)
  %1365 = getelementptr inbounds %class.Register, ptr %241, i32 0, i32 0
  %1366 = load i32, ptr %1365, align 4
  call void @_ZN9Assembler4movlE8Register7Address(ptr noundef nonnull align 8 dereferenceable(40) %1362, i32 %1366, ptr noundef %242)
  %1367 = getelementptr inbounds %class.StubCodeGenerator, ptr %754, i32 0, i32 2
  %1368 = load ptr, ptr %1367, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %244, ptr align 4 @_ZL2r8, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %246, ptr align 4 @_ZL3rcx, i64 4, i1 false)
  %1369 = getelementptr inbounds %class.Register, ptr %246, i32 0, i32 0
  %1370 = load i32, ptr %1369, align 4
  call void @_ZN7AddressC2E8Registeri(ptr noundef nonnull align 8 dereferenceable(64) %245, i32 %1370, i32 noundef 24)
  %1371 = getelementptr inbounds %class.Register, ptr %244, i32 0, i32 0
  %1372 = load i32, ptr %1371, align 4
  call void @_ZN9Assembler4movlE8Register7Address(ptr noundef nonnull align 8 dereferenceable(40) %1368, i32 %1372, ptr noundef %245)
  %1373 = getelementptr inbounds %class.StubCodeGenerator, ptr %754, i32 0, i32 2
  %1374 = load ptr, ptr %1373, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %247, ptr align 4 @_ZL3rdx, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %248, ptr align 4 @_ZL3rax, i64 4, i1 false)
  %1375 = getelementptr inbounds %class.Register, ptr %247, i32 0, i32 0
  %1376 = load i32, ptr %1375, align 4
  %1377 = getelementptr inbounds %class.Register, ptr %248, i32 0, i32 0
  %1378 = load i32, ptr %1377, align 4
  call void @_ZN9Assembler4movlE8RegisterS0_(ptr noundef nonnull align 8 dereferenceable(40) %1374, i32 %1376, i32 %1378)
  %1379 = getelementptr inbounds %class.StubCodeGenerator, ptr %754, i32 0, i32 2
  %1380 = load ptr, ptr %1379, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %249, ptr align 4 @_ZL3rax, i64 4, i1 false)
  %1381 = getelementptr inbounds %class.Register, ptr %249, i32 0, i32 0
  %1382 = load i32, ptr %1381, align 4
  call void @_ZN9Assembler4shrqE8Registeri(ptr noundef nonnull align 8 dereferenceable(40) %1380, i32 %1382, i32 noundef 21)
  %1383 = getelementptr inbounds %class.StubCodeGenerator, ptr %754, i32 0, i32 2
  %1384 = load ptr, ptr %1383, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %250, ptr align 4 @_ZL3rax, i64 4, i1 false)
  %1385 = getelementptr inbounds %class.Register, ptr %250, i32 0, i32 0
  %1386 = load i32, ptr %1385, align 4
  call void @_ZN9Assembler3orlE8Registeri(ptr noundef nonnull align 8 dereferenceable(40) %1384, i32 %1386, i32 noundef -2147483648)
  %1387 = getelementptr inbounds %class.StubCodeGenerator, ptr %754, i32 0, i32 2
  %1388 = load ptr, ptr %1387, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %251, ptr align 4 @_ZL3rax, i64 4, i1 false)
  %1389 = getelementptr inbounds %class.Register, ptr %251, i32 0, i32 0
  %1390 = load i32, ptr %1389, align 4
  call void @_ZN9Assembler4shrlE8Registeri(ptr noundef nonnull align 8 dereferenceable(40) %1388, i32 %1390, i32 noundef 11)
  %1391 = getelementptr inbounds %class.StubCodeGenerator, ptr %754, i32 0, i32 2
  %1392 = load ptr, ptr %1391, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %252, ptr align 4 @_ZL2r9, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %253, ptr align 4 @_ZL3r10, i64 4, i1 false)
  %1393 = getelementptr inbounds %class.Register, ptr %252, i32 0, i32 0
  %1394 = load i32, ptr %1393, align 4
  %1395 = getelementptr inbounds %class.Register, ptr %253, i32 0, i32 0
  %1396 = load i32, ptr %1395, align 4
  call void @_ZN9Assembler4movlE8RegisterS0_(ptr noundef nonnull align 8 dereferenceable(40) %1392, i32 %1394, i32 %1396)
  %1397 = getelementptr inbounds %class.StubCodeGenerator, ptr %754, i32 0, i32 2
  %1398 = load ptr, ptr %1397, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %254, ptr align 4 @_ZL3r10, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %255, ptr align 4 @_ZL3rdx, i64 4, i1 false)
  %1399 = getelementptr inbounds %class.Register, ptr %254, i32 0, i32 0
  %1400 = load i32, ptr %1399, align 4
  %1401 = getelementptr inbounds %class.Register, ptr %255, i32 0, i32 0
  %1402 = load i32, ptr %1401, align 4
  call void @_ZN9Assembler5imulqE8RegisterS0_(ptr noundef nonnull align 8 dereferenceable(40) %1398, i32 %1400, i32 %1402)
  %1403 = getelementptr inbounds %class.StubCodeGenerator, ptr %754, i32 0, i32 2
  %1404 = load ptr, ptr %1403, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %256, ptr align 4 @_ZL2r9, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %257, ptr align 4 @_ZL3rax, i64 4, i1 false)
  %1405 = getelementptr inbounds %class.Register, ptr %256, i32 0, i32 0
  %1406 = load i32, ptr %1405, align 4
  %1407 = getelementptr inbounds %class.Register, ptr %257, i32 0, i32 0
  %1408 = load i32, ptr %1407, align 4
  call void @_ZN9Assembler5imulqE8RegisterS0_(ptr noundef nonnull align 8 dereferenceable(40) %1404, i32 %1406, i32 %1408)
  %1409 = getelementptr inbounds %class.StubCodeGenerator, ptr %754, i32 0, i32 2
  %1410 = load ptr, ptr %1409, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %258, ptr align 4 @_ZL2r8, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %259, ptr align 4 @_ZL3rax, i64 4, i1 false)
  %1411 = getelementptr inbounds %class.Register, ptr %258, i32 0, i32 0
  %1412 = load i32, ptr %1411, align 4
  %1413 = getelementptr inbounds %class.Register, ptr %259, i32 0, i32 0
  %1414 = load i32, ptr %1413, align 4
  call void @_ZN9Assembler5imulqE8RegisterS0_(ptr noundef nonnull align 8 dereferenceable(40) %1410, i32 %1412, i32 %1414)
  %1415 = getelementptr inbounds %class.StubCodeGenerator, ptr %754, i32 0, i32 2
  %1416 = load ptr, ptr %1415, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %260, ptr align 4 @_ZL3rsi, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %262, ptr align 4 @_ZL3rcx, i64 4, i1 false)
  %1417 = getelementptr inbounds %class.Register, ptr %262, i32 0, i32 0
  %1418 = load i32, ptr %1417, align 4
  call void @_ZN7AddressC2E8Registeri(ptr noundef nonnull align 8 dereferenceable(64) %261, i32 %1418, i32 noundef 16)
  %1419 = getelementptr inbounds %class.Register, ptr %260, i32 0, i32 0
  %1420 = load i32, ptr %1419, align 4
  call void @_ZN9Assembler4movlE8Register7Address(ptr noundef nonnull align 8 dereferenceable(40) %1416, i32 %1420, ptr noundef %261)
  %1421 = getelementptr inbounds %class.StubCodeGenerator, ptr %754, i32 0, i32 2
  %1422 = load ptr, ptr %1421, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %263, ptr align 4 @_ZL3rdi, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %265, ptr align 4 @_ZL3rcx, i64 4, i1 false)
  %1423 = getelementptr inbounds %class.Register, ptr %265, i32 0, i32 0
  %1424 = load i32, ptr %1423, align 4
  call void @_ZN7AddressC2E8Registeri(ptr noundef nonnull align 8 dereferenceable(64) %264, i32 %1424, i32 noundef 12)
  %1425 = getelementptr inbounds %class.Register, ptr %263, i32 0, i32 0
  %1426 = load i32, ptr %1425, align 4
  call void @_ZN9Assembler4movlE8Register7Address(ptr noundef nonnull align 8 dereferenceable(40) %1422, i32 %1426, ptr noundef %264)
  %1427 = getelementptr inbounds %class.StubCodeGenerator, ptr %754, i32 0, i32 2
  %1428 = load ptr, ptr %1427, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %266, ptr align 4 @_ZL3r11, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %267, ptr align 4 @_ZL3r10, i64 4, i1 false)
  %1429 = getelementptr inbounds %class.Register, ptr %266, i32 0, i32 0
  %1430 = load i32, ptr %1429, align 4
  %1431 = getelementptr inbounds %class.Register, ptr %267, i32 0, i32 0
  %1432 = load i32, ptr %1431, align 4
  call void @_ZN9Assembler4movlE8RegisterS0_(ptr noundef nonnull align 8 dereferenceable(40) %1428, i32 %1430, i32 %1432)
  %1433 = getelementptr inbounds %class.StubCodeGenerator, ptr %754, i32 0, i32 2
  %1434 = load ptr, ptr %1433, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %268, ptr align 4 @_ZL3r10, i64 4, i1 false)
  %1435 = getelementptr inbounds %class.Register, ptr %268, i32 0, i32 0
  %1436 = load i32, ptr %1435, align 4
  call void @_ZN9Assembler4shrqE8Registeri(ptr noundef nonnull align 8 dereferenceable(40) %1434, i32 %1436, i32 noundef 32)
  %1437 = getelementptr inbounds %class.StubCodeGenerator, ptr %754, i32 0, i32 2
  %1438 = load ptr, ptr %1437, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %269, ptr align 4 @_ZL2r9, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %270, ptr align 4 @_ZL3r10, i64 4, i1 false)
  %1439 = getelementptr inbounds %class.Register, ptr %269, i32 0, i32 0
  %1440 = load i32, ptr %1439, align 4
  %1441 = getelementptr inbounds %class.Register, ptr %270, i32 0, i32 0
  %1442 = load i32, ptr %1441, align 4
  call void @_ZN9Assembler4addqE8RegisterS0_(ptr noundef nonnull align 8 dereferenceable(40) %1438, i32 %1440, i32 %1442)
  %1443 = getelementptr inbounds %class.StubCodeGenerator, ptr %754, i32 0, i32 2
  %1444 = load ptr, ptr %1443, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %271, ptr align 4 @_ZL3r11, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %272, ptr align 4 @_ZL2r8, i64 4, i1 false)
  %1445 = getelementptr inbounds %class.Register, ptr %271, i32 0, i32 0
  %1446 = load i32, ptr %1445, align 4
  %1447 = getelementptr inbounds %class.Register, ptr %272, i32 0, i32 0
  %1448 = load i32, ptr %1447, align 4
  call void @_ZN9Assembler4addqE8RegisterS0_(ptr noundef nonnull align 8 dereferenceable(40) %1444, i32 %1446, i32 %1448)
  %1449 = getelementptr inbounds %class.StubCodeGenerator, ptr %754, i32 0, i32 2
  %1450 = load ptr, ptr %1449, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %273, ptr align 4 @_ZL2r8, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %274, ptr align 4 @_ZL3r11, i64 4, i1 false)
  %1451 = getelementptr inbounds %class.Register, ptr %273, i32 0, i32 0
  %1452 = load i32, ptr %1451, align 4
  %1453 = getelementptr inbounds %class.Register, ptr %274, i32 0, i32 0
  %1454 = load i32, ptr %1453, align 4
  call void @_ZN9Assembler4movlE8RegisterS0_(ptr noundef nonnull align 8 dereferenceable(40) %1450, i32 %1452, i32 %1454)
  %1455 = getelementptr inbounds %class.StubCodeGenerator, ptr %754, i32 0, i32 2
  %1456 = load ptr, ptr %1455, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %275, ptr align 4 @_ZL3r11, i64 4, i1 false)
  %1457 = getelementptr inbounds %class.Register, ptr %275, i32 0, i32 0
  %1458 = load i32, ptr %1457, align 4
  call void @_ZN9Assembler4shrqE8Registeri(ptr noundef nonnull align 8 dereferenceable(40) %1456, i32 %1458, i32 noundef 32)
  %1459 = getelementptr inbounds %class.StubCodeGenerator, ptr %754, i32 0, i32 2
  %1460 = load ptr, ptr %1459, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %276, ptr align 4 @_ZL2r9, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %277, ptr align 4 @_ZL3r11, i64 4, i1 false)
  %1461 = getelementptr inbounds %class.Register, ptr %276, i32 0, i32 0
  %1462 = load i32, ptr %1461, align 4
  %1463 = getelementptr inbounds %class.Register, ptr %277, i32 0, i32 0
  %1464 = load i32, ptr %1463, align 4
  call void @_ZN9Assembler4addqE8RegisterS0_(ptr noundef nonnull align 8 dereferenceable(40) %1460, i32 %1462, i32 %1464)
  %1465 = getelementptr inbounds %class.StubCodeGenerator, ptr %754, i32 0, i32 2
  %1466 = load ptr, ptr %1465, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %278, ptr align 4 @_ZL3r10, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %279, ptr align 4 @_ZL3rsi, i64 4, i1 false)
  %1467 = getelementptr inbounds %class.Register, ptr %278, i32 0, i32 0
  %1468 = load i32, ptr %1467, align 4
  %1469 = getelementptr inbounds %class.Register, ptr %279, i32 0, i32 0
  %1470 = load i32, ptr %1469, align 4
  call void @_ZN9Assembler4movlE8RegisterS0_(ptr noundef nonnull align 8 dereferenceable(40) %1466, i32 %1468, i32 %1470)
  %1471 = getelementptr inbounds %class.StubCodeGenerator, ptr %754, i32 0, i32 2
  %1472 = load ptr, ptr %1471, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %280, ptr align 4 @_ZL3rsi, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %281, ptr align 4 @_ZL3rdx, i64 4, i1 false)
  %1473 = getelementptr inbounds %class.Register, ptr %280, i32 0, i32 0
  %1474 = load i32, ptr %1473, align 4
  %1475 = getelementptr inbounds %class.Register, ptr %281, i32 0, i32 0
  %1476 = load i32, ptr %1475, align 4
  call void @_ZN9Assembler5imulqE8RegisterS0_(ptr noundef nonnull align 8 dereferenceable(40) %1472, i32 %1474, i32 %1476)
  %1477 = getelementptr inbounds %class.StubCodeGenerator, ptr %754, i32 0, i32 2
  %1478 = load ptr, ptr %1477, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %282, ptr align 4 @_ZL3r10, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %283, ptr align 4 @_ZL3rax, i64 4, i1 false)
  %1479 = getelementptr inbounds %class.Register, ptr %282, i32 0, i32 0
  %1480 = load i32, ptr %1479, align 4
  %1481 = getelementptr inbounds %class.Register, ptr %283, i32 0, i32 0
  %1482 = load i32, ptr %1481, align 4
  call void @_ZN9Assembler5imulqE8RegisterS0_(ptr noundef nonnull align 8 dereferenceable(40) %1478, i32 %1480, i32 %1482)
  %1483 = getelementptr inbounds %class.StubCodeGenerator, ptr %754, i32 0, i32 2
  %1484 = load ptr, ptr %1483, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %284, ptr align 4 @_ZL3r11, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %285, ptr align 4 @_ZL3rdi, i64 4, i1 false)
  %1485 = getelementptr inbounds %class.Register, ptr %284, i32 0, i32 0
  %1486 = load i32, ptr %1485, align 4
  %1487 = getelementptr inbounds %class.Register, ptr %285, i32 0, i32 0
  %1488 = load i32, ptr %1487, align 4
  call void @_ZN9Assembler4movlE8RegisterS0_(ptr noundef nonnull align 8 dereferenceable(40) %1484, i32 %1486, i32 %1488)
  %1489 = getelementptr inbounds %class.StubCodeGenerator, ptr %754, i32 0, i32 2
  %1490 = load ptr, ptr %1489, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %286, ptr align 4 @_ZL3rdi, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %287, ptr align 4 @_ZL3rdx, i64 4, i1 false)
  %1491 = getelementptr inbounds %class.Register, ptr %286, i32 0, i32 0
  %1492 = load i32, ptr %1491, align 4
  %1493 = getelementptr inbounds %class.Register, ptr %287, i32 0, i32 0
  %1494 = load i32, ptr %1493, align 4
  call void @_ZN9Assembler5imulqE8RegisterS0_(ptr noundef nonnull align 8 dereferenceable(40) %1490, i32 %1492, i32 %1494)
  %1495 = getelementptr inbounds %class.StubCodeGenerator, ptr %754, i32 0, i32 2
  %1496 = load ptr, ptr %1495, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %288, ptr align 4 @_ZL3rbx, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %289, ptr align 4 @_ZL3rsi, i64 4, i1 false)
  %1497 = getelementptr inbounds %class.Register, ptr %288, i32 0, i32 0
  %1498 = load i32, ptr %1497, align 4
  %1499 = getelementptr inbounds %class.Register, ptr %289, i32 0, i32 0
  %1500 = load i32, ptr %1499, align 4
  call void @_ZN9Assembler4movlE8RegisterS0_(ptr noundef nonnull align 8 dereferenceable(40) %1496, i32 %1498, i32 %1500)
  %1501 = getelementptr inbounds %class.StubCodeGenerator, ptr %754, i32 0, i32 2
  %1502 = load ptr, ptr %1501, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %290, ptr align 4 @_ZL3rsi, i64 4, i1 false)
  %1503 = getelementptr inbounds %class.Register, ptr %290, i32 0, i32 0
  %1504 = load i32, ptr %1503, align 4
  call void @_ZN9Assembler4shrqE8Registeri(ptr noundef nonnull align 8 dereferenceable(40) %1502, i32 %1504, i32 noundef 32)
  %1505 = getelementptr inbounds %class.StubCodeGenerator, ptr %754, i32 0, i32 2
  %1506 = load ptr, ptr %1505, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %291, ptr align 4 @_ZL2r9, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %292, ptr align 4 @_ZL3rbx, i64 4, i1 false)
  %1507 = getelementptr inbounds %class.Register, ptr %291, i32 0, i32 0
  %1508 = load i32, ptr %1507, align 4
  %1509 = getelementptr inbounds %class.Register, ptr %292, i32 0, i32 0
  %1510 = load i32, ptr %1509, align 4
  call void @_ZN9Assembler4addqE8RegisterS0_(ptr noundef nonnull align 8 dereferenceable(40) %1506, i32 %1508, i32 %1510)
  %1511 = getelementptr inbounds %class.StubCodeGenerator, ptr %754, i32 0, i32 2
  %1512 = load ptr, ptr %1511, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %293, ptr align 4 @_ZL3rbx, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %294, ptr align 4 @_ZL2r9, i64 4, i1 false)
  %1513 = getelementptr inbounds %class.Register, ptr %293, i32 0, i32 0
  %1514 = load i32, ptr %1513, align 4
  %1515 = getelementptr inbounds %class.Register, ptr %294, i32 0, i32 0
  %1516 = load i32, ptr %1515, align 4
  call void @_ZN9Assembler4movlE8RegisterS0_(ptr noundef nonnull align 8 dereferenceable(40) %1512, i32 %1514, i32 %1516)
  %1517 = getelementptr inbounds %class.StubCodeGenerator, ptr %754, i32 0, i32 2
  %1518 = load ptr, ptr %1517, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %295, ptr align 4 @_ZL2r9, i64 4, i1 false)
  %1519 = getelementptr inbounds %class.Register, ptr %295, i32 0, i32 0
  %1520 = load i32, ptr %1519, align 4
  call void @_ZN9Assembler4shrqE8Registeri(ptr noundef nonnull align 8 dereferenceable(40) %1518, i32 %1520, i32 noundef 32)
  %1521 = getelementptr inbounds %class.StubCodeGenerator, ptr %754, i32 0, i32 2
  %1522 = load ptr, ptr %1521, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %296, ptr align 4 @_ZL3r10, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %297, ptr align 4 @_ZL3rsi, i64 4, i1 false)
  %1523 = getelementptr inbounds %class.Register, ptr %296, i32 0, i32 0
  %1524 = load i32, ptr %1523, align 4
  %1525 = getelementptr inbounds %class.Register, ptr %297, i32 0, i32 0
  %1526 = load i32, ptr %1525, align 4
  call void @_ZN9Assembler4addqE8RegisterS0_(ptr noundef nonnull align 8 dereferenceable(40) %1522, i32 %1524, i32 %1526)
  %1527 = getelementptr inbounds %class.StubCodeGenerator, ptr %754, i32 0, i32 2
  %1528 = load ptr, ptr %1527, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %298, ptr align 4 @_ZL3r10, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %299, ptr align 4 @_ZL2r9, i64 4, i1 false)
  %1529 = getelementptr inbounds %class.Register, ptr %298, i32 0, i32 0
  %1530 = load i32, ptr %1529, align 4
  %1531 = getelementptr inbounds %class.Register, ptr %299, i32 0, i32 0
  %1532 = load i32, ptr %1531, align 4
  call void @_ZN9Assembler4addqE8RegisterS0_(ptr noundef nonnull align 8 dereferenceable(40) %1528, i32 %1530, i32 %1532)
  %1533 = getelementptr inbounds %class.StubCodeGenerator, ptr %754, i32 0, i32 2
  %1534 = load ptr, ptr %1533, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %300, ptr align 4 @_ZL3rbx, i64 4, i1 false)
  %1535 = getelementptr inbounds %class.Register, ptr %300, i32 0, i32 0
  %1536 = load i32, ptr %1535, align 4
  call void @_ZN9Assembler4shlqE8Registeri(ptr noundef nonnull align 8 dereferenceable(40) %1534, i32 %1536, i32 noundef 32)
  %1537 = getelementptr inbounds %class.StubCodeGenerator, ptr %754, i32 0, i32 2
  %1538 = load ptr, ptr %1537, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %301, ptr align 4 @_ZL2r8, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %302, ptr align 4 @_ZL3rbx, i64 4, i1 false)
  %1539 = getelementptr inbounds %class.Register, ptr %301, i32 0, i32 0
  %1540 = load i32, ptr %1539, align 4
  %1541 = getelementptr inbounds %class.Register, ptr %302, i32 0, i32 0
  %1542 = load i32, ptr %1541, align 4
  call void @_ZN9Assembler3orqE8RegisterS0_(ptr noundef nonnull align 8 dereferenceable(40) %1538, i32 %1540, i32 %1542)
  %1543 = getelementptr inbounds %class.StubCodeGenerator, ptr %754, i32 0, i32 2
  %1544 = load ptr, ptr %1543, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %303, ptr align 4 @_ZL3r11, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %304, ptr align 4 @_ZL3rax, i64 4, i1 false)
  %1545 = getelementptr inbounds %class.Register, ptr %303, i32 0, i32 0
  %1546 = load i32, ptr %1545, align 4
  %1547 = getelementptr inbounds %class.Register, ptr %304, i32 0, i32 0
  %1548 = load i32, ptr %1547, align 4
  call void @_ZN9Assembler5imulqE8RegisterS0_(ptr noundef nonnull align 8 dereferenceable(40) %1544, i32 %1546, i32 %1548)
  %1549 = getelementptr inbounds %class.StubCodeGenerator, ptr %754, i32 0, i32 2
  %1550 = load ptr, ptr %1549, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %305, ptr align 4 @_ZL2r9, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %307, ptr align 4 @_ZL3rcx, i64 4, i1 false)
  %1551 = getelementptr inbounds %class.Register, ptr %307, i32 0, i32 0
  %1552 = load i32, ptr %1551, align 4
  call void @_ZN7AddressC2E8Registeri(ptr noundef nonnull align 8 dereferenceable(64) %306, i32 %1552, i32 noundef 8)
  %1553 = getelementptr inbounds %class.Register, ptr %305, i32 0, i32 0
  %1554 = load i32, ptr %1553, align 4
  call void @_ZN9Assembler4movlE8Register7Address(ptr noundef nonnull align 8 dereferenceable(40) %1550, i32 %1554, ptr noundef %306)
  %1555 = getelementptr inbounds %class.StubCodeGenerator, ptr %754, i32 0, i32 2
  %1556 = load ptr, ptr %1555, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %308, ptr align 4 @_ZL3rsi, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %310, ptr align 4 @_ZL3rcx, i64 4, i1 false)
  %1557 = getelementptr inbounds %class.Register, ptr %310, i32 0, i32 0
  %1558 = load i32, ptr %1557, align 4
  call void @_ZN7AddressC2E8Registeri(ptr noundef nonnull align 8 dereferenceable(64) %309, i32 %1558, i32 noundef 4)
  %1559 = getelementptr inbounds %class.Register, ptr %308, i32 0, i32 0
  %1560 = load i32, ptr %1559, align 4
  call void @_ZN9Assembler4movlE8Register7Address(ptr noundef nonnull align 8 dereferenceable(40) %1556, i32 %1560, ptr noundef %309)
  %1561 = getelementptr inbounds %class.StubCodeGenerator, ptr %754, i32 0, i32 2
  %1562 = load ptr, ptr %1561, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %311, ptr align 4 @_ZL3rbx, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %312, ptr align 4 @_ZL3rdi, i64 4, i1 false)
  %1563 = getelementptr inbounds %class.Register, ptr %311, i32 0, i32 0
  %1564 = load i32, ptr %1563, align 4
  %1565 = getelementptr inbounds %class.Register, ptr %312, i32 0, i32 0
  %1566 = load i32, ptr %1565, align 4
  call void @_ZN9Assembler4movlE8RegisterS0_(ptr noundef nonnull align 8 dereferenceable(40) %1562, i32 %1564, i32 %1566)
  %1567 = getelementptr inbounds %class.StubCodeGenerator, ptr %754, i32 0, i32 2
  %1568 = load ptr, ptr %1567, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %313, ptr align 4 @_ZL3rdi, i64 4, i1 false)
  %1569 = getelementptr inbounds %class.Register, ptr %313, i32 0, i32 0
  %1570 = load i32, ptr %1569, align 4
  call void @_ZN9Assembler4shrqE8Registeri(ptr noundef nonnull align 8 dereferenceable(40) %1568, i32 %1570, i32 noundef 32)
  %1571 = getelementptr inbounds %class.StubCodeGenerator, ptr %754, i32 0, i32 2
  %1572 = load ptr, ptr %1571, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %314, ptr align 4 @_ZL3r10, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %315, ptr align 4 @_ZL3rbx, i64 4, i1 false)
  %1573 = getelementptr inbounds %class.Register, ptr %314, i32 0, i32 0
  %1574 = load i32, ptr %1573, align 4
  %1575 = getelementptr inbounds %class.Register, ptr %315, i32 0, i32 0
  %1576 = load i32, ptr %1575, align 4
  call void @_ZN9Assembler4addqE8RegisterS0_(ptr noundef nonnull align 8 dereferenceable(40) %1572, i32 %1574, i32 %1576)
  %1577 = getelementptr inbounds %class.StubCodeGenerator, ptr %754, i32 0, i32 2
  %1578 = load ptr, ptr %1577, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %316, ptr align 4 @_ZL3rbx, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %317, ptr align 4 @_ZL3r10, i64 4, i1 false)
  %1579 = getelementptr inbounds %class.Register, ptr %316, i32 0, i32 0
  %1580 = load i32, ptr %1579, align 4
  %1581 = getelementptr inbounds %class.Register, ptr %317, i32 0, i32 0
  %1582 = load i32, ptr %1581, align 4
  call void @_ZN9Assembler4movlE8RegisterS0_(ptr noundef nonnull align 8 dereferenceable(40) %1578, i32 %1580, i32 %1582)
  %1583 = getelementptr inbounds %class.StubCodeGenerator, ptr %754, i32 0, i32 2
  %1584 = load ptr, ptr %1583, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %318, ptr align 4 @_ZL3r10, i64 4, i1 false)
  %1585 = getelementptr inbounds %class.Register, ptr %318, i32 0, i32 0
  %1586 = load i32, ptr %1585, align 4
  call void @_ZN9Assembler4shrqE8Registeri(ptr noundef nonnull align 8 dereferenceable(40) %1584, i32 %1586, i32 noundef 32)
  %1587 = getelementptr inbounds %class.StubCodeGenerator, ptr %754, i32 0, i32 2
  %1588 = load ptr, ptr %1587, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %319, ptr align 4 @_ZL3r11, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %320, ptr align 4 @_ZL3rdi, i64 4, i1 false)
  %1589 = getelementptr inbounds %class.Register, ptr %319, i32 0, i32 0
  %1590 = load i32, ptr %1589, align 4
  %1591 = getelementptr inbounds %class.Register, ptr %320, i32 0, i32 0
  %1592 = load i32, ptr %1591, align 4
  call void @_ZN9Assembler4addqE8RegisterS0_(ptr noundef nonnull align 8 dereferenceable(40) %1588, i32 %1590, i32 %1592)
  %1593 = getelementptr inbounds %class.StubCodeGenerator, ptr %754, i32 0, i32 2
  %1594 = load ptr, ptr %1593, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %321, ptr align 4 @_ZL3r11, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %322, ptr align 4 @_ZL3r10, i64 4, i1 false)
  %1595 = getelementptr inbounds %class.Register, ptr %321, i32 0, i32 0
  %1596 = load i32, ptr %1595, align 4
  %1597 = getelementptr inbounds %class.Register, ptr %322, i32 0, i32 0
  %1598 = load i32, ptr %1597, align 4
  call void @_ZN9Assembler4addqE8RegisterS0_(ptr noundef nonnull align 8 dereferenceable(40) %1594, i32 %1596, i32 %1598)
  %1599 = getelementptr inbounds %class.StubCodeGenerator, ptr %754, i32 0, i32 2
  %1600 = load ptr, ptr %1599, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %323, ptr align 4 @_ZL3rdi, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %324, ptr align 4 @_ZL2r9, i64 4, i1 false)
  %1601 = getelementptr inbounds %class.Register, ptr %323, i32 0, i32 0
  %1602 = load i32, ptr %1601, align 4
  %1603 = getelementptr inbounds %class.Register, ptr %324, i32 0, i32 0
  %1604 = load i32, ptr %1603, align 4
  call void @_ZN9Assembler4movqE8RegisterS0_(ptr noundef nonnull align 8 dereferenceable(40) %1600, i32 %1602, i32 %1604)
  %1605 = getelementptr inbounds %class.StubCodeGenerator, ptr %754, i32 0, i32 2
  %1606 = load ptr, ptr %1605, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %325, ptr align 4 @_ZL2r9, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %326, ptr align 4 @_ZL3rdx, i64 4, i1 false)
  %1607 = getelementptr inbounds %class.Register, ptr %325, i32 0, i32 0
  %1608 = load i32, ptr %1607, align 4
  %1609 = getelementptr inbounds %class.Register, ptr %326, i32 0, i32 0
  %1610 = load i32, ptr %1609, align 4
  call void @_ZN9Assembler5imulqE8RegisterS0_(ptr noundef nonnull align 8 dereferenceable(40) %1606, i32 %1608, i32 %1610)
  %1611 = getelementptr inbounds %class.StubCodeGenerator, ptr %754, i32 0, i32 2
  %1612 = load ptr, ptr %1611, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %327, ptr align 4 @_ZL3rdi, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %328, ptr align 4 @_ZL3rax, i64 4, i1 false)
  %1613 = getelementptr inbounds %class.Register, ptr %327, i32 0, i32 0
  %1614 = load i32, ptr %1613, align 4
  %1615 = getelementptr inbounds %class.Register, ptr %328, i32 0, i32 0
  %1616 = load i32, ptr %1615, align 4
  call void @_ZN9Assembler5imulqE8RegisterS0_(ptr noundef nonnull align 8 dereferenceable(40) %1612, i32 %1614, i32 %1616)
  %1617 = getelementptr inbounds %class.StubCodeGenerator, ptr %754, i32 0, i32 2
  %1618 = load ptr, ptr %1617, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %329, ptr align 4 @_ZL3r10, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %330, ptr align 4 @_ZL2r9, i64 4, i1 false)
  %1619 = getelementptr inbounds %class.Register, ptr %329, i32 0, i32 0
  %1620 = load i32, ptr %1619, align 4
  %1621 = getelementptr inbounds %class.Register, ptr %330, i32 0, i32 0
  %1622 = load i32, ptr %1621, align 4
  call void @_ZN9Assembler4movlE8RegisterS0_(ptr noundef nonnull align 8 dereferenceable(40) %1618, i32 %1620, i32 %1622)
  %1623 = getelementptr inbounds %class.StubCodeGenerator, ptr %754, i32 0, i32 2
  %1624 = load ptr, ptr %1623, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %331, ptr align 4 @_ZL2r9, i64 4, i1 false)
  %1625 = getelementptr inbounds %class.Register, ptr %331, i32 0, i32 0
  %1626 = load i32, ptr %1625, align 4
  call void @_ZN9Assembler4shrqE8Registeri(ptr noundef nonnull align 8 dereferenceable(40) %1624, i32 %1626, i32 noundef 32)
  %1627 = getelementptr inbounds %class.StubCodeGenerator, ptr %754, i32 0, i32 2
  %1628 = load ptr, ptr %1627, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %332, ptr align 4 @_ZL3r11, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %333, ptr align 4 @_ZL3r10, i64 4, i1 false)
  %1629 = getelementptr inbounds %class.Register, ptr %332, i32 0, i32 0
  %1630 = load i32, ptr %1629, align 4
  %1631 = getelementptr inbounds %class.Register, ptr %333, i32 0, i32 0
  %1632 = load i32, ptr %1631, align 4
  call void @_ZN9Assembler4addqE8RegisterS0_(ptr noundef nonnull align 8 dereferenceable(40) %1628, i32 %1630, i32 %1632)
  %1633 = getelementptr inbounds %class.StubCodeGenerator, ptr %754, i32 0, i32 2
  %1634 = load ptr, ptr %1633, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %334, ptr align 4 @_ZL3r10, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %335, ptr align 4 @_ZL3r11, i64 4, i1 false)
  %1635 = getelementptr inbounds %class.Register, ptr %334, i32 0, i32 0
  %1636 = load i32, ptr %1635, align 4
  %1637 = getelementptr inbounds %class.Register, ptr %335, i32 0, i32 0
  %1638 = load i32, ptr %1637, align 4
  call void @_ZN9Assembler4movlE8RegisterS0_(ptr noundef nonnull align 8 dereferenceable(40) %1634, i32 %1636, i32 %1638)
  %1639 = getelementptr inbounds %class.StubCodeGenerator, ptr %754, i32 0, i32 2
  %1640 = load ptr, ptr %1639, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %336, ptr align 4 @_ZL3r11, i64 4, i1 false)
  %1641 = getelementptr inbounds %class.Register, ptr %336, i32 0, i32 0
  %1642 = load i32, ptr %1641, align 4
  call void @_ZN9Assembler4shrqE8Registeri(ptr noundef nonnull align 8 dereferenceable(40) %1640, i32 %1642, i32 noundef 32)
  %1643 = getelementptr inbounds %class.StubCodeGenerator, ptr %754, i32 0, i32 2
  %1644 = load ptr, ptr %1643, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %337, ptr align 4 @_ZL3rdi, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %338, ptr align 4 @_ZL2r9, i64 4, i1 false)
  %1645 = getelementptr inbounds %class.Register, ptr %337, i32 0, i32 0
  %1646 = load i32, ptr %1645, align 4
  %1647 = getelementptr inbounds %class.Register, ptr %338, i32 0, i32 0
  %1648 = load i32, ptr %1647, align 4
  call void @_ZN9Assembler4addqE8RegisterS0_(ptr noundef nonnull align 8 dereferenceable(40) %1644, i32 %1646, i32 %1648)
  %1649 = getelementptr inbounds %class.StubCodeGenerator, ptr %754, i32 0, i32 2
  %1650 = load ptr, ptr %1649, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %339, ptr align 4 @_ZL3rdi, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %340, ptr align 4 @_ZL3r11, i64 4, i1 false)
  %1651 = getelementptr inbounds %class.Register, ptr %339, i32 0, i32 0
  %1652 = load i32, ptr %1651, align 4
  %1653 = getelementptr inbounds %class.Register, ptr %340, i32 0, i32 0
  %1654 = load i32, ptr %1653, align 4
  call void @_ZN9Assembler4addqE8RegisterS0_(ptr noundef nonnull align 8 dereferenceable(40) %1650, i32 %1652, i32 %1654)
  %1655 = getelementptr inbounds %class.StubCodeGenerator, ptr %754, i32 0, i32 2
  %1656 = load ptr, ptr %1655, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %341, ptr align 4 @_ZL2r9, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %342, ptr align 4 @_ZL3rsi, i64 4, i1 false)
  %1657 = getelementptr inbounds %class.Register, ptr %341, i32 0, i32 0
  %1658 = load i32, ptr %1657, align 4
  %1659 = getelementptr inbounds %class.Register, ptr %342, i32 0, i32 0
  %1660 = load i32, ptr %1659, align 4
  call void @_ZN9Assembler4movqE8RegisterS0_(ptr noundef nonnull align 8 dereferenceable(40) %1656, i32 %1658, i32 %1660)
  %1661 = getelementptr inbounds %class.StubCodeGenerator, ptr %754, i32 0, i32 2
  %1662 = load ptr, ptr %1661, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %343, ptr align 4 @_ZL3rsi, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %344, ptr align 4 @_ZL3rdx, i64 4, i1 false)
  %1663 = getelementptr inbounds %class.Register, ptr %343, i32 0, i32 0
  %1664 = load i32, ptr %1663, align 4
  %1665 = getelementptr inbounds %class.Register, ptr %344, i32 0, i32 0
  %1666 = load i32, ptr %1665, align 4
  call void @_ZN9Assembler5imulqE8RegisterS0_(ptr noundef nonnull align 8 dereferenceable(40) %1662, i32 %1664, i32 %1666)
  %1667 = getelementptr inbounds %class.StubCodeGenerator, ptr %754, i32 0, i32 2
  %1668 = load ptr, ptr %1667, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %345, ptr align 4 @_ZL2r9, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %346, ptr align 4 @_ZL3rax, i64 4, i1 false)
  %1669 = getelementptr inbounds %class.Register, ptr %345, i32 0, i32 0
  %1670 = load i32, ptr %1669, align 4
  %1671 = getelementptr inbounds %class.Register, ptr %346, i32 0, i32 0
  %1672 = load i32, ptr %1671, align 4
  call void @_ZN9Assembler5imulqE8RegisterS0_(ptr noundef nonnull align 8 dereferenceable(40) %1668, i32 %1670, i32 %1672)
  %1673 = getelementptr inbounds %class.StubCodeGenerator, ptr %754, i32 0, i32 2
  %1674 = load ptr, ptr %1673, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %347, ptr align 4 @_ZL3r10, i64 4, i1 false)
  %1675 = getelementptr inbounds %class.Register, ptr %347, i32 0, i32 0
  %1676 = load i32, ptr %1675, align 4
  call void @_ZN9Assembler4shlqE8Registeri(ptr noundef nonnull align 8 dereferenceable(40) %1674, i32 %1676, i32 noundef 32)
  %1677 = getelementptr inbounds %class.StubCodeGenerator, ptr %754, i32 0, i32 2
  %1678 = load ptr, ptr %1677, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %348, ptr align 4 @_ZL3r10, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %349, ptr align 4 @_ZL3rbx, i64 4, i1 false)
  %1679 = getelementptr inbounds %class.Register, ptr %348, i32 0, i32 0
  %1680 = load i32, ptr %1679, align 4
  %1681 = getelementptr inbounds %class.Register, ptr %349, i32 0, i32 0
  %1682 = load i32, ptr %1681, align 4
  call void @_ZN9Assembler3orqE8RegisterS0_(ptr noundef nonnull align 8 dereferenceable(40) %1678, i32 %1680, i32 %1682)
  %1683 = getelementptr inbounds %class.StubCodeGenerator, ptr %754, i32 0, i32 2
  %1684 = load ptr, ptr %1683, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %350, ptr align 4 @_ZL3rax, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %352, ptr align 4 @_ZL3rcx, i64 4, i1 false)
  %1685 = getelementptr inbounds %class.Register, ptr %352, i32 0, i32 0
  %1686 = load i32, ptr %1685, align 4
  call void @_ZN7AddressC2E8Registeri(ptr noundef nonnull align 8 dereferenceable(64) %351, i32 %1686, i32 noundef 0)
  %1687 = getelementptr inbounds %class.Register, ptr %350, i32 0, i32 0
  %1688 = load i32, ptr %1687, align 4
  call void @_ZN9Assembler4movlE8Register7Address(ptr noundef nonnull align 8 dereferenceable(40) %1684, i32 %1688, ptr noundef %351)
  %1689 = getelementptr inbounds %class.StubCodeGenerator, ptr %754, i32 0, i32 2
  %1690 = load ptr, ptr %1689, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %353, ptr align 4 @_ZL3r11, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %354, ptr align 4 @_ZL3rsi, i64 4, i1 false)
  %1691 = getelementptr inbounds %class.Register, ptr %353, i32 0, i32 0
  %1692 = load i32, ptr %1691, align 4
  %1693 = getelementptr inbounds %class.Register, ptr %354, i32 0, i32 0
  %1694 = load i32, ptr %1693, align 4
  call void @_ZN9Assembler4movlE8RegisterS0_(ptr noundef nonnull align 8 dereferenceable(40) %1690, i32 %1692, i32 %1694)
  %1695 = getelementptr inbounds %class.StubCodeGenerator, ptr %754, i32 0, i32 2
  %1696 = load ptr, ptr %1695, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %355, ptr align 4 @_ZL3rsi, i64 4, i1 false)
  %1697 = getelementptr inbounds %class.Register, ptr %355, i32 0, i32 0
  %1698 = load i32, ptr %1697, align 4
  call void @_ZN9Assembler4shrqE8Registeri(ptr noundef nonnull align 8 dereferenceable(40) %1696, i32 %1698, i32 noundef 32)
  %1699 = getelementptr inbounds %class.StubCodeGenerator, ptr %754, i32 0, i32 2
  %1700 = load ptr, ptr %1699, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %356, ptr align 4 @_ZL3rdi, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %357, ptr align 4 @_ZL3r11, i64 4, i1 false)
  %1701 = getelementptr inbounds %class.Register, ptr %356, i32 0, i32 0
  %1702 = load i32, ptr %1701, align 4
  %1703 = getelementptr inbounds %class.Register, ptr %357, i32 0, i32 0
  %1704 = load i32, ptr %1703, align 4
  call void @_ZN9Assembler4addqE8RegisterS0_(ptr noundef nonnull align 8 dereferenceable(40) %1700, i32 %1702, i32 %1704)
  %1705 = getelementptr inbounds %class.StubCodeGenerator, ptr %754, i32 0, i32 2
  %1706 = load ptr, ptr %1705, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %358, ptr align 4 @_ZL3r11, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %359, ptr align 4 @_ZL3rdi, i64 4, i1 false)
  %1707 = getelementptr inbounds %class.Register, ptr %358, i32 0, i32 0
  %1708 = load i32, ptr %1707, align 4
  %1709 = getelementptr inbounds %class.Register, ptr %359, i32 0, i32 0
  %1710 = load i32, ptr %1709, align 4
  call void @_ZN9Assembler4movlE8RegisterS0_(ptr noundef nonnull align 8 dereferenceable(40) %1706, i32 %1708, i32 %1710)
  %1711 = getelementptr inbounds %class.StubCodeGenerator, ptr %754, i32 0, i32 2
  %1712 = load ptr, ptr %1711, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %360, ptr align 4 @_ZL3rdi, i64 4, i1 false)
  %1713 = getelementptr inbounds %class.Register, ptr %360, i32 0, i32 0
  %1714 = load i32, ptr %1713, align 4
  call void @_ZN9Assembler4shrqE8Registeri(ptr noundef nonnull align 8 dereferenceable(40) %1712, i32 %1714, i32 noundef 32)
  %1715 = getelementptr inbounds %class.StubCodeGenerator, ptr %754, i32 0, i32 2
  %1716 = load ptr, ptr %1715, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %361, ptr align 4 @_ZL2r9, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %362, ptr align 4 @_ZL3rsi, i64 4, i1 false)
  %1717 = getelementptr inbounds %class.Register, ptr %361, i32 0, i32 0
  %1718 = load i32, ptr %1717, align 4
  %1719 = getelementptr inbounds %class.Register, ptr %362, i32 0, i32 0
  %1720 = load i32, ptr %1719, align 4
  call void @_ZN9Assembler4addqE8RegisterS0_(ptr noundef nonnull align 8 dereferenceable(40) %1716, i32 %1718, i32 %1720)
  %1721 = getelementptr inbounds %class.StubCodeGenerator, ptr %754, i32 0, i32 2
  %1722 = load ptr, ptr %1721, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %363, ptr align 4 @_ZL2r9, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %364, ptr align 4 @_ZL3rdi, i64 4, i1 false)
  %1723 = getelementptr inbounds %class.Register, ptr %363, i32 0, i32 0
  %1724 = load i32, ptr %1723, align 4
  %1725 = getelementptr inbounds %class.Register, ptr %364, i32 0, i32 0
  %1726 = load i32, ptr %1725, align 4
  call void @_ZN9Assembler4addqE8RegisterS0_(ptr noundef nonnull align 8 dereferenceable(40) %1722, i32 %1724, i32 %1726)
  %1727 = getelementptr inbounds %class.StubCodeGenerator, ptr %754, i32 0, i32 2
  %1728 = load ptr, ptr %1727, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %365, ptr align 4 @_ZL3rdx, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %366, ptr align 4 @_ZL3rax, i64 4, i1 false)
  %1729 = getelementptr inbounds %class.Register, ptr %365, i32 0, i32 0
  %1730 = load i32, ptr %1729, align 4
  %1731 = getelementptr inbounds %class.Register, ptr %366, i32 0, i32 0
  %1732 = load i32, ptr %1731, align 4
  call void @_ZN9Assembler5imulqE8RegisterS0_(ptr noundef nonnull align 8 dereferenceable(40) %1728, i32 %1730, i32 %1732)
  %1733 = getelementptr inbounds %class.StubCodeGenerator, ptr %754, i32 0, i32 2
  %1734 = load ptr, ptr %1733, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %367, ptr align 4 @_ZL3rbx, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %368, ptr align 4 @_ZL4xmm0, i64 4, i1 false)
  %1735 = getelementptr inbounds %class.Register, ptr %367, i32 0, i32 0
  %1736 = load i32, ptr %1735, align 4
  %1737 = getelementptr inbounds %class.XMMRegister, ptr %368, i32 0, i32 0
  %1738 = load i32, ptr %1737, align 4
  call void @_ZN9Assembler6pextrwE8Register11XMMRegisteri(ptr noundef nonnull align 8 dereferenceable(40) %1734, i32 %1736, i32 %1738, i32 noundef 3)
  %1739 = getelementptr inbounds %class.StubCodeGenerator, ptr %754, i32 0, i32 2
  %1740 = load ptr, ptr %1739, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %369, ptr align 4 @_ZL3rdi, i64 4, i1 false)
  %1741 = load ptr, ptr @_ZN13StubGenerator12PI_INV_TABLEE, align 8
  call void @_ZN15ExternalAddressC2EPh(ptr noundef nonnull align 8 dereferenceable(56) %371, ptr noundef %1741)
  call void @_ZN14AddressLiteralC2EOS_(ptr noundef nonnull align 8 dereferenceable(56) %370, ptr noundef nonnull align 8 dereferenceable(56) %371)
  %1742 = getelementptr inbounds %class.Register, ptr %369, i32 0, i32 0
  %1743 = load i32, ptr %1742, align 4
  call void @_ZN14MacroAssembler3leaE8Register14AddressLiteral(ptr noundef nonnull align 8 dereferenceable(40) %1740, i32 %1743, ptr noundef %370)
  %1744 = getelementptr inbounds %class.StubCodeGenerator, ptr %754, i32 0, i32 2
  %1745 = load ptr, ptr %1744, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %372, ptr align 4 @_ZL3rcx, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %373, ptr align 4 @_ZL3rdi, i64 4, i1 false)
  %1746 = getelementptr inbounds %class.Register, ptr %372, i32 0, i32 0
  %1747 = load i32, ptr %1746, align 4
  %1748 = getelementptr inbounds %class.Register, ptr %373, i32 0, i32 0
  %1749 = load i32, ptr %1748, align 4
  call void @_ZN9Assembler4subqE8RegisterS0_(ptr noundef nonnull align 8 dereferenceable(40) %1745, i32 %1747, i32 %1749)
  %1750 = getelementptr inbounds %class.StubCodeGenerator, ptr %754, i32 0, i32 2
  %1751 = load ptr, ptr %1750, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %374, ptr align 4 @_ZL3rcx, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %375, ptr align 4 @_ZL3rcx, i64 4, i1 false)
  %1752 = getelementptr inbounds %class.Register, ptr %374, i32 0, i32 0
  %1753 = load i32, ptr %1752, align 4
  %1754 = getelementptr inbounds %class.Register, ptr %375, i32 0, i32 0
  %1755 = load i32, ptr %1754, align 4
  call void @_ZN9Assembler4addlE8RegisterS0_(ptr noundef nonnull align 8 dereferenceable(40) %1751, i32 %1753, i32 %1755)
  %1756 = getelementptr inbounds %class.StubCodeGenerator, ptr %754, i32 0, i32 2
  %1757 = load ptr, ptr %1756, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %376, ptr align 4 @_ZL3rcx, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %377, ptr align 4 @_ZL3rcx, i64 4, i1 false)
  %1758 = getelementptr inbounds %class.Register, ptr %376, i32 0, i32 0
  %1759 = load i32, ptr %1758, align 4
  %1760 = getelementptr inbounds %class.Register, ptr %377, i32 0, i32 0
  %1761 = load i32, ptr %1760, align 4
  call void @_ZN9Assembler4addlE8RegisterS0_(ptr noundef nonnull align 8 dereferenceable(40) %1757, i32 %1759, i32 %1761)
  %1762 = getelementptr inbounds %class.StubCodeGenerator, ptr %754, i32 0, i32 2
  %1763 = load ptr, ptr %1762, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %378, ptr align 4 @_ZL3rcx, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %379, ptr align 4 @_ZL3rcx, i64 4, i1 false)
  %1764 = getelementptr inbounds %class.Register, ptr %378, i32 0, i32 0
  %1765 = load i32, ptr %1764, align 4
  %1766 = getelementptr inbounds %class.Register, ptr %379, i32 0, i32 0
  %1767 = load i32, ptr %1766, align 4
  call void @_ZN9Assembler4addlE8RegisterS0_(ptr noundef nonnull align 8 dereferenceable(40) %1763, i32 %1765, i32 %1767)
  %1768 = getelementptr inbounds %class.StubCodeGenerator, ptr %754, i32 0, i32 2
  %1769 = load ptr, ptr %1768, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %380, ptr align 4 @_ZL3rcx, i64 4, i1 false)
  %1770 = getelementptr inbounds %class.Register, ptr %380, i32 0, i32 0
  %1771 = load i32, ptr %1770, align 4
  call void @_ZN9Assembler4addlE8Registeri(ptr noundef nonnull align 8 dereferenceable(40) %1769, i32 %1771, i32 noundef 19)
  %1772 = getelementptr inbounds %class.StubCodeGenerator, ptr %754, i32 0, i32 2
  %1773 = load ptr, ptr %1772, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %381, ptr align 4 @_ZL3rsi, i64 4, i1 false)
  %1774 = getelementptr inbounds %class.Register, ptr %381, i32 0, i32 0
  %1775 = load i32, ptr %1774, align 4
  call void @_ZN9Assembler4movlE8Registeri(ptr noundef nonnull align 8 dereferenceable(40) %1773, i32 %1775, i32 noundef 32768)
  %1776 = getelementptr inbounds %class.StubCodeGenerator, ptr %754, i32 0, i32 2
  %1777 = load ptr, ptr %1776, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %382, ptr align 4 @_ZL3rsi, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %383, ptr align 4 @_ZL3rbx, i64 4, i1 false)
  %1778 = getelementptr inbounds %class.Register, ptr %382, i32 0, i32 0
  %1779 = load i32, ptr %1778, align 4
  %1780 = getelementptr inbounds %class.Register, ptr %383, i32 0, i32 0
  %1781 = load i32, ptr %1780, align 4
  call void @_ZN9Assembler4andlE8RegisterS0_(ptr noundef nonnull align 8 dereferenceable(40) %1777, i32 %1779, i32 %1781)
  %1782 = getelementptr inbounds %class.StubCodeGenerator, ptr %754, i32 0, i32 2
  %1783 = load ptr, ptr %1782, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %384, ptr align 4 @_ZL3rbx, i64 4, i1 false)
  %1784 = getelementptr inbounds %class.Register, ptr %384, i32 0, i32 0
  %1785 = load i32, ptr %1784, align 4
  call void @_ZN9Assembler4shrlE8Registeri(ptr noundef nonnull align 8 dereferenceable(40) %1783, i32 %1785, i32 noundef 4)
  %1786 = getelementptr inbounds %class.StubCodeGenerator, ptr %754, i32 0, i32 2
  %1787 = load ptr, ptr %1786, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %385, ptr align 4 @_ZL3rbx, i64 4, i1 false)
  %1788 = getelementptr inbounds %class.Register, ptr %385, i32 0, i32 0
  %1789 = load i32, ptr %1788, align 4
  call void @_ZN9Assembler4andlE8Registeri(ptr noundef nonnull align 8 dereferenceable(40) %1787, i32 %1789, i32 noundef 2047)
  %1790 = getelementptr inbounds %class.StubCodeGenerator, ptr %754, i32 0, i32 2
  %1791 = load ptr, ptr %1790, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %386, ptr align 4 @_ZL3rbx, i64 4, i1 false)
  %1792 = getelementptr inbounds %class.Register, ptr %386, i32 0, i32 0
  %1793 = load i32, ptr %1792, align 4
  call void @_ZN9Assembler4sublE8Registeri(ptr noundef nonnull align 8 dereferenceable(40) %1791, i32 %1793, i32 noundef 1023)
  %1794 = getelementptr inbounds %class.StubCodeGenerator, ptr %754, i32 0, i32 2
  %1795 = load ptr, ptr %1794, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %387, ptr align 4 @_ZL3rcx, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %388, ptr align 4 @_ZL3rbx, i64 4, i1 false)
  %1796 = getelementptr inbounds %class.Register, ptr %387, i32 0, i32 0
  %1797 = load i32, ptr %1796, align 4
  %1798 = getelementptr inbounds %class.Register, ptr %388, i32 0, i32 0
  %1799 = load i32, ptr %1798, align 4
  call void @_ZN9Assembler4sublE8RegisterS0_(ptr noundef nonnull align 8 dereferenceable(40) %1795, i32 %1797, i32 %1799)
  %1800 = getelementptr inbounds %class.StubCodeGenerator, ptr %754, i32 0, i32 2
  %1801 = load ptr, ptr %1800, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %389, ptr align 4 @_ZL2r9, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %390, ptr align 4 @_ZL3rdx, i64 4, i1 false)
  %1802 = getelementptr inbounds %class.Register, ptr %389, i32 0, i32 0
  %1803 = load i32, ptr %1802, align 4
  %1804 = getelementptr inbounds %class.Register, ptr %390, i32 0, i32 0
  %1805 = load i32, ptr %1804, align 4
  call void @_ZN9Assembler4addqE8RegisterS0_(ptr noundef nonnull align 8 dereferenceable(40) %1801, i32 %1803, i32 %1805)
  %1806 = getelementptr inbounds %class.StubCodeGenerator, ptr %754, i32 0, i32 2
  %1807 = load ptr, ptr %1806, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %391, ptr align 4 @_ZL3rdx, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %392, ptr align 4 @_ZL3rcx, i64 4, i1 false)
  %1808 = getelementptr inbounds %class.Register, ptr %391, i32 0, i32 0
  %1809 = load i32, ptr %1808, align 4
  %1810 = getelementptr inbounds %class.Register, ptr %392, i32 0, i32 0
  %1811 = load i32, ptr %1810, align 4
  call void @_ZN9Assembler4movlE8RegisterS0_(ptr noundef nonnull align 8 dereferenceable(40) %1807, i32 %1809, i32 %1811)
  %1812 = getelementptr inbounds %class.StubCodeGenerator, ptr %754, i32 0, i32 2
  %1813 = load ptr, ptr %1812, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %393, ptr align 4 @_ZL3rdx, i64 4, i1 false)
  %1814 = getelementptr inbounds %class.Register, ptr %393, i32 0, i32 0
  %1815 = load i32, ptr %1814, align 4
  call void @_ZN9Assembler4addlE8Registeri(ptr noundef nonnull align 8 dereferenceable(40) %1813, i32 %1815, i32 noundef 32)
  %1816 = getelementptr inbounds %class.StubCodeGenerator, ptr %754, i32 0, i32 2
  %1817 = load ptr, ptr %1816, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %394, ptr align 4 @_ZL3rcx, i64 4, i1 false)
  %1818 = getelementptr inbounds %class.Register, ptr %394, i32 0, i32 0
  %1819 = load i32, ptr %1818, align 4
  call void @_ZN9Assembler4cmplE8Registeri(ptr noundef nonnull align 8 dereferenceable(40) %1817, i32 %1819, i32 noundef 1)
  %1820 = getelementptr inbounds %class.StubCodeGenerator, ptr %754, i32 0, i32 2
  %1821 = load ptr, ptr %1820, align 8
  call void @_ZN9Assembler3jccENS_9ConditionER5Labelb(ptr noundef nonnull align 8 dereferenceable(40) %1821, i32 noundef 12, ptr noundef nonnull align 8 dereferenceable(33) %9, i1 noundef zeroext true)
  %1822 = getelementptr inbounds %class.StubCodeGenerator, ptr %754, i32 0, i32 2
  %1823 = load ptr, ptr %1822, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %395, ptr align 4 @_ZL3rcx, i64 4, i1 false)
  %1824 = getelementptr inbounds %class.Register, ptr %395, i32 0, i32 0
  %1825 = load i32, ptr %1824, align 4
  call void @_ZN9Assembler4neglE8Register(ptr noundef nonnull align 8 dereferenceable(40) %1823, i32 %1825)
  %1826 = getelementptr inbounds %class.StubCodeGenerator, ptr %754, i32 0, i32 2
  %1827 = load ptr, ptr %1826, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %396, ptr align 4 @_ZL3rcx, i64 4, i1 false)
  %1828 = getelementptr inbounds %class.Register, ptr %396, i32 0, i32 0
  %1829 = load i32, ptr %1828, align 4
  call void @_ZN9Assembler4addlE8Registeri(ptr noundef nonnull align 8 dereferenceable(40) %1827, i32 %1829, i32 noundef 29)
  %1830 = getelementptr inbounds %class.StubCodeGenerator, ptr %754, i32 0, i32 2
  %1831 = load ptr, ptr %1830, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %397, ptr align 4 @_ZL2r9, i64 4, i1 false)
  %1832 = getelementptr inbounds %class.Register, ptr %397, i32 0, i32 0
  %1833 = load i32, ptr %1832, align 4
  call void @_ZN9Assembler4shllE8Register(ptr noundef nonnull align 8 dereferenceable(40) %1831, i32 %1833)
  %1834 = getelementptr inbounds %class.StubCodeGenerator, ptr %754, i32 0, i32 2
  %1835 = load ptr, ptr %1834, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %398, ptr align 4 @_ZL3rdi, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %399, ptr align 4 @_ZL2r9, i64 4, i1 false)
  %1836 = getelementptr inbounds %class.Register, ptr %398, i32 0, i32 0
  %1837 = load i32, ptr %1836, align 4
  %1838 = getelementptr inbounds %class.Register, ptr %399, i32 0, i32 0
  %1839 = load i32, ptr %1838, align 4
  call void @_ZN9Assembler4movlE8RegisterS0_(ptr noundef nonnull align 8 dereferenceable(40) %1835, i32 %1837, i32 %1839)
  %1840 = getelementptr inbounds %class.StubCodeGenerator, ptr %754, i32 0, i32 2
  %1841 = load ptr, ptr %1840, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %400, ptr align 4 @_ZL2r9, i64 4, i1 false)
  %1842 = getelementptr inbounds %class.Register, ptr %400, i32 0, i32 0
  %1843 = load i32, ptr %1842, align 4
  call void @_ZN9Assembler4andlE8Registeri(ptr noundef nonnull align 8 dereferenceable(40) %1841, i32 %1843, i32 noundef 536870911)
  %1844 = getelementptr inbounds %class.StubCodeGenerator, ptr %754, i32 0, i32 2
  %1845 = load ptr, ptr %1844, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %401, ptr align 4 @_ZL2r9, i64 4, i1 false)
  %1846 = getelementptr inbounds %class.Register, ptr %401, i32 0, i32 0
  %1847 = load i32, ptr %1846, align 4
  call void @_ZN14MacroAssembler5testlE8Registeri(ptr noundef nonnull align 8 dereferenceable(40) %1845, i32 %1847, i32 noundef 268435456)
  %1848 = getelementptr inbounds %class.StubCodeGenerator, ptr %754, i32 0, i32 2
  %1849 = load ptr, ptr %1848, align 8
  call void @_ZN9Assembler3jccENS_9ConditionER5Labelb(ptr noundef nonnull align 8 dereferenceable(40) %1849, i32 noundef 5, ptr noundef nonnull align 8 dereferenceable(33) %10, i1 noundef zeroext true)
  %1850 = getelementptr inbounds %class.StubCodeGenerator, ptr %754, i32 0, i32 2
  %1851 = load ptr, ptr %1850, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %402, ptr align 4 @_ZL2r9, i64 4, i1 false)
  %1852 = getelementptr inbounds %class.Register, ptr %402, i32 0, i32 0
  %1853 = load i32, ptr %1852, align 4
  call void @_ZN9Assembler4shrlE8Register(ptr noundef nonnull align 8 dereferenceable(40) %1851, i32 %1853)
  %1854 = getelementptr inbounds %class.StubCodeGenerator, ptr %754, i32 0, i32 2
  %1855 = load ptr, ptr %1854, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %403, ptr align 4 @_ZL3rbx, i64 4, i1 false)
  %1856 = getelementptr inbounds %class.Register, ptr %403, i32 0, i32 0
  %1857 = load i32, ptr %1856, align 4
  call void @_ZN9Assembler4movlE8Registeri(ptr noundef nonnull align 8 dereferenceable(40) %1855, i32 %1857, i32 noundef 0)
  %1858 = getelementptr inbounds %class.StubCodeGenerator, ptr %754, i32 0, i32 2
  %1859 = load ptr, ptr %1858, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %404, ptr align 4 @_ZL2r9, i64 4, i1 false)
  %1860 = getelementptr inbounds %class.Register, ptr %404, i32 0, i32 0
  %1861 = load i32, ptr %1860, align 4
  call void @_ZN9Assembler4shlqE8Registeri(ptr noundef nonnull align 8 dereferenceable(40) %1859, i32 %1861, i32 noundef 32)
  %1862 = getelementptr inbounds %class.StubCodeGenerator, ptr %754, i32 0, i32 2
  %1863 = load ptr, ptr %1862, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %405, ptr align 4 @_ZL2r9, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %406, ptr align 4 @_ZL3r11, i64 4, i1 false)
  %1864 = getelementptr inbounds %class.Register, ptr %405, i32 0, i32 0
  %1865 = load i32, ptr %1864, align 4
  %1866 = getelementptr inbounds %class.Register, ptr %406, i32 0, i32 0
  %1867 = load i32, ptr %1866, align 4
  call void @_ZN9Assembler3orqE8RegisterS0_(ptr noundef nonnull align 8 dereferenceable(40) %1863, i32 %1865, i32 %1867)
  %1868 = getelementptr inbounds %class.StubCodeGenerator, ptr %754, i32 0, i32 2
  %1869 = load ptr, ptr %1868, align 8
  call void @_ZN17AbstractAssembler4bindER5Label(ptr noundef nonnull align 8 dereferenceable(24) %1869, ptr noundef nonnull align 8 dereferenceable(33) %11)
  %1870 = getelementptr inbounds %class.StubCodeGenerator, ptr %754, i32 0, i32 2
  %1871 = load ptr, ptr %1870, align 8
  call void @_ZN17AbstractAssembler4bindER5Label(ptr noundef nonnull align 8 dereferenceable(24) %1871, ptr noundef nonnull align 8 dereferenceable(33) %12)
  %1872 = getelementptr inbounds %class.StubCodeGenerator, ptr %754, i32 0, i32 2
  %1873 = load ptr, ptr %1872, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %407, ptr align 4 @_ZL2r9, i64 4, i1 false)
  %1874 = getelementptr inbounds %class.Register, ptr %407, i32 0, i32 0
  %1875 = load i32, ptr %1874, align 4
  call void @_ZN9Assembler4cmpqE8Registeri(ptr noundef nonnull align 8 dereferenceable(40) %1873, i32 %1875, i32 noundef 0)
  %1876 = getelementptr inbounds %class.StubCodeGenerator, ptr %754, i32 0, i32 2
  %1877 = load ptr, ptr %1876, align 8
  call void @_ZN9Assembler3jccENS_9ConditionER5Labelb(ptr noundef nonnull align 8 dereferenceable(40) %1877, i32 noundef 4, ptr noundef nonnull align 8 dereferenceable(33) %13, i1 noundef zeroext true)
  %1878 = getelementptr inbounds %class.StubCodeGenerator, ptr %754, i32 0, i32 2
  %1879 = load ptr, ptr %1878, align 8
  call void @_ZN17AbstractAssembler4bindER5Label(ptr noundef nonnull align 8 dereferenceable(24) %1879, ptr noundef nonnull align 8 dereferenceable(33) %14)
  %1880 = getelementptr inbounds %class.StubCodeGenerator, ptr %754, i32 0, i32 2
  %1881 = load ptr, ptr %1880, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %408, ptr align 4 @_ZL3r11, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %409, ptr align 4 @_ZL2r9, i64 4, i1 false)
  %1882 = getelementptr inbounds %class.Register, ptr %408, i32 0, i32 0
  %1883 = load i32, ptr %1882, align 4
  %1884 = getelementptr inbounds %class.Register, ptr %409, i32 0, i32 0
  %1885 = load i32, ptr %1884, align 4
  call void @_ZN9Assembler4bsrqE8RegisterS0_(ptr noundef nonnull align 8 dereferenceable(40) %1881, i32 %1883, i32 %1885)
  %1886 = getelementptr inbounds %class.StubCodeGenerator, ptr %754, i32 0, i32 2
  %1887 = load ptr, ptr %1886, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %410, ptr align 4 @_ZL3rcx, i64 4, i1 false)
  %1888 = getelementptr inbounds %class.Register, ptr %410, i32 0, i32 0
  %1889 = load i32, ptr %1888, align 4
  call void @_ZN9Assembler4movlE8Registeri(ptr noundef nonnull align 8 dereferenceable(40) %1887, i32 %1889, i32 noundef 29)
  %1890 = getelementptr inbounds %class.StubCodeGenerator, ptr %754, i32 0, i32 2
  %1891 = load ptr, ptr %1890, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %411, ptr align 4 @_ZL3rcx, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %412, ptr align 4 @_ZL3r11, i64 4, i1 false)
  %1892 = getelementptr inbounds %class.Register, ptr %411, i32 0, i32 0
  %1893 = load i32, ptr %1892, align 4
  %1894 = getelementptr inbounds %class.Register, ptr %412, i32 0, i32 0
  %1895 = load i32, ptr %1894, align 4
  call void @_ZN9Assembler4sublE8RegisterS0_(ptr noundef nonnull align 8 dereferenceable(40) %1891, i32 %1893, i32 %1895)
  %1896 = getelementptr inbounds %class.StubCodeGenerator, ptr %754, i32 0, i32 2
  %1897 = load ptr, ptr %1896, align 8
  call void @_ZN9Assembler3jccENS_9ConditionER5Labelb(ptr noundef nonnull align 8 dereferenceable(40) %1897, i32 noundef 14, ptr noundef nonnull align 8 dereferenceable(33) %15, i1 noundef zeroext true)
  %1898 = getelementptr inbounds %class.StubCodeGenerator, ptr %754, i32 0, i32 2
  %1899 = load ptr, ptr %1898, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %413, ptr align 4 @_ZL2r9, i64 4, i1 false)
  %1900 = getelementptr inbounds %class.Register, ptr %413, i32 0, i32 0
  %1901 = load i32, ptr %1900, align 4
  call void @_ZN9Assembler4shlqE8Register(ptr noundef nonnull align 8 dereferenceable(40) %1899, i32 %1901)
  %1902 = getelementptr inbounds %class.StubCodeGenerator, ptr %754, i32 0, i32 2
  %1903 = load ptr, ptr %1902, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %414, ptr align 4 @_ZL3rax, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %415, ptr align 4 @_ZL3r10, i64 4, i1 false)
  %1904 = getelementptr inbounds %class.Register, ptr %414, i32 0, i32 0
  %1905 = load i32, ptr %1904, align 4
  %1906 = getelementptr inbounds %class.Register, ptr %415, i32 0, i32 0
  %1907 = load i32, ptr %1906, align 4
  call void @_ZN9Assembler4movqE8RegisterS0_(ptr noundef nonnull align 8 dereferenceable(40) %1903, i32 %1905, i32 %1907)
  %1908 = getelementptr inbounds %class.StubCodeGenerator, ptr %754, i32 0, i32 2
  %1909 = load ptr, ptr %1908, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %416, ptr align 4 @_ZL3r10, i64 4, i1 false)
  %1910 = getelementptr inbounds %class.Register, ptr %416, i32 0, i32 0
  %1911 = load i32, ptr %1910, align 4
  call void @_ZN9Assembler4shlqE8Register(ptr noundef nonnull align 8 dereferenceable(40) %1909, i32 %1911)
  %1912 = getelementptr inbounds %class.StubCodeGenerator, ptr %754, i32 0, i32 2
  %1913 = load ptr, ptr %1912, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %417, ptr align 4 @_ZL3rdx, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %418, ptr align 4 @_ZL3rcx, i64 4, i1 false)
  %1914 = getelementptr inbounds %class.Register, ptr %417, i32 0, i32 0
  %1915 = load i32, ptr %1914, align 4
  %1916 = getelementptr inbounds %class.Register, ptr %418, i32 0, i32 0
  %1917 = load i32, ptr %1916, align 4
  call void @_ZN9Assembler4addlE8RegisterS0_(ptr noundef nonnull align 8 dereferenceable(40) %1913, i32 %1915, i32 %1917)
  %1918 = getelementptr inbounds %class.StubCodeGenerator, ptr %754, i32 0, i32 2
  %1919 = load ptr, ptr %1918, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %419, ptr align 4 @_ZL3rcx, i64 4, i1 false)
  %1920 = getelementptr inbounds %class.Register, ptr %419, i32 0, i32 0
  %1921 = load i32, ptr %1920, align 4
  call void @_ZN9Assembler4neglE8Register(ptr noundef nonnull align 8 dereferenceable(40) %1919, i32 %1921)
  %1922 = getelementptr inbounds %class.StubCodeGenerator, ptr %754, i32 0, i32 2
  %1923 = load ptr, ptr %1922, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %420, ptr align 4 @_ZL3rcx, i64 4, i1 false)
  %1924 = getelementptr inbounds %class.Register, ptr %420, i32 0, i32 0
  %1925 = load i32, ptr %1924, align 4
  call void @_ZN9Assembler4addlE8Registeri(ptr noundef nonnull align 8 dereferenceable(40) %1923, i32 %1925, i32 noundef 64)
  %1926 = getelementptr inbounds %class.StubCodeGenerator, ptr %754, i32 0, i32 2
  %1927 = load ptr, ptr %1926, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %421, ptr align 4 @_ZL3rax, i64 4, i1 false)
  %1928 = getelementptr inbounds %class.Register, ptr %421, i32 0, i32 0
  %1929 = load i32, ptr %1928, align 4
  call void @_ZN9Assembler4shrqE8Register(ptr noundef nonnull align 8 dereferenceable(40) %1927, i32 %1929)
  %1930 = getelementptr inbounds %class.StubCodeGenerator, ptr %754, i32 0, i32 2
  %1931 = load ptr, ptr %1930, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %422, ptr align 4 @_ZL2r8, i64 4, i1 false)
  %1932 = getelementptr inbounds %class.Register, ptr %422, i32 0, i32 0
  %1933 = load i32, ptr %1932, align 4
  call void @_ZN9Assembler4shrqE8Register(ptr noundef nonnull align 8 dereferenceable(40) %1931, i32 %1933)
  %1934 = getelementptr inbounds %class.StubCodeGenerator, ptr %754, i32 0, i32 2
  %1935 = load ptr, ptr %1934, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %423, ptr align 4 @_ZL2r9, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %424, ptr align 4 @_ZL3rax, i64 4, i1 false)
  %1936 = getelementptr inbounds %class.Register, ptr %423, i32 0, i32 0
  %1937 = load i32, ptr %1936, align 4
  %1938 = getelementptr inbounds %class.Register, ptr %424, i32 0, i32 0
  %1939 = load i32, ptr %1938, align 4
  call void @_ZN9Assembler3orqE8RegisterS0_(ptr noundef nonnull align 8 dereferenceable(40) %1935, i32 %1937, i32 %1939)
  %1940 = getelementptr inbounds %class.StubCodeGenerator, ptr %754, i32 0, i32 2
  %1941 = load ptr, ptr %1940, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %425, ptr align 4 @_ZL3r10, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %426, ptr align 4 @_ZL2r8, i64 4, i1 false)
  %1942 = getelementptr inbounds %class.Register, ptr %425, i32 0, i32 0
  %1943 = load i32, ptr %1942, align 4
  %1944 = getelementptr inbounds %class.Register, ptr %426, i32 0, i32 0
  %1945 = load i32, ptr %1944, align 4
  call void @_ZN9Assembler3orqE8RegisterS0_(ptr noundef nonnull align 8 dereferenceable(40) %1941, i32 %1943, i32 %1945)
  %1946 = getelementptr inbounds %class.StubCodeGenerator, ptr %754, i32 0, i32 2
  %1947 = load ptr, ptr %1946, align 8
  call void @_ZN17AbstractAssembler4bindER5Label(ptr noundef nonnull align 8 dereferenceable(24) %1947, ptr noundef nonnull align 8 dereferenceable(33) %16)
  %1948 = getelementptr inbounds %class.StubCodeGenerator, ptr %754, i32 0, i32 2
  %1949 = load ptr, ptr %1948, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %427, ptr align 4 @_ZL4xmm0, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %428, ptr align 4 @_ZL2r9, i64 4, i1 false)
  %1950 = getelementptr inbounds %class.XMMRegister, ptr %427, i32 0, i32 0
  %1951 = load i32, ptr %1950, align 4
  %1952 = getelementptr inbounds %class.Register, ptr %428, i32 0, i32 0
  %1953 = load i32, ptr %1952, align 4
  call void @_ZN9Assembler9cvtsi2sdqE11XMMRegister8Register(ptr noundef nonnull align 8 dereferenceable(40) %1949, i32 %1951, i32 %1953)
  %1954 = getelementptr inbounds %class.StubCodeGenerator, ptr %754, i32 0, i32 2
  %1955 = load ptr, ptr %1954, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %429, ptr align 4 @_ZL3r10, i64 4, i1 false)
  %1956 = getelementptr inbounds %class.Register, ptr %429, i32 0, i32 0
  %1957 = load i32, ptr %1956, align 4
  call void @_ZN9Assembler4shrqE8Registeri(ptr noundef nonnull align 8 dereferenceable(40) %1955, i32 %1957, i32 noundef 1)
  %1958 = getelementptr inbounds %class.StubCodeGenerator, ptr %754, i32 0, i32 2
  %1959 = load ptr, ptr %1958, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %430, ptr align 4 @_ZL4xmm3, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %431, ptr align 4 @_ZL3r10, i64 4, i1 false)
  %1960 = getelementptr inbounds %class.XMMRegister, ptr %430, i32 0, i32 0
  %1961 = load i32, ptr %1960, align 4
  %1962 = getelementptr inbounds %class.Register, ptr %431, i32 0, i32 0
  %1963 = load i32, ptr %1962, align 4
  call void @_ZN9Assembler9cvtsi2sdqE11XMMRegister8Register(ptr noundef nonnull align 8 dereferenceable(40) %1959, i32 %1961, i32 %1963)
  %1964 = getelementptr inbounds %class.StubCodeGenerator, ptr %754, i32 0, i32 2
  %1965 = load ptr, ptr %1964, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %432, ptr align 4 @_ZL4xmm4, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %433, ptr align 4 @_ZL4xmm4, i64 4, i1 false)
  %1966 = getelementptr inbounds %class.XMMRegister, ptr %432, i32 0, i32 0
  %1967 = load i32, ptr %1966, align 4
  %1968 = getelementptr inbounds %class.XMMRegister, ptr %433, i32 0, i32 0
  %1969 = load i32, ptr %1968, align 4
  call void @_ZN14MacroAssembler5xorpdE11XMMRegisterS0_(ptr noundef nonnull align 8 dereferenceable(40) %1965, i32 %1967, i32 %1969)
  %1970 = getelementptr inbounds %class.StubCodeGenerator, ptr %754, i32 0, i32 2
  %1971 = load ptr, ptr %1970, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %434, ptr align 4 @_ZL3rdx, i64 4, i1 false)
  %1972 = getelementptr inbounds %class.Register, ptr %434, i32 0, i32 0
  %1973 = load i32, ptr %1972, align 4
  call void @_ZN9Assembler4shllE8Registeri(ptr noundef nonnull align 8 dereferenceable(40) %1971, i32 %1973, i32 noundef 4)
  %1974 = getelementptr inbounds %class.StubCodeGenerator, ptr %754, i32 0, i32 2
  %1975 = load ptr, ptr %1974, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %435, ptr align 4 @_ZL3rdx, i64 4, i1 false)
  %1976 = getelementptr inbounds %class.Register, ptr %435, i32 0, i32 0
  %1977 = load i32, ptr %1976, align 4
  call void @_ZN9Assembler4neglE8Register(ptr noundef nonnull align 8 dereferenceable(40) %1975, i32 %1977)
  %1978 = getelementptr inbounds %class.StubCodeGenerator, ptr %754, i32 0, i32 2
  %1979 = load ptr, ptr %1978, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %436, ptr align 4 @_ZL3rdx, i64 4, i1 false)
  %1980 = getelementptr inbounds %class.Register, ptr %436, i32 0, i32 0
  %1981 = load i32, ptr %1980, align 4
  call void @_ZN9Assembler4addlE8Registeri(ptr noundef nonnull align 8 dereferenceable(40) %1979, i32 %1981, i32 noundef 16368)
  %1982 = getelementptr inbounds %class.StubCodeGenerator, ptr %754, i32 0, i32 2
  %1983 = load ptr, ptr %1982, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %437, ptr align 4 @_ZL3rdx, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %438, ptr align 4 @_ZL3rsi, i64 4, i1 false)
  %1984 = getelementptr inbounds %class.Register, ptr %437, i32 0, i32 0
  %1985 = load i32, ptr %1984, align 4
  %1986 = getelementptr inbounds %class.Register, ptr %438, i32 0, i32 0
  %1987 = load i32, ptr %1986, align 4
  call void @_ZN9Assembler3orlE8RegisterS0_(ptr noundef nonnull align 8 dereferenceable(40) %1983, i32 %1985, i32 %1987)
  %1988 = getelementptr inbounds %class.StubCodeGenerator, ptr %754, i32 0, i32 2
  %1989 = load ptr, ptr %1988, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %439, ptr align 4 @_ZL3rdx, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %440, ptr align 4 @_ZL3rbx, i64 4, i1 false)
  %1990 = getelementptr inbounds %class.Register, ptr %439, i32 0, i32 0
  %1991 = load i32, ptr %1990, align 4
  %1992 = getelementptr inbounds %class.Register, ptr %440, i32 0, i32 0
  %1993 = load i32, ptr %1992, align 4
  call void @_ZN9Assembler4xorlE8RegisterS0_(ptr noundef nonnull align 8 dereferenceable(40) %1989, i32 %1991, i32 %1993)
  %1994 = getelementptr inbounds %class.StubCodeGenerator, ptr %754, i32 0, i32 2
  %1995 = load ptr, ptr %1994, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %441, ptr align 4 @_ZL4xmm4, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %442, ptr align 4 @_ZL3rdx, i64 4, i1 false)
  %1996 = getelementptr inbounds %class.XMMRegister, ptr %441, i32 0, i32 0
  %1997 = load i32, ptr %1996, align 4
  %1998 = getelementptr inbounds %class.Register, ptr %442, i32 0, i32 0
  %1999 = load i32, ptr %1998, align 4
  call void @_ZN9Assembler6pinsrwE11XMMRegister8Registeri(ptr noundef nonnull align 8 dereferenceable(40) %1995, i32 %1997, i32 %1999, i32 noundef 3)
  %2000 = getelementptr inbounds %class.StubCodeGenerator, ptr %754, i32 0, i32 2
  %2001 = load ptr, ptr %2000, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %443, ptr align 4 @_ZL4xmm2, i64 4, i1 false)
  %2002 = load ptr, ptr @_ZN13StubGenerator4PI_4E, align 8
  call void @_ZN15ExternalAddressC2EPh(ptr noundef nonnull align 8 dereferenceable(56) %445, ptr noundef %2002)
  call void @_ZN14AddressLiteralC2EOS_(ptr noundef nonnull align 8 dereferenceable(56) %444, ptr noundef nonnull align 8 dereferenceable(56) %445)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %446, ptr align 4 @_ZL2r8, i64 4, i1 false)
  %2003 = getelementptr inbounds %class.XMMRegister, ptr %443, i32 0, i32 0
  %2004 = load i32, ptr %2003, align 4
  %2005 = getelementptr inbounds %class.Register, ptr %446, i32 0, i32 0
  %2006 = load i32, ptr %2005, align 4
  call void @_ZN14MacroAssembler4movqE11XMMRegister14AddressLiteral8Register(ptr noundef nonnull align 8 dereferenceable(40) %2001, i32 %2004, ptr noundef %444, i32 %2006)
  %2007 = getelementptr inbounds %class.StubCodeGenerator, ptr %754, i32 0, i32 2
  %2008 = load ptr, ptr %2007, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %447, ptr align 4 @_ZL4xmm6, i64 4, i1 false)
  %2009 = load ptr, ptr @_ZN13StubGenerator4PI_4E, align 8
  %2010 = getelementptr inbounds i8, ptr %2009, i64 8
  call void @_ZN15ExternalAddressC2EPh(ptr noundef nonnull align 8 dereferenceable(56) %449, ptr noundef %2010)
  call void @_ZN14AddressLiteralC2EOS_(ptr noundef nonnull align 8 dereferenceable(56) %448, ptr noundef nonnull align 8 dereferenceable(56) %449)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %450, ptr align 4 @_ZL2r8, i64 4, i1 false)
  %2011 = getelementptr inbounds %class.XMMRegister, ptr %447, i32 0, i32 0
  %2012 = load i32, ptr %2011, align 4
  %2013 = getelementptr inbounds %class.Register, ptr %450, i32 0, i32 0
  %2014 = load i32, ptr %2013, align 4
  call void @_ZN14MacroAssembler4movqE11XMMRegister14AddressLiteral8Register(ptr noundef nonnull align 8 dereferenceable(40) %2008, i32 %2012, ptr noundef %448, i32 %2014)
  %2015 = getelementptr inbounds %class.StubCodeGenerator, ptr %754, i32 0, i32 2
  %2016 = load ptr, ptr %2015, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %451, ptr align 4 @_ZL4xmm5, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %452, ptr align 4 @_ZL4xmm5, i64 4, i1 false)
  %2017 = getelementptr inbounds %class.XMMRegister, ptr %451, i32 0, i32 0
  %2018 = load i32, ptr %2017, align 4
  %2019 = getelementptr inbounds %class.XMMRegister, ptr %452, i32 0, i32 0
  %2020 = load i32, ptr %2019, align 4
  call void @_ZN14MacroAssembler5xorpdE11XMMRegisterS0_(ptr noundef nonnull align 8 dereferenceable(40) %2016, i32 %2018, i32 %2020)
  %2021 = getelementptr inbounds %class.StubCodeGenerator, ptr %754, i32 0, i32 2
  %2022 = load ptr, ptr %2021, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %453, ptr align 4 @_ZL3rdx, i64 4, i1 false)
  %2023 = getelementptr inbounds %class.Register, ptr %453, i32 0, i32 0
  %2024 = load i32, ptr %2023, align 4
  call void @_ZN9Assembler4sublE8Registeri(ptr noundef nonnull align 8 dereferenceable(40) %2022, i32 %2024, i32 noundef 1008)
  %2025 = getelementptr inbounds %class.StubCodeGenerator, ptr %754, i32 0, i32 2
  %2026 = load ptr, ptr %2025, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %454, ptr align 4 @_ZL4xmm5, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %455, ptr align 4 @_ZL3rdx, i64 4, i1 false)
  %2027 = getelementptr inbounds %class.XMMRegister, ptr %454, i32 0, i32 0
  %2028 = load i32, ptr %2027, align 4
  %2029 = getelementptr inbounds %class.Register, ptr %455, i32 0, i32 0
  %2030 = load i32, ptr %2029, align 4
  call void @_ZN9Assembler6pinsrwE11XMMRegister8Registeri(ptr noundef nonnull align 8 dereferenceable(40) %2026, i32 %2028, i32 %2030, i32 noundef 3)
  %2031 = getelementptr inbounds %class.StubCodeGenerator, ptr %754, i32 0, i32 2
  %2032 = load ptr, ptr %2031, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %456, ptr align 4 @_ZL4xmm0, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %457, ptr align 4 @_ZL4xmm4, i64 4, i1 false)
  %2033 = getelementptr inbounds %class.XMMRegister, ptr %456, i32 0, i32 0
  %2034 = load i32, ptr %2033, align 4
  %2035 = getelementptr inbounds %class.XMMRegister, ptr %457, i32 0, i32 0
  %2036 = load i32, ptr %2035, align 4
  call void @_ZN14MacroAssembler5mulsdE11XMMRegisterS0_(ptr noundef nonnull align 8 dereferenceable(40) %2032, i32 %2034, i32 %2036)
  %2037 = getelementptr inbounds %class.StubCodeGenerator, ptr %754, i32 0, i32 2
  %2038 = load ptr, ptr %2037, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %458, ptr align 4 @_ZL3rsi, i64 4, i1 false)
  %2039 = getelementptr inbounds %class.Register, ptr %458, i32 0, i32 0
  %2040 = load i32, ptr %2039, align 4
  call void @_ZN9Assembler4shllE8Registeri(ptr noundef nonnull align 8 dereferenceable(40) %2038, i32 %2040, i32 noundef 16)
  %2041 = getelementptr inbounds %class.StubCodeGenerator, ptr %754, i32 0, i32 2
  %2042 = load ptr, ptr %2041, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %459, ptr align 4 @_ZL3rsi, i64 4, i1 false)
  %2043 = getelementptr inbounds %class.Register, ptr %459, i32 0, i32 0
  %2044 = load i32, ptr %2043, align 4
  call void @_ZN9Assembler4sarlE8Registeri(ptr noundef nonnull align 8 dereferenceable(40) %2042, i32 %2044, i32 noundef 31)
  %2045 = getelementptr inbounds %class.StubCodeGenerator, ptr %754, i32 0, i32 2
  %2046 = load ptr, ptr %2045, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %460, ptr align 4 @_ZL4xmm3, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %461, ptr align 4 @_ZL4xmm5, i64 4, i1 false)
  %2047 = getelementptr inbounds %class.XMMRegister, ptr %460, i32 0, i32 0
  %2048 = load i32, ptr %2047, align 4
  %2049 = getelementptr inbounds %class.XMMRegister, ptr %461, i32 0, i32 0
  %2050 = load i32, ptr %2049, align 4
  call void @_ZN14MacroAssembler5mulsdE11XMMRegisterS0_(ptr noundef nonnull align 8 dereferenceable(40) %2046, i32 %2048, i32 %2050)
  %2051 = getelementptr inbounds %class.StubCodeGenerator, ptr %754, i32 0, i32 2
  %2052 = load ptr, ptr %2051, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %462, ptr align 4 @_ZL4xmm1, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %463, ptr align 4 @_ZL4xmm0, i64 4, i1 false)
  %2053 = getelementptr inbounds %class.XMMRegister, ptr %462, i32 0, i32 0
  %2054 = load i32, ptr %2053, align 4
  %2055 = getelementptr inbounds %class.XMMRegister, ptr %463, i32 0, i32 0
  %2056 = load i32, ptr %2055, align 4
  call void @_ZN14MacroAssembler6movdquE11XMMRegisterS0_(ptr noundef nonnull align 8 dereferenceable(40) %2052, i32 %2054, i32 %2056)
  %2057 = getelementptr inbounds %class.StubCodeGenerator, ptr %754, i32 0, i32 2
  %2058 = load ptr, ptr %2057, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %464, ptr align 4 @_ZL4xmm0, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %465, ptr align 4 @_ZL4xmm2, i64 4, i1 false)
  %2059 = getelementptr inbounds %class.XMMRegister, ptr %464, i32 0, i32 0
  %2060 = load i32, ptr %2059, align 4
  %2061 = getelementptr inbounds %class.XMMRegister, ptr %465, i32 0, i32 0
  %2062 = load i32, ptr %2061, align 4
  call void @_ZN14MacroAssembler5mulsdE11XMMRegisterS0_(ptr noundef nonnull align 8 dereferenceable(40) %2058, i32 %2060, i32 %2062)
  %2063 = getelementptr inbounds %class.StubCodeGenerator, ptr %754, i32 0, i32 2
  %2064 = load ptr, ptr %2063, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %466, ptr align 4 @_ZL3rdi, i64 4, i1 false)
  %2065 = getelementptr inbounds %class.Register, ptr %466, i32 0, i32 0
  %2066 = load i32, ptr %2065, align 4
  call void @_ZN9Assembler4shrlE8Registeri(ptr noundef nonnull align 8 dereferenceable(40) %2064, i32 %2066, i32 noundef 29)
  %2067 = getelementptr inbounds %class.StubCodeGenerator, ptr %754, i32 0, i32 2
  %2068 = load ptr, ptr %2067, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %467, ptr align 4 @_ZL4xmm1, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %468, ptr align 4 @_ZL4xmm3, i64 4, i1 false)
  %2069 = getelementptr inbounds %class.XMMRegister, ptr %467, i32 0, i32 0
  %2070 = load i32, ptr %2069, align 4
  %2071 = getelementptr inbounds %class.XMMRegister, ptr %468, i32 0, i32 0
  %2072 = load i32, ptr %2071, align 4
  call void @_ZN14MacroAssembler5addsdE11XMMRegisterS0_(ptr noundef nonnull align 8 dereferenceable(40) %2068, i32 %2070, i32 %2072)
  %2073 = getelementptr inbounds %class.StubCodeGenerator, ptr %754, i32 0, i32 2
  %2074 = load ptr, ptr %2073, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %469, ptr align 4 @_ZL4xmm3, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %470, ptr align 4 @_ZL4xmm2, i64 4, i1 false)
  %2075 = getelementptr inbounds %class.XMMRegister, ptr %469, i32 0, i32 0
  %2076 = load i32, ptr %2075, align 4
  %2077 = getelementptr inbounds %class.XMMRegister, ptr %470, i32 0, i32 0
  %2078 = load i32, ptr %2077, align 4
  call void @_ZN14MacroAssembler5mulsdE11XMMRegisterS0_(ptr noundef nonnull align 8 dereferenceable(40) %2074, i32 %2076, i32 %2078)
  %2079 = getelementptr inbounds %class.StubCodeGenerator, ptr %754, i32 0, i32 2
  %2080 = load ptr, ptr %2079, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %471, ptr align 4 @_ZL3rdi, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %472, ptr align 4 @_ZL3rsi, i64 4, i1 false)
  %2081 = getelementptr inbounds %class.Register, ptr %471, i32 0, i32 0
  %2082 = load i32, ptr %2081, align 4
  %2083 = getelementptr inbounds %class.Register, ptr %472, i32 0, i32 0
  %2084 = load i32, ptr %2083, align 4
  call void @_ZN9Assembler4addlE8RegisterS0_(ptr noundef nonnull align 8 dereferenceable(40) %2080, i32 %2082, i32 %2084)
  %2085 = getelementptr inbounds %class.StubCodeGenerator, ptr %754, i32 0, i32 2
  %2086 = load ptr, ptr %2085, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %473, ptr align 4 @_ZL3rdi, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %474, ptr align 4 @_ZL3rsi, i64 4, i1 false)
  %2087 = getelementptr inbounds %class.Register, ptr %473, i32 0, i32 0
  %2088 = load i32, ptr %2087, align 4
  %2089 = getelementptr inbounds %class.Register, ptr %474, i32 0, i32 0
  %2090 = load i32, ptr %2089, align 4
  call void @_ZN9Assembler4xorlE8RegisterS0_(ptr noundef nonnull align 8 dereferenceable(40) %2086, i32 %2088, i32 %2090)
  %2091 = getelementptr inbounds %class.StubCodeGenerator, ptr %754, i32 0, i32 2
  %2092 = load ptr, ptr %2091, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %475, ptr align 4 @_ZL4xmm6, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %476, ptr align 4 @_ZL4xmm1, i64 4, i1 false)
  %2093 = getelementptr inbounds %class.XMMRegister, ptr %475, i32 0, i32 0
  %2094 = load i32, ptr %2093, align 4
  %2095 = getelementptr inbounds %class.XMMRegister, ptr %476, i32 0, i32 0
  %2096 = load i32, ptr %2095, align 4
  call void @_ZN14MacroAssembler5mulsdE11XMMRegisterS0_(ptr noundef nonnull align 8 dereferenceable(40) %2092, i32 %2094, i32 %2096)
  %2097 = getelementptr inbounds %class.StubCodeGenerator, ptr %754, i32 0, i32 2
  %2098 = load ptr, ptr %2097, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %477, ptr align 4 @_ZL3rax, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %478, ptr align 4 @_ZL3rdi, i64 4, i1 false)
  %2099 = getelementptr inbounds %class.Register, ptr %477, i32 0, i32 0
  %2100 = load i32, ptr %2099, align 4
  %2101 = getelementptr inbounds %class.Register, ptr %478, i32 0, i32 0
  %2102 = load i32, ptr %2101, align 4
  call void @_ZN9Assembler4movlE8RegisterS0_(ptr noundef nonnull align 8 dereferenceable(40) %2098, i32 %2100, i32 %2102)
  %2103 = getelementptr inbounds %class.StubCodeGenerator, ptr %754, i32 0, i32 2
  %2104 = load ptr, ptr %2103, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %479, ptr align 4 @_ZL4xmm6, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %480, ptr align 4 @_ZL4xmm3, i64 4, i1 false)
  %2105 = getelementptr inbounds %class.XMMRegister, ptr %479, i32 0, i32 0
  %2106 = load i32, ptr %2105, align 4
  %2107 = getelementptr inbounds %class.XMMRegister, ptr %480, i32 0, i32 0
  %2108 = load i32, ptr %2107, align 4
  call void @_ZN14MacroAssembler5addsdE11XMMRegisterS0_(ptr noundef nonnull align 8 dereferenceable(40) %2104, i32 %2106, i32 %2108)
  %2109 = getelementptr inbounds %class.StubCodeGenerator, ptr %754, i32 0, i32 2
  %2110 = load ptr, ptr %2109, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %481, ptr align 4 @_ZL4xmm2, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %482, ptr align 4 @_ZL4xmm0, i64 4, i1 false)
  %2111 = getelementptr inbounds %class.XMMRegister, ptr %481, i32 0, i32 0
  %2112 = load i32, ptr %2111, align 4
  %2113 = getelementptr inbounds %class.XMMRegister, ptr %482, i32 0, i32 0
  %2114 = load i32, ptr %2113, align 4
  call void @_ZN14MacroAssembler6movdquE11XMMRegisterS0_(ptr noundef nonnull align 8 dereferenceable(40) %2110, i32 %2112, i32 %2114)
  %2115 = getelementptr inbounds %class.StubCodeGenerator, ptr %754, i32 0, i32 2
  %2116 = load ptr, ptr %2115, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %483, ptr align 4 @_ZL4xmm0, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %484, ptr align 4 @_ZL4xmm6, i64 4, i1 false)
  %2117 = getelementptr inbounds %class.XMMRegister, ptr %483, i32 0, i32 0
  %2118 = load i32, ptr %2117, align 4
  %2119 = getelementptr inbounds %class.XMMRegister, ptr %484, i32 0, i32 0
  %2120 = load i32, ptr %2119, align 4
  call void @_ZN14MacroAssembler5addsdE11XMMRegisterS0_(ptr noundef nonnull align 8 dereferenceable(40) %2116, i32 %2118, i32 %2120)
  %2121 = getelementptr inbounds %class.StubCodeGenerator, ptr %754, i32 0, i32 2
  %2122 = load ptr, ptr %2121, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %485, ptr align 4 @_ZL4xmm2, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %486, ptr align 4 @_ZL4xmm0, i64 4, i1 false)
  %2123 = getelementptr inbounds %class.XMMRegister, ptr %485, i32 0, i32 0
  %2124 = load i32, ptr %2123, align 4
  %2125 = getelementptr inbounds %class.XMMRegister, ptr %486, i32 0, i32 0
  %2126 = load i32, ptr %2125, align 4
  call void @_ZN14MacroAssembler5subsdE11XMMRegisterS0_(ptr noundef nonnull align 8 dereferenceable(40) %2122, i32 %2124, i32 %2126)
  %2127 = getelementptr inbounds %class.StubCodeGenerator, ptr %754, i32 0, i32 2
  %2128 = load ptr, ptr %2127, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %487, ptr align 4 @_ZL4xmm6, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %488, ptr align 4 @_ZL4xmm2, i64 4, i1 false)
  %2129 = getelementptr inbounds %class.XMMRegister, ptr %487, i32 0, i32 0
  %2130 = load i32, ptr %2129, align 4
  %2131 = getelementptr inbounds %class.XMMRegister, ptr %488, i32 0, i32 0
  %2132 = load i32, ptr %2131, align 4
  call void @_ZN14MacroAssembler5addsdE11XMMRegisterS0_(ptr noundef nonnull align 8 dereferenceable(40) %2128, i32 %2130, i32 %2132)
  %2133 = getelementptr inbounds %class.StubCodeGenerator, ptr %754, i32 0, i32 2
  %2134 = load ptr, ptr %2133, align 8
  call void @_ZN17AbstractAssembler4bindER5Label(ptr noundef nonnull align 8 dereferenceable(24) %2134, ptr noundef nonnull align 8 dereferenceable(33) %19)
  %2135 = getelementptr inbounds %class.StubCodeGenerator, ptr %754, i32 0, i32 2
  %2136 = load ptr, ptr %2135, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %489, ptr align 4 @_ZL4xmm1, i64 4, i1 false)
  %2137 = load ptr, ptr @_ZN13StubGenerator7PI32INVE, align 8
  call void @_ZN15ExternalAddressC2EPh(ptr noundef nonnull align 8 dereferenceable(56) %491, ptr noundef %2137)
  call void @_ZN14AddressLiteralC2EOS_(ptr noundef nonnull align 8 dereferenceable(56) %490, ptr noundef nonnull align 8 dereferenceable(56) %491)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %492, ptr align 4 @_ZL2r8, i64 4, i1 false)
  %2138 = getelementptr inbounds %class.XMMRegister, ptr %489, i32 0, i32 0
  %2139 = load i32, ptr %2138, align 4
  %2140 = getelementptr inbounds %class.Register, ptr %492, i32 0, i32 0
  %2141 = load i32, ptr %2140, align 4
  call void @_ZN14MacroAssembler4movqE11XMMRegister14AddressLiteral8Register(ptr noundef nonnull align 8 dereferenceable(40) %2136, i32 %2139, ptr noundef %490, i32 %2141)
  %2142 = getelementptr inbounds %class.StubCodeGenerator, ptr %754, i32 0, i32 2
  %2143 = load ptr, ptr %2142, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %493, ptr align 4 @_ZL4xmm1, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %494, ptr align 4 @_ZL4xmm0, i64 4, i1 false)
  %2144 = getelementptr inbounds %class.XMMRegister, ptr %493, i32 0, i32 0
  %2145 = load i32, ptr %2144, align 4
  %2146 = getelementptr inbounds %class.XMMRegister, ptr %494, i32 0, i32 0
  %2147 = load i32, ptr %2146, align 4
  call void @_ZN14MacroAssembler5mulsdE11XMMRegisterS0_(ptr noundef nonnull align 8 dereferenceable(40) %2143, i32 %2145, i32 %2147)
  %2148 = getelementptr inbounds %class.StubCodeGenerator, ptr %754, i32 0, i32 2
  %2149 = load ptr, ptr %2148, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %495, ptr align 4 @_ZL4xmm5, i64 4, i1 false)
  %2150 = load ptr, ptr @_ZN13StubGenerator7ONEHALFE, align 8
  call void @_ZN15ExternalAddressC2EPh(ptr noundef nonnull align 8 dereferenceable(56) %497, ptr noundef %2150)
  call void @_ZN14AddressLiteralC2EOS_(ptr noundef nonnull align 8 dereferenceable(56) %496, ptr noundef nonnull align 8 dereferenceable(56) %497)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %498, ptr align 4 @_ZL2r8, i64 4, i1 false)
  %2151 = getelementptr inbounds %class.XMMRegister, ptr %495, i32 0, i32 0
  %2152 = load i32, ptr %2151, align 4
  %2153 = getelementptr inbounds %class.Register, ptr %498, i32 0, i32 0
  %2154 = load i32, ptr %2153, align 4
  call void @_ZN14MacroAssembler4movqE11XMMRegister14AddressLiteral8Register(ptr noundef nonnull align 8 dereferenceable(40) %2149, i32 %2152, ptr noundef %496, i32 %2154)
  %2155 = getelementptr inbounds %class.StubCodeGenerator, ptr %754, i32 0, i32 2
  %2156 = load ptr, ptr %2155, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %499, ptr align 4 @_ZL4xmm4, i64 4, i1 false)
  %2157 = load ptr, ptr @_ZN13StubGenerator9SIGN_MASKE, align 8
  call void @_ZN15ExternalAddressC2EPh(ptr noundef nonnull align 8 dereferenceable(56) %501, ptr noundef %2157)
  call void @_ZN14AddressLiteralC2EOS_(ptr noundef nonnull align 8 dereferenceable(56) %500, ptr noundef nonnull align 8 dereferenceable(56) %501)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %502, ptr align 4 @_ZL2r8, i64 4, i1 false)
  %2158 = getelementptr inbounds %class.XMMRegister, ptr %499, i32 0, i32 0
  %2159 = load i32, ptr %2158, align 4
  %2160 = getelementptr inbounds %class.Register, ptr %502, i32 0, i32 0
  %2161 = load i32, ptr %2160, align 4
  call void @_ZN14MacroAssembler4movqE11XMMRegister14AddressLiteral8Register(ptr noundef nonnull align 8 dereferenceable(40) %2156, i32 %2159, ptr noundef %500, i32 %2161)
  %2162 = getelementptr inbounds %class.StubCodeGenerator, ptr %754, i32 0, i32 2
  %2163 = load ptr, ptr %2162, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %503, ptr align 4 @_ZL4xmm4, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %504, ptr align 4 @_ZL4xmm0, i64 4, i1 false)
  %2164 = getelementptr inbounds %class.XMMRegister, ptr %503, i32 0, i32 0
  %2165 = load i32, ptr %2164, align 4
  %2166 = getelementptr inbounds %class.XMMRegister, ptr %504, i32 0, i32 0
  %2167 = load i32, ptr %2166, align 4
  call void @_ZN9Assembler4pandE11XMMRegisterS0_(ptr noundef nonnull align 8 dereferenceable(40) %2163, i32 %2165, i32 %2167)
  %2168 = getelementptr inbounds %class.StubCodeGenerator, ptr %754, i32 0, i32 2
  %2169 = load ptr, ptr %2168, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %505, ptr align 4 @_ZL4xmm5, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %506, ptr align 4 @_ZL4xmm4, i64 4, i1 false)
  %2170 = getelementptr inbounds %class.XMMRegister, ptr %505, i32 0, i32 0
  %2171 = load i32, ptr %2170, align 4
  %2172 = getelementptr inbounds %class.XMMRegister, ptr %506, i32 0, i32 0
  %2173 = load i32, ptr %2172, align 4
  call void @_ZN9Assembler3porE11XMMRegisterS0_(ptr noundef nonnull align 8 dereferenceable(40) %2169, i32 %2171, i32 %2173)
  %2174 = getelementptr inbounds %class.StubCodeGenerator, ptr %754, i32 0, i32 2
  %2175 = load ptr, ptr %2174, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %507, ptr align 4 @_ZL4xmm1, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %508, ptr align 4 @_ZL4xmm5, i64 4, i1 false)
  %2176 = getelementptr inbounds %class.XMMRegister, ptr %507, i32 0, i32 0
  %2177 = load i32, ptr %2176, align 4
  %2178 = getelementptr inbounds %class.XMMRegister, ptr %508, i32 0, i32 0
  %2179 = load i32, ptr %2178, align 4
  call void @_ZN14MacroAssembler5addpdE11XMMRegisterS0_(ptr noundef nonnull align 8 dereferenceable(40) %2175, i32 %2177, i32 %2179)
  %2180 = getelementptr inbounds %class.StubCodeGenerator, ptr %754, i32 0, i32 2
  %2181 = load ptr, ptr %2180, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %509, ptr align 4 @_ZL3rdx, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %510, ptr align 4 @_ZL4xmm1, i64 4, i1 false)
  %2182 = getelementptr inbounds %class.Register, ptr %509, i32 0, i32 0
  %2183 = load i32, ptr %2182, align 4
  %2184 = getelementptr inbounds %class.XMMRegister, ptr %510, i32 0, i32 0
  %2185 = load i32, ptr %2184, align 4
  call void @_ZN9Assembler10cvttsd2silE8Register11XMMRegister(ptr noundef nonnull align 8 dereferenceable(40) %2181, i32 %2183, i32 %2185)
  %2186 = getelementptr inbounds %class.StubCodeGenerator, ptr %754, i32 0, i32 2
  %2187 = load ptr, ptr %2186, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %511, ptr align 4 @_ZL4xmm1, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %512, ptr align 4 @_ZL3rdx, i64 4, i1 false)
  %2188 = getelementptr inbounds %class.XMMRegister, ptr %511, i32 0, i32 0
  %2189 = load i32, ptr %2188, align 4
  %2190 = getelementptr inbounds %class.Register, ptr %512, i32 0, i32 0
  %2191 = load i32, ptr %2190, align 4
  call void @_ZN9Assembler9cvtsi2sdlE11XMMRegister8Register(ptr noundef nonnull align 8 dereferenceable(40) %2187, i32 %2189, i32 %2191)
  %2192 = getelementptr inbounds %class.StubCodeGenerator, ptr %754, i32 0, i32 2
  %2193 = load ptr, ptr %2192, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %513, ptr align 4 @_ZL4xmm3, i64 4, i1 false)
  %2194 = load ptr, ptr @_ZN13StubGenerator3P_1E, align 8
  call void @_ZN15ExternalAddressC2EPh(ptr noundef nonnull align 8 dereferenceable(56) %515, ptr noundef %2194)
  call void @_ZN14AddressLiteralC2EOS_(ptr noundef nonnull align 8 dereferenceable(56) %514, ptr noundef nonnull align 8 dereferenceable(56) %515)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %516, ptr align 4 @_ZL2r8, i64 4, i1 false)
  %2195 = getelementptr inbounds %class.XMMRegister, ptr %513, i32 0, i32 0
  %2196 = load i32, ptr %2195, align 4
  %2197 = getelementptr inbounds %class.Register, ptr %516, i32 0, i32 0
  %2198 = load i32, ptr %2197, align 4
  call void @_ZN14MacroAssembler4movqE11XMMRegister14AddressLiteral8Register(ptr noundef nonnull align 8 dereferenceable(40) %2193, i32 %2196, ptr noundef %514, i32 %2198)
  %2199 = getelementptr inbounds %class.StubCodeGenerator, ptr %754, i32 0, i32 2
  %2200 = load ptr, ptr %2199, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %517, ptr align 4 @_ZL4xmm2, i64 4, i1 false)
  %2201 = load ptr, ptr @_ZN13StubGenerator3P_2E, align 8
  call void @_ZN15ExternalAddressC2EPh(ptr noundef nonnull align 8 dereferenceable(56) %519, ptr noundef %2201)
  call void @_ZN14AddressLiteralC2EOS_(ptr noundef nonnull align 8 dereferenceable(56) %518, ptr noundef nonnull align 8 dereferenceable(56) %519)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %520, ptr align 4 @_ZL2r8, i64 4, i1 false)
  %2202 = getelementptr inbounds %class.XMMRegister, ptr %517, i32 0, i32 0
  %2203 = load i32, ptr %2202, align 4
  %2204 = getelementptr inbounds %class.Register, ptr %520, i32 0, i32 0
  %2205 = load i32, ptr %2204, align 4
  call void @_ZN14MacroAssembler6movdquE11XMMRegister14AddressLiteral8Register(ptr noundef nonnull align 8 dereferenceable(40) %2200, i32 %2203, ptr noundef %518, i32 %2205)
  %2206 = getelementptr inbounds %class.StubCodeGenerator, ptr %754, i32 0, i32 2
  %2207 = load ptr, ptr %2206, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %521, ptr align 4 @_ZL4xmm3, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %522, ptr align 4 @_ZL4xmm1, i64 4, i1 false)
  %2208 = getelementptr inbounds %class.XMMRegister, ptr %521, i32 0, i32 0
  %2209 = load i32, ptr %2208, align 4
  %2210 = getelementptr inbounds %class.XMMRegister, ptr %522, i32 0, i32 0
  %2211 = load i32, ptr %2210, align 4
  call void @_ZN14MacroAssembler5mulsdE11XMMRegisterS0_(ptr noundef nonnull align 8 dereferenceable(40) %2207, i32 %2209, i32 %2211)
  %2212 = getelementptr inbounds %class.StubCodeGenerator, ptr %754, i32 0, i32 2
  %2213 = load ptr, ptr %2212, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %523, ptr align 4 @_ZL4xmm1, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %524, ptr align 4 @_ZL4xmm1, i64 4, i1 false)
  %2214 = getelementptr inbounds %class.XMMRegister, ptr %523, i32 0, i32 0
  %2215 = load i32, ptr %2214, align 4
  %2216 = getelementptr inbounds %class.XMMRegister, ptr %524, i32 0, i32 0
  %2217 = load i32, ptr %2216, align 4
  call void @_ZN9Assembler8unpcklpdE11XMMRegisterS0_(ptr noundef nonnull align 8 dereferenceable(40) %2213, i32 %2215, i32 %2217)
  %2218 = getelementptr inbounds %class.StubCodeGenerator, ptr %754, i32 0, i32 2
  %2219 = load ptr, ptr %2218, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %525, ptr align 4 @_ZL3rax, i64 4, i1 false)
  %2220 = getelementptr inbounds %class.Register, ptr %525, i32 0, i32 0
  %2221 = load i32, ptr %2220, align 4
  call void @_ZN9Assembler4shllE8Registeri(ptr noundef nonnull align 8 dereferenceable(40) %2219, i32 %2221, i32 noundef 3)
  %2222 = getelementptr inbounds %class.StubCodeGenerator, ptr %754, i32 0, i32 2
  %2223 = load ptr, ptr %2222, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %526, ptr align 4 @_ZL3rdx, i64 4, i1 false)
  %2224 = getelementptr inbounds %class.Register, ptr %526, i32 0, i32 0
  %2225 = load i32, ptr %2224, align 4
  call void @_ZN9Assembler4addlE8Registeri(ptr noundef nonnull align 8 dereferenceable(40) %2223, i32 %2225, i32 noundef 1865216)
  %2226 = getelementptr inbounds %class.StubCodeGenerator, ptr %754, i32 0, i32 2
  %2227 = load ptr, ptr %2226, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %527, ptr align 4 @_ZL4xmm4, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %528, ptr align 4 @_ZL4xmm0, i64 4, i1 false)
  %2228 = getelementptr inbounds %class.XMMRegister, ptr %527, i32 0, i32 0
  %2229 = load i32, ptr %2228, align 4
  %2230 = getelementptr inbounds %class.XMMRegister, ptr %528, i32 0, i32 0
  %2231 = load i32, ptr %2230, align 4
  call void @_ZN14MacroAssembler6movdquE11XMMRegisterS0_(ptr noundef nonnull align 8 dereferenceable(40) %2227, i32 %2229, i32 %2231)
  %2232 = getelementptr inbounds %class.StubCodeGenerator, ptr %754, i32 0, i32 2
  %2233 = load ptr, ptr %2232, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %529, ptr align 4 @_ZL3rdx, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %530, ptr align 4 @_ZL3rax, i64 4, i1 false)
  %2234 = getelementptr inbounds %class.Register, ptr %529, i32 0, i32 0
  %2235 = load i32, ptr %2234, align 4
  %2236 = getelementptr inbounds %class.Register, ptr %530, i32 0, i32 0
  %2237 = load i32, ptr %2236, align 4
  call void @_ZN9Assembler4addlE8RegisterS0_(ptr noundef nonnull align 8 dereferenceable(40) %2233, i32 %2235, i32 %2237)
  %2238 = getelementptr inbounds %class.StubCodeGenerator, ptr %754, i32 0, i32 2
  %2239 = load ptr, ptr %2238, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %531, ptr align 4 @_ZL3rdx, i64 4, i1 false)
  %2240 = getelementptr inbounds %class.Register, ptr %531, i32 0, i32 0
  %2241 = load i32, ptr %2240, align 4
  call void @_ZN9Assembler4andlE8Registeri(ptr noundef nonnull align 8 dereferenceable(40) %2239, i32 %2241, i32 noundef 63)
  %2242 = getelementptr inbounds %class.StubCodeGenerator, ptr %754, i32 0, i32 2
  %2243 = load ptr, ptr %2242, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %532, ptr align 4 @_ZL4xmm5, i64 4, i1 false)
  %2244 = load ptr, ptr @_ZN13StubGenerator4SC_4E, align 8
  call void @_ZN15ExternalAddressC2EPh(ptr noundef nonnull align 8 dereferenceable(56) %534, ptr noundef %2244)
  call void @_ZN14AddressLiteralC2EOS_(ptr noundef nonnull align 8 dereferenceable(56) %533, ptr noundef nonnull align 8 dereferenceable(56) %534)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %535, ptr align 4 @_ZL2r8, i64 4, i1 false)
  %2245 = getelementptr inbounds %class.XMMRegister, ptr %532, i32 0, i32 0
  %2246 = load i32, ptr %2245, align 4
  %2247 = getelementptr inbounds %class.Register, ptr %535, i32 0, i32 0
  %2248 = load i32, ptr %2247, align 4
  call void @_ZN14MacroAssembler6movdquE11XMMRegister14AddressLiteral8Register(ptr noundef nonnull align 8 dereferenceable(40) %2243, i32 %2246, ptr noundef %533, i32 %2248)
  %2249 = getelementptr inbounds %class.StubCodeGenerator, ptr %754, i32 0, i32 2
  %2250 = load ptr, ptr %2249, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %536, ptr align 4 @_ZL3rax, i64 4, i1 false)
  %2251 = load ptr, ptr @_ZN13StubGenerator6CtableE, align 8
  call void @_ZN15ExternalAddressC2EPh(ptr noundef nonnull align 8 dereferenceable(56) %538, ptr noundef %2251)
  call void @_ZN14AddressLiteralC2EOS_(ptr noundef nonnull align 8 dereferenceable(56) %537, ptr noundef nonnull align 8 dereferenceable(56) %538)
  %2252 = getelementptr inbounds %class.Register, ptr %536, i32 0, i32 0
  %2253 = load i32, ptr %2252, align 4
  call void @_ZN14MacroAssembler3leaE8Register14AddressLiteral(ptr noundef nonnull align 8 dereferenceable(40) %2250, i32 %2253, ptr noundef %537)
  %2254 = getelementptr inbounds %class.StubCodeGenerator, ptr %754, i32 0, i32 2
  %2255 = load ptr, ptr %2254, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %539, ptr align 4 @_ZL3rdx, i64 4, i1 false)
  %2256 = getelementptr inbounds %class.Register, ptr %539, i32 0, i32 0
  %2257 = load i32, ptr %2256, align 4
  call void @_ZN9Assembler4shllE8Registeri(ptr noundef nonnull align 8 dereferenceable(40) %2255, i32 %2257, i32 noundef 5)
  %2258 = getelementptr inbounds %class.StubCodeGenerator, ptr %754, i32 0, i32 2
  %2259 = load ptr, ptr %2258, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %540, ptr align 4 @_ZL3rax, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %541, ptr align 4 @_ZL3rdx, i64 4, i1 false)
  %2260 = getelementptr inbounds %class.Register, ptr %540, i32 0, i32 0
  %2261 = load i32, ptr %2260, align 4
  %2262 = getelementptr inbounds %class.Register, ptr %541, i32 0, i32 0
  %2263 = load i32, ptr %2262, align 4
  call void @_ZN9Assembler4addqE8RegisterS0_(ptr noundef nonnull align 8 dereferenceable(40) %2259, i32 %2261, i32 %2263)
  %2264 = getelementptr inbounds %class.StubCodeGenerator, ptr %754, i32 0, i32 2
  %2265 = load ptr, ptr %2264, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %542, ptr align 4 @_ZL4xmm2, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %543, ptr align 4 @_ZL4xmm1, i64 4, i1 false)
  %2266 = getelementptr inbounds %class.XMMRegister, ptr %542, i32 0, i32 0
  %2267 = load i32, ptr %2266, align 4
  %2268 = getelementptr inbounds %class.XMMRegister, ptr %543, i32 0, i32 0
  %2269 = load i32, ptr %2268, align 4
  call void @_ZN14MacroAssembler5mulpdE11XMMRegisterS0_(ptr noundef nonnull align 8 dereferenceable(40) %2265, i32 %2267, i32 %2269)
  %2270 = getelementptr inbounds %class.StubCodeGenerator, ptr %754, i32 0, i32 2
  %2271 = load ptr, ptr %2270, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %544, ptr align 4 @_ZL4xmm0, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %545, ptr align 4 @_ZL4xmm3, i64 4, i1 false)
  %2272 = getelementptr inbounds %class.XMMRegister, ptr %544, i32 0, i32 0
  %2273 = load i32, ptr %2272, align 4
  %2274 = getelementptr inbounds %class.XMMRegister, ptr %545, i32 0, i32 0
  %2275 = load i32, ptr %2274, align 4
  call void @_ZN14MacroAssembler5subsdE11XMMRegisterS0_(ptr noundef nonnull align 8 dereferenceable(40) %2271, i32 %2273, i32 %2275)
  %2276 = getelementptr inbounds %class.StubCodeGenerator, ptr %754, i32 0, i32 2
  %2277 = load ptr, ptr %2276, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %546, ptr align 4 @_ZL4xmm1, i64 4, i1 false)
  %2278 = load ptr, ptr @_ZN13StubGenerator3P_3E, align 8
  call void @_ZN15ExternalAddressC2EPh(ptr noundef nonnull align 8 dereferenceable(56) %548, ptr noundef %2278)
  call void @_ZN14AddressLiteralC2EOS_(ptr noundef nonnull align 8 dereferenceable(56) %547, ptr noundef nonnull align 8 dereferenceable(56) %548)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %549, ptr align 4 @_ZL2r8, i64 4, i1 false)
  %2279 = getelementptr inbounds %class.XMMRegister, ptr %546, i32 0, i32 0
  %2280 = load i32, ptr %2279, align 4
  %2281 = getelementptr inbounds %class.Register, ptr %549, i32 0, i32 0
  %2282 = load i32, ptr %2281, align 4
  call void @_ZN14MacroAssembler5mulsdE11XMMRegister14AddressLiteral8Register(ptr noundef nonnull align 8 dereferenceable(40) %2277, i32 %2280, ptr noundef %547, i32 %2282)
  %2283 = getelementptr inbounds %class.StubCodeGenerator, ptr %754, i32 0, i32 2
  %2284 = load ptr, ptr %2283, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %550, ptr align 4 @_ZL4xmm4, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %551, ptr align 4 @_ZL4xmm3, i64 4, i1 false)
  %2285 = getelementptr inbounds %class.XMMRegister, ptr %550, i32 0, i32 0
  %2286 = load i32, ptr %2285, align 4
  %2287 = getelementptr inbounds %class.XMMRegister, ptr %551, i32 0, i32 0
  %2288 = load i32, ptr %2287, align 4
  call void @_ZN14MacroAssembler5subsdE11XMMRegisterS0_(ptr noundef nonnull align 8 dereferenceable(40) %2284, i32 %2286, i32 %2288)
  %2289 = getelementptr inbounds %class.StubCodeGenerator, ptr %754, i32 0, i32 2
  %2290 = load ptr, ptr %2289, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %552, ptr align 4 @_ZL4xmm7, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %554, ptr align 4 @_ZL3rax, i64 4, i1 false)
  %2291 = getelementptr inbounds %class.Register, ptr %554, i32 0, i32 0
  %2292 = load i32, ptr %2291, align 4
  call void @_ZN7AddressC2E8Registeri(ptr noundef nonnull align 8 dereferenceable(64) %553, i32 %2292, i32 noundef 8)
  %2293 = getelementptr inbounds %class.XMMRegister, ptr %552, i32 0, i32 0
  %2294 = load i32, ptr %2293, align 4
  call void @_ZN9Assembler4movqE11XMMRegister7Address(ptr noundef nonnull align 8 dereferenceable(40) %2290, i32 %2294, ptr noundef %553)
  %2295 = getelementptr inbounds %class.StubCodeGenerator, ptr %754, i32 0, i32 2
  %2296 = load ptr, ptr %2295, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %555, ptr align 4 @_ZL4xmm0, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %556, ptr align 4 @_ZL4xmm0, i64 4, i1 false)
  %2297 = getelementptr inbounds %class.XMMRegister, ptr %555, i32 0, i32 0
  %2298 = load i32, ptr %2297, align 4
  %2299 = getelementptr inbounds %class.XMMRegister, ptr %556, i32 0, i32 0
  %2300 = load i32, ptr %2299, align 4
  call void @_ZN9Assembler8unpcklpdE11XMMRegisterS0_(ptr noundef nonnull align 8 dereferenceable(40) %2296, i32 %2298, i32 %2300)
  %2301 = getelementptr inbounds %class.StubCodeGenerator, ptr %754, i32 0, i32 2
  %2302 = load ptr, ptr %2301, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %557, ptr align 4 @_ZL4xmm3, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %558, ptr align 4 @_ZL4xmm4, i64 4, i1 false)
  %2303 = getelementptr inbounds %class.XMMRegister, ptr %557, i32 0, i32 0
  %2304 = load i32, ptr %2303, align 4
  %2305 = getelementptr inbounds %class.XMMRegister, ptr %558, i32 0, i32 0
  %2306 = load i32, ptr %2305, align 4
  call void @_ZN14MacroAssembler6movdquE11XMMRegisterS0_(ptr noundef nonnull align 8 dereferenceable(40) %2302, i32 %2304, i32 %2306)
  %2307 = getelementptr inbounds %class.StubCodeGenerator, ptr %754, i32 0, i32 2
  %2308 = load ptr, ptr %2307, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %559, ptr align 4 @_ZL4xmm4, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %560, ptr align 4 @_ZL4xmm2, i64 4, i1 false)
  %2309 = getelementptr inbounds %class.XMMRegister, ptr %559, i32 0, i32 0
  %2310 = load i32, ptr %2309, align 4
  %2311 = getelementptr inbounds %class.XMMRegister, ptr %560, i32 0, i32 0
  %2312 = load i32, ptr %2311, align 4
  call void @_ZN14MacroAssembler5subsdE11XMMRegisterS0_(ptr noundef nonnull align 8 dereferenceable(40) %2308, i32 %2310, i32 %2312)
  %2313 = getelementptr inbounds %class.StubCodeGenerator, ptr %754, i32 0, i32 2
  %2314 = load ptr, ptr %2313, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %561, ptr align 4 @_ZL4xmm5, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %562, ptr align 4 @_ZL4xmm0, i64 4, i1 false)
  %2315 = getelementptr inbounds %class.XMMRegister, ptr %561, i32 0, i32 0
  %2316 = load i32, ptr %2315, align 4
  %2317 = getelementptr inbounds %class.XMMRegister, ptr %562, i32 0, i32 0
  %2318 = load i32, ptr %2317, align 4
  call void @_ZN14MacroAssembler5mulpdE11XMMRegisterS0_(ptr noundef nonnull align 8 dereferenceable(40) %2314, i32 %2316, i32 %2318)
  %2319 = getelementptr inbounds %class.StubCodeGenerator, ptr %754, i32 0, i32 2
  %2320 = load ptr, ptr %2319, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %563, ptr align 4 @_ZL4xmm0, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %564, ptr align 4 @_ZL4xmm2, i64 4, i1 false)
  %2321 = getelementptr inbounds %class.XMMRegister, ptr %563, i32 0, i32 0
  %2322 = load i32, ptr %2321, align 4
  %2323 = getelementptr inbounds %class.XMMRegister, ptr %564, i32 0, i32 0
  %2324 = load i32, ptr %2323, align 4
  call void @_ZN9Assembler5subpdE11XMMRegisterS0_(ptr noundef nonnull align 8 dereferenceable(40) %2320, i32 %2322, i32 %2324)
  %2325 = getelementptr inbounds %class.StubCodeGenerator, ptr %754, i32 0, i32 2
  %2326 = load ptr, ptr %2325, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %565, ptr align 4 @_ZL4xmm7, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %566, ptr align 4 @_ZL4xmm4, i64 4, i1 false)
  %2327 = getelementptr inbounds %class.XMMRegister, ptr %565, i32 0, i32 0
  %2328 = load i32, ptr %2327, align 4
  %2329 = getelementptr inbounds %class.XMMRegister, ptr %566, i32 0, i32 0
  %2330 = load i32, ptr %2329, align 4
  call void @_ZN14MacroAssembler5mulsdE11XMMRegisterS0_(ptr noundef nonnull align 8 dereferenceable(40) %2326, i32 %2328, i32 %2330)
  %2331 = getelementptr inbounds %class.StubCodeGenerator, ptr %754, i32 0, i32 2
  %2332 = load ptr, ptr %2331, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %567, ptr align 4 @_ZL4xmm3, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %568, ptr align 4 @_ZL4xmm4, i64 4, i1 false)
  %2333 = getelementptr inbounds %class.XMMRegister, ptr %567, i32 0, i32 0
  %2334 = load i32, ptr %2333, align 4
  %2335 = getelementptr inbounds %class.XMMRegister, ptr %568, i32 0, i32 0
  %2336 = load i32, ptr %2335, align 4
  call void @_ZN14MacroAssembler5subsdE11XMMRegisterS0_(ptr noundef nonnull align 8 dereferenceable(40) %2332, i32 %2334, i32 %2336)
  %2337 = getelementptr inbounds %class.StubCodeGenerator, ptr %754, i32 0, i32 2
  %2338 = load ptr, ptr %2337, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %569, ptr align 4 @_ZL4xmm5, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %570, ptr align 4 @_ZL4xmm0, i64 4, i1 false)
  %2339 = getelementptr inbounds %class.XMMRegister, ptr %569, i32 0, i32 0
  %2340 = load i32, ptr %2339, align 4
  %2341 = getelementptr inbounds %class.XMMRegister, ptr %570, i32 0, i32 0
  %2342 = load i32, ptr %2341, align 4
  call void @_ZN14MacroAssembler5mulpdE11XMMRegisterS0_(ptr noundef nonnull align 8 dereferenceable(40) %2338, i32 %2340, i32 %2342)
  %2343 = getelementptr inbounds %class.StubCodeGenerator, ptr %754, i32 0, i32 2
  %2344 = load ptr, ptr %2343, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %571, ptr align 4 @_ZL4xmm0, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %572, ptr align 4 @_ZL4xmm0, i64 4, i1 false)
  %2345 = getelementptr inbounds %class.XMMRegister, ptr %571, i32 0, i32 0
  %2346 = load i32, ptr %2345, align 4
  %2347 = getelementptr inbounds %class.XMMRegister, ptr %572, i32 0, i32 0
  %2348 = load i32, ptr %2347, align 4
  call void @_ZN14MacroAssembler5mulpdE11XMMRegisterS0_(ptr noundef nonnull align 8 dereferenceable(40) %2344, i32 %2346, i32 %2348)
  %2349 = getelementptr inbounds %class.StubCodeGenerator, ptr %754, i32 0, i32 2
  %2350 = load ptr, ptr %2349, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %573, ptr align 4 @_ZL4xmm3, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %574, ptr align 4 @_ZL4xmm2, i64 4, i1 false)
  %2351 = getelementptr inbounds %class.XMMRegister, ptr %573, i32 0, i32 0
  %2352 = load i32, ptr %2351, align 4
  %2353 = getelementptr inbounds %class.XMMRegister, ptr %574, i32 0, i32 0
  %2354 = load i32, ptr %2353, align 4
  call void @_ZN14MacroAssembler5subsdE11XMMRegisterS0_(ptr noundef nonnull align 8 dereferenceable(40) %2350, i32 %2352, i32 %2354)
  %2355 = getelementptr inbounds %class.StubCodeGenerator, ptr %754, i32 0, i32 2
  %2356 = load ptr, ptr %2355, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %575, ptr align 4 @_ZL4xmm2, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %577, ptr align 4 @_ZL3rax, i64 4, i1 false)
  %2357 = getelementptr inbounds %class.Register, ptr %577, i32 0, i32 0
  %2358 = load i32, ptr %2357, align 4
  call void @_ZN7AddressC2E8Registeri(ptr noundef nonnull align 8 dereferenceable(64) %576, i32 %2358, i32 noundef 0)
  %2359 = getelementptr inbounds %class.XMMRegister, ptr %575, i32 0, i32 0
  %2360 = load i32, ptr %2359, align 4
  call void @_ZN14MacroAssembler6movdquE11XMMRegister7Address(ptr noundef nonnull align 8 dereferenceable(40) %2356, i32 %2360, ptr noundef %576)
  %2361 = getelementptr inbounds %class.StubCodeGenerator, ptr %754, i32 0, i32 2
  %2362 = load ptr, ptr %2361, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %578, ptr align 4 @_ZL4xmm1, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %579, ptr align 4 @_ZL4xmm3, i64 4, i1 false)
  %2363 = getelementptr inbounds %class.XMMRegister, ptr %578, i32 0, i32 0
  %2364 = load i32, ptr %2363, align 4
  %2365 = getelementptr inbounds %class.XMMRegister, ptr %579, i32 0, i32 0
  %2366 = load i32, ptr %2365, align 4
  call void @_ZN14MacroAssembler5subsdE11XMMRegisterS0_(ptr noundef nonnull align 8 dereferenceable(40) %2362, i32 %2364, i32 %2366)
  %2367 = getelementptr inbounds %class.StubCodeGenerator, ptr %754, i32 0, i32 2
  %2368 = load ptr, ptr %2367, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %580, ptr align 4 @_ZL4xmm3, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %582, ptr align 4 @_ZL3rax, i64 4, i1 false)
  %2369 = getelementptr inbounds %class.Register, ptr %582, i32 0, i32 0
  %2370 = load i32, ptr %2369, align 4
  call void @_ZN7AddressC2E8Registeri(ptr noundef nonnull align 8 dereferenceable(64) %581, i32 %2370, i32 noundef 24)
  %2371 = getelementptr inbounds %class.XMMRegister, ptr %580, i32 0, i32 0
  %2372 = load i32, ptr %2371, align 4
  call void @_ZN9Assembler4movqE11XMMRegister7Address(ptr noundef nonnull align 8 dereferenceable(40) %2368, i32 %2372, ptr noundef %581)
  %2373 = getelementptr inbounds %class.StubCodeGenerator, ptr %754, i32 0, i32 2
  %2374 = load ptr, ptr %2373, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %583, ptr align 4 @_ZL4xmm2, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %584, ptr align 4 @_ZL4xmm3, i64 4, i1 false)
  %2375 = getelementptr inbounds %class.XMMRegister, ptr %583, i32 0, i32 0
  %2376 = load i32, ptr %2375, align 4
  %2377 = getelementptr inbounds %class.XMMRegister, ptr %584, i32 0, i32 0
  %2378 = load i32, ptr %2377, align 4
  call void @_ZN14MacroAssembler5addsdE11XMMRegisterS0_(ptr noundef nonnull align 8 dereferenceable(40) %2374, i32 %2376, i32 %2378)
  %2379 = getelementptr inbounds %class.StubCodeGenerator, ptr %754, i32 0, i32 2
  %2380 = load ptr, ptr %2379, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %585, ptr align 4 @_ZL4xmm7, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %586, ptr align 4 @_ZL4xmm2, i64 4, i1 false)
  %2381 = getelementptr inbounds %class.XMMRegister, ptr %585, i32 0, i32 0
  %2382 = load i32, ptr %2381, align 4
  %2383 = getelementptr inbounds %class.XMMRegister, ptr %586, i32 0, i32 0
  %2384 = load i32, ptr %2383, align 4
  call void @_ZN14MacroAssembler5subsdE11XMMRegisterS0_(ptr noundef nonnull align 8 dereferenceable(40) %2380, i32 %2382, i32 %2384)
  %2385 = getelementptr inbounds %class.StubCodeGenerator, ptr %754, i32 0, i32 2
  %2386 = load ptr, ptr %2385, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %587, ptr align 4 @_ZL4xmm1, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %588, ptr align 4 @_ZL4xmm6, i64 4, i1 false)
  %2387 = getelementptr inbounds %class.XMMRegister, ptr %587, i32 0, i32 0
  %2388 = load i32, ptr %2387, align 4
  %2389 = getelementptr inbounds %class.XMMRegister, ptr %588, i32 0, i32 0
  %2390 = load i32, ptr %2389, align 4
  call void @_ZN14MacroAssembler5subsdE11XMMRegisterS0_(ptr noundef nonnull align 8 dereferenceable(40) %2386, i32 %2388, i32 %2390)
  %2391 = getelementptr inbounds %class.StubCodeGenerator, ptr %754, i32 0, i32 2
  %2392 = load ptr, ptr %2391, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %589, ptr align 4 @_ZL4xmm6, i64 4, i1 false)
  %2393 = load ptr, ptr @_ZN13StubGenerator4SC_2E, align 8
  call void @_ZN15ExternalAddressC2EPh(ptr noundef nonnull align 8 dereferenceable(56) %591, ptr noundef %2393)
  call void @_ZN14AddressLiteralC2EOS_(ptr noundef nonnull align 8 dereferenceable(56) %590, ptr noundef nonnull align 8 dereferenceable(56) %591)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %592, ptr align 4 @_ZL2r8, i64 4, i1 false)
  %2394 = getelementptr inbounds %class.XMMRegister, ptr %589, i32 0, i32 0
  %2395 = load i32, ptr %2394, align 4
  %2396 = getelementptr inbounds %class.Register, ptr %592, i32 0, i32 0
  %2397 = load i32, ptr %2396, align 4
  call void @_ZN14MacroAssembler6movdquE11XMMRegister14AddressLiteral8Register(ptr noundef nonnull align 8 dereferenceable(40) %2392, i32 %2395, ptr noundef %590, i32 %2397)
  %2398 = getelementptr inbounds %class.StubCodeGenerator, ptr %754, i32 0, i32 2
  %2399 = load ptr, ptr %2398, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %593, ptr align 4 @_ZL4xmm2, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %594, ptr align 4 @_ZL4xmm4, i64 4, i1 false)
  %2400 = getelementptr inbounds %class.XMMRegister, ptr %593, i32 0, i32 0
  %2401 = load i32, ptr %2400, align 4
  %2402 = getelementptr inbounds %class.XMMRegister, ptr %594, i32 0, i32 0
  %2403 = load i32, ptr %2402, align 4
  call void @_ZN14MacroAssembler5mulsdE11XMMRegisterS0_(ptr noundef nonnull align 8 dereferenceable(40) %2399, i32 %2401, i32 %2403)
  %2404 = getelementptr inbounds %class.StubCodeGenerator, ptr %754, i32 0, i32 2
  %2405 = load ptr, ptr %2404, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %595, ptr align 4 @_ZL4xmm6, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %596, ptr align 4 @_ZL4xmm0, i64 4, i1 false)
  %2406 = getelementptr inbounds %class.XMMRegister, ptr %595, i32 0, i32 0
  %2407 = load i32, ptr %2406, align 4
  %2408 = getelementptr inbounds %class.XMMRegister, ptr %596, i32 0, i32 0
  %2409 = load i32, ptr %2408, align 4
  call void @_ZN14MacroAssembler5mulpdE11XMMRegisterS0_(ptr noundef nonnull align 8 dereferenceable(40) %2405, i32 %2407, i32 %2409)
  %2410 = getelementptr inbounds %class.StubCodeGenerator, ptr %754, i32 0, i32 2
  %2411 = load ptr, ptr %2410, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %597, ptr align 4 @_ZL4xmm3, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %598, ptr align 4 @_ZL4xmm4, i64 4, i1 false)
  %2412 = getelementptr inbounds %class.XMMRegister, ptr %597, i32 0, i32 0
  %2413 = load i32, ptr %2412, align 4
  %2414 = getelementptr inbounds %class.XMMRegister, ptr %598, i32 0, i32 0
  %2415 = load i32, ptr %2414, align 4
  call void @_ZN14MacroAssembler5mulsdE11XMMRegisterS0_(ptr noundef nonnull align 8 dereferenceable(40) %2411, i32 %2413, i32 %2415)
  %2416 = getelementptr inbounds %class.StubCodeGenerator, ptr %754, i32 0, i32 2
  %2417 = load ptr, ptr %2416, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %599, ptr align 4 @_ZL4xmm2, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %600, ptr align 4 @_ZL4xmm0, i64 4, i1 false)
  %2418 = getelementptr inbounds %class.XMMRegister, ptr %599, i32 0, i32 0
  %2419 = load i32, ptr %2418, align 4
  %2420 = getelementptr inbounds %class.XMMRegister, ptr %600, i32 0, i32 0
  %2421 = load i32, ptr %2420, align 4
  call void @_ZN14MacroAssembler5mulpdE11XMMRegisterS0_(ptr noundef nonnull align 8 dereferenceable(40) %2417, i32 %2419, i32 %2421)
  %2422 = getelementptr inbounds %class.StubCodeGenerator, ptr %754, i32 0, i32 2
  %2423 = load ptr, ptr %2422, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %601, ptr align 4 @_ZL4xmm0, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %602, ptr align 4 @_ZL4xmm0, i64 4, i1 false)
  %2424 = getelementptr inbounds %class.XMMRegister, ptr %601, i32 0, i32 0
  %2425 = load i32, ptr %2424, align 4
  %2426 = getelementptr inbounds %class.XMMRegister, ptr %602, i32 0, i32 0
  %2427 = load i32, ptr %2426, align 4
  call void @_ZN14MacroAssembler5mulpdE11XMMRegisterS0_(ptr noundef nonnull align 8 dereferenceable(40) %2423, i32 %2425, i32 %2427)
  %2428 = getelementptr inbounds %class.StubCodeGenerator, ptr %754, i32 0, i32 2
  %2429 = load ptr, ptr %2428, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %603, ptr align 4 @_ZL4xmm5, i64 4, i1 false)
  %2430 = load ptr, ptr @_ZN13StubGenerator4SC_3E, align 8
  call void @_ZN15ExternalAddressC2EPh(ptr noundef nonnull align 8 dereferenceable(56) %605, ptr noundef %2430)
  call void @_ZN14AddressLiteralC2EOS_(ptr noundef nonnull align 8 dereferenceable(56) %604, ptr noundef nonnull align 8 dereferenceable(56) %605)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %606, ptr align 4 @_ZL2r8, i64 4, i1 false)
  %2431 = getelementptr inbounds %class.XMMRegister, ptr %603, i32 0, i32 0
  %2432 = load i32, ptr %2431, align 4
  %2433 = getelementptr inbounds %class.Register, ptr %606, i32 0, i32 0
  %2434 = load i32, ptr %2433, align 4
  call void @_ZN14MacroAssembler5addpdE11XMMRegister14AddressLiteral8Register(ptr noundef nonnull align 8 dereferenceable(40) %2429, i32 %2432, ptr noundef %604, i32 %2434)
  %2435 = getelementptr inbounds %class.StubCodeGenerator, ptr %754, i32 0, i32 2
  %2436 = load ptr, ptr %2435, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %607, ptr align 4 @_ZL4xmm4, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %609, ptr align 4 @_ZL3rax, i64 4, i1 false)
  %2437 = getelementptr inbounds %class.Register, ptr %609, i32 0, i32 0
  %2438 = load i32, ptr %2437, align 4
  call void @_ZN7AddressC2E8Registeri(ptr noundef nonnull align 8 dereferenceable(64) %608, i32 %2438, i32 noundef 0)
  %2439 = getelementptr inbounds %class.XMMRegister, ptr %607, i32 0, i32 0
  %2440 = load i32, ptr %2439, align 4
  call void @_ZN14MacroAssembler5mulsdE11XMMRegister7Address(ptr noundef nonnull align 8 dereferenceable(40) %2436, i32 %2440, ptr noundef %608)
  %2441 = getelementptr inbounds %class.StubCodeGenerator, ptr %754, i32 0, i32 2
  %2442 = load ptr, ptr %2441, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %610, ptr align 4 @_ZL4xmm6, i64 4, i1 false)
  %2443 = load ptr, ptr @_ZN13StubGenerator4SC_1E, align 8
  call void @_ZN15ExternalAddressC2EPh(ptr noundef nonnull align 8 dereferenceable(56) %612, ptr noundef %2443)
  call void @_ZN14AddressLiteralC2EOS_(ptr noundef nonnull align 8 dereferenceable(56) %611, ptr noundef nonnull align 8 dereferenceable(56) %612)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %613, ptr align 4 @_ZL2r8, i64 4, i1 false)
  %2444 = getelementptr inbounds %class.XMMRegister, ptr %610, i32 0, i32 0
  %2445 = load i32, ptr %2444, align 4
  %2446 = getelementptr inbounds %class.Register, ptr %613, i32 0, i32 0
  %2447 = load i32, ptr %2446, align 4
  call void @_ZN14MacroAssembler5addpdE11XMMRegister14AddressLiteral8Register(ptr noundef nonnull align 8 dereferenceable(40) %2442, i32 %2445, ptr noundef %611, i32 %2447)
  %2448 = getelementptr inbounds %class.StubCodeGenerator, ptr %754, i32 0, i32 2
  %2449 = load ptr, ptr %2448, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %614, ptr align 4 @_ZL4xmm5, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %615, ptr align 4 @_ZL4xmm0, i64 4, i1 false)
  %2450 = getelementptr inbounds %class.XMMRegister, ptr %614, i32 0, i32 0
  %2451 = load i32, ptr %2450, align 4
  %2452 = getelementptr inbounds %class.XMMRegister, ptr %615, i32 0, i32 0
  %2453 = load i32, ptr %2452, align 4
  call void @_ZN14MacroAssembler5mulpdE11XMMRegisterS0_(ptr noundef nonnull align 8 dereferenceable(40) %2449, i32 %2451, i32 %2453)
  %2454 = getelementptr inbounds %class.StubCodeGenerator, ptr %754, i32 0, i32 2
  %2455 = load ptr, ptr %2454, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %616, ptr align 4 @_ZL4xmm0, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %617, ptr align 4 @_ZL4xmm3, i64 4, i1 false)
  %2456 = getelementptr inbounds %class.XMMRegister, ptr %616, i32 0, i32 0
  %2457 = load i32, ptr %2456, align 4
  %2458 = getelementptr inbounds %class.XMMRegister, ptr %617, i32 0, i32 0
  %2459 = load i32, ptr %2458, align 4
  call void @_ZN14MacroAssembler6movdquE11XMMRegisterS0_(ptr noundef nonnull align 8 dereferenceable(40) %2455, i32 %2457, i32 %2459)
  %2460 = getelementptr inbounds %class.StubCodeGenerator, ptr %754, i32 0, i32 2
  %2461 = load ptr, ptr %2460, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %618, ptr align 4 @_ZL4xmm3, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %620, ptr align 4 @_ZL3rax, i64 4, i1 false)
  %2462 = getelementptr inbounds %class.Register, ptr %620, i32 0, i32 0
  %2463 = load i32, ptr %2462, align 4
  call void @_ZN7AddressC2E8Registeri(ptr noundef nonnull align 8 dereferenceable(64) %619, i32 %2463, i32 noundef 8)
  %2464 = getelementptr inbounds %class.XMMRegister, ptr %618, i32 0, i32 0
  %2465 = load i32, ptr %2464, align 4
  call void @_ZN14MacroAssembler5addsdE11XMMRegister7Address(ptr noundef nonnull align 8 dereferenceable(40) %2461, i32 %2465, ptr noundef %619)
  %2466 = getelementptr inbounds %class.StubCodeGenerator, ptr %754, i32 0, i32 2
  %2467 = load ptr, ptr %2466, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %621, ptr align 4 @_ZL4xmm1, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %622, ptr align 4 @_ZL4xmm7, i64 4, i1 false)
  %2468 = getelementptr inbounds %class.XMMRegister, ptr %621, i32 0, i32 0
  %2469 = load i32, ptr %2468, align 4
  %2470 = getelementptr inbounds %class.XMMRegister, ptr %622, i32 0, i32 0
  %2471 = load i32, ptr %2470, align 4
  call void @_ZN14MacroAssembler5mulpdE11XMMRegisterS0_(ptr noundef nonnull align 8 dereferenceable(40) %2467, i32 %2469, i32 %2471)
  %2472 = getelementptr inbounds %class.StubCodeGenerator, ptr %754, i32 0, i32 2
  %2473 = load ptr, ptr %2472, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %623, ptr align 4 @_ZL4xmm7, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %624, ptr align 4 @_ZL4xmm4, i64 4, i1 false)
  %2474 = getelementptr inbounds %class.XMMRegister, ptr %623, i32 0, i32 0
  %2475 = load i32, ptr %2474, align 4
  %2476 = getelementptr inbounds %class.XMMRegister, ptr %624, i32 0, i32 0
  %2477 = load i32, ptr %2476, align 4
  call void @_ZN14MacroAssembler6movdquE11XMMRegisterS0_(ptr noundef nonnull align 8 dereferenceable(40) %2473, i32 %2475, i32 %2477)
  %2478 = getelementptr inbounds %class.StubCodeGenerator, ptr %754, i32 0, i32 2
  %2479 = load ptr, ptr %2478, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %625, ptr align 4 @_ZL4xmm4, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %626, ptr align 4 @_ZL4xmm3, i64 4, i1 false)
  %2480 = getelementptr inbounds %class.XMMRegister, ptr %625, i32 0, i32 0
  %2481 = load i32, ptr %2480, align 4
  %2482 = getelementptr inbounds %class.XMMRegister, ptr %626, i32 0, i32 0
  %2483 = load i32, ptr %2482, align 4
  call void @_ZN14MacroAssembler5addsdE11XMMRegisterS0_(ptr noundef nonnull align 8 dereferenceable(40) %2479, i32 %2481, i32 %2483)
  %2484 = getelementptr inbounds %class.StubCodeGenerator, ptr %754, i32 0, i32 2
  %2485 = load ptr, ptr %2484, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %627, ptr align 4 @_ZL4xmm6, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %628, ptr align 4 @_ZL4xmm5, i64 4, i1 false)
  %2486 = getelementptr inbounds %class.XMMRegister, ptr %627, i32 0, i32 0
  %2487 = load i32, ptr %2486, align 4
  %2488 = getelementptr inbounds %class.XMMRegister, ptr %628, i32 0, i32 0
  %2489 = load i32, ptr %2488, align 4
  call void @_ZN14MacroAssembler5addpdE11XMMRegisterS0_(ptr noundef nonnull align 8 dereferenceable(40) %2485, i32 %2487, i32 %2489)
  %2490 = getelementptr inbounds %class.StubCodeGenerator, ptr %754, i32 0, i32 2
  %2491 = load ptr, ptr %2490, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %629, ptr align 4 @_ZL4xmm5, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %631, ptr align 4 @_ZL3rax, i64 4, i1 false)
  %2492 = getelementptr inbounds %class.Register, ptr %631, i32 0, i32 0
  %2493 = load i32, ptr %2492, align 4
  call void @_ZN7AddressC2E8Registeri(ptr noundef nonnull align 8 dereferenceable(64) %630, i32 %2493, i32 noundef 8)
  %2494 = getelementptr inbounds %class.XMMRegister, ptr %629, i32 0, i32 0
  %2495 = load i32, ptr %2494, align 4
  call void @_ZN9Assembler4movqE11XMMRegister7Address(ptr noundef nonnull align 8 dereferenceable(40) %2491, i32 %2495, ptr noundef %630)
  %2496 = getelementptr inbounds %class.StubCodeGenerator, ptr %754, i32 0, i32 2
  %2497 = load ptr, ptr %2496, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %632, ptr align 4 @_ZL4xmm5, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %633, ptr align 4 @_ZL4xmm3, i64 4, i1 false)
  %2498 = getelementptr inbounds %class.XMMRegister, ptr %632, i32 0, i32 0
  %2499 = load i32, ptr %2498, align 4
  %2500 = getelementptr inbounds %class.XMMRegister, ptr %633, i32 0, i32 0
  %2501 = load i32, ptr %2500, align 4
  call void @_ZN14MacroAssembler5subsdE11XMMRegisterS0_(ptr noundef nonnull align 8 dereferenceable(40) %2497, i32 %2499, i32 %2501)
  %2502 = getelementptr inbounds %class.StubCodeGenerator, ptr %754, i32 0, i32 2
  %2503 = load ptr, ptr %2502, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %634, ptr align 4 @_ZL4xmm3, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %635, ptr align 4 @_ZL4xmm4, i64 4, i1 false)
  %2504 = getelementptr inbounds %class.XMMRegister, ptr %634, i32 0, i32 0
  %2505 = load i32, ptr %2504, align 4
  %2506 = getelementptr inbounds %class.XMMRegister, ptr %635, i32 0, i32 0
  %2507 = load i32, ptr %2506, align 4
  call void @_ZN14MacroAssembler5subsdE11XMMRegisterS0_(ptr noundef nonnull align 8 dereferenceable(40) %2503, i32 %2505, i32 %2507)
  %2508 = getelementptr inbounds %class.StubCodeGenerator, ptr %754, i32 0, i32 2
  %2509 = load ptr, ptr %2508, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %636, ptr align 4 @_ZL4xmm1, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %638, ptr align 4 @_ZL3rax, i64 4, i1 false)
  %2510 = getelementptr inbounds %class.Register, ptr %638, i32 0, i32 0
  %2511 = load i32, ptr %2510, align 4
  call void @_ZN7AddressC2E8Registeri(ptr noundef nonnull align 8 dereferenceable(64) %637, i32 %2511, i32 noundef 16)
  %2512 = getelementptr inbounds %class.XMMRegister, ptr %636, i32 0, i32 0
  %2513 = load i32, ptr %2512, align 4
  call void @_ZN14MacroAssembler5addsdE11XMMRegister7Address(ptr noundef nonnull align 8 dereferenceable(40) %2509, i32 %2513, ptr noundef %637)
  %2514 = getelementptr inbounds %class.StubCodeGenerator, ptr %754, i32 0, i32 2
  %2515 = load ptr, ptr %2514, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %639, ptr align 4 @_ZL4xmm6, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %640, ptr align 4 @_ZL4xmm2, i64 4, i1 false)
  %2516 = getelementptr inbounds %class.XMMRegister, ptr %639, i32 0, i32 0
  %2517 = load i32, ptr %2516, align 4
  %2518 = getelementptr inbounds %class.XMMRegister, ptr %640, i32 0, i32 0
  %2519 = load i32, ptr %2518, align 4
  call void @_ZN14MacroAssembler5mulpdE11XMMRegisterS0_(ptr noundef nonnull align 8 dereferenceable(40) %2515, i32 %2517, i32 %2519)
  %2520 = getelementptr inbounds %class.StubCodeGenerator, ptr %754, i32 0, i32 2
  %2521 = load ptr, ptr %2520, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %641, ptr align 4 @_ZL4xmm5, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %642, ptr align 4 @_ZL4xmm0, i64 4, i1 false)
  %2522 = getelementptr inbounds %class.XMMRegister, ptr %641, i32 0, i32 0
  %2523 = load i32, ptr %2522, align 4
  %2524 = getelementptr inbounds %class.XMMRegister, ptr %642, i32 0, i32 0
  %2525 = load i32, ptr %2524, align 4
  call void @_ZN14MacroAssembler5addsdE11XMMRegisterS0_(ptr noundef nonnull align 8 dereferenceable(40) %2521, i32 %2523, i32 %2525)
  %2526 = getelementptr inbounds %class.StubCodeGenerator, ptr %754, i32 0, i32 2
  %2527 = load ptr, ptr %2526, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %643, ptr align 4 @_ZL4xmm3, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %644, ptr align 4 @_ZL4xmm7, i64 4, i1 false)
  %2528 = getelementptr inbounds %class.XMMRegister, ptr %643, i32 0, i32 0
  %2529 = load i32, ptr %2528, align 4
  %2530 = getelementptr inbounds %class.XMMRegister, ptr %644, i32 0, i32 0
  %2531 = load i32, ptr %2530, align 4
  call void @_ZN14MacroAssembler5addsdE11XMMRegisterS0_(ptr noundef nonnull align 8 dereferenceable(40) %2527, i32 %2529, i32 %2531)
  %2532 = getelementptr inbounds %class.StubCodeGenerator, ptr %754, i32 0, i32 2
  %2533 = load ptr, ptr %2532, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %645, ptr align 4 @_ZL4xmm1, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %646, ptr align 4 @_ZL4xmm5, i64 4, i1 false)
  %2534 = getelementptr inbounds %class.XMMRegister, ptr %645, i32 0, i32 0
  %2535 = load i32, ptr %2534, align 4
  %2536 = getelementptr inbounds %class.XMMRegister, ptr %646, i32 0, i32 0
  %2537 = load i32, ptr %2536, align 4
  call void @_ZN14MacroAssembler5addsdE11XMMRegisterS0_(ptr noundef nonnull align 8 dereferenceable(40) %2533, i32 %2535, i32 %2537)
  %2538 = getelementptr inbounds %class.StubCodeGenerator, ptr %754, i32 0, i32 2
  %2539 = load ptr, ptr %2538, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %647, ptr align 4 @_ZL4xmm1, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %648, ptr align 4 @_ZL4xmm3, i64 4, i1 false)
  %2540 = getelementptr inbounds %class.XMMRegister, ptr %647, i32 0, i32 0
  %2541 = load i32, ptr %2540, align 4
  %2542 = getelementptr inbounds %class.XMMRegister, ptr %648, i32 0, i32 0
  %2543 = load i32, ptr %2542, align 4
  call void @_ZN14MacroAssembler5addsdE11XMMRegisterS0_(ptr noundef nonnull align 8 dereferenceable(40) %2539, i32 %2541, i32 %2543)
  %2544 = getelementptr inbounds %class.StubCodeGenerator, ptr %754, i32 0, i32 2
  %2545 = load ptr, ptr %2544, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %649, ptr align 4 @_ZL4xmm1, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %650, ptr align 4 @_ZL4xmm6, i64 4, i1 false)
  %2546 = getelementptr inbounds %class.XMMRegister, ptr %649, i32 0, i32 0
  %2547 = load i32, ptr %2546, align 4
  %2548 = getelementptr inbounds %class.XMMRegister, ptr %650, i32 0, i32 0
  %2549 = load i32, ptr %2548, align 4
  call void @_ZN14MacroAssembler5addsdE11XMMRegisterS0_(ptr noundef nonnull align 8 dereferenceable(40) %2545, i32 %2547, i32 %2549)
  %2550 = getelementptr inbounds %class.StubCodeGenerator, ptr %754, i32 0, i32 2
  %2551 = load ptr, ptr %2550, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %651, ptr align 4 @_ZL4xmm6, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %652, ptr align 4 @_ZL4xmm6, i64 4, i1 false)
  %2552 = getelementptr inbounds %class.XMMRegister, ptr %651, i32 0, i32 0
  %2553 = load i32, ptr %2552, align 4
  %2554 = getelementptr inbounds %class.XMMRegister, ptr %652, i32 0, i32 0
  %2555 = load i32, ptr %2554, align 4
  call void @_ZN9Assembler8unpckhpdE11XMMRegisterS0_(ptr noundef nonnull align 8 dereferenceable(40) %2551, i32 %2553, i32 %2555)
  %2556 = getelementptr inbounds %class.StubCodeGenerator, ptr %754, i32 0, i32 2
  %2557 = load ptr, ptr %2556, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %653, ptr align 4 @_ZL4xmm0, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %654, ptr align 4 @_ZL4xmm4, i64 4, i1 false)
  %2558 = getelementptr inbounds %class.XMMRegister, ptr %653, i32 0, i32 0
  %2559 = load i32, ptr %2558, align 4
  %2560 = getelementptr inbounds %class.XMMRegister, ptr %654, i32 0, i32 0
  %2561 = load i32, ptr %2560, align 4
  call void @_ZN14MacroAssembler6movdquE11XMMRegisterS0_(ptr noundef nonnull align 8 dereferenceable(40) %2557, i32 %2559, i32 %2561)
  %2562 = getelementptr inbounds %class.StubCodeGenerator, ptr %754, i32 0, i32 2
  %2563 = load ptr, ptr %2562, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %655, ptr align 4 @_ZL4xmm1, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %656, ptr align 4 @_ZL4xmm6, i64 4, i1 false)
  %2564 = getelementptr inbounds %class.XMMRegister, ptr %655, i32 0, i32 0
  %2565 = load i32, ptr %2564, align 4
  %2566 = getelementptr inbounds %class.XMMRegister, ptr %656, i32 0, i32 0
  %2567 = load i32, ptr %2566, align 4
  call void @_ZN14MacroAssembler5addsdE11XMMRegisterS0_(ptr noundef nonnull align 8 dereferenceable(40) %2563, i32 %2565, i32 %2567)
  %2568 = getelementptr inbounds %class.StubCodeGenerator, ptr %754, i32 0, i32 2
  %2569 = load ptr, ptr %2568, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %657, ptr align 4 @_ZL4xmm0, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %658, ptr align 4 @_ZL4xmm1, i64 4, i1 false)
  %2570 = getelementptr inbounds %class.XMMRegister, ptr %657, i32 0, i32 0
  %2571 = load i32, ptr %2570, align 4
  %2572 = getelementptr inbounds %class.XMMRegister, ptr %658, i32 0, i32 0
  %2573 = load i32, ptr %2572, align 4
  call void @_ZN14MacroAssembler5addsdE11XMMRegisterS0_(ptr noundef nonnull align 8 dereferenceable(40) %2569, i32 %2571, i32 %2573)
  %2574 = getelementptr inbounds %class.StubCodeGenerator, ptr %754, i32 0, i32 2
  %2575 = load ptr, ptr %2574, align 8
  call void @_ZN9Assembler3jmpER5Labelb(ptr noundef nonnull align 8 dereferenceable(40) %2575, ptr noundef nonnull align 8 dereferenceable(33) %20, i1 noundef zeroext true)
  %2576 = getelementptr inbounds %class.StubCodeGenerator, ptr %754, i32 0, i32 2
  %2577 = load ptr, ptr %2576, align 8
  call void @_ZN17AbstractAssembler4bindER5Label(ptr noundef nonnull align 8 dereferenceable(24) %2577, ptr noundef nonnull align 8 dereferenceable(33) %13)
  %2578 = getelementptr inbounds %class.StubCodeGenerator, ptr %754, i32 0, i32 2
  %2579 = load ptr, ptr %2578, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %659, ptr align 4 @_ZL3rdx, i64 4, i1 false)
  %2580 = getelementptr inbounds %class.Register, ptr %659, i32 0, i32 0
  %2581 = load i32, ptr %2580, align 4
  call void @_ZN9Assembler4addlE8Registeri(ptr noundef nonnull align 8 dereferenceable(40) %2579, i32 %2581, i32 noundef 64)
  %2582 = getelementptr inbounds %class.StubCodeGenerator, ptr %754, i32 0, i32 2
  %2583 = load ptr, ptr %2582, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %660, ptr align 4 @_ZL2r9, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %661, ptr align 4 @_ZL3r10, i64 4, i1 false)
  %2584 = getelementptr inbounds %class.Register, ptr %660, i32 0, i32 0
  %2585 = load i32, ptr %2584, align 4
  %2586 = getelementptr inbounds %class.Register, ptr %661, i32 0, i32 0
  %2587 = load i32, ptr %2586, align 4
  call void @_ZN9Assembler4movqE8RegisterS0_(ptr noundef nonnull align 8 dereferenceable(40) %2583, i32 %2585, i32 %2587)
  %2588 = getelementptr inbounds %class.StubCodeGenerator, ptr %754, i32 0, i32 2
  %2589 = load ptr, ptr %2588, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %662, ptr align 4 @_ZL3r10, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %663, ptr align 4 @_ZL2r8, i64 4, i1 false)
  %2590 = getelementptr inbounds %class.Register, ptr %662, i32 0, i32 0
  %2591 = load i32, ptr %2590, align 4
  %2592 = getelementptr inbounds %class.Register, ptr %663, i32 0, i32 0
  %2593 = load i32, ptr %2592, align 4
  call void @_ZN9Assembler4movqE8RegisterS0_(ptr noundef nonnull align 8 dereferenceable(40) %2589, i32 %2591, i32 %2593)
  %2594 = getelementptr inbounds %class.StubCodeGenerator, ptr %754, i32 0, i32 2
  %2595 = load ptr, ptr %2594, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %664, ptr align 4 @_ZL2r8, i64 4, i1 false)
  %2596 = getelementptr inbounds %class.Register, ptr %664, i32 0, i32 0
  %2597 = load i32, ptr %2596, align 4
  call void @_ZN9Assembler4movlE8Registeri(ptr noundef nonnull align 8 dereferenceable(40) %2595, i32 %2597, i32 noundef 0)
  %2598 = getelementptr inbounds %class.StubCodeGenerator, ptr %754, i32 0, i32 2
  %2599 = load ptr, ptr %2598, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %665, ptr align 4 @_ZL2r9, i64 4, i1 false)
  %2600 = getelementptr inbounds %class.Register, ptr %665, i32 0, i32 0
  %2601 = load i32, ptr %2600, align 4
  call void @_ZN9Assembler4cmpqE8Registeri(ptr noundef nonnull align 8 dereferenceable(40) %2599, i32 %2601, i32 noundef 0)
  %2602 = getelementptr inbounds %class.StubCodeGenerator, ptr %754, i32 0, i32 2
  %2603 = load ptr, ptr %2602, align 8
  call void @_ZN9Assembler3jccENS_9ConditionER5Labelb(ptr noundef nonnull align 8 dereferenceable(40) %2603, i32 noundef 5, ptr noundef nonnull align 8 dereferenceable(33) %14, i1 noundef zeroext true)
  %2604 = getelementptr inbounds %class.StubCodeGenerator, ptr %754, i32 0, i32 2
  %2605 = load ptr, ptr %2604, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %666, ptr align 4 @_ZL3rdx, i64 4, i1 false)
  %2606 = getelementptr inbounds %class.Register, ptr %666, i32 0, i32 0
  %2607 = load i32, ptr %2606, align 4
  call void @_ZN9Assembler4addlE8Registeri(ptr noundef nonnull align 8 dereferenceable(40) %2605, i32 %2607, i32 noundef 64)
  %2608 = getelementptr inbounds %class.StubCodeGenerator, ptr %754, i32 0, i32 2
  %2609 = load ptr, ptr %2608, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %667, ptr align 4 @_ZL2r9, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %668, ptr align 4 @_ZL3r10, i64 4, i1 false)
  %2610 = getelementptr inbounds %class.Register, ptr %667, i32 0, i32 0
  %2611 = load i32, ptr %2610, align 4
  %2612 = getelementptr inbounds %class.Register, ptr %668, i32 0, i32 0
  %2613 = load i32, ptr %2612, align 4
  call void @_ZN9Assembler4movqE8RegisterS0_(ptr noundef nonnull align 8 dereferenceable(40) %2609, i32 %2611, i32 %2613)
  %2614 = getelementptr inbounds %class.StubCodeGenerator, ptr %754, i32 0, i32 2
  %2615 = load ptr, ptr %2614, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %669, ptr align 4 @_ZL3r10, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %670, ptr align 4 @_ZL2r8, i64 4, i1 false)
  %2616 = getelementptr inbounds %class.Register, ptr %669, i32 0, i32 0
  %2617 = load i32, ptr %2616, align 4
  %2618 = getelementptr inbounds %class.Register, ptr %670, i32 0, i32 0
  %2619 = load i32, ptr %2618, align 4
  call void @_ZN9Assembler4movqE8RegisterS0_(ptr noundef nonnull align 8 dereferenceable(40) %2615, i32 %2617, i32 %2619)
  %2620 = getelementptr inbounds %class.StubCodeGenerator, ptr %754, i32 0, i32 2
  %2621 = load ptr, ptr %2620, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %671, ptr align 4 @_ZL2r9, i64 4, i1 false)
  %2622 = getelementptr inbounds %class.Register, ptr %671, i32 0, i32 0
  %2623 = load i32, ptr %2622, align 4
  call void @_ZN9Assembler4cmpqE8Registeri(ptr noundef nonnull align 8 dereferenceable(40) %2621, i32 %2623, i32 noundef 0)
  %2624 = getelementptr inbounds %class.StubCodeGenerator, ptr %754, i32 0, i32 2
  %2625 = load ptr, ptr %2624, align 8
  call void @_ZN9Assembler3jccENS_9ConditionER5Labelb(ptr noundef nonnull align 8 dereferenceable(40) %2625, i32 noundef 5, ptr noundef nonnull align 8 dereferenceable(33) %14, i1 noundef zeroext true)
  %2626 = getelementptr inbounds %class.StubCodeGenerator, ptr %754, i32 0, i32 2
  %2627 = load ptr, ptr %2626, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %672, ptr align 4 @_ZL4xmm0, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %673, ptr align 4 @_ZL4xmm0, i64 4, i1 false)
  %2628 = getelementptr inbounds %class.XMMRegister, ptr %672, i32 0, i32 0
  %2629 = load i32, ptr %2628, align 4
  %2630 = getelementptr inbounds %class.XMMRegister, ptr %673, i32 0, i32 0
  %2631 = load i32, ptr %2630, align 4
  call void @_ZN14MacroAssembler5xorpdE11XMMRegisterS0_(ptr noundef nonnull align 8 dereferenceable(40) %2627, i32 %2629, i32 %2631)
  %2632 = getelementptr inbounds %class.StubCodeGenerator, ptr %754, i32 0, i32 2
  %2633 = load ptr, ptr %2632, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %674, ptr align 4 @_ZL4xmm6, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %675, ptr align 4 @_ZL4xmm6, i64 4, i1 false)
  %2634 = getelementptr inbounds %class.XMMRegister, ptr %674, i32 0, i32 0
  %2635 = load i32, ptr %2634, align 4
  %2636 = getelementptr inbounds %class.XMMRegister, ptr %675, i32 0, i32 0
  %2637 = load i32, ptr %2636, align 4
  call void @_ZN14MacroAssembler5xorpdE11XMMRegisterS0_(ptr noundef nonnull align 8 dereferenceable(40) %2633, i32 %2635, i32 %2637)
  %2638 = getelementptr inbounds %class.StubCodeGenerator, ptr %754, i32 0, i32 2
  %2639 = load ptr, ptr %2638, align 8
  call void @_ZN9Assembler3jmpER5Labelb(ptr noundef nonnull align 8 dereferenceable(40) %2639, ptr noundef nonnull align 8 dereferenceable(33) %19, i1 noundef zeroext true)
  %2640 = getelementptr inbounds %class.StubCodeGenerator, ptr %754, i32 0, i32 2
  %2641 = load ptr, ptr %2640, align 8
  call void @_ZN17AbstractAssembler4bindER5Label(ptr noundef nonnull align 8 dereferenceable(24) %2641, ptr noundef nonnull align 8 dereferenceable(33) %15)
  %2642 = getelementptr inbounds %class.StubCodeGenerator, ptr %754, i32 0, i32 2
  %2643 = load ptr, ptr %2642, align 8
  call void @_ZN9Assembler3jccENS_9ConditionER5Labelb(ptr noundef nonnull align 8 dereferenceable(40) %2643, i32 noundef 4, ptr noundef nonnull align 8 dereferenceable(33) %16, i1 noundef zeroext true)
  %2644 = getelementptr inbounds %class.StubCodeGenerator, ptr %754, i32 0, i32 2
  %2645 = load ptr, ptr %2644, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %676, ptr align 4 @_ZL3rcx, i64 4, i1 false)
  %2646 = getelementptr inbounds %class.Register, ptr %676, i32 0, i32 0
  %2647 = load i32, ptr %2646, align 4
  call void @_ZN9Assembler4neglE8Register(ptr noundef nonnull align 8 dereferenceable(40) %2645, i32 %2647)
  %2648 = getelementptr inbounds %class.StubCodeGenerator, ptr %754, i32 0, i32 2
  %2649 = load ptr, ptr %2648, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %677, ptr align 4 @_ZL3r10, i64 4, i1 false)
  %2650 = getelementptr inbounds %class.Register, ptr %677, i32 0, i32 0
  %2651 = load i32, ptr %2650, align 4
  call void @_ZN9Assembler4shrqE8Register(ptr noundef nonnull align 8 dereferenceable(40) %2649, i32 %2651)
  %2652 = getelementptr inbounds %class.StubCodeGenerator, ptr %754, i32 0, i32 2
  %2653 = load ptr, ptr %2652, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %678, ptr align 4 @_ZL3rax, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %679, ptr align 4 @_ZL2r9, i64 4, i1 false)
  %2654 = getelementptr inbounds %class.Register, ptr %678, i32 0, i32 0
  %2655 = load i32, ptr %2654, align 4
  %2656 = getelementptr inbounds %class.Register, ptr %679, i32 0, i32 0
  %2657 = load i32, ptr %2656, align 4
  call void @_ZN9Assembler4movqE8RegisterS0_(ptr noundef nonnull align 8 dereferenceable(40) %2653, i32 %2655, i32 %2657)
  %2658 = getelementptr inbounds %class.StubCodeGenerator, ptr %754, i32 0, i32 2
  %2659 = load ptr, ptr %2658, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %680, ptr align 4 @_ZL2r9, i64 4, i1 false)
  %2660 = getelementptr inbounds %class.Register, ptr %680, i32 0, i32 0
  %2661 = load i32, ptr %2660, align 4
  call void @_ZN9Assembler4shrqE8Register(ptr noundef nonnull align 8 dereferenceable(40) %2659, i32 %2661)
  %2662 = getelementptr inbounds %class.StubCodeGenerator, ptr %754, i32 0, i32 2
  %2663 = load ptr, ptr %2662, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %681, ptr align 4 @_ZL3rdx, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %682, ptr align 4 @_ZL3rcx, i64 4, i1 false)
  %2664 = getelementptr inbounds %class.Register, ptr %681, i32 0, i32 0
  %2665 = load i32, ptr %2664, align 4
  %2666 = getelementptr inbounds %class.Register, ptr %682, i32 0, i32 0
  %2667 = load i32, ptr %2666, align 4
  call void @_ZN9Assembler4sublE8RegisterS0_(ptr noundef nonnull align 8 dereferenceable(40) %2663, i32 %2665, i32 %2667)
  %2668 = getelementptr inbounds %class.StubCodeGenerator, ptr %754, i32 0, i32 2
  %2669 = load ptr, ptr %2668, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %683, ptr align 4 @_ZL3rcx, i64 4, i1 false)
  %2670 = getelementptr inbounds %class.Register, ptr %683, i32 0, i32 0
  %2671 = load i32, ptr %2670, align 4
  call void @_ZN9Assembler4neglE8Register(ptr noundef nonnull align 8 dereferenceable(40) %2669, i32 %2671)
  %2672 = getelementptr inbounds %class.StubCodeGenerator, ptr %754, i32 0, i32 2
  %2673 = load ptr, ptr %2672, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %684, ptr align 4 @_ZL3rcx, i64 4, i1 false)
  %2674 = getelementptr inbounds %class.Register, ptr %684, i32 0, i32 0
  %2675 = load i32, ptr %2674, align 4
  call void @_ZN9Assembler4addlE8Registeri(ptr noundef nonnull align 8 dereferenceable(40) %2673, i32 %2675, i32 noundef 64)
  %2676 = getelementptr inbounds %class.StubCodeGenerator, ptr %754, i32 0, i32 2
  %2677 = load ptr, ptr %2676, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %685, ptr align 4 @_ZL3rax, i64 4, i1 false)
  %2678 = getelementptr inbounds %class.Register, ptr %685, i32 0, i32 0
  %2679 = load i32, ptr %2678, align 4
  call void @_ZN9Assembler4shlqE8Register(ptr noundef nonnull align 8 dereferenceable(40) %2677, i32 %2679)
  %2680 = getelementptr inbounds %class.StubCodeGenerator, ptr %754, i32 0, i32 2
  %2681 = load ptr, ptr %2680, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %686, ptr align 4 @_ZL3r10, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %687, ptr align 4 @_ZL3rax, i64 4, i1 false)
  %2682 = getelementptr inbounds %class.Register, ptr %686, i32 0, i32 0
  %2683 = load i32, ptr %2682, align 4
  %2684 = getelementptr inbounds %class.Register, ptr %687, i32 0, i32 0
  %2685 = load i32, ptr %2684, align 4
  call void @_ZN9Assembler3orqE8RegisterS0_(ptr noundef nonnull align 8 dereferenceable(40) %2681, i32 %2683, i32 %2685)
  %2686 = getelementptr inbounds %class.StubCodeGenerator, ptr %754, i32 0, i32 2
  %2687 = load ptr, ptr %2686, align 8
  call void @_ZN9Assembler3jmpER5Labelb(ptr noundef nonnull align 8 dereferenceable(40) %2687, ptr noundef nonnull align 8 dereferenceable(33) %16, i1 noundef zeroext true)
  %2688 = getelementptr inbounds %class.StubCodeGenerator, ptr %754, i32 0, i32 2
  %2689 = load ptr, ptr %2688, align 8
  call void @_ZN17AbstractAssembler4bindER5Label(ptr noundef nonnull align 8 dereferenceable(24) %2689, ptr noundef nonnull align 8 dereferenceable(33) %9)
  %2690 = getelementptr inbounds %class.StubCodeGenerator, ptr %754, i32 0, i32 2
  %2691 = load ptr, ptr %2690, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %688, ptr align 4 @_ZL3rcx, i64 4, i1 false)
  %2692 = getelementptr inbounds %class.Register, ptr %688, i32 0, i32 0
  %2693 = load i32, ptr %2692, align 4
  call void @_ZN9Assembler4neglE8Register(ptr noundef nonnull align 8 dereferenceable(40) %2691, i32 %2693)
  %2694 = getelementptr inbounds %class.StubCodeGenerator, ptr %754, i32 0, i32 2
  %2695 = load ptr, ptr %2694, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %689, ptr align 4 @_ZL2r9, i64 4, i1 false)
  %2696 = getelementptr inbounds %class.Register, ptr %689, i32 0, i32 0
  %2697 = load i32, ptr %2696, align 4
  call void @_ZN9Assembler4shlqE8Registeri(ptr noundef nonnull align 8 dereferenceable(40) %2695, i32 %2697, i32 noundef 32)
  %2698 = getelementptr inbounds %class.StubCodeGenerator, ptr %754, i32 0, i32 2
  %2699 = load ptr, ptr %2698, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %690, ptr align 4 @_ZL2r9, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %691, ptr align 4 @_ZL3r11, i64 4, i1 false)
  %2700 = getelementptr inbounds %class.Register, ptr %690, i32 0, i32 0
  %2701 = load i32, ptr %2700, align 4
  %2702 = getelementptr inbounds %class.Register, ptr %691, i32 0, i32 0
  %2703 = load i32, ptr %2702, align 4
  call void @_ZN9Assembler3orqE8RegisterS0_(ptr noundef nonnull align 8 dereferenceable(40) %2699, i32 %2701, i32 %2703)
  %2704 = getelementptr inbounds %class.StubCodeGenerator, ptr %754, i32 0, i32 2
  %2705 = load ptr, ptr %2704, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %692, ptr align 4 @_ZL2r9, i64 4, i1 false)
  %2706 = getelementptr inbounds %class.Register, ptr %692, i32 0, i32 0
  %2707 = load i32, ptr %2706, align 4
  call void @_ZN9Assembler4shlqE8Register(ptr noundef nonnull align 8 dereferenceable(40) %2705, i32 %2707)
  %2708 = getelementptr inbounds %class.StubCodeGenerator, ptr %754, i32 0, i32 2
  %2709 = load ptr, ptr %2708, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %693, ptr align 4 @_ZL3rdi, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %694, ptr align 4 @_ZL2r9, i64 4, i1 false)
  %2710 = getelementptr inbounds %class.Register, ptr %693, i32 0, i32 0
  %2711 = load i32, ptr %2710, align 4
  %2712 = getelementptr inbounds %class.Register, ptr %694, i32 0, i32 0
  %2713 = load i32, ptr %2712, align 4
  call void @_ZN9Assembler4movqE8RegisterS0_(ptr noundef nonnull align 8 dereferenceable(40) %2709, i32 %2711, i32 %2713)
  %2714 = getelementptr inbounds %class.StubCodeGenerator, ptr %754, i32 0, i32 2
  %2715 = load ptr, ptr %2714, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %695, ptr align 4 @_ZL2r9, i64 4, i1 false)
  %2716 = getelementptr inbounds %class.Register, ptr %695, i32 0, i32 0
  %2717 = load i32, ptr %2716, align 4
  call void @_ZN14MacroAssembler5testlE8Registeri(ptr noundef nonnull align 8 dereferenceable(40) %2715, i32 %2717, i32 noundef -2147483648)
  %2718 = getelementptr inbounds %class.StubCodeGenerator, ptr %754, i32 0, i32 2
  %2719 = load ptr, ptr %2718, align 8
  call void @_ZN9Assembler3jccENS_9ConditionER5Labelb(ptr noundef nonnull align 8 dereferenceable(40) %2719, i32 noundef 5, ptr noundef nonnull align 8 dereferenceable(33) %17, i1 noundef zeroext true)
  %2720 = getelementptr inbounds %class.StubCodeGenerator, ptr %754, i32 0, i32 2
  %2721 = load ptr, ptr %2720, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %696, ptr align 4 @_ZL2r9, i64 4, i1 false)
  %2722 = getelementptr inbounds %class.Register, ptr %696, i32 0, i32 0
  %2723 = load i32, ptr %2722, align 4
  call void @_ZN9Assembler4shrlE8Register(ptr noundef nonnull align 8 dereferenceable(40) %2721, i32 %2723)
  %2724 = getelementptr inbounds %class.StubCodeGenerator, ptr %754, i32 0, i32 2
  %2725 = load ptr, ptr %2724, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %697, ptr align 4 @_ZL3rbx, i64 4, i1 false)
  %2726 = getelementptr inbounds %class.Register, ptr %697, i32 0, i32 0
  %2727 = load i32, ptr %2726, align 4
  call void @_ZN9Assembler4movlE8Registeri(ptr noundef nonnull align 8 dereferenceable(40) %2725, i32 %2727, i32 noundef 0)
  %2728 = getelementptr inbounds %class.StubCodeGenerator, ptr %754, i32 0, i32 2
  %2729 = load ptr, ptr %2728, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %698, ptr align 4 @_ZL3rdi, i64 4, i1 false)
  %2730 = getelementptr inbounds %class.Register, ptr %698, i32 0, i32 0
  %2731 = load i32, ptr %2730, align 4
  call void @_ZN9Assembler4shrqE8Registeri(ptr noundef nonnull align 8 dereferenceable(40) %2729, i32 %2731, i32 noundef 3)
  %2732 = getelementptr inbounds %class.StubCodeGenerator, ptr %754, i32 0, i32 2
  %2733 = load ptr, ptr %2732, align 8
  call void @_ZN9Assembler3jmpER5Labelb(ptr noundef nonnull align 8 dereferenceable(40) %2733, ptr noundef nonnull align 8 dereferenceable(33) %12, i1 noundef zeroext true)
  %2734 = getelementptr inbounds %class.StubCodeGenerator, ptr %754, i32 0, i32 2
  %2735 = load ptr, ptr %2734, align 8
  call void @_ZN17AbstractAssembler4bindER5Label(ptr noundef nonnull align 8 dereferenceable(24) %2735, ptr noundef nonnull align 8 dereferenceable(33) %10)
  %2736 = getelementptr inbounds %class.StubCodeGenerator, ptr %754, i32 0, i32 2
  %2737 = load ptr, ptr %2736, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %699, ptr align 4 @_ZL2r9, i64 4, i1 false)
  %2738 = getelementptr inbounds %class.Register, ptr %699, i32 0, i32 0
  %2739 = load i32, ptr %2738, align 4
  call void @_ZN9Assembler4shrlE8Register(ptr noundef nonnull align 8 dereferenceable(40) %2737, i32 %2739)
  %2740 = getelementptr inbounds %class.StubCodeGenerator, ptr %754, i32 0, i32 2
  %2741 = load ptr, ptr %2740, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %700, ptr align 4 @_ZL3rbx, i64 4, i1 false)
  %2742 = getelementptr inbounds %class.Register, ptr %700, i32 0, i32 0
  %2743 = load i32, ptr %2742, align 4
  call void @_ZN9Assembler4movlE8Registeri(ptr noundef nonnull align 8 dereferenceable(40) %2741, i32 %2743, i32 noundef 536870912)
  %2744 = getelementptr inbounds %class.StubCodeGenerator, ptr %754, i32 0, i32 2
  %2745 = load ptr, ptr %2744, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %701, ptr align 4 @_ZL3rbx, i64 4, i1 false)
  %2746 = getelementptr inbounds %class.Register, ptr %701, i32 0, i32 0
  %2747 = load i32, ptr %2746, align 4
  call void @_ZN9Assembler4shrlE8Register(ptr noundef nonnull align 8 dereferenceable(40) %2745, i32 %2747)
  %2748 = getelementptr inbounds %class.StubCodeGenerator, ptr %754, i32 0, i32 2
  %2749 = load ptr, ptr %2748, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %702, ptr align 4 @_ZL2r9, i64 4, i1 false)
  %2750 = getelementptr inbounds %class.Register, ptr %702, i32 0, i32 0
  %2751 = load i32, ptr %2750, align 4
  call void @_ZN9Assembler4shlqE8Registeri(ptr noundef nonnull align 8 dereferenceable(40) %2749, i32 %2751, i32 noundef 32)
  %2752 = getelementptr inbounds %class.StubCodeGenerator, ptr %754, i32 0, i32 2
  %2753 = load ptr, ptr %2752, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %703, ptr align 4 @_ZL2r9, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %704, ptr align 4 @_ZL3r11, i64 4, i1 false)
  %2754 = getelementptr inbounds %class.Register, ptr %703, i32 0, i32 0
  %2755 = load i32, ptr %2754, align 4
  %2756 = getelementptr inbounds %class.Register, ptr %704, i32 0, i32 0
  %2757 = load i32, ptr %2756, align 4
  call void @_ZN9Assembler3orqE8RegisterS0_(ptr noundef nonnull align 8 dereferenceable(40) %2753, i32 %2755, i32 %2757)
  %2758 = getelementptr inbounds %class.StubCodeGenerator, ptr %754, i32 0, i32 2
  %2759 = load ptr, ptr %2758, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %705, ptr align 4 @_ZL3rbx, i64 4, i1 false)
  %2760 = getelementptr inbounds %class.Register, ptr %705, i32 0, i32 0
  %2761 = load i32, ptr %2760, align 4
  call void @_ZN9Assembler4shlqE8Registeri(ptr noundef nonnull align 8 dereferenceable(40) %2759, i32 %2761, i32 noundef 32)
  %2762 = getelementptr inbounds %class.StubCodeGenerator, ptr %754, i32 0, i32 2
  %2763 = load ptr, ptr %2762, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %706, ptr align 4 @_ZL3rdi, i64 4, i1 false)
  %2764 = getelementptr inbounds %class.Register, ptr %706, i32 0, i32 0
  %2765 = load i32, ptr %2764, align 4
  call void @_ZN9Assembler4addlE8Registeri(ptr noundef nonnull align 8 dereferenceable(40) %2763, i32 %2765, i32 noundef 536870912)
  %2766 = getelementptr inbounds %class.StubCodeGenerator, ptr %754, i32 0, i32 2
  %2767 = load ptr, ptr %2766, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %707, ptr align 4 @_ZL3rcx, i64 4, i1 false)
  %2768 = getelementptr inbounds %class.Register, ptr %707, i32 0, i32 0
  %2769 = load i32, ptr %2768, align 4
  call void @_ZN9Assembler4movlE8Registeri(ptr noundef nonnull align 8 dereferenceable(40) %2767, i32 %2769, i32 noundef 0)
  %2770 = getelementptr inbounds %class.StubCodeGenerator, ptr %754, i32 0, i32 2
  %2771 = load ptr, ptr %2770, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %708, ptr align 4 @_ZL3r11, i64 4, i1 false)
  %2772 = getelementptr inbounds %class.Register, ptr %708, i32 0, i32 0
  %2773 = load i32, ptr %2772, align 4
  call void @_ZN9Assembler4movlE8Registeri(ptr noundef nonnull align 8 dereferenceable(40) %2771, i32 %2773, i32 noundef 0)
  %2774 = getelementptr inbounds %class.StubCodeGenerator, ptr %754, i32 0, i32 2
  %2775 = load ptr, ptr %2774, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %709, ptr align 4 @_ZL3rcx, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %710, ptr align 4 @_ZL2r8, i64 4, i1 false)
  %2776 = getelementptr inbounds %class.Register, ptr %709, i32 0, i32 0
  %2777 = load i32, ptr %2776, align 4
  %2778 = getelementptr inbounds %class.Register, ptr %710, i32 0, i32 0
  %2779 = load i32, ptr %2778, align 4
  call void @_ZN9Assembler4subqE8RegisterS0_(ptr noundef nonnull align 8 dereferenceable(40) %2775, i32 %2777, i32 %2779)
  %2780 = getelementptr inbounds %class.StubCodeGenerator, ptr %754, i32 0, i32 2
  %2781 = load ptr, ptr %2780, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %711, ptr align 4 @_ZL3r11, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %712, ptr align 4 @_ZL3r10, i64 4, i1 false)
  %2782 = getelementptr inbounds %class.Register, ptr %711, i32 0, i32 0
  %2783 = load i32, ptr %2782, align 4
  %2784 = getelementptr inbounds %class.Register, ptr %712, i32 0, i32 0
  %2785 = load i32, ptr %2784, align 4
  call void @_ZN9Assembler4sbbqE8RegisterS0_(ptr noundef nonnull align 8 dereferenceable(40) %2781, i32 %2783, i32 %2785)
  %2786 = getelementptr inbounds %class.StubCodeGenerator, ptr %754, i32 0, i32 2
  %2787 = load ptr, ptr %2786, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %713, ptr align 4 @_ZL3rbx, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %714, ptr align 4 @_ZL2r9, i64 4, i1 false)
  %2788 = getelementptr inbounds %class.Register, ptr %713, i32 0, i32 0
  %2789 = load i32, ptr %2788, align 4
  %2790 = getelementptr inbounds %class.Register, ptr %714, i32 0, i32 0
  %2791 = load i32, ptr %2790, align 4
  call void @_ZN9Assembler4sbbqE8RegisterS0_(ptr noundef nonnull align 8 dereferenceable(40) %2787, i32 %2789, i32 %2791)
  %2792 = getelementptr inbounds %class.StubCodeGenerator, ptr %754, i32 0, i32 2
  %2793 = load ptr, ptr %2792, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %715, ptr align 4 @_ZL2r8, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %716, ptr align 4 @_ZL3rcx, i64 4, i1 false)
  %2794 = getelementptr inbounds %class.Register, ptr %715, i32 0, i32 0
  %2795 = load i32, ptr %2794, align 4
  %2796 = getelementptr inbounds %class.Register, ptr %716, i32 0, i32 0
  %2797 = load i32, ptr %2796, align 4
  call void @_ZN9Assembler4movqE8RegisterS0_(ptr noundef nonnull align 8 dereferenceable(40) %2793, i32 %2795, i32 %2797)
  %2798 = getelementptr inbounds %class.StubCodeGenerator, ptr %754, i32 0, i32 2
  %2799 = load ptr, ptr %2798, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %717, ptr align 4 @_ZL3r10, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %718, ptr align 4 @_ZL3r11, i64 4, i1 false)
  %2800 = getelementptr inbounds %class.Register, ptr %717, i32 0, i32 0
  %2801 = load i32, ptr %2800, align 4
  %2802 = getelementptr inbounds %class.Register, ptr %718, i32 0, i32 0
  %2803 = load i32, ptr %2802, align 4
  call void @_ZN9Assembler4movqE8RegisterS0_(ptr noundef nonnull align 8 dereferenceable(40) %2799, i32 %2801, i32 %2803)
  %2804 = getelementptr inbounds %class.StubCodeGenerator, ptr %754, i32 0, i32 2
  %2805 = load ptr, ptr %2804, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %719, ptr align 4 @_ZL2r9, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %720, ptr align 4 @_ZL3rbx, i64 4, i1 false)
  %2806 = getelementptr inbounds %class.Register, ptr %719, i32 0, i32 0
  %2807 = load i32, ptr %2806, align 4
  %2808 = getelementptr inbounds %class.Register, ptr %720, i32 0, i32 0
  %2809 = load i32, ptr %2808, align 4
  call void @_ZN9Assembler4movqE8RegisterS0_(ptr noundef nonnull align 8 dereferenceable(40) %2805, i32 %2807, i32 %2809)
  %2810 = getelementptr inbounds %class.StubCodeGenerator, ptr %754, i32 0, i32 2
  %2811 = load ptr, ptr %2810, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %721, ptr align 4 @_ZL3rbx, i64 4, i1 false)
  %2812 = getelementptr inbounds %class.Register, ptr %721, i32 0, i32 0
  %2813 = load i32, ptr %2812, align 4
  call void @_ZN9Assembler4movlE8Registeri(ptr noundef nonnull align 8 dereferenceable(40) %2811, i32 %2813, i32 noundef 32768)
  %2814 = getelementptr inbounds %class.StubCodeGenerator, ptr %754, i32 0, i32 2
  %2815 = load ptr, ptr %2814, align 8
  call void @_ZN9Assembler3jmpER5Labelb(ptr noundef nonnull align 8 dereferenceable(40) %2815, ptr noundef nonnull align 8 dereferenceable(33) %11, i1 noundef zeroext true)
  %2816 = getelementptr inbounds %class.StubCodeGenerator, ptr %754, i32 0, i32 2
  %2817 = load ptr, ptr %2816, align 8
  call void @_ZN17AbstractAssembler4bindER5Label(ptr noundef nonnull align 8 dereferenceable(24) %2817, ptr noundef nonnull align 8 dereferenceable(33) %17)
  %2818 = getelementptr inbounds %class.StubCodeGenerator, ptr %754, i32 0, i32 2
  %2819 = load ptr, ptr %2818, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %722, ptr align 4 @_ZL2r9, i64 4, i1 false)
  %2820 = getelementptr inbounds %class.Register, ptr %722, i32 0, i32 0
  %2821 = load i32, ptr %2820, align 4
  call void @_ZN9Assembler4shrlE8Register(ptr noundef nonnull align 8 dereferenceable(40) %2819, i32 %2821)
  %2822 = getelementptr inbounds %class.StubCodeGenerator, ptr %754, i32 0, i32 2
  %2823 = load ptr, ptr %2822, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %723, ptr align 4 @_ZL3rbx, i64 4, i1 false)
  %2824 = getelementptr inbounds %class.Register, ptr %723, i32 0, i32 0
  %2825 = load i32, ptr %2824, align 4
  call void @_ZN9Assembler5mov64E8Registerl(ptr noundef nonnull align 8 dereferenceable(40) %2823, i32 %2825, i64 noundef 4294967296)
  %2826 = getelementptr inbounds %class.StubCodeGenerator, ptr %754, i32 0, i32 2
  %2827 = load ptr, ptr %2826, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %724, ptr align 4 @_ZL3rbx, i64 4, i1 false)
  %2828 = getelementptr inbounds %class.Register, ptr %724, i32 0, i32 0
  %2829 = load i32, ptr %2828, align 4
  call void @_ZN9Assembler4shrqE8Register(ptr noundef nonnull align 8 dereferenceable(40) %2827, i32 %2829)
  %2830 = getelementptr inbounds %class.StubCodeGenerator, ptr %754, i32 0, i32 2
  %2831 = load ptr, ptr %2830, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %725, ptr align 4 @_ZL3rcx, i64 4, i1 false)
  %2832 = getelementptr inbounds %class.Register, ptr %725, i32 0, i32 0
  %2833 = load i32, ptr %2832, align 4
  call void @_ZN9Assembler4movlE8Registeri(ptr noundef nonnull align 8 dereferenceable(40) %2831, i32 %2833, i32 noundef 0)
  %2834 = getelementptr inbounds %class.StubCodeGenerator, ptr %754, i32 0, i32 2
  %2835 = load ptr, ptr %2834, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %726, ptr align 4 @_ZL3r11, i64 4, i1 false)
  %2836 = getelementptr inbounds %class.Register, ptr %726, i32 0, i32 0
  %2837 = load i32, ptr %2836, align 4
  call void @_ZN9Assembler4movlE8Registeri(ptr noundef nonnull align 8 dereferenceable(40) %2835, i32 %2837, i32 noundef 0)
  %2838 = getelementptr inbounds %class.StubCodeGenerator, ptr %754, i32 0, i32 2
  %2839 = load ptr, ptr %2838, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %727, ptr align 4 @_ZL3rcx, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %728, ptr align 4 @_ZL2r8, i64 4, i1 false)
  %2840 = getelementptr inbounds %class.Register, ptr %727, i32 0, i32 0
  %2841 = load i32, ptr %2840, align 4
  %2842 = getelementptr inbounds %class.Register, ptr %728, i32 0, i32 0
  %2843 = load i32, ptr %2842, align 4
  call void @_ZN9Assembler4subqE8RegisterS0_(ptr noundef nonnull align 8 dereferenceable(40) %2839, i32 %2841, i32 %2843)
  %2844 = getelementptr inbounds %class.StubCodeGenerator, ptr %754, i32 0, i32 2
  %2845 = load ptr, ptr %2844, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %729, ptr align 4 @_ZL3r11, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %730, ptr align 4 @_ZL3r10, i64 4, i1 false)
  %2846 = getelementptr inbounds %class.Register, ptr %729, i32 0, i32 0
  %2847 = load i32, ptr %2846, align 4
  %2848 = getelementptr inbounds %class.Register, ptr %730, i32 0, i32 0
  %2849 = load i32, ptr %2848, align 4
  call void @_ZN9Assembler4sbbqE8RegisterS0_(ptr noundef nonnull align 8 dereferenceable(40) %2845, i32 %2847, i32 %2849)
  %2850 = getelementptr inbounds %class.StubCodeGenerator, ptr %754, i32 0, i32 2
  %2851 = load ptr, ptr %2850, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %731, ptr align 4 @_ZL3rbx, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %732, ptr align 4 @_ZL2r9, i64 4, i1 false)
  %2852 = getelementptr inbounds %class.Register, ptr %731, i32 0, i32 0
  %2853 = load i32, ptr %2852, align 4
  %2854 = getelementptr inbounds %class.Register, ptr %732, i32 0, i32 0
  %2855 = load i32, ptr %2854, align 4
  call void @_ZN9Assembler4sbbqE8RegisterS0_(ptr noundef nonnull align 8 dereferenceable(40) %2851, i32 %2853, i32 %2855)
  %2856 = getelementptr inbounds %class.StubCodeGenerator, ptr %754, i32 0, i32 2
  %2857 = load ptr, ptr %2856, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %733, ptr align 4 @_ZL2r8, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %734, ptr align 4 @_ZL3rcx, i64 4, i1 false)
  %2858 = getelementptr inbounds %class.Register, ptr %733, i32 0, i32 0
  %2859 = load i32, ptr %2858, align 4
  %2860 = getelementptr inbounds %class.Register, ptr %734, i32 0, i32 0
  %2861 = load i32, ptr %2860, align 4
  call void @_ZN9Assembler4movqE8RegisterS0_(ptr noundef nonnull align 8 dereferenceable(40) %2857, i32 %2859, i32 %2861)
  %2862 = getelementptr inbounds %class.StubCodeGenerator, ptr %754, i32 0, i32 2
  %2863 = load ptr, ptr %2862, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %735, ptr align 4 @_ZL3r10, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %736, ptr align 4 @_ZL3r11, i64 4, i1 false)
  %2864 = getelementptr inbounds %class.Register, ptr %735, i32 0, i32 0
  %2865 = load i32, ptr %2864, align 4
  %2866 = getelementptr inbounds %class.Register, ptr %736, i32 0, i32 0
  %2867 = load i32, ptr %2866, align 4
  call void @_ZN9Assembler4movqE8RegisterS0_(ptr noundef nonnull align 8 dereferenceable(40) %2863, i32 %2865, i32 %2867)
  %2868 = getelementptr inbounds %class.StubCodeGenerator, ptr %754, i32 0, i32 2
  %2869 = load ptr, ptr %2868, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %737, ptr align 4 @_ZL2r9, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %738, ptr align 4 @_ZL3rbx, i64 4, i1 false)
  %2870 = getelementptr inbounds %class.Register, ptr %737, i32 0, i32 0
  %2871 = load i32, ptr %2870, align 4
  %2872 = getelementptr inbounds %class.Register, ptr %738, i32 0, i32 0
  %2873 = load i32, ptr %2872, align 4
  call void @_ZN9Assembler4movqE8RegisterS0_(ptr noundef nonnull align 8 dereferenceable(40) %2869, i32 %2871, i32 %2873)
  %2874 = getelementptr inbounds %class.StubCodeGenerator, ptr %754, i32 0, i32 2
  %2875 = load ptr, ptr %2874, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %739, ptr align 4 @_ZL3rbx, i64 4, i1 false)
  %2876 = getelementptr inbounds %class.Register, ptr %739, i32 0, i32 0
  %2877 = load i32, ptr %2876, align 4
  call void @_ZN9Assembler4movlE8Registeri(ptr noundef nonnull align 8 dereferenceable(40) %2875, i32 %2877, i32 noundef 32768)
  %2878 = getelementptr inbounds %class.StubCodeGenerator, ptr %754, i32 0, i32 2
  %2879 = load ptr, ptr %2878, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %740, ptr align 4 @_ZL3rdi, i64 4, i1 false)
  %2880 = getelementptr inbounds %class.Register, ptr %740, i32 0, i32 0
  %2881 = load i32, ptr %2880, align 4
  call void @_ZN9Assembler4shrqE8Registeri(ptr noundef nonnull align 8 dereferenceable(40) %2879, i32 %2881, i32 noundef 3)
  %2882 = getelementptr inbounds %class.StubCodeGenerator, ptr %754, i32 0, i32 2
  %2883 = load ptr, ptr %2882, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %741, ptr align 4 @_ZL3rdi, i64 4, i1 false)
  %2884 = getelementptr inbounds %class.Register, ptr %741, i32 0, i32 0
  %2885 = load i32, ptr %2884, align 4
  call void @_ZN9Assembler4addlE8Registeri(ptr noundef nonnull align 8 dereferenceable(40) %2883, i32 %2885, i32 noundef 536870912)
  %2886 = getelementptr inbounds %class.StubCodeGenerator, ptr %754, i32 0, i32 2
  %2887 = load ptr, ptr %2886, align 8
  call void @_ZN9Assembler3jmpER5Labelb(ptr noundef nonnull align 8 dereferenceable(40) %2887, ptr noundef nonnull align 8 dereferenceable(33) %12, i1 noundef zeroext true)
  %2888 = getelementptr inbounds %class.StubCodeGenerator, ptr %754, i32 0, i32 2
  %2889 = load ptr, ptr %2888, align 8
  call void @_ZN17AbstractAssembler4bindER5Label(ptr noundef nonnull align 8 dereferenceable(24) %2889, ptr noundef nonnull align 8 dereferenceable(33) %8)
  %2890 = getelementptr inbounds %class.StubCodeGenerator, ptr %754, i32 0, i32 2
  %2891 = load ptr, ptr %2890, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %742, ptr align 4 @_ZL4xmm0, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %744, ptr align 4 @_ZL3rsp, i64 4, i1 false)
  %2892 = getelementptr inbounds %class.Register, ptr %744, i32 0, i32 0
  %2893 = load i32, ptr %2892, align 4
  call void @_ZN7AddressC2E8Registeri(ptr noundef nonnull align 8 dereferenceable(64) %743, i32 %2893, i32 noundef 8)
  %2894 = getelementptr inbounds %class.XMMRegister, ptr %742, i32 0, i32 0
  %2895 = load i32, ptr %2894, align 4
  call void @_ZN9Assembler4movqE11XMMRegister7Address(ptr noundef nonnull align 8 dereferenceable(40) %2891, i32 %2895, ptr noundef %743)
  %2896 = getelementptr inbounds %class.StubCodeGenerator, ptr %754, i32 0, i32 2
  %2897 = load ptr, ptr %2896, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %745, ptr align 4 @_ZL4xmm0, i64 4, i1 false)
  %2898 = load ptr, ptr @_ZN13StubGenerator8NEG_ZEROE, align 8
  call void @_ZN15ExternalAddressC2EPh(ptr noundef nonnull align 8 dereferenceable(56) %747, ptr noundef %2898)
  call void @_ZN14AddressLiteralC2EOS_(ptr noundef nonnull align 8 dereferenceable(56) %746, ptr noundef nonnull align 8 dereferenceable(56) %747)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %748, ptr align 4 @_ZL2r8, i64 4, i1 false)
  %2899 = getelementptr inbounds %class.XMMRegister, ptr %745, i32 0, i32 0
  %2900 = load i32, ptr %2899, align 4
  %2901 = getelementptr inbounds %class.Register, ptr %748, i32 0, i32 0
  %2902 = load i32, ptr %2901, align 4
  call void @_ZN14MacroAssembler5mulsdE11XMMRegister14AddressLiteral8Register(ptr noundef nonnull align 8 dereferenceable(40) %2897, i32 %2900, ptr noundef %746, i32 %2902)
  %2903 = getelementptr inbounds %class.StubCodeGenerator, ptr %754, i32 0, i32 2
  %2904 = load ptr, ptr %2903, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %750, ptr align 4 @_ZL3rsp, i64 4, i1 false)
  %2905 = getelementptr inbounds %class.Register, ptr %750, i32 0, i32 0
  %2906 = load i32, ptr %2905, align 4
  call void @_ZN7AddressC2E8Registeri(ptr noundef nonnull align 8 dereferenceable(64) %749, i32 %2906, i32 noundef 0)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %751, ptr align 4 @_ZL4xmm0, i64 4, i1 false)
  %2907 = getelementptr inbounds %class.XMMRegister, ptr %751, i32 0, i32 0
  %2908 = load i32, ptr %2907, align 4
  call void @_ZN9Assembler4movqE7Address11XMMRegister(ptr noundef nonnull align 8 dereferenceable(40) %2904, ptr noundef %749, i32 %2908)
  %2909 = getelementptr inbounds %class.StubCodeGenerator, ptr %754, i32 0, i32 2
  %2910 = load ptr, ptr %2909, align 8
  call void @_ZN17AbstractAssembler4bindER5Label(ptr noundef nonnull align 8 dereferenceable(24) %2910, ptr noundef nonnull align 8 dereferenceable(33) %18)
  %2911 = getelementptr inbounds %class.StubCodeGenerator, ptr %754, i32 0, i32 2
  %2912 = load ptr, ptr %2911, align 8
  call void @_ZN17AbstractAssembler4bindER5Label(ptr noundef nonnull align 8 dereferenceable(24) %2912, ptr noundef nonnull align 8 dereferenceable(33) %20)
  %2913 = getelementptr inbounds %class.StubCodeGenerator, ptr %754, i32 0, i32 2
  %2914 = load ptr, ptr %2913, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %752, ptr align 4 @_ZL3rsp, i64 4, i1 false)
  %2915 = getelementptr inbounds %class.Register, ptr %752, i32 0, i32 0
  %2916 = load i32, ptr %2915, align 4
  call void @_ZN9Assembler4addqE8Registeri(ptr noundef nonnull align 8 dereferenceable(40) %2914, i32 %2916, i32 noundef 16)
  %2917 = getelementptr inbounds %class.StubCodeGenerator, ptr %754, i32 0, i32 2
  %2918 = load ptr, ptr %2917, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %753, ptr align 4 @_ZL3rbx, i64 4, i1 false)
  %2919 = getelementptr inbounds %class.Register, ptr %753, i32 0, i32 0
  %2920 = load i32, ptr %2919, align 4
  call void @_ZN9Assembler3popE8Register(ptr noundef nonnull align 8 dereferenceable(40) %2918, i32 %2920)
  %2921 = getelementptr inbounds %class.StubCodeGenerator, ptr %754, i32 0, i32 2
  %2922 = load ptr, ptr %2921, align 8
  call void @_ZN14MacroAssembler5leaveEv(ptr noundef nonnull align 8 dereferenceable(40) %2922)
  %2923 = getelementptr inbounds %class.StubCodeGenerator, ptr %754, i32 0, i32 2
  %2924 = load ptr, ptr %2923, align 8
  call void @_ZN9Assembler3retEi(ptr noundef nonnull align 8 dereferenceable(40) %2924, i32 noundef 0)
  %2925 = load ptr, ptr %4, align 8
  call void @_ZN5LabelD2Ev(ptr noundef nonnull align 8 dereferenceable(33) %20) #5
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
  call void @_ZN12StubCodeMarkD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %3) #5
  ret ptr %2925
}

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

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5LabelC2Ev(ptr noundef nonnull align 8 dereferenceable(33) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZN5Label4initEv(ptr noundef nonnull align 8 dereferenceable(33) %3)
  ret void
}

declare void @_ZN14MacroAssembler5enterEv(ptr noundef nonnull align 8 dereferenceable(40)) #2

declare void @_ZN9Assembler4pushE8Register(ptr noundef nonnull align 8 dereferenceable(40), i32) #2

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #3

declare void @_ZN9Assembler4subqE8Registeri(ptr noundef nonnull align 8 dereferenceable(40), i32, i32 noundef) #2

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

declare void @_ZN9Assembler4movlE8Register7Address(ptr noundef nonnull align 8 dereferenceable(40), i32, ptr noundef) #2

declare void @_ZN14MacroAssembler4movqE11XMMRegister14AddressLiteral8Register(ptr noundef nonnull align 8 dereferenceable(40), i32, ptr noundef, i32) #2

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

declare void @_ZN9Assembler4andlE8Registeri(ptr noundef nonnull align 8 dereferenceable(40), i32, i32 noundef) #2

declare void @_ZN9Assembler4sublE8Registeri(ptr noundef nonnull align 8 dereferenceable(40), i32, i32 noundef) #2

declare void @_ZN9Assembler4cmplE8Registeri(ptr noundef nonnull align 8 dereferenceable(40), i32, i32 noundef) #2

declare void @_ZN9Assembler3jccENS_9ConditionER5Labelb(ptr noundef nonnull align 8 dereferenceable(40), i32 noundef, ptr noundef nonnull align 8 dereferenceable(33), i1 noundef zeroext) #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN14MacroAssembler5mulsdE11XMMRegisterS0_(ptr noundef nonnull align 8 dereferenceable(40) %0, i32 %1, i32 %2) #1 comdat align 2 {
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
  call void @_ZN9Assembler5mulsdE11XMMRegisterS0_(ptr noundef nonnull align 8 dereferenceable(40) %11, i32 %13, i32 %15)
  ret void
}

declare void @_ZN14MacroAssembler6movdquE11XMMRegister14AddressLiteral8Register(ptr noundef nonnull align 8 dereferenceable(40), i32, ptr noundef, i32) #2

declare void @_ZN9Assembler4pandE11XMMRegisterS0_(ptr noundef nonnull align 8 dereferenceable(40), i32, i32) #2

declare void @_ZN9Assembler3porE11XMMRegisterS0_(ptr noundef nonnull align 8 dereferenceable(40), i32, i32) #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN14MacroAssembler5addpdE11XMMRegisterS0_(ptr noundef nonnull align 8 dereferenceable(40) %0, i32 %1, i32 %2) #1 comdat align 2 {
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
  call void @_ZN9Assembler5addpdE11XMMRegisterS0_(ptr noundef nonnull align 8 dereferenceable(40) %11, i32 %13, i32 %15)
  ret void
}

declare void @_ZN9Assembler10cvttsd2silE8Register11XMMRegister(ptr noundef nonnull align 8 dereferenceable(40), i32, i32) #2

declare void @_ZN9Assembler9cvtsi2sdlE11XMMRegister8Register(ptr noundef nonnull align 8 dereferenceable(40), i32, i32) #2

declare void @_ZN9Assembler5mov64E8Registerl(ptr noundef nonnull align 8 dereferenceable(40), i32, i64 noundef) #2

declare void @_ZN9Assembler5movdqE11XMMRegister8Register(ptr noundef nonnull align 8 dereferenceable(40), i32, i32) #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN14MacroAssembler6pshufdE11XMMRegisterS0_i(ptr noundef nonnull align 8 dereferenceable(40) %0, i32 %1, i32 %2, i32 noundef %3) #1 comdat align 2 {
  %5 = alloca %class.XMMRegister, align 4
  %6 = alloca %class.XMMRegister, align 4
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca %class.XMMRegister, align 4
  %10 = alloca %class.XMMRegister, align 4
  %11 = getelementptr inbounds %class.XMMRegister, ptr %5, i32 0, i32 0
  store i32 %1, ptr %11, align 4
  %12 = getelementptr inbounds %class.XMMRegister, ptr %6, i32 0, i32 0
  store i32 %2, ptr %12, align 4
  store ptr %0, ptr %7, align 8
  store i32 %3, ptr %8, align 4
  %13 = load ptr, ptr %7, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %9, ptr align 4 %5, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %10, ptr align 4 %6, i64 4, i1 false)
  %14 = load i32, ptr %8, align 4
  %15 = getelementptr inbounds %class.XMMRegister, ptr %9, i32 0, i32 0
  %16 = load i32, ptr %15, align 4
  %17 = getelementptr inbounds %class.XMMRegister, ptr %10, i32 0, i32 0
  %18 = load i32, ptr %17, align 4
  call void @_ZN9Assembler6pshufdE11XMMRegisterS0_i(ptr noundef nonnull align 8 dereferenceable(40) %13, i32 %16, i32 %18, i32 noundef %14)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN10VM_Version13supports_sse3Ev() #1 comdat align 2 {
  %1 = load i64, ptr @_ZN19Abstract_VM_Version9_featuresE, align 8
  %2 = and i64 %1, 256
  %3 = icmp ne i64 %2, 0
  ret i1 %3
}

declare void @_ZN9Assembler7movddupE11XMMRegisterS0_(ptr noundef nonnull align 8 dereferenceable(40), i32, i32) #2

declare void @_ZN9Assembler7movlhpsE11XMMRegisterS0_(ptr noundef nonnull align 8 dereferenceable(40), i32, i32) #2

declare void @_ZN9Assembler4shllE8Registeri(ptr noundef nonnull align 8 dereferenceable(40), i32, i32 noundef) #2

declare void @_ZN14MacroAssembler3leaE8Register14AddressLiteral(ptr noundef nonnull align 8 dereferenceable(40), i32, ptr noundef) #2

declare void @_ZN9Assembler4addqE8RegisterS0_(ptr noundef nonnull align 8 dereferenceable(40), i32, i32) #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN14MacroAssembler5mulpdE11XMMRegisterS0_(ptr noundef nonnull align 8 dereferenceable(40) %0, i32 %1, i32 %2) #1 comdat align 2 {
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
  call void @_ZN9Assembler5mulpdE11XMMRegisterS0_(ptr noundef nonnull align 8 dereferenceable(40) %11, i32 %13, i32 %15)
  ret void
}

declare void @_ZN14MacroAssembler5mulsdE11XMMRegister14AddressLiteral8Register(ptr noundef nonnull align 8 dereferenceable(40), i32, ptr noundef, i32) #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN14MacroAssembler5subsdE11XMMRegisterS0_(ptr noundef nonnull align 8 dereferenceable(40) %0, i32 %1, i32 %2) #1 comdat align 2 {
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
  call void @_ZN9Assembler5subsdE11XMMRegisterS0_(ptr noundef nonnull align 8 dereferenceable(40) %11, i32 %13, i32 %15)
  ret void
}

declare void @_ZN9Assembler4movqE11XMMRegister7Address(ptr noundef nonnull align 8 dereferenceable(40), i32, ptr noundef) #2

declare void @_ZN14MacroAssembler6movdquE11XMMRegisterS0_(ptr noundef nonnull align 8 dereferenceable(40), i32, i32) #2

declare void @_ZN14MacroAssembler6movdquE11XMMRegister7Address(ptr noundef nonnull align 8 dereferenceable(40), i32, ptr noundef) #2

declare void @_ZN9Assembler5subpdE11XMMRegisterS0_(ptr noundef nonnull align 8 dereferenceable(40), i32, i32) #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN14MacroAssembler5addsdE11XMMRegisterS0_(ptr noundef nonnull align 8 dereferenceable(40) %0, i32 %1, i32 %2) #1 comdat align 2 {
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
  call void @_ZN9Assembler5addsdE11XMMRegisterS0_(ptr noundef nonnull align 8 dereferenceable(40) %11, i32 %13, i32 %15)
  ret void
}

declare void @_ZN14MacroAssembler5addpdE11XMMRegister14AddressLiteral8Register(ptr noundef nonnull align 8 dereferenceable(40), i32, ptr noundef, i32) #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN14MacroAssembler5mulsdE11XMMRegister7Address(ptr noundef nonnull align 8 dereferenceable(40) %0, i32 %1, ptr noundef %2) #1 comdat align 2 {
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
  call void @_ZN9Assembler5mulsdE11XMMRegister7Address(ptr noundef nonnull align 8 dereferenceable(40) %10, i32 %12, ptr noundef %8)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN14MacroAssembler5addsdE11XMMRegister7Address(ptr noundef nonnull align 8 dereferenceable(40) %0, i32 %1, ptr noundef %2) #1 comdat align 2 {
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
  call void @_ZN9Assembler5addsdE11XMMRegister7Address(ptr noundef nonnull align 8 dereferenceable(40) %10, i32 %12, ptr noundef %8)
  ret void
}

declare void @_ZN9Assembler8unpckhpdE11XMMRegisterS0_(ptr noundef nonnull align 8 dereferenceable(40), i32, i32) #2

declare void @_ZN9Assembler3jmpER5Labelb(ptr noundef nonnull align 8 dereferenceable(40), ptr noundef nonnull align 8 dereferenceable(33), i1 noundef zeroext) #2

declare void @_ZN17AbstractAssembler4bindER5Label(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(33)) #2

declare void @_ZN9Assembler4shrlE8Registeri(ptr noundef nonnull align 8 dereferenceable(40), i32, i32 noundef) #2

declare void @_ZN9Assembler6pextrwE8Register11XMMRegisteri(ptr noundef nonnull align 8 dereferenceable(40), i32, i32, i32 noundef) #2

declare void @_ZN9Assembler5movdqE8Register11XMMRegister(ptr noundef nonnull align 8 dereferenceable(40), i32, i32) #2

declare void @_ZN9Assembler4movlE8RegisterS0_(ptr noundef nonnull align 8 dereferenceable(40), i32, i32) #2

declare void @_ZN9Assembler4shrqE8Registeri(ptr noundef nonnull align 8 dereferenceable(40), i32, i32 noundef) #2

declare void @_ZN9Assembler3orlE8Registeri(ptr noundef nonnull align 8 dereferenceable(40), i32, i32 noundef) #2

declare void @_ZN9Assembler5imulqE8RegisterS0_(ptr noundef nonnull align 8 dereferenceable(40), i32, i32) #2

declare void @_ZN9Assembler4shlqE8Registeri(ptr noundef nonnull align 8 dereferenceable(40), i32, i32 noundef) #2

declare void @_ZN9Assembler3orqE8RegisterS0_(ptr noundef nonnull align 8 dereferenceable(40), i32, i32) #2

declare void @_ZN9Assembler4movqE8RegisterS0_(ptr noundef nonnull align 8 dereferenceable(40), i32, i32) #2

declare void @_ZN9Assembler4subqE8RegisterS0_(ptr noundef nonnull align 8 dereferenceable(40), i32, i32) #2

declare void @_ZN9Assembler4addlE8RegisterS0_(ptr noundef nonnull align 8 dereferenceable(40), i32, i32) #2

declare void @_ZN9Assembler4addlE8Registeri(ptr noundef nonnull align 8 dereferenceable(40), i32, i32 noundef) #2

declare void @_ZN9Assembler4movlE8Registeri(ptr noundef nonnull align 8 dereferenceable(40), i32, i32 noundef) #2

declare void @_ZN9Assembler4andlE8RegisterS0_(ptr noundef nonnull align 8 dereferenceable(40), i32, i32) #2

declare void @_ZN9Assembler4sublE8RegisterS0_(ptr noundef nonnull align 8 dereferenceable(40), i32, i32) #2

declare void @_ZN9Assembler4neglE8Register(ptr noundef nonnull align 8 dereferenceable(40), i32) #2

declare void @_ZN9Assembler4shllE8Register(ptr noundef nonnull align 8 dereferenceable(40), i32) #2

declare void @_ZN14MacroAssembler5testlE8Registeri(ptr noundef nonnull align 8 dereferenceable(40), i32, i32 noundef) #2

declare void @_ZN9Assembler4shrlE8Register(ptr noundef nonnull align 8 dereferenceable(40), i32) #2

declare void @_ZN9Assembler4cmpqE8Registeri(ptr noundef nonnull align 8 dereferenceable(40), i32, i32 noundef) #2

declare void @_ZN9Assembler4bsrqE8RegisterS0_(ptr noundef nonnull align 8 dereferenceable(40), i32, i32) #2

declare void @_ZN9Assembler4shlqE8Register(ptr noundef nonnull align 8 dereferenceable(40), i32) #2

declare void @_ZN9Assembler4shrqE8Register(ptr noundef nonnull align 8 dereferenceable(40), i32) #2

declare void @_ZN9Assembler9cvtsi2sdqE11XMMRegister8Register(ptr noundef nonnull align 8 dereferenceable(40), i32, i32) #2

declare void @_ZN14MacroAssembler5xorpdE11XMMRegisterS0_(ptr noundef nonnull align 8 dereferenceable(40), i32, i32) #2

declare void @_ZN9Assembler3orlE8RegisterS0_(ptr noundef nonnull align 8 dereferenceable(40), i32, i32) #2

declare void @_ZN9Assembler4xorlE8RegisterS0_(ptr noundef nonnull align 8 dereferenceable(40), i32, i32) #2

declare void @_ZN9Assembler6pinsrwE11XMMRegister8Registeri(ptr noundef nonnull align 8 dereferenceable(40), i32, i32, i32 noundef) #2

declare void @_ZN9Assembler4sarlE8Registeri(ptr noundef nonnull align 8 dereferenceable(40), i32, i32 noundef) #2

declare void @_ZN9Assembler8unpcklpdE11XMMRegisterS0_(ptr noundef nonnull align 8 dereferenceable(40), i32, i32) #2

declare void @_ZN9Assembler4sbbqE8RegisterS0_(ptr noundef nonnull align 8 dereferenceable(40), i32, i32) #2

declare void @_ZN9Assembler4movqE7Address11XMMRegister(ptr noundef nonnull align 8 dereferenceable(40), ptr noundef, i32) #2

declare void @_ZN9Assembler4addqE8Registeri(ptr noundef nonnull align 8 dereferenceable(40), i32, i32 noundef) #2

declare void @_ZN9Assembler3popE8Register(ptr noundef nonnull align 8 dereferenceable(40), i32) #2

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

declare void @_ZN9Assembler5mulsdE11XMMRegisterS0_(ptr noundef nonnull align 8 dereferenceable(40), i32, i32) #2

declare void @_ZN9Assembler5addpdE11XMMRegisterS0_(ptr noundef nonnull align 8 dereferenceable(40), i32, i32) #2

declare void @_ZN9Assembler6pshufdE11XMMRegisterS0_i(ptr noundef nonnull align 8 dereferenceable(40), i32, i32, i32 noundef) #2

declare void @_ZN9Assembler5mulpdE11XMMRegisterS0_(ptr noundef nonnull align 8 dereferenceable(40), i32, i32) #2

declare void @_ZN9Assembler5subsdE11XMMRegisterS0_(ptr noundef nonnull align 8 dereferenceable(40), i32, i32) #2

declare void @_ZN9Assembler5addsdE11XMMRegisterS0_(ptr noundef nonnull align 8 dereferenceable(40), i32, i32) #2

declare void @_ZN9Assembler5mulsdE11XMMRegister7Address(ptr noundef nonnull align 8 dereferenceable(40), i32, ptr noundef) #2

declare void @_ZN9Assembler5addsdE11XMMRegister7Address(ptr noundef nonnull align 8 dereferenceable(40), i32, ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal void @_GLOBAL__sub_I_stubGenerator_x86_64_sin.cpp() #0 section ".text.startup" {
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
