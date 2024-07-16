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

$_ZN14MacroAssembler5mulpdE11XMMRegisterS0_ = comdat any

$_ZN14MacroAssembler5subsdE11XMMRegisterS0_ = comdat any

$_ZN14MacroAssembler5addsdE11XMMRegisterS0_ = comdat any

$_ZN14MacroAssembler5mulsdE11XMMRegister7Address = comdat any

$_ZN14MacroAssembler5addsdE11XMMRegister7Address = comdat any

$_ZN14MacroAssembler5movsdE11XMMRegister7Address = comdat any

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
@.str.4 = private unnamed_addr constant [8 x i8] c"libmCos\00", align 1
@_ZL3rbx = internal constant %class.Register { i32 3 }, align 4
@_ZL3rsp = internal constant %class.Register { i32 4 }, align 4
@_ZL4xmm0 = internal constant %class.XMMRegister zeroinitializer, align 4
@_ZL3rax = internal constant %class.Register zeroinitializer, align 4
@_ZL4xmm1 = internal constant %class.XMMRegister { i32 1 }, align 4
@_ZN13StubGenerator7PI32INVE = external global ptr, align 8
@_ZL4xmm5 = internal constant %class.XMMRegister { i32 5 }, align 4
@_ZN13StubGenerator7ONEHALFE = external global ptr, align 8
@_ZL4xmm4 = internal constant %class.XMMRegister { i32 4 }, align 4
@_ZN13StubGenerator9SIGN_MASKE = external global ptr, align 8
@_ZL3rdx = internal constant %class.Register { i32 2 }, align 4
@_ZL4xmm2 = internal constant %class.XMMRegister { i32 2 }, align 4
@_ZN13StubGenerator3P_2E = external global ptr, align 8
@_ZL4xmm3 = internal constant %class.XMMRegister { i32 3 }, align 4
@_ZN13StubGenerator3P_1E = external global ptr, align 8
@_ZN13StubGenerator4SC_4E = external global ptr, align 8
@_ZN13StubGenerator6CtableE = external global ptr, align 8
@_ZN13StubGenerator3P_3E = external global ptr, align 8
@_ZL4xmm7 = internal constant %class.XMMRegister { i32 7 }, align 4
@_ZL4xmm6 = internal constant %class.XMMRegister { i32 6 }, align 4
@_ZN13StubGenerator4SC_2E = external global ptr, align 8
@_ZN13StubGenerator4SC_3E = external global ptr, align 8
@_ZN13StubGenerator4SC_1E = external global ptr, align 8
@_ZN13StubGenerator3ONEE = external global ptr, align 8
@_ZL3rcx = internal constant %class.Register { i32 1 }, align 4
@_ZL3r11 = internal constant %class.Register { i32 11 }, align 4
@_ZN13StubGenerator12PI_INV_TABLEE = external global ptr, align 8
@_ZL3r10 = internal constant %class.Register { i32 10 }, align 4
@_ZL2r8 = internal constant %class.Register { i32 8 }, align 4
@_ZL2r9 = internal constant %class.Register { i32 9 }, align 4
@_ZL3rsi = internal constant %class.Register { i32 6 }, align 4
@_ZL3rdi = internal constant %class.Register { i32 7 }, align 4
@_ZN13StubGenerator4PI_4E = external global ptr, align 8
@_ZN13StubGenerator8NEG_ZEROE = external global ptr, align 8
@_ZL5noreg = internal constant %class.Register { i32 -1 }, align 4
@_ZL6xnoreg = internal constant %class.XMMRegister { i32 -1 }, align 4
@_ZTV10Relocation = external unnamed_addr constant { [11 x ptr] }, align 8
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_stubGenerator_x86_64_cos.cpp, ptr null }]

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
define hidden noundef ptr @_ZN13StubGenerator16generate_libmCosEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #1 align 2 {
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
  %21 = alloca %class.Register, align 4
  %22 = alloca %class.Register, align 4
  %23 = alloca %class.Address, align 8
  %24 = alloca %class.Register, align 4
  %25 = alloca %class.XMMRegister, align 4
  %26 = alloca %class.Register, align 4
  %27 = alloca %class.Address, align 8
  %28 = alloca %class.Register, align 4
  %29 = alloca %class.XMMRegister, align 4
  %30 = alloca %class.AddressLiteral, align 8
  %31 = alloca %class.ExternalAddress, align 8
  %32 = alloca %class.Register, align 4
  %33 = alloca %class.Register, align 4
  %34 = alloca %class.Register, align 4
  %35 = alloca %class.Register, align 4
  %36 = alloca %class.XMMRegister, align 4
  %37 = alloca %class.XMMRegister, align 4
  %38 = alloca %class.XMMRegister, align 4
  %39 = alloca %class.AddressLiteral, align 8
  %40 = alloca %class.ExternalAddress, align 8
  %41 = alloca %class.Register, align 4
  %42 = alloca %class.XMMRegister, align 4
  %43 = alloca %class.AddressLiteral, align 8
  %44 = alloca %class.ExternalAddress, align 8
  %45 = alloca %class.Register, align 4
  %46 = alloca %class.XMMRegister, align 4
  %47 = alloca %class.XMMRegister, align 4
  %48 = alloca %class.XMMRegister, align 4
  %49 = alloca %class.XMMRegister, align 4
  %50 = alloca %class.XMMRegister, align 4
  %51 = alloca %class.XMMRegister, align 4
  %52 = alloca %class.Register, align 4
  %53 = alloca %class.XMMRegister, align 4
  %54 = alloca %class.XMMRegister, align 4
  %55 = alloca %class.Register, align 4
  %56 = alloca %class.XMMRegister, align 4
  %57 = alloca %class.AddressLiteral, align 8
  %58 = alloca %class.ExternalAddress, align 8
  %59 = alloca %class.Register, align 4
  %60 = alloca %class.XMMRegister, align 4
  %61 = alloca %class.AddressLiteral, align 8
  %62 = alloca %class.ExternalAddress, align 8
  %63 = alloca %class.Register, align 4
  %64 = alloca %class.XMMRegister, align 4
  %65 = alloca %class.XMMRegister, align 4
  %66 = alloca %class.XMMRegister, align 4
  %67 = alloca %class.XMMRegister, align 4
  %68 = alloca %class.Register, align 4
  %69 = alloca %class.XMMRegister, align 4
  %70 = alloca %class.XMMRegister, align 4
  %71 = alloca %class.Register, align 4
  %72 = alloca %class.XMMRegister, align 4
  %73 = alloca %class.AddressLiteral, align 8
  %74 = alloca %class.ExternalAddress, align 8
  %75 = alloca %class.Register, align 4
  %76 = alloca %class.Register, align 4
  %77 = alloca %class.AddressLiteral, align 8
  %78 = alloca %class.ExternalAddress, align 8
  %79 = alloca %class.Register, align 4
  %80 = alloca %class.Register, align 4
  %81 = alloca %class.Register, align 4
  %82 = alloca %class.XMMRegister, align 4
  %83 = alloca %class.XMMRegister, align 4
  %84 = alloca %class.XMMRegister, align 4
  %85 = alloca %class.XMMRegister, align 4
  %86 = alloca %class.XMMRegister, align 4
  %87 = alloca %class.AddressLiteral, align 8
  %88 = alloca %class.ExternalAddress, align 8
  %89 = alloca %class.Register, align 4
  %90 = alloca %class.XMMRegister, align 4
  %91 = alloca %class.XMMRegister, align 4
  %92 = alloca %class.XMMRegister, align 4
  %93 = alloca %class.Address, align 8
  %94 = alloca %class.Register, align 4
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
  %106 = alloca %class.AddressLiteral, align 8
  %107 = alloca %class.ExternalAddress, align 8
  %108 = alloca %class.Register, align 4
  %109 = alloca %class.XMMRegister, align 4
  %110 = alloca %class.XMMRegister, align 4
  %111 = alloca %class.XMMRegister, align 4
  %112 = alloca %class.XMMRegister, align 4
  %113 = alloca %class.XMMRegister, align 4
  %114 = alloca %class.XMMRegister, align 4
  %115 = alloca %class.XMMRegister, align 4
  %116 = alloca %class.XMMRegister, align 4
  %117 = alloca %class.XMMRegister, align 4
  %118 = alloca %class.XMMRegister, align 4
  %119 = alloca %class.XMMRegister, align 4
  %120 = alloca %class.Address, align 8
  %121 = alloca %class.Register, align 4
  %122 = alloca %class.XMMRegister, align 4
  %123 = alloca %class.XMMRegister, align 4
  %124 = alloca %class.XMMRegister, align 4
  %125 = alloca %class.Address, align 8
  %126 = alloca %class.Register, align 4
  %127 = alloca %class.XMMRegister, align 4
  %128 = alloca %class.XMMRegister, align 4
  %129 = alloca %class.XMMRegister, align 4
  %130 = alloca %class.XMMRegister, align 4
  %131 = alloca %class.XMMRegister, align 4
  %132 = alloca %class.XMMRegister, align 4
  %133 = alloca %class.XMMRegister, align 4
  %134 = alloca %class.XMMRegister, align 4
  %135 = alloca %class.XMMRegister, align 4
  %136 = alloca %class.XMMRegister, align 4
  %137 = alloca %class.XMMRegister, align 4
  %138 = alloca %class.XMMRegister, align 4
  %139 = alloca %class.XMMRegister, align 4
  %140 = alloca %class.XMMRegister, align 4
  %141 = alloca %class.XMMRegister, align 4
  %142 = alloca %class.AddressLiteral, align 8
  %143 = alloca %class.ExternalAddress, align 8
  %144 = alloca %class.Register, align 4
  %145 = alloca %class.XMMRegister, align 4
  %146 = alloca %class.Address, align 8
  %147 = alloca %class.Register, align 4
  %148 = alloca %class.XMMRegister, align 4
  %149 = alloca %class.AddressLiteral, align 8
  %150 = alloca %class.ExternalAddress, align 8
  %151 = alloca %class.Register, align 4
  %152 = alloca %class.XMMRegister, align 4
  %153 = alloca %class.XMMRegister, align 4
  %154 = alloca %class.XMMRegister, align 4
  %155 = alloca %class.XMMRegister, align 4
  %156 = alloca %class.XMMRegister, align 4
  %157 = alloca %class.Address, align 8
  %158 = alloca %class.Register, align 4
  %159 = alloca %class.XMMRegister, align 4
  %160 = alloca %class.XMMRegister, align 4
  %161 = alloca %class.XMMRegister, align 4
  %162 = alloca %class.XMMRegister, align 4
  %163 = alloca %class.XMMRegister, align 4
  %164 = alloca %class.XMMRegister, align 4
  %165 = alloca %class.XMMRegister, align 4
  %166 = alloca %class.XMMRegister, align 4
  %167 = alloca %class.XMMRegister, align 4
  %168 = alloca %class.Address, align 8
  %169 = alloca %class.Register, align 4
  %170 = alloca %class.XMMRegister, align 4
  %171 = alloca %class.XMMRegister, align 4
  %172 = alloca %class.XMMRegister, align 4
  %173 = alloca %class.XMMRegister, align 4
  %174 = alloca %class.XMMRegister, align 4
  %175 = alloca %class.Address, align 8
  %176 = alloca %class.Register, align 4
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
  %195 = alloca %class.Register, align 4
  %196 = alloca %class.XMMRegister, align 4
  %197 = alloca %class.Register, align 4
  %198 = alloca %class.XMMRegister, align 4
  %199 = alloca %class.Register, align 4
  %200 = alloca %class.XMMRegister, align 4
  %201 = alloca %class.AddressLiteral, align 8
  %202 = alloca %class.ExternalAddress, align 8
  %203 = alloca %class.Register, align 4
  %204 = alloca %class.XMMRegister, align 4
  %205 = alloca %class.XMMRegister, align 4
  %206 = alloca %class.XMMRegister, align 4
  %207 = alloca %class.XMMRegister, align 4
  %208 = alloca %class.Register, align 4
  %209 = alloca %class.XMMRegister, align 4
  %210 = alloca %class.Register, align 4
  %211 = alloca %class.Register, align 4
  %212 = alloca %class.Register, align 4
  %213 = alloca %class.XMMRegister, align 4
  %214 = alloca %class.Register, align 4
  %215 = alloca %class.Register, align 4
  %216 = alloca %class.Register, align 4
  %217 = alloca %class.Register, align 4
  %218 = alloca %class.Register, align 4
  %219 = alloca %class.AddressLiteral, align 8
  %220 = alloca %class.ExternalAddress, align 8
  %221 = alloca %class.Register, align 4
  %222 = alloca %class.Register, align 4
  %223 = alloca %class.Register, align 4
  %224 = alloca %class.XMMRegister, align 4
  %225 = alloca %class.Register, align 4
  %226 = alloca %class.Address, align 8
  %227 = alloca %class.Register, align 4
  %228 = alloca %class.Register, align 4
  %229 = alloca %class.Address, align 8
  %230 = alloca %class.Register, align 4
  %231 = alloca %class.Register, align 4
  %232 = alloca %class.Register, align 4
  %233 = alloca %class.Register, align 4
  %234 = alloca %class.Register, align 4
  %235 = alloca %class.Register, align 4
  %236 = alloca %class.Register, align 4
  %237 = alloca %class.Register, align 4
  %238 = alloca %class.Register, align 4
  %239 = alloca %class.Register, align 4
  %240 = alloca %class.Register, align 4
  %241 = alloca %class.Register, align 4
  %242 = alloca %class.Register, align 4
  %243 = alloca %class.Register, align 4
  %244 = alloca %class.Register, align 4
  %245 = alloca %class.Address, align 8
  %246 = alloca %class.Register, align 4
  %247 = alloca %class.Register, align 4
  %248 = alloca %class.Address, align 8
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
  %261 = alloca %class.Register, align 4
  %262 = alloca %class.Register, align 4
  %263 = alloca %class.Register, align 4
  %264 = alloca %class.Register, align 4
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
  %290 = alloca %class.Address, align 8
  %291 = alloca %class.Register, align 4
  %292 = alloca %class.Register, align 4
  %293 = alloca %class.Address, align 8
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
  %306 = alloca %class.Register, align 4
  %307 = alloca %class.Register, align 4
  %308 = alloca %class.Register, align 4
  %309 = alloca %class.Register, align 4
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
  %335 = alloca %class.Address, align 8
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
  %351 = alloca %class.Register, align 4
  %352 = alloca %class.XMMRegister, align 4
  %353 = alloca %class.Register, align 4
  %354 = alloca %class.AddressLiteral, align 8
  %355 = alloca %class.ExternalAddress, align 8
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
  %368 = alloca %class.Register, align 4
  %369 = alloca %class.Register, align 4
  %370 = alloca %class.Register, align 4
  %371 = alloca %class.Register, align 4
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
  %411 = alloca %class.XMMRegister, align 4
  %412 = alloca %class.Register, align 4
  %413 = alloca %class.Register, align 4
  %414 = alloca %class.XMMRegister, align 4
  %415 = alloca %class.Register, align 4
  %416 = alloca %class.XMMRegister, align 4
  %417 = alloca %class.XMMRegister, align 4
  %418 = alloca %class.Register, align 4
  %419 = alloca %class.Register, align 4
  %420 = alloca %class.Register, align 4
  %421 = alloca %class.Register, align 4
  %422 = alloca %class.Register, align 4
  %423 = alloca %class.Register, align 4
  %424 = alloca %class.Register, align 4
  %425 = alloca %class.XMMRegister, align 4
  %426 = alloca %class.Register, align 4
  %427 = alloca %class.XMMRegister, align 4
  %428 = alloca %class.AddressLiteral, align 8
  %429 = alloca %class.ExternalAddress, align 8
  %430 = alloca %class.Register, align 4
  %431 = alloca %class.XMMRegister, align 4
  %432 = alloca %class.AddressLiteral, align 8
  %433 = alloca %class.ExternalAddress, align 8
  %434 = alloca %class.Register, align 4
  %435 = alloca %class.XMMRegister, align 4
  %436 = alloca %class.XMMRegister, align 4
  %437 = alloca %class.Register, align 4
  %438 = alloca %class.XMMRegister, align 4
  %439 = alloca %class.Register, align 4
  %440 = alloca %class.XMMRegister, align 4
  %441 = alloca %class.XMMRegister, align 4
  %442 = alloca %class.Register, align 4
  %443 = alloca %class.Register, align 4
  %444 = alloca %class.XMMRegister, align 4
  %445 = alloca %class.XMMRegister, align 4
  %446 = alloca %class.XMMRegister, align 4
  %447 = alloca %class.XMMRegister, align 4
  %448 = alloca %class.XMMRegister, align 4
  %449 = alloca %class.XMMRegister, align 4
  %450 = alloca %class.Register, align 4
  %451 = alloca %class.XMMRegister, align 4
  %452 = alloca %class.XMMRegister, align 4
  %453 = alloca %class.XMMRegister, align 4
  %454 = alloca %class.XMMRegister, align 4
  %455 = alloca %class.Register, align 4
  %456 = alloca %class.Register, align 4
  %457 = alloca %class.Register, align 4
  %458 = alloca %class.Register, align 4
  %459 = alloca %class.XMMRegister, align 4
  %460 = alloca %class.XMMRegister, align 4
  %461 = alloca %class.Register, align 4
  %462 = alloca %class.Register, align 4
  %463 = alloca %class.XMMRegister, align 4
  %464 = alloca %class.XMMRegister, align 4
  %465 = alloca %class.XMMRegister, align 4
  %466 = alloca %class.XMMRegister, align 4
  %467 = alloca %class.XMMRegister, align 4
  %468 = alloca %class.XMMRegister, align 4
  %469 = alloca %class.XMMRegister, align 4
  %470 = alloca %class.XMMRegister, align 4
  %471 = alloca %class.XMMRegister, align 4
  %472 = alloca %class.XMMRegister, align 4
  %473 = alloca %class.XMMRegister, align 4
  %474 = alloca %class.AddressLiteral, align 8
  %475 = alloca %class.ExternalAddress, align 8
  %476 = alloca %class.Register, align 4
  %477 = alloca %class.XMMRegister, align 4
  %478 = alloca %class.XMMRegister, align 4
  %479 = alloca %class.XMMRegister, align 4
  %480 = alloca %class.AddressLiteral, align 8
  %481 = alloca %class.ExternalAddress, align 8
  %482 = alloca %class.Register, align 4
  %483 = alloca %class.XMMRegister, align 4
  %484 = alloca %class.AddressLiteral, align 8
  %485 = alloca %class.ExternalAddress, align 8
  %486 = alloca %class.Register, align 4
  %487 = alloca %class.XMMRegister, align 4
  %488 = alloca %class.XMMRegister, align 4
  %489 = alloca %class.XMMRegister, align 4
  %490 = alloca %class.XMMRegister, align 4
  %491 = alloca %class.XMMRegister, align 4
  %492 = alloca %class.XMMRegister, align 4
  %493 = alloca %class.Register, align 4
  %494 = alloca %class.XMMRegister, align 4
  %495 = alloca %class.XMMRegister, align 4
  %496 = alloca %class.Register, align 4
  %497 = alloca %class.XMMRegister, align 4
  %498 = alloca %class.AddressLiteral, align 8
  %499 = alloca %class.ExternalAddress, align 8
  %500 = alloca %class.Register, align 4
  %501 = alloca %class.XMMRegister, align 4
  %502 = alloca %class.AddressLiteral, align 8
  %503 = alloca %class.ExternalAddress, align 8
  %504 = alloca %class.Register, align 4
  %505 = alloca %class.XMMRegister, align 4
  %506 = alloca %class.XMMRegister, align 4
  %507 = alloca %class.XMMRegister, align 4
  %508 = alloca %class.XMMRegister, align 4
  %509 = alloca %class.Register, align 4
  %510 = alloca %class.Register, align 4
  %511 = alloca %class.XMMRegister, align 4
  %512 = alloca %class.XMMRegister, align 4
  %513 = alloca %class.Register, align 4
  %514 = alloca %class.Register, align 4
  %515 = alloca %class.Register, align 4
  %516 = alloca %class.XMMRegister, align 4
  %517 = alloca %class.AddressLiteral, align 8
  %518 = alloca %class.ExternalAddress, align 8
  %519 = alloca %class.Register, align 4
  %520 = alloca %class.Register, align 4
  %521 = alloca %class.AddressLiteral, align 8
  %522 = alloca %class.ExternalAddress, align 8
  %523 = alloca %class.Register, align 4
  %524 = alloca %class.Register, align 4
  %525 = alloca %class.Register, align 4
  %526 = alloca %class.XMMRegister, align 4
  %527 = alloca %class.XMMRegister, align 4
  %528 = alloca %class.XMMRegister, align 4
  %529 = alloca %class.XMMRegister, align 4
  %530 = alloca %class.XMMRegister, align 4
  %531 = alloca %class.AddressLiteral, align 8
  %532 = alloca %class.ExternalAddress, align 8
  %533 = alloca %class.Register, align 4
  %534 = alloca %class.XMMRegister, align 4
  %535 = alloca %class.XMMRegister, align 4
  %536 = alloca %class.XMMRegister, align 4
  %537 = alloca %class.Address, align 8
  %538 = alloca %class.Register, align 4
  %539 = alloca %class.XMMRegister, align 4
  %540 = alloca %class.XMMRegister, align 4
  %541 = alloca %class.XMMRegister, align 4
  %542 = alloca %class.XMMRegister, align 4
  %543 = alloca %class.XMMRegister, align 4
  %544 = alloca %class.XMMRegister, align 4
  %545 = alloca %class.XMMRegister, align 4
  %546 = alloca %class.XMMRegister, align 4
  %547 = alloca %class.XMMRegister, align 4
  %548 = alloca %class.XMMRegister, align 4
  %549 = alloca %class.XMMRegister, align 4
  %550 = alloca %class.XMMRegister, align 4
  %551 = alloca %class.XMMRegister, align 4
  %552 = alloca %class.XMMRegister, align 4
  %553 = alloca %class.XMMRegister, align 4
  %554 = alloca %class.XMMRegister, align 4
  %555 = alloca %class.XMMRegister, align 4
  %556 = alloca %class.XMMRegister, align 4
  %557 = alloca %class.XMMRegister, align 4
  %558 = alloca %class.XMMRegister, align 4
  %559 = alloca %class.XMMRegister, align 4
  %560 = alloca %class.Address, align 8
  %561 = alloca %class.Register, align 4
  %562 = alloca %class.XMMRegister, align 4
  %563 = alloca %class.XMMRegister, align 4
  %564 = alloca %class.XMMRegister, align 4
  %565 = alloca %class.Address, align 8
  %566 = alloca %class.Register, align 4
  %567 = alloca %class.XMMRegister, align 4
  %568 = alloca %class.XMMRegister, align 4
  %569 = alloca %class.XMMRegister, align 4
  %570 = alloca %class.XMMRegister, align 4
  %571 = alloca %class.XMMRegister, align 4
  %572 = alloca %class.XMMRegister, align 4
  %573 = alloca %class.XMMRegister, align 4
  %574 = alloca %class.AddressLiteral, align 8
  %575 = alloca %class.ExternalAddress, align 8
  %576 = alloca %class.Register, align 4
  %577 = alloca %class.XMMRegister, align 4
  %578 = alloca %class.XMMRegister, align 4
  %579 = alloca %class.XMMRegister, align 4
  %580 = alloca %class.XMMRegister, align 4
  %581 = alloca %class.XMMRegister, align 4
  %582 = alloca %class.XMMRegister, align 4
  %583 = alloca %class.XMMRegister, align 4
  %584 = alloca %class.XMMRegister, align 4
  %585 = alloca %class.XMMRegister, align 4
  %586 = alloca %class.XMMRegister, align 4
  %587 = alloca %class.XMMRegister, align 4
  %588 = alloca %class.AddressLiteral, align 8
  %589 = alloca %class.ExternalAddress, align 8
  %590 = alloca %class.Register, align 4
  %591 = alloca %class.XMMRegister, align 4
  %592 = alloca %class.Address, align 8
  %593 = alloca %class.Register, align 4
  %594 = alloca %class.XMMRegister, align 4
  %595 = alloca %class.AddressLiteral, align 8
  %596 = alloca %class.ExternalAddress, align 8
  %597 = alloca %class.Register, align 4
  %598 = alloca %class.XMMRegister, align 4
  %599 = alloca %class.XMMRegister, align 4
  %600 = alloca %class.XMMRegister, align 4
  %601 = alloca %class.XMMRegister, align 4
  %602 = alloca %class.XMMRegister, align 4
  %603 = alloca %class.Address, align 8
  %604 = alloca %class.Register, align 4
  %605 = alloca %class.XMMRegister, align 4
  %606 = alloca %class.XMMRegister, align 4
  %607 = alloca %class.XMMRegister, align 4
  %608 = alloca %class.XMMRegister, align 4
  %609 = alloca %class.XMMRegister, align 4
  %610 = alloca %class.XMMRegister, align 4
  %611 = alloca %class.XMMRegister, align 4
  %612 = alloca %class.XMMRegister, align 4
  %613 = alloca %class.XMMRegister, align 4
  %614 = alloca %class.Address, align 8
  %615 = alloca %class.Register, align 4
  %616 = alloca %class.XMMRegister, align 4
  %617 = alloca %class.XMMRegister, align 4
  %618 = alloca %class.XMMRegister, align 4
  %619 = alloca %class.XMMRegister, align 4
  %620 = alloca %class.XMMRegister, align 4
  %621 = alloca %class.Address, align 8
  %622 = alloca %class.Register, align 4
  %623 = alloca %class.XMMRegister, align 4
  %624 = alloca %class.XMMRegister, align 4
  %625 = alloca %class.XMMRegister, align 4
  %626 = alloca %class.XMMRegister, align 4
  %627 = alloca %class.XMMRegister, align 4
  %628 = alloca %class.XMMRegister, align 4
  %629 = alloca %class.XMMRegister, align 4
  %630 = alloca %class.XMMRegister, align 4
  %631 = alloca %class.XMMRegister, align 4
  %632 = alloca %class.XMMRegister, align 4
  %633 = alloca %class.XMMRegister, align 4
  %634 = alloca %class.XMMRegister, align 4
  %635 = alloca %class.XMMRegister, align 4
  %636 = alloca %class.XMMRegister, align 4
  %637 = alloca %class.XMMRegister, align 4
  %638 = alloca %class.XMMRegister, align 4
  %639 = alloca %class.XMMRegister, align 4
  %640 = alloca %class.XMMRegister, align 4
  %641 = alloca %class.XMMRegister, align 4
  %642 = alloca %class.XMMRegister, align 4
  %643 = alloca %class.Register, align 4
  %644 = alloca %class.Register, align 4
  %645 = alloca %class.Register, align 4
  %646 = alloca %class.Register, align 4
  %647 = alloca %class.Register, align 4
  %648 = alloca %class.Register, align 4
  %649 = alloca %class.Register, align 4
  %650 = alloca %class.Register, align 4
  %651 = alloca %class.Register, align 4
  %652 = alloca %class.Register, align 4
  %653 = alloca %class.Register, align 4
  %654 = alloca %class.Register, align 4
  %655 = alloca %class.Register, align 4
  %656 = alloca %class.XMMRegister, align 4
  %657 = alloca %class.XMMRegister, align 4
  %658 = alloca %class.XMMRegister, align 4
  %659 = alloca %class.XMMRegister, align 4
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
  %672 = alloca %class.Register, align 4
  %673 = alloca %class.Register, align 4
  %674 = alloca %class.Register, align 4
  %675 = alloca %class.Register, align 4
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
  %726 = alloca %class.XMMRegister, align 4
  %727 = alloca %class.Address, align 8
  %728 = alloca %class.Register, align 4
  %729 = alloca %class.XMMRegister, align 4
  %730 = alloca %class.AddressLiteral, align 8
  %731 = alloca %class.ExternalAddress, align 8
  %732 = alloca %class.Register, align 4
  %733 = alloca %class.Address, align 8
  %734 = alloca %class.Register, align 4
  %735 = alloca %class.XMMRegister, align 4
  %736 = alloca %class.Register, align 4
  %737 = alloca %class.Register, align 4
  store ptr %0, ptr %2, align 8
  %738 = load ptr, ptr %2, align 8
  call void @_ZN12StubCodeMarkC1EP17StubCodeGeneratorPKcS3_(ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef %738, ptr noundef @.str, ptr noundef @.str.4)
  %739 = getelementptr inbounds %class.StubCodeGenerator, ptr %738, i32 0, i32 2
  %740 = load ptr, ptr %739, align 8
  %741 = call noundef ptr @_ZNK17AbstractAssembler2pcEv(ptr noundef nonnull align 8 dereferenceable(24) %740)
  store ptr %741, ptr %4, align 8
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
  %742 = getelementptr inbounds %class.StubCodeGenerator, ptr %738, i32 0, i32 2
  %743 = load ptr, ptr %742, align 8
  call void @_ZN14MacroAssembler5enterEv(ptr noundef nonnull align 8 dereferenceable(40) %743)
  %744 = getelementptr inbounds %class.StubCodeGenerator, ptr %738, i32 0, i32 2
  %745 = load ptr, ptr %744, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %21, ptr align 4 @_ZL3rbx, i64 4, i1 false)
  %746 = getelementptr inbounds %class.Register, ptr %21, i32 0, i32 0
  %747 = load i32, ptr %746, align 4
  call void @_ZN9Assembler4pushE8Register(ptr noundef nonnull align 8 dereferenceable(40) %745, i32 %747)
  %748 = getelementptr inbounds %class.StubCodeGenerator, ptr %738, i32 0, i32 2
  %749 = load ptr, ptr %748, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %22, ptr align 4 @_ZL3rsp, i64 4, i1 false)
  %750 = getelementptr inbounds %class.Register, ptr %22, i32 0, i32 0
  %751 = load i32, ptr %750, align 4
  call void @_ZN9Assembler4subqE8Registeri(ptr noundef nonnull align 8 dereferenceable(40) %749, i32 %751, i32 noundef 16)
  %752 = getelementptr inbounds %class.StubCodeGenerator, ptr %738, i32 0, i32 2
  %753 = load ptr, ptr %752, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %24, ptr align 4 @_ZL3rsp, i64 4, i1 false)
  %754 = getelementptr inbounds %class.Register, ptr %24, i32 0, i32 0
  %755 = load i32, ptr %754, align 4
  call void @_ZN7AddressC2E8Registeri(ptr noundef nonnull align 8 dereferenceable(64) %23, i32 %755, i32 noundef 8)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %25, ptr align 4 @_ZL4xmm0, i64 4, i1 false)
  %756 = getelementptr inbounds %class.XMMRegister, ptr %25, i32 0, i32 0
  %757 = load i32, ptr %756, align 4
  call void @_ZN14MacroAssembler5movsdE7Address11XMMRegister(ptr noundef nonnull align 8 dereferenceable(40) %753, ptr noundef %23, i32 %757)
  %758 = getelementptr inbounds %class.StubCodeGenerator, ptr %738, i32 0, i32 2
  %759 = load ptr, ptr %758, align 8
  call void @_ZN17AbstractAssembler4bindER5Label(ptr noundef nonnull align 8 dereferenceable(24) %759, ptr noundef nonnull align 8 dereferenceable(33) %19)
  %760 = getelementptr inbounds %class.StubCodeGenerator, ptr %738, i32 0, i32 2
  %761 = load ptr, ptr %760, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %26, ptr align 4 @_ZL3rax, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %28, ptr align 4 @_ZL3rsp, i64 4, i1 false)
  %762 = getelementptr inbounds %class.Register, ptr %28, i32 0, i32 0
  %763 = load i32, ptr %762, align 4
  call void @_ZN7AddressC2E8Registeri(ptr noundef nonnull align 8 dereferenceable(64) %27, i32 %763, i32 noundef 12)
  %764 = getelementptr inbounds %class.Register, ptr %26, i32 0, i32 0
  %765 = load i32, ptr %764, align 4
  call void @_ZN9Assembler4movlE8Register7Address(ptr noundef nonnull align 8 dereferenceable(40) %761, i32 %765, ptr noundef %27)
  %766 = getelementptr inbounds %class.StubCodeGenerator, ptr %738, i32 0, i32 2
  %767 = load ptr, ptr %766, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %29, ptr align 4 @_ZL4xmm1, i64 4, i1 false)
  %768 = load ptr, ptr @_ZN13StubGenerator7PI32INVE, align 8
  call void @_ZN15ExternalAddressC2EPh(ptr noundef nonnull align 8 dereferenceable(56) %31, ptr noundef %768)
  call void @_ZN14AddressLiteralC2EOS_(ptr noundef nonnull align 8 dereferenceable(56) %30, ptr noundef nonnull align 8 dereferenceable(56) %31)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %32, ptr align 4 @_ZL3rbx, i64 4, i1 false)
  %769 = getelementptr inbounds %class.XMMRegister, ptr %29, i32 0, i32 0
  %770 = load i32, ptr %769, align 4
  %771 = getelementptr inbounds %class.Register, ptr %32, i32 0, i32 0
  %772 = load i32, ptr %771, align 4
  call void @_ZN14MacroAssembler4movqE11XMMRegister14AddressLiteral8Register(ptr noundef nonnull align 8 dereferenceable(40) %767, i32 %770, ptr noundef %30, i32 %772)
  %773 = getelementptr inbounds %class.StubCodeGenerator, ptr %738, i32 0, i32 2
  %774 = load ptr, ptr %773, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %33, ptr align 4 @_ZL3rax, i64 4, i1 false)
  %775 = getelementptr inbounds %class.Register, ptr %33, i32 0, i32 0
  %776 = load i32, ptr %775, align 4
  call void @_ZN9Assembler4andlE8Registeri(ptr noundef nonnull align 8 dereferenceable(40) %774, i32 %776, i32 noundef 2147418112)
  %777 = getelementptr inbounds %class.StubCodeGenerator, ptr %738, i32 0, i32 2
  %778 = load ptr, ptr %777, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %34, ptr align 4 @_ZL3rax, i64 4, i1 false)
  %779 = getelementptr inbounds %class.Register, ptr %34, i32 0, i32 0
  %780 = load i32, ptr %779, align 4
  call void @_ZN9Assembler4sublE8Registeri(ptr noundef nonnull align 8 dereferenceable(40) %778, i32 %780, i32 noundef 808452096)
  %781 = getelementptr inbounds %class.StubCodeGenerator, ptr %738, i32 0, i32 2
  %782 = load ptr, ptr %781, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %35, ptr align 4 @_ZL3rax, i64 4, i1 false)
  %783 = getelementptr inbounds %class.Register, ptr %35, i32 0, i32 0
  %784 = load i32, ptr %783, align 4
  call void @_ZN9Assembler4cmplE8Registeri(ptr noundef nonnull align 8 dereferenceable(40) %782, i32 %784, i32 noundef 281346048)
  %785 = getelementptr inbounds %class.StubCodeGenerator, ptr %738, i32 0, i32 2
  %786 = load ptr, ptr %785, align 8
  call void @_ZN9Assembler3jccENS_9ConditionER5Labelb(ptr noundef nonnull align 8 dereferenceable(40) %786, i32 noundef 7, ptr noundef nonnull align 8 dereferenceable(33) %5, i1 noundef zeroext true)
  %787 = getelementptr inbounds %class.StubCodeGenerator, ptr %738, i32 0, i32 2
  %788 = load ptr, ptr %787, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %36, ptr align 4 @_ZL4xmm1, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %37, ptr align 4 @_ZL4xmm0, i64 4, i1 false)
  %789 = getelementptr inbounds %class.XMMRegister, ptr %36, i32 0, i32 0
  %790 = load i32, ptr %789, align 4
  %791 = getelementptr inbounds %class.XMMRegister, ptr %37, i32 0, i32 0
  %792 = load i32, ptr %791, align 4
  call void @_ZN14MacroAssembler5mulsdE11XMMRegisterS0_(ptr noundef nonnull align 8 dereferenceable(40) %788, i32 %790, i32 %792)
  %793 = getelementptr inbounds %class.StubCodeGenerator, ptr %738, i32 0, i32 2
  %794 = load ptr, ptr %793, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %38, ptr align 4 @_ZL4xmm5, i64 4, i1 false)
  %795 = load ptr, ptr @_ZN13StubGenerator7ONEHALFE, align 8
  call void @_ZN15ExternalAddressC2EPh(ptr noundef nonnull align 8 dereferenceable(56) %40, ptr noundef %795)
  call void @_ZN14AddressLiteralC2EOS_(ptr noundef nonnull align 8 dereferenceable(56) %39, ptr noundef nonnull align 8 dereferenceable(56) %40)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %41, ptr align 4 @_ZL3rbx, i64 4, i1 false)
  %796 = getelementptr inbounds %class.XMMRegister, ptr %38, i32 0, i32 0
  %797 = load i32, ptr %796, align 4
  %798 = getelementptr inbounds %class.Register, ptr %41, i32 0, i32 0
  %799 = load i32, ptr %798, align 4
  call void @_ZN14MacroAssembler6movdquE11XMMRegister14AddressLiteral8Register(ptr noundef nonnull align 8 dereferenceable(40) %794, i32 %797, ptr noundef %39, i32 %799)
  %800 = getelementptr inbounds %class.StubCodeGenerator, ptr %738, i32 0, i32 2
  %801 = load ptr, ptr %800, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %42, ptr align 4 @_ZL4xmm4, i64 4, i1 false)
  %802 = load ptr, ptr @_ZN13StubGenerator9SIGN_MASKE, align 8
  call void @_ZN15ExternalAddressC2EPh(ptr noundef nonnull align 8 dereferenceable(56) %44, ptr noundef %802)
  call void @_ZN14AddressLiteralC2EOS_(ptr noundef nonnull align 8 dereferenceable(56) %43, ptr noundef nonnull align 8 dereferenceable(56) %44)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %45, ptr align 4 @_ZL3rbx, i64 4, i1 false)
  %803 = getelementptr inbounds %class.XMMRegister, ptr %42, i32 0, i32 0
  %804 = load i32, ptr %803, align 4
  %805 = getelementptr inbounds %class.Register, ptr %45, i32 0, i32 0
  %806 = load i32, ptr %805, align 4
  call void @_ZN14MacroAssembler4movqE11XMMRegister14AddressLiteral8Register(ptr noundef nonnull align 8 dereferenceable(40) %801, i32 %804, ptr noundef %43, i32 %806)
  %807 = getelementptr inbounds %class.StubCodeGenerator, ptr %738, i32 0, i32 2
  %808 = load ptr, ptr %807, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %46, ptr align 4 @_ZL4xmm4, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %47, ptr align 4 @_ZL4xmm0, i64 4, i1 false)
  %809 = getelementptr inbounds %class.XMMRegister, ptr %46, i32 0, i32 0
  %810 = load i32, ptr %809, align 4
  %811 = getelementptr inbounds %class.XMMRegister, ptr %47, i32 0, i32 0
  %812 = load i32, ptr %811, align 4
  call void @_ZN9Assembler4pandE11XMMRegisterS0_(ptr noundef nonnull align 8 dereferenceable(40) %808, i32 %810, i32 %812)
  %813 = getelementptr inbounds %class.StubCodeGenerator, ptr %738, i32 0, i32 2
  %814 = load ptr, ptr %813, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %48, ptr align 4 @_ZL4xmm5, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %49, ptr align 4 @_ZL4xmm4, i64 4, i1 false)
  %815 = getelementptr inbounds %class.XMMRegister, ptr %48, i32 0, i32 0
  %816 = load i32, ptr %815, align 4
  %817 = getelementptr inbounds %class.XMMRegister, ptr %49, i32 0, i32 0
  %818 = load i32, ptr %817, align 4
  call void @_ZN9Assembler3porE11XMMRegisterS0_(ptr noundef nonnull align 8 dereferenceable(40) %814, i32 %816, i32 %818)
  %819 = getelementptr inbounds %class.StubCodeGenerator, ptr %738, i32 0, i32 2
  %820 = load ptr, ptr %819, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %50, ptr align 4 @_ZL4xmm1, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %51, ptr align 4 @_ZL4xmm5, i64 4, i1 false)
  %821 = getelementptr inbounds %class.XMMRegister, ptr %50, i32 0, i32 0
  %822 = load i32, ptr %821, align 4
  %823 = getelementptr inbounds %class.XMMRegister, ptr %51, i32 0, i32 0
  %824 = load i32, ptr %823, align 4
  call void @_ZN14MacroAssembler5addpdE11XMMRegisterS0_(ptr noundef nonnull align 8 dereferenceable(40) %820, i32 %822, i32 %824)
  %825 = getelementptr inbounds %class.StubCodeGenerator, ptr %738, i32 0, i32 2
  %826 = load ptr, ptr %825, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %52, ptr align 4 @_ZL3rdx, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %53, ptr align 4 @_ZL4xmm1, i64 4, i1 false)
  %827 = getelementptr inbounds %class.Register, ptr %52, i32 0, i32 0
  %828 = load i32, ptr %827, align 4
  %829 = getelementptr inbounds %class.XMMRegister, ptr %53, i32 0, i32 0
  %830 = load i32, ptr %829, align 4
  call void @_ZN9Assembler10cvttsd2silE8Register11XMMRegister(ptr noundef nonnull align 8 dereferenceable(40) %826, i32 %828, i32 %830)
  %831 = getelementptr inbounds %class.StubCodeGenerator, ptr %738, i32 0, i32 2
  %832 = load ptr, ptr %831, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %54, ptr align 4 @_ZL4xmm1, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %55, ptr align 4 @_ZL3rdx, i64 4, i1 false)
  %833 = getelementptr inbounds %class.XMMRegister, ptr %54, i32 0, i32 0
  %834 = load i32, ptr %833, align 4
  %835 = getelementptr inbounds %class.Register, ptr %55, i32 0, i32 0
  %836 = load i32, ptr %835, align 4
  call void @_ZN9Assembler9cvtsi2sdlE11XMMRegister8Register(ptr noundef nonnull align 8 dereferenceable(40) %832, i32 %834, i32 %836)
  %837 = getelementptr inbounds %class.StubCodeGenerator, ptr %738, i32 0, i32 2
  %838 = load ptr, ptr %837, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %56, ptr align 4 @_ZL4xmm2, i64 4, i1 false)
  %839 = load ptr, ptr @_ZN13StubGenerator3P_2E, align 8
  call void @_ZN15ExternalAddressC2EPh(ptr noundef nonnull align 8 dereferenceable(56) %58, ptr noundef %839)
  call void @_ZN14AddressLiteralC2EOS_(ptr noundef nonnull align 8 dereferenceable(56) %57, ptr noundef nonnull align 8 dereferenceable(56) %58)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %59, ptr align 4 @_ZL3rbx, i64 4, i1 false)
  %840 = getelementptr inbounds %class.XMMRegister, ptr %56, i32 0, i32 0
  %841 = load i32, ptr %840, align 4
  %842 = getelementptr inbounds %class.Register, ptr %59, i32 0, i32 0
  %843 = load i32, ptr %842, align 4
  call void @_ZN14MacroAssembler6movdquE11XMMRegister14AddressLiteral8Register(ptr noundef nonnull align 8 dereferenceable(40) %838, i32 %841, ptr noundef %57, i32 %843)
  %844 = getelementptr inbounds %class.StubCodeGenerator, ptr %738, i32 0, i32 2
  %845 = load ptr, ptr %844, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %60, ptr align 4 @_ZL4xmm3, i64 4, i1 false)
  %846 = load ptr, ptr @_ZN13StubGenerator3P_1E, align 8
  call void @_ZN15ExternalAddressC2EPh(ptr noundef nonnull align 8 dereferenceable(56) %62, ptr noundef %846)
  call void @_ZN14AddressLiteralC2EOS_(ptr noundef nonnull align 8 dereferenceable(56) %61, ptr noundef nonnull align 8 dereferenceable(56) %62)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %63, ptr align 4 @_ZL3rbx, i64 4, i1 false)
  %847 = getelementptr inbounds %class.XMMRegister, ptr %60, i32 0, i32 0
  %848 = load i32, ptr %847, align 4
  %849 = getelementptr inbounds %class.Register, ptr %63, i32 0, i32 0
  %850 = load i32, ptr %849, align 4
  call void @_ZN14MacroAssembler4movqE11XMMRegister14AddressLiteral8Register(ptr noundef nonnull align 8 dereferenceable(40) %845, i32 %848, ptr noundef %61, i32 %850)
  %851 = getelementptr inbounds %class.StubCodeGenerator, ptr %738, i32 0, i32 2
  %852 = load ptr, ptr %851, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %64, ptr align 4 @_ZL4xmm3, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %65, ptr align 4 @_ZL4xmm1, i64 4, i1 false)
  %853 = getelementptr inbounds %class.XMMRegister, ptr %64, i32 0, i32 0
  %854 = load i32, ptr %853, align 4
  %855 = getelementptr inbounds %class.XMMRegister, ptr %65, i32 0, i32 0
  %856 = load i32, ptr %855, align 4
  call void @_ZN14MacroAssembler5mulsdE11XMMRegisterS0_(ptr noundef nonnull align 8 dereferenceable(40) %852, i32 %854, i32 %856)
  %857 = getelementptr inbounds %class.StubCodeGenerator, ptr %738, i32 0, i32 2
  %858 = load ptr, ptr %857, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %66, ptr align 4 @_ZL4xmm1, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %67, ptr align 4 @_ZL4xmm1, i64 4, i1 false)
  %859 = getelementptr inbounds %class.XMMRegister, ptr %66, i32 0, i32 0
  %860 = load i32, ptr %859, align 4
  %861 = getelementptr inbounds %class.XMMRegister, ptr %67, i32 0, i32 0
  %862 = load i32, ptr %861, align 4
  call void @_ZN9Assembler8unpcklpdE11XMMRegisterS0_(ptr noundef nonnull align 8 dereferenceable(40) %858, i32 %860, i32 %862)
  %863 = getelementptr inbounds %class.StubCodeGenerator, ptr %738, i32 0, i32 2
  %864 = load ptr, ptr %863, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %68, ptr align 4 @_ZL3rdx, i64 4, i1 false)
  %865 = getelementptr inbounds %class.Register, ptr %68, i32 0, i32 0
  %866 = load i32, ptr %865, align 4
  call void @_ZN9Assembler4addqE8Registeri(ptr noundef nonnull align 8 dereferenceable(40) %864, i32 %866, i32 noundef 1865232)
  %867 = getelementptr inbounds %class.StubCodeGenerator, ptr %738, i32 0, i32 2
  %868 = load ptr, ptr %867, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %69, ptr align 4 @_ZL4xmm4, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %70, ptr align 4 @_ZL4xmm0, i64 4, i1 false)
  %869 = getelementptr inbounds %class.XMMRegister, ptr %69, i32 0, i32 0
  %870 = load i32, ptr %869, align 4
  %871 = getelementptr inbounds %class.XMMRegister, ptr %70, i32 0, i32 0
  %872 = load i32, ptr %871, align 4
  call void @_ZN14MacroAssembler6movdquE11XMMRegisterS0_(ptr noundef nonnull align 8 dereferenceable(40) %868, i32 %870, i32 %872)
  %873 = getelementptr inbounds %class.StubCodeGenerator, ptr %738, i32 0, i32 2
  %874 = load ptr, ptr %873, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %71, ptr align 4 @_ZL3rdx, i64 4, i1 false)
  %875 = getelementptr inbounds %class.Register, ptr %71, i32 0, i32 0
  %876 = load i32, ptr %875, align 4
  call void @_ZN9Assembler4andqE8Registeri(ptr noundef nonnull align 8 dereferenceable(40) %874, i32 %876, i32 noundef 63)
  %877 = getelementptr inbounds %class.StubCodeGenerator, ptr %738, i32 0, i32 2
  %878 = load ptr, ptr %877, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %72, ptr align 4 @_ZL4xmm5, i64 4, i1 false)
  %879 = load ptr, ptr @_ZN13StubGenerator4SC_4E, align 8
  call void @_ZN15ExternalAddressC2EPh(ptr noundef nonnull align 8 dereferenceable(56) %74, ptr noundef %879)
  call void @_ZN14AddressLiteralC2EOS_(ptr noundef nonnull align 8 dereferenceable(56) %73, ptr noundef nonnull align 8 dereferenceable(56) %74)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %75, ptr align 4 @_ZL3rbx, i64 4, i1 false)
  %880 = getelementptr inbounds %class.XMMRegister, ptr %72, i32 0, i32 0
  %881 = load i32, ptr %880, align 4
  %882 = getelementptr inbounds %class.Register, ptr %75, i32 0, i32 0
  %883 = load i32, ptr %882, align 4
  call void @_ZN14MacroAssembler6movdquE11XMMRegister14AddressLiteral8Register(ptr noundef nonnull align 8 dereferenceable(40) %878, i32 %881, ptr noundef %73, i32 %883)
  %884 = getelementptr inbounds %class.StubCodeGenerator, ptr %738, i32 0, i32 2
  %885 = load ptr, ptr %884, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %76, ptr align 4 @_ZL3rax, i64 4, i1 false)
  %886 = load ptr, ptr @_ZN13StubGenerator6CtableE, align 8
  call void @_ZN15ExternalAddressC2EPh(ptr noundef nonnull align 8 dereferenceable(56) %78, ptr noundef %886)
  call void @_ZN14AddressLiteralC2EOS_(ptr noundef nonnull align 8 dereferenceable(56) %77, ptr noundef nonnull align 8 dereferenceable(56) %78)
  %887 = getelementptr inbounds %class.Register, ptr %76, i32 0, i32 0
  %888 = load i32, ptr %887, align 4
  call void @_ZN14MacroAssembler3leaE8Register14AddressLiteral(ptr noundef nonnull align 8 dereferenceable(40) %885, i32 %888, ptr noundef %77)
  %889 = getelementptr inbounds %class.StubCodeGenerator, ptr %738, i32 0, i32 2
  %890 = load ptr, ptr %889, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %79, ptr align 4 @_ZL3rdx, i64 4, i1 false)
  %891 = getelementptr inbounds %class.Register, ptr %79, i32 0, i32 0
  %892 = load i32, ptr %891, align 4
  call void @_ZN9Assembler4shlqE8Registeri(ptr noundef nonnull align 8 dereferenceable(40) %890, i32 %892, i32 noundef 5)
  %893 = getelementptr inbounds %class.StubCodeGenerator, ptr %738, i32 0, i32 2
  %894 = load ptr, ptr %893, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %80, ptr align 4 @_ZL3rax, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %81, ptr align 4 @_ZL3rdx, i64 4, i1 false)
  %895 = getelementptr inbounds %class.Register, ptr %80, i32 0, i32 0
  %896 = load i32, ptr %895, align 4
  %897 = getelementptr inbounds %class.Register, ptr %81, i32 0, i32 0
  %898 = load i32, ptr %897, align 4
  call void @_ZN9Assembler4addqE8RegisterS0_(ptr noundef nonnull align 8 dereferenceable(40) %894, i32 %896, i32 %898)
  %899 = getelementptr inbounds %class.StubCodeGenerator, ptr %738, i32 0, i32 2
  %900 = load ptr, ptr %899, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %82, ptr align 4 @_ZL4xmm2, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %83, ptr align 4 @_ZL4xmm1, i64 4, i1 false)
  %901 = getelementptr inbounds %class.XMMRegister, ptr %82, i32 0, i32 0
  %902 = load i32, ptr %901, align 4
  %903 = getelementptr inbounds %class.XMMRegister, ptr %83, i32 0, i32 0
  %904 = load i32, ptr %903, align 4
  call void @_ZN14MacroAssembler5mulpdE11XMMRegisterS0_(ptr noundef nonnull align 8 dereferenceable(40) %900, i32 %902, i32 %904)
  %905 = getelementptr inbounds %class.StubCodeGenerator, ptr %738, i32 0, i32 2
  %906 = load ptr, ptr %905, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %84, ptr align 4 @_ZL4xmm0, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %85, ptr align 4 @_ZL4xmm3, i64 4, i1 false)
  %907 = getelementptr inbounds %class.XMMRegister, ptr %84, i32 0, i32 0
  %908 = load i32, ptr %907, align 4
  %909 = getelementptr inbounds %class.XMMRegister, ptr %85, i32 0, i32 0
  %910 = load i32, ptr %909, align 4
  call void @_ZN14MacroAssembler5subsdE11XMMRegisterS0_(ptr noundef nonnull align 8 dereferenceable(40) %906, i32 %908, i32 %910)
  %911 = getelementptr inbounds %class.StubCodeGenerator, ptr %738, i32 0, i32 2
  %912 = load ptr, ptr %911, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %86, ptr align 4 @_ZL4xmm1, i64 4, i1 false)
  %913 = load ptr, ptr @_ZN13StubGenerator3P_3E, align 8
  call void @_ZN15ExternalAddressC2EPh(ptr noundef nonnull align 8 dereferenceable(56) %88, ptr noundef %913)
  call void @_ZN14AddressLiteralC2EOS_(ptr noundef nonnull align 8 dereferenceable(56) %87, ptr noundef nonnull align 8 dereferenceable(56) %88)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %89, ptr align 4 @_ZL3rbx, i64 4, i1 false)
  %914 = getelementptr inbounds %class.XMMRegister, ptr %86, i32 0, i32 0
  %915 = load i32, ptr %914, align 4
  %916 = getelementptr inbounds %class.Register, ptr %89, i32 0, i32 0
  %917 = load i32, ptr %916, align 4
  call void @_ZN14MacroAssembler5mulsdE11XMMRegister14AddressLiteral8Register(ptr noundef nonnull align 8 dereferenceable(40) %912, i32 %915, ptr noundef %87, i32 %917)
  %918 = getelementptr inbounds %class.StubCodeGenerator, ptr %738, i32 0, i32 2
  %919 = load ptr, ptr %918, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %90, ptr align 4 @_ZL4xmm4, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %91, ptr align 4 @_ZL4xmm3, i64 4, i1 false)
  %920 = getelementptr inbounds %class.XMMRegister, ptr %90, i32 0, i32 0
  %921 = load i32, ptr %920, align 4
  %922 = getelementptr inbounds %class.XMMRegister, ptr %91, i32 0, i32 0
  %923 = load i32, ptr %922, align 4
  call void @_ZN14MacroAssembler5subsdE11XMMRegisterS0_(ptr noundef nonnull align 8 dereferenceable(40) %919, i32 %921, i32 %923)
  %924 = getelementptr inbounds %class.StubCodeGenerator, ptr %738, i32 0, i32 2
  %925 = load ptr, ptr %924, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %92, ptr align 4 @_ZL4xmm7, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %94, ptr align 4 @_ZL3rax, i64 4, i1 false)
  %926 = getelementptr inbounds %class.Register, ptr %94, i32 0, i32 0
  %927 = load i32, ptr %926, align 4
  call void @_ZN7AddressC2E8Registeri(ptr noundef nonnull align 8 dereferenceable(64) %93, i32 %927, i32 noundef 8)
  %928 = getelementptr inbounds %class.XMMRegister, ptr %92, i32 0, i32 0
  %929 = load i32, ptr %928, align 4
  call void @_ZN9Assembler4movqE11XMMRegister7Address(ptr noundef nonnull align 8 dereferenceable(40) %925, i32 %929, ptr noundef %93)
  %930 = getelementptr inbounds %class.StubCodeGenerator, ptr %738, i32 0, i32 2
  %931 = load ptr, ptr %930, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %95, ptr align 4 @_ZL4xmm0, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %96, ptr align 4 @_ZL4xmm0, i64 4, i1 false)
  %932 = getelementptr inbounds %class.XMMRegister, ptr %95, i32 0, i32 0
  %933 = load i32, ptr %932, align 4
  %934 = getelementptr inbounds %class.XMMRegister, ptr %96, i32 0, i32 0
  %935 = load i32, ptr %934, align 4
  call void @_ZN9Assembler8unpcklpdE11XMMRegisterS0_(ptr noundef nonnull align 8 dereferenceable(40) %931, i32 %933, i32 %935)
  %936 = getelementptr inbounds %class.StubCodeGenerator, ptr %738, i32 0, i32 2
  %937 = load ptr, ptr %936, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %97, ptr align 4 @_ZL4xmm3, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %98, ptr align 4 @_ZL4xmm4, i64 4, i1 false)
  %938 = getelementptr inbounds %class.XMMRegister, ptr %97, i32 0, i32 0
  %939 = load i32, ptr %938, align 4
  %940 = getelementptr inbounds %class.XMMRegister, ptr %98, i32 0, i32 0
  %941 = load i32, ptr %940, align 4
  call void @_ZN14MacroAssembler6movdquE11XMMRegisterS0_(ptr noundef nonnull align 8 dereferenceable(40) %937, i32 %939, i32 %941)
  %942 = getelementptr inbounds %class.StubCodeGenerator, ptr %738, i32 0, i32 2
  %943 = load ptr, ptr %942, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %99, ptr align 4 @_ZL4xmm4, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %100, ptr align 4 @_ZL4xmm2, i64 4, i1 false)
  %944 = getelementptr inbounds %class.XMMRegister, ptr %99, i32 0, i32 0
  %945 = load i32, ptr %944, align 4
  %946 = getelementptr inbounds %class.XMMRegister, ptr %100, i32 0, i32 0
  %947 = load i32, ptr %946, align 4
  call void @_ZN14MacroAssembler5subsdE11XMMRegisterS0_(ptr noundef nonnull align 8 dereferenceable(40) %943, i32 %945, i32 %947)
  %948 = getelementptr inbounds %class.StubCodeGenerator, ptr %738, i32 0, i32 2
  %949 = load ptr, ptr %948, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %101, ptr align 4 @_ZL4xmm5, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %102, ptr align 4 @_ZL4xmm0, i64 4, i1 false)
  %950 = getelementptr inbounds %class.XMMRegister, ptr %101, i32 0, i32 0
  %951 = load i32, ptr %950, align 4
  %952 = getelementptr inbounds %class.XMMRegister, ptr %102, i32 0, i32 0
  %953 = load i32, ptr %952, align 4
  call void @_ZN14MacroAssembler5mulpdE11XMMRegisterS0_(ptr noundef nonnull align 8 dereferenceable(40) %949, i32 %951, i32 %953)
  %954 = getelementptr inbounds %class.StubCodeGenerator, ptr %738, i32 0, i32 2
  %955 = load ptr, ptr %954, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %103, ptr align 4 @_ZL4xmm0, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %104, ptr align 4 @_ZL4xmm2, i64 4, i1 false)
  %956 = getelementptr inbounds %class.XMMRegister, ptr %103, i32 0, i32 0
  %957 = load i32, ptr %956, align 4
  %958 = getelementptr inbounds %class.XMMRegister, ptr %104, i32 0, i32 0
  %959 = load i32, ptr %958, align 4
  call void @_ZN9Assembler5subpdE11XMMRegisterS0_(ptr noundef nonnull align 8 dereferenceable(40) %955, i32 %957, i32 %959)
  %960 = getelementptr inbounds %class.StubCodeGenerator, ptr %738, i32 0, i32 2
  %961 = load ptr, ptr %960, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %105, ptr align 4 @_ZL4xmm6, i64 4, i1 false)
  %962 = load ptr, ptr @_ZN13StubGenerator4SC_2E, align 8
  call void @_ZN15ExternalAddressC2EPh(ptr noundef nonnull align 8 dereferenceable(56) %107, ptr noundef %962)
  call void @_ZN14AddressLiteralC2EOS_(ptr noundef nonnull align 8 dereferenceable(56) %106, ptr noundef nonnull align 8 dereferenceable(56) %107)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %108, ptr align 4 @_ZL3rbx, i64 4, i1 false)
  %963 = getelementptr inbounds %class.XMMRegister, ptr %105, i32 0, i32 0
  %964 = load i32, ptr %963, align 4
  %965 = getelementptr inbounds %class.Register, ptr %108, i32 0, i32 0
  %966 = load i32, ptr %965, align 4
  call void @_ZN14MacroAssembler6movdquE11XMMRegister14AddressLiteral8Register(ptr noundef nonnull align 8 dereferenceable(40) %961, i32 %964, ptr noundef %106, i32 %966)
  %967 = getelementptr inbounds %class.StubCodeGenerator, ptr %738, i32 0, i32 2
  %968 = load ptr, ptr %967, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %109, ptr align 4 @_ZL4xmm7, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %110, ptr align 4 @_ZL4xmm4, i64 4, i1 false)
  %969 = getelementptr inbounds %class.XMMRegister, ptr %109, i32 0, i32 0
  %970 = load i32, ptr %969, align 4
  %971 = getelementptr inbounds %class.XMMRegister, ptr %110, i32 0, i32 0
  %972 = load i32, ptr %971, align 4
  call void @_ZN14MacroAssembler5mulsdE11XMMRegisterS0_(ptr noundef nonnull align 8 dereferenceable(40) %968, i32 %970, i32 %972)
  %973 = getelementptr inbounds %class.StubCodeGenerator, ptr %738, i32 0, i32 2
  %974 = load ptr, ptr %973, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %111, ptr align 4 @_ZL4xmm3, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %112, ptr align 4 @_ZL4xmm4, i64 4, i1 false)
  %975 = getelementptr inbounds %class.XMMRegister, ptr %111, i32 0, i32 0
  %976 = load i32, ptr %975, align 4
  %977 = getelementptr inbounds %class.XMMRegister, ptr %112, i32 0, i32 0
  %978 = load i32, ptr %977, align 4
  call void @_ZN14MacroAssembler5subsdE11XMMRegisterS0_(ptr noundef nonnull align 8 dereferenceable(40) %974, i32 %976, i32 %978)
  %979 = getelementptr inbounds %class.StubCodeGenerator, ptr %738, i32 0, i32 2
  %980 = load ptr, ptr %979, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %113, ptr align 4 @_ZL4xmm5, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %114, ptr align 4 @_ZL4xmm0, i64 4, i1 false)
  %981 = getelementptr inbounds %class.XMMRegister, ptr %113, i32 0, i32 0
  %982 = load i32, ptr %981, align 4
  %983 = getelementptr inbounds %class.XMMRegister, ptr %114, i32 0, i32 0
  %984 = load i32, ptr %983, align 4
  call void @_ZN14MacroAssembler5mulpdE11XMMRegisterS0_(ptr noundef nonnull align 8 dereferenceable(40) %980, i32 %982, i32 %984)
  %985 = getelementptr inbounds %class.StubCodeGenerator, ptr %738, i32 0, i32 2
  %986 = load ptr, ptr %985, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %115, ptr align 4 @_ZL4xmm0, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %116, ptr align 4 @_ZL4xmm0, i64 4, i1 false)
  %987 = getelementptr inbounds %class.XMMRegister, ptr %115, i32 0, i32 0
  %988 = load i32, ptr %987, align 4
  %989 = getelementptr inbounds %class.XMMRegister, ptr %116, i32 0, i32 0
  %990 = load i32, ptr %989, align 4
  call void @_ZN14MacroAssembler5mulpdE11XMMRegisterS0_(ptr noundef nonnull align 8 dereferenceable(40) %986, i32 %988, i32 %990)
  %991 = getelementptr inbounds %class.StubCodeGenerator, ptr %738, i32 0, i32 2
  %992 = load ptr, ptr %991, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %117, ptr align 4 @_ZL4xmm3, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %118, ptr align 4 @_ZL4xmm2, i64 4, i1 false)
  %993 = getelementptr inbounds %class.XMMRegister, ptr %117, i32 0, i32 0
  %994 = load i32, ptr %993, align 4
  %995 = getelementptr inbounds %class.XMMRegister, ptr %118, i32 0, i32 0
  %996 = load i32, ptr %995, align 4
  call void @_ZN14MacroAssembler5subsdE11XMMRegisterS0_(ptr noundef nonnull align 8 dereferenceable(40) %992, i32 %994, i32 %996)
  %997 = getelementptr inbounds %class.StubCodeGenerator, ptr %738, i32 0, i32 2
  %998 = load ptr, ptr %997, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %119, ptr align 4 @_ZL4xmm2, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %121, ptr align 4 @_ZL3rax, i64 4, i1 false)
  %999 = getelementptr inbounds %class.Register, ptr %121, i32 0, i32 0
  %1000 = load i32, ptr %999, align 4
  call void @_ZN7AddressC2E8Registeri(ptr noundef nonnull align 8 dereferenceable(64) %120, i32 %1000, i32 noundef 0)
  %1001 = getelementptr inbounds %class.XMMRegister, ptr %119, i32 0, i32 0
  %1002 = load i32, ptr %1001, align 4
  call void @_ZN14MacroAssembler6movdquE11XMMRegister7Address(ptr noundef nonnull align 8 dereferenceable(40) %998, i32 %1002, ptr noundef %120)
  %1003 = getelementptr inbounds %class.StubCodeGenerator, ptr %738, i32 0, i32 2
  %1004 = load ptr, ptr %1003, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %122, ptr align 4 @_ZL4xmm1, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %123, ptr align 4 @_ZL4xmm3, i64 4, i1 false)
  %1005 = getelementptr inbounds %class.XMMRegister, ptr %122, i32 0, i32 0
  %1006 = load i32, ptr %1005, align 4
  %1007 = getelementptr inbounds %class.XMMRegister, ptr %123, i32 0, i32 0
  %1008 = load i32, ptr %1007, align 4
  call void @_ZN14MacroAssembler5subsdE11XMMRegisterS0_(ptr noundef nonnull align 8 dereferenceable(40) %1004, i32 %1006, i32 %1008)
  %1009 = getelementptr inbounds %class.StubCodeGenerator, ptr %738, i32 0, i32 2
  %1010 = load ptr, ptr %1009, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %124, ptr align 4 @_ZL4xmm3, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %126, ptr align 4 @_ZL3rax, i64 4, i1 false)
  %1011 = getelementptr inbounds %class.Register, ptr %126, i32 0, i32 0
  %1012 = load i32, ptr %1011, align 4
  call void @_ZN7AddressC2E8Registeri(ptr noundef nonnull align 8 dereferenceable(64) %125, i32 %1012, i32 noundef 24)
  %1013 = getelementptr inbounds %class.XMMRegister, ptr %124, i32 0, i32 0
  %1014 = load i32, ptr %1013, align 4
  call void @_ZN9Assembler4movqE11XMMRegister7Address(ptr noundef nonnull align 8 dereferenceable(40) %1010, i32 %1014, ptr noundef %125)
  %1015 = getelementptr inbounds %class.StubCodeGenerator, ptr %738, i32 0, i32 2
  %1016 = load ptr, ptr %1015, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %127, ptr align 4 @_ZL4xmm2, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %128, ptr align 4 @_ZL4xmm3, i64 4, i1 false)
  %1017 = getelementptr inbounds %class.XMMRegister, ptr %127, i32 0, i32 0
  %1018 = load i32, ptr %1017, align 4
  %1019 = getelementptr inbounds %class.XMMRegister, ptr %128, i32 0, i32 0
  %1020 = load i32, ptr %1019, align 4
  call void @_ZN14MacroAssembler5addsdE11XMMRegisterS0_(ptr noundef nonnull align 8 dereferenceable(40) %1016, i32 %1018, i32 %1020)
  %1021 = getelementptr inbounds %class.StubCodeGenerator, ptr %738, i32 0, i32 2
  %1022 = load ptr, ptr %1021, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %129, ptr align 4 @_ZL4xmm7, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %130, ptr align 4 @_ZL4xmm2, i64 4, i1 false)
  %1023 = getelementptr inbounds %class.XMMRegister, ptr %129, i32 0, i32 0
  %1024 = load i32, ptr %1023, align 4
  %1025 = getelementptr inbounds %class.XMMRegister, ptr %130, i32 0, i32 0
  %1026 = load i32, ptr %1025, align 4
  call void @_ZN14MacroAssembler5subsdE11XMMRegisterS0_(ptr noundef nonnull align 8 dereferenceable(40) %1022, i32 %1024, i32 %1026)
  %1027 = getelementptr inbounds %class.StubCodeGenerator, ptr %738, i32 0, i32 2
  %1028 = load ptr, ptr %1027, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %131, ptr align 4 @_ZL4xmm2, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %132, ptr align 4 @_ZL4xmm4, i64 4, i1 false)
  %1029 = getelementptr inbounds %class.XMMRegister, ptr %131, i32 0, i32 0
  %1030 = load i32, ptr %1029, align 4
  %1031 = getelementptr inbounds %class.XMMRegister, ptr %132, i32 0, i32 0
  %1032 = load i32, ptr %1031, align 4
  call void @_ZN14MacroAssembler5mulsdE11XMMRegisterS0_(ptr noundef nonnull align 8 dereferenceable(40) %1028, i32 %1030, i32 %1032)
  %1033 = getelementptr inbounds %class.StubCodeGenerator, ptr %738, i32 0, i32 2
  %1034 = load ptr, ptr %1033, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %133, ptr align 4 @_ZL4xmm6, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %134, ptr align 4 @_ZL4xmm0, i64 4, i1 false)
  %1035 = getelementptr inbounds %class.XMMRegister, ptr %133, i32 0, i32 0
  %1036 = load i32, ptr %1035, align 4
  %1037 = getelementptr inbounds %class.XMMRegister, ptr %134, i32 0, i32 0
  %1038 = load i32, ptr %1037, align 4
  call void @_ZN14MacroAssembler5mulpdE11XMMRegisterS0_(ptr noundef nonnull align 8 dereferenceable(40) %1034, i32 %1036, i32 %1038)
  %1039 = getelementptr inbounds %class.StubCodeGenerator, ptr %738, i32 0, i32 2
  %1040 = load ptr, ptr %1039, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %135, ptr align 4 @_ZL4xmm3, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %136, ptr align 4 @_ZL4xmm4, i64 4, i1 false)
  %1041 = getelementptr inbounds %class.XMMRegister, ptr %135, i32 0, i32 0
  %1042 = load i32, ptr %1041, align 4
  %1043 = getelementptr inbounds %class.XMMRegister, ptr %136, i32 0, i32 0
  %1044 = load i32, ptr %1043, align 4
  call void @_ZN14MacroAssembler5mulsdE11XMMRegisterS0_(ptr noundef nonnull align 8 dereferenceable(40) %1040, i32 %1042, i32 %1044)
  %1045 = getelementptr inbounds %class.StubCodeGenerator, ptr %738, i32 0, i32 2
  %1046 = load ptr, ptr %1045, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %137, ptr align 4 @_ZL4xmm2, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %138, ptr align 4 @_ZL4xmm0, i64 4, i1 false)
  %1047 = getelementptr inbounds %class.XMMRegister, ptr %137, i32 0, i32 0
  %1048 = load i32, ptr %1047, align 4
  %1049 = getelementptr inbounds %class.XMMRegister, ptr %138, i32 0, i32 0
  %1050 = load i32, ptr %1049, align 4
  call void @_ZN14MacroAssembler5mulpdE11XMMRegisterS0_(ptr noundef nonnull align 8 dereferenceable(40) %1046, i32 %1048, i32 %1050)
  %1051 = getelementptr inbounds %class.StubCodeGenerator, ptr %738, i32 0, i32 2
  %1052 = load ptr, ptr %1051, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %139, ptr align 4 @_ZL4xmm0, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %140, ptr align 4 @_ZL4xmm0, i64 4, i1 false)
  %1053 = getelementptr inbounds %class.XMMRegister, ptr %139, i32 0, i32 0
  %1054 = load i32, ptr %1053, align 4
  %1055 = getelementptr inbounds %class.XMMRegister, ptr %140, i32 0, i32 0
  %1056 = load i32, ptr %1055, align 4
  call void @_ZN14MacroAssembler5mulpdE11XMMRegisterS0_(ptr noundef nonnull align 8 dereferenceable(40) %1052, i32 %1054, i32 %1056)
  %1057 = getelementptr inbounds %class.StubCodeGenerator, ptr %738, i32 0, i32 2
  %1058 = load ptr, ptr %1057, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %141, ptr align 4 @_ZL4xmm5, i64 4, i1 false)
  %1059 = load ptr, ptr @_ZN13StubGenerator4SC_3E, align 8
  call void @_ZN15ExternalAddressC2EPh(ptr noundef nonnull align 8 dereferenceable(56) %143, ptr noundef %1059)
  call void @_ZN14AddressLiteralC2EOS_(ptr noundef nonnull align 8 dereferenceable(56) %142, ptr noundef nonnull align 8 dereferenceable(56) %143)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %144, ptr align 4 @_ZL3rbx, i64 4, i1 false)
  %1060 = getelementptr inbounds %class.XMMRegister, ptr %141, i32 0, i32 0
  %1061 = load i32, ptr %1060, align 4
  %1062 = getelementptr inbounds %class.Register, ptr %144, i32 0, i32 0
  %1063 = load i32, ptr %1062, align 4
  call void @_ZN14MacroAssembler5addpdE11XMMRegister14AddressLiteral8Register(ptr noundef nonnull align 8 dereferenceable(40) %1058, i32 %1061, ptr noundef %142, i32 %1063)
  %1064 = getelementptr inbounds %class.StubCodeGenerator, ptr %738, i32 0, i32 2
  %1065 = load ptr, ptr %1064, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %145, ptr align 4 @_ZL4xmm4, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %147, ptr align 4 @_ZL3rax, i64 4, i1 false)
  %1066 = getelementptr inbounds %class.Register, ptr %147, i32 0, i32 0
  %1067 = load i32, ptr %1066, align 4
  call void @_ZN7AddressC2E8Registeri(ptr noundef nonnull align 8 dereferenceable(64) %146, i32 %1067, i32 noundef 0)
  %1068 = getelementptr inbounds %class.XMMRegister, ptr %145, i32 0, i32 0
  %1069 = load i32, ptr %1068, align 4
  call void @_ZN14MacroAssembler5mulsdE11XMMRegister7Address(ptr noundef nonnull align 8 dereferenceable(40) %1065, i32 %1069, ptr noundef %146)
  %1070 = getelementptr inbounds %class.StubCodeGenerator, ptr %738, i32 0, i32 2
  %1071 = load ptr, ptr %1070, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %148, ptr align 4 @_ZL4xmm6, i64 4, i1 false)
  %1072 = load ptr, ptr @_ZN13StubGenerator4SC_1E, align 8
  call void @_ZN15ExternalAddressC2EPh(ptr noundef nonnull align 8 dereferenceable(56) %150, ptr noundef %1072)
  call void @_ZN14AddressLiteralC2EOS_(ptr noundef nonnull align 8 dereferenceable(56) %149, ptr noundef nonnull align 8 dereferenceable(56) %150)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %151, ptr align 4 @_ZL3rbx, i64 4, i1 false)
  %1073 = getelementptr inbounds %class.XMMRegister, ptr %148, i32 0, i32 0
  %1074 = load i32, ptr %1073, align 4
  %1075 = getelementptr inbounds %class.Register, ptr %151, i32 0, i32 0
  %1076 = load i32, ptr %1075, align 4
  call void @_ZN14MacroAssembler5addpdE11XMMRegister14AddressLiteral8Register(ptr noundef nonnull align 8 dereferenceable(40) %1071, i32 %1074, ptr noundef %149, i32 %1076)
  %1077 = getelementptr inbounds %class.StubCodeGenerator, ptr %738, i32 0, i32 2
  %1078 = load ptr, ptr %1077, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %152, ptr align 4 @_ZL4xmm5, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %153, ptr align 4 @_ZL4xmm0, i64 4, i1 false)
  %1079 = getelementptr inbounds %class.XMMRegister, ptr %152, i32 0, i32 0
  %1080 = load i32, ptr %1079, align 4
  %1081 = getelementptr inbounds %class.XMMRegister, ptr %153, i32 0, i32 0
  %1082 = load i32, ptr %1081, align 4
  call void @_ZN14MacroAssembler5mulpdE11XMMRegisterS0_(ptr noundef nonnull align 8 dereferenceable(40) %1078, i32 %1080, i32 %1082)
  %1083 = getelementptr inbounds %class.StubCodeGenerator, ptr %738, i32 0, i32 2
  %1084 = load ptr, ptr %1083, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %154, ptr align 4 @_ZL4xmm0, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %155, ptr align 4 @_ZL4xmm3, i64 4, i1 false)
  %1085 = getelementptr inbounds %class.XMMRegister, ptr %154, i32 0, i32 0
  %1086 = load i32, ptr %1085, align 4
  %1087 = getelementptr inbounds %class.XMMRegister, ptr %155, i32 0, i32 0
  %1088 = load i32, ptr %1087, align 4
  call void @_ZN14MacroAssembler6movdquE11XMMRegisterS0_(ptr noundef nonnull align 8 dereferenceable(40) %1084, i32 %1086, i32 %1088)
  %1089 = getelementptr inbounds %class.StubCodeGenerator, ptr %738, i32 0, i32 2
  %1090 = load ptr, ptr %1089, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %156, ptr align 4 @_ZL4xmm3, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %158, ptr align 4 @_ZL3rax, i64 4, i1 false)
  %1091 = getelementptr inbounds %class.Register, ptr %158, i32 0, i32 0
  %1092 = load i32, ptr %1091, align 4
  call void @_ZN7AddressC2E8Registeri(ptr noundef nonnull align 8 dereferenceable(64) %157, i32 %1092, i32 noundef 8)
  %1093 = getelementptr inbounds %class.XMMRegister, ptr %156, i32 0, i32 0
  %1094 = load i32, ptr %1093, align 4
  call void @_ZN14MacroAssembler5addsdE11XMMRegister7Address(ptr noundef nonnull align 8 dereferenceable(40) %1090, i32 %1094, ptr noundef %157)
  %1095 = getelementptr inbounds %class.StubCodeGenerator, ptr %738, i32 0, i32 2
  %1096 = load ptr, ptr %1095, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %159, ptr align 4 @_ZL4xmm1, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %160, ptr align 4 @_ZL4xmm7, i64 4, i1 false)
  %1097 = getelementptr inbounds %class.XMMRegister, ptr %159, i32 0, i32 0
  %1098 = load i32, ptr %1097, align 4
  %1099 = getelementptr inbounds %class.XMMRegister, ptr %160, i32 0, i32 0
  %1100 = load i32, ptr %1099, align 4
  call void @_ZN14MacroAssembler5mulpdE11XMMRegisterS0_(ptr noundef nonnull align 8 dereferenceable(40) %1096, i32 %1098, i32 %1100)
  %1101 = getelementptr inbounds %class.StubCodeGenerator, ptr %738, i32 0, i32 2
  %1102 = load ptr, ptr %1101, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %161, ptr align 4 @_ZL4xmm7, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %162, ptr align 4 @_ZL4xmm4, i64 4, i1 false)
  %1103 = getelementptr inbounds %class.XMMRegister, ptr %161, i32 0, i32 0
  %1104 = load i32, ptr %1103, align 4
  %1105 = getelementptr inbounds %class.XMMRegister, ptr %162, i32 0, i32 0
  %1106 = load i32, ptr %1105, align 4
  call void @_ZN14MacroAssembler6movdquE11XMMRegisterS0_(ptr noundef nonnull align 8 dereferenceable(40) %1102, i32 %1104, i32 %1106)
  %1107 = getelementptr inbounds %class.StubCodeGenerator, ptr %738, i32 0, i32 2
  %1108 = load ptr, ptr %1107, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %163, ptr align 4 @_ZL4xmm4, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %164, ptr align 4 @_ZL4xmm3, i64 4, i1 false)
  %1109 = getelementptr inbounds %class.XMMRegister, ptr %163, i32 0, i32 0
  %1110 = load i32, ptr %1109, align 4
  %1111 = getelementptr inbounds %class.XMMRegister, ptr %164, i32 0, i32 0
  %1112 = load i32, ptr %1111, align 4
  call void @_ZN14MacroAssembler5addsdE11XMMRegisterS0_(ptr noundef nonnull align 8 dereferenceable(40) %1108, i32 %1110, i32 %1112)
  %1113 = getelementptr inbounds %class.StubCodeGenerator, ptr %738, i32 0, i32 2
  %1114 = load ptr, ptr %1113, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %165, ptr align 4 @_ZL4xmm6, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %166, ptr align 4 @_ZL4xmm5, i64 4, i1 false)
  %1115 = getelementptr inbounds %class.XMMRegister, ptr %165, i32 0, i32 0
  %1116 = load i32, ptr %1115, align 4
  %1117 = getelementptr inbounds %class.XMMRegister, ptr %166, i32 0, i32 0
  %1118 = load i32, ptr %1117, align 4
  call void @_ZN14MacroAssembler5addpdE11XMMRegisterS0_(ptr noundef nonnull align 8 dereferenceable(40) %1114, i32 %1116, i32 %1118)
  %1119 = getelementptr inbounds %class.StubCodeGenerator, ptr %738, i32 0, i32 2
  %1120 = load ptr, ptr %1119, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %167, ptr align 4 @_ZL4xmm5, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %169, ptr align 4 @_ZL3rax, i64 4, i1 false)
  %1121 = getelementptr inbounds %class.Register, ptr %169, i32 0, i32 0
  %1122 = load i32, ptr %1121, align 4
  call void @_ZN7AddressC2E8Registeri(ptr noundef nonnull align 8 dereferenceable(64) %168, i32 %1122, i32 noundef 8)
  %1123 = getelementptr inbounds %class.XMMRegister, ptr %167, i32 0, i32 0
  %1124 = load i32, ptr %1123, align 4
  call void @_ZN9Assembler4movqE11XMMRegister7Address(ptr noundef nonnull align 8 dereferenceable(40) %1120, i32 %1124, ptr noundef %168)
  %1125 = getelementptr inbounds %class.StubCodeGenerator, ptr %738, i32 0, i32 2
  %1126 = load ptr, ptr %1125, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %170, ptr align 4 @_ZL4xmm5, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %171, ptr align 4 @_ZL4xmm3, i64 4, i1 false)
  %1127 = getelementptr inbounds %class.XMMRegister, ptr %170, i32 0, i32 0
  %1128 = load i32, ptr %1127, align 4
  %1129 = getelementptr inbounds %class.XMMRegister, ptr %171, i32 0, i32 0
  %1130 = load i32, ptr %1129, align 4
  call void @_ZN14MacroAssembler5subsdE11XMMRegisterS0_(ptr noundef nonnull align 8 dereferenceable(40) %1126, i32 %1128, i32 %1130)
  %1131 = getelementptr inbounds %class.StubCodeGenerator, ptr %738, i32 0, i32 2
  %1132 = load ptr, ptr %1131, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %172, ptr align 4 @_ZL4xmm3, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %173, ptr align 4 @_ZL4xmm4, i64 4, i1 false)
  %1133 = getelementptr inbounds %class.XMMRegister, ptr %172, i32 0, i32 0
  %1134 = load i32, ptr %1133, align 4
  %1135 = getelementptr inbounds %class.XMMRegister, ptr %173, i32 0, i32 0
  %1136 = load i32, ptr %1135, align 4
  call void @_ZN14MacroAssembler5subsdE11XMMRegisterS0_(ptr noundef nonnull align 8 dereferenceable(40) %1132, i32 %1134, i32 %1136)
  %1137 = getelementptr inbounds %class.StubCodeGenerator, ptr %738, i32 0, i32 2
  %1138 = load ptr, ptr %1137, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %174, ptr align 4 @_ZL4xmm1, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %176, ptr align 4 @_ZL3rax, i64 4, i1 false)
  %1139 = getelementptr inbounds %class.Register, ptr %176, i32 0, i32 0
  %1140 = load i32, ptr %1139, align 4
  call void @_ZN7AddressC2E8Registeri(ptr noundef nonnull align 8 dereferenceable(64) %175, i32 %1140, i32 noundef 16)
  %1141 = getelementptr inbounds %class.XMMRegister, ptr %174, i32 0, i32 0
  %1142 = load i32, ptr %1141, align 4
  call void @_ZN14MacroAssembler5addsdE11XMMRegister7Address(ptr noundef nonnull align 8 dereferenceable(40) %1138, i32 %1142, ptr noundef %175)
  %1143 = getelementptr inbounds %class.StubCodeGenerator, ptr %738, i32 0, i32 2
  %1144 = load ptr, ptr %1143, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %177, ptr align 4 @_ZL4xmm6, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %178, ptr align 4 @_ZL4xmm2, i64 4, i1 false)
  %1145 = getelementptr inbounds %class.XMMRegister, ptr %177, i32 0, i32 0
  %1146 = load i32, ptr %1145, align 4
  %1147 = getelementptr inbounds %class.XMMRegister, ptr %178, i32 0, i32 0
  %1148 = load i32, ptr %1147, align 4
  call void @_ZN14MacroAssembler5mulpdE11XMMRegisterS0_(ptr noundef nonnull align 8 dereferenceable(40) %1144, i32 %1146, i32 %1148)
  %1149 = getelementptr inbounds %class.StubCodeGenerator, ptr %738, i32 0, i32 2
  %1150 = load ptr, ptr %1149, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %179, ptr align 4 @_ZL4xmm0, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %180, ptr align 4 @_ZL4xmm5, i64 4, i1 false)
  %1151 = getelementptr inbounds %class.XMMRegister, ptr %179, i32 0, i32 0
  %1152 = load i32, ptr %1151, align 4
  %1153 = getelementptr inbounds %class.XMMRegister, ptr %180, i32 0, i32 0
  %1154 = load i32, ptr %1153, align 4
  call void @_ZN14MacroAssembler5addsdE11XMMRegisterS0_(ptr noundef nonnull align 8 dereferenceable(40) %1150, i32 %1152, i32 %1154)
  %1155 = getelementptr inbounds %class.StubCodeGenerator, ptr %738, i32 0, i32 2
  %1156 = load ptr, ptr %1155, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %181, ptr align 4 @_ZL4xmm3, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %182, ptr align 4 @_ZL4xmm7, i64 4, i1 false)
  %1157 = getelementptr inbounds %class.XMMRegister, ptr %181, i32 0, i32 0
  %1158 = load i32, ptr %1157, align 4
  %1159 = getelementptr inbounds %class.XMMRegister, ptr %182, i32 0, i32 0
  %1160 = load i32, ptr %1159, align 4
  call void @_ZN14MacroAssembler5addsdE11XMMRegisterS0_(ptr noundef nonnull align 8 dereferenceable(40) %1156, i32 %1158, i32 %1160)
  %1161 = getelementptr inbounds %class.StubCodeGenerator, ptr %738, i32 0, i32 2
  %1162 = load ptr, ptr %1161, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %183, ptr align 4 @_ZL4xmm0, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %184, ptr align 4 @_ZL4xmm1, i64 4, i1 false)
  %1163 = getelementptr inbounds %class.XMMRegister, ptr %183, i32 0, i32 0
  %1164 = load i32, ptr %1163, align 4
  %1165 = getelementptr inbounds %class.XMMRegister, ptr %184, i32 0, i32 0
  %1166 = load i32, ptr %1165, align 4
  call void @_ZN14MacroAssembler5addsdE11XMMRegisterS0_(ptr noundef nonnull align 8 dereferenceable(40) %1162, i32 %1164, i32 %1166)
  %1167 = getelementptr inbounds %class.StubCodeGenerator, ptr %738, i32 0, i32 2
  %1168 = load ptr, ptr %1167, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %185, ptr align 4 @_ZL4xmm0, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %186, ptr align 4 @_ZL4xmm3, i64 4, i1 false)
  %1169 = getelementptr inbounds %class.XMMRegister, ptr %185, i32 0, i32 0
  %1170 = load i32, ptr %1169, align 4
  %1171 = getelementptr inbounds %class.XMMRegister, ptr %186, i32 0, i32 0
  %1172 = load i32, ptr %1171, align 4
  call void @_ZN14MacroAssembler5addsdE11XMMRegisterS0_(ptr noundef nonnull align 8 dereferenceable(40) %1168, i32 %1170, i32 %1172)
  %1173 = getelementptr inbounds %class.StubCodeGenerator, ptr %738, i32 0, i32 2
  %1174 = load ptr, ptr %1173, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %187, ptr align 4 @_ZL4xmm0, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %188, ptr align 4 @_ZL4xmm6, i64 4, i1 false)
  %1175 = getelementptr inbounds %class.XMMRegister, ptr %187, i32 0, i32 0
  %1176 = load i32, ptr %1175, align 4
  %1177 = getelementptr inbounds %class.XMMRegister, ptr %188, i32 0, i32 0
  %1178 = load i32, ptr %1177, align 4
  call void @_ZN14MacroAssembler5addsdE11XMMRegisterS0_(ptr noundef nonnull align 8 dereferenceable(40) %1174, i32 %1176, i32 %1178)
  %1179 = getelementptr inbounds %class.StubCodeGenerator, ptr %738, i32 0, i32 2
  %1180 = load ptr, ptr %1179, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %189, ptr align 4 @_ZL4xmm6, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %190, ptr align 4 @_ZL4xmm6, i64 4, i1 false)
  %1181 = getelementptr inbounds %class.XMMRegister, ptr %189, i32 0, i32 0
  %1182 = load i32, ptr %1181, align 4
  %1183 = getelementptr inbounds %class.XMMRegister, ptr %190, i32 0, i32 0
  %1184 = load i32, ptr %1183, align 4
  call void @_ZN9Assembler8unpckhpdE11XMMRegisterS0_(ptr noundef nonnull align 8 dereferenceable(40) %1180, i32 %1182, i32 %1184)
  %1185 = getelementptr inbounds %class.StubCodeGenerator, ptr %738, i32 0, i32 2
  %1186 = load ptr, ptr %1185, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %191, ptr align 4 @_ZL4xmm0, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %192, ptr align 4 @_ZL4xmm6, i64 4, i1 false)
  %1187 = getelementptr inbounds %class.XMMRegister, ptr %191, i32 0, i32 0
  %1188 = load i32, ptr %1187, align 4
  %1189 = getelementptr inbounds %class.XMMRegister, ptr %192, i32 0, i32 0
  %1190 = load i32, ptr %1189, align 4
  call void @_ZN14MacroAssembler5addsdE11XMMRegisterS0_(ptr noundef nonnull align 8 dereferenceable(40) %1186, i32 %1188, i32 %1190)
  %1191 = getelementptr inbounds %class.StubCodeGenerator, ptr %738, i32 0, i32 2
  %1192 = load ptr, ptr %1191, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %193, ptr align 4 @_ZL4xmm0, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %194, ptr align 4 @_ZL4xmm4, i64 4, i1 false)
  %1193 = getelementptr inbounds %class.XMMRegister, ptr %193, i32 0, i32 0
  %1194 = load i32, ptr %1193, align 4
  %1195 = getelementptr inbounds %class.XMMRegister, ptr %194, i32 0, i32 0
  %1196 = load i32, ptr %1195, align 4
  call void @_ZN14MacroAssembler5addsdE11XMMRegisterS0_(ptr noundef nonnull align 8 dereferenceable(40) %1192, i32 %1194, i32 %1196)
  %1197 = getelementptr inbounds %class.StubCodeGenerator, ptr %738, i32 0, i32 2
  %1198 = load ptr, ptr %1197, align 8
  call void @_ZN9Assembler3jmpER5Labelb(ptr noundef nonnull align 8 dereferenceable(40) %1198, ptr noundef nonnull align 8 dereferenceable(33) %20, i1 noundef zeroext true)
  %1199 = getelementptr inbounds %class.StubCodeGenerator, ptr %738, i32 0, i32 2
  %1200 = load ptr, ptr %1199, align 8
  call void @_ZN17AbstractAssembler4bindER5Label(ptr noundef nonnull align 8 dereferenceable(24) %1200, ptr noundef nonnull align 8 dereferenceable(33) %5)
  %1201 = getelementptr inbounds %class.StubCodeGenerator, ptr %738, i32 0, i32 2
  %1202 = load ptr, ptr %1201, align 8
  call void @_ZN9Assembler3jccENS_9ConditionER5Labelb(ptr noundef nonnull align 8 dereferenceable(40) %1202, i32 noundef 15, ptr noundef nonnull align 8 dereferenceable(33) %6, i1 noundef zeroext true)
  %1203 = getelementptr inbounds %class.StubCodeGenerator, ptr %738, i32 0, i32 2
  %1204 = load ptr, ptr %1203, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %195, ptr align 4 @_ZL3rax, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %196, ptr align 4 @_ZL4xmm0, i64 4, i1 false)
  %1205 = getelementptr inbounds %class.Register, ptr %195, i32 0, i32 0
  %1206 = load i32, ptr %1205, align 4
  %1207 = getelementptr inbounds %class.XMMRegister, ptr %196, i32 0, i32 0
  %1208 = load i32, ptr %1207, align 4
  call void @_ZN9Assembler6pextrwE8Register11XMMRegisteri(ptr noundef nonnull align 8 dereferenceable(40) %1204, i32 %1206, i32 %1208, i32 noundef 3)
  %1209 = getelementptr inbounds %class.StubCodeGenerator, ptr %738, i32 0, i32 2
  %1210 = load ptr, ptr %1209, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %197, ptr align 4 @_ZL3rax, i64 4, i1 false)
  %1211 = getelementptr inbounds %class.Register, ptr %197, i32 0, i32 0
  %1212 = load i32, ptr %1211, align 4
  call void @_ZN9Assembler4andlE8Registeri(ptr noundef nonnull align 8 dereferenceable(40) %1210, i32 %1212, i32 noundef 32767)
  %1213 = getelementptr inbounds %class.StubCodeGenerator, ptr %738, i32 0, i32 2
  %1214 = load ptr, ptr %1213, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %198, ptr align 4 @_ZL4xmm0, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %199, ptr align 4 @_ZL3rax, i64 4, i1 false)
  %1215 = getelementptr inbounds %class.XMMRegister, ptr %198, i32 0, i32 0
  %1216 = load i32, ptr %1215, align 4
  %1217 = getelementptr inbounds %class.Register, ptr %199, i32 0, i32 0
  %1218 = load i32, ptr %1217, align 4
  call void @_ZN9Assembler6pinsrwE11XMMRegister8Registeri(ptr noundef nonnull align 8 dereferenceable(40) %1214, i32 %1216, i32 %1218, i32 noundef 3)
  %1219 = getelementptr inbounds %class.StubCodeGenerator, ptr %738, i32 0, i32 2
  %1220 = load ptr, ptr %1219, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %200, ptr align 4 @_ZL4xmm1, i64 4, i1 false)
  %1221 = load ptr, ptr @_ZN13StubGenerator3ONEE, align 8
  call void @_ZN15ExternalAddressC2EPh(ptr noundef nonnull align 8 dereferenceable(56) %202, ptr noundef %1221)
  call void @_ZN14AddressLiteralC2EOS_(ptr noundef nonnull align 8 dereferenceable(56) %201, ptr noundef nonnull align 8 dereferenceable(56) %202)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %203, ptr align 4 @_ZL3rbx, i64 4, i1 false)
  %1222 = getelementptr inbounds %class.XMMRegister, ptr %200, i32 0, i32 0
  %1223 = load i32, ptr %1222, align 4
  %1224 = getelementptr inbounds %class.Register, ptr %203, i32 0, i32 0
  %1225 = load i32, ptr %1224, align 4
  call void @_ZN14MacroAssembler4movqE11XMMRegister14AddressLiteral8Register(ptr noundef nonnull align 8 dereferenceable(40) %1220, i32 %1223, ptr noundef %201, i32 %1225)
  %1226 = getelementptr inbounds %class.StubCodeGenerator, ptr %738, i32 0, i32 2
  %1227 = load ptr, ptr %1226, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %204, ptr align 4 @_ZL4xmm1, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %205, ptr align 4 @_ZL4xmm0, i64 4, i1 false)
  %1228 = getelementptr inbounds %class.XMMRegister, ptr %204, i32 0, i32 0
  %1229 = load i32, ptr %1228, align 4
  %1230 = getelementptr inbounds %class.XMMRegister, ptr %205, i32 0, i32 0
  %1231 = load i32, ptr %1230, align 4
  call void @_ZN14MacroAssembler5subsdE11XMMRegisterS0_(ptr noundef nonnull align 8 dereferenceable(40) %1227, i32 %1229, i32 %1231)
  %1232 = getelementptr inbounds %class.StubCodeGenerator, ptr %738, i32 0, i32 2
  %1233 = load ptr, ptr %1232, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %206, ptr align 4 @_ZL4xmm0, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %207, ptr align 4 @_ZL4xmm1, i64 4, i1 false)
  %1234 = getelementptr inbounds %class.XMMRegister, ptr %206, i32 0, i32 0
  %1235 = load i32, ptr %1234, align 4
  %1236 = getelementptr inbounds %class.XMMRegister, ptr %207, i32 0, i32 0
  %1237 = load i32, ptr %1236, align 4
  call void @_ZN14MacroAssembler6movdquE11XMMRegisterS0_(ptr noundef nonnull align 8 dereferenceable(40) %1233, i32 %1235, i32 %1237)
  %1238 = getelementptr inbounds %class.StubCodeGenerator, ptr %738, i32 0, i32 2
  %1239 = load ptr, ptr %1238, align 8
  call void @_ZN9Assembler3jmpER5Labelb(ptr noundef nonnull align 8 dereferenceable(40) %1239, ptr noundef nonnull align 8 dereferenceable(33) %20, i1 noundef zeroext true)
  %1240 = getelementptr inbounds %class.StubCodeGenerator, ptr %738, i32 0, i32 2
  %1241 = load ptr, ptr %1240, align 8
  call void @_ZN17AbstractAssembler4bindER5Label(ptr noundef nonnull align 8 dereferenceable(24) %1241, ptr noundef nonnull align 8 dereferenceable(33) %6)
  %1242 = getelementptr inbounds %class.StubCodeGenerator, ptr %738, i32 0, i32 2
  %1243 = load ptr, ptr %1242, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %208, ptr align 4 @_ZL3rax, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %209, ptr align 4 @_ZL4xmm0, i64 4, i1 false)
  %1244 = getelementptr inbounds %class.Register, ptr %208, i32 0, i32 0
  %1245 = load i32, ptr %1244, align 4
  %1246 = getelementptr inbounds %class.XMMRegister, ptr %209, i32 0, i32 0
  %1247 = load i32, ptr %1246, align 4
  call void @_ZN9Assembler6pextrwE8Register11XMMRegisteri(ptr noundef nonnull align 8 dereferenceable(40) %1243, i32 %1245, i32 %1247, i32 noundef 3)
  %1248 = getelementptr inbounds %class.StubCodeGenerator, ptr %738, i32 0, i32 2
  %1249 = load ptr, ptr %1248, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %210, ptr align 4 @_ZL3rax, i64 4, i1 false)
  %1250 = getelementptr inbounds %class.Register, ptr %210, i32 0, i32 0
  %1251 = load i32, ptr %1250, align 4
  call void @_ZN9Assembler4andlE8Registeri(ptr noundef nonnull align 8 dereferenceable(40) %1249, i32 %1251, i32 noundef 32752)
  %1252 = getelementptr inbounds %class.StubCodeGenerator, ptr %738, i32 0, i32 2
  %1253 = load ptr, ptr %1252, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %211, ptr align 4 @_ZL3rax, i64 4, i1 false)
  %1254 = getelementptr inbounds %class.Register, ptr %211, i32 0, i32 0
  %1255 = load i32, ptr %1254, align 4
  call void @_ZN9Assembler4cmplE8Registeri(ptr noundef nonnull align 8 dereferenceable(40) %1253, i32 %1255, i32 noundef 32752)
  %1256 = getelementptr inbounds %class.StubCodeGenerator, ptr %738, i32 0, i32 2
  %1257 = load ptr, ptr %1256, align 8
  call void @_ZN9Assembler3jccENS_9ConditionER5Labelb(ptr noundef nonnull align 8 dereferenceable(40) %1257, i32 noundef 4, ptr noundef nonnull align 8 dereferenceable(33) %7, i1 noundef zeroext true)
  %1258 = getelementptr inbounds %class.StubCodeGenerator, ptr %738, i32 0, i32 2
  %1259 = load ptr, ptr %1258, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %212, ptr align 4 @_ZL3rcx, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %213, ptr align 4 @_ZL4xmm0, i64 4, i1 false)
  %1260 = getelementptr inbounds %class.Register, ptr %212, i32 0, i32 0
  %1261 = load i32, ptr %1260, align 4
  %1262 = getelementptr inbounds %class.XMMRegister, ptr %213, i32 0, i32 0
  %1263 = load i32, ptr %1262, align 4
  call void @_ZN9Assembler6pextrwE8Register11XMMRegisteri(ptr noundef nonnull align 8 dereferenceable(40) %1259, i32 %1261, i32 %1263, i32 noundef 3)
  %1264 = getelementptr inbounds %class.StubCodeGenerator, ptr %738, i32 0, i32 2
  %1265 = load ptr, ptr %1264, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %214, ptr align 4 @_ZL3rcx, i64 4, i1 false)
  %1266 = getelementptr inbounds %class.Register, ptr %214, i32 0, i32 0
  %1267 = load i32, ptr %1266, align 4
  call void @_ZN9Assembler4andlE8Registeri(ptr noundef nonnull align 8 dereferenceable(40) %1265, i32 %1267, i32 noundef 32752)
  %1268 = getelementptr inbounds %class.StubCodeGenerator, ptr %738, i32 0, i32 2
  %1269 = load ptr, ptr %1268, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %215, ptr align 4 @_ZL3rcx, i64 4, i1 false)
  %1270 = getelementptr inbounds %class.Register, ptr %215, i32 0, i32 0
  %1271 = load i32, ptr %1270, align 4
  call void @_ZN9Assembler4sublE8Registeri(ptr noundef nonnull align 8 dereferenceable(40) %1269, i32 %1271, i32 noundef 16224)
  %1272 = getelementptr inbounds %class.StubCodeGenerator, ptr %738, i32 0, i32 2
  %1273 = load ptr, ptr %1272, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %216, ptr align 4 @_ZL3rcx, i64 4, i1 false)
  %1274 = getelementptr inbounds %class.Register, ptr %216, i32 0, i32 0
  %1275 = load i32, ptr %1274, align 4
  call void @_ZN9Assembler4shrlE8Registeri(ptr noundef nonnull align 8 dereferenceable(40) %1273, i32 %1275, i32 noundef 7)
  %1276 = getelementptr inbounds %class.StubCodeGenerator, ptr %738, i32 0, i32 2
  %1277 = load ptr, ptr %1276, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %217, ptr align 4 @_ZL3rcx, i64 4, i1 false)
  %1278 = getelementptr inbounds %class.Register, ptr %217, i32 0, i32 0
  %1279 = load i32, ptr %1278, align 4
  call void @_ZN9Assembler4andlE8Registeri(ptr noundef nonnull align 8 dereferenceable(40) %1277, i32 %1279, i32 noundef 65532)
  %1280 = getelementptr inbounds %class.StubCodeGenerator, ptr %738, i32 0, i32 2
  %1281 = load ptr, ptr %1280, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %218, ptr align 4 @_ZL3r11, i64 4, i1 false)
  %1282 = load ptr, ptr @_ZN13StubGenerator12PI_INV_TABLEE, align 8
  call void @_ZN15ExternalAddressC2EPh(ptr noundef nonnull align 8 dereferenceable(56) %220, ptr noundef %1282)
  call void @_ZN14AddressLiteralC2EOS_(ptr noundef nonnull align 8 dereferenceable(56) %219, ptr noundef nonnull align 8 dereferenceable(56) %220)
  %1283 = getelementptr inbounds %class.Register, ptr %218, i32 0, i32 0
  %1284 = load i32, ptr %1283, align 4
  call void @_ZN14MacroAssembler3leaE8Register14AddressLiteral(ptr noundef nonnull align 8 dereferenceable(40) %1281, i32 %1284, ptr noundef %219)
  %1285 = getelementptr inbounds %class.StubCodeGenerator, ptr %738, i32 0, i32 2
  %1286 = load ptr, ptr %1285, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %221, ptr align 4 @_ZL3rcx, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %222, ptr align 4 @_ZL3r11, i64 4, i1 false)
  %1287 = getelementptr inbounds %class.Register, ptr %221, i32 0, i32 0
  %1288 = load i32, ptr %1287, align 4
  %1289 = getelementptr inbounds %class.Register, ptr %222, i32 0, i32 0
  %1290 = load i32, ptr %1289, align 4
  call void @_ZN9Assembler4addqE8RegisterS0_(ptr noundef nonnull align 8 dereferenceable(40) %1286, i32 %1288, i32 %1290)
  %1291 = getelementptr inbounds %class.StubCodeGenerator, ptr %738, i32 0, i32 2
  %1292 = load ptr, ptr %1291, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %223, ptr align 4 @_ZL3rax, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %224, ptr align 4 @_ZL4xmm0, i64 4, i1 false)
  %1293 = getelementptr inbounds %class.Register, ptr %223, i32 0, i32 0
  %1294 = load i32, ptr %1293, align 4
  %1295 = getelementptr inbounds %class.XMMRegister, ptr %224, i32 0, i32 0
  %1296 = load i32, ptr %1295, align 4
  call void @_ZN9Assembler5movdqE8Register11XMMRegister(ptr noundef nonnull align 8 dereferenceable(40) %1292, i32 %1294, i32 %1296)
  %1297 = getelementptr inbounds %class.StubCodeGenerator, ptr %738, i32 0, i32 2
  %1298 = load ptr, ptr %1297, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %225, ptr align 4 @_ZL3r10, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %227, ptr align 4 @_ZL3rcx, i64 4, i1 false)
  %1299 = getelementptr inbounds %class.Register, ptr %227, i32 0, i32 0
  %1300 = load i32, ptr %1299, align 4
  call void @_ZN7AddressC2E8Registeri(ptr noundef nonnull align 8 dereferenceable(64) %226, i32 %1300, i32 noundef 20)
  %1301 = getelementptr inbounds %class.Register, ptr %225, i32 0, i32 0
  %1302 = load i32, ptr %1301, align 4
  call void @_ZN9Assembler4movlE8Register7Address(ptr noundef nonnull align 8 dereferenceable(40) %1298, i32 %1302, ptr noundef %226)
  %1303 = getelementptr inbounds %class.StubCodeGenerator, ptr %738, i32 0, i32 2
  %1304 = load ptr, ptr %1303, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %228, ptr align 4 @_ZL2r8, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %230, ptr align 4 @_ZL3rcx, i64 4, i1 false)
  %1305 = getelementptr inbounds %class.Register, ptr %230, i32 0, i32 0
  %1306 = load i32, ptr %1305, align 4
  call void @_ZN7AddressC2E8Registeri(ptr noundef nonnull align 8 dereferenceable(64) %229, i32 %1306, i32 noundef 24)
  %1307 = getelementptr inbounds %class.Register, ptr %228, i32 0, i32 0
  %1308 = load i32, ptr %1307, align 4
  call void @_ZN9Assembler4movlE8Register7Address(ptr noundef nonnull align 8 dereferenceable(40) %1304, i32 %1308, ptr noundef %229)
  %1309 = getelementptr inbounds %class.StubCodeGenerator, ptr %738, i32 0, i32 2
  %1310 = load ptr, ptr %1309, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %231, ptr align 4 @_ZL3rdx, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %232, ptr align 4 @_ZL3rax, i64 4, i1 false)
  %1311 = getelementptr inbounds %class.Register, ptr %231, i32 0, i32 0
  %1312 = load i32, ptr %1311, align 4
  %1313 = getelementptr inbounds %class.Register, ptr %232, i32 0, i32 0
  %1314 = load i32, ptr %1313, align 4
  call void @_ZN9Assembler4movlE8RegisterS0_(ptr noundef nonnull align 8 dereferenceable(40) %1310, i32 %1312, i32 %1314)
  %1315 = getelementptr inbounds %class.StubCodeGenerator, ptr %738, i32 0, i32 2
  %1316 = load ptr, ptr %1315, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %233, ptr align 4 @_ZL3rax, i64 4, i1 false)
  %1317 = getelementptr inbounds %class.Register, ptr %233, i32 0, i32 0
  %1318 = load i32, ptr %1317, align 4
  call void @_ZN9Assembler4shrqE8Registeri(ptr noundef nonnull align 8 dereferenceable(40) %1316, i32 %1318, i32 noundef 21)
  %1319 = getelementptr inbounds %class.StubCodeGenerator, ptr %738, i32 0, i32 2
  %1320 = load ptr, ptr %1319, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %234, ptr align 4 @_ZL3rax, i64 4, i1 false)
  %1321 = getelementptr inbounds %class.Register, ptr %234, i32 0, i32 0
  %1322 = load i32, ptr %1321, align 4
  call void @_ZN9Assembler3orlE8Registeri(ptr noundef nonnull align 8 dereferenceable(40) %1320, i32 %1322, i32 noundef -2147483648)
  %1323 = getelementptr inbounds %class.StubCodeGenerator, ptr %738, i32 0, i32 2
  %1324 = load ptr, ptr %1323, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %235, ptr align 4 @_ZL3rax, i64 4, i1 false)
  %1325 = getelementptr inbounds %class.Register, ptr %235, i32 0, i32 0
  %1326 = load i32, ptr %1325, align 4
  call void @_ZN9Assembler4shrlE8Registeri(ptr noundef nonnull align 8 dereferenceable(40) %1324, i32 %1326, i32 noundef 11)
  %1327 = getelementptr inbounds %class.StubCodeGenerator, ptr %738, i32 0, i32 2
  %1328 = load ptr, ptr %1327, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %236, ptr align 4 @_ZL2r9, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %237, ptr align 4 @_ZL3r10, i64 4, i1 false)
  %1329 = getelementptr inbounds %class.Register, ptr %236, i32 0, i32 0
  %1330 = load i32, ptr %1329, align 4
  %1331 = getelementptr inbounds %class.Register, ptr %237, i32 0, i32 0
  %1332 = load i32, ptr %1331, align 4
  call void @_ZN9Assembler4movlE8RegisterS0_(ptr noundef nonnull align 8 dereferenceable(40) %1328, i32 %1330, i32 %1332)
  %1333 = getelementptr inbounds %class.StubCodeGenerator, ptr %738, i32 0, i32 2
  %1334 = load ptr, ptr %1333, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %238, ptr align 4 @_ZL3r10, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %239, ptr align 4 @_ZL3rdx, i64 4, i1 false)
  %1335 = getelementptr inbounds %class.Register, ptr %238, i32 0, i32 0
  %1336 = load i32, ptr %1335, align 4
  %1337 = getelementptr inbounds %class.Register, ptr %239, i32 0, i32 0
  %1338 = load i32, ptr %1337, align 4
  call void @_ZN9Assembler5imulqE8RegisterS0_(ptr noundef nonnull align 8 dereferenceable(40) %1334, i32 %1336, i32 %1338)
  %1339 = getelementptr inbounds %class.StubCodeGenerator, ptr %738, i32 0, i32 2
  %1340 = load ptr, ptr %1339, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %240, ptr align 4 @_ZL2r9, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %241, ptr align 4 @_ZL3rax, i64 4, i1 false)
  %1341 = getelementptr inbounds %class.Register, ptr %240, i32 0, i32 0
  %1342 = load i32, ptr %1341, align 4
  %1343 = getelementptr inbounds %class.Register, ptr %241, i32 0, i32 0
  %1344 = load i32, ptr %1343, align 4
  call void @_ZN9Assembler5imulqE8RegisterS0_(ptr noundef nonnull align 8 dereferenceable(40) %1340, i32 %1342, i32 %1344)
  %1345 = getelementptr inbounds %class.StubCodeGenerator, ptr %738, i32 0, i32 2
  %1346 = load ptr, ptr %1345, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %242, ptr align 4 @_ZL2r8, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %243, ptr align 4 @_ZL3rax, i64 4, i1 false)
  %1347 = getelementptr inbounds %class.Register, ptr %242, i32 0, i32 0
  %1348 = load i32, ptr %1347, align 4
  %1349 = getelementptr inbounds %class.Register, ptr %243, i32 0, i32 0
  %1350 = load i32, ptr %1349, align 4
  call void @_ZN9Assembler5imulqE8RegisterS0_(ptr noundef nonnull align 8 dereferenceable(40) %1346, i32 %1348, i32 %1350)
  %1351 = getelementptr inbounds %class.StubCodeGenerator, ptr %738, i32 0, i32 2
  %1352 = load ptr, ptr %1351, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %244, ptr align 4 @_ZL3rsi, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %246, ptr align 4 @_ZL3rcx, i64 4, i1 false)
  %1353 = getelementptr inbounds %class.Register, ptr %246, i32 0, i32 0
  %1354 = load i32, ptr %1353, align 4
  call void @_ZN7AddressC2E8Registeri(ptr noundef nonnull align 8 dereferenceable(64) %245, i32 %1354, i32 noundef 16)
  %1355 = getelementptr inbounds %class.Register, ptr %244, i32 0, i32 0
  %1356 = load i32, ptr %1355, align 4
  call void @_ZN9Assembler4movlE8Register7Address(ptr noundef nonnull align 8 dereferenceable(40) %1352, i32 %1356, ptr noundef %245)
  %1357 = getelementptr inbounds %class.StubCodeGenerator, ptr %738, i32 0, i32 2
  %1358 = load ptr, ptr %1357, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %247, ptr align 4 @_ZL3rdi, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %249, ptr align 4 @_ZL3rcx, i64 4, i1 false)
  %1359 = getelementptr inbounds %class.Register, ptr %249, i32 0, i32 0
  %1360 = load i32, ptr %1359, align 4
  call void @_ZN7AddressC2E8Registeri(ptr noundef nonnull align 8 dereferenceable(64) %248, i32 %1360, i32 noundef 12)
  %1361 = getelementptr inbounds %class.Register, ptr %247, i32 0, i32 0
  %1362 = load i32, ptr %1361, align 4
  call void @_ZN9Assembler4movlE8Register7Address(ptr noundef nonnull align 8 dereferenceable(40) %1358, i32 %1362, ptr noundef %248)
  %1363 = getelementptr inbounds %class.StubCodeGenerator, ptr %738, i32 0, i32 2
  %1364 = load ptr, ptr %1363, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %250, ptr align 4 @_ZL3r11, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %251, ptr align 4 @_ZL3r10, i64 4, i1 false)
  %1365 = getelementptr inbounds %class.Register, ptr %250, i32 0, i32 0
  %1366 = load i32, ptr %1365, align 4
  %1367 = getelementptr inbounds %class.Register, ptr %251, i32 0, i32 0
  %1368 = load i32, ptr %1367, align 4
  call void @_ZN9Assembler4movlE8RegisterS0_(ptr noundef nonnull align 8 dereferenceable(40) %1364, i32 %1366, i32 %1368)
  %1369 = getelementptr inbounds %class.StubCodeGenerator, ptr %738, i32 0, i32 2
  %1370 = load ptr, ptr %1369, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %252, ptr align 4 @_ZL3r10, i64 4, i1 false)
  %1371 = getelementptr inbounds %class.Register, ptr %252, i32 0, i32 0
  %1372 = load i32, ptr %1371, align 4
  call void @_ZN9Assembler4shrqE8Registeri(ptr noundef nonnull align 8 dereferenceable(40) %1370, i32 %1372, i32 noundef 32)
  %1373 = getelementptr inbounds %class.StubCodeGenerator, ptr %738, i32 0, i32 2
  %1374 = load ptr, ptr %1373, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %253, ptr align 4 @_ZL2r9, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %254, ptr align 4 @_ZL3r10, i64 4, i1 false)
  %1375 = getelementptr inbounds %class.Register, ptr %253, i32 0, i32 0
  %1376 = load i32, ptr %1375, align 4
  %1377 = getelementptr inbounds %class.Register, ptr %254, i32 0, i32 0
  %1378 = load i32, ptr %1377, align 4
  call void @_ZN9Assembler4addqE8RegisterS0_(ptr noundef nonnull align 8 dereferenceable(40) %1374, i32 %1376, i32 %1378)
  %1379 = getelementptr inbounds %class.StubCodeGenerator, ptr %738, i32 0, i32 2
  %1380 = load ptr, ptr %1379, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %255, ptr align 4 @_ZL3r11, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %256, ptr align 4 @_ZL2r8, i64 4, i1 false)
  %1381 = getelementptr inbounds %class.Register, ptr %255, i32 0, i32 0
  %1382 = load i32, ptr %1381, align 4
  %1383 = getelementptr inbounds %class.Register, ptr %256, i32 0, i32 0
  %1384 = load i32, ptr %1383, align 4
  call void @_ZN9Assembler4addqE8RegisterS0_(ptr noundef nonnull align 8 dereferenceable(40) %1380, i32 %1382, i32 %1384)
  %1385 = getelementptr inbounds %class.StubCodeGenerator, ptr %738, i32 0, i32 2
  %1386 = load ptr, ptr %1385, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %257, ptr align 4 @_ZL2r8, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %258, ptr align 4 @_ZL3r11, i64 4, i1 false)
  %1387 = getelementptr inbounds %class.Register, ptr %257, i32 0, i32 0
  %1388 = load i32, ptr %1387, align 4
  %1389 = getelementptr inbounds %class.Register, ptr %258, i32 0, i32 0
  %1390 = load i32, ptr %1389, align 4
  call void @_ZN9Assembler4movlE8RegisterS0_(ptr noundef nonnull align 8 dereferenceable(40) %1386, i32 %1388, i32 %1390)
  %1391 = getelementptr inbounds %class.StubCodeGenerator, ptr %738, i32 0, i32 2
  %1392 = load ptr, ptr %1391, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %259, ptr align 4 @_ZL3r11, i64 4, i1 false)
  %1393 = getelementptr inbounds %class.Register, ptr %259, i32 0, i32 0
  %1394 = load i32, ptr %1393, align 4
  call void @_ZN9Assembler4shrqE8Registeri(ptr noundef nonnull align 8 dereferenceable(40) %1392, i32 %1394, i32 noundef 32)
  %1395 = getelementptr inbounds %class.StubCodeGenerator, ptr %738, i32 0, i32 2
  %1396 = load ptr, ptr %1395, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %260, ptr align 4 @_ZL2r9, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %261, ptr align 4 @_ZL3r11, i64 4, i1 false)
  %1397 = getelementptr inbounds %class.Register, ptr %260, i32 0, i32 0
  %1398 = load i32, ptr %1397, align 4
  %1399 = getelementptr inbounds %class.Register, ptr %261, i32 0, i32 0
  %1400 = load i32, ptr %1399, align 4
  call void @_ZN9Assembler4addqE8RegisterS0_(ptr noundef nonnull align 8 dereferenceable(40) %1396, i32 %1398, i32 %1400)
  %1401 = getelementptr inbounds %class.StubCodeGenerator, ptr %738, i32 0, i32 2
  %1402 = load ptr, ptr %1401, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %262, ptr align 4 @_ZL3r10, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %263, ptr align 4 @_ZL3rsi, i64 4, i1 false)
  %1403 = getelementptr inbounds %class.Register, ptr %262, i32 0, i32 0
  %1404 = load i32, ptr %1403, align 4
  %1405 = getelementptr inbounds %class.Register, ptr %263, i32 0, i32 0
  %1406 = load i32, ptr %1405, align 4
  call void @_ZN9Assembler4movlE8RegisterS0_(ptr noundef nonnull align 8 dereferenceable(40) %1402, i32 %1404, i32 %1406)
  %1407 = getelementptr inbounds %class.StubCodeGenerator, ptr %738, i32 0, i32 2
  %1408 = load ptr, ptr %1407, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %264, ptr align 4 @_ZL3rsi, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %265, ptr align 4 @_ZL3rdx, i64 4, i1 false)
  %1409 = getelementptr inbounds %class.Register, ptr %264, i32 0, i32 0
  %1410 = load i32, ptr %1409, align 4
  %1411 = getelementptr inbounds %class.Register, ptr %265, i32 0, i32 0
  %1412 = load i32, ptr %1411, align 4
  call void @_ZN9Assembler5imulqE8RegisterS0_(ptr noundef nonnull align 8 dereferenceable(40) %1408, i32 %1410, i32 %1412)
  %1413 = getelementptr inbounds %class.StubCodeGenerator, ptr %738, i32 0, i32 2
  %1414 = load ptr, ptr %1413, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %266, ptr align 4 @_ZL3r10, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %267, ptr align 4 @_ZL3rax, i64 4, i1 false)
  %1415 = getelementptr inbounds %class.Register, ptr %266, i32 0, i32 0
  %1416 = load i32, ptr %1415, align 4
  %1417 = getelementptr inbounds %class.Register, ptr %267, i32 0, i32 0
  %1418 = load i32, ptr %1417, align 4
  call void @_ZN9Assembler5imulqE8RegisterS0_(ptr noundef nonnull align 8 dereferenceable(40) %1414, i32 %1416, i32 %1418)
  %1419 = getelementptr inbounds %class.StubCodeGenerator, ptr %738, i32 0, i32 2
  %1420 = load ptr, ptr %1419, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %268, ptr align 4 @_ZL3r11, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %269, ptr align 4 @_ZL3rdi, i64 4, i1 false)
  %1421 = getelementptr inbounds %class.Register, ptr %268, i32 0, i32 0
  %1422 = load i32, ptr %1421, align 4
  %1423 = getelementptr inbounds %class.Register, ptr %269, i32 0, i32 0
  %1424 = load i32, ptr %1423, align 4
  call void @_ZN9Assembler4movlE8RegisterS0_(ptr noundef nonnull align 8 dereferenceable(40) %1420, i32 %1422, i32 %1424)
  %1425 = getelementptr inbounds %class.StubCodeGenerator, ptr %738, i32 0, i32 2
  %1426 = load ptr, ptr %1425, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %270, ptr align 4 @_ZL3rdi, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %271, ptr align 4 @_ZL3rdx, i64 4, i1 false)
  %1427 = getelementptr inbounds %class.Register, ptr %270, i32 0, i32 0
  %1428 = load i32, ptr %1427, align 4
  %1429 = getelementptr inbounds %class.Register, ptr %271, i32 0, i32 0
  %1430 = load i32, ptr %1429, align 4
  call void @_ZN9Assembler5imulqE8RegisterS0_(ptr noundef nonnull align 8 dereferenceable(40) %1426, i32 %1428, i32 %1430)
  %1431 = getelementptr inbounds %class.StubCodeGenerator, ptr %738, i32 0, i32 2
  %1432 = load ptr, ptr %1431, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %272, ptr align 4 @_ZL3rbx, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %273, ptr align 4 @_ZL3rsi, i64 4, i1 false)
  %1433 = getelementptr inbounds %class.Register, ptr %272, i32 0, i32 0
  %1434 = load i32, ptr %1433, align 4
  %1435 = getelementptr inbounds %class.Register, ptr %273, i32 0, i32 0
  %1436 = load i32, ptr %1435, align 4
  call void @_ZN9Assembler4movlE8RegisterS0_(ptr noundef nonnull align 8 dereferenceable(40) %1432, i32 %1434, i32 %1436)
  %1437 = getelementptr inbounds %class.StubCodeGenerator, ptr %738, i32 0, i32 2
  %1438 = load ptr, ptr %1437, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %274, ptr align 4 @_ZL3rsi, i64 4, i1 false)
  %1439 = getelementptr inbounds %class.Register, ptr %274, i32 0, i32 0
  %1440 = load i32, ptr %1439, align 4
  call void @_ZN9Assembler4shrqE8Registeri(ptr noundef nonnull align 8 dereferenceable(40) %1438, i32 %1440, i32 noundef 32)
  %1441 = getelementptr inbounds %class.StubCodeGenerator, ptr %738, i32 0, i32 2
  %1442 = load ptr, ptr %1441, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %275, ptr align 4 @_ZL2r9, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %276, ptr align 4 @_ZL3rbx, i64 4, i1 false)
  %1443 = getelementptr inbounds %class.Register, ptr %275, i32 0, i32 0
  %1444 = load i32, ptr %1443, align 4
  %1445 = getelementptr inbounds %class.Register, ptr %276, i32 0, i32 0
  %1446 = load i32, ptr %1445, align 4
  call void @_ZN9Assembler4addqE8RegisterS0_(ptr noundef nonnull align 8 dereferenceable(40) %1442, i32 %1444, i32 %1446)
  %1447 = getelementptr inbounds %class.StubCodeGenerator, ptr %738, i32 0, i32 2
  %1448 = load ptr, ptr %1447, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %277, ptr align 4 @_ZL3rbx, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %278, ptr align 4 @_ZL2r9, i64 4, i1 false)
  %1449 = getelementptr inbounds %class.Register, ptr %277, i32 0, i32 0
  %1450 = load i32, ptr %1449, align 4
  %1451 = getelementptr inbounds %class.Register, ptr %278, i32 0, i32 0
  %1452 = load i32, ptr %1451, align 4
  call void @_ZN9Assembler4movlE8RegisterS0_(ptr noundef nonnull align 8 dereferenceable(40) %1448, i32 %1450, i32 %1452)
  %1453 = getelementptr inbounds %class.StubCodeGenerator, ptr %738, i32 0, i32 2
  %1454 = load ptr, ptr %1453, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %279, ptr align 4 @_ZL2r9, i64 4, i1 false)
  %1455 = getelementptr inbounds %class.Register, ptr %279, i32 0, i32 0
  %1456 = load i32, ptr %1455, align 4
  call void @_ZN9Assembler4shrqE8Registeri(ptr noundef nonnull align 8 dereferenceable(40) %1454, i32 %1456, i32 noundef 32)
  %1457 = getelementptr inbounds %class.StubCodeGenerator, ptr %738, i32 0, i32 2
  %1458 = load ptr, ptr %1457, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %280, ptr align 4 @_ZL3r10, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %281, ptr align 4 @_ZL3rsi, i64 4, i1 false)
  %1459 = getelementptr inbounds %class.Register, ptr %280, i32 0, i32 0
  %1460 = load i32, ptr %1459, align 4
  %1461 = getelementptr inbounds %class.Register, ptr %281, i32 0, i32 0
  %1462 = load i32, ptr %1461, align 4
  call void @_ZN9Assembler4addqE8RegisterS0_(ptr noundef nonnull align 8 dereferenceable(40) %1458, i32 %1460, i32 %1462)
  %1463 = getelementptr inbounds %class.StubCodeGenerator, ptr %738, i32 0, i32 2
  %1464 = load ptr, ptr %1463, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %282, ptr align 4 @_ZL3r10, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %283, ptr align 4 @_ZL2r9, i64 4, i1 false)
  %1465 = getelementptr inbounds %class.Register, ptr %282, i32 0, i32 0
  %1466 = load i32, ptr %1465, align 4
  %1467 = getelementptr inbounds %class.Register, ptr %283, i32 0, i32 0
  %1468 = load i32, ptr %1467, align 4
  call void @_ZN9Assembler4addqE8RegisterS0_(ptr noundef nonnull align 8 dereferenceable(40) %1464, i32 %1466, i32 %1468)
  %1469 = getelementptr inbounds %class.StubCodeGenerator, ptr %738, i32 0, i32 2
  %1470 = load ptr, ptr %1469, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %284, ptr align 4 @_ZL3rbx, i64 4, i1 false)
  %1471 = getelementptr inbounds %class.Register, ptr %284, i32 0, i32 0
  %1472 = load i32, ptr %1471, align 4
  call void @_ZN9Assembler4shlqE8Registeri(ptr noundef nonnull align 8 dereferenceable(40) %1470, i32 %1472, i32 noundef 32)
  %1473 = getelementptr inbounds %class.StubCodeGenerator, ptr %738, i32 0, i32 2
  %1474 = load ptr, ptr %1473, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %285, ptr align 4 @_ZL2r8, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %286, ptr align 4 @_ZL3rbx, i64 4, i1 false)
  %1475 = getelementptr inbounds %class.Register, ptr %285, i32 0, i32 0
  %1476 = load i32, ptr %1475, align 4
  %1477 = getelementptr inbounds %class.Register, ptr %286, i32 0, i32 0
  %1478 = load i32, ptr %1477, align 4
  call void @_ZN9Assembler3orqE8RegisterS0_(ptr noundef nonnull align 8 dereferenceable(40) %1474, i32 %1476, i32 %1478)
  %1479 = getelementptr inbounds %class.StubCodeGenerator, ptr %738, i32 0, i32 2
  %1480 = load ptr, ptr %1479, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %287, ptr align 4 @_ZL3r11, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %288, ptr align 4 @_ZL3rax, i64 4, i1 false)
  %1481 = getelementptr inbounds %class.Register, ptr %287, i32 0, i32 0
  %1482 = load i32, ptr %1481, align 4
  %1483 = getelementptr inbounds %class.Register, ptr %288, i32 0, i32 0
  %1484 = load i32, ptr %1483, align 4
  call void @_ZN9Assembler5imulqE8RegisterS0_(ptr noundef nonnull align 8 dereferenceable(40) %1480, i32 %1482, i32 %1484)
  %1485 = getelementptr inbounds %class.StubCodeGenerator, ptr %738, i32 0, i32 2
  %1486 = load ptr, ptr %1485, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %289, ptr align 4 @_ZL2r9, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %291, ptr align 4 @_ZL3rcx, i64 4, i1 false)
  %1487 = getelementptr inbounds %class.Register, ptr %291, i32 0, i32 0
  %1488 = load i32, ptr %1487, align 4
  call void @_ZN7AddressC2E8Registeri(ptr noundef nonnull align 8 dereferenceable(64) %290, i32 %1488, i32 noundef 8)
  %1489 = getelementptr inbounds %class.Register, ptr %289, i32 0, i32 0
  %1490 = load i32, ptr %1489, align 4
  call void @_ZN9Assembler4movlE8Register7Address(ptr noundef nonnull align 8 dereferenceable(40) %1486, i32 %1490, ptr noundef %290)
  %1491 = getelementptr inbounds %class.StubCodeGenerator, ptr %738, i32 0, i32 2
  %1492 = load ptr, ptr %1491, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %292, ptr align 4 @_ZL3rsi, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %294, ptr align 4 @_ZL3rcx, i64 4, i1 false)
  %1493 = getelementptr inbounds %class.Register, ptr %294, i32 0, i32 0
  %1494 = load i32, ptr %1493, align 4
  call void @_ZN7AddressC2E8Registeri(ptr noundef nonnull align 8 dereferenceable(64) %293, i32 %1494, i32 noundef 4)
  %1495 = getelementptr inbounds %class.Register, ptr %292, i32 0, i32 0
  %1496 = load i32, ptr %1495, align 4
  call void @_ZN9Assembler4movlE8Register7Address(ptr noundef nonnull align 8 dereferenceable(40) %1492, i32 %1496, ptr noundef %293)
  %1497 = getelementptr inbounds %class.StubCodeGenerator, ptr %738, i32 0, i32 2
  %1498 = load ptr, ptr %1497, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %295, ptr align 4 @_ZL3rbx, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %296, ptr align 4 @_ZL3rdi, i64 4, i1 false)
  %1499 = getelementptr inbounds %class.Register, ptr %295, i32 0, i32 0
  %1500 = load i32, ptr %1499, align 4
  %1501 = getelementptr inbounds %class.Register, ptr %296, i32 0, i32 0
  %1502 = load i32, ptr %1501, align 4
  call void @_ZN9Assembler4movlE8RegisterS0_(ptr noundef nonnull align 8 dereferenceable(40) %1498, i32 %1500, i32 %1502)
  %1503 = getelementptr inbounds %class.StubCodeGenerator, ptr %738, i32 0, i32 2
  %1504 = load ptr, ptr %1503, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %297, ptr align 4 @_ZL3rdi, i64 4, i1 false)
  %1505 = getelementptr inbounds %class.Register, ptr %297, i32 0, i32 0
  %1506 = load i32, ptr %1505, align 4
  call void @_ZN9Assembler4shrqE8Registeri(ptr noundef nonnull align 8 dereferenceable(40) %1504, i32 %1506, i32 noundef 32)
  %1507 = getelementptr inbounds %class.StubCodeGenerator, ptr %738, i32 0, i32 2
  %1508 = load ptr, ptr %1507, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %298, ptr align 4 @_ZL3r10, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %299, ptr align 4 @_ZL3rbx, i64 4, i1 false)
  %1509 = getelementptr inbounds %class.Register, ptr %298, i32 0, i32 0
  %1510 = load i32, ptr %1509, align 4
  %1511 = getelementptr inbounds %class.Register, ptr %299, i32 0, i32 0
  %1512 = load i32, ptr %1511, align 4
  call void @_ZN9Assembler4addqE8RegisterS0_(ptr noundef nonnull align 8 dereferenceable(40) %1508, i32 %1510, i32 %1512)
  %1513 = getelementptr inbounds %class.StubCodeGenerator, ptr %738, i32 0, i32 2
  %1514 = load ptr, ptr %1513, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %300, ptr align 4 @_ZL3rbx, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %301, ptr align 4 @_ZL3r10, i64 4, i1 false)
  %1515 = getelementptr inbounds %class.Register, ptr %300, i32 0, i32 0
  %1516 = load i32, ptr %1515, align 4
  %1517 = getelementptr inbounds %class.Register, ptr %301, i32 0, i32 0
  %1518 = load i32, ptr %1517, align 4
  call void @_ZN9Assembler4movlE8RegisterS0_(ptr noundef nonnull align 8 dereferenceable(40) %1514, i32 %1516, i32 %1518)
  %1519 = getelementptr inbounds %class.StubCodeGenerator, ptr %738, i32 0, i32 2
  %1520 = load ptr, ptr %1519, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %302, ptr align 4 @_ZL3r10, i64 4, i1 false)
  %1521 = getelementptr inbounds %class.Register, ptr %302, i32 0, i32 0
  %1522 = load i32, ptr %1521, align 4
  call void @_ZN9Assembler4shrqE8Registeri(ptr noundef nonnull align 8 dereferenceable(40) %1520, i32 %1522, i32 noundef 32)
  %1523 = getelementptr inbounds %class.StubCodeGenerator, ptr %738, i32 0, i32 2
  %1524 = load ptr, ptr %1523, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %303, ptr align 4 @_ZL3r11, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %304, ptr align 4 @_ZL3rdi, i64 4, i1 false)
  %1525 = getelementptr inbounds %class.Register, ptr %303, i32 0, i32 0
  %1526 = load i32, ptr %1525, align 4
  %1527 = getelementptr inbounds %class.Register, ptr %304, i32 0, i32 0
  %1528 = load i32, ptr %1527, align 4
  call void @_ZN9Assembler4addqE8RegisterS0_(ptr noundef nonnull align 8 dereferenceable(40) %1524, i32 %1526, i32 %1528)
  %1529 = getelementptr inbounds %class.StubCodeGenerator, ptr %738, i32 0, i32 2
  %1530 = load ptr, ptr %1529, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %305, ptr align 4 @_ZL3r11, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %306, ptr align 4 @_ZL3r10, i64 4, i1 false)
  %1531 = getelementptr inbounds %class.Register, ptr %305, i32 0, i32 0
  %1532 = load i32, ptr %1531, align 4
  %1533 = getelementptr inbounds %class.Register, ptr %306, i32 0, i32 0
  %1534 = load i32, ptr %1533, align 4
  call void @_ZN9Assembler4addqE8RegisterS0_(ptr noundef nonnull align 8 dereferenceable(40) %1530, i32 %1532, i32 %1534)
  %1535 = getelementptr inbounds %class.StubCodeGenerator, ptr %738, i32 0, i32 2
  %1536 = load ptr, ptr %1535, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %307, ptr align 4 @_ZL3rdi, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %308, ptr align 4 @_ZL2r9, i64 4, i1 false)
  %1537 = getelementptr inbounds %class.Register, ptr %307, i32 0, i32 0
  %1538 = load i32, ptr %1537, align 4
  %1539 = getelementptr inbounds %class.Register, ptr %308, i32 0, i32 0
  %1540 = load i32, ptr %1539, align 4
  call void @_ZN9Assembler4movqE8RegisterS0_(ptr noundef nonnull align 8 dereferenceable(40) %1536, i32 %1538, i32 %1540)
  %1541 = getelementptr inbounds %class.StubCodeGenerator, ptr %738, i32 0, i32 2
  %1542 = load ptr, ptr %1541, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %309, ptr align 4 @_ZL2r9, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %310, ptr align 4 @_ZL3rdx, i64 4, i1 false)
  %1543 = getelementptr inbounds %class.Register, ptr %309, i32 0, i32 0
  %1544 = load i32, ptr %1543, align 4
  %1545 = getelementptr inbounds %class.Register, ptr %310, i32 0, i32 0
  %1546 = load i32, ptr %1545, align 4
  call void @_ZN9Assembler5imulqE8RegisterS0_(ptr noundef nonnull align 8 dereferenceable(40) %1542, i32 %1544, i32 %1546)
  %1547 = getelementptr inbounds %class.StubCodeGenerator, ptr %738, i32 0, i32 2
  %1548 = load ptr, ptr %1547, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %311, ptr align 4 @_ZL3rdi, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %312, ptr align 4 @_ZL3rax, i64 4, i1 false)
  %1549 = getelementptr inbounds %class.Register, ptr %311, i32 0, i32 0
  %1550 = load i32, ptr %1549, align 4
  %1551 = getelementptr inbounds %class.Register, ptr %312, i32 0, i32 0
  %1552 = load i32, ptr %1551, align 4
  call void @_ZN9Assembler5imulqE8RegisterS0_(ptr noundef nonnull align 8 dereferenceable(40) %1548, i32 %1550, i32 %1552)
  %1553 = getelementptr inbounds %class.StubCodeGenerator, ptr %738, i32 0, i32 2
  %1554 = load ptr, ptr %1553, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %313, ptr align 4 @_ZL3r10, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %314, ptr align 4 @_ZL2r9, i64 4, i1 false)
  %1555 = getelementptr inbounds %class.Register, ptr %313, i32 0, i32 0
  %1556 = load i32, ptr %1555, align 4
  %1557 = getelementptr inbounds %class.Register, ptr %314, i32 0, i32 0
  %1558 = load i32, ptr %1557, align 4
  call void @_ZN9Assembler4movlE8RegisterS0_(ptr noundef nonnull align 8 dereferenceable(40) %1554, i32 %1556, i32 %1558)
  %1559 = getelementptr inbounds %class.StubCodeGenerator, ptr %738, i32 0, i32 2
  %1560 = load ptr, ptr %1559, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %315, ptr align 4 @_ZL2r9, i64 4, i1 false)
  %1561 = getelementptr inbounds %class.Register, ptr %315, i32 0, i32 0
  %1562 = load i32, ptr %1561, align 4
  call void @_ZN9Assembler4shrqE8Registeri(ptr noundef nonnull align 8 dereferenceable(40) %1560, i32 %1562, i32 noundef 32)
  %1563 = getelementptr inbounds %class.StubCodeGenerator, ptr %738, i32 0, i32 2
  %1564 = load ptr, ptr %1563, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %316, ptr align 4 @_ZL3r11, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %317, ptr align 4 @_ZL3r10, i64 4, i1 false)
  %1565 = getelementptr inbounds %class.Register, ptr %316, i32 0, i32 0
  %1566 = load i32, ptr %1565, align 4
  %1567 = getelementptr inbounds %class.Register, ptr %317, i32 0, i32 0
  %1568 = load i32, ptr %1567, align 4
  call void @_ZN9Assembler4addqE8RegisterS0_(ptr noundef nonnull align 8 dereferenceable(40) %1564, i32 %1566, i32 %1568)
  %1569 = getelementptr inbounds %class.StubCodeGenerator, ptr %738, i32 0, i32 2
  %1570 = load ptr, ptr %1569, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %318, ptr align 4 @_ZL3r10, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %319, ptr align 4 @_ZL3r11, i64 4, i1 false)
  %1571 = getelementptr inbounds %class.Register, ptr %318, i32 0, i32 0
  %1572 = load i32, ptr %1571, align 4
  %1573 = getelementptr inbounds %class.Register, ptr %319, i32 0, i32 0
  %1574 = load i32, ptr %1573, align 4
  call void @_ZN9Assembler4movlE8RegisterS0_(ptr noundef nonnull align 8 dereferenceable(40) %1570, i32 %1572, i32 %1574)
  %1575 = getelementptr inbounds %class.StubCodeGenerator, ptr %738, i32 0, i32 2
  %1576 = load ptr, ptr %1575, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %320, ptr align 4 @_ZL3r11, i64 4, i1 false)
  %1577 = getelementptr inbounds %class.Register, ptr %320, i32 0, i32 0
  %1578 = load i32, ptr %1577, align 4
  call void @_ZN9Assembler4shrqE8Registeri(ptr noundef nonnull align 8 dereferenceable(40) %1576, i32 %1578, i32 noundef 32)
  %1579 = getelementptr inbounds %class.StubCodeGenerator, ptr %738, i32 0, i32 2
  %1580 = load ptr, ptr %1579, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %321, ptr align 4 @_ZL3rdi, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %322, ptr align 4 @_ZL2r9, i64 4, i1 false)
  %1581 = getelementptr inbounds %class.Register, ptr %321, i32 0, i32 0
  %1582 = load i32, ptr %1581, align 4
  %1583 = getelementptr inbounds %class.Register, ptr %322, i32 0, i32 0
  %1584 = load i32, ptr %1583, align 4
  call void @_ZN9Assembler4addqE8RegisterS0_(ptr noundef nonnull align 8 dereferenceable(40) %1580, i32 %1582, i32 %1584)
  %1585 = getelementptr inbounds %class.StubCodeGenerator, ptr %738, i32 0, i32 2
  %1586 = load ptr, ptr %1585, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %323, ptr align 4 @_ZL3rdi, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %324, ptr align 4 @_ZL3r11, i64 4, i1 false)
  %1587 = getelementptr inbounds %class.Register, ptr %323, i32 0, i32 0
  %1588 = load i32, ptr %1587, align 4
  %1589 = getelementptr inbounds %class.Register, ptr %324, i32 0, i32 0
  %1590 = load i32, ptr %1589, align 4
  call void @_ZN9Assembler4addqE8RegisterS0_(ptr noundef nonnull align 8 dereferenceable(40) %1586, i32 %1588, i32 %1590)
  %1591 = getelementptr inbounds %class.StubCodeGenerator, ptr %738, i32 0, i32 2
  %1592 = load ptr, ptr %1591, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %325, ptr align 4 @_ZL2r9, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %326, ptr align 4 @_ZL3rsi, i64 4, i1 false)
  %1593 = getelementptr inbounds %class.Register, ptr %325, i32 0, i32 0
  %1594 = load i32, ptr %1593, align 4
  %1595 = getelementptr inbounds %class.Register, ptr %326, i32 0, i32 0
  %1596 = load i32, ptr %1595, align 4
  call void @_ZN9Assembler4movqE8RegisterS0_(ptr noundef nonnull align 8 dereferenceable(40) %1592, i32 %1594, i32 %1596)
  %1597 = getelementptr inbounds %class.StubCodeGenerator, ptr %738, i32 0, i32 2
  %1598 = load ptr, ptr %1597, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %327, ptr align 4 @_ZL3rsi, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %328, ptr align 4 @_ZL3rdx, i64 4, i1 false)
  %1599 = getelementptr inbounds %class.Register, ptr %327, i32 0, i32 0
  %1600 = load i32, ptr %1599, align 4
  %1601 = getelementptr inbounds %class.Register, ptr %328, i32 0, i32 0
  %1602 = load i32, ptr %1601, align 4
  call void @_ZN9Assembler5imulqE8RegisterS0_(ptr noundef nonnull align 8 dereferenceable(40) %1598, i32 %1600, i32 %1602)
  %1603 = getelementptr inbounds %class.StubCodeGenerator, ptr %738, i32 0, i32 2
  %1604 = load ptr, ptr %1603, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %329, ptr align 4 @_ZL2r9, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %330, ptr align 4 @_ZL3rax, i64 4, i1 false)
  %1605 = getelementptr inbounds %class.Register, ptr %329, i32 0, i32 0
  %1606 = load i32, ptr %1605, align 4
  %1607 = getelementptr inbounds %class.Register, ptr %330, i32 0, i32 0
  %1608 = load i32, ptr %1607, align 4
  call void @_ZN9Assembler5imulqE8RegisterS0_(ptr noundef nonnull align 8 dereferenceable(40) %1604, i32 %1606, i32 %1608)
  %1609 = getelementptr inbounds %class.StubCodeGenerator, ptr %738, i32 0, i32 2
  %1610 = load ptr, ptr %1609, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %331, ptr align 4 @_ZL3r10, i64 4, i1 false)
  %1611 = getelementptr inbounds %class.Register, ptr %331, i32 0, i32 0
  %1612 = load i32, ptr %1611, align 4
  call void @_ZN9Assembler4shlqE8Registeri(ptr noundef nonnull align 8 dereferenceable(40) %1610, i32 %1612, i32 noundef 32)
  %1613 = getelementptr inbounds %class.StubCodeGenerator, ptr %738, i32 0, i32 2
  %1614 = load ptr, ptr %1613, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %332, ptr align 4 @_ZL3r10, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %333, ptr align 4 @_ZL3rbx, i64 4, i1 false)
  %1615 = getelementptr inbounds %class.Register, ptr %332, i32 0, i32 0
  %1616 = load i32, ptr %1615, align 4
  %1617 = getelementptr inbounds %class.Register, ptr %333, i32 0, i32 0
  %1618 = load i32, ptr %1617, align 4
  call void @_ZN9Assembler3orqE8RegisterS0_(ptr noundef nonnull align 8 dereferenceable(40) %1614, i32 %1616, i32 %1618)
  %1619 = getelementptr inbounds %class.StubCodeGenerator, ptr %738, i32 0, i32 2
  %1620 = load ptr, ptr %1619, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %334, ptr align 4 @_ZL3rax, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %336, ptr align 4 @_ZL3rcx, i64 4, i1 false)
  %1621 = getelementptr inbounds %class.Register, ptr %336, i32 0, i32 0
  %1622 = load i32, ptr %1621, align 4
  call void @_ZN7AddressC2E8Registeri(ptr noundef nonnull align 8 dereferenceable(64) %335, i32 %1622, i32 noundef 0)
  %1623 = getelementptr inbounds %class.Register, ptr %334, i32 0, i32 0
  %1624 = load i32, ptr %1623, align 4
  call void @_ZN9Assembler4movlE8Register7Address(ptr noundef nonnull align 8 dereferenceable(40) %1620, i32 %1624, ptr noundef %335)
  %1625 = getelementptr inbounds %class.StubCodeGenerator, ptr %738, i32 0, i32 2
  %1626 = load ptr, ptr %1625, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %337, ptr align 4 @_ZL3r11, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %338, ptr align 4 @_ZL3rsi, i64 4, i1 false)
  %1627 = getelementptr inbounds %class.Register, ptr %337, i32 0, i32 0
  %1628 = load i32, ptr %1627, align 4
  %1629 = getelementptr inbounds %class.Register, ptr %338, i32 0, i32 0
  %1630 = load i32, ptr %1629, align 4
  call void @_ZN9Assembler4movlE8RegisterS0_(ptr noundef nonnull align 8 dereferenceable(40) %1626, i32 %1628, i32 %1630)
  %1631 = getelementptr inbounds %class.StubCodeGenerator, ptr %738, i32 0, i32 2
  %1632 = load ptr, ptr %1631, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %339, ptr align 4 @_ZL3rsi, i64 4, i1 false)
  %1633 = getelementptr inbounds %class.Register, ptr %339, i32 0, i32 0
  %1634 = load i32, ptr %1633, align 4
  call void @_ZN9Assembler4shrqE8Registeri(ptr noundef nonnull align 8 dereferenceable(40) %1632, i32 %1634, i32 noundef 32)
  %1635 = getelementptr inbounds %class.StubCodeGenerator, ptr %738, i32 0, i32 2
  %1636 = load ptr, ptr %1635, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %340, ptr align 4 @_ZL3rdi, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %341, ptr align 4 @_ZL3r11, i64 4, i1 false)
  %1637 = getelementptr inbounds %class.Register, ptr %340, i32 0, i32 0
  %1638 = load i32, ptr %1637, align 4
  %1639 = getelementptr inbounds %class.Register, ptr %341, i32 0, i32 0
  %1640 = load i32, ptr %1639, align 4
  call void @_ZN9Assembler4addqE8RegisterS0_(ptr noundef nonnull align 8 dereferenceable(40) %1636, i32 %1638, i32 %1640)
  %1641 = getelementptr inbounds %class.StubCodeGenerator, ptr %738, i32 0, i32 2
  %1642 = load ptr, ptr %1641, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %342, ptr align 4 @_ZL3r11, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %343, ptr align 4 @_ZL3rdi, i64 4, i1 false)
  %1643 = getelementptr inbounds %class.Register, ptr %342, i32 0, i32 0
  %1644 = load i32, ptr %1643, align 4
  %1645 = getelementptr inbounds %class.Register, ptr %343, i32 0, i32 0
  %1646 = load i32, ptr %1645, align 4
  call void @_ZN9Assembler4movlE8RegisterS0_(ptr noundef nonnull align 8 dereferenceable(40) %1642, i32 %1644, i32 %1646)
  %1647 = getelementptr inbounds %class.StubCodeGenerator, ptr %738, i32 0, i32 2
  %1648 = load ptr, ptr %1647, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %344, ptr align 4 @_ZL3rdi, i64 4, i1 false)
  %1649 = getelementptr inbounds %class.Register, ptr %344, i32 0, i32 0
  %1650 = load i32, ptr %1649, align 4
  call void @_ZN9Assembler4shrqE8Registeri(ptr noundef nonnull align 8 dereferenceable(40) %1648, i32 %1650, i32 noundef 32)
  %1651 = getelementptr inbounds %class.StubCodeGenerator, ptr %738, i32 0, i32 2
  %1652 = load ptr, ptr %1651, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %345, ptr align 4 @_ZL2r9, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %346, ptr align 4 @_ZL3rsi, i64 4, i1 false)
  %1653 = getelementptr inbounds %class.Register, ptr %345, i32 0, i32 0
  %1654 = load i32, ptr %1653, align 4
  %1655 = getelementptr inbounds %class.Register, ptr %346, i32 0, i32 0
  %1656 = load i32, ptr %1655, align 4
  call void @_ZN9Assembler4addqE8RegisterS0_(ptr noundef nonnull align 8 dereferenceable(40) %1652, i32 %1654, i32 %1656)
  %1657 = getelementptr inbounds %class.StubCodeGenerator, ptr %738, i32 0, i32 2
  %1658 = load ptr, ptr %1657, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %347, ptr align 4 @_ZL2r9, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %348, ptr align 4 @_ZL3rdi, i64 4, i1 false)
  %1659 = getelementptr inbounds %class.Register, ptr %347, i32 0, i32 0
  %1660 = load i32, ptr %1659, align 4
  %1661 = getelementptr inbounds %class.Register, ptr %348, i32 0, i32 0
  %1662 = load i32, ptr %1661, align 4
  call void @_ZN9Assembler4addqE8RegisterS0_(ptr noundef nonnull align 8 dereferenceable(40) %1658, i32 %1660, i32 %1662)
  %1663 = getelementptr inbounds %class.StubCodeGenerator, ptr %738, i32 0, i32 2
  %1664 = load ptr, ptr %1663, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %349, ptr align 4 @_ZL3rdx, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %350, ptr align 4 @_ZL3rax, i64 4, i1 false)
  %1665 = getelementptr inbounds %class.Register, ptr %349, i32 0, i32 0
  %1666 = load i32, ptr %1665, align 4
  %1667 = getelementptr inbounds %class.Register, ptr %350, i32 0, i32 0
  %1668 = load i32, ptr %1667, align 4
  call void @_ZN9Assembler5imulqE8RegisterS0_(ptr noundef nonnull align 8 dereferenceable(40) %1664, i32 %1666, i32 %1668)
  %1669 = getelementptr inbounds %class.StubCodeGenerator, ptr %738, i32 0, i32 2
  %1670 = load ptr, ptr %1669, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %351, ptr align 4 @_ZL3rbx, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %352, ptr align 4 @_ZL4xmm0, i64 4, i1 false)
  %1671 = getelementptr inbounds %class.Register, ptr %351, i32 0, i32 0
  %1672 = load i32, ptr %1671, align 4
  %1673 = getelementptr inbounds %class.XMMRegister, ptr %352, i32 0, i32 0
  %1674 = load i32, ptr %1673, align 4
  call void @_ZN9Assembler6pextrwE8Register11XMMRegisteri(ptr noundef nonnull align 8 dereferenceable(40) %1670, i32 %1672, i32 %1674, i32 noundef 3)
  %1675 = getelementptr inbounds %class.StubCodeGenerator, ptr %738, i32 0, i32 2
  %1676 = load ptr, ptr %1675, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %353, ptr align 4 @_ZL3rdi, i64 4, i1 false)
  %1677 = load ptr, ptr @_ZN13StubGenerator12PI_INV_TABLEE, align 8
  call void @_ZN15ExternalAddressC2EPh(ptr noundef nonnull align 8 dereferenceable(56) %355, ptr noundef %1677)
  call void @_ZN14AddressLiteralC2EOS_(ptr noundef nonnull align 8 dereferenceable(56) %354, ptr noundef nonnull align 8 dereferenceable(56) %355)
  %1678 = getelementptr inbounds %class.Register, ptr %353, i32 0, i32 0
  %1679 = load i32, ptr %1678, align 4
  call void @_ZN14MacroAssembler3leaE8Register14AddressLiteral(ptr noundef nonnull align 8 dereferenceable(40) %1676, i32 %1679, ptr noundef %354)
  %1680 = getelementptr inbounds %class.StubCodeGenerator, ptr %738, i32 0, i32 2
  %1681 = load ptr, ptr %1680, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %356, ptr align 4 @_ZL3rcx, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %357, ptr align 4 @_ZL3rdi, i64 4, i1 false)
  %1682 = getelementptr inbounds %class.Register, ptr %356, i32 0, i32 0
  %1683 = load i32, ptr %1682, align 4
  %1684 = getelementptr inbounds %class.Register, ptr %357, i32 0, i32 0
  %1685 = load i32, ptr %1684, align 4
  call void @_ZN9Assembler4subqE8RegisterS0_(ptr noundef nonnull align 8 dereferenceable(40) %1681, i32 %1683, i32 %1685)
  %1686 = getelementptr inbounds %class.StubCodeGenerator, ptr %738, i32 0, i32 2
  %1687 = load ptr, ptr %1686, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %358, ptr align 4 @_ZL3rcx, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %359, ptr align 4 @_ZL3rcx, i64 4, i1 false)
  %1688 = getelementptr inbounds %class.Register, ptr %358, i32 0, i32 0
  %1689 = load i32, ptr %1688, align 4
  %1690 = getelementptr inbounds %class.Register, ptr %359, i32 0, i32 0
  %1691 = load i32, ptr %1690, align 4
  call void @_ZN9Assembler4addlE8RegisterS0_(ptr noundef nonnull align 8 dereferenceable(40) %1687, i32 %1689, i32 %1691)
  %1692 = getelementptr inbounds %class.StubCodeGenerator, ptr %738, i32 0, i32 2
  %1693 = load ptr, ptr %1692, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %360, ptr align 4 @_ZL3rcx, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %361, ptr align 4 @_ZL3rcx, i64 4, i1 false)
  %1694 = getelementptr inbounds %class.Register, ptr %360, i32 0, i32 0
  %1695 = load i32, ptr %1694, align 4
  %1696 = getelementptr inbounds %class.Register, ptr %361, i32 0, i32 0
  %1697 = load i32, ptr %1696, align 4
  call void @_ZN9Assembler4addlE8RegisterS0_(ptr noundef nonnull align 8 dereferenceable(40) %1693, i32 %1695, i32 %1697)
  %1698 = getelementptr inbounds %class.StubCodeGenerator, ptr %738, i32 0, i32 2
  %1699 = load ptr, ptr %1698, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %362, ptr align 4 @_ZL3rcx, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %363, ptr align 4 @_ZL3rcx, i64 4, i1 false)
  %1700 = getelementptr inbounds %class.Register, ptr %362, i32 0, i32 0
  %1701 = load i32, ptr %1700, align 4
  %1702 = getelementptr inbounds %class.Register, ptr %363, i32 0, i32 0
  %1703 = load i32, ptr %1702, align 4
  call void @_ZN9Assembler4addlE8RegisterS0_(ptr noundef nonnull align 8 dereferenceable(40) %1699, i32 %1701, i32 %1703)
  %1704 = getelementptr inbounds %class.StubCodeGenerator, ptr %738, i32 0, i32 2
  %1705 = load ptr, ptr %1704, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %364, ptr align 4 @_ZL3rcx, i64 4, i1 false)
  %1706 = getelementptr inbounds %class.Register, ptr %364, i32 0, i32 0
  %1707 = load i32, ptr %1706, align 4
  call void @_ZN9Assembler4addlE8Registeri(ptr noundef nonnull align 8 dereferenceable(40) %1705, i32 %1707, i32 noundef 19)
  %1708 = getelementptr inbounds %class.StubCodeGenerator, ptr %738, i32 0, i32 2
  %1709 = load ptr, ptr %1708, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %365, ptr align 4 @_ZL3rsi, i64 4, i1 false)
  %1710 = getelementptr inbounds %class.Register, ptr %365, i32 0, i32 0
  %1711 = load i32, ptr %1710, align 4
  call void @_ZN9Assembler4movlE8Registeri(ptr noundef nonnull align 8 dereferenceable(40) %1709, i32 %1711, i32 noundef 32768)
  %1712 = getelementptr inbounds %class.StubCodeGenerator, ptr %738, i32 0, i32 2
  %1713 = load ptr, ptr %1712, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %366, ptr align 4 @_ZL3rsi, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %367, ptr align 4 @_ZL3rbx, i64 4, i1 false)
  %1714 = getelementptr inbounds %class.Register, ptr %366, i32 0, i32 0
  %1715 = load i32, ptr %1714, align 4
  %1716 = getelementptr inbounds %class.Register, ptr %367, i32 0, i32 0
  %1717 = load i32, ptr %1716, align 4
  call void @_ZN9Assembler4andlE8RegisterS0_(ptr noundef nonnull align 8 dereferenceable(40) %1713, i32 %1715, i32 %1717)
  %1718 = getelementptr inbounds %class.StubCodeGenerator, ptr %738, i32 0, i32 2
  %1719 = load ptr, ptr %1718, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %368, ptr align 4 @_ZL3rbx, i64 4, i1 false)
  %1720 = getelementptr inbounds %class.Register, ptr %368, i32 0, i32 0
  %1721 = load i32, ptr %1720, align 4
  call void @_ZN9Assembler4shrlE8Registeri(ptr noundef nonnull align 8 dereferenceable(40) %1719, i32 %1721, i32 noundef 4)
  %1722 = getelementptr inbounds %class.StubCodeGenerator, ptr %738, i32 0, i32 2
  %1723 = load ptr, ptr %1722, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %369, ptr align 4 @_ZL3rbx, i64 4, i1 false)
  %1724 = getelementptr inbounds %class.Register, ptr %369, i32 0, i32 0
  %1725 = load i32, ptr %1724, align 4
  call void @_ZN9Assembler4andlE8Registeri(ptr noundef nonnull align 8 dereferenceable(40) %1723, i32 %1725, i32 noundef 2047)
  %1726 = getelementptr inbounds %class.StubCodeGenerator, ptr %738, i32 0, i32 2
  %1727 = load ptr, ptr %1726, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %370, ptr align 4 @_ZL3rbx, i64 4, i1 false)
  %1728 = getelementptr inbounds %class.Register, ptr %370, i32 0, i32 0
  %1729 = load i32, ptr %1728, align 4
  call void @_ZN9Assembler4sublE8Registeri(ptr noundef nonnull align 8 dereferenceable(40) %1727, i32 %1729, i32 noundef 1023)
  %1730 = getelementptr inbounds %class.StubCodeGenerator, ptr %738, i32 0, i32 2
  %1731 = load ptr, ptr %1730, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %371, ptr align 4 @_ZL3rcx, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %372, ptr align 4 @_ZL3rbx, i64 4, i1 false)
  %1732 = getelementptr inbounds %class.Register, ptr %371, i32 0, i32 0
  %1733 = load i32, ptr %1732, align 4
  %1734 = getelementptr inbounds %class.Register, ptr %372, i32 0, i32 0
  %1735 = load i32, ptr %1734, align 4
  call void @_ZN9Assembler4sublE8RegisterS0_(ptr noundef nonnull align 8 dereferenceable(40) %1731, i32 %1733, i32 %1735)
  %1736 = getelementptr inbounds %class.StubCodeGenerator, ptr %738, i32 0, i32 2
  %1737 = load ptr, ptr %1736, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %373, ptr align 4 @_ZL2r9, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %374, ptr align 4 @_ZL3rdx, i64 4, i1 false)
  %1738 = getelementptr inbounds %class.Register, ptr %373, i32 0, i32 0
  %1739 = load i32, ptr %1738, align 4
  %1740 = getelementptr inbounds %class.Register, ptr %374, i32 0, i32 0
  %1741 = load i32, ptr %1740, align 4
  call void @_ZN9Assembler4addqE8RegisterS0_(ptr noundef nonnull align 8 dereferenceable(40) %1737, i32 %1739, i32 %1741)
  %1742 = getelementptr inbounds %class.StubCodeGenerator, ptr %738, i32 0, i32 2
  %1743 = load ptr, ptr %1742, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %375, ptr align 4 @_ZL3rdx, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %376, ptr align 4 @_ZL3rcx, i64 4, i1 false)
  %1744 = getelementptr inbounds %class.Register, ptr %375, i32 0, i32 0
  %1745 = load i32, ptr %1744, align 4
  %1746 = getelementptr inbounds %class.Register, ptr %376, i32 0, i32 0
  %1747 = load i32, ptr %1746, align 4
  call void @_ZN9Assembler4movlE8RegisterS0_(ptr noundef nonnull align 8 dereferenceable(40) %1743, i32 %1745, i32 %1747)
  %1748 = getelementptr inbounds %class.StubCodeGenerator, ptr %738, i32 0, i32 2
  %1749 = load ptr, ptr %1748, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %377, ptr align 4 @_ZL3rdx, i64 4, i1 false)
  %1750 = getelementptr inbounds %class.Register, ptr %377, i32 0, i32 0
  %1751 = load i32, ptr %1750, align 4
  call void @_ZN9Assembler4addlE8Registeri(ptr noundef nonnull align 8 dereferenceable(40) %1749, i32 %1751, i32 noundef 32)
  %1752 = getelementptr inbounds %class.StubCodeGenerator, ptr %738, i32 0, i32 2
  %1753 = load ptr, ptr %1752, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %378, ptr align 4 @_ZL3rcx, i64 4, i1 false)
  %1754 = getelementptr inbounds %class.Register, ptr %378, i32 0, i32 0
  %1755 = load i32, ptr %1754, align 4
  call void @_ZN9Assembler4cmplE8Registeri(ptr noundef nonnull align 8 dereferenceable(40) %1753, i32 %1755, i32 noundef 1)
  %1756 = getelementptr inbounds %class.StubCodeGenerator, ptr %738, i32 0, i32 2
  %1757 = load ptr, ptr %1756, align 8
  call void @_ZN9Assembler3jccENS_9ConditionER5Labelb(ptr noundef nonnull align 8 dereferenceable(40) %1757, i32 noundef 12, ptr noundef nonnull align 8 dereferenceable(33) %8, i1 noundef zeroext true)
  %1758 = getelementptr inbounds %class.StubCodeGenerator, ptr %738, i32 0, i32 2
  %1759 = load ptr, ptr %1758, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %379, ptr align 4 @_ZL3rcx, i64 4, i1 false)
  %1760 = getelementptr inbounds %class.Register, ptr %379, i32 0, i32 0
  %1761 = load i32, ptr %1760, align 4
  call void @_ZN9Assembler4neglE8Register(ptr noundef nonnull align 8 dereferenceable(40) %1759, i32 %1761)
  %1762 = getelementptr inbounds %class.StubCodeGenerator, ptr %738, i32 0, i32 2
  %1763 = load ptr, ptr %1762, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %380, ptr align 4 @_ZL3rcx, i64 4, i1 false)
  %1764 = getelementptr inbounds %class.Register, ptr %380, i32 0, i32 0
  %1765 = load i32, ptr %1764, align 4
  call void @_ZN9Assembler4addlE8Registeri(ptr noundef nonnull align 8 dereferenceable(40) %1763, i32 %1765, i32 noundef 29)
  %1766 = getelementptr inbounds %class.StubCodeGenerator, ptr %738, i32 0, i32 2
  %1767 = load ptr, ptr %1766, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %381, ptr align 4 @_ZL2r9, i64 4, i1 false)
  %1768 = getelementptr inbounds %class.Register, ptr %381, i32 0, i32 0
  %1769 = load i32, ptr %1768, align 4
  call void @_ZN9Assembler4shllE8Register(ptr noundef nonnull align 8 dereferenceable(40) %1767, i32 %1769)
  %1770 = getelementptr inbounds %class.StubCodeGenerator, ptr %738, i32 0, i32 2
  %1771 = load ptr, ptr %1770, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %382, ptr align 4 @_ZL3rdi, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %383, ptr align 4 @_ZL2r9, i64 4, i1 false)
  %1772 = getelementptr inbounds %class.Register, ptr %382, i32 0, i32 0
  %1773 = load i32, ptr %1772, align 4
  %1774 = getelementptr inbounds %class.Register, ptr %383, i32 0, i32 0
  %1775 = load i32, ptr %1774, align 4
  call void @_ZN9Assembler4movlE8RegisterS0_(ptr noundef nonnull align 8 dereferenceable(40) %1771, i32 %1773, i32 %1775)
  %1776 = getelementptr inbounds %class.StubCodeGenerator, ptr %738, i32 0, i32 2
  %1777 = load ptr, ptr %1776, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %384, ptr align 4 @_ZL2r9, i64 4, i1 false)
  %1778 = getelementptr inbounds %class.Register, ptr %384, i32 0, i32 0
  %1779 = load i32, ptr %1778, align 4
  call void @_ZN9Assembler4andlE8Registeri(ptr noundef nonnull align 8 dereferenceable(40) %1777, i32 %1779, i32 noundef 536870911)
  %1780 = getelementptr inbounds %class.StubCodeGenerator, ptr %738, i32 0, i32 2
  %1781 = load ptr, ptr %1780, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %385, ptr align 4 @_ZL2r9, i64 4, i1 false)
  %1782 = getelementptr inbounds %class.Register, ptr %385, i32 0, i32 0
  %1783 = load i32, ptr %1782, align 4
  call void @_ZN14MacroAssembler5testlE8Registeri(ptr noundef nonnull align 8 dereferenceable(40) %1781, i32 %1783, i32 noundef 268435456)
  %1784 = getelementptr inbounds %class.StubCodeGenerator, ptr %738, i32 0, i32 2
  %1785 = load ptr, ptr %1784, align 8
  call void @_ZN9Assembler3jccENS_9ConditionER5Labelb(ptr noundef nonnull align 8 dereferenceable(40) %1785, i32 noundef 5, ptr noundef nonnull align 8 dereferenceable(33) %9, i1 noundef zeroext true)
  %1786 = getelementptr inbounds %class.StubCodeGenerator, ptr %738, i32 0, i32 2
  %1787 = load ptr, ptr %1786, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %386, ptr align 4 @_ZL2r9, i64 4, i1 false)
  %1788 = getelementptr inbounds %class.Register, ptr %386, i32 0, i32 0
  %1789 = load i32, ptr %1788, align 4
  call void @_ZN9Assembler4shrlE8Register(ptr noundef nonnull align 8 dereferenceable(40) %1787, i32 %1789)
  %1790 = getelementptr inbounds %class.StubCodeGenerator, ptr %738, i32 0, i32 2
  %1791 = load ptr, ptr %1790, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %387, ptr align 4 @_ZL3rbx, i64 4, i1 false)
  %1792 = getelementptr inbounds %class.Register, ptr %387, i32 0, i32 0
  %1793 = load i32, ptr %1792, align 4
  call void @_ZN9Assembler4movlE8Registeri(ptr noundef nonnull align 8 dereferenceable(40) %1791, i32 %1793, i32 noundef 0)
  %1794 = getelementptr inbounds %class.StubCodeGenerator, ptr %738, i32 0, i32 2
  %1795 = load ptr, ptr %1794, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %388, ptr align 4 @_ZL2r9, i64 4, i1 false)
  %1796 = getelementptr inbounds %class.Register, ptr %388, i32 0, i32 0
  %1797 = load i32, ptr %1796, align 4
  call void @_ZN9Assembler4shlqE8Registeri(ptr noundef nonnull align 8 dereferenceable(40) %1795, i32 %1797, i32 noundef 32)
  %1798 = getelementptr inbounds %class.StubCodeGenerator, ptr %738, i32 0, i32 2
  %1799 = load ptr, ptr %1798, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %389, ptr align 4 @_ZL2r9, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %390, ptr align 4 @_ZL3r11, i64 4, i1 false)
  %1800 = getelementptr inbounds %class.Register, ptr %389, i32 0, i32 0
  %1801 = load i32, ptr %1800, align 4
  %1802 = getelementptr inbounds %class.Register, ptr %390, i32 0, i32 0
  %1803 = load i32, ptr %1802, align 4
  call void @_ZN9Assembler3orqE8RegisterS0_(ptr noundef nonnull align 8 dereferenceable(40) %1799, i32 %1801, i32 %1803)
  %1804 = getelementptr inbounds %class.StubCodeGenerator, ptr %738, i32 0, i32 2
  %1805 = load ptr, ptr %1804, align 8
  call void @_ZN17AbstractAssembler4bindER5Label(ptr noundef nonnull align 8 dereferenceable(24) %1805, ptr noundef nonnull align 8 dereferenceable(33) %10)
  %1806 = getelementptr inbounds %class.StubCodeGenerator, ptr %738, i32 0, i32 2
  %1807 = load ptr, ptr %1806, align 8
  call void @_ZN17AbstractAssembler4bindER5Label(ptr noundef nonnull align 8 dereferenceable(24) %1807, ptr noundef nonnull align 8 dereferenceable(33) %11)
  %1808 = getelementptr inbounds %class.StubCodeGenerator, ptr %738, i32 0, i32 2
  %1809 = load ptr, ptr %1808, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %391, ptr align 4 @_ZL2r9, i64 4, i1 false)
  %1810 = getelementptr inbounds %class.Register, ptr %391, i32 0, i32 0
  %1811 = load i32, ptr %1810, align 4
  call void @_ZN9Assembler4cmpqE8Registeri(ptr noundef nonnull align 8 dereferenceable(40) %1809, i32 %1811, i32 noundef 0)
  %1812 = getelementptr inbounds %class.StubCodeGenerator, ptr %738, i32 0, i32 2
  %1813 = load ptr, ptr %1812, align 8
  call void @_ZN9Assembler3jccENS_9ConditionER5Labelb(ptr noundef nonnull align 8 dereferenceable(40) %1813, i32 noundef 4, ptr noundef nonnull align 8 dereferenceable(33) %12, i1 noundef zeroext true)
  %1814 = getelementptr inbounds %class.StubCodeGenerator, ptr %738, i32 0, i32 2
  %1815 = load ptr, ptr %1814, align 8
  call void @_ZN17AbstractAssembler4bindER5Label(ptr noundef nonnull align 8 dereferenceable(24) %1815, ptr noundef nonnull align 8 dereferenceable(33) %13)
  %1816 = getelementptr inbounds %class.StubCodeGenerator, ptr %738, i32 0, i32 2
  %1817 = load ptr, ptr %1816, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %392, ptr align 4 @_ZL3r11, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %393, ptr align 4 @_ZL2r9, i64 4, i1 false)
  %1818 = getelementptr inbounds %class.Register, ptr %392, i32 0, i32 0
  %1819 = load i32, ptr %1818, align 4
  %1820 = getelementptr inbounds %class.Register, ptr %393, i32 0, i32 0
  %1821 = load i32, ptr %1820, align 4
  call void @_ZN9Assembler4bsrqE8RegisterS0_(ptr noundef nonnull align 8 dereferenceable(40) %1817, i32 %1819, i32 %1821)
  %1822 = getelementptr inbounds %class.StubCodeGenerator, ptr %738, i32 0, i32 2
  %1823 = load ptr, ptr %1822, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %394, ptr align 4 @_ZL3rcx, i64 4, i1 false)
  %1824 = getelementptr inbounds %class.Register, ptr %394, i32 0, i32 0
  %1825 = load i32, ptr %1824, align 4
  call void @_ZN9Assembler4movlE8Registeri(ptr noundef nonnull align 8 dereferenceable(40) %1823, i32 %1825, i32 noundef 29)
  %1826 = getelementptr inbounds %class.StubCodeGenerator, ptr %738, i32 0, i32 2
  %1827 = load ptr, ptr %1826, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %395, ptr align 4 @_ZL3rcx, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %396, ptr align 4 @_ZL3r11, i64 4, i1 false)
  %1828 = getelementptr inbounds %class.Register, ptr %395, i32 0, i32 0
  %1829 = load i32, ptr %1828, align 4
  %1830 = getelementptr inbounds %class.Register, ptr %396, i32 0, i32 0
  %1831 = load i32, ptr %1830, align 4
  call void @_ZN9Assembler4sublE8RegisterS0_(ptr noundef nonnull align 8 dereferenceable(40) %1827, i32 %1829, i32 %1831)
  %1832 = getelementptr inbounds %class.StubCodeGenerator, ptr %738, i32 0, i32 2
  %1833 = load ptr, ptr %1832, align 8
  call void @_ZN9Assembler3jccENS_9ConditionER5Labelb(ptr noundef nonnull align 8 dereferenceable(40) %1833, i32 noundef 14, ptr noundef nonnull align 8 dereferenceable(33) %14, i1 noundef zeroext true)
  %1834 = getelementptr inbounds %class.StubCodeGenerator, ptr %738, i32 0, i32 2
  %1835 = load ptr, ptr %1834, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %397, ptr align 4 @_ZL2r9, i64 4, i1 false)
  %1836 = getelementptr inbounds %class.Register, ptr %397, i32 0, i32 0
  %1837 = load i32, ptr %1836, align 4
  call void @_ZN9Assembler4shlqE8Register(ptr noundef nonnull align 8 dereferenceable(40) %1835, i32 %1837)
  %1838 = getelementptr inbounds %class.StubCodeGenerator, ptr %738, i32 0, i32 2
  %1839 = load ptr, ptr %1838, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %398, ptr align 4 @_ZL3rax, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %399, ptr align 4 @_ZL3r10, i64 4, i1 false)
  %1840 = getelementptr inbounds %class.Register, ptr %398, i32 0, i32 0
  %1841 = load i32, ptr %1840, align 4
  %1842 = getelementptr inbounds %class.Register, ptr %399, i32 0, i32 0
  %1843 = load i32, ptr %1842, align 4
  call void @_ZN9Assembler4movqE8RegisterS0_(ptr noundef nonnull align 8 dereferenceable(40) %1839, i32 %1841, i32 %1843)
  %1844 = getelementptr inbounds %class.StubCodeGenerator, ptr %738, i32 0, i32 2
  %1845 = load ptr, ptr %1844, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %400, ptr align 4 @_ZL3r10, i64 4, i1 false)
  %1846 = getelementptr inbounds %class.Register, ptr %400, i32 0, i32 0
  %1847 = load i32, ptr %1846, align 4
  call void @_ZN9Assembler4shlqE8Register(ptr noundef nonnull align 8 dereferenceable(40) %1845, i32 %1847)
  %1848 = getelementptr inbounds %class.StubCodeGenerator, ptr %738, i32 0, i32 2
  %1849 = load ptr, ptr %1848, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %401, ptr align 4 @_ZL3rdx, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %402, ptr align 4 @_ZL3rcx, i64 4, i1 false)
  %1850 = getelementptr inbounds %class.Register, ptr %401, i32 0, i32 0
  %1851 = load i32, ptr %1850, align 4
  %1852 = getelementptr inbounds %class.Register, ptr %402, i32 0, i32 0
  %1853 = load i32, ptr %1852, align 4
  call void @_ZN9Assembler4addlE8RegisterS0_(ptr noundef nonnull align 8 dereferenceable(40) %1849, i32 %1851, i32 %1853)
  %1854 = getelementptr inbounds %class.StubCodeGenerator, ptr %738, i32 0, i32 2
  %1855 = load ptr, ptr %1854, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %403, ptr align 4 @_ZL3rcx, i64 4, i1 false)
  %1856 = getelementptr inbounds %class.Register, ptr %403, i32 0, i32 0
  %1857 = load i32, ptr %1856, align 4
  call void @_ZN9Assembler4neglE8Register(ptr noundef nonnull align 8 dereferenceable(40) %1855, i32 %1857)
  %1858 = getelementptr inbounds %class.StubCodeGenerator, ptr %738, i32 0, i32 2
  %1859 = load ptr, ptr %1858, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %404, ptr align 4 @_ZL3rcx, i64 4, i1 false)
  %1860 = getelementptr inbounds %class.Register, ptr %404, i32 0, i32 0
  %1861 = load i32, ptr %1860, align 4
  call void @_ZN9Assembler4addlE8Registeri(ptr noundef nonnull align 8 dereferenceable(40) %1859, i32 %1861, i32 noundef 64)
  %1862 = getelementptr inbounds %class.StubCodeGenerator, ptr %738, i32 0, i32 2
  %1863 = load ptr, ptr %1862, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %405, ptr align 4 @_ZL3rax, i64 4, i1 false)
  %1864 = getelementptr inbounds %class.Register, ptr %405, i32 0, i32 0
  %1865 = load i32, ptr %1864, align 4
  call void @_ZN9Assembler4shrqE8Register(ptr noundef nonnull align 8 dereferenceable(40) %1863, i32 %1865)
  %1866 = getelementptr inbounds %class.StubCodeGenerator, ptr %738, i32 0, i32 2
  %1867 = load ptr, ptr %1866, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %406, ptr align 4 @_ZL2r8, i64 4, i1 false)
  %1868 = getelementptr inbounds %class.Register, ptr %406, i32 0, i32 0
  %1869 = load i32, ptr %1868, align 4
  call void @_ZN9Assembler4shrqE8Register(ptr noundef nonnull align 8 dereferenceable(40) %1867, i32 %1869)
  %1870 = getelementptr inbounds %class.StubCodeGenerator, ptr %738, i32 0, i32 2
  %1871 = load ptr, ptr %1870, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %407, ptr align 4 @_ZL2r9, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %408, ptr align 4 @_ZL3rax, i64 4, i1 false)
  %1872 = getelementptr inbounds %class.Register, ptr %407, i32 0, i32 0
  %1873 = load i32, ptr %1872, align 4
  %1874 = getelementptr inbounds %class.Register, ptr %408, i32 0, i32 0
  %1875 = load i32, ptr %1874, align 4
  call void @_ZN9Assembler3orqE8RegisterS0_(ptr noundef nonnull align 8 dereferenceable(40) %1871, i32 %1873, i32 %1875)
  %1876 = getelementptr inbounds %class.StubCodeGenerator, ptr %738, i32 0, i32 2
  %1877 = load ptr, ptr %1876, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %409, ptr align 4 @_ZL3r10, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %410, ptr align 4 @_ZL2r8, i64 4, i1 false)
  %1878 = getelementptr inbounds %class.Register, ptr %409, i32 0, i32 0
  %1879 = load i32, ptr %1878, align 4
  %1880 = getelementptr inbounds %class.Register, ptr %410, i32 0, i32 0
  %1881 = load i32, ptr %1880, align 4
  call void @_ZN9Assembler3orqE8RegisterS0_(ptr noundef nonnull align 8 dereferenceable(40) %1877, i32 %1879, i32 %1881)
  %1882 = getelementptr inbounds %class.StubCodeGenerator, ptr %738, i32 0, i32 2
  %1883 = load ptr, ptr %1882, align 8
  call void @_ZN17AbstractAssembler4bindER5Label(ptr noundef nonnull align 8 dereferenceable(24) %1883, ptr noundef nonnull align 8 dereferenceable(33) %15)
  %1884 = getelementptr inbounds %class.StubCodeGenerator, ptr %738, i32 0, i32 2
  %1885 = load ptr, ptr %1884, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %411, ptr align 4 @_ZL4xmm0, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %412, ptr align 4 @_ZL2r9, i64 4, i1 false)
  %1886 = getelementptr inbounds %class.XMMRegister, ptr %411, i32 0, i32 0
  %1887 = load i32, ptr %1886, align 4
  %1888 = getelementptr inbounds %class.Register, ptr %412, i32 0, i32 0
  %1889 = load i32, ptr %1888, align 4
  call void @_ZN9Assembler9cvtsi2sdqE11XMMRegister8Register(ptr noundef nonnull align 8 dereferenceable(40) %1885, i32 %1887, i32 %1889)
  %1890 = getelementptr inbounds %class.StubCodeGenerator, ptr %738, i32 0, i32 2
  %1891 = load ptr, ptr %1890, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %413, ptr align 4 @_ZL3r10, i64 4, i1 false)
  %1892 = getelementptr inbounds %class.Register, ptr %413, i32 0, i32 0
  %1893 = load i32, ptr %1892, align 4
  call void @_ZN9Assembler4shrqE8Registeri(ptr noundef nonnull align 8 dereferenceable(40) %1891, i32 %1893, i32 noundef 1)
  %1894 = getelementptr inbounds %class.StubCodeGenerator, ptr %738, i32 0, i32 2
  %1895 = load ptr, ptr %1894, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %414, ptr align 4 @_ZL4xmm3, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %415, ptr align 4 @_ZL3r10, i64 4, i1 false)
  %1896 = getelementptr inbounds %class.XMMRegister, ptr %414, i32 0, i32 0
  %1897 = load i32, ptr %1896, align 4
  %1898 = getelementptr inbounds %class.Register, ptr %415, i32 0, i32 0
  %1899 = load i32, ptr %1898, align 4
  call void @_ZN9Assembler9cvtsi2sdqE11XMMRegister8Register(ptr noundef nonnull align 8 dereferenceable(40) %1895, i32 %1897, i32 %1899)
  %1900 = getelementptr inbounds %class.StubCodeGenerator, ptr %738, i32 0, i32 2
  %1901 = load ptr, ptr %1900, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %416, ptr align 4 @_ZL4xmm4, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %417, ptr align 4 @_ZL4xmm4, i64 4, i1 false)
  %1902 = getelementptr inbounds %class.XMMRegister, ptr %416, i32 0, i32 0
  %1903 = load i32, ptr %1902, align 4
  %1904 = getelementptr inbounds %class.XMMRegister, ptr %417, i32 0, i32 0
  %1905 = load i32, ptr %1904, align 4
  call void @_ZN14MacroAssembler5xorpdE11XMMRegisterS0_(ptr noundef nonnull align 8 dereferenceable(40) %1901, i32 %1903, i32 %1905)
  %1906 = getelementptr inbounds %class.StubCodeGenerator, ptr %738, i32 0, i32 2
  %1907 = load ptr, ptr %1906, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %418, ptr align 4 @_ZL3rdx, i64 4, i1 false)
  %1908 = getelementptr inbounds %class.Register, ptr %418, i32 0, i32 0
  %1909 = load i32, ptr %1908, align 4
  call void @_ZN9Assembler4shllE8Registeri(ptr noundef nonnull align 8 dereferenceable(40) %1907, i32 %1909, i32 noundef 4)
  %1910 = getelementptr inbounds %class.StubCodeGenerator, ptr %738, i32 0, i32 2
  %1911 = load ptr, ptr %1910, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %419, ptr align 4 @_ZL3rdx, i64 4, i1 false)
  %1912 = getelementptr inbounds %class.Register, ptr %419, i32 0, i32 0
  %1913 = load i32, ptr %1912, align 4
  call void @_ZN9Assembler4neglE8Register(ptr noundef nonnull align 8 dereferenceable(40) %1911, i32 %1913)
  %1914 = getelementptr inbounds %class.StubCodeGenerator, ptr %738, i32 0, i32 2
  %1915 = load ptr, ptr %1914, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %420, ptr align 4 @_ZL3rdx, i64 4, i1 false)
  %1916 = getelementptr inbounds %class.Register, ptr %420, i32 0, i32 0
  %1917 = load i32, ptr %1916, align 4
  call void @_ZN9Assembler4addlE8Registeri(ptr noundef nonnull align 8 dereferenceable(40) %1915, i32 %1917, i32 noundef 16368)
  %1918 = getelementptr inbounds %class.StubCodeGenerator, ptr %738, i32 0, i32 2
  %1919 = load ptr, ptr %1918, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %421, ptr align 4 @_ZL3rdx, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %422, ptr align 4 @_ZL3rsi, i64 4, i1 false)
  %1920 = getelementptr inbounds %class.Register, ptr %421, i32 0, i32 0
  %1921 = load i32, ptr %1920, align 4
  %1922 = getelementptr inbounds %class.Register, ptr %422, i32 0, i32 0
  %1923 = load i32, ptr %1922, align 4
  call void @_ZN9Assembler3orlE8RegisterS0_(ptr noundef nonnull align 8 dereferenceable(40) %1919, i32 %1921, i32 %1923)
  %1924 = getelementptr inbounds %class.StubCodeGenerator, ptr %738, i32 0, i32 2
  %1925 = load ptr, ptr %1924, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %423, ptr align 4 @_ZL3rdx, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %424, ptr align 4 @_ZL3rbx, i64 4, i1 false)
  %1926 = getelementptr inbounds %class.Register, ptr %423, i32 0, i32 0
  %1927 = load i32, ptr %1926, align 4
  %1928 = getelementptr inbounds %class.Register, ptr %424, i32 0, i32 0
  %1929 = load i32, ptr %1928, align 4
  call void @_ZN9Assembler4xorlE8RegisterS0_(ptr noundef nonnull align 8 dereferenceable(40) %1925, i32 %1927, i32 %1929)
  %1930 = getelementptr inbounds %class.StubCodeGenerator, ptr %738, i32 0, i32 2
  %1931 = load ptr, ptr %1930, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %425, ptr align 4 @_ZL4xmm4, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %426, ptr align 4 @_ZL3rdx, i64 4, i1 false)
  %1932 = getelementptr inbounds %class.XMMRegister, ptr %425, i32 0, i32 0
  %1933 = load i32, ptr %1932, align 4
  %1934 = getelementptr inbounds %class.Register, ptr %426, i32 0, i32 0
  %1935 = load i32, ptr %1934, align 4
  call void @_ZN9Assembler6pinsrwE11XMMRegister8Registeri(ptr noundef nonnull align 8 dereferenceable(40) %1931, i32 %1933, i32 %1935, i32 noundef 3)
  %1936 = getelementptr inbounds %class.StubCodeGenerator, ptr %738, i32 0, i32 2
  %1937 = load ptr, ptr %1936, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %427, ptr align 4 @_ZL4xmm2, i64 4, i1 false)
  %1938 = load ptr, ptr @_ZN13StubGenerator4PI_4E, align 8
  call void @_ZN15ExternalAddressC2EPh(ptr noundef nonnull align 8 dereferenceable(56) %429, ptr noundef %1938)
  call void @_ZN14AddressLiteralC2EOS_(ptr noundef nonnull align 8 dereferenceable(56) %428, ptr noundef nonnull align 8 dereferenceable(56) %429)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %430, ptr align 4 @_ZL3rbx, i64 4, i1 false)
  %1939 = getelementptr inbounds %class.XMMRegister, ptr %427, i32 0, i32 0
  %1940 = load i32, ptr %1939, align 4
  %1941 = getelementptr inbounds %class.Register, ptr %430, i32 0, i32 0
  %1942 = load i32, ptr %1941, align 4
  call void @_ZN14MacroAssembler4movqE11XMMRegister14AddressLiteral8Register(ptr noundef nonnull align 8 dereferenceable(40) %1937, i32 %1940, ptr noundef %428, i32 %1942)
  %1943 = getelementptr inbounds %class.StubCodeGenerator, ptr %738, i32 0, i32 2
  %1944 = load ptr, ptr %1943, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %431, ptr align 4 @_ZL4xmm6, i64 4, i1 false)
  %1945 = load ptr, ptr @_ZN13StubGenerator4PI_4E, align 8
  %1946 = getelementptr inbounds i8, ptr %1945, i64 8
  call void @_ZN15ExternalAddressC2EPh(ptr noundef nonnull align 8 dereferenceable(56) %433, ptr noundef %1946)
  call void @_ZN14AddressLiteralC2EOS_(ptr noundef nonnull align 8 dereferenceable(56) %432, ptr noundef nonnull align 8 dereferenceable(56) %433)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %434, ptr align 4 @_ZL3rbx, i64 4, i1 false)
  %1947 = getelementptr inbounds %class.XMMRegister, ptr %431, i32 0, i32 0
  %1948 = load i32, ptr %1947, align 4
  %1949 = getelementptr inbounds %class.Register, ptr %434, i32 0, i32 0
  %1950 = load i32, ptr %1949, align 4
  call void @_ZN14MacroAssembler4movqE11XMMRegister14AddressLiteral8Register(ptr noundef nonnull align 8 dereferenceable(40) %1944, i32 %1948, ptr noundef %432, i32 %1950)
  %1951 = getelementptr inbounds %class.StubCodeGenerator, ptr %738, i32 0, i32 2
  %1952 = load ptr, ptr %1951, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %435, ptr align 4 @_ZL4xmm5, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %436, ptr align 4 @_ZL4xmm5, i64 4, i1 false)
  %1953 = getelementptr inbounds %class.XMMRegister, ptr %435, i32 0, i32 0
  %1954 = load i32, ptr %1953, align 4
  %1955 = getelementptr inbounds %class.XMMRegister, ptr %436, i32 0, i32 0
  %1956 = load i32, ptr %1955, align 4
  call void @_ZN14MacroAssembler5xorpdE11XMMRegisterS0_(ptr noundef nonnull align 8 dereferenceable(40) %1952, i32 %1954, i32 %1956)
  %1957 = getelementptr inbounds %class.StubCodeGenerator, ptr %738, i32 0, i32 2
  %1958 = load ptr, ptr %1957, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %437, ptr align 4 @_ZL3rdx, i64 4, i1 false)
  %1959 = getelementptr inbounds %class.Register, ptr %437, i32 0, i32 0
  %1960 = load i32, ptr %1959, align 4
  call void @_ZN9Assembler4sublE8Registeri(ptr noundef nonnull align 8 dereferenceable(40) %1958, i32 %1960, i32 noundef 1008)
  %1961 = getelementptr inbounds %class.StubCodeGenerator, ptr %738, i32 0, i32 2
  %1962 = load ptr, ptr %1961, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %438, ptr align 4 @_ZL4xmm5, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %439, ptr align 4 @_ZL3rdx, i64 4, i1 false)
  %1963 = getelementptr inbounds %class.XMMRegister, ptr %438, i32 0, i32 0
  %1964 = load i32, ptr %1963, align 4
  %1965 = getelementptr inbounds %class.Register, ptr %439, i32 0, i32 0
  %1966 = load i32, ptr %1965, align 4
  call void @_ZN9Assembler6pinsrwE11XMMRegister8Registeri(ptr noundef nonnull align 8 dereferenceable(40) %1962, i32 %1964, i32 %1966, i32 noundef 3)
  %1967 = getelementptr inbounds %class.StubCodeGenerator, ptr %738, i32 0, i32 2
  %1968 = load ptr, ptr %1967, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %440, ptr align 4 @_ZL4xmm0, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %441, ptr align 4 @_ZL4xmm4, i64 4, i1 false)
  %1969 = getelementptr inbounds %class.XMMRegister, ptr %440, i32 0, i32 0
  %1970 = load i32, ptr %1969, align 4
  %1971 = getelementptr inbounds %class.XMMRegister, ptr %441, i32 0, i32 0
  %1972 = load i32, ptr %1971, align 4
  call void @_ZN14MacroAssembler5mulsdE11XMMRegisterS0_(ptr noundef nonnull align 8 dereferenceable(40) %1968, i32 %1970, i32 %1972)
  %1973 = getelementptr inbounds %class.StubCodeGenerator, ptr %738, i32 0, i32 2
  %1974 = load ptr, ptr %1973, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %442, ptr align 4 @_ZL3rsi, i64 4, i1 false)
  %1975 = getelementptr inbounds %class.Register, ptr %442, i32 0, i32 0
  %1976 = load i32, ptr %1975, align 4
  call void @_ZN9Assembler4shllE8Registeri(ptr noundef nonnull align 8 dereferenceable(40) %1974, i32 %1976, i32 noundef 16)
  %1977 = getelementptr inbounds %class.StubCodeGenerator, ptr %738, i32 0, i32 2
  %1978 = load ptr, ptr %1977, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %443, ptr align 4 @_ZL3rsi, i64 4, i1 false)
  %1979 = getelementptr inbounds %class.Register, ptr %443, i32 0, i32 0
  %1980 = load i32, ptr %1979, align 4
  call void @_ZN9Assembler4sarlE8Registeri(ptr noundef nonnull align 8 dereferenceable(40) %1978, i32 %1980, i32 noundef 31)
  %1981 = getelementptr inbounds %class.StubCodeGenerator, ptr %738, i32 0, i32 2
  %1982 = load ptr, ptr %1981, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %444, ptr align 4 @_ZL4xmm3, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %445, ptr align 4 @_ZL4xmm5, i64 4, i1 false)
  %1983 = getelementptr inbounds %class.XMMRegister, ptr %444, i32 0, i32 0
  %1984 = load i32, ptr %1983, align 4
  %1985 = getelementptr inbounds %class.XMMRegister, ptr %445, i32 0, i32 0
  %1986 = load i32, ptr %1985, align 4
  call void @_ZN14MacroAssembler5mulsdE11XMMRegisterS0_(ptr noundef nonnull align 8 dereferenceable(40) %1982, i32 %1984, i32 %1986)
  %1987 = getelementptr inbounds %class.StubCodeGenerator, ptr %738, i32 0, i32 2
  %1988 = load ptr, ptr %1987, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %446, ptr align 4 @_ZL4xmm1, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %447, ptr align 4 @_ZL4xmm0, i64 4, i1 false)
  %1989 = getelementptr inbounds %class.XMMRegister, ptr %446, i32 0, i32 0
  %1990 = load i32, ptr %1989, align 4
  %1991 = getelementptr inbounds %class.XMMRegister, ptr %447, i32 0, i32 0
  %1992 = load i32, ptr %1991, align 4
  call void @_ZN14MacroAssembler6movdquE11XMMRegisterS0_(ptr noundef nonnull align 8 dereferenceable(40) %1988, i32 %1990, i32 %1992)
  %1993 = getelementptr inbounds %class.StubCodeGenerator, ptr %738, i32 0, i32 2
  %1994 = load ptr, ptr %1993, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %448, ptr align 4 @_ZL4xmm0, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %449, ptr align 4 @_ZL4xmm2, i64 4, i1 false)
  %1995 = getelementptr inbounds %class.XMMRegister, ptr %448, i32 0, i32 0
  %1996 = load i32, ptr %1995, align 4
  %1997 = getelementptr inbounds %class.XMMRegister, ptr %449, i32 0, i32 0
  %1998 = load i32, ptr %1997, align 4
  call void @_ZN14MacroAssembler5mulsdE11XMMRegisterS0_(ptr noundef nonnull align 8 dereferenceable(40) %1994, i32 %1996, i32 %1998)
  %1999 = getelementptr inbounds %class.StubCodeGenerator, ptr %738, i32 0, i32 2
  %2000 = load ptr, ptr %1999, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %450, ptr align 4 @_ZL3rdi, i64 4, i1 false)
  %2001 = getelementptr inbounds %class.Register, ptr %450, i32 0, i32 0
  %2002 = load i32, ptr %2001, align 4
  call void @_ZN9Assembler4shrlE8Registeri(ptr noundef nonnull align 8 dereferenceable(40) %2000, i32 %2002, i32 noundef 29)
  %2003 = getelementptr inbounds %class.StubCodeGenerator, ptr %738, i32 0, i32 2
  %2004 = load ptr, ptr %2003, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %451, ptr align 4 @_ZL4xmm1, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %452, ptr align 4 @_ZL4xmm3, i64 4, i1 false)
  %2005 = getelementptr inbounds %class.XMMRegister, ptr %451, i32 0, i32 0
  %2006 = load i32, ptr %2005, align 4
  %2007 = getelementptr inbounds %class.XMMRegister, ptr %452, i32 0, i32 0
  %2008 = load i32, ptr %2007, align 4
  call void @_ZN14MacroAssembler5addsdE11XMMRegisterS0_(ptr noundef nonnull align 8 dereferenceable(40) %2004, i32 %2006, i32 %2008)
  %2009 = getelementptr inbounds %class.StubCodeGenerator, ptr %738, i32 0, i32 2
  %2010 = load ptr, ptr %2009, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %453, ptr align 4 @_ZL4xmm3, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %454, ptr align 4 @_ZL4xmm2, i64 4, i1 false)
  %2011 = getelementptr inbounds %class.XMMRegister, ptr %453, i32 0, i32 0
  %2012 = load i32, ptr %2011, align 4
  %2013 = getelementptr inbounds %class.XMMRegister, ptr %454, i32 0, i32 0
  %2014 = load i32, ptr %2013, align 4
  call void @_ZN14MacroAssembler5mulsdE11XMMRegisterS0_(ptr noundef nonnull align 8 dereferenceable(40) %2010, i32 %2012, i32 %2014)
  %2015 = getelementptr inbounds %class.StubCodeGenerator, ptr %738, i32 0, i32 2
  %2016 = load ptr, ptr %2015, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %455, ptr align 4 @_ZL3rdi, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %456, ptr align 4 @_ZL3rsi, i64 4, i1 false)
  %2017 = getelementptr inbounds %class.Register, ptr %455, i32 0, i32 0
  %2018 = load i32, ptr %2017, align 4
  %2019 = getelementptr inbounds %class.Register, ptr %456, i32 0, i32 0
  %2020 = load i32, ptr %2019, align 4
  call void @_ZN9Assembler4addlE8RegisterS0_(ptr noundef nonnull align 8 dereferenceable(40) %2016, i32 %2018, i32 %2020)
  %2021 = getelementptr inbounds %class.StubCodeGenerator, ptr %738, i32 0, i32 2
  %2022 = load ptr, ptr %2021, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %457, ptr align 4 @_ZL3rdi, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %458, ptr align 4 @_ZL3rsi, i64 4, i1 false)
  %2023 = getelementptr inbounds %class.Register, ptr %457, i32 0, i32 0
  %2024 = load i32, ptr %2023, align 4
  %2025 = getelementptr inbounds %class.Register, ptr %458, i32 0, i32 0
  %2026 = load i32, ptr %2025, align 4
  call void @_ZN9Assembler4xorlE8RegisterS0_(ptr noundef nonnull align 8 dereferenceable(40) %2022, i32 %2024, i32 %2026)
  %2027 = getelementptr inbounds %class.StubCodeGenerator, ptr %738, i32 0, i32 2
  %2028 = load ptr, ptr %2027, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %459, ptr align 4 @_ZL4xmm6, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %460, ptr align 4 @_ZL4xmm1, i64 4, i1 false)
  %2029 = getelementptr inbounds %class.XMMRegister, ptr %459, i32 0, i32 0
  %2030 = load i32, ptr %2029, align 4
  %2031 = getelementptr inbounds %class.XMMRegister, ptr %460, i32 0, i32 0
  %2032 = load i32, ptr %2031, align 4
  call void @_ZN14MacroAssembler5mulsdE11XMMRegisterS0_(ptr noundef nonnull align 8 dereferenceable(40) %2028, i32 %2030, i32 %2032)
  %2033 = getelementptr inbounds %class.StubCodeGenerator, ptr %738, i32 0, i32 2
  %2034 = load ptr, ptr %2033, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %461, ptr align 4 @_ZL3rax, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %462, ptr align 4 @_ZL3rdi, i64 4, i1 false)
  %2035 = getelementptr inbounds %class.Register, ptr %461, i32 0, i32 0
  %2036 = load i32, ptr %2035, align 4
  %2037 = getelementptr inbounds %class.Register, ptr %462, i32 0, i32 0
  %2038 = load i32, ptr %2037, align 4
  call void @_ZN9Assembler4movlE8RegisterS0_(ptr noundef nonnull align 8 dereferenceable(40) %2034, i32 %2036, i32 %2038)
  %2039 = getelementptr inbounds %class.StubCodeGenerator, ptr %738, i32 0, i32 2
  %2040 = load ptr, ptr %2039, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %463, ptr align 4 @_ZL4xmm6, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %464, ptr align 4 @_ZL4xmm3, i64 4, i1 false)
  %2041 = getelementptr inbounds %class.XMMRegister, ptr %463, i32 0, i32 0
  %2042 = load i32, ptr %2041, align 4
  %2043 = getelementptr inbounds %class.XMMRegister, ptr %464, i32 0, i32 0
  %2044 = load i32, ptr %2043, align 4
  call void @_ZN14MacroAssembler5addsdE11XMMRegisterS0_(ptr noundef nonnull align 8 dereferenceable(40) %2040, i32 %2042, i32 %2044)
  %2045 = getelementptr inbounds %class.StubCodeGenerator, ptr %738, i32 0, i32 2
  %2046 = load ptr, ptr %2045, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %465, ptr align 4 @_ZL4xmm2, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %466, ptr align 4 @_ZL4xmm0, i64 4, i1 false)
  %2047 = getelementptr inbounds %class.XMMRegister, ptr %465, i32 0, i32 0
  %2048 = load i32, ptr %2047, align 4
  %2049 = getelementptr inbounds %class.XMMRegister, ptr %466, i32 0, i32 0
  %2050 = load i32, ptr %2049, align 4
  call void @_ZN14MacroAssembler6movdquE11XMMRegisterS0_(ptr noundef nonnull align 8 dereferenceable(40) %2046, i32 %2048, i32 %2050)
  %2051 = getelementptr inbounds %class.StubCodeGenerator, ptr %738, i32 0, i32 2
  %2052 = load ptr, ptr %2051, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %467, ptr align 4 @_ZL4xmm0, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %468, ptr align 4 @_ZL4xmm6, i64 4, i1 false)
  %2053 = getelementptr inbounds %class.XMMRegister, ptr %467, i32 0, i32 0
  %2054 = load i32, ptr %2053, align 4
  %2055 = getelementptr inbounds %class.XMMRegister, ptr %468, i32 0, i32 0
  %2056 = load i32, ptr %2055, align 4
  call void @_ZN14MacroAssembler5addsdE11XMMRegisterS0_(ptr noundef nonnull align 8 dereferenceable(40) %2052, i32 %2054, i32 %2056)
  %2057 = getelementptr inbounds %class.StubCodeGenerator, ptr %738, i32 0, i32 2
  %2058 = load ptr, ptr %2057, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %469, ptr align 4 @_ZL4xmm2, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %470, ptr align 4 @_ZL4xmm0, i64 4, i1 false)
  %2059 = getelementptr inbounds %class.XMMRegister, ptr %469, i32 0, i32 0
  %2060 = load i32, ptr %2059, align 4
  %2061 = getelementptr inbounds %class.XMMRegister, ptr %470, i32 0, i32 0
  %2062 = load i32, ptr %2061, align 4
  call void @_ZN14MacroAssembler5subsdE11XMMRegisterS0_(ptr noundef nonnull align 8 dereferenceable(40) %2058, i32 %2060, i32 %2062)
  %2063 = getelementptr inbounds %class.StubCodeGenerator, ptr %738, i32 0, i32 2
  %2064 = load ptr, ptr %2063, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %471, ptr align 4 @_ZL4xmm6, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %472, ptr align 4 @_ZL4xmm2, i64 4, i1 false)
  %2065 = getelementptr inbounds %class.XMMRegister, ptr %471, i32 0, i32 0
  %2066 = load i32, ptr %2065, align 4
  %2067 = getelementptr inbounds %class.XMMRegister, ptr %472, i32 0, i32 0
  %2068 = load i32, ptr %2067, align 4
  call void @_ZN14MacroAssembler5addsdE11XMMRegisterS0_(ptr noundef nonnull align 8 dereferenceable(40) %2064, i32 %2066, i32 %2068)
  %2069 = getelementptr inbounds %class.StubCodeGenerator, ptr %738, i32 0, i32 2
  %2070 = load ptr, ptr %2069, align 8
  call void @_ZN17AbstractAssembler4bindER5Label(ptr noundef nonnull align 8 dereferenceable(24) %2070, ptr noundef nonnull align 8 dereferenceable(33) %16)
  %2071 = getelementptr inbounds %class.StubCodeGenerator, ptr %738, i32 0, i32 2
  %2072 = load ptr, ptr %2071, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %473, ptr align 4 @_ZL4xmm1, i64 4, i1 false)
  %2073 = load ptr, ptr @_ZN13StubGenerator7PI32INVE, align 8
  call void @_ZN15ExternalAddressC2EPh(ptr noundef nonnull align 8 dereferenceable(56) %475, ptr noundef %2073)
  call void @_ZN14AddressLiteralC2EOS_(ptr noundef nonnull align 8 dereferenceable(56) %474, ptr noundef nonnull align 8 dereferenceable(56) %475)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %476, ptr align 4 @_ZL3rbx, i64 4, i1 false)
  %2074 = getelementptr inbounds %class.XMMRegister, ptr %473, i32 0, i32 0
  %2075 = load i32, ptr %2074, align 4
  %2076 = getelementptr inbounds %class.Register, ptr %476, i32 0, i32 0
  %2077 = load i32, ptr %2076, align 4
  call void @_ZN14MacroAssembler4movqE11XMMRegister14AddressLiteral8Register(ptr noundef nonnull align 8 dereferenceable(40) %2072, i32 %2075, ptr noundef %474, i32 %2077)
  %2078 = getelementptr inbounds %class.StubCodeGenerator, ptr %738, i32 0, i32 2
  %2079 = load ptr, ptr %2078, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %477, ptr align 4 @_ZL4xmm1, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %478, ptr align 4 @_ZL4xmm0, i64 4, i1 false)
  %2080 = getelementptr inbounds %class.XMMRegister, ptr %477, i32 0, i32 0
  %2081 = load i32, ptr %2080, align 4
  %2082 = getelementptr inbounds %class.XMMRegister, ptr %478, i32 0, i32 0
  %2083 = load i32, ptr %2082, align 4
  call void @_ZN14MacroAssembler5mulsdE11XMMRegisterS0_(ptr noundef nonnull align 8 dereferenceable(40) %2079, i32 %2081, i32 %2083)
  %2084 = getelementptr inbounds %class.StubCodeGenerator, ptr %738, i32 0, i32 2
  %2085 = load ptr, ptr %2084, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %479, ptr align 4 @_ZL4xmm5, i64 4, i1 false)
  %2086 = load ptr, ptr @_ZN13StubGenerator7ONEHALFE, align 8
  call void @_ZN15ExternalAddressC2EPh(ptr noundef nonnull align 8 dereferenceable(56) %481, ptr noundef %2086)
  call void @_ZN14AddressLiteralC2EOS_(ptr noundef nonnull align 8 dereferenceable(56) %480, ptr noundef nonnull align 8 dereferenceable(56) %481)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %482, ptr align 4 @_ZL3rbx, i64 4, i1 false)
  %2087 = getelementptr inbounds %class.XMMRegister, ptr %479, i32 0, i32 0
  %2088 = load i32, ptr %2087, align 4
  %2089 = getelementptr inbounds %class.Register, ptr %482, i32 0, i32 0
  %2090 = load i32, ptr %2089, align 4
  call void @_ZN14MacroAssembler4movqE11XMMRegister14AddressLiteral8Register(ptr noundef nonnull align 8 dereferenceable(40) %2085, i32 %2088, ptr noundef %480, i32 %2090)
  %2091 = getelementptr inbounds %class.StubCodeGenerator, ptr %738, i32 0, i32 2
  %2092 = load ptr, ptr %2091, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %483, ptr align 4 @_ZL4xmm4, i64 4, i1 false)
  %2093 = load ptr, ptr @_ZN13StubGenerator9SIGN_MASKE, align 8
  call void @_ZN15ExternalAddressC2EPh(ptr noundef nonnull align 8 dereferenceable(56) %485, ptr noundef %2093)
  call void @_ZN14AddressLiteralC2EOS_(ptr noundef nonnull align 8 dereferenceable(56) %484, ptr noundef nonnull align 8 dereferenceable(56) %485)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %486, ptr align 4 @_ZL3rbx, i64 4, i1 false)
  %2094 = getelementptr inbounds %class.XMMRegister, ptr %483, i32 0, i32 0
  %2095 = load i32, ptr %2094, align 4
  %2096 = getelementptr inbounds %class.Register, ptr %486, i32 0, i32 0
  %2097 = load i32, ptr %2096, align 4
  call void @_ZN14MacroAssembler4movqE11XMMRegister14AddressLiteral8Register(ptr noundef nonnull align 8 dereferenceable(40) %2092, i32 %2095, ptr noundef %484, i32 %2097)
  %2098 = getelementptr inbounds %class.StubCodeGenerator, ptr %738, i32 0, i32 2
  %2099 = load ptr, ptr %2098, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %487, ptr align 4 @_ZL4xmm4, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %488, ptr align 4 @_ZL4xmm0, i64 4, i1 false)
  %2100 = getelementptr inbounds %class.XMMRegister, ptr %487, i32 0, i32 0
  %2101 = load i32, ptr %2100, align 4
  %2102 = getelementptr inbounds %class.XMMRegister, ptr %488, i32 0, i32 0
  %2103 = load i32, ptr %2102, align 4
  call void @_ZN9Assembler4pandE11XMMRegisterS0_(ptr noundef nonnull align 8 dereferenceable(40) %2099, i32 %2101, i32 %2103)
  %2104 = getelementptr inbounds %class.StubCodeGenerator, ptr %738, i32 0, i32 2
  %2105 = load ptr, ptr %2104, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %489, ptr align 4 @_ZL4xmm5, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %490, ptr align 4 @_ZL4xmm4, i64 4, i1 false)
  %2106 = getelementptr inbounds %class.XMMRegister, ptr %489, i32 0, i32 0
  %2107 = load i32, ptr %2106, align 4
  %2108 = getelementptr inbounds %class.XMMRegister, ptr %490, i32 0, i32 0
  %2109 = load i32, ptr %2108, align 4
  call void @_ZN9Assembler3porE11XMMRegisterS0_(ptr noundef nonnull align 8 dereferenceable(40) %2105, i32 %2107, i32 %2109)
  %2110 = getelementptr inbounds %class.StubCodeGenerator, ptr %738, i32 0, i32 2
  %2111 = load ptr, ptr %2110, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %491, ptr align 4 @_ZL4xmm1, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %492, ptr align 4 @_ZL4xmm5, i64 4, i1 false)
  %2112 = getelementptr inbounds %class.XMMRegister, ptr %491, i32 0, i32 0
  %2113 = load i32, ptr %2112, align 4
  %2114 = getelementptr inbounds %class.XMMRegister, ptr %492, i32 0, i32 0
  %2115 = load i32, ptr %2114, align 4
  call void @_ZN14MacroAssembler5addpdE11XMMRegisterS0_(ptr noundef nonnull align 8 dereferenceable(40) %2111, i32 %2113, i32 %2115)
  %2116 = getelementptr inbounds %class.StubCodeGenerator, ptr %738, i32 0, i32 2
  %2117 = load ptr, ptr %2116, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %493, ptr align 4 @_ZL3rdx, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %494, ptr align 4 @_ZL4xmm1, i64 4, i1 false)
  %2118 = getelementptr inbounds %class.Register, ptr %493, i32 0, i32 0
  %2119 = load i32, ptr %2118, align 4
  %2120 = getelementptr inbounds %class.XMMRegister, ptr %494, i32 0, i32 0
  %2121 = load i32, ptr %2120, align 4
  call void @_ZN9Assembler10cvttsd2siqE8Register11XMMRegister(ptr noundef nonnull align 8 dereferenceable(40) %2117, i32 %2119, i32 %2121)
  %2122 = getelementptr inbounds %class.StubCodeGenerator, ptr %738, i32 0, i32 2
  %2123 = load ptr, ptr %2122, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %495, ptr align 4 @_ZL4xmm1, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %496, ptr align 4 @_ZL3rdx, i64 4, i1 false)
  %2124 = getelementptr inbounds %class.XMMRegister, ptr %495, i32 0, i32 0
  %2125 = load i32, ptr %2124, align 4
  %2126 = getelementptr inbounds %class.Register, ptr %496, i32 0, i32 0
  %2127 = load i32, ptr %2126, align 4
  call void @_ZN9Assembler9cvtsi2sdqE11XMMRegister8Register(ptr noundef nonnull align 8 dereferenceable(40) %2123, i32 %2125, i32 %2127)
  %2128 = getelementptr inbounds %class.StubCodeGenerator, ptr %738, i32 0, i32 2
  %2129 = load ptr, ptr %2128, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %497, ptr align 4 @_ZL4xmm3, i64 4, i1 false)
  %2130 = load ptr, ptr @_ZN13StubGenerator3P_1E, align 8
  call void @_ZN15ExternalAddressC2EPh(ptr noundef nonnull align 8 dereferenceable(56) %499, ptr noundef %2130)
  call void @_ZN14AddressLiteralC2EOS_(ptr noundef nonnull align 8 dereferenceable(56) %498, ptr noundef nonnull align 8 dereferenceable(56) %499)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %500, ptr align 4 @_ZL3rbx, i64 4, i1 false)
  %2131 = getelementptr inbounds %class.XMMRegister, ptr %497, i32 0, i32 0
  %2132 = load i32, ptr %2131, align 4
  %2133 = getelementptr inbounds %class.Register, ptr %500, i32 0, i32 0
  %2134 = load i32, ptr %2133, align 4
  call void @_ZN14MacroAssembler4movqE11XMMRegister14AddressLiteral8Register(ptr noundef nonnull align 8 dereferenceable(40) %2129, i32 %2132, ptr noundef %498, i32 %2134)
  %2135 = getelementptr inbounds %class.StubCodeGenerator, ptr %738, i32 0, i32 2
  %2136 = load ptr, ptr %2135, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %501, ptr align 4 @_ZL4xmm2, i64 4, i1 false)
  %2137 = load ptr, ptr @_ZN13StubGenerator3P_2E, align 8
  call void @_ZN15ExternalAddressC2EPh(ptr noundef nonnull align 8 dereferenceable(56) %503, ptr noundef %2137)
  call void @_ZN14AddressLiteralC2EOS_(ptr noundef nonnull align 8 dereferenceable(56) %502, ptr noundef nonnull align 8 dereferenceable(56) %503)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %504, ptr align 4 @_ZL3rbx, i64 4, i1 false)
  %2138 = getelementptr inbounds %class.XMMRegister, ptr %501, i32 0, i32 0
  %2139 = load i32, ptr %2138, align 4
  %2140 = getelementptr inbounds %class.Register, ptr %504, i32 0, i32 0
  %2141 = load i32, ptr %2140, align 4
  call void @_ZN14MacroAssembler6movdquE11XMMRegister14AddressLiteral8Register(ptr noundef nonnull align 8 dereferenceable(40) %2136, i32 %2139, ptr noundef %502, i32 %2141)
  %2142 = getelementptr inbounds %class.StubCodeGenerator, ptr %738, i32 0, i32 2
  %2143 = load ptr, ptr %2142, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %505, ptr align 4 @_ZL4xmm3, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %506, ptr align 4 @_ZL4xmm1, i64 4, i1 false)
  %2144 = getelementptr inbounds %class.XMMRegister, ptr %505, i32 0, i32 0
  %2145 = load i32, ptr %2144, align 4
  %2146 = getelementptr inbounds %class.XMMRegister, ptr %506, i32 0, i32 0
  %2147 = load i32, ptr %2146, align 4
  call void @_ZN14MacroAssembler5mulsdE11XMMRegisterS0_(ptr noundef nonnull align 8 dereferenceable(40) %2143, i32 %2145, i32 %2147)
  %2148 = getelementptr inbounds %class.StubCodeGenerator, ptr %738, i32 0, i32 2
  %2149 = load ptr, ptr %2148, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %507, ptr align 4 @_ZL4xmm1, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %508, ptr align 4 @_ZL4xmm1, i64 4, i1 false)
  %2150 = getelementptr inbounds %class.XMMRegister, ptr %507, i32 0, i32 0
  %2151 = load i32, ptr %2150, align 4
  %2152 = getelementptr inbounds %class.XMMRegister, ptr %508, i32 0, i32 0
  %2153 = load i32, ptr %2152, align 4
  call void @_ZN9Assembler8unpcklpdE11XMMRegisterS0_(ptr noundef nonnull align 8 dereferenceable(40) %2149, i32 %2151, i32 %2153)
  %2154 = getelementptr inbounds %class.StubCodeGenerator, ptr %738, i32 0, i32 2
  %2155 = load ptr, ptr %2154, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %509, ptr align 4 @_ZL3rax, i64 4, i1 false)
  %2156 = getelementptr inbounds %class.Register, ptr %509, i32 0, i32 0
  %2157 = load i32, ptr %2156, align 4
  call void @_ZN9Assembler4shllE8Registeri(ptr noundef nonnull align 8 dereferenceable(40) %2155, i32 %2157, i32 noundef 3)
  %2158 = getelementptr inbounds %class.StubCodeGenerator, ptr %738, i32 0, i32 2
  %2159 = load ptr, ptr %2158, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %510, ptr align 4 @_ZL3rdx, i64 4, i1 false)
  %2160 = getelementptr inbounds %class.Register, ptr %510, i32 0, i32 0
  %2161 = load i32, ptr %2160, align 4
  call void @_ZN9Assembler4addlE8Registeri(ptr noundef nonnull align 8 dereferenceable(40) %2159, i32 %2161, i32 noundef 1865232)
  %2162 = getelementptr inbounds %class.StubCodeGenerator, ptr %738, i32 0, i32 2
  %2163 = load ptr, ptr %2162, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %511, ptr align 4 @_ZL4xmm4, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %512, ptr align 4 @_ZL4xmm0, i64 4, i1 false)
  %2164 = getelementptr inbounds %class.XMMRegister, ptr %511, i32 0, i32 0
  %2165 = load i32, ptr %2164, align 4
  %2166 = getelementptr inbounds %class.XMMRegister, ptr %512, i32 0, i32 0
  %2167 = load i32, ptr %2166, align 4
  call void @_ZN14MacroAssembler6movdquE11XMMRegisterS0_(ptr noundef nonnull align 8 dereferenceable(40) %2163, i32 %2165, i32 %2167)
  %2168 = getelementptr inbounds %class.StubCodeGenerator, ptr %738, i32 0, i32 2
  %2169 = load ptr, ptr %2168, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %513, ptr align 4 @_ZL3rdx, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %514, ptr align 4 @_ZL3rax, i64 4, i1 false)
  %2170 = getelementptr inbounds %class.Register, ptr %513, i32 0, i32 0
  %2171 = load i32, ptr %2170, align 4
  %2172 = getelementptr inbounds %class.Register, ptr %514, i32 0, i32 0
  %2173 = load i32, ptr %2172, align 4
  call void @_ZN9Assembler4addlE8RegisterS0_(ptr noundef nonnull align 8 dereferenceable(40) %2169, i32 %2171, i32 %2173)
  %2174 = getelementptr inbounds %class.StubCodeGenerator, ptr %738, i32 0, i32 2
  %2175 = load ptr, ptr %2174, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %515, ptr align 4 @_ZL3rdx, i64 4, i1 false)
  %2176 = getelementptr inbounds %class.Register, ptr %515, i32 0, i32 0
  %2177 = load i32, ptr %2176, align 4
  call void @_ZN9Assembler4andlE8Registeri(ptr noundef nonnull align 8 dereferenceable(40) %2175, i32 %2177, i32 noundef 63)
  %2178 = getelementptr inbounds %class.StubCodeGenerator, ptr %738, i32 0, i32 2
  %2179 = load ptr, ptr %2178, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %516, ptr align 4 @_ZL4xmm5, i64 4, i1 false)
  %2180 = load ptr, ptr @_ZN13StubGenerator4SC_4E, align 8
  call void @_ZN15ExternalAddressC2EPh(ptr noundef nonnull align 8 dereferenceable(56) %518, ptr noundef %2180)
  call void @_ZN14AddressLiteralC2EOS_(ptr noundef nonnull align 8 dereferenceable(56) %517, ptr noundef nonnull align 8 dereferenceable(56) %518)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %519, ptr align 4 @_ZL3rbx, i64 4, i1 false)
  %2181 = getelementptr inbounds %class.XMMRegister, ptr %516, i32 0, i32 0
  %2182 = load i32, ptr %2181, align 4
  %2183 = getelementptr inbounds %class.Register, ptr %519, i32 0, i32 0
  %2184 = load i32, ptr %2183, align 4
  call void @_ZN14MacroAssembler6movdquE11XMMRegister14AddressLiteral8Register(ptr noundef nonnull align 8 dereferenceable(40) %2179, i32 %2182, ptr noundef %517, i32 %2184)
  %2185 = getelementptr inbounds %class.StubCodeGenerator, ptr %738, i32 0, i32 2
  %2186 = load ptr, ptr %2185, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %520, ptr align 4 @_ZL3rax, i64 4, i1 false)
  %2187 = load ptr, ptr @_ZN13StubGenerator6CtableE, align 8
  call void @_ZN15ExternalAddressC2EPh(ptr noundef nonnull align 8 dereferenceable(56) %522, ptr noundef %2187)
  call void @_ZN14AddressLiteralC2EOS_(ptr noundef nonnull align 8 dereferenceable(56) %521, ptr noundef nonnull align 8 dereferenceable(56) %522)
  %2188 = getelementptr inbounds %class.Register, ptr %520, i32 0, i32 0
  %2189 = load i32, ptr %2188, align 4
  call void @_ZN14MacroAssembler3leaE8Register14AddressLiteral(ptr noundef nonnull align 8 dereferenceable(40) %2186, i32 %2189, ptr noundef %521)
  %2190 = getelementptr inbounds %class.StubCodeGenerator, ptr %738, i32 0, i32 2
  %2191 = load ptr, ptr %2190, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %523, ptr align 4 @_ZL3rdx, i64 4, i1 false)
  %2192 = getelementptr inbounds %class.Register, ptr %523, i32 0, i32 0
  %2193 = load i32, ptr %2192, align 4
  call void @_ZN9Assembler4shllE8Registeri(ptr noundef nonnull align 8 dereferenceable(40) %2191, i32 %2193, i32 noundef 5)
  %2194 = getelementptr inbounds %class.StubCodeGenerator, ptr %738, i32 0, i32 2
  %2195 = load ptr, ptr %2194, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %524, ptr align 4 @_ZL3rax, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %525, ptr align 4 @_ZL3rdx, i64 4, i1 false)
  %2196 = getelementptr inbounds %class.Register, ptr %524, i32 0, i32 0
  %2197 = load i32, ptr %2196, align 4
  %2198 = getelementptr inbounds %class.Register, ptr %525, i32 0, i32 0
  %2199 = load i32, ptr %2198, align 4
  call void @_ZN9Assembler4addqE8RegisterS0_(ptr noundef nonnull align 8 dereferenceable(40) %2195, i32 %2197, i32 %2199)
  %2200 = getelementptr inbounds %class.StubCodeGenerator, ptr %738, i32 0, i32 2
  %2201 = load ptr, ptr %2200, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %526, ptr align 4 @_ZL4xmm2, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %527, ptr align 4 @_ZL4xmm1, i64 4, i1 false)
  %2202 = getelementptr inbounds %class.XMMRegister, ptr %526, i32 0, i32 0
  %2203 = load i32, ptr %2202, align 4
  %2204 = getelementptr inbounds %class.XMMRegister, ptr %527, i32 0, i32 0
  %2205 = load i32, ptr %2204, align 4
  call void @_ZN14MacroAssembler5mulpdE11XMMRegisterS0_(ptr noundef nonnull align 8 dereferenceable(40) %2201, i32 %2203, i32 %2205)
  %2206 = getelementptr inbounds %class.StubCodeGenerator, ptr %738, i32 0, i32 2
  %2207 = load ptr, ptr %2206, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %528, ptr align 4 @_ZL4xmm0, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %529, ptr align 4 @_ZL4xmm3, i64 4, i1 false)
  %2208 = getelementptr inbounds %class.XMMRegister, ptr %528, i32 0, i32 0
  %2209 = load i32, ptr %2208, align 4
  %2210 = getelementptr inbounds %class.XMMRegister, ptr %529, i32 0, i32 0
  %2211 = load i32, ptr %2210, align 4
  call void @_ZN14MacroAssembler5subsdE11XMMRegisterS0_(ptr noundef nonnull align 8 dereferenceable(40) %2207, i32 %2209, i32 %2211)
  %2212 = getelementptr inbounds %class.StubCodeGenerator, ptr %738, i32 0, i32 2
  %2213 = load ptr, ptr %2212, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %530, ptr align 4 @_ZL4xmm1, i64 4, i1 false)
  %2214 = load ptr, ptr @_ZN13StubGenerator3P_3E, align 8
  call void @_ZN15ExternalAddressC2EPh(ptr noundef nonnull align 8 dereferenceable(56) %532, ptr noundef %2214)
  call void @_ZN14AddressLiteralC2EOS_(ptr noundef nonnull align 8 dereferenceable(56) %531, ptr noundef nonnull align 8 dereferenceable(56) %532)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %533, ptr align 4 @_ZL3rbx, i64 4, i1 false)
  %2215 = getelementptr inbounds %class.XMMRegister, ptr %530, i32 0, i32 0
  %2216 = load i32, ptr %2215, align 4
  %2217 = getelementptr inbounds %class.Register, ptr %533, i32 0, i32 0
  %2218 = load i32, ptr %2217, align 4
  call void @_ZN14MacroAssembler5mulsdE11XMMRegister14AddressLiteral8Register(ptr noundef nonnull align 8 dereferenceable(40) %2213, i32 %2216, ptr noundef %531, i32 %2218)
  %2219 = getelementptr inbounds %class.StubCodeGenerator, ptr %738, i32 0, i32 2
  %2220 = load ptr, ptr %2219, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %534, ptr align 4 @_ZL4xmm4, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %535, ptr align 4 @_ZL4xmm3, i64 4, i1 false)
  %2221 = getelementptr inbounds %class.XMMRegister, ptr %534, i32 0, i32 0
  %2222 = load i32, ptr %2221, align 4
  %2223 = getelementptr inbounds %class.XMMRegister, ptr %535, i32 0, i32 0
  %2224 = load i32, ptr %2223, align 4
  call void @_ZN14MacroAssembler5subsdE11XMMRegisterS0_(ptr noundef nonnull align 8 dereferenceable(40) %2220, i32 %2222, i32 %2224)
  %2225 = getelementptr inbounds %class.StubCodeGenerator, ptr %738, i32 0, i32 2
  %2226 = load ptr, ptr %2225, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %536, ptr align 4 @_ZL4xmm7, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %538, ptr align 4 @_ZL3rax, i64 4, i1 false)
  %2227 = getelementptr inbounds %class.Register, ptr %538, i32 0, i32 0
  %2228 = load i32, ptr %2227, align 4
  call void @_ZN7AddressC2E8Registeri(ptr noundef nonnull align 8 dereferenceable(64) %537, i32 %2228, i32 noundef 8)
  %2229 = getelementptr inbounds %class.XMMRegister, ptr %536, i32 0, i32 0
  %2230 = load i32, ptr %2229, align 4
  call void @_ZN9Assembler4movqE11XMMRegister7Address(ptr noundef nonnull align 8 dereferenceable(40) %2226, i32 %2230, ptr noundef %537)
  %2231 = getelementptr inbounds %class.StubCodeGenerator, ptr %738, i32 0, i32 2
  %2232 = load ptr, ptr %2231, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %539, ptr align 4 @_ZL4xmm0, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %540, ptr align 4 @_ZL4xmm0, i64 4, i1 false)
  %2233 = getelementptr inbounds %class.XMMRegister, ptr %539, i32 0, i32 0
  %2234 = load i32, ptr %2233, align 4
  %2235 = getelementptr inbounds %class.XMMRegister, ptr %540, i32 0, i32 0
  %2236 = load i32, ptr %2235, align 4
  call void @_ZN9Assembler8unpcklpdE11XMMRegisterS0_(ptr noundef nonnull align 8 dereferenceable(40) %2232, i32 %2234, i32 %2236)
  %2237 = getelementptr inbounds %class.StubCodeGenerator, ptr %738, i32 0, i32 2
  %2238 = load ptr, ptr %2237, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %541, ptr align 4 @_ZL4xmm3, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %542, ptr align 4 @_ZL4xmm4, i64 4, i1 false)
  %2239 = getelementptr inbounds %class.XMMRegister, ptr %541, i32 0, i32 0
  %2240 = load i32, ptr %2239, align 4
  %2241 = getelementptr inbounds %class.XMMRegister, ptr %542, i32 0, i32 0
  %2242 = load i32, ptr %2241, align 4
  call void @_ZN14MacroAssembler6movdquE11XMMRegisterS0_(ptr noundef nonnull align 8 dereferenceable(40) %2238, i32 %2240, i32 %2242)
  %2243 = getelementptr inbounds %class.StubCodeGenerator, ptr %738, i32 0, i32 2
  %2244 = load ptr, ptr %2243, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %543, ptr align 4 @_ZL4xmm4, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %544, ptr align 4 @_ZL4xmm2, i64 4, i1 false)
  %2245 = getelementptr inbounds %class.XMMRegister, ptr %543, i32 0, i32 0
  %2246 = load i32, ptr %2245, align 4
  %2247 = getelementptr inbounds %class.XMMRegister, ptr %544, i32 0, i32 0
  %2248 = load i32, ptr %2247, align 4
  call void @_ZN14MacroAssembler5subsdE11XMMRegisterS0_(ptr noundef nonnull align 8 dereferenceable(40) %2244, i32 %2246, i32 %2248)
  %2249 = getelementptr inbounds %class.StubCodeGenerator, ptr %738, i32 0, i32 2
  %2250 = load ptr, ptr %2249, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %545, ptr align 4 @_ZL4xmm5, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %546, ptr align 4 @_ZL4xmm0, i64 4, i1 false)
  %2251 = getelementptr inbounds %class.XMMRegister, ptr %545, i32 0, i32 0
  %2252 = load i32, ptr %2251, align 4
  %2253 = getelementptr inbounds %class.XMMRegister, ptr %546, i32 0, i32 0
  %2254 = load i32, ptr %2253, align 4
  call void @_ZN14MacroAssembler5mulpdE11XMMRegisterS0_(ptr noundef nonnull align 8 dereferenceable(40) %2250, i32 %2252, i32 %2254)
  %2255 = getelementptr inbounds %class.StubCodeGenerator, ptr %738, i32 0, i32 2
  %2256 = load ptr, ptr %2255, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %547, ptr align 4 @_ZL4xmm0, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %548, ptr align 4 @_ZL4xmm2, i64 4, i1 false)
  %2257 = getelementptr inbounds %class.XMMRegister, ptr %547, i32 0, i32 0
  %2258 = load i32, ptr %2257, align 4
  %2259 = getelementptr inbounds %class.XMMRegister, ptr %548, i32 0, i32 0
  %2260 = load i32, ptr %2259, align 4
  call void @_ZN9Assembler5subpdE11XMMRegisterS0_(ptr noundef nonnull align 8 dereferenceable(40) %2256, i32 %2258, i32 %2260)
  %2261 = getelementptr inbounds %class.StubCodeGenerator, ptr %738, i32 0, i32 2
  %2262 = load ptr, ptr %2261, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %549, ptr align 4 @_ZL4xmm7, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %550, ptr align 4 @_ZL4xmm4, i64 4, i1 false)
  %2263 = getelementptr inbounds %class.XMMRegister, ptr %549, i32 0, i32 0
  %2264 = load i32, ptr %2263, align 4
  %2265 = getelementptr inbounds %class.XMMRegister, ptr %550, i32 0, i32 0
  %2266 = load i32, ptr %2265, align 4
  call void @_ZN14MacroAssembler5mulsdE11XMMRegisterS0_(ptr noundef nonnull align 8 dereferenceable(40) %2262, i32 %2264, i32 %2266)
  %2267 = getelementptr inbounds %class.StubCodeGenerator, ptr %738, i32 0, i32 2
  %2268 = load ptr, ptr %2267, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %551, ptr align 4 @_ZL4xmm3, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %552, ptr align 4 @_ZL4xmm4, i64 4, i1 false)
  %2269 = getelementptr inbounds %class.XMMRegister, ptr %551, i32 0, i32 0
  %2270 = load i32, ptr %2269, align 4
  %2271 = getelementptr inbounds %class.XMMRegister, ptr %552, i32 0, i32 0
  %2272 = load i32, ptr %2271, align 4
  call void @_ZN14MacroAssembler5subsdE11XMMRegisterS0_(ptr noundef nonnull align 8 dereferenceable(40) %2268, i32 %2270, i32 %2272)
  %2273 = getelementptr inbounds %class.StubCodeGenerator, ptr %738, i32 0, i32 2
  %2274 = load ptr, ptr %2273, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %553, ptr align 4 @_ZL4xmm5, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %554, ptr align 4 @_ZL4xmm0, i64 4, i1 false)
  %2275 = getelementptr inbounds %class.XMMRegister, ptr %553, i32 0, i32 0
  %2276 = load i32, ptr %2275, align 4
  %2277 = getelementptr inbounds %class.XMMRegister, ptr %554, i32 0, i32 0
  %2278 = load i32, ptr %2277, align 4
  call void @_ZN14MacroAssembler5mulpdE11XMMRegisterS0_(ptr noundef nonnull align 8 dereferenceable(40) %2274, i32 %2276, i32 %2278)
  %2279 = getelementptr inbounds %class.StubCodeGenerator, ptr %738, i32 0, i32 2
  %2280 = load ptr, ptr %2279, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %555, ptr align 4 @_ZL4xmm0, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %556, ptr align 4 @_ZL4xmm0, i64 4, i1 false)
  %2281 = getelementptr inbounds %class.XMMRegister, ptr %555, i32 0, i32 0
  %2282 = load i32, ptr %2281, align 4
  %2283 = getelementptr inbounds %class.XMMRegister, ptr %556, i32 0, i32 0
  %2284 = load i32, ptr %2283, align 4
  call void @_ZN14MacroAssembler5mulpdE11XMMRegisterS0_(ptr noundef nonnull align 8 dereferenceable(40) %2280, i32 %2282, i32 %2284)
  %2285 = getelementptr inbounds %class.StubCodeGenerator, ptr %738, i32 0, i32 2
  %2286 = load ptr, ptr %2285, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %557, ptr align 4 @_ZL4xmm3, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %558, ptr align 4 @_ZL4xmm2, i64 4, i1 false)
  %2287 = getelementptr inbounds %class.XMMRegister, ptr %557, i32 0, i32 0
  %2288 = load i32, ptr %2287, align 4
  %2289 = getelementptr inbounds %class.XMMRegister, ptr %558, i32 0, i32 0
  %2290 = load i32, ptr %2289, align 4
  call void @_ZN14MacroAssembler5subsdE11XMMRegisterS0_(ptr noundef nonnull align 8 dereferenceable(40) %2286, i32 %2288, i32 %2290)
  %2291 = getelementptr inbounds %class.StubCodeGenerator, ptr %738, i32 0, i32 2
  %2292 = load ptr, ptr %2291, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %559, ptr align 4 @_ZL4xmm2, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %561, ptr align 4 @_ZL3rax, i64 4, i1 false)
  %2293 = getelementptr inbounds %class.Register, ptr %561, i32 0, i32 0
  %2294 = load i32, ptr %2293, align 4
  call void @_ZN7AddressC2E8Registeri(ptr noundef nonnull align 8 dereferenceable(64) %560, i32 %2294, i32 noundef 0)
  %2295 = getelementptr inbounds %class.XMMRegister, ptr %559, i32 0, i32 0
  %2296 = load i32, ptr %2295, align 4
  call void @_ZN14MacroAssembler6movdquE11XMMRegister7Address(ptr noundef nonnull align 8 dereferenceable(40) %2292, i32 %2296, ptr noundef %560)
  %2297 = getelementptr inbounds %class.StubCodeGenerator, ptr %738, i32 0, i32 2
  %2298 = load ptr, ptr %2297, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %562, ptr align 4 @_ZL4xmm1, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %563, ptr align 4 @_ZL4xmm3, i64 4, i1 false)
  %2299 = getelementptr inbounds %class.XMMRegister, ptr %562, i32 0, i32 0
  %2300 = load i32, ptr %2299, align 4
  %2301 = getelementptr inbounds %class.XMMRegister, ptr %563, i32 0, i32 0
  %2302 = load i32, ptr %2301, align 4
  call void @_ZN14MacroAssembler5subsdE11XMMRegisterS0_(ptr noundef nonnull align 8 dereferenceable(40) %2298, i32 %2300, i32 %2302)
  %2303 = getelementptr inbounds %class.StubCodeGenerator, ptr %738, i32 0, i32 2
  %2304 = load ptr, ptr %2303, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %564, ptr align 4 @_ZL4xmm3, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %566, ptr align 4 @_ZL3rax, i64 4, i1 false)
  %2305 = getelementptr inbounds %class.Register, ptr %566, i32 0, i32 0
  %2306 = load i32, ptr %2305, align 4
  call void @_ZN7AddressC2E8Registeri(ptr noundef nonnull align 8 dereferenceable(64) %565, i32 %2306, i32 noundef 24)
  %2307 = getelementptr inbounds %class.XMMRegister, ptr %564, i32 0, i32 0
  %2308 = load i32, ptr %2307, align 4
  call void @_ZN9Assembler4movqE11XMMRegister7Address(ptr noundef nonnull align 8 dereferenceable(40) %2304, i32 %2308, ptr noundef %565)
  %2309 = getelementptr inbounds %class.StubCodeGenerator, ptr %738, i32 0, i32 2
  %2310 = load ptr, ptr %2309, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %567, ptr align 4 @_ZL4xmm2, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %568, ptr align 4 @_ZL4xmm3, i64 4, i1 false)
  %2311 = getelementptr inbounds %class.XMMRegister, ptr %567, i32 0, i32 0
  %2312 = load i32, ptr %2311, align 4
  %2313 = getelementptr inbounds %class.XMMRegister, ptr %568, i32 0, i32 0
  %2314 = load i32, ptr %2313, align 4
  call void @_ZN14MacroAssembler5addsdE11XMMRegisterS0_(ptr noundef nonnull align 8 dereferenceable(40) %2310, i32 %2312, i32 %2314)
  %2315 = getelementptr inbounds %class.StubCodeGenerator, ptr %738, i32 0, i32 2
  %2316 = load ptr, ptr %2315, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %569, ptr align 4 @_ZL4xmm7, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %570, ptr align 4 @_ZL4xmm2, i64 4, i1 false)
  %2317 = getelementptr inbounds %class.XMMRegister, ptr %569, i32 0, i32 0
  %2318 = load i32, ptr %2317, align 4
  %2319 = getelementptr inbounds %class.XMMRegister, ptr %570, i32 0, i32 0
  %2320 = load i32, ptr %2319, align 4
  call void @_ZN14MacroAssembler5subsdE11XMMRegisterS0_(ptr noundef nonnull align 8 dereferenceable(40) %2316, i32 %2318, i32 %2320)
  %2321 = getelementptr inbounds %class.StubCodeGenerator, ptr %738, i32 0, i32 2
  %2322 = load ptr, ptr %2321, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %571, ptr align 4 @_ZL4xmm1, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %572, ptr align 4 @_ZL4xmm6, i64 4, i1 false)
  %2323 = getelementptr inbounds %class.XMMRegister, ptr %571, i32 0, i32 0
  %2324 = load i32, ptr %2323, align 4
  %2325 = getelementptr inbounds %class.XMMRegister, ptr %572, i32 0, i32 0
  %2326 = load i32, ptr %2325, align 4
  call void @_ZN14MacroAssembler5subsdE11XMMRegisterS0_(ptr noundef nonnull align 8 dereferenceable(40) %2322, i32 %2324, i32 %2326)
  %2327 = getelementptr inbounds %class.StubCodeGenerator, ptr %738, i32 0, i32 2
  %2328 = load ptr, ptr %2327, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %573, ptr align 4 @_ZL4xmm6, i64 4, i1 false)
  %2329 = load ptr, ptr @_ZN13StubGenerator4SC_2E, align 8
  call void @_ZN15ExternalAddressC2EPh(ptr noundef nonnull align 8 dereferenceable(56) %575, ptr noundef %2329)
  call void @_ZN14AddressLiteralC2EOS_(ptr noundef nonnull align 8 dereferenceable(56) %574, ptr noundef nonnull align 8 dereferenceable(56) %575)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %576, ptr align 4 @_ZL3rbx, i64 4, i1 false)
  %2330 = getelementptr inbounds %class.XMMRegister, ptr %573, i32 0, i32 0
  %2331 = load i32, ptr %2330, align 4
  %2332 = getelementptr inbounds %class.Register, ptr %576, i32 0, i32 0
  %2333 = load i32, ptr %2332, align 4
  call void @_ZN14MacroAssembler6movdquE11XMMRegister14AddressLiteral8Register(ptr noundef nonnull align 8 dereferenceable(40) %2328, i32 %2331, ptr noundef %574, i32 %2333)
  %2334 = getelementptr inbounds %class.StubCodeGenerator, ptr %738, i32 0, i32 2
  %2335 = load ptr, ptr %2334, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %577, ptr align 4 @_ZL4xmm2, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %578, ptr align 4 @_ZL4xmm4, i64 4, i1 false)
  %2336 = getelementptr inbounds %class.XMMRegister, ptr %577, i32 0, i32 0
  %2337 = load i32, ptr %2336, align 4
  %2338 = getelementptr inbounds %class.XMMRegister, ptr %578, i32 0, i32 0
  %2339 = load i32, ptr %2338, align 4
  call void @_ZN14MacroAssembler5mulsdE11XMMRegisterS0_(ptr noundef nonnull align 8 dereferenceable(40) %2335, i32 %2337, i32 %2339)
  %2340 = getelementptr inbounds %class.StubCodeGenerator, ptr %738, i32 0, i32 2
  %2341 = load ptr, ptr %2340, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %579, ptr align 4 @_ZL4xmm6, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %580, ptr align 4 @_ZL4xmm0, i64 4, i1 false)
  %2342 = getelementptr inbounds %class.XMMRegister, ptr %579, i32 0, i32 0
  %2343 = load i32, ptr %2342, align 4
  %2344 = getelementptr inbounds %class.XMMRegister, ptr %580, i32 0, i32 0
  %2345 = load i32, ptr %2344, align 4
  call void @_ZN14MacroAssembler5mulpdE11XMMRegisterS0_(ptr noundef nonnull align 8 dereferenceable(40) %2341, i32 %2343, i32 %2345)
  %2346 = getelementptr inbounds %class.StubCodeGenerator, ptr %738, i32 0, i32 2
  %2347 = load ptr, ptr %2346, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %581, ptr align 4 @_ZL4xmm3, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %582, ptr align 4 @_ZL4xmm4, i64 4, i1 false)
  %2348 = getelementptr inbounds %class.XMMRegister, ptr %581, i32 0, i32 0
  %2349 = load i32, ptr %2348, align 4
  %2350 = getelementptr inbounds %class.XMMRegister, ptr %582, i32 0, i32 0
  %2351 = load i32, ptr %2350, align 4
  call void @_ZN14MacroAssembler5mulsdE11XMMRegisterS0_(ptr noundef nonnull align 8 dereferenceable(40) %2347, i32 %2349, i32 %2351)
  %2352 = getelementptr inbounds %class.StubCodeGenerator, ptr %738, i32 0, i32 2
  %2353 = load ptr, ptr %2352, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %583, ptr align 4 @_ZL4xmm2, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %584, ptr align 4 @_ZL4xmm0, i64 4, i1 false)
  %2354 = getelementptr inbounds %class.XMMRegister, ptr %583, i32 0, i32 0
  %2355 = load i32, ptr %2354, align 4
  %2356 = getelementptr inbounds %class.XMMRegister, ptr %584, i32 0, i32 0
  %2357 = load i32, ptr %2356, align 4
  call void @_ZN14MacroAssembler5mulpdE11XMMRegisterS0_(ptr noundef nonnull align 8 dereferenceable(40) %2353, i32 %2355, i32 %2357)
  %2358 = getelementptr inbounds %class.StubCodeGenerator, ptr %738, i32 0, i32 2
  %2359 = load ptr, ptr %2358, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %585, ptr align 4 @_ZL4xmm0, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %586, ptr align 4 @_ZL4xmm0, i64 4, i1 false)
  %2360 = getelementptr inbounds %class.XMMRegister, ptr %585, i32 0, i32 0
  %2361 = load i32, ptr %2360, align 4
  %2362 = getelementptr inbounds %class.XMMRegister, ptr %586, i32 0, i32 0
  %2363 = load i32, ptr %2362, align 4
  call void @_ZN14MacroAssembler5mulpdE11XMMRegisterS0_(ptr noundef nonnull align 8 dereferenceable(40) %2359, i32 %2361, i32 %2363)
  %2364 = getelementptr inbounds %class.StubCodeGenerator, ptr %738, i32 0, i32 2
  %2365 = load ptr, ptr %2364, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %587, ptr align 4 @_ZL4xmm5, i64 4, i1 false)
  %2366 = load ptr, ptr @_ZN13StubGenerator4SC_3E, align 8
  call void @_ZN15ExternalAddressC2EPh(ptr noundef nonnull align 8 dereferenceable(56) %589, ptr noundef %2366)
  call void @_ZN14AddressLiteralC2EOS_(ptr noundef nonnull align 8 dereferenceable(56) %588, ptr noundef nonnull align 8 dereferenceable(56) %589)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %590, ptr align 4 @_ZL3rbx, i64 4, i1 false)
  %2367 = getelementptr inbounds %class.XMMRegister, ptr %587, i32 0, i32 0
  %2368 = load i32, ptr %2367, align 4
  %2369 = getelementptr inbounds %class.Register, ptr %590, i32 0, i32 0
  %2370 = load i32, ptr %2369, align 4
  call void @_ZN14MacroAssembler5addpdE11XMMRegister14AddressLiteral8Register(ptr noundef nonnull align 8 dereferenceable(40) %2365, i32 %2368, ptr noundef %588, i32 %2370)
  %2371 = getelementptr inbounds %class.StubCodeGenerator, ptr %738, i32 0, i32 2
  %2372 = load ptr, ptr %2371, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %591, ptr align 4 @_ZL4xmm4, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %593, ptr align 4 @_ZL3rax, i64 4, i1 false)
  %2373 = getelementptr inbounds %class.Register, ptr %593, i32 0, i32 0
  %2374 = load i32, ptr %2373, align 4
  call void @_ZN7AddressC2E8Registeri(ptr noundef nonnull align 8 dereferenceable(64) %592, i32 %2374, i32 noundef 0)
  %2375 = getelementptr inbounds %class.XMMRegister, ptr %591, i32 0, i32 0
  %2376 = load i32, ptr %2375, align 4
  call void @_ZN14MacroAssembler5mulsdE11XMMRegister7Address(ptr noundef nonnull align 8 dereferenceable(40) %2372, i32 %2376, ptr noundef %592)
  %2377 = getelementptr inbounds %class.StubCodeGenerator, ptr %738, i32 0, i32 2
  %2378 = load ptr, ptr %2377, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %594, ptr align 4 @_ZL4xmm6, i64 4, i1 false)
  %2379 = load ptr, ptr @_ZN13StubGenerator4SC_1E, align 8
  call void @_ZN15ExternalAddressC2EPh(ptr noundef nonnull align 8 dereferenceable(56) %596, ptr noundef %2379)
  call void @_ZN14AddressLiteralC2EOS_(ptr noundef nonnull align 8 dereferenceable(56) %595, ptr noundef nonnull align 8 dereferenceable(56) %596)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %597, ptr align 4 @_ZL3rbx, i64 4, i1 false)
  %2380 = getelementptr inbounds %class.XMMRegister, ptr %594, i32 0, i32 0
  %2381 = load i32, ptr %2380, align 4
  %2382 = getelementptr inbounds %class.Register, ptr %597, i32 0, i32 0
  %2383 = load i32, ptr %2382, align 4
  call void @_ZN14MacroAssembler5addpdE11XMMRegister14AddressLiteral8Register(ptr noundef nonnull align 8 dereferenceable(40) %2378, i32 %2381, ptr noundef %595, i32 %2383)
  %2384 = getelementptr inbounds %class.StubCodeGenerator, ptr %738, i32 0, i32 2
  %2385 = load ptr, ptr %2384, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %598, ptr align 4 @_ZL4xmm5, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %599, ptr align 4 @_ZL4xmm0, i64 4, i1 false)
  %2386 = getelementptr inbounds %class.XMMRegister, ptr %598, i32 0, i32 0
  %2387 = load i32, ptr %2386, align 4
  %2388 = getelementptr inbounds %class.XMMRegister, ptr %599, i32 0, i32 0
  %2389 = load i32, ptr %2388, align 4
  call void @_ZN14MacroAssembler5mulpdE11XMMRegisterS0_(ptr noundef nonnull align 8 dereferenceable(40) %2385, i32 %2387, i32 %2389)
  %2390 = getelementptr inbounds %class.StubCodeGenerator, ptr %738, i32 0, i32 2
  %2391 = load ptr, ptr %2390, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %600, ptr align 4 @_ZL4xmm0, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %601, ptr align 4 @_ZL4xmm3, i64 4, i1 false)
  %2392 = getelementptr inbounds %class.XMMRegister, ptr %600, i32 0, i32 0
  %2393 = load i32, ptr %2392, align 4
  %2394 = getelementptr inbounds %class.XMMRegister, ptr %601, i32 0, i32 0
  %2395 = load i32, ptr %2394, align 4
  call void @_ZN14MacroAssembler6movdquE11XMMRegisterS0_(ptr noundef nonnull align 8 dereferenceable(40) %2391, i32 %2393, i32 %2395)
  %2396 = getelementptr inbounds %class.StubCodeGenerator, ptr %738, i32 0, i32 2
  %2397 = load ptr, ptr %2396, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %602, ptr align 4 @_ZL4xmm3, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %604, ptr align 4 @_ZL3rax, i64 4, i1 false)
  %2398 = getelementptr inbounds %class.Register, ptr %604, i32 0, i32 0
  %2399 = load i32, ptr %2398, align 4
  call void @_ZN7AddressC2E8Registeri(ptr noundef nonnull align 8 dereferenceable(64) %603, i32 %2399, i32 noundef 8)
  %2400 = getelementptr inbounds %class.XMMRegister, ptr %602, i32 0, i32 0
  %2401 = load i32, ptr %2400, align 4
  call void @_ZN14MacroAssembler5addsdE11XMMRegister7Address(ptr noundef nonnull align 8 dereferenceable(40) %2397, i32 %2401, ptr noundef %603)
  %2402 = getelementptr inbounds %class.StubCodeGenerator, ptr %738, i32 0, i32 2
  %2403 = load ptr, ptr %2402, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %605, ptr align 4 @_ZL4xmm1, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %606, ptr align 4 @_ZL4xmm7, i64 4, i1 false)
  %2404 = getelementptr inbounds %class.XMMRegister, ptr %605, i32 0, i32 0
  %2405 = load i32, ptr %2404, align 4
  %2406 = getelementptr inbounds %class.XMMRegister, ptr %606, i32 0, i32 0
  %2407 = load i32, ptr %2406, align 4
  call void @_ZN14MacroAssembler5mulpdE11XMMRegisterS0_(ptr noundef nonnull align 8 dereferenceable(40) %2403, i32 %2405, i32 %2407)
  %2408 = getelementptr inbounds %class.StubCodeGenerator, ptr %738, i32 0, i32 2
  %2409 = load ptr, ptr %2408, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %607, ptr align 4 @_ZL4xmm7, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %608, ptr align 4 @_ZL4xmm4, i64 4, i1 false)
  %2410 = getelementptr inbounds %class.XMMRegister, ptr %607, i32 0, i32 0
  %2411 = load i32, ptr %2410, align 4
  %2412 = getelementptr inbounds %class.XMMRegister, ptr %608, i32 0, i32 0
  %2413 = load i32, ptr %2412, align 4
  call void @_ZN14MacroAssembler6movdquE11XMMRegisterS0_(ptr noundef nonnull align 8 dereferenceable(40) %2409, i32 %2411, i32 %2413)
  %2414 = getelementptr inbounds %class.StubCodeGenerator, ptr %738, i32 0, i32 2
  %2415 = load ptr, ptr %2414, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %609, ptr align 4 @_ZL4xmm4, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %610, ptr align 4 @_ZL4xmm3, i64 4, i1 false)
  %2416 = getelementptr inbounds %class.XMMRegister, ptr %609, i32 0, i32 0
  %2417 = load i32, ptr %2416, align 4
  %2418 = getelementptr inbounds %class.XMMRegister, ptr %610, i32 0, i32 0
  %2419 = load i32, ptr %2418, align 4
  call void @_ZN14MacroAssembler5addsdE11XMMRegisterS0_(ptr noundef nonnull align 8 dereferenceable(40) %2415, i32 %2417, i32 %2419)
  %2420 = getelementptr inbounds %class.StubCodeGenerator, ptr %738, i32 0, i32 2
  %2421 = load ptr, ptr %2420, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %611, ptr align 4 @_ZL4xmm6, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %612, ptr align 4 @_ZL4xmm5, i64 4, i1 false)
  %2422 = getelementptr inbounds %class.XMMRegister, ptr %611, i32 0, i32 0
  %2423 = load i32, ptr %2422, align 4
  %2424 = getelementptr inbounds %class.XMMRegister, ptr %612, i32 0, i32 0
  %2425 = load i32, ptr %2424, align 4
  call void @_ZN14MacroAssembler5addpdE11XMMRegisterS0_(ptr noundef nonnull align 8 dereferenceable(40) %2421, i32 %2423, i32 %2425)
  %2426 = getelementptr inbounds %class.StubCodeGenerator, ptr %738, i32 0, i32 2
  %2427 = load ptr, ptr %2426, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %613, ptr align 4 @_ZL4xmm5, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %615, ptr align 4 @_ZL3rax, i64 4, i1 false)
  %2428 = getelementptr inbounds %class.Register, ptr %615, i32 0, i32 0
  %2429 = load i32, ptr %2428, align 4
  call void @_ZN7AddressC2E8Registeri(ptr noundef nonnull align 8 dereferenceable(64) %614, i32 %2429, i32 noundef 8)
  %2430 = getelementptr inbounds %class.XMMRegister, ptr %613, i32 0, i32 0
  %2431 = load i32, ptr %2430, align 4
  call void @_ZN9Assembler4movqE11XMMRegister7Address(ptr noundef nonnull align 8 dereferenceable(40) %2427, i32 %2431, ptr noundef %614)
  %2432 = getelementptr inbounds %class.StubCodeGenerator, ptr %738, i32 0, i32 2
  %2433 = load ptr, ptr %2432, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %616, ptr align 4 @_ZL4xmm5, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %617, ptr align 4 @_ZL4xmm3, i64 4, i1 false)
  %2434 = getelementptr inbounds %class.XMMRegister, ptr %616, i32 0, i32 0
  %2435 = load i32, ptr %2434, align 4
  %2436 = getelementptr inbounds %class.XMMRegister, ptr %617, i32 0, i32 0
  %2437 = load i32, ptr %2436, align 4
  call void @_ZN14MacroAssembler5subsdE11XMMRegisterS0_(ptr noundef nonnull align 8 dereferenceable(40) %2433, i32 %2435, i32 %2437)
  %2438 = getelementptr inbounds %class.StubCodeGenerator, ptr %738, i32 0, i32 2
  %2439 = load ptr, ptr %2438, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %618, ptr align 4 @_ZL4xmm3, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %619, ptr align 4 @_ZL4xmm4, i64 4, i1 false)
  %2440 = getelementptr inbounds %class.XMMRegister, ptr %618, i32 0, i32 0
  %2441 = load i32, ptr %2440, align 4
  %2442 = getelementptr inbounds %class.XMMRegister, ptr %619, i32 0, i32 0
  %2443 = load i32, ptr %2442, align 4
  call void @_ZN14MacroAssembler5subsdE11XMMRegisterS0_(ptr noundef nonnull align 8 dereferenceable(40) %2439, i32 %2441, i32 %2443)
  %2444 = getelementptr inbounds %class.StubCodeGenerator, ptr %738, i32 0, i32 2
  %2445 = load ptr, ptr %2444, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %620, ptr align 4 @_ZL4xmm1, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %622, ptr align 4 @_ZL3rax, i64 4, i1 false)
  %2446 = getelementptr inbounds %class.Register, ptr %622, i32 0, i32 0
  %2447 = load i32, ptr %2446, align 4
  call void @_ZN7AddressC2E8Registeri(ptr noundef nonnull align 8 dereferenceable(64) %621, i32 %2447, i32 noundef 16)
  %2448 = getelementptr inbounds %class.XMMRegister, ptr %620, i32 0, i32 0
  %2449 = load i32, ptr %2448, align 4
  call void @_ZN14MacroAssembler5addsdE11XMMRegister7Address(ptr noundef nonnull align 8 dereferenceable(40) %2445, i32 %2449, ptr noundef %621)
  %2450 = getelementptr inbounds %class.StubCodeGenerator, ptr %738, i32 0, i32 2
  %2451 = load ptr, ptr %2450, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %623, ptr align 4 @_ZL4xmm6, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %624, ptr align 4 @_ZL4xmm2, i64 4, i1 false)
  %2452 = getelementptr inbounds %class.XMMRegister, ptr %623, i32 0, i32 0
  %2453 = load i32, ptr %2452, align 4
  %2454 = getelementptr inbounds %class.XMMRegister, ptr %624, i32 0, i32 0
  %2455 = load i32, ptr %2454, align 4
  call void @_ZN14MacroAssembler5mulpdE11XMMRegisterS0_(ptr noundef nonnull align 8 dereferenceable(40) %2451, i32 %2453, i32 %2455)
  %2456 = getelementptr inbounds %class.StubCodeGenerator, ptr %738, i32 0, i32 2
  %2457 = load ptr, ptr %2456, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %625, ptr align 4 @_ZL4xmm5, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %626, ptr align 4 @_ZL4xmm0, i64 4, i1 false)
  %2458 = getelementptr inbounds %class.XMMRegister, ptr %625, i32 0, i32 0
  %2459 = load i32, ptr %2458, align 4
  %2460 = getelementptr inbounds %class.XMMRegister, ptr %626, i32 0, i32 0
  %2461 = load i32, ptr %2460, align 4
  call void @_ZN14MacroAssembler5addsdE11XMMRegisterS0_(ptr noundef nonnull align 8 dereferenceable(40) %2457, i32 %2459, i32 %2461)
  %2462 = getelementptr inbounds %class.StubCodeGenerator, ptr %738, i32 0, i32 2
  %2463 = load ptr, ptr %2462, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %627, ptr align 4 @_ZL4xmm3, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %628, ptr align 4 @_ZL4xmm7, i64 4, i1 false)
  %2464 = getelementptr inbounds %class.XMMRegister, ptr %627, i32 0, i32 0
  %2465 = load i32, ptr %2464, align 4
  %2466 = getelementptr inbounds %class.XMMRegister, ptr %628, i32 0, i32 0
  %2467 = load i32, ptr %2466, align 4
  call void @_ZN14MacroAssembler5addsdE11XMMRegisterS0_(ptr noundef nonnull align 8 dereferenceable(40) %2463, i32 %2465, i32 %2467)
  %2468 = getelementptr inbounds %class.StubCodeGenerator, ptr %738, i32 0, i32 2
  %2469 = load ptr, ptr %2468, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %629, ptr align 4 @_ZL4xmm1, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %630, ptr align 4 @_ZL4xmm5, i64 4, i1 false)
  %2470 = getelementptr inbounds %class.XMMRegister, ptr %629, i32 0, i32 0
  %2471 = load i32, ptr %2470, align 4
  %2472 = getelementptr inbounds %class.XMMRegister, ptr %630, i32 0, i32 0
  %2473 = load i32, ptr %2472, align 4
  call void @_ZN14MacroAssembler5addsdE11XMMRegisterS0_(ptr noundef nonnull align 8 dereferenceable(40) %2469, i32 %2471, i32 %2473)
  %2474 = getelementptr inbounds %class.StubCodeGenerator, ptr %738, i32 0, i32 2
  %2475 = load ptr, ptr %2474, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %631, ptr align 4 @_ZL4xmm1, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %632, ptr align 4 @_ZL4xmm3, i64 4, i1 false)
  %2476 = getelementptr inbounds %class.XMMRegister, ptr %631, i32 0, i32 0
  %2477 = load i32, ptr %2476, align 4
  %2478 = getelementptr inbounds %class.XMMRegister, ptr %632, i32 0, i32 0
  %2479 = load i32, ptr %2478, align 4
  call void @_ZN14MacroAssembler5addsdE11XMMRegisterS0_(ptr noundef nonnull align 8 dereferenceable(40) %2475, i32 %2477, i32 %2479)
  %2480 = getelementptr inbounds %class.StubCodeGenerator, ptr %738, i32 0, i32 2
  %2481 = load ptr, ptr %2480, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %633, ptr align 4 @_ZL4xmm1, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %634, ptr align 4 @_ZL4xmm6, i64 4, i1 false)
  %2482 = getelementptr inbounds %class.XMMRegister, ptr %633, i32 0, i32 0
  %2483 = load i32, ptr %2482, align 4
  %2484 = getelementptr inbounds %class.XMMRegister, ptr %634, i32 0, i32 0
  %2485 = load i32, ptr %2484, align 4
  call void @_ZN14MacroAssembler5addsdE11XMMRegisterS0_(ptr noundef nonnull align 8 dereferenceable(40) %2481, i32 %2483, i32 %2485)
  %2486 = getelementptr inbounds %class.StubCodeGenerator, ptr %738, i32 0, i32 2
  %2487 = load ptr, ptr %2486, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %635, ptr align 4 @_ZL4xmm6, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %636, ptr align 4 @_ZL4xmm6, i64 4, i1 false)
  %2488 = getelementptr inbounds %class.XMMRegister, ptr %635, i32 0, i32 0
  %2489 = load i32, ptr %2488, align 4
  %2490 = getelementptr inbounds %class.XMMRegister, ptr %636, i32 0, i32 0
  %2491 = load i32, ptr %2490, align 4
  call void @_ZN9Assembler8unpckhpdE11XMMRegisterS0_(ptr noundef nonnull align 8 dereferenceable(40) %2487, i32 %2489, i32 %2491)
  %2492 = getelementptr inbounds %class.StubCodeGenerator, ptr %738, i32 0, i32 2
  %2493 = load ptr, ptr %2492, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %637, ptr align 4 @_ZL4xmm0, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %638, ptr align 4 @_ZL4xmm4, i64 4, i1 false)
  %2494 = getelementptr inbounds %class.XMMRegister, ptr %637, i32 0, i32 0
  %2495 = load i32, ptr %2494, align 4
  %2496 = getelementptr inbounds %class.XMMRegister, ptr %638, i32 0, i32 0
  %2497 = load i32, ptr %2496, align 4
  call void @_ZN14MacroAssembler6movdquE11XMMRegisterS0_(ptr noundef nonnull align 8 dereferenceable(40) %2493, i32 %2495, i32 %2497)
  %2498 = getelementptr inbounds %class.StubCodeGenerator, ptr %738, i32 0, i32 2
  %2499 = load ptr, ptr %2498, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %639, ptr align 4 @_ZL4xmm1, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %640, ptr align 4 @_ZL4xmm6, i64 4, i1 false)
  %2500 = getelementptr inbounds %class.XMMRegister, ptr %639, i32 0, i32 0
  %2501 = load i32, ptr %2500, align 4
  %2502 = getelementptr inbounds %class.XMMRegister, ptr %640, i32 0, i32 0
  %2503 = load i32, ptr %2502, align 4
  call void @_ZN14MacroAssembler5addsdE11XMMRegisterS0_(ptr noundef nonnull align 8 dereferenceable(40) %2499, i32 %2501, i32 %2503)
  %2504 = getelementptr inbounds %class.StubCodeGenerator, ptr %738, i32 0, i32 2
  %2505 = load ptr, ptr %2504, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %641, ptr align 4 @_ZL4xmm0, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %642, ptr align 4 @_ZL4xmm1, i64 4, i1 false)
  %2506 = getelementptr inbounds %class.XMMRegister, ptr %641, i32 0, i32 0
  %2507 = load i32, ptr %2506, align 4
  %2508 = getelementptr inbounds %class.XMMRegister, ptr %642, i32 0, i32 0
  %2509 = load i32, ptr %2508, align 4
  call void @_ZN14MacroAssembler5addsdE11XMMRegisterS0_(ptr noundef nonnull align 8 dereferenceable(40) %2505, i32 %2507, i32 %2509)
  %2510 = getelementptr inbounds %class.StubCodeGenerator, ptr %738, i32 0, i32 2
  %2511 = load ptr, ptr %2510, align 8
  call void @_ZN9Assembler3jmpER5Labelb(ptr noundef nonnull align 8 dereferenceable(40) %2511, ptr noundef nonnull align 8 dereferenceable(33) %20, i1 noundef zeroext true)
  %2512 = getelementptr inbounds %class.StubCodeGenerator, ptr %738, i32 0, i32 2
  %2513 = load ptr, ptr %2512, align 8
  call void @_ZN17AbstractAssembler4bindER5Label(ptr noundef nonnull align 8 dereferenceable(24) %2513, ptr noundef nonnull align 8 dereferenceable(33) %12)
  %2514 = getelementptr inbounds %class.StubCodeGenerator, ptr %738, i32 0, i32 2
  %2515 = load ptr, ptr %2514, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %643, ptr align 4 @_ZL3rdx, i64 4, i1 false)
  %2516 = getelementptr inbounds %class.Register, ptr %643, i32 0, i32 0
  %2517 = load i32, ptr %2516, align 4
  call void @_ZN9Assembler4addlE8Registeri(ptr noundef nonnull align 8 dereferenceable(40) %2515, i32 %2517, i32 noundef 64)
  %2518 = getelementptr inbounds %class.StubCodeGenerator, ptr %738, i32 0, i32 2
  %2519 = load ptr, ptr %2518, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %644, ptr align 4 @_ZL2r9, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %645, ptr align 4 @_ZL3r10, i64 4, i1 false)
  %2520 = getelementptr inbounds %class.Register, ptr %644, i32 0, i32 0
  %2521 = load i32, ptr %2520, align 4
  %2522 = getelementptr inbounds %class.Register, ptr %645, i32 0, i32 0
  %2523 = load i32, ptr %2522, align 4
  call void @_ZN9Assembler4movqE8RegisterS0_(ptr noundef nonnull align 8 dereferenceable(40) %2519, i32 %2521, i32 %2523)
  %2524 = getelementptr inbounds %class.StubCodeGenerator, ptr %738, i32 0, i32 2
  %2525 = load ptr, ptr %2524, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %646, ptr align 4 @_ZL3r10, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %647, ptr align 4 @_ZL2r8, i64 4, i1 false)
  %2526 = getelementptr inbounds %class.Register, ptr %646, i32 0, i32 0
  %2527 = load i32, ptr %2526, align 4
  %2528 = getelementptr inbounds %class.Register, ptr %647, i32 0, i32 0
  %2529 = load i32, ptr %2528, align 4
  call void @_ZN9Assembler4movqE8RegisterS0_(ptr noundef nonnull align 8 dereferenceable(40) %2525, i32 %2527, i32 %2529)
  %2530 = getelementptr inbounds %class.StubCodeGenerator, ptr %738, i32 0, i32 2
  %2531 = load ptr, ptr %2530, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %648, ptr align 4 @_ZL2r8, i64 4, i1 false)
  %2532 = getelementptr inbounds %class.Register, ptr %648, i32 0, i32 0
  %2533 = load i32, ptr %2532, align 4
  call void @_ZN9Assembler4movlE8Registeri(ptr noundef nonnull align 8 dereferenceable(40) %2531, i32 %2533, i32 noundef 0)
  %2534 = getelementptr inbounds %class.StubCodeGenerator, ptr %738, i32 0, i32 2
  %2535 = load ptr, ptr %2534, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %649, ptr align 4 @_ZL2r9, i64 4, i1 false)
  %2536 = getelementptr inbounds %class.Register, ptr %649, i32 0, i32 0
  %2537 = load i32, ptr %2536, align 4
  call void @_ZN9Assembler4cmpqE8Registeri(ptr noundef nonnull align 8 dereferenceable(40) %2535, i32 %2537, i32 noundef 0)
  %2538 = getelementptr inbounds %class.StubCodeGenerator, ptr %738, i32 0, i32 2
  %2539 = load ptr, ptr %2538, align 8
  call void @_ZN9Assembler3jccENS_9ConditionER5Labelb(ptr noundef nonnull align 8 dereferenceable(40) %2539, i32 noundef 5, ptr noundef nonnull align 8 dereferenceable(33) %13, i1 noundef zeroext true)
  %2540 = getelementptr inbounds %class.StubCodeGenerator, ptr %738, i32 0, i32 2
  %2541 = load ptr, ptr %2540, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %650, ptr align 4 @_ZL3rdx, i64 4, i1 false)
  %2542 = getelementptr inbounds %class.Register, ptr %650, i32 0, i32 0
  %2543 = load i32, ptr %2542, align 4
  call void @_ZN9Assembler4addlE8Registeri(ptr noundef nonnull align 8 dereferenceable(40) %2541, i32 %2543, i32 noundef 64)
  %2544 = getelementptr inbounds %class.StubCodeGenerator, ptr %738, i32 0, i32 2
  %2545 = load ptr, ptr %2544, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %651, ptr align 4 @_ZL2r9, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %652, ptr align 4 @_ZL3r10, i64 4, i1 false)
  %2546 = getelementptr inbounds %class.Register, ptr %651, i32 0, i32 0
  %2547 = load i32, ptr %2546, align 4
  %2548 = getelementptr inbounds %class.Register, ptr %652, i32 0, i32 0
  %2549 = load i32, ptr %2548, align 4
  call void @_ZN9Assembler4movqE8RegisterS0_(ptr noundef nonnull align 8 dereferenceable(40) %2545, i32 %2547, i32 %2549)
  %2550 = getelementptr inbounds %class.StubCodeGenerator, ptr %738, i32 0, i32 2
  %2551 = load ptr, ptr %2550, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %653, ptr align 4 @_ZL3r10, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %654, ptr align 4 @_ZL2r8, i64 4, i1 false)
  %2552 = getelementptr inbounds %class.Register, ptr %653, i32 0, i32 0
  %2553 = load i32, ptr %2552, align 4
  %2554 = getelementptr inbounds %class.Register, ptr %654, i32 0, i32 0
  %2555 = load i32, ptr %2554, align 4
  call void @_ZN9Assembler4movqE8RegisterS0_(ptr noundef nonnull align 8 dereferenceable(40) %2551, i32 %2553, i32 %2555)
  %2556 = getelementptr inbounds %class.StubCodeGenerator, ptr %738, i32 0, i32 2
  %2557 = load ptr, ptr %2556, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %655, ptr align 4 @_ZL2r9, i64 4, i1 false)
  %2558 = getelementptr inbounds %class.Register, ptr %655, i32 0, i32 0
  %2559 = load i32, ptr %2558, align 4
  call void @_ZN9Assembler4cmpqE8Registeri(ptr noundef nonnull align 8 dereferenceable(40) %2557, i32 %2559, i32 noundef 0)
  %2560 = getelementptr inbounds %class.StubCodeGenerator, ptr %738, i32 0, i32 2
  %2561 = load ptr, ptr %2560, align 8
  call void @_ZN9Assembler3jccENS_9ConditionER5Labelb(ptr noundef nonnull align 8 dereferenceable(40) %2561, i32 noundef 5, ptr noundef nonnull align 8 dereferenceable(33) %13, i1 noundef zeroext true)
  %2562 = getelementptr inbounds %class.StubCodeGenerator, ptr %738, i32 0, i32 2
  %2563 = load ptr, ptr %2562, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %656, ptr align 4 @_ZL4xmm0, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %657, ptr align 4 @_ZL4xmm0, i64 4, i1 false)
  %2564 = getelementptr inbounds %class.XMMRegister, ptr %656, i32 0, i32 0
  %2565 = load i32, ptr %2564, align 4
  %2566 = getelementptr inbounds %class.XMMRegister, ptr %657, i32 0, i32 0
  %2567 = load i32, ptr %2566, align 4
  call void @_ZN14MacroAssembler5xorpdE11XMMRegisterS0_(ptr noundef nonnull align 8 dereferenceable(40) %2563, i32 %2565, i32 %2567)
  %2568 = getelementptr inbounds %class.StubCodeGenerator, ptr %738, i32 0, i32 2
  %2569 = load ptr, ptr %2568, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %658, ptr align 4 @_ZL4xmm6, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %659, ptr align 4 @_ZL4xmm6, i64 4, i1 false)
  %2570 = getelementptr inbounds %class.XMMRegister, ptr %658, i32 0, i32 0
  %2571 = load i32, ptr %2570, align 4
  %2572 = getelementptr inbounds %class.XMMRegister, ptr %659, i32 0, i32 0
  %2573 = load i32, ptr %2572, align 4
  call void @_ZN14MacroAssembler5xorpdE11XMMRegisterS0_(ptr noundef nonnull align 8 dereferenceable(40) %2569, i32 %2571, i32 %2573)
  %2574 = getelementptr inbounds %class.StubCodeGenerator, ptr %738, i32 0, i32 2
  %2575 = load ptr, ptr %2574, align 8
  call void @_ZN9Assembler3jmpER5Labelb(ptr noundef nonnull align 8 dereferenceable(40) %2575, ptr noundef nonnull align 8 dereferenceable(33) %16, i1 noundef zeroext true)
  %2576 = getelementptr inbounds %class.StubCodeGenerator, ptr %738, i32 0, i32 2
  %2577 = load ptr, ptr %2576, align 8
  call void @_ZN17AbstractAssembler4bindER5Label(ptr noundef nonnull align 8 dereferenceable(24) %2577, ptr noundef nonnull align 8 dereferenceable(33) %14)
  %2578 = getelementptr inbounds %class.StubCodeGenerator, ptr %738, i32 0, i32 2
  %2579 = load ptr, ptr %2578, align 8
  call void @_ZN9Assembler3jccENS_9ConditionER5Labelb(ptr noundef nonnull align 8 dereferenceable(40) %2579, i32 noundef 4, ptr noundef nonnull align 8 dereferenceable(33) %15, i1 noundef zeroext true)
  %2580 = getelementptr inbounds %class.StubCodeGenerator, ptr %738, i32 0, i32 2
  %2581 = load ptr, ptr %2580, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %660, ptr align 4 @_ZL3rcx, i64 4, i1 false)
  %2582 = getelementptr inbounds %class.Register, ptr %660, i32 0, i32 0
  %2583 = load i32, ptr %2582, align 4
  call void @_ZN9Assembler4neglE8Register(ptr noundef nonnull align 8 dereferenceable(40) %2581, i32 %2583)
  %2584 = getelementptr inbounds %class.StubCodeGenerator, ptr %738, i32 0, i32 2
  %2585 = load ptr, ptr %2584, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %661, ptr align 4 @_ZL3r10, i64 4, i1 false)
  %2586 = getelementptr inbounds %class.Register, ptr %661, i32 0, i32 0
  %2587 = load i32, ptr %2586, align 4
  call void @_ZN9Assembler4shrqE8Register(ptr noundef nonnull align 8 dereferenceable(40) %2585, i32 %2587)
  %2588 = getelementptr inbounds %class.StubCodeGenerator, ptr %738, i32 0, i32 2
  %2589 = load ptr, ptr %2588, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %662, ptr align 4 @_ZL3rax, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %663, ptr align 4 @_ZL2r9, i64 4, i1 false)
  %2590 = getelementptr inbounds %class.Register, ptr %662, i32 0, i32 0
  %2591 = load i32, ptr %2590, align 4
  %2592 = getelementptr inbounds %class.Register, ptr %663, i32 0, i32 0
  %2593 = load i32, ptr %2592, align 4
  call void @_ZN9Assembler4movqE8RegisterS0_(ptr noundef nonnull align 8 dereferenceable(40) %2589, i32 %2591, i32 %2593)
  %2594 = getelementptr inbounds %class.StubCodeGenerator, ptr %738, i32 0, i32 2
  %2595 = load ptr, ptr %2594, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %664, ptr align 4 @_ZL2r9, i64 4, i1 false)
  %2596 = getelementptr inbounds %class.Register, ptr %664, i32 0, i32 0
  %2597 = load i32, ptr %2596, align 4
  call void @_ZN9Assembler4shrqE8Register(ptr noundef nonnull align 8 dereferenceable(40) %2595, i32 %2597)
  %2598 = getelementptr inbounds %class.StubCodeGenerator, ptr %738, i32 0, i32 2
  %2599 = load ptr, ptr %2598, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %665, ptr align 4 @_ZL3rdx, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %666, ptr align 4 @_ZL3rcx, i64 4, i1 false)
  %2600 = getelementptr inbounds %class.Register, ptr %665, i32 0, i32 0
  %2601 = load i32, ptr %2600, align 4
  %2602 = getelementptr inbounds %class.Register, ptr %666, i32 0, i32 0
  %2603 = load i32, ptr %2602, align 4
  call void @_ZN9Assembler4sublE8RegisterS0_(ptr noundef nonnull align 8 dereferenceable(40) %2599, i32 %2601, i32 %2603)
  %2604 = getelementptr inbounds %class.StubCodeGenerator, ptr %738, i32 0, i32 2
  %2605 = load ptr, ptr %2604, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %667, ptr align 4 @_ZL3rcx, i64 4, i1 false)
  %2606 = getelementptr inbounds %class.Register, ptr %667, i32 0, i32 0
  %2607 = load i32, ptr %2606, align 4
  call void @_ZN9Assembler4neglE8Register(ptr noundef nonnull align 8 dereferenceable(40) %2605, i32 %2607)
  %2608 = getelementptr inbounds %class.StubCodeGenerator, ptr %738, i32 0, i32 2
  %2609 = load ptr, ptr %2608, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %668, ptr align 4 @_ZL3rcx, i64 4, i1 false)
  %2610 = getelementptr inbounds %class.Register, ptr %668, i32 0, i32 0
  %2611 = load i32, ptr %2610, align 4
  call void @_ZN9Assembler4addlE8Registeri(ptr noundef nonnull align 8 dereferenceable(40) %2609, i32 %2611, i32 noundef 64)
  %2612 = getelementptr inbounds %class.StubCodeGenerator, ptr %738, i32 0, i32 2
  %2613 = load ptr, ptr %2612, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %669, ptr align 4 @_ZL3rax, i64 4, i1 false)
  %2614 = getelementptr inbounds %class.Register, ptr %669, i32 0, i32 0
  %2615 = load i32, ptr %2614, align 4
  call void @_ZN9Assembler4shlqE8Register(ptr noundef nonnull align 8 dereferenceable(40) %2613, i32 %2615)
  %2616 = getelementptr inbounds %class.StubCodeGenerator, ptr %738, i32 0, i32 2
  %2617 = load ptr, ptr %2616, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %670, ptr align 4 @_ZL3r10, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %671, ptr align 4 @_ZL3rax, i64 4, i1 false)
  %2618 = getelementptr inbounds %class.Register, ptr %670, i32 0, i32 0
  %2619 = load i32, ptr %2618, align 4
  %2620 = getelementptr inbounds %class.Register, ptr %671, i32 0, i32 0
  %2621 = load i32, ptr %2620, align 4
  call void @_ZN9Assembler3orqE8RegisterS0_(ptr noundef nonnull align 8 dereferenceable(40) %2617, i32 %2619, i32 %2621)
  %2622 = getelementptr inbounds %class.StubCodeGenerator, ptr %738, i32 0, i32 2
  %2623 = load ptr, ptr %2622, align 8
  call void @_ZN9Assembler3jmpER5Labelb(ptr noundef nonnull align 8 dereferenceable(40) %2623, ptr noundef nonnull align 8 dereferenceable(33) %15, i1 noundef zeroext true)
  %2624 = getelementptr inbounds %class.StubCodeGenerator, ptr %738, i32 0, i32 2
  %2625 = load ptr, ptr %2624, align 8
  call void @_ZN17AbstractAssembler4bindER5Label(ptr noundef nonnull align 8 dereferenceable(24) %2625, ptr noundef nonnull align 8 dereferenceable(33) %8)
  %2626 = getelementptr inbounds %class.StubCodeGenerator, ptr %738, i32 0, i32 2
  %2627 = load ptr, ptr %2626, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %672, ptr align 4 @_ZL3rcx, i64 4, i1 false)
  %2628 = getelementptr inbounds %class.Register, ptr %672, i32 0, i32 0
  %2629 = load i32, ptr %2628, align 4
  call void @_ZN9Assembler4neglE8Register(ptr noundef nonnull align 8 dereferenceable(40) %2627, i32 %2629)
  %2630 = getelementptr inbounds %class.StubCodeGenerator, ptr %738, i32 0, i32 2
  %2631 = load ptr, ptr %2630, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %673, ptr align 4 @_ZL2r9, i64 4, i1 false)
  %2632 = getelementptr inbounds %class.Register, ptr %673, i32 0, i32 0
  %2633 = load i32, ptr %2632, align 4
  call void @_ZN9Assembler4shlqE8Registeri(ptr noundef nonnull align 8 dereferenceable(40) %2631, i32 %2633, i32 noundef 32)
  %2634 = getelementptr inbounds %class.StubCodeGenerator, ptr %738, i32 0, i32 2
  %2635 = load ptr, ptr %2634, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %674, ptr align 4 @_ZL2r9, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %675, ptr align 4 @_ZL3r11, i64 4, i1 false)
  %2636 = getelementptr inbounds %class.Register, ptr %674, i32 0, i32 0
  %2637 = load i32, ptr %2636, align 4
  %2638 = getelementptr inbounds %class.Register, ptr %675, i32 0, i32 0
  %2639 = load i32, ptr %2638, align 4
  call void @_ZN9Assembler3orqE8RegisterS0_(ptr noundef nonnull align 8 dereferenceable(40) %2635, i32 %2637, i32 %2639)
  %2640 = getelementptr inbounds %class.StubCodeGenerator, ptr %738, i32 0, i32 2
  %2641 = load ptr, ptr %2640, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %676, ptr align 4 @_ZL2r9, i64 4, i1 false)
  %2642 = getelementptr inbounds %class.Register, ptr %676, i32 0, i32 0
  %2643 = load i32, ptr %2642, align 4
  call void @_ZN9Assembler4shlqE8Register(ptr noundef nonnull align 8 dereferenceable(40) %2641, i32 %2643)
  %2644 = getelementptr inbounds %class.StubCodeGenerator, ptr %738, i32 0, i32 2
  %2645 = load ptr, ptr %2644, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %677, ptr align 4 @_ZL3rdi, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %678, ptr align 4 @_ZL2r9, i64 4, i1 false)
  %2646 = getelementptr inbounds %class.Register, ptr %677, i32 0, i32 0
  %2647 = load i32, ptr %2646, align 4
  %2648 = getelementptr inbounds %class.Register, ptr %678, i32 0, i32 0
  %2649 = load i32, ptr %2648, align 4
  call void @_ZN9Assembler4movqE8RegisterS0_(ptr noundef nonnull align 8 dereferenceable(40) %2645, i32 %2647, i32 %2649)
  %2650 = getelementptr inbounds %class.StubCodeGenerator, ptr %738, i32 0, i32 2
  %2651 = load ptr, ptr %2650, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %679, ptr align 4 @_ZL2r9, i64 4, i1 false)
  %2652 = getelementptr inbounds %class.Register, ptr %679, i32 0, i32 0
  %2653 = load i32, ptr %2652, align 4
  call void @_ZN14MacroAssembler5testlE8Registeri(ptr noundef nonnull align 8 dereferenceable(40) %2651, i32 %2653, i32 noundef -2147483648)
  %2654 = getelementptr inbounds %class.StubCodeGenerator, ptr %738, i32 0, i32 2
  %2655 = load ptr, ptr %2654, align 8
  call void @_ZN9Assembler3jccENS_9ConditionER5Labelb(ptr noundef nonnull align 8 dereferenceable(40) %2655, i32 noundef 5, ptr noundef nonnull align 8 dereferenceable(33) %17, i1 noundef zeroext true)
  %2656 = getelementptr inbounds %class.StubCodeGenerator, ptr %738, i32 0, i32 2
  %2657 = load ptr, ptr %2656, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %680, ptr align 4 @_ZL2r9, i64 4, i1 false)
  %2658 = getelementptr inbounds %class.Register, ptr %680, i32 0, i32 0
  %2659 = load i32, ptr %2658, align 4
  call void @_ZN9Assembler4shrlE8Register(ptr noundef nonnull align 8 dereferenceable(40) %2657, i32 %2659)
  %2660 = getelementptr inbounds %class.StubCodeGenerator, ptr %738, i32 0, i32 2
  %2661 = load ptr, ptr %2660, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %681, ptr align 4 @_ZL3rbx, i64 4, i1 false)
  %2662 = getelementptr inbounds %class.Register, ptr %681, i32 0, i32 0
  %2663 = load i32, ptr %2662, align 4
  call void @_ZN9Assembler4movlE8Registeri(ptr noundef nonnull align 8 dereferenceable(40) %2661, i32 %2663, i32 noundef 0)
  %2664 = getelementptr inbounds %class.StubCodeGenerator, ptr %738, i32 0, i32 2
  %2665 = load ptr, ptr %2664, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %682, ptr align 4 @_ZL3rdi, i64 4, i1 false)
  %2666 = getelementptr inbounds %class.Register, ptr %682, i32 0, i32 0
  %2667 = load i32, ptr %2666, align 4
  call void @_ZN9Assembler4shrqE8Registeri(ptr noundef nonnull align 8 dereferenceable(40) %2665, i32 %2667, i32 noundef 3)
  %2668 = getelementptr inbounds %class.StubCodeGenerator, ptr %738, i32 0, i32 2
  %2669 = load ptr, ptr %2668, align 8
  call void @_ZN9Assembler3jmpER5Labelb(ptr noundef nonnull align 8 dereferenceable(40) %2669, ptr noundef nonnull align 8 dereferenceable(33) %11, i1 noundef zeroext true)
  %2670 = getelementptr inbounds %class.StubCodeGenerator, ptr %738, i32 0, i32 2
  %2671 = load ptr, ptr %2670, align 8
  call void @_ZN17AbstractAssembler4bindER5Label(ptr noundef nonnull align 8 dereferenceable(24) %2671, ptr noundef nonnull align 8 dereferenceable(33) %9)
  %2672 = getelementptr inbounds %class.StubCodeGenerator, ptr %738, i32 0, i32 2
  %2673 = load ptr, ptr %2672, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %683, ptr align 4 @_ZL2r9, i64 4, i1 false)
  %2674 = getelementptr inbounds %class.Register, ptr %683, i32 0, i32 0
  %2675 = load i32, ptr %2674, align 4
  call void @_ZN9Assembler4shrlE8Register(ptr noundef nonnull align 8 dereferenceable(40) %2673, i32 %2675)
  %2676 = getelementptr inbounds %class.StubCodeGenerator, ptr %738, i32 0, i32 2
  %2677 = load ptr, ptr %2676, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %684, ptr align 4 @_ZL3rbx, i64 4, i1 false)
  %2678 = getelementptr inbounds %class.Register, ptr %684, i32 0, i32 0
  %2679 = load i32, ptr %2678, align 4
  call void @_ZN9Assembler4movlE8Registeri(ptr noundef nonnull align 8 dereferenceable(40) %2677, i32 %2679, i32 noundef 536870912)
  %2680 = getelementptr inbounds %class.StubCodeGenerator, ptr %738, i32 0, i32 2
  %2681 = load ptr, ptr %2680, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %685, ptr align 4 @_ZL3rbx, i64 4, i1 false)
  %2682 = getelementptr inbounds %class.Register, ptr %685, i32 0, i32 0
  %2683 = load i32, ptr %2682, align 4
  call void @_ZN9Assembler4shrlE8Register(ptr noundef nonnull align 8 dereferenceable(40) %2681, i32 %2683)
  %2684 = getelementptr inbounds %class.StubCodeGenerator, ptr %738, i32 0, i32 2
  %2685 = load ptr, ptr %2684, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %686, ptr align 4 @_ZL2r9, i64 4, i1 false)
  %2686 = getelementptr inbounds %class.Register, ptr %686, i32 0, i32 0
  %2687 = load i32, ptr %2686, align 4
  call void @_ZN9Assembler4shlqE8Registeri(ptr noundef nonnull align 8 dereferenceable(40) %2685, i32 %2687, i32 noundef 32)
  %2688 = getelementptr inbounds %class.StubCodeGenerator, ptr %738, i32 0, i32 2
  %2689 = load ptr, ptr %2688, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %687, ptr align 4 @_ZL2r9, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %688, ptr align 4 @_ZL3r11, i64 4, i1 false)
  %2690 = getelementptr inbounds %class.Register, ptr %687, i32 0, i32 0
  %2691 = load i32, ptr %2690, align 4
  %2692 = getelementptr inbounds %class.Register, ptr %688, i32 0, i32 0
  %2693 = load i32, ptr %2692, align 4
  call void @_ZN9Assembler3orqE8RegisterS0_(ptr noundef nonnull align 8 dereferenceable(40) %2689, i32 %2691, i32 %2693)
  %2694 = getelementptr inbounds %class.StubCodeGenerator, ptr %738, i32 0, i32 2
  %2695 = load ptr, ptr %2694, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %689, ptr align 4 @_ZL3rbx, i64 4, i1 false)
  %2696 = getelementptr inbounds %class.Register, ptr %689, i32 0, i32 0
  %2697 = load i32, ptr %2696, align 4
  call void @_ZN9Assembler4shlqE8Registeri(ptr noundef nonnull align 8 dereferenceable(40) %2695, i32 %2697, i32 noundef 32)
  %2698 = getelementptr inbounds %class.StubCodeGenerator, ptr %738, i32 0, i32 2
  %2699 = load ptr, ptr %2698, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %690, ptr align 4 @_ZL3rdi, i64 4, i1 false)
  %2700 = getelementptr inbounds %class.Register, ptr %690, i32 0, i32 0
  %2701 = load i32, ptr %2700, align 4
  call void @_ZN9Assembler4addlE8Registeri(ptr noundef nonnull align 8 dereferenceable(40) %2699, i32 %2701, i32 noundef 536870912)
  %2702 = getelementptr inbounds %class.StubCodeGenerator, ptr %738, i32 0, i32 2
  %2703 = load ptr, ptr %2702, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %691, ptr align 4 @_ZL3rcx, i64 4, i1 false)
  %2704 = getelementptr inbounds %class.Register, ptr %691, i32 0, i32 0
  %2705 = load i32, ptr %2704, align 4
  call void @_ZN9Assembler4movlE8Registeri(ptr noundef nonnull align 8 dereferenceable(40) %2703, i32 %2705, i32 noundef 0)
  %2706 = getelementptr inbounds %class.StubCodeGenerator, ptr %738, i32 0, i32 2
  %2707 = load ptr, ptr %2706, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %692, ptr align 4 @_ZL3r11, i64 4, i1 false)
  %2708 = getelementptr inbounds %class.Register, ptr %692, i32 0, i32 0
  %2709 = load i32, ptr %2708, align 4
  call void @_ZN9Assembler4movlE8Registeri(ptr noundef nonnull align 8 dereferenceable(40) %2707, i32 %2709, i32 noundef 0)
  %2710 = getelementptr inbounds %class.StubCodeGenerator, ptr %738, i32 0, i32 2
  %2711 = load ptr, ptr %2710, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %693, ptr align 4 @_ZL3rcx, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %694, ptr align 4 @_ZL2r8, i64 4, i1 false)
  %2712 = getelementptr inbounds %class.Register, ptr %693, i32 0, i32 0
  %2713 = load i32, ptr %2712, align 4
  %2714 = getelementptr inbounds %class.Register, ptr %694, i32 0, i32 0
  %2715 = load i32, ptr %2714, align 4
  call void @_ZN9Assembler4subqE8RegisterS0_(ptr noundef nonnull align 8 dereferenceable(40) %2711, i32 %2713, i32 %2715)
  %2716 = getelementptr inbounds %class.StubCodeGenerator, ptr %738, i32 0, i32 2
  %2717 = load ptr, ptr %2716, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %695, ptr align 4 @_ZL3r11, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %696, ptr align 4 @_ZL3r10, i64 4, i1 false)
  %2718 = getelementptr inbounds %class.Register, ptr %695, i32 0, i32 0
  %2719 = load i32, ptr %2718, align 4
  %2720 = getelementptr inbounds %class.Register, ptr %696, i32 0, i32 0
  %2721 = load i32, ptr %2720, align 4
  call void @_ZN9Assembler4sbbqE8RegisterS0_(ptr noundef nonnull align 8 dereferenceable(40) %2717, i32 %2719, i32 %2721)
  %2722 = getelementptr inbounds %class.StubCodeGenerator, ptr %738, i32 0, i32 2
  %2723 = load ptr, ptr %2722, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %697, ptr align 4 @_ZL3rbx, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %698, ptr align 4 @_ZL2r9, i64 4, i1 false)
  %2724 = getelementptr inbounds %class.Register, ptr %697, i32 0, i32 0
  %2725 = load i32, ptr %2724, align 4
  %2726 = getelementptr inbounds %class.Register, ptr %698, i32 0, i32 0
  %2727 = load i32, ptr %2726, align 4
  call void @_ZN9Assembler4sbbqE8RegisterS0_(ptr noundef nonnull align 8 dereferenceable(40) %2723, i32 %2725, i32 %2727)
  %2728 = getelementptr inbounds %class.StubCodeGenerator, ptr %738, i32 0, i32 2
  %2729 = load ptr, ptr %2728, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %699, ptr align 4 @_ZL2r8, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %700, ptr align 4 @_ZL3rcx, i64 4, i1 false)
  %2730 = getelementptr inbounds %class.Register, ptr %699, i32 0, i32 0
  %2731 = load i32, ptr %2730, align 4
  %2732 = getelementptr inbounds %class.Register, ptr %700, i32 0, i32 0
  %2733 = load i32, ptr %2732, align 4
  call void @_ZN9Assembler4movqE8RegisterS0_(ptr noundef nonnull align 8 dereferenceable(40) %2729, i32 %2731, i32 %2733)
  %2734 = getelementptr inbounds %class.StubCodeGenerator, ptr %738, i32 0, i32 2
  %2735 = load ptr, ptr %2734, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %701, ptr align 4 @_ZL3r10, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %702, ptr align 4 @_ZL3r11, i64 4, i1 false)
  %2736 = getelementptr inbounds %class.Register, ptr %701, i32 0, i32 0
  %2737 = load i32, ptr %2736, align 4
  %2738 = getelementptr inbounds %class.Register, ptr %702, i32 0, i32 0
  %2739 = load i32, ptr %2738, align 4
  call void @_ZN9Assembler4movqE8RegisterS0_(ptr noundef nonnull align 8 dereferenceable(40) %2735, i32 %2737, i32 %2739)
  %2740 = getelementptr inbounds %class.StubCodeGenerator, ptr %738, i32 0, i32 2
  %2741 = load ptr, ptr %2740, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %703, ptr align 4 @_ZL2r9, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %704, ptr align 4 @_ZL3rbx, i64 4, i1 false)
  %2742 = getelementptr inbounds %class.Register, ptr %703, i32 0, i32 0
  %2743 = load i32, ptr %2742, align 4
  %2744 = getelementptr inbounds %class.Register, ptr %704, i32 0, i32 0
  %2745 = load i32, ptr %2744, align 4
  call void @_ZN9Assembler4movqE8RegisterS0_(ptr noundef nonnull align 8 dereferenceable(40) %2741, i32 %2743, i32 %2745)
  %2746 = getelementptr inbounds %class.StubCodeGenerator, ptr %738, i32 0, i32 2
  %2747 = load ptr, ptr %2746, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %705, ptr align 4 @_ZL3rbx, i64 4, i1 false)
  %2748 = getelementptr inbounds %class.Register, ptr %705, i32 0, i32 0
  %2749 = load i32, ptr %2748, align 4
  call void @_ZN9Assembler4movlE8Registeri(ptr noundef nonnull align 8 dereferenceable(40) %2747, i32 %2749, i32 noundef 32768)
  %2750 = getelementptr inbounds %class.StubCodeGenerator, ptr %738, i32 0, i32 2
  %2751 = load ptr, ptr %2750, align 8
  call void @_ZN9Assembler3jmpER5Labelb(ptr noundef nonnull align 8 dereferenceable(40) %2751, ptr noundef nonnull align 8 dereferenceable(33) %10, i1 noundef zeroext true)
  %2752 = getelementptr inbounds %class.StubCodeGenerator, ptr %738, i32 0, i32 2
  %2753 = load ptr, ptr %2752, align 8
  call void @_ZN17AbstractAssembler4bindER5Label(ptr noundef nonnull align 8 dereferenceable(24) %2753, ptr noundef nonnull align 8 dereferenceable(33) %17)
  %2754 = getelementptr inbounds %class.StubCodeGenerator, ptr %738, i32 0, i32 2
  %2755 = load ptr, ptr %2754, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %706, ptr align 4 @_ZL2r9, i64 4, i1 false)
  %2756 = getelementptr inbounds %class.Register, ptr %706, i32 0, i32 0
  %2757 = load i32, ptr %2756, align 4
  call void @_ZN9Assembler4shrlE8Register(ptr noundef nonnull align 8 dereferenceable(40) %2755, i32 %2757)
  %2758 = getelementptr inbounds %class.StubCodeGenerator, ptr %738, i32 0, i32 2
  %2759 = load ptr, ptr %2758, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %707, ptr align 4 @_ZL3rbx, i64 4, i1 false)
  %2760 = getelementptr inbounds %class.Register, ptr %707, i32 0, i32 0
  %2761 = load i32, ptr %2760, align 4
  call void @_ZN9Assembler5mov64E8Registerl(ptr noundef nonnull align 8 dereferenceable(40) %2759, i32 %2761, i64 noundef 4294967296)
  %2762 = getelementptr inbounds %class.StubCodeGenerator, ptr %738, i32 0, i32 2
  %2763 = load ptr, ptr %2762, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %708, ptr align 4 @_ZL3rbx, i64 4, i1 false)
  %2764 = getelementptr inbounds %class.Register, ptr %708, i32 0, i32 0
  %2765 = load i32, ptr %2764, align 4
  call void @_ZN9Assembler4shrqE8Register(ptr noundef nonnull align 8 dereferenceable(40) %2763, i32 %2765)
  %2766 = getelementptr inbounds %class.StubCodeGenerator, ptr %738, i32 0, i32 2
  %2767 = load ptr, ptr %2766, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %709, ptr align 4 @_ZL3rcx, i64 4, i1 false)
  %2768 = getelementptr inbounds %class.Register, ptr %709, i32 0, i32 0
  %2769 = load i32, ptr %2768, align 4
  call void @_ZN9Assembler4movlE8Registeri(ptr noundef nonnull align 8 dereferenceable(40) %2767, i32 %2769, i32 noundef 0)
  %2770 = getelementptr inbounds %class.StubCodeGenerator, ptr %738, i32 0, i32 2
  %2771 = load ptr, ptr %2770, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %710, ptr align 4 @_ZL3r11, i64 4, i1 false)
  %2772 = getelementptr inbounds %class.Register, ptr %710, i32 0, i32 0
  %2773 = load i32, ptr %2772, align 4
  call void @_ZN9Assembler4movlE8Registeri(ptr noundef nonnull align 8 dereferenceable(40) %2771, i32 %2773, i32 noundef 0)
  %2774 = getelementptr inbounds %class.StubCodeGenerator, ptr %738, i32 0, i32 2
  %2775 = load ptr, ptr %2774, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %711, ptr align 4 @_ZL3rcx, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %712, ptr align 4 @_ZL2r8, i64 4, i1 false)
  %2776 = getelementptr inbounds %class.Register, ptr %711, i32 0, i32 0
  %2777 = load i32, ptr %2776, align 4
  %2778 = getelementptr inbounds %class.Register, ptr %712, i32 0, i32 0
  %2779 = load i32, ptr %2778, align 4
  call void @_ZN9Assembler4subqE8RegisterS0_(ptr noundef nonnull align 8 dereferenceable(40) %2775, i32 %2777, i32 %2779)
  %2780 = getelementptr inbounds %class.StubCodeGenerator, ptr %738, i32 0, i32 2
  %2781 = load ptr, ptr %2780, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %713, ptr align 4 @_ZL3r11, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %714, ptr align 4 @_ZL3r10, i64 4, i1 false)
  %2782 = getelementptr inbounds %class.Register, ptr %713, i32 0, i32 0
  %2783 = load i32, ptr %2782, align 4
  %2784 = getelementptr inbounds %class.Register, ptr %714, i32 0, i32 0
  %2785 = load i32, ptr %2784, align 4
  call void @_ZN9Assembler4sbbqE8RegisterS0_(ptr noundef nonnull align 8 dereferenceable(40) %2781, i32 %2783, i32 %2785)
  %2786 = getelementptr inbounds %class.StubCodeGenerator, ptr %738, i32 0, i32 2
  %2787 = load ptr, ptr %2786, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %715, ptr align 4 @_ZL3rbx, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %716, ptr align 4 @_ZL2r9, i64 4, i1 false)
  %2788 = getelementptr inbounds %class.Register, ptr %715, i32 0, i32 0
  %2789 = load i32, ptr %2788, align 4
  %2790 = getelementptr inbounds %class.Register, ptr %716, i32 0, i32 0
  %2791 = load i32, ptr %2790, align 4
  call void @_ZN9Assembler4sbbqE8RegisterS0_(ptr noundef nonnull align 8 dereferenceable(40) %2787, i32 %2789, i32 %2791)
  %2792 = getelementptr inbounds %class.StubCodeGenerator, ptr %738, i32 0, i32 2
  %2793 = load ptr, ptr %2792, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %717, ptr align 4 @_ZL2r8, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %718, ptr align 4 @_ZL3rcx, i64 4, i1 false)
  %2794 = getelementptr inbounds %class.Register, ptr %717, i32 0, i32 0
  %2795 = load i32, ptr %2794, align 4
  %2796 = getelementptr inbounds %class.Register, ptr %718, i32 0, i32 0
  %2797 = load i32, ptr %2796, align 4
  call void @_ZN9Assembler4movqE8RegisterS0_(ptr noundef nonnull align 8 dereferenceable(40) %2793, i32 %2795, i32 %2797)
  %2798 = getelementptr inbounds %class.StubCodeGenerator, ptr %738, i32 0, i32 2
  %2799 = load ptr, ptr %2798, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %719, ptr align 4 @_ZL3r10, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %720, ptr align 4 @_ZL3r11, i64 4, i1 false)
  %2800 = getelementptr inbounds %class.Register, ptr %719, i32 0, i32 0
  %2801 = load i32, ptr %2800, align 4
  %2802 = getelementptr inbounds %class.Register, ptr %720, i32 0, i32 0
  %2803 = load i32, ptr %2802, align 4
  call void @_ZN9Assembler4movqE8RegisterS0_(ptr noundef nonnull align 8 dereferenceable(40) %2799, i32 %2801, i32 %2803)
  %2804 = getelementptr inbounds %class.StubCodeGenerator, ptr %738, i32 0, i32 2
  %2805 = load ptr, ptr %2804, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %721, ptr align 4 @_ZL2r9, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %722, ptr align 4 @_ZL3rbx, i64 4, i1 false)
  %2806 = getelementptr inbounds %class.Register, ptr %721, i32 0, i32 0
  %2807 = load i32, ptr %2806, align 4
  %2808 = getelementptr inbounds %class.Register, ptr %722, i32 0, i32 0
  %2809 = load i32, ptr %2808, align 4
  call void @_ZN9Assembler4movqE8RegisterS0_(ptr noundef nonnull align 8 dereferenceable(40) %2805, i32 %2807, i32 %2809)
  %2810 = getelementptr inbounds %class.StubCodeGenerator, ptr %738, i32 0, i32 2
  %2811 = load ptr, ptr %2810, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %723, ptr align 4 @_ZL3rbx, i64 4, i1 false)
  %2812 = getelementptr inbounds %class.Register, ptr %723, i32 0, i32 0
  %2813 = load i32, ptr %2812, align 4
  call void @_ZN9Assembler4movlE8Registeri(ptr noundef nonnull align 8 dereferenceable(40) %2811, i32 %2813, i32 noundef 32768)
  %2814 = getelementptr inbounds %class.StubCodeGenerator, ptr %738, i32 0, i32 2
  %2815 = load ptr, ptr %2814, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %724, ptr align 4 @_ZL3rdi, i64 4, i1 false)
  %2816 = getelementptr inbounds %class.Register, ptr %724, i32 0, i32 0
  %2817 = load i32, ptr %2816, align 4
  call void @_ZN9Assembler4shrqE8Registeri(ptr noundef nonnull align 8 dereferenceable(40) %2815, i32 %2817, i32 noundef 3)
  %2818 = getelementptr inbounds %class.StubCodeGenerator, ptr %738, i32 0, i32 2
  %2819 = load ptr, ptr %2818, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %725, ptr align 4 @_ZL3rdi, i64 4, i1 false)
  %2820 = getelementptr inbounds %class.Register, ptr %725, i32 0, i32 0
  %2821 = load i32, ptr %2820, align 4
  call void @_ZN9Assembler4addlE8Registeri(ptr noundef nonnull align 8 dereferenceable(40) %2819, i32 %2821, i32 noundef 536870912)
  %2822 = getelementptr inbounds %class.StubCodeGenerator, ptr %738, i32 0, i32 2
  %2823 = load ptr, ptr %2822, align 8
  call void @_ZN9Assembler3jmpER5Labelb(ptr noundef nonnull align 8 dereferenceable(40) %2823, ptr noundef nonnull align 8 dereferenceable(33) %11, i1 noundef zeroext true)
  %2824 = getelementptr inbounds %class.StubCodeGenerator, ptr %738, i32 0, i32 2
  %2825 = load ptr, ptr %2824, align 8
  call void @_ZN17AbstractAssembler4bindER5Label(ptr noundef nonnull align 8 dereferenceable(24) %2825, ptr noundef nonnull align 8 dereferenceable(33) %7)
  %2826 = getelementptr inbounds %class.StubCodeGenerator, ptr %738, i32 0, i32 2
  %2827 = load ptr, ptr %2826, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %726, ptr align 4 @_ZL4xmm0, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %728, ptr align 4 @_ZL3rsp, i64 4, i1 false)
  %2828 = getelementptr inbounds %class.Register, ptr %728, i32 0, i32 0
  %2829 = load i32, ptr %2828, align 4
  call void @_ZN7AddressC2E8Registeri(ptr noundef nonnull align 8 dereferenceable(64) %727, i32 %2829, i32 noundef 8)
  %2830 = getelementptr inbounds %class.XMMRegister, ptr %726, i32 0, i32 0
  %2831 = load i32, ptr %2830, align 4
  call void @_ZN14MacroAssembler5movsdE11XMMRegister7Address(ptr noundef nonnull align 8 dereferenceable(40) %2827, i32 %2831, ptr noundef %727)
  %2832 = getelementptr inbounds %class.StubCodeGenerator, ptr %738, i32 0, i32 2
  %2833 = load ptr, ptr %2832, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %729, ptr align 4 @_ZL4xmm0, i64 4, i1 false)
  %2834 = load ptr, ptr @_ZN13StubGenerator8NEG_ZEROE, align 8
  call void @_ZN15ExternalAddressC2EPh(ptr noundef nonnull align 8 dereferenceable(56) %731, ptr noundef %2834)
  call void @_ZN14AddressLiteralC2EOS_(ptr noundef nonnull align 8 dereferenceable(56) %730, ptr noundef nonnull align 8 dereferenceable(56) %731)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %732, ptr align 4 @_ZL3rbx, i64 4, i1 false)
  %2835 = getelementptr inbounds %class.XMMRegister, ptr %729, i32 0, i32 0
  %2836 = load i32, ptr %2835, align 4
  %2837 = getelementptr inbounds %class.Register, ptr %732, i32 0, i32 0
  %2838 = load i32, ptr %2837, align 4
  call void @_ZN14MacroAssembler5mulsdE11XMMRegister14AddressLiteral8Register(ptr noundef nonnull align 8 dereferenceable(40) %2833, i32 %2836, ptr noundef %730, i32 %2838)
  %2839 = getelementptr inbounds %class.StubCodeGenerator, ptr %738, i32 0, i32 2
  %2840 = load ptr, ptr %2839, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %734, ptr align 4 @_ZL3rsp, i64 4, i1 false)
  %2841 = getelementptr inbounds %class.Register, ptr %734, i32 0, i32 0
  %2842 = load i32, ptr %2841, align 4
  call void @_ZN7AddressC2E8Registeri(ptr noundef nonnull align 8 dereferenceable(64) %733, i32 %2842, i32 noundef 0)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %735, ptr align 4 @_ZL4xmm0, i64 4, i1 false)
  %2843 = getelementptr inbounds %class.XMMRegister, ptr %735, i32 0, i32 0
  %2844 = load i32, ptr %2843, align 4
  call void @_ZN9Assembler4movqE7Address11XMMRegister(ptr noundef nonnull align 8 dereferenceable(40) %2840, ptr noundef %733, i32 %2844)
  %2845 = getelementptr inbounds %class.StubCodeGenerator, ptr %738, i32 0, i32 2
  %2846 = load ptr, ptr %2845, align 8
  call void @_ZN17AbstractAssembler4bindER5Label(ptr noundef nonnull align 8 dereferenceable(24) %2846, ptr noundef nonnull align 8 dereferenceable(33) %18)
  %2847 = getelementptr inbounds %class.StubCodeGenerator, ptr %738, i32 0, i32 2
  %2848 = load ptr, ptr %2847, align 8
  call void @_ZN17AbstractAssembler4bindER5Label(ptr noundef nonnull align 8 dereferenceable(24) %2848, ptr noundef nonnull align 8 dereferenceable(33) %20)
  %2849 = getelementptr inbounds %class.StubCodeGenerator, ptr %738, i32 0, i32 2
  %2850 = load ptr, ptr %2849, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %736, ptr align 4 @_ZL3rsp, i64 4, i1 false)
  %2851 = getelementptr inbounds %class.Register, ptr %736, i32 0, i32 0
  %2852 = load i32, ptr %2851, align 4
  call void @_ZN9Assembler4addqE8Registeri(ptr noundef nonnull align 8 dereferenceable(40) %2850, i32 %2852, i32 noundef 16)
  %2853 = getelementptr inbounds %class.StubCodeGenerator, ptr %738, i32 0, i32 2
  %2854 = load ptr, ptr %2853, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %737, ptr align 4 @_ZL3rbx, i64 4, i1 false)
  %2855 = getelementptr inbounds %class.Register, ptr %737, i32 0, i32 0
  %2856 = load i32, ptr %2855, align 4
  call void @_ZN9Assembler3popE8Register(ptr noundef nonnull align 8 dereferenceable(40) %2854, i32 %2856)
  %2857 = getelementptr inbounds %class.StubCodeGenerator, ptr %738, i32 0, i32 2
  %2858 = load ptr, ptr %2857, align 8
  call void @_ZN14MacroAssembler5leaveEv(ptr noundef nonnull align 8 dereferenceable(40) %2858)
  %2859 = getelementptr inbounds %class.StubCodeGenerator, ptr %738, i32 0, i32 2
  %2860 = load ptr, ptr %2859, align 8
  call void @_ZN9Assembler3retEi(ptr noundef nonnull align 8 dereferenceable(40) %2860, i32 noundef 0)
  %2861 = load ptr, ptr %4, align 8
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
  ret ptr %2861
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

declare void @_ZN17AbstractAssembler4bindER5Label(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(33)) #2

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

declare void @_ZN9Assembler8unpcklpdE11XMMRegisterS0_(ptr noundef nonnull align 8 dereferenceable(40), i32, i32) #2

declare void @_ZN9Assembler4addqE8Registeri(ptr noundef nonnull align 8 dereferenceable(40), i32, i32 noundef) #2

declare void @_ZN14MacroAssembler6movdquE11XMMRegisterS0_(ptr noundef nonnull align 8 dereferenceable(40), i32, i32) #2

declare void @_ZN9Assembler4andqE8Registeri(ptr noundef nonnull align 8 dereferenceable(40), i32, i32 noundef) #2

declare void @_ZN14MacroAssembler3leaE8Register14AddressLiteral(ptr noundef nonnull align 8 dereferenceable(40), i32, ptr noundef) #2

declare void @_ZN9Assembler4shlqE8Registeri(ptr noundef nonnull align 8 dereferenceable(40), i32, i32 noundef) #2

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

declare void @_ZN14MacroAssembler5mulsdE11XMMRegister14AddressLiteral8Register(ptr noundef nonnull align 8 dereferenceable(40), i32, ptr noundef, i32) #2

declare void @_ZN9Assembler4movqE11XMMRegister7Address(ptr noundef nonnull align 8 dereferenceable(40), i32, ptr noundef) #2

declare void @_ZN9Assembler5subpdE11XMMRegisterS0_(ptr noundef nonnull align 8 dereferenceable(40), i32, i32) #2

declare void @_ZN14MacroAssembler6movdquE11XMMRegister7Address(ptr noundef nonnull align 8 dereferenceable(40), i32, ptr noundef) #2

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

declare void @_ZN9Assembler6pextrwE8Register11XMMRegisteri(ptr noundef nonnull align 8 dereferenceable(40), i32, i32, i32 noundef) #2

declare void @_ZN9Assembler6pinsrwE11XMMRegister8Registeri(ptr noundef nonnull align 8 dereferenceable(40), i32, i32, i32 noundef) #2

declare void @_ZN9Assembler4shrlE8Registeri(ptr noundef nonnull align 8 dereferenceable(40), i32, i32 noundef) #2

declare void @_ZN9Assembler5movdqE8Register11XMMRegister(ptr noundef nonnull align 8 dereferenceable(40), i32, i32) #2

declare void @_ZN9Assembler4movlE8RegisterS0_(ptr noundef nonnull align 8 dereferenceable(40), i32, i32) #2

declare void @_ZN9Assembler4shrqE8Registeri(ptr noundef nonnull align 8 dereferenceable(40), i32, i32 noundef) #2

declare void @_ZN9Assembler3orlE8Registeri(ptr noundef nonnull align 8 dereferenceable(40), i32, i32 noundef) #2

declare void @_ZN9Assembler5imulqE8RegisterS0_(ptr noundef nonnull align 8 dereferenceable(40), i32, i32) #2

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

declare void @_ZN9Assembler4shllE8Registeri(ptr noundef nonnull align 8 dereferenceable(40), i32, i32 noundef) #2

declare void @_ZN9Assembler3orlE8RegisterS0_(ptr noundef nonnull align 8 dereferenceable(40), i32, i32) #2

declare void @_ZN9Assembler4xorlE8RegisterS0_(ptr noundef nonnull align 8 dereferenceable(40), i32, i32) #2

declare void @_ZN9Assembler4sarlE8Registeri(ptr noundef nonnull align 8 dereferenceable(40), i32, i32 noundef) #2

declare void @_ZN9Assembler10cvttsd2siqE8Register11XMMRegister(ptr noundef nonnull align 8 dereferenceable(40), i32, i32) #2

declare void @_ZN9Assembler4sbbqE8RegisterS0_(ptr noundef nonnull align 8 dereferenceable(40), i32, i32) #2

declare void @_ZN9Assembler5mov64E8Registerl(ptr noundef nonnull align 8 dereferenceable(40), i32, i64 noundef) #2

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

declare void @_ZN9Assembler4movqE7Address11XMMRegister(ptr noundef nonnull align 8 dereferenceable(40), ptr noundef, i32) #2

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

declare void @_ZN9Assembler5mulpdE11XMMRegisterS0_(ptr noundef nonnull align 8 dereferenceable(40), i32, i32) #2

declare void @_ZN9Assembler5subsdE11XMMRegisterS0_(ptr noundef nonnull align 8 dereferenceable(40), i32, i32) #2

declare void @_ZN9Assembler5addsdE11XMMRegisterS0_(ptr noundef nonnull align 8 dereferenceable(40), i32, i32) #2

declare void @_ZN9Assembler5mulsdE11XMMRegister7Address(ptr noundef nonnull align 8 dereferenceable(40), i32, ptr noundef) #2

declare void @_ZN9Assembler5addsdE11XMMRegister7Address(ptr noundef nonnull align 8 dereferenceable(40), i32, ptr noundef) #2

declare void @_ZN9Assembler5movsdE11XMMRegister7Address(ptr noundef nonnull align 8 dereferenceable(40), i32, ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal void @_GLOBAL__sub_I_stubGenerator_x86_64_cos.cpp() #0 section ".text.startup" {
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
