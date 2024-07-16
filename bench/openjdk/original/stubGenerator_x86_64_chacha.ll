target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%class.Register = type { i32 }
%class.XMMRegister = type { i32 }
%"class.XMMRegister::XMMRegisterImpl" = type { i8 }
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

$_ZN10VM_Version13supports_evexEv = comdat any

$_ZNK17AbstractAssembler2pcEv = comdat any

$_ZN5LabelC2Ev = comdat any

$_ZN10VM_Version13supports_avx2Ev = comdat any

$_ZN10VM_Version12supports_avxEv = comdat any

$_ZN15ExternalAddressC2EPh = comdat any

$_ZN14AddressLiteralC2EOS_ = comdat any

$_ZN7AddressC2E8Registeri = comdat any

$_ZN14MacroAssembler6vpadddE11XMMRegisterS0_7Addressi = comdat any

$_ZN14MacroAssembler9decrementE8Registeri = comdat any

$_ZN14MacroAssembler6vpadddE11XMMRegisterS0_S0_i = comdat any

$_ZN14MacroAssembler12vextracti128E7Address11XMMRegisterh = comdat any

$_ZN5LabelD2Ev = comdat any

$_ZN14MacroAssembler9evmovdqulE11XMMRegister7Addressi = comdat any

$_ZN14MacroAssembler9evmovdqulE11XMMRegisterS0_i = comdat any

$_ZN14MacroAssembler5vpxorE11XMMRegisterS0_S0_i = comdat any

$_ZNK17AbstractAssembler12code_sectionEv = comdat any

$_ZNK11CodeSection3endEv = comdat any

$_ZN5Label4initEv = comdat any

$_ZN15ExternalAddress16reloc_for_targetEPh = comdat any

$_ZN24external_word_Relocation16can_be_relocatedEPh = comdat any

$_ZN16RelocationHolderC2ERKS_ = comdat any

$_ZNK16RelocationHolder5relocEv = comdat any

$_ZN16RelocationHolderC2Ev = comdat any

$_ZN16RelocationHolderC2I10RelocationJEEENS_9ConstructIT_EEDpRKT0_ = comdat any

$_ZN16RelocationHolder18emplace_relocationI10RelocationJEEEvDpRKT0_ = comdat any

$_ZN10RelocationC2Ev = comdat any

$_ZN10RelocationC2EN9relocInfo9relocTypeE = comdat any

$_ZN7AddressC2ERKS_ = comdat any

$_ZN10VM_Version19supports_avx512novlEv = comdat any

$_ZN10VM_Version17supports_avx512vlEv = comdat any

$_ZNK11XMMRegisterptEv = comdat any

$_ZNK11XMMRegister15XMMRegisterImpl8encodingEv = comdat any

$_ZN11XMMRegister15XMMRegisterImpl5firstEv = comdat any

$_ZNK11XMMRegister15XMMRegisterImpl12raw_encodingEv = comdat any

$_Z12checked_castIilET_T0_ = comdat any

@_ZL11min_jdouble = internal global double 0.000000e+00, align 8
@_ZL11max_jdouble = internal global double 0.000000e+00, align 8
@_ZL10min_jfloat = internal global float 0.000000e+00, align 4
@_ZL10max_jfloat = internal global float 0.000000e+00, align 4
@UseChaCha20Intrinsics = external global i8, align 1
@_ZN12StubRoutines14_chacha20BlockE = external global ptr, align 8
@CodeEntryAlignment = external global i64, align 8
@.str = private unnamed_addr constant [13 x i8] c"StubRoutines\00", align 1
@.str.4 = private unnamed_addr constant [14 x i8] c"chacha20Block\00", align 1
@_ZL7c_rarg0 = internal constant %class.Register { i32 7 }, align 4
@_ZL7c_rarg1 = internal constant %class.Register { i32 6 }, align 4
@_ZL2r8 = internal constant %class.Register { i32 8 }, align 4
@_ZL2r9 = internal constant %class.Register { i32 9 }, align 4
@_ZL4xmm0 = internal constant %class.XMMRegister zeroinitializer, align 4
@_ZL4xmm1 = internal constant %class.XMMRegister { i32 1 }, align 4
@_ZL4xmm2 = internal constant %class.XMMRegister { i32 2 }, align 4
@_ZL4xmm3 = internal constant %class.XMMRegister { i32 3 }, align 4
@_ZL4xmm4 = internal constant %class.XMMRegister { i32 4 }, align 4
@_ZL4xmm5 = internal constant %class.XMMRegister { i32 5 }, align 4
@_ZL4xmm6 = internal constant %class.XMMRegister { i32 6 }, align 4
@_ZL4xmm7 = internal constant %class.XMMRegister { i32 7 }, align 4
@_ZL4xmm8 = internal constant %class.XMMRegister { i32 8 }, align 4
@_ZL4xmm9 = internal constant %class.XMMRegister { i32 9 }, align 4
@_ZL5xmm10 = internal constant %class.XMMRegister { i32 10 }, align 4
@_ZL5xmm11 = internal constant %class.XMMRegister { i32 11 }, align 4
@_ZL5xmm12 = internal constant %class.XMMRegister { i32 12 }, align 4
@_ZL5xmm13 = internal constant %class.XMMRegister { i32 13 }, align 4
@_ZL5xmm14 = internal constant %class.XMMRegister { i32 14 }, align 4
@_ZL5xmm15 = internal constant %class.XMMRegister { i32 15 }, align 4
@_ZL3rax = internal constant %class.Register zeroinitializer, align 4
@_ZL5xmm16 = internal constant %class.XMMRegister { i32 16 }, align 4
@_ZL5xmm17 = internal constant %class.XMMRegister { i32 17 }, align 4
@_ZL5xmm18 = internal constant %class.XMMRegister { i32 18 }, align 4
@_ZL5xmm19 = internal constant %class.XMMRegister { i32 19 }, align 4
@_ZL5xmm20 = internal constant %class.XMMRegister { i32 20 }, align 4
@_ZL5xmm21 = internal constant %class.XMMRegister { i32 21 }, align 4
@_ZL5xmm22 = internal constant %class.XMMRegister { i32 22 }, align 4
@_ZL5xmm23 = internal constant %class.XMMRegister { i32 23 }, align 4
@_ZL6xnoreg = internal constant %class.XMMRegister { i32 -1 }, align 4
@_ZN19Abstract_VM_Version9_featuresE = external global i64, align 8
@_ZL16CC20_LROT_CONSTS = internal constant [8 x i64] [i64 433757367256023043, i64 1012478749960636427, i64 433757367256023043, i64 1012478749960636427, i64 361421592464458498, i64 940142975169071882, i64 361421592464458498, i64 940142975169071882], align 64
@_ZL20CC20_COUNTER_ADD_AVX = internal constant [8 x i64] [i64 0, i64 0, i64 1, i64 0, i64 2, i64 0, i64 2, i64 0], align 64
@_ZL5noreg = internal constant %class.Register { i32 -1 }, align 4
@_ZTV10Relocation = external unnamed_addr constant { [11 x ptr] }, align 8
@UseAVX = external global i32, align 4
@_ZL23CC20_COUNTER_ADD_AVX512 = internal constant [16 x i64] [i64 0, i64 0, i64 1, i64 0, i64 2, i64 0, i64 3, i64 0, i64 4, i64 0, i64 4, i64 0, i64 4, i64 0, i64 4, i64 0], align 64
@all_XMMRegisterImpls = external hidden global [33 x %"class.XMMRegister::XMMRegisterImpl"], align 16
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_stubGenerator_x86_64_chacha.cpp, ptr null }]

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
define hidden void @_ZN13StubGenerator21generate_chacha_stubsEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #1 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = load i8, ptr @UseChaCha20Intrinsics, align 1
  %5 = trunc i8 %4 to i1
  br i1 %5, label %6, label %13

6:                                                ; preds = %1
  %7 = call noundef zeroext i1 @_ZN10VM_Version13supports_evexEv()
  br i1 %7, label %8, label %10

8:                                                ; preds = %6
  %9 = call noundef ptr @_ZN13StubGenerator29generate_chacha20Block_avx512Ev(ptr noundef nonnull align 8 dereferenceable(24) %3)
  store ptr %9, ptr @_ZN12StubRoutines14_chacha20BlockE, align 8
  br label %12

10:                                               ; preds = %6
  %11 = call noundef ptr @_ZN13StubGenerator26generate_chacha20Block_avxEv(ptr noundef nonnull align 8 dereferenceable(24) %3)
  store ptr %11, ptr @_ZN12StubRoutines14_chacha20BlockE, align 8
  br label %12

12:                                               ; preds = %10, %8
  br label %13

