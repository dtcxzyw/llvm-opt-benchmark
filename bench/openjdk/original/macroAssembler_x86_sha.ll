target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%class.Register = type { i32 }
%class.XMMRegister = type { i32 }
%class.Label = type <{ i32, [4 x i32], i32, ptr, i8, [7 x i8] }>
%class.Address = type { %class.Register, %class.Register, %class.XMMRegister, i32, i32, i8, [3 x i8], %class.RelocationHolder }
%class.RelocationHolder = type { [40 x i8] }
%class.AddressLiteral = type { %class.RelocationHolder, i8, ptr }
%class.ExternalAddress = type { %class.AddressLiteral }
%class.Relocation = type <{ ptr, ptr, i32, [4 x i8] }>

$_Z12jdouble_castl = comdat any

$_Z11jfloat_casti = comdat any

$_ZN5LabelC2Ev = comdat any

$_ZN12StubRoutines3x8620upper_word_mask_addrEv = comdat any

$_ZN12StubRoutines3x8627shuffle_byte_flip_mask_addrEv = comdat any

$_ZN7AddressC2E8Registeri = comdat any

$_ZN15ExternalAddressC2EPh = comdat any

$_ZN14AddressLiteralC2EOS_ = comdat any

$_ZN14MacroAssembler6pshufdE11XMMRegisterS0_i = comdat any

$_ZN14MacroAssembler6pshufbE11XMMRegisterS0_ = comdat any

$_ZN14MacroAssembler6movdqaE11XMMRegisterS0_ = comdat any

$_ZN14MacroAssembler6cmpptrE8RegisterS0_ = comdat any

$_ZN5LabelD2Ev = comdat any

$_ZN12StubRoutines3x869k256_addrEv = comdat any

$_ZN12StubRoutines3x8628pshuffle_byte_flip_mask_addrEv = comdat any

$_ZN7AddressC2E8RegisterS0_NS_11ScaleFactorEi = comdat any

$_ZN14MacroAssembler6vpadddE11XMMRegisterS0_S0_i = comdat any

$_ZN14MacroAssembler5vpxorE11XMMRegisterS0_S0_i = comdat any

$_ZN12StubRoutines3x8611k256_W_addrEv = comdat any

$_ZN14MacroAssembler3leaE8Register7Address = comdat any

$_ZN14MacroAssembler6vpadddE11XMMRegisterS0_7Addressi = comdat any

$_ZN14MacroAssembler5vpandE11XMMRegisterS0_S0_i = comdat any

$_ZN12StubRoutines3x8611k512_W_addrEv = comdat any

$_ZN12StubRoutines3x8635pshuffle_byte_flip_mask_addr_sha512Ev = comdat any

$_ZN5Label4initEv = comdat any

$_ZN16RelocationHolderC2Ev = comdat any

$_ZN16RelocationHolderC2I10RelocationJEEENS_9ConstructIT_EEDpRKT0_ = comdat any

$_ZN16RelocationHolder18emplace_relocationI10RelocationJEEEvDpRKT0_ = comdat any

$_ZN10RelocationC2Ev = comdat any

$_ZN10RelocationC2EN9relocInfo9relocTypeE = comdat any

$_ZN15ExternalAddress16reloc_for_targetEPh = comdat any

$_ZN24external_word_Relocation16can_be_relocatedEPh = comdat any

$_ZN16RelocationHolderC2ERKS_ = comdat any

$_ZNK16RelocationHolder5relocEv = comdat any

$_ZN7AddressC2ERKS_ = comdat any

@_ZL11min_jdouble = internal global double 0.000000e+00, align 8
@_ZL11max_jdouble = internal global double 0.000000e+00, align 8
@_ZL10min_jfloat = internal global float 0.000000e+00, align 4
@_ZL10max_jfloat = internal global float 0.000000e+00, align 4
@_ZL5noreg = internal constant %class.Register { i32 -1 }, align 4
@_ZL3rax = internal constant %class.Register zeroinitializer, align 4
@_ZL3r13 = internal constant %class.Register { i32 13 }, align 4
@_ZL3r14 = internal constant %class.Register { i32 14 }, align 4
@_ZL3r15 = internal constant %class.Register { i32 15 }, align 4
@_ZL3rcx = internal constant %class.Register { i32 1 }, align 4
@_ZL3r12 = internal constant %class.Register { i32 12 }, align 4
@_ZL3rsp = internal constant %class.Register { i32 4 }, align 4
@_ZL3rdx = internal constant %class.Register { i32 2 }, align 4
@_ZL3rbx = internal constant %class.Register { i32 3 }, align 4
@_ZL3rdi = internal constant %class.Register { i32 7 }, align 4
@_ZL3rsi = internal constant %class.Register { i32 6 }, align 4
@_ZL2r8 = internal constant %class.Register { i32 8 }, align 4
@_ZL2r9 = internal constant %class.Register { i32 9 }, align 4
@_ZL3r10 = internal constant %class.Register { i32 10 }, align 4
@_ZL3r11 = internal constant %class.Register { i32 11 }, align 4
@_ZL4xmm0 = internal constant %class.XMMRegister zeroinitializer, align 4
@_ZL4xmm1 = internal constant %class.XMMRegister { i32 1 }, align 4
@_ZL4xmm2 = internal constant %class.XMMRegister { i32 2 }, align 4
@_ZL4xmm3 = internal constant %class.XMMRegister { i32 3 }, align 4
@_ZL4xmm8 = internal constant %class.XMMRegister { i32 8 }, align 4
@_ZL5xmm10 = internal constant %class.XMMRegister { i32 10 }, align 4
@_ZL5xmm11 = internal constant %class.XMMRegister { i32 11 }, align 4
@_ZL5xmm12 = internal constant %class.XMMRegister { i32 12 }, align 4
@_ZL5xmm13 = internal constant %class.XMMRegister { i32 13 }, align 4
@_ZL3rbp = internal constant %class.Register { i32 5 }, align 4
@.str = private unnamed_addr constant [47 x i8] c"src/hotspot/cpu/x86/macroAssembler_x86_sha.cpp\00", align 1
@_ZL4xmm4 = internal constant %class.XMMRegister { i32 4 }, align 4
@_ZL4xmm5 = internal constant %class.XMMRegister { i32 5 }, align 4
@_ZL4xmm6 = internal constant %class.XMMRegister { i32 6 }, align 4
@_ZL4xmm7 = internal constant %class.XMMRegister { i32 7 }, align 4
@_ZL4xmm9 = internal constant %class.XMMRegister { i32 9 }, align 4
@_ZN12StubRoutines3x8621_upper_word_mask_addrE = external global ptr, align 8
@_ZN12StubRoutines3x8628_shuffle_byte_flip_mask_addrE = external global ptr, align 8
@_ZL6xnoreg = internal constant %class.XMMRegister { i32 -1 }, align 4
@_ZTV10Relocation = external unnamed_addr constant { [11 x ptr] }, align 8
@_ZN12StubRoutines3x869_k256_adrE = external global ptr, align 8
@_ZN12StubRoutines3x8629_pshuffle_byte_flip_mask_addrE = external global ptr, align 8
@UseAVX = external global i32, align 4
@_ZN12StubRoutines3x8611_k256_W_adrE = external global ptr, align 8
@_ZN12StubRoutines3x8612_k512_W_addrE = external global ptr, align 8
@_ZN12StubRoutines3x8636_pshuffle_byte_flip_mask_addr_sha512E = external global ptr, align 8
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_macroAssembler_x86_sha.cpp, ptr null }]

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
define hidden void @_ZN14MacroAssembler9fast_sha1E11XMMRegisterS0_S0_S0_S0_S0_S0_S0_8RegisterS1_S1_S1_S1_b(ptr noundef nonnull align 8 dereferenceable(40) %0, i32 %1, i32 %2, i32 %3, i32 %4, i32 %5, i32 %6, i32 %7, i32 %8, i32 %9, i32 %10, i32 %11, i32 %12, i32 %13, i1 noundef zeroext %14) #1 align 2 {
  %16 = alloca %class.XMMRegister, align 4
  %17 = alloca %class.XMMRegister, align 4
  %18 = alloca %class.XMMRegister, align 4
  %19 = alloca %class.XMMRegister, align 4
  %20 = alloca %class.XMMRegister, align 4
  %21 = alloca %class.XMMRegister, align 4
  %22 = alloca %class.XMMRegister, align 4
  %23 = alloca %class.XMMRegister, align 4
  %24 = alloca %class.Register, align 4
  %25 = alloca %class.Register, align 4
  %26 = alloca %class.Register, align 4
  %27 = alloca %class.Register, align 4
  %28 = alloca %class.Register, align 4
  %29 = alloca ptr, align 8
  %30 = alloca i8, align 1
  %31 = alloca %class.Label, align 8
  %32 = alloca %class.Label, align 8
  %33 = alloca ptr, align 8
  %34 = alloca ptr, align 8
  %35 = alloca %class.XMMRegister, align 4
  %36 = alloca %class.Address, align 8
  %37 = alloca %class.Register, align 4
  %38 = alloca %class.XMMRegister, align 4
  %39 = alloca %class.Address, align 8
  %40 = alloca %class.Register, align 4
  %41 = alloca %class.XMMRegister, align 4
  %42 = alloca %class.AddressLiteral, align 8
  %43 = alloca %class.ExternalAddress, align 8
  %44 = alloca %class.Register, align 4
  %45 = alloca %class.XMMRegister, align 4
  %46 = alloca %class.XMMRegister, align 4
  %47 = alloca %class.XMMRegister, align 4
  %48 = alloca %class.XMMRegister, align 4
  %49 = alloca %class.XMMRegister, align 4
  %50 = alloca %class.AddressLiteral, align 8
  %51 = alloca %class.ExternalAddress, align 8
  %52 = alloca %class.Register, align 4
  %53 = alloca %class.Address, align 8
  %54 = alloca %class.Register, align 4
  %55 = alloca %class.XMMRegister, align 4
  %56 = alloca %class.Address, align 8
  %57 = alloca %class.Register, align 4
  %58 = alloca %class.XMMRegister, align 4
  %59 = alloca %class.XMMRegister, align 4
  %60 = alloca %class.Address, align 8
  %61 = alloca %class.Register, align 4
  %62 = alloca %class.XMMRegister, align 4
  %63 = alloca %class.XMMRegister, align 4
  %64 = alloca %class.XMMRegister, align 4
  %65 = alloca %class.XMMRegister, align 4
  %66 = alloca %class.XMMRegister, align 4
  %67 = alloca %class.XMMRegister, align 4
  %68 = alloca %class.XMMRegister, align 4
  %69 = alloca %class.XMMRegister, align 4
  %70 = alloca %class.XMMRegister, align 4
  %71 = alloca %class.Address, align 8
  %72 = alloca %class.Register, align 4
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
  %84 = alloca %class.Address, align 8
  %85 = alloca %class.Register, align 4
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
  %99 = alloca %class.Address, align 8
  %100 = alloca %class.Register, align 4
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
  %197 = alloca %class.XMMRegister, align 4
  %198 = alloca %class.XMMRegister, align 4
  %199 = alloca %class.XMMRegister, align 4
  %200 = alloca %class.XMMRegister, align 4
  %201 = alloca %class.XMMRegister, align 4
  %202 = alloca %class.XMMRegister, align 4
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
  %221 = alloca %class.XMMRegister, align 4
  %222 = alloca %class.XMMRegister, align 4
  %223 = alloca %class.XMMRegister, align 4
  %224 = alloca %class.XMMRegister, align 4
  %225 = alloca %class.XMMRegister, align 4
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
  %277 = alloca %class.XMMRegister, align 4
  %278 = alloca %class.XMMRegister, align 4
  %279 = alloca %class.XMMRegister, align 4
  %280 = alloca %class.XMMRegister, align 4
  %281 = alloca %class.XMMRegister, align 4
  %282 = alloca %class.XMMRegister, align 4
  %283 = alloca %class.XMMRegister, align 4
  %284 = alloca %class.XMMRegister, align 4
  %285 = alloca %class.XMMRegister, align 4
  %286 = alloca %class.XMMRegister, align 4
  %287 = alloca %class.XMMRegister, align 4
  %288 = alloca %class.XMMRegister, align 4
  %289 = alloca %class.XMMRegister, align 4
  %290 = alloca %class.XMMRegister, align 4
  %291 = alloca %class.XMMRegister, align 4
  %292 = alloca %class.XMMRegister, align 4
  %293 = alloca %class.XMMRegister, align 4
  %294 = alloca %class.XMMRegister, align 4
  %295 = alloca %class.XMMRegister, align 4
  %296 = alloca %class.Address, align 8
  %297 = alloca %class.Register, align 4
  %298 = alloca %class.XMMRegister, align 4
  %299 = alloca %class.XMMRegister, align 4
  %300 = alloca %class.XMMRegister, align 4
  %301 = alloca %class.Address, align 8
  %302 = alloca %class.Register, align 4
  %303 = alloca %class.XMMRegister, align 4
  %304 = alloca %class.XMMRegister, align 4
  %305 = alloca %class.Register, align 4
  %306 = alloca %class.Register, align 4
  %307 = alloca %class.Register, align 4
  %308 = alloca %class.Register, align 4
  %309 = alloca %class.Register, align 4
  %310 = alloca %class.Register, align 4
  %311 = alloca %class.XMMRegister, align 4
  %312 = alloca %class.XMMRegister, align 4
  %313 = alloca %class.Address, align 8
  %314 = alloca %class.Register, align 4
  %315 = alloca %class.XMMRegister, align 4
  %316 = alloca %class.Address, align 8
  %317 = alloca %class.Register, align 4
  %318 = alloca %class.XMMRegister, align 4
  %319 = getelementptr inbounds %class.XMMRegister, ptr %16, i32 0, i32 0
  store i32 %1, ptr %319, align 4
  %320 = getelementptr inbounds %class.XMMRegister, ptr %17, i32 0, i32 0
  store i32 %2, ptr %320, align 4
  %321 = getelementptr inbounds %class.XMMRegister, ptr %18, i32 0, i32 0
  store i32 %3, ptr %321, align 4
  %322 = getelementptr inbounds %class.XMMRegister, ptr %19, i32 0, i32 0
  store i32 %4, ptr %322, align 4
  %323 = getelementptr inbounds %class.XMMRegister, ptr %20, i32 0, i32 0
  store i32 %5, ptr %323, align 4
  %324 = getelementptr inbounds %class.XMMRegister, ptr %21, i32 0, i32 0
  store i32 %6, ptr %324, align 4
  %325 = getelementptr inbounds %class.XMMRegister, ptr %22, i32 0, i32 0
  store i32 %7, ptr %325, align 4
  %326 = getelementptr inbounds %class.XMMRegister, ptr %23, i32 0, i32 0
  store i32 %8, ptr %326, align 4
  %327 = getelementptr inbounds %class.Register, ptr %24, i32 0, i32 0
  store i32 %9, ptr %327, align 4
  %328 = getelementptr inbounds %class.Register, ptr %25, i32 0, i32 0
  store i32 %10, ptr %328, align 4
  %329 = getelementptr inbounds %class.Register, ptr %26, i32 0, i32 0
  store i32 %11, ptr %329, align 4
  %330 = getelementptr inbounds %class.Register, ptr %27, i32 0, i32 0
  store i32 %12, ptr %330, align 4
  %331 = getelementptr inbounds %class.Register, ptr %28, i32 0, i32 0
  store i32 %13, ptr %331, align 4
  store ptr %0, ptr %29, align 8
  %332 = zext i1 %14 to i8
  store i8 %332, ptr %30, align 1
  %333 = load ptr, ptr %29, align 8
  call void @_ZN5LabelC2Ev(ptr noundef nonnull align 8 dereferenceable(33) %31)
  call void @_ZN5LabelC2Ev(ptr noundef nonnull align 8 dereferenceable(33) %32)
  %334 = call noundef ptr @_ZN12StubRoutines3x8620upper_word_mask_addrEv()
  store ptr %334, ptr %33, align 8
  %335 = call noundef ptr @_ZN12StubRoutines3x8627shuffle_byte_flip_mask_addrEv()
  store ptr %335, ptr %34, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %35, ptr align 4 %16, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %37, ptr align 4 %25, i64 4, i1 false)
  %336 = getelementptr inbounds %class.Register, ptr %37, i32 0, i32 0
  %337 = load i32, ptr %336, align 4
  call void @_ZN7AddressC2E8Registeri(ptr noundef nonnull align 8 dereferenceable(64) %36, i32 %337, i32 noundef 0)
  %338 = getelementptr inbounds %class.XMMRegister, ptr %35, i32 0, i32 0
  %339 = load i32, ptr %338, align 4
  call void @_ZN14MacroAssembler6movdquE11XMMRegister7Address(ptr noundef nonnull align 8 dereferenceable(40) %333, i32 %339, ptr noundef %36)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %38, ptr align 4 %17, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %40, ptr align 4 %25, i64 4, i1 false)
  %340 = getelementptr inbounds %class.Register, ptr %40, i32 0, i32 0
  %341 = load i32, ptr %340, align 4
  call void @_ZN7AddressC2E8Registeri(ptr noundef nonnull align 8 dereferenceable(64) %39, i32 %341, i32 noundef 16)
  %342 = getelementptr inbounds %class.XMMRegister, ptr %38, i32 0, i32 0
  %343 = load i32, ptr %342, align 4
  call void @_ZN9Assembler6pinsrdE11XMMRegister7Addressi(ptr noundef nonnull align 8 dereferenceable(40) %333, i32 %343, ptr noundef %39, i32 noundef 3)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %41, ptr align 4 %23, i64 4, i1 false)
  %344 = load ptr, ptr %33, align 8
  call void @_ZN15ExternalAddressC2EPh(ptr noundef nonnull align 8 dereferenceable(56) %43, ptr noundef %344)
  call void @_ZN14AddressLiteralC2EOS_(ptr noundef nonnull align 8 dereferenceable(56) %42, ptr noundef nonnull align 8 dereferenceable(56) %43)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %44, ptr align 4 @_ZL5noreg, i64 4, i1 false)
  %345 = getelementptr inbounds %class.XMMRegister, ptr %41, i32 0, i32 0
  %346 = load i32, ptr %345, align 4
  %347 = getelementptr inbounds %class.Register, ptr %44, i32 0, i32 0
  %348 = load i32, ptr %347, align 4
  call void @_ZN14MacroAssembler6movdquE11XMMRegister14AddressLiteral8Register(ptr noundef nonnull align 8 dereferenceable(40) %333, i32 %346, ptr noundef %42, i32 %348)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %45, ptr align 4 %17, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %46, ptr align 4 %23, i64 4, i1 false)
  %349 = getelementptr inbounds %class.XMMRegister, ptr %45, i32 0, i32 0
  %350 = load i32, ptr %349, align 4
  %351 = getelementptr inbounds %class.XMMRegister, ptr %46, i32 0, i32 0
  %352 = load i32, ptr %351, align 4
  call void @_ZN9Assembler4pandE11XMMRegisterS0_(ptr noundef nonnull align 8 dereferenceable(40) %333, i32 %350, i32 %352)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %47, ptr align 4 %16, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %48, ptr align 4 %16, i64 4, i1 false)
  %353 = getelementptr inbounds %class.XMMRegister, ptr %47, i32 0, i32 0
  %354 = load i32, ptr %353, align 4
  %355 = getelementptr inbounds %class.XMMRegister, ptr %48, i32 0, i32 0
  %356 = load i32, ptr %355, align 4
  call void @_ZN14MacroAssembler6pshufdE11XMMRegisterS0_i(ptr noundef nonnull align 8 dereferenceable(40) %333, i32 %354, i32 %356, i32 noundef 27)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %49, ptr align 4 %23, i64 4, i1 false)
  %357 = load ptr, ptr %34, align 8
  call void @_ZN15ExternalAddressC2EPh(ptr noundef nonnull align 8 dereferenceable(56) %51, ptr noundef %357)
  call void @_ZN14AddressLiteralC2EOS_(ptr noundef nonnull align 8 dereferenceable(56) %50, ptr noundef nonnull align 8 dereferenceable(56) %51)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %52, ptr align 4 @_ZL5noreg, i64 4, i1 false)
  %358 = getelementptr inbounds %class.XMMRegister, ptr %49, i32 0, i32 0
  %359 = load i32, ptr %358, align 4
  %360 = getelementptr inbounds %class.Register, ptr %52, i32 0, i32 0
  %361 = load i32, ptr %360, align 4
  call void @_ZN14MacroAssembler6movdquE11XMMRegister14AddressLiteral8Register(ptr noundef nonnull align 8 dereferenceable(40) %333, i32 %359, ptr noundef %50, i32 %361)
  call void @_ZN17AbstractAssembler4bindER5Label(ptr noundef nonnull align 8 dereferenceable(24) %333, ptr noundef nonnull align 8 dereferenceable(33) %32)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %54, ptr align 4 %28, i64 4, i1 false)
  %362 = getelementptr inbounds %class.Register, ptr %54, i32 0, i32 0
  %363 = load i32, ptr %362, align 4
  call void @_ZN7AddressC2E8Registeri(ptr noundef nonnull align 8 dereferenceable(64) %53, i32 %363, i32 noundef 0)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %55, ptr align 4 %17, i64 4, i1 false)
  %364 = getelementptr inbounds %class.XMMRegister, ptr %55, i32 0, i32 0
  %365 = load i32, ptr %364, align 4
  call void @_ZN14MacroAssembler6movdquE7Address11XMMRegister(ptr noundef nonnull align 8 dereferenceable(40) %333, ptr noundef %53, i32 %365)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %57, ptr align 4 %28, i64 4, i1 false)
  %366 = getelementptr inbounds %class.Register, ptr %57, i32 0, i32 0
  %367 = load i32, ptr %366, align 4
  call void @_ZN7AddressC2E8Registeri(ptr noundef nonnull align 8 dereferenceable(64) %56, i32 %367, i32 noundef 16)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %58, ptr align 4 %16, i64 4, i1 false)
  %368 = getelementptr inbounds %class.XMMRegister, ptr %58, i32 0, i32 0
  %369 = load i32, ptr %368, align 4
  call void @_ZN14MacroAssembler6movdquE7Address11XMMRegister(ptr noundef nonnull align 8 dereferenceable(40) %333, ptr noundef %56, i32 %369)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %59, ptr align 4 %19, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %61, ptr align 4 %24, i64 4, i1 false)
  %370 = getelementptr inbounds %class.Register, ptr %61, i32 0, i32 0
  %371 = load i32, ptr %370, align 4
  call void @_ZN7AddressC2E8Registeri(ptr noundef nonnull align 8 dereferenceable(64) %60, i32 %371, i32 noundef 0)
  %372 = getelementptr inbounds %class.XMMRegister, ptr %59, i32 0, i32 0
  %373 = load i32, ptr %372, align 4
  call void @_ZN14MacroAssembler6movdquE11XMMRegister7Address(ptr noundef nonnull align 8 dereferenceable(40) %333, i32 %373, ptr noundef %60)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %62, ptr align 4 %19, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %63, ptr align 4 %23, i64 4, i1 false)
  %374 = getelementptr inbounds %class.XMMRegister, ptr %62, i32 0, i32 0
  %375 = load i32, ptr %374, align 4
  %376 = getelementptr inbounds %class.XMMRegister, ptr %63, i32 0, i32 0
  %377 = load i32, ptr %376, align 4
  call void @_ZN14MacroAssembler6pshufbE11XMMRegisterS0_(ptr noundef nonnull align 8 dereferenceable(40) %333, i32 %375, i32 %377)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %64, ptr align 4 %17, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %65, ptr align 4 %19, i64 4, i1 false)
  %378 = getelementptr inbounds %class.XMMRegister, ptr %64, i32 0, i32 0
  %379 = load i32, ptr %378, align 4
  %380 = getelementptr inbounds %class.XMMRegister, ptr %65, i32 0, i32 0
  %381 = load i32, ptr %380, align 4
  call void @_ZN9Assembler5padddE11XMMRegisterS0_(ptr noundef nonnull align 8 dereferenceable(40) %333, i32 %379, i32 %381)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %66, ptr align 4 %18, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %67, ptr align 4 %16, i64 4, i1 false)
  %382 = getelementptr inbounds %class.XMMRegister, ptr %66, i32 0, i32 0
  %383 = load i32, ptr %382, align 4
  %384 = getelementptr inbounds %class.XMMRegister, ptr %67, i32 0, i32 0
  %385 = load i32, ptr %384, align 4
  call void @_ZN14MacroAssembler6movdqaE11XMMRegisterS0_(ptr noundef nonnull align 8 dereferenceable(40) %333, i32 %383, i32 %385)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %68, ptr align 4 %16, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %69, ptr align 4 %17, i64 4, i1 false)
  %386 = getelementptr inbounds %class.XMMRegister, ptr %68, i32 0, i32 0
  %387 = load i32, ptr %386, align 4
  %388 = getelementptr inbounds %class.XMMRegister, ptr %69, i32 0, i32 0
  %389 = load i32, ptr %388, align 4
  call void @_ZN9Assembler9sha1rnds4E11XMMRegisterS0_i(ptr noundef nonnull align 8 dereferenceable(40) %333, i32 %387, i32 %389, i32 noundef 0)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %70, ptr align 4 %20, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %72, ptr align 4 %24, i64 4, i1 false)
  %390 = getelementptr inbounds %class.Register, ptr %72, i32 0, i32 0
  %391 = load i32, ptr %390, align 4
  call void @_ZN7AddressC2E8Registeri(ptr noundef nonnull align 8 dereferenceable(64) %71, i32 %391, i32 noundef 16)
  %392 = getelementptr inbounds %class.XMMRegister, ptr %70, i32 0, i32 0
  %393 = load i32, ptr %392, align 4
  call void @_ZN14MacroAssembler6movdquE11XMMRegister7Address(ptr noundef nonnull align 8 dereferenceable(40) %333, i32 %393, ptr noundef %71)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %73, ptr align 4 %20, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %74, ptr align 4 %23, i64 4, i1 false)
  %394 = getelementptr inbounds %class.XMMRegister, ptr %73, i32 0, i32 0
  %395 = load i32, ptr %394, align 4
  %396 = getelementptr inbounds %class.XMMRegister, ptr %74, i32 0, i32 0
  %397 = load i32, ptr %396, align 4
  call void @_ZN14MacroAssembler6pshufbE11XMMRegisterS0_(ptr noundef nonnull align 8 dereferenceable(40) %333, i32 %395, i32 %397)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %75, ptr align 4 %18, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %76, ptr align 4 %20, i64 4, i1 false)
  %398 = getelementptr inbounds %class.XMMRegister, ptr %75, i32 0, i32 0
  %399 = load i32, ptr %398, align 4
  %400 = getelementptr inbounds %class.XMMRegister, ptr %76, i32 0, i32 0
  %401 = load i32, ptr %400, align 4
  call void @_ZN9Assembler9sha1nexteE11XMMRegisterS0_(ptr noundef nonnull align 8 dereferenceable(40) %333, i32 %399, i32 %401)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %77, ptr align 4 %17, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %78, ptr align 4 %16, i64 4, i1 false)
  %402 = getelementptr inbounds %class.XMMRegister, ptr %77, i32 0, i32 0
  %403 = load i32, ptr %402, align 4
  %404 = getelementptr inbounds %class.XMMRegister, ptr %78, i32 0, i32 0
  %405 = load i32, ptr %404, align 4
  call void @_ZN14MacroAssembler6movdqaE11XMMRegisterS0_(ptr noundef nonnull align 8 dereferenceable(40) %333, i32 %403, i32 %405)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %79, ptr align 4 %16, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %80, ptr align 4 %18, i64 4, i1 false)
  %406 = getelementptr inbounds %class.XMMRegister, ptr %79, i32 0, i32 0
  %407 = load i32, ptr %406, align 4
  %408 = getelementptr inbounds %class.XMMRegister, ptr %80, i32 0, i32 0
  %409 = load i32, ptr %408, align 4
  call void @_ZN9Assembler9sha1rnds4E11XMMRegisterS0_i(ptr noundef nonnull align 8 dereferenceable(40) %333, i32 %407, i32 %409, i32 noundef 0)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %81, ptr align 4 %19, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %82, ptr align 4 %20, i64 4, i1 false)
  %410 = getelementptr inbounds %class.XMMRegister, ptr %81, i32 0, i32 0
  %411 = load i32, ptr %410, align 4
  %412 = getelementptr inbounds %class.XMMRegister, ptr %82, i32 0, i32 0
  %413 = load i32, ptr %412, align 4
  call void @_ZN9Assembler8sha1msg1E11XMMRegisterS0_(ptr noundef nonnull align 8 dereferenceable(40) %333, i32 %411, i32 %413)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %83, ptr align 4 %21, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %85, ptr align 4 %24, i64 4, i1 false)
  %414 = getelementptr inbounds %class.Register, ptr %85, i32 0, i32 0
  %415 = load i32, ptr %414, align 4
  call void @_ZN7AddressC2E8Registeri(ptr noundef nonnull align 8 dereferenceable(64) %84, i32 %415, i32 noundef 32)
  %416 = getelementptr inbounds %class.XMMRegister, ptr %83, i32 0, i32 0
  %417 = load i32, ptr %416, align 4
  call void @_ZN14MacroAssembler6movdquE11XMMRegister7Address(ptr noundef nonnull align 8 dereferenceable(40) %333, i32 %417, ptr noundef %84)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %86, ptr align 4 %21, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %87, ptr align 4 %23, i64 4, i1 false)
  %418 = getelementptr inbounds %class.XMMRegister, ptr %86, i32 0, i32 0
  %419 = load i32, ptr %418, align 4
  %420 = getelementptr inbounds %class.XMMRegister, ptr %87, i32 0, i32 0
  %421 = load i32, ptr %420, align 4
  call void @_ZN14MacroAssembler6pshufbE11XMMRegisterS0_(ptr noundef nonnull align 8 dereferenceable(40) %333, i32 %419, i32 %421)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %88, ptr align 4 %17, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %89, ptr align 4 %21, i64 4, i1 false)
  %422 = getelementptr inbounds %class.XMMRegister, ptr %88, i32 0, i32 0
  %423 = load i32, ptr %422, align 4
  %424 = getelementptr inbounds %class.XMMRegister, ptr %89, i32 0, i32 0
  %425 = load i32, ptr %424, align 4
  call void @_ZN9Assembler9sha1nexteE11XMMRegisterS0_(ptr noundef nonnull align 8 dereferenceable(40) %333, i32 %423, i32 %425)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %90, ptr align 4 %18, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %91, ptr align 4 %16, i64 4, i1 false)
  %426 = getelementptr inbounds %class.XMMRegister, ptr %90, i32 0, i32 0
  %427 = load i32, ptr %426, align 4
  %428 = getelementptr inbounds %class.XMMRegister, ptr %91, i32 0, i32 0
  %429 = load i32, ptr %428, align 4
  call void @_ZN14MacroAssembler6movdqaE11XMMRegisterS0_(ptr noundef nonnull align 8 dereferenceable(40) %333, i32 %427, i32 %429)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %92, ptr align 4 %16, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %93, ptr align 4 %17, i64 4, i1 false)
  %430 = getelementptr inbounds %class.XMMRegister, ptr %92, i32 0, i32 0
  %431 = load i32, ptr %430, align 4
  %432 = getelementptr inbounds %class.XMMRegister, ptr %93, i32 0, i32 0
  %433 = load i32, ptr %432, align 4
  call void @_ZN9Assembler9sha1rnds4E11XMMRegisterS0_i(ptr noundef nonnull align 8 dereferenceable(40) %333, i32 %431, i32 %433, i32 noundef 0)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %94, ptr align 4 %20, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %95, ptr align 4 %21, i64 4, i1 false)
  %434 = getelementptr inbounds %class.XMMRegister, ptr %94, i32 0, i32 0
  %435 = load i32, ptr %434, align 4
  %436 = getelementptr inbounds %class.XMMRegister, ptr %95, i32 0, i32 0
  %437 = load i32, ptr %436, align 4
  call void @_ZN9Assembler8sha1msg1E11XMMRegisterS0_(ptr noundef nonnull align 8 dereferenceable(40) %333, i32 %435, i32 %437)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %96, ptr align 4 %19, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %97, ptr align 4 %21, i64 4, i1 false)
  %438 = getelementptr inbounds %class.XMMRegister, ptr %96, i32 0, i32 0
  %439 = load i32, ptr %438, align 4
  %440 = getelementptr inbounds %class.XMMRegister, ptr %97, i32 0, i32 0
  %441 = load i32, ptr %440, align 4
  call void @_ZN9Assembler4pxorE11XMMRegisterS0_(ptr noundef nonnull align 8 dereferenceable(40) %333, i32 %439, i32 %441)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %98, ptr align 4 %22, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %100, ptr align 4 %24, i64 4, i1 false)
  %442 = getelementptr inbounds %class.Register, ptr %100, i32 0, i32 0
  %443 = load i32, ptr %442, align 4
  call void @_ZN7AddressC2E8Registeri(ptr noundef nonnull align 8 dereferenceable(64) %99, i32 %443, i32 noundef 48)
  %444 = getelementptr inbounds %class.XMMRegister, ptr %98, i32 0, i32 0
  %445 = load i32, ptr %444, align 4
  call void @_ZN14MacroAssembler6movdquE11XMMRegister7Address(ptr noundef nonnull align 8 dereferenceable(40) %333, i32 %445, ptr noundef %99)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %101, ptr align 4 %22, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %102, ptr align 4 %23, i64 4, i1 false)
  %446 = getelementptr inbounds %class.XMMRegister, ptr %101, i32 0, i32 0
  %447 = load i32, ptr %446, align 4
  %448 = getelementptr inbounds %class.XMMRegister, ptr %102, i32 0, i32 0
  %449 = load i32, ptr %448, align 4
  call void @_ZN14MacroAssembler6pshufbE11XMMRegisterS0_(ptr noundef nonnull align 8 dereferenceable(40) %333, i32 %447, i32 %449)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %103, ptr align 4 %18, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %104, ptr align 4 %22, i64 4, i1 false)
  %450 = getelementptr inbounds %class.XMMRegister, ptr %103, i32 0, i32 0
  %451 = load i32, ptr %450, align 4
  %452 = getelementptr inbounds %class.XMMRegister, ptr %104, i32 0, i32 0
  %453 = load i32, ptr %452, align 4
  call void @_ZN9Assembler9sha1nexteE11XMMRegisterS0_(ptr noundef nonnull align 8 dereferenceable(40) %333, i32 %451, i32 %453)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %105, ptr align 4 %17, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %106, ptr align 4 %16, i64 4, i1 false)
  %454 = getelementptr inbounds %class.XMMRegister, ptr %105, i32 0, i32 0
  %455 = load i32, ptr %454, align 4
  %456 = getelementptr inbounds %class.XMMRegister, ptr %106, i32 0, i32 0
  %457 = load i32, ptr %456, align 4
  call void @_ZN14MacroAssembler6movdqaE11XMMRegisterS0_(ptr noundef nonnull align 8 dereferenceable(40) %333, i32 %455, i32 %457)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %107, ptr align 4 %19, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %108, ptr align 4 %22, i64 4, i1 false)
  %458 = getelementptr inbounds %class.XMMRegister, ptr %107, i32 0, i32 0
  %459 = load i32, ptr %458, align 4
  %460 = getelementptr inbounds %class.XMMRegister, ptr %108, i32 0, i32 0
  %461 = load i32, ptr %460, align 4
  call void @_ZN9Assembler8sha1msg2E11XMMRegisterS0_(ptr noundef nonnull align 8 dereferenceable(40) %333, i32 %459, i32 %461)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %109, ptr align 4 %16, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %110, ptr align 4 %18, i64 4, i1 false)
  %462 = getelementptr inbounds %class.XMMRegister, ptr %109, i32 0, i32 0
  %463 = load i32, ptr %462, align 4
  %464 = getelementptr inbounds %class.XMMRegister, ptr %110, i32 0, i32 0
  %465 = load i32, ptr %464, align 4
  call void @_ZN9Assembler9sha1rnds4E11XMMRegisterS0_i(ptr noundef nonnull align 8 dereferenceable(40) %333, i32 %463, i32 %465, i32 noundef 0)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %111, ptr align 4 %21, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %112, ptr align 4 %22, i64 4, i1 false)
  %466 = getelementptr inbounds %class.XMMRegister, ptr %111, i32 0, i32 0
  %467 = load i32, ptr %466, align 4
  %468 = getelementptr inbounds %class.XMMRegister, ptr %112, i32 0, i32 0
  %469 = load i32, ptr %468, align 4
  call void @_ZN9Assembler8sha1msg1E11XMMRegisterS0_(ptr noundef nonnull align 8 dereferenceable(40) %333, i32 %467, i32 %469)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %113, ptr align 4 %20, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %114, ptr align 4 %22, i64 4, i1 false)
  %470 = getelementptr inbounds %class.XMMRegister, ptr %113, i32 0, i32 0
  %471 = load i32, ptr %470, align 4
  %472 = getelementptr inbounds %class.XMMRegister, ptr %114, i32 0, i32 0
  %473 = load i32, ptr %472, align 4
  call void @_ZN9Assembler4pxorE11XMMRegisterS0_(ptr noundef nonnull align 8 dereferenceable(40) %333, i32 %471, i32 %473)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %115, ptr align 4 %17, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %116, ptr align 4 %19, i64 4, i1 false)
  %474 = getelementptr inbounds %class.XMMRegister, ptr %115, i32 0, i32 0
  %475 = load i32, ptr %474, align 4
  %476 = getelementptr inbounds %class.XMMRegister, ptr %116, i32 0, i32 0
  %477 = load i32, ptr %476, align 4
  call void @_ZN9Assembler9sha1nexteE11XMMRegisterS0_(ptr noundef nonnull align 8 dereferenceable(40) %333, i32 %475, i32 %477)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %117, ptr align 4 %18, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %118, ptr align 4 %16, i64 4, i1 false)
  %478 = getelementptr inbounds %class.XMMRegister, ptr %117, i32 0, i32 0
  %479 = load i32, ptr %478, align 4
  %480 = getelementptr inbounds %class.XMMRegister, ptr %118, i32 0, i32 0
  %481 = load i32, ptr %480, align 4
  call void @_ZN14MacroAssembler6movdqaE11XMMRegisterS0_(ptr noundef nonnull align 8 dereferenceable(40) %333, i32 %479, i32 %481)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %119, ptr align 4 %20, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %120, ptr align 4 %19, i64 4, i1 false)
  %482 = getelementptr inbounds %class.XMMRegister, ptr %119, i32 0, i32 0
  %483 = load i32, ptr %482, align 4
  %484 = getelementptr inbounds %class.XMMRegister, ptr %120, i32 0, i32 0
  %485 = load i32, ptr %484, align 4
  call void @_ZN9Assembler8sha1msg2E11XMMRegisterS0_(ptr noundef nonnull align 8 dereferenceable(40) %333, i32 %483, i32 %485)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %121, ptr align 4 %16, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %122, ptr align 4 %17, i64 4, i1 false)
  %486 = getelementptr inbounds %class.XMMRegister, ptr %121, i32 0, i32 0
  %487 = load i32, ptr %486, align 4
  %488 = getelementptr inbounds %class.XMMRegister, ptr %122, i32 0, i32 0
  %489 = load i32, ptr %488, align 4
  call void @_ZN9Assembler9sha1rnds4E11XMMRegisterS0_i(ptr noundef nonnull align 8 dereferenceable(40) %333, i32 %487, i32 %489, i32 noundef 0)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %123, ptr align 4 %22, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %124, ptr align 4 %19, i64 4, i1 false)
  %490 = getelementptr inbounds %class.XMMRegister, ptr %123, i32 0, i32 0
  %491 = load i32, ptr %490, align 4
  %492 = getelementptr inbounds %class.XMMRegister, ptr %124, i32 0, i32 0
  %493 = load i32, ptr %492, align 4
  call void @_ZN9Assembler8sha1msg1E11XMMRegisterS0_(ptr noundef nonnull align 8 dereferenceable(40) %333, i32 %491, i32 %493)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %125, ptr align 4 %21, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %126, ptr align 4 %19, i64 4, i1 false)
  %494 = getelementptr inbounds %class.XMMRegister, ptr %125, i32 0, i32 0
  %495 = load i32, ptr %494, align 4
  %496 = getelementptr inbounds %class.XMMRegister, ptr %126, i32 0, i32 0
  %497 = load i32, ptr %496, align 4
  call void @_ZN9Assembler4pxorE11XMMRegisterS0_(ptr noundef nonnull align 8 dereferenceable(40) %333, i32 %495, i32 %497)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %127, ptr align 4 %18, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %128, ptr align 4 %20, i64 4, i1 false)
  %498 = getelementptr inbounds %class.XMMRegister, ptr %127, i32 0, i32 0
  %499 = load i32, ptr %498, align 4
  %500 = getelementptr inbounds %class.XMMRegister, ptr %128, i32 0, i32 0
  %501 = load i32, ptr %500, align 4
  call void @_ZN9Assembler9sha1nexteE11XMMRegisterS0_(ptr noundef nonnull align 8 dereferenceable(40) %333, i32 %499, i32 %501)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %129, ptr align 4 %17, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %130, ptr align 4 %16, i64 4, i1 false)
  %502 = getelementptr inbounds %class.XMMRegister, ptr %129, i32 0, i32 0
  %503 = load i32, ptr %502, align 4
  %504 = getelementptr inbounds %class.XMMRegister, ptr %130, i32 0, i32 0
  %505 = load i32, ptr %504, align 4
  call void @_ZN14MacroAssembler6movdqaE11XMMRegisterS0_(ptr noundef nonnull align 8 dereferenceable(40) %333, i32 %503, i32 %505)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %131, ptr align 4 %21, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %132, ptr align 4 %20, i64 4, i1 false)
  %506 = getelementptr inbounds %class.XMMRegister, ptr %131, i32 0, i32 0
  %507 = load i32, ptr %506, align 4
  %508 = getelementptr inbounds %class.XMMRegister, ptr %132, i32 0, i32 0
  %509 = load i32, ptr %508, align 4
  call void @_ZN9Assembler8sha1msg2E11XMMRegisterS0_(ptr noundef nonnull align 8 dereferenceable(40) %333, i32 %507, i32 %509)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %133, ptr align 4 %16, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %134, ptr align 4 %18, i64 4, i1 false)
  %510 = getelementptr inbounds %class.XMMRegister, ptr %133, i32 0, i32 0
  %511 = load i32, ptr %510, align 4
  %512 = getelementptr inbounds %class.XMMRegister, ptr %134, i32 0, i32 0
  %513 = load i32, ptr %512, align 4
  call void @_ZN9Assembler9sha1rnds4E11XMMRegisterS0_i(ptr noundef nonnull align 8 dereferenceable(40) %333, i32 %511, i32 %513, i32 noundef 1)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %135, ptr align 4 %19, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %136, ptr align 4 %20, i64 4, i1 false)
  %514 = getelementptr inbounds %class.XMMRegister, ptr %135, i32 0, i32 0
  %515 = load i32, ptr %514, align 4
  %516 = getelementptr inbounds %class.XMMRegister, ptr %136, i32 0, i32 0
  %517 = load i32, ptr %516, align 4
  call void @_ZN9Assembler8sha1msg1E11XMMRegisterS0_(ptr noundef nonnull align 8 dereferenceable(40) %333, i32 %515, i32 %517)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %137, ptr align 4 %22, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %138, ptr align 4 %20, i64 4, i1 false)
  %518 = getelementptr inbounds %class.XMMRegister, ptr %137, i32 0, i32 0
  %519 = load i32, ptr %518, align 4
  %520 = getelementptr inbounds %class.XMMRegister, ptr %138, i32 0, i32 0
  %521 = load i32, ptr %520, align 4
  call void @_ZN9Assembler4pxorE11XMMRegisterS0_(ptr noundef nonnull align 8 dereferenceable(40) %333, i32 %519, i32 %521)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %139, ptr align 4 %17, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %140, ptr align 4 %21, i64 4, i1 false)
  %522 = getelementptr inbounds %class.XMMRegister, ptr %139, i32 0, i32 0
  %523 = load i32, ptr %522, align 4
  %524 = getelementptr inbounds %class.XMMRegister, ptr %140, i32 0, i32 0
  %525 = load i32, ptr %524, align 4
  call void @_ZN9Assembler9sha1nexteE11XMMRegisterS0_(ptr noundef nonnull align 8 dereferenceable(40) %333, i32 %523, i32 %525)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %141, ptr align 4 %18, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %142, ptr align 4 %16, i64 4, i1 false)
  %526 = getelementptr inbounds %class.XMMRegister, ptr %141, i32 0, i32 0
  %527 = load i32, ptr %526, align 4
  %528 = getelementptr inbounds %class.XMMRegister, ptr %142, i32 0, i32 0
  %529 = load i32, ptr %528, align 4
  call void @_ZN14MacroAssembler6movdqaE11XMMRegisterS0_(ptr noundef nonnull align 8 dereferenceable(40) %333, i32 %527, i32 %529)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %143, ptr align 4 %22, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %144, ptr align 4 %21, i64 4, i1 false)
  %530 = getelementptr inbounds %class.XMMRegister, ptr %143, i32 0, i32 0
  %531 = load i32, ptr %530, align 4
  %532 = getelementptr inbounds %class.XMMRegister, ptr %144, i32 0, i32 0
  %533 = load i32, ptr %532, align 4
  call void @_ZN9Assembler8sha1msg2E11XMMRegisterS0_(ptr noundef nonnull align 8 dereferenceable(40) %333, i32 %531, i32 %533)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %145, ptr align 4 %16, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %146, ptr align 4 %17, i64 4, i1 false)
  %534 = getelementptr inbounds %class.XMMRegister, ptr %145, i32 0, i32 0
  %535 = load i32, ptr %534, align 4
  %536 = getelementptr inbounds %class.XMMRegister, ptr %146, i32 0, i32 0
  %537 = load i32, ptr %536, align 4
  call void @_ZN9Assembler9sha1rnds4E11XMMRegisterS0_i(ptr noundef nonnull align 8 dereferenceable(40) %333, i32 %535, i32 %537, i32 noundef 1)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %147, ptr align 4 %20, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %148, ptr align 4 %21, i64 4, i1 false)
  %538 = getelementptr inbounds %class.XMMRegister, ptr %147, i32 0, i32 0
  %539 = load i32, ptr %538, align 4
  %540 = getelementptr inbounds %class.XMMRegister, ptr %148, i32 0, i32 0
  %541 = load i32, ptr %540, align 4
  call void @_ZN9Assembler8sha1msg1E11XMMRegisterS0_(ptr noundef nonnull align 8 dereferenceable(40) %333, i32 %539, i32 %541)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %149, ptr align 4 %19, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %150, ptr align 4 %21, i64 4, i1 false)
  %542 = getelementptr inbounds %class.XMMRegister, ptr %149, i32 0, i32 0
  %543 = load i32, ptr %542, align 4
  %544 = getelementptr inbounds %class.XMMRegister, ptr %150, i32 0, i32 0
  %545 = load i32, ptr %544, align 4
  call void @_ZN9Assembler4pxorE11XMMRegisterS0_(ptr noundef nonnull align 8 dereferenceable(40) %333, i32 %543, i32 %545)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %151, ptr align 4 %18, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %152, ptr align 4 %22, i64 4, i1 false)
  %546 = getelementptr inbounds %class.XMMRegister, ptr %151, i32 0, i32 0
  %547 = load i32, ptr %546, align 4
  %548 = getelementptr inbounds %class.XMMRegister, ptr %152, i32 0, i32 0
  %549 = load i32, ptr %548, align 4
  call void @_ZN9Assembler9sha1nexteE11XMMRegisterS0_(ptr noundef nonnull align 8 dereferenceable(40) %333, i32 %547, i32 %549)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %153, ptr align 4 %17, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %154, ptr align 4 %16, i64 4, i1 false)
  %550 = getelementptr inbounds %class.XMMRegister, ptr %153, i32 0, i32 0
  %551 = load i32, ptr %550, align 4
  %552 = getelementptr inbounds %class.XMMRegister, ptr %154, i32 0, i32 0
  %553 = load i32, ptr %552, align 4
  call void @_ZN14MacroAssembler6movdqaE11XMMRegisterS0_(ptr noundef nonnull align 8 dereferenceable(40) %333, i32 %551, i32 %553)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %155, ptr align 4 %19, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %156, ptr align 4 %22, i64 4, i1 false)
  %554 = getelementptr inbounds %class.XMMRegister, ptr %155, i32 0, i32 0
  %555 = load i32, ptr %554, align 4
  %556 = getelementptr inbounds %class.XMMRegister, ptr %156, i32 0, i32 0
  %557 = load i32, ptr %556, align 4
  call void @_ZN9Assembler8sha1msg2E11XMMRegisterS0_(ptr noundef nonnull align 8 dereferenceable(40) %333, i32 %555, i32 %557)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %157, ptr align 4 %16, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %158, ptr align 4 %18, i64 4, i1 false)
  %558 = getelementptr inbounds %class.XMMRegister, ptr %157, i32 0, i32 0
  %559 = load i32, ptr %558, align 4
  %560 = getelementptr inbounds %class.XMMRegister, ptr %158, i32 0, i32 0
  %561 = load i32, ptr %560, align 4
  call void @_ZN9Assembler9sha1rnds4E11XMMRegisterS0_i(ptr noundef nonnull align 8 dereferenceable(40) %333, i32 %559, i32 %561, i32 noundef 1)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %159, ptr align 4 %21, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %160, ptr align 4 %22, i64 4, i1 false)
  %562 = getelementptr inbounds %class.XMMRegister, ptr %159, i32 0, i32 0
  %563 = load i32, ptr %562, align 4
  %564 = getelementptr inbounds %class.XMMRegister, ptr %160, i32 0, i32 0
  %565 = load i32, ptr %564, align 4
  call void @_ZN9Assembler8sha1msg1E11XMMRegisterS0_(ptr noundef nonnull align 8 dereferenceable(40) %333, i32 %563, i32 %565)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %161, ptr align 4 %20, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %162, ptr align 4 %22, i64 4, i1 false)
  %566 = getelementptr inbounds %class.XMMRegister, ptr %161, i32 0, i32 0
  %567 = load i32, ptr %566, align 4
  %568 = getelementptr inbounds %class.XMMRegister, ptr %162, i32 0, i32 0
  %569 = load i32, ptr %568, align 4
  call void @_ZN9Assembler4pxorE11XMMRegisterS0_(ptr noundef nonnull align 8 dereferenceable(40) %333, i32 %567, i32 %569)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %163, ptr align 4 %17, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %164, ptr align 4 %19, i64 4, i1 false)
  %570 = getelementptr inbounds %class.XMMRegister, ptr %163, i32 0, i32 0
  %571 = load i32, ptr %570, align 4
  %572 = getelementptr inbounds %class.XMMRegister, ptr %164, i32 0, i32 0
  %573 = load i32, ptr %572, align 4
  call void @_ZN9Assembler9sha1nexteE11XMMRegisterS0_(ptr noundef nonnull align 8 dereferenceable(40) %333, i32 %571, i32 %573)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %165, ptr align 4 %18, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %166, ptr align 4 %16, i64 4, i1 false)
  %574 = getelementptr inbounds %class.XMMRegister, ptr %165, i32 0, i32 0
  %575 = load i32, ptr %574, align 4
  %576 = getelementptr inbounds %class.XMMRegister, ptr %166, i32 0, i32 0
  %577 = load i32, ptr %576, align 4
  call void @_ZN14MacroAssembler6movdqaE11XMMRegisterS0_(ptr noundef nonnull align 8 dereferenceable(40) %333, i32 %575, i32 %577)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %167, ptr align 4 %20, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %168, ptr align 4 %19, i64 4, i1 false)
  %578 = getelementptr inbounds %class.XMMRegister, ptr %167, i32 0, i32 0
  %579 = load i32, ptr %578, align 4
  %580 = getelementptr inbounds %class.XMMRegister, ptr %168, i32 0, i32 0
  %581 = load i32, ptr %580, align 4
  call void @_ZN9Assembler8sha1msg2E11XMMRegisterS0_(ptr noundef nonnull align 8 dereferenceable(40) %333, i32 %579, i32 %581)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %169, ptr align 4 %16, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %170, ptr align 4 %17, i64 4, i1 false)
  %582 = getelementptr inbounds %class.XMMRegister, ptr %169, i32 0, i32 0
  %583 = load i32, ptr %582, align 4
  %584 = getelementptr inbounds %class.XMMRegister, ptr %170, i32 0, i32 0
  %585 = load i32, ptr %584, align 4
  call void @_ZN9Assembler9sha1rnds4E11XMMRegisterS0_i(ptr noundef nonnull align 8 dereferenceable(40) %333, i32 %583, i32 %585, i32 noundef 1)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %171, ptr align 4 %22, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %172, ptr align 4 %19, i64 4, i1 false)
  %586 = getelementptr inbounds %class.XMMRegister, ptr %171, i32 0, i32 0
  %587 = load i32, ptr %586, align 4
  %588 = getelementptr inbounds %class.XMMRegister, ptr %172, i32 0, i32 0
  %589 = load i32, ptr %588, align 4
  call void @_ZN9Assembler8sha1msg1E11XMMRegisterS0_(ptr noundef nonnull align 8 dereferenceable(40) %333, i32 %587, i32 %589)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %173, ptr align 4 %21, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %174, ptr align 4 %19, i64 4, i1 false)
  %590 = getelementptr inbounds %class.XMMRegister, ptr %173, i32 0, i32 0
  %591 = load i32, ptr %590, align 4
  %592 = getelementptr inbounds %class.XMMRegister, ptr %174, i32 0, i32 0
  %593 = load i32, ptr %592, align 4
  call void @_ZN9Assembler4pxorE11XMMRegisterS0_(ptr noundef nonnull align 8 dereferenceable(40) %333, i32 %591, i32 %593)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %175, ptr align 4 %18, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %176, ptr align 4 %20, i64 4, i1 false)
  %594 = getelementptr inbounds %class.XMMRegister, ptr %175, i32 0, i32 0
  %595 = load i32, ptr %594, align 4
  %596 = getelementptr inbounds %class.XMMRegister, ptr %176, i32 0, i32 0
  %597 = load i32, ptr %596, align 4
  call void @_ZN9Assembler9sha1nexteE11XMMRegisterS0_(ptr noundef nonnull align 8 dereferenceable(40) %333, i32 %595, i32 %597)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %177, ptr align 4 %17, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %178, ptr align 4 %16, i64 4, i1 false)
  %598 = getelementptr inbounds %class.XMMRegister, ptr %177, i32 0, i32 0
  %599 = load i32, ptr %598, align 4
  %600 = getelementptr inbounds %class.XMMRegister, ptr %178, i32 0, i32 0
  %601 = load i32, ptr %600, align 4
  call void @_ZN14MacroAssembler6movdqaE11XMMRegisterS0_(ptr noundef nonnull align 8 dereferenceable(40) %333, i32 %599, i32 %601)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %179, ptr align 4 %21, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %180, ptr align 4 %20, i64 4, i1 false)
  %602 = getelementptr inbounds %class.XMMRegister, ptr %179, i32 0, i32 0
  %603 = load i32, ptr %602, align 4
  %604 = getelementptr inbounds %class.XMMRegister, ptr %180, i32 0, i32 0
  %605 = load i32, ptr %604, align 4
  call void @_ZN9Assembler8sha1msg2E11XMMRegisterS0_(ptr noundef nonnull align 8 dereferenceable(40) %333, i32 %603, i32 %605)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %181, ptr align 4 %16, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %182, ptr align 4 %18, i64 4, i1 false)
  %606 = getelementptr inbounds %class.XMMRegister, ptr %181, i32 0, i32 0
  %607 = load i32, ptr %606, align 4
  %608 = getelementptr inbounds %class.XMMRegister, ptr %182, i32 0, i32 0
  %609 = load i32, ptr %608, align 4
  call void @_ZN9Assembler9sha1rnds4E11XMMRegisterS0_i(ptr noundef nonnull align 8 dereferenceable(40) %333, i32 %607, i32 %609, i32 noundef 1)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %183, ptr align 4 %19, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %184, ptr align 4 %20, i64 4, i1 false)
  %610 = getelementptr inbounds %class.XMMRegister, ptr %183, i32 0, i32 0
  %611 = load i32, ptr %610, align 4
  %612 = getelementptr inbounds %class.XMMRegister, ptr %184, i32 0, i32 0
  %613 = load i32, ptr %612, align 4
  call void @_ZN9Assembler8sha1msg1E11XMMRegisterS0_(ptr noundef nonnull align 8 dereferenceable(40) %333, i32 %611, i32 %613)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %185, ptr align 4 %22, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %186, ptr align 4 %20, i64 4, i1 false)
  %614 = getelementptr inbounds %class.XMMRegister, ptr %185, i32 0, i32 0
  %615 = load i32, ptr %614, align 4
  %616 = getelementptr inbounds %class.XMMRegister, ptr %186, i32 0, i32 0
  %617 = load i32, ptr %616, align 4
  call void @_ZN9Assembler4pxorE11XMMRegisterS0_(ptr noundef nonnull align 8 dereferenceable(40) %333, i32 %615, i32 %617)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %187, ptr align 4 %17, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %188, ptr align 4 %21, i64 4, i1 false)
  %618 = getelementptr inbounds %class.XMMRegister, ptr %187, i32 0, i32 0
  %619 = load i32, ptr %618, align 4
  %620 = getelementptr inbounds %class.XMMRegister, ptr %188, i32 0, i32 0
  %621 = load i32, ptr %620, align 4
  call void @_ZN9Assembler9sha1nexteE11XMMRegisterS0_(ptr noundef nonnull align 8 dereferenceable(40) %333, i32 %619, i32 %621)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %189, ptr align 4 %18, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %190, ptr align 4 %16, i64 4, i1 false)
  %622 = getelementptr inbounds %class.XMMRegister, ptr %189, i32 0, i32 0
  %623 = load i32, ptr %622, align 4
  %624 = getelementptr inbounds %class.XMMRegister, ptr %190, i32 0, i32 0
  %625 = load i32, ptr %624, align 4
  call void @_ZN14MacroAssembler6movdqaE11XMMRegisterS0_(ptr noundef nonnull align 8 dereferenceable(40) %333, i32 %623, i32 %625)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %191, ptr align 4 %22, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %192, ptr align 4 %21, i64 4, i1 false)
  %626 = getelementptr inbounds %class.XMMRegister, ptr %191, i32 0, i32 0
  %627 = load i32, ptr %626, align 4
  %628 = getelementptr inbounds %class.XMMRegister, ptr %192, i32 0, i32 0
  %629 = load i32, ptr %628, align 4
  call void @_ZN9Assembler8sha1msg2E11XMMRegisterS0_(ptr noundef nonnull align 8 dereferenceable(40) %333, i32 %627, i32 %629)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %193, ptr align 4 %16, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %194, ptr align 4 %17, i64 4, i1 false)
  %630 = getelementptr inbounds %class.XMMRegister, ptr %193, i32 0, i32 0
  %631 = load i32, ptr %630, align 4
  %632 = getelementptr inbounds %class.XMMRegister, ptr %194, i32 0, i32 0
  %633 = load i32, ptr %632, align 4
  call void @_ZN9Assembler9sha1rnds4E11XMMRegisterS0_i(ptr noundef nonnull align 8 dereferenceable(40) %333, i32 %631, i32 %633, i32 noundef 2)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %195, ptr align 4 %20, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %196, ptr align 4 %21, i64 4, i1 false)
  %634 = getelementptr inbounds %class.XMMRegister, ptr %195, i32 0, i32 0
  %635 = load i32, ptr %634, align 4
  %636 = getelementptr inbounds %class.XMMRegister, ptr %196, i32 0, i32 0
  %637 = load i32, ptr %636, align 4
  call void @_ZN9Assembler8sha1msg1E11XMMRegisterS0_(ptr noundef nonnull align 8 dereferenceable(40) %333, i32 %635, i32 %637)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %197, ptr align 4 %19, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %198, ptr align 4 %21, i64 4, i1 false)
  %638 = getelementptr inbounds %class.XMMRegister, ptr %197, i32 0, i32 0
  %639 = load i32, ptr %638, align 4
  %640 = getelementptr inbounds %class.XMMRegister, ptr %198, i32 0, i32 0
  %641 = load i32, ptr %640, align 4
  call void @_ZN9Assembler4pxorE11XMMRegisterS0_(ptr noundef nonnull align 8 dereferenceable(40) %333, i32 %639, i32 %641)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %199, ptr align 4 %18, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %200, ptr align 4 %22, i64 4, i1 false)
  %642 = getelementptr inbounds %class.XMMRegister, ptr %199, i32 0, i32 0
  %643 = load i32, ptr %642, align 4
  %644 = getelementptr inbounds %class.XMMRegister, ptr %200, i32 0, i32 0
  %645 = load i32, ptr %644, align 4
  call void @_ZN9Assembler9sha1nexteE11XMMRegisterS0_(ptr noundef nonnull align 8 dereferenceable(40) %333, i32 %643, i32 %645)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %201, ptr align 4 %17, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %202, ptr align 4 %16, i64 4, i1 false)
  %646 = getelementptr inbounds %class.XMMRegister, ptr %201, i32 0, i32 0
  %647 = load i32, ptr %646, align 4
  %648 = getelementptr inbounds %class.XMMRegister, ptr %202, i32 0, i32 0
  %649 = load i32, ptr %648, align 4
  call void @_ZN14MacroAssembler6movdqaE11XMMRegisterS0_(ptr noundef nonnull align 8 dereferenceable(40) %333, i32 %647, i32 %649)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %203, ptr align 4 %19, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %204, ptr align 4 %22, i64 4, i1 false)
  %650 = getelementptr inbounds %class.XMMRegister, ptr %203, i32 0, i32 0
  %651 = load i32, ptr %650, align 4
  %652 = getelementptr inbounds %class.XMMRegister, ptr %204, i32 0, i32 0
  %653 = load i32, ptr %652, align 4
  call void @_ZN9Assembler8sha1msg2E11XMMRegisterS0_(ptr noundef nonnull align 8 dereferenceable(40) %333, i32 %651, i32 %653)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %205, ptr align 4 %16, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %206, ptr align 4 %18, i64 4, i1 false)
  %654 = getelementptr inbounds %class.XMMRegister, ptr %205, i32 0, i32 0
  %655 = load i32, ptr %654, align 4
  %656 = getelementptr inbounds %class.XMMRegister, ptr %206, i32 0, i32 0
  %657 = load i32, ptr %656, align 4
  call void @_ZN9Assembler9sha1rnds4E11XMMRegisterS0_i(ptr noundef nonnull align 8 dereferenceable(40) %333, i32 %655, i32 %657, i32 noundef 2)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %207, ptr align 4 %21, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %208, ptr align 4 %22, i64 4, i1 false)
  %658 = getelementptr inbounds %class.XMMRegister, ptr %207, i32 0, i32 0
  %659 = load i32, ptr %658, align 4
  %660 = getelementptr inbounds %class.XMMRegister, ptr %208, i32 0, i32 0
  %661 = load i32, ptr %660, align 4
  call void @_ZN9Assembler8sha1msg1E11XMMRegisterS0_(ptr noundef nonnull align 8 dereferenceable(40) %333, i32 %659, i32 %661)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %209, ptr align 4 %20, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %210, ptr align 4 %22, i64 4, i1 false)
  %662 = getelementptr inbounds %class.XMMRegister, ptr %209, i32 0, i32 0
  %663 = load i32, ptr %662, align 4
  %664 = getelementptr inbounds %class.XMMRegister, ptr %210, i32 0, i32 0
  %665 = load i32, ptr %664, align 4
  call void @_ZN9Assembler4pxorE11XMMRegisterS0_(ptr noundef nonnull align 8 dereferenceable(40) %333, i32 %663, i32 %665)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %211, ptr align 4 %17, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %212, ptr align 4 %19, i64 4, i1 false)
  %666 = getelementptr inbounds %class.XMMRegister, ptr %211, i32 0, i32 0
  %667 = load i32, ptr %666, align 4
  %668 = getelementptr inbounds %class.XMMRegister, ptr %212, i32 0, i32 0
  %669 = load i32, ptr %668, align 4
  call void @_ZN9Assembler9sha1nexteE11XMMRegisterS0_(ptr noundef nonnull align 8 dereferenceable(40) %333, i32 %667, i32 %669)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %213, ptr align 4 %18, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %214, ptr align 4 %16, i64 4, i1 false)
  %670 = getelementptr inbounds %class.XMMRegister, ptr %213, i32 0, i32 0
  %671 = load i32, ptr %670, align 4
  %672 = getelementptr inbounds %class.XMMRegister, ptr %214, i32 0, i32 0
  %673 = load i32, ptr %672, align 4
  call void @_ZN14MacroAssembler6movdqaE11XMMRegisterS0_(ptr noundef nonnull align 8 dereferenceable(40) %333, i32 %671, i32 %673)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %215, ptr align 4 %20, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %216, ptr align 4 %19, i64 4, i1 false)
  %674 = getelementptr inbounds %class.XMMRegister, ptr %215, i32 0, i32 0
  %675 = load i32, ptr %674, align 4
  %676 = getelementptr inbounds %class.XMMRegister, ptr %216, i32 0, i32 0
  %677 = load i32, ptr %676, align 4
  call void @_ZN9Assembler8sha1msg2E11XMMRegisterS0_(ptr noundef nonnull align 8 dereferenceable(40) %333, i32 %675, i32 %677)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %217, ptr align 4 %16, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %218, ptr align 4 %17, i64 4, i1 false)
  %678 = getelementptr inbounds %class.XMMRegister, ptr %217, i32 0, i32 0
  %679 = load i32, ptr %678, align 4
  %680 = getelementptr inbounds %class.XMMRegister, ptr %218, i32 0, i32 0
  %681 = load i32, ptr %680, align 4
  call void @_ZN9Assembler9sha1rnds4E11XMMRegisterS0_i(ptr noundef nonnull align 8 dereferenceable(40) %333, i32 %679, i32 %681, i32 noundef 2)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %219, ptr align 4 %22, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %220, ptr align 4 %19, i64 4, i1 false)
  %682 = getelementptr inbounds %class.XMMRegister, ptr %219, i32 0, i32 0
  %683 = load i32, ptr %682, align 4
  %684 = getelementptr inbounds %class.XMMRegister, ptr %220, i32 0, i32 0
  %685 = load i32, ptr %684, align 4
  call void @_ZN9Assembler8sha1msg1E11XMMRegisterS0_(ptr noundef nonnull align 8 dereferenceable(40) %333, i32 %683, i32 %685)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %221, ptr align 4 %21, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %222, ptr align 4 %19, i64 4, i1 false)
  %686 = getelementptr inbounds %class.XMMRegister, ptr %221, i32 0, i32 0
  %687 = load i32, ptr %686, align 4
  %688 = getelementptr inbounds %class.XMMRegister, ptr %222, i32 0, i32 0
  %689 = load i32, ptr %688, align 4
  call void @_ZN9Assembler4pxorE11XMMRegisterS0_(ptr noundef nonnull align 8 dereferenceable(40) %333, i32 %687, i32 %689)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %223, ptr align 4 %18, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %224, ptr align 4 %20, i64 4, i1 false)
  %690 = getelementptr inbounds %class.XMMRegister, ptr %223, i32 0, i32 0
  %691 = load i32, ptr %690, align 4
  %692 = getelementptr inbounds %class.XMMRegister, ptr %224, i32 0, i32 0
  %693 = load i32, ptr %692, align 4
  call void @_ZN9Assembler9sha1nexteE11XMMRegisterS0_(ptr noundef nonnull align 8 dereferenceable(40) %333, i32 %691, i32 %693)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %225, ptr align 4 %17, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %226, ptr align 4 %16, i64 4, i1 false)
  %694 = getelementptr inbounds %class.XMMRegister, ptr %225, i32 0, i32 0
  %695 = load i32, ptr %694, align 4
  %696 = getelementptr inbounds %class.XMMRegister, ptr %226, i32 0, i32 0
  %697 = load i32, ptr %696, align 4
  call void @_ZN14MacroAssembler6movdqaE11XMMRegisterS0_(ptr noundef nonnull align 8 dereferenceable(40) %333, i32 %695, i32 %697)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %227, ptr align 4 %21, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %228, ptr align 4 %20, i64 4, i1 false)
  %698 = getelementptr inbounds %class.XMMRegister, ptr %227, i32 0, i32 0
  %699 = load i32, ptr %698, align 4
  %700 = getelementptr inbounds %class.XMMRegister, ptr %228, i32 0, i32 0
  %701 = load i32, ptr %700, align 4
  call void @_ZN9Assembler8sha1msg2E11XMMRegisterS0_(ptr noundef nonnull align 8 dereferenceable(40) %333, i32 %699, i32 %701)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %229, ptr align 4 %16, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %230, ptr align 4 %18, i64 4, i1 false)
  %702 = getelementptr inbounds %class.XMMRegister, ptr %229, i32 0, i32 0
  %703 = load i32, ptr %702, align 4
  %704 = getelementptr inbounds %class.XMMRegister, ptr %230, i32 0, i32 0
  %705 = load i32, ptr %704, align 4
  call void @_ZN9Assembler9sha1rnds4E11XMMRegisterS0_i(ptr noundef nonnull align 8 dereferenceable(40) %333, i32 %703, i32 %705, i32 noundef 2)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %231, ptr align 4 %19, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %232, ptr align 4 %20, i64 4, i1 false)
  %706 = getelementptr inbounds %class.XMMRegister, ptr %231, i32 0, i32 0
  %707 = load i32, ptr %706, align 4
  %708 = getelementptr inbounds %class.XMMRegister, ptr %232, i32 0, i32 0
  %709 = load i32, ptr %708, align 4
  call void @_ZN9Assembler8sha1msg1E11XMMRegisterS0_(ptr noundef nonnull align 8 dereferenceable(40) %333, i32 %707, i32 %709)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %233, ptr align 4 %22, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %234, ptr align 4 %20, i64 4, i1 false)
  %710 = getelementptr inbounds %class.XMMRegister, ptr %233, i32 0, i32 0
  %711 = load i32, ptr %710, align 4
  %712 = getelementptr inbounds %class.XMMRegister, ptr %234, i32 0, i32 0
  %713 = load i32, ptr %712, align 4
  call void @_ZN9Assembler4pxorE11XMMRegisterS0_(ptr noundef nonnull align 8 dereferenceable(40) %333, i32 %711, i32 %713)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %235, ptr align 4 %17, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %236, ptr align 4 %21, i64 4, i1 false)
  %714 = getelementptr inbounds %class.XMMRegister, ptr %235, i32 0, i32 0
  %715 = load i32, ptr %714, align 4
  %716 = getelementptr inbounds %class.XMMRegister, ptr %236, i32 0, i32 0
  %717 = load i32, ptr %716, align 4
  call void @_ZN9Assembler9sha1nexteE11XMMRegisterS0_(ptr noundef nonnull align 8 dereferenceable(40) %333, i32 %715, i32 %717)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %237, ptr align 4 %18, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %238, ptr align 4 %16, i64 4, i1 false)
  %718 = getelementptr inbounds %class.XMMRegister, ptr %237, i32 0, i32 0
  %719 = load i32, ptr %718, align 4
  %720 = getelementptr inbounds %class.XMMRegister, ptr %238, i32 0, i32 0
  %721 = load i32, ptr %720, align 4
  call void @_ZN14MacroAssembler6movdqaE11XMMRegisterS0_(ptr noundef nonnull align 8 dereferenceable(40) %333, i32 %719, i32 %721)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %239, ptr align 4 %22, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %240, ptr align 4 %21, i64 4, i1 false)
  %722 = getelementptr inbounds %class.XMMRegister, ptr %239, i32 0, i32 0
  %723 = load i32, ptr %722, align 4
  %724 = getelementptr inbounds %class.XMMRegister, ptr %240, i32 0, i32 0
  %725 = load i32, ptr %724, align 4
  call void @_ZN9Assembler8sha1msg2E11XMMRegisterS0_(ptr noundef nonnull align 8 dereferenceable(40) %333, i32 %723, i32 %725)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %241, ptr align 4 %16, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %242, ptr align 4 %17, i64 4, i1 false)
  %726 = getelementptr inbounds %class.XMMRegister, ptr %241, i32 0, i32 0
  %727 = load i32, ptr %726, align 4
  %728 = getelementptr inbounds %class.XMMRegister, ptr %242, i32 0, i32 0
  %729 = load i32, ptr %728, align 4
  call void @_ZN9Assembler9sha1rnds4E11XMMRegisterS0_i(ptr noundef nonnull align 8 dereferenceable(40) %333, i32 %727, i32 %729, i32 noundef 2)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %243, ptr align 4 %20, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %244, ptr align 4 %21, i64 4, i1 false)
  %730 = getelementptr inbounds %class.XMMRegister, ptr %243, i32 0, i32 0
  %731 = load i32, ptr %730, align 4
  %732 = getelementptr inbounds %class.XMMRegister, ptr %244, i32 0, i32 0
  %733 = load i32, ptr %732, align 4
  call void @_ZN9Assembler8sha1msg1E11XMMRegisterS0_(ptr noundef nonnull align 8 dereferenceable(40) %333, i32 %731, i32 %733)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %245, ptr align 4 %19, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %246, ptr align 4 %21, i64 4, i1 false)
  %734 = getelementptr inbounds %class.XMMRegister, ptr %245, i32 0, i32 0
  %735 = load i32, ptr %734, align 4
  %736 = getelementptr inbounds %class.XMMRegister, ptr %246, i32 0, i32 0
  %737 = load i32, ptr %736, align 4
  call void @_ZN9Assembler4pxorE11XMMRegisterS0_(ptr noundef nonnull align 8 dereferenceable(40) %333, i32 %735, i32 %737)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %247, ptr align 4 %18, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %248, ptr align 4 %22, i64 4, i1 false)
  %738 = getelementptr inbounds %class.XMMRegister, ptr %247, i32 0, i32 0
  %739 = load i32, ptr %738, align 4
  %740 = getelementptr inbounds %class.XMMRegister, ptr %248, i32 0, i32 0
  %741 = load i32, ptr %740, align 4
  call void @_ZN9Assembler9sha1nexteE11XMMRegisterS0_(ptr noundef nonnull align 8 dereferenceable(40) %333, i32 %739, i32 %741)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %249, ptr align 4 %17, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %250, ptr align 4 %16, i64 4, i1 false)
  %742 = getelementptr inbounds %class.XMMRegister, ptr %249, i32 0, i32 0
  %743 = load i32, ptr %742, align 4
  %744 = getelementptr inbounds %class.XMMRegister, ptr %250, i32 0, i32 0
  %745 = load i32, ptr %744, align 4
  call void @_ZN14MacroAssembler6movdqaE11XMMRegisterS0_(ptr noundef nonnull align 8 dereferenceable(40) %333, i32 %743, i32 %745)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %251, ptr align 4 %19, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %252, ptr align 4 %22, i64 4, i1 false)
  %746 = getelementptr inbounds %class.XMMRegister, ptr %251, i32 0, i32 0
  %747 = load i32, ptr %746, align 4
  %748 = getelementptr inbounds %class.XMMRegister, ptr %252, i32 0, i32 0
  %749 = load i32, ptr %748, align 4
  call void @_ZN9Assembler8sha1msg2E11XMMRegisterS0_(ptr noundef nonnull align 8 dereferenceable(40) %333, i32 %747, i32 %749)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %253, ptr align 4 %16, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %254, ptr align 4 %18, i64 4, i1 false)
  %750 = getelementptr inbounds %class.XMMRegister, ptr %253, i32 0, i32 0
  %751 = load i32, ptr %750, align 4
  %752 = getelementptr inbounds %class.XMMRegister, ptr %254, i32 0, i32 0
  %753 = load i32, ptr %752, align 4
  call void @_ZN9Assembler9sha1rnds4E11XMMRegisterS0_i(ptr noundef nonnull align 8 dereferenceable(40) %333, i32 %751, i32 %753, i32 noundef 3)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %255, ptr align 4 %21, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %256, ptr align 4 %22, i64 4, i1 false)
  %754 = getelementptr inbounds %class.XMMRegister, ptr %255, i32 0, i32 0
  %755 = load i32, ptr %754, align 4
  %756 = getelementptr inbounds %class.XMMRegister, ptr %256, i32 0, i32 0
  %757 = load i32, ptr %756, align 4
  call void @_ZN9Assembler8sha1msg1E11XMMRegisterS0_(ptr noundef nonnull align 8 dereferenceable(40) %333, i32 %755, i32 %757)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %257, ptr align 4 %20, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %258, ptr align 4 %22, i64 4, i1 false)
  %758 = getelementptr inbounds %class.XMMRegister, ptr %257, i32 0, i32 0
  %759 = load i32, ptr %758, align 4
  %760 = getelementptr inbounds %class.XMMRegister, ptr %258, i32 0, i32 0
  %761 = load i32, ptr %760, align 4
  call void @_ZN9Assembler4pxorE11XMMRegisterS0_(ptr noundef nonnull align 8 dereferenceable(40) %333, i32 %759, i32 %761)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %259, ptr align 4 %17, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %260, ptr align 4 %19, i64 4, i1 false)
  %762 = getelementptr inbounds %class.XMMRegister, ptr %259, i32 0, i32 0
  %763 = load i32, ptr %762, align 4
  %764 = getelementptr inbounds %class.XMMRegister, ptr %260, i32 0, i32 0
  %765 = load i32, ptr %764, align 4
  call void @_ZN9Assembler9sha1nexteE11XMMRegisterS0_(ptr noundef nonnull align 8 dereferenceable(40) %333, i32 %763, i32 %765)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %261, ptr align 4 %18, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %262, ptr align 4 %16, i64 4, i1 false)
  %766 = getelementptr inbounds %class.XMMRegister, ptr %261, i32 0, i32 0
  %767 = load i32, ptr %766, align 4
  %768 = getelementptr inbounds %class.XMMRegister, ptr %262, i32 0, i32 0
  %769 = load i32, ptr %768, align 4
  call void @_ZN14MacroAssembler6movdqaE11XMMRegisterS0_(ptr noundef nonnull align 8 dereferenceable(40) %333, i32 %767, i32 %769)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %263, ptr align 4 %20, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %264, ptr align 4 %19, i64 4, i1 false)
  %770 = getelementptr inbounds %class.XMMRegister, ptr %263, i32 0, i32 0
  %771 = load i32, ptr %770, align 4
  %772 = getelementptr inbounds %class.XMMRegister, ptr %264, i32 0, i32 0
  %773 = load i32, ptr %772, align 4
  call void @_ZN9Assembler8sha1msg2E11XMMRegisterS0_(ptr noundef nonnull align 8 dereferenceable(40) %333, i32 %771, i32 %773)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %265, ptr align 4 %16, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %266, ptr align 4 %17, i64 4, i1 false)
  %774 = getelementptr inbounds %class.XMMRegister, ptr %265, i32 0, i32 0
  %775 = load i32, ptr %774, align 4
  %776 = getelementptr inbounds %class.XMMRegister, ptr %266, i32 0, i32 0
  %777 = load i32, ptr %776, align 4
  call void @_ZN9Assembler9sha1rnds4E11XMMRegisterS0_i(ptr noundef nonnull align 8 dereferenceable(40) %333, i32 %775, i32 %777, i32 noundef 3)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %267, ptr align 4 %22, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %268, ptr align 4 %19, i64 4, i1 false)
  %778 = getelementptr inbounds %class.XMMRegister, ptr %267, i32 0, i32 0
  %779 = load i32, ptr %778, align 4
  %780 = getelementptr inbounds %class.XMMRegister, ptr %268, i32 0, i32 0
  %781 = load i32, ptr %780, align 4
  call void @_ZN9Assembler8sha1msg1E11XMMRegisterS0_(ptr noundef nonnull align 8 dereferenceable(40) %333, i32 %779, i32 %781)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %269, ptr align 4 %21, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %270, ptr align 4 %19, i64 4, i1 false)
  %782 = getelementptr inbounds %class.XMMRegister, ptr %269, i32 0, i32 0
  %783 = load i32, ptr %782, align 4
  %784 = getelementptr inbounds %class.XMMRegister, ptr %270, i32 0, i32 0
  %785 = load i32, ptr %784, align 4
  call void @_ZN9Assembler4pxorE11XMMRegisterS0_(ptr noundef nonnull align 8 dereferenceable(40) %333, i32 %783, i32 %785)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %271, ptr align 4 %18, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %272, ptr align 4 %20, i64 4, i1 false)
  %786 = getelementptr inbounds %class.XMMRegister, ptr %271, i32 0, i32 0
  %787 = load i32, ptr %786, align 4
  %788 = getelementptr inbounds %class.XMMRegister, ptr %272, i32 0, i32 0
  %789 = load i32, ptr %788, align 4
  call void @_ZN9Assembler9sha1nexteE11XMMRegisterS0_(ptr noundef nonnull align 8 dereferenceable(40) %333, i32 %787, i32 %789)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %273, ptr align 4 %17, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %274, ptr align 4 %16, i64 4, i1 false)
  %790 = getelementptr inbounds %class.XMMRegister, ptr %273, i32 0, i32 0
  %791 = load i32, ptr %790, align 4
  %792 = getelementptr inbounds %class.XMMRegister, ptr %274, i32 0, i32 0
  %793 = load i32, ptr %792, align 4
  call void @_ZN14MacroAssembler6movdqaE11XMMRegisterS0_(ptr noundef nonnull align 8 dereferenceable(40) %333, i32 %791, i32 %793)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %275, ptr align 4 %21, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %276, ptr align 4 %20, i64 4, i1 false)
  %794 = getelementptr inbounds %class.XMMRegister, ptr %275, i32 0, i32 0
  %795 = load i32, ptr %794, align 4
  %796 = getelementptr inbounds %class.XMMRegister, ptr %276, i32 0, i32 0
  %797 = load i32, ptr %796, align 4
  call void @_ZN9Assembler8sha1msg2E11XMMRegisterS0_(ptr noundef nonnull align 8 dereferenceable(40) %333, i32 %795, i32 %797)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %277, ptr align 4 %16, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %278, ptr align 4 %18, i64 4, i1 false)
  %798 = getelementptr inbounds %class.XMMRegister, ptr %277, i32 0, i32 0
  %799 = load i32, ptr %798, align 4
  %800 = getelementptr inbounds %class.XMMRegister, ptr %278, i32 0, i32 0
  %801 = load i32, ptr %800, align 4
  call void @_ZN9Assembler9sha1rnds4E11XMMRegisterS0_i(ptr noundef nonnull align 8 dereferenceable(40) %333, i32 %799, i32 %801, i32 noundef 3)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %279, ptr align 4 %22, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %280, ptr align 4 %20, i64 4, i1 false)
  %802 = getelementptr inbounds %class.XMMRegister, ptr %279, i32 0, i32 0
  %803 = load i32, ptr %802, align 4
  %804 = getelementptr inbounds %class.XMMRegister, ptr %280, i32 0, i32 0
  %805 = load i32, ptr %804, align 4
  call void @_ZN9Assembler4pxorE11XMMRegisterS0_(ptr noundef nonnull align 8 dereferenceable(40) %333, i32 %803, i32 %805)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %281, ptr align 4 %17, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %282, ptr align 4 %21, i64 4, i1 false)
  %806 = getelementptr inbounds %class.XMMRegister, ptr %281, i32 0, i32 0
  %807 = load i32, ptr %806, align 4
  %808 = getelementptr inbounds %class.XMMRegister, ptr %282, i32 0, i32 0
  %809 = load i32, ptr %808, align 4
  call void @_ZN9Assembler9sha1nexteE11XMMRegisterS0_(ptr noundef nonnull align 8 dereferenceable(40) %333, i32 %807, i32 %809)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %283, ptr align 4 %18, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %284, ptr align 4 %16, i64 4, i1 false)
  %810 = getelementptr inbounds %class.XMMRegister, ptr %283, i32 0, i32 0
  %811 = load i32, ptr %810, align 4
  %812 = getelementptr inbounds %class.XMMRegister, ptr %284, i32 0, i32 0
  %813 = load i32, ptr %812, align 4
  call void @_ZN14MacroAssembler6movdqaE11XMMRegisterS0_(ptr noundef nonnull align 8 dereferenceable(40) %333, i32 %811, i32 %813)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %285, ptr align 4 %22, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %286, ptr align 4 %21, i64 4, i1 false)
  %814 = getelementptr inbounds %class.XMMRegister, ptr %285, i32 0, i32 0
  %815 = load i32, ptr %814, align 4
  %816 = getelementptr inbounds %class.XMMRegister, ptr %286, i32 0, i32 0
  %817 = load i32, ptr %816, align 4
  call void @_ZN9Assembler8sha1msg2E11XMMRegisterS0_(ptr noundef nonnull align 8 dereferenceable(40) %333, i32 %815, i32 %817)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %287, ptr align 4 %16, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %288, ptr align 4 %17, i64 4, i1 false)
  %818 = getelementptr inbounds %class.XMMRegister, ptr %287, i32 0, i32 0
  %819 = load i32, ptr %818, align 4
  %820 = getelementptr inbounds %class.XMMRegister, ptr %288, i32 0, i32 0
  %821 = load i32, ptr %820, align 4
  call void @_ZN9Assembler9sha1rnds4E11XMMRegisterS0_i(ptr noundef nonnull align 8 dereferenceable(40) %333, i32 %819, i32 %821, i32 noundef 3)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %289, ptr align 4 %18, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %290, ptr align 4 %22, i64 4, i1 false)
  %822 = getelementptr inbounds %class.XMMRegister, ptr %289, i32 0, i32 0
  %823 = load i32, ptr %822, align 4
  %824 = getelementptr inbounds %class.XMMRegister, ptr %290, i32 0, i32 0
  %825 = load i32, ptr %824, align 4
  call void @_ZN9Assembler9sha1nexteE11XMMRegisterS0_(ptr noundef nonnull align 8 dereferenceable(40) %333, i32 %823, i32 %825)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %291, ptr align 4 %17, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %292, ptr align 4 %16, i64 4, i1 false)
  %826 = getelementptr inbounds %class.XMMRegister, ptr %291, i32 0, i32 0
  %827 = load i32, ptr %826, align 4
  %828 = getelementptr inbounds %class.XMMRegister, ptr %292, i32 0, i32 0
  %829 = load i32, ptr %828, align 4
  call void @_ZN14MacroAssembler6movdqaE11XMMRegisterS0_(ptr noundef nonnull align 8 dereferenceable(40) %333, i32 %827, i32 %829)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %293, ptr align 4 %16, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %294, ptr align 4 %18, i64 4, i1 false)
  %830 = getelementptr inbounds %class.XMMRegister, ptr %293, i32 0, i32 0
  %831 = load i32, ptr %830, align 4
  %832 = getelementptr inbounds %class.XMMRegister, ptr %294, i32 0, i32 0
  %833 = load i32, ptr %832, align 4
  call void @_ZN9Assembler9sha1rnds4E11XMMRegisterS0_i(ptr noundef nonnull align 8 dereferenceable(40) %333, i32 %831, i32 %833, i32 noundef 3)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %295, ptr align 4 %19, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %297, ptr align 4 %28, i64 4, i1 false)
  %834 = getelementptr inbounds %class.Register, ptr %297, i32 0, i32 0
  %835 = load i32, ptr %834, align 4
  call void @_ZN7AddressC2E8Registeri(ptr noundef nonnull align 8 dereferenceable(64) %296, i32 %835, i32 noundef 0)
  %836 = getelementptr inbounds %class.XMMRegister, ptr %295, i32 0, i32 0
  %837 = load i32, ptr %836, align 4
  call void @_ZN14MacroAssembler6movdquE11XMMRegister7Address(ptr noundef nonnull align 8 dereferenceable(40) %333, i32 %837, ptr noundef %296)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %298, ptr align 4 %17, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %299, ptr align 4 %19, i64 4, i1 false)
  %838 = getelementptr inbounds %class.XMMRegister, ptr %298, i32 0, i32 0
  %839 = load i32, ptr %838, align 4
  %840 = getelementptr inbounds %class.XMMRegister, ptr %299, i32 0, i32 0
  %841 = load i32, ptr %840, align 4
  call void @_ZN9Assembler9sha1nexteE11XMMRegisterS0_(ptr noundef nonnull align 8 dereferenceable(40) %333, i32 %839, i32 %841)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %300, ptr align 4 %19, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %302, ptr align 4 %28, i64 4, i1 false)
  %842 = getelementptr inbounds %class.Register, ptr %302, i32 0, i32 0
  %843 = load i32, ptr %842, align 4
  call void @_ZN7AddressC2E8Registeri(ptr noundef nonnull align 8 dereferenceable(64) %301, i32 %843, i32 noundef 16)
  %844 = getelementptr inbounds %class.XMMRegister, ptr %300, i32 0, i32 0
  %845 = load i32, ptr %844, align 4
  call void @_ZN14MacroAssembler6movdquE11XMMRegister7Address(ptr noundef nonnull align 8 dereferenceable(40) %333, i32 %845, ptr noundef %301)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %303, ptr align 4 %16, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %304, ptr align 4 %19, i64 4, i1 false)
  %846 = getelementptr inbounds %class.XMMRegister, ptr %303, i32 0, i32 0
  %847 = load i32, ptr %846, align 4
  %848 = getelementptr inbounds %class.XMMRegister, ptr %304, i32 0, i32 0
  %849 = load i32, ptr %848, align 4
  call void @_ZN9Assembler5padddE11XMMRegisterS0_(ptr noundef nonnull align 8 dereferenceable(40) %333, i32 %847, i32 %849)
  %850 = load i8, ptr %30, align 1
  %851 = trunc i8 %850 to i1
  br i1 %851, label %852, label %865

852:                                              ; preds = %15
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %305, ptr align 4 %24, i64 4, i1 false)
  %853 = getelementptr inbounds %class.Register, ptr %305, i32 0, i32 0
  %854 = load i32, ptr %853, align 4
  call void @_ZN14MacroAssembler6addptrE8Registeri(ptr noundef nonnull align 8 dereferenceable(40) %333, i32 %854, i32 noundef 64)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %306, ptr align 4 %26, i64 4, i1 false)
  %855 = getelementptr inbounds %class.Register, ptr %306, i32 0, i32 0
  %856 = load i32, ptr %855, align 4
  call void @_ZN14MacroAssembler6addptrE8Registeri(ptr noundef nonnull align 8 dereferenceable(40) %333, i32 %856, i32 noundef 64)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %307, ptr align 4 %26, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %308, ptr align 4 %27, i64 4, i1 false)
  %857 = getelementptr inbounds %class.Register, ptr %307, i32 0, i32 0
  %858 = load i32, ptr %857, align 4
  %859 = getelementptr inbounds %class.Register, ptr %308, i32 0, i32 0
  %860 = load i32, ptr %859, align 4
  call void @_ZN14MacroAssembler6cmpptrE8RegisterS0_(ptr noundef nonnull align 8 dereferenceable(40) %333, i32 %858, i32 %860)
  call void @_ZN9Assembler3jccENS_9ConditionER5Labelb(ptr noundef nonnull align 8 dereferenceable(40) %333, i32 noundef 6, ptr noundef nonnull align 8 dereferenceable(33) %32, i1 noundef zeroext true)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %309, ptr align 4 @_ZL3rax, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %310, ptr align 4 %26, i64 4, i1 false)
  %861 = getelementptr inbounds %class.Register, ptr %309, i32 0, i32 0
  %862 = load i32, ptr %861, align 4
  %863 = getelementptr inbounds %class.Register, ptr %310, i32 0, i32 0
  %864 = load i32, ptr %863, align 4
  call void @_ZN14MacroAssembler6movptrE8RegisterS0_(ptr noundef nonnull align 8 dereferenceable(40) %333, i32 %862, i32 %864)
  br label %865

865:                                              ; preds = %852, %15
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %311, ptr align 4 %16, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %312, ptr align 4 %16, i64 4, i1 false)
  %866 = getelementptr inbounds %class.XMMRegister, ptr %311, i32 0, i32 0
  %867 = load i32, ptr %866, align 4
  %868 = getelementptr inbounds %class.XMMRegister, ptr %312, i32 0, i32 0
  %869 = load i32, ptr %868, align 4
  call void @_ZN14MacroAssembler6pshufdE11XMMRegisterS0_i(ptr noundef nonnull align 8 dereferenceable(40) %333, i32 %867, i32 %869, i32 noundef 27)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %314, ptr align 4 %25, i64 4, i1 false)
  %870 = getelementptr inbounds %class.Register, ptr %314, i32 0, i32 0
  %871 = load i32, ptr %870, align 4
  call void @_ZN7AddressC2E8Registeri(ptr noundef nonnull align 8 dereferenceable(64) %313, i32 %871, i32 noundef 0)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %315, ptr align 4 %16, i64 4, i1 false)
  %872 = getelementptr inbounds %class.XMMRegister, ptr %315, i32 0, i32 0
  %873 = load i32, ptr %872, align 4
  call void @_ZN14MacroAssembler6movdquE7Address11XMMRegister(ptr noundef nonnull align 8 dereferenceable(40) %333, ptr noundef %313, i32 %873)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %317, ptr align 4 %25, i64 4, i1 false)
  %874 = getelementptr inbounds %class.Register, ptr %317, i32 0, i32 0
  %875 = load i32, ptr %874, align 4
  call void @_ZN7AddressC2E8Registeri(ptr noundef nonnull align 8 dereferenceable(64) %316, i32 %875, i32 noundef 16)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %318, ptr align 4 %17, i64 4, i1 false)
  %876 = getelementptr inbounds %class.XMMRegister, ptr %318, i32 0, i32 0
  %877 = load i32, ptr %876, align 4
  call void @_ZN9Assembler6pextrdE7Address11XMMRegisteri(ptr noundef nonnull align 8 dereferenceable(40) %333, ptr noundef %316, i32 %877, i32 noundef 3)
  call void @_ZN17AbstractAssembler4bindER5Label(ptr noundef nonnull align 8 dereferenceable(24) %333, ptr noundef nonnull align 8 dereferenceable(33) %31)
  call void @_ZN5LabelD2Ev(ptr noundef nonnull align 8 dereferenceable(33) %32) #4
  call void @_ZN5LabelD2Ev(ptr noundef nonnull align 8 dereferenceable(33) %31) #4
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

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN12StubRoutines3x8620upper_word_mask_addrEv() #1 comdat align 2 {
  %1 = load ptr, ptr @_ZN12StubRoutines3x8621_upper_word_mask_addrE, align 8
  ret ptr %1
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN12StubRoutines3x8627shuffle_byte_flip_mask_addrEv() #1 comdat align 2 {
  %1 = load ptr, ptr @_ZN12StubRoutines3x8628_shuffle_byte_flip_mask_addrE, align 8
  ret ptr %1
}

declare void @_ZN14MacroAssembler6movdquE11XMMRegister7Address(ptr noundef nonnull align 8 dereferenceable(40), i32, ptr noundef) #2

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #3

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

declare void @_ZN9Assembler6pinsrdE11XMMRegister7Addressi(ptr noundef nonnull align 8 dereferenceable(40), i32, ptr noundef, i32 noundef) #2

declare void @_ZN14MacroAssembler6movdquE11XMMRegister14AddressLiteral8Register(ptr noundef nonnull align 8 dereferenceable(40), i32, ptr noundef, i32) #2

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

declare void @_ZN9Assembler4pandE11XMMRegisterS0_(ptr noundef nonnull align 8 dereferenceable(40), i32, i32) #2

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

declare void @_ZN17AbstractAssembler4bindER5Label(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(33)) #2

declare void @_ZN14MacroAssembler6movdquE7Address11XMMRegister(ptr noundef nonnull align 8 dereferenceable(40), ptr noundef, i32) #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN14MacroAssembler6pshufbE11XMMRegisterS0_(ptr noundef nonnull align 8 dereferenceable(40) %0, i32 %1, i32 %2) #1 comdat align 2 {
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
  call void @_ZN9Assembler6pshufbE11XMMRegisterS0_(ptr noundef nonnull align 8 dereferenceable(40) %11, i32 %13, i32 %15)
  ret void
}

declare void @_ZN9Assembler5padddE11XMMRegisterS0_(ptr noundef nonnull align 8 dereferenceable(40), i32, i32) #2

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

declare void @_ZN9Assembler9sha1rnds4E11XMMRegisterS0_i(ptr noundef nonnull align 8 dereferenceable(40), i32, i32, i32 noundef) #2

declare void @_ZN9Assembler9sha1nexteE11XMMRegisterS0_(ptr noundef nonnull align 8 dereferenceable(40), i32, i32) #2

declare void @_ZN9Assembler8sha1msg1E11XMMRegisterS0_(ptr noundef nonnull align 8 dereferenceable(40), i32, i32) #2

declare void @_ZN9Assembler4pxorE11XMMRegisterS0_(ptr noundef nonnull align 8 dereferenceable(40), i32, i32) #2

declare void @_ZN9Assembler8sha1msg2E11XMMRegisterS0_(ptr noundef nonnull align 8 dereferenceable(40), i32, i32) #2

declare void @_ZN14MacroAssembler6addptrE8Registeri(ptr noundef nonnull align 8 dereferenceable(40), i32, i32 noundef) #2

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

declare void @_ZN9Assembler3jccENS_9ConditionER5Labelb(ptr noundef nonnull align 8 dereferenceable(40), i32 noundef, ptr noundef nonnull align 8 dereferenceable(33), i1 noundef zeroext) #2

declare void @_ZN14MacroAssembler6movptrE8RegisterS0_(ptr noundef nonnull align 8 dereferenceable(40), i32, i32) #2

declare void @_ZN9Assembler6pextrdE7Address11XMMRegisteri(ptr noundef nonnull align 8 dereferenceable(40), ptr noundef, i32, i32 noundef) #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5LabelD2Ev(ptr noundef nonnull align 8 dereferenceable(33) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN14MacroAssembler11fast_sha256E11XMMRegisterS0_S0_S0_S0_S0_S0_S0_8RegisterS1_S1_S1_S1_bS0_(ptr noundef nonnull align 8 dereferenceable(40) %0, i32 %1, i32 %2, i32 %3, i32 %4, i32 %5, i32 %6, i32 %7, i32 %8, i32 %9, i32 %10, i32 %11, i32 %12, i32 %13, i1 noundef zeroext %14, i32 %15) #1 align 2 {
  %17 = alloca %class.XMMRegister, align 4
  %18 = alloca %class.XMMRegister, align 4
  %19 = alloca %class.XMMRegister, align 4
  %20 = alloca %class.XMMRegister, align 4
  %21 = alloca %class.XMMRegister, align 4
  %22 = alloca %class.XMMRegister, align 4
  %23 = alloca %class.XMMRegister, align 4
  %24 = alloca %class.XMMRegister, align 4
  %25 = alloca %class.Register, align 4
  %26 = alloca %class.Register, align 4
  %27 = alloca %class.Register, align 4
  %28 = alloca %class.Register, align 4
  %29 = alloca %class.Register, align 4
  %30 = alloca %class.XMMRegister, align 4
  %31 = alloca ptr, align 8
  %32 = alloca i8, align 1
  %33 = alloca %class.Label, align 8
  %34 = alloca %class.Label, align 8
  %35 = alloca ptr, align 8
  %36 = alloca ptr, align 8
  %37 = alloca %class.XMMRegister, align 4
  %38 = alloca %class.Address, align 8
  %39 = alloca %class.Register, align 4
  %40 = alloca %class.XMMRegister, align 4
  %41 = alloca %class.Address, align 8
  %42 = alloca %class.Register, align 4
  %43 = alloca %class.XMMRegister, align 4
  %44 = alloca %class.XMMRegister, align 4
  %45 = alloca %class.XMMRegister, align 4
  %46 = alloca %class.XMMRegister, align 4
  %47 = alloca %class.XMMRegister, align 4
  %48 = alloca %class.XMMRegister, align 4
  %49 = alloca %class.XMMRegister, align 4
  %50 = alloca %class.XMMRegister, align 4
  %51 = alloca %class.XMMRegister, align 4
  %52 = alloca %class.XMMRegister, align 4
  %53 = alloca %class.XMMRegister, align 4
  %54 = alloca %class.AddressLiteral, align 8
  %55 = alloca %class.ExternalAddress, align 8
  %56 = alloca %class.Register, align 4
  %57 = alloca %class.Register, align 4
  %58 = alloca %class.AddressLiteral, align 8
  %59 = alloca %class.ExternalAddress, align 8
  %60 = alloca %class.Address, align 8
  %61 = alloca %class.Register, align 4
  %62 = alloca %class.XMMRegister, align 4
  %63 = alloca %class.Address, align 8
  %64 = alloca %class.Register, align 4
  %65 = alloca %class.XMMRegister, align 4
  %66 = alloca %class.XMMRegister, align 4
  %67 = alloca %class.Address, align 8
  %68 = alloca %class.Register, align 4
  %69 = alloca %class.XMMRegister, align 4
  %70 = alloca %class.XMMRegister, align 4
  %71 = alloca %class.XMMRegister, align 4
  %72 = alloca %class.XMMRegister, align 4
  %73 = alloca %class.XMMRegister, align 4
  %74 = alloca %class.Address, align 8
  %75 = alloca %class.Register, align 4
  %76 = alloca %class.XMMRegister, align 4
  %77 = alloca %class.XMMRegister, align 4
  %78 = alloca %class.XMMRegister, align 4
  %79 = alloca %class.XMMRegister, align 4
  %80 = alloca %class.XMMRegister, align 4
  %81 = alloca %class.XMMRegister, align 4
  %82 = alloca %class.XMMRegister, align 4
  %83 = alloca %class.Address, align 8
  %84 = alloca %class.Register, align 4
  %85 = alloca %class.XMMRegister, align 4
  %86 = alloca %class.XMMRegister, align 4
  %87 = alloca %class.XMMRegister, align 4
  %88 = alloca %class.XMMRegister, align 4
  %89 = alloca %class.XMMRegister, align 4
  %90 = alloca %class.Address, align 8
  %91 = alloca %class.Register, align 4
  %92 = alloca %class.XMMRegister, align 4
  %93 = alloca %class.XMMRegister, align 4
  %94 = alloca %class.XMMRegister, align 4
  %95 = alloca %class.XMMRegister, align 4
  %96 = alloca %class.XMMRegister, align 4
  %97 = alloca %class.XMMRegister, align 4
  %98 = alloca %class.XMMRegister, align 4
  %99 = alloca %class.XMMRegister, align 4
  %100 = alloca %class.XMMRegister, align 4
  %101 = alloca %class.Address, align 8
  %102 = alloca %class.Register, align 4
  %103 = alloca %class.XMMRegister, align 4
  %104 = alloca %class.XMMRegister, align 4
  %105 = alloca %class.XMMRegister, align 4
  %106 = alloca %class.XMMRegister, align 4
  %107 = alloca %class.XMMRegister, align 4
  %108 = alloca %class.Address, align 8
  %109 = alloca %class.Register, align 4
  %110 = alloca %class.XMMRegister, align 4
  %111 = alloca %class.XMMRegister, align 4
  %112 = alloca %class.XMMRegister, align 4
  %113 = alloca %class.XMMRegister, align 4
  %114 = alloca %class.XMMRegister, align 4
  %115 = alloca %class.XMMRegister, align 4
  %116 = alloca %class.XMMRegister, align 4
  %117 = alloca %class.XMMRegister, align 4
  %118 = alloca %class.XMMRegister, align 4
  %119 = alloca %class.Address, align 8
  %120 = alloca %class.Register, align 4
  %121 = alloca %class.XMMRegister, align 4
  %122 = alloca %class.XMMRegister, align 4
  %123 = alloca %class.XMMRegister, align 4
  %124 = alloca %class.XMMRegister, align 4
  %125 = alloca %class.XMMRegister, align 4
  %126 = alloca %class.Address, align 8
  %127 = alloca %class.Register, align 4
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
  %142 = alloca %class.XMMRegister, align 4
  %143 = alloca %class.XMMRegister, align 4
  %144 = alloca %class.XMMRegister, align 4
  %145 = alloca %class.XMMRegister, align 4
  %146 = alloca %class.XMMRegister, align 4
  %147 = alloca %class.Address, align 8
  %148 = alloca %class.Register, align 4
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
  %168 = alloca %class.Address, align 8
  %169 = alloca %class.Register, align 4
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
  %189 = alloca %class.Address, align 8
  %190 = alloca %class.Register, align 4
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
  %206 = alloca %class.XMMRegister, align 4
  %207 = alloca %class.XMMRegister, align 4
  %208 = alloca %class.XMMRegister, align 4
  %209 = alloca %class.XMMRegister, align 4
  %210 = alloca %class.Address, align 8
  %211 = alloca %class.Register, align 4
  %212 = alloca %class.XMMRegister, align 4
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
  %223 = alloca %class.XMMRegister, align 4
  %224 = alloca %class.XMMRegister, align 4
  %225 = alloca %class.XMMRegister, align 4
  %226 = alloca %class.XMMRegister, align 4
  %227 = alloca %class.XMMRegister, align 4
  %228 = alloca %class.XMMRegister, align 4
  %229 = alloca %class.XMMRegister, align 4
  %230 = alloca %class.XMMRegister, align 4
  %231 = alloca %class.Address, align 8
  %232 = alloca %class.Register, align 4
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
  %252 = alloca %class.Address, align 8
  %253 = alloca %class.Register, align 4
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
  %273 = alloca %class.Address, align 8
  %274 = alloca %class.Register, align 4
  %275 = alloca %class.XMMRegister, align 4
  %276 = alloca %class.XMMRegister, align 4
  %277 = alloca %class.XMMRegister, align 4
  %278 = alloca %class.XMMRegister, align 4
  %279 = alloca %class.XMMRegister, align 4
  %280 = alloca %class.XMMRegister, align 4
  %281 = alloca %class.XMMRegister, align 4
  %282 = alloca %class.XMMRegister, align 4
  %283 = alloca %class.XMMRegister, align 4
  %284 = alloca %class.XMMRegister, align 4
  %285 = alloca %class.XMMRegister, align 4
  %286 = alloca %class.XMMRegister, align 4
  %287 = alloca %class.XMMRegister, align 4
  %288 = alloca %class.XMMRegister, align 4
  %289 = alloca %class.XMMRegister, align 4
  %290 = alloca %class.XMMRegister, align 4
  %291 = alloca %class.XMMRegister, align 4
  %292 = alloca %class.XMMRegister, align 4
  %293 = alloca %class.XMMRegister, align 4
  %294 = alloca %class.Address, align 8
  %295 = alloca %class.Register, align 4
  %296 = alloca %class.XMMRegister, align 4
  %297 = alloca %class.XMMRegister, align 4
  %298 = alloca %class.XMMRegister, align 4
  %299 = alloca %class.XMMRegister, align 4
  %300 = alloca %class.XMMRegister, align 4
  %301 = alloca %class.XMMRegister, align 4
  %302 = alloca %class.XMMRegister, align 4
  %303 = alloca %class.XMMRegister, align 4
  %304 = alloca %class.XMMRegister, align 4
  %305 = alloca %class.XMMRegister, align 4
  %306 = alloca %class.XMMRegister, align 4
  %307 = alloca %class.XMMRegister, align 4
  %308 = alloca %class.XMMRegister, align 4
  %309 = alloca %class.XMMRegister, align 4
  %310 = alloca %class.XMMRegister, align 4
  %311 = alloca %class.XMMRegister, align 4
  %312 = alloca %class.XMMRegister, align 4
  %313 = alloca %class.XMMRegister, align 4
  %314 = alloca %class.XMMRegister, align 4
  %315 = alloca %class.Address, align 8
  %316 = alloca %class.Register, align 4
  %317 = alloca %class.XMMRegister, align 4
  %318 = alloca %class.XMMRegister, align 4
  %319 = alloca %class.XMMRegister, align 4
  %320 = alloca %class.XMMRegister, align 4
  %321 = alloca %class.XMMRegister, align 4
  %322 = alloca %class.XMMRegister, align 4
  %323 = alloca %class.XMMRegister, align 4
  %324 = alloca %class.XMMRegister, align 4
  %325 = alloca %class.XMMRegister, align 4
  %326 = alloca %class.XMMRegister, align 4
  %327 = alloca %class.XMMRegister, align 4
  %328 = alloca %class.XMMRegister, align 4
  %329 = alloca %class.XMMRegister, align 4
  %330 = alloca %class.XMMRegister, align 4
  %331 = alloca %class.XMMRegister, align 4
  %332 = alloca %class.XMMRegister, align 4
  %333 = alloca %class.XMMRegister, align 4
  %334 = alloca %class.XMMRegister, align 4
  %335 = alloca %class.XMMRegister, align 4
  %336 = alloca %class.Address, align 8
  %337 = alloca %class.Register, align 4
  %338 = alloca %class.XMMRegister, align 4
  %339 = alloca %class.XMMRegister, align 4
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
  %355 = alloca %class.Address, align 8
  %356 = alloca %class.Register, align 4
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
  %374 = alloca %class.Address, align 8
  %375 = alloca %class.Register, align 4
  %376 = alloca %class.XMMRegister, align 4
  %377 = alloca %class.XMMRegister, align 4
  %378 = alloca %class.XMMRegister, align 4
  %379 = alloca %class.XMMRegister, align 4
  %380 = alloca %class.XMMRegister, align 4
  %381 = alloca %class.XMMRegister, align 4
  %382 = alloca %class.XMMRegister, align 4
  %383 = alloca %class.Address, align 8
  %384 = alloca %class.Register, align 4
  %385 = alloca %class.XMMRegister, align 4
  %386 = alloca %class.XMMRegister, align 4
  %387 = alloca %class.XMMRegister, align 4
  %388 = alloca %class.Address, align 8
  %389 = alloca %class.Register, align 4
  %390 = alloca %class.XMMRegister, align 4
  %391 = alloca %class.XMMRegister, align 4
  %392 = alloca %class.Register, align 4
  %393 = alloca %class.Register, align 4
  %394 = alloca %class.Register, align 4
  %395 = alloca %class.Register, align 4
  %396 = alloca %class.Register, align 4
  %397 = alloca %class.Register, align 4
  %398 = alloca %class.XMMRegister, align 4
  %399 = alloca %class.XMMRegister, align 4
  %400 = alloca %class.XMMRegister, align 4
  %401 = alloca %class.XMMRegister, align 4
  %402 = alloca %class.XMMRegister, align 4
  %403 = alloca %class.XMMRegister, align 4
  %404 = alloca %class.XMMRegister, align 4
  %405 = alloca %class.XMMRegister, align 4
  %406 = alloca %class.XMMRegister, align 4
  %407 = alloca %class.XMMRegister, align 4
  %408 = alloca %class.Address, align 8
  %409 = alloca %class.Register, align 4
  %410 = alloca %class.XMMRegister, align 4
  %411 = alloca %class.Address, align 8
  %412 = alloca %class.Register, align 4
  %413 = alloca %class.XMMRegister, align 4
  %414 = getelementptr inbounds %class.XMMRegister, ptr %17, i32 0, i32 0
  store i32 %1, ptr %414, align 4
  %415 = getelementptr inbounds %class.XMMRegister, ptr %18, i32 0, i32 0
  store i32 %2, ptr %415, align 4
  %416 = getelementptr inbounds %class.XMMRegister, ptr %19, i32 0, i32 0
  store i32 %3, ptr %416, align 4
  %417 = getelementptr inbounds %class.XMMRegister, ptr %20, i32 0, i32 0
  store i32 %4, ptr %417, align 4
  %418 = getelementptr inbounds %class.XMMRegister, ptr %21, i32 0, i32 0
  store i32 %5, ptr %418, align 4
  %419 = getelementptr inbounds %class.XMMRegister, ptr %22, i32 0, i32 0
  store i32 %6, ptr %419, align 4
  %420 = getelementptr inbounds %class.XMMRegister, ptr %23, i32 0, i32 0
  store i32 %7, ptr %420, align 4
  %421 = getelementptr inbounds %class.XMMRegister, ptr %24, i32 0, i32 0
  store i32 %8, ptr %421, align 4
  %422 = getelementptr inbounds %class.Register, ptr %25, i32 0, i32 0
  store i32 %9, ptr %422, align 4
  %423 = getelementptr inbounds %class.Register, ptr %26, i32 0, i32 0
  store i32 %10, ptr %423, align 4
  %424 = getelementptr inbounds %class.Register, ptr %27, i32 0, i32 0
  store i32 %11, ptr %424, align 4
  %425 = getelementptr inbounds %class.Register, ptr %28, i32 0, i32 0
  store i32 %12, ptr %425, align 4
  %426 = getelementptr inbounds %class.Register, ptr %29, i32 0, i32 0
  store i32 %13, ptr %426, align 4
  %427 = getelementptr inbounds %class.XMMRegister, ptr %30, i32 0, i32 0
  store i32 %15, ptr %427, align 4
  store ptr %0, ptr %31, align 8
  %428 = zext i1 %14 to i8
  store i8 %428, ptr %32, align 1
  %429 = load ptr, ptr %31, align 8
  call void @_ZN5LabelC2Ev(ptr noundef nonnull align 8 dereferenceable(33) %33)
  call void @_ZN5LabelC2Ev(ptr noundef nonnull align 8 dereferenceable(33) %34)
  %430 = call noundef ptr @_ZN12StubRoutines3x869k256_addrEv()
  store ptr %430, ptr %35, align 8
  %431 = call noundef ptr @_ZN12StubRoutines3x8628pshuffle_byte_flip_mask_addrEv()
  store ptr %431, ptr %36, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %37, ptr align 4 %18, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %39, ptr align 4 %26, i64 4, i1 false)
  %432 = getelementptr inbounds %class.Register, ptr %39, i32 0, i32 0
  %433 = load i32, ptr %432, align 4
  call void @_ZN7AddressC2E8Registeri(ptr noundef nonnull align 8 dereferenceable(64) %38, i32 %433, i32 noundef 0)
  %434 = getelementptr inbounds %class.XMMRegister, ptr %37, i32 0, i32 0
  %435 = load i32, ptr %434, align 4
  call void @_ZN14MacroAssembler6movdquE11XMMRegister7Address(ptr noundef nonnull align 8 dereferenceable(40) %429, i32 %435, ptr noundef %38)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %40, ptr align 4 %19, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %42, ptr align 4 %26, i64 4, i1 false)
  %436 = getelementptr inbounds %class.Register, ptr %42, i32 0, i32 0
  %437 = load i32, ptr %436, align 4
  call void @_ZN7AddressC2E8Registeri(ptr noundef nonnull align 8 dereferenceable(64) %41, i32 %437, i32 noundef 16)
  %438 = getelementptr inbounds %class.XMMRegister, ptr %40, i32 0, i32 0
  %439 = load i32, ptr %438, align 4
  call void @_ZN14MacroAssembler6movdquE11XMMRegister7Address(ptr noundef nonnull align 8 dereferenceable(40) %429, i32 %439, ptr noundef %41)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %43, ptr align 4 %18, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %44, ptr align 4 %18, i64 4, i1 false)
  %440 = getelementptr inbounds %class.XMMRegister, ptr %43, i32 0, i32 0
  %441 = load i32, ptr %440, align 4
  %442 = getelementptr inbounds %class.XMMRegister, ptr %44, i32 0, i32 0
  %443 = load i32, ptr %442, align 4
  call void @_ZN14MacroAssembler6pshufdE11XMMRegisterS0_i(ptr noundef nonnull align 8 dereferenceable(40) %429, i32 %441, i32 %443, i32 noundef 177)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %45, ptr align 4 %19, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %46, ptr align 4 %19, i64 4, i1 false)
  %444 = getelementptr inbounds %class.XMMRegister, ptr %45, i32 0, i32 0
  %445 = load i32, ptr %444, align 4
  %446 = getelementptr inbounds %class.XMMRegister, ptr %46, i32 0, i32 0
  %447 = load i32, ptr %446, align 4
  call void @_ZN14MacroAssembler6pshufdE11XMMRegisterS0_i(ptr noundef nonnull align 8 dereferenceable(40) %429, i32 %445, i32 %447, i32 noundef 27)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %47, ptr align 4 %24, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %48, ptr align 4 %18, i64 4, i1 false)
  %448 = getelementptr inbounds %class.XMMRegister, ptr %47, i32 0, i32 0
  %449 = load i32, ptr %448, align 4
  %450 = getelementptr inbounds %class.XMMRegister, ptr %48, i32 0, i32 0
  %451 = load i32, ptr %450, align 4
  call void @_ZN14MacroAssembler6movdqaE11XMMRegisterS0_(ptr noundef nonnull align 8 dereferenceable(40) %429, i32 %449, i32 %451)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %49, ptr align 4 %18, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %50, ptr align 4 %19, i64 4, i1 false)
  %452 = getelementptr inbounds %class.XMMRegister, ptr %49, i32 0, i32 0
  %453 = load i32, ptr %452, align 4
  %454 = getelementptr inbounds %class.XMMRegister, ptr %50, i32 0, i32 0
  %455 = load i32, ptr %454, align 4
  call void @_ZN9Assembler7palignrE11XMMRegisterS0_i(ptr noundef nonnull align 8 dereferenceable(40) %429, i32 %453, i32 %455, i32 noundef 8)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %51, ptr align 4 %19, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %52, ptr align 4 %24, i64 4, i1 false)
  %456 = getelementptr inbounds %class.XMMRegister, ptr %51, i32 0, i32 0
  %457 = load i32, ptr %456, align 4
  %458 = getelementptr inbounds %class.XMMRegister, ptr %52, i32 0, i32 0
  %459 = load i32, ptr %458, align 4
  call void @_ZN9Assembler7pblendwE11XMMRegisterS0_i(ptr noundef nonnull align 8 dereferenceable(40) %429, i32 %457, i32 %459, i32 noundef 240)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %53, ptr align 4 %30, i64 4, i1 false)
  %460 = load ptr, ptr %36, align 8
  call void @_ZN15ExternalAddressC2EPh(ptr noundef nonnull align 8 dereferenceable(56) %55, ptr noundef %460)
  call void @_ZN14AddressLiteralC2EOS_(ptr noundef nonnull align 8 dereferenceable(56) %54, ptr noundef nonnull align 8 dereferenceable(56) %55)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %56, ptr align 4 @_ZL5noreg, i64 4, i1 false)
  %461 = getelementptr inbounds %class.XMMRegister, ptr %53, i32 0, i32 0
  %462 = load i32, ptr %461, align 4
  %463 = getelementptr inbounds %class.Register, ptr %56, i32 0, i32 0
  %464 = load i32, ptr %463, align 4
  call void @_ZN14MacroAssembler6movdquE11XMMRegister14AddressLiteral8Register(ptr noundef nonnull align 8 dereferenceable(40) %429, i32 %462, ptr noundef %54, i32 %464)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %57, ptr align 4 @_ZL3rax, i64 4, i1 false)
  %465 = load ptr, ptr %35, align 8
  call void @_ZN15ExternalAddressC2EPh(ptr noundef nonnull align 8 dereferenceable(56) %59, ptr noundef %465)
  call void @_ZN14AddressLiteralC2EOS_(ptr noundef nonnull align 8 dereferenceable(56) %58, ptr noundef nonnull align 8 dereferenceable(56) %59)
  %466 = getelementptr inbounds %class.Register, ptr %57, i32 0, i32 0
  %467 = load i32, ptr %466, align 4
  call void @_ZN14MacroAssembler3leaE8Register14AddressLiteral(ptr noundef nonnull align 8 dereferenceable(40) %429, i32 %467, ptr noundef %58)
  call void @_ZN17AbstractAssembler4bindER5Label(ptr noundef nonnull align 8 dereferenceable(24) %429, ptr noundef nonnull align 8 dereferenceable(33) %34)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %61, ptr align 4 %29, i64 4, i1 false)
  %468 = getelementptr inbounds %class.Register, ptr %61, i32 0, i32 0
  %469 = load i32, ptr %468, align 4
  call void @_ZN7AddressC2E8Registeri(ptr noundef nonnull align 8 dereferenceable(64) %60, i32 %469, i32 noundef 0)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %62, ptr align 4 %18, i64 4, i1 false)
  %470 = getelementptr inbounds %class.XMMRegister, ptr %62, i32 0, i32 0
  %471 = load i32, ptr %470, align 4
  call void @_ZN14MacroAssembler6movdquE7Address11XMMRegister(ptr noundef nonnull align 8 dereferenceable(40) %429, ptr noundef %60, i32 %471)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %64, ptr align 4 %29, i64 4, i1 false)
  %472 = getelementptr inbounds %class.Register, ptr %64, i32 0, i32 0
  %473 = load i32, ptr %472, align 4
  call void @_ZN7AddressC2E8Registeri(ptr noundef nonnull align 8 dereferenceable(64) %63, i32 %473, i32 noundef 16)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %65, ptr align 4 %19, i64 4, i1 false)
  %474 = getelementptr inbounds %class.XMMRegister, ptr %65, i32 0, i32 0
  %475 = load i32, ptr %474, align 4
  call void @_ZN14MacroAssembler6movdquE7Address11XMMRegister(ptr noundef nonnull align 8 dereferenceable(40) %429, ptr noundef %63, i32 %475)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %66, ptr align 4 %17, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %68, ptr align 4 %25, i64 4, i1 false)
  %476 = getelementptr inbounds %class.Register, ptr %68, i32 0, i32 0
  %477 = load i32, ptr %476, align 4
  call void @_ZN7AddressC2E8Registeri(ptr noundef nonnull align 8 dereferenceable(64) %67, i32 %477, i32 noundef 0)
  %478 = getelementptr inbounds %class.XMMRegister, ptr %66, i32 0, i32 0
  %479 = load i32, ptr %478, align 4
  call void @_ZN14MacroAssembler6movdquE11XMMRegister7Address(ptr noundef nonnull align 8 dereferenceable(40) %429, i32 %479, ptr noundef %67)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %69, ptr align 4 %17, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %70, ptr align 4 %30, i64 4, i1 false)
  %480 = getelementptr inbounds %class.XMMRegister, ptr %69, i32 0, i32 0
  %481 = load i32, ptr %480, align 4
  %482 = getelementptr inbounds %class.XMMRegister, ptr %70, i32 0, i32 0
  %483 = load i32, ptr %482, align 4
  call void @_ZN14MacroAssembler6pshufbE11XMMRegisterS0_(ptr noundef nonnull align 8 dereferenceable(40) %429, i32 %481, i32 %483)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %71, ptr align 4 %20, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %72, ptr align 4 %17, i64 4, i1 false)
  %484 = getelementptr inbounds %class.XMMRegister, ptr %71, i32 0, i32 0
  %485 = load i32, ptr %484, align 4
  %486 = getelementptr inbounds %class.XMMRegister, ptr %72, i32 0, i32 0
  %487 = load i32, ptr %486, align 4
  call void @_ZN14MacroAssembler6movdqaE11XMMRegisterS0_(ptr noundef nonnull align 8 dereferenceable(40) %429, i32 %485, i32 %487)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %73, ptr align 4 %17, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %75, ptr align 4 @_ZL3rax, i64 4, i1 false)
  %488 = getelementptr inbounds %class.Register, ptr %75, i32 0, i32 0
  %489 = load i32, ptr %488, align 4
  call void @_ZN7AddressC2E8Registeri(ptr noundef nonnull align 8 dereferenceable(64) %74, i32 %489, i32 noundef 0)
  %490 = getelementptr inbounds %class.XMMRegister, ptr %73, i32 0, i32 0
  %491 = load i32, ptr %490, align 4
  call void @_ZN9Assembler5padddE11XMMRegister7Address(ptr noundef nonnull align 8 dereferenceable(40) %429, i32 %491, ptr noundef %74)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %76, ptr align 4 %19, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %77, ptr align 4 %18, i64 4, i1 false)
  %492 = getelementptr inbounds %class.XMMRegister, ptr %76, i32 0, i32 0
  %493 = load i32, ptr %492, align 4
  %494 = getelementptr inbounds %class.XMMRegister, ptr %77, i32 0, i32 0
  %495 = load i32, ptr %494, align 4
  call void @_ZN9Assembler11sha256rnds2E11XMMRegisterS0_(ptr noundef nonnull align 8 dereferenceable(40) %429, i32 %493, i32 %495)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %78, ptr align 4 %17, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %79, ptr align 4 %17, i64 4, i1 false)
  %496 = getelementptr inbounds %class.XMMRegister, ptr %78, i32 0, i32 0
  %497 = load i32, ptr %496, align 4
  %498 = getelementptr inbounds %class.XMMRegister, ptr %79, i32 0, i32 0
  %499 = load i32, ptr %498, align 4
  call void @_ZN14MacroAssembler6pshufdE11XMMRegisterS0_i(ptr noundef nonnull align 8 dereferenceable(40) %429, i32 %497, i32 %499, i32 noundef 14)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %80, ptr align 4 %18, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %81, ptr align 4 %19, i64 4, i1 false)
  %500 = getelementptr inbounds %class.XMMRegister, ptr %80, i32 0, i32 0
  %501 = load i32, ptr %500, align 4
  %502 = getelementptr inbounds %class.XMMRegister, ptr %81, i32 0, i32 0
  %503 = load i32, ptr %502, align 4
  call void @_ZN9Assembler11sha256rnds2E11XMMRegisterS0_(ptr noundef nonnull align 8 dereferenceable(40) %429, i32 %501, i32 %503)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %82, ptr align 4 %17, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %84, ptr align 4 %25, i64 4, i1 false)
  %504 = getelementptr inbounds %class.Register, ptr %84, i32 0, i32 0
  %505 = load i32, ptr %504, align 4
  call void @_ZN7AddressC2E8Registeri(ptr noundef nonnull align 8 dereferenceable(64) %83, i32 %505, i32 noundef 16)
  %506 = getelementptr inbounds %class.XMMRegister, ptr %82, i32 0, i32 0
  %507 = load i32, ptr %506, align 4
  call void @_ZN14MacroAssembler6movdquE11XMMRegister7Address(ptr noundef nonnull align 8 dereferenceable(40) %429, i32 %507, ptr noundef %83)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %85, ptr align 4 %17, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %86, ptr align 4 %30, i64 4, i1 false)
  %508 = getelementptr inbounds %class.XMMRegister, ptr %85, i32 0, i32 0
  %509 = load i32, ptr %508, align 4
  %510 = getelementptr inbounds %class.XMMRegister, ptr %86, i32 0, i32 0
  %511 = load i32, ptr %510, align 4
  call void @_ZN14MacroAssembler6pshufbE11XMMRegisterS0_(ptr noundef nonnull align 8 dereferenceable(40) %429, i32 %509, i32 %511)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %87, ptr align 4 %21, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %88, ptr align 4 %17, i64 4, i1 false)
  %512 = getelementptr inbounds %class.XMMRegister, ptr %87, i32 0, i32 0
  %513 = load i32, ptr %512, align 4
  %514 = getelementptr inbounds %class.XMMRegister, ptr %88, i32 0, i32 0
  %515 = load i32, ptr %514, align 4
  call void @_ZN14MacroAssembler6movdqaE11XMMRegisterS0_(ptr noundef nonnull align 8 dereferenceable(40) %429, i32 %513, i32 %515)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %89, ptr align 4 %17, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %91, ptr align 4 @_ZL3rax, i64 4, i1 false)
  %516 = getelementptr inbounds %class.Register, ptr %91, i32 0, i32 0
  %517 = load i32, ptr %516, align 4
  call void @_ZN7AddressC2E8Registeri(ptr noundef nonnull align 8 dereferenceable(64) %90, i32 %517, i32 noundef 16)
  %518 = getelementptr inbounds %class.XMMRegister, ptr %89, i32 0, i32 0
  %519 = load i32, ptr %518, align 4
  call void @_ZN9Assembler5padddE11XMMRegister7Address(ptr noundef nonnull align 8 dereferenceable(40) %429, i32 %519, ptr noundef %90)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %92, ptr align 4 %19, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %93, ptr align 4 %18, i64 4, i1 false)
  %520 = getelementptr inbounds %class.XMMRegister, ptr %92, i32 0, i32 0
  %521 = load i32, ptr %520, align 4
  %522 = getelementptr inbounds %class.XMMRegister, ptr %93, i32 0, i32 0
  %523 = load i32, ptr %522, align 4
  call void @_ZN9Assembler11sha256rnds2E11XMMRegisterS0_(ptr noundef nonnull align 8 dereferenceable(40) %429, i32 %521, i32 %523)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %94, ptr align 4 %17, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %95, ptr align 4 %17, i64 4, i1 false)
  %524 = getelementptr inbounds %class.XMMRegister, ptr %94, i32 0, i32 0
  %525 = load i32, ptr %524, align 4
  %526 = getelementptr inbounds %class.XMMRegister, ptr %95, i32 0, i32 0
  %527 = load i32, ptr %526, align 4
  call void @_ZN14MacroAssembler6pshufdE11XMMRegisterS0_i(ptr noundef nonnull align 8 dereferenceable(40) %429, i32 %525, i32 %527, i32 noundef 14)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %96, ptr align 4 %18, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %97, ptr align 4 %19, i64 4, i1 false)
  %528 = getelementptr inbounds %class.XMMRegister, ptr %96, i32 0, i32 0
  %529 = load i32, ptr %528, align 4
  %530 = getelementptr inbounds %class.XMMRegister, ptr %97, i32 0, i32 0
  %531 = load i32, ptr %530, align 4
  call void @_ZN9Assembler11sha256rnds2E11XMMRegisterS0_(ptr noundef nonnull align 8 dereferenceable(40) %429, i32 %529, i32 %531)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %98, ptr align 4 %20, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %99, ptr align 4 %21, i64 4, i1 false)
  %532 = getelementptr inbounds %class.XMMRegister, ptr %98, i32 0, i32 0
  %533 = load i32, ptr %532, align 4
  %534 = getelementptr inbounds %class.XMMRegister, ptr %99, i32 0, i32 0
  %535 = load i32, ptr %534, align 4
  call void @_ZN9Assembler10sha256msg1E11XMMRegisterS0_(ptr noundef nonnull align 8 dereferenceable(40) %429, i32 %533, i32 %535)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %100, ptr align 4 %17, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %102, ptr align 4 %25, i64 4, i1 false)
  %536 = getelementptr inbounds %class.Register, ptr %102, i32 0, i32 0
  %537 = load i32, ptr %536, align 4
  call void @_ZN7AddressC2E8Registeri(ptr noundef nonnull align 8 dereferenceable(64) %101, i32 %537, i32 noundef 32)
  %538 = getelementptr inbounds %class.XMMRegister, ptr %100, i32 0, i32 0
  %539 = load i32, ptr %538, align 4
  call void @_ZN14MacroAssembler6movdquE11XMMRegister7Address(ptr noundef nonnull align 8 dereferenceable(40) %429, i32 %539, ptr noundef %101)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %103, ptr align 4 %17, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %104, ptr align 4 %30, i64 4, i1 false)
  %540 = getelementptr inbounds %class.XMMRegister, ptr %103, i32 0, i32 0
  %541 = load i32, ptr %540, align 4
  %542 = getelementptr inbounds %class.XMMRegister, ptr %104, i32 0, i32 0
  %543 = load i32, ptr %542, align 4
  call void @_ZN14MacroAssembler6pshufbE11XMMRegisterS0_(ptr noundef nonnull align 8 dereferenceable(40) %429, i32 %541, i32 %543)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %105, ptr align 4 %22, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %106, ptr align 4 %17, i64 4, i1 false)
  %544 = getelementptr inbounds %class.XMMRegister, ptr %105, i32 0, i32 0
  %545 = load i32, ptr %544, align 4
  %546 = getelementptr inbounds %class.XMMRegister, ptr %106, i32 0, i32 0
  %547 = load i32, ptr %546, align 4
  call void @_ZN14MacroAssembler6movdqaE11XMMRegisterS0_(ptr noundef nonnull align 8 dereferenceable(40) %429, i32 %545, i32 %547)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %107, ptr align 4 %17, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %109, ptr align 4 @_ZL3rax, i64 4, i1 false)
  %548 = getelementptr inbounds %class.Register, ptr %109, i32 0, i32 0
  %549 = load i32, ptr %548, align 4
  call void @_ZN7AddressC2E8Registeri(ptr noundef nonnull align 8 dereferenceable(64) %108, i32 %549, i32 noundef 32)
  %550 = getelementptr inbounds %class.XMMRegister, ptr %107, i32 0, i32 0
  %551 = load i32, ptr %550, align 4
  call void @_ZN9Assembler5padddE11XMMRegister7Address(ptr noundef nonnull align 8 dereferenceable(40) %429, i32 %551, ptr noundef %108)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %110, ptr align 4 %19, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %111, ptr align 4 %18, i64 4, i1 false)
  %552 = getelementptr inbounds %class.XMMRegister, ptr %110, i32 0, i32 0
  %553 = load i32, ptr %552, align 4
  %554 = getelementptr inbounds %class.XMMRegister, ptr %111, i32 0, i32 0
  %555 = load i32, ptr %554, align 4
  call void @_ZN9Assembler11sha256rnds2E11XMMRegisterS0_(ptr noundef nonnull align 8 dereferenceable(40) %429, i32 %553, i32 %555)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %112, ptr align 4 %17, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %113, ptr align 4 %17, i64 4, i1 false)
  %556 = getelementptr inbounds %class.XMMRegister, ptr %112, i32 0, i32 0
  %557 = load i32, ptr %556, align 4
  %558 = getelementptr inbounds %class.XMMRegister, ptr %113, i32 0, i32 0
  %559 = load i32, ptr %558, align 4
  call void @_ZN14MacroAssembler6pshufdE11XMMRegisterS0_i(ptr noundef nonnull align 8 dereferenceable(40) %429, i32 %557, i32 %559, i32 noundef 14)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %114, ptr align 4 %18, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %115, ptr align 4 %19, i64 4, i1 false)
  %560 = getelementptr inbounds %class.XMMRegister, ptr %114, i32 0, i32 0
  %561 = load i32, ptr %560, align 4
  %562 = getelementptr inbounds %class.XMMRegister, ptr %115, i32 0, i32 0
  %563 = load i32, ptr %562, align 4
  call void @_ZN9Assembler11sha256rnds2E11XMMRegisterS0_(ptr noundef nonnull align 8 dereferenceable(40) %429, i32 %561, i32 %563)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %116, ptr align 4 %21, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %117, ptr align 4 %22, i64 4, i1 false)
  %564 = getelementptr inbounds %class.XMMRegister, ptr %116, i32 0, i32 0
  %565 = load i32, ptr %564, align 4
  %566 = getelementptr inbounds %class.XMMRegister, ptr %117, i32 0, i32 0
  %567 = load i32, ptr %566, align 4
  call void @_ZN9Assembler10sha256msg1E11XMMRegisterS0_(ptr noundef nonnull align 8 dereferenceable(40) %429, i32 %565, i32 %567)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %118, ptr align 4 %17, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %120, ptr align 4 %25, i64 4, i1 false)
  %568 = getelementptr inbounds %class.Register, ptr %120, i32 0, i32 0
  %569 = load i32, ptr %568, align 4
  call void @_ZN7AddressC2E8Registeri(ptr noundef nonnull align 8 dereferenceable(64) %119, i32 %569, i32 noundef 48)
  %570 = getelementptr inbounds %class.XMMRegister, ptr %118, i32 0, i32 0
  %571 = load i32, ptr %570, align 4
  call void @_ZN14MacroAssembler6movdquE11XMMRegister7Address(ptr noundef nonnull align 8 dereferenceable(40) %429, i32 %571, ptr noundef %119)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %121, ptr align 4 %17, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %122, ptr align 4 %30, i64 4, i1 false)
  %572 = getelementptr inbounds %class.XMMRegister, ptr %121, i32 0, i32 0
  %573 = load i32, ptr %572, align 4
  %574 = getelementptr inbounds %class.XMMRegister, ptr %122, i32 0, i32 0
  %575 = load i32, ptr %574, align 4
  call void @_ZN14MacroAssembler6pshufbE11XMMRegisterS0_(ptr noundef nonnull align 8 dereferenceable(40) %429, i32 %573, i32 %575)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %123, ptr align 4 %23, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %124, ptr align 4 %17, i64 4, i1 false)
  %576 = getelementptr inbounds %class.XMMRegister, ptr %123, i32 0, i32 0
  %577 = load i32, ptr %576, align 4
  %578 = getelementptr inbounds %class.XMMRegister, ptr %124, i32 0, i32 0
  %579 = load i32, ptr %578, align 4
  call void @_ZN14MacroAssembler6movdqaE11XMMRegisterS0_(ptr noundef nonnull align 8 dereferenceable(40) %429, i32 %577, i32 %579)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %125, ptr align 4 %17, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %127, ptr align 4 @_ZL3rax, i64 4, i1 false)
  %580 = getelementptr inbounds %class.Register, ptr %127, i32 0, i32 0
  %581 = load i32, ptr %580, align 4
  call void @_ZN7AddressC2E8Registeri(ptr noundef nonnull align 8 dereferenceable(64) %126, i32 %581, i32 noundef 48)
  %582 = getelementptr inbounds %class.XMMRegister, ptr %125, i32 0, i32 0
  %583 = load i32, ptr %582, align 4
  call void @_ZN9Assembler5padddE11XMMRegister7Address(ptr noundef nonnull align 8 dereferenceable(40) %429, i32 %583, ptr noundef %126)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %128, ptr align 4 %19, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %129, ptr align 4 %18, i64 4, i1 false)
  %584 = getelementptr inbounds %class.XMMRegister, ptr %128, i32 0, i32 0
  %585 = load i32, ptr %584, align 4
  %586 = getelementptr inbounds %class.XMMRegister, ptr %129, i32 0, i32 0
  %587 = load i32, ptr %586, align 4
  call void @_ZN9Assembler11sha256rnds2E11XMMRegisterS0_(ptr noundef nonnull align 8 dereferenceable(40) %429, i32 %585, i32 %587)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %130, ptr align 4 %24, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %131, ptr align 4 %23, i64 4, i1 false)
  %588 = getelementptr inbounds %class.XMMRegister, ptr %130, i32 0, i32 0
  %589 = load i32, ptr %588, align 4
  %590 = getelementptr inbounds %class.XMMRegister, ptr %131, i32 0, i32 0
  %591 = load i32, ptr %590, align 4
  call void @_ZN14MacroAssembler6movdqaE11XMMRegisterS0_(ptr noundef nonnull align 8 dereferenceable(40) %429, i32 %589, i32 %591)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %132, ptr align 4 %24, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %133, ptr align 4 %22, i64 4, i1 false)
  %592 = getelementptr inbounds %class.XMMRegister, ptr %132, i32 0, i32 0
  %593 = load i32, ptr %592, align 4
  %594 = getelementptr inbounds %class.XMMRegister, ptr %133, i32 0, i32 0
  %595 = load i32, ptr %594, align 4
  call void @_ZN9Assembler7palignrE11XMMRegisterS0_i(ptr noundef nonnull align 8 dereferenceable(40) %429, i32 %593, i32 %595, i32 noundef 4)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %134, ptr align 4 %20, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %135, ptr align 4 %24, i64 4, i1 false)
  %596 = getelementptr inbounds %class.XMMRegister, ptr %134, i32 0, i32 0
  %597 = load i32, ptr %596, align 4
  %598 = getelementptr inbounds %class.XMMRegister, ptr %135, i32 0, i32 0
  %599 = load i32, ptr %598, align 4
  call void @_ZN9Assembler5padddE11XMMRegisterS0_(ptr noundef nonnull align 8 dereferenceable(40) %429, i32 %597, i32 %599)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %136, ptr align 4 %20, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %137, ptr align 4 %23, i64 4, i1 false)
  %600 = getelementptr inbounds %class.XMMRegister, ptr %136, i32 0, i32 0
  %601 = load i32, ptr %600, align 4
  %602 = getelementptr inbounds %class.XMMRegister, ptr %137, i32 0, i32 0
  %603 = load i32, ptr %602, align 4
  call void @_ZN9Assembler10sha256msg2E11XMMRegisterS0_(ptr noundef nonnull align 8 dereferenceable(40) %429, i32 %601, i32 %603)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %138, ptr align 4 %17, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %139, ptr align 4 %17, i64 4, i1 false)
  %604 = getelementptr inbounds %class.XMMRegister, ptr %138, i32 0, i32 0
  %605 = load i32, ptr %604, align 4
  %606 = getelementptr inbounds %class.XMMRegister, ptr %139, i32 0, i32 0
  %607 = load i32, ptr %606, align 4
  call void @_ZN14MacroAssembler6pshufdE11XMMRegisterS0_i(ptr noundef nonnull align 8 dereferenceable(40) %429, i32 %605, i32 %607, i32 noundef 14)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %140, ptr align 4 %18, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %141, ptr align 4 %19, i64 4, i1 false)
  %608 = getelementptr inbounds %class.XMMRegister, ptr %140, i32 0, i32 0
  %609 = load i32, ptr %608, align 4
  %610 = getelementptr inbounds %class.XMMRegister, ptr %141, i32 0, i32 0
  %611 = load i32, ptr %610, align 4
  call void @_ZN9Assembler11sha256rnds2E11XMMRegisterS0_(ptr noundef nonnull align 8 dereferenceable(40) %429, i32 %609, i32 %611)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %142, ptr align 4 %22, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %143, ptr align 4 %23, i64 4, i1 false)
  %612 = getelementptr inbounds %class.XMMRegister, ptr %142, i32 0, i32 0
  %613 = load i32, ptr %612, align 4
  %614 = getelementptr inbounds %class.XMMRegister, ptr %143, i32 0, i32 0
  %615 = load i32, ptr %614, align 4
  call void @_ZN9Assembler10sha256msg1E11XMMRegisterS0_(ptr noundef nonnull align 8 dereferenceable(40) %429, i32 %613, i32 %615)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %144, ptr align 4 %17, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %145, ptr align 4 %20, i64 4, i1 false)
  %616 = getelementptr inbounds %class.XMMRegister, ptr %144, i32 0, i32 0
  %617 = load i32, ptr %616, align 4
  %618 = getelementptr inbounds %class.XMMRegister, ptr %145, i32 0, i32 0
  %619 = load i32, ptr %618, align 4
  call void @_ZN14MacroAssembler6movdqaE11XMMRegisterS0_(ptr noundef nonnull align 8 dereferenceable(40) %429, i32 %617, i32 %619)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %146, ptr align 4 %17, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %148, ptr align 4 @_ZL3rax, i64 4, i1 false)
  %620 = getelementptr inbounds %class.Register, ptr %148, i32 0, i32 0
  %621 = load i32, ptr %620, align 4
  call void @_ZN7AddressC2E8Registeri(ptr noundef nonnull align 8 dereferenceable(64) %147, i32 %621, i32 noundef 64)
  %622 = getelementptr inbounds %class.XMMRegister, ptr %146, i32 0, i32 0
  %623 = load i32, ptr %622, align 4
  call void @_ZN9Assembler5padddE11XMMRegister7Address(ptr noundef nonnull align 8 dereferenceable(40) %429, i32 %623, ptr noundef %147)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %149, ptr align 4 %19, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %150, ptr align 4 %18, i64 4, i1 false)
  %624 = getelementptr inbounds %class.XMMRegister, ptr %149, i32 0, i32 0
  %625 = load i32, ptr %624, align 4
  %626 = getelementptr inbounds %class.XMMRegister, ptr %150, i32 0, i32 0
  %627 = load i32, ptr %626, align 4
  call void @_ZN9Assembler11sha256rnds2E11XMMRegisterS0_(ptr noundef nonnull align 8 dereferenceable(40) %429, i32 %625, i32 %627)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %151, ptr align 4 %24, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %152, ptr align 4 %20, i64 4, i1 false)
  %628 = getelementptr inbounds %class.XMMRegister, ptr %151, i32 0, i32 0
  %629 = load i32, ptr %628, align 4
  %630 = getelementptr inbounds %class.XMMRegister, ptr %152, i32 0, i32 0
  %631 = load i32, ptr %630, align 4
  call void @_ZN14MacroAssembler6movdqaE11XMMRegisterS0_(ptr noundef nonnull align 8 dereferenceable(40) %429, i32 %629, i32 %631)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %153, ptr align 4 %24, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %154, ptr align 4 %23, i64 4, i1 false)
  %632 = getelementptr inbounds %class.XMMRegister, ptr %153, i32 0, i32 0
  %633 = load i32, ptr %632, align 4
  %634 = getelementptr inbounds %class.XMMRegister, ptr %154, i32 0, i32 0
  %635 = load i32, ptr %634, align 4
  call void @_ZN9Assembler7palignrE11XMMRegisterS0_i(ptr noundef nonnull align 8 dereferenceable(40) %429, i32 %633, i32 %635, i32 noundef 4)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %155, ptr align 4 %21, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %156, ptr align 4 %24, i64 4, i1 false)
  %636 = getelementptr inbounds %class.XMMRegister, ptr %155, i32 0, i32 0
  %637 = load i32, ptr %636, align 4
  %638 = getelementptr inbounds %class.XMMRegister, ptr %156, i32 0, i32 0
  %639 = load i32, ptr %638, align 4
  call void @_ZN9Assembler5padddE11XMMRegisterS0_(ptr noundef nonnull align 8 dereferenceable(40) %429, i32 %637, i32 %639)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %157, ptr align 4 %21, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %158, ptr align 4 %20, i64 4, i1 false)
  %640 = getelementptr inbounds %class.XMMRegister, ptr %157, i32 0, i32 0
  %641 = load i32, ptr %640, align 4
  %642 = getelementptr inbounds %class.XMMRegister, ptr %158, i32 0, i32 0
  %643 = load i32, ptr %642, align 4
  call void @_ZN9Assembler10sha256msg2E11XMMRegisterS0_(ptr noundef nonnull align 8 dereferenceable(40) %429, i32 %641, i32 %643)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %159, ptr align 4 %17, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %160, ptr align 4 %17, i64 4, i1 false)
  %644 = getelementptr inbounds %class.XMMRegister, ptr %159, i32 0, i32 0
  %645 = load i32, ptr %644, align 4
  %646 = getelementptr inbounds %class.XMMRegister, ptr %160, i32 0, i32 0
  %647 = load i32, ptr %646, align 4
  call void @_ZN14MacroAssembler6pshufdE11XMMRegisterS0_i(ptr noundef nonnull align 8 dereferenceable(40) %429, i32 %645, i32 %647, i32 noundef 14)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %161, ptr align 4 %18, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %162, ptr align 4 %19, i64 4, i1 false)
  %648 = getelementptr inbounds %class.XMMRegister, ptr %161, i32 0, i32 0
  %649 = load i32, ptr %648, align 4
  %650 = getelementptr inbounds %class.XMMRegister, ptr %162, i32 0, i32 0
  %651 = load i32, ptr %650, align 4
  call void @_ZN9Assembler11sha256rnds2E11XMMRegisterS0_(ptr noundef nonnull align 8 dereferenceable(40) %429, i32 %649, i32 %651)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %163, ptr align 4 %23, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %164, ptr align 4 %20, i64 4, i1 false)
  %652 = getelementptr inbounds %class.XMMRegister, ptr %163, i32 0, i32 0
  %653 = load i32, ptr %652, align 4
  %654 = getelementptr inbounds %class.XMMRegister, ptr %164, i32 0, i32 0
  %655 = load i32, ptr %654, align 4
  call void @_ZN9Assembler10sha256msg1E11XMMRegisterS0_(ptr noundef nonnull align 8 dereferenceable(40) %429, i32 %653, i32 %655)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %165, ptr align 4 %17, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %166, ptr align 4 %21, i64 4, i1 false)
  %656 = getelementptr inbounds %class.XMMRegister, ptr %165, i32 0, i32 0
  %657 = load i32, ptr %656, align 4
  %658 = getelementptr inbounds %class.XMMRegister, ptr %166, i32 0, i32 0
  %659 = load i32, ptr %658, align 4
  call void @_ZN14MacroAssembler6movdqaE11XMMRegisterS0_(ptr noundef nonnull align 8 dereferenceable(40) %429, i32 %657, i32 %659)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %167, ptr align 4 %17, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %169, ptr align 4 @_ZL3rax, i64 4, i1 false)
  %660 = getelementptr inbounds %class.Register, ptr %169, i32 0, i32 0
  %661 = load i32, ptr %660, align 4
  call void @_ZN7AddressC2E8Registeri(ptr noundef nonnull align 8 dereferenceable(64) %168, i32 %661, i32 noundef 80)
  %662 = getelementptr inbounds %class.XMMRegister, ptr %167, i32 0, i32 0
  %663 = load i32, ptr %662, align 4
  call void @_ZN9Assembler5padddE11XMMRegister7Address(ptr noundef nonnull align 8 dereferenceable(40) %429, i32 %663, ptr noundef %168)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %170, ptr align 4 %19, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %171, ptr align 4 %18, i64 4, i1 false)
  %664 = getelementptr inbounds %class.XMMRegister, ptr %170, i32 0, i32 0
  %665 = load i32, ptr %664, align 4
  %666 = getelementptr inbounds %class.XMMRegister, ptr %171, i32 0, i32 0
  %667 = load i32, ptr %666, align 4
  call void @_ZN9Assembler11sha256rnds2E11XMMRegisterS0_(ptr noundef nonnull align 8 dereferenceable(40) %429, i32 %665, i32 %667)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %172, ptr align 4 %24, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %173, ptr align 4 %21, i64 4, i1 false)
  %668 = getelementptr inbounds %class.XMMRegister, ptr %172, i32 0, i32 0
  %669 = load i32, ptr %668, align 4
  %670 = getelementptr inbounds %class.XMMRegister, ptr %173, i32 0, i32 0
  %671 = load i32, ptr %670, align 4
  call void @_ZN14MacroAssembler6movdqaE11XMMRegisterS0_(ptr noundef nonnull align 8 dereferenceable(40) %429, i32 %669, i32 %671)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %174, ptr align 4 %24, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %175, ptr align 4 %20, i64 4, i1 false)
  %672 = getelementptr inbounds %class.XMMRegister, ptr %174, i32 0, i32 0
  %673 = load i32, ptr %672, align 4
  %674 = getelementptr inbounds %class.XMMRegister, ptr %175, i32 0, i32 0
  %675 = load i32, ptr %674, align 4
  call void @_ZN9Assembler7palignrE11XMMRegisterS0_i(ptr noundef nonnull align 8 dereferenceable(40) %429, i32 %673, i32 %675, i32 noundef 4)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %176, ptr align 4 %22, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %177, ptr align 4 %24, i64 4, i1 false)
  %676 = getelementptr inbounds %class.XMMRegister, ptr %176, i32 0, i32 0
  %677 = load i32, ptr %676, align 4
  %678 = getelementptr inbounds %class.XMMRegister, ptr %177, i32 0, i32 0
  %679 = load i32, ptr %678, align 4
  call void @_ZN9Assembler5padddE11XMMRegisterS0_(ptr noundef nonnull align 8 dereferenceable(40) %429, i32 %677, i32 %679)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %178, ptr align 4 %22, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %179, ptr align 4 %21, i64 4, i1 false)
  %680 = getelementptr inbounds %class.XMMRegister, ptr %178, i32 0, i32 0
  %681 = load i32, ptr %680, align 4
  %682 = getelementptr inbounds %class.XMMRegister, ptr %179, i32 0, i32 0
  %683 = load i32, ptr %682, align 4
  call void @_ZN9Assembler10sha256msg2E11XMMRegisterS0_(ptr noundef nonnull align 8 dereferenceable(40) %429, i32 %681, i32 %683)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %180, ptr align 4 %17, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %181, ptr align 4 %17, i64 4, i1 false)
  %684 = getelementptr inbounds %class.XMMRegister, ptr %180, i32 0, i32 0
  %685 = load i32, ptr %684, align 4
  %686 = getelementptr inbounds %class.XMMRegister, ptr %181, i32 0, i32 0
  %687 = load i32, ptr %686, align 4
  call void @_ZN14MacroAssembler6pshufdE11XMMRegisterS0_i(ptr noundef nonnull align 8 dereferenceable(40) %429, i32 %685, i32 %687, i32 noundef 14)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %182, ptr align 4 %18, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %183, ptr align 4 %19, i64 4, i1 false)
  %688 = getelementptr inbounds %class.XMMRegister, ptr %182, i32 0, i32 0
  %689 = load i32, ptr %688, align 4
  %690 = getelementptr inbounds %class.XMMRegister, ptr %183, i32 0, i32 0
  %691 = load i32, ptr %690, align 4
  call void @_ZN9Assembler11sha256rnds2E11XMMRegisterS0_(ptr noundef nonnull align 8 dereferenceable(40) %429, i32 %689, i32 %691)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %184, ptr align 4 %20, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %185, ptr align 4 %21, i64 4, i1 false)
  %692 = getelementptr inbounds %class.XMMRegister, ptr %184, i32 0, i32 0
  %693 = load i32, ptr %692, align 4
  %694 = getelementptr inbounds %class.XMMRegister, ptr %185, i32 0, i32 0
  %695 = load i32, ptr %694, align 4
  call void @_ZN9Assembler10sha256msg1E11XMMRegisterS0_(ptr noundef nonnull align 8 dereferenceable(40) %429, i32 %693, i32 %695)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %186, ptr align 4 %17, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %187, ptr align 4 %22, i64 4, i1 false)
  %696 = getelementptr inbounds %class.XMMRegister, ptr %186, i32 0, i32 0
  %697 = load i32, ptr %696, align 4
  %698 = getelementptr inbounds %class.XMMRegister, ptr %187, i32 0, i32 0
  %699 = load i32, ptr %698, align 4
  call void @_ZN14MacroAssembler6movdqaE11XMMRegisterS0_(ptr noundef nonnull align 8 dereferenceable(40) %429, i32 %697, i32 %699)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %188, ptr align 4 %17, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %190, ptr align 4 @_ZL3rax, i64 4, i1 false)
  %700 = getelementptr inbounds %class.Register, ptr %190, i32 0, i32 0
  %701 = load i32, ptr %700, align 4
  call void @_ZN7AddressC2E8Registeri(ptr noundef nonnull align 8 dereferenceable(64) %189, i32 %701, i32 noundef 96)
  %702 = getelementptr inbounds %class.XMMRegister, ptr %188, i32 0, i32 0
  %703 = load i32, ptr %702, align 4
  call void @_ZN9Assembler5padddE11XMMRegister7Address(ptr noundef nonnull align 8 dereferenceable(40) %429, i32 %703, ptr noundef %189)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %191, ptr align 4 %19, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %192, ptr align 4 %18, i64 4, i1 false)
  %704 = getelementptr inbounds %class.XMMRegister, ptr %191, i32 0, i32 0
  %705 = load i32, ptr %704, align 4
  %706 = getelementptr inbounds %class.XMMRegister, ptr %192, i32 0, i32 0
  %707 = load i32, ptr %706, align 4
  call void @_ZN9Assembler11sha256rnds2E11XMMRegisterS0_(ptr noundef nonnull align 8 dereferenceable(40) %429, i32 %705, i32 %707)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %193, ptr align 4 %24, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %194, ptr align 4 %22, i64 4, i1 false)
  %708 = getelementptr inbounds %class.XMMRegister, ptr %193, i32 0, i32 0
  %709 = load i32, ptr %708, align 4
  %710 = getelementptr inbounds %class.XMMRegister, ptr %194, i32 0, i32 0
  %711 = load i32, ptr %710, align 4
  call void @_ZN14MacroAssembler6movdqaE11XMMRegisterS0_(ptr noundef nonnull align 8 dereferenceable(40) %429, i32 %709, i32 %711)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %195, ptr align 4 %24, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %196, ptr align 4 %21, i64 4, i1 false)
  %712 = getelementptr inbounds %class.XMMRegister, ptr %195, i32 0, i32 0
  %713 = load i32, ptr %712, align 4
  %714 = getelementptr inbounds %class.XMMRegister, ptr %196, i32 0, i32 0
  %715 = load i32, ptr %714, align 4
  call void @_ZN9Assembler7palignrE11XMMRegisterS0_i(ptr noundef nonnull align 8 dereferenceable(40) %429, i32 %713, i32 %715, i32 noundef 4)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %197, ptr align 4 %23, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %198, ptr align 4 %24, i64 4, i1 false)
  %716 = getelementptr inbounds %class.XMMRegister, ptr %197, i32 0, i32 0
  %717 = load i32, ptr %716, align 4
  %718 = getelementptr inbounds %class.XMMRegister, ptr %198, i32 0, i32 0
  %719 = load i32, ptr %718, align 4
  call void @_ZN9Assembler5padddE11XMMRegisterS0_(ptr noundef nonnull align 8 dereferenceable(40) %429, i32 %717, i32 %719)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %199, ptr align 4 %23, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %200, ptr align 4 %22, i64 4, i1 false)
  %720 = getelementptr inbounds %class.XMMRegister, ptr %199, i32 0, i32 0
  %721 = load i32, ptr %720, align 4
  %722 = getelementptr inbounds %class.XMMRegister, ptr %200, i32 0, i32 0
  %723 = load i32, ptr %722, align 4
  call void @_ZN9Assembler10sha256msg2E11XMMRegisterS0_(ptr noundef nonnull align 8 dereferenceable(40) %429, i32 %721, i32 %723)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %201, ptr align 4 %17, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %202, ptr align 4 %17, i64 4, i1 false)
  %724 = getelementptr inbounds %class.XMMRegister, ptr %201, i32 0, i32 0
  %725 = load i32, ptr %724, align 4
  %726 = getelementptr inbounds %class.XMMRegister, ptr %202, i32 0, i32 0
  %727 = load i32, ptr %726, align 4
  call void @_ZN14MacroAssembler6pshufdE11XMMRegisterS0_i(ptr noundef nonnull align 8 dereferenceable(40) %429, i32 %725, i32 %727, i32 noundef 14)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %203, ptr align 4 %18, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %204, ptr align 4 %19, i64 4, i1 false)
  %728 = getelementptr inbounds %class.XMMRegister, ptr %203, i32 0, i32 0
  %729 = load i32, ptr %728, align 4
  %730 = getelementptr inbounds %class.XMMRegister, ptr %204, i32 0, i32 0
  %731 = load i32, ptr %730, align 4
  call void @_ZN9Assembler11sha256rnds2E11XMMRegisterS0_(ptr noundef nonnull align 8 dereferenceable(40) %429, i32 %729, i32 %731)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %205, ptr align 4 %21, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %206, ptr align 4 %22, i64 4, i1 false)
  %732 = getelementptr inbounds %class.XMMRegister, ptr %205, i32 0, i32 0
  %733 = load i32, ptr %732, align 4
  %734 = getelementptr inbounds %class.XMMRegister, ptr %206, i32 0, i32 0
  %735 = load i32, ptr %734, align 4
  call void @_ZN9Assembler10sha256msg1E11XMMRegisterS0_(ptr noundef nonnull align 8 dereferenceable(40) %429, i32 %733, i32 %735)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %207, ptr align 4 %17, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %208, ptr align 4 %23, i64 4, i1 false)
  %736 = getelementptr inbounds %class.XMMRegister, ptr %207, i32 0, i32 0
  %737 = load i32, ptr %736, align 4
  %738 = getelementptr inbounds %class.XMMRegister, ptr %208, i32 0, i32 0
  %739 = load i32, ptr %738, align 4
  call void @_ZN14MacroAssembler6movdqaE11XMMRegisterS0_(ptr noundef nonnull align 8 dereferenceable(40) %429, i32 %737, i32 %739)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %209, ptr align 4 %17, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %211, ptr align 4 @_ZL3rax, i64 4, i1 false)
  %740 = getelementptr inbounds %class.Register, ptr %211, i32 0, i32 0
  %741 = load i32, ptr %740, align 4
  call void @_ZN7AddressC2E8Registeri(ptr noundef nonnull align 8 dereferenceable(64) %210, i32 %741, i32 noundef 112)
  %742 = getelementptr inbounds %class.XMMRegister, ptr %209, i32 0, i32 0
  %743 = load i32, ptr %742, align 4
  call void @_ZN9Assembler5padddE11XMMRegister7Address(ptr noundef nonnull align 8 dereferenceable(40) %429, i32 %743, ptr noundef %210)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %212, ptr align 4 %19, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %213, ptr align 4 %18, i64 4, i1 false)
  %744 = getelementptr inbounds %class.XMMRegister, ptr %212, i32 0, i32 0
  %745 = load i32, ptr %744, align 4
  %746 = getelementptr inbounds %class.XMMRegister, ptr %213, i32 0, i32 0
  %747 = load i32, ptr %746, align 4
  call void @_ZN9Assembler11sha256rnds2E11XMMRegisterS0_(ptr noundef nonnull align 8 dereferenceable(40) %429, i32 %745, i32 %747)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %214, ptr align 4 %24, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %215, ptr align 4 %23, i64 4, i1 false)
  %748 = getelementptr inbounds %class.XMMRegister, ptr %214, i32 0, i32 0
  %749 = load i32, ptr %748, align 4
  %750 = getelementptr inbounds %class.XMMRegister, ptr %215, i32 0, i32 0
  %751 = load i32, ptr %750, align 4
  call void @_ZN14MacroAssembler6movdqaE11XMMRegisterS0_(ptr noundef nonnull align 8 dereferenceable(40) %429, i32 %749, i32 %751)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %216, ptr align 4 %24, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %217, ptr align 4 %22, i64 4, i1 false)
  %752 = getelementptr inbounds %class.XMMRegister, ptr %216, i32 0, i32 0
  %753 = load i32, ptr %752, align 4
  %754 = getelementptr inbounds %class.XMMRegister, ptr %217, i32 0, i32 0
  %755 = load i32, ptr %754, align 4
  call void @_ZN9Assembler7palignrE11XMMRegisterS0_i(ptr noundef nonnull align 8 dereferenceable(40) %429, i32 %753, i32 %755, i32 noundef 4)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %218, ptr align 4 %20, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %219, ptr align 4 %24, i64 4, i1 false)
  %756 = getelementptr inbounds %class.XMMRegister, ptr %218, i32 0, i32 0
  %757 = load i32, ptr %756, align 4
  %758 = getelementptr inbounds %class.XMMRegister, ptr %219, i32 0, i32 0
  %759 = load i32, ptr %758, align 4
  call void @_ZN9Assembler5padddE11XMMRegisterS0_(ptr noundef nonnull align 8 dereferenceable(40) %429, i32 %757, i32 %759)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %220, ptr align 4 %20, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %221, ptr align 4 %23, i64 4, i1 false)
  %760 = getelementptr inbounds %class.XMMRegister, ptr %220, i32 0, i32 0
  %761 = load i32, ptr %760, align 4
  %762 = getelementptr inbounds %class.XMMRegister, ptr %221, i32 0, i32 0
  %763 = load i32, ptr %762, align 4
  call void @_ZN9Assembler10sha256msg2E11XMMRegisterS0_(ptr noundef nonnull align 8 dereferenceable(40) %429, i32 %761, i32 %763)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %222, ptr align 4 %17, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %223, ptr align 4 %17, i64 4, i1 false)
  %764 = getelementptr inbounds %class.XMMRegister, ptr %222, i32 0, i32 0
  %765 = load i32, ptr %764, align 4
  %766 = getelementptr inbounds %class.XMMRegister, ptr %223, i32 0, i32 0
  %767 = load i32, ptr %766, align 4
  call void @_ZN14MacroAssembler6pshufdE11XMMRegisterS0_i(ptr noundef nonnull align 8 dereferenceable(40) %429, i32 %765, i32 %767, i32 noundef 14)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %224, ptr align 4 %18, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %225, ptr align 4 %19, i64 4, i1 false)
  %768 = getelementptr inbounds %class.XMMRegister, ptr %224, i32 0, i32 0
  %769 = load i32, ptr %768, align 4
  %770 = getelementptr inbounds %class.XMMRegister, ptr %225, i32 0, i32 0
  %771 = load i32, ptr %770, align 4
  call void @_ZN9Assembler11sha256rnds2E11XMMRegisterS0_(ptr noundef nonnull align 8 dereferenceable(40) %429, i32 %769, i32 %771)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %226, ptr align 4 %22, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %227, ptr align 4 %23, i64 4, i1 false)
  %772 = getelementptr inbounds %class.XMMRegister, ptr %226, i32 0, i32 0
  %773 = load i32, ptr %772, align 4
  %774 = getelementptr inbounds %class.XMMRegister, ptr %227, i32 0, i32 0
  %775 = load i32, ptr %774, align 4
  call void @_ZN9Assembler10sha256msg1E11XMMRegisterS0_(ptr noundef nonnull align 8 dereferenceable(40) %429, i32 %773, i32 %775)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %228, ptr align 4 %17, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %229, ptr align 4 %20, i64 4, i1 false)
  %776 = getelementptr inbounds %class.XMMRegister, ptr %228, i32 0, i32 0
  %777 = load i32, ptr %776, align 4
  %778 = getelementptr inbounds %class.XMMRegister, ptr %229, i32 0, i32 0
  %779 = load i32, ptr %778, align 4
  call void @_ZN14MacroAssembler6movdqaE11XMMRegisterS0_(ptr noundef nonnull align 8 dereferenceable(40) %429, i32 %777, i32 %779)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %230, ptr align 4 %17, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %232, ptr align 4 @_ZL3rax, i64 4, i1 false)
  %780 = getelementptr inbounds %class.Register, ptr %232, i32 0, i32 0
  %781 = load i32, ptr %780, align 4
  call void @_ZN7AddressC2E8Registeri(ptr noundef nonnull align 8 dereferenceable(64) %231, i32 %781, i32 noundef 128)
  %782 = getelementptr inbounds %class.XMMRegister, ptr %230, i32 0, i32 0
  %783 = load i32, ptr %782, align 4
  call void @_ZN9Assembler5padddE11XMMRegister7Address(ptr noundef nonnull align 8 dereferenceable(40) %429, i32 %783, ptr noundef %231)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %233, ptr align 4 %19, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %234, ptr align 4 %18, i64 4, i1 false)
  %784 = getelementptr inbounds %class.XMMRegister, ptr %233, i32 0, i32 0
  %785 = load i32, ptr %784, align 4
  %786 = getelementptr inbounds %class.XMMRegister, ptr %234, i32 0, i32 0
  %787 = load i32, ptr %786, align 4
  call void @_ZN9Assembler11sha256rnds2E11XMMRegisterS0_(ptr noundef nonnull align 8 dereferenceable(40) %429, i32 %785, i32 %787)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %235, ptr align 4 %24, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %236, ptr align 4 %20, i64 4, i1 false)
  %788 = getelementptr inbounds %class.XMMRegister, ptr %235, i32 0, i32 0
  %789 = load i32, ptr %788, align 4
  %790 = getelementptr inbounds %class.XMMRegister, ptr %236, i32 0, i32 0
  %791 = load i32, ptr %790, align 4
  call void @_ZN14MacroAssembler6movdqaE11XMMRegisterS0_(ptr noundef nonnull align 8 dereferenceable(40) %429, i32 %789, i32 %791)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %237, ptr align 4 %24, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %238, ptr align 4 %23, i64 4, i1 false)
  %792 = getelementptr inbounds %class.XMMRegister, ptr %237, i32 0, i32 0
  %793 = load i32, ptr %792, align 4
  %794 = getelementptr inbounds %class.XMMRegister, ptr %238, i32 0, i32 0
  %795 = load i32, ptr %794, align 4
  call void @_ZN9Assembler7palignrE11XMMRegisterS0_i(ptr noundef nonnull align 8 dereferenceable(40) %429, i32 %793, i32 %795, i32 noundef 4)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %239, ptr align 4 %21, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %240, ptr align 4 %24, i64 4, i1 false)
  %796 = getelementptr inbounds %class.XMMRegister, ptr %239, i32 0, i32 0
  %797 = load i32, ptr %796, align 4
  %798 = getelementptr inbounds %class.XMMRegister, ptr %240, i32 0, i32 0
  %799 = load i32, ptr %798, align 4
  call void @_ZN9Assembler5padddE11XMMRegisterS0_(ptr noundef nonnull align 8 dereferenceable(40) %429, i32 %797, i32 %799)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %241, ptr align 4 %21, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %242, ptr align 4 %20, i64 4, i1 false)
  %800 = getelementptr inbounds %class.XMMRegister, ptr %241, i32 0, i32 0
  %801 = load i32, ptr %800, align 4
  %802 = getelementptr inbounds %class.XMMRegister, ptr %242, i32 0, i32 0
  %803 = load i32, ptr %802, align 4
  call void @_ZN9Assembler10sha256msg2E11XMMRegisterS0_(ptr noundef nonnull align 8 dereferenceable(40) %429, i32 %801, i32 %803)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %243, ptr align 4 %17, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %244, ptr align 4 %17, i64 4, i1 false)
  %804 = getelementptr inbounds %class.XMMRegister, ptr %243, i32 0, i32 0
  %805 = load i32, ptr %804, align 4
  %806 = getelementptr inbounds %class.XMMRegister, ptr %244, i32 0, i32 0
  %807 = load i32, ptr %806, align 4
  call void @_ZN14MacroAssembler6pshufdE11XMMRegisterS0_i(ptr noundef nonnull align 8 dereferenceable(40) %429, i32 %805, i32 %807, i32 noundef 14)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %245, ptr align 4 %18, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %246, ptr align 4 %19, i64 4, i1 false)
  %808 = getelementptr inbounds %class.XMMRegister, ptr %245, i32 0, i32 0
  %809 = load i32, ptr %808, align 4
  %810 = getelementptr inbounds %class.XMMRegister, ptr %246, i32 0, i32 0
  %811 = load i32, ptr %810, align 4
  call void @_ZN9Assembler11sha256rnds2E11XMMRegisterS0_(ptr noundef nonnull align 8 dereferenceable(40) %429, i32 %809, i32 %811)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %247, ptr align 4 %23, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %248, ptr align 4 %20, i64 4, i1 false)
  %812 = getelementptr inbounds %class.XMMRegister, ptr %247, i32 0, i32 0
  %813 = load i32, ptr %812, align 4
  %814 = getelementptr inbounds %class.XMMRegister, ptr %248, i32 0, i32 0
  %815 = load i32, ptr %814, align 4
  call void @_ZN9Assembler10sha256msg1E11XMMRegisterS0_(ptr noundef nonnull align 8 dereferenceable(40) %429, i32 %813, i32 %815)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %249, ptr align 4 %17, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %250, ptr align 4 %21, i64 4, i1 false)
  %816 = getelementptr inbounds %class.XMMRegister, ptr %249, i32 0, i32 0
  %817 = load i32, ptr %816, align 4
  %818 = getelementptr inbounds %class.XMMRegister, ptr %250, i32 0, i32 0
  %819 = load i32, ptr %818, align 4
  call void @_ZN14MacroAssembler6movdqaE11XMMRegisterS0_(ptr noundef nonnull align 8 dereferenceable(40) %429, i32 %817, i32 %819)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %251, ptr align 4 %17, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %253, ptr align 4 @_ZL3rax, i64 4, i1 false)
  %820 = getelementptr inbounds %class.Register, ptr %253, i32 0, i32 0
  %821 = load i32, ptr %820, align 4
  call void @_ZN7AddressC2E8Registeri(ptr noundef nonnull align 8 dereferenceable(64) %252, i32 %821, i32 noundef 144)
  %822 = getelementptr inbounds %class.XMMRegister, ptr %251, i32 0, i32 0
  %823 = load i32, ptr %822, align 4
  call void @_ZN9Assembler5padddE11XMMRegister7Address(ptr noundef nonnull align 8 dereferenceable(40) %429, i32 %823, ptr noundef %252)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %254, ptr align 4 %19, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %255, ptr align 4 %18, i64 4, i1 false)
  %824 = getelementptr inbounds %class.XMMRegister, ptr %254, i32 0, i32 0
  %825 = load i32, ptr %824, align 4
  %826 = getelementptr inbounds %class.XMMRegister, ptr %255, i32 0, i32 0
  %827 = load i32, ptr %826, align 4
  call void @_ZN9Assembler11sha256rnds2E11XMMRegisterS0_(ptr noundef nonnull align 8 dereferenceable(40) %429, i32 %825, i32 %827)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %256, ptr align 4 %24, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %257, ptr align 4 %21, i64 4, i1 false)
  %828 = getelementptr inbounds %class.XMMRegister, ptr %256, i32 0, i32 0
  %829 = load i32, ptr %828, align 4
  %830 = getelementptr inbounds %class.XMMRegister, ptr %257, i32 0, i32 0
  %831 = load i32, ptr %830, align 4
  call void @_ZN14MacroAssembler6movdqaE11XMMRegisterS0_(ptr noundef nonnull align 8 dereferenceable(40) %429, i32 %829, i32 %831)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %258, ptr align 4 %24, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %259, ptr align 4 %20, i64 4, i1 false)
  %832 = getelementptr inbounds %class.XMMRegister, ptr %258, i32 0, i32 0
  %833 = load i32, ptr %832, align 4
  %834 = getelementptr inbounds %class.XMMRegister, ptr %259, i32 0, i32 0
  %835 = load i32, ptr %834, align 4
  call void @_ZN9Assembler7palignrE11XMMRegisterS0_i(ptr noundef nonnull align 8 dereferenceable(40) %429, i32 %833, i32 %835, i32 noundef 4)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %260, ptr align 4 %22, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %261, ptr align 4 %24, i64 4, i1 false)
  %836 = getelementptr inbounds %class.XMMRegister, ptr %260, i32 0, i32 0
  %837 = load i32, ptr %836, align 4
  %838 = getelementptr inbounds %class.XMMRegister, ptr %261, i32 0, i32 0
  %839 = load i32, ptr %838, align 4
  call void @_ZN9Assembler5padddE11XMMRegisterS0_(ptr noundef nonnull align 8 dereferenceable(40) %429, i32 %837, i32 %839)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %262, ptr align 4 %22, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %263, ptr align 4 %21, i64 4, i1 false)
  %840 = getelementptr inbounds %class.XMMRegister, ptr %262, i32 0, i32 0
  %841 = load i32, ptr %840, align 4
  %842 = getelementptr inbounds %class.XMMRegister, ptr %263, i32 0, i32 0
  %843 = load i32, ptr %842, align 4
  call void @_ZN9Assembler10sha256msg2E11XMMRegisterS0_(ptr noundef nonnull align 8 dereferenceable(40) %429, i32 %841, i32 %843)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %264, ptr align 4 %17, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %265, ptr align 4 %17, i64 4, i1 false)
  %844 = getelementptr inbounds %class.XMMRegister, ptr %264, i32 0, i32 0
  %845 = load i32, ptr %844, align 4
  %846 = getelementptr inbounds %class.XMMRegister, ptr %265, i32 0, i32 0
  %847 = load i32, ptr %846, align 4
  call void @_ZN14MacroAssembler6pshufdE11XMMRegisterS0_i(ptr noundef nonnull align 8 dereferenceable(40) %429, i32 %845, i32 %847, i32 noundef 14)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %266, ptr align 4 %18, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %267, ptr align 4 %19, i64 4, i1 false)
  %848 = getelementptr inbounds %class.XMMRegister, ptr %266, i32 0, i32 0
  %849 = load i32, ptr %848, align 4
  %850 = getelementptr inbounds %class.XMMRegister, ptr %267, i32 0, i32 0
  %851 = load i32, ptr %850, align 4
  call void @_ZN9Assembler11sha256rnds2E11XMMRegisterS0_(ptr noundef nonnull align 8 dereferenceable(40) %429, i32 %849, i32 %851)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %268, ptr align 4 %20, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %269, ptr align 4 %21, i64 4, i1 false)
  %852 = getelementptr inbounds %class.XMMRegister, ptr %268, i32 0, i32 0
  %853 = load i32, ptr %852, align 4
  %854 = getelementptr inbounds %class.XMMRegister, ptr %269, i32 0, i32 0
  %855 = load i32, ptr %854, align 4
  call void @_ZN9Assembler10sha256msg1E11XMMRegisterS0_(ptr noundef nonnull align 8 dereferenceable(40) %429, i32 %853, i32 %855)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %270, ptr align 4 %17, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %271, ptr align 4 %22, i64 4, i1 false)
  %856 = getelementptr inbounds %class.XMMRegister, ptr %270, i32 0, i32 0
  %857 = load i32, ptr %856, align 4
  %858 = getelementptr inbounds %class.XMMRegister, ptr %271, i32 0, i32 0
  %859 = load i32, ptr %858, align 4
  call void @_ZN14MacroAssembler6movdqaE11XMMRegisterS0_(ptr noundef nonnull align 8 dereferenceable(40) %429, i32 %857, i32 %859)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %272, ptr align 4 %17, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %274, ptr align 4 @_ZL3rax, i64 4, i1 false)
  %860 = getelementptr inbounds %class.Register, ptr %274, i32 0, i32 0
  %861 = load i32, ptr %860, align 4
  call void @_ZN7AddressC2E8Registeri(ptr noundef nonnull align 8 dereferenceable(64) %273, i32 %861, i32 noundef 160)
  %862 = getelementptr inbounds %class.XMMRegister, ptr %272, i32 0, i32 0
  %863 = load i32, ptr %862, align 4
  call void @_ZN9Assembler5padddE11XMMRegister7Address(ptr noundef nonnull align 8 dereferenceable(40) %429, i32 %863, ptr noundef %273)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %275, ptr align 4 %19, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %276, ptr align 4 %18, i64 4, i1 false)
  %864 = getelementptr inbounds %class.XMMRegister, ptr %275, i32 0, i32 0
  %865 = load i32, ptr %864, align 4
  %866 = getelementptr inbounds %class.XMMRegister, ptr %276, i32 0, i32 0
  %867 = load i32, ptr %866, align 4
  call void @_ZN9Assembler11sha256rnds2E11XMMRegisterS0_(ptr noundef nonnull align 8 dereferenceable(40) %429, i32 %865, i32 %867)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %277, ptr align 4 %24, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %278, ptr align 4 %22, i64 4, i1 false)
  %868 = getelementptr inbounds %class.XMMRegister, ptr %277, i32 0, i32 0
  %869 = load i32, ptr %868, align 4
  %870 = getelementptr inbounds %class.XMMRegister, ptr %278, i32 0, i32 0
  %871 = load i32, ptr %870, align 4
  call void @_ZN14MacroAssembler6movdqaE11XMMRegisterS0_(ptr noundef nonnull align 8 dereferenceable(40) %429, i32 %869, i32 %871)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %279, ptr align 4 %24, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %280, ptr align 4 %21, i64 4, i1 false)
  %872 = getelementptr inbounds %class.XMMRegister, ptr %279, i32 0, i32 0
  %873 = load i32, ptr %872, align 4
  %874 = getelementptr inbounds %class.XMMRegister, ptr %280, i32 0, i32 0
  %875 = load i32, ptr %874, align 4
  call void @_ZN9Assembler7palignrE11XMMRegisterS0_i(ptr noundef nonnull align 8 dereferenceable(40) %429, i32 %873, i32 %875, i32 noundef 4)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %281, ptr align 4 %23, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %282, ptr align 4 %24, i64 4, i1 false)
  %876 = getelementptr inbounds %class.XMMRegister, ptr %281, i32 0, i32 0
  %877 = load i32, ptr %876, align 4
  %878 = getelementptr inbounds %class.XMMRegister, ptr %282, i32 0, i32 0
  %879 = load i32, ptr %878, align 4
  call void @_ZN9Assembler5padddE11XMMRegisterS0_(ptr noundef nonnull align 8 dereferenceable(40) %429, i32 %877, i32 %879)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %283, ptr align 4 %23, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %284, ptr align 4 %22, i64 4, i1 false)
  %880 = getelementptr inbounds %class.XMMRegister, ptr %283, i32 0, i32 0
  %881 = load i32, ptr %880, align 4
  %882 = getelementptr inbounds %class.XMMRegister, ptr %284, i32 0, i32 0
  %883 = load i32, ptr %882, align 4
  call void @_ZN9Assembler10sha256msg2E11XMMRegisterS0_(ptr noundef nonnull align 8 dereferenceable(40) %429, i32 %881, i32 %883)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %285, ptr align 4 %17, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %286, ptr align 4 %17, i64 4, i1 false)
  %884 = getelementptr inbounds %class.XMMRegister, ptr %285, i32 0, i32 0
  %885 = load i32, ptr %884, align 4
  %886 = getelementptr inbounds %class.XMMRegister, ptr %286, i32 0, i32 0
  %887 = load i32, ptr %886, align 4
  call void @_ZN14MacroAssembler6pshufdE11XMMRegisterS0_i(ptr noundef nonnull align 8 dereferenceable(40) %429, i32 %885, i32 %887, i32 noundef 14)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %287, ptr align 4 %18, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %288, ptr align 4 %19, i64 4, i1 false)
  %888 = getelementptr inbounds %class.XMMRegister, ptr %287, i32 0, i32 0
  %889 = load i32, ptr %888, align 4
  %890 = getelementptr inbounds %class.XMMRegister, ptr %288, i32 0, i32 0
  %891 = load i32, ptr %890, align 4
  call void @_ZN9Assembler11sha256rnds2E11XMMRegisterS0_(ptr noundef nonnull align 8 dereferenceable(40) %429, i32 %889, i32 %891)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %289, ptr align 4 %21, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %290, ptr align 4 %22, i64 4, i1 false)
  %892 = getelementptr inbounds %class.XMMRegister, ptr %289, i32 0, i32 0
  %893 = load i32, ptr %892, align 4
  %894 = getelementptr inbounds %class.XMMRegister, ptr %290, i32 0, i32 0
  %895 = load i32, ptr %894, align 4
  call void @_ZN9Assembler10sha256msg1E11XMMRegisterS0_(ptr noundef nonnull align 8 dereferenceable(40) %429, i32 %893, i32 %895)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %291, ptr align 4 %17, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %292, ptr align 4 %23, i64 4, i1 false)
  %896 = getelementptr inbounds %class.XMMRegister, ptr %291, i32 0, i32 0
  %897 = load i32, ptr %896, align 4
  %898 = getelementptr inbounds %class.XMMRegister, ptr %292, i32 0, i32 0
  %899 = load i32, ptr %898, align 4
  call void @_ZN14MacroAssembler6movdqaE11XMMRegisterS0_(ptr noundef nonnull align 8 dereferenceable(40) %429, i32 %897, i32 %899)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %293, ptr align 4 %17, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %295, ptr align 4 @_ZL3rax, i64 4, i1 false)
  %900 = getelementptr inbounds %class.Register, ptr %295, i32 0, i32 0
  %901 = load i32, ptr %900, align 4
  call void @_ZN7AddressC2E8Registeri(ptr noundef nonnull align 8 dereferenceable(64) %294, i32 %901, i32 noundef 176)
  %902 = getelementptr inbounds %class.XMMRegister, ptr %293, i32 0, i32 0
  %903 = load i32, ptr %902, align 4
  call void @_ZN9Assembler5padddE11XMMRegister7Address(ptr noundef nonnull align 8 dereferenceable(40) %429, i32 %903, ptr noundef %294)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %296, ptr align 4 %19, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %297, ptr align 4 %18, i64 4, i1 false)
  %904 = getelementptr inbounds %class.XMMRegister, ptr %296, i32 0, i32 0
  %905 = load i32, ptr %904, align 4
  %906 = getelementptr inbounds %class.XMMRegister, ptr %297, i32 0, i32 0
  %907 = load i32, ptr %906, align 4
  call void @_ZN9Assembler11sha256rnds2E11XMMRegisterS0_(ptr noundef nonnull align 8 dereferenceable(40) %429, i32 %905, i32 %907)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %298, ptr align 4 %24, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %299, ptr align 4 %23, i64 4, i1 false)
  %908 = getelementptr inbounds %class.XMMRegister, ptr %298, i32 0, i32 0
  %909 = load i32, ptr %908, align 4
  %910 = getelementptr inbounds %class.XMMRegister, ptr %299, i32 0, i32 0
  %911 = load i32, ptr %910, align 4
  call void @_ZN14MacroAssembler6movdqaE11XMMRegisterS0_(ptr noundef nonnull align 8 dereferenceable(40) %429, i32 %909, i32 %911)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %300, ptr align 4 %24, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %301, ptr align 4 %22, i64 4, i1 false)
  %912 = getelementptr inbounds %class.XMMRegister, ptr %300, i32 0, i32 0
  %913 = load i32, ptr %912, align 4
  %914 = getelementptr inbounds %class.XMMRegister, ptr %301, i32 0, i32 0
  %915 = load i32, ptr %914, align 4
  call void @_ZN9Assembler7palignrE11XMMRegisterS0_i(ptr noundef nonnull align 8 dereferenceable(40) %429, i32 %913, i32 %915, i32 noundef 4)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %302, ptr align 4 %20, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %303, ptr align 4 %24, i64 4, i1 false)
  %916 = getelementptr inbounds %class.XMMRegister, ptr %302, i32 0, i32 0
  %917 = load i32, ptr %916, align 4
  %918 = getelementptr inbounds %class.XMMRegister, ptr %303, i32 0, i32 0
  %919 = load i32, ptr %918, align 4
  call void @_ZN9Assembler5padddE11XMMRegisterS0_(ptr noundef nonnull align 8 dereferenceable(40) %429, i32 %917, i32 %919)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %304, ptr align 4 %20, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %305, ptr align 4 %23, i64 4, i1 false)
  %920 = getelementptr inbounds %class.XMMRegister, ptr %304, i32 0, i32 0
  %921 = load i32, ptr %920, align 4
  %922 = getelementptr inbounds %class.XMMRegister, ptr %305, i32 0, i32 0
  %923 = load i32, ptr %922, align 4
  call void @_ZN9Assembler10sha256msg2E11XMMRegisterS0_(ptr noundef nonnull align 8 dereferenceable(40) %429, i32 %921, i32 %923)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %306, ptr align 4 %17, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %307, ptr align 4 %17, i64 4, i1 false)
  %924 = getelementptr inbounds %class.XMMRegister, ptr %306, i32 0, i32 0
  %925 = load i32, ptr %924, align 4
  %926 = getelementptr inbounds %class.XMMRegister, ptr %307, i32 0, i32 0
  %927 = load i32, ptr %926, align 4
  call void @_ZN14MacroAssembler6pshufdE11XMMRegisterS0_i(ptr noundef nonnull align 8 dereferenceable(40) %429, i32 %925, i32 %927, i32 noundef 14)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %308, ptr align 4 %18, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %309, ptr align 4 %19, i64 4, i1 false)
  %928 = getelementptr inbounds %class.XMMRegister, ptr %308, i32 0, i32 0
  %929 = load i32, ptr %928, align 4
  %930 = getelementptr inbounds %class.XMMRegister, ptr %309, i32 0, i32 0
  %931 = load i32, ptr %930, align 4
  call void @_ZN9Assembler11sha256rnds2E11XMMRegisterS0_(ptr noundef nonnull align 8 dereferenceable(40) %429, i32 %929, i32 %931)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %310, ptr align 4 %22, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %311, ptr align 4 %23, i64 4, i1 false)
  %932 = getelementptr inbounds %class.XMMRegister, ptr %310, i32 0, i32 0
  %933 = load i32, ptr %932, align 4
  %934 = getelementptr inbounds %class.XMMRegister, ptr %311, i32 0, i32 0
  %935 = load i32, ptr %934, align 4
  call void @_ZN9Assembler10sha256msg1E11XMMRegisterS0_(ptr noundef nonnull align 8 dereferenceable(40) %429, i32 %933, i32 %935)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %312, ptr align 4 %17, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %313, ptr align 4 %20, i64 4, i1 false)
  %936 = getelementptr inbounds %class.XMMRegister, ptr %312, i32 0, i32 0
  %937 = load i32, ptr %936, align 4
  %938 = getelementptr inbounds %class.XMMRegister, ptr %313, i32 0, i32 0
  %939 = load i32, ptr %938, align 4
  call void @_ZN14MacroAssembler6movdqaE11XMMRegisterS0_(ptr noundef nonnull align 8 dereferenceable(40) %429, i32 %937, i32 %939)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %314, ptr align 4 %17, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %316, ptr align 4 @_ZL3rax, i64 4, i1 false)
  %940 = getelementptr inbounds %class.Register, ptr %316, i32 0, i32 0
  %941 = load i32, ptr %940, align 4
  call void @_ZN7AddressC2E8Registeri(ptr noundef nonnull align 8 dereferenceable(64) %315, i32 %941, i32 noundef 192)
  %942 = getelementptr inbounds %class.XMMRegister, ptr %314, i32 0, i32 0
  %943 = load i32, ptr %942, align 4
  call void @_ZN9Assembler5padddE11XMMRegister7Address(ptr noundef nonnull align 8 dereferenceable(40) %429, i32 %943, ptr noundef %315)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %317, ptr align 4 %19, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %318, ptr align 4 %18, i64 4, i1 false)
  %944 = getelementptr inbounds %class.XMMRegister, ptr %317, i32 0, i32 0
  %945 = load i32, ptr %944, align 4
  %946 = getelementptr inbounds %class.XMMRegister, ptr %318, i32 0, i32 0
  %947 = load i32, ptr %946, align 4
  call void @_ZN9Assembler11sha256rnds2E11XMMRegisterS0_(ptr noundef nonnull align 8 dereferenceable(40) %429, i32 %945, i32 %947)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %319, ptr align 4 %24, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %320, ptr align 4 %20, i64 4, i1 false)
  %948 = getelementptr inbounds %class.XMMRegister, ptr %319, i32 0, i32 0
  %949 = load i32, ptr %948, align 4
  %950 = getelementptr inbounds %class.XMMRegister, ptr %320, i32 0, i32 0
  %951 = load i32, ptr %950, align 4
  call void @_ZN14MacroAssembler6movdqaE11XMMRegisterS0_(ptr noundef nonnull align 8 dereferenceable(40) %429, i32 %949, i32 %951)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %321, ptr align 4 %24, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %322, ptr align 4 %23, i64 4, i1 false)
  %952 = getelementptr inbounds %class.XMMRegister, ptr %321, i32 0, i32 0
  %953 = load i32, ptr %952, align 4
  %954 = getelementptr inbounds %class.XMMRegister, ptr %322, i32 0, i32 0
  %955 = load i32, ptr %954, align 4
  call void @_ZN9Assembler7palignrE11XMMRegisterS0_i(ptr noundef nonnull align 8 dereferenceable(40) %429, i32 %953, i32 %955, i32 noundef 4)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %323, ptr align 4 %21, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %324, ptr align 4 %24, i64 4, i1 false)
  %956 = getelementptr inbounds %class.XMMRegister, ptr %323, i32 0, i32 0
  %957 = load i32, ptr %956, align 4
  %958 = getelementptr inbounds %class.XMMRegister, ptr %324, i32 0, i32 0
  %959 = load i32, ptr %958, align 4
  call void @_ZN9Assembler5padddE11XMMRegisterS0_(ptr noundef nonnull align 8 dereferenceable(40) %429, i32 %957, i32 %959)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %325, ptr align 4 %21, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %326, ptr align 4 %20, i64 4, i1 false)
  %960 = getelementptr inbounds %class.XMMRegister, ptr %325, i32 0, i32 0
  %961 = load i32, ptr %960, align 4
  %962 = getelementptr inbounds %class.XMMRegister, ptr %326, i32 0, i32 0
  %963 = load i32, ptr %962, align 4
  call void @_ZN9Assembler10sha256msg2E11XMMRegisterS0_(ptr noundef nonnull align 8 dereferenceable(40) %429, i32 %961, i32 %963)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %327, ptr align 4 %17, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %328, ptr align 4 %17, i64 4, i1 false)
  %964 = getelementptr inbounds %class.XMMRegister, ptr %327, i32 0, i32 0
  %965 = load i32, ptr %964, align 4
  %966 = getelementptr inbounds %class.XMMRegister, ptr %328, i32 0, i32 0
  %967 = load i32, ptr %966, align 4
  call void @_ZN14MacroAssembler6pshufdE11XMMRegisterS0_i(ptr noundef nonnull align 8 dereferenceable(40) %429, i32 %965, i32 %967, i32 noundef 14)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %329, ptr align 4 %18, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %330, ptr align 4 %19, i64 4, i1 false)
  %968 = getelementptr inbounds %class.XMMRegister, ptr %329, i32 0, i32 0
  %969 = load i32, ptr %968, align 4
  %970 = getelementptr inbounds %class.XMMRegister, ptr %330, i32 0, i32 0
  %971 = load i32, ptr %970, align 4
  call void @_ZN9Assembler11sha256rnds2E11XMMRegisterS0_(ptr noundef nonnull align 8 dereferenceable(40) %429, i32 %969, i32 %971)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %331, ptr align 4 %23, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %332, ptr align 4 %20, i64 4, i1 false)
  %972 = getelementptr inbounds %class.XMMRegister, ptr %331, i32 0, i32 0
  %973 = load i32, ptr %972, align 4
  %974 = getelementptr inbounds %class.XMMRegister, ptr %332, i32 0, i32 0
  %975 = load i32, ptr %974, align 4
  call void @_ZN9Assembler10sha256msg1E11XMMRegisterS0_(ptr noundef nonnull align 8 dereferenceable(40) %429, i32 %973, i32 %975)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %333, ptr align 4 %17, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %334, ptr align 4 %21, i64 4, i1 false)
  %976 = getelementptr inbounds %class.XMMRegister, ptr %333, i32 0, i32 0
  %977 = load i32, ptr %976, align 4
  %978 = getelementptr inbounds %class.XMMRegister, ptr %334, i32 0, i32 0
  %979 = load i32, ptr %978, align 4
  call void @_ZN14MacroAssembler6movdqaE11XMMRegisterS0_(ptr noundef nonnull align 8 dereferenceable(40) %429, i32 %977, i32 %979)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %335, ptr align 4 %17, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %337, ptr align 4 @_ZL3rax, i64 4, i1 false)
  %980 = getelementptr inbounds %class.Register, ptr %337, i32 0, i32 0
  %981 = load i32, ptr %980, align 4
  call void @_ZN7AddressC2E8Registeri(ptr noundef nonnull align 8 dereferenceable(64) %336, i32 %981, i32 noundef 208)
  %982 = getelementptr inbounds %class.XMMRegister, ptr %335, i32 0, i32 0
  %983 = load i32, ptr %982, align 4
  call void @_ZN9Assembler5padddE11XMMRegister7Address(ptr noundef nonnull align 8 dereferenceable(40) %429, i32 %983, ptr noundef %336)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %338, ptr align 4 %19, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %339, ptr align 4 %18, i64 4, i1 false)
  %984 = getelementptr inbounds %class.XMMRegister, ptr %338, i32 0, i32 0
  %985 = load i32, ptr %984, align 4
  %986 = getelementptr inbounds %class.XMMRegister, ptr %339, i32 0, i32 0
  %987 = load i32, ptr %986, align 4
  call void @_ZN9Assembler11sha256rnds2E11XMMRegisterS0_(ptr noundef nonnull align 8 dereferenceable(40) %429, i32 %985, i32 %987)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %340, ptr align 4 %24, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %341, ptr align 4 %21, i64 4, i1 false)
  %988 = getelementptr inbounds %class.XMMRegister, ptr %340, i32 0, i32 0
  %989 = load i32, ptr %988, align 4
  %990 = getelementptr inbounds %class.XMMRegister, ptr %341, i32 0, i32 0
  %991 = load i32, ptr %990, align 4
  call void @_ZN14MacroAssembler6movdqaE11XMMRegisterS0_(ptr noundef nonnull align 8 dereferenceable(40) %429, i32 %989, i32 %991)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %342, ptr align 4 %24, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %343, ptr align 4 %20, i64 4, i1 false)
  %992 = getelementptr inbounds %class.XMMRegister, ptr %342, i32 0, i32 0
  %993 = load i32, ptr %992, align 4
  %994 = getelementptr inbounds %class.XMMRegister, ptr %343, i32 0, i32 0
  %995 = load i32, ptr %994, align 4
  call void @_ZN9Assembler7palignrE11XMMRegisterS0_i(ptr noundef nonnull align 8 dereferenceable(40) %429, i32 %993, i32 %995, i32 noundef 4)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %344, ptr align 4 %22, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %345, ptr align 4 %24, i64 4, i1 false)
  %996 = getelementptr inbounds %class.XMMRegister, ptr %344, i32 0, i32 0
  %997 = load i32, ptr %996, align 4
  %998 = getelementptr inbounds %class.XMMRegister, ptr %345, i32 0, i32 0
  %999 = load i32, ptr %998, align 4
  call void @_ZN9Assembler5padddE11XMMRegisterS0_(ptr noundef nonnull align 8 dereferenceable(40) %429, i32 %997, i32 %999)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %346, ptr align 4 %22, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %347, ptr align 4 %21, i64 4, i1 false)
  %1000 = getelementptr inbounds %class.XMMRegister, ptr %346, i32 0, i32 0
  %1001 = load i32, ptr %1000, align 4
  %1002 = getelementptr inbounds %class.XMMRegister, ptr %347, i32 0, i32 0
  %1003 = load i32, ptr %1002, align 4
  call void @_ZN9Assembler10sha256msg2E11XMMRegisterS0_(ptr noundef nonnull align 8 dereferenceable(40) %429, i32 %1001, i32 %1003)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %348, ptr align 4 %17, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %349, ptr align 4 %17, i64 4, i1 false)
  %1004 = getelementptr inbounds %class.XMMRegister, ptr %348, i32 0, i32 0
  %1005 = load i32, ptr %1004, align 4
  %1006 = getelementptr inbounds %class.XMMRegister, ptr %349, i32 0, i32 0
  %1007 = load i32, ptr %1006, align 4
  call void @_ZN14MacroAssembler6pshufdE11XMMRegisterS0_i(ptr noundef nonnull align 8 dereferenceable(40) %429, i32 %1005, i32 %1007, i32 noundef 14)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %350, ptr align 4 %18, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %351, ptr align 4 %19, i64 4, i1 false)
  %1008 = getelementptr inbounds %class.XMMRegister, ptr %350, i32 0, i32 0
  %1009 = load i32, ptr %1008, align 4
  %1010 = getelementptr inbounds %class.XMMRegister, ptr %351, i32 0, i32 0
  %1011 = load i32, ptr %1010, align 4
  call void @_ZN9Assembler11sha256rnds2E11XMMRegisterS0_(ptr noundef nonnull align 8 dereferenceable(40) %429, i32 %1009, i32 %1011)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %352, ptr align 4 %17, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %353, ptr align 4 %22, i64 4, i1 false)
  %1012 = getelementptr inbounds %class.XMMRegister, ptr %352, i32 0, i32 0
  %1013 = load i32, ptr %1012, align 4
  %1014 = getelementptr inbounds %class.XMMRegister, ptr %353, i32 0, i32 0
  %1015 = load i32, ptr %1014, align 4
  call void @_ZN14MacroAssembler6movdqaE11XMMRegisterS0_(ptr noundef nonnull align 8 dereferenceable(40) %429, i32 %1013, i32 %1015)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %354, ptr align 4 %17, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %356, ptr align 4 @_ZL3rax, i64 4, i1 false)
  %1016 = getelementptr inbounds %class.Register, ptr %356, i32 0, i32 0
  %1017 = load i32, ptr %1016, align 4
  call void @_ZN7AddressC2E8Registeri(ptr noundef nonnull align 8 dereferenceable(64) %355, i32 %1017, i32 noundef 224)
  %1018 = getelementptr inbounds %class.XMMRegister, ptr %354, i32 0, i32 0
  %1019 = load i32, ptr %1018, align 4
  call void @_ZN9Assembler5padddE11XMMRegister7Address(ptr noundef nonnull align 8 dereferenceable(40) %429, i32 %1019, ptr noundef %355)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %357, ptr align 4 %19, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %358, ptr align 4 %18, i64 4, i1 false)
  %1020 = getelementptr inbounds %class.XMMRegister, ptr %357, i32 0, i32 0
  %1021 = load i32, ptr %1020, align 4
  %1022 = getelementptr inbounds %class.XMMRegister, ptr %358, i32 0, i32 0
  %1023 = load i32, ptr %1022, align 4
  call void @_ZN9Assembler11sha256rnds2E11XMMRegisterS0_(ptr noundef nonnull align 8 dereferenceable(40) %429, i32 %1021, i32 %1023)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %359, ptr align 4 %24, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %360, ptr align 4 %22, i64 4, i1 false)
  %1024 = getelementptr inbounds %class.XMMRegister, ptr %359, i32 0, i32 0
  %1025 = load i32, ptr %1024, align 4
  %1026 = getelementptr inbounds %class.XMMRegister, ptr %360, i32 0, i32 0
  %1027 = load i32, ptr %1026, align 4
  call void @_ZN14MacroAssembler6movdqaE11XMMRegisterS0_(ptr noundef nonnull align 8 dereferenceable(40) %429, i32 %1025, i32 %1027)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %361, ptr align 4 %24, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %362, ptr align 4 %21, i64 4, i1 false)
  %1028 = getelementptr inbounds %class.XMMRegister, ptr %361, i32 0, i32 0
  %1029 = load i32, ptr %1028, align 4
  %1030 = getelementptr inbounds %class.XMMRegister, ptr %362, i32 0, i32 0
  %1031 = load i32, ptr %1030, align 4
  call void @_ZN9Assembler7palignrE11XMMRegisterS0_i(ptr noundef nonnull align 8 dereferenceable(40) %429, i32 %1029, i32 %1031, i32 noundef 4)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %363, ptr align 4 %23, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %364, ptr align 4 %24, i64 4, i1 false)
  %1032 = getelementptr inbounds %class.XMMRegister, ptr %363, i32 0, i32 0
  %1033 = load i32, ptr %1032, align 4
  %1034 = getelementptr inbounds %class.XMMRegister, ptr %364, i32 0, i32 0
  %1035 = load i32, ptr %1034, align 4
  call void @_ZN9Assembler5padddE11XMMRegisterS0_(ptr noundef nonnull align 8 dereferenceable(40) %429, i32 %1033, i32 %1035)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %365, ptr align 4 %23, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %366, ptr align 4 %22, i64 4, i1 false)
  %1036 = getelementptr inbounds %class.XMMRegister, ptr %365, i32 0, i32 0
  %1037 = load i32, ptr %1036, align 4
  %1038 = getelementptr inbounds %class.XMMRegister, ptr %366, i32 0, i32 0
  %1039 = load i32, ptr %1038, align 4
  call void @_ZN9Assembler10sha256msg2E11XMMRegisterS0_(ptr noundef nonnull align 8 dereferenceable(40) %429, i32 %1037, i32 %1039)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %367, ptr align 4 %17, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %368, ptr align 4 %17, i64 4, i1 false)
  %1040 = getelementptr inbounds %class.XMMRegister, ptr %367, i32 0, i32 0
  %1041 = load i32, ptr %1040, align 4
  %1042 = getelementptr inbounds %class.XMMRegister, ptr %368, i32 0, i32 0
  %1043 = load i32, ptr %1042, align 4
  call void @_ZN14MacroAssembler6pshufdE11XMMRegisterS0_i(ptr noundef nonnull align 8 dereferenceable(40) %429, i32 %1041, i32 %1043, i32 noundef 14)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %369, ptr align 4 %18, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %370, ptr align 4 %19, i64 4, i1 false)
  %1044 = getelementptr inbounds %class.XMMRegister, ptr %369, i32 0, i32 0
  %1045 = load i32, ptr %1044, align 4
  %1046 = getelementptr inbounds %class.XMMRegister, ptr %370, i32 0, i32 0
  %1047 = load i32, ptr %1046, align 4
  call void @_ZN9Assembler11sha256rnds2E11XMMRegisterS0_(ptr noundef nonnull align 8 dereferenceable(40) %429, i32 %1045, i32 %1047)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %371, ptr align 4 %17, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %372, ptr align 4 %23, i64 4, i1 false)
  %1048 = getelementptr inbounds %class.XMMRegister, ptr %371, i32 0, i32 0
  %1049 = load i32, ptr %1048, align 4
  %1050 = getelementptr inbounds %class.XMMRegister, ptr %372, i32 0, i32 0
  %1051 = load i32, ptr %1050, align 4
  call void @_ZN14MacroAssembler6movdqaE11XMMRegisterS0_(ptr noundef nonnull align 8 dereferenceable(40) %429, i32 %1049, i32 %1051)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %373, ptr align 4 %17, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %375, ptr align 4 @_ZL3rax, i64 4, i1 false)
  %1052 = getelementptr inbounds %class.Register, ptr %375, i32 0, i32 0
  %1053 = load i32, ptr %1052, align 4
  call void @_ZN7AddressC2E8Registeri(ptr noundef nonnull align 8 dereferenceable(64) %374, i32 %1053, i32 noundef 240)
  %1054 = getelementptr inbounds %class.XMMRegister, ptr %373, i32 0, i32 0
  %1055 = load i32, ptr %1054, align 4
  call void @_ZN9Assembler5padddE11XMMRegister7Address(ptr noundef nonnull align 8 dereferenceable(40) %429, i32 %1055, ptr noundef %374)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %376, ptr align 4 %19, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %377, ptr align 4 %18, i64 4, i1 false)
  %1056 = getelementptr inbounds %class.XMMRegister, ptr %376, i32 0, i32 0
  %1057 = load i32, ptr %1056, align 4
  %1058 = getelementptr inbounds %class.XMMRegister, ptr %377, i32 0, i32 0
  %1059 = load i32, ptr %1058, align 4
  call void @_ZN9Assembler11sha256rnds2E11XMMRegisterS0_(ptr noundef nonnull align 8 dereferenceable(40) %429, i32 %1057, i32 %1059)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %378, ptr align 4 %17, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %379, ptr align 4 %17, i64 4, i1 false)
  %1060 = getelementptr inbounds %class.XMMRegister, ptr %378, i32 0, i32 0
  %1061 = load i32, ptr %1060, align 4
  %1062 = getelementptr inbounds %class.XMMRegister, ptr %379, i32 0, i32 0
  %1063 = load i32, ptr %1062, align 4
  call void @_ZN14MacroAssembler6pshufdE11XMMRegisterS0_i(ptr noundef nonnull align 8 dereferenceable(40) %429, i32 %1061, i32 %1063, i32 noundef 14)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %380, ptr align 4 %18, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %381, ptr align 4 %19, i64 4, i1 false)
  %1064 = getelementptr inbounds %class.XMMRegister, ptr %380, i32 0, i32 0
  %1065 = load i32, ptr %1064, align 4
  %1066 = getelementptr inbounds %class.XMMRegister, ptr %381, i32 0, i32 0
  %1067 = load i32, ptr %1066, align 4
  call void @_ZN9Assembler11sha256rnds2E11XMMRegisterS0_(ptr noundef nonnull align 8 dereferenceable(40) %429, i32 %1065, i32 %1067)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %382, ptr align 4 %17, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %384, ptr align 4 %29, i64 4, i1 false)
  %1068 = getelementptr inbounds %class.Register, ptr %384, i32 0, i32 0
  %1069 = load i32, ptr %1068, align 4
  call void @_ZN7AddressC2E8Registeri(ptr noundef nonnull align 8 dereferenceable(64) %383, i32 %1069, i32 noundef 0)
  %1070 = getelementptr inbounds %class.XMMRegister, ptr %382, i32 0, i32 0
  %1071 = load i32, ptr %1070, align 4
  call void @_ZN14MacroAssembler6movdquE11XMMRegister7Address(ptr noundef nonnull align 8 dereferenceable(40) %429, i32 %1071, ptr noundef %383)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %385, ptr align 4 %18, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %386, ptr align 4 %17, i64 4, i1 false)
  %1072 = getelementptr inbounds %class.XMMRegister, ptr %385, i32 0, i32 0
  %1073 = load i32, ptr %1072, align 4
  %1074 = getelementptr inbounds %class.XMMRegister, ptr %386, i32 0, i32 0
  %1075 = load i32, ptr %1074, align 4
  call void @_ZN9Assembler5padddE11XMMRegisterS0_(ptr noundef nonnull align 8 dereferenceable(40) %429, i32 %1073, i32 %1075)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %387, ptr align 4 %17, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %389, ptr align 4 %29, i64 4, i1 false)
  %1076 = getelementptr inbounds %class.Register, ptr %389, i32 0, i32 0
  %1077 = load i32, ptr %1076, align 4
  call void @_ZN7AddressC2E8Registeri(ptr noundef nonnull align 8 dereferenceable(64) %388, i32 %1077, i32 noundef 16)
  %1078 = getelementptr inbounds %class.XMMRegister, ptr %387, i32 0, i32 0
  %1079 = load i32, ptr %1078, align 4
  call void @_ZN14MacroAssembler6movdquE11XMMRegister7Address(ptr noundef nonnull align 8 dereferenceable(40) %429, i32 %1079, ptr noundef %388)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %390, ptr align 4 %19, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %391, ptr align 4 %17, i64 4, i1 false)
  %1080 = getelementptr inbounds %class.XMMRegister, ptr %390, i32 0, i32 0
  %1081 = load i32, ptr %1080, align 4
  %1082 = getelementptr inbounds %class.XMMRegister, ptr %391, i32 0, i32 0
  %1083 = load i32, ptr %1082, align 4
  call void @_ZN9Assembler5padddE11XMMRegisterS0_(ptr noundef nonnull align 8 dereferenceable(40) %429, i32 %1081, i32 %1083)
  %1084 = load i8, ptr %32, align 1
  %1085 = trunc i8 %1084 to i1
  br i1 %1085, label %1086, label %1099

1086:                                             ; preds = %16
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %392, ptr align 4 %25, i64 4, i1 false)
  %1087 = getelementptr inbounds %class.Register, ptr %392, i32 0, i32 0
  %1088 = load i32, ptr %1087, align 4
  call void @_ZN14MacroAssembler6addptrE8Registeri(ptr noundef nonnull align 8 dereferenceable(40) %429, i32 %1088, i32 noundef 64)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %393, ptr align 4 %27, i64 4, i1 false)
  %1089 = getelementptr inbounds %class.Register, ptr %393, i32 0, i32 0
  %1090 = load i32, ptr %1089, align 4
  call void @_ZN14MacroAssembler6addptrE8Registeri(ptr noundef nonnull align 8 dereferenceable(40) %429, i32 %1090, i32 noundef 64)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %394, ptr align 4 %27, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %395, ptr align 4 %28, i64 4, i1 false)
  %1091 = getelementptr inbounds %class.Register, ptr %394, i32 0, i32 0
  %1092 = load i32, ptr %1091, align 4
  %1093 = getelementptr inbounds %class.Register, ptr %395, i32 0, i32 0
  %1094 = load i32, ptr %1093, align 4
  call void @_ZN14MacroAssembler6cmpptrE8RegisterS0_(ptr noundef nonnull align 8 dereferenceable(40) %429, i32 %1092, i32 %1094)
  call void @_ZN9Assembler3jccENS_9ConditionER5Labelb(ptr noundef nonnull align 8 dereferenceable(40) %429, i32 noundef 6, ptr noundef nonnull align 8 dereferenceable(33) %34, i1 noundef zeroext true)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %396, ptr align 4 @_ZL3rax, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %397, ptr align 4 %27, i64 4, i1 false)
  %1095 = getelementptr inbounds %class.Register, ptr %396, i32 0, i32 0
  %1096 = load i32, ptr %1095, align 4
  %1097 = getelementptr inbounds %class.Register, ptr %397, i32 0, i32 0
  %1098 = load i32, ptr %1097, align 4
  call void @_ZN14MacroAssembler6movptrE8RegisterS0_(ptr noundef nonnull align 8 dereferenceable(40) %429, i32 %1096, i32 %1098)
  br label %1099

1099:                                             ; preds = %1086, %16
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %398, ptr align 4 %18, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %399, ptr align 4 %18, i64 4, i1 false)
  %1100 = getelementptr inbounds %class.XMMRegister, ptr %398, i32 0, i32 0
  %1101 = load i32, ptr %1100, align 4
  %1102 = getelementptr inbounds %class.XMMRegister, ptr %399, i32 0, i32 0
  %1103 = load i32, ptr %1102, align 4
  call void @_ZN14MacroAssembler6pshufdE11XMMRegisterS0_i(ptr noundef nonnull align 8 dereferenceable(40) %429, i32 %1101, i32 %1103, i32 noundef 27)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %400, ptr align 4 %19, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %401, ptr align 4 %19, i64 4, i1 false)
  %1104 = getelementptr inbounds %class.XMMRegister, ptr %400, i32 0, i32 0
  %1105 = load i32, ptr %1104, align 4
  %1106 = getelementptr inbounds %class.XMMRegister, ptr %401, i32 0, i32 0
  %1107 = load i32, ptr %1106, align 4
  call void @_ZN14MacroAssembler6pshufdE11XMMRegisterS0_i(ptr noundef nonnull align 8 dereferenceable(40) %429, i32 %1105, i32 %1107, i32 noundef 177)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %402, ptr align 4 %24, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %403, ptr align 4 %18, i64 4, i1 false)
  %1108 = getelementptr inbounds %class.XMMRegister, ptr %402, i32 0, i32 0
  %1109 = load i32, ptr %1108, align 4
  %1110 = getelementptr inbounds %class.XMMRegister, ptr %403, i32 0, i32 0
  %1111 = load i32, ptr %1110, align 4
  call void @_ZN14MacroAssembler6movdqaE11XMMRegisterS0_(ptr noundef nonnull align 8 dereferenceable(40) %429, i32 %1109, i32 %1111)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %404, ptr align 4 %18, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %405, ptr align 4 %19, i64 4, i1 false)
  %1112 = getelementptr inbounds %class.XMMRegister, ptr %404, i32 0, i32 0
  %1113 = load i32, ptr %1112, align 4
  %1114 = getelementptr inbounds %class.XMMRegister, ptr %405, i32 0, i32 0
  %1115 = load i32, ptr %1114, align 4
  call void @_ZN9Assembler7pblendwE11XMMRegisterS0_i(ptr noundef nonnull align 8 dereferenceable(40) %429, i32 %1113, i32 %1115, i32 noundef 240)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %406, ptr align 4 %19, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %407, ptr align 4 %24, i64 4, i1 false)
  %1116 = getelementptr inbounds %class.XMMRegister, ptr %406, i32 0, i32 0
  %1117 = load i32, ptr %1116, align 4
  %1118 = getelementptr inbounds %class.XMMRegister, ptr %407, i32 0, i32 0
  %1119 = load i32, ptr %1118, align 4
  call void @_ZN9Assembler7palignrE11XMMRegisterS0_i(ptr noundef nonnull align 8 dereferenceable(40) %429, i32 %1117, i32 %1119, i32 noundef 8)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %409, ptr align 4 %26, i64 4, i1 false)
  %1120 = getelementptr inbounds %class.Register, ptr %409, i32 0, i32 0
  %1121 = load i32, ptr %1120, align 4
  call void @_ZN7AddressC2E8Registeri(ptr noundef nonnull align 8 dereferenceable(64) %408, i32 %1121, i32 noundef 0)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %410, ptr align 4 %18, i64 4, i1 false)
  %1122 = getelementptr inbounds %class.XMMRegister, ptr %410, i32 0, i32 0
  %1123 = load i32, ptr %1122, align 4
  call void @_ZN14MacroAssembler6movdquE7Address11XMMRegister(ptr noundef nonnull align 8 dereferenceable(40) %429, ptr noundef %408, i32 %1123)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %412, ptr align 4 %26, i64 4, i1 false)
  %1124 = getelementptr inbounds %class.Register, ptr %412, i32 0, i32 0
  %1125 = load i32, ptr %1124, align 4
  call void @_ZN7AddressC2E8Registeri(ptr noundef nonnull align 8 dereferenceable(64) %411, i32 %1125, i32 noundef 16)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %413, ptr align 4 %19, i64 4, i1 false)
  %1126 = getelementptr inbounds %class.XMMRegister, ptr %413, i32 0, i32 0
  %1127 = load i32, ptr %1126, align 4
  call void @_ZN14MacroAssembler6movdquE7Address11XMMRegister(ptr noundef nonnull align 8 dereferenceable(40) %429, ptr noundef %411, i32 %1127)
  call void @_ZN17AbstractAssembler4bindER5Label(ptr noundef nonnull align 8 dereferenceable(24) %429, ptr noundef nonnull align 8 dereferenceable(33) %33)
  call void @_ZN5LabelD2Ev(ptr noundef nonnull align 8 dereferenceable(33) %34) #4
  call void @_ZN5LabelD2Ev(ptr noundef nonnull align 8 dereferenceable(33) %33) #4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN12StubRoutines3x869k256_addrEv() #1 comdat align 2 {
  %1 = load ptr, ptr @_ZN12StubRoutines3x869_k256_adrE, align 8
  ret ptr %1
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN12StubRoutines3x8628pshuffle_byte_flip_mask_addrEv() #1 comdat align 2 {
  %1 = load ptr, ptr @_ZN12StubRoutines3x8629_pshuffle_byte_flip_mask_addrE, align 8
  ret ptr %1
}

declare void @_ZN9Assembler7palignrE11XMMRegisterS0_i(ptr noundef nonnull align 8 dereferenceable(40), i32, i32, i32 noundef) #2

declare void @_ZN9Assembler7pblendwE11XMMRegisterS0_i(ptr noundef nonnull align 8 dereferenceable(40), i32, i32, i32 noundef) #2

declare void @_ZN14MacroAssembler3leaE8Register14AddressLiteral(ptr noundef nonnull align 8 dereferenceable(40), i32, ptr noundef) #2

declare void @_ZN9Assembler5padddE11XMMRegister7Address(ptr noundef nonnull align 8 dereferenceable(40), i32, ptr noundef) #2

declare void @_ZN9Assembler11sha256rnds2E11XMMRegisterS0_(ptr noundef nonnull align 8 dereferenceable(40), i32, i32) #2

declare void @_ZN9Assembler10sha256msg1E11XMMRegisterS0_(ptr noundef nonnull align 8 dereferenceable(40), i32, i32) #2

declare void @_ZN9Assembler10sha256msg2E11XMMRegisterS0_(ptr noundef nonnull align 8 dereferenceable(40), i32, i32) #2

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN14MacroAssembler29sha256_AVX2_one_round_computeE8RegisterS0_S0_S0_S0_S0_S0_S0_S0_i(ptr noundef nonnull align 8 dereferenceable(40) %0, i32 %1, i32 %2, i32 %3, i32 %4, i32 %5, i32 %6, i32 %7, i32 %8, i32 %9, i32 noundef %10) #1 align 2 {
  %12 = alloca %class.Register, align 4
  %13 = alloca %class.Register, align 4
  %14 = alloca %class.Register, align 4
  %15 = alloca %class.Register, align 4
  %16 = alloca %class.Register, align 4
  %17 = alloca %class.Register, align 4
  %18 = alloca %class.Register, align 4
  %19 = alloca %class.Register, align 4
  %20 = alloca %class.Register, align 4
  %21 = alloca ptr, align 8
  %22 = alloca i32, align 4
  %23 = alloca ptr, align 8
  %24 = alloca ptr, align 8
  %25 = alloca ptr, align 8
  %26 = alloca ptr, align 8
  %27 = alloca ptr, align 8
  %28 = alloca %class.Register, align 4
  %29 = alloca %class.Register, align 4
  %30 = alloca %class.Register, align 4
  %31 = alloca %class.Register, align 4
  %32 = alloca %class.Register, align 4
  %33 = alloca %class.Register, align 4
  %34 = alloca %class.Register, align 4
  %35 = alloca %class.Register, align 4
  %36 = alloca %class.Register, align 4
  %37 = alloca %class.Register, align 4
  %38 = alloca %class.Register, align 4
  %39 = alloca %class.Register, align 4
  %40 = alloca %class.Register, align 4
  %41 = alloca %class.Register, align 4
  %42 = alloca %class.Register, align 4
  %43 = alloca %class.Register, align 4
  %44 = alloca %class.Register, align 4
  %45 = alloca %class.Register, align 4
  %46 = alloca %class.Register, align 4
  %47 = alloca %class.Register, align 4
  %48 = alloca %class.Register, align 4
  %49 = alloca %class.Register, align 4
  %50 = alloca %class.Register, align 4
  %51 = alloca %class.Register, align 4
  %52 = alloca %class.Register, align 4
  %53 = alloca %class.Register, align 4
  %54 = alloca %class.Register, align 4
  %55 = alloca %class.Register, align 4
  %56 = alloca %class.Register, align 4
  %57 = alloca %class.Register, align 4
  %58 = alloca %class.Register, align 4
  %59 = alloca %class.Register, align 4
  %60 = alloca %class.Register, align 4
  %61 = alloca %class.Address, align 8
  %62 = alloca %class.Register, align 4
  %63 = alloca %class.Register, align 4
  %64 = alloca %class.Register, align 4
  %65 = alloca %class.Register, align 4
  %66 = alloca %class.Register, align 4
  %67 = alloca %class.Register, align 4
  %68 = alloca %class.Register, align 4
  %69 = alloca %class.Register, align 4
  %70 = alloca %class.Register, align 4
  %71 = alloca %class.Register, align 4
  %72 = alloca %class.Register, align 4
  %73 = alloca %class.Register, align 4
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
  %84 = alloca %class.Register, align 4
  %85 = alloca %class.Register, align 4
  %86 = alloca %class.Register, align 4
  %87 = alloca %class.Register, align 4
  %88 = getelementptr inbounds %class.Register, ptr %12, i32 0, i32 0
  store i32 %1, ptr %88, align 4
  %89 = getelementptr inbounds %class.Register, ptr %13, i32 0, i32 0
  store i32 %2, ptr %89, align 4
  %90 = getelementptr inbounds %class.Register, ptr %14, i32 0, i32 0
  store i32 %3, ptr %90, align 4
  %91 = getelementptr inbounds %class.Register, ptr %15, i32 0, i32 0
  store i32 %4, ptr %91, align 4
  %92 = getelementptr inbounds %class.Register, ptr %16, i32 0, i32 0
  store i32 %5, ptr %92, align 4
  %93 = getelementptr inbounds %class.Register, ptr %17, i32 0, i32 0
  store i32 %6, ptr %93, align 4
  %94 = getelementptr inbounds %class.Register, ptr %18, i32 0, i32 0
  store i32 %7, ptr %94, align 4
  %95 = getelementptr inbounds %class.Register, ptr %19, i32 0, i32 0
  store i32 %8, ptr %95, align 4
  %96 = getelementptr inbounds %class.Register, ptr %20, i32 0, i32 0
  store i32 %9, ptr %96, align 4
  store ptr %0, ptr %21, align 8
  store i32 %10, ptr %22, align 4
  %97 = load ptr, ptr %21, align 8
  store ptr @_ZL3r13, ptr %23, align 8
  store ptr @_ZL3r14, ptr %24, align 8
  store ptr @_ZL3r15, ptr %25, align 8
  store ptr @_ZL3rcx, ptr %26, align 8
  store ptr @_ZL3r12, ptr %27, align 8
  %98 = load i32, ptr %22, align 4
  %99 = srem i32 %98, 4
  %100 = icmp sgt i32 %99, 0
  br i1 %100, label %101, label %106

101:                                              ; preds = %11
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %28, ptr align 4 %12, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %29, ptr align 4 @_ZL3r15, i64 4, i1 false)
  %102 = getelementptr inbounds %class.Register, ptr %28, i32 0, i32 0
  %103 = load i32, ptr %102, align 4
  %104 = getelementptr inbounds %class.Register, ptr %29, i32 0, i32 0
  %105 = load i32, ptr %104, align 4
  call void @_ZN9Assembler4addlE8RegisterS0_(ptr noundef nonnull align 8 dereferenceable(40) %97, i32 %103, i32 %105)
  br label %106

106:                                              ; preds = %101, %11
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %30, ptr align 4 @_ZL3r15, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %31, ptr align 4 %18, i64 4, i1 false)
  %107 = getelementptr inbounds %class.Register, ptr %30, i32 0, i32 0
  %108 = load i32, ptr %107, align 4
  %109 = getelementptr inbounds %class.Register, ptr %31, i32 0, i32 0
  %110 = load i32, ptr %109, align 4
  call void @_ZN9Assembler4movlE8RegisterS0_(ptr noundef nonnull align 8 dereferenceable(40) %97, i32 %108, i32 %110)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %32, ptr align 4 @_ZL3r13, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %33, ptr align 4 %17, i64 4, i1 false)
  %111 = getelementptr inbounds %class.Register, ptr %32, i32 0, i32 0
  %112 = load i32, ptr %111, align 4
  %113 = getelementptr inbounds %class.Register, ptr %33, i32 0, i32 0
  %114 = load i32, ptr %113, align 4
  call void @_ZN9Assembler5rorxlE8RegisterS0_i(ptr noundef nonnull align 8 dereferenceable(40) %97, i32 %112, i32 %114, i32 noundef 25)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %34, ptr align 4 @_ZL3r14, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %35, ptr align 4 %17, i64 4, i1 false)
  %115 = getelementptr inbounds %class.Register, ptr %34, i32 0, i32 0
  %116 = load i32, ptr %115, align 4
  %117 = getelementptr inbounds %class.Register, ptr %35, i32 0, i32 0
  %118 = load i32, ptr %117, align 4
  call void @_ZN9Assembler5rorxlE8RegisterS0_i(ptr noundef nonnull align 8 dereferenceable(40) %97, i32 %116, i32 %118, i32 noundef 11)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %36, ptr align 4 @_ZL3r15, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %37, ptr align 4 %19, i64 4, i1 false)
  %119 = getelementptr inbounds %class.Register, ptr %36, i32 0, i32 0
  %120 = load i32, ptr %119, align 4
  %121 = getelementptr inbounds %class.Register, ptr %37, i32 0, i32 0
  %122 = load i32, ptr %121, align 4
  call void @_ZN9Assembler4xorlE8RegisterS0_(ptr noundef nonnull align 8 dereferenceable(40) %97, i32 %120, i32 %122)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %38, ptr align 4 @_ZL3r13, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %39, ptr align 4 @_ZL3r14, i64 4, i1 false)
  %123 = getelementptr inbounds %class.Register, ptr %38, i32 0, i32 0
  %124 = load i32, ptr %123, align 4
  %125 = getelementptr inbounds %class.Register, ptr %39, i32 0, i32 0
  %126 = load i32, ptr %125, align 4
  call void @_ZN9Assembler4xorlE8RegisterS0_(ptr noundef nonnull align 8 dereferenceable(40) %97, i32 %124, i32 %126)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %40, ptr align 4 @_ZL3r14, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %41, ptr align 4 %17, i64 4, i1 false)
  %127 = getelementptr inbounds %class.Register, ptr %40, i32 0, i32 0
  %128 = load i32, ptr %127, align 4
  %129 = getelementptr inbounds %class.Register, ptr %41, i32 0, i32 0
  %130 = load i32, ptr %129, align 4
  call void @_ZN9Assembler5rorxlE8RegisterS0_i(ptr noundef nonnull align 8 dereferenceable(40) %97, i32 %128, i32 %130, i32 noundef 6)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %42, ptr align 4 @_ZL3r15, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %43, ptr align 4 %17, i64 4, i1 false)
  %131 = getelementptr inbounds %class.Register, ptr %42, i32 0, i32 0
  %132 = load i32, ptr %131, align 4
  %133 = getelementptr inbounds %class.Register, ptr %43, i32 0, i32 0
  %134 = load i32, ptr %133, align 4
  call void @_ZN9Assembler4andlE8RegisterS0_(ptr noundef nonnull align 8 dereferenceable(40) %97, i32 %132, i32 %134)
  %135 = load i32, ptr %22, align 4
  %136 = srem i32 %135, 4
  %137 = icmp sgt i32 %136, 0
  br i1 %137, label %138, label %143

138:                                              ; preds = %106
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %44, ptr align 4 %12, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %45, ptr align 4 @_ZL3rcx, i64 4, i1 false)
  %139 = getelementptr inbounds %class.Register, ptr %44, i32 0, i32 0
  %140 = load i32, ptr %139, align 4
  %141 = getelementptr inbounds %class.Register, ptr %45, i32 0, i32 0
  %142 = load i32, ptr %141, align 4
  call void @_ZN9Assembler4addlE8RegisterS0_(ptr noundef nonnull align 8 dereferenceable(40) %97, i32 %140, i32 %142)
  br label %143

143:                                              ; preds = %138, %106
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %46, ptr align 4 @_ZL3r13, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %47, ptr align 4 @_ZL3r14, i64 4, i1 false)
  %144 = getelementptr inbounds %class.Register, ptr %46, i32 0, i32 0
  %145 = load i32, ptr %144, align 4
  %146 = getelementptr inbounds %class.Register, ptr %47, i32 0, i32 0
  %147 = load i32, ptr %146, align 4
  call void @_ZN9Assembler4xorlE8RegisterS0_(ptr noundef nonnull align 8 dereferenceable(40) %97, i32 %145, i32 %147)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %48, ptr align 4 @_ZL3r12, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %49, ptr align 4 %13, i64 4, i1 false)
  %148 = getelementptr inbounds %class.Register, ptr %48, i32 0, i32 0
  %149 = load i32, ptr %148, align 4
  %150 = getelementptr inbounds %class.Register, ptr %49, i32 0, i32 0
  %151 = load i32, ptr %150, align 4
  call void @_ZN9Assembler5rorxlE8RegisterS0_i(ptr noundef nonnull align 8 dereferenceable(40) %97, i32 %149, i32 %151, i32 noundef 13)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %50, ptr align 4 @_ZL3r15, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %51, ptr align 4 %19, i64 4, i1 false)
  %152 = getelementptr inbounds %class.Register, ptr %50, i32 0, i32 0
  %153 = load i32, ptr %152, align 4
  %154 = getelementptr inbounds %class.Register, ptr %51, i32 0, i32 0
  %155 = load i32, ptr %154, align 4
  call void @_ZN9Assembler4xorlE8RegisterS0_(ptr noundef nonnull align 8 dereferenceable(40) %97, i32 %153, i32 %155)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %52, ptr align 4 @_ZL3r14, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %53, ptr align 4 %13, i64 4, i1 false)
  %156 = getelementptr inbounds %class.Register, ptr %52, i32 0, i32 0
  %157 = load i32, ptr %156, align 4
  %158 = getelementptr inbounds %class.Register, ptr %53, i32 0, i32 0
  %159 = load i32, ptr %158, align 4
  call void @_ZN9Assembler5rorxlE8RegisterS0_i(ptr noundef nonnull align 8 dereferenceable(40) %97, i32 %157, i32 %159, i32 noundef 22)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %54, ptr align 4 @_ZL3rcx, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %55, ptr align 4 %13, i64 4, i1 false)
  %160 = getelementptr inbounds %class.Register, ptr %54, i32 0, i32 0
  %161 = load i32, ptr %160, align 4
  %162 = getelementptr inbounds %class.Register, ptr %55, i32 0, i32 0
  %163 = load i32, ptr %162, align 4
  call void @_ZN9Assembler4movlE8RegisterS0_(ptr noundef nonnull align 8 dereferenceable(40) %97, i32 %161, i32 %163)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %56, ptr align 4 @_ZL3r14, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %57, ptr align 4 @_ZL3r12, i64 4, i1 false)
  %164 = getelementptr inbounds %class.Register, ptr %56, i32 0, i32 0
  %165 = load i32, ptr %164, align 4
  %166 = getelementptr inbounds %class.Register, ptr %57, i32 0, i32 0
  %167 = load i32, ptr %166, align 4
  call void @_ZN9Assembler4xorlE8RegisterS0_(ptr noundef nonnull align 8 dereferenceable(40) %97, i32 %165, i32 %167)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %58, ptr align 4 @_ZL3r12, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %59, ptr align 4 %13, i64 4, i1 false)
  %168 = getelementptr inbounds %class.Register, ptr %58, i32 0, i32 0
  %169 = load i32, ptr %168, align 4
  %170 = getelementptr inbounds %class.Register, ptr %59, i32 0, i32 0
  %171 = load i32, ptr %170, align 4
  call void @_ZN9Assembler5rorxlE8RegisterS0_i(ptr noundef nonnull align 8 dereferenceable(40) %97, i32 %169, i32 %171, i32 noundef 2)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %60, ptr align 4 %20, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %62, ptr align 4 @_ZL3rsp, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %63, ptr align 4 @_ZL3rdx, i64 4, i1 false)
  %172 = load i32, ptr %22, align 4
  %173 = mul nsw i32 4, %172
  %174 = getelementptr inbounds %class.Register, ptr %62, i32 0, i32 0
  %175 = load i32, ptr %174, align 4
  %176 = getelementptr inbounds %class.Register, ptr %63, i32 0, i32 0
  %177 = load i32, ptr %176, align 4
  call void @_ZN7AddressC2E8RegisterS0_NS_11ScaleFactorEi(ptr noundef nonnull align 8 dereferenceable(64) %61, i32 %175, i32 %177, i32 noundef 0, i32 noundef %173)
  %178 = getelementptr inbounds %class.Register, ptr %60, i32 0, i32 0
  %179 = load i32, ptr %178, align 4
  call void @_ZN9Assembler4addlE8Register7Address(ptr noundef nonnull align 8 dereferenceable(40) %97, i32 %179, ptr noundef %61)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %64, ptr align 4 @_ZL3rcx, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %65, ptr align 4 %15, i64 4, i1 false)
  %180 = getelementptr inbounds %class.Register, ptr %64, i32 0, i32 0
  %181 = load i32, ptr %180, align 4
  %182 = getelementptr inbounds %class.Register, ptr %65, i32 0, i32 0
  %183 = load i32, ptr %182, align 4
  call void @_ZN9Assembler3orlE8RegisterS0_(ptr noundef nonnull align 8 dereferenceable(40) %97, i32 %181, i32 %183)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %66, ptr align 4 @_ZL3r14, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %67, ptr align 4 @_ZL3r12, i64 4, i1 false)
  %184 = getelementptr inbounds %class.Register, ptr %66, i32 0, i32 0
  %185 = load i32, ptr %184, align 4
  %186 = getelementptr inbounds %class.Register, ptr %67, i32 0, i32 0
  %187 = load i32, ptr %186, align 4
  call void @_ZN9Assembler4xorlE8RegisterS0_(ptr noundef nonnull align 8 dereferenceable(40) %97, i32 %185, i32 %187)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %68, ptr align 4 @_ZL3r12, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %69, ptr align 4 %13, i64 4, i1 false)
  %188 = getelementptr inbounds %class.Register, ptr %68, i32 0, i32 0
  %189 = load i32, ptr %188, align 4
  %190 = getelementptr inbounds %class.Register, ptr %69, i32 0, i32 0
  %191 = load i32, ptr %190, align 4
  call void @_ZN9Assembler4movlE8RegisterS0_(ptr noundef nonnull align 8 dereferenceable(40) %97, i32 %189, i32 %191)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %70, ptr align 4 @_ZL3rcx, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %71, ptr align 4 %14, i64 4, i1 false)
  %192 = getelementptr inbounds %class.Register, ptr %70, i32 0, i32 0
  %193 = load i32, ptr %192, align 4
  %194 = getelementptr inbounds %class.Register, ptr %71, i32 0, i32 0
  %195 = load i32, ptr %194, align 4
  call void @_ZN9Assembler4andlE8RegisterS0_(ptr noundef nonnull align 8 dereferenceable(40) %97, i32 %193, i32 %195)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %72, ptr align 4 @_ZL3r12, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %73, ptr align 4 %15, i64 4, i1 false)
  %196 = getelementptr inbounds %class.Register, ptr %72, i32 0, i32 0
  %197 = load i32, ptr %196, align 4
  %198 = getelementptr inbounds %class.Register, ptr %73, i32 0, i32 0
  %199 = load i32, ptr %198, align 4
  call void @_ZN9Assembler4andlE8RegisterS0_(ptr noundef nonnull align 8 dereferenceable(40) %97, i32 %197, i32 %199)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %74, ptr align 4 @_ZL3r15, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %75, ptr align 4 @_ZL3r13, i64 4, i1 false)
  %200 = getelementptr inbounds %class.Register, ptr %74, i32 0, i32 0
  %201 = load i32, ptr %200, align 4
  %202 = getelementptr inbounds %class.Register, ptr %75, i32 0, i32 0
  %203 = load i32, ptr %202, align 4
  call void @_ZN9Assembler4addlE8RegisterS0_(ptr noundef nonnull align 8 dereferenceable(40) %97, i32 %201, i32 %203)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %76, ptr align 4 %16, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %77, ptr align 4 %20, i64 4, i1 false)
  %204 = getelementptr inbounds %class.Register, ptr %76, i32 0, i32 0
  %205 = load i32, ptr %204, align 4
  %206 = getelementptr inbounds %class.Register, ptr %77, i32 0, i32 0
  %207 = load i32, ptr %206, align 4
  call void @_ZN9Assembler4addlE8RegisterS0_(ptr noundef nonnull align 8 dereferenceable(40) %97, i32 %205, i32 %207)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %78, ptr align 4 @_ZL3rcx, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %79, ptr align 4 @_ZL3r12, i64 4, i1 false)
  %208 = getelementptr inbounds %class.Register, ptr %78, i32 0, i32 0
  %209 = load i32, ptr %208, align 4
  %210 = getelementptr inbounds %class.Register, ptr %79, i32 0, i32 0
  %211 = load i32, ptr %210, align 4
  call void @_ZN9Assembler3orlE8RegisterS0_(ptr noundef nonnull align 8 dereferenceable(40) %97, i32 %209, i32 %211)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %80, ptr align 4 %20, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %81, ptr align 4 @_ZL3r14, i64 4, i1 false)
  %212 = getelementptr inbounds %class.Register, ptr %80, i32 0, i32 0
  %213 = load i32, ptr %212, align 4
  %214 = getelementptr inbounds %class.Register, ptr %81, i32 0, i32 0
  %215 = load i32, ptr %214, align 4
  call void @_ZN9Assembler4addlE8RegisterS0_(ptr noundef nonnull align 8 dereferenceable(40) %97, i32 %213, i32 %215)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %82, ptr align 4 %16, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %83, ptr align 4 @_ZL3r15, i64 4, i1 false)
  %216 = getelementptr inbounds %class.Register, ptr %82, i32 0, i32 0
  %217 = load i32, ptr %216, align 4
  %218 = getelementptr inbounds %class.Register, ptr %83, i32 0, i32 0
  %219 = load i32, ptr %218, align 4
  call void @_ZN9Assembler4addlE8RegisterS0_(ptr noundef nonnull align 8 dereferenceable(40) %97, i32 %217, i32 %219)
  %220 = load i32, ptr %22, align 4
  %221 = srem i32 %220, 4
  %222 = icmp eq i32 %221, 3
  br i1 %222, label %223, label %232

223:                                              ; preds = %143
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %84, ptr align 4 %20, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %85, ptr align 4 @_ZL3r15, i64 4, i1 false)
  %224 = getelementptr inbounds %class.Register, ptr %84, i32 0, i32 0
  %225 = load i32, ptr %224, align 4
  %226 = getelementptr inbounds %class.Register, ptr %85, i32 0, i32 0
  %227 = load i32, ptr %226, align 4
  call void @_ZN9Assembler4addlE8RegisterS0_(ptr noundef nonnull align 8 dereferenceable(40) %97, i32 %225, i32 %227)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %86, ptr align 4 %20, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %87, ptr align 4 @_ZL3rcx, i64 4, i1 false)
  %228 = getelementptr inbounds %class.Register, ptr %86, i32 0, i32 0
  %229 = load i32, ptr %228, align 4
  %230 = getelementptr inbounds %class.Register, ptr %87, i32 0, i32 0
  %231 = load i32, ptr %230, align 4
  call void @_ZN9Assembler4addlE8RegisterS0_(ptr noundef nonnull align 8 dereferenceable(40) %97, i32 %229, i32 %231)
  br label %232

232:                                              ; preds = %223, %143
  ret void
}

declare void @_ZN9Assembler4addlE8RegisterS0_(ptr noundef nonnull align 8 dereferenceable(40), i32, i32) #2

declare void @_ZN9Assembler4movlE8RegisterS0_(ptr noundef nonnull align 8 dereferenceable(40), i32, i32) #2

declare void @_ZN9Assembler5rorxlE8RegisterS0_i(ptr noundef nonnull align 8 dereferenceable(40), i32, i32, i32 noundef) #2

declare void @_ZN9Assembler4xorlE8RegisterS0_(ptr noundef nonnull align 8 dereferenceable(40), i32, i32) #2

declare void @_ZN9Assembler4andlE8RegisterS0_(ptr noundef nonnull align 8 dereferenceable(40), i32, i32) #2

declare void @_ZN9Assembler4addlE8Register7Address(ptr noundef nonnull align 8 dereferenceable(40), i32, ptr noundef) #2

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

declare void @_ZN9Assembler3orlE8RegisterS0_(ptr noundef nonnull align 8 dereferenceable(40), i32, i32) #2

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN14MacroAssembler37sha256_AVX2_four_rounds_compute_firstEi(ptr noundef nonnull align 8 dereferenceable(40) %0, i32 noundef %1) #1 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca %class.Register, align 4
  %6 = alloca %class.Register, align 4
  %7 = alloca %class.Register, align 4
  %8 = alloca %class.Register, align 4
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
  %29 = alloca %class.Register, align 4
  %30 = alloca %class.Register, align 4
  %31 = alloca %class.Register, align 4
  %32 = alloca %class.Register, align 4
  %33 = alloca %class.Register, align 4
  %34 = alloca %class.Register, align 4
  %35 = alloca %class.Register, align 4
  %36 = alloca %class.Register, align 4
  %37 = alloca %class.Register, align 4
  %38 = alloca %class.Register, align 4
  %39 = alloca %class.Register, align 4
  %40 = alloca %class.Register, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %41 = load ptr, ptr %3, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %5, ptr align 4 @_ZL3rax, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %6, ptr align 4 @_ZL3rax, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %7, ptr align 4 @_ZL3rbx, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %8, ptr align 4 @_ZL3rdi, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %9, ptr align 4 @_ZL3rsi, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %10, ptr align 4 @_ZL2r8, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %11, ptr align 4 @_ZL2r9, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %12, ptr align 4 @_ZL3r10, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %13, ptr align 4 @_ZL3r11, i64 4, i1 false)
  %42 = load i32, ptr %4, align 4
  %43 = add nsw i32 %42, 0
  %44 = getelementptr inbounds %class.Register, ptr %5, i32 0, i32 0
  %45 = load i32, ptr %44, align 4
  %46 = getelementptr inbounds %class.Register, ptr %6, i32 0, i32 0
  %47 = load i32, ptr %46, align 4
  %48 = getelementptr inbounds %class.Register, ptr %7, i32 0, i32 0
  %49 = load i32, ptr %48, align 4
  %50 = getelementptr inbounds %class.Register, ptr %8, i32 0, i32 0
  %51 = load i32, ptr %50, align 4
  %52 = getelementptr inbounds %class.Register, ptr %9, i32 0, i32 0
  %53 = load i32, ptr %52, align 4
  %54 = getelementptr inbounds %class.Register, ptr %10, i32 0, i32 0
  %55 = load i32, ptr %54, align 4
  %56 = getelementptr inbounds %class.Register, ptr %11, i32 0, i32 0
  %57 = load i32, ptr %56, align 4
  %58 = getelementptr inbounds %class.Register, ptr %12, i32 0, i32 0
  %59 = load i32, ptr %58, align 4
  %60 = getelementptr inbounds %class.Register, ptr %13, i32 0, i32 0
  %61 = load i32, ptr %60, align 4
  call void @_ZN14MacroAssembler29sha256_AVX2_one_round_computeE8RegisterS0_S0_S0_S0_S0_S0_S0_S0_i(ptr noundef nonnull align 8 dereferenceable(40) %41, i32 %45, i32 %47, i32 %49, i32 %51, i32 %53, i32 %55, i32 %57, i32 %59, i32 %61, i32 noundef %43)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %14, ptr align 4 @_ZL3r11, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %15, ptr align 4 @_ZL3r11, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %16, ptr align 4 @_ZL3rax, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %17, ptr align 4 @_ZL3rbx, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %18, ptr align 4 @_ZL3rdi, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %19, ptr align 4 @_ZL3rsi, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %20, ptr align 4 @_ZL2r8, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %21, ptr align 4 @_ZL2r9, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %22, ptr align 4 @_ZL3r10, i64 4, i1 false)
  %62 = load i32, ptr %4, align 4
  %63 = add nsw i32 %62, 1
  %64 = getelementptr inbounds %class.Register, ptr %14, i32 0, i32 0
  %65 = load i32, ptr %64, align 4
  %66 = getelementptr inbounds %class.Register, ptr %15, i32 0, i32 0
  %67 = load i32, ptr %66, align 4
  %68 = getelementptr inbounds %class.Register, ptr %16, i32 0, i32 0
  %69 = load i32, ptr %68, align 4
  %70 = getelementptr inbounds %class.Register, ptr %17, i32 0, i32 0
  %71 = load i32, ptr %70, align 4
  %72 = getelementptr inbounds %class.Register, ptr %18, i32 0, i32 0
  %73 = load i32, ptr %72, align 4
  %74 = getelementptr inbounds %class.Register, ptr %19, i32 0, i32 0
  %75 = load i32, ptr %74, align 4
  %76 = getelementptr inbounds %class.Register, ptr %20, i32 0, i32 0
  %77 = load i32, ptr %76, align 4
  %78 = getelementptr inbounds %class.Register, ptr %21, i32 0, i32 0
  %79 = load i32, ptr %78, align 4
  %80 = getelementptr inbounds %class.Register, ptr %22, i32 0, i32 0
  %81 = load i32, ptr %80, align 4
  call void @_ZN14MacroAssembler29sha256_AVX2_one_round_computeE8RegisterS0_S0_S0_S0_S0_S0_S0_S0_i(ptr noundef nonnull align 8 dereferenceable(40) %41, i32 %65, i32 %67, i32 %69, i32 %71, i32 %73, i32 %75, i32 %77, i32 %79, i32 %81, i32 noundef %63)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %23, ptr align 4 @_ZL3r10, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %24, ptr align 4 @_ZL3r10, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %25, ptr align 4 @_ZL3r11, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %26, ptr align 4 @_ZL3rax, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %27, ptr align 4 @_ZL3rbx, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %28, ptr align 4 @_ZL3rdi, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %29, ptr align 4 @_ZL3rsi, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %30, ptr align 4 @_ZL2r8, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %31, ptr align 4 @_ZL2r9, i64 4, i1 false)
  %82 = load i32, ptr %4, align 4
  %83 = add nsw i32 %82, 2
  %84 = getelementptr inbounds %class.Register, ptr %23, i32 0, i32 0
  %85 = load i32, ptr %84, align 4
  %86 = getelementptr inbounds %class.Register, ptr %24, i32 0, i32 0
  %87 = load i32, ptr %86, align 4
  %88 = getelementptr inbounds %class.Register, ptr %25, i32 0, i32 0
  %89 = load i32, ptr %88, align 4
  %90 = getelementptr inbounds %class.Register, ptr %26, i32 0, i32 0
  %91 = load i32, ptr %90, align 4
  %92 = getelementptr inbounds %class.Register, ptr %27, i32 0, i32 0
  %93 = load i32, ptr %92, align 4
  %94 = getelementptr inbounds %class.Register, ptr %28, i32 0, i32 0
  %95 = load i32, ptr %94, align 4
  %96 = getelementptr inbounds %class.Register, ptr %29, i32 0, i32 0
  %97 = load i32, ptr %96, align 4
  %98 = getelementptr inbounds %class.Register, ptr %30, i32 0, i32 0
  %99 = load i32, ptr %98, align 4
  %100 = getelementptr inbounds %class.Register, ptr %31, i32 0, i32 0
  %101 = load i32, ptr %100, align 4
  call void @_ZN14MacroAssembler29sha256_AVX2_one_round_computeE8RegisterS0_S0_S0_S0_S0_S0_S0_S0_i(ptr noundef nonnull align 8 dereferenceable(40) %41, i32 %85, i32 %87, i32 %89, i32 %91, i32 %93, i32 %95, i32 %97, i32 %99, i32 %101, i32 noundef %83)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %32, ptr align 4 @_ZL2r9, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %33, ptr align 4 @_ZL2r9, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %34, ptr align 4 @_ZL3r10, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %35, ptr align 4 @_ZL3r11, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %36, ptr align 4 @_ZL3rax, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %37, ptr align 4 @_ZL3rbx, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %38, ptr align 4 @_ZL3rdi, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %39, ptr align 4 @_ZL3rsi, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %40, ptr align 4 @_ZL2r8, i64 4, i1 false)
  %102 = load i32, ptr %4, align 4
  %103 = add nsw i32 %102, 3
  %104 = getelementptr inbounds %class.Register, ptr %32, i32 0, i32 0
  %105 = load i32, ptr %104, align 4
  %106 = getelementptr inbounds %class.Register, ptr %33, i32 0, i32 0
  %107 = load i32, ptr %106, align 4
  %108 = getelementptr inbounds %class.Register, ptr %34, i32 0, i32 0
  %109 = load i32, ptr %108, align 4
  %110 = getelementptr inbounds %class.Register, ptr %35, i32 0, i32 0
  %111 = load i32, ptr %110, align 4
  %112 = getelementptr inbounds %class.Register, ptr %36, i32 0, i32 0
  %113 = load i32, ptr %112, align 4
  %114 = getelementptr inbounds %class.Register, ptr %37, i32 0, i32 0
  %115 = load i32, ptr %114, align 4
  %116 = getelementptr inbounds %class.Register, ptr %38, i32 0, i32 0
  %117 = load i32, ptr %116, align 4
  %118 = getelementptr inbounds %class.Register, ptr %39, i32 0, i32 0
  %119 = load i32, ptr %118, align 4
  %120 = getelementptr inbounds %class.Register, ptr %40, i32 0, i32 0
  %121 = load i32, ptr %120, align 4
  call void @_ZN14MacroAssembler29sha256_AVX2_one_round_computeE8RegisterS0_S0_S0_S0_S0_S0_S0_S0_i(ptr noundef nonnull align 8 dereferenceable(40) %41, i32 %105, i32 %107, i32 %109, i32 %111, i32 %113, i32 %115, i32 %117, i32 %119, i32 %121, i32 noundef %103)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN14MacroAssembler36sha256_AVX2_four_rounds_compute_lastEi(ptr noundef nonnull align 8 dereferenceable(40) %0, i32 noundef %1) #1 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca %class.Register, align 4
  %6 = alloca %class.Register, align 4
  %7 = alloca %class.Register, align 4
  %8 = alloca %class.Register, align 4
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
  %29 = alloca %class.Register, align 4
  %30 = alloca %class.Register, align 4
  %31 = alloca %class.Register, align 4
  %32 = alloca %class.Register, align 4
  %33 = alloca %class.Register, align 4
  %34 = alloca %class.Register, align 4
  %35 = alloca %class.Register, align 4
  %36 = alloca %class.Register, align 4
  %37 = alloca %class.Register, align 4
  %38 = alloca %class.Register, align 4
  %39 = alloca %class.Register, align 4
  %40 = alloca %class.Register, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %41 = load ptr, ptr %3, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %5, ptr align 4 @_ZL2r8, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %6, ptr align 4 @_ZL2r8, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %7, ptr align 4 @_ZL2r9, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %8, ptr align 4 @_ZL3r10, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %9, ptr align 4 @_ZL3r11, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %10, ptr align 4 @_ZL3rax, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %11, ptr align 4 @_ZL3rbx, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %12, ptr align 4 @_ZL3rdi, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %13, ptr align 4 @_ZL3rsi, i64 4, i1 false)
  %42 = load i32, ptr %4, align 4
  %43 = add nsw i32 %42, 0
  %44 = getelementptr inbounds %class.Register, ptr %5, i32 0, i32 0
  %45 = load i32, ptr %44, align 4
  %46 = getelementptr inbounds %class.Register, ptr %6, i32 0, i32 0
  %47 = load i32, ptr %46, align 4
  %48 = getelementptr inbounds %class.Register, ptr %7, i32 0, i32 0
  %49 = load i32, ptr %48, align 4
  %50 = getelementptr inbounds %class.Register, ptr %8, i32 0, i32 0
  %51 = load i32, ptr %50, align 4
  %52 = getelementptr inbounds %class.Register, ptr %9, i32 0, i32 0
  %53 = load i32, ptr %52, align 4
  %54 = getelementptr inbounds %class.Register, ptr %10, i32 0, i32 0
  %55 = load i32, ptr %54, align 4
  %56 = getelementptr inbounds %class.Register, ptr %11, i32 0, i32 0
  %57 = load i32, ptr %56, align 4
  %58 = getelementptr inbounds %class.Register, ptr %12, i32 0, i32 0
  %59 = load i32, ptr %58, align 4
  %60 = getelementptr inbounds %class.Register, ptr %13, i32 0, i32 0
  %61 = load i32, ptr %60, align 4
  call void @_ZN14MacroAssembler29sha256_AVX2_one_round_computeE8RegisterS0_S0_S0_S0_S0_S0_S0_S0_i(ptr noundef nonnull align 8 dereferenceable(40) %41, i32 %45, i32 %47, i32 %49, i32 %51, i32 %53, i32 %55, i32 %57, i32 %59, i32 %61, i32 noundef %43)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %14, ptr align 4 @_ZL3rsi, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %15, ptr align 4 @_ZL3rsi, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %16, ptr align 4 @_ZL2r8, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %17, ptr align 4 @_ZL2r9, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %18, ptr align 4 @_ZL3r10, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %19, ptr align 4 @_ZL3r11, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %20, ptr align 4 @_ZL3rax, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %21, ptr align 4 @_ZL3rbx, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %22, ptr align 4 @_ZL3rdi, i64 4, i1 false)
  %62 = load i32, ptr %4, align 4
  %63 = add nsw i32 %62, 1
  %64 = getelementptr inbounds %class.Register, ptr %14, i32 0, i32 0
  %65 = load i32, ptr %64, align 4
  %66 = getelementptr inbounds %class.Register, ptr %15, i32 0, i32 0
  %67 = load i32, ptr %66, align 4
  %68 = getelementptr inbounds %class.Register, ptr %16, i32 0, i32 0
  %69 = load i32, ptr %68, align 4
  %70 = getelementptr inbounds %class.Register, ptr %17, i32 0, i32 0
  %71 = load i32, ptr %70, align 4
  %72 = getelementptr inbounds %class.Register, ptr %18, i32 0, i32 0
  %73 = load i32, ptr %72, align 4
  %74 = getelementptr inbounds %class.Register, ptr %19, i32 0, i32 0
  %75 = load i32, ptr %74, align 4
  %76 = getelementptr inbounds %class.Register, ptr %20, i32 0, i32 0
  %77 = load i32, ptr %76, align 4
  %78 = getelementptr inbounds %class.Register, ptr %21, i32 0, i32 0
  %79 = load i32, ptr %78, align 4
  %80 = getelementptr inbounds %class.Register, ptr %22, i32 0, i32 0
  %81 = load i32, ptr %80, align 4
  call void @_ZN14MacroAssembler29sha256_AVX2_one_round_computeE8RegisterS0_S0_S0_S0_S0_S0_S0_S0_i(ptr noundef nonnull align 8 dereferenceable(40) %41, i32 %65, i32 %67, i32 %69, i32 %71, i32 %73, i32 %75, i32 %77, i32 %79, i32 %81, i32 noundef %63)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %23, ptr align 4 @_ZL3rdi, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %24, ptr align 4 @_ZL3rdi, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %25, ptr align 4 @_ZL3rsi, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %26, ptr align 4 @_ZL2r8, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %27, ptr align 4 @_ZL2r9, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %28, ptr align 4 @_ZL3r10, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %29, ptr align 4 @_ZL3r11, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %30, ptr align 4 @_ZL3rax, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %31, ptr align 4 @_ZL3rbx, i64 4, i1 false)
  %82 = load i32, ptr %4, align 4
  %83 = add nsw i32 %82, 2
  %84 = getelementptr inbounds %class.Register, ptr %23, i32 0, i32 0
  %85 = load i32, ptr %84, align 4
  %86 = getelementptr inbounds %class.Register, ptr %24, i32 0, i32 0
  %87 = load i32, ptr %86, align 4
  %88 = getelementptr inbounds %class.Register, ptr %25, i32 0, i32 0
  %89 = load i32, ptr %88, align 4
  %90 = getelementptr inbounds %class.Register, ptr %26, i32 0, i32 0
  %91 = load i32, ptr %90, align 4
  %92 = getelementptr inbounds %class.Register, ptr %27, i32 0, i32 0
  %93 = load i32, ptr %92, align 4
  %94 = getelementptr inbounds %class.Register, ptr %28, i32 0, i32 0
  %95 = load i32, ptr %94, align 4
  %96 = getelementptr inbounds %class.Register, ptr %29, i32 0, i32 0
  %97 = load i32, ptr %96, align 4
  %98 = getelementptr inbounds %class.Register, ptr %30, i32 0, i32 0
  %99 = load i32, ptr %98, align 4
  %100 = getelementptr inbounds %class.Register, ptr %31, i32 0, i32 0
  %101 = load i32, ptr %100, align 4
  call void @_ZN14MacroAssembler29sha256_AVX2_one_round_computeE8RegisterS0_S0_S0_S0_S0_S0_S0_S0_i(ptr noundef nonnull align 8 dereferenceable(40) %41, i32 %85, i32 %87, i32 %89, i32 %91, i32 %93, i32 %95, i32 %97, i32 %99, i32 %101, i32 noundef %83)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %32, ptr align 4 @_ZL3rbx, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %33, ptr align 4 @_ZL3rbx, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %34, ptr align 4 @_ZL3rdi, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %35, ptr align 4 @_ZL3rsi, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %36, ptr align 4 @_ZL2r8, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %37, ptr align 4 @_ZL2r9, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %38, ptr align 4 @_ZL3r10, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %39, ptr align 4 @_ZL3r11, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %40, ptr align 4 @_ZL3rax, i64 4, i1 false)
  %102 = load i32, ptr %4, align 4
  %103 = add nsw i32 %102, 3
  %104 = getelementptr inbounds %class.Register, ptr %32, i32 0, i32 0
  %105 = load i32, ptr %104, align 4
  %106 = getelementptr inbounds %class.Register, ptr %33, i32 0, i32 0
  %107 = load i32, ptr %106, align 4
  %108 = getelementptr inbounds %class.Register, ptr %34, i32 0, i32 0
  %109 = load i32, ptr %108, align 4
  %110 = getelementptr inbounds %class.Register, ptr %35, i32 0, i32 0
  %111 = load i32, ptr %110, align 4
  %112 = getelementptr inbounds %class.Register, ptr %36, i32 0, i32 0
  %113 = load i32, ptr %112, align 4
  %114 = getelementptr inbounds %class.Register, ptr %37, i32 0, i32 0
  %115 = load i32, ptr %114, align 4
  %116 = getelementptr inbounds %class.Register, ptr %38, i32 0, i32 0
  %117 = load i32, ptr %116, align 4
  %118 = getelementptr inbounds %class.Register, ptr %39, i32 0, i32 0
  %119 = load i32, ptr %118, align 4
  %120 = getelementptr inbounds %class.Register, ptr %40, i32 0, i32 0
  %121 = load i32, ptr %120, align 4
  call void @_ZN14MacroAssembler29sha256_AVX2_one_round_computeE8RegisterS0_S0_S0_S0_S0_S0_S0_S0_i(ptr noundef nonnull align 8 dereferenceable(40) %41, i32 %105, i32 %107, i32 %109, i32 %111, i32 %113, i32 %115, i32 %117, i32 %119, i32 %121, i32 noundef %103)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN14MacroAssembler31sha256_AVX2_one_round_and_schedE11XMMRegisterS0_S0_S0_8RegisterS1_S1_S1_S1_S1_S1_S1_i(ptr noundef nonnull align 8 dereferenceable(40) %0, i32 %1, i32 %2, i32 %3, i32 %4, i32 %5, i32 %6, i32 %7, i32 %8, i32 %9, i32 %10, i32 %11, i32 %12, i32 noundef %13) #1 align 2 {
  %15 = alloca %class.XMMRegister, align 4
  %16 = alloca %class.XMMRegister, align 4
  %17 = alloca %class.XMMRegister, align 4
  %18 = alloca %class.XMMRegister, align 4
  %19 = alloca %class.Register, align 4
  %20 = alloca %class.Register, align 4
  %21 = alloca %class.Register, align 4
  %22 = alloca %class.Register, align 4
  %23 = alloca %class.Register, align 4
  %24 = alloca %class.Register, align 4
  %25 = alloca %class.Register, align 4
  %26 = alloca %class.Register, align 4
  %27 = alloca ptr, align 8
  %28 = alloca i32, align 4
  %29 = alloca %class.Register, align 4
  %30 = alloca %class.Register, align 4
  %31 = alloca %class.Register, align 4
  %32 = alloca %class.Register, align 4
  %33 = alloca %class.Register, align 4
  %34 = alloca %class.Register, align 4
  %35 = alloca %class.Register, align 4
  %36 = alloca %class.Address, align 8
  %37 = alloca %class.Register, align 4
  %38 = alloca %class.Register, align 4
  %39 = alloca %class.Register, align 4
  %40 = alloca %class.Register, align 4
  %41 = alloca %class.Register, align 4
  %42 = alloca %class.Register, align 4
  %43 = alloca %class.Register, align 4
  %44 = alloca %class.Register, align 4
  %45 = alloca %class.Register, align 4
  %46 = alloca %class.Register, align 4
  %47 = alloca %class.Register, align 4
  %48 = alloca %class.Register, align 4
  %49 = alloca %class.Register, align 4
  %50 = alloca %class.Register, align 4
  %51 = alloca %class.Register, align 4
  %52 = alloca %class.Register, align 4
  %53 = alloca %class.Register, align 4
  %54 = alloca %class.Register, align 4
  %55 = alloca %class.Register, align 4
  %56 = alloca %class.Register, align 4
  %57 = alloca %class.Register, align 4
  %58 = alloca %class.Register, align 4
  %59 = alloca %class.Register, align 4
  %60 = alloca %class.Register, align 4
  %61 = alloca %class.Register, align 4
  %62 = alloca %class.Register, align 4
  %63 = alloca %class.Register, align 4
  %64 = alloca %class.Register, align 4
  %65 = alloca %class.Register, align 4
  %66 = alloca %class.Register, align 4
  %67 = alloca %class.Register, align 4
  %68 = alloca %class.Register, align 4
  %69 = alloca %class.Register, align 4
  %70 = alloca %class.Register, align 4
  %71 = alloca %class.Register, align 4
  %72 = alloca %class.Register, align 4
  %73 = alloca %class.Register, align 4
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
  %84 = alloca %class.Register, align 4
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
  %159 = getelementptr inbounds %class.XMMRegister, ptr %15, i32 0, i32 0
  store i32 %1, ptr %159, align 4
  %160 = getelementptr inbounds %class.XMMRegister, ptr %16, i32 0, i32 0
  store i32 %2, ptr %160, align 4
  %161 = getelementptr inbounds %class.XMMRegister, ptr %17, i32 0, i32 0
  store i32 %3, ptr %161, align 4
  %162 = getelementptr inbounds %class.XMMRegister, ptr %18, i32 0, i32 0
  store i32 %4, ptr %162, align 4
  %163 = getelementptr inbounds %class.Register, ptr %19, i32 0, i32 0
  store i32 %5, ptr %163, align 4
  %164 = getelementptr inbounds %class.Register, ptr %20, i32 0, i32 0
  store i32 %6, ptr %164, align 4
  %165 = getelementptr inbounds %class.Register, ptr %21, i32 0, i32 0
  store i32 %7, ptr %165, align 4
  %166 = getelementptr inbounds %class.Register, ptr %22, i32 0, i32 0
  store i32 %8, ptr %166, align 4
  %167 = getelementptr inbounds %class.Register, ptr %23, i32 0, i32 0
  store i32 %9, ptr %167, align 4
  %168 = getelementptr inbounds %class.Register, ptr %24, i32 0, i32 0
  store i32 %10, ptr %168, align 4
  %169 = getelementptr inbounds %class.Register, ptr %25, i32 0, i32 0
  store i32 %11, ptr %169, align 4
  %170 = getelementptr inbounds %class.Register, ptr %26, i32 0, i32 0
  store i32 %12, ptr %170, align 4
  store ptr %0, ptr %27, align 8
  store i32 %13, ptr %28, align 4
  %171 = load ptr, ptr %27, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %29, ptr align 4 @_ZL3rcx, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %30, ptr align 4 %19, i64 4, i1 false)
  %172 = getelementptr inbounds %class.Register, ptr %29, i32 0, i32 0
  %173 = load i32, ptr %172, align 4
  %174 = getelementptr inbounds %class.Register, ptr %30, i32 0, i32 0
  %175 = load i32, ptr %174, align 4
  call void @_ZN9Assembler4movlE8RegisterS0_(ptr noundef nonnull align 8 dereferenceable(40) %171, i32 %173, i32 %175)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %31, ptr align 4 @_ZL3r13, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %32, ptr align 4 %23, i64 4, i1 false)
  %176 = getelementptr inbounds %class.Register, ptr %31, i32 0, i32 0
  %177 = load i32, ptr %176, align 4
  %178 = getelementptr inbounds %class.Register, ptr %32, i32 0, i32 0
  %179 = load i32, ptr %178, align 4
  call void @_ZN9Assembler5rorxlE8RegisterS0_i(ptr noundef nonnull align 8 dereferenceable(40) %171, i32 %177, i32 %179, i32 noundef 25)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %33, ptr align 4 @_ZL3r14, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %34, ptr align 4 %23, i64 4, i1 false)
  %180 = getelementptr inbounds %class.Register, ptr %33, i32 0, i32 0
  %181 = load i32, ptr %180, align 4
  %182 = getelementptr inbounds %class.Register, ptr %34, i32 0, i32 0
  %183 = load i32, ptr %182, align 4
  call void @_ZN9Assembler5rorxlE8RegisterS0_i(ptr noundef nonnull align 8 dereferenceable(40) %171, i32 %181, i32 %183, i32 noundef 11)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %35, ptr align 4 %26, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %37, ptr align 4 @_ZL3rsp, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %38, ptr align 4 @_ZL3rdx, i64 4, i1 false)
  %184 = load i32, ptr %28, align 4
  %185 = mul nsw i32 4, %184
  %186 = getelementptr inbounds %class.Register, ptr %37, i32 0, i32 0
  %187 = load i32, ptr %186, align 4
  %188 = getelementptr inbounds %class.Register, ptr %38, i32 0, i32 0
  %189 = load i32, ptr %188, align 4
  call void @_ZN7AddressC2E8RegisterS0_NS_11ScaleFactorEi(ptr noundef nonnull align 8 dereferenceable(64) %36, i32 %187, i32 %189, i32 noundef 0, i32 noundef %185)
  %190 = getelementptr inbounds %class.Register, ptr %35, i32 0, i32 0
  %191 = load i32, ptr %190, align 4
  call void @_ZN9Assembler4addlE8Register7Address(ptr noundef nonnull align 8 dereferenceable(40) %171, i32 %191, ptr noundef %36)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %39, ptr align 4 @_ZL3rcx, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %40, ptr align 4 %21, i64 4, i1 false)
  %192 = getelementptr inbounds %class.Register, ptr %39, i32 0, i32 0
  %193 = load i32, ptr %192, align 4
  %194 = getelementptr inbounds %class.Register, ptr %40, i32 0, i32 0
  %195 = load i32, ptr %194, align 4
  call void @_ZN9Assembler3orlE8RegisterS0_(ptr noundef nonnull align 8 dereferenceable(40) %171, i32 %193, i32 %195)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %41, ptr align 4 @_ZL3r15, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %42, ptr align 4 %24, i64 4, i1 false)
  %196 = getelementptr inbounds %class.Register, ptr %41, i32 0, i32 0
  %197 = load i32, ptr %196, align 4
  %198 = getelementptr inbounds %class.Register, ptr %42, i32 0, i32 0
  %199 = load i32, ptr %198, align 4
  call void @_ZN9Assembler4movlE8RegisterS0_(ptr noundef nonnull align 8 dereferenceable(40) %171, i32 %197, i32 %199)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %43, ptr align 4 @_ZL3r12, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %44, ptr align 4 %19, i64 4, i1 false)
  %200 = getelementptr inbounds %class.Register, ptr %43, i32 0, i32 0
  %201 = load i32, ptr %200, align 4
  %202 = getelementptr inbounds %class.Register, ptr %44, i32 0, i32 0
  %203 = load i32, ptr %202, align 4
  call void @_ZN9Assembler5rorxlE8RegisterS0_i(ptr noundef nonnull align 8 dereferenceable(40) %171, i32 %201, i32 %203, i32 noundef 13)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %45, ptr align 4 @_ZL3r13, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %46, ptr align 4 @_ZL3r14, i64 4, i1 false)
  %204 = getelementptr inbounds %class.Register, ptr %45, i32 0, i32 0
  %205 = load i32, ptr %204, align 4
  %206 = getelementptr inbounds %class.Register, ptr %46, i32 0, i32 0
  %207 = load i32, ptr %206, align 4
  call void @_ZN9Assembler4xorlE8RegisterS0_(ptr noundef nonnull align 8 dereferenceable(40) %171, i32 %205, i32 %207)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %47, ptr align 4 @_ZL3r15, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %48, ptr align 4 %25, i64 4, i1 false)
  %208 = getelementptr inbounds %class.Register, ptr %47, i32 0, i32 0
  %209 = load i32, ptr %208, align 4
  %210 = getelementptr inbounds %class.Register, ptr %48, i32 0, i32 0
  %211 = load i32, ptr %210, align 4
  call void @_ZN9Assembler4xorlE8RegisterS0_(ptr noundef nonnull align 8 dereferenceable(40) %171, i32 %209, i32 %211)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %49, ptr align 4 @_ZL3r14, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %50, ptr align 4 %23, i64 4, i1 false)
  %212 = getelementptr inbounds %class.Register, ptr %49, i32 0, i32 0
  %213 = load i32, ptr %212, align 4
  %214 = getelementptr inbounds %class.Register, ptr %50, i32 0, i32 0
  %215 = load i32, ptr %214, align 4
  call void @_ZN9Assembler5rorxlE8RegisterS0_i(ptr noundef nonnull align 8 dereferenceable(40) %171, i32 %213, i32 %215, i32 noundef 6)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %51, ptr align 4 @_ZL3r15, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %52, ptr align 4 %23, i64 4, i1 false)
  %216 = getelementptr inbounds %class.Register, ptr %51, i32 0, i32 0
  %217 = load i32, ptr %216, align 4
  %218 = getelementptr inbounds %class.Register, ptr %52, i32 0, i32 0
  %219 = load i32, ptr %218, align 4
  call void @_ZN9Assembler4andlE8RegisterS0_(ptr noundef nonnull align 8 dereferenceable(40) %171, i32 %217, i32 %219)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %53, ptr align 4 @_ZL3r13, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %54, ptr align 4 @_ZL3r14, i64 4, i1 false)
  %220 = getelementptr inbounds %class.Register, ptr %53, i32 0, i32 0
  %221 = load i32, ptr %220, align 4
  %222 = getelementptr inbounds %class.Register, ptr %54, i32 0, i32 0
  %223 = load i32, ptr %222, align 4
  call void @_ZN9Assembler4xorlE8RegisterS0_(ptr noundef nonnull align 8 dereferenceable(40) %171, i32 %221, i32 %223)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %55, ptr align 4 @_ZL3r14, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %56, ptr align 4 %19, i64 4, i1 false)
  %224 = getelementptr inbounds %class.Register, ptr %55, i32 0, i32 0
  %225 = load i32, ptr %224, align 4
  %226 = getelementptr inbounds %class.Register, ptr %56, i32 0, i32 0
  %227 = load i32, ptr %226, align 4
  call void @_ZN9Assembler5rorxlE8RegisterS0_i(ptr noundef nonnull align 8 dereferenceable(40) %171, i32 %225, i32 %227, i32 noundef 22)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %57, ptr align 4 %22, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %58, ptr align 4 %26, i64 4, i1 false)
  %228 = getelementptr inbounds %class.Register, ptr %57, i32 0, i32 0
  %229 = load i32, ptr %228, align 4
  %230 = getelementptr inbounds %class.Register, ptr %58, i32 0, i32 0
  %231 = load i32, ptr %230, align 4
  call void @_ZN9Assembler4addlE8RegisterS0_(ptr noundef nonnull align 8 dereferenceable(40) %171, i32 %229, i32 %231)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %59, ptr align 4 @_ZL3rcx, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %60, ptr align 4 %20, i64 4, i1 false)
  %232 = getelementptr inbounds %class.Register, ptr %59, i32 0, i32 0
  %233 = load i32, ptr %232, align 4
  %234 = getelementptr inbounds %class.Register, ptr %60, i32 0, i32 0
  %235 = load i32, ptr %234, align 4
  call void @_ZN9Assembler4andlE8RegisterS0_(ptr noundef nonnull align 8 dereferenceable(40) %171, i32 %233, i32 %235)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %61, ptr align 4 @_ZL3r14, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %62, ptr align 4 @_ZL3r12, i64 4, i1 false)
  %236 = getelementptr inbounds %class.Register, ptr %61, i32 0, i32 0
  %237 = load i32, ptr %236, align 4
  %238 = getelementptr inbounds %class.Register, ptr %62, i32 0, i32 0
  %239 = load i32, ptr %238, align 4
  call void @_ZN9Assembler4xorlE8RegisterS0_(ptr noundef nonnull align 8 dereferenceable(40) %171, i32 %237, i32 %239)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %63, ptr align 4 @_ZL3r12, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %64, ptr align 4 %19, i64 4, i1 false)
  %240 = getelementptr inbounds %class.Register, ptr %63, i32 0, i32 0
  %241 = load i32, ptr %240, align 4
  %242 = getelementptr inbounds %class.Register, ptr %64, i32 0, i32 0
  %243 = load i32, ptr %242, align 4
  call void @_ZN9Assembler5rorxlE8RegisterS0_i(ptr noundef nonnull align 8 dereferenceable(40) %171, i32 %241, i32 %243, i32 noundef 2)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %65, ptr align 4 @_ZL3r15, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %66, ptr align 4 %25, i64 4, i1 false)
  %244 = getelementptr inbounds %class.Register, ptr %65, i32 0, i32 0
  %245 = load i32, ptr %244, align 4
  %246 = getelementptr inbounds %class.Register, ptr %66, i32 0, i32 0
  %247 = load i32, ptr %246, align 4
  call void @_ZN9Assembler4xorlE8RegisterS0_(ptr noundef nonnull align 8 dereferenceable(40) %171, i32 %245, i32 %247)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %67, ptr align 4 @_ZL3r14, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %68, ptr align 4 @_ZL3r12, i64 4, i1 false)
  %248 = getelementptr inbounds %class.Register, ptr %67, i32 0, i32 0
  %249 = load i32, ptr %248, align 4
  %250 = getelementptr inbounds %class.Register, ptr %68, i32 0, i32 0
  %251 = load i32, ptr %250, align 4
  call void @_ZN9Assembler4xorlE8RegisterS0_(ptr noundef nonnull align 8 dereferenceable(40) %171, i32 %249, i32 %251)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %69, ptr align 4 @_ZL3r12, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %70, ptr align 4 %19, i64 4, i1 false)
  %252 = getelementptr inbounds %class.Register, ptr %69, i32 0, i32 0
  %253 = load i32, ptr %252, align 4
  %254 = getelementptr inbounds %class.Register, ptr %70, i32 0, i32 0
  %255 = load i32, ptr %254, align 4
  call void @_ZN9Assembler4movlE8RegisterS0_(ptr noundef nonnull align 8 dereferenceable(40) %171, i32 %253, i32 %255)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %71, ptr align 4 @_ZL3r12, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %72, ptr align 4 %21, i64 4, i1 false)
  %256 = getelementptr inbounds %class.Register, ptr %71, i32 0, i32 0
  %257 = load i32, ptr %256, align 4
  %258 = getelementptr inbounds %class.Register, ptr %72, i32 0, i32 0
  %259 = load i32, ptr %258, align 4
  call void @_ZN9Assembler4andlE8RegisterS0_(ptr noundef nonnull align 8 dereferenceable(40) %171, i32 %257, i32 %259)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %73, ptr align 4 @_ZL3r15, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %74, ptr align 4 @_ZL3r13, i64 4, i1 false)
  %260 = getelementptr inbounds %class.Register, ptr %73, i32 0, i32 0
  %261 = load i32, ptr %260, align 4
  %262 = getelementptr inbounds %class.Register, ptr %74, i32 0, i32 0
  %263 = load i32, ptr %262, align 4
  call void @_ZN9Assembler4addlE8RegisterS0_(ptr noundef nonnull align 8 dereferenceable(40) %171, i32 %261, i32 %263)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %75, ptr align 4 @_ZL3rcx, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %76, ptr align 4 @_ZL3r12, i64 4, i1 false)
  %264 = getelementptr inbounds %class.Register, ptr %75, i32 0, i32 0
  %265 = load i32, ptr %264, align 4
  %266 = getelementptr inbounds %class.Register, ptr %76, i32 0, i32 0
  %267 = load i32, ptr %266, align 4
  call void @_ZN9Assembler3orlE8RegisterS0_(ptr noundef nonnull align 8 dereferenceable(40) %171, i32 %265, i32 %267)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %77, ptr align 4 %26, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %78, ptr align 4 @_ZL3r14, i64 4, i1 false)
  %268 = getelementptr inbounds %class.Register, ptr %77, i32 0, i32 0
  %269 = load i32, ptr %268, align 4
  %270 = getelementptr inbounds %class.Register, ptr %78, i32 0, i32 0
  %271 = load i32, ptr %270, align 4
  call void @_ZN9Assembler4addlE8RegisterS0_(ptr noundef nonnull align 8 dereferenceable(40) %171, i32 %269, i32 %271)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %79, ptr align 4 %22, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %80, ptr align 4 @_ZL3r15, i64 4, i1 false)
  %272 = getelementptr inbounds %class.Register, ptr %79, i32 0, i32 0
  %273 = load i32, ptr %272, align 4
  %274 = getelementptr inbounds %class.Register, ptr %80, i32 0, i32 0
  %275 = load i32, ptr %274, align 4
  call void @_ZN9Assembler4addlE8RegisterS0_(ptr noundef nonnull align 8 dereferenceable(40) %171, i32 %273, i32 %275)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %81, ptr align 4 %26, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %82, ptr align 4 @_ZL3r15, i64 4, i1 false)
  %276 = getelementptr inbounds %class.Register, ptr %81, i32 0, i32 0
  %277 = load i32, ptr %276, align 4
  %278 = getelementptr inbounds %class.Register, ptr %82, i32 0, i32 0
  %279 = load i32, ptr %278, align 4
  call void @_ZN9Assembler4addlE8RegisterS0_(ptr noundef nonnull align 8 dereferenceable(40) %171, i32 %277, i32 %279)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %83, ptr align 4 %26, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %84, ptr align 4 @_ZL3rcx, i64 4, i1 false)
  %280 = getelementptr inbounds %class.Register, ptr %83, i32 0, i32 0
  %281 = load i32, ptr %280, align 4
  %282 = getelementptr inbounds %class.Register, ptr %84, i32 0, i32 0
  %283 = load i32, ptr %282, align 4
  call void @_ZN9Assembler4addlE8RegisterS0_(ptr noundef nonnull align 8 dereferenceable(40) %171, i32 %281, i32 %283)
  %284 = load i32, ptr %28, align 4
  %285 = srem i32 %284, 4
  %286 = icmp eq i32 %285, 0
  br i1 %286, label %287, label %324

287:                                              ; preds = %14
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %85, ptr align 4 @_ZL4xmm0, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %86, ptr align 4 %18, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %87, ptr align 4 %17, i64 4, i1 false)
  %288 = getelementptr inbounds %class.XMMRegister, ptr %85, i32 0, i32 0
  %289 = load i32, ptr %288, align 4
  %290 = getelementptr inbounds %class.XMMRegister, ptr %86, i32 0, i32 0
  %291 = load i32, ptr %290, align 4
  %292 = getelementptr inbounds %class.XMMRegister, ptr %87, i32 0, i32 0
  %293 = load i32, ptr %292, align 4
  call void @_ZN9Assembler8vpalignrE11XMMRegisterS0_S0_ii(ptr noundef nonnull align 8 dereferenceable(40) %171, i32 %289, i32 %291, i32 %293, i32 noundef 4, i32 noundef 1)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %88, ptr align 4 @_ZL4xmm0, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %89, ptr align 4 @_ZL4xmm0, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %90, ptr align 4 %15, i64 4, i1 false)
  %294 = getelementptr inbounds %class.XMMRegister, ptr %88, i32 0, i32 0
  %295 = load i32, ptr %294, align 4
  %296 = getelementptr inbounds %class.XMMRegister, ptr %89, i32 0, i32 0
  %297 = load i32, ptr %296, align 4
  %298 = getelementptr inbounds %class.XMMRegister, ptr %90, i32 0, i32 0
  %299 = load i32, ptr %298, align 4
  call void @_ZN14MacroAssembler6vpadddE11XMMRegisterS0_S0_i(ptr noundef nonnull align 8 dereferenceable(40) %171, i32 %295, i32 %297, i32 %299, i32 noundef 1)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %91, ptr align 4 @_ZL4xmm1, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %92, ptr align 4 %16, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %93, ptr align 4 %15, i64 4, i1 false)
  %300 = getelementptr inbounds %class.XMMRegister, ptr %91, i32 0, i32 0
  %301 = load i32, ptr %300, align 4
  %302 = getelementptr inbounds %class.XMMRegister, ptr %92, i32 0, i32 0
  %303 = load i32, ptr %302, align 4
  %304 = getelementptr inbounds %class.XMMRegister, ptr %93, i32 0, i32 0
  %305 = load i32, ptr %304, align 4
  call void @_ZN9Assembler8vpalignrE11XMMRegisterS0_S0_ii(ptr noundef nonnull align 8 dereferenceable(40) %171, i32 %301, i32 %303, i32 %305, i32 noundef 4, i32 noundef 1)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %94, ptr align 4 @_ZL4xmm2, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %95, ptr align 4 @_ZL4xmm1, i64 4, i1 false)
  %306 = getelementptr inbounds %class.XMMRegister, ptr %94, i32 0, i32 0
  %307 = load i32, ptr %306, align 4
  %308 = getelementptr inbounds %class.XMMRegister, ptr %95, i32 0, i32 0
  %309 = load i32, ptr %308, align 4
  call void @_ZN9Assembler6vpsrldE11XMMRegisterS0_ii(ptr noundef nonnull align 8 dereferenceable(40) %171, i32 %307, i32 %309, i32 noundef 7, i32 noundef 1)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %96, ptr align 4 @_ZL4xmm3, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %97, ptr align 4 @_ZL4xmm1, i64 4, i1 false)
  %310 = getelementptr inbounds %class.XMMRegister, ptr %96, i32 0, i32 0
  %311 = load i32, ptr %310, align 4
  %312 = getelementptr inbounds %class.XMMRegister, ptr %97, i32 0, i32 0
  %313 = load i32, ptr %312, align 4
  call void @_ZN9Assembler6vpslldE11XMMRegisterS0_ii(ptr noundef nonnull align 8 dereferenceable(40) %171, i32 %311, i32 %313, i32 noundef 25, i32 noundef 1)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %98, ptr align 4 @_ZL4xmm3, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %99, ptr align 4 @_ZL4xmm3, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %100, ptr align 4 @_ZL4xmm2, i64 4, i1 false)
  %314 = getelementptr inbounds %class.XMMRegister, ptr %98, i32 0, i32 0
  %315 = load i32, ptr %314, align 4
  %316 = getelementptr inbounds %class.XMMRegister, ptr %99, i32 0, i32 0
  %317 = load i32, ptr %316, align 4
  %318 = getelementptr inbounds %class.XMMRegister, ptr %100, i32 0, i32 0
  %319 = load i32, ptr %318, align 4
  call void @_ZN9Assembler4vporE11XMMRegisterS0_S0_i(ptr noundef nonnull align 8 dereferenceable(40) %171, i32 %315, i32 %317, i32 %319, i32 noundef 1)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %101, ptr align 4 @_ZL4xmm2, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %102, ptr align 4 @_ZL4xmm1, i64 4, i1 false)
  %320 = getelementptr inbounds %class.XMMRegister, ptr %101, i32 0, i32 0
  %321 = load i32, ptr %320, align 4
  %322 = getelementptr inbounds %class.XMMRegister, ptr %102, i32 0, i32 0
  %323 = load i32, ptr %322, align 4
  call void @_ZN9Assembler6vpsrldE11XMMRegisterS0_ii(ptr noundef nonnull align 8 dereferenceable(40) %171, i32 %321, i32 %323, i32 noundef 18, i32 noundef 1)
  br label %454

324:                                              ; preds = %14
  %325 = load i32, ptr %28, align 4
  %326 = srem i32 %325, 4
  %327 = icmp eq i32 %326, 1
  br i1 %327, label %328, label %369

328:                                              ; preds = %324
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %103, ptr align 4 @_ZL4xmm8, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %104, ptr align 4 @_ZL4xmm1, i64 4, i1 false)
  %329 = getelementptr inbounds %class.XMMRegister, ptr %103, i32 0, i32 0
  %330 = load i32, ptr %329, align 4
  %331 = getelementptr inbounds %class.XMMRegister, ptr %104, i32 0, i32 0
  %332 = load i32, ptr %331, align 4
  call void @_ZN9Assembler6vpsrldE11XMMRegisterS0_ii(ptr noundef nonnull align 8 dereferenceable(40) %171, i32 %330, i32 %332, i32 noundef 3, i32 noundef 1)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %105, ptr align 4 @_ZL4xmm1, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %106, ptr align 4 @_ZL4xmm1, i64 4, i1 false)
  %333 = getelementptr inbounds %class.XMMRegister, ptr %105, i32 0, i32 0
  %334 = load i32, ptr %333, align 4
  %335 = getelementptr inbounds %class.XMMRegister, ptr %106, i32 0, i32 0
  %336 = load i32, ptr %335, align 4
  call void @_ZN9Assembler6vpslldE11XMMRegisterS0_ii(ptr noundef nonnull align 8 dereferenceable(40) %171, i32 %334, i32 %336, i32 noundef 14, i32 noundef 1)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %107, ptr align 4 @_ZL4xmm3, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %108, ptr align 4 @_ZL4xmm3, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %109, ptr align 4 @_ZL4xmm1, i64 4, i1 false)
  %337 = getelementptr inbounds %class.XMMRegister, ptr %107, i32 0, i32 0
  %338 = load i32, ptr %337, align 4
  %339 = getelementptr inbounds %class.XMMRegister, ptr %108, i32 0, i32 0
  %340 = load i32, ptr %339, align 4
  %341 = getelementptr inbounds %class.XMMRegister, ptr %109, i32 0, i32 0
  %342 = load i32, ptr %341, align 4
  call void @_ZN14MacroAssembler5vpxorE11XMMRegisterS0_S0_i(ptr noundef nonnull align 8 dereferenceable(40) %171, i32 %338, i32 %340, i32 %342, i32 noundef 1)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %110, ptr align 4 @_ZL4xmm3, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %111, ptr align 4 @_ZL4xmm3, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %112, ptr align 4 @_ZL4xmm2, i64 4, i1 false)
  %343 = getelementptr inbounds %class.XMMRegister, ptr %110, i32 0, i32 0
  %344 = load i32, ptr %343, align 4
  %345 = getelementptr inbounds %class.XMMRegister, ptr %111, i32 0, i32 0
  %346 = load i32, ptr %345, align 4
  %347 = getelementptr inbounds %class.XMMRegister, ptr %112, i32 0, i32 0
  %348 = load i32, ptr %347, align 4
  call void @_ZN14MacroAssembler5vpxorE11XMMRegisterS0_S0_i(ptr noundef nonnull align 8 dereferenceable(40) %171, i32 %344, i32 %346, i32 %348, i32 noundef 1)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %113, ptr align 4 @_ZL4xmm1, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %114, ptr align 4 @_ZL4xmm3, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %115, ptr align 4 @_ZL4xmm8, i64 4, i1 false)
  %349 = getelementptr inbounds %class.XMMRegister, ptr %113, i32 0, i32 0
  %350 = load i32, ptr %349, align 4
  %351 = getelementptr inbounds %class.XMMRegister, ptr %114, i32 0, i32 0
  %352 = load i32, ptr %351, align 4
  %353 = getelementptr inbounds %class.XMMRegister, ptr %115, i32 0, i32 0
  %354 = load i32, ptr %353, align 4
  call void @_ZN14MacroAssembler5vpxorE11XMMRegisterS0_S0_i(ptr noundef nonnull align 8 dereferenceable(40) %171, i32 %350, i32 %352, i32 %354, i32 noundef 1)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %116, ptr align 4 @_ZL4xmm2, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %117, ptr align 4 %18, i64 4, i1 false)
  %355 = getelementptr inbounds %class.XMMRegister, ptr %116, i32 0, i32 0
  %356 = load i32, ptr %355, align 4
  %357 = getelementptr inbounds %class.XMMRegister, ptr %117, i32 0, i32 0
  %358 = load i32, ptr %357, align 4
  call void @_ZN9Assembler7vpshufdE11XMMRegisterS0_ii(ptr noundef nonnull align 8 dereferenceable(40) %171, i32 %356, i32 %358, i32 noundef 250, i32 noundef 1)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %118, ptr align 4 @_ZL4xmm0, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %119, ptr align 4 @_ZL4xmm0, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %120, ptr align 4 @_ZL4xmm1, i64 4, i1 false)
  %359 = getelementptr inbounds %class.XMMRegister, ptr %118, i32 0, i32 0
  %360 = load i32, ptr %359, align 4
  %361 = getelementptr inbounds %class.XMMRegister, ptr %119, i32 0, i32 0
  %362 = load i32, ptr %361, align 4
  %363 = getelementptr inbounds %class.XMMRegister, ptr %120, i32 0, i32 0
  %364 = load i32, ptr %363, align 4
  call void @_ZN14MacroAssembler6vpadddE11XMMRegisterS0_S0_i(ptr noundef nonnull align 8 dereferenceable(40) %171, i32 %360, i32 %362, i32 %364, i32 noundef 1)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %121, ptr align 4 @_ZL4xmm8, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %122, ptr align 4 @_ZL4xmm2, i64 4, i1 false)
  %365 = getelementptr inbounds %class.XMMRegister, ptr %121, i32 0, i32 0
  %366 = load i32, ptr %365, align 4
  %367 = getelementptr inbounds %class.XMMRegister, ptr %122, i32 0, i32 0
  %368 = load i32, ptr %367, align 4
  call void @_ZN9Assembler6vpsrldE11XMMRegisterS0_ii(ptr noundef nonnull align 8 dereferenceable(40) %171, i32 %366, i32 %368, i32 noundef 10, i32 noundef 1)
  br label %453

369:                                              ; preds = %324
  %370 = load i32, ptr %28, align 4
  %371 = srem i32 %370, 4
  %372 = icmp eq i32 %371, 2
  br i1 %372, label %373, label %410

373:                                              ; preds = %369
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %123, ptr align 4 @_ZL4xmm3, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %124, ptr align 4 @_ZL4xmm2, i64 4, i1 false)
  %374 = getelementptr inbounds %class.XMMRegister, ptr %123, i32 0, i32 0
  %375 = load i32, ptr %374, align 4
  %376 = getelementptr inbounds %class.XMMRegister, ptr %124, i32 0, i32 0
  %377 = load i32, ptr %376, align 4
  call void @_ZN9Assembler6vpsrlqE11XMMRegisterS0_ii(ptr noundef nonnull align 8 dereferenceable(40) %171, i32 %375, i32 %377, i32 noundef 19, i32 noundef 1)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %125, ptr align 4 @_ZL4xmm2, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %126, ptr align 4 @_ZL4xmm2, i64 4, i1 false)
  %378 = getelementptr inbounds %class.XMMRegister, ptr %125, i32 0, i32 0
  %379 = load i32, ptr %378, align 4
  %380 = getelementptr inbounds %class.XMMRegister, ptr %126, i32 0, i32 0
  %381 = load i32, ptr %380, align 4
  call void @_ZN9Assembler6vpsrlqE11XMMRegisterS0_ii(ptr noundef nonnull align 8 dereferenceable(40) %171, i32 %379, i32 %381, i32 noundef 17, i32 noundef 1)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %127, ptr align 4 @_ZL4xmm2, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %128, ptr align 4 @_ZL4xmm2, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %129, ptr align 4 @_ZL4xmm3, i64 4, i1 false)
  %382 = getelementptr inbounds %class.XMMRegister, ptr %127, i32 0, i32 0
  %383 = load i32, ptr %382, align 4
  %384 = getelementptr inbounds %class.XMMRegister, ptr %128, i32 0, i32 0
  %385 = load i32, ptr %384, align 4
  %386 = getelementptr inbounds %class.XMMRegister, ptr %129, i32 0, i32 0
  %387 = load i32, ptr %386, align 4
  call void @_ZN14MacroAssembler5vpxorE11XMMRegisterS0_S0_i(ptr noundef nonnull align 8 dereferenceable(40) %171, i32 %383, i32 %385, i32 %387, i32 noundef 1)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %130, ptr align 4 @_ZL4xmm8, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %131, ptr align 4 @_ZL4xmm8, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %132, ptr align 4 @_ZL4xmm2, i64 4, i1 false)
  %388 = getelementptr inbounds %class.XMMRegister, ptr %130, i32 0, i32 0
  %389 = load i32, ptr %388, align 4
  %390 = getelementptr inbounds %class.XMMRegister, ptr %131, i32 0, i32 0
  %391 = load i32, ptr %390, align 4
  %392 = getelementptr inbounds %class.XMMRegister, ptr %132, i32 0, i32 0
  %393 = load i32, ptr %392, align 4
  call void @_ZN14MacroAssembler5vpxorE11XMMRegisterS0_S0_i(ptr noundef nonnull align 8 dereferenceable(40) %171, i32 %389, i32 %391, i32 %393, i32 noundef 1)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %133, ptr align 4 @_ZL4xmm8, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %134, ptr align 4 @_ZL4xmm8, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %135, ptr align 4 @_ZL5xmm10, i64 4, i1 false)
  %394 = getelementptr inbounds %class.XMMRegister, ptr %133, i32 0, i32 0
  %395 = load i32, ptr %394, align 4
  %396 = getelementptr inbounds %class.XMMRegister, ptr %134, i32 0, i32 0
  %397 = load i32, ptr %396, align 4
  %398 = getelementptr inbounds %class.XMMRegister, ptr %135, i32 0, i32 0
  %399 = load i32, ptr %398, align 4
  call void @_ZN9Assembler7vpshufbE11XMMRegisterS0_S0_i(ptr noundef nonnull align 8 dereferenceable(40) %171, i32 %395, i32 %397, i32 %399, i32 noundef 1)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %136, ptr align 4 @_ZL4xmm0, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %137, ptr align 4 @_ZL4xmm0, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %138, ptr align 4 @_ZL4xmm8, i64 4, i1 false)
  %400 = getelementptr inbounds %class.XMMRegister, ptr %136, i32 0, i32 0
  %401 = load i32, ptr %400, align 4
  %402 = getelementptr inbounds %class.XMMRegister, ptr %137, i32 0, i32 0
  %403 = load i32, ptr %402, align 4
  %404 = getelementptr inbounds %class.XMMRegister, ptr %138, i32 0, i32 0
  %405 = load i32, ptr %404, align 4
  call void @_ZN14MacroAssembler6vpadddE11XMMRegisterS0_S0_i(ptr noundef nonnull align 8 dereferenceable(40) %171, i32 %401, i32 %403, i32 %405, i32 noundef 1)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %139, ptr align 4 @_ZL4xmm2, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %140, ptr align 4 @_ZL4xmm0, i64 4, i1 false)
  %406 = getelementptr inbounds %class.XMMRegister, ptr %139, i32 0, i32 0
  %407 = load i32, ptr %406, align 4
  %408 = getelementptr inbounds %class.XMMRegister, ptr %140, i32 0, i32 0
  %409 = load i32, ptr %408, align 4
  call void @_ZN9Assembler7vpshufdE11XMMRegisterS0_ii(ptr noundef nonnull align 8 dereferenceable(40) %171, i32 %407, i32 %409, i32 noundef 80, i32 noundef 1)
  br label %452

410:                                              ; preds = %369
  %411 = load i32, ptr %28, align 4
  %412 = srem i32 %411, 4
  %413 = icmp eq i32 %412, 3
  br i1 %413, label %414, label %451

414:                                              ; preds = %410
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %141, ptr align 4 @_ZL5xmm11, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %142, ptr align 4 @_ZL4xmm2, i64 4, i1 false)
  %415 = getelementptr inbounds %class.XMMRegister, ptr %141, i32 0, i32 0
  %416 = load i32, ptr %415, align 4
  %417 = getelementptr inbounds %class.XMMRegister, ptr %142, i32 0, i32 0
  %418 = load i32, ptr %417, align 4
  call void @_ZN9Assembler6vpsrldE11XMMRegisterS0_ii(ptr noundef nonnull align 8 dereferenceable(40) %171, i32 %416, i32 %418, i32 noundef 10, i32 noundef 1)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %143, ptr align 4 @_ZL4xmm3, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %144, ptr align 4 @_ZL4xmm2, i64 4, i1 false)
  %419 = getelementptr inbounds %class.XMMRegister, ptr %143, i32 0, i32 0
  %420 = load i32, ptr %419, align 4
  %421 = getelementptr inbounds %class.XMMRegister, ptr %144, i32 0, i32 0
  %422 = load i32, ptr %421, align 4
  call void @_ZN9Assembler6vpsrlqE11XMMRegisterS0_ii(ptr noundef nonnull align 8 dereferenceable(40) %171, i32 %420, i32 %422, i32 noundef 19, i32 noundef 1)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %145, ptr align 4 @_ZL4xmm2, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %146, ptr align 4 @_ZL4xmm2, i64 4, i1 false)
  %423 = getelementptr inbounds %class.XMMRegister, ptr %145, i32 0, i32 0
  %424 = load i32, ptr %423, align 4
  %425 = getelementptr inbounds %class.XMMRegister, ptr %146, i32 0, i32 0
  %426 = load i32, ptr %425, align 4
  call void @_ZN9Assembler6vpsrlqE11XMMRegisterS0_ii(ptr noundef nonnull align 8 dereferenceable(40) %171, i32 %424, i32 %426, i32 noundef 17, i32 noundef 1)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %147, ptr align 4 @_ZL4xmm2, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %148, ptr align 4 @_ZL4xmm2, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %149, ptr align 4 @_ZL4xmm3, i64 4, i1 false)
  %427 = getelementptr inbounds %class.XMMRegister, ptr %147, i32 0, i32 0
  %428 = load i32, ptr %427, align 4
  %429 = getelementptr inbounds %class.XMMRegister, ptr %148, i32 0, i32 0
  %430 = load i32, ptr %429, align 4
  %431 = getelementptr inbounds %class.XMMRegister, ptr %149, i32 0, i32 0
  %432 = load i32, ptr %431, align 4
  call void @_ZN14MacroAssembler5vpxorE11XMMRegisterS0_S0_i(ptr noundef nonnull align 8 dereferenceable(40) %171, i32 %428, i32 %430, i32 %432, i32 noundef 1)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %150, ptr align 4 @_ZL5xmm11, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %151, ptr align 4 @_ZL5xmm11, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %152, ptr align 4 @_ZL4xmm2, i64 4, i1 false)
  %433 = getelementptr inbounds %class.XMMRegister, ptr %150, i32 0, i32 0
  %434 = load i32, ptr %433, align 4
  %435 = getelementptr inbounds %class.XMMRegister, ptr %151, i32 0, i32 0
  %436 = load i32, ptr %435, align 4
  %437 = getelementptr inbounds %class.XMMRegister, ptr %152, i32 0, i32 0
  %438 = load i32, ptr %437, align 4
  call void @_ZN14MacroAssembler5vpxorE11XMMRegisterS0_S0_i(ptr noundef nonnull align 8 dereferenceable(40) %171, i32 %434, i32 %436, i32 %438, i32 noundef 1)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %153, ptr align 4 @_ZL5xmm11, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %154, ptr align 4 @_ZL5xmm11, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %155, ptr align 4 @_ZL5xmm12, i64 4, i1 false)
  %439 = getelementptr inbounds %class.XMMRegister, ptr %153, i32 0, i32 0
  %440 = load i32, ptr %439, align 4
  %441 = getelementptr inbounds %class.XMMRegister, ptr %154, i32 0, i32 0
  %442 = load i32, ptr %441, align 4
  %443 = getelementptr inbounds %class.XMMRegister, ptr %155, i32 0, i32 0
  %444 = load i32, ptr %443, align 4
  call void @_ZN9Assembler7vpshufbE11XMMRegisterS0_S0_i(ptr noundef nonnull align 8 dereferenceable(40) %171, i32 %440, i32 %442, i32 %444, i32 noundef 1)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %156, ptr align 4 %15, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %157, ptr align 4 @_ZL5xmm11, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %158, ptr align 4 @_ZL4xmm0, i64 4, i1 false)
  %445 = getelementptr inbounds %class.XMMRegister, ptr %156, i32 0, i32 0
  %446 = load i32, ptr %445, align 4
  %447 = getelementptr inbounds %class.XMMRegister, ptr %157, i32 0, i32 0
  %448 = load i32, ptr %447, align 4
  %449 = getelementptr inbounds %class.XMMRegister, ptr %158, i32 0, i32 0
  %450 = load i32, ptr %449, align 4
  call void @_ZN14MacroAssembler6vpadddE11XMMRegisterS0_S0_i(ptr noundef nonnull align 8 dereferenceable(40) %171, i32 %446, i32 %448, i32 %450, i32 noundef 1)
  br label %451

451:                                              ; preds = %414, %410
  br label %452

452:                                              ; preds = %451, %373
  br label %453

453:                                              ; preds = %452, %328
  br label %454

454:                                              ; preds = %453, %287
  ret void
}

declare void @_ZN9Assembler8vpalignrE11XMMRegisterS0_S0_ii(ptr noundef nonnull align 8 dereferenceable(40), i32, i32, i32, i32 noundef, i32 noundef) #2

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

declare void @_ZN9Assembler6vpsrldE11XMMRegisterS0_ii(ptr noundef nonnull align 8 dereferenceable(40), i32, i32, i32 noundef, i32 noundef) #2

declare void @_ZN9Assembler6vpslldE11XMMRegisterS0_ii(ptr noundef nonnull align 8 dereferenceable(40), i32, i32, i32 noundef, i32 noundef) #2

declare void @_ZN9Assembler4vporE11XMMRegisterS0_S0_i(ptr noundef nonnull align 8 dereferenceable(40), i32, i32, i32, i32 noundef) #2

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

declare void @_ZN9Assembler7vpshufdE11XMMRegisterS0_ii(ptr noundef nonnull align 8 dereferenceable(40), i32, i32, i32 noundef, i32 noundef) #2

declare void @_ZN9Assembler6vpsrlqE11XMMRegisterS0_ii(ptr noundef nonnull align 8 dereferenceable(40), i32, i32, i32 noundef, i32 noundef) #2

declare void @_ZN9Assembler7vpshufbE11XMMRegisterS0_S0_i(ptr noundef nonnull align 8 dereferenceable(40), i32, i32, i32, i32 noundef) #2

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN14MacroAssembler4addmEi8RegisterS0_(ptr noundef nonnull align 8 dereferenceable(40) %0, i32 noundef %1, i32 %2, i32 %3) #1 align 2 {
  %5 = alloca %class.Register, align 4
  %6 = alloca %class.Register, align 4
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca %class.Register, align 4
  %10 = alloca %class.Address, align 8
  %11 = alloca %class.Register, align 4
  %12 = alloca %class.Address, align 8
  %13 = alloca %class.Register, align 4
  %14 = alloca %class.Register, align 4
  %15 = getelementptr inbounds %class.Register, ptr %5, i32 0, i32 0
  store i32 %2, ptr %15, align 4
  %16 = getelementptr inbounds %class.Register, ptr %6, i32 0, i32 0
  store i32 %3, ptr %16, align 4
  store ptr %0, ptr %7, align 8
  store i32 %1, ptr %8, align 4
  %17 = load ptr, ptr %7, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %9, ptr align 4 %6, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %11, ptr align 4 %5, i64 4, i1 false)
  %18 = load i32, ptr %8, align 4
  %19 = getelementptr inbounds %class.Register, ptr %11, i32 0, i32 0
  %20 = load i32, ptr %19, align 4
  call void @_ZN7AddressC2E8Registeri(ptr noundef nonnull align 8 dereferenceable(64) %10, i32 %20, i32 noundef %18)
  %21 = getelementptr inbounds %class.Register, ptr %9, i32 0, i32 0
  %22 = load i32, ptr %21, align 4
  call void @_ZN9Assembler4addlE8Register7Address(ptr noundef nonnull align 8 dereferenceable(40) %17, i32 %22, ptr noundef %10)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %13, ptr align 4 %5, i64 4, i1 false)
  %23 = load i32, ptr %8, align 4
  %24 = getelementptr inbounds %class.Register, ptr %13, i32 0, i32 0
  %25 = load i32, ptr %24, align 4
  call void @_ZN7AddressC2E8Registeri(ptr noundef nonnull align 8 dereferenceable(64) %12, i32 %25, i32 noundef %23)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %14, ptr align 4 %6, i64 4, i1 false)
  %26 = getelementptr inbounds %class.Register, ptr %14, i32 0, i32 0
  %27 = load i32, ptr %26, align 4
  call void @_ZN9Assembler4movlE7Address8Register(ptr noundef nonnull align 8 dereferenceable(40) %17, ptr noundef %12, i32 %27)
  ret void
}

declare void @_ZN9Assembler4movlE7Address8Register(ptr noundef nonnull align 8 dereferenceable(40), ptr noundef, i32) #2

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN14MacroAssembler5addmqEi8RegisterS0_(ptr noundef nonnull align 8 dereferenceable(40) %0, i32 noundef %1, i32 %2, i32 %3) #1 align 2 {
  %5 = alloca %class.Register, align 4
  %6 = alloca %class.Register, align 4
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca %class.Register, align 4
  %10 = alloca %class.Address, align 8
  %11 = alloca %class.Register, align 4
  %12 = alloca %class.Address, align 8
  %13 = alloca %class.Register, align 4
  %14 = alloca %class.Register, align 4
  %15 = getelementptr inbounds %class.Register, ptr %5, i32 0, i32 0
  store i32 %2, ptr %15, align 4
  %16 = getelementptr inbounds %class.Register, ptr %6, i32 0, i32 0
  store i32 %3, ptr %16, align 4
  store ptr %0, ptr %7, align 8
  store i32 %1, ptr %8, align 4
  %17 = load ptr, ptr %7, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %9, ptr align 4 %6, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %11, ptr align 4 %5, i64 4, i1 false)
  %18 = load i32, ptr %8, align 4
  %19 = getelementptr inbounds %class.Register, ptr %11, i32 0, i32 0
  %20 = load i32, ptr %19, align 4
  call void @_ZN7AddressC2E8Registeri(ptr noundef nonnull align 8 dereferenceable(64) %10, i32 %20, i32 noundef %18)
  %21 = getelementptr inbounds %class.Register, ptr %9, i32 0, i32 0
  %22 = load i32, ptr %21, align 4
  call void @_ZN9Assembler4addqE8Register7Address(ptr noundef nonnull align 8 dereferenceable(40) %17, i32 %22, ptr noundef %10)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %13, ptr align 4 %5, i64 4, i1 false)
  %23 = load i32, ptr %8, align 4
  %24 = getelementptr inbounds %class.Register, ptr %13, i32 0, i32 0
  %25 = load i32, ptr %24, align 4
  call void @_ZN7AddressC2E8Registeri(ptr noundef nonnull align 8 dereferenceable(64) %12, i32 %25, i32 noundef %23)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %14, ptr align 4 %6, i64 4, i1 false)
  %26 = getelementptr inbounds %class.Register, ptr %14, i32 0, i32 0
  %27 = load i32, ptr %26, align 4
  call void @_ZN9Assembler4movqE7Address8Register(ptr noundef nonnull align 8 dereferenceable(40) %17, ptr noundef %12, i32 %27)
  ret void
}

declare void @_ZN9Assembler4addqE8Register7Address(ptr noundef nonnull align 8 dereferenceable(40), i32, ptr noundef) #2

declare void @_ZN9Assembler4movqE7Address8Register(ptr noundef nonnull align 8 dereferenceable(40), ptr noundef, i32) #2

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN14MacroAssembler11sha256_AVX2E11XMMRegisterS0_S0_S0_S0_S0_S0_S0_8RegisterS1_S1_S1_S1_bS0_(ptr noundef nonnull align 8 dereferenceable(40) %0, i32 %1, i32 %2, i32 %3, i32 %4, i32 %5, i32 %6, i32 %7, i32 %8, i32 %9, i32 %10, i32 %11, i32 %12, i32 %13, i1 noundef zeroext %14, i32 %15) #1 align 2 {
  %17 = alloca %class.XMMRegister, align 4
  %18 = alloca %class.XMMRegister, align 4
  %19 = alloca %class.XMMRegister, align 4
  %20 = alloca %class.XMMRegister, align 4
  %21 = alloca %class.XMMRegister, align 4
  %22 = alloca %class.XMMRegister, align 4
  %23 = alloca %class.XMMRegister, align 4
  %24 = alloca %class.XMMRegister, align 4
  %25 = alloca %class.Register, align 4
  %26 = alloca %class.Register, align 4
  %27 = alloca %class.Register, align 4
  %28 = alloca %class.Register, align 4
  %29 = alloca %class.Register, align 4
  %30 = alloca %class.XMMRegister, align 4
  %31 = alloca ptr, align 8
  %32 = alloca i8, align 1
  %33 = alloca %class.Label, align 8
  %34 = alloca %class.Label, align 8
  %35 = alloca %class.Label, align 8
  %36 = alloca %class.Label, align 8
  %37 = alloca %class.Label, align 8
  %38 = alloca %class.Label, align 8
  %39 = alloca %class.Label, align 8
  %40 = alloca %class.Label, align 8
  %41 = alloca %class.Label, align 8
  %42 = alloca %class.Label, align 8
  %43 = alloca %class.Label, align 8
  %44 = alloca %class.Label, align 8
  %45 = alloca ptr, align 8
  %46 = alloca ptr, align 8
  %47 = alloca ptr, align 8
  %48 = alloca ptr, align 8
  %49 = alloca ptr, align 8
  %50 = alloca ptr, align 8
  %51 = alloca ptr, align 8
  %52 = alloca ptr, align 8
  %53 = alloca ptr, align 8
  %54 = alloca ptr, align 8
  %55 = alloca ptr, align 8
  %56 = alloca ptr, align 8
  %57 = alloca ptr, align 8
  %58 = alloca ptr, align 8
  %59 = alloca ptr, align 8
  %60 = alloca ptr, align 8
  %61 = alloca ptr, align 8
  %62 = alloca ptr, align 8
  %63 = alloca ptr, align 8
  %64 = alloca ptr, align 8
  %65 = alloca ptr, align 8
  %66 = alloca ptr, align 8
  %67 = alloca ptr, align 8
  %68 = alloca ptr, align 8
  %69 = alloca ptr, align 8
  %70 = alloca %class.Register, align 4
  %71 = alloca %class.Register, align 4
  %72 = alloca %class.Register, align 4
  %73 = alloca %class.Register, align 4
  %74 = alloca %class.Register, align 4
  %75 = alloca %class.Register, align 4
  %76 = alloca %class.Register, align 4
  %77 = alloca %class.Register, align 4
  %78 = alloca %class.Register, align 4
  %79 = alloca %class.Register, align 4
  %80 = alloca %class.Register, align 4
  %81 = alloca %class.Register, align 4
  %82 = alloca %class.Address, align 8
  %83 = alloca %class.Register, align 4
  %84 = alloca %class.Register, align 4
  %85 = alloca %class.Register, align 4
  %86 = alloca %class.Register, align 4
  %87 = alloca %class.Register, align 4
  %88 = alloca %class.Register, align 4
  %89 = alloca %class.Register, align 4
  %90 = alloca %class.Register, align 4
  %91 = alloca %class.Register, align 4
  %92 = alloca %class.Register, align 4
  %93 = alloca %class.Register, align 4
  %94 = alloca %class.Address, align 8
  %95 = alloca %class.Register, align 4
  %96 = alloca %class.Register, align 4
  %97 = alloca %class.Register, align 4
  %98 = alloca %class.Register, align 4
  %99 = alloca %class.Register, align 4
  %100 = alloca %class.Register, align 4
  %101 = alloca %class.Register, align 4
  %102 = alloca %class.Register, align 4
  %103 = alloca %class.Register, align 4
  %104 = alloca %class.Register, align 4
  %105 = alloca %class.Register, align 4
  %106 = alloca %class.Register, align 4
  %107 = alloca %class.Register, align 4
  %108 = alloca %class.Register, align 4
  %109 = alloca %class.Register, align 4
  %110 = alloca %class.Register, align 4
  %111 = alloca %class.Address, align 8
  %112 = alloca %class.Register, align 4
  %113 = alloca %class.Register, align 4
  %114 = alloca %class.Address, align 8
  %115 = alloca %class.Register, align 4
  %116 = alloca %class.Register, align 4
  %117 = alloca %class.Register, align 4
  %118 = alloca %class.Register, align 4
  %119 = alloca %class.Register, align 4
  %120 = alloca %class.Address, align 8
  %121 = alloca %class.Register, align 4
  %122 = alloca %class.Register, align 4
  %123 = alloca %class.Address, align 8
  %124 = alloca %class.Register, align 4
  %125 = alloca %class.Register, align 4
  %126 = alloca %class.Address, align 8
  %127 = alloca %class.Register, align 4
  %128 = alloca %class.Register, align 4
  %129 = alloca %class.Address, align 8
  %130 = alloca %class.Register, align 4
  %131 = alloca %class.Register, align 4
  %132 = alloca %class.Address, align 8
  %133 = alloca %class.Register, align 4
  %134 = alloca %class.Register, align 4
  %135 = alloca %class.Address, align 8
  %136 = alloca %class.Register, align 4
  %137 = alloca %class.Register, align 4
  %138 = alloca %class.Address, align 8
  %139 = alloca %class.Register, align 4
  %140 = alloca %class.XMMRegister, align 4
  %141 = alloca %class.AddressLiteral, align 8
  %142 = alloca %class.ExternalAddress, align 8
  %143 = alloca %class.Register, align 4
  %144 = alloca %class.XMMRegister, align 4
  %145 = alloca %class.AddressLiteral, align 8
  %146 = alloca %class.ExternalAddress, align 8
  %147 = alloca %class.Register, align 4
  %148 = alloca %class.XMMRegister, align 4
  %149 = alloca %class.AddressLiteral, align 8
  %150 = alloca %class.ExternalAddress, align 8
  %151 = alloca %class.Register, align 4
  %152 = alloca %class.Register, align 4
  %153 = alloca %class.Address, align 8
  %154 = alloca %class.Register, align 4
  %155 = alloca %class.Address, align 8
  %156 = alloca %class.Register, align 4
  %157 = alloca %class.Register, align 4
  %158 = alloca %class.Register, align 4
  %159 = alloca %class.AddressLiteral, align 8
  %160 = alloca %class.ExternalAddress, align 8
  %161 = alloca %class.XMMRegister, align 4
  %162 = alloca %class.Address, align 8
  %163 = alloca %class.Register, align 4
  %164 = alloca %class.XMMRegister, align 4
  %165 = alloca %class.Address, align 8
  %166 = alloca %class.Register, align 4
  %167 = alloca %class.XMMRegister, align 4
  %168 = alloca %class.Address, align 8
  %169 = alloca %class.Register, align 4
  %170 = alloca %class.XMMRegister, align 4
  %171 = alloca %class.Address, align 8
  %172 = alloca %class.Register, align 4
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
  %198 = alloca %class.Address, align 8
  %199 = alloca %class.Register, align 4
  %200 = alloca %class.Register, align 4
  %201 = alloca %class.Register, align 4
  %202 = alloca %class.Register, align 4
  %203 = alloca %class.XMMRegister, align 4
  %204 = alloca %class.XMMRegister, align 4
  %205 = alloca %class.Address, align 8
  %206 = alloca %class.Register, align 4
  %207 = alloca %class.Register, align 4
  %208 = alloca %class.Address, align 8
  %209 = alloca %class.Register, align 4
  %210 = alloca %class.Register, align 4
  %211 = alloca %class.XMMRegister, align 4
  %212 = alloca %class.XMMRegister, align 4
  %213 = alloca %class.XMMRegister, align 4
  %214 = alloca %class.XMMRegister, align 4
  %215 = alloca %class.XMMRegister, align 4
  %216 = alloca %class.Register, align 4
  %217 = alloca %class.Register, align 4
  %218 = alloca %class.Register, align 4
  %219 = alloca %class.Register, align 4
  %220 = alloca %class.Register, align 4
  %221 = alloca %class.Register, align 4
  %222 = alloca %class.Register, align 4
  %223 = alloca %class.Register, align 4
  %224 = alloca %class.XMMRegister, align 4
  %225 = alloca %class.XMMRegister, align 4
  %226 = alloca %class.XMMRegister, align 4
  %227 = alloca %class.XMMRegister, align 4
  %228 = alloca %class.Register, align 4
  %229 = alloca %class.Register, align 4
  %230 = alloca %class.Register, align 4
  %231 = alloca %class.Register, align 4
  %232 = alloca %class.Register, align 4
  %233 = alloca %class.Register, align 4
  %234 = alloca %class.Register, align 4
  %235 = alloca %class.Register, align 4
  %236 = alloca %class.XMMRegister, align 4
  %237 = alloca %class.XMMRegister, align 4
  %238 = alloca %class.XMMRegister, align 4
  %239 = alloca %class.XMMRegister, align 4
  %240 = alloca %class.Register, align 4
  %241 = alloca %class.Register, align 4
  %242 = alloca %class.Register, align 4
  %243 = alloca %class.Register, align 4
  %244 = alloca %class.Register, align 4
  %245 = alloca %class.Register, align 4
  %246 = alloca %class.Register, align 4
  %247 = alloca %class.Register, align 4
  %248 = alloca %class.XMMRegister, align 4
  %249 = alloca %class.XMMRegister, align 4
  %250 = alloca %class.XMMRegister, align 4
  %251 = alloca %class.XMMRegister, align 4
  %252 = alloca %class.Register, align 4
  %253 = alloca %class.Register, align 4
  %254 = alloca %class.Register, align 4
  %255 = alloca %class.Register, align 4
  %256 = alloca %class.Register, align 4
  %257 = alloca %class.Register, align 4
  %258 = alloca %class.Register, align 4
  %259 = alloca %class.Register, align 4
  %260 = alloca %class.XMMRegister, align 4
  %261 = alloca %class.XMMRegister, align 4
  %262 = alloca %class.Address, align 8
  %263 = alloca %class.Register, align 4
  %264 = alloca %class.Register, align 4
  %265 = alloca %class.Address, align 8
  %266 = alloca %class.Register, align 4
  %267 = alloca %class.Register, align 4
  %268 = alloca %class.XMMRegister, align 4
  %269 = alloca %class.XMMRegister, align 4
  %270 = alloca %class.XMMRegister, align 4
  %271 = alloca %class.XMMRegister, align 4
  %272 = alloca %class.XMMRegister, align 4
  %273 = alloca %class.Register, align 4
  %274 = alloca %class.Register, align 4
  %275 = alloca %class.Register, align 4
  %276 = alloca %class.Register, align 4
  %277 = alloca %class.Register, align 4
  %278 = alloca %class.Register, align 4
  %279 = alloca %class.Register, align 4
  %280 = alloca %class.Register, align 4
  %281 = alloca %class.XMMRegister, align 4
  %282 = alloca %class.XMMRegister, align 4
  %283 = alloca %class.XMMRegister, align 4
  %284 = alloca %class.XMMRegister, align 4
  %285 = alloca %class.Register, align 4
  %286 = alloca %class.Register, align 4
  %287 = alloca %class.Register, align 4
  %288 = alloca %class.Register, align 4
  %289 = alloca %class.Register, align 4
  %290 = alloca %class.Register, align 4
  %291 = alloca %class.Register, align 4
  %292 = alloca %class.Register, align 4
  %293 = alloca %class.XMMRegister, align 4
  %294 = alloca %class.XMMRegister, align 4
  %295 = alloca %class.XMMRegister, align 4
  %296 = alloca %class.XMMRegister, align 4
  %297 = alloca %class.Register, align 4
  %298 = alloca %class.Register, align 4
  %299 = alloca %class.Register, align 4
  %300 = alloca %class.Register, align 4
  %301 = alloca %class.Register, align 4
  %302 = alloca %class.Register, align 4
  %303 = alloca %class.Register, align 4
  %304 = alloca %class.Register, align 4
  %305 = alloca %class.XMMRegister, align 4
  %306 = alloca %class.XMMRegister, align 4
  %307 = alloca %class.XMMRegister, align 4
  %308 = alloca %class.XMMRegister, align 4
  %309 = alloca %class.Register, align 4
  %310 = alloca %class.Register, align 4
  %311 = alloca %class.Register, align 4
  %312 = alloca %class.Register, align 4
  %313 = alloca %class.Register, align 4
  %314 = alloca %class.Register, align 4
  %315 = alloca %class.Register, align 4
  %316 = alloca %class.Register, align 4
  %317 = alloca %class.XMMRegister, align 4
  %318 = alloca %class.XMMRegister, align 4
  %319 = alloca %class.Address, align 8
  %320 = alloca %class.Register, align 4
  %321 = alloca %class.Register, align 4
  %322 = alloca %class.Address, align 8
  %323 = alloca %class.Register, align 4
  %324 = alloca %class.Register, align 4
  %325 = alloca %class.XMMRegister, align 4
  %326 = alloca %class.XMMRegister, align 4
  %327 = alloca %class.XMMRegister, align 4
  %328 = alloca %class.XMMRegister, align 4
  %329 = alloca %class.XMMRegister, align 4
  %330 = alloca %class.Register, align 4
  %331 = alloca %class.Register, align 4
  %332 = alloca %class.Register, align 4
  %333 = alloca %class.Register, align 4
  %334 = alloca %class.Register, align 4
  %335 = alloca %class.Register, align 4
  %336 = alloca %class.Register, align 4
  %337 = alloca %class.Register, align 4
  %338 = alloca %class.XMMRegister, align 4
  %339 = alloca %class.XMMRegister, align 4
  %340 = alloca %class.XMMRegister, align 4
  %341 = alloca %class.XMMRegister, align 4
  %342 = alloca %class.Register, align 4
  %343 = alloca %class.Register, align 4
  %344 = alloca %class.Register, align 4
  %345 = alloca %class.Register, align 4
  %346 = alloca %class.Register, align 4
  %347 = alloca %class.Register, align 4
  %348 = alloca %class.Register, align 4
  %349 = alloca %class.Register, align 4
  %350 = alloca %class.XMMRegister, align 4
  %351 = alloca %class.XMMRegister, align 4
  %352 = alloca %class.XMMRegister, align 4
  %353 = alloca %class.XMMRegister, align 4
  %354 = alloca %class.Register, align 4
  %355 = alloca %class.Register, align 4
  %356 = alloca %class.Register, align 4
  %357 = alloca %class.Register, align 4
  %358 = alloca %class.Register, align 4
  %359 = alloca %class.Register, align 4
  %360 = alloca %class.Register, align 4
  %361 = alloca %class.Register, align 4
  %362 = alloca %class.XMMRegister, align 4
  %363 = alloca %class.XMMRegister, align 4
  %364 = alloca %class.XMMRegister, align 4
  %365 = alloca %class.XMMRegister, align 4
  %366 = alloca %class.Register, align 4
  %367 = alloca %class.Register, align 4
  %368 = alloca %class.Register, align 4
  %369 = alloca %class.Register, align 4
  %370 = alloca %class.Register, align 4
  %371 = alloca %class.Register, align 4
  %372 = alloca %class.Register, align 4
  %373 = alloca %class.Register, align 4
  %374 = alloca %class.XMMRegister, align 4
  %375 = alloca %class.XMMRegister, align 4
  %376 = alloca %class.Address, align 8
  %377 = alloca %class.Register, align 4
  %378 = alloca %class.Register, align 4
  %379 = alloca %class.Address, align 8
  %380 = alloca %class.Register, align 4
  %381 = alloca %class.Register, align 4
  %382 = alloca %class.XMMRegister, align 4
  %383 = alloca %class.XMMRegister, align 4
  %384 = alloca %class.XMMRegister, align 4
  %385 = alloca %class.XMMRegister, align 4
  %386 = alloca %class.XMMRegister, align 4
  %387 = alloca %class.Register, align 4
  %388 = alloca %class.Register, align 4
  %389 = alloca %class.Register, align 4
  %390 = alloca %class.Register, align 4
  %391 = alloca %class.Register, align 4
  %392 = alloca %class.Register, align 4
  %393 = alloca %class.Register, align 4
  %394 = alloca %class.Register, align 4
  %395 = alloca %class.XMMRegister, align 4
  %396 = alloca %class.XMMRegister, align 4
  %397 = alloca %class.XMMRegister, align 4
  %398 = alloca %class.XMMRegister, align 4
  %399 = alloca %class.Register, align 4
  %400 = alloca %class.Register, align 4
  %401 = alloca %class.Register, align 4
  %402 = alloca %class.Register, align 4
  %403 = alloca %class.Register, align 4
  %404 = alloca %class.Register, align 4
  %405 = alloca %class.Register, align 4
  %406 = alloca %class.Register, align 4
  %407 = alloca %class.XMMRegister, align 4
  %408 = alloca %class.XMMRegister, align 4
  %409 = alloca %class.XMMRegister, align 4
  %410 = alloca %class.XMMRegister, align 4
  %411 = alloca %class.Register, align 4
  %412 = alloca %class.Register, align 4
  %413 = alloca %class.Register, align 4
  %414 = alloca %class.Register, align 4
  %415 = alloca %class.Register, align 4
  %416 = alloca %class.Register, align 4
  %417 = alloca %class.Register, align 4
  %418 = alloca %class.Register, align 4
  %419 = alloca %class.XMMRegister, align 4
  %420 = alloca %class.XMMRegister, align 4
  %421 = alloca %class.XMMRegister, align 4
  %422 = alloca %class.XMMRegister, align 4
  %423 = alloca %class.Register, align 4
  %424 = alloca %class.Register, align 4
  %425 = alloca %class.Register, align 4
  %426 = alloca %class.Register, align 4
  %427 = alloca %class.Register, align 4
  %428 = alloca %class.Register, align 4
  %429 = alloca %class.Register, align 4
  %430 = alloca %class.Register, align 4
  %431 = alloca %class.Register, align 4
  %432 = alloca %class.Register, align 4
  %433 = alloca %class.XMMRegister, align 4
  %434 = alloca %class.XMMRegister, align 4
  %435 = alloca %class.Address, align 8
  %436 = alloca %class.Register, align 4
  %437 = alloca %class.Register, align 4
  %438 = alloca %class.Address, align 8
  %439 = alloca %class.Register, align 4
  %440 = alloca %class.Register, align 4
  %441 = alloca %class.XMMRegister, align 4
  %442 = alloca %class.XMMRegister, align 4
  %443 = alloca %class.XMMRegister, align 4
  %444 = alloca %class.Address, align 8
  %445 = alloca %class.Register, align 4
  %446 = alloca %class.Register, align 4
  %447 = alloca %class.Address, align 8
  %448 = alloca %class.Register, align 4
  %449 = alloca %class.Register, align 4
  %450 = alloca %class.XMMRegister, align 4
  %451 = alloca %class.Register, align 4
  %452 = alloca %class.XMMRegister, align 4
  %453 = alloca %class.XMMRegister, align 4
  %454 = alloca %class.XMMRegister, align 4
  %455 = alloca %class.XMMRegister, align 4
  %456 = alloca %class.Register, align 4
  %457 = alloca %class.Register, align 4
  %458 = alloca %class.Address, align 8
  %459 = alloca %class.Register, align 4
  %460 = alloca %class.Register, align 4
  %461 = alloca %class.Address, align 8
  %462 = alloca %class.Register, align 4
  %463 = alloca %class.Register, align 4
  %464 = alloca %class.Register, align 4
  %465 = alloca %class.Register, align 4
  %466 = alloca %class.Register, align 4
  %467 = alloca %class.Register, align 4
  %468 = alloca %class.Register, align 4
  %469 = alloca %class.Register, align 4
  %470 = alloca %class.Register, align 4
  %471 = alloca %class.Register, align 4
  %472 = alloca %class.Register, align 4
  %473 = alloca %class.Register, align 4
  %474 = alloca %class.Register, align 4
  %475 = alloca %class.Register, align 4
  %476 = alloca %class.Register, align 4
  %477 = alloca %class.Register, align 4
  %478 = alloca %class.Register, align 4
  %479 = alloca %class.Register, align 4
  %480 = alloca %class.Address, align 8
  %481 = alloca %class.Register, align 4
  %482 = alloca %class.Register, align 4
  %483 = alloca %class.Register, align 4
  %484 = alloca %class.Register, align 4
  %485 = alloca %class.Register, align 4
  %486 = alloca %class.Register, align 4
  %487 = alloca %class.Address, align 8
  %488 = alloca %class.Register, align 4
  %489 = alloca %class.Register, align 4
  %490 = alloca %class.Address, align 8
  %491 = alloca %class.Register, align 4
  %492 = alloca %class.Register, align 4
  %493 = alloca %class.Register, align 4
  %494 = alloca %class.Register, align 4
  %495 = alloca %class.Register, align 4
  %496 = alloca %class.Register, align 4
  %497 = alloca %class.Register, align 4
  %498 = alloca %class.Register, align 4
  %499 = alloca %class.Register, align 4
  %500 = alloca %class.Register, align 4
  %501 = alloca %class.Register, align 4
  %502 = alloca %class.Register, align 4
  %503 = alloca %class.Register, align 4
  %504 = alloca %class.Register, align 4
  %505 = alloca %class.Register, align 4
  %506 = alloca %class.Register, align 4
  %507 = alloca %class.Register, align 4
  %508 = alloca %class.Register, align 4
  %509 = alloca %class.Register, align 4
  %510 = alloca %class.Address, align 8
  %511 = alloca %class.Register, align 4
  %512 = alloca %class.Register, align 4
  %513 = alloca %class.AddressLiteral, align 8
  %514 = alloca %class.ExternalAddress, align 8
  %515 = alloca %class.XMMRegister, align 4
  %516 = alloca %class.Address, align 8
  %517 = alloca %class.Register, align 4
  %518 = alloca %class.XMMRegister, align 4
  %519 = alloca %class.Address, align 8
  %520 = alloca %class.Register, align 4
  %521 = alloca %class.XMMRegister, align 4
  %522 = alloca %class.Address, align 8
  %523 = alloca %class.Register, align 4
  %524 = alloca %class.XMMRegister, align 4
  %525 = alloca %class.Address, align 8
  %526 = alloca %class.Register, align 4
  %527 = alloca %class.XMMRegister, align 4
  %528 = alloca %class.XMMRegister, align 4
  %529 = alloca %class.XMMRegister, align 4
  %530 = alloca %class.XMMRegister, align 4
  %531 = alloca %class.XMMRegister, align 4
  %532 = alloca %class.XMMRegister, align 4
  %533 = alloca %class.XMMRegister, align 4
  %534 = alloca %class.XMMRegister, align 4
  %535 = alloca %class.XMMRegister, align 4
  %536 = alloca %class.XMMRegister, align 4
  %537 = alloca %class.XMMRegister, align 4
  %538 = alloca %class.XMMRegister, align 4
  %539 = alloca %class.Register, align 4
  %540 = alloca %class.Address, align 8
  %541 = alloca %class.Register, align 4
  %542 = alloca %class.Register, align 4
  %543 = alloca %class.Address, align 8
  %544 = alloca %class.Register, align 4
  %545 = alloca %class.Register, align 4
  %546 = alloca %class.Address, align 8
  %547 = alloca %class.Register, align 4
  %548 = alloca %class.Register, align 4
  %549 = alloca %class.Address, align 8
  %550 = alloca %class.Register, align 4
  %551 = alloca %class.Register, align 4
  %552 = alloca %class.Address, align 8
  %553 = alloca %class.Register, align 4
  %554 = alloca %class.Register, align 4
  %555 = alloca %class.Address, align 8
  %556 = alloca %class.Register, align 4
  %557 = alloca %class.Register, align 4
  %558 = alloca %class.Address, align 8
  %559 = alloca %class.Register, align 4
  %560 = alloca %class.XMMRegister, align 4
  %561 = alloca %class.AddressLiteral, align 8
  %562 = alloca %class.ExternalAddress, align 8
  %563 = alloca %class.Register, align 4
  %564 = alloca %class.XMMRegister, align 4
  %565 = alloca %class.AddressLiteral, align 8
  %566 = alloca %class.ExternalAddress, align 8
  %567 = alloca %class.Register, align 4
  %568 = alloca %class.XMMRegister, align 4
  %569 = alloca %class.AddressLiteral, align 8
  %570 = alloca %class.ExternalAddress, align 8
  %571 = alloca %class.Register, align 4
  %572 = alloca %class.Register, align 4
  %573 = alloca %class.Address, align 8
  %574 = alloca %class.Register, align 4
  %575 = alloca %class.Address, align 8
  %576 = alloca %class.Register, align 4
  %577 = alloca %class.Register, align 4
  %578 = alloca %class.Register, align 4
  %579 = alloca %class.Address, align 8
  %580 = alloca %class.Register, align 4
  %581 = alloca %class.Register, align 4
  %582 = alloca %class.Register, align 4
  %583 = alloca %class.Register, align 4
  %584 = alloca %class.Register, align 4
  %585 = alloca %class.Register, align 4
  %586 = alloca %class.Register, align 4
  %587 = alloca %class.Register, align 4
  %588 = alloca %class.Register, align 4
  %589 = alloca ptr, align 8
  %590 = alloca ptr, align 8
  %591 = alloca %class.Register, align 4
  %592 = alloca %class.Register, align 4
  %593 = alloca %class.Register, align 4
  %594 = alloca %class.Register, align 4
  %595 = alloca %class.Register, align 4
  %596 = getelementptr inbounds %class.XMMRegister, ptr %17, i32 0, i32 0
  store i32 %1, ptr %596, align 4
  %597 = getelementptr inbounds %class.XMMRegister, ptr %18, i32 0, i32 0
  store i32 %2, ptr %597, align 4
  %598 = getelementptr inbounds %class.XMMRegister, ptr %19, i32 0, i32 0
  store i32 %3, ptr %598, align 4
  %599 = getelementptr inbounds %class.XMMRegister, ptr %20, i32 0, i32 0
  store i32 %4, ptr %599, align 4
  %600 = getelementptr inbounds %class.XMMRegister, ptr %21, i32 0, i32 0
  store i32 %5, ptr %600, align 4
  %601 = getelementptr inbounds %class.XMMRegister, ptr %22, i32 0, i32 0
  store i32 %6, ptr %601, align 4
  %602 = getelementptr inbounds %class.XMMRegister, ptr %23, i32 0, i32 0
  store i32 %7, ptr %602, align 4
  %603 = getelementptr inbounds %class.XMMRegister, ptr %24, i32 0, i32 0
  store i32 %8, ptr %603, align 4
  %604 = getelementptr inbounds %class.Register, ptr %25, i32 0, i32 0
  store i32 %9, ptr %604, align 4
  %605 = getelementptr inbounds %class.Register, ptr %26, i32 0, i32 0
  store i32 %10, ptr %605, align 4
  %606 = getelementptr inbounds %class.Register, ptr %27, i32 0, i32 0
  store i32 %11, ptr %606, align 4
  %607 = getelementptr inbounds %class.Register, ptr %28, i32 0, i32 0
  store i32 %12, ptr %607, align 4
  %608 = getelementptr inbounds %class.Register, ptr %29, i32 0, i32 0
  store i32 %13, ptr %608, align 4
  %609 = getelementptr inbounds %class.XMMRegister, ptr %30, i32 0, i32 0
  store i32 %15, ptr %609, align 4
  store ptr %0, ptr %31, align 8
  %610 = zext i1 %14 to i8
  store i8 %610, ptr %32, align 1
  %611 = load ptr, ptr %31, align 8
  call void @_ZN5LabelC2Ev(ptr noundef nonnull align 8 dereferenceable(33) %33)
  call void @_ZN5LabelC2Ev(ptr noundef nonnull align 8 dereferenceable(33) %34)
  call void @_ZN5LabelC2Ev(ptr noundef nonnull align 8 dereferenceable(33) %35)
  call void @_ZN5LabelC2Ev(ptr noundef nonnull align 8 dereferenceable(33) %36)
  call void @_ZN5LabelC2Ev(ptr noundef nonnull align 8 dereferenceable(33) %37)
  call void @_ZN5LabelC2Ev(ptr noundef nonnull align 8 dereferenceable(33) %38)
  call void @_ZN5LabelC2Ev(ptr noundef nonnull align 8 dereferenceable(33) %39)
  call void @_ZN5LabelC2Ev(ptr noundef nonnull align 8 dereferenceable(33) %40)
  call void @_ZN5LabelC2Ev(ptr noundef nonnull align 8 dereferenceable(33) %41)
  call void @_ZN5LabelC2Ev(ptr noundef nonnull align 8 dereferenceable(33) %42)
  call void @_ZN5LabelC2Ev(ptr noundef nonnull align 8 dereferenceable(33) %43)
  call void @_ZN5LabelC2Ev(ptr noundef nonnull align 8 dereferenceable(33) %44)
  %612 = call noundef ptr @_ZN12StubRoutines3x8611k256_W_addrEv()
  store ptr %612, ptr %45, align 8
  %613 = call noundef ptr @_ZN12StubRoutines3x8628pshuffle_byte_flip_mask_addrEv()
  store ptr %613, ptr %46, align 8
  store ptr null, ptr %47, align 8
  store ptr @_ZL5xmm10, ptr %48, align 8
  store ptr @_ZL5xmm12, ptr %49, align 8
  store ptr @_ZL5xmm13, ptr %50, align 8
  store ptr @_ZL5xmm13, ptr %51, align 8
  store ptr @_ZL2r8, ptr %52, align 8
  store ptr @_ZL3rdx, ptr %53, align 8
  store ptr @_ZL3rcx, ptr %54, align 8
  store ptr @_ZL3rdi, ptr %55, align 8
  store ptr @_ZL3rsi, ptr %56, align 8
  store ptr @_ZL2r8, ptr %57, align 8
  store ptr @_ZL3rcx, ptr %58, align 8
  store ptr @_ZL3rbp, ptr %59, align 8
  store ptr @_ZL3rdx, ptr %60, align 8
  store ptr @_ZL3rax, ptr %61, align 8
  store ptr @_ZL3rbx, ptr %62, align 8
  store ptr @_ZL2r9, ptr %63, align 8
  store ptr @_ZL3r10, ptr %64, align 8
  store ptr @_ZL3r11, ptr %65, align 8
  store ptr @_ZL3r12, ptr %66, align 8
  store ptr @_ZL3r13, ptr %67, align 8
  store ptr @_ZL3r14, ptr %68, align 8
  store ptr @_ZL3r15, ptr %69, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %70, ptr align 4 @_ZL3rcx, i64 4, i1 false)
  %614 = getelementptr inbounds %class.Register, ptr %70, i32 0, i32 0
  %615 = load i32, ptr %614, align 4
  call void @_ZN9Assembler4pushE8Register(ptr noundef nonnull align 8 dereferenceable(40) %611, i32 %615)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %71, ptr align 4 @_ZL3rdx, i64 4, i1 false)
  %616 = getelementptr inbounds %class.Register, ptr %71, i32 0, i32 0
  %617 = load i32, ptr %616, align 4
  call void @_ZN9Assembler4pushE8Register(ptr noundef nonnull align 8 dereferenceable(40) %611, i32 %617)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %72, ptr align 4 @_ZL3rbx, i64 4, i1 false)
  %618 = getelementptr inbounds %class.Register, ptr %72, i32 0, i32 0
  %619 = load i32, ptr %618, align 4
  call void @_ZN9Assembler4pushE8Register(ptr noundef nonnull align 8 dereferenceable(40) %611, i32 %619)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %73, ptr align 4 @_ZL3rbp, i64 4, i1 false)
  %620 = getelementptr inbounds %class.Register, ptr %73, i32 0, i32 0
  %621 = load i32, ptr %620, align 4
  call void @_ZN9Assembler4pushE8Register(ptr noundef nonnull align 8 dereferenceable(40) %611, i32 %621)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %74, ptr align 4 @_ZL3r12, i64 4, i1 false)
  %622 = getelementptr inbounds %class.Register, ptr %74, i32 0, i32 0
  %623 = load i32, ptr %622, align 4
  call void @_ZN9Assembler4pushE8Register(ptr noundef nonnull align 8 dereferenceable(40) %611, i32 %623)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %75, ptr align 4 @_ZL3r13, i64 4, i1 false)
  %624 = getelementptr inbounds %class.Register, ptr %75, i32 0, i32 0
  %625 = load i32, ptr %624, align 4
  call void @_ZN9Assembler4pushE8Register(ptr noundef nonnull align 8 dereferenceable(40) %611, i32 %625)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %76, ptr align 4 @_ZL3r14, i64 4, i1 false)
  %626 = getelementptr inbounds %class.Register, ptr %76, i32 0, i32 0
  %627 = load i32, ptr %626, align 4
  call void @_ZN9Assembler4pushE8Register(ptr noundef nonnull align 8 dereferenceable(40) %611, i32 %627)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %77, ptr align 4 @_ZL3r15, i64 4, i1 false)
  %628 = getelementptr inbounds %class.Register, ptr %77, i32 0, i32 0
  %629 = load i32, ptr %628, align 4
  call void @_ZN9Assembler4pushE8Register(ptr noundef nonnull align 8 dereferenceable(40) %611, i32 %629)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %78, ptr align 4 @_ZL3rax, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %79, ptr align 4 %29, i64 4, i1 false)
  %630 = getelementptr inbounds %class.Register, ptr %78, i32 0, i32 0
  %631 = load i32, ptr %630, align 4
  %632 = getelementptr inbounds %class.Register, ptr %79, i32 0, i32 0
  %633 = load i32, ptr %632, align 4
  call void @_ZN9Assembler4movqE8RegisterS0_(ptr noundef nonnull align 8 dereferenceable(40) %611, i32 %631, i32 %633)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %80, ptr align 4 %29, i64 4, i1 false)
  %634 = getelementptr inbounds %class.Register, ptr %80, i32 0, i32 0
  %635 = load i32, ptr %634, align 4
  call void @_ZN9Assembler4subqE8Registeri(ptr noundef nonnull align 8 dereferenceable(40) %611, i32 %635, i32 noundef 544)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %81, ptr align 4 %29, i64 4, i1 false)
  %636 = getelementptr inbounds %class.Register, ptr %81, i32 0, i32 0
  %637 = load i32, ptr %636, align 4
  call void @_ZN9Assembler4andqE8Registeri(ptr noundef nonnull align 8 dereferenceable(40) %611, i32 %637, i32 noundef -32)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %83, ptr align 4 %29, i64 4, i1 false)
  %638 = getelementptr inbounds %class.Register, ptr %83, i32 0, i32 0
  %639 = load i32, ptr %638, align 4
  call void @_ZN7AddressC2E8Registeri(ptr noundef nonnull align 8 dereferenceable(64) %82, i32 %639, i32 noundef 536)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %84, ptr align 4 @_ZL3rax, i64 4, i1 false)
  %640 = getelementptr inbounds %class.Register, ptr %84, i32 0, i32 0
  %641 = load i32, ptr %640, align 4
  call void @_ZN9Assembler4movqE7Address8Register(ptr noundef nonnull align 8 dereferenceable(40) %611, ptr noundef %82, i32 %641)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %85, ptr align 4 @_ZL2r9, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %86, ptr align 4 @_ZL3rcx, i64 4, i1 false)
  %642 = getelementptr inbounds %class.Register, ptr %85, i32 0, i32 0
  %643 = load i32, ptr %642, align 4
  %644 = getelementptr inbounds %class.Register, ptr %86, i32 0, i32 0
  %645 = load i32, ptr %644, align 4
  call void @_ZN9Assembler4movqE8RegisterS0_(ptr noundef nonnull align 8 dereferenceable(40) %611, i32 %643, i32 %645)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %87, ptr align 4 @_ZL2r8, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %88, ptr align 4 @_ZL3rdx, i64 4, i1 false)
  %646 = getelementptr inbounds %class.Register, ptr %87, i32 0, i32 0
  %647 = load i32, ptr %646, align 4
  %648 = getelementptr inbounds %class.Register, ptr %88, i32 0, i32 0
  %649 = load i32, ptr %648, align 4
  call void @_ZN9Assembler4movqE8RegisterS0_(ptr noundef nonnull align 8 dereferenceable(40) %611, i32 %647, i32 %649)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %89, ptr align 4 @_ZL3rdx, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %90, ptr align 4 @_ZL3rsi, i64 4, i1 false)
  %650 = getelementptr inbounds %class.Register, ptr %89, i32 0, i32 0
  %651 = load i32, ptr %650, align 4
  %652 = getelementptr inbounds %class.Register, ptr %90, i32 0, i32 0
  %653 = load i32, ptr %652, align 4
  call void @_ZN9Assembler4movqE8RegisterS0_(ptr noundef nonnull align 8 dereferenceable(40) %611, i32 %651, i32 %653)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %91, ptr align 4 @_ZL3rcx, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %92, ptr align 4 @_ZL3rdi, i64 4, i1 false)
  %654 = getelementptr inbounds %class.Register, ptr %91, i32 0, i32 0
  %655 = load i32, ptr %654, align 4
  %656 = getelementptr inbounds %class.Register, ptr %92, i32 0, i32 0
  %657 = load i32, ptr %656, align 4
  call void @_ZN9Assembler4movqE8RegisterS0_(ptr noundef nonnull align 8 dereferenceable(40) %611, i32 %655, i32 %657)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %93, ptr align 4 @_ZL3rcx, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %95, ptr align 4 @_ZL3rcx, i64 4, i1 false)
  %658 = getelementptr inbounds %class.Register, ptr %95, i32 0, i32 0
  %659 = load i32, ptr %658, align 4
  call void @_ZN7AddressC2E8Registeri(ptr noundef nonnull align 8 dereferenceable(64) %94, i32 %659, i32 noundef 0)
  %660 = getelementptr inbounds %class.Register, ptr %93, i32 0, i32 0
  %661 = load i32, ptr %660, align 4
  call void @_ZN14MacroAssembler3leaE8Register7Address(ptr noundef nonnull align 8 dereferenceable(40) %611, i32 %661, ptr noundef %94)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %96, ptr align 4 @_ZL3rdx, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %97, ptr align 4 @_ZL3rdx, i64 4, i1 false)
  %662 = getelementptr inbounds %class.Register, ptr %96, i32 0, i32 0
  %663 = load i32, ptr %662, align 4
  %664 = getelementptr inbounds %class.Register, ptr %97, i32 0, i32 0
  %665 = load i32, ptr %664, align 4
  call void @_ZN9Assembler4movqE8RegisterS0_(ptr noundef nonnull align 8 dereferenceable(40) %611, i32 %663, i32 %665)
  %666 = load i8, ptr %32, align 1
  %667 = trunc i8 %666 to i1
  br i1 %667, label %668, label %687

668:                                              ; preds = %16
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %98, ptr align 4 @_ZL3rax, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %99, ptr align 4 @_ZL3rax, i64 4, i1 false)
  %669 = getelementptr inbounds %class.Register, ptr %98, i32 0, i32 0
  %670 = load i32, ptr %669, align 4
  %671 = getelementptr inbounds %class.Register, ptr %99, i32 0, i32 0
  %672 = load i32, ptr %671, align 4
  call void @_ZN9Assembler4xorqE8RegisterS0_(ptr noundef nonnull align 8 dereferenceable(40) %611, i32 %670, i32 %672)
  call void @_ZN17AbstractAssembler4bindER5Label(ptr noundef nonnull align 8 dereferenceable(24) %611, ptr noundef nonnull align 8 dereferenceable(33) %41)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %100, ptr align 4 @_ZL2r8, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %101, ptr align 4 @_ZL2r9, i64 4, i1 false)
  %673 = getelementptr inbounds %class.Register, ptr %100, i32 0, i32 0
  %674 = load i32, ptr %673, align 4
  %675 = getelementptr inbounds %class.Register, ptr %101, i32 0, i32 0
  %676 = load i32, ptr %675, align 4
  call void @_ZN14MacroAssembler6cmpptrE8RegisterS0_(ptr noundef nonnull align 8 dereferenceable(40) %611, i32 %674, i32 %676)
  call void @_ZN9Assembler6jccb_0ENS_9ConditionER5LabelPKci(ptr noundef nonnull align 8 dereferenceable(40) %611, i32 noundef 3, ptr noundef nonnull align 8 dereferenceable(33) %42, ptr noundef @.str, i32 noundef 789)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %102, ptr align 4 @_ZL2r8, i64 4, i1 false)
  %677 = getelementptr inbounds %class.Register, ptr %102, i32 0, i32 0
  %678 = load i32, ptr %677, align 4
  call void @_ZN9Assembler4addqE8Registeri(ptr noundef nonnull align 8 dereferenceable(40) %611, i32 %678, i32 noundef 64)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %103, ptr align 4 @_ZL3rax, i64 4, i1 false)
  %679 = getelementptr inbounds %class.Register, ptr %103, i32 0, i32 0
  %680 = load i32, ptr %679, align 4
  call void @_ZN9Assembler4addqE8Registeri(ptr noundef nonnull align 8 dereferenceable(40) %611, i32 %680, i32 noundef 64)
  call void @_ZN9Assembler6jmpb_0ER5LabelPKci(ptr noundef nonnull align 8 dereferenceable(40) %611, ptr noundef nonnull align 8 dereferenceable(33) %41, ptr noundef @.str, i32 noundef 792)
  call void @_ZN17AbstractAssembler4bindER5Label(ptr noundef nonnull align 8 dereferenceable(24) %611, ptr noundef nonnull align 8 dereferenceable(33) %42)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %104, ptr align 4 @_ZL2r8, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %105, ptr align 4 @_ZL3rax, i64 4, i1 false)
  %681 = getelementptr inbounds %class.Register, ptr %104, i32 0, i32 0
  %682 = load i32, ptr %681, align 4
  %683 = getelementptr inbounds %class.Register, ptr %105, i32 0, i32 0
  %684 = load i32, ptr %683, align 4
  call void @_ZN9Assembler4movqE8RegisterS0_(ptr noundef nonnull align 8 dereferenceable(40) %611, i32 %682, i32 %684)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %106, ptr align 4 @_ZL2r8, i64 4, i1 false)
  %685 = getelementptr inbounds %class.Register, ptr %106, i32 0, i32 0
  %686 = load i32, ptr %685, align 4
  call void @_ZN9Assembler4cmpqE8Registeri(ptr noundef nonnull align 8 dereferenceable(40) %611, i32 %686, i32 noundef 0)
  call void @_ZN9Assembler3jccENS_9ConditionER5Labelb(ptr noundef nonnull align 8 dereferenceable(40) %611, i32 noundef 4, ptr noundef nonnull align 8 dereferenceable(33) %40, i1 noundef zeroext true)
  br label %694

687:                                              ; preds = %16
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %107, ptr align 4 @_ZL2r8, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %108, ptr align 4 @_ZL2r8, i64 4, i1 false)
  %688 = getelementptr inbounds %class.Register, ptr %107, i32 0, i32 0
  %689 = load i32, ptr %688, align 4
  %690 = getelementptr inbounds %class.Register, ptr %108, i32 0, i32 0
  %691 = load i32, ptr %690, align 4
  call void @_ZN9Assembler4xorqE8RegisterS0_(ptr noundef nonnull align 8 dereferenceable(40) %611, i32 %689, i32 %691)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %109, ptr align 4 @_ZL2r8, i64 4, i1 false)
  %692 = getelementptr inbounds %class.Register, ptr %109, i32 0, i32 0
  %693 = load i32, ptr %692, align 4
  call void @_ZN9Assembler4addqE8Registeri(ptr noundef nonnull align 8 dereferenceable(40) %611, i32 %693, i32 noundef 64)
  br label %694

694:                                              ; preds = %687, %668
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %110, ptr align 4 @_ZL2r8, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %112, ptr align 4 @_ZL3rcx, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %113, ptr align 4 @_ZL2r8, i64 4, i1 false)
  %695 = getelementptr inbounds %class.Register, ptr %112, i32 0, i32 0
  %696 = load i32, ptr %695, align 4
  %697 = getelementptr inbounds %class.Register, ptr %113, i32 0, i32 0
  %698 = load i32, ptr %697, align 4
  call void @_ZN7AddressC2E8RegisterS0_NS_11ScaleFactorEi(ptr noundef nonnull align 8 dereferenceable(64) %111, i32 %696, i32 %698, i32 noundef 0, i32 noundef -64)
  %699 = getelementptr inbounds %class.Register, ptr %110, i32 0, i32 0
  %700 = load i32, ptr %699, align 4
  call void @_ZN14MacroAssembler3leaE8Register7Address(ptr noundef nonnull align 8 dereferenceable(40) %611, i32 %700, ptr noundef %111)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %115, ptr align 4 %29, i64 4, i1 false)
  %701 = getelementptr inbounds %class.Register, ptr %115, i32 0, i32 0
  %702 = load i32, ptr %701, align 4
  call void @_ZN7AddressC2E8Registeri(ptr noundef nonnull align 8 dereferenceable(64) %114, i32 %702, i32 noundef 512)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %116, ptr align 4 @_ZL2r8, i64 4, i1 false)
  %703 = getelementptr inbounds %class.Register, ptr %116, i32 0, i32 0
  %704 = load i32, ptr %703, align 4
  call void @_ZN9Assembler4movqE7Address8Register(ptr noundef nonnull align 8 dereferenceable(40) %611, ptr noundef %114, i32 %704)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %117, ptr align 4 @_ZL3rcx, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %118, ptr align 4 @_ZL2r8, i64 4, i1 false)
  %705 = getelementptr inbounds %class.Register, ptr %117, i32 0, i32 0
  %706 = load i32, ptr %705, align 4
  %707 = getelementptr inbounds %class.Register, ptr %118, i32 0, i32 0
  %708 = load i32, ptr %707, align 4
  call void @_ZN14MacroAssembler6cmpptrE8RegisterS0_(ptr noundef nonnull align 8 dereferenceable(40) %611, i32 %706, i32 %708)
  call void @_ZN9Assembler3jccENS_9ConditionER5Labelb(ptr noundef nonnull align 8 dereferenceable(40) %611, i32 noundef 4, ptr noundef nonnull align 8 dereferenceable(33) %39, i1 noundef zeroext true)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %119, ptr align 4 @_ZL3rax, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %121, ptr align 4 @_ZL3rdx, i64 4, i1 false)
  %709 = getelementptr inbounds %class.Register, ptr %121, i32 0, i32 0
  %710 = load i32, ptr %709, align 4
  call void @_ZN7AddressC2E8Registeri(ptr noundef nonnull align 8 dereferenceable(64) %120, i32 %710, i32 noundef 0)
  %711 = getelementptr inbounds %class.Register, ptr %119, i32 0, i32 0
  %712 = load i32, ptr %711, align 4
  call void @_ZN9Assembler4movlE8Register7Address(ptr noundef nonnull align 8 dereferenceable(40) %611, i32 %712, ptr noundef %120)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %122, ptr align 4 @_ZL3rbx, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %124, ptr align 4 @_ZL3rdx, i64 4, i1 false)
  %713 = getelementptr inbounds %class.Register, ptr %124, i32 0, i32 0
  %714 = load i32, ptr %713, align 4
  call void @_ZN7AddressC2E8Registeri(ptr noundef nonnull align 8 dereferenceable(64) %123, i32 %714, i32 noundef 4)
  %715 = getelementptr inbounds %class.Register, ptr %122, i32 0, i32 0
  %716 = load i32, ptr %715, align 4
  call void @_ZN9Assembler4movlE8Register7Address(ptr noundef nonnull align 8 dereferenceable(40) %611, i32 %716, ptr noundef %123)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %125, ptr align 4 @_ZL3rdi, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %127, ptr align 4 @_ZL3rdx, i64 4, i1 false)
  %717 = getelementptr inbounds %class.Register, ptr %127, i32 0, i32 0
  %718 = load i32, ptr %717, align 4
  call void @_ZN7AddressC2E8Registeri(ptr noundef nonnull align 8 dereferenceable(64) %126, i32 %718, i32 noundef 8)
  %719 = getelementptr inbounds %class.Register, ptr %125, i32 0, i32 0
  %720 = load i32, ptr %719, align 4
  call void @_ZN9Assembler4movlE8Register7Address(ptr noundef nonnull align 8 dereferenceable(40) %611, i32 %720, ptr noundef %126)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %128, ptr align 4 @_ZL3rsi, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %130, ptr align 4 @_ZL3rdx, i64 4, i1 false)
  %721 = getelementptr inbounds %class.Register, ptr %130, i32 0, i32 0
  %722 = load i32, ptr %721, align 4
  call void @_ZN7AddressC2E8Registeri(ptr noundef nonnull align 8 dereferenceable(64) %129, i32 %722, i32 noundef 12)
  %723 = getelementptr inbounds %class.Register, ptr %128, i32 0, i32 0
  %724 = load i32, ptr %723, align 4
  call void @_ZN9Assembler4movlE8Register7Address(ptr noundef nonnull align 8 dereferenceable(40) %611, i32 %724, ptr noundef %129)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %131, ptr align 4 @_ZL2r8, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %133, ptr align 4 @_ZL3rdx, i64 4, i1 false)
  %725 = getelementptr inbounds %class.Register, ptr %133, i32 0, i32 0
  %726 = load i32, ptr %725, align 4
  call void @_ZN7AddressC2E8Registeri(ptr noundef nonnull align 8 dereferenceable(64) %132, i32 %726, i32 noundef 16)
  %727 = getelementptr inbounds %class.Register, ptr %131, i32 0, i32 0
  %728 = load i32, ptr %727, align 4
  call void @_ZN9Assembler4movlE8Register7Address(ptr noundef nonnull align 8 dereferenceable(40) %611, i32 %728, ptr noundef %132)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %134, ptr align 4 @_ZL2r9, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %136, ptr align 4 @_ZL3rdx, i64 4, i1 false)
  %729 = getelementptr inbounds %class.Register, ptr %136, i32 0, i32 0
  %730 = load i32, ptr %729, align 4
  call void @_ZN7AddressC2E8Registeri(ptr noundef nonnull align 8 dereferenceable(64) %135, i32 %730, i32 noundef 20)
  %731 = getelementptr inbounds %class.Register, ptr %134, i32 0, i32 0
  %732 = load i32, ptr %731, align 4
  call void @_ZN9Assembler4movlE8Register7Address(ptr noundef nonnull align 8 dereferenceable(40) %611, i32 %732, ptr noundef %135)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %137, ptr align 4 @_ZL3r11, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %139, ptr align 4 @_ZL3rdx, i64 4, i1 false)
  %733 = getelementptr inbounds %class.Register, ptr %139, i32 0, i32 0
  %734 = load i32, ptr %733, align 4
  call void @_ZN7AddressC2E8Registeri(ptr noundef nonnull align 8 dereferenceable(64) %138, i32 %734, i32 noundef 28)
  %735 = getelementptr inbounds %class.Register, ptr %137, i32 0, i32 0
  %736 = load i32, ptr %735, align 4
  call void @_ZN9Assembler4movlE8Register7Address(ptr noundef nonnull align 8 dereferenceable(40) %611, i32 %736, ptr noundef %138)
  %737 = load ptr, ptr %46, align 8
  store ptr %737, ptr %47, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %140, ptr align 4 @_ZL5xmm13, i64 4, i1 false)
  %738 = load ptr, ptr %47, align 8
  %739 = getelementptr inbounds i8, ptr %738, i64 0
  call void @_ZN15ExternalAddressC2EPh(ptr noundef nonnull align 8 dereferenceable(56) %142, ptr noundef %739)
  call void @_ZN14AddressLiteralC2EOS_(ptr noundef nonnull align 8 dereferenceable(56) %141, ptr noundef nonnull align 8 dereferenceable(56) %142)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %143, ptr align 4 @_ZL5noreg, i64 4, i1 false)
  %740 = getelementptr inbounds %class.XMMRegister, ptr %140, i32 0, i32 0
  %741 = load i32, ptr %740, align 4
  %742 = getelementptr inbounds %class.Register, ptr %143, i32 0, i32 0
  %743 = load i32, ptr %742, align 4
  call void @_ZN14MacroAssembler7vmovdquE11XMMRegister14AddressLiteral8Register(ptr noundef nonnull align 8 dereferenceable(40) %611, i32 %741, ptr noundef %141, i32 %743)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %144, ptr align 4 @_ZL5xmm10, i64 4, i1 false)
  %744 = load ptr, ptr %47, align 8
  %745 = getelementptr inbounds i8, ptr %744, i64 32
  call void @_ZN15ExternalAddressC2EPh(ptr noundef nonnull align 8 dereferenceable(56) %146, ptr noundef %745)
  call void @_ZN14AddressLiteralC2EOS_(ptr noundef nonnull align 8 dereferenceable(56) %145, ptr noundef nonnull align 8 dereferenceable(56) %146)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %147, ptr align 4 @_ZL5noreg, i64 4, i1 false)
  %746 = getelementptr inbounds %class.XMMRegister, ptr %144, i32 0, i32 0
  %747 = load i32, ptr %746, align 4
  %748 = getelementptr inbounds %class.Register, ptr %147, i32 0, i32 0
  %749 = load i32, ptr %748, align 4
  call void @_ZN14MacroAssembler7vmovdquE11XMMRegister14AddressLiteral8Register(ptr noundef nonnull align 8 dereferenceable(40) %611, i32 %747, ptr noundef %145, i32 %749)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %148, ptr align 4 @_ZL5xmm12, i64 4, i1 false)
  %750 = load ptr, ptr %47, align 8
  %751 = getelementptr inbounds i8, ptr %750, i64 64
  call void @_ZN15ExternalAddressC2EPh(ptr noundef nonnull align 8 dereferenceable(56) %150, ptr noundef %751)
  call void @_ZN14AddressLiteralC2EOS_(ptr noundef nonnull align 8 dereferenceable(56) %149, ptr noundef nonnull align 8 dereferenceable(56) %150)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %151, ptr align 4 @_ZL5noreg, i64 4, i1 false)
  %752 = getelementptr inbounds %class.XMMRegister, ptr %148, i32 0, i32 0
  %753 = load i32, ptr %752, align 4
  %754 = getelementptr inbounds %class.Register, ptr %151, i32 0, i32 0
  %755 = load i32, ptr %754, align 4
  call void @_ZN14MacroAssembler7vmovdquE11XMMRegister14AddressLiteral8Register(ptr noundef nonnull align 8 dereferenceable(40) %611, i32 %753, ptr noundef %149, i32 %755)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %152, ptr align 4 @_ZL3r10, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %154, ptr align 4 @_ZL3rdx, i64 4, i1 false)
  %756 = getelementptr inbounds %class.Register, ptr %154, i32 0, i32 0
  %757 = load i32, ptr %756, align 4
  call void @_ZN7AddressC2E8Registeri(ptr noundef nonnull align 8 dereferenceable(64) %153, i32 %757, i32 noundef 24)
  %758 = getelementptr inbounds %class.Register, ptr %152, i32 0, i32 0
  %759 = load i32, ptr %758, align 4
  call void @_ZN9Assembler4movlE8Register7Address(ptr noundef nonnull align 8 dereferenceable(40) %611, i32 %759, ptr noundef %153)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %156, ptr align 4 %29, i64 4, i1 false)
  %760 = getelementptr inbounds %class.Register, ptr %156, i32 0, i32 0
  %761 = load i32, ptr %760, align 4
  call void @_ZN7AddressC2E8Registeri(ptr noundef nonnull align 8 dereferenceable(64) %155, i32 %761, i32 noundef 528)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %157, ptr align 4 @_ZL3rdx, i64 4, i1 false)
  %762 = getelementptr inbounds %class.Register, ptr %157, i32 0, i32 0
  %763 = load i32, ptr %762, align 4
  call void @_ZN9Assembler4movqE7Address8Register(ptr noundef nonnull align 8 dereferenceable(40) %611, ptr noundef %155, i32 %763)
  call void @_ZN17AbstractAssembler4bindER5Label(ptr noundef nonnull align 8 dereferenceable(24) %611, ptr noundef nonnull align 8 dereferenceable(33) %33)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %158, ptr align 4 @_ZL3rbp, i64 4, i1 false)
  %764 = load ptr, ptr %45, align 8
  call void @_ZN15ExternalAddressC2EPh(ptr noundef nonnull align 8 dereferenceable(56) %160, ptr noundef %764)
  call void @_ZN14AddressLiteralC2EOS_(ptr noundef nonnull align 8 dereferenceable(56) %159, ptr noundef nonnull align 8 dereferenceable(56) %160)
  %765 = getelementptr inbounds %class.Register, ptr %158, i32 0, i32 0
  %766 = load i32, ptr %765, align 4
  call void @_ZN14MacroAssembler3leaE8Register14AddressLiteral(ptr noundef nonnull align 8 dereferenceable(40) %611, i32 %766, ptr noundef %159)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %161, ptr align 4 @_ZL4xmm0, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %163, ptr align 4 @_ZL3rcx, i64 4, i1 false)
  %767 = getelementptr inbounds %class.Register, ptr %163, i32 0, i32 0
  %768 = load i32, ptr %767, align 4
  call void @_ZN7AddressC2E8Registeri(ptr noundef nonnull align 8 dereferenceable(64) %162, i32 %768, i32 noundef 0)
  %769 = getelementptr inbounds %class.XMMRegister, ptr %161, i32 0, i32 0
  %770 = load i32, ptr %769, align 4
  call void @_ZN14MacroAssembler7vmovdquE11XMMRegister7Address(ptr noundef nonnull align 8 dereferenceable(40) %611, i32 %770, ptr noundef %162)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %164, ptr align 4 @_ZL4xmm1, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %166, ptr align 4 @_ZL3rcx, i64 4, i1 false)
  %771 = getelementptr inbounds %class.Register, ptr %166, i32 0, i32 0
  %772 = load i32, ptr %771, align 4
  call void @_ZN7AddressC2E8Registeri(ptr noundef nonnull align 8 dereferenceable(64) %165, i32 %772, i32 noundef 32)
  %773 = getelementptr inbounds %class.XMMRegister, ptr %164, i32 0, i32 0
  %774 = load i32, ptr %773, align 4
  call void @_ZN14MacroAssembler7vmovdquE11XMMRegister7Address(ptr noundef nonnull align 8 dereferenceable(40) %611, i32 %774, ptr noundef %165)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %167, ptr align 4 @_ZL4xmm2, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %169, ptr align 4 @_ZL3rcx, i64 4, i1 false)
  %775 = getelementptr inbounds %class.Register, ptr %169, i32 0, i32 0
  %776 = load i32, ptr %775, align 4
  call void @_ZN7AddressC2E8Registeri(ptr noundef nonnull align 8 dereferenceable(64) %168, i32 %776, i32 noundef 64)
  %777 = getelementptr inbounds %class.XMMRegister, ptr %167, i32 0, i32 0
  %778 = load i32, ptr %777, align 4
  call void @_ZN14MacroAssembler7vmovdquE11XMMRegister7Address(ptr noundef nonnull align 8 dereferenceable(40) %611, i32 %778, ptr noundef %168)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %170, ptr align 4 @_ZL4xmm3, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %172, ptr align 4 @_ZL3rcx, i64 4, i1 false)
  %779 = getelementptr inbounds %class.Register, ptr %172, i32 0, i32 0
  %780 = load i32, ptr %779, align 4
  call void @_ZN7AddressC2E8Registeri(ptr noundef nonnull align 8 dereferenceable(64) %171, i32 %780, i32 noundef 96)
  %781 = getelementptr inbounds %class.XMMRegister, ptr %170, i32 0, i32 0
  %782 = load i32, ptr %781, align 4
  call void @_ZN14MacroAssembler7vmovdquE11XMMRegister7Address(ptr noundef nonnull align 8 dereferenceable(40) %611, i32 %782, ptr noundef %171)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %173, ptr align 4 @_ZL4xmm0, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %174, ptr align 4 @_ZL4xmm0, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %175, ptr align 4 @_ZL5xmm13, i64 4, i1 false)
  %783 = getelementptr inbounds %class.XMMRegister, ptr %173, i32 0, i32 0
  %784 = load i32, ptr %783, align 4
  %785 = getelementptr inbounds %class.XMMRegister, ptr %174, i32 0, i32 0
  %786 = load i32, ptr %785, align 4
  %787 = getelementptr inbounds %class.XMMRegister, ptr %175, i32 0, i32 0
  %788 = load i32, ptr %787, align 4
  call void @_ZN9Assembler7vpshufbE11XMMRegisterS0_S0_i(ptr noundef nonnull align 8 dereferenceable(40) %611, i32 %784, i32 %786, i32 %788, i32 noundef 1)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %176, ptr align 4 @_ZL4xmm1, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %177, ptr align 4 @_ZL4xmm1, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %178, ptr align 4 @_ZL5xmm13, i64 4, i1 false)
  %789 = getelementptr inbounds %class.XMMRegister, ptr %176, i32 0, i32 0
  %790 = load i32, ptr %789, align 4
  %791 = getelementptr inbounds %class.XMMRegister, ptr %177, i32 0, i32 0
  %792 = load i32, ptr %791, align 4
  %793 = getelementptr inbounds %class.XMMRegister, ptr %178, i32 0, i32 0
  %794 = load i32, ptr %793, align 4
  call void @_ZN9Assembler7vpshufbE11XMMRegisterS0_S0_i(ptr noundef nonnull align 8 dereferenceable(40) %611, i32 %790, i32 %792, i32 %794, i32 noundef 1)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %179, ptr align 4 @_ZL4xmm2, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %180, ptr align 4 @_ZL4xmm2, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %181, ptr align 4 @_ZL5xmm13, i64 4, i1 false)
  %795 = getelementptr inbounds %class.XMMRegister, ptr %179, i32 0, i32 0
  %796 = load i32, ptr %795, align 4
  %797 = getelementptr inbounds %class.XMMRegister, ptr %180, i32 0, i32 0
  %798 = load i32, ptr %797, align 4
  %799 = getelementptr inbounds %class.XMMRegister, ptr %181, i32 0, i32 0
  %800 = load i32, ptr %799, align 4
  call void @_ZN9Assembler7vpshufbE11XMMRegisterS0_S0_i(ptr noundef nonnull align 8 dereferenceable(40) %611, i32 %796, i32 %798, i32 %800, i32 noundef 1)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %182, ptr align 4 @_ZL4xmm3, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %183, ptr align 4 @_ZL4xmm3, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %184, ptr align 4 @_ZL5xmm13, i64 4, i1 false)
  %801 = getelementptr inbounds %class.XMMRegister, ptr %182, i32 0, i32 0
  %802 = load i32, ptr %801, align 4
  %803 = getelementptr inbounds %class.XMMRegister, ptr %183, i32 0, i32 0
  %804 = load i32, ptr %803, align 4
  %805 = getelementptr inbounds %class.XMMRegister, ptr %184, i32 0, i32 0
  %806 = load i32, ptr %805, align 4
  call void @_ZN9Assembler7vpshufbE11XMMRegisterS0_S0_i(ptr noundef nonnull align 8 dereferenceable(40) %611, i32 %802, i32 %804, i32 %806, i32 noundef 1)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %185, ptr align 4 @_ZL4xmm4, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %186, ptr align 4 @_ZL4xmm0, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %187, ptr align 4 @_ZL4xmm2, i64 4, i1 false)
  %807 = getelementptr inbounds %class.XMMRegister, ptr %185, i32 0, i32 0
  %808 = load i32, ptr %807, align 4
  %809 = getelementptr inbounds %class.XMMRegister, ptr %186, i32 0, i32 0
  %810 = load i32, ptr %809, align 4
  %811 = getelementptr inbounds %class.XMMRegister, ptr %187, i32 0, i32 0
  %812 = load i32, ptr %811, align 4
  call void @_ZN9Assembler10vperm2i128E11XMMRegisterS0_S0_i(ptr noundef nonnull align 8 dereferenceable(40) %611, i32 %808, i32 %810, i32 %812, i32 noundef 32)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %188, ptr align 4 @_ZL4xmm5, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %189, ptr align 4 @_ZL4xmm0, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %190, ptr align 4 @_ZL4xmm2, i64 4, i1 false)
  %813 = getelementptr inbounds %class.XMMRegister, ptr %188, i32 0, i32 0
  %814 = load i32, ptr %813, align 4
  %815 = getelementptr inbounds %class.XMMRegister, ptr %189, i32 0, i32 0
  %816 = load i32, ptr %815, align 4
  %817 = getelementptr inbounds %class.XMMRegister, ptr %190, i32 0, i32 0
  %818 = load i32, ptr %817, align 4
  call void @_ZN9Assembler10vperm2i128E11XMMRegisterS0_S0_i(ptr noundef nonnull align 8 dereferenceable(40) %611, i32 %814, i32 %816, i32 %818, i32 noundef 49)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %191, ptr align 4 @_ZL4xmm6, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %192, ptr align 4 @_ZL4xmm1, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %193, ptr align 4 @_ZL4xmm3, i64 4, i1 false)
  %819 = getelementptr inbounds %class.XMMRegister, ptr %191, i32 0, i32 0
  %820 = load i32, ptr %819, align 4
  %821 = getelementptr inbounds %class.XMMRegister, ptr %192, i32 0, i32 0
  %822 = load i32, ptr %821, align 4
  %823 = getelementptr inbounds %class.XMMRegister, ptr %193, i32 0, i32 0
  %824 = load i32, ptr %823, align 4
  call void @_ZN9Assembler10vperm2i128E11XMMRegisterS0_S0_i(ptr noundef nonnull align 8 dereferenceable(40) %611, i32 %820, i32 %822, i32 %824, i32 noundef 32)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %194, ptr align 4 @_ZL4xmm7, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %195, ptr align 4 @_ZL4xmm1, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %196, ptr align 4 @_ZL4xmm3, i64 4, i1 false)
  %825 = getelementptr inbounds %class.XMMRegister, ptr %194, i32 0, i32 0
  %826 = load i32, ptr %825, align 4
  %827 = getelementptr inbounds %class.XMMRegister, ptr %195, i32 0, i32 0
  %828 = load i32, ptr %827, align 4
  %829 = getelementptr inbounds %class.XMMRegister, ptr %196, i32 0, i32 0
  %830 = load i32, ptr %829, align 4
  call void @_ZN9Assembler10vperm2i128E11XMMRegisterS0_S0_i(ptr noundef nonnull align 8 dereferenceable(40) %611, i32 %826, i32 %828, i32 %830, i32 noundef 49)
  call void @_ZN17AbstractAssembler4bindER5Label(ptr noundef nonnull align 8 dereferenceable(24) %611, ptr noundef nonnull align 8 dereferenceable(33) %37)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %197, ptr align 4 @_ZL3rcx, i64 4, i1 false)
  %831 = getelementptr inbounds %class.Register, ptr %197, i32 0, i32 0
  %832 = load i32, ptr %831, align 4
  call void @_ZN9Assembler4addqE8Registeri(ptr noundef nonnull align 8 dereferenceable(40) %611, i32 %832, i32 noundef 64)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %199, ptr align 4 %29, i64 4, i1 false)
  %833 = getelementptr inbounds %class.Register, ptr %199, i32 0, i32 0
  %834 = load i32, ptr %833, align 4
  call void @_ZN7AddressC2E8Registeri(ptr noundef nonnull align 8 dereferenceable(64) %198, i32 %834, i32 noundef 520)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %200, ptr align 4 @_ZL3rcx, i64 4, i1 false)
  %835 = getelementptr inbounds %class.Register, ptr %200, i32 0, i32 0
  %836 = load i32, ptr %835, align 4
  call void @_ZN9Assembler4movqE7Address8Register(ptr noundef nonnull align 8 dereferenceable(40) %611, ptr noundef %198, i32 %836)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %201, ptr align 4 @_ZL3rdx, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %202, ptr align 4 @_ZL3rdx, i64 4, i1 false)
  %837 = getelementptr inbounds %class.Register, ptr %201, i32 0, i32 0
  %838 = load i32, ptr %837, align 4
  %839 = getelementptr inbounds %class.Register, ptr %202, i32 0, i32 0
  %840 = load i32, ptr %839, align 4
  call void @_ZN9Assembler4xorqE8RegisterS0_(ptr noundef nonnull align 8 dereferenceable(40) %611, i32 %838, i32 %840)
  call void @_ZN14MacroAssembler5alignEj(ptr noundef nonnull align 8 dereferenceable(40) %611, i32 noundef 16)
  call void @_ZN17AbstractAssembler4bindER5Label(ptr noundef nonnull align 8 dereferenceable(24) %611, ptr noundef nonnull align 8 dereferenceable(33) %34)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %203, ptr align 4 @_ZL4xmm9, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %204, ptr align 4 @_ZL4xmm4, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %206, ptr align 4 @_ZL3rbp, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %207, ptr align 4 @_ZL3rdx, i64 4, i1 false)
  %841 = getelementptr inbounds %class.Register, ptr %206, i32 0, i32 0
  %842 = load i32, ptr %841, align 4
  %843 = getelementptr inbounds %class.Register, ptr %207, i32 0, i32 0
  %844 = load i32, ptr %843, align 4
  call void @_ZN7AddressC2E8RegisterS0_NS_11ScaleFactorEi(ptr noundef nonnull align 8 dereferenceable(64) %205, i32 %842, i32 %844, i32 noundef 0, i32 noundef 0)
  %845 = getelementptr inbounds %class.XMMRegister, ptr %203, i32 0, i32 0
  %846 = load i32, ptr %845, align 4
  %847 = getelementptr inbounds %class.XMMRegister, ptr %204, i32 0, i32 0
  %848 = load i32, ptr %847, align 4
  call void @_ZN14MacroAssembler6vpadddE11XMMRegisterS0_7Addressi(ptr noundef nonnull align 8 dereferenceable(40) %611, i32 %846, i32 %848, ptr noundef %205, i32 noundef 1)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %209, ptr align 4 %29, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %210, ptr align 4 @_ZL3rdx, i64 4, i1 false)
  %849 = getelementptr inbounds %class.Register, ptr %209, i32 0, i32 0
  %850 = load i32, ptr %849, align 4
  %851 = getelementptr inbounds %class.Register, ptr %210, i32 0, i32 0
  %852 = load i32, ptr %851, align 4
  call void @_ZN7AddressC2E8RegisterS0_NS_11ScaleFactorEi(ptr noundef nonnull align 8 dereferenceable(64) %208, i32 %850, i32 %852, i32 noundef 0, i32 noundef 0)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %211, ptr align 4 @_ZL4xmm9, i64 4, i1 false)
  %853 = getelementptr inbounds %class.XMMRegister, ptr %211, i32 0, i32 0
  %854 = load i32, ptr %853, align 4
  call void @_ZN14MacroAssembler7vmovdquE7Address11XMMRegister(ptr noundef nonnull align 8 dereferenceable(40) %611, ptr noundef %208, i32 %854)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %212, ptr align 4 @_ZL4xmm4, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %213, ptr align 4 @_ZL4xmm5, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %214, ptr align 4 @_ZL4xmm6, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %215, ptr align 4 @_ZL4xmm7, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %216, ptr align 4 @_ZL3rax, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %217, ptr align 4 @_ZL3rbx, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %218, ptr align 4 @_ZL3rdi, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %219, ptr align 4 @_ZL3rsi, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %220, ptr align 4 @_ZL2r8, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %221, ptr align 4 @_ZL2r9, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %222, ptr align 4 @_ZL3r10, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %223, ptr align 4 @_ZL3r11, i64 4, i1 false)
  %855 = getelementptr inbounds %class.XMMRegister, ptr %212, i32 0, i32 0
  %856 = load i32, ptr %855, align 4
  %857 = getelementptr inbounds %class.XMMRegister, ptr %213, i32 0, i32 0
  %858 = load i32, ptr %857, align 4
  %859 = getelementptr inbounds %class.XMMRegister, ptr %214, i32 0, i32 0
  %860 = load i32, ptr %859, align 4
  %861 = getelementptr inbounds %class.XMMRegister, ptr %215, i32 0, i32 0
  %862 = load i32, ptr %861, align 4
  %863 = getelementptr inbounds %class.Register, ptr %216, i32 0, i32 0
  %864 = load i32, ptr %863, align 4
  %865 = getelementptr inbounds %class.Register, ptr %217, i32 0, i32 0
  %866 = load i32, ptr %865, align 4
  %867 = getelementptr inbounds %class.Register, ptr %218, i32 0, i32 0
  %868 = load i32, ptr %867, align 4
  %869 = getelementptr inbounds %class.Register, ptr %219, i32 0, i32 0
  %870 = load i32, ptr %869, align 4
  %871 = getelementptr inbounds %class.Register, ptr %220, i32 0, i32 0
  %872 = load i32, ptr %871, align 4
  %873 = getelementptr inbounds %class.Register, ptr %221, i32 0, i32 0
  %874 = load i32, ptr %873, align 4
  %875 = getelementptr inbounds %class.Register, ptr %222, i32 0, i32 0
  %876 = load i32, ptr %875, align 4
  %877 = getelementptr inbounds %class.Register, ptr %223, i32 0, i32 0
  %878 = load i32, ptr %877, align 4
  call void @_ZN14MacroAssembler31sha256_AVX2_one_round_and_schedE11XMMRegisterS0_S0_S0_8RegisterS1_S1_S1_S1_S1_S1_S1_i(ptr noundef nonnull align 8 dereferenceable(40) %611, i32 %856, i32 %858, i32 %860, i32 %862, i32 %864, i32 %866, i32 %868, i32 %870, i32 %872, i32 %874, i32 %876, i32 %878, i32 noundef 0)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %224, ptr align 4 @_ZL4xmm4, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %225, ptr align 4 @_ZL4xmm5, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %226, ptr align 4 @_ZL4xmm6, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %227, ptr align 4 @_ZL4xmm7, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %228, ptr align 4 @_ZL3r11, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %229, ptr align 4 @_ZL3rax, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %230, ptr align 4 @_ZL3rbx, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %231, ptr align 4 @_ZL3rdi, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %232, ptr align 4 @_ZL3rsi, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %233, ptr align 4 @_ZL2r8, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %234, ptr align 4 @_ZL2r9, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %235, ptr align 4 @_ZL3r10, i64 4, i1 false)
  %879 = getelementptr inbounds %class.XMMRegister, ptr %224, i32 0, i32 0
  %880 = load i32, ptr %879, align 4
  %881 = getelementptr inbounds %class.XMMRegister, ptr %225, i32 0, i32 0
  %882 = load i32, ptr %881, align 4
  %883 = getelementptr inbounds %class.XMMRegister, ptr %226, i32 0, i32 0
  %884 = load i32, ptr %883, align 4
  %885 = getelementptr inbounds %class.XMMRegister, ptr %227, i32 0, i32 0
  %886 = load i32, ptr %885, align 4
  %887 = getelementptr inbounds %class.Register, ptr %228, i32 0, i32 0
  %888 = load i32, ptr %887, align 4
  %889 = getelementptr inbounds %class.Register, ptr %229, i32 0, i32 0
  %890 = load i32, ptr %889, align 4
  %891 = getelementptr inbounds %class.Register, ptr %230, i32 0, i32 0
  %892 = load i32, ptr %891, align 4
  %893 = getelementptr inbounds %class.Register, ptr %231, i32 0, i32 0
  %894 = load i32, ptr %893, align 4
  %895 = getelementptr inbounds %class.Register, ptr %232, i32 0, i32 0
  %896 = load i32, ptr %895, align 4
  %897 = getelementptr inbounds %class.Register, ptr %233, i32 0, i32 0
  %898 = load i32, ptr %897, align 4
  %899 = getelementptr inbounds %class.Register, ptr %234, i32 0, i32 0
  %900 = load i32, ptr %899, align 4
  %901 = getelementptr inbounds %class.Register, ptr %235, i32 0, i32 0
  %902 = load i32, ptr %901, align 4
  call void @_ZN14MacroAssembler31sha256_AVX2_one_round_and_schedE11XMMRegisterS0_S0_S0_8RegisterS1_S1_S1_S1_S1_S1_S1_i(ptr noundef nonnull align 8 dereferenceable(40) %611, i32 %880, i32 %882, i32 %884, i32 %886, i32 %888, i32 %890, i32 %892, i32 %894, i32 %896, i32 %898, i32 %900, i32 %902, i32 noundef 1)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %236, ptr align 4 @_ZL4xmm4, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %237, ptr align 4 @_ZL4xmm5, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %238, ptr align 4 @_ZL4xmm6, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %239, ptr align 4 @_ZL4xmm7, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %240, ptr align 4 @_ZL3r10, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %241, ptr align 4 @_ZL3r11, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %242, ptr align 4 @_ZL3rax, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %243, ptr align 4 @_ZL3rbx, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %244, ptr align 4 @_ZL3rdi, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %245, ptr align 4 @_ZL3rsi, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %246, ptr align 4 @_ZL2r8, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %247, ptr align 4 @_ZL2r9, i64 4, i1 false)
  %903 = getelementptr inbounds %class.XMMRegister, ptr %236, i32 0, i32 0
  %904 = load i32, ptr %903, align 4
  %905 = getelementptr inbounds %class.XMMRegister, ptr %237, i32 0, i32 0
  %906 = load i32, ptr %905, align 4
  %907 = getelementptr inbounds %class.XMMRegister, ptr %238, i32 0, i32 0
  %908 = load i32, ptr %907, align 4
  %909 = getelementptr inbounds %class.XMMRegister, ptr %239, i32 0, i32 0
  %910 = load i32, ptr %909, align 4
  %911 = getelementptr inbounds %class.Register, ptr %240, i32 0, i32 0
  %912 = load i32, ptr %911, align 4
  %913 = getelementptr inbounds %class.Register, ptr %241, i32 0, i32 0
  %914 = load i32, ptr %913, align 4
  %915 = getelementptr inbounds %class.Register, ptr %242, i32 0, i32 0
  %916 = load i32, ptr %915, align 4
  %917 = getelementptr inbounds %class.Register, ptr %243, i32 0, i32 0
  %918 = load i32, ptr %917, align 4
  %919 = getelementptr inbounds %class.Register, ptr %244, i32 0, i32 0
  %920 = load i32, ptr %919, align 4
  %921 = getelementptr inbounds %class.Register, ptr %245, i32 0, i32 0
  %922 = load i32, ptr %921, align 4
  %923 = getelementptr inbounds %class.Register, ptr %246, i32 0, i32 0
  %924 = load i32, ptr %923, align 4
  %925 = getelementptr inbounds %class.Register, ptr %247, i32 0, i32 0
  %926 = load i32, ptr %925, align 4
  call void @_ZN14MacroAssembler31sha256_AVX2_one_round_and_schedE11XMMRegisterS0_S0_S0_8RegisterS1_S1_S1_S1_S1_S1_S1_i(ptr noundef nonnull align 8 dereferenceable(40) %611, i32 %904, i32 %906, i32 %908, i32 %910, i32 %912, i32 %914, i32 %916, i32 %918, i32 %920, i32 %922, i32 %924, i32 %926, i32 noundef 2)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %248, ptr align 4 @_ZL4xmm4, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %249, ptr align 4 @_ZL4xmm5, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %250, ptr align 4 @_ZL4xmm6, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %251, ptr align 4 @_ZL4xmm7, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %252, ptr align 4 @_ZL2r9, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %253, ptr align 4 @_ZL3r10, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %254, ptr align 4 @_ZL3r11, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %255, ptr align 4 @_ZL3rax, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %256, ptr align 4 @_ZL3rbx, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %257, ptr align 4 @_ZL3rdi, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %258, ptr align 4 @_ZL3rsi, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %259, ptr align 4 @_ZL2r8, i64 4, i1 false)
  %927 = getelementptr inbounds %class.XMMRegister, ptr %248, i32 0, i32 0
  %928 = load i32, ptr %927, align 4
  %929 = getelementptr inbounds %class.XMMRegister, ptr %249, i32 0, i32 0
  %930 = load i32, ptr %929, align 4
  %931 = getelementptr inbounds %class.XMMRegister, ptr %250, i32 0, i32 0
  %932 = load i32, ptr %931, align 4
  %933 = getelementptr inbounds %class.XMMRegister, ptr %251, i32 0, i32 0
  %934 = load i32, ptr %933, align 4
  %935 = getelementptr inbounds %class.Register, ptr %252, i32 0, i32 0
  %936 = load i32, ptr %935, align 4
  %937 = getelementptr inbounds %class.Register, ptr %253, i32 0, i32 0
  %938 = load i32, ptr %937, align 4
  %939 = getelementptr inbounds %class.Register, ptr %254, i32 0, i32 0
  %940 = load i32, ptr %939, align 4
  %941 = getelementptr inbounds %class.Register, ptr %255, i32 0, i32 0
  %942 = load i32, ptr %941, align 4
  %943 = getelementptr inbounds %class.Register, ptr %256, i32 0, i32 0
  %944 = load i32, ptr %943, align 4
  %945 = getelementptr inbounds %class.Register, ptr %257, i32 0, i32 0
  %946 = load i32, ptr %945, align 4
  %947 = getelementptr inbounds %class.Register, ptr %258, i32 0, i32 0
  %948 = load i32, ptr %947, align 4
  %949 = getelementptr inbounds %class.Register, ptr %259, i32 0, i32 0
  %950 = load i32, ptr %949, align 4
  call void @_ZN14MacroAssembler31sha256_AVX2_one_round_and_schedE11XMMRegisterS0_S0_S0_8RegisterS1_S1_S1_S1_S1_S1_S1_i(ptr noundef nonnull align 8 dereferenceable(40) %611, i32 %928, i32 %930, i32 %932, i32 %934, i32 %936, i32 %938, i32 %940, i32 %942, i32 %944, i32 %946, i32 %948, i32 %950, i32 noundef 3)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %260, ptr align 4 @_ZL4xmm9, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %261, ptr align 4 @_ZL4xmm5, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %263, ptr align 4 @_ZL3rbp, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %264, ptr align 4 @_ZL3rdx, i64 4, i1 false)
  %951 = getelementptr inbounds %class.Register, ptr %263, i32 0, i32 0
  %952 = load i32, ptr %951, align 4
  %953 = getelementptr inbounds %class.Register, ptr %264, i32 0, i32 0
  %954 = load i32, ptr %953, align 4
  call void @_ZN7AddressC2E8RegisterS0_NS_11ScaleFactorEi(ptr noundef nonnull align 8 dereferenceable(64) %262, i32 %952, i32 %954, i32 noundef 0, i32 noundef 32)
  %955 = getelementptr inbounds %class.XMMRegister, ptr %260, i32 0, i32 0
  %956 = load i32, ptr %955, align 4
  %957 = getelementptr inbounds %class.XMMRegister, ptr %261, i32 0, i32 0
  %958 = load i32, ptr %957, align 4
  call void @_ZN14MacroAssembler6vpadddE11XMMRegisterS0_7Addressi(ptr noundef nonnull align 8 dereferenceable(40) %611, i32 %956, i32 %958, ptr noundef %262, i32 noundef 1)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %266, ptr align 4 %29, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %267, ptr align 4 @_ZL3rdx, i64 4, i1 false)
  %959 = getelementptr inbounds %class.Register, ptr %266, i32 0, i32 0
  %960 = load i32, ptr %959, align 4
  %961 = getelementptr inbounds %class.Register, ptr %267, i32 0, i32 0
  %962 = load i32, ptr %961, align 4
  call void @_ZN7AddressC2E8RegisterS0_NS_11ScaleFactorEi(ptr noundef nonnull align 8 dereferenceable(64) %265, i32 %960, i32 %962, i32 noundef 0, i32 noundef 32)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %268, ptr align 4 @_ZL4xmm9, i64 4, i1 false)
  %963 = getelementptr inbounds %class.XMMRegister, ptr %268, i32 0, i32 0
  %964 = load i32, ptr %963, align 4
  call void @_ZN14MacroAssembler7vmovdquE7Address11XMMRegister(ptr noundef nonnull align 8 dereferenceable(40) %611, ptr noundef %265, i32 %964)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %269, ptr align 4 @_ZL4xmm5, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %270, ptr align 4 @_ZL4xmm6, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %271, ptr align 4 @_ZL4xmm7, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %272, ptr align 4 @_ZL4xmm4, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %273, ptr align 4 @_ZL2r8, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %274, ptr align 4 @_ZL2r9, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %275, ptr align 4 @_ZL3r10, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %276, ptr align 4 @_ZL3r11, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %277, ptr align 4 @_ZL3rax, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %278, ptr align 4 @_ZL3rbx, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %279, ptr align 4 @_ZL3rdi, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %280, ptr align 4 @_ZL3rsi, i64 4, i1 false)
  %965 = getelementptr inbounds %class.XMMRegister, ptr %269, i32 0, i32 0
  %966 = load i32, ptr %965, align 4
  %967 = getelementptr inbounds %class.XMMRegister, ptr %270, i32 0, i32 0
  %968 = load i32, ptr %967, align 4
  %969 = getelementptr inbounds %class.XMMRegister, ptr %271, i32 0, i32 0
  %970 = load i32, ptr %969, align 4
  %971 = getelementptr inbounds %class.XMMRegister, ptr %272, i32 0, i32 0
  %972 = load i32, ptr %971, align 4
  %973 = getelementptr inbounds %class.Register, ptr %273, i32 0, i32 0
  %974 = load i32, ptr %973, align 4
  %975 = getelementptr inbounds %class.Register, ptr %274, i32 0, i32 0
  %976 = load i32, ptr %975, align 4
  %977 = getelementptr inbounds %class.Register, ptr %275, i32 0, i32 0
  %978 = load i32, ptr %977, align 4
  %979 = getelementptr inbounds %class.Register, ptr %276, i32 0, i32 0
  %980 = load i32, ptr %979, align 4
  %981 = getelementptr inbounds %class.Register, ptr %277, i32 0, i32 0
  %982 = load i32, ptr %981, align 4
  %983 = getelementptr inbounds %class.Register, ptr %278, i32 0, i32 0
  %984 = load i32, ptr %983, align 4
  %985 = getelementptr inbounds %class.Register, ptr %279, i32 0, i32 0
  %986 = load i32, ptr %985, align 4
  %987 = getelementptr inbounds %class.Register, ptr %280, i32 0, i32 0
  %988 = load i32, ptr %987, align 4
  call void @_ZN14MacroAssembler31sha256_AVX2_one_round_and_schedE11XMMRegisterS0_S0_S0_8RegisterS1_S1_S1_S1_S1_S1_S1_i(ptr noundef nonnull align 8 dereferenceable(40) %611, i32 %966, i32 %968, i32 %970, i32 %972, i32 %974, i32 %976, i32 %978, i32 %980, i32 %982, i32 %984, i32 %986, i32 %988, i32 noundef 8)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %281, ptr align 4 @_ZL4xmm5, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %282, ptr align 4 @_ZL4xmm6, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %283, ptr align 4 @_ZL4xmm7, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %284, ptr align 4 @_ZL4xmm4, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %285, ptr align 4 @_ZL3rsi, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %286, ptr align 4 @_ZL2r8, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %287, ptr align 4 @_ZL2r9, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %288, ptr align 4 @_ZL3r10, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %289, ptr align 4 @_ZL3r11, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %290, ptr align 4 @_ZL3rax, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %291, ptr align 4 @_ZL3rbx, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %292, ptr align 4 @_ZL3rdi, i64 4, i1 false)
  %989 = getelementptr inbounds %class.XMMRegister, ptr %281, i32 0, i32 0
  %990 = load i32, ptr %989, align 4
  %991 = getelementptr inbounds %class.XMMRegister, ptr %282, i32 0, i32 0
  %992 = load i32, ptr %991, align 4
  %993 = getelementptr inbounds %class.XMMRegister, ptr %283, i32 0, i32 0
  %994 = load i32, ptr %993, align 4
  %995 = getelementptr inbounds %class.XMMRegister, ptr %284, i32 0, i32 0
  %996 = load i32, ptr %995, align 4
  %997 = getelementptr inbounds %class.Register, ptr %285, i32 0, i32 0
  %998 = load i32, ptr %997, align 4
  %999 = getelementptr inbounds %class.Register, ptr %286, i32 0, i32 0
  %1000 = load i32, ptr %999, align 4
  %1001 = getelementptr inbounds %class.Register, ptr %287, i32 0, i32 0
  %1002 = load i32, ptr %1001, align 4
  %1003 = getelementptr inbounds %class.Register, ptr %288, i32 0, i32 0
  %1004 = load i32, ptr %1003, align 4
  %1005 = getelementptr inbounds %class.Register, ptr %289, i32 0, i32 0
  %1006 = load i32, ptr %1005, align 4
  %1007 = getelementptr inbounds %class.Register, ptr %290, i32 0, i32 0
  %1008 = load i32, ptr %1007, align 4
  %1009 = getelementptr inbounds %class.Register, ptr %291, i32 0, i32 0
  %1010 = load i32, ptr %1009, align 4
  %1011 = getelementptr inbounds %class.Register, ptr %292, i32 0, i32 0
  %1012 = load i32, ptr %1011, align 4
  call void @_ZN14MacroAssembler31sha256_AVX2_one_round_and_schedE11XMMRegisterS0_S0_S0_8RegisterS1_S1_S1_S1_S1_S1_S1_i(ptr noundef nonnull align 8 dereferenceable(40) %611, i32 %990, i32 %992, i32 %994, i32 %996, i32 %998, i32 %1000, i32 %1002, i32 %1004, i32 %1006, i32 %1008, i32 %1010, i32 %1012, i32 noundef 9)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %293, ptr align 4 @_ZL4xmm5, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %294, ptr align 4 @_ZL4xmm6, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %295, ptr align 4 @_ZL4xmm7, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %296, ptr align 4 @_ZL4xmm4, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %297, ptr align 4 @_ZL3rdi, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %298, ptr align 4 @_ZL3rsi, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %299, ptr align 4 @_ZL2r8, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %300, ptr align 4 @_ZL2r9, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %301, ptr align 4 @_ZL3r10, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %302, ptr align 4 @_ZL3r11, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %303, ptr align 4 @_ZL3rax, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %304, ptr align 4 @_ZL3rbx, i64 4, i1 false)
  %1013 = getelementptr inbounds %class.XMMRegister, ptr %293, i32 0, i32 0
  %1014 = load i32, ptr %1013, align 4
  %1015 = getelementptr inbounds %class.XMMRegister, ptr %294, i32 0, i32 0
  %1016 = load i32, ptr %1015, align 4
  %1017 = getelementptr inbounds %class.XMMRegister, ptr %295, i32 0, i32 0
  %1018 = load i32, ptr %1017, align 4
  %1019 = getelementptr inbounds %class.XMMRegister, ptr %296, i32 0, i32 0
  %1020 = load i32, ptr %1019, align 4
  %1021 = getelementptr inbounds %class.Register, ptr %297, i32 0, i32 0
  %1022 = load i32, ptr %1021, align 4
  %1023 = getelementptr inbounds %class.Register, ptr %298, i32 0, i32 0
  %1024 = load i32, ptr %1023, align 4
  %1025 = getelementptr inbounds %class.Register, ptr %299, i32 0, i32 0
  %1026 = load i32, ptr %1025, align 4
  %1027 = getelementptr inbounds %class.Register, ptr %300, i32 0, i32 0
  %1028 = load i32, ptr %1027, align 4
  %1029 = getelementptr inbounds %class.Register, ptr %301, i32 0, i32 0
  %1030 = load i32, ptr %1029, align 4
  %1031 = getelementptr inbounds %class.Register, ptr %302, i32 0, i32 0
  %1032 = load i32, ptr %1031, align 4
  %1033 = getelementptr inbounds %class.Register, ptr %303, i32 0, i32 0
  %1034 = load i32, ptr %1033, align 4
  %1035 = getelementptr inbounds %class.Register, ptr %304, i32 0, i32 0
  %1036 = load i32, ptr %1035, align 4
  call void @_ZN14MacroAssembler31sha256_AVX2_one_round_and_schedE11XMMRegisterS0_S0_S0_8RegisterS1_S1_S1_S1_S1_S1_S1_i(ptr noundef nonnull align 8 dereferenceable(40) %611, i32 %1014, i32 %1016, i32 %1018, i32 %1020, i32 %1022, i32 %1024, i32 %1026, i32 %1028, i32 %1030, i32 %1032, i32 %1034, i32 %1036, i32 noundef 10)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %305, ptr align 4 @_ZL4xmm5, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %306, ptr align 4 @_ZL4xmm6, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %307, ptr align 4 @_ZL4xmm7, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %308, ptr align 4 @_ZL4xmm4, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %309, ptr align 4 @_ZL3rbx, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %310, ptr align 4 @_ZL3rdi, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %311, ptr align 4 @_ZL3rsi, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %312, ptr align 4 @_ZL2r8, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %313, ptr align 4 @_ZL2r9, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %314, ptr align 4 @_ZL3r10, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %315, ptr align 4 @_ZL3r11, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %316, ptr align 4 @_ZL3rax, i64 4, i1 false)
  %1037 = getelementptr inbounds %class.XMMRegister, ptr %305, i32 0, i32 0
  %1038 = load i32, ptr %1037, align 4
  %1039 = getelementptr inbounds %class.XMMRegister, ptr %306, i32 0, i32 0
  %1040 = load i32, ptr %1039, align 4
  %1041 = getelementptr inbounds %class.XMMRegister, ptr %307, i32 0, i32 0
  %1042 = load i32, ptr %1041, align 4
  %1043 = getelementptr inbounds %class.XMMRegister, ptr %308, i32 0, i32 0
  %1044 = load i32, ptr %1043, align 4
  %1045 = getelementptr inbounds %class.Register, ptr %309, i32 0, i32 0
  %1046 = load i32, ptr %1045, align 4
  %1047 = getelementptr inbounds %class.Register, ptr %310, i32 0, i32 0
  %1048 = load i32, ptr %1047, align 4
  %1049 = getelementptr inbounds %class.Register, ptr %311, i32 0, i32 0
  %1050 = load i32, ptr %1049, align 4
  %1051 = getelementptr inbounds %class.Register, ptr %312, i32 0, i32 0
  %1052 = load i32, ptr %1051, align 4
  %1053 = getelementptr inbounds %class.Register, ptr %313, i32 0, i32 0
  %1054 = load i32, ptr %1053, align 4
  %1055 = getelementptr inbounds %class.Register, ptr %314, i32 0, i32 0
  %1056 = load i32, ptr %1055, align 4
  %1057 = getelementptr inbounds %class.Register, ptr %315, i32 0, i32 0
  %1058 = load i32, ptr %1057, align 4
  %1059 = getelementptr inbounds %class.Register, ptr %316, i32 0, i32 0
  %1060 = load i32, ptr %1059, align 4
  call void @_ZN14MacroAssembler31sha256_AVX2_one_round_and_schedE11XMMRegisterS0_S0_S0_8RegisterS1_S1_S1_S1_S1_S1_S1_i(ptr noundef nonnull align 8 dereferenceable(40) %611, i32 %1038, i32 %1040, i32 %1042, i32 %1044, i32 %1046, i32 %1048, i32 %1050, i32 %1052, i32 %1054, i32 %1056, i32 %1058, i32 %1060, i32 noundef 11)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %317, ptr align 4 @_ZL4xmm9, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %318, ptr align 4 @_ZL4xmm6, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %320, ptr align 4 @_ZL3rbp, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %321, ptr align 4 @_ZL3rdx, i64 4, i1 false)
  %1061 = getelementptr inbounds %class.Register, ptr %320, i32 0, i32 0
  %1062 = load i32, ptr %1061, align 4
  %1063 = getelementptr inbounds %class.Register, ptr %321, i32 0, i32 0
  %1064 = load i32, ptr %1063, align 4
  call void @_ZN7AddressC2E8RegisterS0_NS_11ScaleFactorEi(ptr noundef nonnull align 8 dereferenceable(64) %319, i32 %1062, i32 %1064, i32 noundef 0, i32 noundef 64)
  %1065 = getelementptr inbounds %class.XMMRegister, ptr %317, i32 0, i32 0
  %1066 = load i32, ptr %1065, align 4
  %1067 = getelementptr inbounds %class.XMMRegister, ptr %318, i32 0, i32 0
  %1068 = load i32, ptr %1067, align 4
  call void @_ZN14MacroAssembler6vpadddE11XMMRegisterS0_7Addressi(ptr noundef nonnull align 8 dereferenceable(40) %611, i32 %1066, i32 %1068, ptr noundef %319, i32 noundef 1)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %323, ptr align 4 %29, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %324, ptr align 4 @_ZL3rdx, i64 4, i1 false)
  %1069 = getelementptr inbounds %class.Register, ptr %323, i32 0, i32 0
  %1070 = load i32, ptr %1069, align 4
  %1071 = getelementptr inbounds %class.Register, ptr %324, i32 0, i32 0
  %1072 = load i32, ptr %1071, align 4
  call void @_ZN7AddressC2E8RegisterS0_NS_11ScaleFactorEi(ptr noundef nonnull align 8 dereferenceable(64) %322, i32 %1070, i32 %1072, i32 noundef 0, i32 noundef 64)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %325, ptr align 4 @_ZL4xmm9, i64 4, i1 false)
  %1073 = getelementptr inbounds %class.XMMRegister, ptr %325, i32 0, i32 0
  %1074 = load i32, ptr %1073, align 4
  call void @_ZN14MacroAssembler7vmovdquE7Address11XMMRegister(ptr noundef nonnull align 8 dereferenceable(40) %611, ptr noundef %322, i32 %1074)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %326, ptr align 4 @_ZL4xmm6, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %327, ptr align 4 @_ZL4xmm7, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %328, ptr align 4 @_ZL4xmm4, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %329, ptr align 4 @_ZL4xmm5, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %330, ptr align 4 @_ZL3rax, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %331, ptr align 4 @_ZL3rbx, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %332, ptr align 4 @_ZL3rdi, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %333, ptr align 4 @_ZL3rsi, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %334, ptr align 4 @_ZL2r8, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %335, ptr align 4 @_ZL2r9, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %336, ptr align 4 @_ZL3r10, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %337, ptr align 4 @_ZL3r11, i64 4, i1 false)
  %1075 = getelementptr inbounds %class.XMMRegister, ptr %326, i32 0, i32 0
  %1076 = load i32, ptr %1075, align 4
  %1077 = getelementptr inbounds %class.XMMRegister, ptr %327, i32 0, i32 0
  %1078 = load i32, ptr %1077, align 4
  %1079 = getelementptr inbounds %class.XMMRegister, ptr %328, i32 0, i32 0
  %1080 = load i32, ptr %1079, align 4
  %1081 = getelementptr inbounds %class.XMMRegister, ptr %329, i32 0, i32 0
  %1082 = load i32, ptr %1081, align 4
  %1083 = getelementptr inbounds %class.Register, ptr %330, i32 0, i32 0
  %1084 = load i32, ptr %1083, align 4
  %1085 = getelementptr inbounds %class.Register, ptr %331, i32 0, i32 0
  %1086 = load i32, ptr %1085, align 4
  %1087 = getelementptr inbounds %class.Register, ptr %332, i32 0, i32 0
  %1088 = load i32, ptr %1087, align 4
  %1089 = getelementptr inbounds %class.Register, ptr %333, i32 0, i32 0
  %1090 = load i32, ptr %1089, align 4
  %1091 = getelementptr inbounds %class.Register, ptr %334, i32 0, i32 0
  %1092 = load i32, ptr %1091, align 4
  %1093 = getelementptr inbounds %class.Register, ptr %335, i32 0, i32 0
  %1094 = load i32, ptr %1093, align 4
  %1095 = getelementptr inbounds %class.Register, ptr %336, i32 0, i32 0
  %1096 = load i32, ptr %1095, align 4
  %1097 = getelementptr inbounds %class.Register, ptr %337, i32 0, i32 0
  %1098 = load i32, ptr %1097, align 4
  call void @_ZN14MacroAssembler31sha256_AVX2_one_round_and_schedE11XMMRegisterS0_S0_S0_8RegisterS1_S1_S1_S1_S1_S1_S1_i(ptr noundef nonnull align 8 dereferenceable(40) %611, i32 %1076, i32 %1078, i32 %1080, i32 %1082, i32 %1084, i32 %1086, i32 %1088, i32 %1090, i32 %1092, i32 %1094, i32 %1096, i32 %1098, i32 noundef 16)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %338, ptr align 4 @_ZL4xmm6, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %339, ptr align 4 @_ZL4xmm7, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %340, ptr align 4 @_ZL4xmm4, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %341, ptr align 4 @_ZL4xmm5, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %342, ptr align 4 @_ZL3r11, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %343, ptr align 4 @_ZL3rax, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %344, ptr align 4 @_ZL3rbx, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %345, ptr align 4 @_ZL3rdi, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %346, ptr align 4 @_ZL3rsi, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %347, ptr align 4 @_ZL2r8, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %348, ptr align 4 @_ZL2r9, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %349, ptr align 4 @_ZL3r10, i64 4, i1 false)
  %1099 = getelementptr inbounds %class.XMMRegister, ptr %338, i32 0, i32 0
  %1100 = load i32, ptr %1099, align 4
  %1101 = getelementptr inbounds %class.XMMRegister, ptr %339, i32 0, i32 0
  %1102 = load i32, ptr %1101, align 4
  %1103 = getelementptr inbounds %class.XMMRegister, ptr %340, i32 0, i32 0
  %1104 = load i32, ptr %1103, align 4
  %1105 = getelementptr inbounds %class.XMMRegister, ptr %341, i32 0, i32 0
  %1106 = load i32, ptr %1105, align 4
  %1107 = getelementptr inbounds %class.Register, ptr %342, i32 0, i32 0
  %1108 = load i32, ptr %1107, align 4
  %1109 = getelementptr inbounds %class.Register, ptr %343, i32 0, i32 0
  %1110 = load i32, ptr %1109, align 4
  %1111 = getelementptr inbounds %class.Register, ptr %344, i32 0, i32 0
  %1112 = load i32, ptr %1111, align 4
  %1113 = getelementptr inbounds %class.Register, ptr %345, i32 0, i32 0
  %1114 = load i32, ptr %1113, align 4
  %1115 = getelementptr inbounds %class.Register, ptr %346, i32 0, i32 0
  %1116 = load i32, ptr %1115, align 4
  %1117 = getelementptr inbounds %class.Register, ptr %347, i32 0, i32 0
  %1118 = load i32, ptr %1117, align 4
  %1119 = getelementptr inbounds %class.Register, ptr %348, i32 0, i32 0
  %1120 = load i32, ptr %1119, align 4
  %1121 = getelementptr inbounds %class.Register, ptr %349, i32 0, i32 0
  %1122 = load i32, ptr %1121, align 4
  call void @_ZN14MacroAssembler31sha256_AVX2_one_round_and_schedE11XMMRegisterS0_S0_S0_8RegisterS1_S1_S1_S1_S1_S1_S1_i(ptr noundef nonnull align 8 dereferenceable(40) %611, i32 %1100, i32 %1102, i32 %1104, i32 %1106, i32 %1108, i32 %1110, i32 %1112, i32 %1114, i32 %1116, i32 %1118, i32 %1120, i32 %1122, i32 noundef 17)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %350, ptr align 4 @_ZL4xmm6, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %351, ptr align 4 @_ZL4xmm7, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %352, ptr align 4 @_ZL4xmm4, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %353, ptr align 4 @_ZL4xmm5, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %354, ptr align 4 @_ZL3r10, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %355, ptr align 4 @_ZL3r11, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %356, ptr align 4 @_ZL3rax, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %357, ptr align 4 @_ZL3rbx, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %358, ptr align 4 @_ZL3rdi, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %359, ptr align 4 @_ZL3rsi, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %360, ptr align 4 @_ZL2r8, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %361, ptr align 4 @_ZL2r9, i64 4, i1 false)
  %1123 = getelementptr inbounds %class.XMMRegister, ptr %350, i32 0, i32 0
  %1124 = load i32, ptr %1123, align 4
  %1125 = getelementptr inbounds %class.XMMRegister, ptr %351, i32 0, i32 0
  %1126 = load i32, ptr %1125, align 4
  %1127 = getelementptr inbounds %class.XMMRegister, ptr %352, i32 0, i32 0
  %1128 = load i32, ptr %1127, align 4
  %1129 = getelementptr inbounds %class.XMMRegister, ptr %353, i32 0, i32 0
  %1130 = load i32, ptr %1129, align 4
  %1131 = getelementptr inbounds %class.Register, ptr %354, i32 0, i32 0
  %1132 = load i32, ptr %1131, align 4
  %1133 = getelementptr inbounds %class.Register, ptr %355, i32 0, i32 0
  %1134 = load i32, ptr %1133, align 4
  %1135 = getelementptr inbounds %class.Register, ptr %356, i32 0, i32 0
  %1136 = load i32, ptr %1135, align 4
  %1137 = getelementptr inbounds %class.Register, ptr %357, i32 0, i32 0
  %1138 = load i32, ptr %1137, align 4
  %1139 = getelementptr inbounds %class.Register, ptr %358, i32 0, i32 0
  %1140 = load i32, ptr %1139, align 4
  %1141 = getelementptr inbounds %class.Register, ptr %359, i32 0, i32 0
  %1142 = load i32, ptr %1141, align 4
  %1143 = getelementptr inbounds %class.Register, ptr %360, i32 0, i32 0
  %1144 = load i32, ptr %1143, align 4
  %1145 = getelementptr inbounds %class.Register, ptr %361, i32 0, i32 0
  %1146 = load i32, ptr %1145, align 4
  call void @_ZN14MacroAssembler31sha256_AVX2_one_round_and_schedE11XMMRegisterS0_S0_S0_8RegisterS1_S1_S1_S1_S1_S1_S1_i(ptr noundef nonnull align 8 dereferenceable(40) %611, i32 %1124, i32 %1126, i32 %1128, i32 %1130, i32 %1132, i32 %1134, i32 %1136, i32 %1138, i32 %1140, i32 %1142, i32 %1144, i32 %1146, i32 noundef 18)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %362, ptr align 4 @_ZL4xmm6, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %363, ptr align 4 @_ZL4xmm7, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %364, ptr align 4 @_ZL4xmm4, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %365, ptr align 4 @_ZL4xmm5, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %366, ptr align 4 @_ZL2r9, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %367, ptr align 4 @_ZL3r10, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %368, ptr align 4 @_ZL3r11, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %369, ptr align 4 @_ZL3rax, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %370, ptr align 4 @_ZL3rbx, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %371, ptr align 4 @_ZL3rdi, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %372, ptr align 4 @_ZL3rsi, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %373, ptr align 4 @_ZL2r8, i64 4, i1 false)
  %1147 = getelementptr inbounds %class.XMMRegister, ptr %362, i32 0, i32 0
  %1148 = load i32, ptr %1147, align 4
  %1149 = getelementptr inbounds %class.XMMRegister, ptr %363, i32 0, i32 0
  %1150 = load i32, ptr %1149, align 4
  %1151 = getelementptr inbounds %class.XMMRegister, ptr %364, i32 0, i32 0
  %1152 = load i32, ptr %1151, align 4
  %1153 = getelementptr inbounds %class.XMMRegister, ptr %365, i32 0, i32 0
  %1154 = load i32, ptr %1153, align 4
  %1155 = getelementptr inbounds %class.Register, ptr %366, i32 0, i32 0
  %1156 = load i32, ptr %1155, align 4
  %1157 = getelementptr inbounds %class.Register, ptr %367, i32 0, i32 0
  %1158 = load i32, ptr %1157, align 4
  %1159 = getelementptr inbounds %class.Register, ptr %368, i32 0, i32 0
  %1160 = load i32, ptr %1159, align 4
  %1161 = getelementptr inbounds %class.Register, ptr %369, i32 0, i32 0
  %1162 = load i32, ptr %1161, align 4
  %1163 = getelementptr inbounds %class.Register, ptr %370, i32 0, i32 0
  %1164 = load i32, ptr %1163, align 4
  %1165 = getelementptr inbounds %class.Register, ptr %371, i32 0, i32 0
  %1166 = load i32, ptr %1165, align 4
  %1167 = getelementptr inbounds %class.Register, ptr %372, i32 0, i32 0
  %1168 = load i32, ptr %1167, align 4
  %1169 = getelementptr inbounds %class.Register, ptr %373, i32 0, i32 0
  %1170 = load i32, ptr %1169, align 4
  call void @_ZN14MacroAssembler31sha256_AVX2_one_round_and_schedE11XMMRegisterS0_S0_S0_8RegisterS1_S1_S1_S1_S1_S1_S1_i(ptr noundef nonnull align 8 dereferenceable(40) %611, i32 %1148, i32 %1150, i32 %1152, i32 %1154, i32 %1156, i32 %1158, i32 %1160, i32 %1162, i32 %1164, i32 %1166, i32 %1168, i32 %1170, i32 noundef 19)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %374, ptr align 4 @_ZL4xmm9, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %375, ptr align 4 @_ZL4xmm7, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %377, ptr align 4 @_ZL3rbp, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %378, ptr align 4 @_ZL3rdx, i64 4, i1 false)
  %1171 = getelementptr inbounds %class.Register, ptr %377, i32 0, i32 0
  %1172 = load i32, ptr %1171, align 4
  %1173 = getelementptr inbounds %class.Register, ptr %378, i32 0, i32 0
  %1174 = load i32, ptr %1173, align 4
  call void @_ZN7AddressC2E8RegisterS0_NS_11ScaleFactorEi(ptr noundef nonnull align 8 dereferenceable(64) %376, i32 %1172, i32 %1174, i32 noundef 0, i32 noundef 96)
  %1175 = getelementptr inbounds %class.XMMRegister, ptr %374, i32 0, i32 0
  %1176 = load i32, ptr %1175, align 4
  %1177 = getelementptr inbounds %class.XMMRegister, ptr %375, i32 0, i32 0
  %1178 = load i32, ptr %1177, align 4
  call void @_ZN14MacroAssembler6vpadddE11XMMRegisterS0_7Addressi(ptr noundef nonnull align 8 dereferenceable(40) %611, i32 %1176, i32 %1178, ptr noundef %376, i32 noundef 1)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %380, ptr align 4 %29, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %381, ptr align 4 @_ZL3rdx, i64 4, i1 false)
  %1179 = getelementptr inbounds %class.Register, ptr %380, i32 0, i32 0
  %1180 = load i32, ptr %1179, align 4
  %1181 = getelementptr inbounds %class.Register, ptr %381, i32 0, i32 0
  %1182 = load i32, ptr %1181, align 4
  call void @_ZN7AddressC2E8RegisterS0_NS_11ScaleFactorEi(ptr noundef nonnull align 8 dereferenceable(64) %379, i32 %1180, i32 %1182, i32 noundef 0, i32 noundef 96)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %382, ptr align 4 @_ZL4xmm9, i64 4, i1 false)
  %1183 = getelementptr inbounds %class.XMMRegister, ptr %382, i32 0, i32 0
  %1184 = load i32, ptr %1183, align 4
  call void @_ZN14MacroAssembler7vmovdquE7Address11XMMRegister(ptr noundef nonnull align 8 dereferenceable(40) %611, ptr noundef %379, i32 %1184)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %383, ptr align 4 @_ZL4xmm7, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %384, ptr align 4 @_ZL4xmm4, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %385, ptr align 4 @_ZL4xmm5, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %386, ptr align 4 @_ZL4xmm6, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %387, ptr align 4 @_ZL2r8, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %388, ptr align 4 @_ZL2r9, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %389, ptr align 4 @_ZL3r10, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %390, ptr align 4 @_ZL3r11, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %391, ptr align 4 @_ZL3rax, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %392, ptr align 4 @_ZL3rbx, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %393, ptr align 4 @_ZL3rdi, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %394, ptr align 4 @_ZL3rsi, i64 4, i1 false)
  %1185 = getelementptr inbounds %class.XMMRegister, ptr %383, i32 0, i32 0
  %1186 = load i32, ptr %1185, align 4
  %1187 = getelementptr inbounds %class.XMMRegister, ptr %384, i32 0, i32 0
  %1188 = load i32, ptr %1187, align 4
  %1189 = getelementptr inbounds %class.XMMRegister, ptr %385, i32 0, i32 0
  %1190 = load i32, ptr %1189, align 4
  %1191 = getelementptr inbounds %class.XMMRegister, ptr %386, i32 0, i32 0
  %1192 = load i32, ptr %1191, align 4
  %1193 = getelementptr inbounds %class.Register, ptr %387, i32 0, i32 0
  %1194 = load i32, ptr %1193, align 4
  %1195 = getelementptr inbounds %class.Register, ptr %388, i32 0, i32 0
  %1196 = load i32, ptr %1195, align 4
  %1197 = getelementptr inbounds %class.Register, ptr %389, i32 0, i32 0
  %1198 = load i32, ptr %1197, align 4
  %1199 = getelementptr inbounds %class.Register, ptr %390, i32 0, i32 0
  %1200 = load i32, ptr %1199, align 4
  %1201 = getelementptr inbounds %class.Register, ptr %391, i32 0, i32 0
  %1202 = load i32, ptr %1201, align 4
  %1203 = getelementptr inbounds %class.Register, ptr %392, i32 0, i32 0
  %1204 = load i32, ptr %1203, align 4
  %1205 = getelementptr inbounds %class.Register, ptr %393, i32 0, i32 0
  %1206 = load i32, ptr %1205, align 4
  %1207 = getelementptr inbounds %class.Register, ptr %394, i32 0, i32 0
  %1208 = load i32, ptr %1207, align 4
  call void @_ZN14MacroAssembler31sha256_AVX2_one_round_and_schedE11XMMRegisterS0_S0_S0_8RegisterS1_S1_S1_S1_S1_S1_S1_i(ptr noundef nonnull align 8 dereferenceable(40) %611, i32 %1186, i32 %1188, i32 %1190, i32 %1192, i32 %1194, i32 %1196, i32 %1198, i32 %1200, i32 %1202, i32 %1204, i32 %1206, i32 %1208, i32 noundef 24)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %395, ptr align 4 @_ZL4xmm7, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %396, ptr align 4 @_ZL4xmm4, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %397, ptr align 4 @_ZL4xmm5, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %398, ptr align 4 @_ZL4xmm6, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %399, ptr align 4 @_ZL3rsi, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %400, ptr align 4 @_ZL2r8, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %401, ptr align 4 @_ZL2r9, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %402, ptr align 4 @_ZL3r10, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %403, ptr align 4 @_ZL3r11, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %404, ptr align 4 @_ZL3rax, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %405, ptr align 4 @_ZL3rbx, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %406, ptr align 4 @_ZL3rdi, i64 4, i1 false)
  %1209 = getelementptr inbounds %class.XMMRegister, ptr %395, i32 0, i32 0
  %1210 = load i32, ptr %1209, align 4
  %1211 = getelementptr inbounds %class.XMMRegister, ptr %396, i32 0, i32 0
  %1212 = load i32, ptr %1211, align 4
  %1213 = getelementptr inbounds %class.XMMRegister, ptr %397, i32 0, i32 0
  %1214 = load i32, ptr %1213, align 4
  %1215 = getelementptr inbounds %class.XMMRegister, ptr %398, i32 0, i32 0
  %1216 = load i32, ptr %1215, align 4
  %1217 = getelementptr inbounds %class.Register, ptr %399, i32 0, i32 0
  %1218 = load i32, ptr %1217, align 4
  %1219 = getelementptr inbounds %class.Register, ptr %400, i32 0, i32 0
  %1220 = load i32, ptr %1219, align 4
  %1221 = getelementptr inbounds %class.Register, ptr %401, i32 0, i32 0
  %1222 = load i32, ptr %1221, align 4
  %1223 = getelementptr inbounds %class.Register, ptr %402, i32 0, i32 0
  %1224 = load i32, ptr %1223, align 4
  %1225 = getelementptr inbounds %class.Register, ptr %403, i32 0, i32 0
  %1226 = load i32, ptr %1225, align 4
  %1227 = getelementptr inbounds %class.Register, ptr %404, i32 0, i32 0
  %1228 = load i32, ptr %1227, align 4
  %1229 = getelementptr inbounds %class.Register, ptr %405, i32 0, i32 0
  %1230 = load i32, ptr %1229, align 4
  %1231 = getelementptr inbounds %class.Register, ptr %406, i32 0, i32 0
  %1232 = load i32, ptr %1231, align 4
  call void @_ZN14MacroAssembler31sha256_AVX2_one_round_and_schedE11XMMRegisterS0_S0_S0_8RegisterS1_S1_S1_S1_S1_S1_S1_i(ptr noundef nonnull align 8 dereferenceable(40) %611, i32 %1210, i32 %1212, i32 %1214, i32 %1216, i32 %1218, i32 %1220, i32 %1222, i32 %1224, i32 %1226, i32 %1228, i32 %1230, i32 %1232, i32 noundef 25)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %407, ptr align 4 @_ZL4xmm7, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %408, ptr align 4 @_ZL4xmm4, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %409, ptr align 4 @_ZL4xmm5, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %410, ptr align 4 @_ZL4xmm6, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %411, ptr align 4 @_ZL3rdi, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %412, ptr align 4 @_ZL3rsi, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %413, ptr align 4 @_ZL2r8, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %414, ptr align 4 @_ZL2r9, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %415, ptr align 4 @_ZL3r10, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %416, ptr align 4 @_ZL3r11, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %417, ptr align 4 @_ZL3rax, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %418, ptr align 4 @_ZL3rbx, i64 4, i1 false)
  %1233 = getelementptr inbounds %class.XMMRegister, ptr %407, i32 0, i32 0
  %1234 = load i32, ptr %1233, align 4
  %1235 = getelementptr inbounds %class.XMMRegister, ptr %408, i32 0, i32 0
  %1236 = load i32, ptr %1235, align 4
  %1237 = getelementptr inbounds %class.XMMRegister, ptr %409, i32 0, i32 0
  %1238 = load i32, ptr %1237, align 4
  %1239 = getelementptr inbounds %class.XMMRegister, ptr %410, i32 0, i32 0
  %1240 = load i32, ptr %1239, align 4
  %1241 = getelementptr inbounds %class.Register, ptr %411, i32 0, i32 0
  %1242 = load i32, ptr %1241, align 4
  %1243 = getelementptr inbounds %class.Register, ptr %412, i32 0, i32 0
  %1244 = load i32, ptr %1243, align 4
  %1245 = getelementptr inbounds %class.Register, ptr %413, i32 0, i32 0
  %1246 = load i32, ptr %1245, align 4
  %1247 = getelementptr inbounds %class.Register, ptr %414, i32 0, i32 0
  %1248 = load i32, ptr %1247, align 4
  %1249 = getelementptr inbounds %class.Register, ptr %415, i32 0, i32 0
  %1250 = load i32, ptr %1249, align 4
  %1251 = getelementptr inbounds %class.Register, ptr %416, i32 0, i32 0
  %1252 = load i32, ptr %1251, align 4
  %1253 = getelementptr inbounds %class.Register, ptr %417, i32 0, i32 0
  %1254 = load i32, ptr %1253, align 4
  %1255 = getelementptr inbounds %class.Register, ptr %418, i32 0, i32 0
  %1256 = load i32, ptr %1255, align 4
  call void @_ZN14MacroAssembler31sha256_AVX2_one_round_and_schedE11XMMRegisterS0_S0_S0_8RegisterS1_S1_S1_S1_S1_S1_S1_i(ptr noundef nonnull align 8 dereferenceable(40) %611, i32 %1234, i32 %1236, i32 %1238, i32 %1240, i32 %1242, i32 %1244, i32 %1246, i32 %1248, i32 %1250, i32 %1252, i32 %1254, i32 %1256, i32 noundef 26)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %419, ptr align 4 @_ZL4xmm7, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %420, ptr align 4 @_ZL4xmm4, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %421, ptr align 4 @_ZL4xmm5, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %422, ptr align 4 @_ZL4xmm6, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %423, ptr align 4 @_ZL3rbx, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %424, ptr align 4 @_ZL3rdi, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %425, ptr align 4 @_ZL3rsi, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %426, ptr align 4 @_ZL2r8, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %427, ptr align 4 @_ZL2r9, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %428, ptr align 4 @_ZL3r10, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %429, ptr align 4 @_ZL3r11, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %430, ptr align 4 @_ZL3rax, i64 4, i1 false)
  %1257 = getelementptr inbounds %class.XMMRegister, ptr %419, i32 0, i32 0
  %1258 = load i32, ptr %1257, align 4
  %1259 = getelementptr inbounds %class.XMMRegister, ptr %420, i32 0, i32 0
  %1260 = load i32, ptr %1259, align 4
  %1261 = getelementptr inbounds %class.XMMRegister, ptr %421, i32 0, i32 0
  %1262 = load i32, ptr %1261, align 4
  %1263 = getelementptr inbounds %class.XMMRegister, ptr %422, i32 0, i32 0
  %1264 = load i32, ptr %1263, align 4
  %1265 = getelementptr inbounds %class.Register, ptr %423, i32 0, i32 0
  %1266 = load i32, ptr %1265, align 4
  %1267 = getelementptr inbounds %class.Register, ptr %424, i32 0, i32 0
  %1268 = load i32, ptr %1267, align 4
  %1269 = getelementptr inbounds %class.Register, ptr %425, i32 0, i32 0
  %1270 = load i32, ptr %1269, align 4
  %1271 = getelementptr inbounds %class.Register, ptr %426, i32 0, i32 0
  %1272 = load i32, ptr %1271, align 4
  %1273 = getelementptr inbounds %class.Register, ptr %427, i32 0, i32 0
  %1274 = load i32, ptr %1273, align 4
  %1275 = getelementptr inbounds %class.Register, ptr %428, i32 0, i32 0
  %1276 = load i32, ptr %1275, align 4
  %1277 = getelementptr inbounds %class.Register, ptr %429, i32 0, i32 0
  %1278 = load i32, ptr %1277, align 4
  %1279 = getelementptr inbounds %class.Register, ptr %430, i32 0, i32 0
  %1280 = load i32, ptr %1279, align 4
  call void @_ZN14MacroAssembler31sha256_AVX2_one_round_and_schedE11XMMRegisterS0_S0_S0_8RegisterS1_S1_S1_S1_S1_S1_S1_i(ptr noundef nonnull align 8 dereferenceable(40) %611, i32 %1258, i32 %1260, i32 %1262, i32 %1264, i32 %1266, i32 %1268, i32 %1270, i32 %1272, i32 %1274, i32 %1276, i32 %1278, i32 %1280, i32 noundef 27)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %431, ptr align 4 @_ZL3rdx, i64 4, i1 false)
  %1281 = getelementptr inbounds %class.Register, ptr %431, i32 0, i32 0
  %1282 = load i32, ptr %1281, align 4
  call void @_ZN9Assembler4addqE8Registeri(ptr noundef nonnull align 8 dereferenceable(40) %611, i32 %1282, i32 noundef 128)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %432, ptr align 4 @_ZL3rdx, i64 4, i1 false)
  %1283 = getelementptr inbounds %class.Register, ptr %432, i32 0, i32 0
  %1284 = load i32, ptr %1283, align 4
  call void @_ZN9Assembler4cmpqE8Registeri(ptr noundef nonnull align 8 dereferenceable(40) %611, i32 %1284, i32 noundef 384)
  call void @_ZN9Assembler3jccENS_9ConditionER5Labelb(ptr noundef nonnull align 8 dereferenceable(40) %611, i32 noundef 2, ptr noundef nonnull align 8 dereferenceable(33) %34, i1 noundef zeroext true)
  call void @_ZN17AbstractAssembler4bindER5Label(ptr noundef nonnull align 8 dereferenceable(24) %611, ptr noundef nonnull align 8 dereferenceable(33) %35)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %433, ptr align 4 @_ZL4xmm9, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %434, ptr align 4 @_ZL4xmm4, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %436, ptr align 4 @_ZL3rbp, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %437, ptr align 4 @_ZL3rdx, i64 4, i1 false)
  %1285 = getelementptr inbounds %class.Register, ptr %436, i32 0, i32 0
  %1286 = load i32, ptr %1285, align 4
  %1287 = getelementptr inbounds %class.Register, ptr %437, i32 0, i32 0
  %1288 = load i32, ptr %1287, align 4
  call void @_ZN7AddressC2E8RegisterS0_NS_11ScaleFactorEi(ptr noundef nonnull align 8 dereferenceable(64) %435, i32 %1286, i32 %1288, i32 noundef 0, i32 noundef 0)
  %1289 = getelementptr inbounds %class.XMMRegister, ptr %433, i32 0, i32 0
  %1290 = load i32, ptr %1289, align 4
  %1291 = getelementptr inbounds %class.XMMRegister, ptr %434, i32 0, i32 0
  %1292 = load i32, ptr %1291, align 4
  call void @_ZN14MacroAssembler6vpadddE11XMMRegisterS0_7Addressi(ptr noundef nonnull align 8 dereferenceable(40) %611, i32 %1290, i32 %1292, ptr noundef %435, i32 noundef 1)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %439, ptr align 4 %29, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %440, ptr align 4 @_ZL3rdx, i64 4, i1 false)
  %1293 = getelementptr inbounds %class.Register, ptr %439, i32 0, i32 0
  %1294 = load i32, ptr %1293, align 4
  %1295 = getelementptr inbounds %class.Register, ptr %440, i32 0, i32 0
  %1296 = load i32, ptr %1295, align 4
  call void @_ZN7AddressC2E8RegisterS0_NS_11ScaleFactorEi(ptr noundef nonnull align 8 dereferenceable(64) %438, i32 %1294, i32 %1296, i32 noundef 0, i32 noundef 0)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %441, ptr align 4 @_ZL4xmm9, i64 4, i1 false)
  %1297 = getelementptr inbounds %class.XMMRegister, ptr %441, i32 0, i32 0
  %1298 = load i32, ptr %1297, align 4
  call void @_ZN14MacroAssembler7vmovdquE7Address11XMMRegister(ptr noundef nonnull align 8 dereferenceable(40) %611, ptr noundef %438, i32 %1298)
  call void @_ZN14MacroAssembler37sha256_AVX2_four_rounds_compute_firstEi(ptr noundef nonnull align 8 dereferenceable(40) %611, i32 noundef 0)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %442, ptr align 4 @_ZL4xmm9, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %443, ptr align 4 @_ZL4xmm5, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %445, ptr align 4 @_ZL3rbp, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %446, ptr align 4 @_ZL3rdx, i64 4, i1 false)
  %1299 = getelementptr inbounds %class.Register, ptr %445, i32 0, i32 0
  %1300 = load i32, ptr %1299, align 4
  %1301 = getelementptr inbounds %class.Register, ptr %446, i32 0, i32 0
  %1302 = load i32, ptr %1301, align 4
  call void @_ZN7AddressC2E8RegisterS0_NS_11ScaleFactorEi(ptr noundef nonnull align 8 dereferenceable(64) %444, i32 %1300, i32 %1302, i32 noundef 0, i32 noundef 32)
  %1303 = getelementptr inbounds %class.XMMRegister, ptr %442, i32 0, i32 0
  %1304 = load i32, ptr %1303, align 4
  %1305 = getelementptr inbounds %class.XMMRegister, ptr %443, i32 0, i32 0
  %1306 = load i32, ptr %1305, align 4
  call void @_ZN14MacroAssembler6vpadddE11XMMRegisterS0_7Addressi(ptr noundef nonnull align 8 dereferenceable(40) %611, i32 %1304, i32 %1306, ptr noundef %444, i32 noundef 1)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %448, ptr align 4 %29, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %449, ptr align 4 @_ZL3rdx, i64 4, i1 false)
  %1307 = getelementptr inbounds %class.Register, ptr %448, i32 0, i32 0
  %1308 = load i32, ptr %1307, align 4
  %1309 = getelementptr inbounds %class.Register, ptr %449, i32 0, i32 0
  %1310 = load i32, ptr %1309, align 4
  call void @_ZN7AddressC2E8RegisterS0_NS_11ScaleFactorEi(ptr noundef nonnull align 8 dereferenceable(64) %447, i32 %1308, i32 %1310, i32 noundef 0, i32 noundef 32)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %450, ptr align 4 @_ZL4xmm9, i64 4, i1 false)
  %1311 = getelementptr inbounds %class.XMMRegister, ptr %450, i32 0, i32 0
  %1312 = load i32, ptr %1311, align 4
  call void @_ZN14MacroAssembler7vmovdquE7Address11XMMRegister(ptr noundef nonnull align 8 dereferenceable(40) %611, ptr noundef %447, i32 %1312)
  call void @_ZN14MacroAssembler36sha256_AVX2_four_rounds_compute_lastEi(ptr noundef nonnull align 8 dereferenceable(40) %611, i32 noundef 8)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %451, ptr align 4 @_ZL3rdx, i64 4, i1 false)
  %1313 = getelementptr inbounds %class.Register, ptr %451, i32 0, i32 0
  %1314 = load i32, ptr %1313, align 4
  call void @_ZN9Assembler4addqE8Registeri(ptr noundef nonnull align 8 dereferenceable(40) %611, i32 %1314, i32 noundef 64)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %452, ptr align 4 @_ZL4xmm4, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %453, ptr align 4 @_ZL4xmm6, i64 4, i1 false)
  %1315 = getelementptr inbounds %class.XMMRegister, ptr %452, i32 0, i32 0
  %1316 = load i32, ptr %1315, align 4
  %1317 = getelementptr inbounds %class.XMMRegister, ptr %453, i32 0, i32 0
  %1318 = load i32, ptr %1317, align 4
  call void @_ZN14MacroAssembler7vmovdquE11XMMRegisterS0_(ptr noundef nonnull align 8 dereferenceable(40) %611, i32 %1316, i32 %1318)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %454, ptr align 4 @_ZL4xmm5, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %455, ptr align 4 @_ZL4xmm7, i64 4, i1 false)
  %1319 = getelementptr inbounds %class.XMMRegister, ptr %454, i32 0, i32 0
  %1320 = load i32, ptr %1319, align 4
  %1321 = getelementptr inbounds %class.XMMRegister, ptr %455, i32 0, i32 0
  %1322 = load i32, ptr %1321, align 4
  call void @_ZN14MacroAssembler7vmovdquE11XMMRegisterS0_(ptr noundef nonnull align 8 dereferenceable(40) %611, i32 %1320, i32 %1322)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %456, ptr align 4 @_ZL3rdx, i64 4, i1 false)
  %1323 = getelementptr inbounds %class.Register, ptr %456, i32 0, i32 0
  %1324 = load i32, ptr %1323, align 4
  call void @_ZN9Assembler4cmpqE8Registeri(ptr noundef nonnull align 8 dereferenceable(40) %611, i32 %1324, i32 noundef 512)
  call void @_ZN9Assembler3jccENS_9ConditionER5Labelb(ptr noundef nonnull align 8 dereferenceable(40) %611, i32 noundef 2, ptr noundef nonnull align 8 dereferenceable(33) %35, i1 noundef zeroext true)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %457, ptr align 4 @_ZL3rdx, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %459, ptr align 4 %29, i64 4, i1 false)
  %1325 = getelementptr inbounds %class.Register, ptr %459, i32 0, i32 0
  %1326 = load i32, ptr %1325, align 4
  call void @_ZN7AddressC2E8Registeri(ptr noundef nonnull align 8 dereferenceable(64) %458, i32 %1326, i32 noundef 528)
  %1327 = getelementptr inbounds %class.Register, ptr %457, i32 0, i32 0
  %1328 = load i32, ptr %1327, align 4
  call void @_ZN9Assembler4movqE8Register7Address(ptr noundef nonnull align 8 dereferenceable(40) %611, i32 %1328, ptr noundef %458)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %460, ptr align 4 @_ZL3rcx, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %462, ptr align 4 %29, i64 4, i1 false)
  %1329 = getelementptr inbounds %class.Register, ptr %462, i32 0, i32 0
  %1330 = load i32, ptr %1329, align 4
  call void @_ZN7AddressC2E8Registeri(ptr noundef nonnull align 8 dereferenceable(64) %461, i32 %1330, i32 noundef 520)
  %1331 = getelementptr inbounds %class.Register, ptr %460, i32 0, i32 0
  %1332 = load i32, ptr %1331, align 4
  call void @_ZN9Assembler4movqE8Register7Address(ptr noundef nonnull align 8 dereferenceable(40) %611, i32 %1332, ptr noundef %461)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %463, ptr align 4 @_ZL3rdx, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %464, ptr align 4 @_ZL3rax, i64 4, i1 false)
  %1333 = getelementptr inbounds %class.Register, ptr %463, i32 0, i32 0
  %1334 = load i32, ptr %1333, align 4
  %1335 = getelementptr inbounds %class.Register, ptr %464, i32 0, i32 0
  %1336 = load i32, ptr %1335, align 4
  call void @_ZN14MacroAssembler4addmEi8RegisterS0_(ptr noundef nonnull align 8 dereferenceable(40) %611, i32 noundef 0, i32 %1334, i32 %1336)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %465, ptr align 4 @_ZL3rdx, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %466, ptr align 4 @_ZL3rbx, i64 4, i1 false)
  %1337 = getelementptr inbounds %class.Register, ptr %465, i32 0, i32 0
  %1338 = load i32, ptr %1337, align 4
  %1339 = getelementptr inbounds %class.Register, ptr %466, i32 0, i32 0
  %1340 = load i32, ptr %1339, align 4
  call void @_ZN14MacroAssembler4addmEi8RegisterS0_(ptr noundef nonnull align 8 dereferenceable(40) %611, i32 noundef 4, i32 %1338, i32 %1340)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %467, ptr align 4 @_ZL3rdx, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %468, ptr align 4 @_ZL3rdi, i64 4, i1 false)
  %1341 = getelementptr inbounds %class.Register, ptr %467, i32 0, i32 0
  %1342 = load i32, ptr %1341, align 4
  %1343 = getelementptr inbounds %class.Register, ptr %468, i32 0, i32 0
  %1344 = load i32, ptr %1343, align 4
  call void @_ZN14MacroAssembler4addmEi8RegisterS0_(ptr noundef nonnull align 8 dereferenceable(40) %611, i32 noundef 8, i32 %1342, i32 %1344)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %469, ptr align 4 @_ZL3rdx, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %470, ptr align 4 @_ZL3rsi, i64 4, i1 false)
  %1345 = getelementptr inbounds %class.Register, ptr %469, i32 0, i32 0
  %1346 = load i32, ptr %1345, align 4
  %1347 = getelementptr inbounds %class.Register, ptr %470, i32 0, i32 0
  %1348 = load i32, ptr %1347, align 4
  call void @_ZN14MacroAssembler4addmEi8RegisterS0_(ptr noundef nonnull align 8 dereferenceable(40) %611, i32 noundef 12, i32 %1346, i32 %1348)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %471, ptr align 4 @_ZL3rdx, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %472, ptr align 4 @_ZL2r8, i64 4, i1 false)
  %1349 = getelementptr inbounds %class.Register, ptr %471, i32 0, i32 0
  %1350 = load i32, ptr %1349, align 4
  %1351 = getelementptr inbounds %class.Register, ptr %472, i32 0, i32 0
  %1352 = load i32, ptr %1351, align 4
  call void @_ZN14MacroAssembler4addmEi8RegisterS0_(ptr noundef nonnull align 8 dereferenceable(40) %611, i32 noundef 16, i32 %1350, i32 %1352)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %473, ptr align 4 @_ZL3rdx, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %474, ptr align 4 @_ZL2r9, i64 4, i1 false)
  %1353 = getelementptr inbounds %class.Register, ptr %473, i32 0, i32 0
  %1354 = load i32, ptr %1353, align 4
  %1355 = getelementptr inbounds %class.Register, ptr %474, i32 0, i32 0
  %1356 = load i32, ptr %1355, align 4
  call void @_ZN14MacroAssembler4addmEi8RegisterS0_(ptr noundef nonnull align 8 dereferenceable(40) %611, i32 noundef 20, i32 %1354, i32 %1356)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %475, ptr align 4 @_ZL3rdx, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %476, ptr align 4 @_ZL3r10, i64 4, i1 false)
  %1357 = getelementptr inbounds %class.Register, ptr %475, i32 0, i32 0
  %1358 = load i32, ptr %1357, align 4
  %1359 = getelementptr inbounds %class.Register, ptr %476, i32 0, i32 0
  %1360 = load i32, ptr %1359, align 4
  call void @_ZN14MacroAssembler4addmEi8RegisterS0_(ptr noundef nonnull align 8 dereferenceable(40) %611, i32 noundef 24, i32 %1358, i32 %1360)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %477, ptr align 4 @_ZL3rdx, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %478, ptr align 4 @_ZL3r11, i64 4, i1 false)
  %1361 = getelementptr inbounds %class.Register, ptr %477, i32 0, i32 0
  %1362 = load i32, ptr %1361, align 4
  %1363 = getelementptr inbounds %class.Register, ptr %478, i32 0, i32 0
  %1364 = load i32, ptr %1363, align 4
  call void @_ZN14MacroAssembler4addmEi8RegisterS0_(ptr noundef nonnull align 8 dereferenceable(40) %611, i32 noundef 28, i32 %1362, i32 %1364)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %479, ptr align 4 @_ZL3rcx, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %481, ptr align 4 %29, i64 4, i1 false)
  %1365 = getelementptr inbounds %class.Register, ptr %481, i32 0, i32 0
  %1366 = load i32, ptr %1365, align 4
  call void @_ZN7AddressC2E8Registeri(ptr noundef nonnull align 8 dereferenceable(64) %480, i32 %1366, i32 noundef 512)
  %1367 = getelementptr inbounds %class.Register, ptr %479, i32 0, i32 0
  %1368 = load i32, ptr %1367, align 4
  call void @_ZN9Assembler4cmpqE8Register7Address(ptr noundef nonnull align 8 dereferenceable(40) %611, i32 %1368, ptr noundef %480)
  call void @_ZN9Assembler3jccENS_9ConditionER5Labelb(ptr noundef nonnull align 8 dereferenceable(40) %611, i32 noundef 7, ptr noundef nonnull align 8 dereferenceable(33) %40, i1 noundef zeroext true)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %482, ptr align 4 @_ZL3rdx, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %483, ptr align 4 @_ZL3rdx, i64 4, i1 false)
  %1369 = getelementptr inbounds %class.Register, ptr %482, i32 0, i32 0
  %1370 = load i32, ptr %1369, align 4
  %1371 = getelementptr inbounds %class.Register, ptr %483, i32 0, i32 0
  %1372 = load i32, ptr %1371, align 4
  call void @_ZN9Assembler4xorqE8RegisterS0_(ptr noundef nonnull align 8 dereferenceable(40) %611, i32 %1370, i32 %1372)
  call void @_ZN14MacroAssembler5alignEj(ptr noundef nonnull align 8 dereferenceable(40) %611, i32 noundef 16)
  call void @_ZN17AbstractAssembler4bindER5Label(ptr noundef nonnull align 8 dereferenceable(24) %611, ptr noundef nonnull align 8 dereferenceable(33) %36)
  call void @_ZN14MacroAssembler37sha256_AVX2_four_rounds_compute_firstEi(ptr noundef nonnull align 8 dereferenceable(40) %611, i32 noundef 4)
  call void @_ZN14MacroAssembler36sha256_AVX2_four_rounds_compute_lastEi(ptr noundef nonnull align 8 dereferenceable(40) %611, i32 noundef 12)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %484, ptr align 4 @_ZL3rdx, i64 4, i1 false)
  %1373 = getelementptr inbounds %class.Register, ptr %484, i32 0, i32 0
  %1374 = load i32, ptr %1373, align 4
  call void @_ZN9Assembler4addqE8Registeri(ptr noundef nonnull align 8 dereferenceable(40) %611, i32 %1374, i32 noundef 64)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %485, ptr align 4 @_ZL3rdx, i64 4, i1 false)
  %1375 = getelementptr inbounds %class.Register, ptr %485, i32 0, i32 0
  %1376 = load i32, ptr %1375, align 4
  call void @_ZN9Assembler4cmpqE8Registeri(ptr noundef nonnull align 8 dereferenceable(40) %611, i32 %1376, i32 noundef 512)
  call void @_ZN9Assembler3jccENS_9ConditionER5Labelb(ptr noundef nonnull align 8 dereferenceable(40) %611, i32 noundef 2, ptr noundef nonnull align 8 dereferenceable(33) %36, i1 noundef zeroext true)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %486, ptr align 4 @_ZL3rdx, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %488, ptr align 4 %29, i64 4, i1 false)
  %1377 = getelementptr inbounds %class.Register, ptr %488, i32 0, i32 0
  %1378 = load i32, ptr %1377, align 4
  call void @_ZN7AddressC2E8Registeri(ptr noundef nonnull align 8 dereferenceable(64) %487, i32 %1378, i32 noundef 528)
  %1379 = getelementptr inbounds %class.Register, ptr %486, i32 0, i32 0
  %1380 = load i32, ptr %1379, align 4
  call void @_ZN9Assembler4movqE8Register7Address(ptr noundef nonnull align 8 dereferenceable(40) %611, i32 %1380, ptr noundef %487)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %489, ptr align 4 @_ZL3rcx, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %491, ptr align 4 %29, i64 4, i1 false)
  %1381 = getelementptr inbounds %class.Register, ptr %491, i32 0, i32 0
  %1382 = load i32, ptr %1381, align 4
  call void @_ZN7AddressC2E8Registeri(ptr noundef nonnull align 8 dereferenceable(64) %490, i32 %1382, i32 noundef 520)
  %1383 = getelementptr inbounds %class.Register, ptr %489, i32 0, i32 0
  %1384 = load i32, ptr %1383, align 4
  call void @_ZN9Assembler4movqE8Register7Address(ptr noundef nonnull align 8 dereferenceable(40) %611, i32 %1384, ptr noundef %490)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %492, ptr align 4 @_ZL3rcx, i64 4, i1 false)
  %1385 = getelementptr inbounds %class.Register, ptr %492, i32 0, i32 0
  %1386 = load i32, ptr %1385, align 4
  call void @_ZN9Assembler4addqE8Registeri(ptr noundef nonnull align 8 dereferenceable(40) %611, i32 %1386, i32 noundef 64)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %493, ptr align 4 @_ZL3rdx, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %494, ptr align 4 @_ZL3rax, i64 4, i1 false)
  %1387 = getelementptr inbounds %class.Register, ptr %493, i32 0, i32 0
  %1388 = load i32, ptr %1387, align 4
  %1389 = getelementptr inbounds %class.Register, ptr %494, i32 0, i32 0
  %1390 = load i32, ptr %1389, align 4
  call void @_ZN14MacroAssembler4addmEi8RegisterS0_(ptr noundef nonnull align 8 dereferenceable(40) %611, i32 noundef 0, i32 %1388, i32 %1390)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %495, ptr align 4 @_ZL3rdx, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %496, ptr align 4 @_ZL3rbx, i64 4, i1 false)
  %1391 = getelementptr inbounds %class.Register, ptr %495, i32 0, i32 0
  %1392 = load i32, ptr %1391, align 4
  %1393 = getelementptr inbounds %class.Register, ptr %496, i32 0, i32 0
  %1394 = load i32, ptr %1393, align 4
  call void @_ZN14MacroAssembler4addmEi8RegisterS0_(ptr noundef nonnull align 8 dereferenceable(40) %611, i32 noundef 4, i32 %1392, i32 %1394)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %497, ptr align 4 @_ZL3rdx, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %498, ptr align 4 @_ZL3rdi, i64 4, i1 false)
  %1395 = getelementptr inbounds %class.Register, ptr %497, i32 0, i32 0
  %1396 = load i32, ptr %1395, align 4
  %1397 = getelementptr inbounds %class.Register, ptr %498, i32 0, i32 0
  %1398 = load i32, ptr %1397, align 4
  call void @_ZN14MacroAssembler4addmEi8RegisterS0_(ptr noundef nonnull align 8 dereferenceable(40) %611, i32 noundef 8, i32 %1396, i32 %1398)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %499, ptr align 4 @_ZL3rdx, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %500, ptr align 4 @_ZL3rsi, i64 4, i1 false)
  %1399 = getelementptr inbounds %class.Register, ptr %499, i32 0, i32 0
  %1400 = load i32, ptr %1399, align 4
  %1401 = getelementptr inbounds %class.Register, ptr %500, i32 0, i32 0
  %1402 = load i32, ptr %1401, align 4
  call void @_ZN14MacroAssembler4addmEi8RegisterS0_(ptr noundef nonnull align 8 dereferenceable(40) %611, i32 noundef 12, i32 %1400, i32 %1402)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %501, ptr align 4 @_ZL3rdx, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %502, ptr align 4 @_ZL2r8, i64 4, i1 false)
  %1403 = getelementptr inbounds %class.Register, ptr %501, i32 0, i32 0
  %1404 = load i32, ptr %1403, align 4
  %1405 = getelementptr inbounds %class.Register, ptr %502, i32 0, i32 0
  %1406 = load i32, ptr %1405, align 4
  call void @_ZN14MacroAssembler4addmEi8RegisterS0_(ptr noundef nonnull align 8 dereferenceable(40) %611, i32 noundef 16, i32 %1404, i32 %1406)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %503, ptr align 4 @_ZL3rdx, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %504, ptr align 4 @_ZL2r9, i64 4, i1 false)
  %1407 = getelementptr inbounds %class.Register, ptr %503, i32 0, i32 0
  %1408 = load i32, ptr %1407, align 4
  %1409 = getelementptr inbounds %class.Register, ptr %504, i32 0, i32 0
  %1410 = load i32, ptr %1409, align 4
  call void @_ZN14MacroAssembler4addmEi8RegisterS0_(ptr noundef nonnull align 8 dereferenceable(40) %611, i32 noundef 20, i32 %1408, i32 %1410)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %505, ptr align 4 @_ZL3rdx, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %506, ptr align 4 @_ZL3r10, i64 4, i1 false)
  %1411 = getelementptr inbounds %class.Register, ptr %505, i32 0, i32 0
  %1412 = load i32, ptr %1411, align 4
  %1413 = getelementptr inbounds %class.Register, ptr %506, i32 0, i32 0
  %1414 = load i32, ptr %1413, align 4
  call void @_ZN14MacroAssembler4addmEi8RegisterS0_(ptr noundef nonnull align 8 dereferenceable(40) %611, i32 noundef 24, i32 %1412, i32 %1414)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %507, ptr align 4 @_ZL3rdx, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %508, ptr align 4 @_ZL3r11, i64 4, i1 false)
  %1415 = getelementptr inbounds %class.Register, ptr %507, i32 0, i32 0
  %1416 = load i32, ptr %1415, align 4
  %1417 = getelementptr inbounds %class.Register, ptr %508, i32 0, i32 0
  %1418 = load i32, ptr %1417, align 4
  call void @_ZN14MacroAssembler4addmEi8RegisterS0_(ptr noundef nonnull align 8 dereferenceable(40) %611, i32 noundef 28, i32 %1416, i32 %1418)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %509, ptr align 4 @_ZL3rcx, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %511, ptr align 4 %29, i64 4, i1 false)
  %1419 = getelementptr inbounds %class.Register, ptr %511, i32 0, i32 0
  %1420 = load i32, ptr %1419, align 4
  call void @_ZN7AddressC2E8Registeri(ptr noundef nonnull align 8 dereferenceable(64) %510, i32 %1420, i32 noundef 512)
  %1421 = getelementptr inbounds %class.Register, ptr %509, i32 0, i32 0
  %1422 = load i32, ptr %1421, align 4
  call void @_ZN9Assembler4cmpqE8Register7Address(ptr noundef nonnull align 8 dereferenceable(40) %611, i32 %1422, ptr noundef %510)
  call void @_ZN9Assembler3jccENS_9ConditionER5Labelb(ptr noundef nonnull align 8 dereferenceable(40) %611, i32 noundef 2, ptr noundef nonnull align 8 dereferenceable(33) %33, i1 noundef zeroext true)
  call void @_ZN9Assembler6jccb_0ENS_9ConditionER5LabelPKci(ptr noundef nonnull align 8 dereferenceable(40) %611, i32 noundef 7, ptr noundef nonnull align 8 dereferenceable(33) %40, ptr noundef @.str, i32 noundef 954)
  call void @_ZN17AbstractAssembler4bindER5Label(ptr noundef nonnull align 8 dereferenceable(24) %611, ptr noundef nonnull align 8 dereferenceable(33) %38)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %512, ptr align 4 @_ZL3rbp, i64 4, i1 false)
  %1423 = load ptr, ptr %45, align 8
  call void @_ZN15ExternalAddressC2EPh(ptr noundef nonnull align 8 dereferenceable(56) %514, ptr noundef %1423)
  call void @_ZN14AddressLiteralC2EOS_(ptr noundef nonnull align 8 dereferenceable(56) %513, ptr noundef nonnull align 8 dereferenceable(56) %514)
  %1424 = getelementptr inbounds %class.Register, ptr %512, i32 0, i32 0
  %1425 = load i32, ptr %1424, align 4
  call void @_ZN14MacroAssembler3leaE8Register14AddressLiteral(ptr noundef nonnull align 8 dereferenceable(40) %611, i32 %1425, ptr noundef %513)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %515, ptr align 4 @_ZL4xmm4, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %517, ptr align 4 @_ZL3rcx, i64 4, i1 false)
  %1426 = getelementptr inbounds %class.Register, ptr %517, i32 0, i32 0
  %1427 = load i32, ptr %1426, align 4
  call void @_ZN7AddressC2E8Registeri(ptr noundef nonnull align 8 dereferenceable(64) %516, i32 %1427, i32 noundef 0)
  %1428 = getelementptr inbounds %class.XMMRegister, ptr %515, i32 0, i32 0
  %1429 = load i32, ptr %1428, align 4
  call void @_ZN14MacroAssembler6movdquE11XMMRegister7Address(ptr noundef nonnull align 8 dereferenceable(40) %611, i32 %1429, ptr noundef %516)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %518, ptr align 4 @_ZL4xmm5, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %520, ptr align 4 @_ZL3rcx, i64 4, i1 false)
  %1430 = getelementptr inbounds %class.Register, ptr %520, i32 0, i32 0
  %1431 = load i32, ptr %1430, align 4
  call void @_ZN7AddressC2E8Registeri(ptr noundef nonnull align 8 dereferenceable(64) %519, i32 %1431, i32 noundef 16)
  %1432 = getelementptr inbounds %class.XMMRegister, ptr %518, i32 0, i32 0
  %1433 = load i32, ptr %1432, align 4
  call void @_ZN14MacroAssembler6movdquE11XMMRegister7Address(ptr noundef nonnull align 8 dereferenceable(40) %611, i32 %1433, ptr noundef %519)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %521, ptr align 4 @_ZL4xmm6, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %523, ptr align 4 @_ZL3rcx, i64 4, i1 false)
  %1434 = getelementptr inbounds %class.Register, ptr %523, i32 0, i32 0
  %1435 = load i32, ptr %1434, align 4
  call void @_ZN7AddressC2E8Registeri(ptr noundef nonnull align 8 dereferenceable(64) %522, i32 %1435, i32 noundef 32)
  %1436 = getelementptr inbounds %class.XMMRegister, ptr %521, i32 0, i32 0
  %1437 = load i32, ptr %1436, align 4
  call void @_ZN14MacroAssembler6movdquE11XMMRegister7Address(ptr noundef nonnull align 8 dereferenceable(40) %611, i32 %1437, ptr noundef %522)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %524, ptr align 4 @_ZL4xmm7, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %526, ptr align 4 @_ZL3rcx, i64 4, i1 false)
  %1438 = getelementptr inbounds %class.Register, ptr %526, i32 0, i32 0
  %1439 = load i32, ptr %1438, align 4
  call void @_ZN7AddressC2E8Registeri(ptr noundef nonnull align 8 dereferenceable(64) %525, i32 %1439, i32 noundef 48)
  %1440 = getelementptr inbounds %class.XMMRegister, ptr %524, i32 0, i32 0
  %1441 = load i32, ptr %1440, align 4
  call void @_ZN14MacroAssembler6movdquE11XMMRegister7Address(ptr noundef nonnull align 8 dereferenceable(40) %611, i32 %1441, ptr noundef %525)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %527, ptr align 4 @_ZL4xmm4, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %528, ptr align 4 @_ZL4xmm4, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %529, ptr align 4 @_ZL5xmm13, i64 4, i1 false)
  %1442 = getelementptr inbounds %class.XMMRegister, ptr %527, i32 0, i32 0
  %1443 = load i32, ptr %1442, align 4
  %1444 = getelementptr inbounds %class.XMMRegister, ptr %528, i32 0, i32 0
  %1445 = load i32, ptr %1444, align 4
  %1446 = getelementptr inbounds %class.XMMRegister, ptr %529, i32 0, i32 0
  %1447 = load i32, ptr %1446, align 4
  call void @_ZN9Assembler7vpshufbE11XMMRegisterS0_S0_i(ptr noundef nonnull align 8 dereferenceable(40) %611, i32 %1443, i32 %1445, i32 %1447, i32 noundef 0)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %530, ptr align 4 @_ZL4xmm5, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %531, ptr align 4 @_ZL4xmm5, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %532, ptr align 4 @_ZL5xmm13, i64 4, i1 false)
  %1448 = getelementptr inbounds %class.XMMRegister, ptr %530, i32 0, i32 0
  %1449 = load i32, ptr %1448, align 4
  %1450 = getelementptr inbounds %class.XMMRegister, ptr %531, i32 0, i32 0
  %1451 = load i32, ptr %1450, align 4
  %1452 = getelementptr inbounds %class.XMMRegister, ptr %532, i32 0, i32 0
  %1453 = load i32, ptr %1452, align 4
  call void @_ZN9Assembler7vpshufbE11XMMRegisterS0_S0_i(ptr noundef nonnull align 8 dereferenceable(40) %611, i32 %1449, i32 %1451, i32 %1453, i32 noundef 0)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %533, ptr align 4 @_ZL4xmm6, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %534, ptr align 4 @_ZL4xmm6, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %535, ptr align 4 @_ZL5xmm13, i64 4, i1 false)
  %1454 = getelementptr inbounds %class.XMMRegister, ptr %533, i32 0, i32 0
  %1455 = load i32, ptr %1454, align 4
  %1456 = getelementptr inbounds %class.XMMRegister, ptr %534, i32 0, i32 0
  %1457 = load i32, ptr %1456, align 4
  %1458 = getelementptr inbounds %class.XMMRegister, ptr %535, i32 0, i32 0
  %1459 = load i32, ptr %1458, align 4
  call void @_ZN9Assembler7vpshufbE11XMMRegisterS0_S0_i(ptr noundef nonnull align 8 dereferenceable(40) %611, i32 %1455, i32 %1457, i32 %1459, i32 noundef 0)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %536, ptr align 4 @_ZL4xmm7, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %537, ptr align 4 @_ZL4xmm7, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %538, ptr align 4 @_ZL5xmm13, i64 4, i1 false)
  %1460 = getelementptr inbounds %class.XMMRegister, ptr %536, i32 0, i32 0
  %1461 = load i32, ptr %1460, align 4
  %1462 = getelementptr inbounds %class.XMMRegister, ptr %537, i32 0, i32 0
  %1463 = load i32, ptr %1462, align 4
  %1464 = getelementptr inbounds %class.XMMRegister, ptr %538, i32 0, i32 0
  %1465 = load i32, ptr %1464, align 4
  call void @_ZN9Assembler7vpshufbE11XMMRegisterS0_S0_i(ptr noundef nonnull align 8 dereferenceable(40) %611, i32 %1461, i32 %1463, i32 %1465, i32 noundef 0)
  call void @_ZN9Assembler3jmpER5Labelb(ptr noundef nonnull align 8 dereferenceable(40) %611, ptr noundef nonnull align 8 dereferenceable(33) %37, i1 noundef zeroext true)
  call void @_ZN17AbstractAssembler4bindER5Label(ptr noundef nonnull align 8 dereferenceable(24) %611, ptr noundef nonnull align 8 dereferenceable(33) %39)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %539, ptr align 4 @_ZL3rax, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %541, ptr align 4 @_ZL3rdx, i64 4, i1 false)
  %1466 = getelementptr inbounds %class.Register, ptr %541, i32 0, i32 0
  %1467 = load i32, ptr %1466, align 4
  call void @_ZN7AddressC2E8Registeri(ptr noundef nonnull align 8 dereferenceable(64) %540, i32 %1467, i32 noundef 0)
  %1468 = getelementptr inbounds %class.Register, ptr %539, i32 0, i32 0
  %1469 = load i32, ptr %1468, align 4
  call void @_ZN9Assembler4movlE8Register7Address(ptr noundef nonnull align 8 dereferenceable(40) %611, i32 %1469, ptr noundef %540)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %542, ptr align 4 @_ZL3rbx, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %544, ptr align 4 @_ZL3rdx, i64 4, i1 false)
  %1470 = getelementptr inbounds %class.Register, ptr %544, i32 0, i32 0
  %1471 = load i32, ptr %1470, align 4
  call void @_ZN7AddressC2E8Registeri(ptr noundef nonnull align 8 dereferenceable(64) %543, i32 %1471, i32 noundef 4)
  %1472 = getelementptr inbounds %class.Register, ptr %542, i32 0, i32 0
  %1473 = load i32, ptr %1472, align 4
  call void @_ZN9Assembler4movlE8Register7Address(ptr noundef nonnull align 8 dereferenceable(40) %611, i32 %1473, ptr noundef %543)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %545, ptr align 4 @_ZL3rdi, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %547, ptr align 4 @_ZL3rdx, i64 4, i1 false)
  %1474 = getelementptr inbounds %class.Register, ptr %547, i32 0, i32 0
  %1475 = load i32, ptr %1474, align 4
  call void @_ZN7AddressC2E8Registeri(ptr noundef nonnull align 8 dereferenceable(64) %546, i32 %1475, i32 noundef 8)
  %1476 = getelementptr inbounds %class.Register, ptr %545, i32 0, i32 0
  %1477 = load i32, ptr %1476, align 4
  call void @_ZN9Assembler4movlE8Register7Address(ptr noundef nonnull align 8 dereferenceable(40) %611, i32 %1477, ptr noundef %546)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %548, ptr align 4 @_ZL3rsi, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %550, ptr align 4 @_ZL3rdx, i64 4, i1 false)
  %1478 = getelementptr inbounds %class.Register, ptr %550, i32 0, i32 0
  %1479 = load i32, ptr %1478, align 4
  call void @_ZN7AddressC2E8Registeri(ptr noundef nonnull align 8 dereferenceable(64) %549, i32 %1479, i32 noundef 12)
  %1480 = getelementptr inbounds %class.Register, ptr %548, i32 0, i32 0
  %1481 = load i32, ptr %1480, align 4
  call void @_ZN9Assembler4movlE8Register7Address(ptr noundef nonnull align 8 dereferenceable(40) %611, i32 %1481, ptr noundef %549)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %551, ptr align 4 @_ZL2r8, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %553, ptr align 4 @_ZL3rdx, i64 4, i1 false)
  %1482 = getelementptr inbounds %class.Register, ptr %553, i32 0, i32 0
  %1483 = load i32, ptr %1482, align 4
  call void @_ZN7AddressC2E8Registeri(ptr noundef nonnull align 8 dereferenceable(64) %552, i32 %1483, i32 noundef 16)
  %1484 = getelementptr inbounds %class.Register, ptr %551, i32 0, i32 0
  %1485 = load i32, ptr %1484, align 4
  call void @_ZN9Assembler4movlE8Register7Address(ptr noundef nonnull align 8 dereferenceable(40) %611, i32 %1485, ptr noundef %552)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %554, ptr align 4 @_ZL2r9, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %556, ptr align 4 @_ZL3rdx, i64 4, i1 false)
  %1486 = getelementptr inbounds %class.Register, ptr %556, i32 0, i32 0
  %1487 = load i32, ptr %1486, align 4
  call void @_ZN7AddressC2E8Registeri(ptr noundef nonnull align 8 dereferenceable(64) %555, i32 %1487, i32 noundef 20)
  %1488 = getelementptr inbounds %class.Register, ptr %554, i32 0, i32 0
  %1489 = load i32, ptr %1488, align 4
  call void @_ZN9Assembler4movlE8Register7Address(ptr noundef nonnull align 8 dereferenceable(40) %611, i32 %1489, ptr noundef %555)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %557, ptr align 4 @_ZL3r11, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %559, ptr align 4 @_ZL3rdx, i64 4, i1 false)
  %1490 = getelementptr inbounds %class.Register, ptr %559, i32 0, i32 0
  %1491 = load i32, ptr %1490, align 4
  call void @_ZN7AddressC2E8Registeri(ptr noundef nonnull align 8 dereferenceable(64) %558, i32 %1491, i32 noundef 28)
  %1492 = getelementptr inbounds %class.Register, ptr %557, i32 0, i32 0
  %1493 = load i32, ptr %1492, align 4
  call void @_ZN9Assembler4movlE8Register7Address(ptr noundef nonnull align 8 dereferenceable(40) %611, i32 %1493, ptr noundef %558)
  %1494 = load ptr, ptr %46, align 8
  store ptr %1494, ptr %47, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %560, ptr align 4 @_ZL5xmm13, i64 4, i1 false)
  %1495 = load ptr, ptr %47, align 8
  %1496 = getelementptr inbounds i8, ptr %1495, i64 0
  call void @_ZN15ExternalAddressC2EPh(ptr noundef nonnull align 8 dereferenceable(56) %562, ptr noundef %1496)
  call void @_ZN14AddressLiteralC2EOS_(ptr noundef nonnull align 8 dereferenceable(56) %561, ptr noundef nonnull align 8 dereferenceable(56) %562)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %563, ptr align 4 @_ZL5noreg, i64 4, i1 false)
  %1497 = getelementptr inbounds %class.XMMRegister, ptr %560, i32 0, i32 0
  %1498 = load i32, ptr %1497, align 4
  %1499 = getelementptr inbounds %class.Register, ptr %563, i32 0, i32 0
  %1500 = load i32, ptr %1499, align 4
  call void @_ZN14MacroAssembler7vmovdquE11XMMRegister14AddressLiteral8Register(ptr noundef nonnull align 8 dereferenceable(40) %611, i32 %1498, ptr noundef %561, i32 %1500)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %564, ptr align 4 @_ZL5xmm10, i64 4, i1 false)
  %1501 = load ptr, ptr %47, align 8
  %1502 = getelementptr inbounds i8, ptr %1501, i64 32
  call void @_ZN15ExternalAddressC2EPh(ptr noundef nonnull align 8 dereferenceable(56) %566, ptr noundef %1502)
  call void @_ZN14AddressLiteralC2EOS_(ptr noundef nonnull align 8 dereferenceable(56) %565, ptr noundef nonnull align 8 dereferenceable(56) %566)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %567, ptr align 4 @_ZL5noreg, i64 4, i1 false)
  %1503 = getelementptr inbounds %class.XMMRegister, ptr %564, i32 0, i32 0
  %1504 = load i32, ptr %1503, align 4
  %1505 = getelementptr inbounds %class.Register, ptr %567, i32 0, i32 0
  %1506 = load i32, ptr %1505, align 4
  call void @_ZN14MacroAssembler7vmovdquE11XMMRegister14AddressLiteral8Register(ptr noundef nonnull align 8 dereferenceable(40) %611, i32 %1504, ptr noundef %565, i32 %1506)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %568, ptr align 4 @_ZL5xmm12, i64 4, i1 false)
  %1507 = load ptr, ptr %47, align 8
  %1508 = getelementptr inbounds i8, ptr %1507, i64 64
  call void @_ZN15ExternalAddressC2EPh(ptr noundef nonnull align 8 dereferenceable(56) %570, ptr noundef %1508)
  call void @_ZN14AddressLiteralC2EOS_(ptr noundef nonnull align 8 dereferenceable(56) %569, ptr noundef nonnull align 8 dereferenceable(56) %570)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %571, ptr align 4 @_ZL5noreg, i64 4, i1 false)
  %1509 = getelementptr inbounds %class.XMMRegister, ptr %568, i32 0, i32 0
  %1510 = load i32, ptr %1509, align 4
  %1511 = getelementptr inbounds %class.Register, ptr %571, i32 0, i32 0
  %1512 = load i32, ptr %1511, align 4
  call void @_ZN14MacroAssembler7vmovdquE11XMMRegister14AddressLiteral8Register(ptr noundef nonnull align 8 dereferenceable(40) %611, i32 %1510, ptr noundef %569, i32 %1512)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %572, ptr align 4 @_ZL3r10, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %574, ptr align 4 @_ZL3rdx, i64 4, i1 false)
  %1513 = getelementptr inbounds %class.Register, ptr %574, i32 0, i32 0
  %1514 = load i32, ptr %1513, align 4
  call void @_ZN7AddressC2E8Registeri(ptr noundef nonnull align 8 dereferenceable(64) %573, i32 %1514, i32 noundef 24)
  %1515 = getelementptr inbounds %class.Register, ptr %572, i32 0, i32 0
  %1516 = load i32, ptr %1515, align 4
  call void @_ZN9Assembler4movlE8Register7Address(ptr noundef nonnull align 8 dereferenceable(40) %611, i32 %1516, ptr noundef %573)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %576, ptr align 4 %29, i64 4, i1 false)
  %1517 = getelementptr inbounds %class.Register, ptr %576, i32 0, i32 0
  %1518 = load i32, ptr %1517, align 4
  call void @_ZN7AddressC2E8Registeri(ptr noundef nonnull align 8 dereferenceable(64) %575, i32 %1518, i32 noundef 528)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %577, ptr align 4 @_ZL3rdx, i64 4, i1 false)
  %1519 = getelementptr inbounds %class.Register, ptr %577, i32 0, i32 0
  %1520 = load i32, ptr %1519, align 4
  call void @_ZN9Assembler4movqE7Address8Register(ptr noundef nonnull align 8 dereferenceable(40) %611, ptr noundef %575, i32 %1520)
  call void @_ZN9Assembler6jmpb_0ER5LabelPKci(ptr noundef nonnull align 8 dereferenceable(40) %611, ptr noundef nonnull align 8 dereferenceable(33) %38, ptr noundef @.str, i32 noundef 992)
  call void @_ZN17AbstractAssembler4bindER5Label(ptr noundef nonnull align 8 dereferenceable(24) %611, ptr noundef nonnull align 8 dereferenceable(33) %40)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %578, ptr align 4 %29, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %580, ptr align 4 %29, i64 4, i1 false)
  %1521 = getelementptr inbounds %class.Register, ptr %580, i32 0, i32 0
  %1522 = load i32, ptr %1521, align 4
  call void @_ZN7AddressC2E8Registeri(ptr noundef nonnull align 8 dereferenceable(64) %579, i32 %1522, i32 noundef 536)
  %1523 = getelementptr inbounds %class.Register, ptr %578, i32 0, i32 0
  %1524 = load i32, ptr %1523, align 4
  call void @_ZN9Assembler4movqE8Register7Address(ptr noundef nonnull align 8 dereferenceable(40) %611, i32 %1524, ptr noundef %579)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %581, ptr align 4 @_ZL3r15, i64 4, i1 false)
  %1525 = getelementptr inbounds %class.Register, ptr %581, i32 0, i32 0
  %1526 = load i32, ptr %1525, align 4
  call void @_ZN9Assembler3popE8Register(ptr noundef nonnull align 8 dereferenceable(40) %611, i32 %1526)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %582, ptr align 4 @_ZL3r14, i64 4, i1 false)
  %1527 = getelementptr inbounds %class.Register, ptr %582, i32 0, i32 0
  %1528 = load i32, ptr %1527, align 4
  call void @_ZN9Assembler3popE8Register(ptr noundef nonnull align 8 dereferenceable(40) %611, i32 %1528)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %583, ptr align 4 @_ZL3r13, i64 4, i1 false)
  %1529 = getelementptr inbounds %class.Register, ptr %583, i32 0, i32 0
  %1530 = load i32, ptr %1529, align 4
  call void @_ZN9Assembler3popE8Register(ptr noundef nonnull align 8 dereferenceable(40) %611, i32 %1530)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %584, ptr align 4 @_ZL3r12, i64 4, i1 false)
  %1531 = getelementptr inbounds %class.Register, ptr %584, i32 0, i32 0
  %1532 = load i32, ptr %1531, align 4
  call void @_ZN9Assembler3popE8Register(ptr noundef nonnull align 8 dereferenceable(40) %611, i32 %1532)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %585, ptr align 4 @_ZL3rbp, i64 4, i1 false)
  %1533 = getelementptr inbounds %class.Register, ptr %585, i32 0, i32 0
  %1534 = load i32, ptr %1533, align 4
  call void @_ZN9Assembler3popE8Register(ptr noundef nonnull align 8 dereferenceable(40) %611, i32 %1534)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %586, ptr align 4 @_ZL3rbx, i64 4, i1 false)
  %1535 = getelementptr inbounds %class.Register, ptr %586, i32 0, i32 0
  %1536 = load i32, ptr %1535, align 4
  call void @_ZN9Assembler3popE8Register(ptr noundef nonnull align 8 dereferenceable(40) %611, i32 %1536)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %587, ptr align 4 @_ZL3rdx, i64 4, i1 false)
  %1537 = getelementptr inbounds %class.Register, ptr %587, i32 0, i32 0
  %1538 = load i32, ptr %1537, align 4
  call void @_ZN9Assembler3popE8Register(ptr noundef nonnull align 8 dereferenceable(40) %611, i32 %1538)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %588, ptr align 4 @_ZL3rcx, i64 4, i1 false)
  %1539 = getelementptr inbounds %class.Register, ptr %588, i32 0, i32 0
  %1540 = load i32, ptr %1539, align 4
  call void @_ZN9Assembler3popE8Register(ptr noundef nonnull align 8 dereferenceable(40) %611, i32 %1540)
  %1541 = load i8, ptr %32, align 1
  %1542 = trunc i8 %1541 to i1
  br i1 %1542, label %1543, label %1554

1543:                                             ; preds = %694
  store ptr @_ZL3rcx, ptr %589, align 8
  store ptr @_ZL3rdx, ptr %590, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %591, ptr align 4 @_ZL3rax, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %592, ptr align 4 @_ZL3rdx, i64 4, i1 false)
  %1544 = getelementptr inbounds %class.Register, ptr %591, i32 0, i32 0
  %1545 = load i32, ptr %1544, align 4
  %1546 = getelementptr inbounds %class.Register, ptr %592, i32 0, i32 0
  %1547 = load i32, ptr %1546, align 4
  call void @_ZN9Assembler4movqE8RegisterS0_(ptr noundef nonnull align 8 dereferenceable(40) %611, i32 %1545, i32 %1547)
  call void @_ZN17AbstractAssembler4bindER5Label(ptr noundef nonnull align 8 dereferenceable(24) %611, ptr noundef nonnull align 8 dereferenceable(33) %43)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %593, ptr align 4 @_ZL3rax, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %594, ptr align 4 @_ZL3rcx, i64 4, i1 false)
  %1548 = getelementptr inbounds %class.Register, ptr %593, i32 0, i32 0
  %1549 = load i32, ptr %1548, align 4
  %1550 = getelementptr inbounds %class.Register, ptr %594, i32 0, i32 0
  %1551 = load i32, ptr %1550, align 4
  call void @_ZN14MacroAssembler6cmpptrE8RegisterS0_(ptr noundef nonnull align 8 dereferenceable(40) %611, i32 %1549, i32 %1551)
  call void @_ZN9Assembler6jccb_0ENS_9ConditionER5LabelPKci(ptr noundef nonnull align 8 dereferenceable(40) %611, i32 noundef 3, ptr noundef nonnull align 8 dereferenceable(33) %44, ptr noundef @.str, i32 noundef 1029)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %595, ptr align 4 @_ZL3rax, i64 4, i1 false)
  %1552 = getelementptr inbounds %class.Register, ptr %595, i32 0, i32 0
  %1553 = load i32, ptr %1552, align 4
  call void @_ZN9Assembler4addqE8Registeri(ptr noundef nonnull align 8 dereferenceable(40) %611, i32 %1553, i32 noundef 64)
  call void @_ZN9Assembler6jmpb_0ER5LabelPKci(ptr noundef nonnull align 8 dereferenceable(40) %611, ptr noundef nonnull align 8 dereferenceable(33) %43, ptr noundef @.str, i32 noundef 1031)
  call void @_ZN17AbstractAssembler4bindER5Label(ptr noundef nonnull align 8 dereferenceable(24) %611, ptr noundef nonnull align 8 dereferenceable(33) %44)
  br label %1554

1554:                                             ; preds = %1543, %694
  call void @_ZN5LabelD2Ev(ptr noundef nonnull align 8 dereferenceable(33) %44) #4
  call void @_ZN5LabelD2Ev(ptr noundef nonnull align 8 dereferenceable(33) %43) #4
  call void @_ZN5LabelD2Ev(ptr noundef nonnull align 8 dereferenceable(33) %42) #4
  call void @_ZN5LabelD2Ev(ptr noundef nonnull align 8 dereferenceable(33) %41) #4
  call void @_ZN5LabelD2Ev(ptr noundef nonnull align 8 dereferenceable(33) %40) #4
  call void @_ZN5LabelD2Ev(ptr noundef nonnull align 8 dereferenceable(33) %39) #4
  call void @_ZN5LabelD2Ev(ptr noundef nonnull align 8 dereferenceable(33) %38) #4
  call void @_ZN5LabelD2Ev(ptr noundef nonnull align 8 dereferenceable(33) %37) #4
  call void @_ZN5LabelD2Ev(ptr noundef nonnull align 8 dereferenceable(33) %36) #4
  call void @_ZN5LabelD2Ev(ptr noundef nonnull align 8 dereferenceable(33) %35) #4
  call void @_ZN5LabelD2Ev(ptr noundef nonnull align 8 dereferenceable(33) %34) #4
  call void @_ZN5LabelD2Ev(ptr noundef nonnull align 8 dereferenceable(33) %33) #4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN12StubRoutines3x8611k256_W_addrEv() #1 comdat align 2 {
  %1 = load ptr, ptr @_ZN12StubRoutines3x8611_k256_W_adrE, align 8
  ret ptr %1
}

declare void @_ZN9Assembler4pushE8Register(ptr noundef nonnull align 8 dereferenceable(40), i32) #2

declare void @_ZN9Assembler4movqE8RegisterS0_(ptr noundef nonnull align 8 dereferenceable(40), i32, i32) #2

declare void @_ZN9Assembler4subqE8Registeri(ptr noundef nonnull align 8 dereferenceable(40), i32, i32 noundef) #2

declare void @_ZN9Assembler4andqE8Registeri(ptr noundef nonnull align 8 dereferenceable(40), i32, i32 noundef) #2

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

declare void @_ZN9Assembler4xorqE8RegisterS0_(ptr noundef nonnull align 8 dereferenceable(40), i32, i32) #2

declare void @_ZN9Assembler6jccb_0ENS_9ConditionER5LabelPKci(ptr noundef nonnull align 8 dereferenceable(40), i32 noundef, ptr noundef nonnull align 8 dereferenceable(33), ptr noundef, i32 noundef) #2

declare void @_ZN9Assembler4addqE8Registeri(ptr noundef nonnull align 8 dereferenceable(40), i32, i32 noundef) #2

declare void @_ZN9Assembler6jmpb_0ER5LabelPKci(ptr noundef nonnull align 8 dereferenceable(40), ptr noundef nonnull align 8 dereferenceable(33), ptr noundef, i32 noundef) #2

declare void @_ZN9Assembler4cmpqE8Registeri(ptr noundef nonnull align 8 dereferenceable(40), i32, i32 noundef) #2

declare void @_ZN9Assembler4movlE8Register7Address(ptr noundef nonnull align 8 dereferenceable(40), i32, ptr noundef) #2

declare void @_ZN14MacroAssembler7vmovdquE11XMMRegister14AddressLiteral8Register(ptr noundef nonnull align 8 dereferenceable(40), i32, ptr noundef, i32) #2

declare void @_ZN14MacroAssembler7vmovdquE11XMMRegister7Address(ptr noundef nonnull align 8 dereferenceable(40), i32, ptr noundef) #2

declare void @_ZN9Assembler10vperm2i128E11XMMRegisterS0_S0_i(ptr noundef nonnull align 8 dereferenceable(40), i32, i32, i32, i32 noundef) #2

declare void @_ZN14MacroAssembler5alignEj(ptr noundef nonnull align 8 dereferenceable(40), i32 noundef) #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN14MacroAssembler6vpadddE11XMMRegisterS0_7Addressi(ptr noundef nonnull align 8 dereferenceable(40) %0, i32 %1, i32 %2, ptr noundef %3, i32 noundef %4) #1 comdat align 2 {
  %6 = alloca %class.XMMRegister, align 4
  %7 = alloca %class.XMMRegister, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca %class.XMMRegister, align 4
  %12 = alloca %class.XMMRegister, align 4
  %13 = alloca %class.Address, align 8
  %14 = getelementptr inbounds %class.XMMRegister, ptr %6, i32 0, i32 0
  store i32 %1, ptr %14, align 4
  %15 = getelementptr inbounds %class.XMMRegister, ptr %7, i32 0, i32 0
  store i32 %2, ptr %15, align 4
  store ptr %0, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  store i32 %4, ptr %10, align 4
  %16 = load ptr, ptr %8, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %11, ptr align 4 %6, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %12, ptr align 4 %7, i64 4, i1 false)
  call void @_ZN7AddressC2ERKS_(ptr noundef nonnull align 8 dereferenceable(64) %13, ptr noundef nonnull align 8 dereferenceable(64) %3)
  %17 = load i32, ptr %10, align 4
  %18 = getelementptr inbounds %class.XMMRegister, ptr %11, i32 0, i32 0
  %19 = load i32, ptr %18, align 4
  %20 = getelementptr inbounds %class.XMMRegister, ptr %12, i32 0, i32 0
  %21 = load i32, ptr %20, align 4
  call void @_ZN9Assembler6vpadddE11XMMRegisterS0_7Addressi(ptr noundef nonnull align 8 dereferenceable(40) %16, i32 %19, i32 %21, ptr noundef %13, i32 noundef %17)
  ret void
}

declare void @_ZN14MacroAssembler7vmovdquE7Address11XMMRegister(ptr noundef nonnull align 8 dereferenceable(40), ptr noundef, i32) #2

declare void @_ZN14MacroAssembler7vmovdquE11XMMRegisterS0_(ptr noundef nonnull align 8 dereferenceable(40), i32, i32) #2

declare void @_ZN9Assembler4movqE8Register7Address(ptr noundef nonnull align 8 dereferenceable(40), i32, ptr noundef) #2

declare void @_ZN9Assembler4cmpqE8Register7Address(ptr noundef nonnull align 8 dereferenceable(40), i32, ptr noundef) #2

declare void @_ZN9Assembler3jmpER5Labelb(ptr noundef nonnull align 8 dereferenceable(40), ptr noundef nonnull align 8 dereferenceable(33), i1 noundef zeroext) #2

declare void @_ZN9Assembler3popE8Register(ptr noundef nonnull align 8 dereferenceable(40), i32) #2

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN14MacroAssembler29sha512_AVX2_one_round_computeE8RegisterS0_S0_S0_S0_S0_S0_S0_S0_i(ptr noundef nonnull align 8 dereferenceable(40) %0, i32 %1, i32 %2, i32 %3, i32 %4, i32 %5, i32 %6, i32 %7, i32 %8, i32 %9, i32 noundef %10) #1 align 2 {
  %12 = alloca %class.Register, align 4
  %13 = alloca %class.Register, align 4
  %14 = alloca %class.Register, align 4
  %15 = alloca %class.Register, align 4
  %16 = alloca %class.Register, align 4
  %17 = alloca %class.Register, align 4
  %18 = alloca %class.Register, align 4
  %19 = alloca %class.Register, align 4
  %20 = alloca %class.Register, align 4
  %21 = alloca ptr, align 8
  %22 = alloca i32, align 4
  %23 = alloca ptr, align 8
  %24 = alloca ptr, align 8
  %25 = alloca ptr, align 8
  %26 = alloca ptr, align 8
  %27 = alloca ptr, align 8
  %28 = alloca %class.Register, align 4
  %29 = alloca %class.Register, align 4
  %30 = alloca %class.Register, align 4
  %31 = alloca %class.Register, align 4
  %32 = alloca %class.Register, align 4
  %33 = alloca %class.Register, align 4
  %34 = alloca %class.Register, align 4
  %35 = alloca %class.Register, align 4
  %36 = alloca %class.Register, align 4
  %37 = alloca %class.Register, align 4
  %38 = alloca %class.Register, align 4
  %39 = alloca %class.Register, align 4
  %40 = alloca %class.Register, align 4
  %41 = alloca %class.Register, align 4
  %42 = alloca %class.Register, align 4
  %43 = alloca %class.Register, align 4
  %44 = alloca %class.Register, align 4
  %45 = alloca %class.Register, align 4
  %46 = alloca %class.Register, align 4
  %47 = alloca %class.Register, align 4
  %48 = alloca %class.Register, align 4
  %49 = alloca %class.Register, align 4
  %50 = alloca %class.Register, align 4
  %51 = alloca %class.Register, align 4
  %52 = alloca %class.Register, align 4
  %53 = alloca %class.Register, align 4
  %54 = alloca %class.Register, align 4
  %55 = alloca %class.Register, align 4
  %56 = alloca %class.Register, align 4
  %57 = alloca %class.Register, align 4
  %58 = alloca %class.Register, align 4
  %59 = alloca %class.Register, align 4
  %60 = alloca %class.Register, align 4
  %61 = alloca %class.Address, align 8
  %62 = alloca %class.Register, align 4
  %63 = alloca %class.Register, align 4
  %64 = alloca %class.Register, align 4
  %65 = alloca %class.Register, align 4
  %66 = alloca %class.Register, align 4
  %67 = alloca %class.Register, align 4
  %68 = alloca %class.Register, align 4
  %69 = alloca %class.Register, align 4
  %70 = alloca %class.Register, align 4
  %71 = alloca %class.Register, align 4
  %72 = alloca %class.Register, align 4
  %73 = alloca %class.Register, align 4
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
  %84 = alloca %class.Register, align 4
  %85 = alloca %class.Register, align 4
  %86 = alloca %class.Register, align 4
  %87 = getelementptr inbounds %class.Register, ptr %12, i32 0, i32 0
  store i32 %1, ptr %87, align 4
  %88 = getelementptr inbounds %class.Register, ptr %13, i32 0, i32 0
  store i32 %2, ptr %88, align 4
  %89 = getelementptr inbounds %class.Register, ptr %14, i32 0, i32 0
  store i32 %3, ptr %89, align 4
  %90 = getelementptr inbounds %class.Register, ptr %15, i32 0, i32 0
  store i32 %4, ptr %90, align 4
  %91 = getelementptr inbounds %class.Register, ptr %16, i32 0, i32 0
  store i32 %5, ptr %91, align 4
  %92 = getelementptr inbounds %class.Register, ptr %17, i32 0, i32 0
  store i32 %6, ptr %92, align 4
  %93 = getelementptr inbounds %class.Register, ptr %18, i32 0, i32 0
  store i32 %7, ptr %93, align 4
  %94 = getelementptr inbounds %class.Register, ptr %19, i32 0, i32 0
  store i32 %8, ptr %94, align 4
  %95 = getelementptr inbounds %class.Register, ptr %20, i32 0, i32 0
  store i32 %9, ptr %95, align 4
  store ptr %0, ptr %21, align 8
  store i32 %10, ptr %22, align 4
  %96 = load ptr, ptr %21, align 8
  store ptr @_ZL3r13, ptr %23, align 8
  store ptr @_ZL3r14, ptr %24, align 8
  store ptr @_ZL3r15, ptr %25, align 8
  store ptr @_ZL3rdi, ptr %26, align 8
  store ptr @_ZL3r12, ptr %27, align 8
  %97 = load i32, ptr %22, align 4
  %98 = srem i32 %97, 4
  %99 = icmp sgt i32 %98, 0
  br i1 %99, label %100, label %105

100:                                              ; preds = %11
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %28, ptr align 4 %12, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %29, ptr align 4 @_ZL3r15, i64 4, i1 false)
  %101 = getelementptr inbounds %class.Register, ptr %28, i32 0, i32 0
  %102 = load i32, ptr %101, align 4
  %103 = getelementptr inbounds %class.Register, ptr %29, i32 0, i32 0
  %104 = load i32, ptr %103, align 4
  call void @_ZN9Assembler4addqE8RegisterS0_(ptr noundef nonnull align 8 dereferenceable(40) %96, i32 %102, i32 %104)
  br label %105

105:                                              ; preds = %100, %11
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %30, ptr align 4 @_ZL3r15, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %31, ptr align 4 %18, i64 4, i1 false)
  %106 = getelementptr inbounds %class.Register, ptr %30, i32 0, i32 0
  %107 = load i32, ptr %106, align 4
  %108 = getelementptr inbounds %class.Register, ptr %31, i32 0, i32 0
  %109 = load i32, ptr %108, align 4
  call void @_ZN9Assembler4movqE8RegisterS0_(ptr noundef nonnull align 8 dereferenceable(40) %96, i32 %107, i32 %109)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %32, ptr align 4 @_ZL3r13, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %33, ptr align 4 %17, i64 4, i1 false)
  %110 = getelementptr inbounds %class.Register, ptr %32, i32 0, i32 0
  %111 = load i32, ptr %110, align 4
  %112 = getelementptr inbounds %class.Register, ptr %33, i32 0, i32 0
  %113 = load i32, ptr %112, align 4
  call void @_ZN9Assembler5rorxqE8RegisterS0_i(ptr noundef nonnull align 8 dereferenceable(40) %96, i32 %111, i32 %113, i32 noundef 41)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %34, ptr align 4 @_ZL3r14, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %35, ptr align 4 %17, i64 4, i1 false)
  %114 = getelementptr inbounds %class.Register, ptr %34, i32 0, i32 0
  %115 = load i32, ptr %114, align 4
  %116 = getelementptr inbounds %class.Register, ptr %35, i32 0, i32 0
  %117 = load i32, ptr %116, align 4
  call void @_ZN9Assembler5rorxqE8RegisterS0_i(ptr noundef nonnull align 8 dereferenceable(40) %96, i32 %115, i32 %117, i32 noundef 18)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %36, ptr align 4 @_ZL3r15, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %37, ptr align 4 %19, i64 4, i1 false)
  %118 = getelementptr inbounds %class.Register, ptr %36, i32 0, i32 0
  %119 = load i32, ptr %118, align 4
  %120 = getelementptr inbounds %class.Register, ptr %37, i32 0, i32 0
  %121 = load i32, ptr %120, align 4
  call void @_ZN9Assembler4xorqE8RegisterS0_(ptr noundef nonnull align 8 dereferenceable(40) %96, i32 %119, i32 %121)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %38, ptr align 4 @_ZL3r13, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %39, ptr align 4 @_ZL3r14, i64 4, i1 false)
  %122 = getelementptr inbounds %class.Register, ptr %38, i32 0, i32 0
  %123 = load i32, ptr %122, align 4
  %124 = getelementptr inbounds %class.Register, ptr %39, i32 0, i32 0
  %125 = load i32, ptr %124, align 4
  call void @_ZN9Assembler4xorqE8RegisterS0_(ptr noundef nonnull align 8 dereferenceable(40) %96, i32 %123, i32 %125)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %40, ptr align 4 @_ZL3r14, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %41, ptr align 4 %17, i64 4, i1 false)
  %126 = getelementptr inbounds %class.Register, ptr %40, i32 0, i32 0
  %127 = load i32, ptr %126, align 4
  %128 = getelementptr inbounds %class.Register, ptr %41, i32 0, i32 0
  %129 = load i32, ptr %128, align 4
  call void @_ZN9Assembler5rorxqE8RegisterS0_i(ptr noundef nonnull align 8 dereferenceable(40) %96, i32 %127, i32 %129, i32 noundef 14)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %42, ptr align 4 @_ZL3r15, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %43, ptr align 4 %17, i64 4, i1 false)
  %130 = getelementptr inbounds %class.Register, ptr %42, i32 0, i32 0
  %131 = load i32, ptr %130, align 4
  %132 = getelementptr inbounds %class.Register, ptr %43, i32 0, i32 0
  %133 = load i32, ptr %132, align 4
  call void @_ZN9Assembler4andqE8RegisterS0_(ptr noundef nonnull align 8 dereferenceable(40) %96, i32 %131, i32 %133)
  %134 = load i32, ptr %22, align 4
  %135 = srem i32 %134, 4
  %136 = icmp sgt i32 %135, 0
  br i1 %136, label %137, label %142

137:                                              ; preds = %105
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %44, ptr align 4 %12, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %45, ptr align 4 @_ZL3rdi, i64 4, i1 false)
  %138 = getelementptr inbounds %class.Register, ptr %44, i32 0, i32 0
  %139 = load i32, ptr %138, align 4
  %140 = getelementptr inbounds %class.Register, ptr %45, i32 0, i32 0
  %141 = load i32, ptr %140, align 4
  call void @_ZN9Assembler4addqE8RegisterS0_(ptr noundef nonnull align 8 dereferenceable(40) %96, i32 %139, i32 %141)
  br label %142

142:                                              ; preds = %137, %105
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %46, ptr align 4 @_ZL3r13, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %47, ptr align 4 @_ZL3r14, i64 4, i1 false)
  %143 = getelementptr inbounds %class.Register, ptr %46, i32 0, i32 0
  %144 = load i32, ptr %143, align 4
  %145 = getelementptr inbounds %class.Register, ptr %47, i32 0, i32 0
  %146 = load i32, ptr %145, align 4
  call void @_ZN9Assembler4xorqE8RegisterS0_(ptr noundef nonnull align 8 dereferenceable(40) %96, i32 %144, i32 %146)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %48, ptr align 4 @_ZL3r12, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %49, ptr align 4 %13, i64 4, i1 false)
  %147 = getelementptr inbounds %class.Register, ptr %48, i32 0, i32 0
  %148 = load i32, ptr %147, align 4
  %149 = getelementptr inbounds %class.Register, ptr %49, i32 0, i32 0
  %150 = load i32, ptr %149, align 4
  call void @_ZN9Assembler5rorxqE8RegisterS0_i(ptr noundef nonnull align 8 dereferenceable(40) %96, i32 %148, i32 %150, i32 noundef 34)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %50, ptr align 4 @_ZL3r15, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %51, ptr align 4 %19, i64 4, i1 false)
  %151 = getelementptr inbounds %class.Register, ptr %50, i32 0, i32 0
  %152 = load i32, ptr %151, align 4
  %153 = getelementptr inbounds %class.Register, ptr %51, i32 0, i32 0
  %154 = load i32, ptr %153, align 4
  call void @_ZN9Assembler4xorqE8RegisterS0_(ptr noundef nonnull align 8 dereferenceable(40) %96, i32 %152, i32 %154)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %52, ptr align 4 @_ZL3r14, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %53, ptr align 4 %13, i64 4, i1 false)
  %155 = getelementptr inbounds %class.Register, ptr %52, i32 0, i32 0
  %156 = load i32, ptr %155, align 4
  %157 = getelementptr inbounds %class.Register, ptr %53, i32 0, i32 0
  %158 = load i32, ptr %157, align 4
  call void @_ZN9Assembler5rorxqE8RegisterS0_i(ptr noundef nonnull align 8 dereferenceable(40) %96, i32 %156, i32 %158, i32 noundef 39)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %54, ptr align 4 @_ZL3rdi, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %55, ptr align 4 %13, i64 4, i1 false)
  %159 = getelementptr inbounds %class.Register, ptr %54, i32 0, i32 0
  %160 = load i32, ptr %159, align 4
  %161 = getelementptr inbounds %class.Register, ptr %55, i32 0, i32 0
  %162 = load i32, ptr %161, align 4
  call void @_ZN9Assembler4movqE8RegisterS0_(ptr noundef nonnull align 8 dereferenceable(40) %96, i32 %160, i32 %162)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %56, ptr align 4 @_ZL3r14, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %57, ptr align 4 @_ZL3r12, i64 4, i1 false)
  %163 = getelementptr inbounds %class.Register, ptr %56, i32 0, i32 0
  %164 = load i32, ptr %163, align 4
  %165 = getelementptr inbounds %class.Register, ptr %57, i32 0, i32 0
  %166 = load i32, ptr %165, align 4
  call void @_ZN9Assembler4xorqE8RegisterS0_(ptr noundef nonnull align 8 dereferenceable(40) %96, i32 %164, i32 %166)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %58, ptr align 4 @_ZL3r12, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %59, ptr align 4 %13, i64 4, i1 false)
  %167 = getelementptr inbounds %class.Register, ptr %58, i32 0, i32 0
  %168 = load i32, ptr %167, align 4
  %169 = getelementptr inbounds %class.Register, ptr %59, i32 0, i32 0
  %170 = load i32, ptr %169, align 4
  call void @_ZN9Assembler5rorxqE8RegisterS0_i(ptr noundef nonnull align 8 dereferenceable(40) %96, i32 %168, i32 %170, i32 noundef 28)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %60, ptr align 4 %20, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %62, ptr align 4 @_ZL3rsp, i64 4, i1 false)
  %171 = load i32, ptr %22, align 4
  %172 = mul nsw i32 8, %171
  %173 = getelementptr inbounds %class.Register, ptr %62, i32 0, i32 0
  %174 = load i32, ptr %173, align 4
  call void @_ZN7AddressC2E8Registeri(ptr noundef nonnull align 8 dereferenceable(64) %61, i32 %174, i32 noundef %172)
  %175 = getelementptr inbounds %class.Register, ptr %60, i32 0, i32 0
  %176 = load i32, ptr %175, align 4
  call void @_ZN9Assembler4addqE8Register7Address(ptr noundef nonnull align 8 dereferenceable(40) %96, i32 %176, ptr noundef %61)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %63, ptr align 4 @_ZL3rdi, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %64, ptr align 4 %15, i64 4, i1 false)
  %177 = getelementptr inbounds %class.Register, ptr %63, i32 0, i32 0
  %178 = load i32, ptr %177, align 4
  %179 = getelementptr inbounds %class.Register, ptr %64, i32 0, i32 0
  %180 = load i32, ptr %179, align 4
  call void @_ZN9Assembler3orqE8RegisterS0_(ptr noundef nonnull align 8 dereferenceable(40) %96, i32 %178, i32 %180)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %65, ptr align 4 @_ZL3r14, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %66, ptr align 4 @_ZL3r12, i64 4, i1 false)
  %181 = getelementptr inbounds %class.Register, ptr %65, i32 0, i32 0
  %182 = load i32, ptr %181, align 4
  %183 = getelementptr inbounds %class.Register, ptr %66, i32 0, i32 0
  %184 = load i32, ptr %183, align 4
  call void @_ZN9Assembler4xorqE8RegisterS0_(ptr noundef nonnull align 8 dereferenceable(40) %96, i32 %182, i32 %184)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %67, ptr align 4 @_ZL3r12, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %68, ptr align 4 %13, i64 4, i1 false)
  %185 = getelementptr inbounds %class.Register, ptr %67, i32 0, i32 0
  %186 = load i32, ptr %185, align 4
  %187 = getelementptr inbounds %class.Register, ptr %68, i32 0, i32 0
  %188 = load i32, ptr %187, align 4
  call void @_ZN9Assembler4movqE8RegisterS0_(ptr noundef nonnull align 8 dereferenceable(40) %96, i32 %186, i32 %188)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %69, ptr align 4 @_ZL3rdi, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %70, ptr align 4 %14, i64 4, i1 false)
  %189 = getelementptr inbounds %class.Register, ptr %69, i32 0, i32 0
  %190 = load i32, ptr %189, align 4
  %191 = getelementptr inbounds %class.Register, ptr %70, i32 0, i32 0
  %192 = load i32, ptr %191, align 4
  call void @_ZN9Assembler4andqE8RegisterS0_(ptr noundef nonnull align 8 dereferenceable(40) %96, i32 %190, i32 %192)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %71, ptr align 4 @_ZL3r12, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %72, ptr align 4 %15, i64 4, i1 false)
  %193 = getelementptr inbounds %class.Register, ptr %71, i32 0, i32 0
  %194 = load i32, ptr %193, align 4
  %195 = getelementptr inbounds %class.Register, ptr %72, i32 0, i32 0
  %196 = load i32, ptr %195, align 4
  call void @_ZN9Assembler4andqE8RegisterS0_(ptr noundef nonnull align 8 dereferenceable(40) %96, i32 %194, i32 %196)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %73, ptr align 4 @_ZL3r15, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %74, ptr align 4 @_ZL3r13, i64 4, i1 false)
  %197 = getelementptr inbounds %class.Register, ptr %73, i32 0, i32 0
  %198 = load i32, ptr %197, align 4
  %199 = getelementptr inbounds %class.Register, ptr %74, i32 0, i32 0
  %200 = load i32, ptr %199, align 4
  call void @_ZN9Assembler4addqE8RegisterS0_(ptr noundef nonnull align 8 dereferenceable(40) %96, i32 %198, i32 %200)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %75, ptr align 4 %16, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %76, ptr align 4 %20, i64 4, i1 false)
  %201 = getelementptr inbounds %class.Register, ptr %75, i32 0, i32 0
  %202 = load i32, ptr %201, align 4
  %203 = getelementptr inbounds %class.Register, ptr %76, i32 0, i32 0
  %204 = load i32, ptr %203, align 4
  call void @_ZN9Assembler4addqE8RegisterS0_(ptr noundef nonnull align 8 dereferenceable(40) %96, i32 %202, i32 %204)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %77, ptr align 4 @_ZL3rdi, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %78, ptr align 4 @_ZL3r12, i64 4, i1 false)
  %205 = getelementptr inbounds %class.Register, ptr %77, i32 0, i32 0
  %206 = load i32, ptr %205, align 4
  %207 = getelementptr inbounds %class.Register, ptr %78, i32 0, i32 0
  %208 = load i32, ptr %207, align 4
  call void @_ZN9Assembler3orqE8RegisterS0_(ptr noundef nonnull align 8 dereferenceable(40) %96, i32 %206, i32 %208)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %79, ptr align 4 %20, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %80, ptr align 4 @_ZL3r14, i64 4, i1 false)
  %209 = getelementptr inbounds %class.Register, ptr %79, i32 0, i32 0
  %210 = load i32, ptr %209, align 4
  %211 = getelementptr inbounds %class.Register, ptr %80, i32 0, i32 0
  %212 = load i32, ptr %211, align 4
  call void @_ZN9Assembler4addqE8RegisterS0_(ptr noundef nonnull align 8 dereferenceable(40) %96, i32 %210, i32 %212)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %81, ptr align 4 %16, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %82, ptr align 4 @_ZL3r15, i64 4, i1 false)
  %213 = getelementptr inbounds %class.Register, ptr %81, i32 0, i32 0
  %214 = load i32, ptr %213, align 4
  %215 = getelementptr inbounds %class.Register, ptr %82, i32 0, i32 0
  %216 = load i32, ptr %215, align 4
  call void @_ZN9Assembler4addqE8RegisterS0_(ptr noundef nonnull align 8 dereferenceable(40) %96, i32 %214, i32 %216)
  %217 = load i32, ptr %22, align 4
  %218 = srem i32 %217, 4
  %219 = icmp eq i32 %218, 3
  br i1 %219, label %220, label %229

220:                                              ; preds = %142
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %83, ptr align 4 %20, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %84, ptr align 4 @_ZL3r15, i64 4, i1 false)
  %221 = getelementptr inbounds %class.Register, ptr %83, i32 0, i32 0
  %222 = load i32, ptr %221, align 4
  %223 = getelementptr inbounds %class.Register, ptr %84, i32 0, i32 0
  %224 = load i32, ptr %223, align 4
  call void @_ZN9Assembler4addqE8RegisterS0_(ptr noundef nonnull align 8 dereferenceable(40) %96, i32 %222, i32 %224)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %85, ptr align 4 %20, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %86, ptr align 4 @_ZL3rdi, i64 4, i1 false)
  %225 = getelementptr inbounds %class.Register, ptr %85, i32 0, i32 0
  %226 = load i32, ptr %225, align 4
  %227 = getelementptr inbounds %class.Register, ptr %86, i32 0, i32 0
  %228 = load i32, ptr %227, align 4
  call void @_ZN9Assembler4addqE8RegisterS0_(ptr noundef nonnull align 8 dereferenceable(40) %96, i32 %226, i32 %228)
  br label %229

229:                                              ; preds = %220, %142
  ret void
}

declare void @_ZN9Assembler4addqE8RegisterS0_(ptr noundef nonnull align 8 dereferenceable(40), i32, i32) #2

declare void @_ZN9Assembler5rorxqE8RegisterS0_i(ptr noundef nonnull align 8 dereferenceable(40), i32, i32, i32 noundef) #2

declare void @_ZN9Assembler4andqE8RegisterS0_(ptr noundef nonnull align 8 dereferenceable(40), i32, i32) #2

declare void @_ZN9Assembler3orqE8RegisterS0_(ptr noundef nonnull align 8 dereferenceable(40), i32, i32) #2

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN14MacroAssembler34sha512_AVX2_one_round_and_scheduleE11XMMRegisterS0_S0_S0_8RegisterS1_S1_S1_S1_S1_S1_S1_i(ptr noundef nonnull align 8 dereferenceable(40) %0, i32 %1, i32 %2, i32 %3, i32 %4, i32 %5, i32 %6, i32 %7, i32 %8, i32 %9, i32 %10, i32 %11, i32 %12, i32 noundef %13) #1 align 2 {
  %15 = alloca %class.XMMRegister, align 4
  %16 = alloca %class.XMMRegister, align 4
  %17 = alloca %class.XMMRegister, align 4
  %18 = alloca %class.XMMRegister, align 4
  %19 = alloca %class.Register, align 4
  %20 = alloca %class.Register, align 4
  %21 = alloca %class.Register, align 4
  %22 = alloca %class.Register, align 4
  %23 = alloca %class.Register, align 4
  %24 = alloca %class.Register, align 4
  %25 = alloca %class.Register, align 4
  %26 = alloca %class.Register, align 4
  %27 = alloca ptr, align 8
  %28 = alloca i32, align 4
  %29 = alloca ptr, align 8
  %30 = alloca ptr, align 8
  %31 = alloca ptr, align 8
  %32 = alloca ptr, align 8
  %33 = alloca ptr, align 8
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
  %49 = alloca %class.XMMRegister, align 4
  %50 = alloca %class.XMMRegister, align 4
  %51 = alloca %class.XMMRegister, align 4
  %52 = alloca %class.XMMRegister, align 4
  %53 = alloca %class.XMMRegister, align 4
  %54 = alloca %class.XMMRegister, align 4
  %55 = alloca %class.XMMRegister, align 4
  %56 = alloca %class.XMMRegister, align 4
  %57 = alloca %class.XMMRegister, align 4
  %58 = alloca %class.XMMRegister, align 4
  %59 = alloca %class.XMMRegister, align 4
  %60 = alloca %class.XMMRegister, align 4
  %61 = alloca %class.XMMRegister, align 4
  %62 = alloca %class.XMMRegister, align 4
  %63 = alloca %class.XMMRegister, align 4
  %64 = alloca %class.XMMRegister, align 4
  %65 = alloca %class.XMMRegister, align 4
  %66 = alloca %class.XMMRegister, align 4
  %67 = alloca %class.XMMRegister, align 4
  %68 = alloca %class.XMMRegister, align 4
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
  %128 = alloca %class.XMMRegister, align 4
  %129 = alloca %class.XMMRegister, align 4
  %130 = alloca %class.XMMRegister, align 4
  %131 = alloca %class.XMMRegister, align 4
  %132 = alloca %class.XMMRegister, align 4
  %133 = alloca %class.XMMRegister, align 4
  %134 = alloca %class.XMMRegister, align 4
  %135 = alloca %class.XMMRegister, align 4
  %136 = alloca %class.Register, align 4
  %137 = alloca %class.Register, align 4
  %138 = alloca %class.Register, align 4
  %139 = alloca %class.Register, align 4
  %140 = alloca %class.Register, align 4
  %141 = alloca %class.Register, align 4
  %142 = alloca %class.Register, align 4
  %143 = alloca %class.Address, align 8
  %144 = alloca %class.Register, align 4
  %145 = alloca %class.Register, align 4
  %146 = alloca %class.Register, align 4
  %147 = alloca %class.Register, align 4
  %148 = alloca %class.Register, align 4
  %149 = alloca %class.Register, align 4
  %150 = alloca %class.Register, align 4
  %151 = alloca %class.Register, align 4
  %152 = alloca %class.Register, align 4
  %153 = alloca %class.Register, align 4
  %154 = alloca %class.Register, align 4
  %155 = alloca %class.Register, align 4
  %156 = alloca %class.Register, align 4
  %157 = alloca %class.Register, align 4
  %158 = alloca %class.Register, align 4
  %159 = alloca %class.Register, align 4
  %160 = alloca %class.Register, align 4
  %161 = alloca %class.Register, align 4
  %162 = alloca %class.Register, align 4
  %163 = alloca %class.Register, align 4
  %164 = alloca %class.Register, align 4
  %165 = alloca %class.Register, align 4
  %166 = alloca %class.Register, align 4
  %167 = alloca %class.Register, align 4
  %168 = alloca %class.Register, align 4
  %169 = alloca %class.Register, align 4
  %170 = alloca %class.Register, align 4
  %171 = alloca %class.Register, align 4
  %172 = alloca %class.Register, align 4
  %173 = alloca %class.Register, align 4
  %174 = alloca %class.Register, align 4
  %175 = alloca %class.Register, align 4
  %176 = alloca %class.Register, align 4
  %177 = alloca %class.Register, align 4
  %178 = alloca %class.Register, align 4
  %179 = alloca %class.Register, align 4
  %180 = alloca %class.Register, align 4
  %181 = alloca %class.Register, align 4
  %182 = alloca %class.Register, align 4
  %183 = alloca %class.Register, align 4
  %184 = alloca %class.Register, align 4
  %185 = alloca %class.Register, align 4
  %186 = alloca %class.Register, align 4
  %187 = alloca %class.Register, align 4
  %188 = alloca %class.Register, align 4
  %189 = alloca %class.Register, align 4
  %190 = alloca %class.Register, align 4
  %191 = getelementptr inbounds %class.XMMRegister, ptr %15, i32 0, i32 0
  store i32 %1, ptr %191, align 4
  %192 = getelementptr inbounds %class.XMMRegister, ptr %16, i32 0, i32 0
  store i32 %2, ptr %192, align 4
  %193 = getelementptr inbounds %class.XMMRegister, ptr %17, i32 0, i32 0
  store i32 %3, ptr %193, align 4
  %194 = getelementptr inbounds %class.XMMRegister, ptr %18, i32 0, i32 0
  store i32 %4, ptr %194, align 4
  %195 = getelementptr inbounds %class.Register, ptr %19, i32 0, i32 0
  store i32 %5, ptr %195, align 4
  %196 = getelementptr inbounds %class.Register, ptr %20, i32 0, i32 0
  store i32 %6, ptr %196, align 4
  %197 = getelementptr inbounds %class.Register, ptr %21, i32 0, i32 0
  store i32 %7, ptr %197, align 4
  %198 = getelementptr inbounds %class.Register, ptr %22, i32 0, i32 0
  store i32 %8, ptr %198, align 4
  %199 = getelementptr inbounds %class.Register, ptr %23, i32 0, i32 0
  store i32 %9, ptr %199, align 4
  %200 = getelementptr inbounds %class.Register, ptr %24, i32 0, i32 0
  store i32 %10, ptr %200, align 4
  %201 = getelementptr inbounds %class.Register, ptr %25, i32 0, i32 0
  store i32 %11, ptr %201, align 4
  %202 = getelementptr inbounds %class.Register, ptr %26, i32 0, i32 0
  store i32 %12, ptr %202, align 4
  store ptr %0, ptr %27, align 8
  store i32 %13, ptr %28, align 4
  %203 = load ptr, ptr %27, align 8
  store ptr @_ZL3r13, ptr %29, align 8
  store ptr @_ZL3r14, ptr %30, align 8
  store ptr @_ZL3r15, ptr %31, align 8
  store ptr @_ZL3rdi, ptr %32, align 8
  store ptr @_ZL3r12, ptr %33, align 8
  %204 = load i32, ptr %28, align 4
  %205 = srem i32 %204, 4
  %206 = icmp eq i32 %205, 0
  br i1 %206, label %207, label %256

207:                                              ; preds = %14
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %34, ptr align 4 @_ZL4xmm0, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %35, ptr align 4 %18, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %36, ptr align 4 %17, i64 4, i1 false)
  %208 = getelementptr inbounds %class.XMMRegister, ptr %34, i32 0, i32 0
  %209 = load i32, ptr %208, align 4
  %210 = getelementptr inbounds %class.XMMRegister, ptr %35, i32 0, i32 0
  %211 = load i32, ptr %210, align 4
  %212 = getelementptr inbounds %class.XMMRegister, ptr %36, i32 0, i32 0
  %213 = load i32, ptr %212, align 4
  call void @_ZN9Assembler10vperm2f128E11XMMRegisterS0_S0_i(ptr noundef nonnull align 8 dereferenceable(40) %203, i32 %209, i32 %211, i32 %213, i32 noundef 3)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %37, ptr align 4 @_ZL4xmm0, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %38, ptr align 4 @_ZL4xmm0, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %39, ptr align 4 %17, i64 4, i1 false)
  %214 = getelementptr inbounds %class.XMMRegister, ptr %37, i32 0, i32 0
  %215 = load i32, ptr %214, align 4
  %216 = getelementptr inbounds %class.XMMRegister, ptr %38, i32 0, i32 0
  %217 = load i32, ptr %216, align 4
  %218 = getelementptr inbounds %class.XMMRegister, ptr %39, i32 0, i32 0
  %219 = load i32, ptr %218, align 4
  call void @_ZN9Assembler8vpalignrE11XMMRegisterS0_S0_ii(ptr noundef nonnull align 8 dereferenceable(40) %203, i32 %215, i32 %217, i32 %219, i32 noundef 8, i32 noundef 1)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %40, ptr align 4 @_ZL4xmm0, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %41, ptr align 4 @_ZL4xmm0, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %42, ptr align 4 %15, i64 4, i1 false)
  %220 = getelementptr inbounds %class.XMMRegister, ptr %40, i32 0, i32 0
  %221 = load i32, ptr %220, align 4
  %222 = getelementptr inbounds %class.XMMRegister, ptr %41, i32 0, i32 0
  %223 = load i32, ptr %222, align 4
  %224 = getelementptr inbounds %class.XMMRegister, ptr %42, i32 0, i32 0
  %225 = load i32, ptr %224, align 4
  call void @_ZN9Assembler6vpaddqE11XMMRegisterS0_S0_i(ptr noundef nonnull align 8 dereferenceable(40) %203, i32 %221, i32 %223, i32 %225, i32 noundef 1)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %43, ptr align 4 @_ZL4xmm1, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %44, ptr align 4 %16, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %45, ptr align 4 %15, i64 4, i1 false)
  %226 = getelementptr inbounds %class.XMMRegister, ptr %43, i32 0, i32 0
  %227 = load i32, ptr %226, align 4
  %228 = getelementptr inbounds %class.XMMRegister, ptr %44, i32 0, i32 0
  %229 = load i32, ptr %228, align 4
  %230 = getelementptr inbounds %class.XMMRegister, ptr %45, i32 0, i32 0
  %231 = load i32, ptr %230, align 4
  call void @_ZN9Assembler10vperm2f128E11XMMRegisterS0_S0_i(ptr noundef nonnull align 8 dereferenceable(40) %203, i32 %227, i32 %229, i32 %231, i32 noundef 3)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %46, ptr align 4 @_ZL4xmm1, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %47, ptr align 4 @_ZL4xmm1, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %48, ptr align 4 %15, i64 4, i1 false)
  %232 = getelementptr inbounds %class.XMMRegister, ptr %46, i32 0, i32 0
  %233 = load i32, ptr %232, align 4
  %234 = getelementptr inbounds %class.XMMRegister, ptr %47, i32 0, i32 0
  %235 = load i32, ptr %234, align 4
  %236 = getelementptr inbounds %class.XMMRegister, ptr %48, i32 0, i32 0
  %237 = load i32, ptr %236, align 4
  call void @_ZN9Assembler8vpalignrE11XMMRegisterS0_S0_ii(ptr noundef nonnull align 8 dereferenceable(40) %203, i32 %233, i32 %235, i32 %237, i32 noundef 8, i32 noundef 1)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %49, ptr align 4 @_ZL4xmm2, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %50, ptr align 4 @_ZL4xmm1, i64 4, i1 false)
  %238 = getelementptr inbounds %class.XMMRegister, ptr %49, i32 0, i32 0
  %239 = load i32, ptr %238, align 4
  %240 = getelementptr inbounds %class.XMMRegister, ptr %50, i32 0, i32 0
  %241 = load i32, ptr %240, align 4
  call void @_ZN9Assembler6vpsrlqE11XMMRegisterS0_ii(ptr noundef nonnull align 8 dereferenceable(40) %203, i32 %239, i32 %241, i32 noundef 1, i32 noundef 1)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %51, ptr align 4 @_ZL4xmm3, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %52, ptr align 4 @_ZL4xmm1, i64 4, i1 false)
  %242 = getelementptr inbounds %class.XMMRegister, ptr %51, i32 0, i32 0
  %243 = load i32, ptr %242, align 4
  %244 = getelementptr inbounds %class.XMMRegister, ptr %52, i32 0, i32 0
  %245 = load i32, ptr %244, align 4
  call void @_ZN9Assembler6vpsllqE11XMMRegisterS0_ii(ptr noundef nonnull align 8 dereferenceable(40) %203, i32 %243, i32 %245, i32 noundef 63, i32 noundef 1)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %53, ptr align 4 @_ZL4xmm3, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %54, ptr align 4 @_ZL4xmm3, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %55, ptr align 4 @_ZL4xmm2, i64 4, i1 false)
  %246 = getelementptr inbounds %class.XMMRegister, ptr %53, i32 0, i32 0
  %247 = load i32, ptr %246, align 4
  %248 = getelementptr inbounds %class.XMMRegister, ptr %54, i32 0, i32 0
  %249 = load i32, ptr %248, align 4
  %250 = getelementptr inbounds %class.XMMRegister, ptr %55, i32 0, i32 0
  %251 = load i32, ptr %250, align 4
  call void @_ZN9Assembler4vporE11XMMRegisterS0_S0_i(ptr noundef nonnull align 8 dereferenceable(40) %203, i32 %247, i32 %249, i32 %251, i32 noundef 1)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %56, ptr align 4 @_ZL4xmm8, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %57, ptr align 4 @_ZL4xmm1, i64 4, i1 false)
  %252 = getelementptr inbounds %class.XMMRegister, ptr %56, i32 0, i32 0
  %253 = load i32, ptr %252, align 4
  %254 = getelementptr inbounds %class.XMMRegister, ptr %57, i32 0, i32 0
  %255 = load i32, ptr %254, align 4
  call void @_ZN9Assembler6vpsrlqE11XMMRegisterS0_ii(ptr noundef nonnull align 8 dereferenceable(40) %203, i32 %253, i32 %255, i32 noundef 7, i32 noundef 1)
  br label %430

256:                                              ; preds = %14
  %257 = load i32, ptr %28, align 4
  %258 = srem i32 %257, 4
  %259 = icmp eq i32 %258, 1
  br i1 %259, label %260, label %315

260:                                              ; preds = %256
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %58, ptr align 4 @_ZL4xmm2, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %59, ptr align 4 @_ZL4xmm1, i64 4, i1 false)
  %261 = getelementptr inbounds %class.XMMRegister, ptr %58, i32 0, i32 0
  %262 = load i32, ptr %261, align 4
  %263 = getelementptr inbounds %class.XMMRegister, ptr %59, i32 0, i32 0
  %264 = load i32, ptr %263, align 4
  call void @_ZN9Assembler6vpsrlqE11XMMRegisterS0_ii(ptr noundef nonnull align 8 dereferenceable(40) %203, i32 %262, i32 %264, i32 noundef 8, i32 noundef 1)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %60, ptr align 4 @_ZL4xmm1, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %61, ptr align 4 @_ZL4xmm1, i64 4, i1 false)
  %265 = getelementptr inbounds %class.XMMRegister, ptr %60, i32 0, i32 0
  %266 = load i32, ptr %265, align 4
  %267 = getelementptr inbounds %class.XMMRegister, ptr %61, i32 0, i32 0
  %268 = load i32, ptr %267, align 4
  call void @_ZN9Assembler6vpsllqE11XMMRegisterS0_ii(ptr noundef nonnull align 8 dereferenceable(40) %203, i32 %266, i32 %268, i32 noundef 56, i32 noundef 1)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %62, ptr align 4 @_ZL4xmm1, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %63, ptr align 4 @_ZL4xmm1, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %64, ptr align 4 @_ZL4xmm2, i64 4, i1 false)
  %269 = getelementptr inbounds %class.XMMRegister, ptr %62, i32 0, i32 0
  %270 = load i32, ptr %269, align 4
  %271 = getelementptr inbounds %class.XMMRegister, ptr %63, i32 0, i32 0
  %272 = load i32, ptr %271, align 4
  %273 = getelementptr inbounds %class.XMMRegister, ptr %64, i32 0, i32 0
  %274 = load i32, ptr %273, align 4
  call void @_ZN9Assembler4vporE11XMMRegisterS0_S0_i(ptr noundef nonnull align 8 dereferenceable(40) %203, i32 %270, i32 %272, i32 %274, i32 noundef 1)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %65, ptr align 4 @_ZL4xmm3, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %66, ptr align 4 @_ZL4xmm3, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %67, ptr align 4 @_ZL4xmm8, i64 4, i1 false)
  %275 = getelementptr inbounds %class.XMMRegister, ptr %65, i32 0, i32 0
  %276 = load i32, ptr %275, align 4
  %277 = getelementptr inbounds %class.XMMRegister, ptr %66, i32 0, i32 0
  %278 = load i32, ptr %277, align 4
  %279 = getelementptr inbounds %class.XMMRegister, ptr %67, i32 0, i32 0
  %280 = load i32, ptr %279, align 4
  call void @_ZN14MacroAssembler5vpxorE11XMMRegisterS0_S0_i(ptr noundef nonnull align 8 dereferenceable(40) %203, i32 %276, i32 %278, i32 %280, i32 noundef 1)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %68, ptr align 4 @_ZL4xmm1, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %69, ptr align 4 @_ZL4xmm3, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %70, ptr align 4 @_ZL4xmm1, i64 4, i1 false)
  %281 = getelementptr inbounds %class.XMMRegister, ptr %68, i32 0, i32 0
  %282 = load i32, ptr %281, align 4
  %283 = getelementptr inbounds %class.XMMRegister, ptr %69, i32 0, i32 0
  %284 = load i32, ptr %283, align 4
  %285 = getelementptr inbounds %class.XMMRegister, ptr %70, i32 0, i32 0
  %286 = load i32, ptr %285, align 4
  call void @_ZN14MacroAssembler5vpxorE11XMMRegisterS0_S0_i(ptr noundef nonnull align 8 dereferenceable(40) %203, i32 %282, i32 %284, i32 %286, i32 noundef 1)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %71, ptr align 4 @_ZL4xmm0, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %72, ptr align 4 @_ZL4xmm0, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %73, ptr align 4 @_ZL4xmm1, i64 4, i1 false)
  %287 = getelementptr inbounds %class.XMMRegister, ptr %71, i32 0, i32 0
  %288 = load i32, ptr %287, align 4
  %289 = getelementptr inbounds %class.XMMRegister, ptr %72, i32 0, i32 0
  %290 = load i32, ptr %289, align 4
  %291 = getelementptr inbounds %class.XMMRegister, ptr %73, i32 0, i32 0
  %292 = load i32, ptr %291, align 4
  call void @_ZN9Assembler6vpaddqE11XMMRegisterS0_S0_i(ptr noundef nonnull align 8 dereferenceable(40) %203, i32 %288, i32 %290, i32 %292, i32 noundef 1)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %74, ptr align 4 %15, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %75, ptr align 4 @_ZL4xmm0, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %76, ptr align 4 @_ZL4xmm0, i64 4, i1 false)
  %293 = getelementptr inbounds %class.XMMRegister, ptr %74, i32 0, i32 0
  %294 = load i32, ptr %293, align 4
  %295 = getelementptr inbounds %class.XMMRegister, ptr %75, i32 0, i32 0
  %296 = load i32, ptr %295, align 4
  %297 = getelementptr inbounds %class.XMMRegister, ptr %76, i32 0, i32 0
  %298 = load i32, ptr %297, align 4
  call void @_ZN9Assembler10vperm2f128E11XMMRegisterS0_S0_i(ptr noundef nonnull align 8 dereferenceable(40) %203, i32 %294, i32 %296, i32 %298, i32 noundef 0)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %77, ptr align 4 @_ZL4xmm0, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %78, ptr align 4 @_ZL4xmm0, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %79, ptr align 4 @_ZL5xmm10, i64 4, i1 false)
  %299 = getelementptr inbounds %class.XMMRegister, ptr %77, i32 0, i32 0
  %300 = load i32, ptr %299, align 4
  %301 = getelementptr inbounds %class.XMMRegister, ptr %78, i32 0, i32 0
  %302 = load i32, ptr %301, align 4
  %303 = getelementptr inbounds %class.XMMRegister, ptr %79, i32 0, i32 0
  %304 = load i32, ptr %303, align 4
  call void @_ZN14MacroAssembler5vpandE11XMMRegisterS0_S0_i(ptr noundef nonnull align 8 dereferenceable(40) %203, i32 %300, i32 %302, i32 %304, i32 noundef 1)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %80, ptr align 4 @_ZL4xmm2, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %81, ptr align 4 %18, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %82, ptr align 4 %18, i64 4, i1 false)
  %305 = getelementptr inbounds %class.XMMRegister, ptr %80, i32 0, i32 0
  %306 = load i32, ptr %305, align 4
  %307 = getelementptr inbounds %class.XMMRegister, ptr %81, i32 0, i32 0
  %308 = load i32, ptr %307, align 4
  %309 = getelementptr inbounds %class.XMMRegister, ptr %82, i32 0, i32 0
  %310 = load i32, ptr %309, align 4
  call void @_ZN9Assembler10vperm2f128E11XMMRegisterS0_S0_i(ptr noundef nonnull align 8 dereferenceable(40) %203, i32 %306, i32 %308, i32 %310, i32 noundef 17)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %83, ptr align 4 @_ZL4xmm8, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %84, ptr align 4 @_ZL4xmm2, i64 4, i1 false)
  %311 = getelementptr inbounds %class.XMMRegister, ptr %83, i32 0, i32 0
  %312 = load i32, ptr %311, align 4
  %313 = getelementptr inbounds %class.XMMRegister, ptr %84, i32 0, i32 0
  %314 = load i32, ptr %313, align 4
  call void @_ZN9Assembler6vpsrlqE11XMMRegisterS0_ii(ptr noundef nonnull align 8 dereferenceable(40) %203, i32 %312, i32 %314, i32 noundef 6, i32 noundef 1)
  br label %429

315:                                              ; preds = %256
  %316 = load i32, ptr %28, align 4
  %317 = srem i32 %316, 4
  %318 = icmp eq i32 %317, 2
  br i1 %318, label %319, label %370

319:                                              ; preds = %315
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %85, ptr align 4 @_ZL4xmm3, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %86, ptr align 4 @_ZL4xmm2, i64 4, i1 false)
  %320 = getelementptr inbounds %class.XMMRegister, ptr %85, i32 0, i32 0
  %321 = load i32, ptr %320, align 4
  %322 = getelementptr inbounds %class.XMMRegister, ptr %86, i32 0, i32 0
  %323 = load i32, ptr %322, align 4
  call void @_ZN9Assembler6vpsrlqE11XMMRegisterS0_ii(ptr noundef nonnull align 8 dereferenceable(40) %203, i32 %321, i32 %323, i32 noundef 19, i32 noundef 1)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %87, ptr align 4 @_ZL4xmm1, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %88, ptr align 4 @_ZL4xmm2, i64 4, i1 false)
  %324 = getelementptr inbounds %class.XMMRegister, ptr %87, i32 0, i32 0
  %325 = load i32, ptr %324, align 4
  %326 = getelementptr inbounds %class.XMMRegister, ptr %88, i32 0, i32 0
  %327 = load i32, ptr %326, align 4
  call void @_ZN9Assembler6vpsllqE11XMMRegisterS0_ii(ptr noundef nonnull align 8 dereferenceable(40) %203, i32 %325, i32 %327, i32 noundef 45, i32 noundef 1)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %89, ptr align 4 @_ZL4xmm3, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %90, ptr align 4 @_ZL4xmm3, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %91, ptr align 4 @_ZL4xmm1, i64 4, i1 false)
  %328 = getelementptr inbounds %class.XMMRegister, ptr %89, i32 0, i32 0
  %329 = load i32, ptr %328, align 4
  %330 = getelementptr inbounds %class.XMMRegister, ptr %90, i32 0, i32 0
  %331 = load i32, ptr %330, align 4
  %332 = getelementptr inbounds %class.XMMRegister, ptr %91, i32 0, i32 0
  %333 = load i32, ptr %332, align 4
  call void @_ZN9Assembler4vporE11XMMRegisterS0_S0_i(ptr noundef nonnull align 8 dereferenceable(40) %203, i32 %329, i32 %331, i32 %333, i32 noundef 1)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %92, ptr align 4 @_ZL4xmm8, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %93, ptr align 4 @_ZL4xmm8, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %94, ptr align 4 @_ZL4xmm3, i64 4, i1 false)
  %334 = getelementptr inbounds %class.XMMRegister, ptr %92, i32 0, i32 0
  %335 = load i32, ptr %334, align 4
  %336 = getelementptr inbounds %class.XMMRegister, ptr %93, i32 0, i32 0
  %337 = load i32, ptr %336, align 4
  %338 = getelementptr inbounds %class.XMMRegister, ptr %94, i32 0, i32 0
  %339 = load i32, ptr %338, align 4
  call void @_ZN14MacroAssembler5vpxorE11XMMRegisterS0_S0_i(ptr noundef nonnull align 8 dereferenceable(40) %203, i32 %335, i32 %337, i32 %339, i32 noundef 1)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %95, ptr align 4 @_ZL4xmm3, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %96, ptr align 4 @_ZL4xmm2, i64 4, i1 false)
  %340 = getelementptr inbounds %class.XMMRegister, ptr %95, i32 0, i32 0
  %341 = load i32, ptr %340, align 4
  %342 = getelementptr inbounds %class.XMMRegister, ptr %96, i32 0, i32 0
  %343 = load i32, ptr %342, align 4
  call void @_ZN9Assembler6vpsrlqE11XMMRegisterS0_ii(ptr noundef nonnull align 8 dereferenceable(40) %203, i32 %341, i32 %343, i32 noundef 61, i32 noundef 1)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %97, ptr align 4 @_ZL4xmm1, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %98, ptr align 4 @_ZL4xmm2, i64 4, i1 false)
  %344 = getelementptr inbounds %class.XMMRegister, ptr %97, i32 0, i32 0
  %345 = load i32, ptr %344, align 4
  %346 = getelementptr inbounds %class.XMMRegister, ptr %98, i32 0, i32 0
  %347 = load i32, ptr %346, align 4
  call void @_ZN9Assembler6vpsllqE11XMMRegisterS0_ii(ptr noundef nonnull align 8 dereferenceable(40) %203, i32 %345, i32 %347, i32 noundef 3, i32 noundef 1)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %99, ptr align 4 @_ZL4xmm3, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %100, ptr align 4 @_ZL4xmm3, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %101, ptr align 4 @_ZL4xmm1, i64 4, i1 false)
  %348 = getelementptr inbounds %class.XMMRegister, ptr %99, i32 0, i32 0
  %349 = load i32, ptr %348, align 4
  %350 = getelementptr inbounds %class.XMMRegister, ptr %100, i32 0, i32 0
  %351 = load i32, ptr %350, align 4
  %352 = getelementptr inbounds %class.XMMRegister, ptr %101, i32 0, i32 0
  %353 = load i32, ptr %352, align 4
  call void @_ZN9Assembler4vporE11XMMRegisterS0_S0_i(ptr noundef nonnull align 8 dereferenceable(40) %203, i32 %349, i32 %351, i32 %353, i32 noundef 1)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %102, ptr align 4 @_ZL4xmm8, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %103, ptr align 4 @_ZL4xmm8, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %104, ptr align 4 @_ZL4xmm3, i64 4, i1 false)
  %354 = getelementptr inbounds %class.XMMRegister, ptr %102, i32 0, i32 0
  %355 = load i32, ptr %354, align 4
  %356 = getelementptr inbounds %class.XMMRegister, ptr %103, i32 0, i32 0
  %357 = load i32, ptr %356, align 4
  %358 = getelementptr inbounds %class.XMMRegister, ptr %104, i32 0, i32 0
  %359 = load i32, ptr %358, align 4
  call void @_ZN14MacroAssembler5vpxorE11XMMRegisterS0_S0_i(ptr noundef nonnull align 8 dereferenceable(40) %203, i32 %355, i32 %357, i32 %359, i32 noundef 1)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %105, ptr align 4 %15, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %106, ptr align 4 %15, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %107, ptr align 4 @_ZL4xmm8, i64 4, i1 false)
  %360 = getelementptr inbounds %class.XMMRegister, ptr %105, i32 0, i32 0
  %361 = load i32, ptr %360, align 4
  %362 = getelementptr inbounds %class.XMMRegister, ptr %106, i32 0, i32 0
  %363 = load i32, ptr %362, align 4
  %364 = getelementptr inbounds %class.XMMRegister, ptr %107, i32 0, i32 0
  %365 = load i32, ptr %364, align 4
  call void @_ZN9Assembler6vpaddqE11XMMRegisterS0_S0_i(ptr noundef nonnull align 8 dereferenceable(40) %203, i32 %361, i32 %363, i32 %365, i32 noundef 1)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %108, ptr align 4 @_ZL4xmm8, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %109, ptr align 4 %15, i64 4, i1 false)
  %366 = getelementptr inbounds %class.XMMRegister, ptr %108, i32 0, i32 0
  %367 = load i32, ptr %366, align 4
  %368 = getelementptr inbounds %class.XMMRegister, ptr %109, i32 0, i32 0
  %369 = load i32, ptr %368, align 4
  call void @_ZN9Assembler6vpsrlqE11XMMRegisterS0_ii(ptr noundef nonnull align 8 dereferenceable(40) %203, i32 %367, i32 %369, i32 noundef 6, i32 noundef 1)
  br label %428

370:                                              ; preds = %315
  %371 = load i32, ptr %28, align 4
  %372 = srem i32 %371, 4
  %373 = icmp eq i32 %372, 3
  br i1 %373, label %374, label %427

374:                                              ; preds = %370
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %110, ptr align 4 @_ZL4xmm3, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %111, ptr align 4 %15, i64 4, i1 false)
  %375 = getelementptr inbounds %class.XMMRegister, ptr %110, i32 0, i32 0
  %376 = load i32, ptr %375, align 4
  %377 = getelementptr inbounds %class.XMMRegister, ptr %111, i32 0, i32 0
  %378 = load i32, ptr %377, align 4
  call void @_ZN9Assembler6vpsrlqE11XMMRegisterS0_ii(ptr noundef nonnull align 8 dereferenceable(40) %203, i32 %376, i32 %378, i32 noundef 19, i32 noundef 1)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %112, ptr align 4 @_ZL4xmm1, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %113, ptr align 4 %15, i64 4, i1 false)
  %379 = getelementptr inbounds %class.XMMRegister, ptr %112, i32 0, i32 0
  %380 = load i32, ptr %379, align 4
  %381 = getelementptr inbounds %class.XMMRegister, ptr %113, i32 0, i32 0
  %382 = load i32, ptr %381, align 4
  call void @_ZN9Assembler6vpsllqE11XMMRegisterS0_ii(ptr noundef nonnull align 8 dereferenceable(40) %203, i32 %380, i32 %382, i32 noundef 45, i32 noundef 1)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %114, ptr align 4 @_ZL4xmm3, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %115, ptr align 4 @_ZL4xmm3, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %116, ptr align 4 @_ZL4xmm1, i64 4, i1 false)
  %383 = getelementptr inbounds %class.XMMRegister, ptr %114, i32 0, i32 0
  %384 = load i32, ptr %383, align 4
  %385 = getelementptr inbounds %class.XMMRegister, ptr %115, i32 0, i32 0
  %386 = load i32, ptr %385, align 4
  %387 = getelementptr inbounds %class.XMMRegister, ptr %116, i32 0, i32 0
  %388 = load i32, ptr %387, align 4
  call void @_ZN9Assembler4vporE11XMMRegisterS0_S0_i(ptr noundef nonnull align 8 dereferenceable(40) %203, i32 %384, i32 %386, i32 %388, i32 noundef 1)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %117, ptr align 4 @_ZL4xmm8, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %118, ptr align 4 @_ZL4xmm8, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %119, ptr align 4 @_ZL4xmm3, i64 4, i1 false)
  %389 = getelementptr inbounds %class.XMMRegister, ptr %117, i32 0, i32 0
  %390 = load i32, ptr %389, align 4
  %391 = getelementptr inbounds %class.XMMRegister, ptr %118, i32 0, i32 0
  %392 = load i32, ptr %391, align 4
  %393 = getelementptr inbounds %class.XMMRegister, ptr %119, i32 0, i32 0
  %394 = load i32, ptr %393, align 4
  call void @_ZN14MacroAssembler5vpxorE11XMMRegisterS0_S0_i(ptr noundef nonnull align 8 dereferenceable(40) %203, i32 %390, i32 %392, i32 %394, i32 noundef 1)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %120, ptr align 4 @_ZL4xmm3, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %121, ptr align 4 %15, i64 4, i1 false)
  %395 = getelementptr inbounds %class.XMMRegister, ptr %120, i32 0, i32 0
  %396 = load i32, ptr %395, align 4
  %397 = getelementptr inbounds %class.XMMRegister, ptr %121, i32 0, i32 0
  %398 = load i32, ptr %397, align 4
  call void @_ZN9Assembler6vpsrlqE11XMMRegisterS0_ii(ptr noundef nonnull align 8 dereferenceable(40) %203, i32 %396, i32 %398, i32 noundef 61, i32 noundef 1)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %122, ptr align 4 @_ZL4xmm1, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %123, ptr align 4 %15, i64 4, i1 false)
  %399 = getelementptr inbounds %class.XMMRegister, ptr %122, i32 0, i32 0
  %400 = load i32, ptr %399, align 4
  %401 = getelementptr inbounds %class.XMMRegister, ptr %123, i32 0, i32 0
  %402 = load i32, ptr %401, align 4
  call void @_ZN9Assembler6vpsllqE11XMMRegisterS0_ii(ptr noundef nonnull align 8 dereferenceable(40) %203, i32 %400, i32 %402, i32 noundef 3, i32 noundef 1)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %124, ptr align 4 @_ZL4xmm3, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %125, ptr align 4 @_ZL4xmm3, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %126, ptr align 4 @_ZL4xmm1, i64 4, i1 false)
  %403 = getelementptr inbounds %class.XMMRegister, ptr %124, i32 0, i32 0
  %404 = load i32, ptr %403, align 4
  %405 = getelementptr inbounds %class.XMMRegister, ptr %125, i32 0, i32 0
  %406 = load i32, ptr %405, align 4
  %407 = getelementptr inbounds %class.XMMRegister, ptr %126, i32 0, i32 0
  %408 = load i32, ptr %407, align 4
  call void @_ZN9Assembler4vporE11XMMRegisterS0_S0_i(ptr noundef nonnull align 8 dereferenceable(40) %203, i32 %404, i32 %406, i32 %408, i32 noundef 1)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %127, ptr align 4 @_ZL4xmm8, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %128, ptr align 4 @_ZL4xmm8, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %129, ptr align 4 @_ZL4xmm3, i64 4, i1 false)
  %409 = getelementptr inbounds %class.XMMRegister, ptr %127, i32 0, i32 0
  %410 = load i32, ptr %409, align 4
  %411 = getelementptr inbounds %class.XMMRegister, ptr %128, i32 0, i32 0
  %412 = load i32, ptr %411, align 4
  %413 = getelementptr inbounds %class.XMMRegister, ptr %129, i32 0, i32 0
  %414 = load i32, ptr %413, align 4
  call void @_ZN14MacroAssembler5vpxorE11XMMRegisterS0_S0_i(ptr noundef nonnull align 8 dereferenceable(40) %203, i32 %410, i32 %412, i32 %414, i32 noundef 1)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %130, ptr align 4 @_ZL4xmm2, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %131, ptr align 4 @_ZL4xmm0, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %132, ptr align 4 @_ZL4xmm8, i64 4, i1 false)
  %415 = getelementptr inbounds %class.XMMRegister, ptr %130, i32 0, i32 0
  %416 = load i32, ptr %415, align 4
  %417 = getelementptr inbounds %class.XMMRegister, ptr %131, i32 0, i32 0
  %418 = load i32, ptr %417, align 4
  %419 = getelementptr inbounds %class.XMMRegister, ptr %132, i32 0, i32 0
  %420 = load i32, ptr %419, align 4
  call void @_ZN9Assembler6vpaddqE11XMMRegisterS0_S0_i(ptr noundef nonnull align 8 dereferenceable(40) %203, i32 %416, i32 %418, i32 %420, i32 noundef 1)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %133, ptr align 4 %15, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %134, ptr align 4 %15, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %135, ptr align 4 @_ZL4xmm2, i64 4, i1 false)
  %421 = getelementptr inbounds %class.XMMRegister, ptr %133, i32 0, i32 0
  %422 = load i32, ptr %421, align 4
  %423 = getelementptr inbounds %class.XMMRegister, ptr %134, i32 0, i32 0
  %424 = load i32, ptr %423, align 4
  %425 = getelementptr inbounds %class.XMMRegister, ptr %135, i32 0, i32 0
  %426 = load i32, ptr %425, align 4
  call void @_ZN9Assembler8vpblenddE11XMMRegisterS0_S0_ii(ptr noundef nonnull align 8 dereferenceable(40) %203, i32 %422, i32 %424, i32 %426, i32 noundef 240, i32 noundef 1)
  br label %427

427:                                              ; preds = %374, %370
  br label %428

428:                                              ; preds = %427, %319
  br label %429

429:                                              ; preds = %428, %260
  br label %430

430:                                              ; preds = %429, %207
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %136, ptr align 4 @_ZL3rdi, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %137, ptr align 4 %19, i64 4, i1 false)
  %431 = getelementptr inbounds %class.Register, ptr %136, i32 0, i32 0
  %432 = load i32, ptr %431, align 4
  %433 = getelementptr inbounds %class.Register, ptr %137, i32 0, i32 0
  %434 = load i32, ptr %433, align 4
  call void @_ZN9Assembler4movqE8RegisterS0_(ptr noundef nonnull align 8 dereferenceable(40) %203, i32 %432, i32 %434)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %138, ptr align 4 @_ZL3r13, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %139, ptr align 4 %23, i64 4, i1 false)
  %435 = getelementptr inbounds %class.Register, ptr %138, i32 0, i32 0
  %436 = load i32, ptr %435, align 4
  %437 = getelementptr inbounds %class.Register, ptr %139, i32 0, i32 0
  %438 = load i32, ptr %437, align 4
  call void @_ZN9Assembler5rorxqE8RegisterS0_i(ptr noundef nonnull align 8 dereferenceable(40) %203, i32 %436, i32 %438, i32 noundef 41)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %140, ptr align 4 @_ZL3r14, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %141, ptr align 4 %23, i64 4, i1 false)
  %439 = getelementptr inbounds %class.Register, ptr %140, i32 0, i32 0
  %440 = load i32, ptr %439, align 4
  %441 = getelementptr inbounds %class.Register, ptr %141, i32 0, i32 0
  %442 = load i32, ptr %441, align 4
  call void @_ZN9Assembler5rorxqE8RegisterS0_i(ptr noundef nonnull align 8 dereferenceable(40) %203, i32 %440, i32 %442, i32 noundef 18)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %142, ptr align 4 %26, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %144, ptr align 4 @_ZL3rsp, i64 4, i1 false)
  %443 = load i32, ptr %28, align 4
  %444 = mul nsw i32 %443, 8
  %445 = getelementptr inbounds %class.Register, ptr %144, i32 0, i32 0
  %446 = load i32, ptr %445, align 4
  call void @_ZN7AddressC2E8Registeri(ptr noundef nonnull align 8 dereferenceable(64) %143, i32 %446, i32 noundef %444)
  %447 = getelementptr inbounds %class.Register, ptr %142, i32 0, i32 0
  %448 = load i32, ptr %447, align 4
  call void @_ZN9Assembler4addqE8Register7Address(ptr noundef nonnull align 8 dereferenceable(40) %203, i32 %448, ptr noundef %143)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %145, ptr align 4 @_ZL3rdi, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %146, ptr align 4 %21, i64 4, i1 false)
  %449 = getelementptr inbounds %class.Register, ptr %145, i32 0, i32 0
  %450 = load i32, ptr %449, align 4
  %451 = getelementptr inbounds %class.Register, ptr %146, i32 0, i32 0
  %452 = load i32, ptr %451, align 4
  call void @_ZN9Assembler3orqE8RegisterS0_(ptr noundef nonnull align 8 dereferenceable(40) %203, i32 %450, i32 %452)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %147, ptr align 4 @_ZL3r15, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %148, ptr align 4 %24, i64 4, i1 false)
  %453 = getelementptr inbounds %class.Register, ptr %147, i32 0, i32 0
  %454 = load i32, ptr %453, align 4
  %455 = getelementptr inbounds %class.Register, ptr %148, i32 0, i32 0
  %456 = load i32, ptr %455, align 4
  call void @_ZN9Assembler4movqE8RegisterS0_(ptr noundef nonnull align 8 dereferenceable(40) %203, i32 %454, i32 %456)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %149, ptr align 4 @_ZL3r15, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %150, ptr align 4 %25, i64 4, i1 false)
  %457 = getelementptr inbounds %class.Register, ptr %149, i32 0, i32 0
  %458 = load i32, ptr %457, align 4
  %459 = getelementptr inbounds %class.Register, ptr %150, i32 0, i32 0
  %460 = load i32, ptr %459, align 4
  call void @_ZN9Assembler4xorqE8RegisterS0_(ptr noundef nonnull align 8 dereferenceable(40) %203, i32 %458, i32 %460)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %151, ptr align 4 @_ZL3r12, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %152, ptr align 4 %19, i64 4, i1 false)
  %461 = getelementptr inbounds %class.Register, ptr %151, i32 0, i32 0
  %462 = load i32, ptr %461, align 4
  %463 = getelementptr inbounds %class.Register, ptr %152, i32 0, i32 0
  %464 = load i32, ptr %463, align 4
  call void @_ZN9Assembler5rorxqE8RegisterS0_i(ptr noundef nonnull align 8 dereferenceable(40) %203, i32 %462, i32 %464, i32 noundef 34)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %153, ptr align 4 @_ZL3r13, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %154, ptr align 4 @_ZL3r14, i64 4, i1 false)
  %465 = getelementptr inbounds %class.Register, ptr %153, i32 0, i32 0
  %466 = load i32, ptr %465, align 4
  %467 = getelementptr inbounds %class.Register, ptr %154, i32 0, i32 0
  %468 = load i32, ptr %467, align 4
  call void @_ZN9Assembler4xorqE8RegisterS0_(ptr noundef nonnull align 8 dereferenceable(40) %203, i32 %466, i32 %468)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %155, ptr align 4 @_ZL3r14, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %156, ptr align 4 %23, i64 4, i1 false)
  %469 = getelementptr inbounds %class.Register, ptr %155, i32 0, i32 0
  %470 = load i32, ptr %469, align 4
  %471 = getelementptr inbounds %class.Register, ptr %156, i32 0, i32 0
  %472 = load i32, ptr %471, align 4
  call void @_ZN9Assembler5rorxqE8RegisterS0_i(ptr noundef nonnull align 8 dereferenceable(40) %203, i32 %470, i32 %472, i32 noundef 14)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %157, ptr align 4 @_ZL3r15, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %158, ptr align 4 %23, i64 4, i1 false)
  %473 = getelementptr inbounds %class.Register, ptr %157, i32 0, i32 0
  %474 = load i32, ptr %473, align 4
  %475 = getelementptr inbounds %class.Register, ptr %158, i32 0, i32 0
  %476 = load i32, ptr %475, align 4
  call void @_ZN9Assembler4andqE8RegisterS0_(ptr noundef nonnull align 8 dereferenceable(40) %203, i32 %474, i32 %476)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %159, ptr align 4 %22, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %160, ptr align 4 %26, i64 4, i1 false)
  %477 = getelementptr inbounds %class.Register, ptr %159, i32 0, i32 0
  %478 = load i32, ptr %477, align 4
  %479 = getelementptr inbounds %class.Register, ptr %160, i32 0, i32 0
  %480 = load i32, ptr %479, align 4
  call void @_ZN9Assembler4addqE8RegisterS0_(ptr noundef nonnull align 8 dereferenceable(40) %203, i32 %478, i32 %480)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %161, ptr align 4 @_ZL3rdi, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %162, ptr align 4 %20, i64 4, i1 false)
  %481 = getelementptr inbounds %class.Register, ptr %161, i32 0, i32 0
  %482 = load i32, ptr %481, align 4
  %483 = getelementptr inbounds %class.Register, ptr %162, i32 0, i32 0
  %484 = load i32, ptr %483, align 4
  call void @_ZN9Assembler4andqE8RegisterS0_(ptr noundef nonnull align 8 dereferenceable(40) %203, i32 %482, i32 %484)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %163, ptr align 4 @_ZL3r13, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %164, ptr align 4 @_ZL3r14, i64 4, i1 false)
  %485 = getelementptr inbounds %class.Register, ptr %163, i32 0, i32 0
  %486 = load i32, ptr %485, align 4
  %487 = getelementptr inbounds %class.Register, ptr %164, i32 0, i32 0
  %488 = load i32, ptr %487, align 4
  call void @_ZN9Assembler4xorqE8RegisterS0_(ptr noundef nonnull align 8 dereferenceable(40) %203, i32 %486, i32 %488)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %165, ptr align 4 @_ZL3r14, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %166, ptr align 4 %19, i64 4, i1 false)
  %489 = getelementptr inbounds %class.Register, ptr %165, i32 0, i32 0
  %490 = load i32, ptr %489, align 4
  %491 = getelementptr inbounds %class.Register, ptr %166, i32 0, i32 0
  %492 = load i32, ptr %491, align 4
  call void @_ZN9Assembler5rorxqE8RegisterS0_i(ptr noundef nonnull align 8 dereferenceable(40) %203, i32 %490, i32 %492, i32 noundef 39)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %167, ptr align 4 @_ZL3r14, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %168, ptr align 4 @_ZL3r12, i64 4, i1 false)
  %493 = getelementptr inbounds %class.Register, ptr %167, i32 0, i32 0
  %494 = load i32, ptr %493, align 4
  %495 = getelementptr inbounds %class.Register, ptr %168, i32 0, i32 0
  %496 = load i32, ptr %495, align 4
  call void @_ZN9Assembler4xorqE8RegisterS0_(ptr noundef nonnull align 8 dereferenceable(40) %203, i32 %494, i32 %496)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %169, ptr align 4 @_ZL3r12, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %170, ptr align 4 %19, i64 4, i1 false)
  %497 = getelementptr inbounds %class.Register, ptr %169, i32 0, i32 0
  %498 = load i32, ptr %497, align 4
  %499 = getelementptr inbounds %class.Register, ptr %170, i32 0, i32 0
  %500 = load i32, ptr %499, align 4
  call void @_ZN9Assembler5rorxqE8RegisterS0_i(ptr noundef nonnull align 8 dereferenceable(40) %203, i32 %498, i32 %500, i32 noundef 28)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %171, ptr align 4 @_ZL3r15, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %172, ptr align 4 %25, i64 4, i1 false)
  %501 = getelementptr inbounds %class.Register, ptr %171, i32 0, i32 0
  %502 = load i32, ptr %501, align 4
  %503 = getelementptr inbounds %class.Register, ptr %172, i32 0, i32 0
  %504 = load i32, ptr %503, align 4
  call void @_ZN9Assembler4xorqE8RegisterS0_(ptr noundef nonnull align 8 dereferenceable(40) %203, i32 %502, i32 %504)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %173, ptr align 4 @_ZL3r14, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %174, ptr align 4 @_ZL3r12, i64 4, i1 false)
  %505 = getelementptr inbounds %class.Register, ptr %173, i32 0, i32 0
  %506 = load i32, ptr %505, align 4
  %507 = getelementptr inbounds %class.Register, ptr %174, i32 0, i32 0
  %508 = load i32, ptr %507, align 4
  call void @_ZN9Assembler4xorqE8RegisterS0_(ptr noundef nonnull align 8 dereferenceable(40) %203, i32 %506, i32 %508)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %175, ptr align 4 @_ZL3r12, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %176, ptr align 4 %19, i64 4, i1 false)
  %509 = getelementptr inbounds %class.Register, ptr %175, i32 0, i32 0
  %510 = load i32, ptr %509, align 4
  %511 = getelementptr inbounds %class.Register, ptr %176, i32 0, i32 0
  %512 = load i32, ptr %511, align 4
  call void @_ZN9Assembler4movqE8RegisterS0_(ptr noundef nonnull align 8 dereferenceable(40) %203, i32 %510, i32 %512)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %177, ptr align 4 @_ZL3r12, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %178, ptr align 4 %21, i64 4, i1 false)
  %513 = getelementptr inbounds %class.Register, ptr %177, i32 0, i32 0
  %514 = load i32, ptr %513, align 4
  %515 = getelementptr inbounds %class.Register, ptr %178, i32 0, i32 0
  %516 = load i32, ptr %515, align 4
  call void @_ZN9Assembler4andqE8RegisterS0_(ptr noundef nonnull align 8 dereferenceable(40) %203, i32 %514, i32 %516)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %179, ptr align 4 @_ZL3r15, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %180, ptr align 4 @_ZL3r13, i64 4, i1 false)
  %517 = getelementptr inbounds %class.Register, ptr %179, i32 0, i32 0
  %518 = load i32, ptr %517, align 4
  %519 = getelementptr inbounds %class.Register, ptr %180, i32 0, i32 0
  %520 = load i32, ptr %519, align 4
  call void @_ZN9Assembler4addqE8RegisterS0_(ptr noundef nonnull align 8 dereferenceable(40) %203, i32 %518, i32 %520)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %181, ptr align 4 @_ZL3rdi, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %182, ptr align 4 @_ZL3r12, i64 4, i1 false)
  %521 = getelementptr inbounds %class.Register, ptr %181, i32 0, i32 0
  %522 = load i32, ptr %521, align 4
  %523 = getelementptr inbounds %class.Register, ptr %182, i32 0, i32 0
  %524 = load i32, ptr %523, align 4
  call void @_ZN9Assembler3orqE8RegisterS0_(ptr noundef nonnull align 8 dereferenceable(40) %203, i32 %522, i32 %524)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %183, ptr align 4 %26, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %184, ptr align 4 @_ZL3r14, i64 4, i1 false)
  %525 = getelementptr inbounds %class.Register, ptr %183, i32 0, i32 0
  %526 = load i32, ptr %525, align 4
  %527 = getelementptr inbounds %class.Register, ptr %184, i32 0, i32 0
  %528 = load i32, ptr %527, align 4
  call void @_ZN9Assembler4addqE8RegisterS0_(ptr noundef nonnull align 8 dereferenceable(40) %203, i32 %526, i32 %528)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %185, ptr align 4 %22, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %186, ptr align 4 @_ZL3r15, i64 4, i1 false)
  %529 = getelementptr inbounds %class.Register, ptr %185, i32 0, i32 0
  %530 = load i32, ptr %529, align 4
  %531 = getelementptr inbounds %class.Register, ptr %186, i32 0, i32 0
  %532 = load i32, ptr %531, align 4
  call void @_ZN9Assembler4addqE8RegisterS0_(ptr noundef nonnull align 8 dereferenceable(40) %203, i32 %530, i32 %532)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %187, ptr align 4 %26, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %188, ptr align 4 @_ZL3r15, i64 4, i1 false)
  %533 = getelementptr inbounds %class.Register, ptr %187, i32 0, i32 0
  %534 = load i32, ptr %533, align 4
  %535 = getelementptr inbounds %class.Register, ptr %188, i32 0, i32 0
  %536 = load i32, ptr %535, align 4
  call void @_ZN9Assembler4addqE8RegisterS0_(ptr noundef nonnull align 8 dereferenceable(40) %203, i32 %534, i32 %536)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %189, ptr align 4 %26, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %190, ptr align 4 @_ZL3rdi, i64 4, i1 false)
  %537 = getelementptr inbounds %class.Register, ptr %189, i32 0, i32 0
  %538 = load i32, ptr %537, align 4
  %539 = getelementptr inbounds %class.Register, ptr %190, i32 0, i32 0
  %540 = load i32, ptr %539, align 4
  call void @_ZN9Assembler4addqE8RegisterS0_(ptr noundef nonnull align 8 dereferenceable(40) %203, i32 %538, i32 %540)
  ret void
}

declare void @_ZN9Assembler10vperm2f128E11XMMRegisterS0_S0_i(ptr noundef nonnull align 8 dereferenceable(40), i32, i32, i32, i32 noundef) #2

declare void @_ZN9Assembler6vpaddqE11XMMRegisterS0_S0_i(ptr noundef nonnull align 8 dereferenceable(40), i32, i32, i32, i32 noundef) #2

declare void @_ZN9Assembler6vpsllqE11XMMRegisterS0_ii(ptr noundef nonnull align 8 dereferenceable(40), i32, i32, i32 noundef, i32 noundef) #2

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

declare void @_ZN9Assembler8vpblenddE11XMMRegisterS0_S0_ii(ptr noundef nonnull align 8 dereferenceable(40), i32, i32, i32, i32 noundef, i32 noundef) #2

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN14MacroAssembler11sha512_AVX2E11XMMRegisterS0_S0_S0_S0_S0_S0_S0_8RegisterS1_S1_S1_S1_bS0_(ptr noundef nonnull align 8 dereferenceable(40) %0, i32 %1, i32 %2, i32 %3, i32 %4, i32 %5, i32 %6, i32 %7, i32 %8, i32 %9, i32 %10, i32 %11, i32 %12, i32 %13, i1 noundef zeroext %14, i32 %15) #1 align 2 {
  %17 = alloca %class.XMMRegister, align 4
  %18 = alloca %class.XMMRegister, align 4
  %19 = alloca %class.XMMRegister, align 4
  %20 = alloca %class.XMMRegister, align 4
  %21 = alloca %class.XMMRegister, align 4
  %22 = alloca %class.XMMRegister, align 4
  %23 = alloca %class.XMMRegister, align 4
  %24 = alloca %class.XMMRegister, align 4
  %25 = alloca %class.Register, align 4
  %26 = alloca %class.Register, align 4
  %27 = alloca %class.Register, align 4
  %28 = alloca %class.Register, align 4
  %29 = alloca %class.Register, align 4
  %30 = alloca %class.XMMRegister, align 4
  %31 = alloca ptr, align 8
  %32 = alloca i8, align 1
  %33 = alloca %class.Label, align 8
  %34 = alloca %class.Label, align 8
  %35 = alloca %class.Label, align 8
  %36 = alloca %class.Label, align 8
  %37 = alloca %class.Label, align 8
  %38 = alloca %class.Label, align 8
  %39 = alloca %class.Label, align 8
  %40 = alloca %class.Label, align 8
  %41 = alloca ptr, align 8
  %42 = alloca ptr, align 8
  %43 = alloca ptr, align 8
  %44 = alloca ptr, align 8
  %45 = alloca ptr, align 8
  %46 = alloca ptr, align 8
  %47 = alloca ptr, align 8
  %48 = alloca ptr, align 8
  %49 = alloca ptr, align 8
  %50 = alloca ptr, align 8
  %51 = alloca ptr, align 8
  %52 = alloca ptr, align 8
  %53 = alloca ptr, align 8
  %54 = alloca ptr, align 8
  %55 = alloca ptr, align 8
  %56 = alloca ptr, align 8
  %57 = alloca ptr, align 8
  %58 = alloca ptr, align 8
  %59 = alloca ptr, align 8
  %60 = alloca ptr, align 8
  %61 = alloca ptr, align 8
  %62 = alloca %class.Register, align 4
  %63 = alloca %class.Register, align 4
  %64 = alloca %class.Register, align 4
  %65 = alloca %class.Register, align 4
  %66 = alloca %class.Register, align 4
  %67 = alloca %class.Register, align 4
  %68 = alloca %class.Address, align 8
  %69 = alloca %class.Register, align 4
  %70 = alloca %class.Register, align 4
  %71 = alloca %class.Address, align 8
  %72 = alloca %class.Register, align 4
  %73 = alloca %class.Register, align 4
  %74 = alloca %class.Address, align 8
  %75 = alloca %class.Register, align 4
  %76 = alloca %class.Register, align 4
  %77 = alloca %class.Address, align 8
  %78 = alloca %class.Register, align 4
  %79 = alloca %class.Register, align 4
  %80 = alloca %class.Address, align 8
  %81 = alloca %class.Register, align 4
  %82 = alloca %class.Register, align 4
  %83 = alloca %class.Address, align 8
  %84 = alloca %class.Register, align 4
  %85 = alloca %class.Register, align 4
  %86 = alloca %class.Address, align 8
  %87 = alloca %class.Register, align 4
  %88 = alloca %class.Register, align 4
  %89 = alloca %class.XMMRegister, align 4
  %90 = alloca %class.XMMRegister, align 4
  %91 = alloca %class.XMMRegister, align 4
  %92 = alloca %class.XMMRegister, align 4
  %93 = alloca %class.XMMRegister, align 4
  %94 = alloca %class.XMMRegister, align 4
  %95 = alloca %class.Register, align 4
  %96 = alloca %class.Register, align 4
  %97 = alloca %class.Register, align 4
  %98 = alloca %class.Register, align 4
  %99 = alloca %class.Register, align 4
  %100 = alloca %class.Register, align 4
  %101 = alloca %class.Register, align 4
  %102 = alloca %class.Register, align 4
  %103 = alloca %class.Register, align 4
  %104 = alloca %class.Register, align 4
  %105 = alloca %class.Register, align 4
  %106 = alloca %class.Register, align 4
  %107 = alloca %class.Register, align 4
  %108 = alloca %class.Register, align 4
  %109 = alloca %class.Address, align 8
  %110 = alloca %class.Register, align 4
  %111 = alloca %class.Register, align 4
  %112 = alloca %class.Register, align 4
  %113 = alloca %class.Address, align 8
  %114 = alloca %class.Register, align 4
  %115 = alloca %class.Register, align 4
  %116 = alloca %class.Address, align 8
  %117 = alloca %class.Register, align 4
  %118 = alloca %class.Register, align 4
  %119 = alloca %class.Address, align 8
  %120 = alloca %class.Register, align 4
  %121 = alloca %class.Register, align 4
  %122 = alloca %class.Address, align 8
  %123 = alloca %class.Register, align 4
  %124 = alloca %class.Register, align 4
  %125 = alloca %class.Address, align 8
  %126 = alloca %class.Register, align 4
  %127 = alloca %class.Register, align 4
  %128 = alloca %class.Address, align 8
  %129 = alloca %class.Register, align 4
  %130 = alloca %class.Register, align 4
  %131 = alloca %class.Address, align 8
  %132 = alloca %class.Register, align 4
  %133 = alloca %class.XMMRegister, align 4
  %134 = alloca %class.AddressLiteral, align 8
  %135 = alloca %class.ExternalAddress, align 8
  %136 = alloca %class.Register, align 4
  %137 = alloca %class.XMMRegister, align 4
  %138 = alloca %class.AddressLiteral, align 8
  %139 = alloca %class.ExternalAddress, align 8
  %140 = alloca %class.Register, align 4
  %141 = alloca %class.Register, align 4
  %142 = alloca %class.Address, align 8
  %143 = alloca %class.Register, align 4
  %144 = alloca %class.Register, align 4
  %145 = alloca %class.AddressLiteral, align 8
  %146 = alloca %class.ExternalAddress, align 8
  %147 = alloca %class.XMMRegister, align 4
  %148 = alloca %class.Address, align 8
  %149 = alloca %class.Register, align 4
  %150 = alloca %class.XMMRegister, align 4
  %151 = alloca %class.XMMRegister, align 4
  %152 = alloca %class.XMMRegister, align 4
  %153 = alloca %class.XMMRegister, align 4
  %154 = alloca %class.Address, align 8
  %155 = alloca %class.Register, align 4
  %156 = alloca %class.XMMRegister, align 4
  %157 = alloca %class.XMMRegister, align 4
  %158 = alloca %class.XMMRegister, align 4
  %159 = alloca %class.XMMRegister, align 4
  %160 = alloca %class.Address, align 8
  %161 = alloca %class.Register, align 4
  %162 = alloca %class.XMMRegister, align 4
  %163 = alloca %class.XMMRegister, align 4
  %164 = alloca %class.XMMRegister, align 4
  %165 = alloca %class.XMMRegister, align 4
  %166 = alloca %class.Address, align 8
  %167 = alloca %class.Register, align 4
  %168 = alloca %class.XMMRegister, align 4
  %169 = alloca %class.XMMRegister, align 4
  %170 = alloca %class.XMMRegister, align 4
  %171 = alloca %class.Address, align 8
  %172 = alloca %class.Register, align 4
  %173 = alloca %class.Register, align 4
  %174 = alloca %class.Address, align 8
  %175 = alloca %class.Register, align 4
  %176 = alloca %class.XMMRegister, align 4
  %177 = alloca %class.XMMRegister, align 4
  %178 = alloca %class.Address, align 8
  %179 = alloca %class.Register, align 4
  %180 = alloca %class.Address, align 8
  %181 = alloca %class.Register, align 4
  %182 = alloca %class.XMMRegister, align 4
  %183 = alloca %class.XMMRegister, align 4
  %184 = alloca %class.XMMRegister, align 4
  %185 = alloca %class.XMMRegister, align 4
  %186 = alloca %class.XMMRegister, align 4
  %187 = alloca %class.Register, align 4
  %188 = alloca %class.Register, align 4
  %189 = alloca %class.Register, align 4
  %190 = alloca %class.Register, align 4
  %191 = alloca %class.Register, align 4
  %192 = alloca %class.Register, align 4
  %193 = alloca %class.Register, align 4
  %194 = alloca %class.Register, align 4
  %195 = alloca %class.XMMRegister, align 4
  %196 = alloca %class.XMMRegister, align 4
  %197 = alloca %class.XMMRegister, align 4
  %198 = alloca %class.XMMRegister, align 4
  %199 = alloca %class.Register, align 4
  %200 = alloca %class.Register, align 4
  %201 = alloca %class.Register, align 4
  %202 = alloca %class.Register, align 4
  %203 = alloca %class.Register, align 4
  %204 = alloca %class.Register, align 4
  %205 = alloca %class.Register, align 4
  %206 = alloca %class.Register, align 4
  %207 = alloca %class.XMMRegister, align 4
  %208 = alloca %class.XMMRegister, align 4
  %209 = alloca %class.XMMRegister, align 4
  %210 = alloca %class.XMMRegister, align 4
  %211 = alloca %class.Register, align 4
  %212 = alloca %class.Register, align 4
  %213 = alloca %class.Register, align 4
  %214 = alloca %class.Register, align 4
  %215 = alloca %class.Register, align 4
  %216 = alloca %class.Register, align 4
  %217 = alloca %class.Register, align 4
  %218 = alloca %class.Register, align 4
  %219 = alloca %class.XMMRegister, align 4
  %220 = alloca %class.XMMRegister, align 4
  %221 = alloca %class.XMMRegister, align 4
  %222 = alloca %class.XMMRegister, align 4
  %223 = alloca %class.Register, align 4
  %224 = alloca %class.Register, align 4
  %225 = alloca %class.Register, align 4
  %226 = alloca %class.Register, align 4
  %227 = alloca %class.Register, align 4
  %228 = alloca %class.Register, align 4
  %229 = alloca %class.Register, align 4
  %230 = alloca %class.Register, align 4
  %231 = alloca %class.XMMRegister, align 4
  %232 = alloca %class.XMMRegister, align 4
  %233 = alloca %class.Address, align 8
  %234 = alloca %class.Register, align 4
  %235 = alloca %class.Address, align 8
  %236 = alloca %class.Register, align 4
  %237 = alloca %class.XMMRegister, align 4
  %238 = alloca %class.XMMRegister, align 4
  %239 = alloca %class.XMMRegister, align 4
  %240 = alloca %class.XMMRegister, align 4
  %241 = alloca %class.XMMRegister, align 4
  %242 = alloca %class.Register, align 4
  %243 = alloca %class.Register, align 4
  %244 = alloca %class.Register, align 4
  %245 = alloca %class.Register, align 4
  %246 = alloca %class.Register, align 4
  %247 = alloca %class.Register, align 4
  %248 = alloca %class.Register, align 4
  %249 = alloca %class.Register, align 4
  %250 = alloca %class.XMMRegister, align 4
  %251 = alloca %class.XMMRegister, align 4
  %252 = alloca %class.XMMRegister, align 4
  %253 = alloca %class.XMMRegister, align 4
  %254 = alloca %class.Register, align 4
  %255 = alloca %class.Register, align 4
  %256 = alloca %class.Register, align 4
  %257 = alloca %class.Register, align 4
  %258 = alloca %class.Register, align 4
  %259 = alloca %class.Register, align 4
  %260 = alloca %class.Register, align 4
  %261 = alloca %class.Register, align 4
  %262 = alloca %class.XMMRegister, align 4
  %263 = alloca %class.XMMRegister, align 4
  %264 = alloca %class.XMMRegister, align 4
  %265 = alloca %class.XMMRegister, align 4
  %266 = alloca %class.Register, align 4
  %267 = alloca %class.Register, align 4
  %268 = alloca %class.Register, align 4
  %269 = alloca %class.Register, align 4
  %270 = alloca %class.Register, align 4
  %271 = alloca %class.Register, align 4
  %272 = alloca %class.Register, align 4
  %273 = alloca %class.Register, align 4
  %274 = alloca %class.XMMRegister, align 4
  %275 = alloca %class.XMMRegister, align 4
  %276 = alloca %class.XMMRegister, align 4
  %277 = alloca %class.XMMRegister, align 4
  %278 = alloca %class.Register, align 4
  %279 = alloca %class.Register, align 4
  %280 = alloca %class.Register, align 4
  %281 = alloca %class.Register, align 4
  %282 = alloca %class.Register, align 4
  %283 = alloca %class.Register, align 4
  %284 = alloca %class.Register, align 4
  %285 = alloca %class.Register, align 4
  %286 = alloca %class.XMMRegister, align 4
  %287 = alloca %class.XMMRegister, align 4
  %288 = alloca %class.Address, align 8
  %289 = alloca %class.Register, align 4
  %290 = alloca %class.Address, align 8
  %291 = alloca %class.Register, align 4
  %292 = alloca %class.XMMRegister, align 4
  %293 = alloca %class.XMMRegister, align 4
  %294 = alloca %class.XMMRegister, align 4
  %295 = alloca %class.XMMRegister, align 4
  %296 = alloca %class.XMMRegister, align 4
  %297 = alloca %class.Register, align 4
  %298 = alloca %class.Register, align 4
  %299 = alloca %class.Register, align 4
  %300 = alloca %class.Register, align 4
  %301 = alloca %class.Register, align 4
  %302 = alloca %class.Register, align 4
  %303 = alloca %class.Register, align 4
  %304 = alloca %class.Register, align 4
  %305 = alloca %class.XMMRegister, align 4
  %306 = alloca %class.XMMRegister, align 4
  %307 = alloca %class.XMMRegister, align 4
  %308 = alloca %class.XMMRegister, align 4
  %309 = alloca %class.Register, align 4
  %310 = alloca %class.Register, align 4
  %311 = alloca %class.Register, align 4
  %312 = alloca %class.Register, align 4
  %313 = alloca %class.Register, align 4
  %314 = alloca %class.Register, align 4
  %315 = alloca %class.Register, align 4
  %316 = alloca %class.Register, align 4
  %317 = alloca %class.XMMRegister, align 4
  %318 = alloca %class.XMMRegister, align 4
  %319 = alloca %class.XMMRegister, align 4
  %320 = alloca %class.XMMRegister, align 4
  %321 = alloca %class.Register, align 4
  %322 = alloca %class.Register, align 4
  %323 = alloca %class.Register, align 4
  %324 = alloca %class.Register, align 4
  %325 = alloca %class.Register, align 4
  %326 = alloca %class.Register, align 4
  %327 = alloca %class.Register, align 4
  %328 = alloca %class.Register, align 4
  %329 = alloca %class.XMMRegister, align 4
  %330 = alloca %class.XMMRegister, align 4
  %331 = alloca %class.XMMRegister, align 4
  %332 = alloca %class.XMMRegister, align 4
  %333 = alloca %class.Register, align 4
  %334 = alloca %class.Register, align 4
  %335 = alloca %class.Register, align 4
  %336 = alloca %class.Register, align 4
  %337 = alloca %class.Register, align 4
  %338 = alloca %class.Register, align 4
  %339 = alloca %class.Register, align 4
  %340 = alloca %class.Register, align 4
  %341 = alloca %class.XMMRegister, align 4
  %342 = alloca %class.XMMRegister, align 4
  %343 = alloca %class.Address, align 8
  %344 = alloca %class.Register, align 4
  %345 = alloca %class.Address, align 8
  %346 = alloca %class.Register, align 4
  %347 = alloca %class.XMMRegister, align 4
  %348 = alloca %class.Register, align 4
  %349 = alloca %class.XMMRegister, align 4
  %350 = alloca %class.XMMRegister, align 4
  %351 = alloca %class.XMMRegister, align 4
  %352 = alloca %class.XMMRegister, align 4
  %353 = alloca %class.Register, align 4
  %354 = alloca %class.Register, align 4
  %355 = alloca %class.Register, align 4
  %356 = alloca %class.Register, align 4
  %357 = alloca %class.Register, align 4
  %358 = alloca %class.Register, align 4
  %359 = alloca %class.Register, align 4
  %360 = alloca %class.Register, align 4
  %361 = alloca %class.XMMRegister, align 4
  %362 = alloca %class.XMMRegister, align 4
  %363 = alloca %class.XMMRegister, align 4
  %364 = alloca %class.XMMRegister, align 4
  %365 = alloca %class.Register, align 4
  %366 = alloca %class.Register, align 4
  %367 = alloca %class.Register, align 4
  %368 = alloca %class.Register, align 4
  %369 = alloca %class.Register, align 4
  %370 = alloca %class.Register, align 4
  %371 = alloca %class.Register, align 4
  %372 = alloca %class.Register, align 4
  %373 = alloca %class.XMMRegister, align 4
  %374 = alloca %class.XMMRegister, align 4
  %375 = alloca %class.XMMRegister, align 4
  %376 = alloca %class.XMMRegister, align 4
  %377 = alloca %class.Register, align 4
  %378 = alloca %class.Register, align 4
  %379 = alloca %class.Register, align 4
  %380 = alloca %class.Register, align 4
  %381 = alloca %class.Register, align 4
  %382 = alloca %class.Register, align 4
  %383 = alloca %class.Register, align 4
  %384 = alloca %class.Register, align 4
  %385 = alloca %class.XMMRegister, align 4
  %386 = alloca %class.XMMRegister, align 4
  %387 = alloca %class.XMMRegister, align 4
  %388 = alloca %class.XMMRegister, align 4
  %389 = alloca %class.Register, align 4
  %390 = alloca %class.Register, align 4
  %391 = alloca %class.Register, align 4
  %392 = alloca %class.Register, align 4
  %393 = alloca %class.Register, align 4
  %394 = alloca %class.Register, align 4
  %395 = alloca %class.Register, align 4
  %396 = alloca %class.Register, align 4
  %397 = alloca %class.Address, align 8
  %398 = alloca %class.Register, align 4
  %399 = alloca %class.Address, align 8
  %400 = alloca %class.Register, align 4
  %401 = alloca %class.XMMRegister, align 4
  %402 = alloca %class.XMMRegister, align 4
  %403 = alloca %class.Address, align 8
  %404 = alloca %class.Register, align 4
  %405 = alloca %class.Address, align 8
  %406 = alloca %class.Register, align 4
  %407 = alloca %class.XMMRegister, align 4
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
  %427 = alloca %class.Register, align 4
  %428 = alloca %class.Register, align 4
  %429 = alloca %class.Register, align 4
  %430 = alloca %class.Register, align 4
  %431 = alloca %class.Register, align 4
  %432 = alloca %class.Register, align 4
  %433 = alloca %class.Register, align 4
  %434 = alloca %class.Register, align 4
  %435 = alloca %class.Register, align 4
  %436 = alloca %class.Register, align 4
  %437 = alloca %class.Register, align 4
  %438 = alloca %class.Register, align 4
  %439 = alloca %class.Register, align 4
  %440 = alloca %class.Register, align 4
  %441 = alloca %class.Register, align 4
  %442 = alloca %class.Register, align 4
  %443 = alloca %class.Register, align 4
  %444 = alloca %class.XMMRegister, align 4
  %445 = alloca %class.XMMRegister, align 4
  %446 = alloca %class.Address, align 8
  %447 = alloca %class.Register, align 4
  %448 = alloca %class.Address, align 8
  %449 = alloca %class.Register, align 4
  %450 = alloca %class.XMMRegister, align 4
  %451 = alloca %class.Register, align 4
  %452 = alloca %class.Register, align 4
  %453 = alloca %class.Register, align 4
  %454 = alloca %class.Register, align 4
  %455 = alloca %class.Register, align 4
  %456 = alloca %class.Register, align 4
  %457 = alloca %class.Register, align 4
  %458 = alloca %class.Register, align 4
  %459 = alloca %class.Register, align 4
  %460 = alloca %class.Register, align 4
  %461 = alloca %class.Register, align 4
  %462 = alloca %class.Register, align 4
  %463 = alloca %class.Register, align 4
  %464 = alloca %class.Register, align 4
  %465 = alloca %class.Register, align 4
  %466 = alloca %class.Register, align 4
  %467 = alloca %class.Register, align 4
  %468 = alloca %class.Register, align 4
  %469 = alloca %class.Register, align 4
  %470 = alloca %class.Register, align 4
  %471 = alloca %class.Register, align 4
  %472 = alloca %class.Register, align 4
  %473 = alloca %class.Register, align 4
  %474 = alloca %class.Register, align 4
  %475 = alloca %class.Register, align 4
  %476 = alloca %class.Register, align 4
  %477 = alloca %class.Register, align 4
  %478 = alloca %class.Register, align 4
  %479 = alloca %class.Register, align 4
  %480 = alloca %class.Register, align 4
  %481 = alloca %class.Register, align 4
  %482 = alloca %class.Register, align 4
  %483 = alloca %class.Register, align 4
  %484 = alloca %class.Register, align 4
  %485 = alloca %class.Register, align 4
  %486 = alloca %class.Register, align 4
  %487 = alloca %class.Register, align 4
  %488 = alloca %class.XMMRegister, align 4
  %489 = alloca %class.XMMRegister, align 4
  %490 = alloca %class.XMMRegister, align 4
  %491 = alloca %class.XMMRegister, align 4
  %492 = alloca %class.Address, align 8
  %493 = alloca %class.Register, align 4
  %494 = alloca %class.Register, align 4
  %495 = alloca %class.Register, align 4
  %496 = alloca %class.Register, align 4
  %497 = alloca %class.Register, align 4
  %498 = alloca %class.Register, align 4
  %499 = alloca %class.Register, align 4
  %500 = alloca %class.Register, align 4
  %501 = alloca %class.Register, align 4
  %502 = alloca %class.Register, align 4
  %503 = alloca %class.Register, align 4
  %504 = alloca %class.Register, align 4
  %505 = alloca %class.Register, align 4
  %506 = alloca %class.Register, align 4
  %507 = alloca %class.Register, align 4
  %508 = alloca %class.Register, align 4
  %509 = alloca %class.Register, align 4
  %510 = alloca %class.Register, align 4
  %511 = alloca %class.Address, align 8
  %512 = alloca %class.Register, align 4
  %513 = alloca %class.Register, align 4
  %514 = alloca %class.Register, align 4
  %515 = alloca %class.Address, align 8
  %516 = alloca %class.Register, align 4
  %517 = alloca %class.Register, align 4
  %518 = alloca %class.Address, align 8
  %519 = alloca %class.Register, align 4
  %520 = alloca %class.Register, align 4
  %521 = alloca %class.Address, align 8
  %522 = alloca %class.Register, align 4
  %523 = alloca %class.Register, align 4
  %524 = alloca %class.Address, align 8
  %525 = alloca %class.Register, align 4
  %526 = alloca %class.Register, align 4
  %527 = alloca %class.Address, align 8
  %528 = alloca %class.Register, align 4
  %529 = alloca %class.Register, align 4
  %530 = alloca %class.Address, align 8
  %531 = alloca %class.Register, align 4
  %532 = alloca %class.Register, align 4
  %533 = alloca %class.Address, align 8
  %534 = alloca %class.Register, align 4
  %535 = alloca %class.Register, align 4
  %536 = alloca %class.Address, align 8
  %537 = alloca %class.Register, align 4
  %538 = alloca %class.Register, align 4
  %539 = alloca %class.Register, align 4
  %540 = alloca ptr, align 8
  %541 = alloca ptr, align 8
  %542 = alloca %class.Register, align 4
  %543 = alloca %class.Register, align 4
  %544 = alloca %class.Register, align 4
  %545 = alloca %class.Register, align 4
  %546 = alloca %class.Register, align 4
  %547 = getelementptr inbounds %class.XMMRegister, ptr %17, i32 0, i32 0
  store i32 %1, ptr %547, align 4
  %548 = getelementptr inbounds %class.XMMRegister, ptr %18, i32 0, i32 0
  store i32 %2, ptr %548, align 4
  %549 = getelementptr inbounds %class.XMMRegister, ptr %19, i32 0, i32 0
  store i32 %3, ptr %549, align 4
  %550 = getelementptr inbounds %class.XMMRegister, ptr %20, i32 0, i32 0
  store i32 %4, ptr %550, align 4
  %551 = getelementptr inbounds %class.XMMRegister, ptr %21, i32 0, i32 0
  store i32 %5, ptr %551, align 4
  %552 = getelementptr inbounds %class.XMMRegister, ptr %22, i32 0, i32 0
  store i32 %6, ptr %552, align 4
  %553 = getelementptr inbounds %class.XMMRegister, ptr %23, i32 0, i32 0
  store i32 %7, ptr %553, align 4
  %554 = getelementptr inbounds %class.XMMRegister, ptr %24, i32 0, i32 0
  store i32 %8, ptr %554, align 4
  %555 = getelementptr inbounds %class.Register, ptr %25, i32 0, i32 0
  store i32 %9, ptr %555, align 4
  %556 = getelementptr inbounds %class.Register, ptr %26, i32 0, i32 0
  store i32 %10, ptr %556, align 4
  %557 = getelementptr inbounds %class.Register, ptr %27, i32 0, i32 0
  store i32 %11, ptr %557, align 4
  %558 = getelementptr inbounds %class.Register, ptr %28, i32 0, i32 0
  store i32 %12, ptr %558, align 4
  %559 = getelementptr inbounds %class.Register, ptr %29, i32 0, i32 0
  store i32 %13, ptr %559, align 4
  %560 = getelementptr inbounds %class.XMMRegister, ptr %30, i32 0, i32 0
  store i32 %15, ptr %560, align 4
  store ptr %0, ptr %31, align 8
  %561 = zext i1 %14 to i8
  store i8 %561, ptr %32, align 1
  %562 = load ptr, ptr %31, align 8
  call void @_ZN5LabelC2Ev(ptr noundef nonnull align 8 dereferenceable(33) %33)
  call void @_ZN5LabelC2Ev(ptr noundef nonnull align 8 dereferenceable(33) %34)
  call void @_ZN5LabelC2Ev(ptr noundef nonnull align 8 dereferenceable(33) %35)
  call void @_ZN5LabelC2Ev(ptr noundef nonnull align 8 dereferenceable(33) %36)
  call void @_ZN5LabelC2Ev(ptr noundef nonnull align 8 dereferenceable(33) %37)
  call void @_ZN5LabelC2Ev(ptr noundef nonnull align 8 dereferenceable(33) %38)
  call void @_ZN5LabelC2Ev(ptr noundef nonnull align 8 dereferenceable(33) %39)
  call void @_ZN5LabelC2Ev(ptr noundef nonnull align 8 dereferenceable(33) %40)
  %563 = call noundef ptr @_ZN12StubRoutines3x8611k512_W_addrEv()
  store ptr %563, ptr %41, align 8
  %564 = call noundef ptr @_ZN12StubRoutines3x8635pshuffle_byte_flip_mask_addr_sha512Ev()
  store ptr %564, ptr %42, align 8
  store ptr null, ptr %43, align 8
  store ptr @_ZL4xmm0, ptr %44, align 8
  store ptr @_ZL4xmm9, ptr %45, align 8
  store ptr @_ZL5xmm10, ptr %46, align 8
  store ptr @_ZL3rdi, ptr %47, align 8
  store ptr @_ZL3rsi, ptr %48, align 8
  store ptr @_ZL3rdx, ptr %49, align 8
  store ptr @_ZL3rcx, ptr %50, align 8
  store ptr @_ZL2r8, ptr %51, align 8
  store ptr @_ZL3rdx, ptr %52, align 8
  store ptr @_ZL3rdi, ptr %53, align 8
  store ptr @_ZL3rdx, ptr %54, align 8
  store ptr @_ZL3rcx, ptr %55, align 8
  store ptr @_ZL3rbp, ptr %56, align 8
  store ptr @_ZL3rax, ptr %57, align 8
  store ptr @_ZL3rbx, ptr %58, align 8
  store ptr @_ZL2r9, ptr %59, align 8
  store ptr @_ZL3r10, ptr %60, align 8
  store ptr @_ZL3r11, ptr %61, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %62, ptr align 4 @_ZL3rdx, i64 4, i1 false)
  %565 = getelementptr inbounds %class.Register, ptr %62, i32 0, i32 0
  %566 = load i32, ptr %565, align 4
  call void @_ZN9Assembler4pushE8Register(ptr noundef nonnull align 8 dereferenceable(40) %562, i32 %566)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %63, ptr align 4 @_ZL3rcx, i64 4, i1 false)
  %567 = getelementptr inbounds %class.Register, ptr %63, i32 0, i32 0
  %568 = load i32, ptr %567, align 4
  call void @_ZN9Assembler4pushE8Register(ptr noundef nonnull align 8 dereferenceable(40) %562, i32 %568)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %64, ptr align 4 @_ZL3rax, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %65, ptr align 4 %29, i64 4, i1 false)
  %569 = getelementptr inbounds %class.Register, ptr %64, i32 0, i32 0
  %570 = load i32, ptr %569, align 4
  %571 = getelementptr inbounds %class.Register, ptr %65, i32 0, i32 0
  %572 = load i32, ptr %571, align 4
  call void @_ZN9Assembler4movqE8RegisterS0_(ptr noundef nonnull align 8 dereferenceable(40) %562, i32 %570, i32 %572)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %66, ptr align 4 %29, i64 4, i1 false)
  %573 = getelementptr inbounds %class.Register, ptr %66, i32 0, i32 0
  %574 = load i32, ptr %573, align 4
  call void @_ZN9Assembler4subqE8Registeri(ptr noundef nonnull align 8 dereferenceable(40) %562, i32 %574, i32 noundef 112)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %67, ptr align 4 %29, i64 4, i1 false)
  %575 = getelementptr inbounds %class.Register, ptr %67, i32 0, i32 0
  %576 = load i32, ptr %575, align 4
  call void @_ZN9Assembler4andqE8Registeri(ptr noundef nonnull align 8 dereferenceable(40) %562, i32 %576, i32 noundef -32)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %69, ptr align 4 %29, i64 4, i1 false)
  %577 = getelementptr inbounds %class.Register, ptr %69, i32 0, i32 0
  %578 = load i32, ptr %577, align 4
  call void @_ZN7AddressC2E8Registeri(ptr noundef nonnull align 8 dereferenceable(64) %68, i32 %578, i32 noundef 56)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %70, ptr align 4 @_ZL3rax, i64 4, i1 false)
  %579 = getelementptr inbounds %class.Register, ptr %70, i32 0, i32 0
  %580 = load i32, ptr %579, align 4
  call void @_ZN9Assembler4movqE7Address8Register(ptr noundef nonnull align 8 dereferenceable(40) %562, ptr noundef %68, i32 %580)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %72, ptr align 4 %29, i64 4, i1 false)
  %581 = getelementptr inbounds %class.Register, ptr %72, i32 0, i32 0
  %582 = load i32, ptr %581, align 4
  call void @_ZN7AddressC2E8Registeri(ptr noundef nonnull align 8 dereferenceable(64) %71, i32 %582, i32 noundef 64)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %73, ptr align 4 @_ZL3rbp, i64 4, i1 false)
  %583 = getelementptr inbounds %class.Register, ptr %73, i32 0, i32 0
  %584 = load i32, ptr %583, align 4
  call void @_ZN9Assembler4movqE7Address8Register(ptr noundef nonnull align 8 dereferenceable(40) %562, ptr noundef %71, i32 %584)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %75, ptr align 4 %29, i64 4, i1 false)
  %585 = getelementptr inbounds %class.Register, ptr %75, i32 0, i32 0
  %586 = load i32, ptr %585, align 4
  call void @_ZN7AddressC2E8Registeri(ptr noundef nonnull align 8 dereferenceable(64) %74, i32 %586, i32 noundef 72)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %76, ptr align 4 @_ZL3rbx, i64 4, i1 false)
  %587 = getelementptr inbounds %class.Register, ptr %76, i32 0, i32 0
  %588 = load i32, ptr %587, align 4
  call void @_ZN9Assembler4movqE7Address8Register(ptr noundef nonnull align 8 dereferenceable(40) %562, ptr noundef %74, i32 %588)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %78, ptr align 4 %29, i64 4, i1 false)
  %589 = getelementptr inbounds %class.Register, ptr %78, i32 0, i32 0
  %590 = load i32, ptr %589, align 4
  call void @_ZN7AddressC2E8Registeri(ptr noundef nonnull align 8 dereferenceable(64) %77, i32 %590, i32 noundef 80)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %79, ptr align 4 @_ZL3r12, i64 4, i1 false)
  %591 = getelementptr inbounds %class.Register, ptr %79, i32 0, i32 0
  %592 = load i32, ptr %591, align 4
  call void @_ZN9Assembler4movqE7Address8Register(ptr noundef nonnull align 8 dereferenceable(40) %562, ptr noundef %77, i32 %592)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %81, ptr align 4 %29, i64 4, i1 false)
  %593 = getelementptr inbounds %class.Register, ptr %81, i32 0, i32 0
  %594 = load i32, ptr %593, align 4
  call void @_ZN7AddressC2E8Registeri(ptr noundef nonnull align 8 dereferenceable(64) %80, i32 %594, i32 noundef 88)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %82, ptr align 4 @_ZL3r13, i64 4, i1 false)
  %595 = getelementptr inbounds %class.Register, ptr %82, i32 0, i32 0
  %596 = load i32, ptr %595, align 4
  call void @_ZN9Assembler4movqE7Address8Register(ptr noundef nonnull align 8 dereferenceable(40) %562, ptr noundef %80, i32 %596)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %84, ptr align 4 %29, i64 4, i1 false)
  %597 = getelementptr inbounds %class.Register, ptr %84, i32 0, i32 0
  %598 = load i32, ptr %597, align 4
  call void @_ZN7AddressC2E8Registeri(ptr noundef nonnull align 8 dereferenceable(64) %83, i32 %598, i32 noundef 96)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %85, ptr align 4 @_ZL3r14, i64 4, i1 false)
  %599 = getelementptr inbounds %class.Register, ptr %85, i32 0, i32 0
  %600 = load i32, ptr %599, align 4
  call void @_ZN9Assembler4movqE7Address8Register(ptr noundef nonnull align 8 dereferenceable(40) %562, ptr noundef %83, i32 %600)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %87, ptr align 4 %29, i64 4, i1 false)
  %601 = getelementptr inbounds %class.Register, ptr %87, i32 0, i32 0
  %602 = load i32, ptr %601, align 4
  call void @_ZN7AddressC2E8Registeri(ptr noundef nonnull align 8 dereferenceable(64) %86, i32 %602, i32 noundef 104)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %88, ptr align 4 @_ZL3r15, i64 4, i1 false)
  %603 = getelementptr inbounds %class.Register, ptr %88, i32 0, i32 0
  %604 = load i32, ptr %603, align 4
  call void @_ZN9Assembler4movqE7Address8Register(ptr noundef nonnull align 8 dereferenceable(40) %562, ptr noundef %86, i32 %604)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %89, ptr align 4 @_ZL4xmm0, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %90, ptr align 4 @_ZL4xmm0, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %91, ptr align 4 @_ZL4xmm1, i64 4, i1 false)
  %605 = getelementptr inbounds %class.XMMRegister, ptr %89, i32 0, i32 0
  %606 = load i32, ptr %605, align 4
  %607 = getelementptr inbounds %class.XMMRegister, ptr %90, i32 0, i32 0
  %608 = load i32, ptr %607, align 4
  %609 = getelementptr inbounds %class.XMMRegister, ptr %91, i32 0, i32 0
  %610 = load i32, ptr %609, align 4
  call void @_ZN9Assembler8vpblenddE11XMMRegisterS0_S0_ii(ptr noundef nonnull align 8 dereferenceable(40) %562, i32 %606, i32 %608, i32 %610, i32 noundef 240, i32 noundef 0)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %92, ptr align 4 @_ZL4xmm0, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %93, ptr align 4 @_ZL4xmm0, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %94, ptr align 4 @_ZL4xmm1, i64 4, i1 false)
  %611 = getelementptr inbounds %class.XMMRegister, ptr %92, i32 0, i32 0
  %612 = load i32, ptr %611, align 4
  %613 = getelementptr inbounds %class.XMMRegister, ptr %93, i32 0, i32 0
  %614 = load i32, ptr %613, align 4
  %615 = getelementptr inbounds %class.XMMRegister, ptr %94, i32 0, i32 0
  %616 = load i32, ptr %615, align 4
  call void @_ZN9Assembler8vpblenddE11XMMRegisterS0_S0_ii(ptr noundef nonnull align 8 dereferenceable(40) %562, i32 %612, i32 %614, i32 %616, i32 noundef 240, i32 noundef 1)
  %617 = load i8, ptr %32, align 1
  %618 = trunc i8 %617 to i1
  br i1 %618, label %619, label %638

619:                                              ; preds = %16
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %95, ptr align 4 @_ZL3rax, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %96, ptr align 4 @_ZL3rax, i64 4, i1 false)
  %620 = getelementptr inbounds %class.Register, ptr %95, i32 0, i32 0
  %621 = load i32, ptr %620, align 4
  %622 = getelementptr inbounds %class.Register, ptr %96, i32 0, i32 0
  %623 = load i32, ptr %622, align 4
  call void @_ZN9Assembler4xorqE8RegisterS0_(ptr noundef nonnull align 8 dereferenceable(40) %562, i32 %621, i32 %623)
  call void @_ZN17AbstractAssembler4bindER5Label(ptr noundef nonnull align 8 dereferenceable(24) %562, ptr noundef nonnull align 8 dereferenceable(33) %37)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %97, ptr align 4 @_ZL3rdx, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %98, ptr align 4 @_ZL3rcx, i64 4, i1 false)
  %624 = getelementptr inbounds %class.Register, ptr %97, i32 0, i32 0
  %625 = load i32, ptr %624, align 4
  %626 = getelementptr inbounds %class.Register, ptr %98, i32 0, i32 0
  %627 = load i32, ptr %626, align 4
  call void @_ZN14MacroAssembler6cmpptrE8RegisterS0_(ptr noundef nonnull align 8 dereferenceable(40) %562, i32 %625, i32 %627)
  call void @_ZN9Assembler6jccb_0ENS_9ConditionER5LabelPKci(ptr noundef nonnull align 8 dereferenceable(40) %562, i32 noundef 3, ptr noundef nonnull align 8 dereferenceable(33) %39, ptr noundef @.str, i32 noundef 1348)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %99, ptr align 4 @_ZL3rdx, i64 4, i1 false)
  %628 = getelementptr inbounds %class.Register, ptr %99, i32 0, i32 0
  %629 = load i32, ptr %628, align 4
  call void @_ZN9Assembler4addqE8Registeri(ptr noundef nonnull align 8 dereferenceable(40) %562, i32 %629, i32 noundef 128)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %100, ptr align 4 @_ZL3rax, i64 4, i1 false)
  %630 = getelementptr inbounds %class.Register, ptr %100, i32 0, i32 0
  %631 = load i32, ptr %630, align 4
  call void @_ZN9Assembler4addqE8Registeri(ptr noundef nonnull align 8 dereferenceable(40) %562, i32 %631, i32 noundef 128)
  call void @_ZN9Assembler6jmpb_0ER5LabelPKci(ptr noundef nonnull align 8 dereferenceable(40) %562, ptr noundef nonnull align 8 dereferenceable(33) %37, ptr noundef @.str, i32 noundef 1351)
  call void @_ZN17AbstractAssembler4bindER5Label(ptr noundef nonnull align 8 dereferenceable(24) %562, ptr noundef nonnull align 8 dereferenceable(33) %39)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %101, ptr align 4 @_ZL3rdx, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %102, ptr align 4 @_ZL3rax, i64 4, i1 false)
  %632 = getelementptr inbounds %class.Register, ptr %101, i32 0, i32 0
  %633 = load i32, ptr %632, align 4
  %634 = getelementptr inbounds %class.Register, ptr %102, i32 0, i32 0
  %635 = load i32, ptr %634, align 4
  call void @_ZN9Assembler4movqE8RegisterS0_(ptr noundef nonnull align 8 dereferenceable(40) %562, i32 %633, i32 %635)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %103, ptr align 4 @_ZL3rdx, i64 4, i1 false)
  %636 = getelementptr inbounds %class.Register, ptr %103, i32 0, i32 0
  %637 = load i32, ptr %636, align 4
  call void @_ZN9Assembler4cmpqE8Registeri(ptr noundef nonnull align 8 dereferenceable(40) %562, i32 %637, i32 noundef 0)
  call void @_ZN9Assembler3jccENS_9ConditionER5Labelb(ptr noundef nonnull align 8 dereferenceable(40) %562, i32 noundef 4, ptr noundef nonnull align 8 dereferenceable(33) %36, i1 noundef zeroext true)
  br label %645

638:                                              ; preds = %16
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %104, ptr align 4 @_ZL3rdx, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %105, ptr align 4 @_ZL3rdx, i64 4, i1 false)
  %639 = getelementptr inbounds %class.Register, ptr %104, i32 0, i32 0
  %640 = load i32, ptr %639, align 4
  %641 = getelementptr inbounds %class.Register, ptr %105, i32 0, i32 0
  %642 = load i32, ptr %641, align 4
  call void @_ZN9Assembler4xorqE8RegisterS0_(ptr noundef nonnull align 8 dereferenceable(40) %562, i32 %640, i32 %642)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %106, ptr align 4 @_ZL3rdx, i64 4, i1 false)
  %643 = getelementptr inbounds %class.Register, ptr %106, i32 0, i32 0
  %644 = load i32, ptr %643, align 4
  call void @_ZN9Assembler4addqE8Registeri(ptr noundef nonnull align 8 dereferenceable(40) %562, i32 %644, i32 noundef 128)
  br label %645

645:                                              ; preds = %638, %619
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %107, ptr align 4 @_ZL3rdx, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %108, ptr align 4 @_ZL3rdi, i64 4, i1 false)
  %646 = getelementptr inbounds %class.Register, ptr %107, i32 0, i32 0
  %647 = load i32, ptr %646, align 4
  %648 = getelementptr inbounds %class.Register, ptr %108, i32 0, i32 0
  %649 = load i32, ptr %648, align 4
  call void @_ZN9Assembler4addqE8RegisterS0_(ptr noundef nonnull align 8 dereferenceable(40) %562, i32 %647, i32 %649)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %110, ptr align 4 %29, i64 4, i1 false)
  %650 = getelementptr inbounds %class.Register, ptr %110, i32 0, i32 0
  %651 = load i32, ptr %650, align 4
  call void @_ZN7AddressC2E8Registeri(ptr noundef nonnull align 8 dereferenceable(64) %109, i32 %651, i32 noundef 48)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %111, ptr align 4 @_ZL3rdx, i64 4, i1 false)
  %652 = getelementptr inbounds %class.Register, ptr %111, i32 0, i32 0
  %653 = load i32, ptr %652, align 4
  call void @_ZN9Assembler4movqE7Address8Register(ptr noundef nonnull align 8 dereferenceable(40) %562, ptr noundef %109, i32 %653)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %112, ptr align 4 @_ZL3rax, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %114, ptr align 4 @_ZL3rsi, i64 4, i1 false)
  %654 = getelementptr inbounds %class.Register, ptr %114, i32 0, i32 0
  %655 = load i32, ptr %654, align 4
  call void @_ZN7AddressC2E8Registeri(ptr noundef nonnull align 8 dereferenceable(64) %113, i32 %655, i32 noundef 0)
  %656 = getelementptr inbounds %class.Register, ptr %112, i32 0, i32 0
  %657 = load i32, ptr %656, align 4
  call void @_ZN9Assembler4movqE8Register7Address(ptr noundef nonnull align 8 dereferenceable(40) %562, i32 %657, ptr noundef %113)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %115, ptr align 4 @_ZL3rbx, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %117, ptr align 4 @_ZL3rsi, i64 4, i1 false)
  %658 = getelementptr inbounds %class.Register, ptr %117, i32 0, i32 0
  %659 = load i32, ptr %658, align 4
  call void @_ZN7AddressC2E8Registeri(ptr noundef nonnull align 8 dereferenceable(64) %116, i32 %659, i32 noundef 8)
  %660 = getelementptr inbounds %class.Register, ptr %115, i32 0, i32 0
  %661 = load i32, ptr %660, align 4
  call void @_ZN9Assembler4movqE8Register7Address(ptr noundef nonnull align 8 dereferenceable(40) %562, i32 %661, ptr noundef %116)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %118, ptr align 4 @_ZL3rcx, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %120, ptr align 4 @_ZL3rsi, i64 4, i1 false)
  %662 = getelementptr inbounds %class.Register, ptr %120, i32 0, i32 0
  %663 = load i32, ptr %662, align 4
  call void @_ZN7AddressC2E8Registeri(ptr noundef nonnull align 8 dereferenceable(64) %119, i32 %663, i32 noundef 16)
  %664 = getelementptr inbounds %class.Register, ptr %118, i32 0, i32 0
  %665 = load i32, ptr %664, align 4
  call void @_ZN9Assembler4movqE8Register7Address(ptr noundef nonnull align 8 dereferenceable(40) %562, i32 %665, ptr noundef %119)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %121, ptr align 4 @_ZL2r8, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %123, ptr align 4 @_ZL3rsi, i64 4, i1 false)
  %666 = getelementptr inbounds %class.Register, ptr %123, i32 0, i32 0
  %667 = load i32, ptr %666, align 4
  call void @_ZN7AddressC2E8Registeri(ptr noundef nonnull align 8 dereferenceable(64) %122, i32 %667, i32 noundef 24)
  %668 = getelementptr inbounds %class.Register, ptr %121, i32 0, i32 0
  %669 = load i32, ptr %668, align 4
  call void @_ZN9Assembler4movqE8Register7Address(ptr noundef nonnull align 8 dereferenceable(40) %562, i32 %669, ptr noundef %122)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %124, ptr align 4 @_ZL3rdx, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %126, ptr align 4 @_ZL3rsi, i64 4, i1 false)
  %670 = getelementptr inbounds %class.Register, ptr %126, i32 0, i32 0
  %671 = load i32, ptr %670, align 4
  call void @_ZN7AddressC2E8Registeri(ptr noundef nonnull align 8 dereferenceable(64) %125, i32 %671, i32 noundef 32)
  %672 = getelementptr inbounds %class.Register, ptr %124, i32 0, i32 0
  %673 = load i32, ptr %672, align 4
  call void @_ZN9Assembler4movqE8Register7Address(ptr noundef nonnull align 8 dereferenceable(40) %562, i32 %673, ptr noundef %125)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %127, ptr align 4 @_ZL2r9, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %129, ptr align 4 @_ZL3rsi, i64 4, i1 false)
  %674 = getelementptr inbounds %class.Register, ptr %129, i32 0, i32 0
  %675 = load i32, ptr %674, align 4
  call void @_ZN7AddressC2E8Registeri(ptr noundef nonnull align 8 dereferenceable(64) %128, i32 %675, i32 noundef 40)
  %676 = getelementptr inbounds %class.Register, ptr %127, i32 0, i32 0
  %677 = load i32, ptr %676, align 4
  call void @_ZN9Assembler4movqE8Register7Address(ptr noundef nonnull align 8 dereferenceable(40) %562, i32 %677, ptr noundef %128)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %130, ptr align 4 @_ZL3r11, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %132, ptr align 4 @_ZL3rsi, i64 4, i1 false)
  %678 = getelementptr inbounds %class.Register, ptr %132, i32 0, i32 0
  %679 = load i32, ptr %678, align 4
  call void @_ZN7AddressC2E8Registeri(ptr noundef nonnull align 8 dereferenceable(64) %131, i32 %679, i32 noundef 56)
  %680 = getelementptr inbounds %class.Register, ptr %130, i32 0, i32 0
  %681 = load i32, ptr %680, align 4
  call void @_ZN9Assembler4movqE8Register7Address(ptr noundef nonnull align 8 dereferenceable(40) %562, i32 %681, ptr noundef %131)
  %682 = load ptr, ptr %42, align 8
  store ptr %682, ptr %43, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %133, ptr align 4 @_ZL4xmm9, i64 4, i1 false)
  %683 = load ptr, ptr %43, align 8
  %684 = getelementptr inbounds i8, ptr %683, i64 0
  call void @_ZN15ExternalAddressC2EPh(ptr noundef nonnull align 8 dereferenceable(56) %135, ptr noundef %684)
  call void @_ZN14AddressLiteralC2EOS_(ptr noundef nonnull align 8 dereferenceable(56) %134, ptr noundef nonnull align 8 dereferenceable(56) %135)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %136, ptr align 4 @_ZL5noreg, i64 4, i1 false)
  %685 = getelementptr inbounds %class.XMMRegister, ptr %133, i32 0, i32 0
  %686 = load i32, ptr %685, align 4
  %687 = getelementptr inbounds %class.Register, ptr %136, i32 0, i32 0
  %688 = load i32, ptr %687, align 4
  call void @_ZN14MacroAssembler7vmovdquE11XMMRegister14AddressLiteral8Register(ptr noundef nonnull align 8 dereferenceable(40) %562, i32 %686, ptr noundef %134, i32 %688)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %137, ptr align 4 @_ZL5xmm10, i64 4, i1 false)
  %689 = load ptr, ptr %43, align 8
  %690 = getelementptr inbounds i8, ptr %689, i64 32
  call void @_ZN15ExternalAddressC2EPh(ptr noundef nonnull align 8 dereferenceable(56) %139, ptr noundef %690)
  call void @_ZN14AddressLiteralC2EOS_(ptr noundef nonnull align 8 dereferenceable(56) %138, ptr noundef nonnull align 8 dereferenceable(56) %139)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %140, ptr align 4 @_ZL5noreg, i64 4, i1 false)
  %691 = getelementptr inbounds %class.XMMRegister, ptr %137, i32 0, i32 0
  %692 = load i32, ptr %691, align 4
  %693 = getelementptr inbounds %class.Register, ptr %140, i32 0, i32 0
  %694 = load i32, ptr %693, align 4
  call void @_ZN14MacroAssembler7vmovdquE11XMMRegister14AddressLiteral8Register(ptr noundef nonnull align 8 dereferenceable(40) %562, i32 %692, ptr noundef %138, i32 %694)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %141, ptr align 4 @_ZL3r10, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %143, ptr align 4 @_ZL3rsi, i64 4, i1 false)
  %695 = getelementptr inbounds %class.Register, ptr %143, i32 0, i32 0
  %696 = load i32, ptr %695, align 4
  call void @_ZN7AddressC2E8Registeri(ptr noundef nonnull align 8 dereferenceable(64) %142, i32 %696, i32 noundef 48)
  %697 = getelementptr inbounds %class.Register, ptr %141, i32 0, i32 0
  %698 = load i32, ptr %697, align 4
  call void @_ZN9Assembler4movqE8Register7Address(ptr noundef nonnull align 8 dereferenceable(40) %562, i32 %698, ptr noundef %142)
  call void @_ZN17AbstractAssembler4bindER5Label(ptr noundef nonnull align 8 dereferenceable(24) %562, ptr noundef nonnull align 8 dereferenceable(33) %33)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %144, ptr align 4 @_ZL3rbp, i64 4, i1 false)
  %699 = load ptr, ptr %41, align 8
  call void @_ZN15ExternalAddressC2EPh(ptr noundef nonnull align 8 dereferenceable(56) %146, ptr noundef %699)
  call void @_ZN14AddressLiteralC2EOS_(ptr noundef nonnull align 8 dereferenceable(56) %145, ptr noundef nonnull align 8 dereferenceable(56) %146)
  %700 = getelementptr inbounds %class.Register, ptr %144, i32 0, i32 0
  %701 = load i32, ptr %700, align 4
  call void @_ZN14MacroAssembler3leaE8Register14AddressLiteral(ptr noundef nonnull align 8 dereferenceable(40) %562, i32 %701, ptr noundef %145)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %147, ptr align 4 @_ZL4xmm4, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %149, ptr align 4 @_ZL3rdi, i64 4, i1 false)
  %702 = getelementptr inbounds %class.Register, ptr %149, i32 0, i32 0
  %703 = load i32, ptr %702, align 4
  call void @_ZN7AddressC2E8Registeri(ptr noundef nonnull align 8 dereferenceable(64) %148, i32 %703, i32 noundef 0)
  %704 = getelementptr inbounds %class.XMMRegister, ptr %147, i32 0, i32 0
  %705 = load i32, ptr %704, align 4
  call void @_ZN14MacroAssembler7vmovdquE11XMMRegister7Address(ptr noundef nonnull align 8 dereferenceable(40) %562, i32 %705, ptr noundef %148)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %150, ptr align 4 @_ZL4xmm4, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %151, ptr align 4 @_ZL4xmm4, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %152, ptr align 4 @_ZL4xmm9, i64 4, i1 false)
  %706 = getelementptr inbounds %class.XMMRegister, ptr %150, i32 0, i32 0
  %707 = load i32, ptr %706, align 4
  %708 = getelementptr inbounds %class.XMMRegister, ptr %151, i32 0, i32 0
  %709 = load i32, ptr %708, align 4
  %710 = getelementptr inbounds %class.XMMRegister, ptr %152, i32 0, i32 0
  %711 = load i32, ptr %710, align 4
  call void @_ZN9Assembler7vpshufbE11XMMRegisterS0_S0_i(ptr noundef nonnull align 8 dereferenceable(40) %562, i32 %707, i32 %709, i32 %711, i32 noundef 1)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %153, ptr align 4 @_ZL4xmm5, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %155, ptr align 4 @_ZL3rdi, i64 4, i1 false)
  %712 = getelementptr inbounds %class.Register, ptr %155, i32 0, i32 0
  %713 = load i32, ptr %712, align 4
  call void @_ZN7AddressC2E8Registeri(ptr noundef nonnull align 8 dereferenceable(64) %154, i32 %713, i32 noundef 32)
  %714 = getelementptr inbounds %class.XMMRegister, ptr %153, i32 0, i32 0
  %715 = load i32, ptr %714, align 4
  call void @_ZN14MacroAssembler7vmovdquE11XMMRegister7Address(ptr noundef nonnull align 8 dereferenceable(40) %562, i32 %715, ptr noundef %154)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %156, ptr align 4 @_ZL4xmm5, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %157, ptr align 4 @_ZL4xmm5, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %158, ptr align 4 @_ZL4xmm9, i64 4, i1 false)
  %716 = getelementptr inbounds %class.XMMRegister, ptr %156, i32 0, i32 0
  %717 = load i32, ptr %716, align 4
  %718 = getelementptr inbounds %class.XMMRegister, ptr %157, i32 0, i32 0
  %719 = load i32, ptr %718, align 4
  %720 = getelementptr inbounds %class.XMMRegister, ptr %158, i32 0, i32 0
  %721 = load i32, ptr %720, align 4
  call void @_ZN9Assembler7vpshufbE11XMMRegisterS0_S0_i(ptr noundef nonnull align 8 dereferenceable(40) %562, i32 %717, i32 %719, i32 %721, i32 noundef 1)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %159, ptr align 4 @_ZL4xmm6, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %161, ptr align 4 @_ZL3rdi, i64 4, i1 false)
  %722 = getelementptr inbounds %class.Register, ptr %161, i32 0, i32 0
  %723 = load i32, ptr %722, align 4
  call void @_ZN7AddressC2E8Registeri(ptr noundef nonnull align 8 dereferenceable(64) %160, i32 %723, i32 noundef 64)
  %724 = getelementptr inbounds %class.XMMRegister, ptr %159, i32 0, i32 0
  %725 = load i32, ptr %724, align 4
  call void @_ZN14MacroAssembler7vmovdquE11XMMRegister7Address(ptr noundef nonnull align 8 dereferenceable(40) %562, i32 %725, ptr noundef %160)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %162, ptr align 4 @_ZL4xmm6, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %163, ptr align 4 @_ZL4xmm6, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %164, ptr align 4 @_ZL4xmm9, i64 4, i1 false)
  %726 = getelementptr inbounds %class.XMMRegister, ptr %162, i32 0, i32 0
  %727 = load i32, ptr %726, align 4
  %728 = getelementptr inbounds %class.XMMRegister, ptr %163, i32 0, i32 0
  %729 = load i32, ptr %728, align 4
  %730 = getelementptr inbounds %class.XMMRegister, ptr %164, i32 0, i32 0
  %731 = load i32, ptr %730, align 4
  call void @_ZN9Assembler7vpshufbE11XMMRegisterS0_S0_i(ptr noundef nonnull align 8 dereferenceable(40) %562, i32 %727, i32 %729, i32 %731, i32 noundef 1)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %165, ptr align 4 @_ZL4xmm7, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %167, ptr align 4 @_ZL3rdi, i64 4, i1 false)
  %732 = getelementptr inbounds %class.Register, ptr %167, i32 0, i32 0
  %733 = load i32, ptr %732, align 4
  call void @_ZN7AddressC2E8Registeri(ptr noundef nonnull align 8 dereferenceable(64) %166, i32 %733, i32 noundef 96)
  %734 = getelementptr inbounds %class.XMMRegister, ptr %165, i32 0, i32 0
  %735 = load i32, ptr %734, align 4
  call void @_ZN14MacroAssembler7vmovdquE11XMMRegister7Address(ptr noundef nonnull align 8 dereferenceable(40) %562, i32 %735, ptr noundef %166)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %168, ptr align 4 @_ZL4xmm7, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %169, ptr align 4 @_ZL4xmm7, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %170, ptr align 4 @_ZL4xmm9, i64 4, i1 false)
  %736 = getelementptr inbounds %class.XMMRegister, ptr %168, i32 0, i32 0
  %737 = load i32, ptr %736, align 4
  %738 = getelementptr inbounds %class.XMMRegister, ptr %169, i32 0, i32 0
  %739 = load i32, ptr %738, align 4
  %740 = getelementptr inbounds %class.XMMRegister, ptr %170, i32 0, i32 0
  %741 = load i32, ptr %740, align 4
  call void @_ZN9Assembler7vpshufbE11XMMRegisterS0_S0_i(ptr noundef nonnull align 8 dereferenceable(40) %562, i32 %737, i32 %739, i32 %741, i32 noundef 1)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %172, ptr align 4 %29, i64 4, i1 false)
  %742 = getelementptr inbounds %class.Register, ptr %172, i32 0, i32 0
  %743 = load i32, ptr %742, align 4
  call void @_ZN7AddressC2E8Registeri(ptr noundef nonnull align 8 dereferenceable(64) %171, i32 %743, i32 noundef 40)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %173, ptr align 4 @_ZL3rdi, i64 4, i1 false)
  %744 = getelementptr inbounds %class.Register, ptr %173, i32 0, i32 0
  %745 = load i32, ptr %744, align 4
  call void @_ZN9Assembler4movqE7Address8Register(ptr noundef nonnull align 8 dereferenceable(40) %562, ptr noundef %171, i32 %745)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %175, ptr align 4 %29, i64 4, i1 false)
  %746 = getelementptr inbounds %class.Register, ptr %175, i32 0, i32 0
  %747 = load i32, ptr %746, align 4
  call void @_ZN7AddressC2E8Registeri(ptr noundef nonnull align 8 dereferenceable(64) %174, i32 %747, i32 noundef 32)
  call void @_ZN9Assembler6movslqE7Addressi(ptr noundef nonnull align 8 dereferenceable(40) %562, ptr noundef %174, i32 noundef 4)
  call void @_ZN14MacroAssembler5alignEj(ptr noundef nonnull align 8 dereferenceable(40) %562, i32 noundef 16)
  call void @_ZN17AbstractAssembler4bindER5Label(ptr noundef nonnull align 8 dereferenceable(24) %562, ptr noundef nonnull align 8 dereferenceable(33) %34)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %176, ptr align 4 @_ZL4xmm0, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %177, ptr align 4 @_ZL4xmm4, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %179, ptr align 4 @_ZL3rbp, i64 4, i1 false)
  %748 = getelementptr inbounds %class.Register, ptr %179, i32 0, i32 0
  %749 = load i32, ptr %748, align 4
  call void @_ZN7AddressC2E8Registeri(ptr noundef nonnull align 8 dereferenceable(64) %178, i32 %749, i32 noundef 0)
  %750 = getelementptr inbounds %class.XMMRegister, ptr %176, i32 0, i32 0
  %751 = load i32, ptr %750, align 4
  %752 = getelementptr inbounds %class.XMMRegister, ptr %177, i32 0, i32 0
  %753 = load i32, ptr %752, align 4
  call void @_ZN9Assembler6vpaddqE11XMMRegisterS0_7Addressi(ptr noundef nonnull align 8 dereferenceable(40) %562, i32 %751, i32 %753, ptr noundef %178, i32 noundef 1)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %181, ptr align 4 %29, i64 4, i1 false)
  %754 = getelementptr inbounds %class.Register, ptr %181, i32 0, i32 0
  %755 = load i32, ptr %754, align 4
  call void @_ZN7AddressC2E8Registeri(ptr noundef nonnull align 8 dereferenceable(64) %180, i32 %755, i32 noundef 0)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %182, ptr align 4 @_ZL4xmm0, i64 4, i1 false)
  %756 = getelementptr inbounds %class.XMMRegister, ptr %182, i32 0, i32 0
  %757 = load i32, ptr %756, align 4
  call void @_ZN14MacroAssembler7vmovdquE7Address11XMMRegister(ptr noundef nonnull align 8 dereferenceable(40) %562, ptr noundef %180, i32 %757)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %183, ptr align 4 @_ZL4xmm4, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %184, ptr align 4 @_ZL4xmm5, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %185, ptr align 4 @_ZL4xmm6, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %186, ptr align 4 @_ZL4xmm7, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %187, ptr align 4 @_ZL3rax, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %188, ptr align 4 @_ZL3rbx, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %189, ptr align 4 @_ZL3rcx, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %190, ptr align 4 @_ZL2r8, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %191, ptr align 4 @_ZL3rdx, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %192, ptr align 4 @_ZL2r9, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %193, ptr align 4 @_ZL3r10, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %194, ptr align 4 @_ZL3r11, i64 4, i1 false)
  %758 = getelementptr inbounds %class.XMMRegister, ptr %183, i32 0, i32 0
  %759 = load i32, ptr %758, align 4
  %760 = getelementptr inbounds %class.XMMRegister, ptr %184, i32 0, i32 0
  %761 = load i32, ptr %760, align 4
  %762 = getelementptr inbounds %class.XMMRegister, ptr %185, i32 0, i32 0
  %763 = load i32, ptr %762, align 4
  %764 = getelementptr inbounds %class.XMMRegister, ptr %186, i32 0, i32 0
  %765 = load i32, ptr %764, align 4
  %766 = getelementptr inbounds %class.Register, ptr %187, i32 0, i32 0
  %767 = load i32, ptr %766, align 4
  %768 = getelementptr inbounds %class.Register, ptr %188, i32 0, i32 0
  %769 = load i32, ptr %768, align 4
  %770 = getelementptr inbounds %class.Register, ptr %189, i32 0, i32 0
  %771 = load i32, ptr %770, align 4
  %772 = getelementptr inbounds %class.Register, ptr %190, i32 0, i32 0
  %773 = load i32, ptr %772, align 4
  %774 = getelementptr inbounds %class.Register, ptr %191, i32 0, i32 0
  %775 = load i32, ptr %774, align 4
  %776 = getelementptr inbounds %class.Register, ptr %192, i32 0, i32 0
  %777 = load i32, ptr %776, align 4
  %778 = getelementptr inbounds %class.Register, ptr %193, i32 0, i32 0
  %779 = load i32, ptr %778, align 4
  %780 = getelementptr inbounds %class.Register, ptr %194, i32 0, i32 0
  %781 = load i32, ptr %780, align 4
  call void @_ZN14MacroAssembler34sha512_AVX2_one_round_and_scheduleE11XMMRegisterS0_S0_S0_8RegisterS1_S1_S1_S1_S1_S1_S1_i(ptr noundef nonnull align 8 dereferenceable(40) %562, i32 %759, i32 %761, i32 %763, i32 %765, i32 %767, i32 %769, i32 %771, i32 %773, i32 %775, i32 %777, i32 %779, i32 %781, i32 noundef 0)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %195, ptr align 4 @_ZL4xmm4, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %196, ptr align 4 @_ZL4xmm5, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %197, ptr align 4 @_ZL4xmm6, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %198, ptr align 4 @_ZL4xmm7, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %199, ptr align 4 @_ZL3r11, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %200, ptr align 4 @_ZL3rax, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %201, ptr align 4 @_ZL3rbx, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %202, ptr align 4 @_ZL3rcx, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %203, ptr align 4 @_ZL2r8, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %204, ptr align 4 @_ZL3rdx, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %205, ptr align 4 @_ZL2r9, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %206, ptr align 4 @_ZL3r10, i64 4, i1 false)
  %782 = getelementptr inbounds %class.XMMRegister, ptr %195, i32 0, i32 0
  %783 = load i32, ptr %782, align 4
  %784 = getelementptr inbounds %class.XMMRegister, ptr %196, i32 0, i32 0
  %785 = load i32, ptr %784, align 4
  %786 = getelementptr inbounds %class.XMMRegister, ptr %197, i32 0, i32 0
  %787 = load i32, ptr %786, align 4
  %788 = getelementptr inbounds %class.XMMRegister, ptr %198, i32 0, i32 0
  %789 = load i32, ptr %788, align 4
  %790 = getelementptr inbounds %class.Register, ptr %199, i32 0, i32 0
  %791 = load i32, ptr %790, align 4
  %792 = getelementptr inbounds %class.Register, ptr %200, i32 0, i32 0
  %793 = load i32, ptr %792, align 4
  %794 = getelementptr inbounds %class.Register, ptr %201, i32 0, i32 0
  %795 = load i32, ptr %794, align 4
  %796 = getelementptr inbounds %class.Register, ptr %202, i32 0, i32 0
  %797 = load i32, ptr %796, align 4
  %798 = getelementptr inbounds %class.Register, ptr %203, i32 0, i32 0
  %799 = load i32, ptr %798, align 4
  %800 = getelementptr inbounds %class.Register, ptr %204, i32 0, i32 0
  %801 = load i32, ptr %800, align 4
  %802 = getelementptr inbounds %class.Register, ptr %205, i32 0, i32 0
  %803 = load i32, ptr %802, align 4
  %804 = getelementptr inbounds %class.Register, ptr %206, i32 0, i32 0
  %805 = load i32, ptr %804, align 4
  call void @_ZN14MacroAssembler34sha512_AVX2_one_round_and_scheduleE11XMMRegisterS0_S0_S0_8RegisterS1_S1_S1_S1_S1_S1_S1_i(ptr noundef nonnull align 8 dereferenceable(40) %562, i32 %783, i32 %785, i32 %787, i32 %789, i32 %791, i32 %793, i32 %795, i32 %797, i32 %799, i32 %801, i32 %803, i32 %805, i32 noundef 1)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %207, ptr align 4 @_ZL4xmm4, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %208, ptr align 4 @_ZL4xmm5, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %209, ptr align 4 @_ZL4xmm6, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %210, ptr align 4 @_ZL4xmm7, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %211, ptr align 4 @_ZL3r10, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %212, ptr align 4 @_ZL3r11, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %213, ptr align 4 @_ZL3rax, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %214, ptr align 4 @_ZL3rbx, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %215, ptr align 4 @_ZL3rcx, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %216, ptr align 4 @_ZL2r8, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %217, ptr align 4 @_ZL3rdx, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %218, ptr align 4 @_ZL2r9, i64 4, i1 false)
  %806 = getelementptr inbounds %class.XMMRegister, ptr %207, i32 0, i32 0
  %807 = load i32, ptr %806, align 4
  %808 = getelementptr inbounds %class.XMMRegister, ptr %208, i32 0, i32 0
  %809 = load i32, ptr %808, align 4
  %810 = getelementptr inbounds %class.XMMRegister, ptr %209, i32 0, i32 0
  %811 = load i32, ptr %810, align 4
  %812 = getelementptr inbounds %class.XMMRegister, ptr %210, i32 0, i32 0
  %813 = load i32, ptr %812, align 4
  %814 = getelementptr inbounds %class.Register, ptr %211, i32 0, i32 0
  %815 = load i32, ptr %814, align 4
  %816 = getelementptr inbounds %class.Register, ptr %212, i32 0, i32 0
  %817 = load i32, ptr %816, align 4
  %818 = getelementptr inbounds %class.Register, ptr %213, i32 0, i32 0
  %819 = load i32, ptr %818, align 4
  %820 = getelementptr inbounds %class.Register, ptr %214, i32 0, i32 0
  %821 = load i32, ptr %820, align 4
  %822 = getelementptr inbounds %class.Register, ptr %215, i32 0, i32 0
  %823 = load i32, ptr %822, align 4
  %824 = getelementptr inbounds %class.Register, ptr %216, i32 0, i32 0
  %825 = load i32, ptr %824, align 4
  %826 = getelementptr inbounds %class.Register, ptr %217, i32 0, i32 0
  %827 = load i32, ptr %826, align 4
  %828 = getelementptr inbounds %class.Register, ptr %218, i32 0, i32 0
  %829 = load i32, ptr %828, align 4
  call void @_ZN14MacroAssembler34sha512_AVX2_one_round_and_scheduleE11XMMRegisterS0_S0_S0_8RegisterS1_S1_S1_S1_S1_S1_S1_i(ptr noundef nonnull align 8 dereferenceable(40) %562, i32 %807, i32 %809, i32 %811, i32 %813, i32 %815, i32 %817, i32 %819, i32 %821, i32 %823, i32 %825, i32 %827, i32 %829, i32 noundef 2)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %219, ptr align 4 @_ZL4xmm4, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %220, ptr align 4 @_ZL4xmm5, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %221, ptr align 4 @_ZL4xmm6, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %222, ptr align 4 @_ZL4xmm7, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %223, ptr align 4 @_ZL2r9, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %224, ptr align 4 @_ZL3r10, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %225, ptr align 4 @_ZL3r11, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %226, ptr align 4 @_ZL3rax, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %227, ptr align 4 @_ZL3rbx, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %228, ptr align 4 @_ZL3rcx, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %229, ptr align 4 @_ZL2r8, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %230, ptr align 4 @_ZL3rdx, i64 4, i1 false)
  %830 = getelementptr inbounds %class.XMMRegister, ptr %219, i32 0, i32 0
  %831 = load i32, ptr %830, align 4
  %832 = getelementptr inbounds %class.XMMRegister, ptr %220, i32 0, i32 0
  %833 = load i32, ptr %832, align 4
  %834 = getelementptr inbounds %class.XMMRegister, ptr %221, i32 0, i32 0
  %835 = load i32, ptr %834, align 4
  %836 = getelementptr inbounds %class.XMMRegister, ptr %222, i32 0, i32 0
  %837 = load i32, ptr %836, align 4
  %838 = getelementptr inbounds %class.Register, ptr %223, i32 0, i32 0
  %839 = load i32, ptr %838, align 4
  %840 = getelementptr inbounds %class.Register, ptr %224, i32 0, i32 0
  %841 = load i32, ptr %840, align 4
  %842 = getelementptr inbounds %class.Register, ptr %225, i32 0, i32 0
  %843 = load i32, ptr %842, align 4
  %844 = getelementptr inbounds %class.Register, ptr %226, i32 0, i32 0
  %845 = load i32, ptr %844, align 4
  %846 = getelementptr inbounds %class.Register, ptr %227, i32 0, i32 0
  %847 = load i32, ptr %846, align 4
  %848 = getelementptr inbounds %class.Register, ptr %228, i32 0, i32 0
  %849 = load i32, ptr %848, align 4
  %850 = getelementptr inbounds %class.Register, ptr %229, i32 0, i32 0
  %851 = load i32, ptr %850, align 4
  %852 = getelementptr inbounds %class.Register, ptr %230, i32 0, i32 0
  %853 = load i32, ptr %852, align 4
  call void @_ZN14MacroAssembler34sha512_AVX2_one_round_and_scheduleE11XMMRegisterS0_S0_S0_8RegisterS1_S1_S1_S1_S1_S1_S1_i(ptr noundef nonnull align 8 dereferenceable(40) %562, i32 %831, i32 %833, i32 %835, i32 %837, i32 %839, i32 %841, i32 %843, i32 %845, i32 %847, i32 %849, i32 %851, i32 %853, i32 noundef 3)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %231, ptr align 4 @_ZL4xmm0, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %232, ptr align 4 @_ZL4xmm5, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %234, ptr align 4 @_ZL3rbp, i64 4, i1 false)
  %854 = getelementptr inbounds %class.Register, ptr %234, i32 0, i32 0
  %855 = load i32, ptr %854, align 4
  call void @_ZN7AddressC2E8Registeri(ptr noundef nonnull align 8 dereferenceable(64) %233, i32 %855, i32 noundef 32)
  %856 = getelementptr inbounds %class.XMMRegister, ptr %231, i32 0, i32 0
  %857 = load i32, ptr %856, align 4
  %858 = getelementptr inbounds %class.XMMRegister, ptr %232, i32 0, i32 0
  %859 = load i32, ptr %858, align 4
  call void @_ZN9Assembler6vpaddqE11XMMRegisterS0_7Addressi(ptr noundef nonnull align 8 dereferenceable(40) %562, i32 %857, i32 %859, ptr noundef %233, i32 noundef 1)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %236, ptr align 4 %29, i64 4, i1 false)
  %860 = getelementptr inbounds %class.Register, ptr %236, i32 0, i32 0
  %861 = load i32, ptr %860, align 4
  call void @_ZN7AddressC2E8Registeri(ptr noundef nonnull align 8 dereferenceable(64) %235, i32 %861, i32 noundef 0)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %237, ptr align 4 @_ZL4xmm0, i64 4, i1 false)
  %862 = getelementptr inbounds %class.XMMRegister, ptr %237, i32 0, i32 0
  %863 = load i32, ptr %862, align 4
  call void @_ZN14MacroAssembler7vmovdquE7Address11XMMRegister(ptr noundef nonnull align 8 dereferenceable(40) %562, ptr noundef %235, i32 %863)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %238, ptr align 4 @_ZL4xmm5, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %239, ptr align 4 @_ZL4xmm6, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %240, ptr align 4 @_ZL4xmm7, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %241, ptr align 4 @_ZL4xmm4, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %242, ptr align 4 @_ZL3rdx, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %243, ptr align 4 @_ZL2r9, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %244, ptr align 4 @_ZL3r10, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %245, ptr align 4 @_ZL3r11, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %246, ptr align 4 @_ZL3rax, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %247, ptr align 4 @_ZL3rbx, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %248, ptr align 4 @_ZL3rcx, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %249, ptr align 4 @_ZL2r8, i64 4, i1 false)
  %864 = getelementptr inbounds %class.XMMRegister, ptr %238, i32 0, i32 0
  %865 = load i32, ptr %864, align 4
  %866 = getelementptr inbounds %class.XMMRegister, ptr %239, i32 0, i32 0
  %867 = load i32, ptr %866, align 4
  %868 = getelementptr inbounds %class.XMMRegister, ptr %240, i32 0, i32 0
  %869 = load i32, ptr %868, align 4
  %870 = getelementptr inbounds %class.XMMRegister, ptr %241, i32 0, i32 0
  %871 = load i32, ptr %870, align 4
  %872 = getelementptr inbounds %class.Register, ptr %242, i32 0, i32 0
  %873 = load i32, ptr %872, align 4
  %874 = getelementptr inbounds %class.Register, ptr %243, i32 0, i32 0
  %875 = load i32, ptr %874, align 4
  %876 = getelementptr inbounds %class.Register, ptr %244, i32 0, i32 0
  %877 = load i32, ptr %876, align 4
  %878 = getelementptr inbounds %class.Register, ptr %245, i32 0, i32 0
  %879 = load i32, ptr %878, align 4
  %880 = getelementptr inbounds %class.Register, ptr %246, i32 0, i32 0
  %881 = load i32, ptr %880, align 4
  %882 = getelementptr inbounds %class.Register, ptr %247, i32 0, i32 0
  %883 = load i32, ptr %882, align 4
  %884 = getelementptr inbounds %class.Register, ptr %248, i32 0, i32 0
  %885 = load i32, ptr %884, align 4
  %886 = getelementptr inbounds %class.Register, ptr %249, i32 0, i32 0
  %887 = load i32, ptr %886, align 4
  call void @_ZN14MacroAssembler34sha512_AVX2_one_round_and_scheduleE11XMMRegisterS0_S0_S0_8RegisterS1_S1_S1_S1_S1_S1_S1_i(ptr noundef nonnull align 8 dereferenceable(40) %562, i32 %865, i32 %867, i32 %869, i32 %871, i32 %873, i32 %875, i32 %877, i32 %879, i32 %881, i32 %883, i32 %885, i32 %887, i32 noundef 0)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %250, ptr align 4 @_ZL4xmm5, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %251, ptr align 4 @_ZL4xmm6, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %252, ptr align 4 @_ZL4xmm7, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %253, ptr align 4 @_ZL4xmm4, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %254, ptr align 4 @_ZL2r8, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %255, ptr align 4 @_ZL3rdx, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %256, ptr align 4 @_ZL2r9, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %257, ptr align 4 @_ZL3r10, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %258, ptr align 4 @_ZL3r11, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %259, ptr align 4 @_ZL3rax, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %260, ptr align 4 @_ZL3rbx, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %261, ptr align 4 @_ZL3rcx, i64 4, i1 false)
  %888 = getelementptr inbounds %class.XMMRegister, ptr %250, i32 0, i32 0
  %889 = load i32, ptr %888, align 4
  %890 = getelementptr inbounds %class.XMMRegister, ptr %251, i32 0, i32 0
  %891 = load i32, ptr %890, align 4
  %892 = getelementptr inbounds %class.XMMRegister, ptr %252, i32 0, i32 0
  %893 = load i32, ptr %892, align 4
  %894 = getelementptr inbounds %class.XMMRegister, ptr %253, i32 0, i32 0
  %895 = load i32, ptr %894, align 4
  %896 = getelementptr inbounds %class.Register, ptr %254, i32 0, i32 0
  %897 = load i32, ptr %896, align 4
  %898 = getelementptr inbounds %class.Register, ptr %255, i32 0, i32 0
  %899 = load i32, ptr %898, align 4
  %900 = getelementptr inbounds %class.Register, ptr %256, i32 0, i32 0
  %901 = load i32, ptr %900, align 4
  %902 = getelementptr inbounds %class.Register, ptr %257, i32 0, i32 0
  %903 = load i32, ptr %902, align 4
  %904 = getelementptr inbounds %class.Register, ptr %258, i32 0, i32 0
  %905 = load i32, ptr %904, align 4
  %906 = getelementptr inbounds %class.Register, ptr %259, i32 0, i32 0
  %907 = load i32, ptr %906, align 4
  %908 = getelementptr inbounds %class.Register, ptr %260, i32 0, i32 0
  %909 = load i32, ptr %908, align 4
  %910 = getelementptr inbounds %class.Register, ptr %261, i32 0, i32 0
  %911 = load i32, ptr %910, align 4
  call void @_ZN14MacroAssembler34sha512_AVX2_one_round_and_scheduleE11XMMRegisterS0_S0_S0_8RegisterS1_S1_S1_S1_S1_S1_S1_i(ptr noundef nonnull align 8 dereferenceable(40) %562, i32 %889, i32 %891, i32 %893, i32 %895, i32 %897, i32 %899, i32 %901, i32 %903, i32 %905, i32 %907, i32 %909, i32 %911, i32 noundef 1)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %262, ptr align 4 @_ZL4xmm5, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %263, ptr align 4 @_ZL4xmm6, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %264, ptr align 4 @_ZL4xmm7, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %265, ptr align 4 @_ZL4xmm4, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %266, ptr align 4 @_ZL3rcx, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %267, ptr align 4 @_ZL2r8, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %268, ptr align 4 @_ZL3rdx, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %269, ptr align 4 @_ZL2r9, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %270, ptr align 4 @_ZL3r10, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %271, ptr align 4 @_ZL3r11, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %272, ptr align 4 @_ZL3rax, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %273, ptr align 4 @_ZL3rbx, i64 4, i1 false)
  %912 = getelementptr inbounds %class.XMMRegister, ptr %262, i32 0, i32 0
  %913 = load i32, ptr %912, align 4
  %914 = getelementptr inbounds %class.XMMRegister, ptr %263, i32 0, i32 0
  %915 = load i32, ptr %914, align 4
  %916 = getelementptr inbounds %class.XMMRegister, ptr %264, i32 0, i32 0
  %917 = load i32, ptr %916, align 4
  %918 = getelementptr inbounds %class.XMMRegister, ptr %265, i32 0, i32 0
  %919 = load i32, ptr %918, align 4
  %920 = getelementptr inbounds %class.Register, ptr %266, i32 0, i32 0
  %921 = load i32, ptr %920, align 4
  %922 = getelementptr inbounds %class.Register, ptr %267, i32 0, i32 0
  %923 = load i32, ptr %922, align 4
  %924 = getelementptr inbounds %class.Register, ptr %268, i32 0, i32 0
  %925 = load i32, ptr %924, align 4
  %926 = getelementptr inbounds %class.Register, ptr %269, i32 0, i32 0
  %927 = load i32, ptr %926, align 4
  %928 = getelementptr inbounds %class.Register, ptr %270, i32 0, i32 0
  %929 = load i32, ptr %928, align 4
  %930 = getelementptr inbounds %class.Register, ptr %271, i32 0, i32 0
  %931 = load i32, ptr %930, align 4
  %932 = getelementptr inbounds %class.Register, ptr %272, i32 0, i32 0
  %933 = load i32, ptr %932, align 4
  %934 = getelementptr inbounds %class.Register, ptr %273, i32 0, i32 0
  %935 = load i32, ptr %934, align 4
  call void @_ZN14MacroAssembler34sha512_AVX2_one_round_and_scheduleE11XMMRegisterS0_S0_S0_8RegisterS1_S1_S1_S1_S1_S1_S1_i(ptr noundef nonnull align 8 dereferenceable(40) %562, i32 %913, i32 %915, i32 %917, i32 %919, i32 %921, i32 %923, i32 %925, i32 %927, i32 %929, i32 %931, i32 %933, i32 %935, i32 noundef 2)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %274, ptr align 4 @_ZL4xmm5, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %275, ptr align 4 @_ZL4xmm6, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %276, ptr align 4 @_ZL4xmm7, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %277, ptr align 4 @_ZL4xmm4, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %278, ptr align 4 @_ZL3rbx, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %279, ptr align 4 @_ZL3rcx, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %280, ptr align 4 @_ZL2r8, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %281, ptr align 4 @_ZL3rdx, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %282, ptr align 4 @_ZL2r9, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %283, ptr align 4 @_ZL3r10, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %284, ptr align 4 @_ZL3r11, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %285, ptr align 4 @_ZL3rax, i64 4, i1 false)
  %936 = getelementptr inbounds %class.XMMRegister, ptr %274, i32 0, i32 0
  %937 = load i32, ptr %936, align 4
  %938 = getelementptr inbounds %class.XMMRegister, ptr %275, i32 0, i32 0
  %939 = load i32, ptr %938, align 4
  %940 = getelementptr inbounds %class.XMMRegister, ptr %276, i32 0, i32 0
  %941 = load i32, ptr %940, align 4
  %942 = getelementptr inbounds %class.XMMRegister, ptr %277, i32 0, i32 0
  %943 = load i32, ptr %942, align 4
  %944 = getelementptr inbounds %class.Register, ptr %278, i32 0, i32 0
  %945 = load i32, ptr %944, align 4
  %946 = getelementptr inbounds %class.Register, ptr %279, i32 0, i32 0
  %947 = load i32, ptr %946, align 4
  %948 = getelementptr inbounds %class.Register, ptr %280, i32 0, i32 0
  %949 = load i32, ptr %948, align 4
  %950 = getelementptr inbounds %class.Register, ptr %281, i32 0, i32 0
  %951 = load i32, ptr %950, align 4
  %952 = getelementptr inbounds %class.Register, ptr %282, i32 0, i32 0
  %953 = load i32, ptr %952, align 4
  %954 = getelementptr inbounds %class.Register, ptr %283, i32 0, i32 0
  %955 = load i32, ptr %954, align 4
  %956 = getelementptr inbounds %class.Register, ptr %284, i32 0, i32 0
  %957 = load i32, ptr %956, align 4
  %958 = getelementptr inbounds %class.Register, ptr %285, i32 0, i32 0
  %959 = load i32, ptr %958, align 4
  call void @_ZN14MacroAssembler34sha512_AVX2_one_round_and_scheduleE11XMMRegisterS0_S0_S0_8RegisterS1_S1_S1_S1_S1_S1_S1_i(ptr noundef nonnull align 8 dereferenceable(40) %562, i32 %937, i32 %939, i32 %941, i32 %943, i32 %945, i32 %947, i32 %949, i32 %951, i32 %953, i32 %955, i32 %957, i32 %959, i32 noundef 3)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %286, ptr align 4 @_ZL4xmm0, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %287, ptr align 4 @_ZL4xmm6, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %289, ptr align 4 @_ZL3rbp, i64 4, i1 false)
  %960 = getelementptr inbounds %class.Register, ptr %289, i32 0, i32 0
  %961 = load i32, ptr %960, align 4
  call void @_ZN7AddressC2E8Registeri(ptr noundef nonnull align 8 dereferenceable(64) %288, i32 %961, i32 noundef 64)
  %962 = getelementptr inbounds %class.XMMRegister, ptr %286, i32 0, i32 0
  %963 = load i32, ptr %962, align 4
  %964 = getelementptr inbounds %class.XMMRegister, ptr %287, i32 0, i32 0
  %965 = load i32, ptr %964, align 4
  call void @_ZN9Assembler6vpaddqE11XMMRegisterS0_7Addressi(ptr noundef nonnull align 8 dereferenceable(40) %562, i32 %963, i32 %965, ptr noundef %288, i32 noundef 1)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %291, ptr align 4 %29, i64 4, i1 false)
  %966 = getelementptr inbounds %class.Register, ptr %291, i32 0, i32 0
  %967 = load i32, ptr %966, align 4
  call void @_ZN7AddressC2E8Registeri(ptr noundef nonnull align 8 dereferenceable(64) %290, i32 %967, i32 noundef 0)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %292, ptr align 4 @_ZL4xmm0, i64 4, i1 false)
  %968 = getelementptr inbounds %class.XMMRegister, ptr %292, i32 0, i32 0
  %969 = load i32, ptr %968, align 4
  call void @_ZN14MacroAssembler7vmovdquE7Address11XMMRegister(ptr noundef nonnull align 8 dereferenceable(40) %562, ptr noundef %290, i32 %969)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %293, ptr align 4 @_ZL4xmm6, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %294, ptr align 4 @_ZL4xmm7, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %295, ptr align 4 @_ZL4xmm4, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %296, ptr align 4 @_ZL4xmm5, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %297, ptr align 4 @_ZL3rax, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %298, ptr align 4 @_ZL3rbx, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %299, ptr align 4 @_ZL3rcx, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %300, ptr align 4 @_ZL2r8, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %301, ptr align 4 @_ZL3rdx, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %302, ptr align 4 @_ZL2r9, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %303, ptr align 4 @_ZL3r10, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %304, ptr align 4 @_ZL3r11, i64 4, i1 false)
  %970 = getelementptr inbounds %class.XMMRegister, ptr %293, i32 0, i32 0
  %971 = load i32, ptr %970, align 4
  %972 = getelementptr inbounds %class.XMMRegister, ptr %294, i32 0, i32 0
  %973 = load i32, ptr %972, align 4
  %974 = getelementptr inbounds %class.XMMRegister, ptr %295, i32 0, i32 0
  %975 = load i32, ptr %974, align 4
  %976 = getelementptr inbounds %class.XMMRegister, ptr %296, i32 0, i32 0
  %977 = load i32, ptr %976, align 4
  %978 = getelementptr inbounds %class.Register, ptr %297, i32 0, i32 0
  %979 = load i32, ptr %978, align 4
  %980 = getelementptr inbounds %class.Register, ptr %298, i32 0, i32 0
  %981 = load i32, ptr %980, align 4
  %982 = getelementptr inbounds %class.Register, ptr %299, i32 0, i32 0
  %983 = load i32, ptr %982, align 4
  %984 = getelementptr inbounds %class.Register, ptr %300, i32 0, i32 0
  %985 = load i32, ptr %984, align 4
  %986 = getelementptr inbounds %class.Register, ptr %301, i32 0, i32 0
  %987 = load i32, ptr %986, align 4
  %988 = getelementptr inbounds %class.Register, ptr %302, i32 0, i32 0
  %989 = load i32, ptr %988, align 4
  %990 = getelementptr inbounds %class.Register, ptr %303, i32 0, i32 0
  %991 = load i32, ptr %990, align 4
  %992 = getelementptr inbounds %class.Register, ptr %304, i32 0, i32 0
  %993 = load i32, ptr %992, align 4
  call void @_ZN14MacroAssembler34sha512_AVX2_one_round_and_scheduleE11XMMRegisterS0_S0_S0_8RegisterS1_S1_S1_S1_S1_S1_S1_i(ptr noundef nonnull align 8 dereferenceable(40) %562, i32 %971, i32 %973, i32 %975, i32 %977, i32 %979, i32 %981, i32 %983, i32 %985, i32 %987, i32 %989, i32 %991, i32 %993, i32 noundef 0)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %305, ptr align 4 @_ZL4xmm6, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %306, ptr align 4 @_ZL4xmm7, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %307, ptr align 4 @_ZL4xmm4, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %308, ptr align 4 @_ZL4xmm5, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %309, ptr align 4 @_ZL3r11, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %310, ptr align 4 @_ZL3rax, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %311, ptr align 4 @_ZL3rbx, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %312, ptr align 4 @_ZL3rcx, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %313, ptr align 4 @_ZL2r8, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %314, ptr align 4 @_ZL3rdx, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %315, ptr align 4 @_ZL2r9, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %316, ptr align 4 @_ZL3r10, i64 4, i1 false)
  %994 = getelementptr inbounds %class.XMMRegister, ptr %305, i32 0, i32 0
  %995 = load i32, ptr %994, align 4
  %996 = getelementptr inbounds %class.XMMRegister, ptr %306, i32 0, i32 0
  %997 = load i32, ptr %996, align 4
  %998 = getelementptr inbounds %class.XMMRegister, ptr %307, i32 0, i32 0
  %999 = load i32, ptr %998, align 4
  %1000 = getelementptr inbounds %class.XMMRegister, ptr %308, i32 0, i32 0
  %1001 = load i32, ptr %1000, align 4
  %1002 = getelementptr inbounds %class.Register, ptr %309, i32 0, i32 0
  %1003 = load i32, ptr %1002, align 4
  %1004 = getelementptr inbounds %class.Register, ptr %310, i32 0, i32 0
  %1005 = load i32, ptr %1004, align 4
  %1006 = getelementptr inbounds %class.Register, ptr %311, i32 0, i32 0
  %1007 = load i32, ptr %1006, align 4
  %1008 = getelementptr inbounds %class.Register, ptr %312, i32 0, i32 0
  %1009 = load i32, ptr %1008, align 4
  %1010 = getelementptr inbounds %class.Register, ptr %313, i32 0, i32 0
  %1011 = load i32, ptr %1010, align 4
  %1012 = getelementptr inbounds %class.Register, ptr %314, i32 0, i32 0
  %1013 = load i32, ptr %1012, align 4
  %1014 = getelementptr inbounds %class.Register, ptr %315, i32 0, i32 0
  %1015 = load i32, ptr %1014, align 4
  %1016 = getelementptr inbounds %class.Register, ptr %316, i32 0, i32 0
  %1017 = load i32, ptr %1016, align 4
  call void @_ZN14MacroAssembler34sha512_AVX2_one_round_and_scheduleE11XMMRegisterS0_S0_S0_8RegisterS1_S1_S1_S1_S1_S1_S1_i(ptr noundef nonnull align 8 dereferenceable(40) %562, i32 %995, i32 %997, i32 %999, i32 %1001, i32 %1003, i32 %1005, i32 %1007, i32 %1009, i32 %1011, i32 %1013, i32 %1015, i32 %1017, i32 noundef 1)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %317, ptr align 4 @_ZL4xmm6, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %318, ptr align 4 @_ZL4xmm7, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %319, ptr align 4 @_ZL4xmm4, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %320, ptr align 4 @_ZL4xmm5, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %321, ptr align 4 @_ZL3r10, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %322, ptr align 4 @_ZL3r11, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %323, ptr align 4 @_ZL3rax, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %324, ptr align 4 @_ZL3rbx, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %325, ptr align 4 @_ZL3rcx, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %326, ptr align 4 @_ZL2r8, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %327, ptr align 4 @_ZL3rdx, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %328, ptr align 4 @_ZL2r9, i64 4, i1 false)
  %1018 = getelementptr inbounds %class.XMMRegister, ptr %317, i32 0, i32 0
  %1019 = load i32, ptr %1018, align 4
  %1020 = getelementptr inbounds %class.XMMRegister, ptr %318, i32 0, i32 0
  %1021 = load i32, ptr %1020, align 4
  %1022 = getelementptr inbounds %class.XMMRegister, ptr %319, i32 0, i32 0
  %1023 = load i32, ptr %1022, align 4
  %1024 = getelementptr inbounds %class.XMMRegister, ptr %320, i32 0, i32 0
  %1025 = load i32, ptr %1024, align 4
  %1026 = getelementptr inbounds %class.Register, ptr %321, i32 0, i32 0
  %1027 = load i32, ptr %1026, align 4
  %1028 = getelementptr inbounds %class.Register, ptr %322, i32 0, i32 0
  %1029 = load i32, ptr %1028, align 4
  %1030 = getelementptr inbounds %class.Register, ptr %323, i32 0, i32 0
  %1031 = load i32, ptr %1030, align 4
  %1032 = getelementptr inbounds %class.Register, ptr %324, i32 0, i32 0
  %1033 = load i32, ptr %1032, align 4
  %1034 = getelementptr inbounds %class.Register, ptr %325, i32 0, i32 0
  %1035 = load i32, ptr %1034, align 4
  %1036 = getelementptr inbounds %class.Register, ptr %326, i32 0, i32 0
  %1037 = load i32, ptr %1036, align 4
  %1038 = getelementptr inbounds %class.Register, ptr %327, i32 0, i32 0
  %1039 = load i32, ptr %1038, align 4
  %1040 = getelementptr inbounds %class.Register, ptr %328, i32 0, i32 0
  %1041 = load i32, ptr %1040, align 4
  call void @_ZN14MacroAssembler34sha512_AVX2_one_round_and_scheduleE11XMMRegisterS0_S0_S0_8RegisterS1_S1_S1_S1_S1_S1_S1_i(ptr noundef nonnull align 8 dereferenceable(40) %562, i32 %1019, i32 %1021, i32 %1023, i32 %1025, i32 %1027, i32 %1029, i32 %1031, i32 %1033, i32 %1035, i32 %1037, i32 %1039, i32 %1041, i32 noundef 2)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %329, ptr align 4 @_ZL4xmm6, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %330, ptr align 4 @_ZL4xmm7, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %331, ptr align 4 @_ZL4xmm4, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %332, ptr align 4 @_ZL4xmm5, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %333, ptr align 4 @_ZL2r9, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %334, ptr align 4 @_ZL3r10, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %335, ptr align 4 @_ZL3r11, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %336, ptr align 4 @_ZL3rax, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %337, ptr align 4 @_ZL3rbx, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %338, ptr align 4 @_ZL3rcx, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %339, ptr align 4 @_ZL2r8, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %340, ptr align 4 @_ZL3rdx, i64 4, i1 false)
  %1042 = getelementptr inbounds %class.XMMRegister, ptr %329, i32 0, i32 0
  %1043 = load i32, ptr %1042, align 4
  %1044 = getelementptr inbounds %class.XMMRegister, ptr %330, i32 0, i32 0
  %1045 = load i32, ptr %1044, align 4
  %1046 = getelementptr inbounds %class.XMMRegister, ptr %331, i32 0, i32 0
  %1047 = load i32, ptr %1046, align 4
  %1048 = getelementptr inbounds %class.XMMRegister, ptr %332, i32 0, i32 0
  %1049 = load i32, ptr %1048, align 4
  %1050 = getelementptr inbounds %class.Register, ptr %333, i32 0, i32 0
  %1051 = load i32, ptr %1050, align 4
  %1052 = getelementptr inbounds %class.Register, ptr %334, i32 0, i32 0
  %1053 = load i32, ptr %1052, align 4
  %1054 = getelementptr inbounds %class.Register, ptr %335, i32 0, i32 0
  %1055 = load i32, ptr %1054, align 4
  %1056 = getelementptr inbounds %class.Register, ptr %336, i32 0, i32 0
  %1057 = load i32, ptr %1056, align 4
  %1058 = getelementptr inbounds %class.Register, ptr %337, i32 0, i32 0
  %1059 = load i32, ptr %1058, align 4
  %1060 = getelementptr inbounds %class.Register, ptr %338, i32 0, i32 0
  %1061 = load i32, ptr %1060, align 4
  %1062 = getelementptr inbounds %class.Register, ptr %339, i32 0, i32 0
  %1063 = load i32, ptr %1062, align 4
  %1064 = getelementptr inbounds %class.Register, ptr %340, i32 0, i32 0
  %1065 = load i32, ptr %1064, align 4
  call void @_ZN14MacroAssembler34sha512_AVX2_one_round_and_scheduleE11XMMRegisterS0_S0_S0_8RegisterS1_S1_S1_S1_S1_S1_S1_i(ptr noundef nonnull align 8 dereferenceable(40) %562, i32 %1043, i32 %1045, i32 %1047, i32 %1049, i32 %1051, i32 %1053, i32 %1055, i32 %1057, i32 %1059, i32 %1061, i32 %1063, i32 %1065, i32 noundef 3)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %341, ptr align 4 @_ZL4xmm0, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %342, ptr align 4 @_ZL4xmm7, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %344, ptr align 4 @_ZL3rbp, i64 4, i1 false)
  %1066 = getelementptr inbounds %class.Register, ptr %344, i32 0, i32 0
  %1067 = load i32, ptr %1066, align 4
  call void @_ZN7AddressC2E8Registeri(ptr noundef nonnull align 8 dereferenceable(64) %343, i32 %1067, i32 noundef 96)
  %1068 = getelementptr inbounds %class.XMMRegister, ptr %341, i32 0, i32 0
  %1069 = load i32, ptr %1068, align 4
  %1070 = getelementptr inbounds %class.XMMRegister, ptr %342, i32 0, i32 0
  %1071 = load i32, ptr %1070, align 4
  call void @_ZN9Assembler6vpaddqE11XMMRegisterS0_7Addressi(ptr noundef nonnull align 8 dereferenceable(40) %562, i32 %1069, i32 %1071, ptr noundef %343, i32 noundef 1)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %346, ptr align 4 %29, i64 4, i1 false)
  %1072 = getelementptr inbounds %class.Register, ptr %346, i32 0, i32 0
  %1073 = load i32, ptr %1072, align 4
  call void @_ZN7AddressC2E8Registeri(ptr noundef nonnull align 8 dereferenceable(64) %345, i32 %1073, i32 noundef 0)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %347, ptr align 4 @_ZL4xmm0, i64 4, i1 false)
  %1074 = getelementptr inbounds %class.XMMRegister, ptr %347, i32 0, i32 0
  %1075 = load i32, ptr %1074, align 4
  call void @_ZN14MacroAssembler7vmovdquE7Address11XMMRegister(ptr noundef nonnull align 8 dereferenceable(40) %562, ptr noundef %345, i32 %1075)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %348, ptr align 4 @_ZL3rbp, i64 4, i1 false)
  %1076 = getelementptr inbounds %class.Register, ptr %348, i32 0, i32 0
  %1077 = load i32, ptr %1076, align 4
  call void @_ZN9Assembler4addqE8Registeri(ptr noundef nonnull align 8 dereferenceable(40) %562, i32 %1077, i32 noundef 128)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %349, ptr align 4 @_ZL4xmm7, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %350, ptr align 4 @_ZL4xmm4, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %351, ptr align 4 @_ZL4xmm5, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %352, ptr align 4 @_ZL4xmm6, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %353, ptr align 4 @_ZL3rdx, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %354, ptr align 4 @_ZL2r9, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %355, ptr align 4 @_ZL3r10, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %356, ptr align 4 @_ZL3r11, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %357, ptr align 4 @_ZL3rax, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %358, ptr align 4 @_ZL3rbx, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %359, ptr align 4 @_ZL3rcx, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %360, ptr align 4 @_ZL2r8, i64 4, i1 false)
  %1078 = getelementptr inbounds %class.XMMRegister, ptr %349, i32 0, i32 0
  %1079 = load i32, ptr %1078, align 4
  %1080 = getelementptr inbounds %class.XMMRegister, ptr %350, i32 0, i32 0
  %1081 = load i32, ptr %1080, align 4
  %1082 = getelementptr inbounds %class.XMMRegister, ptr %351, i32 0, i32 0
  %1083 = load i32, ptr %1082, align 4
  %1084 = getelementptr inbounds %class.XMMRegister, ptr %352, i32 0, i32 0
  %1085 = load i32, ptr %1084, align 4
  %1086 = getelementptr inbounds %class.Register, ptr %353, i32 0, i32 0
  %1087 = load i32, ptr %1086, align 4
  %1088 = getelementptr inbounds %class.Register, ptr %354, i32 0, i32 0
  %1089 = load i32, ptr %1088, align 4
  %1090 = getelementptr inbounds %class.Register, ptr %355, i32 0, i32 0
  %1091 = load i32, ptr %1090, align 4
  %1092 = getelementptr inbounds %class.Register, ptr %356, i32 0, i32 0
  %1093 = load i32, ptr %1092, align 4
  %1094 = getelementptr inbounds %class.Register, ptr %357, i32 0, i32 0
  %1095 = load i32, ptr %1094, align 4
  %1096 = getelementptr inbounds %class.Register, ptr %358, i32 0, i32 0
  %1097 = load i32, ptr %1096, align 4
  %1098 = getelementptr inbounds %class.Register, ptr %359, i32 0, i32 0
  %1099 = load i32, ptr %1098, align 4
  %1100 = getelementptr inbounds %class.Register, ptr %360, i32 0, i32 0
  %1101 = load i32, ptr %1100, align 4
  call void @_ZN14MacroAssembler34sha512_AVX2_one_round_and_scheduleE11XMMRegisterS0_S0_S0_8RegisterS1_S1_S1_S1_S1_S1_S1_i(ptr noundef nonnull align 8 dereferenceable(40) %562, i32 %1079, i32 %1081, i32 %1083, i32 %1085, i32 %1087, i32 %1089, i32 %1091, i32 %1093, i32 %1095, i32 %1097, i32 %1099, i32 %1101, i32 noundef 0)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %361, ptr align 4 @_ZL4xmm7, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %362, ptr align 4 @_ZL4xmm4, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %363, ptr align 4 @_ZL4xmm5, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %364, ptr align 4 @_ZL4xmm6, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %365, ptr align 4 @_ZL2r8, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %366, ptr align 4 @_ZL3rdx, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %367, ptr align 4 @_ZL2r9, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %368, ptr align 4 @_ZL3r10, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %369, ptr align 4 @_ZL3r11, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %370, ptr align 4 @_ZL3rax, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %371, ptr align 4 @_ZL3rbx, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %372, ptr align 4 @_ZL3rcx, i64 4, i1 false)
  %1102 = getelementptr inbounds %class.XMMRegister, ptr %361, i32 0, i32 0
  %1103 = load i32, ptr %1102, align 4
  %1104 = getelementptr inbounds %class.XMMRegister, ptr %362, i32 0, i32 0
  %1105 = load i32, ptr %1104, align 4
  %1106 = getelementptr inbounds %class.XMMRegister, ptr %363, i32 0, i32 0
  %1107 = load i32, ptr %1106, align 4
  %1108 = getelementptr inbounds %class.XMMRegister, ptr %364, i32 0, i32 0
  %1109 = load i32, ptr %1108, align 4
  %1110 = getelementptr inbounds %class.Register, ptr %365, i32 0, i32 0
  %1111 = load i32, ptr %1110, align 4
  %1112 = getelementptr inbounds %class.Register, ptr %366, i32 0, i32 0
  %1113 = load i32, ptr %1112, align 4
  %1114 = getelementptr inbounds %class.Register, ptr %367, i32 0, i32 0
  %1115 = load i32, ptr %1114, align 4
  %1116 = getelementptr inbounds %class.Register, ptr %368, i32 0, i32 0
  %1117 = load i32, ptr %1116, align 4
  %1118 = getelementptr inbounds %class.Register, ptr %369, i32 0, i32 0
  %1119 = load i32, ptr %1118, align 4
  %1120 = getelementptr inbounds %class.Register, ptr %370, i32 0, i32 0
  %1121 = load i32, ptr %1120, align 4
  %1122 = getelementptr inbounds %class.Register, ptr %371, i32 0, i32 0
  %1123 = load i32, ptr %1122, align 4
  %1124 = getelementptr inbounds %class.Register, ptr %372, i32 0, i32 0
  %1125 = load i32, ptr %1124, align 4
  call void @_ZN14MacroAssembler34sha512_AVX2_one_round_and_scheduleE11XMMRegisterS0_S0_S0_8RegisterS1_S1_S1_S1_S1_S1_S1_i(ptr noundef nonnull align 8 dereferenceable(40) %562, i32 %1103, i32 %1105, i32 %1107, i32 %1109, i32 %1111, i32 %1113, i32 %1115, i32 %1117, i32 %1119, i32 %1121, i32 %1123, i32 %1125, i32 noundef 1)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %373, ptr align 4 @_ZL4xmm7, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %374, ptr align 4 @_ZL4xmm4, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %375, ptr align 4 @_ZL4xmm5, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %376, ptr align 4 @_ZL4xmm6, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %377, ptr align 4 @_ZL3rcx, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %378, ptr align 4 @_ZL2r8, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %379, ptr align 4 @_ZL3rdx, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %380, ptr align 4 @_ZL2r9, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %381, ptr align 4 @_ZL3r10, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %382, ptr align 4 @_ZL3r11, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %383, ptr align 4 @_ZL3rax, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %384, ptr align 4 @_ZL3rbx, i64 4, i1 false)
  %1126 = getelementptr inbounds %class.XMMRegister, ptr %373, i32 0, i32 0
  %1127 = load i32, ptr %1126, align 4
  %1128 = getelementptr inbounds %class.XMMRegister, ptr %374, i32 0, i32 0
  %1129 = load i32, ptr %1128, align 4
  %1130 = getelementptr inbounds %class.XMMRegister, ptr %375, i32 0, i32 0
  %1131 = load i32, ptr %1130, align 4
  %1132 = getelementptr inbounds %class.XMMRegister, ptr %376, i32 0, i32 0
  %1133 = load i32, ptr %1132, align 4
  %1134 = getelementptr inbounds %class.Register, ptr %377, i32 0, i32 0
  %1135 = load i32, ptr %1134, align 4
  %1136 = getelementptr inbounds %class.Register, ptr %378, i32 0, i32 0
  %1137 = load i32, ptr %1136, align 4
  %1138 = getelementptr inbounds %class.Register, ptr %379, i32 0, i32 0
  %1139 = load i32, ptr %1138, align 4
  %1140 = getelementptr inbounds %class.Register, ptr %380, i32 0, i32 0
  %1141 = load i32, ptr %1140, align 4
  %1142 = getelementptr inbounds %class.Register, ptr %381, i32 0, i32 0
  %1143 = load i32, ptr %1142, align 4
  %1144 = getelementptr inbounds %class.Register, ptr %382, i32 0, i32 0
  %1145 = load i32, ptr %1144, align 4
  %1146 = getelementptr inbounds %class.Register, ptr %383, i32 0, i32 0
  %1147 = load i32, ptr %1146, align 4
  %1148 = getelementptr inbounds %class.Register, ptr %384, i32 0, i32 0
  %1149 = load i32, ptr %1148, align 4
  call void @_ZN14MacroAssembler34sha512_AVX2_one_round_and_scheduleE11XMMRegisterS0_S0_S0_8RegisterS1_S1_S1_S1_S1_S1_S1_i(ptr noundef nonnull align 8 dereferenceable(40) %562, i32 %1127, i32 %1129, i32 %1131, i32 %1133, i32 %1135, i32 %1137, i32 %1139, i32 %1141, i32 %1143, i32 %1145, i32 %1147, i32 %1149, i32 noundef 2)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %385, ptr align 4 @_ZL4xmm7, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %386, ptr align 4 @_ZL4xmm4, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %387, ptr align 4 @_ZL4xmm5, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %388, ptr align 4 @_ZL4xmm6, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %389, ptr align 4 @_ZL3rbx, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %390, ptr align 4 @_ZL3rcx, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %391, ptr align 4 @_ZL2r8, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %392, ptr align 4 @_ZL3rdx, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %393, ptr align 4 @_ZL2r9, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %394, ptr align 4 @_ZL3r10, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %395, ptr align 4 @_ZL3r11, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %396, ptr align 4 @_ZL3rax, i64 4, i1 false)
  %1150 = getelementptr inbounds %class.XMMRegister, ptr %385, i32 0, i32 0
  %1151 = load i32, ptr %1150, align 4
  %1152 = getelementptr inbounds %class.XMMRegister, ptr %386, i32 0, i32 0
  %1153 = load i32, ptr %1152, align 4
  %1154 = getelementptr inbounds %class.XMMRegister, ptr %387, i32 0, i32 0
  %1155 = load i32, ptr %1154, align 4
  %1156 = getelementptr inbounds %class.XMMRegister, ptr %388, i32 0, i32 0
  %1157 = load i32, ptr %1156, align 4
  %1158 = getelementptr inbounds %class.Register, ptr %389, i32 0, i32 0
  %1159 = load i32, ptr %1158, align 4
  %1160 = getelementptr inbounds %class.Register, ptr %390, i32 0, i32 0
  %1161 = load i32, ptr %1160, align 4
  %1162 = getelementptr inbounds %class.Register, ptr %391, i32 0, i32 0
  %1163 = load i32, ptr %1162, align 4
  %1164 = getelementptr inbounds %class.Register, ptr %392, i32 0, i32 0
  %1165 = load i32, ptr %1164, align 4
  %1166 = getelementptr inbounds %class.Register, ptr %393, i32 0, i32 0
  %1167 = load i32, ptr %1166, align 4
  %1168 = getelementptr inbounds %class.Register, ptr %394, i32 0, i32 0
  %1169 = load i32, ptr %1168, align 4
  %1170 = getelementptr inbounds %class.Register, ptr %395, i32 0, i32 0
  %1171 = load i32, ptr %1170, align 4
  %1172 = getelementptr inbounds %class.Register, ptr %396, i32 0, i32 0
  %1173 = load i32, ptr %1172, align 4
  call void @_ZN14MacroAssembler34sha512_AVX2_one_round_and_scheduleE11XMMRegisterS0_S0_S0_8RegisterS1_S1_S1_S1_S1_S1_S1_i(ptr noundef nonnull align 8 dereferenceable(40) %562, i32 %1151, i32 %1153, i32 %1155, i32 %1157, i32 %1159, i32 %1161, i32 %1163, i32 %1165, i32 %1167, i32 %1169, i32 %1171, i32 %1173, i32 noundef 3)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %398, ptr align 4 %29, i64 4, i1 false)
  %1174 = getelementptr inbounds %class.Register, ptr %398, i32 0, i32 0
  %1175 = load i32, ptr %1174, align 4
  call void @_ZN7AddressC2E8Registeri(ptr noundef nonnull align 8 dereferenceable(64) %397, i32 %1175, i32 noundef 32)
  call void @_ZN9Assembler4subqE7Addressi(ptr noundef nonnull align 8 dereferenceable(40) %562, ptr noundef %397, i32 noundef 1)
  call void @_ZN9Assembler3jccENS_9ConditionER5Labelb(ptr noundef nonnull align 8 dereferenceable(40) %562, i32 noundef 5, ptr noundef nonnull align 8 dereferenceable(33) %34, i1 noundef zeroext true)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %400, ptr align 4 %29, i64 4, i1 false)
  %1176 = getelementptr inbounds %class.Register, ptr %400, i32 0, i32 0
  %1177 = load i32, ptr %1176, align 4
  call void @_ZN7AddressC2E8Registeri(ptr noundef nonnull align 8 dereferenceable(64) %399, i32 %1177, i32 noundef 32)
  call void @_ZN9Assembler6movslqE7Addressi(ptr noundef nonnull align 8 dereferenceable(40) %562, ptr noundef %399, i32 noundef 2)
  call void @_ZN17AbstractAssembler4bindER5Label(ptr noundef nonnull align 8 dereferenceable(24) %562, ptr noundef nonnull align 8 dereferenceable(33) %35)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %401, ptr align 4 @_ZL4xmm0, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %402, ptr align 4 @_ZL4xmm4, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %404, ptr align 4 @_ZL3rbp, i64 4, i1 false)
  %1178 = getelementptr inbounds %class.Register, ptr %404, i32 0, i32 0
  %1179 = load i32, ptr %1178, align 4
  call void @_ZN7AddressC2E8Registeri(ptr noundef nonnull align 8 dereferenceable(64) %403, i32 %1179, i32 noundef 0)
  %1180 = getelementptr inbounds %class.XMMRegister, ptr %401, i32 0, i32 0
  %1181 = load i32, ptr %1180, align 4
  %1182 = getelementptr inbounds %class.XMMRegister, ptr %402, i32 0, i32 0
  %1183 = load i32, ptr %1182, align 4
  call void @_ZN9Assembler6vpaddqE11XMMRegisterS0_7Addressi(ptr noundef nonnull align 8 dereferenceable(40) %562, i32 %1181, i32 %1183, ptr noundef %403, i32 noundef 1)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %406, ptr align 4 %29, i64 4, i1 false)
  %1184 = getelementptr inbounds %class.Register, ptr %406, i32 0, i32 0
  %1185 = load i32, ptr %1184, align 4
  call void @_ZN7AddressC2E8Registeri(ptr noundef nonnull align 8 dereferenceable(64) %405, i32 %1185, i32 noundef 0)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %407, ptr align 4 @_ZL4xmm0, i64 4, i1 false)
  %1186 = getelementptr inbounds %class.XMMRegister, ptr %407, i32 0, i32 0
  %1187 = load i32, ptr %1186, align 4
  call void @_ZN14MacroAssembler7vmovdquE7Address11XMMRegister(ptr noundef nonnull align 8 dereferenceable(40) %562, ptr noundef %405, i32 %1187)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %408, ptr align 4 @_ZL3rax, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %409, ptr align 4 @_ZL3rax, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %410, ptr align 4 @_ZL3rbx, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %411, ptr align 4 @_ZL3rcx, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %412, ptr align 4 @_ZL2r8, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %413, ptr align 4 @_ZL3rdx, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %414, ptr align 4 @_ZL2r9, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %415, ptr align 4 @_ZL3r10, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %416, ptr align 4 @_ZL3r11, i64 4, i1 false)
  %1188 = getelementptr inbounds %class.Register, ptr %408, i32 0, i32 0
  %1189 = load i32, ptr %1188, align 4
  %1190 = getelementptr inbounds %class.Register, ptr %409, i32 0, i32 0
  %1191 = load i32, ptr %1190, align 4
  %1192 = getelementptr inbounds %class.Register, ptr %410, i32 0, i32 0
  %1193 = load i32, ptr %1192, align 4
  %1194 = getelementptr inbounds %class.Register, ptr %411, i32 0, i32 0
  %1195 = load i32, ptr %1194, align 4
  %1196 = getelementptr inbounds %class.Register, ptr %412, i32 0, i32 0
  %1197 = load i32, ptr %1196, align 4
  %1198 = getelementptr inbounds %class.Register, ptr %413, i32 0, i32 0
  %1199 = load i32, ptr %1198, align 4
  %1200 = getelementptr inbounds %class.Register, ptr %414, i32 0, i32 0
  %1201 = load i32, ptr %1200, align 4
  %1202 = getelementptr inbounds %class.Register, ptr %415, i32 0, i32 0
  %1203 = load i32, ptr %1202, align 4
  %1204 = getelementptr inbounds %class.Register, ptr %416, i32 0, i32 0
  %1205 = load i32, ptr %1204, align 4
  call void @_ZN14MacroAssembler29sha512_AVX2_one_round_computeE8RegisterS0_S0_S0_S0_S0_S0_S0_S0_i(ptr noundef nonnull align 8 dereferenceable(40) %562, i32 %1189, i32 %1191, i32 %1193, i32 %1195, i32 %1197, i32 %1199, i32 %1201, i32 %1203, i32 %1205, i32 noundef 0)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %417, ptr align 4 @_ZL3r11, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %418, ptr align 4 @_ZL3r11, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %419, ptr align 4 @_ZL3rax, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %420, ptr align 4 @_ZL3rbx, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %421, ptr align 4 @_ZL3rcx, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %422, ptr align 4 @_ZL2r8, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %423, ptr align 4 @_ZL3rdx, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %424, ptr align 4 @_ZL2r9, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %425, ptr align 4 @_ZL3r10, i64 4, i1 false)
  %1206 = getelementptr inbounds %class.Register, ptr %417, i32 0, i32 0
  %1207 = load i32, ptr %1206, align 4
  %1208 = getelementptr inbounds %class.Register, ptr %418, i32 0, i32 0
  %1209 = load i32, ptr %1208, align 4
  %1210 = getelementptr inbounds %class.Register, ptr %419, i32 0, i32 0
  %1211 = load i32, ptr %1210, align 4
  %1212 = getelementptr inbounds %class.Register, ptr %420, i32 0, i32 0
  %1213 = load i32, ptr %1212, align 4
  %1214 = getelementptr inbounds %class.Register, ptr %421, i32 0, i32 0
  %1215 = load i32, ptr %1214, align 4
  %1216 = getelementptr inbounds %class.Register, ptr %422, i32 0, i32 0
  %1217 = load i32, ptr %1216, align 4
  %1218 = getelementptr inbounds %class.Register, ptr %423, i32 0, i32 0
  %1219 = load i32, ptr %1218, align 4
  %1220 = getelementptr inbounds %class.Register, ptr %424, i32 0, i32 0
  %1221 = load i32, ptr %1220, align 4
  %1222 = getelementptr inbounds %class.Register, ptr %425, i32 0, i32 0
  %1223 = load i32, ptr %1222, align 4
  call void @_ZN14MacroAssembler29sha512_AVX2_one_round_computeE8RegisterS0_S0_S0_S0_S0_S0_S0_S0_i(ptr noundef nonnull align 8 dereferenceable(40) %562, i32 %1207, i32 %1209, i32 %1211, i32 %1213, i32 %1215, i32 %1217, i32 %1219, i32 %1221, i32 %1223, i32 noundef 1)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %426, ptr align 4 @_ZL3r10, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %427, ptr align 4 @_ZL3r10, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %428, ptr align 4 @_ZL3r11, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %429, ptr align 4 @_ZL3rax, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %430, ptr align 4 @_ZL3rbx, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %431, ptr align 4 @_ZL3rcx, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %432, ptr align 4 @_ZL2r8, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %433, ptr align 4 @_ZL3rdx, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %434, ptr align 4 @_ZL2r9, i64 4, i1 false)
  %1224 = getelementptr inbounds %class.Register, ptr %426, i32 0, i32 0
  %1225 = load i32, ptr %1224, align 4
  %1226 = getelementptr inbounds %class.Register, ptr %427, i32 0, i32 0
  %1227 = load i32, ptr %1226, align 4
  %1228 = getelementptr inbounds %class.Register, ptr %428, i32 0, i32 0
  %1229 = load i32, ptr %1228, align 4
  %1230 = getelementptr inbounds %class.Register, ptr %429, i32 0, i32 0
  %1231 = load i32, ptr %1230, align 4
  %1232 = getelementptr inbounds %class.Register, ptr %430, i32 0, i32 0
  %1233 = load i32, ptr %1232, align 4
  %1234 = getelementptr inbounds %class.Register, ptr %431, i32 0, i32 0
  %1235 = load i32, ptr %1234, align 4
  %1236 = getelementptr inbounds %class.Register, ptr %432, i32 0, i32 0
  %1237 = load i32, ptr %1236, align 4
  %1238 = getelementptr inbounds %class.Register, ptr %433, i32 0, i32 0
  %1239 = load i32, ptr %1238, align 4
  %1240 = getelementptr inbounds %class.Register, ptr %434, i32 0, i32 0
  %1241 = load i32, ptr %1240, align 4
  call void @_ZN14MacroAssembler29sha512_AVX2_one_round_computeE8RegisterS0_S0_S0_S0_S0_S0_S0_S0_i(ptr noundef nonnull align 8 dereferenceable(40) %562, i32 %1225, i32 %1227, i32 %1229, i32 %1231, i32 %1233, i32 %1235, i32 %1237, i32 %1239, i32 %1241, i32 noundef 2)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %435, ptr align 4 @_ZL2r9, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %436, ptr align 4 @_ZL2r9, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %437, ptr align 4 @_ZL3r10, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %438, ptr align 4 @_ZL3r11, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %439, ptr align 4 @_ZL3rax, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %440, ptr align 4 @_ZL3rbx, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %441, ptr align 4 @_ZL3rcx, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %442, ptr align 4 @_ZL2r8, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %443, ptr align 4 @_ZL3rdx, i64 4, i1 false)
  %1242 = getelementptr inbounds %class.Register, ptr %435, i32 0, i32 0
  %1243 = load i32, ptr %1242, align 4
  %1244 = getelementptr inbounds %class.Register, ptr %436, i32 0, i32 0
  %1245 = load i32, ptr %1244, align 4
  %1246 = getelementptr inbounds %class.Register, ptr %437, i32 0, i32 0
  %1247 = load i32, ptr %1246, align 4
  %1248 = getelementptr inbounds %class.Register, ptr %438, i32 0, i32 0
  %1249 = load i32, ptr %1248, align 4
  %1250 = getelementptr inbounds %class.Register, ptr %439, i32 0, i32 0
  %1251 = load i32, ptr %1250, align 4
  %1252 = getelementptr inbounds %class.Register, ptr %440, i32 0, i32 0
  %1253 = load i32, ptr %1252, align 4
  %1254 = getelementptr inbounds %class.Register, ptr %441, i32 0, i32 0
  %1255 = load i32, ptr %1254, align 4
  %1256 = getelementptr inbounds %class.Register, ptr %442, i32 0, i32 0
  %1257 = load i32, ptr %1256, align 4
  %1258 = getelementptr inbounds %class.Register, ptr %443, i32 0, i32 0
  %1259 = load i32, ptr %1258, align 4
  call void @_ZN14MacroAssembler29sha512_AVX2_one_round_computeE8RegisterS0_S0_S0_S0_S0_S0_S0_S0_i(ptr noundef nonnull align 8 dereferenceable(40) %562, i32 %1243, i32 %1245, i32 %1247, i32 %1249, i32 %1251, i32 %1253, i32 %1255, i32 %1257, i32 %1259, i32 noundef 3)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %444, ptr align 4 @_ZL4xmm0, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %445, ptr align 4 @_ZL4xmm5, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %447, ptr align 4 @_ZL3rbp, i64 4, i1 false)
  %1260 = getelementptr inbounds %class.Register, ptr %447, i32 0, i32 0
  %1261 = load i32, ptr %1260, align 4
  call void @_ZN7AddressC2E8Registeri(ptr noundef nonnull align 8 dereferenceable(64) %446, i32 %1261, i32 noundef 32)
  %1262 = getelementptr inbounds %class.XMMRegister, ptr %444, i32 0, i32 0
  %1263 = load i32, ptr %1262, align 4
  %1264 = getelementptr inbounds %class.XMMRegister, ptr %445, i32 0, i32 0
  %1265 = load i32, ptr %1264, align 4
  call void @_ZN9Assembler6vpaddqE11XMMRegisterS0_7Addressi(ptr noundef nonnull align 8 dereferenceable(40) %562, i32 %1263, i32 %1265, ptr noundef %446, i32 noundef 1)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %449, ptr align 4 %29, i64 4, i1 false)
  %1266 = getelementptr inbounds %class.Register, ptr %449, i32 0, i32 0
  %1267 = load i32, ptr %1266, align 4
  call void @_ZN7AddressC2E8Registeri(ptr noundef nonnull align 8 dereferenceable(64) %448, i32 %1267, i32 noundef 0)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %450, ptr align 4 @_ZL4xmm0, i64 4, i1 false)
  %1268 = getelementptr inbounds %class.XMMRegister, ptr %450, i32 0, i32 0
  %1269 = load i32, ptr %1268, align 4
  call void @_ZN14MacroAssembler7vmovdquE7Address11XMMRegister(ptr noundef nonnull align 8 dereferenceable(40) %562, ptr noundef %448, i32 %1269)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %451, ptr align 4 @_ZL3rbp, i64 4, i1 false)
  %1270 = getelementptr inbounds %class.Register, ptr %451, i32 0, i32 0
  %1271 = load i32, ptr %1270, align 4
  call void @_ZN9Assembler4addqE8Registeri(ptr noundef nonnull align 8 dereferenceable(40) %562, i32 %1271, i32 noundef 64)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %452, ptr align 4 @_ZL3rdx, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %453, ptr align 4 @_ZL3rdx, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %454, ptr align 4 @_ZL2r9, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %455, ptr align 4 @_ZL3r10, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %456, ptr align 4 @_ZL3r11, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %457, ptr align 4 @_ZL3rax, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %458, ptr align 4 @_ZL3rbx, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %459, ptr align 4 @_ZL3rcx, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %460, ptr align 4 @_ZL2r8, i64 4, i1 false)
  %1272 = getelementptr inbounds %class.Register, ptr %452, i32 0, i32 0
  %1273 = load i32, ptr %1272, align 4
  %1274 = getelementptr inbounds %class.Register, ptr %453, i32 0, i32 0
  %1275 = load i32, ptr %1274, align 4
  %1276 = getelementptr inbounds %class.Register, ptr %454, i32 0, i32 0
  %1277 = load i32, ptr %1276, align 4
  %1278 = getelementptr inbounds %class.Register, ptr %455, i32 0, i32 0
  %1279 = load i32, ptr %1278, align 4
  %1280 = getelementptr inbounds %class.Register, ptr %456, i32 0, i32 0
  %1281 = load i32, ptr %1280, align 4
  %1282 = getelementptr inbounds %class.Register, ptr %457, i32 0, i32 0
  %1283 = load i32, ptr %1282, align 4
  %1284 = getelementptr inbounds %class.Register, ptr %458, i32 0, i32 0
  %1285 = load i32, ptr %1284, align 4
  %1286 = getelementptr inbounds %class.Register, ptr %459, i32 0, i32 0
  %1287 = load i32, ptr %1286, align 4
  %1288 = getelementptr inbounds %class.Register, ptr %460, i32 0, i32 0
  %1289 = load i32, ptr %1288, align 4
  call void @_ZN14MacroAssembler29sha512_AVX2_one_round_computeE8RegisterS0_S0_S0_S0_S0_S0_S0_S0_i(ptr noundef nonnull align 8 dereferenceable(40) %562, i32 %1273, i32 %1275, i32 %1277, i32 %1279, i32 %1281, i32 %1283, i32 %1285, i32 %1287, i32 %1289, i32 noundef 0)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %461, ptr align 4 @_ZL2r8, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %462, ptr align 4 @_ZL2r8, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %463, ptr align 4 @_ZL3rdx, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %464, ptr align 4 @_ZL2r9, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %465, ptr align 4 @_ZL3r10, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %466, ptr align 4 @_ZL3r11, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %467, ptr align 4 @_ZL3rax, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %468, ptr align 4 @_ZL3rbx, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %469, ptr align 4 @_ZL3rcx, i64 4, i1 false)
  %1290 = getelementptr inbounds %class.Register, ptr %461, i32 0, i32 0
  %1291 = load i32, ptr %1290, align 4
  %1292 = getelementptr inbounds %class.Register, ptr %462, i32 0, i32 0
  %1293 = load i32, ptr %1292, align 4
  %1294 = getelementptr inbounds %class.Register, ptr %463, i32 0, i32 0
  %1295 = load i32, ptr %1294, align 4
  %1296 = getelementptr inbounds %class.Register, ptr %464, i32 0, i32 0
  %1297 = load i32, ptr %1296, align 4
  %1298 = getelementptr inbounds %class.Register, ptr %465, i32 0, i32 0
  %1299 = load i32, ptr %1298, align 4
  %1300 = getelementptr inbounds %class.Register, ptr %466, i32 0, i32 0
  %1301 = load i32, ptr %1300, align 4
  %1302 = getelementptr inbounds %class.Register, ptr %467, i32 0, i32 0
  %1303 = load i32, ptr %1302, align 4
  %1304 = getelementptr inbounds %class.Register, ptr %468, i32 0, i32 0
  %1305 = load i32, ptr %1304, align 4
  %1306 = getelementptr inbounds %class.Register, ptr %469, i32 0, i32 0
  %1307 = load i32, ptr %1306, align 4
  call void @_ZN14MacroAssembler29sha512_AVX2_one_round_computeE8RegisterS0_S0_S0_S0_S0_S0_S0_S0_i(ptr noundef nonnull align 8 dereferenceable(40) %562, i32 %1291, i32 %1293, i32 %1295, i32 %1297, i32 %1299, i32 %1301, i32 %1303, i32 %1305, i32 %1307, i32 noundef 1)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %470, ptr align 4 @_ZL3rcx, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %471, ptr align 4 @_ZL3rcx, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %472, ptr align 4 @_ZL2r8, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %473, ptr align 4 @_ZL3rdx, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %474, ptr align 4 @_ZL2r9, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %475, ptr align 4 @_ZL3r10, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %476, ptr align 4 @_ZL3r11, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %477, ptr align 4 @_ZL3rax, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %478, ptr align 4 @_ZL3rbx, i64 4, i1 false)
  %1308 = getelementptr inbounds %class.Register, ptr %470, i32 0, i32 0
  %1309 = load i32, ptr %1308, align 4
  %1310 = getelementptr inbounds %class.Register, ptr %471, i32 0, i32 0
  %1311 = load i32, ptr %1310, align 4
  %1312 = getelementptr inbounds %class.Register, ptr %472, i32 0, i32 0
  %1313 = load i32, ptr %1312, align 4
  %1314 = getelementptr inbounds %class.Register, ptr %473, i32 0, i32 0
  %1315 = load i32, ptr %1314, align 4
  %1316 = getelementptr inbounds %class.Register, ptr %474, i32 0, i32 0
  %1317 = load i32, ptr %1316, align 4
  %1318 = getelementptr inbounds %class.Register, ptr %475, i32 0, i32 0
  %1319 = load i32, ptr %1318, align 4
  %1320 = getelementptr inbounds %class.Register, ptr %476, i32 0, i32 0
  %1321 = load i32, ptr %1320, align 4
  %1322 = getelementptr inbounds %class.Register, ptr %477, i32 0, i32 0
  %1323 = load i32, ptr %1322, align 4
  %1324 = getelementptr inbounds %class.Register, ptr %478, i32 0, i32 0
  %1325 = load i32, ptr %1324, align 4
  call void @_ZN14MacroAssembler29sha512_AVX2_one_round_computeE8RegisterS0_S0_S0_S0_S0_S0_S0_S0_i(ptr noundef nonnull align 8 dereferenceable(40) %562, i32 %1309, i32 %1311, i32 %1313, i32 %1315, i32 %1317, i32 %1319, i32 %1321, i32 %1323, i32 %1325, i32 noundef 2)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %479, ptr align 4 @_ZL3rbx, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %480, ptr align 4 @_ZL3rbx, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %481, ptr align 4 @_ZL3rcx, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %482, ptr align 4 @_ZL2r8, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %483, ptr align 4 @_ZL3rdx, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %484, ptr align 4 @_ZL2r9, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %485, ptr align 4 @_ZL3r10, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %486, ptr align 4 @_ZL3r11, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %487, ptr align 4 @_ZL3rax, i64 4, i1 false)
  %1326 = getelementptr inbounds %class.Register, ptr %479, i32 0, i32 0
  %1327 = load i32, ptr %1326, align 4
  %1328 = getelementptr inbounds %class.Register, ptr %480, i32 0, i32 0
  %1329 = load i32, ptr %1328, align 4
  %1330 = getelementptr inbounds %class.Register, ptr %481, i32 0, i32 0
  %1331 = load i32, ptr %1330, align 4
  %1332 = getelementptr inbounds %class.Register, ptr %482, i32 0, i32 0
  %1333 = load i32, ptr %1332, align 4
  %1334 = getelementptr inbounds %class.Register, ptr %483, i32 0, i32 0
  %1335 = load i32, ptr %1334, align 4
  %1336 = getelementptr inbounds %class.Register, ptr %484, i32 0, i32 0
  %1337 = load i32, ptr %1336, align 4
  %1338 = getelementptr inbounds %class.Register, ptr %485, i32 0, i32 0
  %1339 = load i32, ptr %1338, align 4
  %1340 = getelementptr inbounds %class.Register, ptr %486, i32 0, i32 0
  %1341 = load i32, ptr %1340, align 4
  %1342 = getelementptr inbounds %class.Register, ptr %487, i32 0, i32 0
  %1343 = load i32, ptr %1342, align 4
  call void @_ZN14MacroAssembler29sha512_AVX2_one_round_computeE8RegisterS0_S0_S0_S0_S0_S0_S0_S0_i(ptr noundef nonnull align 8 dereferenceable(40) %562, i32 %1327, i32 %1329, i32 %1331, i32 %1333, i32 %1335, i32 %1337, i32 %1339, i32 %1341, i32 %1343, i32 noundef 3)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %488, ptr align 4 @_ZL4xmm4, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %489, ptr align 4 @_ZL4xmm6, i64 4, i1 false)
  %1344 = getelementptr inbounds %class.XMMRegister, ptr %488, i32 0, i32 0
  %1345 = load i32, ptr %1344, align 4
  %1346 = getelementptr inbounds %class.XMMRegister, ptr %489, i32 0, i32 0
  %1347 = load i32, ptr %1346, align 4
  call void @_ZN14MacroAssembler7vmovdquE11XMMRegisterS0_(ptr noundef nonnull align 8 dereferenceable(40) %562, i32 %1345, i32 %1347)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %490, ptr align 4 @_ZL4xmm5, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %491, ptr align 4 @_ZL4xmm7, i64 4, i1 false)
  %1348 = getelementptr inbounds %class.XMMRegister, ptr %490, i32 0, i32 0
  %1349 = load i32, ptr %1348, align 4
  %1350 = getelementptr inbounds %class.XMMRegister, ptr %491, i32 0, i32 0
  %1351 = load i32, ptr %1350, align 4
  call void @_ZN14MacroAssembler7vmovdquE11XMMRegisterS0_(ptr noundef nonnull align 8 dereferenceable(40) %562, i32 %1349, i32 %1351)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %493, ptr align 4 %29, i64 4, i1 false)
  %1352 = getelementptr inbounds %class.Register, ptr %493, i32 0, i32 0
  %1353 = load i32, ptr %1352, align 4
  call void @_ZN7AddressC2E8Registeri(ptr noundef nonnull align 8 dereferenceable(64) %492, i32 %1353, i32 noundef 32)
  call void @_ZN9Assembler4subqE7Addressi(ptr noundef nonnull align 8 dereferenceable(40) %562, ptr noundef %492, i32 noundef 1)
  call void @_ZN9Assembler3jccENS_9ConditionER5Labelb(ptr noundef nonnull align 8 dereferenceable(40) %562, i32 noundef 5, ptr noundef nonnull align 8 dereferenceable(33) %35, i1 noundef zeroext true)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %494, ptr align 4 @_ZL3rsi, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %495, ptr align 4 @_ZL3rax, i64 4, i1 false)
  %1354 = getelementptr inbounds %class.Register, ptr %494, i32 0, i32 0
  %1355 = load i32, ptr %1354, align 4
  %1356 = getelementptr inbounds %class.Register, ptr %495, i32 0, i32 0
  %1357 = load i32, ptr %1356, align 4
  call void @_ZN14MacroAssembler5addmqEi8RegisterS0_(ptr noundef nonnull align 8 dereferenceable(40) %562, i32 noundef 0, i32 %1355, i32 %1357)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %496, ptr align 4 @_ZL3rsi, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %497, ptr align 4 @_ZL3rbx, i64 4, i1 false)
  %1358 = getelementptr inbounds %class.Register, ptr %496, i32 0, i32 0
  %1359 = load i32, ptr %1358, align 4
  %1360 = getelementptr inbounds %class.Register, ptr %497, i32 0, i32 0
  %1361 = load i32, ptr %1360, align 4
  call void @_ZN14MacroAssembler5addmqEi8RegisterS0_(ptr noundef nonnull align 8 dereferenceable(40) %562, i32 noundef 8, i32 %1359, i32 %1361)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %498, ptr align 4 @_ZL3rsi, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %499, ptr align 4 @_ZL3rcx, i64 4, i1 false)
  %1362 = getelementptr inbounds %class.Register, ptr %498, i32 0, i32 0
  %1363 = load i32, ptr %1362, align 4
  %1364 = getelementptr inbounds %class.Register, ptr %499, i32 0, i32 0
  %1365 = load i32, ptr %1364, align 4
  call void @_ZN14MacroAssembler5addmqEi8RegisterS0_(ptr noundef nonnull align 8 dereferenceable(40) %562, i32 noundef 16, i32 %1363, i32 %1365)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %500, ptr align 4 @_ZL3rsi, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %501, ptr align 4 @_ZL2r8, i64 4, i1 false)
  %1366 = getelementptr inbounds %class.Register, ptr %500, i32 0, i32 0
  %1367 = load i32, ptr %1366, align 4
  %1368 = getelementptr inbounds %class.Register, ptr %501, i32 0, i32 0
  %1369 = load i32, ptr %1368, align 4
  call void @_ZN14MacroAssembler5addmqEi8RegisterS0_(ptr noundef nonnull align 8 dereferenceable(40) %562, i32 noundef 24, i32 %1367, i32 %1369)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %502, ptr align 4 @_ZL3rsi, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %503, ptr align 4 @_ZL3rdx, i64 4, i1 false)
  %1370 = getelementptr inbounds %class.Register, ptr %502, i32 0, i32 0
  %1371 = load i32, ptr %1370, align 4
  %1372 = getelementptr inbounds %class.Register, ptr %503, i32 0, i32 0
  %1373 = load i32, ptr %1372, align 4
  call void @_ZN14MacroAssembler5addmqEi8RegisterS0_(ptr noundef nonnull align 8 dereferenceable(40) %562, i32 noundef 32, i32 %1371, i32 %1373)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %504, ptr align 4 @_ZL3rsi, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %505, ptr align 4 @_ZL2r9, i64 4, i1 false)
  %1374 = getelementptr inbounds %class.Register, ptr %504, i32 0, i32 0
  %1375 = load i32, ptr %1374, align 4
  %1376 = getelementptr inbounds %class.Register, ptr %505, i32 0, i32 0
  %1377 = load i32, ptr %1376, align 4
  call void @_ZN14MacroAssembler5addmqEi8RegisterS0_(ptr noundef nonnull align 8 dereferenceable(40) %562, i32 noundef 40, i32 %1375, i32 %1377)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %506, ptr align 4 @_ZL3rsi, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %507, ptr align 4 @_ZL3r10, i64 4, i1 false)
  %1378 = getelementptr inbounds %class.Register, ptr %506, i32 0, i32 0
  %1379 = load i32, ptr %1378, align 4
  %1380 = getelementptr inbounds %class.Register, ptr %507, i32 0, i32 0
  %1381 = load i32, ptr %1380, align 4
  call void @_ZN14MacroAssembler5addmqEi8RegisterS0_(ptr noundef nonnull align 8 dereferenceable(40) %562, i32 noundef 48, i32 %1379, i32 %1381)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %508, ptr align 4 @_ZL3rsi, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %509, ptr align 4 @_ZL3r11, i64 4, i1 false)
  %1382 = getelementptr inbounds %class.Register, ptr %508, i32 0, i32 0
  %1383 = load i32, ptr %1382, align 4
  %1384 = getelementptr inbounds %class.Register, ptr %509, i32 0, i32 0
  %1385 = load i32, ptr %1384, align 4
  call void @_ZN14MacroAssembler5addmqEi8RegisterS0_(ptr noundef nonnull align 8 dereferenceable(40) %562, i32 noundef 56, i32 %1383, i32 %1385)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %510, ptr align 4 @_ZL3rdi, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %512, ptr align 4 %29, i64 4, i1 false)
  %1386 = getelementptr inbounds %class.Register, ptr %512, i32 0, i32 0
  %1387 = load i32, ptr %1386, align 4
  call void @_ZN7AddressC2E8Registeri(ptr noundef nonnull align 8 dereferenceable(64) %511, i32 %1387, i32 noundef 40)
  %1388 = getelementptr inbounds %class.Register, ptr %510, i32 0, i32 0
  %1389 = load i32, ptr %1388, align 4
  call void @_ZN9Assembler4movqE8Register7Address(ptr noundef nonnull align 8 dereferenceable(40) %562, i32 %1389, ptr noundef %511)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %513, ptr align 4 @_ZL3rdi, i64 4, i1 false)
  %1390 = getelementptr inbounds %class.Register, ptr %513, i32 0, i32 0
  %1391 = load i32, ptr %1390, align 4
  call void @_ZN9Assembler4addqE8Registeri(ptr noundef nonnull align 8 dereferenceable(40) %562, i32 %1391, i32 noundef 128)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %514, ptr align 4 @_ZL3rdi, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %516, ptr align 4 %29, i64 4, i1 false)
  %1392 = getelementptr inbounds %class.Register, ptr %516, i32 0, i32 0
  %1393 = load i32, ptr %1392, align 4
  call void @_ZN7AddressC2E8Registeri(ptr noundef nonnull align 8 dereferenceable(64) %515, i32 %1393, i32 noundef 48)
  %1394 = getelementptr inbounds %class.Register, ptr %514, i32 0, i32 0
  %1395 = load i32, ptr %1394, align 4
  call void @_ZN9Assembler4cmpqE8Register7Address(ptr noundef nonnull align 8 dereferenceable(40) %562, i32 %1395, ptr noundef %515)
  call void @_ZN9Assembler3jccENS_9ConditionER5Labelb(ptr noundef nonnull align 8 dereferenceable(40) %562, i32 noundef 5, ptr noundef nonnull align 8 dereferenceable(33) %33, i1 noundef zeroext true)
  call void @_ZN17AbstractAssembler4bindER5Label(ptr noundef nonnull align 8 dereferenceable(24) %562, ptr noundef nonnull align 8 dereferenceable(33) %36)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %517, ptr align 4 @_ZL3rbp, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %519, ptr align 4 %29, i64 4, i1 false)
  %1396 = getelementptr inbounds %class.Register, ptr %519, i32 0, i32 0
  %1397 = load i32, ptr %1396, align 4
  call void @_ZN7AddressC2E8Registeri(ptr noundef nonnull align 8 dereferenceable(64) %518, i32 %1397, i32 noundef 64)
  %1398 = getelementptr inbounds %class.Register, ptr %517, i32 0, i32 0
  %1399 = load i32, ptr %1398, align 4
  call void @_ZN9Assembler4movqE8Register7Address(ptr noundef nonnull align 8 dereferenceable(40) %562, i32 %1399, ptr noundef %518)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %520, ptr align 4 @_ZL3rbx, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %522, ptr align 4 %29, i64 4, i1 false)
  %1400 = getelementptr inbounds %class.Register, ptr %522, i32 0, i32 0
  %1401 = load i32, ptr %1400, align 4
  call void @_ZN7AddressC2E8Registeri(ptr noundef nonnull align 8 dereferenceable(64) %521, i32 %1401, i32 noundef 72)
  %1402 = getelementptr inbounds %class.Register, ptr %520, i32 0, i32 0
  %1403 = load i32, ptr %1402, align 4
  call void @_ZN9Assembler4movqE8Register7Address(ptr noundef nonnull align 8 dereferenceable(40) %562, i32 %1403, ptr noundef %521)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %523, ptr align 4 @_ZL3r12, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %525, ptr align 4 %29, i64 4, i1 false)
  %1404 = getelementptr inbounds %class.Register, ptr %525, i32 0, i32 0
  %1405 = load i32, ptr %1404, align 4
  call void @_ZN7AddressC2E8Registeri(ptr noundef nonnull align 8 dereferenceable(64) %524, i32 %1405, i32 noundef 80)
  %1406 = getelementptr inbounds %class.Register, ptr %523, i32 0, i32 0
  %1407 = load i32, ptr %1406, align 4
  call void @_ZN9Assembler4movqE8Register7Address(ptr noundef nonnull align 8 dereferenceable(40) %562, i32 %1407, ptr noundef %524)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %526, ptr align 4 @_ZL3r13, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %528, ptr align 4 %29, i64 4, i1 false)
  %1408 = getelementptr inbounds %class.Register, ptr %528, i32 0, i32 0
  %1409 = load i32, ptr %1408, align 4
  call void @_ZN7AddressC2E8Registeri(ptr noundef nonnull align 8 dereferenceable(64) %527, i32 %1409, i32 noundef 88)
  %1410 = getelementptr inbounds %class.Register, ptr %526, i32 0, i32 0
  %1411 = load i32, ptr %1410, align 4
  call void @_ZN9Assembler4movqE8Register7Address(ptr noundef nonnull align 8 dereferenceable(40) %562, i32 %1411, ptr noundef %527)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %529, ptr align 4 @_ZL3r14, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %531, ptr align 4 %29, i64 4, i1 false)
  %1412 = getelementptr inbounds %class.Register, ptr %531, i32 0, i32 0
  %1413 = load i32, ptr %1412, align 4
  call void @_ZN7AddressC2E8Registeri(ptr noundef nonnull align 8 dereferenceable(64) %530, i32 %1413, i32 noundef 96)
  %1414 = getelementptr inbounds %class.Register, ptr %529, i32 0, i32 0
  %1415 = load i32, ptr %1414, align 4
  call void @_ZN9Assembler4movqE8Register7Address(ptr noundef nonnull align 8 dereferenceable(40) %562, i32 %1415, ptr noundef %530)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %532, ptr align 4 @_ZL3r15, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %534, ptr align 4 %29, i64 4, i1 false)
  %1416 = getelementptr inbounds %class.Register, ptr %534, i32 0, i32 0
  %1417 = load i32, ptr %1416, align 4
  call void @_ZN7AddressC2E8Registeri(ptr noundef nonnull align 8 dereferenceable(64) %533, i32 %1417, i32 noundef 104)
  %1418 = getelementptr inbounds %class.Register, ptr %532, i32 0, i32 0
  %1419 = load i32, ptr %1418, align 4
  call void @_ZN9Assembler4movqE8Register7Address(ptr noundef nonnull align 8 dereferenceable(40) %562, i32 %1419, ptr noundef %533)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %535, ptr align 4 %29, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %537, ptr align 4 %29, i64 4, i1 false)
  %1420 = getelementptr inbounds %class.Register, ptr %537, i32 0, i32 0
  %1421 = load i32, ptr %1420, align 4
  call void @_ZN7AddressC2E8Registeri(ptr noundef nonnull align 8 dereferenceable(64) %536, i32 %1421, i32 noundef 56)
  %1422 = getelementptr inbounds %class.Register, ptr %535, i32 0, i32 0
  %1423 = load i32, ptr %1422, align 4
  call void @_ZN9Assembler4movqE8Register7Address(ptr noundef nonnull align 8 dereferenceable(40) %562, i32 %1423, ptr noundef %536)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %538, ptr align 4 @_ZL3rcx, i64 4, i1 false)
  %1424 = getelementptr inbounds %class.Register, ptr %538, i32 0, i32 0
  %1425 = load i32, ptr %1424, align 4
  call void @_ZN9Assembler3popE8Register(ptr noundef nonnull align 8 dereferenceable(40) %562, i32 %1425)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %539, ptr align 4 @_ZL3rdx, i64 4, i1 false)
  %1426 = getelementptr inbounds %class.Register, ptr %539, i32 0, i32 0
  %1427 = load i32, ptr %1426, align 4
  call void @_ZN9Assembler3popE8Register(ptr noundef nonnull align 8 dereferenceable(40) %562, i32 %1427)
  %1428 = load i8, ptr %32, align 1
  %1429 = trunc i8 %1428 to i1
  br i1 %1429, label %1430, label %1441

1430:                                             ; preds = %645
  store ptr @_ZL3rcx, ptr %540, align 8
  store ptr @_ZL3rdx, ptr %541, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %542, ptr align 4 @_ZL3rax, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %543, ptr align 4 @_ZL3rdx, i64 4, i1 false)
  %1431 = getelementptr inbounds %class.Register, ptr %542, i32 0, i32 0
  %1432 = load i32, ptr %1431, align 4
  %1433 = getelementptr inbounds %class.Register, ptr %543, i32 0, i32 0
  %1434 = load i32, ptr %1433, align 4
  call void @_ZN9Assembler4movqE8RegisterS0_(ptr noundef nonnull align 8 dereferenceable(40) %562, i32 %1432, i32 %1434)
  call void @_ZN17AbstractAssembler4bindER5Label(ptr noundef nonnull align 8 dereferenceable(24) %562, ptr noundef nonnull align 8 dereferenceable(33) %38)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %544, ptr align 4 @_ZL3rax, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %545, ptr align 4 @_ZL3rcx, i64 4, i1 false)
  %1435 = getelementptr inbounds %class.Register, ptr %544, i32 0, i32 0
  %1436 = load i32, ptr %1435, align 4
  %1437 = getelementptr inbounds %class.Register, ptr %545, i32 0, i32 0
  %1438 = load i32, ptr %1437, align 4
  call void @_ZN14MacroAssembler6cmpptrE8RegisterS0_(ptr noundef nonnull align 8 dereferenceable(40) %562, i32 %1436, i32 %1438)
  call void @_ZN9Assembler6jccb_0ENS_9ConditionER5LabelPKci(ptr noundef nonnull align 8 dereferenceable(40) %562, i32 noundef 3, ptr noundef nonnull align 8 dereferenceable(33) %40, ptr noundef @.str, i32 noundef 1515)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %546, ptr align 4 @_ZL3rax, i64 4, i1 false)
  %1439 = getelementptr inbounds %class.Register, ptr %546, i32 0, i32 0
  %1440 = load i32, ptr %1439, align 4
  call void @_ZN9Assembler4addqE8Registeri(ptr noundef nonnull align 8 dereferenceable(40) %562, i32 %1440, i32 noundef 128)
  call void @_ZN9Assembler6jmpb_0ER5LabelPKci(ptr noundef nonnull align 8 dereferenceable(40) %562, ptr noundef nonnull align 8 dereferenceable(33) %38, ptr noundef @.str, i32 noundef 1517)
  call void @_ZN17AbstractAssembler4bindER5Label(ptr noundef nonnull align 8 dereferenceable(24) %562, ptr noundef nonnull align 8 dereferenceable(33) %40)
  br label %1441

1441:                                             ; preds = %1430, %645
  call void @_ZN5LabelD2Ev(ptr noundef nonnull align 8 dereferenceable(33) %40) #4
  call void @_ZN5LabelD2Ev(ptr noundef nonnull align 8 dereferenceable(33) %39) #4
  call void @_ZN5LabelD2Ev(ptr noundef nonnull align 8 dereferenceable(33) %38) #4
  call void @_ZN5LabelD2Ev(ptr noundef nonnull align 8 dereferenceable(33) %37) #4
  call void @_ZN5LabelD2Ev(ptr noundef nonnull align 8 dereferenceable(33) %36) #4
  call void @_ZN5LabelD2Ev(ptr noundef nonnull align 8 dereferenceable(33) %35) #4
  call void @_ZN5LabelD2Ev(ptr noundef nonnull align 8 dereferenceable(33) %34) #4
  call void @_ZN5LabelD2Ev(ptr noundef nonnull align 8 dereferenceable(33) %33) #4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN12StubRoutines3x8611k512_W_addrEv() #1 comdat align 2 {
  %1 = load ptr, ptr @_ZN12StubRoutines3x8612_k512_W_addrE, align 8
  ret ptr %1
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN12StubRoutines3x8635pshuffle_byte_flip_mask_addr_sha512Ev() #1 comdat align 2 {
  %1 = load ptr, ptr @_ZN12StubRoutines3x8636_pshuffle_byte_flip_mask_addr_sha512E, align 8
  ret ptr %1
}

declare void @_ZN9Assembler6movslqE7Addressi(ptr noundef nonnull align 8 dereferenceable(40), ptr noundef, i32 noundef) #2

declare void @_ZN9Assembler6vpaddqE11XMMRegisterS0_7Addressi(ptr noundef nonnull align 8 dereferenceable(40), i32, i32, ptr noundef, i32 noundef) #2

declare void @_ZN9Assembler4subqE7Addressi(ptr noundef nonnull align 8 dereferenceable(40), ptr noundef, i32 noundef) #2

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

declare void @_ZN9Assembler6pshufdE11XMMRegisterS0_i(ptr noundef nonnull align 8 dereferenceable(40), i32, i32, i32 noundef) #2

declare void @_ZN9Assembler6pshufbE11XMMRegisterS0_(ptr noundef nonnull align 8 dereferenceable(40), i32, i32) #2

declare void @_ZN9Assembler6movdqaE11XMMRegisterS0_(ptr noundef nonnull align 8 dereferenceable(40), i32, i32) #2

declare void @_ZN9Assembler4cmpqE8RegisterS0_(ptr noundef nonnull align 8 dereferenceable(40), i32, i32) #2

declare void @_ZN9Assembler6vpadddE11XMMRegisterS0_S0_i(ptr noundef nonnull align 8 dereferenceable(40), i32, i32, i32, i32 noundef) #2

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

declare void @_ZN9Assembler6vpadddE11XMMRegisterS0_7Addressi(ptr noundef nonnull align 8 dereferenceable(40), i32, i32, ptr noundef, i32 noundef) #2

declare void @_ZN9Assembler5vpandE11XMMRegisterS0_S0_i(ptr noundef nonnull align 8 dereferenceable(40), i32, i32, i32, i32 noundef) #2

; Function Attrs: nounwind uwtable
define internal void @_GLOBAL__sub_I_macroAssembler_x86_sha.cpp() #0 section ".text.startup" {
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
attributes #4 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4, !5}

!0 = !{i32 7, !"Dwarf Version", i32 5}
!1 = !{i32 2, !"Debug Info Version", i32 3}
!2 = !{i32 1, !"wchar_size", i32 4}
!3 = !{i32 8, !"PIC Level", i32 2}
!4 = !{i32 7, !"uwtable", i32 2}
!5 = !{i32 7, !"frame-pointer", i32 2}