13:                                               ; preds = %12, %1
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN10VM_Version13supports_evexEv() #1 comdat align 2 {
  %1 = load i64, ptr @_ZN19Abstract_VM_Version9_featuresE, align 8
  %2 = and i64 %1, 134217728
  %3 = icmp ne i64 %2, 0
  ret i1 %3
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZN13StubGenerator29generate_chacha20Block_avx512Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) #1 align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca %class.StubCodeMark, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %class.Label, align 8
  %6 = alloca %class.Register, align 4
  %7 = alloca %class.Register, align 4
  %8 = alloca %class.Register, align 4
  %9 = alloca %class.XMMRegister, align 4
  %10 = alloca %class.XMMRegister, align 4
  %11 = alloca %class.XMMRegister, align 4
  %12 = alloca %class.XMMRegister, align 4
  %13 = alloca %class.XMMRegister, align 4
  %14 = alloca %class.XMMRegister, align 4
  %15 = alloca %class.XMMRegister, align 4
  %16 = alloca %class.XMMRegister, align 4
  %17 = alloca %class.XMMRegister, align 4
  %18 = alloca %class.XMMRegister, align 4
  %19 = alloca %class.XMMRegister, align 4
  %20 = alloca %class.XMMRegister, align 4
  %21 = alloca %class.XMMRegister, align 4
  %22 = alloca %class.XMMRegister, align 4
  %23 = alloca %class.XMMRegister, align 4
  %24 = alloca %class.XMMRegister, align 4
  %25 = alloca %class.XMMRegister, align 4
  %26 = alloca %class.XMMRegister, align 4
  %27 = alloca %class.XMMRegister, align 4
  %28 = alloca %class.XMMRegister, align 4
  %29 = alloca %class.XMMRegister, align 4
  %30 = alloca %class.XMMRegister, align 4
  %31 = alloca %class.XMMRegister, align 4
  %32 = alloca %class.XMMRegister, align 4
  %33 = alloca %class.Register, align 4
  %34 = alloca %class.AddressLiteral, align 8
  %35 = alloca %class.ExternalAddress, align 8
  %36 = alloca %class.XMMRegister, align 4
  %37 = alloca %class.Address, align 8
  %38 = alloca %class.Register, align 4
  %39 = alloca %class.XMMRegister, align 4
  %40 = alloca %class.Address, align 8
  %41 = alloca %class.Register, align 4
  %42 = alloca %class.XMMRegister, align 4
  %43 = alloca %class.Address, align 8
  %44 = alloca %class.Register, align 4
  %45 = alloca %class.XMMRegister, align 4
  %46 = alloca %class.Address, align 8
  %47 = alloca %class.Register, align 4
  %48 = alloca %class.XMMRegister, align 4
  %49 = alloca %class.XMMRegister, align 4
  %50 = alloca %class.Address, align 8
  %51 = alloca %class.Register, align 4
  %52 = alloca %class.XMMRegister, align 4
  %53 = alloca %class.Address, align 8
  %54 = alloca %class.Register, align 4
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
  %96 = alloca %class.Register, align 4
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
  %177 = alloca %class.Register, align 4
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
  %230 = alloca %class.Register, align 4
  %231 = alloca %class.XMMRegister, align 4
  %232 = alloca %class.XMMRegister, align 4
  %233 = alloca %class.XMMRegister, align 4
  %234 = alloca %class.XMMRegister, align 4
  %235 = alloca %class.Register, align 4
  %236 = alloca %class.XMMRegister, align 4
  %237 = alloca %class.XMMRegister, align 4
  %238 = alloca %class.XMMRegister, align 4
  %239 = alloca %class.XMMRegister, align 4
  %240 = alloca %class.Register, align 4
  %241 = alloca %class.XMMRegister, align 4
  %242 = alloca %class.XMMRegister, align 4
  %243 = alloca %class.XMMRegister, align 4
  %244 = alloca %class.XMMRegister, align 4
  %245 = alloca %class.Register, align 4
  %246 = alloca %class.Register, align 4
  store ptr %0, ptr %2, align 8
  %247 = load ptr, ptr %2, align 8
  %248 = getelementptr inbounds %class.StubCodeGenerator, ptr %247, i32 0, i32 2
  %249 = load ptr, ptr %248, align 8
  %250 = load i64, ptr @CodeEntryAlignment, align 8
  %251 = trunc i64 %250 to i32
  call void @_ZN14MacroAssembler5alignEj(ptr noundef nonnull align 8 dereferenceable(40) %249, i32 noundef %251)
  call void @_ZN12StubCodeMarkC1EP17StubCodeGeneratorPKcS3_(ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef %247, ptr noundef @.str, ptr noundef @.str.4)
  %252 = getelementptr inbounds %class.StubCodeGenerator, ptr %247, i32 0, i32 2
  %253 = load ptr, ptr %252, align 8
  %254 = call noundef ptr @_ZNK17AbstractAssembler2pcEv(ptr noundef nonnull align 8 dereferenceable(24) %253)
  store ptr %254, ptr %4, align 8
  call void @_ZN5LabelC2Ev(ptr noundef nonnull align 8 dereferenceable(33) %5)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %6, ptr align 4 @_ZL7c_rarg0, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %7, ptr align 4 @_ZL7c_rarg1, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %8, ptr align 4 @_ZL2r8, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %9, ptr align 4 @_ZL4xmm0, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %10, ptr align 4 @_ZL4xmm1, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %11, ptr align 4 @_ZL4xmm2, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %12, ptr align 4 @_ZL4xmm3, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %13, ptr align 4 @_ZL4xmm4, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %14, ptr align 4 @_ZL4xmm5, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %15, ptr align 4 @_ZL4xmm6, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %16, ptr align 4 @_ZL4xmm7, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %17, ptr align 4 @_ZL4xmm8, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %18, ptr align 4 @_ZL4xmm9, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %19, ptr align 4 @_ZL5xmm10, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %20, ptr align 4 @_ZL5xmm11, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %21, ptr align 4 @_ZL5xmm12, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %22, ptr align 4 @_ZL5xmm13, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %23, ptr align 4 @_ZL5xmm14, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %24, ptr align 4 @_ZL5xmm15, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %25, ptr align 4 @_ZL5xmm16, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %26, ptr align 4 @_ZL5xmm17, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %27, ptr align 4 @_ZL5xmm18, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %28, ptr align 4 @_ZL5xmm19, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %29, ptr align 4 @_ZL5xmm20, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %30, ptr align 4 @_ZL5xmm21, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %31, ptr align 4 @_ZL5xmm22, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %32, ptr align 4 @_ZL5xmm23, i64 4, i1 false)
  %255 = getelementptr inbounds %class.StubCodeGenerator, ptr %247, i32 0, i32 2
  %256 = load ptr, ptr %255, align 8
  call void @_ZN14MacroAssembler5enterEv(ptr noundef nonnull align 8 dereferenceable(40) %256)
  %257 = getelementptr inbounds %class.StubCodeGenerator, ptr %247, i32 0, i32 2
  %258 = load ptr, ptr %257, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %33, ptr align 4 @_ZL3rax, i64 4, i1 false)
  %259 = call noundef ptr @_ZL22chacha20_ctradd_avx512v()
  call void @_ZN15ExternalAddressC2EPh(ptr noundef nonnull align 8 dereferenceable(56) %35, ptr noundef %259)
  call void @_ZN14AddressLiteralC2EOS_(ptr noundef nonnull align 8 dereferenceable(56) %34, ptr noundef nonnull align 8 dereferenceable(56) %35)
  %260 = getelementptr inbounds %class.Register, ptr %33, i32 0, i32 0
  %261 = load i32, ptr %260, align 4
  call void @_ZN14MacroAssembler3leaE8Register14AddressLiteral(ptr noundef nonnull align 8 dereferenceable(40) %258, i32 %261, ptr noundef %34)
  %262 = getelementptr inbounds %class.StubCodeGenerator, ptr %247, i32 0, i32 2
  %263 = load ptr, ptr %262, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %36, ptr align 4 %9, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %38, ptr align 4 %6, i64 4, i1 false)
  %264 = getelementptr inbounds %class.Register, ptr %38, i32 0, i32 0
  %265 = load i32, ptr %264, align 4
  call void @_ZN7AddressC2E8Registeri(ptr noundef nonnull align 8 dereferenceable(64) %37, i32 %265, i32 noundef 0)
  %266 = getelementptr inbounds %class.XMMRegister, ptr %36, i32 0, i32 0
  %267 = load i32, ptr %266, align 4
  call void @_ZN9Assembler16evbroadcasti32x4E11XMMRegister7Addressi(ptr noundef nonnull align 8 dereferenceable(40) %263, i32 %267, ptr noundef %37, i32 noundef 2)
  %268 = getelementptr inbounds %class.StubCodeGenerator, ptr %247, i32 0, i32 2
  %269 = load ptr, ptr %268, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %39, ptr align 4 %10, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %41, ptr align 4 %6, i64 4, i1 false)
  %270 = getelementptr inbounds %class.Register, ptr %41, i32 0, i32 0
  %271 = load i32, ptr %270, align 4
  call void @_ZN7AddressC2E8Registeri(ptr noundef nonnull align 8 dereferenceable(64) %40, i32 %271, i32 noundef 16)
  %272 = getelementptr inbounds %class.XMMRegister, ptr %39, i32 0, i32 0
  %273 = load i32, ptr %272, align 4
  call void @_ZN9Assembler16evbroadcasti32x4E11XMMRegister7Addressi(ptr noundef nonnull align 8 dereferenceable(40) %269, i32 %273, ptr noundef %40, i32 noundef 2)
  %274 = getelementptr inbounds %class.StubCodeGenerator, ptr %247, i32 0, i32 2
  %275 = load ptr, ptr %274, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %42, ptr align 4 %11, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %44, ptr align 4 %6, i64 4, i1 false)
  %276 = getelementptr inbounds %class.Register, ptr %44, i32 0, i32 0
  %277 = load i32, ptr %276, align 4
  call void @_ZN7AddressC2E8Registeri(ptr noundef nonnull align 8 dereferenceable(64) %43, i32 %277, i32 noundef 32)
  %278 = getelementptr inbounds %class.XMMRegister, ptr %42, i32 0, i32 0
  %279 = load i32, ptr %278, align 4
  call void @_ZN9Assembler16evbroadcasti32x4E11XMMRegister7Addressi(ptr noundef nonnull align 8 dereferenceable(40) %275, i32 %279, ptr noundef %43, i32 noundef 2)
  %280 = getelementptr inbounds %class.StubCodeGenerator, ptr %247, i32 0, i32 2
  %281 = load ptr, ptr %280, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %45, ptr align 4 %12, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %47, ptr align 4 %6, i64 4, i1 false)
  %282 = getelementptr inbounds %class.Register, ptr %47, i32 0, i32 0
  %283 = load i32, ptr %282, align 4
  call void @_ZN7AddressC2E8Registeri(ptr noundef nonnull align 8 dereferenceable(64) %46, i32 %283, i32 noundef 48)
  %284 = getelementptr inbounds %class.XMMRegister, ptr %45, i32 0, i32 0
  %285 = load i32, ptr %284, align 4
  call void @_ZN9Assembler16evbroadcasti32x4E11XMMRegister7Addressi(ptr noundef nonnull align 8 dereferenceable(40) %281, i32 %285, ptr noundef %46, i32 noundef 2)
  %286 = getelementptr inbounds %class.StubCodeGenerator, ptr %247, i32 0, i32 2
  %287 = load ptr, ptr %286, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %48, ptr align 4 %12, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %49, ptr align 4 %12, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %51, ptr align 4 @_ZL3rax, i64 4, i1 false)
  %288 = getelementptr inbounds %class.Register, ptr %51, i32 0, i32 0
  %289 = load i32, ptr %288, align 4
  call void @_ZN7AddressC2E8Registeri(ptr noundef nonnull align 8 dereferenceable(64) %50, i32 %289, i32 noundef 0)
  %290 = getelementptr inbounds %class.XMMRegister, ptr %48, i32 0, i32 0
  %291 = load i32, ptr %290, align 4
  %292 = getelementptr inbounds %class.XMMRegister, ptr %49, i32 0, i32 0
  %293 = load i32, ptr %292, align 4
  call void @_ZN14MacroAssembler6vpadddE11XMMRegisterS0_7Addressi(ptr noundef nonnull align 8 dereferenceable(40) %287, i32 %291, i32 %293, ptr noundef %50, i32 noundef 2)
  %294 = getelementptr inbounds %class.StubCodeGenerator, ptr %247, i32 0, i32 2
  %295 = load ptr, ptr %294, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %52, ptr align 4 %32, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %54, ptr align 4 @_ZL3rax, i64 4, i1 false)
  %296 = getelementptr inbounds %class.Register, ptr %54, i32 0, i32 0
  %297 = load i32, ptr %296, align 4
  call void @_ZN7AddressC2E8Registeri(ptr noundef nonnull align 8 dereferenceable(64) %53, i32 %297, i32 noundef 64)
  %298 = getelementptr inbounds %class.XMMRegister, ptr %52, i32 0, i32 0
  %299 = load i32, ptr %298, align 4
  call void @_ZN14MacroAssembler9evmovdqulE11XMMRegister7Addressi(ptr noundef nonnull align 8 dereferenceable(40) %295, i32 %299, ptr noundef %53, i32 noundef 2)
  %300 = getelementptr inbounds %class.StubCodeGenerator, ptr %247, i32 0, i32 2
  %301 = load ptr, ptr %300, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %55, ptr align 4 %29, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %56, ptr align 4 %12, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %57, ptr align 4 %32, i64 4, i1 false)
  %302 = getelementptr inbounds %class.XMMRegister, ptr %55, i32 0, i32 0
  %303 = load i32, ptr %302, align 4
  %304 = getelementptr inbounds %class.XMMRegister, ptr %56, i32 0, i32 0
  %305 = load i32, ptr %304, align 4
  %306 = getelementptr inbounds %class.XMMRegister, ptr %57, i32 0, i32 0
  %307 = load i32, ptr %306, align 4
  call void @_ZN14MacroAssembler6vpadddE11XMMRegisterS0_S0_i(ptr noundef nonnull align 8 dereferenceable(40) %301, i32 %303, i32 %305, i32 %307, i32 noundef 2)
  %308 = getelementptr inbounds %class.StubCodeGenerator, ptr %247, i32 0, i32 2
  %309 = load ptr, ptr %308, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %58, ptr align 4 %30, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %59, ptr align 4 %29, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %60, ptr align 4 %32, i64 4, i1 false)
  %310 = getelementptr inbounds %class.XMMRegister, ptr %58, i32 0, i32 0
  %311 = load i32, ptr %310, align 4
  %312 = getelementptr inbounds %class.XMMRegister, ptr %59, i32 0, i32 0
  %313 = load i32, ptr %312, align 4
  %314 = getelementptr inbounds %class.XMMRegister, ptr %60, i32 0, i32 0
  %315 = load i32, ptr %314, align 4
  call void @_ZN14MacroAssembler6vpadddE11XMMRegisterS0_S0_i(ptr noundef nonnull align 8 dereferenceable(40) %309, i32 %311, i32 %313, i32 %315, i32 noundef 2)
  %316 = getelementptr inbounds %class.StubCodeGenerator, ptr %247, i32 0, i32 2
  %317 = load ptr, ptr %316, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %61, ptr align 4 %31, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %62, ptr align 4 %30, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %63, ptr align 4 %32, i64 4, i1 false)
  %318 = getelementptr inbounds %class.XMMRegister, ptr %61, i32 0, i32 0
  %319 = load i32, ptr %318, align 4
  %320 = getelementptr inbounds %class.XMMRegister, ptr %62, i32 0, i32 0
  %321 = load i32, ptr %320, align 4
  %322 = getelementptr inbounds %class.XMMRegister, ptr %63, i32 0, i32 0
  %323 = load i32, ptr %322, align 4
  call void @_ZN14MacroAssembler6vpadddE11XMMRegisterS0_S0_i(ptr noundef nonnull align 8 dereferenceable(40) %317, i32 %319, i32 %321, i32 %323, i32 noundef 2)
  %324 = getelementptr inbounds %class.StubCodeGenerator, ptr %247, i32 0, i32 2
  %325 = load ptr, ptr %324, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %64, ptr align 4 %13, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %65, ptr align 4 %9, i64 4, i1 false)
  %326 = getelementptr inbounds %class.XMMRegister, ptr %64, i32 0, i32 0
  %327 = load i32, ptr %326, align 4
  %328 = getelementptr inbounds %class.XMMRegister, ptr %65, i32 0, i32 0
  %329 = load i32, ptr %328, align 4
  call void @_ZN14MacroAssembler9evmovdqulE11XMMRegisterS0_i(ptr noundef nonnull align 8 dereferenceable(40) %325, i32 %327, i32 %329, i32 noundef 2)
  %330 = getelementptr inbounds %class.StubCodeGenerator, ptr %247, i32 0, i32 2
  %331 = load ptr, ptr %330, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %66, ptr align 4 %14, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %67, ptr align 4 %10, i64 4, i1 false)
  %332 = getelementptr inbounds %class.XMMRegister, ptr %66, i32 0, i32 0
  %333 = load i32, ptr %332, align 4
  %334 = getelementptr inbounds %class.XMMRegister, ptr %67, i32 0, i32 0
  %335 = load i32, ptr %334, align 4
  call void @_ZN14MacroAssembler9evmovdqulE11XMMRegisterS0_i(ptr noundef nonnull align 8 dereferenceable(40) %331, i32 %333, i32 %335, i32 noundef 2)
  %336 = getelementptr inbounds %class.StubCodeGenerator, ptr %247, i32 0, i32 2
  %337 = load ptr, ptr %336, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %68, ptr align 4 %15, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %69, ptr align 4 %11, i64 4, i1 false)
  %338 = getelementptr inbounds %class.XMMRegister, ptr %68, i32 0, i32 0
  %339 = load i32, ptr %338, align 4
  %340 = getelementptr inbounds %class.XMMRegister, ptr %69, i32 0, i32 0
  %341 = load i32, ptr %340, align 4
  call void @_ZN14MacroAssembler9evmovdqulE11XMMRegisterS0_i(ptr noundef nonnull align 8 dereferenceable(40) %337, i32 %339, i32 %341, i32 noundef 2)
  %342 = getelementptr inbounds %class.StubCodeGenerator, ptr %247, i32 0, i32 2
  %343 = load ptr, ptr %342, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %70, ptr align 4 %16, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %71, ptr align 4 %12, i64 4, i1 false)
  %344 = getelementptr inbounds %class.XMMRegister, ptr %70, i32 0, i32 0
  %345 = load i32, ptr %344, align 4
  %346 = getelementptr inbounds %class.XMMRegister, ptr %71, i32 0, i32 0
  %347 = load i32, ptr %346, align 4
  call void @_ZN14MacroAssembler9evmovdqulE11XMMRegisterS0_i(ptr noundef nonnull align 8 dereferenceable(40) %343, i32 %345, i32 %347, i32 noundef 2)
  %348 = getelementptr inbounds %class.StubCodeGenerator, ptr %247, i32 0, i32 2
  %349 = load ptr, ptr %348, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %72, ptr align 4 %17, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %73, ptr align 4 %9, i64 4, i1 false)
  %350 = getelementptr inbounds %class.XMMRegister, ptr %72, i32 0, i32 0
  %351 = load i32, ptr %350, align 4
  %352 = getelementptr inbounds %class.XMMRegister, ptr %73, i32 0, i32 0
  %353 = load i32, ptr %352, align 4
  call void @_ZN14MacroAssembler9evmovdqulE11XMMRegisterS0_i(ptr noundef nonnull align 8 dereferenceable(40) %349, i32 %351, i32 %353, i32 noundef 2)
  %354 = getelementptr inbounds %class.StubCodeGenerator, ptr %247, i32 0, i32 2
  %355 = load ptr, ptr %354, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %74, ptr align 4 %18, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %75, ptr align 4 %10, i64 4, i1 false)
  %356 = getelementptr inbounds %class.XMMRegister, ptr %74, i32 0, i32 0
  %357 = load i32, ptr %356, align 4
  %358 = getelementptr inbounds %class.XMMRegister, ptr %75, i32 0, i32 0
  %359 = load i32, ptr %358, align 4
  call void @_ZN14MacroAssembler9evmovdqulE11XMMRegisterS0_i(ptr noundef nonnull align 8 dereferenceable(40) %355, i32 %357, i32 %359, i32 noundef 2)
  %360 = getelementptr inbounds %class.StubCodeGenerator, ptr %247, i32 0, i32 2
  %361 = load ptr, ptr %360, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %76, ptr align 4 %19, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %77, ptr align 4 %11, i64 4, i1 false)
  %362 = getelementptr inbounds %class.XMMRegister, ptr %76, i32 0, i32 0
  %363 = load i32, ptr %362, align 4
  %364 = getelementptr inbounds %class.XMMRegister, ptr %77, i32 0, i32 0
  %365 = load i32, ptr %364, align 4
  call void @_ZN14MacroAssembler9evmovdqulE11XMMRegisterS0_i(ptr noundef nonnull align 8 dereferenceable(40) %361, i32 %363, i32 %365, i32 noundef 2)
  %366 = getelementptr inbounds %class.StubCodeGenerator, ptr %247, i32 0, i32 2
  %367 = load ptr, ptr %366, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %78, ptr align 4 %20, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %79, ptr align 4 %29, i64 4, i1 false)
  %368 = getelementptr inbounds %class.XMMRegister, ptr %78, i32 0, i32 0
  %369 = load i32, ptr %368, align 4
  %370 = getelementptr inbounds %class.XMMRegister, ptr %79, i32 0, i32 0
  %371 = load i32, ptr %370, align 4
  call void @_ZN14MacroAssembler9evmovdqulE11XMMRegisterS0_i(ptr noundef nonnull align 8 dereferenceable(40) %367, i32 %369, i32 %371, i32 noundef 2)
  %372 = getelementptr inbounds %class.StubCodeGenerator, ptr %247, i32 0, i32 2
  %373 = load ptr, ptr %372, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %80, ptr align 4 %21, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %81, ptr align 4 %9, i64 4, i1 false)
  %374 = getelementptr inbounds %class.XMMRegister, ptr %80, i32 0, i32 0
  %375 = load i32, ptr %374, align 4
  %376 = getelementptr inbounds %class.XMMRegister, ptr %81, i32 0, i32 0
  %377 = load i32, ptr %376, align 4
  call void @_ZN14MacroAssembler9evmovdqulE11XMMRegisterS0_i(ptr noundef nonnull align 8 dereferenceable(40) %373, i32 %375, i32 %377, i32 noundef 2)
  %378 = getelementptr inbounds %class.StubCodeGenerator, ptr %247, i32 0, i32 2
  %379 = load ptr, ptr %378, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %82, ptr align 4 %22, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %83, ptr align 4 %10, i64 4, i1 false)
  %380 = getelementptr inbounds %class.XMMRegister, ptr %82, i32 0, i32 0
  %381 = load i32, ptr %380, align 4
  %382 = getelementptr inbounds %class.XMMRegister, ptr %83, i32 0, i32 0
  %383 = load i32, ptr %382, align 4
  call void @_ZN14MacroAssembler9evmovdqulE11XMMRegisterS0_i(ptr noundef nonnull align 8 dereferenceable(40) %379, i32 %381, i32 %383, i32 noundef 2)
  %384 = getelementptr inbounds %class.StubCodeGenerator, ptr %247, i32 0, i32 2
  %385 = load ptr, ptr %384, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %84, ptr align 4 %23, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %85, ptr align 4 %11, i64 4, i1 false)
  %386 = getelementptr inbounds %class.XMMRegister, ptr %84, i32 0, i32 0
  %387 = load i32, ptr %386, align 4
  %388 = getelementptr inbounds %class.XMMRegister, ptr %85, i32 0, i32 0
  %389 = load i32, ptr %388, align 4
  call void @_ZN14MacroAssembler9evmovdqulE11XMMRegisterS0_i(ptr noundef nonnull align 8 dereferenceable(40) %385, i32 %387, i32 %389, i32 noundef 2)
  %390 = getelementptr inbounds %class.StubCodeGenerator, ptr %247, i32 0, i32 2
  %391 = load ptr, ptr %390, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %86, ptr align 4 %24, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %87, ptr align 4 %30, i64 4, i1 false)
  %392 = getelementptr inbounds %class.XMMRegister, ptr %86, i32 0, i32 0
  %393 = load i32, ptr %392, align 4
  %394 = getelementptr inbounds %class.XMMRegister, ptr %87, i32 0, i32 0
  %395 = load i32, ptr %394, align 4
  call void @_ZN14MacroAssembler9evmovdqulE11XMMRegisterS0_i(ptr noundef nonnull align 8 dereferenceable(40) %391, i32 %393, i32 %395, i32 noundef 2)
  %396 = getelementptr inbounds %class.StubCodeGenerator, ptr %247, i32 0, i32 2
  %397 = load ptr, ptr %396, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %88, ptr align 4 %25, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %89, ptr align 4 %9, i64 4, i1 false)
  %398 = getelementptr inbounds %class.XMMRegister, ptr %88, i32 0, i32 0
  %399 = load i32, ptr %398, align 4
  %400 = getelementptr inbounds %class.XMMRegister, ptr %89, i32 0, i32 0
  %401 = load i32, ptr %400, align 4
  call void @_ZN14MacroAssembler9evmovdqulE11XMMRegisterS0_i(ptr noundef nonnull align 8 dereferenceable(40) %397, i32 %399, i32 %401, i32 noundef 2)
  %402 = getelementptr inbounds %class.StubCodeGenerator, ptr %247, i32 0, i32 2
  %403 = load ptr, ptr %402, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %90, ptr align 4 %26, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %91, ptr align 4 %10, i64 4, i1 false)
  %404 = getelementptr inbounds %class.XMMRegister, ptr %90, i32 0, i32 0
  %405 = load i32, ptr %404, align 4
  %406 = getelementptr inbounds %class.XMMRegister, ptr %91, i32 0, i32 0
  %407 = load i32, ptr %406, align 4
  call void @_ZN14MacroAssembler9evmovdqulE11XMMRegisterS0_i(ptr noundef nonnull align 8 dereferenceable(40) %403, i32 %405, i32 %407, i32 noundef 2)
  %408 = getelementptr inbounds %class.StubCodeGenerator, ptr %247, i32 0, i32 2
  %409 = load ptr, ptr %408, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %92, ptr align 4 %27, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %93, ptr align 4 %11, i64 4, i1 false)
  %410 = getelementptr inbounds %class.XMMRegister, ptr %92, i32 0, i32 0
  %411 = load i32, ptr %410, align 4
  %412 = getelementptr inbounds %class.XMMRegister, ptr %93, i32 0, i32 0
  %413 = load i32, ptr %412, align 4
  call void @_ZN14MacroAssembler9evmovdqulE11XMMRegisterS0_i(ptr noundef nonnull align 8 dereferenceable(40) %409, i32 %411, i32 %413, i32 noundef 2)
  %414 = getelementptr inbounds %class.StubCodeGenerator, ptr %247, i32 0, i32 2
  %415 = load ptr, ptr %414, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %94, ptr align 4 %28, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %95, ptr align 4 %31, i64 4, i1 false)
  %416 = getelementptr inbounds %class.XMMRegister, ptr %94, i32 0, i32 0
  %417 = load i32, ptr %416, align 4
  %418 = getelementptr inbounds %class.XMMRegister, ptr %95, i32 0, i32 0
  %419 = load i32, ptr %418, align 4
  call void @_ZN14MacroAssembler9evmovdqulE11XMMRegisterS0_i(ptr noundef nonnull align 8 dereferenceable(40) %415, i32 %417, i32 %419, i32 noundef 2)
  %420 = getelementptr inbounds %class.StubCodeGenerator, ptr %247, i32 0, i32 2
  %421 = load ptr, ptr %420, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %96, ptr align 4 %8, i64 4, i1 false)
  %422 = getelementptr inbounds %class.Register, ptr %96, i32 0, i32 0
  %423 = load i32, ptr %422, align 4
  call void @_ZN9Assembler4movlE8Registeri(ptr noundef nonnull align 8 dereferenceable(40) %421, i32 %423, i32 noundef 10)
  %424 = getelementptr inbounds %class.StubCodeGenerator, ptr %247, i32 0, i32 2
  %425 = load ptr, ptr %424, align 8
  call void @_ZN17AbstractAssembler4bindER5Label(ptr noundef nonnull align 8 dereferenceable(24) %425, ptr noundef nonnull align 8 dereferenceable(33) %5)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %97, ptr align 4 %13, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %98, ptr align 4 %14, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %99, ptr align 4 %15, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %100, ptr align 4 %16, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %101, ptr align 4 %32, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %102, ptr align 4 @_ZL6xnoreg, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %103, ptr align 4 @_ZL6xnoreg, i64 4, i1 false)
  %426 = getelementptr inbounds %class.XMMRegister, ptr %97, i32 0, i32 0
  %427 = load i32, ptr %426, align 4
  %428 = getelementptr inbounds %class.XMMRegister, ptr %98, i32 0, i32 0
  %429 = load i32, ptr %428, align 4
  %430 = getelementptr inbounds %class.XMMRegister, ptr %99, i32 0, i32 0
  %431 = load i32, ptr %430, align 4
  %432 = getelementptr inbounds %class.XMMRegister, ptr %100, i32 0, i32 0
  %433 = load i32, ptr %432, align 4
  %434 = getelementptr inbounds %class.XMMRegister, ptr %101, i32 0, i32 0
  %435 = load i32, ptr %434, align 4
  %436 = getelementptr inbounds %class.XMMRegister, ptr %102, i32 0, i32 0
  %437 = load i32, ptr %436, align 4
  %438 = getelementptr inbounds %class.XMMRegister, ptr %103, i32 0, i32 0
  %439 = load i32, ptr %438, align 4
  call void @_ZN13StubGenerator22cc20_quarter_round_avxE11XMMRegisterS0_S0_S0_S0_S0_S0_i(ptr noundef nonnull align 8 dereferenceable(24) %247, i32 %427, i32 %429, i32 %431, i32 %433, i32 %435, i32 %437, i32 %439, i32 noundef 2)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %104, ptr align 4 %17, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %105, ptr align 4 %18, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %106, ptr align 4 %19, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %107, ptr align 4 %20, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %108, ptr align 4 %32, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %109, ptr align 4 @_ZL6xnoreg, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %110, ptr align 4 @_ZL6xnoreg, i64 4, i1 false)
  %440 = getelementptr inbounds %class.XMMRegister, ptr %104, i32 0, i32 0
  %441 = load i32, ptr %440, align 4
  %442 = getelementptr inbounds %class.XMMRegister, ptr %105, i32 0, i32 0
  %443 = load i32, ptr %442, align 4
  %444 = getelementptr inbounds %class.XMMRegister, ptr %106, i32 0, i32 0
  %445 = load i32, ptr %444, align 4
  %446 = getelementptr inbounds %class.XMMRegister, ptr %107, i32 0, i32 0
  %447 = load i32, ptr %446, align 4
  %448 = getelementptr inbounds %class.XMMRegister, ptr %108, i32 0, i32 0
  %449 = load i32, ptr %448, align 4
  %450 = getelementptr inbounds %class.XMMRegister, ptr %109, i32 0, i32 0
  %451 = load i32, ptr %450, align 4
  %452 = getelementptr inbounds %class.XMMRegister, ptr %110, i32 0, i32 0
  %453 = load i32, ptr %452, align 4
  call void @_ZN13StubGenerator22cc20_quarter_round_avxE11XMMRegisterS0_S0_S0_S0_S0_S0_i(ptr noundef nonnull align 8 dereferenceable(24) %247, i32 %441, i32 %443, i32 %445, i32 %447, i32 %449, i32 %451, i32 %453, i32 noundef 2)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %111, ptr align 4 %21, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %112, ptr align 4 %22, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %113, ptr align 4 %23, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %114, ptr align 4 %24, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %115, ptr align 4 %32, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %116, ptr align 4 @_ZL6xnoreg, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %117, ptr align 4 @_ZL6xnoreg, i64 4, i1 false)
  %454 = getelementptr inbounds %class.XMMRegister, ptr %111, i32 0, i32 0
  %455 = load i32, ptr %454, align 4
  %456 = getelementptr inbounds %class.XMMRegister, ptr %112, i32 0, i32 0
  %457 = load i32, ptr %456, align 4
  %458 = getelementptr inbounds %class.XMMRegister, ptr %113, i32 0, i32 0
  %459 = load i32, ptr %458, align 4
  %460 = getelementptr inbounds %class.XMMRegister, ptr %114, i32 0, i32 0
  %461 = load i32, ptr %460, align 4
  %462 = getelementptr inbounds %class.XMMRegister, ptr %115, i32 0, i32 0
  %463 = load i32, ptr %462, align 4
  %464 = getelementptr inbounds %class.XMMRegister, ptr %116, i32 0, i32 0
  %465 = load i32, ptr %464, align 4
  %466 = getelementptr inbounds %class.XMMRegister, ptr %117, i32 0, i32 0
  %467 = load i32, ptr %466, align 4
  call void @_ZN13StubGenerator22cc20_quarter_round_avxE11XMMRegisterS0_S0_S0_S0_S0_S0_i(ptr noundef nonnull align 8 dereferenceable(24) %247, i32 %455, i32 %457, i32 %459, i32 %461, i32 %463, i32 %465, i32 %467, i32 noundef 2)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %118, ptr align 4 %25, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %119, ptr align 4 %26, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %120, ptr align 4 %27, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %121, ptr align 4 %28, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %122, ptr align 4 %32, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %123, ptr align 4 @_ZL6xnoreg, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %124, ptr align 4 @_ZL6xnoreg, i64 4, i1 false)
  %468 = getelementptr inbounds %class.XMMRegister, ptr %118, i32 0, i32 0
  %469 = load i32, ptr %468, align 4
  %470 = getelementptr inbounds %class.XMMRegister, ptr %119, i32 0, i32 0
  %471 = load i32, ptr %470, align 4
  %472 = getelementptr inbounds %class.XMMRegister, ptr %120, i32 0, i32 0
  %473 = load i32, ptr %472, align 4
  %474 = getelementptr inbounds %class.XMMRegister, ptr %121, i32 0, i32 0
  %475 = load i32, ptr %474, align 4
  %476 = getelementptr inbounds %class.XMMRegister, ptr %122, i32 0, i32 0
  %477 = load i32, ptr %476, align 4
  %478 = getelementptr inbounds %class.XMMRegister, ptr %123, i32 0, i32 0
  %479 = load i32, ptr %478, align 4
  %480 = getelementptr inbounds %class.XMMRegister, ptr %124, i32 0, i32 0
  %481 = load i32, ptr %480, align 4
  call void @_ZN13StubGenerator22cc20_quarter_round_avxE11XMMRegisterS0_S0_S0_S0_S0_S0_i(ptr noundef nonnull align 8 dereferenceable(24) %247, i32 %469, i32 %471, i32 %473, i32 %475, i32 %477, i32 %479, i32 %481, i32 noundef 2)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %125, ptr align 4 %14, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %126, ptr align 4 %15, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %127, ptr align 4 %16, i64 4, i1 false)
  %482 = getelementptr inbounds %class.XMMRegister, ptr %125, i32 0, i32 0
  %483 = load i32, ptr %482, align 4
  %484 = getelementptr inbounds %class.XMMRegister, ptr %126, i32 0, i32 0
  %485 = load i32, ptr %484, align 4
  %486 = getelementptr inbounds %class.XMMRegister, ptr %127, i32 0, i32 0
  %487 = load i32, ptr %486, align 4
  call void @_ZN13StubGenerator19cc20_shift_lane_orgE11XMMRegisterS0_S0_ib(ptr noundef nonnull align 8 dereferenceable(24) %247, i32 %483, i32 %485, i32 %487, i32 noundef 2, i1 noundef zeroext true)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %128, ptr align 4 %18, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %129, ptr align 4 %19, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %130, ptr align 4 %20, i64 4, i1 false)
  %488 = getelementptr inbounds %class.XMMRegister, ptr %128, i32 0, i32 0
  %489 = load i32, ptr %488, align 4
  %490 = getelementptr inbounds %class.XMMRegister, ptr %129, i32 0, i32 0
  %491 = load i32, ptr %490, align 4
  %492 = getelementptr inbounds %class.XMMRegister, ptr %130, i32 0, i32 0
  %493 = load i32, ptr %492, align 4
  call void @_ZN13StubGenerator19cc20_shift_lane_orgE11XMMRegisterS0_S0_ib(ptr noundef nonnull align 8 dereferenceable(24) %247, i32 %489, i32 %491, i32 %493, i32 noundef 2, i1 noundef zeroext true)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %131, ptr align 4 %22, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %132, ptr align 4 %23, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %133, ptr align 4 %24, i64 4, i1 false)
  %494 = getelementptr inbounds %class.XMMRegister, ptr %131, i32 0, i32 0
  %495 = load i32, ptr %494, align 4
  %496 = getelementptr inbounds %class.XMMRegister, ptr %132, i32 0, i32 0
  %497 = load i32, ptr %496, align 4
  %498 = getelementptr inbounds %class.XMMRegister, ptr %133, i32 0, i32 0
  %499 = load i32, ptr %498, align 4
  call void @_ZN13StubGenerator19cc20_shift_lane_orgE11XMMRegisterS0_S0_ib(ptr noundef nonnull align 8 dereferenceable(24) %247, i32 %495, i32 %497, i32 %499, i32 noundef 2, i1 noundef zeroext true)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %134, ptr align 4 %26, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %135, ptr align 4 %27, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %136, ptr align 4 %28, i64 4, i1 false)
  %500 = getelementptr inbounds %class.XMMRegister, ptr %134, i32 0, i32 0
  %501 = load i32, ptr %500, align 4
  %502 = getelementptr inbounds %class.XMMRegister, ptr %135, i32 0, i32 0
  %503 = load i32, ptr %502, align 4
  %504 = getelementptr inbounds %class.XMMRegister, ptr %136, i32 0, i32 0
  %505 = load i32, ptr %504, align 4
  call void @_ZN13StubGenerator19cc20_shift_lane_orgE11XMMRegisterS0_S0_ib(ptr noundef nonnull align 8 dereferenceable(24) %247, i32 %501, i32 %503, i32 %505, i32 noundef 2, i1 noundef zeroext true)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %137, ptr align 4 %13, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %138, ptr align 4 %14, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %139, ptr align 4 %15, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %140, ptr align 4 %16, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %141, ptr align 4 %32, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %142, ptr align 4 @_ZL6xnoreg, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %143, ptr align 4 @_ZL6xnoreg, i64 4, i1 false)
  %506 = getelementptr inbounds %class.XMMRegister, ptr %137, i32 0, i32 0
  %507 = load i32, ptr %506, align 4
  %508 = getelementptr inbounds %class.XMMRegister, ptr %138, i32 0, i32 0
  %509 = load i32, ptr %508, align 4
  %510 = getelementptr inbounds %class.XMMRegister, ptr %139, i32 0, i32 0
  %511 = load i32, ptr %510, align 4
  %512 = getelementptr inbounds %class.XMMRegister, ptr %140, i32 0, i32 0
  %513 = load i32, ptr %512, align 4
  %514 = getelementptr inbounds %class.XMMRegister, ptr %141, i32 0, i32 0
  %515 = load i32, ptr %514, align 4
  %516 = getelementptr inbounds %class.XMMRegister, ptr %142, i32 0, i32 0
  %517 = load i32, ptr %516, align 4
  %518 = getelementptr inbounds %class.XMMRegister, ptr %143, i32 0, i32 0
  %519 = load i32, ptr %518, align 4
  call void @_ZN13StubGenerator22cc20_quarter_round_avxE11XMMRegisterS0_S0_S0_S0_S0_S0_i(ptr noundef nonnull align 8 dereferenceable(24) %247, i32 %507, i32 %509, i32 %511, i32 %513, i32 %515, i32 %517, i32 %519, i32 noundef 2)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %144, ptr align 4 %17, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %145, ptr align 4 %18, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %146, ptr align 4 %19, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %147, ptr align 4 %20, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %148, ptr align 4 %32, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %149, ptr align 4 @_ZL6xnoreg, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %150, ptr align 4 @_ZL6xnoreg, i64 4, i1 false)
  %520 = getelementptr inbounds %class.XMMRegister, ptr %144, i32 0, i32 0
  %521 = load i32, ptr %520, align 4
  %522 = getelementptr inbounds %class.XMMRegister, ptr %145, i32 0, i32 0
  %523 = load i32, ptr %522, align 4
  %524 = getelementptr inbounds %class.XMMRegister, ptr %146, i32 0, i32 0
  %525 = load i32, ptr %524, align 4
  %526 = getelementptr inbounds %class.XMMRegister, ptr %147, i32 0, i32 0
  %527 = load i32, ptr %526, align 4
  %528 = getelementptr inbounds %class.XMMRegister, ptr %148, i32 0, i32 0
  %529 = load i32, ptr %528, align 4
  %530 = getelementptr inbounds %class.XMMRegister, ptr %149, i32 0, i32 0
  %531 = load i32, ptr %530, align 4
  %532 = getelementptr inbounds %class.XMMRegister, ptr %150, i32 0, i32 0
  %533 = load i32, ptr %532, align 4
  call void @_ZN13StubGenerator22cc20_quarter_round_avxE11XMMRegisterS0_S0_S0_S0_S0_S0_i(ptr noundef nonnull align 8 dereferenceable(24) %247, i32 %521, i32 %523, i32 %525, i32 %527, i32 %529, i32 %531, i32 %533, i32 noundef 2)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %151, ptr align 4 %21, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %152, ptr align 4 %22, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %153, ptr align 4 %23, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %154, ptr align 4 %24, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %155, ptr align 4 %32, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %156, ptr align 4 @_ZL6xnoreg, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %157, ptr align 4 @_ZL6xnoreg, i64 4, i1 false)
  %534 = getelementptr inbounds %class.XMMRegister, ptr %151, i32 0, i32 0
  %535 = load i32, ptr %534, align 4
  %536 = getelementptr inbounds %class.XMMRegister, ptr %152, i32 0, i32 0
  %537 = load i32, ptr %536, align 4
  %538 = getelementptr inbounds %class.XMMRegister, ptr %153, i32 0, i32 0
  %539 = load i32, ptr %538, align 4
  %540 = getelementptr inbounds %class.XMMRegister, ptr %154, i32 0, i32 0
  %541 = load i32, ptr %540, align 4
  %542 = getelementptr inbounds %class.XMMRegister, ptr %155, i32 0, i32 0
  %543 = load i32, ptr %542, align 4
  %544 = getelementptr inbounds %class.XMMRegister, ptr %156, i32 0, i32 0
  %545 = load i32, ptr %544, align 4
  %546 = getelementptr inbounds %class.XMMRegister, ptr %157, i32 0, i32 0
  %547 = load i32, ptr %546, align 4
  call void @_ZN13StubGenerator22cc20_quarter_round_avxE11XMMRegisterS0_S0_S0_S0_S0_S0_i(ptr noundef nonnull align 8 dereferenceable(24) %247, i32 %535, i32 %537, i32 %539, i32 %541, i32 %543, i32 %545, i32 %547, i32 noundef 2)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %158, ptr align 4 %25, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %159, ptr align 4 %26, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %160, ptr align 4 %27, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %161, ptr align 4 %28, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %162, ptr align 4 %32, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %163, ptr align 4 @_ZL6xnoreg, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %164, ptr align 4 @_ZL6xnoreg, i64 4, i1 false)
  %548 = getelementptr inbounds %class.XMMRegister, ptr %158, i32 0, i32 0
  %549 = load i32, ptr %548, align 4
  %550 = getelementptr inbounds %class.XMMRegister, ptr %159, i32 0, i32 0
  %551 = load i32, ptr %550, align 4
  %552 = getelementptr inbounds %class.XMMRegister, ptr %160, i32 0, i32 0
  %553 = load i32, ptr %552, align 4
  %554 = getelementptr inbounds %class.XMMRegister, ptr %161, i32 0, i32 0
  %555 = load i32, ptr %554, align 4
  %556 = getelementptr inbounds %class.XMMRegister, ptr %162, i32 0, i32 0
  %557 = load i32, ptr %556, align 4
  %558 = getelementptr inbounds %class.XMMRegister, ptr %163, i32 0, i32 0
  %559 = load i32, ptr %558, align 4
  %560 = getelementptr inbounds %class.XMMRegister, ptr %164, i32 0, i32 0
  %561 = load i32, ptr %560, align 4
  call void @_ZN13StubGenerator22cc20_quarter_round_avxE11XMMRegisterS0_S0_S0_S0_S0_S0_i(ptr noundef nonnull align 8 dereferenceable(24) %247, i32 %549, i32 %551, i32 %553, i32 %555, i32 %557, i32 %559, i32 %561, i32 noundef 2)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %165, ptr align 4 %14, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %166, ptr align 4 %15, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %167, ptr align 4 %16, i64 4, i1 false)
  %562 = getelementptr inbounds %class.XMMRegister, ptr %165, i32 0, i32 0
  %563 = load i32, ptr %562, align 4
  %564 = getelementptr inbounds %class.XMMRegister, ptr %166, i32 0, i32 0
  %565 = load i32, ptr %564, align 4
  %566 = getelementptr inbounds %class.XMMRegister, ptr %167, i32 0, i32 0
  %567 = load i32, ptr %566, align 4
  call void @_ZN13StubGenerator19cc20_shift_lane_orgE11XMMRegisterS0_S0_ib(ptr noundef nonnull align 8 dereferenceable(24) %247, i32 %563, i32 %565, i32 %567, i32 noundef 2, i1 noundef zeroext false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %168, ptr align 4 %18, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %169, ptr align 4 %19, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %170, ptr align 4 %20, i64 4, i1 false)
  %568 = getelementptr inbounds %class.XMMRegister, ptr %168, i32 0, i32 0
  %569 = load i32, ptr %568, align 4
  %570 = getelementptr inbounds %class.XMMRegister, ptr %169, i32 0, i32 0
  %571 = load i32, ptr %570, align 4
  %572 = getelementptr inbounds %class.XMMRegister, ptr %170, i32 0, i32 0
  %573 = load i32, ptr %572, align 4
  call void @_ZN13StubGenerator19cc20_shift_lane_orgE11XMMRegisterS0_S0_ib(ptr noundef nonnull align 8 dereferenceable(24) %247, i32 %569, i32 %571, i32 %573, i32 noundef 2, i1 noundef zeroext false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %171, ptr align 4 %22, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %172, ptr align 4 %23, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %173, ptr align 4 %24, i64 4, i1 false)
  %574 = getelementptr inbounds %class.XMMRegister, ptr %171, i32 0, i32 0
  %575 = load i32, ptr %574, align 4
  %576 = getelementptr inbounds %class.XMMRegister, ptr %172, i32 0, i32 0
  %577 = load i32, ptr %576, align 4
  %578 = getelementptr inbounds %class.XMMRegister, ptr %173, i32 0, i32 0
  %579 = load i32, ptr %578, align 4
  call void @_ZN13StubGenerator19cc20_shift_lane_orgE11XMMRegisterS0_S0_ib(ptr noundef nonnull align 8 dereferenceable(24) %247, i32 %575, i32 %577, i32 %579, i32 noundef 2, i1 noundef zeroext false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %174, ptr align 4 %26, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %175, ptr align 4 %27, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %176, ptr align 4 %28, i64 4, i1 false)
  %580 = getelementptr inbounds %class.XMMRegister, ptr %174, i32 0, i32 0
  %581 = load i32, ptr %580, align 4
  %582 = getelementptr inbounds %class.XMMRegister, ptr %175, i32 0, i32 0
  %583 = load i32, ptr %582, align 4
  %584 = getelementptr inbounds %class.XMMRegister, ptr %176, i32 0, i32 0
  %585 = load i32, ptr %584, align 4
  call void @_ZN13StubGenerator19cc20_shift_lane_orgE11XMMRegisterS0_S0_ib(ptr noundef nonnull align 8 dereferenceable(24) %247, i32 %581, i32 %583, i32 %585, i32 noundef 2, i1 noundef zeroext false)
  %586 = getelementptr inbounds %class.StubCodeGenerator, ptr %247, i32 0, i32 2
  %587 = load ptr, ptr %586, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %177, ptr align 4 %8, i64 4, i1 false)
  %588 = getelementptr inbounds %class.Register, ptr %177, i32 0, i32 0
  %589 = load i32, ptr %588, align 4
  call void @_ZN14MacroAssembler9decrementE8Registeri(ptr noundef nonnull align 8 dereferenceable(40) %587, i32 %589, i32 noundef 1)
  %590 = getelementptr inbounds %class.StubCodeGenerator, ptr %247, i32 0, i32 2
  %591 = load ptr, ptr %590, align 8
  call void @_ZN9Assembler3jccENS_9ConditionER5Labelb(ptr noundef nonnull align 8 dereferenceable(40) %591, i32 noundef 5, ptr noundef nonnull align 8 dereferenceable(33) %5, i1 noundef zeroext true)
  %592 = getelementptr inbounds %class.StubCodeGenerator, ptr %247, i32 0, i32 2
  %593 = load ptr, ptr %592, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %178, ptr align 4 %13, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %179, ptr align 4 %13, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %180, ptr align 4 %9, i64 4, i1 false)
  %594 = getelementptr inbounds %class.XMMRegister, ptr %178, i32 0, i32 0
  %595 = load i32, ptr %594, align 4
  %596 = getelementptr inbounds %class.XMMRegister, ptr %179, i32 0, i32 0
  %597 = load i32, ptr %596, align 4
  %598 = getelementptr inbounds %class.XMMRegister, ptr %180, i32 0, i32 0
  %599 = load i32, ptr %598, align 4
  call void @_ZN14MacroAssembler6vpadddE11XMMRegisterS0_S0_i(ptr noundef nonnull align 8 dereferenceable(40) %593, i32 %595, i32 %597, i32 %599, i32 noundef 2)
  %600 = getelementptr inbounds %class.StubCodeGenerator, ptr %247, i32 0, i32 2
  %601 = load ptr, ptr %600, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %181, ptr align 4 %14, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %182, ptr align 4 %14, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %183, ptr align 4 %10, i64 4, i1 false)
  %602 = getelementptr inbounds %class.XMMRegister, ptr %181, i32 0, i32 0
  %603 = load i32, ptr %602, align 4
  %604 = getelementptr inbounds %class.XMMRegister, ptr %182, i32 0, i32 0
  %605 = load i32, ptr %604, align 4
  %606 = getelementptr inbounds %class.XMMRegister, ptr %183, i32 0, i32 0
  %607 = load i32, ptr %606, align 4
  call void @_ZN14MacroAssembler6vpadddE11XMMRegisterS0_S0_i(ptr noundef nonnull align 8 dereferenceable(40) %601, i32 %603, i32 %605, i32 %607, i32 noundef 2)
  %608 = getelementptr inbounds %class.StubCodeGenerator, ptr %247, i32 0, i32 2
  %609 = load ptr, ptr %608, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %184, ptr align 4 %15, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %185, ptr align 4 %15, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %186, ptr align 4 %11, i64 4, i1 false)
  %610 = getelementptr inbounds %class.XMMRegister, ptr %184, i32 0, i32 0
  %611 = load i32, ptr %610, align 4
  %612 = getelementptr inbounds %class.XMMRegister, ptr %185, i32 0, i32 0
  %613 = load i32, ptr %612, align 4
  %614 = getelementptr inbounds %class.XMMRegister, ptr %186, i32 0, i32 0
  %615 = load i32, ptr %614, align 4
  call void @_ZN14MacroAssembler6vpadddE11XMMRegisterS0_S0_i(ptr noundef nonnull align 8 dereferenceable(40) %609, i32 %611, i32 %613, i32 %615, i32 noundef 2)
  %616 = getelementptr inbounds %class.StubCodeGenerator, ptr %247, i32 0, i32 2
  %617 = load ptr, ptr %616, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %187, ptr align 4 %16, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %188, ptr align 4 %16, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %189, ptr align 4 %12, i64 4, i1 false)
  %618 = getelementptr inbounds %class.XMMRegister, ptr %187, i32 0, i32 0
  %619 = load i32, ptr %618, align 4
  %620 = getelementptr inbounds %class.XMMRegister, ptr %188, i32 0, i32 0
  %621 = load i32, ptr %620, align 4
  %622 = getelementptr inbounds %class.XMMRegister, ptr %189, i32 0, i32 0
  %623 = load i32, ptr %622, align 4
  call void @_ZN14MacroAssembler6vpadddE11XMMRegisterS0_S0_i(ptr noundef nonnull align 8 dereferenceable(40) %617, i32 %619, i32 %621, i32 %623, i32 noundef 2)
  %624 = getelementptr inbounds %class.StubCodeGenerator, ptr %247, i32 0, i32 2
  %625 = load ptr, ptr %624, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %190, ptr align 4 %17, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %191, ptr align 4 %17, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %192, ptr align 4 %9, i64 4, i1 false)
  %626 = getelementptr inbounds %class.XMMRegister, ptr %190, i32 0, i32 0
  %627 = load i32, ptr %626, align 4
  %628 = getelementptr inbounds %class.XMMRegister, ptr %191, i32 0, i32 0
  %629 = load i32, ptr %628, align 4
  %630 = getelementptr inbounds %class.XMMRegister, ptr %192, i32 0, i32 0
  %631 = load i32, ptr %630, align 4
  call void @_ZN14MacroAssembler6vpadddE11XMMRegisterS0_S0_i(ptr noundef nonnull align 8 dereferenceable(40) %625, i32 %627, i32 %629, i32 %631, i32 noundef 2)
  %632 = getelementptr inbounds %class.StubCodeGenerator, ptr %247, i32 0, i32 2
  %633 = load ptr, ptr %632, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %193, ptr align 4 %18, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %194, ptr align 4 %18, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %195, ptr align 4 %10, i64 4, i1 false)
  %634 = getelementptr inbounds %class.XMMRegister, ptr %193, i32 0, i32 0
  %635 = load i32, ptr %634, align 4
  %636 = getelementptr inbounds %class.XMMRegister, ptr %194, i32 0, i32 0
  %637 = load i32, ptr %636, align 4
  %638 = getelementptr inbounds %class.XMMRegister, ptr %195, i32 0, i32 0
  %639 = load i32, ptr %638, align 4
  call void @_ZN14MacroAssembler6vpadddE11XMMRegisterS0_S0_i(ptr noundef nonnull align 8 dereferenceable(40) %633, i32 %635, i32 %637, i32 %639, i32 noundef 2)
  %640 = getelementptr inbounds %class.StubCodeGenerator, ptr %247, i32 0, i32 2
  %641 = load ptr, ptr %640, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %196, ptr align 4 %19, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %197, ptr align 4 %19, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %198, ptr align 4 %11, i64 4, i1 false)
  %642 = getelementptr inbounds %class.XMMRegister, ptr %196, i32 0, i32 0
  %643 = load i32, ptr %642, align 4
  %644 = getelementptr inbounds %class.XMMRegister, ptr %197, i32 0, i32 0
  %645 = load i32, ptr %644, align 4
  %646 = getelementptr inbounds %class.XMMRegister, ptr %198, i32 0, i32 0
  %647 = load i32, ptr %646, align 4
  call void @_ZN14MacroAssembler6vpadddE11XMMRegisterS0_S0_i(ptr noundef nonnull align 8 dereferenceable(40) %641, i32 %643, i32 %645, i32 %647, i32 noundef 2)
  %648 = getelementptr inbounds %class.StubCodeGenerator, ptr %247, i32 0, i32 2
  %649 = load ptr, ptr %648, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %199, ptr align 4 %20, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %200, ptr align 4 %20, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %201, ptr align 4 %29, i64 4, i1 false)
  %650 = getelementptr inbounds %class.XMMRegister, ptr %199, i32 0, i32 0
  %651 = load i32, ptr %650, align 4
  %652 = getelementptr inbounds %class.XMMRegister, ptr %200, i32 0, i32 0
  %653 = load i32, ptr %652, align 4
  %654 = getelementptr inbounds %class.XMMRegister, ptr %201, i32 0, i32 0
  %655 = load i32, ptr %654, align 4
  call void @_ZN14MacroAssembler6vpadddE11XMMRegisterS0_S0_i(ptr noundef nonnull align 8 dereferenceable(40) %649, i32 %651, i32 %653, i32 %655, i32 noundef 2)
  %656 = getelementptr inbounds %class.StubCodeGenerator, ptr %247, i32 0, i32 2
  %657 = load ptr, ptr %656, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %202, ptr align 4 %21, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %203, ptr align 4 %21, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %204, ptr align 4 %9, i64 4, i1 false)
  %658 = getelementptr inbounds %class.XMMRegister, ptr %202, i32 0, i32 0
  %659 = load i32, ptr %658, align 4
  %660 = getelementptr inbounds %class.XMMRegister, ptr %203, i32 0, i32 0
  %661 = load i32, ptr %660, align 4
  %662 = getelementptr inbounds %class.XMMRegister, ptr %204, i32 0, i32 0
  %663 = load i32, ptr %662, align 4
  call void @_ZN14MacroAssembler6vpadddE11XMMRegisterS0_S0_i(ptr noundef nonnull align 8 dereferenceable(40) %657, i32 %659, i32 %661, i32 %663, i32 noundef 2)
  %664 = getelementptr inbounds %class.StubCodeGenerator, ptr %247, i32 0, i32 2
  %665 = load ptr, ptr %664, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %205, ptr align 4 %22, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %206, ptr align 4 %22, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %207, ptr align 4 %10, i64 4, i1 false)
  %666 = getelementptr inbounds %class.XMMRegister, ptr %205, i32 0, i32 0
  %667 = load i32, ptr %666, align 4
  %668 = getelementptr inbounds %class.XMMRegister, ptr %206, i32 0, i32 0
  %669 = load i32, ptr %668, align 4
  %670 = getelementptr inbounds %class.XMMRegister, ptr %207, i32 0, i32 0
  %671 = load i32, ptr %670, align 4
  call void @_ZN14MacroAssembler6vpadddE11XMMRegisterS0_S0_i(ptr noundef nonnull align 8 dereferenceable(40) %665, i32 %667, i32 %669, i32 %671, i32 noundef 2)
  %672 = getelementptr inbounds %class.StubCodeGenerator, ptr %247, i32 0, i32 2
  %673 = load ptr, ptr %672, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %208, ptr align 4 %23, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %209, ptr align 4 %23, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %210, ptr align 4 %11, i64 4, i1 false)
  %674 = getelementptr inbounds %class.XMMRegister, ptr %208, i32 0, i32 0
  %675 = load i32, ptr %674, align 4
  %676 = getelementptr inbounds %class.XMMRegister, ptr %209, i32 0, i32 0
  %677 = load i32, ptr %676, align 4
  %678 = getelementptr inbounds %class.XMMRegister, ptr %210, i32 0, i32 0
  %679 = load i32, ptr %678, align 4
  call void @_ZN14MacroAssembler6vpadddE11XMMRegisterS0_S0_i(ptr noundef nonnull align 8 dereferenceable(40) %673, i32 %675, i32 %677, i32 %679, i32 noundef 2)
  %680 = getelementptr inbounds %class.StubCodeGenerator, ptr %247, i32 0, i32 2
  %681 = load ptr, ptr %680, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %211, ptr align 4 %24, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %212, ptr align 4 %24, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %213, ptr align 4 %30, i64 4, i1 false)
  %682 = getelementptr inbounds %class.XMMRegister, ptr %211, i32 0, i32 0
  %683 = load i32, ptr %682, align 4
  %684 = getelementptr inbounds %class.XMMRegister, ptr %212, i32 0, i32 0
  %685 = load i32, ptr %684, align 4
  %686 = getelementptr inbounds %class.XMMRegister, ptr %213, i32 0, i32 0
  %687 = load i32, ptr %686, align 4
  call void @_ZN14MacroAssembler6vpadddE11XMMRegisterS0_S0_i(ptr noundef nonnull align 8 dereferenceable(40) %681, i32 %683, i32 %685, i32 %687, i32 noundef 2)
  %688 = getelementptr inbounds %class.StubCodeGenerator, ptr %247, i32 0, i32 2
  %689 = load ptr, ptr %688, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %214, ptr align 4 %25, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %215, ptr align 4 %25, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %216, ptr align 4 %9, i64 4, i1 false)
  %690 = getelementptr inbounds %class.XMMRegister, ptr %214, i32 0, i32 0
  %691 = load i32, ptr %690, align 4
  %692 = getelementptr inbounds %class.XMMRegister, ptr %215, i32 0, i32 0
  %693 = load i32, ptr %692, align 4
  %694 = getelementptr inbounds %class.XMMRegister, ptr %216, i32 0, i32 0
  %695 = load i32, ptr %694, align 4
  call void @_ZN14MacroAssembler6vpadddE11XMMRegisterS0_S0_i(ptr noundef nonnull align 8 dereferenceable(40) %689, i32 %691, i32 %693, i32 %695, i32 noundef 2)
  %696 = getelementptr inbounds %class.StubCodeGenerator, ptr %247, i32 0, i32 2
  %697 = load ptr, ptr %696, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %217, ptr align 4 %26, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %218, ptr align 4 %26, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %219, ptr align 4 %10, i64 4, i1 false)
  %698 = getelementptr inbounds %class.XMMRegister, ptr %217, i32 0, i32 0
  %699 = load i32, ptr %698, align 4
  %700 = getelementptr inbounds %class.XMMRegister, ptr %218, i32 0, i32 0
  %701 = load i32, ptr %700, align 4
  %702 = getelementptr inbounds %class.XMMRegister, ptr %219, i32 0, i32 0
  %703 = load i32, ptr %702, align 4
  call void @_ZN14MacroAssembler6vpadddE11XMMRegisterS0_S0_i(ptr noundef nonnull align 8 dereferenceable(40) %697, i32 %699, i32 %701, i32 %703, i32 noundef 2)
  %704 = getelementptr inbounds %class.StubCodeGenerator, ptr %247, i32 0, i32 2
  %705 = load ptr, ptr %704, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %220, ptr align 4 %27, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %221, ptr align 4 %27, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %222, ptr align 4 %11, i64 4, i1 false)
  %706 = getelementptr inbounds %class.XMMRegister, ptr %220, i32 0, i32 0
  %707 = load i32, ptr %706, align 4
  %708 = getelementptr inbounds %class.XMMRegister, ptr %221, i32 0, i32 0
  %709 = load i32, ptr %708, align 4
  %710 = getelementptr inbounds %class.XMMRegister, ptr %222, i32 0, i32 0
  %711 = load i32, ptr %710, align 4
  call void @_ZN14MacroAssembler6vpadddE11XMMRegisterS0_S0_i(ptr noundef nonnull align 8 dereferenceable(40) %705, i32 %707, i32 %709, i32 %711, i32 noundef 2)
  %712 = getelementptr inbounds %class.StubCodeGenerator, ptr %247, i32 0, i32 2
  %713 = load ptr, ptr %712, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %223, ptr align 4 %28, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %224, ptr align 4 %28, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %225, ptr align 4 %31, i64 4, i1 false)
  %714 = getelementptr inbounds %class.XMMRegister, ptr %223, i32 0, i32 0
  %715 = load i32, ptr %714, align 4
  %716 = getelementptr inbounds %class.XMMRegister, ptr %224, i32 0, i32 0
  %717 = load i32, ptr %716, align 4
  %718 = getelementptr inbounds %class.XMMRegister, ptr %225, i32 0, i32 0
  %719 = load i32, ptr %718, align 4
  call void @_ZN14MacroAssembler6vpadddE11XMMRegisterS0_S0_i(ptr noundef nonnull align 8 dereferenceable(40) %713, i32 %715, i32 %717, i32 %719, i32 noundef 2)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %226, ptr align 4 %13, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %227, ptr align 4 %14, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %228, ptr align 4 %15, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %229, ptr align 4 %16, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %230, ptr align 4 %7, i64 4, i1 false)
  %720 = getelementptr inbounds %class.XMMRegister, ptr %226, i32 0, i32 0
  %721 = load i32, ptr %720, align 4
  %722 = getelementptr inbounds %class.XMMRegister, ptr %227, i32 0, i32 0
  %723 = load i32, ptr %722, align 4
  %724 = getelementptr inbounds %class.XMMRegister, ptr %228, i32 0, i32 0
  %725 = load i32, ptr %724, align 4
  %726 = getelementptr inbounds %class.XMMRegister, ptr %229, i32 0, i32 0
  %727 = load i32, ptr %726, align 4
  %728 = getelementptr inbounds %class.Register, ptr %230, i32 0, i32 0
  %729 = load i32, ptr %728, align 4
  call void @_ZN13StubGenerator29cc20_keystream_collate_avx512E11XMMRegisterS0_S0_S0_8Registeri(ptr noundef nonnull align 8 dereferenceable(24) %247, i32 %721, i32 %723, i32 %725, i32 %727, i32 %729, i32 noundef 0)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %231, ptr align 4 %17, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %232, ptr align 4 %18, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %233, ptr align 4 %19, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %234, ptr align 4 %20, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %235, ptr align 4 %7, i64 4, i1 false)
  %730 = getelementptr inbounds %class.XMMRegister, ptr %231, i32 0, i32 0
  %731 = load i32, ptr %730, align 4
  %732 = getelementptr inbounds %class.XMMRegister, ptr %232, i32 0, i32 0
  %733 = load i32, ptr %732, align 4
  %734 = getelementptr inbounds %class.XMMRegister, ptr %233, i32 0, i32 0
  %735 = load i32, ptr %734, align 4
  %736 = getelementptr inbounds %class.XMMRegister, ptr %234, i32 0, i32 0
  %737 = load i32, ptr %736, align 4
  %738 = getelementptr inbounds %class.Register, ptr %235, i32 0, i32 0
  %739 = load i32, ptr %738, align 4
  call void @_ZN13StubGenerator29cc20_keystream_collate_avx512E11XMMRegisterS0_S0_S0_8Registeri(ptr noundef nonnull align 8 dereferenceable(24) %247, i32 %731, i32 %733, i32 %735, i32 %737, i32 %739, i32 noundef 256)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %236, ptr align 4 %21, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %237, ptr align 4 %22, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %238, ptr align 4 %23, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %239, ptr align 4 %24, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %240, ptr align 4 %7, i64 4, i1 false)
  %740 = getelementptr inbounds %class.XMMRegister, ptr %236, i32 0, i32 0
  %741 = load i32, ptr %740, align 4
  %742 = getelementptr inbounds %class.XMMRegister, ptr %237, i32 0, i32 0
  %743 = load i32, ptr %742, align 4
  %744 = getelementptr inbounds %class.XMMRegister, ptr %238, i32 0, i32 0
  %745 = load i32, ptr %744, align 4
  %746 = getelementptr inbounds %class.XMMRegister, ptr %239, i32 0, i32 0
  %747 = load i32, ptr %746, align 4
  %748 = getelementptr inbounds %class.Register, ptr %240, i32 0, i32 0
  %749 = load i32, ptr %748, align 4
  call void @_ZN13StubGenerator29cc20_keystream_collate_avx512E11XMMRegisterS0_S0_S0_8Registeri(ptr noundef nonnull align 8 dereferenceable(24) %247, i32 %741, i32 %743, i32 %745, i32 %747, i32 %749, i32 noundef 512)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %241, ptr align 4 %25, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %242, ptr align 4 %26, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %243, ptr align 4 %27, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %244, ptr align 4 %28, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %245, ptr align 4 %7, i64 4, i1 false)
  %750 = getelementptr inbounds %class.XMMRegister, ptr %241, i32 0, i32 0
  %751 = load i32, ptr %750, align 4
  %752 = getelementptr inbounds %class.XMMRegister, ptr %242, i32 0, i32 0
  %753 = load i32, ptr %752, align 4
  %754 = getelementptr inbounds %class.XMMRegister, ptr %243, i32 0, i32 0
  %755 = load i32, ptr %754, align 4
  %756 = getelementptr inbounds %class.XMMRegister, ptr %244, i32 0, i32 0
  %757 = load i32, ptr %756, align 4
  %758 = getelementptr inbounds %class.Register, ptr %245, i32 0, i32 0
  %759 = load i32, ptr %758, align 4
  call void @_ZN13StubGenerator29cc20_keystream_collate_avx512E11XMMRegisterS0_S0_S0_8Registeri(ptr noundef nonnull align 8 dereferenceable(24) %247, i32 %751, i32 %753, i32 %755, i32 %757, i32 %759, i32 noundef 768)
  %760 = getelementptr inbounds %class.StubCodeGenerator, ptr %247, i32 0, i32 2
  %761 = load ptr, ptr %760, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %246, ptr align 4 @_ZL3rax, i64 4, i1 false)
  %762 = getelementptr inbounds %class.Register, ptr %246, i32 0, i32 0
  %763 = load i32, ptr %762, align 4
  call void @_ZN9Assembler5mov64E8Registerl(ptr noundef nonnull align 8 dereferenceable(40) %761, i32 %763, i64 noundef 1024)
  %764 = getelementptr inbounds %class.StubCodeGenerator, ptr %247, i32 0, i32 2
  %765 = load ptr, ptr %764, align 8
  call void @_ZN9Assembler10vzeroupperEv(ptr noundef nonnull align 8 dereferenceable(40) %765)
  %766 = getelementptr inbounds %class.StubCodeGenerator, ptr %247, i32 0, i32 2
  %767 = load ptr, ptr %766, align 8
  call void @_ZN14MacroAssembler5leaveEv(ptr noundef nonnull align 8 dereferenceable(40) %767)
  %768 = getelementptr inbounds %class.StubCodeGenerator, ptr %247, i32 0, i32 2
  %769 = load ptr, ptr %768, align 8
  call void @_ZN9Assembler3retEi(ptr noundef nonnull align 8 dereferenceable(40) %769, i32 noundef 0)
  %770 = load ptr, ptr %4, align 8
  call void @_ZN5LabelD2Ev(ptr noundef nonnull align 8 dereferenceable(33) %5) #5
  call void @_ZN12StubCodeMarkD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %3) #5
  ret ptr %770
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZN13StubGenerator26generate_chacha20Block_avxEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #1 align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca %class.StubCodeMark, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %class.Label, align 8
  %6 = alloca %class.Register, align 4
  %7 = alloca %class.Register, align 4
  %8 = alloca %class.Register, align 4
  %9 = alloca %class.Register, align 4
  %10 = alloca %class.XMMRegister, align 4
  %11 = alloca %class.XMMRegister, align 4
  %12 = alloca %class.XMMRegister, align 4
  %13 = alloca %class.XMMRegister, align 4
  %14 = alloca %class.XMMRegister, align 4
  %15 = alloca %class.XMMRegister, align 4
  %16 = alloca %class.XMMRegister, align 4
  %17 = alloca %class.XMMRegister, align 4
  %18 = alloca %class.XMMRegister, align 4
  %19 = alloca %class.XMMRegister, align 4
  %20 = alloca %class.XMMRegister, align 4
  %21 = alloca %class.XMMRegister, align 4
  %22 = alloca %class.XMMRegister, align 4
  %23 = alloca %class.XMMRegister, align 4
  %24 = alloca %class.XMMRegister, align 4
  %25 = alloca %class.XMMRegister, align 4
  %26 = alloca i32, align 4
  %27 = alloca i32, align 4
  %28 = alloca %class.Register, align 4
  %29 = alloca %class.AddressLiteral, align 8
  %30 = alloca %class.ExternalAddress, align 8
  %31 = alloca %class.Register, align 4
  %32 = alloca %class.AddressLiteral, align 8
  %33 = alloca %class.ExternalAddress, align 8
  %34 = alloca %class.XMMRegister, align 4
  %35 = alloca %class.Address, align 8
  %36 = alloca %class.Register, align 4
  %37 = alloca %class.XMMRegister, align 4
  %38 = alloca %class.Address, align 8
  %39 = alloca %class.Register, align 4
  %40 = alloca %class.XMMRegister, align 4
  %41 = alloca %class.Address, align 8
  %42 = alloca %class.Register, align 4
  %43 = alloca %class.XMMRegister, align 4
  %44 = alloca %class.Address, align 8
  %45 = alloca %class.Register, align 4
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
  %62 = alloca %class.Address, align 8
  %63 = alloca %class.Register, align 4
  %64 = alloca %class.XMMRegister, align 4
  %65 = alloca %class.XMMRegister, align 4
  %66 = alloca %class.XMMRegister, align 4
  %67 = alloca %class.Address, align 8
  %68 = alloca %class.Register, align 4
  %69 = alloca %class.XMMRegister, align 4
  %70 = alloca %class.Address, align 8
  %71 = alloca %class.Register, align 4
  %72 = alloca %class.XMMRegister, align 4
  %73 = alloca %class.Address, align 8
  %74 = alloca %class.Register, align 4
  %75 = alloca %class.XMMRegister, align 4
  %76 = alloca %class.Address, align 8
  %77 = alloca %class.Register, align 4
  %78 = alloca %class.XMMRegister, align 4
  %79 = alloca %class.Address, align 8
  %80 = alloca %class.Register, align 4
  %81 = alloca %class.XMMRegister, align 4
  %82 = alloca %class.Address, align 8
  %83 = alloca %class.Register, align 4
  %84 = alloca %class.XMMRegister, align 4
  %85 = alloca %class.XMMRegister, align 4
  %86 = alloca %class.Address, align 8
  %87 = alloca %class.Register, align 4
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
  %101 = alloca %class.XMMRegister, align 4
  %102 = alloca %class.XMMRegister, align 4
  %103 = alloca %class.XMMRegister, align 4
  %104 = alloca %class.XMMRegister, align 4
  %105 = alloca %class.XMMRegister, align 4
  %106 = alloca %class.XMMRegister, align 4
  %107 = alloca %class.XMMRegister, align 4
  %108 = alloca %class.XMMRegister, align 4
  %109 = alloca %class.Address, align 8
  %110 = alloca %class.Register, align 4
  %111 = alloca %class.XMMRegister, align 4
  %112 = alloca %class.Address, align 8
  %113 = alloca %class.Register, align 4
  %114 = alloca %class.Register, align 4
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
  %155 = alloca %class.Register, align 4
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
  %180 = alloca %class.Address, align 8
  %181 = alloca %class.Register, align 4
  %182 = alloca %class.XMMRegister, align 4
  %183 = alloca %class.Address, align 8
  %184 = alloca %class.Register, align 4
  %185 = alloca %class.XMMRegister, align 4
  %186 = alloca %class.Address, align 8
  %187 = alloca %class.Register, align 4
  %188 = alloca %class.XMMRegister, align 4
  %189 = alloca %class.Address, align 8
  %190 = alloca %class.Register, align 4
  %191 = alloca %class.XMMRegister, align 4
  %192 = alloca %class.Address, align 8
  %193 = alloca %class.Register, align 4
  %194 = alloca %class.XMMRegister, align 4
  %195 = alloca %class.Address, align 8
  %196 = alloca %class.Register, align 4
  %197 = alloca %class.XMMRegister, align 4
  %198 = alloca %class.Address, align 8
  %199 = alloca %class.Register, align 4
  %200 = alloca %class.XMMRegister, align 4
  %201 = alloca %class.Address, align 8
  %202 = alloca %class.Register, align 4
  %203 = alloca %class.XMMRegister, align 4
  %204 = alloca %class.Address, align 8
  %205 = alloca %class.Register, align 4
  %206 = alloca %class.XMMRegister, align 4
  %207 = alloca %class.Address, align 8
  %208 = alloca %class.Register, align 4
  %209 = alloca %class.XMMRegister, align 4
  %210 = alloca %class.Address, align 8
  %211 = alloca %class.Register, align 4
  %212 = alloca %class.XMMRegister, align 4
  %213 = alloca %class.Address, align 8
  %214 = alloca %class.Register, align 4
  %215 = alloca %class.XMMRegister, align 4
  %216 = alloca %class.Address, align 8
  %217 = alloca %class.Register, align 4
  %218 = alloca %class.XMMRegister, align 4
  %219 = alloca %class.Address, align 8
  %220 = alloca %class.Register, align 4
  %221 = alloca %class.XMMRegister, align 4
  %222 = alloca %class.Address, align 8
  %223 = alloca %class.Register, align 4
  %224 = alloca %class.XMMRegister, align 4
  %225 = alloca %class.Address, align 8
  %226 = alloca %class.Register, align 4
  %227 = alloca %class.XMMRegister, align 4
  %228 = alloca %class.Address, align 8
  %229 = alloca %class.Register, align 4
  %230 = alloca %class.XMMRegister, align 4
  %231 = alloca %class.Address, align 8
  %232 = alloca %class.Register, align 4
  %233 = alloca %class.XMMRegister, align 4
  %234 = alloca %class.Address, align 8
  %235 = alloca %class.Register, align 4
  %236 = alloca %class.XMMRegister, align 4
  %237 = alloca %class.Address, align 8
  %238 = alloca %class.Register, align 4
  %239 = alloca %class.XMMRegister, align 4
  %240 = alloca %class.Address, align 8
  %241 = alloca %class.Register, align 4
  %242 = alloca %class.XMMRegister, align 4
  %243 = alloca %class.Address, align 8
  %244 = alloca %class.Register, align 4
  %245 = alloca %class.XMMRegister, align 4
  %246 = alloca %class.Address, align 8
  %247 = alloca %class.Register, align 4
  %248 = alloca %class.XMMRegister, align 4
  %249 = alloca %class.Address, align 8
  %250 = alloca %class.Register, align 4
  %251 = alloca %class.XMMRegister, align 4
  %252 = alloca %class.Register, align 4
  store ptr %0, ptr %2, align 8
  %253 = load ptr, ptr %2, align 8
  %254 = getelementptr inbounds %class.StubCodeGenerator, ptr %253, i32 0, i32 2
  %255 = load ptr, ptr %254, align 8
  %256 = load i64, ptr @CodeEntryAlignment, align 8
  %257 = trunc i64 %256 to i32
  call void @_ZN14MacroAssembler5alignEj(ptr noundef nonnull align 8 dereferenceable(40) %255, i32 noundef %257)
  call void @_ZN12StubCodeMarkC1EP17StubCodeGeneratorPKcS3_(ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef %253, ptr noundef @.str, ptr noundef @.str.4)
  %258 = getelementptr inbounds %class.StubCodeGenerator, ptr %253, i32 0, i32 2
  %259 = load ptr, ptr %258, align 8
  %260 = call noundef ptr @_ZNK17AbstractAssembler2pcEv(ptr noundef nonnull align 8 dereferenceable(24) %259)
  store ptr %260, ptr %4, align 8
  call void @_ZN5LabelC2Ev(ptr noundef nonnull align 8 dereferenceable(33) %5)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %6, ptr align 4 @_ZL7c_rarg0, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %7, ptr align 4 @_ZL7c_rarg1, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %8, ptr align 4 @_ZL2r8, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %9, ptr align 4 @_ZL2r9, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %10, ptr align 4 @_ZL4xmm0, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %11, ptr align 4 @_ZL4xmm1, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %12, ptr align 4 @_ZL4xmm2, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %13, ptr align 4 @_ZL4xmm3, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %14, ptr align 4 @_ZL4xmm4, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %15, ptr align 4 @_ZL4xmm5, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %16, ptr align 4 @_ZL4xmm6, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %17, ptr align 4 @_ZL4xmm7, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %18, ptr align 4 @_ZL4xmm8, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %19, ptr align 4 @_ZL4xmm9, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %20, ptr align 4 @_ZL5xmm10, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %21, ptr align 4 @_ZL5xmm11, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %22, ptr align 4 @_ZL5xmm12, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %23, ptr align 4 @_ZL5xmm13, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %24, ptr align 4 @_ZL5xmm14, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %25, ptr align 4 @_ZL5xmm15, i64 4, i1 false)
  %261 = call noundef zeroext i1 @_ZN10VM_Version13supports_avx2Ev()
  br i1 %261, label %262, label %263

262:                                              ; preds = %1
  store i32 1, ptr %26, align 4
  store i32 256, ptr %27, align 4
  br label %267

263:                                              ; preds = %1
  %264 = call noundef zeroext i1 @_ZN10VM_Version12supports_avxEv()
  br i1 %264, label %265, label %266

265:                                              ; preds = %263
  store i32 0, ptr %26, align 4
  store i32 128, ptr %27, align 4
  br label %266

266:                                              ; preds = %265, %263
  br label %267

267:                                              ; preds = %266, %262
  %268 = getelementptr inbounds %class.StubCodeGenerator, ptr %253, i32 0, i32 2
  %269 = load ptr, ptr %268, align 8
  call void @_ZN14MacroAssembler5enterEv(ptr noundef nonnull align 8 dereferenceable(40) %269)
  %270 = getelementptr inbounds %class.StubCodeGenerator, ptr %253, i32 0, i32 2
  %271 = load ptr, ptr %270, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %28, ptr align 4 %9, i64 4, i1 false)
  %272 = call noundef ptr @_ZL20chacha20_lrot_constsv()
  call void @_ZN15ExternalAddressC2EPh(ptr noundef nonnull align 8 dereferenceable(56) %30, ptr noundef %272)
  call void @_ZN14AddressLiteralC2EOS_(ptr noundef nonnull align 8 dereferenceable(56) %29, ptr noundef nonnull align 8 dereferenceable(56) %30)
  %273 = getelementptr inbounds %class.Register, ptr %28, i32 0, i32 0
  %274 = load i32, ptr %273, align 4
  call void @_ZN14MacroAssembler3leaE8Register14AddressLiteral(ptr noundef nonnull align 8 dereferenceable(40) %271, i32 %274, ptr noundef %29)
  %275 = getelementptr inbounds %class.StubCodeGenerator, ptr %253, i32 0, i32 2
  %276 = load ptr, ptr %275, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %31, ptr align 4 @_ZL3rax, i64 4, i1 false)
  %277 = call noundef ptr @_ZL19chacha20_ctradd_avxv()
  call void @_ZN15ExternalAddressC2EPh(ptr noundef nonnull align 8 dereferenceable(56) %33, ptr noundef %277)
  call void @_ZN14AddressLiteralC2EOS_(ptr noundef nonnull align 8 dereferenceable(56) %32, ptr noundef nonnull align 8 dereferenceable(56) %33)
  %278 = getelementptr inbounds %class.Register, ptr %31, i32 0, i32 0
  %279 = load i32, ptr %278, align 4
  call void @_ZN14MacroAssembler3leaE8Register14AddressLiteral(ptr noundef nonnull align 8 dereferenceable(40) %276, i32 %279, ptr noundef %32)
  %280 = load i32, ptr %26, align 4
  %281 = icmp eq i32 %280, 0
  br i1 %281, label %282, label %376

282:                                              ; preds = %267
  %283 = getelementptr inbounds %class.StubCodeGenerator, ptr %253, i32 0, i32 2
  %284 = load ptr, ptr %283, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %34, ptr align 4 %10, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %36, ptr align 4 %6, i64 4, i1 false)
  %285 = getelementptr inbounds %class.Register, ptr %36, i32 0, i32 0
  %286 = load i32, ptr %285, align 4
  call void @_ZN7AddressC2E8Registeri(ptr noundef nonnull align 8 dereferenceable(64) %35, i32 %286, i32 noundef 0)
  %287 = getelementptr inbounds %class.XMMRegister, ptr %34, i32 0, i32 0
  %288 = load i32, ptr %287, align 4
  call void @_ZN14MacroAssembler6movdquE11XMMRegister7Address(ptr noundef nonnull align 8 dereferenceable(40) %284, i32 %288, ptr noundef %35)
  %289 = getelementptr inbounds %class.StubCodeGenerator, ptr %253, i32 0, i32 2
  %290 = load ptr, ptr %289, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %37, ptr align 4 %11, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %39, ptr align 4 %6, i64 4, i1 false)
  %291 = getelementptr inbounds %class.Register, ptr %39, i32 0, i32 0
  %292 = load i32, ptr %291, align 4
  call void @_ZN7AddressC2E8Registeri(ptr noundef nonnull align 8 dereferenceable(64) %38, i32 %292, i32 noundef 16)
  %293 = getelementptr inbounds %class.XMMRegister, ptr %37, i32 0, i32 0
  %294 = load i32, ptr %293, align 4
  call void @_ZN14MacroAssembler6movdquE11XMMRegister7Address(ptr noundef nonnull align 8 dereferenceable(40) %290, i32 %294, ptr noundef %38)
  %295 = getelementptr inbounds %class.StubCodeGenerator, ptr %253, i32 0, i32 2
  %296 = load ptr, ptr %295, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %40, ptr align 4 %12, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %42, ptr align 4 %6, i64 4, i1 false)
  %297 = getelementptr inbounds %class.Register, ptr %42, i32 0, i32 0
  %298 = load i32, ptr %297, align 4
  call void @_ZN7AddressC2E8Registeri(ptr noundef nonnull align 8 dereferenceable(64) %41, i32 %298, i32 noundef 32)
  %299 = getelementptr inbounds %class.XMMRegister, ptr %40, i32 0, i32 0
  %300 = load i32, ptr %299, align 4
  call void @_ZN14MacroAssembler6movdquE11XMMRegister7Address(ptr noundef nonnull align 8 dereferenceable(40) %296, i32 %300, ptr noundef %41)
  %301 = getelementptr inbounds %class.StubCodeGenerator, ptr %253, i32 0, i32 2
  %302 = load ptr, ptr %301, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %43, ptr align 4 %13, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %45, ptr align 4 %6, i64 4, i1 false)
  %303 = getelementptr inbounds %class.Register, ptr %45, i32 0, i32 0
  %304 = load i32, ptr %303, align 4
  call void @_ZN7AddressC2E8Registeri(ptr noundef nonnull align 8 dereferenceable(64) %44, i32 %304, i32 noundef 48)
  %305 = getelementptr inbounds %class.XMMRegister, ptr %43, i32 0, i32 0
  %306 = load i32, ptr %305, align 4
  call void @_ZN14MacroAssembler6movdquE11XMMRegister7Address(ptr noundef nonnull align 8 dereferenceable(40) %302, i32 %306, ptr noundef %44)
  %307 = getelementptr inbounds %class.StubCodeGenerator, ptr %253, i32 0, i32 2
  %308 = load ptr, ptr %307, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %46, ptr align 4 %14, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %47, ptr align 4 %10, i64 4, i1 false)
  %309 = getelementptr inbounds %class.XMMRegister, ptr %46, i32 0, i32 0
  %310 = load i32, ptr %309, align 4
  %311 = getelementptr inbounds %class.XMMRegister, ptr %47, i32 0, i32 0
  %312 = load i32, ptr %311, align 4
  call void @_ZN14MacroAssembler6movdquE11XMMRegisterS0_(ptr noundef nonnull align 8 dereferenceable(40) %308, i32 %310, i32 %312)
  %313 = getelementptr inbounds %class.StubCodeGenerator, ptr %253, i32 0, i32 2
  %314 = load ptr, ptr %313, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %48, ptr align 4 %15, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %49, ptr align 4 %11, i64 4, i1 false)
  %315 = getelementptr inbounds %class.XMMRegister, ptr %48, i32 0, i32 0
  %316 = load i32, ptr %315, align 4
  %317 = getelementptr inbounds %class.XMMRegister, ptr %49, i32 0, i32 0
  %318 = load i32, ptr %317, align 4
  call void @_ZN14MacroAssembler6movdquE11XMMRegisterS0_(ptr noundef nonnull align 8 dereferenceable(40) %314, i32 %316, i32 %318)
  %319 = getelementptr inbounds %class.StubCodeGenerator, ptr %253, i32 0, i32 2
  %320 = load ptr, ptr %319, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %50, ptr align 4 %16, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %51, ptr align 4 %12, i64 4, i1 false)
  %321 = getelementptr inbounds %class.XMMRegister, ptr %50, i32 0, i32 0
  %322 = load i32, ptr %321, align 4
  %323 = getelementptr inbounds %class.XMMRegister, ptr %51, i32 0, i32 0
  %324 = load i32, ptr %323, align 4
  call void @_ZN14MacroAssembler6movdquE11XMMRegisterS0_(ptr noundef nonnull align 8 dereferenceable(40) %320, i32 %322, i32 %324)
  %325 = getelementptr inbounds %class.StubCodeGenerator, ptr %253, i32 0, i32 2
  %326 = load ptr, ptr %325, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %52, ptr align 4 %17, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %53, ptr align 4 %13, i64 4, i1 false)
  %327 = getelementptr inbounds %class.XMMRegister, ptr %52, i32 0, i32 0
  %328 = load i32, ptr %327, align 4
  %329 = getelementptr inbounds %class.XMMRegister, ptr %53, i32 0, i32 0
  %330 = load i32, ptr %329, align 4
  call void @_ZN14MacroAssembler6movdquE11XMMRegisterS0_(ptr noundef nonnull align 8 dereferenceable(40) %326, i32 %328, i32 %330)
  %331 = getelementptr inbounds %class.StubCodeGenerator, ptr %253, i32 0, i32 2
  %332 = load ptr, ptr %331, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %54, ptr align 4 %18, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %55, ptr align 4 %10, i64 4, i1 false)
  %333 = getelementptr inbounds %class.XMMRegister, ptr %54, i32 0, i32 0
  %334 = load i32, ptr %333, align 4
  %335 = getelementptr inbounds %class.XMMRegister, ptr %55, i32 0, i32 0
  %336 = load i32, ptr %335, align 4
  call void @_ZN14MacroAssembler6movdquE11XMMRegisterS0_(ptr noundef nonnull align 8 dereferenceable(40) %332, i32 %334, i32 %336)
  %337 = getelementptr inbounds %class.StubCodeGenerator, ptr %253, i32 0, i32 2
  %338 = load ptr, ptr %337, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %56, ptr align 4 %19, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %57, ptr align 4 %11, i64 4, i1 false)
  %339 = getelementptr inbounds %class.XMMRegister, ptr %56, i32 0, i32 0
  %340 = load i32, ptr %339, align 4
  %341 = getelementptr inbounds %class.XMMRegister, ptr %57, i32 0, i32 0
  %342 = load i32, ptr %341, align 4
  call void @_ZN14MacroAssembler6movdquE11XMMRegisterS0_(ptr noundef nonnull align 8 dereferenceable(40) %338, i32 %340, i32 %342)
  %343 = getelementptr inbounds %class.StubCodeGenerator, ptr %253, i32 0, i32 2
  %344 = load ptr, ptr %343, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %58, ptr align 4 %20, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %59, ptr align 4 %12, i64 4, i1 false)
  %345 = getelementptr inbounds %class.XMMRegister, ptr %58, i32 0, i32 0
  %346 = load i32, ptr %345, align 4
  %347 = getelementptr inbounds %class.XMMRegister, ptr %59, i32 0, i32 0
  %348 = load i32, ptr %347, align 4
  call void @_ZN14MacroAssembler6movdquE11XMMRegisterS0_(ptr noundef nonnull align 8 dereferenceable(40) %344, i32 %346, i32 %348)
  %349 = getelementptr inbounds %class.StubCodeGenerator, ptr %253, i32 0, i32 2
  %350 = load ptr, ptr %349, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %60, ptr align 4 %23, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %61, ptr align 4 %13, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %63, ptr align 4 @_ZL3rax, i64 4, i1 false)
  %351 = getelementptr inbounds %class.Register, ptr %63, i32 0, i32 0
  %352 = load i32, ptr %351, align 4
  call void @_ZN7AddressC2E8Registeri(ptr noundef nonnull align 8 dereferenceable(64) %62, i32 %352, i32 noundef 16)
  %353 = load i32, ptr %26, align 4
  %354 = getelementptr inbounds %class.XMMRegister, ptr %60, i32 0, i32 0
  %355 = load i32, ptr %354, align 4
  %356 = getelementptr inbounds %class.XMMRegister, ptr %61, i32 0, i32 0
  %357 = load i32, ptr %356, align 4
  call void @_ZN14MacroAssembler6vpadddE11XMMRegisterS0_7Addressi(ptr noundef nonnull align 8 dereferenceable(40) %350, i32 %355, i32 %357, ptr noundef %62, i32 noundef %353)
  %358 = getelementptr inbounds %class.StubCodeGenerator, ptr %253, i32 0, i32 2
  %359 = load ptr, ptr %358, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %64, ptr align 4 %21, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %65, ptr align 4 %23, i64 4, i1 false)
  %360 = getelementptr inbounds %class.XMMRegister, ptr %64, i32 0, i32 0
  %361 = load i32, ptr %360, align 4
  %362 = getelementptr inbounds %class.XMMRegister, ptr %65, i32 0, i32 0
  %363 = load i32, ptr %362, align 4
  call void @_ZN14MacroAssembler6movdquE11XMMRegisterS0_(ptr noundef nonnull align 8 dereferenceable(40) %359, i32 %361, i32 %363)
  %364 = getelementptr inbounds %class.StubCodeGenerator, ptr %253, i32 0, i32 2
  %365 = load ptr, ptr %364, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %66, ptr align 4 %24, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %68, ptr align 4 %9, i64 4, i1 false)
  %366 = getelementptr inbounds %class.Register, ptr %68, i32 0, i32 0
  %367 = load i32, ptr %366, align 4
  call void @_ZN7AddressC2E8Registeri(ptr noundef nonnull align 8 dereferenceable(64) %67, i32 %367, i32 noundef 0)
  %368 = getelementptr inbounds %class.XMMRegister, ptr %66, i32 0, i32 0
  %369 = load i32, ptr %368, align 4
  call void @_ZN14MacroAssembler6movdquE11XMMRegister7Address(ptr noundef nonnull align 8 dereferenceable(40) %365, i32 %369, ptr noundef %67)
  %370 = getelementptr inbounds %class.StubCodeGenerator, ptr %253, i32 0, i32 2
  %371 = load ptr, ptr %370, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %69, ptr align 4 %25, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %71, ptr align 4 %9, i64 4, i1 false)
  %372 = getelementptr inbounds %class.Register, ptr %71, i32 0, i32 0
  %373 = load i32, ptr %372, align 4
  call void @_ZN7AddressC2E8Registeri(ptr noundef nonnull align 8 dereferenceable(64) %70, i32 %373, i32 noundef 32)
  %374 = getelementptr inbounds %class.XMMRegister, ptr %69, i32 0, i32 0
  %375 = load i32, ptr %374, align 4
  call void @_ZN14MacroAssembler6movdquE11XMMRegister7Address(ptr noundef nonnull align 8 dereferenceable(40) %371, i32 %375, ptr noundef %70)
  br label %483

376:                                              ; preds = %267
  %377 = getelementptr inbounds %class.StubCodeGenerator, ptr %253, i32 0, i32 2
  %378 = load ptr, ptr %377, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %72, ptr align 4 %10, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %74, ptr align 4 %6, i64 4, i1 false)
  %379 = getelementptr inbounds %class.Register, ptr %74, i32 0, i32 0
  %380 = load i32, ptr %379, align 4
  call void @_ZN7AddressC2E8Registeri(ptr noundef nonnull align 8 dereferenceable(64) %73, i32 %380, i32 noundef 0)
  %381 = load i32, ptr %26, align 4
  %382 = getelementptr inbounds %class.XMMRegister, ptr %72, i32 0, i32 0
  %383 = load i32, ptr %382, align 4
  call void @_ZN9Assembler14vbroadcastf128E11XMMRegister7Addressi(ptr noundef nonnull align 8 dereferenceable(40) %378, i32 %383, ptr noundef %73, i32 noundef %381)
  %384 = getelementptr inbounds %class.StubCodeGenerator, ptr %253, i32 0, i32 2
  %385 = load ptr, ptr %384, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %75, ptr align 4 %11, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %77, ptr align 4 %6, i64 4, i1 false)
  %386 = getelementptr inbounds %class.Register, ptr %77, i32 0, i32 0
  %387 = load i32, ptr %386, align 4
  call void @_ZN7AddressC2E8Registeri(ptr noundef nonnull align 8 dereferenceable(64) %76, i32 %387, i32 noundef 16)
  %388 = load i32, ptr %26, align 4
  %389 = getelementptr inbounds %class.XMMRegister, ptr %75, i32 0, i32 0
  %390 = load i32, ptr %389, align 4
  call void @_ZN9Assembler14vbroadcastf128E11XMMRegister7Addressi(ptr noundef nonnull align 8 dereferenceable(40) %385, i32 %390, ptr noundef %76, i32 noundef %388)
  %391 = getelementptr inbounds %class.StubCodeGenerator, ptr %253, i32 0, i32 2
  %392 = load ptr, ptr %391, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %78, ptr align 4 %12, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %80, ptr align 4 %6, i64 4, i1 false)
  %393 = getelementptr inbounds %class.Register, ptr %80, i32 0, i32 0
  %394 = load i32, ptr %393, align 4
  call void @_ZN7AddressC2E8Registeri(ptr noundef nonnull align 8 dereferenceable(64) %79, i32 %394, i32 noundef 32)
  %395 = load i32, ptr %26, align 4
  %396 = getelementptr inbounds %class.XMMRegister, ptr %78, i32 0, i32 0
  %397 = load i32, ptr %396, align 4
  call void @_ZN9Assembler14vbroadcastf128E11XMMRegister7Addressi(ptr noundef nonnull align 8 dereferenceable(40) %392, i32 %397, ptr noundef %79, i32 noundef %395)
  %398 = getelementptr inbounds %class.StubCodeGenerator, ptr %253, i32 0, i32 2
  %399 = load ptr, ptr %398, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %81, ptr align 4 %13, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %83, ptr align 4 %6, i64 4, i1 false)
  %400 = getelementptr inbounds %class.Register, ptr %83, i32 0, i32 0
  %401 = load i32, ptr %400, align 4
  call void @_ZN7AddressC2E8Registeri(ptr noundef nonnull align 8 dereferenceable(64) %82, i32 %401, i32 noundef 48)
  %402 = load i32, ptr %26, align 4
  %403 = getelementptr inbounds %class.XMMRegister, ptr %81, i32 0, i32 0
  %404 = load i32, ptr %403, align 4
  call void @_ZN9Assembler14vbroadcastf128E11XMMRegister7Addressi(ptr noundef nonnull align 8 dereferenceable(40) %399, i32 %404, ptr noundef %82, i32 noundef %402)
  %405 = getelementptr inbounds %class.StubCodeGenerator, ptr %253, i32 0, i32 2
  %406 = load ptr, ptr %405, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %84, ptr align 4 %13, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %85, ptr align 4 %13, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %87, ptr align 4 @_ZL3rax, i64 4, i1 false)
  %407 = getelementptr inbounds %class.Register, ptr %87, i32 0, i32 0
  %408 = load i32, ptr %407, align 4
  call void @_ZN7AddressC2E8Registeri(ptr noundef nonnull align 8 dereferenceable(64) %86, i32 %408, i32 noundef 0)
  %409 = load i32, ptr %26, align 4
  %410 = getelementptr inbounds %class.XMMRegister, ptr %84, i32 0, i32 0
  %411 = load i32, ptr %410, align 4
  %412 = getelementptr inbounds %class.XMMRegister, ptr %85, i32 0, i32 0
  %413 = load i32, ptr %412, align 4
  call void @_ZN14MacroAssembler6vpadddE11XMMRegisterS0_7Addressi(ptr noundef nonnull align 8 dereferenceable(40) %406, i32 %411, i32 %413, ptr noundef %86, i32 noundef %409)
  %414 = getelementptr inbounds %class.StubCodeGenerator, ptr %253, i32 0, i32 2
  %415 = load ptr, ptr %414, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %88, ptr align 4 %23, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %89, ptr align 4 %13, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %91, ptr align 4 @_ZL3rax, i64 4, i1 false)
  %416 = getelementptr inbounds %class.Register, ptr %91, i32 0, i32 0
  %417 = load i32, ptr %416, align 4
  call void @_ZN7AddressC2E8Registeri(ptr noundef nonnull align 8 dereferenceable(64) %90, i32 %417, i32 noundef 32)
  %418 = load i32, ptr %26, align 4
  %419 = getelementptr inbounds %class.XMMRegister, ptr %88, i32 0, i32 0
  %420 = load i32, ptr %419, align 4
  %421 = getelementptr inbounds %class.XMMRegister, ptr %89, i32 0, i32 0
  %422 = load i32, ptr %421, align 4
  call void @_ZN14MacroAssembler6vpadddE11XMMRegisterS0_7Addressi(ptr noundef nonnull align 8 dereferenceable(40) %415, i32 %420, i32 %422, ptr noundef %90, i32 noundef %418)
  %423 = getelementptr inbounds %class.StubCodeGenerator, ptr %253, i32 0, i32 2
  %424 = load ptr, ptr %423, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %92, ptr align 4 %14, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %93, ptr align 4 %10, i64 4, i1 false)
  %425 = getelementptr inbounds %class.XMMRegister, ptr %92, i32 0, i32 0
  %426 = load i32, ptr %425, align 4
  %427 = getelementptr inbounds %class.XMMRegister, ptr %93, i32 0, i32 0
  %428 = load i32, ptr %427, align 4
  call void @_ZN14MacroAssembler7vmovdquE11XMMRegisterS0_(ptr noundef nonnull align 8 dereferenceable(40) %424, i32 %426, i32 %428)
  %429 = getelementptr inbounds %class.StubCodeGenerator, ptr %253, i32 0, i32 2
  %430 = load ptr, ptr %429, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %94, ptr align 4 %15, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %95, ptr align 4 %11, i64 4, i1 false)
  %431 = getelementptr inbounds %class.XMMRegister, ptr %94, i32 0, i32 0
  %432 = load i32, ptr %431, align 4
  %433 = getelementptr inbounds %class.XMMRegister, ptr %95, i32 0, i32 0
  %434 = load i32, ptr %433, align 4
  call void @_ZN14MacroAssembler7vmovdquE11XMMRegisterS0_(ptr noundef nonnull align 8 dereferenceable(40) %430, i32 %432, i32 %434)
  %435 = getelementptr inbounds %class.StubCodeGenerator, ptr %253, i32 0, i32 2
  %436 = load ptr, ptr %435, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %96, ptr align 4 %16, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %97, ptr align 4 %12, i64 4, i1 false)
  %437 = getelementptr inbounds %class.XMMRegister, ptr %96, i32 0, i32 0
  %438 = load i32, ptr %437, align 4
  %439 = getelementptr inbounds %class.XMMRegister, ptr %97, i32 0, i32 0
  %440 = load i32, ptr %439, align 4
  call void @_ZN14MacroAssembler7vmovdquE11XMMRegisterS0_(ptr noundef nonnull align 8 dereferenceable(40) %436, i32 %438, i32 %440)
  %441 = getelementptr inbounds %class.StubCodeGenerator, ptr %253, i32 0, i32 2
  %442 = load ptr, ptr %441, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %98, ptr align 4 %17, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %99, ptr align 4 %13, i64 4, i1 false)
  %443 = getelementptr inbounds %class.XMMRegister, ptr %98, i32 0, i32 0
  %444 = load i32, ptr %443, align 4
  %445 = getelementptr inbounds %class.XMMRegister, ptr %99, i32 0, i32 0
  %446 = load i32, ptr %445, align 4
  call void @_ZN14MacroAssembler7vmovdquE11XMMRegisterS0_(ptr noundef nonnull align 8 dereferenceable(40) %442, i32 %444, i32 %446)
  %447 = getelementptr inbounds %class.StubCodeGenerator, ptr %253, i32 0, i32 2
  %448 = load ptr, ptr %447, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %100, ptr align 4 %18, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %101, ptr align 4 %10, i64 4, i1 false)
  %449 = getelementptr inbounds %class.XMMRegister, ptr %100, i32 0, i32 0
  %450 = load i32, ptr %449, align 4
  %451 = getelementptr inbounds %class.XMMRegister, ptr %101, i32 0, i32 0
  %452 = load i32, ptr %451, align 4
  call void @_ZN14MacroAssembler7vmovdquE11XMMRegisterS0_(ptr noundef nonnull align 8 dereferenceable(40) %448, i32 %450, i32 %452)
  %453 = getelementptr inbounds %class.StubCodeGenerator, ptr %253, i32 0, i32 2
  %454 = load ptr, ptr %453, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %102, ptr align 4 %19, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %103, ptr align 4 %11, i64 4, i1 false)
  %455 = getelementptr inbounds %class.XMMRegister, ptr %102, i32 0, i32 0
  %456 = load i32, ptr %455, align 4
  %457 = getelementptr inbounds %class.XMMRegister, ptr %103, i32 0, i32 0
  %458 = load i32, ptr %457, align 4
  call void @_ZN14MacroAssembler7vmovdquE11XMMRegisterS0_(ptr noundef nonnull align 8 dereferenceable(40) %454, i32 %456, i32 %458)
  %459 = getelementptr inbounds %class.StubCodeGenerator, ptr %253, i32 0, i32 2
  %460 = load ptr, ptr %459, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %104, ptr align 4 %20, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %105, ptr align 4 %12, i64 4, i1 false)
  %461 = getelementptr inbounds %class.XMMRegister, ptr %104, i32 0, i32 0
  %462 = load i32, ptr %461, align 4
  %463 = getelementptr inbounds %class.XMMRegister, ptr %105, i32 0, i32 0
  %464 = load i32, ptr %463, align 4
  call void @_ZN14MacroAssembler7vmovdquE11XMMRegisterS0_(ptr noundef nonnull align 8 dereferenceable(40) %460, i32 %462, i32 %464)
  %465 = getelementptr inbounds %class.StubCodeGenerator, ptr %253, i32 0, i32 2
  %466 = load ptr, ptr %465, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %106, ptr align 4 %21, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %107, ptr align 4 %23, i64 4, i1 false)
  %467 = getelementptr inbounds %class.XMMRegister, ptr %106, i32 0, i32 0
  %468 = load i32, ptr %467, align 4
  %469 = getelementptr inbounds %class.XMMRegister, ptr %107, i32 0, i32 0
  %470 = load i32, ptr %469, align 4
  call void @_ZN14MacroAssembler7vmovdquE11XMMRegisterS0_(ptr noundef nonnull align 8 dereferenceable(40) %466, i32 %468, i32 %470)
  %471 = getelementptr inbounds %class.StubCodeGenerator, ptr %253, i32 0, i32 2
  %472 = load ptr, ptr %471, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %108, ptr align 4 %24, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %110, ptr align 4 %9, i64 4, i1 false)
  %473 = getelementptr inbounds %class.Register, ptr %110, i32 0, i32 0
  %474 = load i32, ptr %473, align 4
  call void @_ZN7AddressC2E8Registeri(ptr noundef nonnull align 8 dereferenceable(64) %109, i32 %474, i32 noundef 0)
  %475 = getelementptr inbounds %class.XMMRegister, ptr %108, i32 0, i32 0
  %476 = load i32, ptr %475, align 4
  call void @_ZN14MacroAssembler7vmovdquE11XMMRegister7Address(ptr noundef nonnull align 8 dereferenceable(40) %472, i32 %476, ptr noundef %109)
  %477 = getelementptr inbounds %class.StubCodeGenerator, ptr %253, i32 0, i32 2
  %478 = load ptr, ptr %477, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %111, ptr align 4 %25, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %113, ptr align 4 %9, i64 4, i1 false)
  %479 = getelementptr inbounds %class.Register, ptr %113, i32 0, i32 0
  %480 = load i32, ptr %479, align 4
  call void @_ZN7AddressC2E8Registeri(ptr noundef nonnull align 8 dereferenceable(64) %112, i32 %480, i32 noundef 32)
  %481 = getelementptr inbounds %class.XMMRegister, ptr %111, i32 0, i32 0
  %482 = load i32, ptr %481, align 4
  call void @_ZN14MacroAssembler7vmovdquE11XMMRegister7Address(ptr noundef nonnull align 8 dereferenceable(40) %478, i32 %482, ptr noundef %112)
  br label %483

483:                                              ; preds = %376, %282
  %484 = getelementptr inbounds %class.StubCodeGenerator, ptr %253, i32 0, i32 2
  %485 = load ptr, ptr %484, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %114, ptr align 4 %8, i64 4, i1 false)
  %486 = getelementptr inbounds %class.Register, ptr %114, i32 0, i32 0
  %487 = load i32, ptr %486, align 4
  call void @_ZN9Assembler4movlE8Registeri(ptr noundef nonnull align 8 dereferenceable(40) %485, i32 %487, i32 noundef 10)
  %488 = getelementptr inbounds %class.StubCodeGenerator, ptr %253, i32 0, i32 2
  %489 = load ptr, ptr %488, align 8
  call void @_ZN17AbstractAssembler4bindER5Label(ptr noundef nonnull align 8 dereferenceable(24) %489, ptr noundef nonnull align 8 dereferenceable(33) %5)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %115, ptr align 4 %14, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %116, ptr align 4 %15, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %117, ptr align 4 %16, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %118, ptr align 4 %17, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %119, ptr align 4 %22, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %120, ptr align 4 %24, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %121, ptr align 4 %25, i64 4, i1 false)
  %490 = load i32, ptr %26, align 4
  %491 = getelementptr inbounds %class.XMMRegister, ptr %115, i32 0, i32 0
  %492 = load i32, ptr %491, align 4
  %493 = getelementptr inbounds %class.XMMRegister, ptr %116, i32 0, i32 0
  %494 = load i32, ptr %493, align 4
  %495 = getelementptr inbounds %class.XMMRegister, ptr %117, i32 0, i32 0
  %496 = load i32, ptr %495, align 4
  %497 = getelementptr inbounds %class.XMMRegister, ptr %118, i32 0, i32 0
  %498 = load i32, ptr %497, align 4
  %499 = getelementptr inbounds %class.XMMRegister, ptr %119, i32 0, i32 0
  %500 = load i32, ptr %499, align 4
  %501 = getelementptr inbounds %class.XMMRegister, ptr %120, i32 0, i32 0
  %502 = load i32, ptr %501, align 4
  %503 = getelementptr inbounds %class.XMMRegister, ptr %121, i32 0, i32 0
  %504 = load i32, ptr %503, align 4
  call void @_ZN13StubGenerator22cc20_quarter_round_avxE11XMMRegisterS0_S0_S0_S0_S0_S0_i(ptr noundef nonnull align 8 dereferenceable(24) %253, i32 %492, i32 %494, i32 %496, i32 %498, i32 %500, i32 %502, i32 %504, i32 noundef %490)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %122, ptr align 4 %18, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %123, ptr align 4 %19, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %124, ptr align 4 %20, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %125, ptr align 4 %21, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %126, ptr align 4 %22, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %127, ptr align 4 %24, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %128, ptr align 4 %25, i64 4, i1 false)
  %505 = load i32, ptr %26, align 4
  %506 = getelementptr inbounds %class.XMMRegister, ptr %122, i32 0, i32 0
  %507 = load i32, ptr %506, align 4
  %508 = getelementptr inbounds %class.XMMRegister, ptr %123, i32 0, i32 0
  %509 = load i32, ptr %508, align 4
  %510 = getelementptr inbounds %class.XMMRegister, ptr %124, i32 0, i32 0
  %511 = load i32, ptr %510, align 4
  %512 = getelementptr inbounds %class.XMMRegister, ptr %125, i32 0, i32 0
  %513 = load i32, ptr %512, align 4
  %514 = getelementptr inbounds %class.XMMRegister, ptr %126, i32 0, i32 0
  %515 = load i32, ptr %514, align 4
  %516 = getelementptr inbounds %class.XMMRegister, ptr %127, i32 0, i32 0
  %517 = load i32, ptr %516, align 4
  %518 = getelementptr inbounds %class.XMMRegister, ptr %128, i32 0, i32 0
  %519 = load i32, ptr %518, align 4
  call void @_ZN13StubGenerator22cc20_quarter_round_avxE11XMMRegisterS0_S0_S0_S0_S0_S0_i(ptr noundef nonnull align 8 dereferenceable(24) %253, i32 %507, i32 %509, i32 %511, i32 %513, i32 %515, i32 %517, i32 %519, i32 noundef %505)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %129, ptr align 4 %15, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %130, ptr align 4 %16, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %131, ptr align 4 %17, i64 4, i1 false)
  %520 = load i32, ptr %26, align 4
  %521 = getelementptr inbounds %class.XMMRegister, ptr %129, i32 0, i32 0
  %522 = load i32, ptr %521, align 4
  %523 = getelementptr inbounds %class.XMMRegister, ptr %130, i32 0, i32 0
  %524 = load i32, ptr %523, align 4
  %525 = getelementptr inbounds %class.XMMRegister, ptr %131, i32 0, i32 0
  %526 = load i32, ptr %525, align 4
  call void @_ZN13StubGenerator19cc20_shift_lane_orgE11XMMRegisterS0_S0_ib(ptr noundef nonnull align 8 dereferenceable(24) %253, i32 %522, i32 %524, i32 %526, i32 noundef %520, i1 noundef zeroext true)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %132, ptr align 4 %19, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %133, ptr align 4 %20, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %134, ptr align 4 %21, i64 4, i1 false)
  %527 = load i32, ptr %26, align 4
  %528 = getelementptr inbounds %class.XMMRegister, ptr %132, i32 0, i32 0
  %529 = load i32, ptr %528, align 4
  %530 = getelementptr inbounds %class.XMMRegister, ptr %133, i32 0, i32 0
  %531 = load i32, ptr %530, align 4
  %532 = getelementptr inbounds %class.XMMRegister, ptr %134, i32 0, i32 0
  %533 = load i32, ptr %532, align 4
  call void @_ZN13StubGenerator19cc20_shift_lane_orgE11XMMRegisterS0_S0_ib(ptr noundef nonnull align 8 dereferenceable(24) %253, i32 %529, i32 %531, i32 %533, i32 noundef %527, i1 noundef zeroext true)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %135, ptr align 4 %14, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %136, ptr align 4 %15, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %137, ptr align 4 %16, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %138, ptr align 4 %17, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %139, ptr align 4 %22, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %140, ptr align 4 %24, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %141, ptr align 4 %25, i64 4, i1 false)
  %534 = load i32, ptr %26, align 4
  %535 = getelementptr inbounds %class.XMMRegister, ptr %135, i32 0, i32 0
  %536 = load i32, ptr %535, align 4
  %537 = getelementptr inbounds %class.XMMRegister, ptr %136, i32 0, i32 0
  %538 = load i32, ptr %537, align 4
  %539 = getelementptr inbounds %class.XMMRegister, ptr %137, i32 0, i32 0
  %540 = load i32, ptr %539, align 4
  %541 = getelementptr inbounds %class.XMMRegister, ptr %138, i32 0, i32 0
  %542 = load i32, ptr %541, align 4
  %543 = getelementptr inbounds %class.XMMRegister, ptr %139, i32 0, i32 0
  %544 = load i32, ptr %543, align 4
  %545 = getelementptr inbounds %class.XMMRegister, ptr %140, i32 0, i32 0
  %546 = load i32, ptr %545, align 4
  %547 = getelementptr inbounds %class.XMMRegister, ptr %141, i32 0, i32 0
  %548 = load i32, ptr %547, align 4
  call void @_ZN13StubGenerator22cc20_quarter_round_avxE11XMMRegisterS0_S0_S0_S0_S0_S0_i(ptr noundef nonnull align 8 dereferenceable(24) %253, i32 %536, i32 %538, i32 %540, i32 %542, i32 %544, i32 %546, i32 %548, i32 noundef %534)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %142, ptr align 4 %18, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %143, ptr align 4 %19, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %144, ptr align 4 %20, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %145, ptr align 4 %21, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %146, ptr align 4 %22, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %147, ptr align 4 %24, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %148, ptr align 4 %25, i64 4, i1 false)
  %549 = load i32, ptr %26, align 4
  %550 = getelementptr inbounds %class.XMMRegister, ptr %142, i32 0, i32 0
  %551 = load i32, ptr %550, align 4
  %552 = getelementptr inbounds %class.XMMRegister, ptr %143, i32 0, i32 0
  %553 = load i32, ptr %552, align 4
  %554 = getelementptr inbounds %class.XMMRegister, ptr %144, i32 0, i32 0
  %555 = load i32, ptr %554, align 4
  %556 = getelementptr inbounds %class.XMMRegister, ptr %145, i32 0, i32 0
  %557 = load i32, ptr %556, align 4
  %558 = getelementptr inbounds %class.XMMRegister, ptr %146, i32 0, i32 0
  %559 = load i32, ptr %558, align 4
  %560 = getelementptr inbounds %class.XMMRegister, ptr %147, i32 0, i32 0
  %561 = load i32, ptr %560, align 4
  %562 = getelementptr inbounds %class.XMMRegister, ptr %148, i32 0, i32 0
  %563 = load i32, ptr %562, align 4
  call void @_ZN13StubGenerator22cc20_quarter_round_avxE11XMMRegisterS0_S0_S0_S0_S0_S0_i(ptr noundef nonnull align 8 dereferenceable(24) %253, i32 %551, i32 %553, i32 %555, i32 %557, i32 %559, i32 %561, i32 %563, i32 noundef %549)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %149, ptr align 4 %15, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %150, ptr align 4 %16, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %151, ptr align 4 %17, i64 4, i1 false)
  %564 = load i32, ptr %26, align 4
  %565 = getelementptr inbounds %class.XMMRegister, ptr %149, i32 0, i32 0
  %566 = load i32, ptr %565, align 4
  %567 = getelementptr inbounds %class.XMMRegister, ptr %150, i32 0, i32 0
  %568 = load i32, ptr %567, align 4
  %569 = getelementptr inbounds %class.XMMRegister, ptr %151, i32 0, i32 0
  %570 = load i32, ptr %569, align 4
  call void @_ZN13StubGenerator19cc20_shift_lane_orgE11XMMRegisterS0_S0_ib(ptr noundef nonnull align 8 dereferenceable(24) %253, i32 %566, i32 %568, i32 %570, i32 noundef %564, i1 noundef zeroext false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %152, ptr align 4 %19, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %153, ptr align 4 %20, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %154, ptr align 4 %21, i64 4, i1 false)
  %571 = load i32, ptr %26, align 4
  %572 = getelementptr inbounds %class.XMMRegister, ptr %152, i32 0, i32 0
  %573 = load i32, ptr %572, align 4
  %574 = getelementptr inbounds %class.XMMRegister, ptr %153, i32 0, i32 0
  %575 = load i32, ptr %574, align 4
  %576 = getelementptr inbounds %class.XMMRegister, ptr %154, i32 0, i32 0
  %577 = load i32, ptr %576, align 4
  call void @_ZN13StubGenerator19cc20_shift_lane_orgE11XMMRegisterS0_S0_ib(ptr noundef nonnull align 8 dereferenceable(24) %253, i32 %573, i32 %575, i32 %577, i32 noundef %571, i1 noundef zeroext false)
  %578 = getelementptr inbounds %class.StubCodeGenerator, ptr %253, i32 0, i32 2
  %579 = load ptr, ptr %578, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %155, ptr align 4 %8, i64 4, i1 false)
  %580 = getelementptr inbounds %class.Register, ptr %155, i32 0, i32 0
  %581 = load i32, ptr %580, align 4
  call void @_ZN14MacroAssembler9decrementE8Registeri(ptr noundef nonnull align 8 dereferenceable(40) %579, i32 %581, i32 noundef 1)
  %582 = getelementptr inbounds %class.StubCodeGenerator, ptr %253, i32 0, i32 2
  %583 = load ptr, ptr %582, align 8
  call void @_ZN9Assembler3jccENS_9ConditionER5Labelb(ptr noundef nonnull align 8 dereferenceable(40) %583, i32 noundef 5, ptr noundef nonnull align 8 dereferenceable(33) %5, i1 noundef zeroext true)
  %584 = getelementptr inbounds %class.StubCodeGenerator, ptr %253, i32 0, i32 2
  %585 = load ptr, ptr %584, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %156, ptr align 4 %14, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %157, ptr align 4 %14, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %158, ptr align 4 %10, i64 4, i1 false)
  %586 = load i32, ptr %26, align 4
  %587 = getelementptr inbounds %class.XMMRegister, ptr %156, i32 0, i32 0
  %588 = load i32, ptr %587, align 4
  %589 = getelementptr inbounds %class.XMMRegister, ptr %157, i32 0, i32 0
  %590 = load i32, ptr %589, align 4
  %591 = getelementptr inbounds %class.XMMRegister, ptr %158, i32 0, i32 0
  %592 = load i32, ptr %591, align 4
  call void @_ZN14MacroAssembler6vpadddE11XMMRegisterS0_S0_i(ptr noundef nonnull align 8 dereferenceable(40) %585, i32 %588, i32 %590, i32 %592, i32 noundef %586)
  %593 = getelementptr inbounds %class.StubCodeGenerator, ptr %253, i32 0, i32 2
  %594 = load ptr, ptr %593, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %159, ptr align 4 %15, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %160, ptr align 4 %15, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %161, ptr align 4 %11, i64 4, i1 false)
  %595 = load i32, ptr %26, align 4
  %596 = getelementptr inbounds %class.XMMRegister, ptr %159, i32 0, i32 0
  %597 = load i32, ptr %596, align 4
  %598 = getelementptr inbounds %class.XMMRegister, ptr %160, i32 0, i32 0
  %599 = load i32, ptr %598, align 4
  %600 = getelementptr inbounds %class.XMMRegister, ptr %161, i32 0, i32 0
  %601 = load i32, ptr %600, align 4
  call void @_ZN14MacroAssembler6vpadddE11XMMRegisterS0_S0_i(ptr noundef nonnull align 8 dereferenceable(40) %594, i32 %597, i32 %599, i32 %601, i32 noundef %595)
  %602 = getelementptr inbounds %class.StubCodeGenerator, ptr %253, i32 0, i32 2
  %603 = load ptr, ptr %602, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %162, ptr align 4 %16, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %163, ptr align 4 %16, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %164, ptr align 4 %12, i64 4, i1 false)
  %604 = load i32, ptr %26, align 4
  %605 = getelementptr inbounds %class.XMMRegister, ptr %162, i32 0, i32 0
  %606 = load i32, ptr %605, align 4
  %607 = getelementptr inbounds %class.XMMRegister, ptr %163, i32 0, i32 0
  %608 = load i32, ptr %607, align 4
  %609 = getelementptr inbounds %class.XMMRegister, ptr %164, i32 0, i32 0
  %610 = load i32, ptr %609, align 4
  call void @_ZN14MacroAssembler6vpadddE11XMMRegisterS0_S0_i(ptr noundef nonnull align 8 dereferenceable(40) %603, i32 %606, i32 %608, i32 %610, i32 noundef %604)
  %611 = getelementptr inbounds %class.StubCodeGenerator, ptr %253, i32 0, i32 2
  %612 = load ptr, ptr %611, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %165, ptr align 4 %17, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %166, ptr align 4 %17, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %167, ptr align 4 %13, i64 4, i1 false)
  %613 = load i32, ptr %26, align 4
  %614 = getelementptr inbounds %class.XMMRegister, ptr %165, i32 0, i32 0
  %615 = load i32, ptr %614, align 4
  %616 = getelementptr inbounds %class.XMMRegister, ptr %166, i32 0, i32 0
  %617 = load i32, ptr %616, align 4
  %618 = getelementptr inbounds %class.XMMRegister, ptr %167, i32 0, i32 0
  %619 = load i32, ptr %618, align 4
  call void @_ZN14MacroAssembler6vpadddE11XMMRegisterS0_S0_i(ptr noundef nonnull align 8 dereferenceable(40) %612, i32 %615, i32 %617, i32 %619, i32 noundef %613)
  %620 = getelementptr inbounds %class.StubCodeGenerator, ptr %253, i32 0, i32 2
  %621 = load ptr, ptr %620, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %168, ptr align 4 %18, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %169, ptr align 4 %18, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %170, ptr align 4 %10, i64 4, i1 false)
  %622 = load i32, ptr %26, align 4
  %623 = getelementptr inbounds %class.XMMRegister, ptr %168, i32 0, i32 0
  %624 = load i32, ptr %623, align 4
  %625 = getelementptr inbounds %class.XMMRegister, ptr %169, i32 0, i32 0
  %626 = load i32, ptr %625, align 4
  %627 = getelementptr inbounds %class.XMMRegister, ptr %170, i32 0, i32 0
  %628 = load i32, ptr %627, align 4
  call void @_ZN14MacroAssembler6vpadddE11XMMRegisterS0_S0_i(ptr noundef nonnull align 8 dereferenceable(40) %621, i32 %624, i32 %626, i32 %628, i32 noundef %622)
  %629 = getelementptr inbounds %class.StubCodeGenerator, ptr %253, i32 0, i32 2
  %630 = load ptr, ptr %629, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %171, ptr align 4 %19, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %172, ptr align 4 %19, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %173, ptr align 4 %11, i64 4, i1 false)
  %631 = load i32, ptr %26, align 4
  %632 = getelementptr inbounds %class.XMMRegister, ptr %171, i32 0, i32 0
  %633 = load i32, ptr %632, align 4
  %634 = getelementptr inbounds %class.XMMRegister, ptr %172, i32 0, i32 0
  %635 = load i32, ptr %634, align 4
  %636 = getelementptr inbounds %class.XMMRegister, ptr %173, i32 0, i32 0
  %637 = load i32, ptr %636, align 4
  call void @_ZN14MacroAssembler6vpadddE11XMMRegisterS0_S0_i(ptr noundef nonnull align 8 dereferenceable(40) %630, i32 %633, i32 %635, i32 %637, i32 noundef %631)
  %638 = getelementptr inbounds %class.StubCodeGenerator, ptr %253, i32 0, i32 2
  %639 = load ptr, ptr %638, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %174, ptr align 4 %20, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %175, ptr align 4 %20, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %176, ptr align 4 %12, i64 4, i1 false)
  %640 = load i32, ptr %26, align 4
  %641 = getelementptr inbounds %class.XMMRegister, ptr %174, i32 0, i32 0
  %642 = load i32, ptr %641, align 4
  %643 = getelementptr inbounds %class.XMMRegister, ptr %175, i32 0, i32 0
  %644 = load i32, ptr %643, align 4
  %645 = getelementptr inbounds %class.XMMRegister, ptr %176, i32 0, i32 0
  %646 = load i32, ptr %645, align 4
  call void @_ZN14MacroAssembler6vpadddE11XMMRegisterS0_S0_i(ptr noundef nonnull align 8 dereferenceable(40) %639, i32 %642, i32 %644, i32 %646, i32 noundef %640)
  %647 = getelementptr inbounds %class.StubCodeGenerator, ptr %253, i32 0, i32 2
  %648 = load ptr, ptr %647, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %177, ptr align 4 %21, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %178, ptr align 4 %21, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %179, ptr align 4 %23, i64 4, i1 false)
  %649 = load i32, ptr %26, align 4
  %650 = getelementptr inbounds %class.XMMRegister, ptr %177, i32 0, i32 0
  %651 = load i32, ptr %650, align 4
  %652 = getelementptr inbounds %class.XMMRegister, ptr %178, i32 0, i32 0
  %653 = load i32, ptr %652, align 4
  %654 = getelementptr inbounds %class.XMMRegister, ptr %179, i32 0, i32 0
  %655 = load i32, ptr %654, align 4
  call void @_ZN14MacroAssembler6vpadddE11XMMRegisterS0_S0_i(ptr noundef nonnull align 8 dereferenceable(40) %648, i32 %651, i32 %653, i32 %655, i32 noundef %649)
  %656 = load i32, ptr %26, align 4
  %657 = icmp eq i32 %656, 0
  br i1 %657, label %658, label %707

658:                                              ; preds = %483
  %659 = getelementptr inbounds %class.StubCodeGenerator, ptr %253, i32 0, i32 2
  %660 = load ptr, ptr %659, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %181, ptr align 4 %7, i64 4, i1 false)
  %661 = getelementptr inbounds %class.Register, ptr %181, i32 0, i32 0
  %662 = load i32, ptr %661, align 4
  call void @_ZN7AddressC2E8Registeri(ptr noundef nonnull align 8 dereferenceable(64) %180, i32 %662, i32 noundef 0)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %182, ptr align 4 %14, i64 4, i1 false)
  %663 = getelementptr inbounds %class.XMMRegister, ptr %182, i32 0, i32 0
  %664 = load i32, ptr %663, align 4
  call void @_ZN14MacroAssembler6movdquE7Address11XMMRegister(ptr noundef nonnull align 8 dereferenceable(40) %660, ptr noundef %180, i32 %664)
  %665 = getelementptr inbounds %class.StubCodeGenerator, ptr %253, i32 0, i32 2
  %666 = load ptr, ptr %665, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %184, ptr align 4 %7, i64 4, i1 false)
  %667 = getelementptr inbounds %class.Register, ptr %184, i32 0, i32 0
  %668 = load i32, ptr %667, align 4
  call void @_ZN7AddressC2E8Registeri(ptr noundef nonnull align 8 dereferenceable(64) %183, i32 %668, i32 noundef 16)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %185, ptr align 4 %15, i64 4, i1 false)
  %669 = getelementptr inbounds %class.XMMRegister, ptr %185, i32 0, i32 0
  %670 = load i32, ptr %669, align 4
  call void @_ZN14MacroAssembler6movdquE7Address11XMMRegister(ptr noundef nonnull align 8 dereferenceable(40) %666, ptr noundef %183, i32 %670)
  %671 = getelementptr inbounds %class.StubCodeGenerator, ptr %253, i32 0, i32 2
  %672 = load ptr, ptr %671, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %187, ptr align 4 %7, i64 4, i1 false)
  %673 = getelementptr inbounds %class.Register, ptr %187, i32 0, i32 0
  %674 = load i32, ptr %673, align 4
  call void @_ZN7AddressC2E8Registeri(ptr noundef nonnull align 8 dereferenceable(64) %186, i32 %674, i32 noundef 32)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %188, ptr align 4 %16, i64 4, i1 false)
  %675 = getelementptr inbounds %class.XMMRegister, ptr %188, i32 0, i32 0
  %676 = load i32, ptr %675, align 4
  call void @_ZN14MacroAssembler6movdquE7Address11XMMRegister(ptr noundef nonnull align 8 dereferenceable(40) %672, ptr noundef %186, i32 %676)
  %677 = getelementptr inbounds %class.StubCodeGenerator, ptr %253, i32 0, i32 2
  %678 = load ptr, ptr %677, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %190, ptr align 4 %7, i64 4, i1 false)
  %679 = getelementptr inbounds %class.Register, ptr %190, i32 0, i32 0
  %680 = load i32, ptr %679, align 4
  call void @_ZN7AddressC2E8Registeri(ptr noundef nonnull align 8 dereferenceable(64) %189, i32 %680, i32 noundef 48)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %191, ptr align 4 %17, i64 4, i1 false)
  %681 = getelementptr inbounds %class.XMMRegister, ptr %191, i32 0, i32 0
  %682 = load i32, ptr %681, align 4
  call void @_ZN14MacroAssembler6movdquE7Address11XMMRegister(ptr noundef nonnull align 8 dereferenceable(40) %678, ptr noundef %189, i32 %682)
  %683 = getelementptr inbounds %class.StubCodeGenerator, ptr %253, i32 0, i32 2
  %684 = load ptr, ptr %683, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %193, ptr align 4 %7, i64 4, i1 false)
  %685 = getelementptr inbounds %class.Register, ptr %193, i32 0, i32 0
  %686 = load i32, ptr %685, align 4
  call void @_ZN7AddressC2E8Registeri(ptr noundef nonnull align 8 dereferenceable(64) %192, i32 %686, i32 noundef 64)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %194, ptr align 4 %18, i64 4, i1 false)
  %687 = getelementptr inbounds %class.XMMRegister, ptr %194, i32 0, i32 0
  %688 = load i32, ptr %687, align 4
  call void @_ZN14MacroAssembler6movdquE7Address11XMMRegister(ptr noundef nonnull align 8 dereferenceable(40) %684, ptr noundef %192, i32 %688)
  %689 = getelementptr inbounds %class.StubCodeGenerator, ptr %253, i32 0, i32 2
  %690 = load ptr, ptr %689, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %196, ptr align 4 %7, i64 4, i1 false)
  %691 = getelementptr inbounds %class.Register, ptr %196, i32 0, i32 0
  %692 = load i32, ptr %691, align 4
  call void @_ZN7AddressC2E8Registeri(ptr noundef nonnull align 8 dereferenceable(64) %195, i32 %692, i32 noundef 80)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %197, ptr align 4 %19, i64 4, i1 false)
  %693 = getelementptr inbounds %class.XMMRegister, ptr %197, i32 0, i32 0
  %694 = load i32, ptr %693, align 4
  call void @_ZN14MacroAssembler6movdquE7Address11XMMRegister(ptr noundef nonnull align 8 dereferenceable(40) %690, ptr noundef %195, i32 %694)
  %695 = getelementptr inbounds %class.StubCodeGenerator, ptr %253, i32 0, i32 2
  %696 = load ptr, ptr %695, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %199, ptr align 4 %7, i64 4, i1 false)
  %697 = getelementptr inbounds %class.Register, ptr %199, i32 0, i32 0
  %698 = load i32, ptr %697, align 4
  call void @_ZN7AddressC2E8Registeri(ptr noundef nonnull align 8 dereferenceable(64) %198, i32 %698, i32 noundef 96)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %200, ptr align 4 %20, i64 4, i1 false)
  %699 = getelementptr inbounds %class.XMMRegister, ptr %200, i32 0, i32 0
  %700 = load i32, ptr %699, align 4
  call void @_ZN14MacroAssembler6movdquE7Address11XMMRegister(ptr noundef nonnull align 8 dereferenceable(40) %696, ptr noundef %198, i32 %700)
  %701 = getelementptr inbounds %class.StubCodeGenerator, ptr %253, i32 0, i32 2
  %702 = load ptr, ptr %701, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %202, ptr align 4 %7, i64 4, i1 false)
  %703 = getelementptr inbounds %class.Register, ptr %202, i32 0, i32 0
  %704 = load i32, ptr %703, align 4
  call void @_ZN7AddressC2E8Registeri(ptr noundef nonnull align 8 dereferenceable(64) %201, i32 %704, i32 noundef 112)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %203, ptr align 4 %21, i64 4, i1 false)
  %705 = getelementptr inbounds %class.XMMRegister, ptr %203, i32 0, i32 0
  %706 = load i32, ptr %705, align 4
  call void @_ZN14MacroAssembler6movdquE7Address11XMMRegister(ptr noundef nonnull align 8 dereferenceable(40) %702, ptr noundef %201, i32 %706)
  br label %804

707:                                              ; preds = %483
  %708 = getelementptr inbounds %class.StubCodeGenerator, ptr %253, i32 0, i32 2
  %709 = load ptr, ptr %708, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %205, ptr align 4 %7, i64 4, i1 false)
  %710 = getelementptr inbounds %class.Register, ptr %205, i32 0, i32 0
  %711 = load i32, ptr %710, align 4
  call void @_ZN7AddressC2E8Registeri(ptr noundef nonnull align 8 dereferenceable(64) %204, i32 %711, i32 noundef 0)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %206, ptr align 4 %14, i64 4, i1 false)
  %712 = getelementptr inbounds %class.XMMRegister, ptr %206, i32 0, i32 0
  %713 = load i32, ptr %712, align 4
  call void @_ZN14MacroAssembler12vextracti128E7Address11XMMRegisterh(ptr noundef nonnull align 8 dereferenceable(40) %709, ptr noundef %204, i32 %713, i8 noundef zeroext 0)
  %714 = getelementptr inbounds %class.StubCodeGenerator, ptr %253, i32 0, i32 2
  %715 = load ptr, ptr %714, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %208, ptr align 4 %7, i64 4, i1 false)
  %716 = getelementptr inbounds %class.Register, ptr %208, i32 0, i32 0
  %717 = load i32, ptr %716, align 4
  call void @_ZN7AddressC2E8Registeri(ptr noundef nonnull align 8 dereferenceable(64) %207, i32 %717, i32 noundef 64)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %209, ptr align 4 %14, i64 4, i1 false)
  %718 = getelementptr inbounds %class.XMMRegister, ptr %209, i32 0, i32 0
  %719 = load i32, ptr %718, align 4
  call void @_ZN14MacroAssembler12vextracti128E7Address11XMMRegisterh(ptr noundef nonnull align 8 dereferenceable(40) %715, ptr noundef %207, i32 %719, i8 noundef zeroext 1)
  %720 = getelementptr inbounds %class.StubCodeGenerator, ptr %253, i32 0, i32 2
  %721 = load ptr, ptr %720, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %211, ptr align 4 %7, i64 4, i1 false)
  %722 = getelementptr inbounds %class.Register, ptr %211, i32 0, i32 0
  %723 = load i32, ptr %722, align 4
  call void @_ZN7AddressC2E8Registeri(ptr noundef nonnull align 8 dereferenceable(64) %210, i32 %723, i32 noundef 16)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %212, ptr align 4 %15, i64 4, i1 false)
  %724 = getelementptr inbounds %class.XMMRegister, ptr %212, i32 0, i32 0
  %725 = load i32, ptr %724, align 4
  call void @_ZN14MacroAssembler12vextracti128E7Address11XMMRegisterh(ptr noundef nonnull align 8 dereferenceable(40) %721, ptr noundef %210, i32 %725, i8 noundef zeroext 0)
  %726 = getelementptr inbounds %class.StubCodeGenerator, ptr %253, i32 0, i32 2
  %727 = load ptr, ptr %726, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %214, ptr align 4 %7, i64 4, i1 false)
  %728 = getelementptr inbounds %class.Register, ptr %214, i32 0, i32 0
  %729 = load i32, ptr %728, align 4
  call void @_ZN7AddressC2E8Registeri(ptr noundef nonnull align 8 dereferenceable(64) %213, i32 %729, i32 noundef 80)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %215, ptr align 4 %15, i64 4, i1 false)
  %730 = getelementptr inbounds %class.XMMRegister, ptr %215, i32 0, i32 0
  %731 = load i32, ptr %730, align 4
  call void @_ZN14MacroAssembler12vextracti128E7Address11XMMRegisterh(ptr noundef nonnull align 8 dereferenceable(40) %727, ptr noundef %213, i32 %731, i8 noundef zeroext 1)
  %732 = getelementptr inbounds %class.StubCodeGenerator, ptr %253, i32 0, i32 2
  %733 = load ptr, ptr %732, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %217, ptr align 4 %7, i64 4, i1 false)
  %734 = getelementptr inbounds %class.Register, ptr %217, i32 0, i32 0
  %735 = load i32, ptr %734, align 4
  call void @_ZN7AddressC2E8Registeri(ptr noundef nonnull align 8 dereferenceable(64) %216, i32 %735, i32 noundef 32)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %218, ptr align 4 %16, i64 4, i1 false)
  %736 = getelementptr inbounds %class.XMMRegister, ptr %218, i32 0, i32 0
  %737 = load i32, ptr %736, align 4
  call void @_ZN14MacroAssembler12vextracti128E7Address11XMMRegisterh(ptr noundef nonnull align 8 dereferenceable(40) %733, ptr noundef %216, i32 %737, i8 noundef zeroext 0)
  %738 = getelementptr inbounds %class.StubCodeGenerator, ptr %253, i32 0, i32 2
  %739 = load ptr, ptr %738, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %220, ptr align 4 %7, i64 4, i1 false)
  %740 = getelementptr inbounds %class.Register, ptr %220, i32 0, i32 0
  %741 = load i32, ptr %740, align 4
  call void @_ZN7AddressC2E8Registeri(ptr noundef nonnull align 8 dereferenceable(64) %219, i32 %741, i32 noundef 96)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %221, ptr align 4 %16, i64 4, i1 false)
  %742 = getelementptr inbounds %class.XMMRegister, ptr %221, i32 0, i32 0
  %743 = load i32, ptr %742, align 4
  call void @_ZN14MacroAssembler12vextracti128E7Address11XMMRegisterh(ptr noundef nonnull align 8 dereferenceable(40) %739, ptr noundef %219, i32 %743, i8 noundef zeroext 1)
  %744 = getelementptr inbounds %class.StubCodeGenerator, ptr %253, i32 0, i32 2
  %745 = load ptr, ptr %744, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %223, ptr align 4 %7, i64 4, i1 false)
  %746 = getelementptr inbounds %class.Register, ptr %223, i32 0, i32 0
  %747 = load i32, ptr %746, align 4
  call void @_ZN7AddressC2E8Registeri(ptr noundef nonnull align 8 dereferenceable(64) %222, i32 %747, i32 noundef 48)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %224, ptr align 4 %17, i64 4, i1 false)
  %748 = getelementptr inbounds %class.XMMRegister, ptr %224, i32 0, i32 0
  %749 = load i32, ptr %748, align 4
  call void @_ZN14MacroAssembler12vextracti128E7Address11XMMRegisterh(ptr noundef nonnull align 8 dereferenceable(40) %745, ptr noundef %222, i32 %749, i8 noundef zeroext 0)
  %750 = getelementptr inbounds %class.StubCodeGenerator, ptr %253, i32 0, i32 2
  %751 = load ptr, ptr %750, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %226, ptr align 4 %7, i64 4, i1 false)
  %752 = getelementptr inbounds %class.Register, ptr %226, i32 0, i32 0
  %753 = load i32, ptr %752, align 4
  call void @_ZN7AddressC2E8Registeri(ptr noundef nonnull align 8 dereferenceable(64) %225, i32 %753, i32 noundef 112)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %227, ptr align 4 %17, i64 4, i1 false)
  %754 = getelementptr inbounds %class.XMMRegister, ptr %227, i32 0, i32 0
  %755 = load i32, ptr %754, align 4
  call void @_ZN14MacroAssembler12vextracti128E7Address11XMMRegisterh(ptr noundef nonnull align 8 dereferenceable(40) %751, ptr noundef %225, i32 %755, i8 noundef zeroext 1)
  %756 = getelementptr inbounds %class.StubCodeGenerator, ptr %253, i32 0, i32 2
  %757 = load ptr, ptr %756, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %229, ptr align 4 %7, i64 4, i1 false)
  %758 = getelementptr inbounds %class.Register, ptr %229, i32 0, i32 0
  %759 = load i32, ptr %758, align 4
  call void @_ZN7AddressC2E8Registeri(ptr noundef nonnull align 8 dereferenceable(64) %228, i32 %759, i32 noundef 128)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %230, ptr align 4 %18, i64 4, i1 false)
  %760 = getelementptr inbounds %class.XMMRegister, ptr %230, i32 0, i32 0
  %761 = load i32, ptr %760, align 4
  call void @_ZN14MacroAssembler12vextracti128E7Address11XMMRegisterh(ptr noundef nonnull align 8 dereferenceable(40) %757, ptr noundef %228, i32 %761, i8 noundef zeroext 0)
  %762 = getelementptr inbounds %class.StubCodeGenerator, ptr %253, i32 0, i32 2
  %763 = load ptr, ptr %762, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %232, ptr align 4 %7, i64 4, i1 false)
  %764 = getelementptr inbounds %class.Register, ptr %232, i32 0, i32 0
  %765 = load i32, ptr %764, align 4
  call void @_ZN7AddressC2E8Registeri(ptr noundef nonnull align 8 dereferenceable(64) %231, i32 %765, i32 noundef 192)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %233, ptr align 4 %18, i64 4, i1 false)
  %766 = getelementptr inbounds %class.XMMRegister, ptr %233, i32 0, i32 0
  %767 = load i32, ptr %766, align 4
  call void @_ZN14MacroAssembler12vextracti128E7Address11XMMRegisterh(ptr noundef nonnull align 8 dereferenceable(40) %763, ptr noundef %231, i32 %767, i8 noundef zeroext 1)
  %768 = getelementptr inbounds %class.StubCodeGenerator, ptr %253, i32 0, i32 2
  %769 = load ptr, ptr %768, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %235, ptr align 4 %7, i64 4, i1 false)
  %770 = getelementptr inbounds %class.Register, ptr %235, i32 0, i32 0
  %771 = load i32, ptr %770, align 4
  call void @_ZN7AddressC2E8Registeri(ptr noundef nonnull align 8 dereferenceable(64) %234, i32 %771, i32 noundef 144)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %236, ptr align 4 %19, i64 4, i1 false)
  %772 = getelementptr inbounds %class.XMMRegister, ptr %236, i32 0, i32 0
  %773 = load i32, ptr %772, align 4
  call void @_ZN14MacroAssembler12vextracti128E7Address11XMMRegisterh(ptr noundef nonnull align 8 dereferenceable(40) %769, ptr noundef %234, i32 %773, i8 noundef zeroext 0)
  %774 = getelementptr inbounds %class.StubCodeGenerator, ptr %253, i32 0, i32 2
  %775 = load ptr, ptr %774, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %238, ptr align 4 %7, i64 4, i1 false)
  %776 = getelementptr inbounds %class.Register, ptr %238, i32 0, i32 0
  %777 = load i32, ptr %776, align 4
  call void @_ZN7AddressC2E8Registeri(ptr noundef nonnull align 8 dereferenceable(64) %237, i32 %777, i32 noundef 208)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %239, ptr align 4 %19, i64 4, i1 false)
  %778 = getelementptr inbounds %class.XMMRegister, ptr %239, i32 0, i32 0
  %779 = load i32, ptr %778, align 4
  call void @_ZN14MacroAssembler12vextracti128E7Address11XMMRegisterh(ptr noundef nonnull align 8 dereferenceable(40) %775, ptr noundef %237, i32 %779, i8 noundef zeroext 1)
  %780 = getelementptr inbounds %class.StubCodeGenerator, ptr %253, i32 0, i32 2
  %781 = load ptr, ptr %780, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %241, ptr align 4 %7, i64 4, i1 false)
  %782 = getelementptr inbounds %class.Register, ptr %241, i32 0, i32 0
  %783 = load i32, ptr %782, align 4
  call void @_ZN7AddressC2E8Registeri(ptr noundef nonnull align 8 dereferenceable(64) %240, i32 %783, i32 noundef 160)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %242, ptr align 4 %20, i64 4, i1 false)
  %784 = getelementptr inbounds %class.XMMRegister, ptr %242, i32 0, i32 0
  %785 = load i32, ptr %784, align 4
  call void @_ZN14MacroAssembler12vextracti128E7Address11XMMRegisterh(ptr noundef nonnull align 8 dereferenceable(40) %781, ptr noundef %240, i32 %785, i8 noundef zeroext 0)
  %786 = getelementptr inbounds %class.StubCodeGenerator, ptr %253, i32 0, i32 2
  %787 = load ptr, ptr %786, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %244, ptr align 4 %7, i64 4, i1 false)
  %788 = getelementptr inbounds %class.Register, ptr %244, i32 0, i32 0
  %789 = load i32, ptr %788, align 4
  call void @_ZN7AddressC2E8Registeri(ptr noundef nonnull align 8 dereferenceable(64) %243, i32 %789, i32 noundef 224)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %245, ptr align 4 %20, i64 4, i1 false)
  %790 = getelementptr inbounds %class.XMMRegister, ptr %245, i32 0, i32 0
  %791 = load i32, ptr %790, align 4
  call void @_ZN14MacroAssembler12vextracti128E7Address11XMMRegisterh(ptr noundef nonnull align 8 dereferenceable(40) %787, ptr noundef %243, i32 %791, i8 noundef zeroext 1)
  %792 = getelementptr inbounds %class.StubCodeGenerator, ptr %253, i32 0, i32 2
  %793 = load ptr, ptr %792, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %247, ptr align 4 %7, i64 4, i1 false)
  %794 = getelementptr inbounds %class.Register, ptr %247, i32 0, i32 0
  %795 = load i32, ptr %794, align 4
  call void @_ZN7AddressC2E8Registeri(ptr noundef nonnull align 8 dereferenceable(64) %246, i32 %795, i32 noundef 176)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %248, ptr align 4 %21, i64 4, i1 false)
  %796 = getelementptr inbounds %class.XMMRegister, ptr %248, i32 0, i32 0
  %797 = load i32, ptr %796, align 4
  call void @_ZN14MacroAssembler12vextracti128E7Address11XMMRegisterh(ptr noundef nonnull align 8 dereferenceable(40) %793, ptr noundef %246, i32 %797, i8 noundef zeroext 0)
  %798 = getelementptr inbounds %class.StubCodeGenerator, ptr %253, i32 0, i32 2
  %799 = load ptr, ptr %798, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %250, ptr align 4 %7, i64 4, i1 false)
  %800 = getelementptr inbounds %class.Register, ptr %250, i32 0, i32 0
  %801 = load i32, ptr %800, align 4
  call void @_ZN7AddressC2E8Registeri(ptr noundef nonnull align 8 dereferenceable(64) %249, i32 %801, i32 noundef 240)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %251, ptr align 4 %21, i64 4, i1 false)
  %802 = getelementptr inbounds %class.XMMRegister, ptr %251, i32 0, i32 0
  %803 = load i32, ptr %802, align 4
  call void @_ZN14MacroAssembler12vextracti128E7Address11XMMRegisterh(ptr noundef nonnull align 8 dereferenceable(40) %799, ptr noundef %249, i32 %803, i8 noundef zeroext 1)
  br label %804

804:                                              ; preds = %707, %658
  %805 = getelementptr inbounds %class.StubCodeGenerator, ptr %253, i32 0, i32 2
  %806 = load ptr, ptr %805, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %252, ptr align 4 @_ZL3rax, i64 4, i1 false)
  %807 = load i32, ptr %27, align 4
  %808 = sext i32 %807 to i64
  %809 = getelementptr inbounds %class.Register, ptr %252, i32 0, i32 0
  %810 = load i32, ptr %809, align 4
  call void @_ZN9Assembler5mov64E8Registerl(ptr noundef nonnull align 8 dereferenceable(40) %806, i32 %810, i64 noundef %808)
  %811 = load i32, ptr %27, align 4
  %812 = icmp eq i32 %811, 256
  br i1 %812, label %813, label %816

813:                                              ; preds = %804
  %814 = getelementptr inbounds %class.StubCodeGenerator, ptr %253, i32 0, i32 2
  %815 = load ptr, ptr %814, align 8
  call void @_ZN9Assembler10vzeroupperEv(ptr noundef nonnull align 8 dereferenceable(40) %815)
  br label %816

816:                                              ; preds = %813, %804
  %817 = getelementptr inbounds %class.StubCodeGenerator, ptr %253, i32 0, i32 2
  %818 = load ptr, ptr %817, align 8
  call void @_ZN14MacroAssembler5leaveEv(ptr noundef nonnull align 8 dereferenceable(40) %818)
  %819 = getelementptr inbounds %class.StubCodeGenerator, ptr %253, i32 0, i32 2
  %820 = load ptr, ptr %819, align 8
  call void @_ZN9Assembler3retEi(ptr noundef nonnull align 8 dereferenceable(40) %820, i32 noundef 0)
  %821 = load ptr, ptr %4, align 8
  call void @_ZN5LabelD2Ev(ptr noundef nonnull align 8 dereferenceable(33) %5) #5
  call void @_ZN12StubCodeMarkD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %3) #5
  ret ptr %821
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

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5LabelC2Ev(ptr noundef nonnull align 8 dereferenceable(33) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZN5Label4initEv(ptr noundef nonnull align 8 dereferenceable(33) %3)
  ret void
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN10VM_Version13supports_avx2Ev() #1 comdat align 2 {
  %1 = load i64, ptr @_ZN19Abstract_VM_Version9_featuresE, align 8
  %2 = and i64 %1, 524288
  %3 = icmp ne i64 %2, 0
  ret i1 %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN10VM_Version12supports_avxEv() #1 comdat align 2 {
  %1 = load i64, ptr @_ZN19Abstract_VM_Version9_featuresE, align 8
  %2 = and i64 %1, 262144
  %3 = icmp ne i64 %2, 0
  ret i1 %3
}

declare void @_ZN14MacroAssembler5enterEv(ptr noundef nonnull align 8 dereferenceable(40)) #2

declare void @_ZN14MacroAssembler3leaE8Register14AddressLiteral(ptr noundef nonnull align 8 dereferenceable(40), i32, ptr noundef) #2

; Function Attrs: mustprogress nounwind uwtable
define internal noundef ptr @_ZL20chacha20_lrot_constsv() #1 {
  ret ptr @_ZL16CC20_LROT_CONSTS
}

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
define internal noundef ptr @_ZL19chacha20_ctradd_avxv() #1 {
  ret ptr @_ZL20CC20_COUNTER_ADD_AVX
}

declare void @_ZN14MacroAssembler6movdquE11XMMRegister7Address(ptr noundef nonnull align 8 dereferenceable(40), i32, ptr noundef) #2

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

declare void @_ZN14MacroAssembler6movdquE11XMMRegisterS0_(ptr noundef nonnull align 8 dereferenceable(40), i32, i32) #2

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

declare void @_ZN9Assembler14vbroadcastf128E11XMMRegister7Addressi(ptr noundef nonnull align 8 dereferenceable(40), i32, ptr noundef, i32 noundef) #2

declare void @_ZN14MacroAssembler7vmovdquE11XMMRegisterS0_(ptr noundef nonnull align 8 dereferenceable(40), i32, i32) #2

declare void @_ZN14MacroAssembler7vmovdquE11XMMRegister7Address(ptr noundef nonnull align 8 dereferenceable(40), i32, ptr noundef) #2

declare void @_ZN9Assembler4movlE8Registeri(ptr noundef nonnull align 8 dereferenceable(40), i32, i32 noundef) #2

declare void @_ZN17AbstractAssembler4bindER5Label(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(33)) #2

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN13StubGenerator22cc20_quarter_round_avxE11XMMRegisterS0_S0_S0_S0_S0_S0_i(ptr noundef nonnull align 8 dereferenceable(24) %0, i32 %1, i32 %2, i32 %3, i32 %4, i32 %5, i32 %6, i32 %7, i32 noundef %8) #1 align 2 {
  %10 = alloca %class.XMMRegister, align 4
  %11 = alloca %class.XMMRegister, align 4
  %12 = alloca %class.XMMRegister, align 4
  %13 = alloca %class.XMMRegister, align 4
  %14 = alloca %class.XMMRegister, align 4
  %15 = alloca %class.XMMRegister, align 4
  %16 = alloca %class.XMMRegister, align 4
  %17 = alloca ptr, align 8
  %18 = alloca i32, align 4
  %19 = alloca %class.XMMRegister, align 4
  %20 = alloca %class.XMMRegister, align 4
  %21 = alloca %class.XMMRegister, align 4
  %22 = alloca %class.XMMRegister, align 4
  %23 = alloca %class.XMMRegister, align 4
  %24 = alloca %class.XMMRegister, align 4
  %25 = alloca %class.XMMRegister, align 4
  %26 = alloca %class.XMMRegister, align 4
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
  %71 = getelementptr inbounds %class.XMMRegister, ptr %10, i32 0, i32 0
  store i32 %1, ptr %71, align 4
  %72 = getelementptr inbounds %class.XMMRegister, ptr %11, i32 0, i32 0
  store i32 %2, ptr %72, align 4
  %73 = getelementptr inbounds %class.XMMRegister, ptr %12, i32 0, i32 0
  store i32 %3, ptr %73, align 4
  %74 = getelementptr inbounds %class.XMMRegister, ptr %13, i32 0, i32 0
  store i32 %4, ptr %74, align 4
  %75 = getelementptr inbounds %class.XMMRegister, ptr %14, i32 0, i32 0
  store i32 %5, ptr %75, align 4
  %76 = getelementptr inbounds %class.XMMRegister, ptr %15, i32 0, i32 0
  store i32 %6, ptr %76, align 4
  %77 = getelementptr inbounds %class.XMMRegister, ptr %16, i32 0, i32 0
  store i32 %7, ptr %77, align 4
  store ptr %0, ptr %17, align 8
  store i32 %8, ptr %18, align 4
  %78 = load ptr, ptr %17, align 8
  %79 = getelementptr inbounds %class.StubCodeGenerator, ptr %78, i32 0, i32 2
  %80 = load ptr, ptr %79, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %19, ptr align 4 %10, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %20, ptr align 4 %10, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %21, ptr align 4 %11, i64 4, i1 false)
  %81 = load i32, ptr %18, align 4
  %82 = getelementptr inbounds %class.XMMRegister, ptr %19, i32 0, i32 0
  %83 = load i32, ptr %82, align 4
  %84 = getelementptr inbounds %class.XMMRegister, ptr %20, i32 0, i32 0
  %85 = load i32, ptr %84, align 4
  %86 = getelementptr inbounds %class.XMMRegister, ptr %21, i32 0, i32 0
  %87 = load i32, ptr %86, align 4
  call void @_ZN14MacroAssembler6vpadddE11XMMRegisterS0_S0_i(ptr noundef nonnull align 8 dereferenceable(40) %80, i32 %83, i32 %85, i32 %87, i32 noundef %81)
  %88 = getelementptr inbounds %class.StubCodeGenerator, ptr %78, i32 0, i32 2
  %89 = load ptr, ptr %88, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %22, ptr align 4 %13, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %23, ptr align 4 %13, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %24, ptr align 4 %10, i64 4, i1 false)
  %90 = load i32, ptr %18, align 4
  %91 = getelementptr inbounds %class.XMMRegister, ptr %22, i32 0, i32 0
  %92 = load i32, ptr %91, align 4
  %93 = getelementptr inbounds %class.XMMRegister, ptr %23, i32 0, i32 0
  %94 = load i32, ptr %93, align 4
  %95 = getelementptr inbounds %class.XMMRegister, ptr %24, i32 0, i32 0
  %96 = load i32, ptr %95, align 4
  call void @_ZN14MacroAssembler5vpxorE11XMMRegisterS0_S0_i(ptr noundef nonnull align 8 dereferenceable(40) %89, i32 %92, i32 %94, i32 %96, i32 noundef %90)
  %97 = load i32, ptr %18, align 4
  %98 = icmp eq i32 %97, 2
  br i1 %98, label %99, label %107

99:                                               ; preds = %9
  %100 = getelementptr inbounds %class.StubCodeGenerator, ptr %78, i32 0, i32 2
  %101 = load ptr, ptr %100, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %25, ptr align 4 %13, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %26, ptr align 4 %13, i64 4, i1 false)
  %102 = load i32, ptr %18, align 4
  %103 = getelementptr inbounds %class.XMMRegister, ptr %25, i32 0, i32 0
  %104 = load i32, ptr %103, align 4
  %105 = getelementptr inbounds %class.XMMRegister, ptr %26, i32 0, i32 0
  %106 = load i32, ptr %105, align 4
  call void @_ZN9Assembler7evproldE11XMMRegisterS0_ii(ptr noundef nonnull align 8 dereferenceable(40) %101, i32 %104, i32 %106, i32 noundef 16, i32 noundef %102)
  br label %117

107:                                              ; preds = %9
  %108 = getelementptr inbounds %class.StubCodeGenerator, ptr %78, i32 0, i32 2
  %109 = load ptr, ptr %108, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %27, ptr align 4 %13, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %28, ptr align 4 %13, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %29, ptr align 4 %16, i64 4, i1 false)
  %110 = load i32, ptr %18, align 4
  %111 = getelementptr inbounds %class.XMMRegister, ptr %27, i32 0, i32 0
  %112 = load i32, ptr %111, align 4
  %113 = getelementptr inbounds %class.XMMRegister, ptr %28, i32 0, i32 0
  %114 = load i32, ptr %113, align 4
  %115 = getelementptr inbounds %class.XMMRegister, ptr %29, i32 0, i32 0
  %116 = load i32, ptr %115, align 4
  call void @_ZN9Assembler7vpshufbE11XMMRegisterS0_S0_i(ptr noundef nonnull align 8 dereferenceable(40) %109, i32 %112, i32 %114, i32 %116, i32 noundef %110)
  br label %117

117:                                              ; preds = %107, %99
  %118 = getelementptr inbounds %class.StubCodeGenerator, ptr %78, i32 0, i32 2
  %119 = load ptr, ptr %118, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %30, ptr align 4 %12, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %31, ptr align 4 %12, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %32, ptr align 4 %13, i64 4, i1 false)
  %120 = load i32, ptr %18, align 4
  %121 = getelementptr inbounds %class.XMMRegister, ptr %30, i32 0, i32 0
  %122 = load i32, ptr %121, align 4
  %123 = getelementptr inbounds %class.XMMRegister, ptr %31, i32 0, i32 0
  %124 = load i32, ptr %123, align 4
  %125 = getelementptr inbounds %class.XMMRegister, ptr %32, i32 0, i32 0
  %126 = load i32, ptr %125, align 4
  call void @_ZN14MacroAssembler6vpadddE11XMMRegisterS0_S0_i(ptr noundef nonnull align 8 dereferenceable(40) %119, i32 %122, i32 %124, i32 %126, i32 noundef %120)
  %127 = getelementptr inbounds %class.StubCodeGenerator, ptr %78, i32 0, i32 2
  %128 = load ptr, ptr %127, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %33, ptr align 4 %11, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %34, ptr align 4 %11, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %35, ptr align 4 %12, i64 4, i1 false)
  %129 = load i32, ptr %18, align 4
  %130 = getelementptr inbounds %class.XMMRegister, ptr %33, i32 0, i32 0
  %131 = load i32, ptr %130, align 4
  %132 = getelementptr inbounds %class.XMMRegister, ptr %34, i32 0, i32 0
  %133 = load i32, ptr %132, align 4
  %134 = getelementptr inbounds %class.XMMRegister, ptr %35, i32 0, i32 0
  %135 = load i32, ptr %134, align 4
  call void @_ZN14MacroAssembler5vpxorE11XMMRegisterS0_S0_i(ptr noundef nonnull align 8 dereferenceable(40) %128, i32 %131, i32 %133, i32 %135, i32 noundef %129)
  %136 = load i32, ptr %18, align 4
  %137 = icmp eq i32 %136, 2
  br i1 %137, label %138, label %146

138:                                              ; preds = %117
  %139 = getelementptr inbounds %class.StubCodeGenerator, ptr %78, i32 0, i32 2
  %140 = load ptr, ptr %139, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %36, ptr align 4 %11, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %37, ptr align 4 %11, i64 4, i1 false)
  %141 = load i32, ptr %18, align 4
  %142 = getelementptr inbounds %class.XMMRegister, ptr %36, i32 0, i32 0
  %143 = load i32, ptr %142, align 4
  %144 = getelementptr inbounds %class.XMMRegister, ptr %37, i32 0, i32 0
  %145 = load i32, ptr %144, align 4
  call void @_ZN9Assembler7evproldE11XMMRegisterS0_ii(ptr noundef nonnull align 8 dereferenceable(40) %140, i32 %143, i32 %145, i32 noundef 12, i32 noundef %141)
  br label %170

146:                                              ; preds = %117
  %147 = getelementptr inbounds %class.StubCodeGenerator, ptr %78, i32 0, i32 2
  %148 = load ptr, ptr %147, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %38, ptr align 4 %14, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %39, ptr align 4 %11, i64 4, i1 false)
  %149 = load i32, ptr %18, align 4
  %150 = getelementptr inbounds %class.XMMRegister, ptr %38, i32 0, i32 0
  %151 = load i32, ptr %150, align 4
  %152 = getelementptr inbounds %class.XMMRegister, ptr %39, i32 0, i32 0
  %153 = load i32, ptr %152, align 4
  call void @_ZN9Assembler6vpsrldE11XMMRegisterS0_ii(ptr noundef nonnull align 8 dereferenceable(40) %148, i32 %151, i32 %153, i32 noundef 20, i32 noundef %149)
  %154 = getelementptr inbounds %class.StubCodeGenerator, ptr %78, i32 0, i32 2
  %155 = load ptr, ptr %154, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %40, ptr align 4 %11, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %41, ptr align 4 %11, i64 4, i1 false)
  %156 = load i32, ptr %18, align 4
  %157 = getelementptr inbounds %class.XMMRegister, ptr %40, i32 0, i32 0
  %158 = load i32, ptr %157, align 4
  %159 = getelementptr inbounds %class.XMMRegister, ptr %41, i32 0, i32 0
  %160 = load i32, ptr %159, align 4
  call void @_ZN9Assembler6vpslldE11XMMRegisterS0_ii(ptr noundef nonnull align 8 dereferenceable(40) %155, i32 %158, i32 %160, i32 noundef 12, i32 noundef %156)
  %161 = getelementptr inbounds %class.StubCodeGenerator, ptr %78, i32 0, i32 2
  %162 = load ptr, ptr %161, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %42, ptr align 4 %11, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %43, ptr align 4 %11, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %44, ptr align 4 %14, i64 4, i1 false)
  %163 = load i32, ptr %18, align 4
  %164 = getelementptr inbounds %class.XMMRegister, ptr %42, i32 0, i32 0
  %165 = load i32, ptr %164, align 4
  %166 = getelementptr inbounds %class.XMMRegister, ptr %43, i32 0, i32 0
  %167 = load i32, ptr %166, align 4
  %168 = getelementptr inbounds %class.XMMRegister, ptr %44, i32 0, i32 0
  %169 = load i32, ptr %168, align 4
  call void @_ZN9Assembler4vporE11XMMRegisterS0_S0_i(ptr noundef nonnull align 8 dereferenceable(40) %162, i32 %165, i32 %167, i32 %169, i32 noundef %163)
  br label %170

170:                                              ; preds = %146, %138
  %171 = getelementptr inbounds %class.StubCodeGenerator, ptr %78, i32 0, i32 2
  %172 = load ptr, ptr %171, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %45, ptr align 4 %10, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %46, ptr align 4 %10, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %47, ptr align 4 %11, i64 4, i1 false)
  %173 = load i32, ptr %18, align 4
  %174 = getelementptr inbounds %class.XMMRegister, ptr %45, i32 0, i32 0
  %175 = load i32, ptr %174, align 4
  %176 = getelementptr inbounds %class.XMMRegister, ptr %46, i32 0, i32 0
  %177 = load i32, ptr %176, align 4
  %178 = getelementptr inbounds %class.XMMRegister, ptr %47, i32 0, i32 0
  %179 = load i32, ptr %178, align 4
  call void @_ZN14MacroAssembler6vpadddE11XMMRegisterS0_S0_i(ptr noundef nonnull align 8 dereferenceable(40) %172, i32 %175, i32 %177, i32 %179, i32 noundef %173)
  %180 = getelementptr inbounds %class.StubCodeGenerator, ptr %78, i32 0, i32 2
  %181 = load ptr, ptr %180, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %48, ptr align 4 %13, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %49, ptr align 4 %13, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %50, ptr align 4 %10, i64 4, i1 false)
  %182 = load i32, ptr %18, align 4
  %183 = getelementptr inbounds %class.XMMRegister, ptr %48, i32 0, i32 0
  %184 = load i32, ptr %183, align 4
  %185 = getelementptr inbounds %class.XMMRegister, ptr %49, i32 0, i32 0
  %186 = load i32, ptr %185, align 4
  %187 = getelementptr inbounds %class.XMMRegister, ptr %50, i32 0, i32 0
  %188 = load i32, ptr %187, align 4
  call void @_ZN14MacroAssembler5vpxorE11XMMRegisterS0_S0_i(ptr noundef nonnull align 8 dereferenceable(40) %181, i32 %184, i32 %186, i32 %188, i32 noundef %182)
  %189 = load i32, ptr %18, align 4
  %190 = icmp eq i32 %189, 2
  br i1 %190, label %191, label %199

191:                                              ; preds = %170
  %192 = getelementptr inbounds %class.StubCodeGenerator, ptr %78, i32 0, i32 2
  %193 = load ptr, ptr %192, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %51, ptr align 4 %13, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %52, ptr align 4 %13, i64 4, i1 false)
  %194 = load i32, ptr %18, align 4
  %195 = getelementptr inbounds %class.XMMRegister, ptr %51, i32 0, i32 0
  %196 = load i32, ptr %195, align 4
  %197 = getelementptr inbounds %class.XMMRegister, ptr %52, i32 0, i32 0
  %198 = load i32, ptr %197, align 4
  call void @_ZN9Assembler7evproldE11XMMRegisterS0_ii(ptr noundef nonnull align 8 dereferenceable(40) %193, i32 %196, i32 %198, i32 noundef 8, i32 noundef %194)
  br label %209

199:                                              ; preds = %170
  %200 = getelementptr inbounds %class.StubCodeGenerator, ptr %78, i32 0, i32 2
  %201 = load ptr, ptr %200, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %53, ptr align 4 %13, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %54, ptr align 4 %13, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %55, ptr align 4 %15, i64 4, i1 false)
  %202 = load i32, ptr %18, align 4
  %203 = getelementptr inbounds %class.XMMRegister, ptr %53, i32 0, i32 0
  %204 = load i32, ptr %203, align 4
  %205 = getelementptr inbounds %class.XMMRegister, ptr %54, i32 0, i32 0
  %206 = load i32, ptr %205, align 4
  %207 = getelementptr inbounds %class.XMMRegister, ptr %55, i32 0, i32 0
  %208 = load i32, ptr %207, align 4
  call void @_ZN9Assembler7vpshufbE11XMMRegisterS0_S0_i(ptr noundef nonnull align 8 dereferenceable(40) %201, i32 %204, i32 %206, i32 %208, i32 noundef %202)
  br label %209

209:                                              ; preds = %199, %191
  %210 = getelementptr inbounds %class.StubCodeGenerator, ptr %78, i32 0, i32 2
  %211 = load ptr, ptr %210, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %56, ptr align 4 %12, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %57, ptr align 4 %12, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %58, ptr align 4 %13, i64 4, i1 false)
  %212 = load i32, ptr %18, align 4
  %213 = getelementptr inbounds %class.XMMRegister, ptr %56, i32 0, i32 0
  %214 = load i32, ptr %213, align 4
  %215 = getelementptr inbounds %class.XMMRegister, ptr %57, i32 0, i32 0
  %216 = load i32, ptr %215, align 4
  %217 = getelementptr inbounds %class.XMMRegister, ptr %58, i32 0, i32 0
  %218 = load i32, ptr %217, align 4
  call void @_ZN14MacroAssembler6vpadddE11XMMRegisterS0_S0_i(ptr noundef nonnull align 8 dereferenceable(40) %211, i32 %214, i32 %216, i32 %218, i32 noundef %212)
  %219 = getelementptr inbounds %class.StubCodeGenerator, ptr %78, i32 0, i32 2
  %220 = load ptr, ptr %219, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %59, ptr align 4 %11, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %60, ptr align 4 %11, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %61, ptr align 4 %12, i64 4, i1 false)
  %221 = load i32, ptr %18, align 4
  %222 = getelementptr inbounds %class.XMMRegister, ptr %59, i32 0, i32 0
  %223 = load i32, ptr %222, align 4
  %224 = getelementptr inbounds %class.XMMRegister, ptr %60, i32 0, i32 0
  %225 = load i32, ptr %224, align 4
  %226 = getelementptr inbounds %class.XMMRegister, ptr %61, i32 0, i32 0
  %227 = load i32, ptr %226, align 4
  call void @_ZN14MacroAssembler5vpxorE11XMMRegisterS0_S0_i(ptr noundef nonnull align 8 dereferenceable(40) %220, i32 %223, i32 %225, i32 %227, i32 noundef %221)
  %228 = load i32, ptr %18, align 4
  %229 = icmp eq i32 %228, 2
  br i1 %229, label %230, label %238

230:                                              ; preds = %209
  %231 = getelementptr inbounds %class.StubCodeGenerator, ptr %78, i32 0, i32 2
  %232 = load ptr, ptr %231, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %62, ptr align 4 %11, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %63, ptr align 4 %11, i64 4, i1 false)
  %233 = load i32, ptr %18, align 4
  %234 = getelementptr inbounds %class.XMMRegister, ptr %62, i32 0, i32 0
  %235 = load i32, ptr %234, align 4
  %236 = getelementptr inbounds %class.XMMRegister, ptr %63, i32 0, i32 0
  %237 = load i32, ptr %236, align 4
  call void @_ZN9Assembler7evproldE11XMMRegisterS0_ii(ptr noundef nonnull align 8 dereferenceable(40) %232, i32 %235, i32 %237, i32 noundef 7, i32 noundef %233)
  br label %262

238:                                              ; preds = %209
  %239 = getelementptr inbounds %class.StubCodeGenerator, ptr %78, i32 0, i32 2
  %240 = load ptr, ptr %239, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %64, ptr align 4 %14, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %65, ptr align 4 %11, i64 4, i1 false)
  %241 = load i32, ptr %18, align 4
  %242 = getelementptr inbounds %class.XMMRegister, ptr %64, i32 0, i32 0
  %243 = load i32, ptr %242, align 4
  %244 = getelementptr inbounds %class.XMMRegister, ptr %65, i32 0, i32 0
  %245 = load i32, ptr %244, align 4
  call void @_ZN9Assembler6vpsrldE11XMMRegisterS0_ii(ptr noundef nonnull align 8 dereferenceable(40) %240, i32 %243, i32 %245, i32 noundef 25, i32 noundef %241)
  %246 = getelementptr inbounds %class.StubCodeGenerator, ptr %78, i32 0, i32 2
  %247 = load ptr, ptr %246, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %66, ptr align 4 %11, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %67, ptr align 4 %11, i64 4, i1 false)
  %248 = load i32, ptr %18, align 4
  %249 = getelementptr inbounds %class.XMMRegister, ptr %66, i32 0, i32 0
  %250 = load i32, ptr %249, align 4
  %251 = getelementptr inbounds %class.XMMRegister, ptr %67, i32 0, i32 0
  %252 = load i32, ptr %251, align 4
  call void @_ZN9Assembler6vpslldE11XMMRegisterS0_ii(ptr noundef nonnull align 8 dereferenceable(40) %247, i32 %250, i32 %252, i32 noundef 7, i32 noundef %248)
  %253 = getelementptr inbounds %class.StubCodeGenerator, ptr %78, i32 0, i32 2
  %254 = load ptr, ptr %253, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %68, ptr align 4 %11, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %69, ptr align 4 %11, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %70, ptr align 4 %14, i64 4, i1 false)
  %255 = load i32, ptr %18, align 4
  %256 = getelementptr inbounds %class.XMMRegister, ptr %68, i32 0, i32 0
  %257 = load i32, ptr %256, align 4
  %258 = getelementptr inbounds %class.XMMRegister, ptr %69, i32 0, i32 0
  %259 = load i32, ptr %258, align 4
  %260 = getelementptr inbounds %class.XMMRegister, ptr %70, i32 0, i32 0
  %261 = load i32, ptr %260, align 4
  call void @_ZN9Assembler4vporE11XMMRegisterS0_S0_i(ptr noundef nonnull align 8 dereferenceable(40) %254, i32 %257, i32 %259, i32 %261, i32 noundef %255)
  br label %262

262:                                              ; preds = %238, %230
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN13StubGenerator19cc20_shift_lane_orgE11XMMRegisterS0_S0_ib(ptr noundef nonnull align 8 dereferenceable(24) %0, i32 %1, i32 %2, i32 %3, i32 noundef %4, i1 noundef zeroext %5) #1 align 2 {
  %7 = alloca %class.XMMRegister, align 4
  %8 = alloca %class.XMMRegister, align 4
  %9 = alloca %class.XMMRegister, align 4
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i8, align 1
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca %class.XMMRegister, align 4
  %17 = alloca %class.XMMRegister, align 4
  %18 = alloca %class.XMMRegister, align 4
  %19 = alloca %class.XMMRegister, align 4
  %20 = alloca %class.XMMRegister, align 4
  %21 = alloca %class.XMMRegister, align 4
  %22 = getelementptr inbounds %class.XMMRegister, ptr %7, i32 0, i32 0
  store i32 %1, ptr %22, align 4
  %23 = getelementptr inbounds %class.XMMRegister, ptr %8, i32 0, i32 0
  store i32 %2, ptr %23, align 4
  %24 = getelementptr inbounds %class.XMMRegister, ptr %9, i32 0, i32 0
  store i32 %3, ptr %24, align 4
  store ptr %0, ptr %10, align 8
  store i32 %4, ptr %11, align 4
  %25 = zext i1 %5 to i8
  store i8 %25, ptr %12, align 1
  %26 = load ptr, ptr %10, align 8
  %27 = load i8, ptr %12, align 1
  %28 = trunc i8 %27 to i1
  %29 = select i1 %28, i32 57, i32 147
  store i32 %29, ptr %13, align 4
  store i32 78, ptr %14, align 4
  %30 = load i8, ptr %12, align 1
  %31 = trunc i8 %30 to i1
  %32 = select i1 %31, i32 147, i32 57
  store i32 %32, ptr %15, align 4
  %33 = getelementptr inbounds %class.StubCodeGenerator, ptr %26, i32 0, i32 2
  %34 = load ptr, ptr %33, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %16, ptr align 4 %7, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %17, ptr align 4 %7, i64 4, i1 false)
  %35 = load i32, ptr %13, align 4
  %36 = load i32, ptr %11, align 4
  %37 = getelementptr inbounds %class.XMMRegister, ptr %16, i32 0, i32 0
  %38 = load i32, ptr %37, align 4
  %39 = getelementptr inbounds %class.XMMRegister, ptr %17, i32 0, i32 0
  %40 = load i32, ptr %39, align 4
  call void @_ZN9Assembler7vpshufdE11XMMRegisterS0_ii(ptr noundef nonnull align 8 dereferenceable(40) %34, i32 %38, i32 %40, i32 noundef %35, i32 noundef %36)
  %41 = getelementptr inbounds %class.StubCodeGenerator, ptr %26, i32 0, i32 2
  %42 = load ptr, ptr %41, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %18, ptr align 4 %8, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %19, ptr align 4 %8, i64 4, i1 false)
  %43 = load i32, ptr %14, align 4
  %44 = load i32, ptr %11, align 4
  %45 = getelementptr inbounds %class.XMMRegister, ptr %18, i32 0, i32 0
  %46 = load i32, ptr %45, align 4
  %47 = getelementptr inbounds %class.XMMRegister, ptr %19, i32 0, i32 0
  %48 = load i32, ptr %47, align 4
  call void @_ZN9Assembler7vpshufdE11XMMRegisterS0_ii(ptr noundef nonnull align 8 dereferenceable(40) %42, i32 %46, i32 %48, i32 noundef %43, i32 noundef %44)
  %49 = getelementptr inbounds %class.StubCodeGenerator, ptr %26, i32 0, i32 2
  %50 = load ptr, ptr %49, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %20, ptr align 4 %9, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %21, ptr align 4 %9, i64 4, i1 false)
  %51 = load i32, ptr %15, align 4
  %52 = load i32, ptr %11, align 4
  %53 = getelementptr inbounds %class.XMMRegister, ptr %20, i32 0, i32 0
  %54 = load i32, ptr %53, align 4
  %55 = getelementptr inbounds %class.XMMRegister, ptr %21, i32 0, i32 0
  %56 = load i32, ptr %55, align 4
  call void @_ZN9Assembler7vpshufdE11XMMRegisterS0_ii(ptr noundef nonnull align 8 dereferenceable(40) %50, i32 %54, i32 %56, i32 noundef %51, i32 noundef %52)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN14MacroAssembler9decrementE8Registeri(ptr noundef nonnull align 8 dereferenceable(40) %0, i32 %1, i32 noundef %2) #1 comdat align 2 {
  %4 = alloca %class.Register, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca %class.Register, align 4
  %8 = getelementptr inbounds %class.Register, ptr %4, i32 0, i32 0
  store i32 %1, ptr %8, align 4
  store ptr %0, ptr %5, align 8
  store i32 %2, ptr %6, align 4
  %9 = load ptr, ptr %5, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %7, ptr align 4 %4, i64 4, i1 false)
  %10 = load i32, ptr %6, align 4
  %11 = getelementptr inbounds %class.Register, ptr %7, i32 0, i32 0
  %12 = load i32, ptr %11, align 4
  call void @_ZN14MacroAssembler10decrementqE8Registeri(ptr noundef nonnull align 8 dereferenceable(40) %9, i32 %12, i32 noundef %10)
  ret void
}

declare void @_ZN9Assembler3jccENS_9ConditionER5Labelb(ptr noundef nonnull align 8 dereferenceable(40), i32 noundef, ptr noundef nonnull align 8 dereferenceable(33), i1 noundef zeroext) #2

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

declare void @_ZN14MacroAssembler6movdquE7Address11XMMRegister(ptr noundef nonnull align 8 dereferenceable(40), ptr noundef, i32) #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN14MacroAssembler12vextracti128E7Address11XMMRegisterh(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef %1, i32 %2, i8 noundef zeroext %3) #1 comdat align 2 {
  %5 = alloca %class.XMMRegister, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i8, align 1
  %9 = alloca %class.Address, align 8
  %10 = alloca %class.XMMRegister, align 4
  %11 = alloca %class.Address, align 8
  %12 = alloca %class.XMMRegister, align 4
  %13 = alloca %class.Address, align 8
  %14 = alloca %class.XMMRegister, align 4
  %15 = getelementptr inbounds %class.XMMRegister, ptr %5, i32 0, i32 0
  store i32 %2, ptr %15, align 4
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store i8 %3, ptr %8, align 1
  %16 = load ptr, ptr %6, align 8
  %17 = load i32, ptr @UseAVX, align 4
  %18 = icmp sgt i32 %17, 2
  br i1 %18, label %19, label %25

19:                                               ; preds = %4
  %20 = call noundef zeroext i1 @_ZN10VM_Version19supports_avx512novlEv()
  br i1 %20, label %21, label %25

21:                                               ; preds = %19
  call void @_ZN7AddressC2ERKS_(ptr noundef nonnull align 8 dereferenceable(64) %9, ptr noundef nonnull align 8 dereferenceable(64) %1)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %10, ptr align 4 %5, i64 4, i1 false)
  %22 = load i8, ptr %8, align 1
  %23 = getelementptr inbounds %class.XMMRegister, ptr %10, i32 0, i32 0
  %24 = load i32, ptr %23, align 4
  call void @_ZN9Assembler13vextracti32x4E7Address11XMMRegisterh(ptr noundef nonnull align 8 dereferenceable(40) %16, ptr noundef %9, i32 %24, i8 noundef zeroext %22)
  br label %37

25:                                               ; preds = %19, %4
  %26 = load i32, ptr @UseAVX, align 4
  %27 = icmp sgt i32 %26, 1
  br i1 %27, label %28, label %32

28:                                               ; preds = %25
  call void @_ZN7AddressC2ERKS_(ptr noundef nonnull align 8 dereferenceable(64) %11, ptr noundef nonnull align 8 dereferenceable(64) %1)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %12, ptr align 4 %5, i64 4, i1 false)
  %29 = load i8, ptr %8, align 1
  %30 = getelementptr inbounds %class.XMMRegister, ptr %12, i32 0, i32 0
  %31 = load i32, ptr %30, align 4
  call void @_ZN9Assembler12vextracti128E7Address11XMMRegisterh(ptr noundef nonnull align 8 dereferenceable(40) %16, ptr noundef %11, i32 %31, i8 noundef zeroext %29)
  br label %36

32:                                               ; preds = %25
  call void @_ZN7AddressC2ERKS_(ptr noundef nonnull align 8 dereferenceable(64) %13, ptr noundef nonnull align 8 dereferenceable(64) %1)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %14, ptr align 4 %5, i64 4, i1 false)
  %33 = load i8, ptr %8, align 1
  %34 = getelementptr inbounds %class.XMMRegister, ptr %14, i32 0, i32 0
  %35 = load i32, ptr %34, align 4
  call void @_ZN9Assembler12vextractf128E7Address11XMMRegisterh(ptr noundef nonnull align 8 dereferenceable(40) %16, ptr noundef %13, i32 %35, i8 noundef zeroext %33)
  br label %36

36:                                               ; preds = %32, %28
  br label %37

37:                                               ; preds = %36, %21
  ret void
}

declare void @_ZN9Assembler5mov64E8Registerl(ptr noundef nonnull align 8 dereferenceable(40), i32, i64 noundef) #2

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
define internal noundef ptr @_ZL22chacha20_ctradd_avx512v() #1 {
  ret ptr @_ZL23CC20_COUNTER_ADD_AVX512
}

declare void @_ZN9Assembler16evbroadcasti32x4E11XMMRegister7Addressi(ptr noundef nonnull align 8 dereferenceable(40), i32, ptr noundef, i32 noundef) #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN14MacroAssembler9evmovdqulE11XMMRegister7Addressi(ptr noundef nonnull align 8 dereferenceable(40) %0, i32 %1, ptr noundef %2, i32 noundef %3) #1 comdat align 2 {
  %5 = alloca %class.XMMRegister, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca %class.XMMRegister, align 4
  %10 = alloca %class.Address, align 8
  %11 = getelementptr inbounds %class.XMMRegister, ptr %5, i32 0, i32 0
  store i32 %1, ptr %11, align 4
  store ptr %0, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store i32 %3, ptr %8, align 4
  %12 = load ptr, ptr %6, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %9, ptr align 4 %5, i64 4, i1 false)
  call void @_ZN7AddressC2ERKS_(ptr noundef nonnull align 8 dereferenceable(64) %10, ptr noundef nonnull align 8 dereferenceable(64) %2)
  %13 = load i32, ptr %8, align 4
  %14 = getelementptr inbounds %class.XMMRegister, ptr %9, i32 0, i32 0
  %15 = load i32, ptr %14, align 4
  call void @_ZN9Assembler9evmovdqulE11XMMRegister7Addressi(ptr noundef nonnull align 8 dereferenceable(40) %12, i32 %15, ptr noundef %10, i32 noundef %13)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN14MacroAssembler9evmovdqulE11XMMRegisterS0_i(ptr noundef nonnull align 8 dereferenceable(40) %0, i32 %1, i32 %2, i32 noundef %3) #1 comdat align 2 {
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
  %14 = call noundef ptr @_ZNK11XMMRegisterptEv(ptr noundef nonnull align 4 dereferenceable(4) %5)
  %15 = call noundef i32 @_ZNK11XMMRegister15XMMRegisterImpl8encodingEv(ptr noundef nonnull align 1 dereferenceable(1) %14)
  %16 = call noundef ptr @_ZNK11XMMRegisterptEv(ptr noundef nonnull align 4 dereferenceable(4) %6)
  %17 = call noundef i32 @_ZNK11XMMRegister15XMMRegisterImpl8encodingEv(ptr noundef nonnull align 1 dereferenceable(1) %16)
  %18 = icmp ne i32 %15, %17
  br i1 %18, label %19, label %25

19:                                               ; preds = %4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %9, ptr align 4 %5, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %10, ptr align 4 %6, i64 4, i1 false)
  %20 = load i32, ptr %8, align 4
  %21 = getelementptr inbounds %class.XMMRegister, ptr %9, i32 0, i32 0
  %22 = load i32, ptr %21, align 4
  %23 = getelementptr inbounds %class.XMMRegister, ptr %10, i32 0, i32 0
  %24 = load i32, ptr %23, align 4
  call void @_ZN9Assembler9evmovdqulE11XMMRegisterS0_i(ptr noundef nonnull align 8 dereferenceable(40) %13, i32 %22, i32 %24, i32 noundef %20)
  br label %25

25:                                               ; preds = %19, %4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN13StubGenerator29cc20_keystream_collate_avx512E11XMMRegisterS0_S0_S0_8Registeri(ptr noundef nonnull align 8 dereferenceable(24) %0, i32 %1, i32 %2, i32 %3, i32 %4, i32 %5, i32 noundef %6) #1 align 2 {
  %8 = alloca %class.XMMRegister, align 4
  %9 = alloca %class.XMMRegister, align 4
  %10 = alloca %class.XMMRegister, align 4
  %11 = alloca %class.XMMRegister, align 4
  %12 = alloca %class.Register, align 4
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca %class.Address, align 8
  %16 = alloca %class.Register, align 4
  %17 = alloca %class.XMMRegister, align 4
  %18 = alloca %class.Address, align 8
  %19 = alloca %class.Register, align 4
  %20 = alloca %class.XMMRegister, align 4
  %21 = alloca %class.Address, align 8
  %22 = alloca %class.Register, align 4
  %23 = alloca %class.XMMRegister, align 4
  %24 = alloca %class.Address, align 8
  %25 = alloca %class.Register, align 4
  %26 = alloca %class.XMMRegister, align 4
  %27 = alloca %class.Address, align 8
  %28 = alloca %class.Register, align 4
  %29 = alloca %class.XMMRegister, align 4
  %30 = alloca %class.Address, align 8
  %31 = alloca %class.Register, align 4
  %32 = alloca %class.XMMRegister, align 4
  %33 = alloca %class.Address, align 8
  %34 = alloca %class.Register, align 4
  %35 = alloca %class.XMMRegister, align 4
  %36 = alloca %class.Address, align 8
  %37 = alloca %class.Register, align 4
  %38 = alloca %class.XMMRegister, align 4
  %39 = alloca %class.Address, align 8
  %40 = alloca %class.Register, align 4
  %41 = alloca %class.XMMRegister, align 4
  %42 = alloca %class.Address, align 8
  %43 = alloca %class.Register, align 4
  %44 = alloca %class.XMMRegister, align 4
  %45 = alloca %class.Address, align 8
  %46 = alloca %class.Register, align 4
  %47 = alloca %class.XMMRegister, align 4
  %48 = alloca %class.Address, align 8
  %49 = alloca %class.Register, align 4
  %50 = alloca %class.XMMRegister, align 4
  %51 = alloca %class.Address, align 8
  %52 = alloca %class.Register, align 4
  %53 = alloca %class.XMMRegister, align 4
  %54 = alloca %class.Address, align 8
  %55 = alloca %class.Register, align 4
  %56 = alloca %class.XMMRegister, align 4
  %57 = alloca %class.Address, align 8
  %58 = alloca %class.Register, align 4
  %59 = alloca %class.XMMRegister, align 4
  %60 = alloca %class.Address, align 8
  %61 = alloca %class.Register, align 4
  %62 = alloca %class.XMMRegister, align 4
  %63 = getelementptr inbounds %class.XMMRegister, ptr %8, i32 0, i32 0
  store i32 %1, ptr %63, align 4
  %64 = getelementptr inbounds %class.XMMRegister, ptr %9, i32 0, i32 0
  store i32 %2, ptr %64, align 4
  %65 = getelementptr inbounds %class.XMMRegister, ptr %10, i32 0, i32 0
  store i32 %3, ptr %65, align 4
  %66 = getelementptr inbounds %class.XMMRegister, ptr %11, i32 0, i32 0
  store i32 %4, ptr %66, align 4
  %67 = getelementptr inbounds %class.Register, ptr %12, i32 0, i32 0
  store i32 %5, ptr %67, align 4
  store ptr %0, ptr %13, align 8
  store i32 %6, ptr %14, align 4
  %68 = load ptr, ptr %13, align 8
  %69 = getelementptr inbounds %class.StubCodeGenerator, ptr %68, i32 0, i32 2
  %70 = load ptr, ptr %69, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %16, ptr align 4 %12, i64 4, i1 false)
  %71 = load i32, ptr %14, align 4
  %72 = add nsw i32 %71, 0
  %73 = getelementptr inbounds %class.Register, ptr %16, i32 0, i32 0
  %74 = load i32, ptr %73, align 4
  call void @_ZN7AddressC2E8Registeri(ptr noundef nonnull align 8 dereferenceable(64) %15, i32 %74, i32 noundef %72)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %17, ptr align 4 %8, i64 4, i1 false)
  %75 = getelementptr inbounds %class.XMMRegister, ptr %17, i32 0, i32 0
  %76 = load i32, ptr %75, align 4
  call void @_ZN9Assembler13vextracti32x4E7Address11XMMRegisterh(ptr noundef nonnull align 8 dereferenceable(40) %70, ptr noundef %15, i32 %76, i8 noundef zeroext 0)
  %77 = getelementptr inbounds %class.StubCodeGenerator, ptr %68, i32 0, i32 2
  %78 = load ptr, ptr %77, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %19, ptr align 4 %12, i64 4, i1 false)
  %79 = load i32, ptr %14, align 4
  %80 = add nsw i32 %79, 64
  %81 = getelementptr inbounds %class.Register, ptr %19, i32 0, i32 0
  %82 = load i32, ptr %81, align 4
  call void @_ZN7AddressC2E8Registeri(ptr noundef nonnull align 8 dereferenceable(64) %18, i32 %82, i32 noundef %80)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %20, ptr align 4 %8, i64 4, i1 false)
  %83 = getelementptr inbounds %class.XMMRegister, ptr %20, i32 0, i32 0
  %84 = load i32, ptr %83, align 4
  call void @_ZN9Assembler13vextracti32x4E7Address11XMMRegisterh(ptr noundef nonnull align 8 dereferenceable(40) %78, ptr noundef %18, i32 %84, i8 noundef zeroext 1)
  %85 = getelementptr inbounds %class.StubCodeGenerator, ptr %68, i32 0, i32 2
  %86 = load ptr, ptr %85, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %22, ptr align 4 %12, i64 4, i1 false)
  %87 = load i32, ptr %14, align 4
  %88 = add nsw i32 %87, 128
  %89 = getelementptr inbounds %class.Register, ptr %22, i32 0, i32 0
  %90 = load i32, ptr %89, align 4
  call void @_ZN7AddressC2E8Registeri(ptr noundef nonnull align 8 dereferenceable(64) %21, i32 %90, i32 noundef %88)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %23, ptr align 4 %8, i64 4, i1 false)
  %91 = getelementptr inbounds %class.XMMRegister, ptr %23, i32 0, i32 0
  %92 = load i32, ptr %91, align 4
  call void @_ZN9Assembler13vextracti32x4E7Address11XMMRegisterh(ptr noundef nonnull align 8 dereferenceable(40) %86, ptr noundef %21, i32 %92, i8 noundef zeroext 2)
  %93 = getelementptr inbounds %class.StubCodeGenerator, ptr %68, i32 0, i32 2
  %94 = load ptr, ptr %93, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %25, ptr align 4 %12, i64 4, i1 false)
  %95 = load i32, ptr %14, align 4
  %96 = add nsw i32 %95, 192
  %97 = getelementptr inbounds %class.Register, ptr %25, i32 0, i32 0
  %98 = load i32, ptr %97, align 4
  call void @_ZN7AddressC2E8Registeri(ptr noundef nonnull align 8 dereferenceable(64) %24, i32 %98, i32 noundef %96)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %26, ptr align 4 %8, i64 4, i1 false)
  %99 = getelementptr inbounds %class.XMMRegister, ptr %26, i32 0, i32 0
  %100 = load i32, ptr %99, align 4
  call void @_ZN9Assembler13vextracti32x4E7Address11XMMRegisterh(ptr noundef nonnull align 8 dereferenceable(40) %94, ptr noundef %24, i32 %100, i8 noundef zeroext 3)
  %101 = getelementptr inbounds %class.StubCodeGenerator, ptr %68, i32 0, i32 2
  %102 = load ptr, ptr %101, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %28, ptr align 4 %12, i64 4, i1 false)
  %103 = load i32, ptr %14, align 4
  %104 = add nsw i32 %103, 16
  %105 = getelementptr inbounds %class.Register, ptr %28, i32 0, i32 0
  %106 = load i32, ptr %105, align 4
  call void @_ZN7AddressC2E8Registeri(ptr noundef nonnull align 8 dereferenceable(64) %27, i32 %106, i32 noundef %104)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %29, ptr align 4 %9, i64 4, i1 false)
  %107 = getelementptr inbounds %class.XMMRegister, ptr %29, i32 0, i32 0
  %108 = load i32, ptr %107, align 4
  call void @_ZN9Assembler13vextracti32x4E7Address11XMMRegisterh(ptr noundef nonnull align 8 dereferenceable(40) %102, ptr noundef %27, i32 %108, i8 noundef zeroext 0)
  %109 = getelementptr inbounds %class.StubCodeGenerator, ptr %68, i32 0, i32 2
  %110 = load ptr, ptr %109, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %31, ptr align 4 %12, i64 4, i1 false)
  %111 = load i32, ptr %14, align 4
  %112 = add nsw i32 %111, 80
  %113 = getelementptr inbounds %class.Register, ptr %31, i32 0, i32 0
  %114 = load i32, ptr %113, align 4
  call void @_ZN7AddressC2E8Registeri(ptr noundef nonnull align 8 dereferenceable(64) %30, i32 %114, i32 noundef %112)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %32, ptr align 4 %9, i64 4, i1 false)
  %115 = getelementptr inbounds %class.XMMRegister, ptr %32, i32 0, i32 0
  %116 = load i32, ptr %115, align 4
  call void @_ZN9Assembler13vextracti32x4E7Address11XMMRegisterh(ptr noundef nonnull align 8 dereferenceable(40) %110, ptr noundef %30, i32 %116, i8 noundef zeroext 1)
  %117 = getelementptr inbounds %class.StubCodeGenerator, ptr %68, i32 0, i32 2
  %118 = load ptr, ptr %117, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %34, ptr align 4 %12, i64 4, i1 false)
  %119 = load i32, ptr %14, align 4
  %120 = add nsw i32 %119, 144
  %121 = getelementptr inbounds %class.Register, ptr %34, i32 0, i32 0
  %122 = load i32, ptr %121, align 4
  call void @_ZN7AddressC2E8Registeri(ptr noundef nonnull align 8 dereferenceable(64) %33, i32 %122, i32 noundef %120)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %35, ptr align 4 %9, i64 4, i1 false)
  %123 = getelementptr inbounds %class.XMMRegister, ptr %35, i32 0, i32 0
  %124 = load i32, ptr %123, align 4
  call void @_ZN9Assembler13vextracti32x4E7Address11XMMRegisterh(ptr noundef nonnull align 8 dereferenceable(40) %118, ptr noundef %33, i32 %124, i8 noundef zeroext 2)
  %125 = getelementptr inbounds %class.StubCodeGenerator, ptr %68, i32 0, i32 2
  %126 = load ptr, ptr %125, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %37, ptr align 4 %12, i64 4, i1 false)
  %127 = load i32, ptr %14, align 4
  %128 = add nsw i32 %127, 208
  %129 = getelementptr inbounds %class.Register, ptr %37, i32 0, i32 0
  %130 = load i32, ptr %129, align 4
  call void @_ZN7AddressC2E8Registeri(ptr noundef nonnull align 8 dereferenceable(64) %36, i32 %130, i32 noundef %128)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %38, ptr align 4 %9, i64 4, i1 false)
  %131 = getelementptr inbounds %class.XMMRegister, ptr %38, i32 0, i32 0
  %132 = load i32, ptr %131, align 4
  call void @_ZN9Assembler13vextracti32x4E7Address11XMMRegisterh(ptr noundef nonnull align 8 dereferenceable(40) %126, ptr noundef %36, i32 %132, i8 noundef zeroext 3)
  %133 = getelementptr inbounds %class.StubCodeGenerator, ptr %68, i32 0, i32 2
  %134 = load ptr, ptr %133, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %40, ptr align 4 %12, i64 4, i1 false)
  %135 = load i32, ptr %14, align 4
  %136 = add nsw i32 %135, 32
  %137 = getelementptr inbounds %class.Register, ptr %40, i32 0, i32 0
  %138 = load i32, ptr %137, align 4
  call void @_ZN7AddressC2E8Registeri(ptr noundef nonnull align 8 dereferenceable(64) %39, i32 %138, i32 noundef %136)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %41, ptr align 4 %10, i64 4, i1 false)
  %139 = getelementptr inbounds %class.XMMRegister, ptr %41, i32 0, i32 0
  %140 = load i32, ptr %139, align 4
  call void @_ZN9Assembler13vextracti32x4E7Address11XMMRegisterh(ptr noundef nonnull align 8 dereferenceable(40) %134, ptr noundef %39, i32 %140, i8 noundef zeroext 0)
  %141 = getelementptr inbounds %class.StubCodeGenerator, ptr %68, i32 0, i32 2
  %142 = load ptr, ptr %141, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %43, ptr align 4 %12, i64 4, i1 false)
  %143 = load i32, ptr %14, align 4
  %144 = add nsw i32 %143, 96
  %145 = getelementptr inbounds %class.Register, ptr %43, i32 0, i32 0
  %146 = load i32, ptr %145, align 4
  call void @_ZN7AddressC2E8Registeri(ptr noundef nonnull align 8 dereferenceable(64) %42, i32 %146, i32 noundef %144)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %44, ptr align 4 %10, i64 4, i1 false)
  %147 = getelementptr inbounds %class.XMMRegister, ptr %44, i32 0, i32 0
  %148 = load i32, ptr %147, align 4
  call void @_ZN9Assembler13vextracti32x4E7Address11XMMRegisterh(ptr noundef nonnull align 8 dereferenceable(40) %142, ptr noundef %42, i32 %148, i8 noundef zeroext 1)
  %149 = getelementptr inbounds %class.StubCodeGenerator, ptr %68, i32 0, i32 2
  %150 = load ptr, ptr %149, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %46, ptr align 4 %12, i64 4, i1 false)
  %151 = load i32, ptr %14, align 4
  %152 = add nsw i32 %151, 160
  %153 = getelementptr inbounds %class.Register, ptr %46, i32 0, i32 0
  %154 = load i32, ptr %153, align 4
  call void @_ZN7AddressC2E8Registeri(ptr noundef nonnull align 8 dereferenceable(64) %45, i32 %154, i32 noundef %152)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %47, ptr align 4 %10, i64 4, i1 false)
  %155 = getelementptr inbounds %class.XMMRegister, ptr %47, i32 0, i32 0
  %156 = load i32, ptr %155, align 4
  call void @_ZN9Assembler13vextracti32x4E7Address11XMMRegisterh(ptr noundef nonnull align 8 dereferenceable(40) %150, ptr noundef %45, i32 %156, i8 noundef zeroext 2)
  %157 = getelementptr inbounds %class.StubCodeGenerator, ptr %68, i32 0, i32 2
  %158 = load ptr, ptr %157, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %49, ptr align 4 %12, i64 4, i1 false)
  %159 = load i32, ptr %14, align 4
  %160 = add nsw i32 %159, 224
  %161 = getelementptr inbounds %class.Register, ptr %49, i32 0, i32 0
  %162 = load i32, ptr %161, align 4
  call void @_ZN7AddressC2E8Registeri(ptr noundef nonnull align 8 dereferenceable(64) %48, i32 %162, i32 noundef %160)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %50, ptr align 4 %10, i64 4, i1 false)
  %163 = getelementptr inbounds %class.XMMRegister, ptr %50, i32 0, i32 0
  %164 = load i32, ptr %163, align 4
  call void @_ZN9Assembler13vextracti32x4E7Address11XMMRegisterh(ptr noundef nonnull align 8 dereferenceable(40) %158, ptr noundef %48, i32 %164, i8 noundef zeroext 3)
  %165 = getelementptr inbounds %class.StubCodeGenerator, ptr %68, i32 0, i32 2
  %166 = load ptr, ptr %165, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %52, ptr align 4 %12, i64 4, i1 false)
  %167 = load i32, ptr %14, align 4
  %168 = add nsw i32 %167, 48
  %169 = getelementptr inbounds %class.Register, ptr %52, i32 0, i32 0
  %170 = load i32, ptr %169, align 4
  call void @_ZN7AddressC2E8Registeri(ptr noundef nonnull align 8 dereferenceable(64) %51, i32 %170, i32 noundef %168)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %53, ptr align 4 %11, i64 4, i1 false)
  %171 = getelementptr inbounds %class.XMMRegister, ptr %53, i32 0, i32 0
  %172 = load i32, ptr %171, align 4
  call void @_ZN9Assembler13vextracti32x4E7Address11XMMRegisterh(ptr noundef nonnull align 8 dereferenceable(40) %166, ptr noundef %51, i32 %172, i8 noundef zeroext 0)
  %173 = getelementptr inbounds %class.StubCodeGenerator, ptr %68, i32 0, i32 2
  %174 = load ptr, ptr %173, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %55, ptr align 4 %12, i64 4, i1 false)
  %175 = load i32, ptr %14, align 4
  %176 = add nsw i32 %175, 112
  %177 = getelementptr inbounds %class.Register, ptr %55, i32 0, i32 0
  %178 = load i32, ptr %177, align 4
  call void @_ZN7AddressC2E8Registeri(ptr noundef nonnull align 8 dereferenceable(64) %54, i32 %178, i32 noundef %176)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %56, ptr align 4 %11, i64 4, i1 false)
  %179 = getelementptr inbounds %class.XMMRegister, ptr %56, i32 0, i32 0
  %180 = load i32, ptr %179, align 4
  call void @_ZN9Assembler13vextracti32x4E7Address11XMMRegisterh(ptr noundef nonnull align 8 dereferenceable(40) %174, ptr noundef %54, i32 %180, i8 noundef zeroext 1)
  %181 = getelementptr inbounds %class.StubCodeGenerator, ptr %68, i32 0, i32 2
  %182 = load ptr, ptr %181, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %58, ptr align 4 %12, i64 4, i1 false)
  %183 = load i32, ptr %14, align 4
  %184 = add nsw i32 %183, 176
  %185 = getelementptr inbounds %class.Register, ptr %58, i32 0, i32 0
  %186 = load i32, ptr %185, align 4
  call void @_ZN7AddressC2E8Registeri(ptr noundef nonnull align 8 dereferenceable(64) %57, i32 %186, i32 noundef %184)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %59, ptr align 4 %11, i64 4, i1 false)
  %187 = getelementptr inbounds %class.XMMRegister, ptr %59, i32 0, i32 0
  %188 = load i32, ptr %187, align 4
  call void @_ZN9Assembler13vextracti32x4E7Address11XMMRegisterh(ptr noundef nonnull align 8 dereferenceable(40) %182, ptr noundef %57, i32 %188, i8 noundef zeroext 2)
  %189 = getelementptr inbounds %class.StubCodeGenerator, ptr %68, i32 0, i32 2
  %190 = load ptr, ptr %189, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %61, ptr align 4 %12, i64 4, i1 false)
  %191 = load i32, ptr %14, align 4
  %192 = add nsw i32 %191, 240
  %193 = getelementptr inbounds %class.Register, ptr %61, i32 0, i32 0
  %194 = load i32, ptr %193, align 4
  call void @_ZN7AddressC2E8Registeri(ptr noundef nonnull align 8 dereferenceable(64) %60, i32 %194, i32 noundef %192)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %62, ptr align 4 %11, i64 4, i1 false)
  %195 = getelementptr inbounds %class.XMMRegister, ptr %62, i32 0, i32 0
  %196 = load i32, ptr %195, align 4
  call void @_ZN9Assembler13vextracti32x4E7Address11XMMRegisterh(ptr noundef nonnull align 8 dereferenceable(40) %190, ptr noundef %60, i32 %196, i8 noundef zeroext 3)
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

declare void @_ZN9Assembler7evproldE11XMMRegisterS0_ii(ptr noundef nonnull align 8 dereferenceable(40), i32, i32, i32 noundef, i32 noundef) #2

declare void @_ZN9Assembler7vpshufbE11XMMRegisterS0_S0_i(ptr noundef nonnull align 8 dereferenceable(40), i32, i32, i32, i32 noundef) #2

declare void @_ZN9Assembler6vpsrldE11XMMRegisterS0_ii(ptr noundef nonnull align 8 dereferenceable(40), i32, i32, i32 noundef, i32 noundef) #2

declare void @_ZN9Assembler6vpslldE11XMMRegisterS0_ii(ptr noundef nonnull align 8 dereferenceable(40), i32, i32, i32 noundef, i32 noundef) #2

declare void @_ZN9Assembler4vporE11XMMRegisterS0_S0_i(ptr noundef nonnull align 8 dereferenceable(40), i32, i32, i32, i32 noundef) #2

declare void @_ZN9Assembler7vpshufdE11XMMRegisterS0_ii(ptr noundef nonnull align 8 dereferenceable(40), i32, i32, i32 noundef, i32 noundef) #2

declare void @_ZN9Assembler13vextracti32x4E7Address11XMMRegisterh(ptr noundef nonnull align 8 dereferenceable(40), ptr noundef, i32, i8 noundef zeroext) #2

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

declare void @_ZN9Assembler6vpadddE11XMMRegisterS0_7Addressi(ptr noundef nonnull align 8 dereferenceable(40), i32, i32, ptr noundef, i32 noundef) #2

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

declare void @_ZN14MacroAssembler10decrementqE8Registeri(ptr noundef nonnull align 8 dereferenceable(40), i32, i32 noundef) #2

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

declare void @_ZN9Assembler12vextracti128E7Address11XMMRegisterh(ptr noundef nonnull align 8 dereferenceable(40), ptr noundef, i32, i8 noundef zeroext) #2

declare void @_ZN9Assembler12vextractf128E7Address11XMMRegisterh(ptr noundef nonnull align 8 dereferenceable(40), ptr noundef, i32, i8 noundef zeroext) #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN10VM_Version17supports_avx512vlEv() #1 comdat align 2 {
  %1 = load i64, ptr @_ZN19Abstract_VM_Version9_featuresE, align 8
  %2 = and i64 %1, 8589934592
  %3 = icmp ne i64 %2, 0
  ret i1 %3
}

declare void @_ZN9Assembler9evmovdqulE11XMMRegister7Addressi(ptr noundef nonnull align 8 dereferenceable(40), i32, ptr noundef, i32 noundef) #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK11XMMRegisterptEv(ptr noundef nonnull align 4 dereferenceable(4) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZN11XMMRegister15XMMRegisterImpl5firstEv()
  %5 = getelementptr inbounds %class.XMMRegister, ptr %3, i32 0, i32 0
  %6 = load i32, ptr %5, align 4
  %7 = sext i32 %6 to i64
  %8 = getelementptr inbounds %"class.XMMRegister::XMMRegisterImpl", ptr %4, i64 %7
  ret ptr %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK11XMMRegister15XMMRegisterImpl8encodingEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef i32 @_ZNK11XMMRegister15XMMRegisterImpl12raw_encodingEv(ptr noundef nonnull align 1 dereferenceable(1) %3)
  ret i32 %4
}

declare void @_ZN9Assembler9evmovdqulE11XMMRegisterS0_i(ptr noundef nonnull align 8 dereferenceable(40), i32, i32, i32 noundef) #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN11XMMRegister15XMMRegisterImpl5firstEv() #1 comdat align 2 {
  ret ptr getelementptr inbounds (%"class.XMMRegister::XMMRegisterImpl", ptr @all_XMMRegisterImpls, i64 1)
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK11XMMRegister15XMMRegisterImpl12raw_encodingEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZN11XMMRegister15XMMRegisterImpl5firstEv()
  %5 = ptrtoint ptr %3 to i64
  %6 = ptrtoint ptr %4 to i64
  %7 = sub i64 %5, %6
  %8 = call noundef i32 @_Z12checked_castIilET_T0_(i64 noundef %7)
  ret i32 %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_Z12checked_castIilET_T0_(i64 noundef %0) #1 comdat {
  %2 = alloca i64, align 8
  %3 = alloca i32, align 4
  store i64 %0, ptr %2, align 8
  %4 = load i64, ptr %2, align 8
  %5 = trunc i64 %4 to i32
  store i32 %5, ptr %3, align 4
  %6 = load i32, ptr %3, align 4
  ret i32 %6
}

declare void @_ZN9Assembler5vpxorE11XMMRegisterS0_S0_i(ptr noundef nonnull align 8 dereferenceable(40), i32, i32, i32, i32 noundef) #2

declare void @_ZN9Assembler6vxorpdE11XMMRegisterS0_S0_i(ptr noundef nonnull align 8 dereferenceable(40), i32, i32, i32, i32 noundef) #2

; Function Attrs: nounwind uwtable
define internal void @_GLOBAL__sub_I_stubGenerator_x86_64_chacha.cpp() #0 section ".text.startup" {
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
